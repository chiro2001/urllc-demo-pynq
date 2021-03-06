#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

//
#include "xparameters.h"
//
#include "xil_cache.h"
//
#include "xscugic.h"
//
#include "xil_exception.h"
//
#include "scugic_header.h"
//
#include "xdevcfg.h"
//
#include "devcfg_header.h"
//
#include "xdmaps.h"
//
#include "dmaps_header.h"
//
#include "xqspips.h"
//
#include "qspips_header.h"
//
#include "xscutimer.h"
//
#include "scutimer_header.h"
//
#include "xscuwdt.h"
//
#include "scuwdt_header.h"
//
#include "axidma_header.h"
//
#include "xgpio.h"
//
#include "gpio_header.h"
//
#include "xaxidma.h"
/* 1 */
#include "xparameters.h"
/* 1 */
#include "xdebug.h"
//
#include "xgpio.h"
//
#include "gpio_header.h"
//
#include "configs.h"

int Status = XST_SUCCESS;                             // 指示执行状态
uint8_t src[FIFO_SIZE] __attribute__((aligned(32)));  // 源数据
uint8_t dst[FIFO_SIZE] __attribute__((aligned(32)));  // 目标数据

XAxiDma AxiDma;           // DMA 控制结构体
XAxiDma_Config *CfgPtr;   // DMA 配置结构体
static XScuGic intc;      // 中断控制器结构体
static XGpio GpioOutput;  // GPIO结构体

// 调试用比特位(GPIO1)
uint32_t DebugBits = 0;
// Value GPIO (GPIO2)
ValueGpio_t ValueGpio;

// 中断用标志
static bool intrFlag = false;
static bool intrPassed = false;
// 从ADC的FIFO取多少次数据
size_t targetSize = 0;

void DmaReset();

/**
 * @brief 短期Delay，保证GPIO能经过总线有效作用到IO上
 *
 */
void SmallDelay() {
  uint32_t delay = 0x86;
  while (delay) delay--;
}

/**
 * @brief 更新调试GPIO (GPIO2)
 *
 */
void UpdateDebugBitGpio() {
  XGpio_DiscreteWrite(&GpioOutput, GPIO_CHANNEL_DEBUG, DebugBits);
  // SmallDelay();
}

/**
 * @brief 更新Value GPIO (GPIO1)
 *
 */
void UpdateValueGpio() {
  XGpio_DiscreteWrite(&GpioOutput, GPIO_CHANNEL_VALUE, *((u32 *)&ValueGpio));
  // SmallDelay();
}

/**
 * @brief 设置调试比特位
 *
 * @param set 是否设置(set)
 * @param bit 设置哪一位
 * @return int Result
 */
int SetupDebugBits(bool set, uint32_t bit) {
  if (set)
    DebugBits |= (1 << bit);
  else
    DebugBits &= ~(1 << bit);
  UpdateDebugBitGpio();
  return XST_SUCCESS;
}

void ClearDebugValue() {
  ValueGpio.divider_adc = 0;
  ValueGpio.divider_dac = 0;
  ValueGpio.counter_trigger = 0;
  UpdateValueGpio();
}

/**
 * @brief 初始化GPIO
 *
 * @return int Result
 */
int SetupGpioOut() {
  check(XGpio_Initialize(&GpioOutput, DEVICE_ID_GPIO_OUT));
  XGpio_SetDataDirection(&GpioOutput, GPIO_CHANNEL_DEBUG, 0x0);
  XGpio_SetDataDirection(&GpioOutput, GPIO_CHANNEL_VALUE, 0x0);
  // Clear all to zero
  UpdateDebugBitGpio();
  ClearDebugValue();

  check(SetupDebugBits(concat(FUN_OUT_, SELF), DEBUG_BIT_FUN_IN));
  check(SetupDebugBits(concat(FUN_OUT_, SELF), DEBUG_BIT_FUN_OUT));

  // 不使用sync
  check(SetupDebugBits(true, DEBUG_BIT_DUC_SYNC));
  check(SetupDebugBits(true, DEBUG_BIT_DDC_SYNC));

  return XST_SUCCESS;
}

/**
 * @brief 短时触发某调试开关高电平
 *
 * @param debug_bit
 * @return int Result
 */
int PulseTrigger(uint32_t debug_bit) {
  check(SetupDebugBits(true, debug_bit));
  SmallDelay();
  check(SetupDebugBits(false, debug_bit));
  return XST_SUCCESS;
}

void SetDebugValue() {
  ValueGpio.divider_adc = 120;
  ValueGpio.divider_dac = 15;
  // 设置Divider同时开始写入FIFO
  UpdateValueGpio();
}

/**
 * @brief 中断处理程序
 *
 * @param InstancePtr
 */
void CounterHandler(void *InstancePtr) {
  if (intrFlag) {
    xil_printf("intrFlag conflict!\r\n");
    return;
  }
  intrFlag = true;
  // xil_printf("CounterHandler\r\n");
  // 发送src，接收dst
  // DmaReset();
  XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR)dst, FIFO_SIZE - 1,  // FIFO_SIZE,
                         XAXIDMA_DEVICE_TO_DMA);
  int len = XAxiDma_ReadReg(AxiDma.RegBase, 0x58);
  xil_printf("read len = %d\r\n", len);
  XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR)src, targetSize,
                         XAXIDMA_DMA_TO_DEVICE);
  // ClearDebugValue();
  // 等待数据同步
  while ((XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA)) ||
         (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE)))
    ;
  // if (!intrPassed)
  Log("Send Done (in CounterHandler) !");
  intrPassed = true;
  // // 复位FIFO
  // 发送完毕，解析下次应该发送的数据
  // 500k 8bit => 4M 1bit
  for (size_t i = 0; i < targetSize; i += 8) {
    uint8_t val = (uint8_t)(dst[i] & 0xFF);
    for (size_t k = 0; k < 8; k++) {
      src[i + k] = (((val & (1 << k)) == 0) ? 0 : 1) + 0xaa;
    }
  }
  intrFlag = false;
  SetDebugValue();
  uint32_t delay = 0xFF;
  while (delay--) SmallDelay();
  // SmallDelay();
  SetDebugValue();
}

/**
 * @brief 初始化一个外部中断
 *
 * @param IntcInstancePtr
 * @param IntrId
 * @param IntHandler
 * @param Priority
 * @param callback
 * @return int
 */
int SetupIntrSystem(XScuGic *IntcInstancePtr, u16 IntrId,
                    Xil_ExceptionHandler IntHandler, uint8_t Priority,
                    void (*callback)()) {
  Xil_ExceptionInit();
  static bool registed = false;
  if (!registed) {
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                                 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
                                 IntcInstancePtr);
    registed = true;
  }
  Xil_ExceptionEnable();
  XScuGic_SetPriorityTriggerType(IntcInstancePtr, IntrId, Priority, 0x3);
  check(XScuGic_Connect(IntcInstancePtr, IntrId, IntHandler, callback));
  XScuGic_Enable(IntcInstancePtr, IntrId);
  return XST_SUCCESS;
}

/**
 * @brief 重置DMA状态
 * （不会会重置中断设置）
 */
void DmaReset() {
  XAxiDma_Reset(&AxiDma);
  while (!XAxiDma_ResetIsDone(&AxiDma))
    ;
}

static void DmaRxIntr(void *callback) {
  xil_printf("DmaRxIntr\n");
  u32 irq_status;
  XAxiDma *axidma_inst = (XAxiDma *)callback;

  //读取待处理的中断
  irq_status = XAxiDma_IntrGetIrq(axidma_inst, XAXIDMA_DMA_TO_DEVICE);
  //确认待处理的中断
  XAxiDma_IntrAckIrq(axidma_inst, irq_status, XAXIDMA_DMA_TO_DEVICE);

  // Tx出错
  if ((irq_status & XAXIDMA_IRQ_ERROR_MASK)) {
    xil_printf("Tx Error!!!\n");
    DmaReset();
    return;
  }

  // Tx完成
  if ((irq_status & XAXIDMA_IRQ_IOC_MASK)) xil_printf("Tx Done!!!\n");
}

static void DmaTxIntr(void *callback) {
  xil_printf("DmaTxIntr\n");
  u32 irq_status;
  XAxiDma *axidma_inst = (XAxiDma *)callback;

  irq_status = XAxiDma_IntrGetIrq(axidma_inst, XAXIDMA_DEVICE_TO_DMA);
  XAxiDma_IntrAckIrq(axidma_inst, irq_status, XAXIDMA_DEVICE_TO_DMA);

  // Rx出错
  if ((irq_status & XAXIDMA_IRQ_ERROR_MASK)) {
    xil_printf("Rx Error!!!\n");
    DmaReset();
    return;
  }

  // Rx完成
  if ((irq_status & XAXIDMA_IRQ_IOC_MASK)) xil_printf("Rx Done!!!\n");
}

/**
 * @brief 初始化系统
 *
 * @return int
 */
int SystemInit() {
  Xil_ICacheDisable();
  Xil_DCacheDisable();
  Xil_ExceptionInit();

  srand(0);

  targetSize = URLLC_MTU / 8;

  // 设置GPIO && 设置da输出数据源
  SetupGpioOut();

  // memset(src, 0x55, sizeof(src));
  // for (size_t i = 0; i < sizeof(src); i++) src[i] = 0xFF & (i + 0x55);
  for (size_t i = 0; i < sizeof(src); i++) src[i] = 0;
  // memset(dst, 0xAA, sizeof(dst));
  for (size_t i = 0; i < sizeof(dst); i++) dst[i] = 0xAA + (i % 2 == 0);

  // 清除trigger标志位
  check(PulseTrigger(DEBUG_BIT_TRIGGER_CLEAR));

  CfgPtr = XAxiDma_LookupConfig(DEVICE_ID_DMA);
  if (!CfgPtr) {
    return XST_FAILURE;
  }
  check(XAxiDma_CfgInitialize(&AxiDma, CfgPtr));
  DmaReset();
  XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);
  XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
#ifdef DMA_INTR
  XAxiDma_IntrEnable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);
  XAxiDma_IntrEnable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
#endif

  uint32_t delay = 0xFF;
  while (delay--) SmallDelay();

  // // 复位FIFO
  // PulseTrigger(DEBUG_BIT_ADC_FIFO_RESET);
  // PulseTrigger(DEBUG_BIT_DAC_FIFO_RESET);

  // 设置中断
  check(ScuGicInterruptSetup(&intc, XPAR_PS7_SCUGIC_0_DEVICE_ID));
  // check(SetupIntrSystem(&intc, IRQN_PROG_FULL, CounterHandler, 8 * 10,
  // NULL));
  // check(
  //     SetupIntrSystem(&intc, IRQN_ADC_FIFO_FULL, CounterHandler, 8 * 11,
  //     NULL));
  // check(SetupIntrSystem(&intc, XPAR_FABRIC_AXIDMA_0_MM2S_INTROUT_VEC_ID,
  //                       DmaTxIntr, 0xA0, NULL));
  // check(SetupIntrSystem(&intc, XPAR_FABRIC_AXIDMA_0_S2MM_INTROUT_VEC_ID,
  //                       DmaRxIntr, 0xA0, NULL));

  SetDebugValue();

  return XST_SUCCESS;
}

int RecieverGpioInit() { return XST_SUCCESS; }

int SenderLoop() {
#ifdef DMA_LOOP
  while (true) {
#endif
#ifdef DMA_LOOP
    // DmaReset();
    while (!intrFlag) SmallDelay();
    intrFlag = false;
    while ((XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA)) ||
           (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE)))
      ;
    // Log("Send Done !");
    // 发送完毕，解析下次应该发送的数据
    // 500k 8bit => 4M 1bit
    for (size_t i = 0; i < targetSize; i += 8) {
      uint8_t val = (uint8_t)(dst[i] & 0xFF);
      for (size_t k = 0; k < 8; k++) {
        src[i + k] = (((val & (1 << k)) == 0) ? 0 : 1);
      }
    }
#else

#endif
#ifdef DMA_LOOP
  }
#endif
  return XST_SUCCESS;
}

void BigDelay() {
  // uint64_t i = 0xfffff * 4;
  uint64_t i = 1;
  while (i--) {
    Log("S");
    SmallDelay();
  }
}

int main() {
  Log("Entering main()");
  checkMain(SystemInit());
  // checkMain(SystemSelfTest());
  Log("SystemInit()");
  BigDelay();
  BigDelay("Big Delay done");
  SenderLoop();
  // uint32_t delay = 0xFFFF;
  // while (--delay && !intrPassed) SmallDelay();
  // if (!delay) {
  //   Log("Failed!");
  //   // return 1;
  // } else {
  //   Log("OK??");
  //   while (1)
  //     ;
  // }
  // while (1)
  //   ;
  while (1)
    if (!intrFlag) CounterHandler(&AxiDma);
  return 0;
}
