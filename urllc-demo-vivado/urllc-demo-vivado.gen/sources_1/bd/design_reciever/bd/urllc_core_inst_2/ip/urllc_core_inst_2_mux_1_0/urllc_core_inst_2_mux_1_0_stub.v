// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jan 14 22:07:03 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top urllc_core_inst_2_mux_1_0 -prefix
//               urllc_core_inst_2_mux_1_0_ urllc_core_inst_2_mux_1_0_stub.v
// Design      : urllc_core_inst_2_mux_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mux,Vivado 2021.1" *)
module urllc_core_inst_2_mux_1_0(sel1, sel2, data_out, router)
/* synthesis syn_black_box black_box_pad_pin="sel1[0:0],sel2[0:0],data_out[0:0],router" */;
  input [0:0]sel1;
  input [0:0]sel2;
  output [0:0]data_out;
  input router;
endmodule
