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

extern XAxiDma AxiDma;

#define check(x)                 \
  do {                           \
    Status = (x);                \
    if (Status != XST_SUCCESS) { \
      return XST_FAILURE;        \
    }                            \
  } while (0)

#define DMA_SIZE 64 * 2 * 10
#define DMA_TIMEOUT 0xFFFFF
uint32_t src[DMA_SIZE] __attribute__((aligned(32)));
uint32_t dst[DMA_SIZE] __attribute__((aligned(32)));

#define DMA_LOOP

int TestDMA() {
  XAxiDma_Config *CfgPtr;
  static XScuGic intc;
  int Status = XST_SUCCESS;
  bool first_run = true;

  // Xil_ICacheEnable();
  // Xil_DCacheEnable();

  check(ScuGicSelfTestExample(XPAR_PS7_SCUGIC_0_DEVICE_ID));
  check(ScuGicInterruptSetup(&intc, XPAR_PS7_SCUGIC_0_DEVICE_ID));
  check(DcfgSelfTestExample(XPAR_PS7_DEV_CFG_0_DEVICE_ID));

  Xil_ExceptionInit();

  CfgPtr = XAxiDma_LookupConfig(
      XPAR_URLLC_CORE_0_DATA_AREA_SENDER_AXI_DMA_0_DEVICE_ID);
  if (!CfgPtr) {
    return XST_FAILURE;
  }
  check(XAxiDma_CfgInitialize(&AxiDma, CfgPtr));

  XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
  XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);
  // XAxiDma_IntrEnable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
  // XAxiDma_IntrEnable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

#ifdef DMA_LOOP
  while (true) {
#endif

    // Soft Reset
    XAxiDma_Reset(&AxiDma);
    while (!XAxiDma_ResetIsDone(&AxiDma))
      ;

#ifndef DMA_LOOP
    // for (size_t i = 0; i < DMA_SIZE; i++) src[i] = (i % 2 == 0) ? 1 : 0,
    // dst[i] = i; for (size_t i = 0; i < DMA_SIZE; i++) src[i] = ((i == 0 || i
    // == 2 || i == 4) ? 0xFF : 0), dst[i] = (DMA_SIZE - i);
    for (size_t i = 0; i < DMA_SIZE; i++)
      src[i] = ((i / 4) % 2 == 0 ? 0x01 : 0), dst[i] = 0xFFFFFFFF;
#else
  if (first_run) {
    for (size_t i = 0; i < DMA_SIZE; i++)
      src[i] = ((i / 4) % 2 == 0 ? 0x01 : 0), dst[i] = 0xFFFFFFFF;
  } else {
    // memcpy(src, dst, sizeof(uint32_t) * DMA_SIZE);
    for (size_t i = 0; i < DMA_SIZE; i++)
      src[i] = ((dst[(i / 8) * 8] & (0x01 << (i % 8))) ? 0x01 : 0);
  }
#endif

    // flush cache
    // Xil_DCacheFlushRange((INTPTR)src, DMA_SIZE);

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
    // for (size_t i = 0; i < DMA_SIZE; i++)
    //   if (dst[i] != 0xFFFFFFFF) {
    //     //      printf("dst[%d] = %d != 0\n", (int)i, (int)dst[i]);
    //     // Status = XST_FAILURE;
    //     //      break;
    //     printf("[%6d] Vpp = %.3lf\n", (int)i,
    //            ((double)(int32_t)dst[i] - 127) / 127);
    //   }
    // if (Status != XST_SUCCESS) return Status;
#ifdef DMA_LOOP
  }
#endif

  return Status;
}
int main() {
  static XScuGic intc;
  static XScuTimer ps7_scutimer_0;
  static XScuWdt ps7_scuwdt_0;
  // Xil_ICacheEnable();
  // Xil_DCacheEnable();
  Xil_DCacheDisable();
  Xil_ICacheDisable();

  print("---Entering main---\n\r");

  int Status = XST_SUCCESS;

  print("Testing DMA...\n");
  TestDMA();
  if (Status != XST_SUCCESS) {
    printf("Test Err: %d\n", Status);
  } else {
    print("Test All done.\n");
  }

  {
    int Status;

    print("\r\n Running ScuGicSelfTestExample() for ps7_scugic...\r\n");

    Status = ScuGicSelfTestExample(XPAR_PS7_SCUGIC_0_DEVICE_ID);

    if (Status == 0) {
      print("ScuGicSelfTestExample PASSED\r\n");
    } else {
      print("ScuGicSelfTestExample FAILED\r\n");
    }
  }

  {
    int Status;

    Status = ScuGicInterruptSetup(&intc, XPAR_PS7_SCUGIC_0_DEVICE_ID);
    if (Status == 0) {
      print("ScuGic Interrupt Setup PASSED\r\n");
    } else {
      print("ScuGic Interrupt Setup FAILED\r\n");
    }
  }

  {
    int Status;

    print("\r\n Running DcfgSelfTestExample() for ps7_dev_cfg_0...\r\n");

    Status = DcfgSelfTestExample(XPAR_PS7_DEV_CFG_0_DEVICE_ID);

    if (Status == 0) {
      print("DcfgSelfTestExample PASSED\r\n");
    } else {
      print("DcfgSelfTestExample FAILED\r\n");
    }
  }

  {
    int Status;

    print("\r\n Running XDmaPs_Example_W_Intr() for ps7_dma_s...\r\n");

    Status = XDmaPs_Example_W_Intr(&intc, XPAR_PS7_DMA_S_DEVICE_ID);

    if (Status == 0) {
      print("XDmaPs_Example_W_Intr PASSED\r\n");
    } else {
      print("XDmaPs_Example_W_Intr FAILED\r\n");
    }
  }

  {
    int Status;

    print("\r\n Running QspiSelfTestExample() for ps7_qspi_0...\r\n");

    Status = QspiPsSelfTestExample(XPAR_PS7_QSPI_0_DEVICE_ID);

    if (Status == 0) {
      print("QspiPsSelfTestExample PASSED\r\n");
    } else {
      print("QspiPsSelfTestExample FAILED\r\n");
    }
  }

  {
    int Status;

    print("\r\n Running ScuTimerPolledExample() for ps7_scutimer_0...\r\n");

    Status = ScuTimerPolledExample(XPAR_PS7_SCUTIMER_0_DEVICE_ID);

    if (Status == 0) {
      print("ScuTimerPolledExample PASSED\r\n");
    } else {
      print("ScuTimerPolledExample FAILED\r\n");
    }
  }
  {
    int Status;

    print("\r\n Running Interrupt Test  for ps7_scutimer_0...\r\n");

    Status = ScuTimerIntrExample(&intc, &ps7_scutimer_0,
                                 XPAR_PS7_SCUTIMER_0_DEVICE_ID,
                                 XPAR_PS7_SCUTIMER_0_INTR);

    if (Status == 0) {
      print("ScuTimerIntrExample PASSED\r\n");
    } else {
      print("ScuTimerIntrExample FAILED\r\n");
    }
  }

  {
    int Status;

    print("\r\n Running Interrupt Test  for ps7_scuwdt_0...\r\n");

    Status =
        ScuWdtIntrExample(&intc, &ps7_scuwdt_0, XPAR_PS7_SCUWDT_0_DEVICE_ID,
                          XPAR_PS7_SCUWDT_0_INTR);

    if (Status == 0) {
      print("ScuWdtIntrExample PASSED\r\n");
    } else {
      print("ScuWdtIntrExample FAILED\r\n");
    }
  }

  /*
   * Peripheral Test will not be run for ps7_uart_1
   * because it has been selected as the STDOUT device
   */

  {
    int status;

    print(
        "\r\n Running AxiDMASelfTestExample() for "
        "urllc_core_0_data_area_reciever_axi_dma_1...\r\n");

    status = AxiDMASelfTestExample(
        XPAR_URLLC_CORE_0_DATA_AREA_RECIEVER_AXI_DMA_1_DEVICE_ID);

    if (status == 0) {
      print("AxiDMASelfTestExample PASSED\r\n");
    } else {
      print("AxiDMASelfTestExample FAILED\r\n");
    }
  }

  {
    int status;

    print(
        "\r\n Running AxiDMASelfTestExample() for "
        "urllc_core_0_data_area_sender_axi_dma_0...\r\n");

    status = AxiDMASelfTestExample(
        XPAR_URLLC_CORE_0_DATA_AREA_SENDER_AXI_DMA_0_DEVICE_ID);

    if (status == 0) {
      print("AxiDMASelfTestExample PASSED\r\n");
    } else {
      print("AxiDMASelfTestExample FAILED\r\n");
    }
  }

  //   {
  //     int status;
  //     print("\r\n Starting GPIO Test...\r\n");

  //     status = GpioOutputExample(
  //         XPAR_URLLC_CORE_0_DEBUG_PORTS_AXI_GPIO_0_DEVICE_ID, 32);
  //     if (status == 0) {
  //       print("GpioOutputExample PASSED\r\n");
  //     } else {
  //       print("GpioOutputExample FAILED\r\n");
  //     }
  //   }

  print("---Exiting main---\n\r");
  // Xil_DCacheDisable();
  // Xil_ICacheDisable();
  return 0;
}
