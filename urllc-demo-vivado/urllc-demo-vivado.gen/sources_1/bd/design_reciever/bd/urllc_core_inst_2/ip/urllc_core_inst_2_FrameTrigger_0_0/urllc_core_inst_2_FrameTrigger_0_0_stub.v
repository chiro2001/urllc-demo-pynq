// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jan 14 22:28:05 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/Chiro/Programs/urllc-demo-pynq/urllc-demo-vivado/urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ip/urllc_core_inst_2_FrameTrigger_0_0/urllc_core_inst_2_FrameTrigger_0_0_stub.v
// Design      : urllc_core_inst_2_FrameTrigger_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FrameTrigger,Vivado 2021.1" *)
module urllc_core_inst_2_FrameTrigger_0_0(clock, reset, io_in_data, io_in_clear, 
  io_out_trigger)
/* synthesis syn_black_box black_box_pad_pin="clock,reset,io_in_data[7:0],io_in_clear,io_out_trigger" */;
  input clock;
  input reset;
  input [7:0]io_in_data;
  input io_in_clear;
  output io_out_trigger;
endmodule
