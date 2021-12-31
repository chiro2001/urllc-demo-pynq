// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xad2dma.h"

extern XAd2dma_Config XAd2dma_ConfigTable[];

XAd2dma_Config *XAd2dma_LookupConfig(u16 DeviceId) {
	XAd2dma_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XAD2DMA_NUM_INSTANCES; Index++) {
		if (XAd2dma_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XAd2dma_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAd2dma_Initialize(XAd2dma *InstancePtr, u16 DeviceId) {
	XAd2dma_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAd2dma_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAd2dma_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

