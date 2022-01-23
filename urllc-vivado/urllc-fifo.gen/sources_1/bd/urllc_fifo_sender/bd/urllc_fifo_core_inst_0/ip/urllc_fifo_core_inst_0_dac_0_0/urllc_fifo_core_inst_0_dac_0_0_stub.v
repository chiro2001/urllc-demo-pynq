// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 23 09:31:15 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top urllc_fifo_core_inst_0_dac_0_0 -prefix
//               urllc_fifo_core_inst_0_dac_0_0_ urllc_fifo_core_inst_0_dac_0_0_stub.v
// Design      : urllc_fifo_core_inst_0_dac_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dac,Vivado 2021.1" *)
module urllc_fifo_core_inst_0_dac_0_0(clk, resetn, da_in, div, da_out, da_in_vld)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,da_in[7:0],div[7:0],da_out[7:0],da_in_vld" */;
  input clk;
  input resetn;
  input [7:0]da_in;
  input [7:0]div;
  output [7:0]da_out;
  output da_in_vld;
endmodule
