// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 23 10:52:29 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top urllc_fifo_core_inst_0_clk_slow_to_fast_1_0 -prefix
//               urllc_fifo_core_inst_0_clk_slow_to_fast_1_0_ urllc_fifo_core_inst_0_clk_slow_to_fast_0_0_stub.v
// Design      : urllc_fifo_core_inst_0_clk_slow_to_fast_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "clk_slow_to_fast,Vivado 2021.1" *)
module urllc_fifo_core_inst_0_clk_slow_to_fast_1_0(clk_fast, resetn_fast, data_in_slow, 
  data_out_fast)
/* synthesis syn_black_box black_box_pad_pin="clk_fast,resetn_fast,data_in_slow,data_out_fast" */;
  input clk_fast;
  input resetn_fast;
  input data_in_slow;
  output data_out_fast;
endmodule
