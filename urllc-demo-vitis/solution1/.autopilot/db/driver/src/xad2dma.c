// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xad2dma.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XAd2dma_CfgInitialize(XAd2dma *InstancePtr, XAd2dma_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XAd2dma_Start(XAd2dma *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAd2dma_ReadReg(InstancePtr->Control_BaseAddress, XAD2DMA_CONTROL_ADDR_AP_CTRL) & 0x80;
    XAd2dma_WriteReg(InstancePtr->Control_BaseAddress, XAD2DMA_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XAd2dma_IsDone(XAd2dma *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAd2dma_ReadReg(InstancePtr->Control_BaseAddress, XAD2DMA_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XAd2dma_IsIdle(XAd2dma *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAd2dma_ReadReg(InstancePtr->Control_BaseAddress, XAD2DMA_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XAd2dma_IsReady(XAd2dma *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAd2dma_ReadReg(InstancePtr->Control_BaseAddress, XAD2DMA_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XAd2dma_EnableAutoRestart(XAd2dma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAd2dma_WriteReg(InstancePtr->Control_BaseAddress, XAD2DMA_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XAd2dma_DisableAutoRestart(XAd2dma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAd2dma_WriteReg(InstancePtr->Control_BaseAddress, XAD2DMA_CONTROL_ADDR_AP_CTRL, 0);
}

void XAd2dma_InterruptGlobalEnable(XAd2dma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAd2dma_WriteReg(InstancePtr->Control_BaseAddress, XAD2DMA_CONTROL_ADDR_GIE, 1);
}

void XAd2dma_InterruptGlobalDisable(XAd2dma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAd2dma_WriteReg(InstancePtr->Control_BaseAddress, XAD2DMA_CONTROL_ADDR_GIE, 0);
}

void XAd2dma_InterruptEnable(XAd2dma *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAd2dma_ReadReg(InstancePtr->Control_BaseAddress, XAD2DMA_CONTROL_ADDR_IER);
    XAd2dma_WriteReg(InstancePtr->Control_BaseAddress, XAD2DMA_CONTROL_ADDR_IER, Register | Mask);
}

void XAd2dma_InterruptDisable(XAd2dma *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAd2dma_ReadReg(InstancePtr->Control_BaseAddress, XAD2DMA_CONTROL_ADDR_IER);
    XAd2dma_WriteReg(InstancePtr->Control_BaseAddress, XAD2DMA_CONTROL_ADDR_IER, Register & (~Mask));
}

void XAd2dma_InterruptClear(XAd2dma *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAd2dma_WriteReg(InstancePtr->Control_BaseAddress, XAD2DMA_CONTROL_ADDR_ISR, Mask);
}

u32 XAd2dma_InterruptGetEnabled(XAd2dma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAd2dma_ReadReg(InstancePtr->Control_BaseAddress, XAD2DMA_CONTROL_ADDR_IER);
}

u32 XAd2dma_InterruptGetStatus(XAd2dma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAd2dma_ReadReg(InstancePtr->Control_BaseAddress, XAD2DMA_CONTROL_ADDR_ISR);
}

