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
// #include "xad2dma.h"
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

#define DMA_SIZE 1024 * 1
#define DMA_TIMEOUT 0xFFFFF
uint8_t src[DMA_SIZE] __attribute__ ((aligned (32)));
uint8_t dst[DMA_SIZE] __attribute__ ((aligned (32)));

int testPeriph() {
  XAxiDma_Config *CfgPtr;
  static XScuGic intc;
  int Status = XST_SUCCESS;

  Xil_ICacheEnable();
  Xil_DCacheEnable();

  check(ScuGicSelfTestExample(XPAR_PS7_SCUGIC_0_DEVICE_ID));
  check(ScuGicInterruptSetup(&intc, XPAR_PS7_SCUGIC_0_DEVICE_ID));
  check(DcfgSelfTestExample(XPAR_PS7_DEV_CFG_0_DEVICE_ID));

  Xil_ExceptionInit();

  CfgPtr = XAxiDma_LookupConfig(XPAR_SENDER_AXI_DMA_0_DEVICE_ID);
  if (!CfgPtr) {
    return XST_FAILURE;
  }
  check(XAxiDma_CfgInitialize(&AxiDma, CfgPtr));

  XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
  XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

  // Soft Reset
  XAxiDma_Reset(&AxiDma);
  while (!XAxiDma_ResetIsDone(&AxiDma))
    ;

  // for (size_t i = 0; i < DMA_SIZE; i++) src[i] = ((i & 0x7F) & 0xFC), dst[i] = i;
  for (size_t i = 0; i < DMA_SIZE; i++) src[i] = i & 0x07, dst[i] = i;

  // flush cache
  Xil_DCacheFlushRange((INTPTR)src, DMA_SIZE);

  XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR)dst, DMA_SIZE,
                         XAXIDMA_DEVICE_TO_DMA);
  XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR)src, DMA_SIZE,
                         XAXIDMA_DMA_TO_DEVICE);

  size_t i = 0;
  // ????DMA????????
  i = 0;
  while (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE)) {
    i++;
    if (i == DMA_TIMEOUT) {
      printf("DMA Tx timeout! DMASR=0x%08lx\n",
             XAxiDma_ReadReg(AxiDma.RegBase + XAXIDMA_TX_OFFSET,
                             XAXIDMA_SR_OFFSET));
      Status = XST_FAILURE;
      break;
    }
  }
  if (Status != XST_SUCCESS) return Status;
  printf("DMA Tx complete!\n");

  // ????DMA????????
  i = 0;
  while (XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA)) {
    i++;
    if (i == DMA_TIMEOUT) {
      printf("DMA Rx timeout! DMASR=0x%08lx\n",
             XAxiDma_ReadReg(AxiDma.RegBase + XAXIDMA_RX_OFFSET,
                             XAXIDMA_SR_OFFSET));
      Status = XST_FAILURE;
      break;
    }
  }
  if (Status != XST_SUCCESS) return Status;
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
