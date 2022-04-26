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

int Status = XST_SUCCESS;                             // ָʾִ��״̬
uint8_t src[FIFO_SIZE] __attribute__((aligned(32)));  // Դ����
uint8_t dst[FIFO_SIZE] __attribute__((aligned(32)));  // Ŀ������

XAxiDma AxiDma;           // DMA ���ƽṹ��
XAxiDma_Config *CfgPtr;   // DMA ���ýṹ��
static XScuGic intc;      // �жϿ������ṹ��
static XGpio GpioOutput;  // GPIO�ṹ��

// �����ñ���λ(GPIO1)
uint32_t DebugBits = 0;
// Value GPIO (GPIO2)
ValueGpio_t ValueGpio;

// �ж��ñ�־
static bool intrFlag = false;
static bool intrPassed = false;
// ��ADC��FIFOȡ���ٴ�����
size_t targetSize = 0;

void DmaReset();

/**
 * @brief ����Delay����֤GPIO�ܾ���������Ч���õ�IO��
 *
 */
void SmallDelay() {
  uint32_t delay = 0x86;
  while (delay) delay--;
}

/**
 * @brief ���µ���GPIO (GPIO2)
 *
 */
void UpdateDebugBitGpio() {
  XGpio_DiscreteWrite(&GpioOutput, GPIO_CHANNEL_DEBUG, DebugBits);
  // SmallDelay();
}

/**
 * @brief ����Value GPIO (GPIO1)
 *
 */
void UpdateValueGpio() {
  XGpio_DiscreteWrite(&GpioOutput, GPIO_CHANNEL_VALUE, *((u32 *)&ValueGpio));
  // SmallDelay();
}

/**
 * @brief ���õ��Ա���λ
 *
 * @param set �Ƿ�����(set)
 * @param bit ������һλ
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
 * @brief ��ʼ��GPIO
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

  // ��ʹ��sync
  check(SetupDebugBits(true, DEBUG_BIT_DUC_SYNC));
  check(SetupDebugBits(true, DEBUG_BIT_DDC_SYNC));

  return XST_SUCCESS;
}

/**
 * @brief ��ʱ����ĳ���Կ��ظߵ�ƽ
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
  // ����Dividerͬʱ��ʼд��FIFO
  UpdateValueGpio();
}

/**
 * @brief �жϴ�������
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
  // ����src������dst
  // DmaReset();
  // while ((XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA)) ||
  //        (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE)))
  //   ;
  XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR)dst, FIFO_SIZE,
                         XAXIDMA_DEVICE_TO_DMA);
  XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR)src, targetSize,
                         XAXIDMA_DMA_TO_DEVICE);
  //ClearDebugValue();
  // // �ȴ�����ͬ��
  while ((XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA)) ||
         (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE)))
    ;
  // if (!intrPassed)
  Log("Send Done (in CounterHandler) !");
  intrPassed = true;
  // // ��λFIFO
  // ������ϣ������´�Ӧ�÷��͵�����
  // 500k 8bit => 4M 1bit
  for (size_t i = 0; i < targetSize; i += 8) {
    uint8_t val = (uint8_t)(dst[i] & 0xFF);
    for (size_t k = 0; k < 8; k++) {
      src[i + k] = (((val & (1 << k)) == 0) ? 0 : 1) + 0x55;
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
 * @brief ��ʼ��һ���ⲿ�ж�
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
 * @brief ����DMA״̬
 * ������������ж����ã�
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

  //��ȡ���������ж�
  irq_status = XAxiDma_IntrGetIrq(axidma_inst, XAXIDMA_DMA_TO_DEVICE);
  //ȷ�ϴ��������ж�
  XAxiDma_IntrAckIrq(axidma_inst, irq_status, XAXIDMA_DMA_TO_DEVICE);

  // Tx����
  if ((irq_status & XAXIDMA_IRQ_ERROR_MASK)) {
    xil_printf("Tx Error!!!\n");
    DmaReset();
    return;
  }

  // Tx���
  if ((irq_status & XAXIDMA_IRQ_IOC_MASK)) xil_printf("Tx Done!!!\n");
}

static void DmaTxIntr(void *callback) {
  xil_printf("DmaTxIntr\n");
  u32 irq_status;
  XAxiDma *axidma_inst = (XAxiDma *)callback;

  irq_status = XAxiDma_IntrGetIrq(axidma_inst, XAXIDMA_DEVICE_TO_DMA);
  XAxiDma_IntrAckIrq(axidma_inst, irq_status, XAXIDMA_DEVICE_TO_DMA);

  // Rx����
  if ((irq_status & XAXIDMA_IRQ_ERROR_MASK)) {
    xil_printf("Rx Error!!!\n");
    DmaReset();
    return;
  }

  // Rx���
  if ((irq_status & XAXIDMA_IRQ_IOC_MASK)) xil_printf("Rx Done!!!\n");
}

/**
 * @brief ��ʼ��ϵͳ
 *
 * @return int
 */
int SystemInit() {
  Xil_ICacheDisable();
  Xil_DCacheDisable();
  Xil_ExceptionInit();

  srand(0);

  targetSize = URLLC_MTU / 8;

  // ����GPIO && ����da�������Դ
  SetupGpioOut();

  // memset(src, 0x55, sizeof(src));
  for (size_t i = 0; i < sizeof(src); i++) src[i] = 0xFF & (i + 0x55);
  // memset(dst, 0xAA, sizeof(dst));
  for (size_t i = 0; i < sizeof(dst); i++) dst[i] = 0xAA + (i % 2 == 0);

  // ���trigger��־λ
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

  // // ��λFIFO
  // PulseTrigger(DEBUG_BIT_ADC_FIFO_RESET);
  // PulseTrigger(DEBUG_BIT_DAC_FIFO_RESET);

  // �����ж�
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
    // ������ϣ������´�Ӧ�÷��͵�����
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