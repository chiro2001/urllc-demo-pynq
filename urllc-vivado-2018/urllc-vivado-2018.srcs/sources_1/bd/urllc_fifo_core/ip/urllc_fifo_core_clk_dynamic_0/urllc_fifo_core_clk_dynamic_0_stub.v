// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr 25 16:40:51 2022
// Host        : Chiro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top urllc_fifo_core_clk_dynamic_0 -prefix
//               urllc_fifo_core_clk_dynamic_0_ urllc_fifo_core_clk_dynamic_0_stub.v
// Design      : urllc_fifo_core_clk_dynamic_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module urllc_fifo_core_clk_dynamic_0(clk_out_dynamic, psclk, psen, psincdec, psdone, 
  locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out_dynamic,psclk,psen,psincdec,psdone,locked,clk_in1" */;
  output clk_out_dynamic;
  input psclk;
  input psen;
  input psincdec;
  output psdone;
  output locked;
  input clk_in1;
endmodule
