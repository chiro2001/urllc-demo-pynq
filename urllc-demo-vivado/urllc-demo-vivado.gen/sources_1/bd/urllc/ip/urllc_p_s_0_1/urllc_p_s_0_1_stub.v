// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan  2 21:12:35 2022
// Host        : DESKTOP-DAG2M26 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               h:/Chiro/gits/urllc-demo-pynq/urllc-demo-vivado/urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_p_s_0_1/urllc_p_s_0_1_stub.v
// Design      : urllc_p_s_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "p_s,Vivado 2021.1" *)
module urllc_p_s_0_1(clk, rst_n, sync, data_in, data_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,sync,data_in[7:0],data_out" */;
  input clk;
  input rst_n;
  input sync;
  input [7:0]data_in;
  output data_out;
endmodule
