// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan  2 21:12:36 2022
// Host        : DESKTOP-DAG2M26 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_DUC_0_0_stub.v
// Design      : urllc_DUC_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DUC,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clock, reset, io_in_data, io_in_clockDac, 
  io_in_sync, io_out_dac)
/* synthesis syn_black_box black_box_pad_pin="clock,reset,io_in_data,io_in_clockDac,io_in_sync,io_out_dac[7:0]" */;
  input clock;
  input reset;
  input io_in_data;
  input io_in_clockDac;
  input io_in_sync;
  output [7:0]io_out_dac;
endmodule
