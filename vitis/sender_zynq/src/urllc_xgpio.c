#include "urllc_xgpio.h"


volatile u32 IntrFlag;
u16 GlobalIntrMask;

int GpioSetupIntrSystem(INTC *IntcInstancePtr, XGpio *InstancePtr, u16 DeviceId,
                        u16 IntrId, u16 IntrMask) {
  int Result;

  GlobalIntrMask = IntrMask;

#ifdef XPAR_INTC_0_DEVICE_ID

#ifndef TESTAPP_GEN
  /*
   * Initialize the interrupt controller driver so that it's ready to use.
   * specify the device ID that was generated in xparameters.h
   */
  Result = XIntc_Initialize(IntcInstancePtr, INTC_DEVICE_ID);
  if (Result != XST_SUCCESS) {
    return Result;
  }
#endif /* TESTAPP_GEN */

  /* Hook up interrupt service routine */
  XIntc_Connect(IntcInstancePtr, IntrId, (Xil_ExceptionHandler)GpioHandler,
                InstancePtr);

  /* Enable the interrupt vector at the interrupt controller */
  XIntc_Enable(IntcInstancePtr, IntrId);

#ifndef TESTAPP_GEN
  /*
   * Start the interrupt controller such that interrupts are recognized
   * and handled by the processor
   */
  Result = XIntc_Start(IntcInstancePtr, XIN_REAL_MODE);
  if (Result != XST_SUCCESS) {
    return Result;
  }
#endif /* TESTAPP_GEN */

#else /* !XPAR_INTC_0_DEVICE_ID */

#ifndef TESTAPP_GEN
  XScuGic_Config *IntcConfig;

  /*
   * Initialize the interrupt controller driver so that it is ready to
   * use.
   */
  IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
  if (NULL == IntcConfig) {
    return XST_FAILURE;
  }

  Result = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
                                 IntcConfig->CpuBaseAddress);
  if (Result != XST_SUCCESS) {
    return XST_FAILURE;
  }
#endif /* TESTAPP_GEN */

  XScuGic_SetPriorityTriggerType(IntcInstancePtr, IntrId, 0xA0, 0x3);

  /*
   * Connect the interrupt handler that will be called when an
   * interrupt occurs for the device.
   */
  Result = XScuGic_Connect(IntcInstancePtr, IntrId,
                           (Xil_ExceptionHandler)GpioHandler, InstancePtr);
  if (Result != XST_SUCCESS) {
    return Result;
  }

  /* Enable the interrupt for the GPIO device.*/
  XScuGic_Enable(IntcInstancePtr, IntrId);
#endif /* XPAR_INTC_0_DEVICE_ID */

  /*
   * Enable the GPIO channel interrupts so that push button can be
   * detected and enable interrupts for the GPIO device
   */
  XGpio_InterruptEnable(InstancePtr, IntrMask);
  XGpio_InterruptGlobalEnable(InstancePtr);

  /*
   * Initialize the exception table and register the interrupt
   * controller handler with the exception table
   */
  Xil_ExceptionInit();

  Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                               (Xil_ExceptionHandler)INTC_HANDLER,
                               IntcInstancePtr);

  /* Enable non-critical exceptions */
  Xil_ExceptionEnable();

  return XST_SUCCESS;
}

void GpioDisableIntr(INTC *IntcInstancePtr, XGpio *InstancePtr, u16 IntrId,
                     u16 IntrMask) {
  XGpio_InterruptDisable(InstancePtr, IntrMask);
#ifdef XPAR_INTC_0_DEVICE_ID
  XIntc_Disable(IntcInstancePtr, IntrId);
#else
  /* Disconnect the interrupt */
  XScuGic_Disable(IntcInstancePtr, IntrId);
  XScuGic_Disconnect(IntcInstancePtr, IntrId);
#endif
  return;
}
