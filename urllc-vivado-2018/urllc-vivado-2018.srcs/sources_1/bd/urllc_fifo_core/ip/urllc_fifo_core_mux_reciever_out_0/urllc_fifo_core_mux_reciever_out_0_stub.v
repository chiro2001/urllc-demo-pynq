// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May  3 23:01:54 2022
// Host        : Chiro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Programs/urllc-demo-pynq/urllc-vivado-2018/urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_mux_reciever_out_0/urllc_fifo_core_mux_reciever_out_0_stub.v
// Design      : urllc_fifo_core_mux_reciever_out_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mux,Vivado 2018.3" *)
module urllc_fifo_core_mux_reciever_out_0(sel1, sel2, data_out, router)
/* synthesis syn_black_box black_box_pad_pin="sel1[7:0],sel2[7:0],data_out[7:0],router" */;
  input [7:0]sel1;
  input [7:0]sel2;
  output [7:0]data_out;
  input router;
endmodule
