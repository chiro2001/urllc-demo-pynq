// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XAD2DMA_H
#define XAD2DMA_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xad2dma_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XAd2dma_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XAd2dma;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XAd2dma_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XAd2dma_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XAd2dma_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XAd2dma_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XAd2dma_Initialize(XAd2dma *InstancePtr, u16 DeviceId);
XAd2dma_Config* XAd2dma_LookupConfig(u16 DeviceId);
int XAd2dma_CfgInitialize(XAd2dma *InstancePtr, XAd2dma_Config *ConfigPtr);
#else
int XAd2dma_Initialize(XAd2dma *InstancePtr, const char* InstanceName);
int XAd2dma_Release(XAd2dma *InstancePtr);
#endif

void XAd2dma_Start(XAd2dma *InstancePtr);
u32 XAd2dma_IsDone(XAd2dma *InstancePtr);
u32 XAd2dma_IsIdle(XAd2dma *InstancePtr);
u32 XAd2dma_IsReady(XAd2dma *InstancePtr);
void XAd2dma_EnableAutoRestart(XAd2dma *InstancePtr);
void XAd2dma_DisableAutoRestart(XAd2dma *InstancePtr);


void XAd2dma_InterruptGlobalEnable(XAd2dma *InstancePtr);
void XAd2dma_InterruptGlobalDisable(XAd2dma *InstancePtr);
void XAd2dma_InterruptEnable(XAd2dma *InstancePtr, u32 Mask);
void XAd2dma_InterruptDisable(XAd2dma *InstancePtr, u32 Mask);
void XAd2dma_InterruptClear(XAd2dma *InstancePtr, u32 Mask);
u32 XAd2dma_InterruptGetEnabled(XAd2dma *InstancePtr);
u32 XAd2dma_InterruptGetStatus(XAd2dma *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
