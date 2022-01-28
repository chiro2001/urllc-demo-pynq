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

int Status = XST_SUCCESS;
uint32_t src[DMA_SIZE] __attribute__((aligned(32)));
uint32_t dst[DMA_SIZE] __attribute__((aligned(32)));

XAxiDma AxiDma;
XAxiDma_Config *CfgPtr;
static XScuGic intc;
static XGpio GpioOutput;

uint32_t DebugBits = 0;
ValueGpio_t ValueGpio;

void SmallDelay() {
  uint32_t delay = 0xFF;
  while (delay) delay--;
}

void UpdateDebugBitGpio() {
  XGpio_DiscreteWrite(&GpioOutput, GPIO_CHANNEL_DEBUG, DebugBits);
  SmallDelay();
}

void UpdateValueGpio() {
  XGpio_DiscreteWrite(&GpioOutput, GPIO_CHANNEL_DEBUG, *((u32 *)&ValueGpio));
  SmallDelay();
}

int SetupDebugBits(bool set, uint32_t bit) {
  if (set)
    DebugBits |= (1 << bit);
  else
    DebugBits &= ~(1 << bit);
  UpdateDebugBitGpio();
  return XST_SUCCESS;
}

int SetupGpioOut() {
  check(XGpio_Initialize(&GpioOutput, DEVICE_ID_GPIO_OUT));
  XGpio_SetDataDirection(&GpioOutput, GPIO_CHANNEL_DEBUG, 0x0);
  XGpio_SetDataDirection(&GpioOutput, GPIO_CHANNEL_VALUE, 0x0);
  // Clear all to zero
  UpdateDebugBitGpio();

  check(SetupDebugBits(concat(FUN_OUT_, SELF), DEBUG_BIT_FUN_IN));
  check(SetupDebugBits(concat(FUN_OUT_, SELF), DEBUG_BIT_FUN_OUT));

  return XST_SUCCESS;
}

int PulseTrigger(uint32_t debug_bit) {
  check(SetupDebugBits(true, debug_bit));
  check(SetupDebugBits(false, debug_bit));
  return XST_SUCCESS;
}

void CounterHandler(void *InstancePtr) {
  PulseTrigger(DEBUG_BIT_FIFO_READ_START);
  xil_printf("CounterHandler\r\n");
}

int SetupIntrSystem(XScuGic *IntcInstancePtr, u16 IntrId,
                    Xil_ExceptionHandler IntHandler, void (*callback)()) {
  int Result;
  Xil_ExceptionInit();
  Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                               (Xil_ExceptionHandler)XScuGic_InterruptHandler,
                               IntcInstancePtr);
  Xil_ExceptionEnable();
  XScuGic_SetPriorityTriggerType(IntcInstancePtr, IntrId, 0xA0, 0x3);
  Result = XScuGic_Connect(IntcInstancePtr, IntrId,
                           (Xil_ExceptionHandler)IntHandler, callback);
  if (Result != XST_SUCCESS) {
    return Result;
  }
  XScuGic_Enable(IntcInstancePtr, IntrId);
  return XST_SUCCESS;
}

/**
 * @brief 系统自测
 *
 * @return int
 */
int SystemSelfTest() {
  check(ScuGicSelfTestExample(XPAR_PS7_SCUGIC_0_DEVICE_ID));
  // check(DcfgSelfTestExample(XPAR_PS7_DEV_CFG_0_DEVICE_ID));
  return XST_SUCCESS;
}

void DmaReset() {
  XAxiDma_Reset(&AxiDma);
  while (!XAxiDma_ResetIsDone(&AxiDma))
    ;
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

  // 设置da输出数据源
  SetupGpioOut();
  // 设置GPIO values
  memset(&ValueGpio, 0, sizeof(ValueGpio));
  ValueGpio.divider_adc = 120;
  ValueGpio.divider_dac = 120;
  // ValueGpio.counter_trigger = 4096;
  ValueGpio.counter_trigger = 0xFFFF;
  UpdateValueGpio();

  // 设置中断
  check(ScuGicInterruptSetup(&intc, XPAR_PS7_SCUGIC_0_DEVICE_ID));
  check(SetupIntrSystem(&intc, IRQN_COUNTER_TRIGGER, CounterHandler, NULL));

  // 清空FIFO
  u32 clearDelay = 100;
  // while (clearDelay--) check(PulseTrigger(DEBUG_BIT_FIFO_READ_START));
  check(SetupDebugBits(true, DEBUG_BIT_FIFO_READ_START));
  while (clearDelay--) SmallDelay();
  check(SetupDebugBits(false, DEBUG_BIT_FIFO_READ_START));

  // 清除trigger标志位
  check(PulseTrigger(DEBUG_BIT_TRIGGER_CLEAR));

  CfgPtr = XAxiDma_LookupConfig(DEVICE_ID_DMA);
  if (!CfgPtr) {
    return XST_FAILURE;
  }
  check(XAxiDma_CfgInitialize(&AxiDma, CfgPtr));
#ifdef DMA_INTR
  XAxiDma_IntrEnable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
  XAxiDma_IntrEnable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);
#else
  XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
  XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);
#endif
  DmaReset();

  return XST_SUCCESS;
}

int RecieverGpioInit() {
  // check(XGpio_Initialize(&GpioInput, DEVICE_ID_GPIO_IN));
  // check(GpioSetupIntrSystem(&intc, &GpioInput, DEVICE_ID_GPIO_IN,
  //                           DEVICE_GPIO_IN_IRQN, GPIO_CHANNEL1));
  return XST_SUCCESS;
}

int SenderLoop() {
#ifdef DMA_LOOP
  // memset(src, 0, sizeof(uint32_t) * DMA_SIZE);
  memset(dst, 0, sizeof(uint32_t) * DMA_SIZE);
  while (true) {
#endif
    DmaReset();
    // 发送src，接收dst
    XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR)dst, DMA_SIZE,
                           XAXIDMA_DEVICE_TO_DMA);
    XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR)src, DMA_SIZE,
                           XAXIDMA_DMA_TO_DEVICE);
    while ((XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA)) ||
           (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE)))
      ;
    // 发送完毕，解析下次应该发送的数据
    // 500k 8bit (in 8M uint32_t) => 4M 1bit (8M AXI)
    for (size_t i = 0; i < DMA_SIZE; i += 2 * 8) {
      uint8_t val = (uint8_t)(dst[i] & 0xFF);
      for (size_t k = 0; k < 8; k++) {
        for (size_t j = 0; j < 2; j++) {
          src[i + j + k] = (((val & (1 << k)) == 0) ? 0 : 1);
        }
      }
    }
    uint32_t delay = SENDER_DELAY;
    while (delay--)
      ;
#ifdef DMA_LOOP
  }
#endif

  return XST_SUCCESS;
}

int main() {
  Log("Entering main()");
  checkMain(SystemInit());
  checkMain(SystemSelfTest());
  SenderLoop();
  return 0;
}
