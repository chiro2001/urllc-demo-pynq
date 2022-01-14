// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Jan 15 02:41:19 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/Chiro/Programs/urllc-demo-pynq/urllc-zynq-vivado/urllc-zynq-vivado.gen/sources_1/bd/design_sender/bd/urllc_core_inst_1/ip/urllc_core_inst_1_clk_wiz_100M_0/urllc_core_inst_1_clk_wiz_100M_0_stub.v
// Design      : urllc_core_inst_1_clk_wiz_100M_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module urllc_core_inst_1_clk_wiz_100M_0(clk_out1, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,resetn,locked,clk_in1" */;
  output clk_out1;
  input resetn;
  output locked;
  input clk_in1;
endmodule
