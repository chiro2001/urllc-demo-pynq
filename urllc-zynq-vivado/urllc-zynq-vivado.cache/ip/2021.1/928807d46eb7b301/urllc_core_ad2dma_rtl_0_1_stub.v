// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jan 14 22:30:16 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_core_ad2dma_rtl_0_1_stub.v
// Design      : urllc_core_ad2dma_rtl_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ad2dma_rtl,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, resetn, in_axis_tdata, in_axis_tkeep, 
  in_axis_tvalid, in_axis_tready, in_axis_tlast, out_axis_tdata, out_axis_tkeep, 
  out_axis_tvalid, out_axis_tready, out_axis_tlast, ad, da)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,in_axis_tdata[31:0],in_axis_tkeep[3:0],in_axis_tvalid,in_axis_tready,in_axis_tlast,out_axis_tdata[31:0],out_axis_tkeep[3:0],out_axis_tvalid,out_axis_tready,out_axis_tlast,ad[31:0],da[31:0]" */;
  input clk;
  input resetn;
  input [31:0]in_axis_tdata;
  input [3:0]in_axis_tkeep;
  input in_axis_tvalid;
  output in_axis_tready;
  input in_axis_tlast;
  output [31:0]out_axis_tdata;
  output [3:0]out_axis_tkeep;
  output out_axis_tvalid;
  input out_axis_tready;
  output out_axis_tlast;
  input [31:0]ad;
  output [31:0]da;
endmodule
