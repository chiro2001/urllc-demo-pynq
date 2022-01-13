// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Jan 13 06:04:43 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_core_inst_1_clk_wiz_static_0_stub.v
// Design      : urllc_core_inst_1_clk_wiz_static_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_out_8M, clk_out_40M, clk_out_120M, resetn, 
  locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out_8M,clk_out_40M,clk_out_120M,resetn,locked,clk_in1" */;
  output clk_out_8M;
  output clk_out_40M;
  output clk_out_120M;
  input resetn;
  output locked;
  input clk_in1;
endmodule
