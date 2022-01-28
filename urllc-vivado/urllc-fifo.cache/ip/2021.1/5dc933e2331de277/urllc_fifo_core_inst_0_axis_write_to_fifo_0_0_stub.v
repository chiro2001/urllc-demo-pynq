// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jan 28 04:24:01 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_fifo_core_inst_0_axis_write_to_fifo_0_0_stub.v
// Design      : urllc_fifo_core_inst_0_axis_write_to_fifo_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_write_to_fifo,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, resetn, start, axis_tdata, axis_tvalid, 
  axis_tlast, axis_tready, fifo_write_full, fifo_write_almost_full, fifo_write_wd_data, 
  fifo_write_wd_en)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,start,axis_tdata[7:0],axis_tvalid,axis_tlast,axis_tready,fifo_write_full,fifo_write_almost_full,fifo_write_wd_data[7:0],fifo_write_wd_en" */;
  input clk;
  input resetn;
  input start;
  input [7:0]axis_tdata;
  input axis_tvalid;
  input axis_tlast;
  output axis_tready;
  input fifo_write_full;
  input fifo_write_almost_full;
  output [7:0]fifo_write_wd_data;
  output fifo_write_wd_en;
endmodule
