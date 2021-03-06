//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Fri Jan 14 19:39:47 2022
//Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
//Command     : generate_target urllc_core_inst_1_wrapper.bd
//Design      : urllc_core_inst_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module urllc_core_inst_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    ad_sel1,
    ad_sel1_ready,
    ad_sel2,
    ad_sel2_ready,
    clk_200M_out,
    clk_8M_out,
    clk_da_120M,
    clk_pl_50M,
    da,
    reciever_frame_start,
    reciever_serial_in,
    sender_frame_avaliable,
    sender_serial_out);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [7:0]ad_sel1;
  input ad_sel1_ready;
  input [7:0]ad_sel2;
  input ad_sel2_ready;
  output clk_200M_out;
  output clk_8M_out;
  output clk_da_120M;
  input clk_pl_50M;
  output [7:0]da;
  output reciever_frame_start;
  input reciever_serial_in;
  output [0:0]sender_frame_avaliable;
  output [0:0]sender_serial_out;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [7:0]ad_sel1;
  wire ad_sel1_ready;
  wire [7:0]ad_sel2;
  wire ad_sel2_ready;
  wire clk_200M_out;
  wire clk_8M_out;
  wire clk_da_120M;
  wire clk_pl_50M;
  wire [7:0]da;
  wire reciever_frame_start;
  wire reciever_serial_in;
  wire [0:0]sender_frame_avaliable;
  wire [0:0]sender_serial_out;

  urllc_core_inst_1 urllc_core_inst_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .ad_sel1(ad_sel1),
        .ad_sel1_ready(ad_sel1_ready),
        .ad_sel2(ad_sel2),
        .ad_sel2_ready(ad_sel2_ready),
        .clk_200M_out(clk_200M_out),
        .clk_8M_out(clk_8M_out),
        .clk_da_120M(clk_da_120M),
        .clk_pl_50M(clk_pl_50M),
        .da(da),
        .reciever_frame_start(reciever_frame_start),
        .reciever_serial_in(reciever_serial_in),
        .sender_frame_avaliable(sender_frame_avaliable),
        .sender_serial_out(sender_serial_out));
endmodule
