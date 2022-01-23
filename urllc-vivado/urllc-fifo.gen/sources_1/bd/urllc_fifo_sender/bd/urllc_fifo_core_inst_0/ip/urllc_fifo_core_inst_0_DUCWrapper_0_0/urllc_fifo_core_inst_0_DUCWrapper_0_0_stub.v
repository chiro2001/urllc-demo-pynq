// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 23 10:17:06 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top urllc_fifo_core_inst_0_DUCWrapper_0_0 -prefix
//               urllc_fifo_core_inst_0_DUCWrapper_0_0_ urllc_fifo_core_inst_0_DUCWrapper_0_0_stub.v
// Design      : urllc_fifo_core_inst_0_DUCWrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DUCWrapper,Vivado 2021.1" *)
module urllc_fifo_core_inst_0_DUCWrapper_0_0(io_in_data, io_in_sync, io_out_dac, 
  io_out_sync, io_clock, io_resetN)
/* synthesis syn_black_box black_box_pad_pin="io_in_data,io_in_sync,io_out_dac[7:0],io_out_sync,io_clock,io_resetN" */;
  input io_in_data;
  input io_in_sync;
  output [7:0]io_out_dac;
  output io_out_sync;
  input io_clock;
  input io_resetN;
endmodule
