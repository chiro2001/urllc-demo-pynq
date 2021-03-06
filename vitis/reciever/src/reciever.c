#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>

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
#include "gpio_intr_header.h"
//
#include "urllc_xgpio.h"
//
#include "configs.h"

int Status = XST_SUCCESS;
uint32_t src[DMA_SIZE] __attribute__((aligned(32)));
uint32_t dst[DMA_SIZE] __attribute__((aligned(32)));

extern XAxiDma AxiDma;
XAxiDma_Config *CfgPtr;
static XScuGic intc;
static XGpio GpioInput;
static XGpio GpioOutput;

uint32_t DebugBits = 0;

void UpdateDebugBitGpio() {
  XGpio_DiscreteWrite(&GpioOutput, DEBUG_CHANNEL, DebugBits);
  uint32_t delay = 0xFF;
  while (delay) delay--;
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
  XGpio_SetDataDirection(&GpioOutput, DEBUG_CHANNEL, 0x0);
  // Clear all to zero
  UpdateDebugBitGpio();

  check(SetupDebugBits(MUXDEF(SELF_SENDER, false, true), DEBUG_BIT_FUN_OUT));

  return XST_SUCCESS;
}

/**
 * @brief 系统自测
 *
 * @return int
 */
int SystemSelfTest() {
  check(ScuGicSelfTestExample(XPAR_PS7_SCUGIC_0_DEVICE_ID));
  check(ScuGicInterruptSetup(&intc, XPAR_PS7_SCUGIC_0_DEVICE_ID));
  check(DcfgSelfTestExample(XPAR_PS7_DEV_CFG_0_DEVICE_ID));
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
  Xil_ExceptionInit();

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

  // 设置da输出数据源
  SetupGpioOut();
  return XST_SUCCESS;
}

void GpioHandler(void *CallbackRef) {
  XGpio *GpioPtr = (XGpio *)CallbackRef;

  IntrFlag = 1;

  XGpio_InterruptClear(GpioPtr, GlobalIntrMask);
}

int RecieverGpioInit() {
  check(XGpio_Initialize(&GpioInput, DEVICE_ID_GPIO_IN));
  check(GpioSetupIntrSystem(
      &intc, &GpioInput, DEVICE_ID_GPIO_IN,
      XPAR_FABRIC_URLLC_CORE_0_DEBUG_PORTS_AXI_GPIO_1_IP2INTC_IRPT_INTR,
      GPIO_CHANNEL1));
  return XST_SUCCESS;
}

void ClearFrameTrigger() {
  SetupDebugBits(true, DEBUG_BIT_FRAME_TRIGGER_CLEAR);
  SetupDebugBits(false, DEBUG_BIT_FRAME_TRIGGER_CLEAR);
}

int RecieverLoop() {
  // 注册GPIO中断
  Log("Init Reciver Gpio Input Intr");
  check(RecieverGpioInit());
#ifdef DMA_LOOP
  while (true) {
#endif
    Log("Clear Frame Trigger");
    ClearFrameTrigger();
    Log("Reciever Waiting for trigger to emit DMA...");
    // 等待gpio中断，gpio中断连接到FrameTrigger
    uint32_t delay = RECIEVER_DELAY;
    while (!IntrFlag && delay) delay--;
    if (!delay) continue;
    IntrFlag = 0;
    DmaReset();
    // 发送src，接收dst
    XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR)dst, DMA_SIZE,
                           XAXIDMA_DEVICE_TO_DMA);
    XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR)src, DMA_SIZE,
                           XAXIDMA_DMA_TO_DEVICE);
    while (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE))
      ;
    while (XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA))
      ;
    Log("Reciever DMA Done!");
    // 发送完毕，解析下次应该发送的数据
    // 8M 1bit (4M bit stream) (in uint32_t) => 500k 8bit
    for (size_t i = 0; i < DMA_SIZE; i += 2 * 8) {
      uint8_t val = 0;
      for (size_t j = 0; j < 8; j++) {
        val |= (dst[i + j] == 0 ? 0 : 1);
      }
      for (size_t k = 0; k < 2 * 8; k++) {
        src[i + k] = val;
      }
    }

#ifdef DMA_LOOP
  }
#endif

  return XST_SUCCESS;
}
int SenderLoop() {
#ifdef DMA_LOOP
  while (true) {
#endif
    Log("Sender DMA Sending...");
    // 发送src，接收dst
    XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR)dst, DMA_SIZE,
                           XAXIDMA_DEVICE_TO_DMA);
    XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR)src, DMA_SIZE,
                           XAXIDMA_DMA_TO_DEVICE);
    while (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE))
      ;
    while (XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA))
      ;

    Log("Sender DMA Done!");
    // 发送完毕，解析下次应该发送的数据
    // 500k 8bit (in 8M uint32_t) => 4M 1bit (8M AXI)
    for (size_t i = 0; i < DMA_SIZE; i += 2 * 8) {
      uint8_t val = (uint8_t)dst[i] & 0xFF;
      for (size_t k = 0; k < 8; k++) {
        for (size_t j = 0; j < 2; j++) {
          src[i + j + k] = ((val & (1 << k)) == 0) ? 0 : 1;
        }
      }
    }
    Log("Enabling FrameAvaliabe");
    // 使能 frame
    for (size_t i = 0; i < DMA_SIZE; i++) {
      src[i] |= 0x80000000;
    }
    uint32_t delay = SENDER_DELAY;
    printf("Delay for 0x%08x...", delay);
    while (delay--)
      ;
    Log("Delay Over");

#ifdef DMA_LOOP
  }
#endif

  return XST_SUCCESS;
}

int main() {
  Log("Entering main()");
  checkMain(SystemInit());
  checkMain(SystemSelfTest());
  MUXDEF(SELF_SENDER, SenderLoop(), RecieverLoop());
  return 0;
}
