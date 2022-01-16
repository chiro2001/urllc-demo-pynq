// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jan 14 23:42:59 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top urllc_core_inst_0_FrameTriggerWrapper_0_0 -prefix
//               urllc_core_inst_0_FrameTriggerWrapper_0_0_ urllc_core_inst_0_FrameTriggerWrapper_0_0_stub.v
// Design      : urllc_core_inst_0_FrameTriggerWrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FrameTriggerWrapper,Vivado 2021.1" *)
module urllc_core_inst_0_FrameTriggerWrapper_0_0(io_in_data, io_in_clear, io_out_trigger, 
  io_clock, io_resetN)
/* synthesis syn_black_box black_box_pad_pin="io_in_data[7:0],io_in_clear,io_out_trigger,io_clock,io_resetN" */;
  input [7:0]io_in_data;
  input io_in_clear;
  output io_out_trigger;
  input io_clock;
  input io_resetN;
endmodule
