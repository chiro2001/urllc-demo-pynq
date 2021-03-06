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

static bool intrDone = false;
size_t targetSize = 0;

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
  // ????GPIO values
  memset(&ValueGpio, 0, sizeof(ValueGpio));
  UpdateValueGpio();

  check(SetupDebugBits(concat(FUN_OUT_, SELF), DEBUG_BIT_FUN_IN));
  check(SetupDebugBits(concat(FUN_OUT_, SELF), DEBUG_BIT_FUN_OUT));

  // ??ʹ??sync
  check(SetupDebugBits(true, DEBUG_BIT_DUC_SYNC));
  check(SetupDebugBits(true, DEBUG_BIT_DDC_SYNC));

  return XST_SUCCESS;
}

int PulseTrigger(uint32_t debug_bit) {
  check(SetupDebugBits(true, debug_bit));
  check(SetupDebugBits(false, debug_bit));
  return XST_SUCCESS;
}

void CounterHandler(void *InstancePtr) {
  xil_printf("CounterHandler\r\n");
  // ????src??????dst
  XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR)dst, targetSize / 2,
                         XAXIDMA_DEVICE_TO_DMA);
  XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR)src, targetSize / 2,
                         XAXIDMA_DMA_TO_DEVICE);
  intrDone = true;
  PulseTrigger(DEBUG_BIT_FIFO_READ_START);
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
 * @brief ϵͳ?Բ?
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
 * @brief ??ʼ??ϵͳ
 *
 * @return int
 */
int SystemInit() {
  Xil_ICacheDisable();
  Xil_DCacheDisable();
  Xil_ExceptionInit();

  srand(0);

  targetSize = URLLC_MTU / 8;

  // ????GPIO && ????da????????Դ
  SetupGpioOut();
  check(SetupDebugBits(true, DEBUG_BIT_FIFO_READ_START));
  
  ValueGpio.divider_adc = 120;
  ValueGpio.divider_dac = 15;
  // ValueGpio.counter_trigger = 4096;
  ValueGpio.counter_trigger = targetSize;
  UpdateValueGpio();

  // ?????ж?
  check(ScuGicInterruptSetup(&intc, XPAR_PS7_SCUGIC_0_DEVICE_ID));
  check(SetupIntrSystem(&intc, IRQN_COUNTER_TRIGGER, CounterHandler, NULL));

  // ????FIFO
  check(SetupDebugBits(false, DEBUG_BIT_FIFO_READ_START));

  // ????trigger??־λ
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
  return XST_SUCCESS;
}

int SenderLoop() {
#ifdef DMA_LOOP
  memset(src, 0, sizeof(uint32_t) * DMA_SIZE);
  memset(dst, 0, sizeof(uint32_t) * DMA_SIZE);
  while (true) {
#endif
    // DmaReset();
    while (!intrDone) SmallDelay();
    intrDone = false;
    while ((XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA)) ||
           (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE)))
      ;
    // ???????ϣ??????´?Ӧ?÷??͵?????
    // 500k 8bit => 4M 1bit
    for (size_t i = 0; i < targetSize; i += 8) {
      uint8_t val = (uint8_t)(dst[i] & 0xFF);
      for (size_t k = 0; k < 8; k++) {
        src[i + k] = (((val & (1 << k)) == 0) ? 0 : 1);
      }
    }
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
