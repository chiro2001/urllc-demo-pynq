// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jan 14 22:30:16 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/Chiro/Programs/urllc-demo-pynq/urllc-zynq-vivado/urllc-zynq-vivado.gen/sources_1/bd/urllc_core/ip/urllc_core_ad_buf_0_0/urllc_core_ad_buf_0_0_stub.v
// Design      : urllc_core_ad_buf_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ad_buf,Vivado 2021.1" *)
module urllc_core_ad_buf_0_0(resetn, ad_sel1, ad_sel2, ad_sel1_ready, 
  ad_sel2_ready, sel1, sel2)
/* synthesis syn_black_box black_box_pad_pin="resetn,ad_sel1[7:0],ad_sel2[7:0],ad_sel1_ready,ad_sel2_ready,sel1[7:0],sel2[7:0]" */;
  input resetn;
  input [7:0]ad_sel1;
  input [7:0]ad_sel2;
  input ad_sel1_ready;
  input ad_sel2_ready;
  output [7:0]sel1;
  output [7:0]sel2;
endmodule
