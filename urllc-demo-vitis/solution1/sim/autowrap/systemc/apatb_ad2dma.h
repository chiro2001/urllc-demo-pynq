// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================

extern "C" void AESL_WRAP_ad2dma (
volatile void* ad,
volatile void* da,
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&inputs),
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&outs));
