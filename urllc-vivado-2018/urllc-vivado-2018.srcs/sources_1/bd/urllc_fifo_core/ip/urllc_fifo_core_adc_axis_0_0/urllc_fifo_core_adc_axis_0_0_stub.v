// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Apr 27 17:41:37 2022
// Host        : Chiro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Programs/urllc-demo-pynq/urllc-vivado-2018/urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_adc_axis_0_0/urllc_fifo_core_adc_axis_0_0_stub.v
// Design      : urllc_fifo_core_adc_axis_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adc_axis,Vivado 2018.3" *)
module urllc_fifo_core_adc_axis_0_0(clk, resetn, ad_in, div, axis_tdata, axis_tvalid, 
  axis_tlast, axis_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,ad_in[7:0],div[7:0],axis_tdata[7:0],axis_tvalid,axis_tlast,axis_tready" */;
  input clk;
  input resetn;
  input [7:0]ad_in;
  input [7:0]div;
  output [7:0]axis_tdata;
  output axis_tvalid;
  output axis_tlast;
  input axis_tready;
endmodule
