// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jan 14 22:31:50 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/Chiro/Programs/urllc-demo-pynq/urllc-zynq-vivado/urllc-zynq-vivado.gen/sources_1/bd/urllc_core/ip/urllc_core_ila_0_0/urllc_core_ila_0_0_stub.v
// Design      : urllc_core_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2021.1" *)
module urllc_core_ila_0_0(clk, probe0, probe1, probe2, probe3, probe4, probe5)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[7:0],probe1[0:0],probe2[8:0],probe3[5:0],probe4[31:0],probe5[3:0]" */;
  input clk;
  input [7:0]probe0;
  input [0:0]probe1;
  input [8:0]probe2;
  input [5:0]probe3;
  input [31:0]probe4;
  input [3:0]probe5;
endmodule
