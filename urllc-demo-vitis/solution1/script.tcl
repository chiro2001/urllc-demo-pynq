############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project urllc-demo-vitis
set_top ad2dma
add_files src/vitis_ip/urllc-vitis-top.cpp
add_files src/vitis_ip/urllc.h
add_files -tb src/vitis_ip/urllc-testbench.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-2}
create_clock -period 10 -name default
config_export -display_name urllc_axi_io -library chilib -output H:/Chiro/gits/urllc-demo-pynq/ips/urllc/ad2dma.zip -vendor chiro.urllc.axi_input -version 0.7
#source "./urllc-demo-vitis/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output H:/Chiro/gits/urllc-demo-pynq/ips/urllc/ad2dma.zip
