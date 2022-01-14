:: ==============================================================
:: Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
:: Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
:: ==============================================================

@echo off

C:/Xilinx/Vivado/2021.1/bin/vivado  -notrace -mode batch -source ipi_example.tcl -tclargs xc7z020-clg400-2 ../chiro_urllc_axi_input_chilib_ad2dma_0_7.zip
