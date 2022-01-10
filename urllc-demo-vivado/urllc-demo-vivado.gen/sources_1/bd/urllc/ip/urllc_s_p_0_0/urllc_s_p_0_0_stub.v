// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan  9 23:08:32 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/Chiro/Programs/urllc-demo-pynq/urllc-demo-vivado/urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_s_p_0_0/urllc_s_p_0_0_stub.v
// Design      : urllc_s_p_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "s_p,Vivado 2021.1" *)
module urllc_s_p_0_0(clk, rst_n, data_in, sync, data_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,data_in,sync,data_out[7:0]" */;
  input clk;
  input rst_n;
  input data_in;
  input sync;
  output [7:0]data_out;
endmodule
