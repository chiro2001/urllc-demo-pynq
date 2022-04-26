// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 26 10:15:01 2022
// Host        : Chiro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_fifo_core_dac_axis_0_0_stub.v
// Design      : urllc_fifo_core_dac_axis_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dac_axis,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, resetn, da_out, div, axis_tdata, axis_tvalid, 
  axis_tlast, axis_tready, axis_tvalid_output)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,da_out[7:0],div[7:0],axis_tdata[7:0],axis_tvalid,axis_tlast,axis_tready,axis_tvalid_output" */;
  input clk;
  input resetn;
  output [7:0]da_out;
  input [7:0]div;
  input [7:0]axis_tdata;
  input axis_tvalid;
  input axis_tlast;
  output axis_tready;
  output axis_tvalid_output;
endmodule
