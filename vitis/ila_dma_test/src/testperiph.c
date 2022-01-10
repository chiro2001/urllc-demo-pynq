#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>

/* 1 */
#include "xparameters.h"
/* 1 */
#include "xil_cache.h"
/* 1 */
#include "xscugic.h"
/* 1 */
#include "xil_exception.h"
/* 1 */
#include "scugic_header.h"
/* 1 */
#include "xdevcfg.h"
/* 1 */
#include "devcfg_header.h"
/* 1 */
#include "xdmaps.h"
/* 1 */
#include "dmaps_header.h"
/* 1 */
#include "xqspips.h"
/* 1 */
#include "qspips_header.h"
/* 1 */
#include "xscutimer.h"
/* 1 */
#include "scutimer_header.h"
/* 1 */
#include "xscuwdt.h"
/* 1 */
#include "scuwdt_header.h"
/* 1 */
#include "axidma_header.h"

/* 1 */
#include "xaxidma.h"
/* 1 */
#include "xad2dma.h"
/* 1 */
#include "xparameters.h"
/* 1 */
#include "xdebug.h"

extern XAxiDma AxiDma;

#define check(x)                 \
  do {                           \
    Status = (x);                \
    if (Status != XST_SUCCESS) { \
      return XST_FAILURE;        \
    }                            \
  } while (0)

#define DMA_SIZE 200
uint8_t src[DMA_SIZE];
uint8_t dst[DMA_SIZE];

int testPeriph() {
  XAxiDma_Config *CfgPtr;
  XAd2dma_Config *Ad2CfgPtr_Sender, *Ad2CfgPtr_Recv;
  XAd2dma sender, recv;
  int Status = XST_SUCCESS;

  CfgPtr = XAxiDma_LookupConfig(XPAR_SENDER_AXI_DMA_0_DEVICE_ID);
  if (!CfgPtr) {
    return XST_FAILURE;
  }
  Ad2CfgPtr_Sender = XAd2dma_LookupConfig(XPAR_SENDER_AD2DMA_1_DEVICE_ID);
  Ad2CfgPtr_Recv = XAd2dma_LookupConfig(XPAR_RECIEVER_AD2DMA_2_DEVICE_ID);
  if (!Ad2CfgPtr_Sender || !Ad2CfgPtr_Recv) {
    return XST_FAILURE;
  }

  // 启动ad2dma
  check(XAd2dma_CfgInitialize(&sender, Ad2CfgPtr_Sender));
  check(XAd2dma_CfgInitialize(&recv, Ad2CfgPtr_Recv));
  while (!XAd2dma_IsReady(&sender) || !XAd2dma_IsReady(&recv))
    ;
	XAd2dma_Start(&sender);
	XAd2dma_Start(&recv);

  check(XAxiDma_CfgInitialize(&AxiDma, CfgPtr));

  check(XAxiDma_Selftest(&AxiDma));

  for (size_t i = 0; i < DMA_SIZE; i++) src[i] = i, dst[i] = i;

  XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR)src, DMA_SIZE,
                         XAXIDMA_DMA_TO_DEVICE);
  XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR)dst, DMA_SIZE,
                         XAXIDMA_DEVICE_TO_DMA);

  size_t i = 0;
  // 等待DMA发送完毕
  i = 0;
  while (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE)) {
    i++;
    if (i == 200000) {
      // 必须确保DMA访问的内存是直接挂接在AXI Interconnect上的
      // 否则这里会报DMA Decode Error的错误 (the address request points to an
      // invalid address)
      printf("DMA Tx timeout! DMASR=0x%08lx\n",
             XAxiDma_ReadReg(AxiDma.RegBase + XAXIDMA_TX_OFFSET,
                             XAXIDMA_SR_OFFSET));
    }
  }
  printf("DMA Tx complete!\n");

  // 等待DMA接收完毕
  i = 0;
  while (XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA)) {
    i++;
    if (i == 200000) {
      // floating-point IP核的配置里面一定要把A通道的tlast复选框勾选上,
      // 使输入端和输出端都有tlast信号 否则s_axis_s2mm_tlast一直为0,
      // DMA以为数据还没接收完, 就会报DMA Internal Error的错误 (the incoming
      // packet is bigger than what is specified in the DMA length register)
      printf("DMA Rx timeout! DMASR=0x%08lx\n",
             XAxiDma_ReadReg(AxiDma.RegBase + XAXIDMA_RX_OFFSET,
                             XAXIDMA_SR_OFFSET));
    }
  }
  printf("DMA Rx complete!\n");

  Status = XST_SUCCESS;
  for (size_t i = 0; i < DMA_SIZE; i++)
    if (dst[i] != 0) {
      Status = false;
      break;
    }
  if (Status != XST_SUCCESS) return Status;

  return Status;
}

int main() {
  int Status = XST_SUCCESS;
  Status = testPeriph();
  if (Status != XST_SUCCESS) {
    printf("Test Err: %d\n", Status);
  } else {
    puts("Test All done.\n");
  }
  return 0;
}
