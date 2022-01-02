############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project urllc-demo-vitis
set_top ad2dma
add_files src/vitis_ip/urllc.h
add_files src/vitis_ip/urllc-vitis-top.cpp
add_files -tb src/vitis_ip/urllc-testbench.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-2}
create_clock -period 10 -name default
config_export -display_name urllc_axi_io -format ip_catalog -library chilib -output H:/Chiro/gits/urllc-demo-pynq/ips/urllc/ad2dma.zip -rtl verilog -vendor chiro.urllc.axi_input -version 0.7
source "./urllc-demo-vitis/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -vendor "chiro.urllc.axi_input" -library "chilib" -version "0.7" -display_name "urllc_axi_io" -output H:/Chiro/gits/urllc-demo-pynq/ips/urllc/ad2dma.zip
