// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jan 28 04:24:01 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top urllc_fifo_core_inst_0_fifo_read_to_axis_0_0 -prefix
//               urllc_fifo_core_inst_0_fifo_read_to_axis_0_0_ urllc_fifo_core_inst_0_fifo_read_to_axis_0_0_stub.v
// Design      : urllc_fifo_core_inst_0_fifo_read_to_axis_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fifo_read_to_axis,Vivado 2021.1" *)
module urllc_fifo_core_inst_0_fifo_read_to_axis_0_0(clk, resetn, start, axis_tdata, axis_tvalid, 
  axis_tready, axis_tlast, fifo_read_empty, fifo_read_almost_empty, fifo_read_rd_data, 
  fifo_read_rd_en)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,start,axis_tdata[7:0],axis_tvalid,axis_tready,axis_tlast,fifo_read_empty,fifo_read_almost_empty,fifo_read_rd_data[7:0],fifo_read_rd_en" */;
  input clk;
  input resetn;
  input start;
  output [7:0]axis_tdata;
  output axis_tvalid;
  input axis_tready;
  output axis_tlast;
  input fifo_read_empty;
  input fifo_read_almost_empty;
  input [7:0]fifo_read_rd_data;
  output fifo_read_rd_en;
endmodule
