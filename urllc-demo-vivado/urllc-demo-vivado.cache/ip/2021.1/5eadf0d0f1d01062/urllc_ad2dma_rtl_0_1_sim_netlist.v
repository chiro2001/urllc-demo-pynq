// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Jan 10 23:17:51 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_ad2dma_rtl_0_1_sim_netlist.v
// Design      : urllc_ad2dma_rtl_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad2dma_rtl
   (da,
    out_axis_tdata,
    in_axis_tready,
    out_axis_tkeep,
    out_axis_tvalid,
    out_axis_tlast,
    in_axis_tvalid,
    out_axis_tready,
    ad,
    clk,
    in_axis_tkeep,
    in_axis_tlast,
    resetn);
  output [31:0]da;
  output [31:0]out_axis_tdata;
  output in_axis_tready;
  output [3:0]out_axis_tkeep;
  output out_axis_tvalid;
  output out_axis_tlast;
  input in_axis_tvalid;
  input out_axis_tready;
  input [31:0]ad;
  input clk;
  input [3:0]in_axis_tkeep;
  input in_axis_tlast;
  input resetn;

  wire [31:0]ad;
  wire \axis_tdata[0]_i_1_n_0 ;
  wire \axis_tdata[10]_i_1_n_0 ;
  wire \axis_tdata[11]_i_1_n_0 ;
  wire \axis_tdata[12]_i_1_n_0 ;
  wire \axis_tdata[13]_i_1_n_0 ;
  wire \axis_tdata[14]_i_1_n_0 ;
  wire \axis_tdata[15]_i_1_n_0 ;
  wire \axis_tdata[16]_i_1_n_0 ;
  wire \axis_tdata[17]_i_1_n_0 ;
  wire \axis_tdata[18]_i_1_n_0 ;
  wire \axis_tdata[19]_i_1_n_0 ;
  wire \axis_tdata[1]_i_1_n_0 ;
  wire \axis_tdata[20]_i_1_n_0 ;
  wire \axis_tdata[21]_i_1_n_0 ;
  wire \axis_tdata[22]_i_1_n_0 ;
  wire \axis_tdata[23]_i_1_n_0 ;
  wire \axis_tdata[24]_i_1_n_0 ;
  wire \axis_tdata[25]_i_1_n_0 ;
  wire \axis_tdata[26]_i_1_n_0 ;
  wire \axis_tdata[27]_i_1_n_0 ;
  wire \axis_tdata[28]_i_1_n_0 ;
  wire \axis_tdata[29]_i_1_n_0 ;
  wire \axis_tdata[2]_i_1_n_0 ;
  wire \axis_tdata[30]_i_1_n_0 ;
  wire \axis_tdata[31]_i_1_n_0 ;
  wire \axis_tdata[3]_i_1_n_0 ;
  wire \axis_tdata[4]_i_1_n_0 ;
  wire \axis_tdata[5]_i_1_n_0 ;
  wire \axis_tdata[6]_i_1_n_0 ;
  wire \axis_tdata[7]_i_1_n_0 ;
  wire \axis_tdata[8]_i_1_n_0 ;
  wire \axis_tdata[9]_i_1_n_0 ;
  wire \axis_tkeep[0]_i_1_n_0 ;
  wire \axis_tkeep[1]_i_1_n_0 ;
  wire \axis_tkeep[2]_i_1_n_0 ;
  wire \axis_tkeep[3]_i_1_n_0 ;
  wire axis_tlast0;
  wire axis_tready_i_1_n_0;
  wire clk;
  wire [31:0]da;
  wire [3:0]in_axis_tkeep;
  wire in_axis_tlast;
  wire in_axis_tready;
  wire in_axis_tvalid;
  wire [31:0]out_axis_tdata;
  wire [3:0]out_axis_tkeep;
  wire out_axis_tlast;
  wire out_axis_tready;
  wire out_axis_tvalid;
  wire ready;
  wire resetn;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[0]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[0]),
        .O(\axis_tdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[10]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[10]),
        .O(\axis_tdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[11]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[11]),
        .O(\axis_tdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[12]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[12]),
        .O(\axis_tdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[13]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[13]),
        .O(\axis_tdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[14]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[14]),
        .O(\axis_tdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[15]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[15]),
        .O(\axis_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[16]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[16]),
        .O(\axis_tdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[17]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[17]),
        .O(\axis_tdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[18]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[18]),
        .O(\axis_tdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[19]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[19]),
        .O(\axis_tdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[1]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[1]),
        .O(\axis_tdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[20]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[20]),
        .O(\axis_tdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[21]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[21]),
        .O(\axis_tdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[22]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[22]),
        .O(\axis_tdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[23]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[23]),
        .O(\axis_tdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[24]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[24]),
        .O(\axis_tdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[25]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[25]),
        .O(\axis_tdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[26]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[26]),
        .O(\axis_tdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[27]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[27]),
        .O(\axis_tdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[28]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[28]),
        .O(\axis_tdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[29]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[29]),
        .O(\axis_tdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[2]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[2]),
        .O(\axis_tdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[30]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[30]),
        .O(\axis_tdata[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[31]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[31]),
        .O(\axis_tdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[3]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[3]),
        .O(\axis_tdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[4]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[4]),
        .O(\axis_tdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[5]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[5]),
        .O(\axis_tdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[6]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[6]),
        .O(\axis_tdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[7]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[7]),
        .O(\axis_tdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[8]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[8]),
        .O(\axis_tdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tdata[9]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(ad[9]),
        .O(\axis_tdata[9]_i_1_n_0 ));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[0]_i_1_n_0 ),
        .Q(out_axis_tdata[0]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[10]_i_1_n_0 ),
        .Q(out_axis_tdata[10]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[11]_i_1_n_0 ),
        .Q(out_axis_tdata[11]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[12]_i_1_n_0 ),
        .Q(out_axis_tdata[12]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[13]_i_1_n_0 ),
        .Q(out_axis_tdata[13]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[14]_i_1_n_0 ),
        .Q(out_axis_tdata[14]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[15]_i_1_n_0 ),
        .Q(out_axis_tdata[15]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[16]_i_1_n_0 ),
        .Q(out_axis_tdata[16]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[17]_i_1_n_0 ),
        .Q(out_axis_tdata[17]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[18]_i_1_n_0 ),
        .Q(out_axis_tdata[18]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[19]_i_1_n_0 ),
        .Q(out_axis_tdata[19]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[1]_i_1_n_0 ),
        .Q(out_axis_tdata[1]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[20]_i_1_n_0 ),
        .Q(out_axis_tdata[20]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[21]_i_1_n_0 ),
        .Q(out_axis_tdata[21]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[22]_i_1_n_0 ),
        .Q(out_axis_tdata[22]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[23]_i_1_n_0 ),
        .Q(out_axis_tdata[23]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[24]_i_1_n_0 ),
        .Q(out_axis_tdata[24]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[25]_i_1_n_0 ),
        .Q(out_axis_tdata[25]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[26]_i_1_n_0 ),
        .Q(out_axis_tdata[26]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[27]_i_1_n_0 ),
        .Q(out_axis_tdata[27]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[28]_i_1_n_0 ),
        .Q(out_axis_tdata[28]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[29]_i_1_n_0 ),
        .Q(out_axis_tdata[29]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[2]_i_1_n_0 ),
        .Q(out_axis_tdata[2]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[30]_i_1_n_0 ),
        .Q(out_axis_tdata[30]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[31]_i_1_n_0 ),
        .Q(out_axis_tdata[31]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[3]_i_1_n_0 ),
        .Q(out_axis_tdata[3]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[4]_i_1_n_0 ),
        .Q(out_axis_tdata[4]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[5]_i_1_n_0 ),
        .Q(out_axis_tdata[5]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[6]_i_1_n_0 ),
        .Q(out_axis_tdata[6]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[7]_i_1_n_0 ),
        .Q(out_axis_tdata[7]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[8]_i_1_n_0 ),
        .Q(out_axis_tdata[8]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) 
  FDCE \axis_tdata_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[9]_i_1_n_0 ),
        .Q(out_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tkeep[0]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tkeep[0]),
        .O(\axis_tkeep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tkeep[1]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tkeep[1]),
        .O(\axis_tkeep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tkeep[2]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tkeep[2]),
        .O(\axis_tkeep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axis_tkeep[3]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tkeep[3]),
        .O(\axis_tkeep[3]_i_1_n_0 ));
  FDCE \axis_tkeep_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tkeep[0]_i_1_n_0 ),
        .Q(out_axis_tkeep[0]));
  FDCE \axis_tkeep_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tkeep[1]_i_1_n_0 ),
        .Q(out_axis_tkeep[1]));
  FDCE \axis_tkeep_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tkeep[2]_i_1_n_0 ),
        .Q(out_axis_tkeep[2]));
  FDCE \axis_tkeep_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tkeep[3]_i_1_n_0 ),
        .Q(out_axis_tkeep[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    axis_tlast_i_1
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tlast),
        .O(axis_tlast0));
  FDCE axis_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(axis_tlast0),
        .Q(out_axis_tlast));
  LUT1 #(
    .INIT(2'h1)) 
    axis_tready_i_1
       (.I0(resetn),
        .O(axis_tready_i_1_n_0));
  FDCE axis_tready_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(1'b1),
        .Q(in_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axis_tvalid_i_1
       (.I0(out_axis_tready),
        .I1(in_axis_tvalid),
        .O(ready));
  FDCE axis_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(ready),
        .Q(out_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[0]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[0]),
        .O(da[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[10]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[10]),
        .O(da[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[11]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[11]),
        .O(da[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[12]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[12]),
        .O(da[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[13]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[13]),
        .O(da[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[14]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[14]),
        .O(da[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[15]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[15]),
        .O(da[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[16]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[16]),
        .O(da[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[17]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[17]),
        .O(da[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[18]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[18]),
        .O(da[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[19]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[19]),
        .O(da[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[1]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[1]),
        .O(da[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[20]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[20]),
        .O(da[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[21]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[21]),
        .O(da[21]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[22]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[22]),
        .O(da[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[23]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[23]),
        .O(da[23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[24]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[24]),
        .O(da[24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[25]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[25]),
        .O(da[25]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[26]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[26]),
        .O(da[26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[27]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[27]),
        .O(da[27]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[28]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[28]),
        .O(da[28]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[29]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[29]),
        .O(da[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[2]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[2]),
        .O(da[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[30]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[30]),
        .O(da[30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[31]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[31]),
        .O(da[31]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[3]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[3]),
        .O(da[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[4]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[4]),
        .O(da[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[5]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[5]),
        .O(da[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[6]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[6]),
        .O(da[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[7]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[7]),
        .O(da[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[8]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[8]),
        .O(da[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da[9]_INST_0 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(out_axis_tdata[9]),
        .O(da[9]));
endmodule

(* CHECK_LICENSE_TYPE = "urllc_ad2dma_rtl_0_1,ad2dma_rtl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ad2dma_rtl,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resetn,
    in_axis_tdata,
    in_axis_tkeep,
    in_axis_tvalid,
    in_axis_tready,
    in_axis_tlast,
    out_axis_tdata,
    out_axis_tkeep,
    out_axis_tvalid,
    out_axis_tready,
    out_axis_tlast,
    ad,
    da);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF in_axis:out_axis, ASSOCIATED_RESET resetn, FREQ_HZ 4000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN urllc_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TDATA" *) (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *) input [31:0]in_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TKEEP" *) input [3:0]in_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TVALID" *) input in_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TREADY" *) output in_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_axis, FREQ_HZ 4000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN urllc_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input in_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TDATA" *) output [31:0]out_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TKEEP" *) output [3:0]out_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TVALID" *) output out_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TREADY" *) input out_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_axis, FREQ_HZ 4000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN urllc_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output out_axis_tlast;
  input [31:0]ad;
  output [31:0]da;

  wire [31:0]ad;
  wire clk;
  wire [31:0]da;
  wire [3:0]in_axis_tkeep;
  wire in_axis_tlast;
  wire in_axis_tready;
  wire in_axis_tvalid;
  wire [31:0]out_axis_tdata;
  wire [3:0]out_axis_tkeep;
  wire out_axis_tlast;
  wire out_axis_tready;
  wire out_axis_tvalid;
  wire resetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad2dma_rtl inst
       (.ad(ad),
        .clk(clk),
        .da(da),
        .in_axis_tkeep(in_axis_tkeep),
        .in_axis_tlast(in_axis_tlast),
        .in_axis_tready(in_axis_tready),
        .in_axis_tvalid(in_axis_tvalid),
        .out_axis_tdata(out_axis_tdata),
        .out_axis_tkeep(out_axis_tkeep),
        .out_axis_tlast(out_axis_tlast),
        .out_axis_tready(out_axis_tready),
        .out_axis_tvalid(out_axis_tvalid),
        .resetn(resetn));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
