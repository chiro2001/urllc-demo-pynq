// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jan 14 22:30:16 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top urllc_core_inst_1_ad2dma_rtl_0_1 -prefix
//               urllc_core_inst_1_ad2dma_rtl_0_1_ urllc_core_ad2dma_rtl_0_1_sim_netlist.v
// Design      : urllc_core_ad2dma_rtl_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module urllc_core_inst_1_ad2dma_rtl_0_1_ad2dma_rtl
   (in_axis_tready,
    out_axis_tdata,
    out_axis_tkeep,
    out_axis_tvalid,
    out_axis_tlast,
    da,
    in_axis_tvalid,
    out_axis_tready,
    in_axis_tdata,
    ad,
    clk,
    in_axis_tkeep,
    in_axis_tlast,
    resetn);
  output in_axis_tready;
  output [31:0]out_axis_tdata;
  output [3:0]out_axis_tkeep;
  output out_axis_tvalid;
  output out_axis_tlast;
  output [31:0]da;
  input in_axis_tvalid;
  input out_axis_tready;
  input [31:0]in_axis_tdata;
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
  wire \da_r[0]_i_1_n_0 ;
  wire \da_r[10]_i_1_n_0 ;
  wire \da_r[11]_i_1_n_0 ;
  wire \da_r[12]_i_1_n_0 ;
  wire \da_r[13]_i_1_n_0 ;
  wire \da_r[14]_i_1_n_0 ;
  wire \da_r[15]_i_1_n_0 ;
  wire \da_r[16]_i_1_n_0 ;
  wire \da_r[17]_i_1_n_0 ;
  wire \da_r[18]_i_1_n_0 ;
  wire \da_r[19]_i_1_n_0 ;
  wire \da_r[1]_i_1_n_0 ;
  wire \da_r[20]_i_1_n_0 ;
  wire \da_r[21]_i_1_n_0 ;
  wire \da_r[22]_i_1_n_0 ;
  wire \da_r[23]_i_1_n_0 ;
  wire \da_r[24]_i_1_n_0 ;
  wire \da_r[25]_i_1_n_0 ;
  wire \da_r[26]_i_1_n_0 ;
  wire \da_r[27]_i_1_n_0 ;
  wire \da_r[28]_i_1_n_0 ;
  wire \da_r[29]_i_1_n_0 ;
  wire \da_r[2]_i_1_n_0 ;
  wire \da_r[30]_i_1_n_0 ;
  wire \da_r[31]_i_1_n_0 ;
  wire \da_r[3]_i_1_n_0 ;
  wire \da_r[4]_i_1_n_0 ;
  wire \da_r[5]_i_1_n_0 ;
  wire \da_r[6]_i_1_n_0 ;
  wire \da_r[7]_i_1_n_0 ;
  wire \da_r[8]_i_1_n_0 ;
  wire \da_r[9]_i_1_n_0 ;
  wire [31:0]in_axis_tdata;
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
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[0]_i_1_n_0 ),
        .Q(out_axis_tdata[0]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[10]_i_1_n_0 ),
        .Q(out_axis_tdata[10]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[11]_i_1_n_0 ),
        .Q(out_axis_tdata[11]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[12]_i_1_n_0 ),
        .Q(out_axis_tdata[12]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[13]_i_1_n_0 ),
        .Q(out_axis_tdata[13]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[14]_i_1_n_0 ),
        .Q(out_axis_tdata[14]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[15]_i_1_n_0 ),
        .Q(out_axis_tdata[15]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[16]_i_1_n_0 ),
        .Q(out_axis_tdata[16]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[17]_i_1_n_0 ),
        .Q(out_axis_tdata[17]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[18]_i_1_n_0 ),
        .Q(out_axis_tdata[18]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[19]_i_1_n_0 ),
        .Q(out_axis_tdata[19]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[1]_i_1_n_0 ),
        .Q(out_axis_tdata[1]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[20]_i_1_n_0 ),
        .Q(out_axis_tdata[20]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[21]_i_1_n_0 ),
        .Q(out_axis_tdata[21]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[22]_i_1_n_0 ),
        .Q(out_axis_tdata[22]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[23]_i_1_n_0 ),
        .Q(out_axis_tdata[23]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[24]_i_1_n_0 ),
        .Q(out_axis_tdata[24]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[25]_i_1_n_0 ),
        .Q(out_axis_tdata[25]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[26]_i_1_n_0 ),
        .Q(out_axis_tdata[26]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[27]_i_1_n_0 ),
        .Q(out_axis_tdata[27]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[28]_i_1_n_0 ),
        .Q(out_axis_tdata[28]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[29]_i_1_n_0 ),
        .Q(out_axis_tdata[29]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[2]_i_1_n_0 ),
        .Q(out_axis_tdata[2]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[30]_i_1_n_0 ),
        .Q(out_axis_tdata[30]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[31]_i_1_n_0 ),
        .Q(out_axis_tdata[31]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[3]_i_1_n_0 ),
        .Q(out_axis_tdata[3]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[4]_i_1_n_0 ),
        .Q(out_axis_tdata[4]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[5]_i_1_n_0 ),
        .Q(out_axis_tdata[5]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[6]_i_1_n_0 ),
        .Q(out_axis_tdata[6]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[7]_i_1_n_0 ),
        .Q(out_axis_tdata[7]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
  FDCE \axis_tdata_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\axis_tdata[8]_i_1_n_0 ),
        .Q(out_axis_tdata[8]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) 
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
    \da_r[0]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[0]),
        .O(\da_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[10]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[10]),
        .O(\da_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[11]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[11]),
        .O(\da_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[12]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[12]),
        .O(\da_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[13]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[13]),
        .O(\da_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[14]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[14]),
        .O(\da_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[15]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[15]),
        .O(\da_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[16]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[16]),
        .O(\da_r[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[17]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[17]),
        .O(\da_r[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[18]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[18]),
        .O(\da_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[19]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[19]),
        .O(\da_r[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[1]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[1]),
        .O(\da_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[20]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[20]),
        .O(\da_r[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[21]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[21]),
        .O(\da_r[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[22]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[22]),
        .O(\da_r[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[23]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[23]),
        .O(\da_r[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[24]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[24]),
        .O(\da_r[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[25]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[25]),
        .O(\da_r[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[26]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[26]),
        .O(\da_r[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[27]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[27]),
        .O(\da_r[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[28]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[28]),
        .O(\da_r[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[29]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[29]),
        .O(\da_r[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[2]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[2]),
        .O(\da_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[30]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[30]),
        .O(\da_r[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[31]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[31]),
        .O(\da_r[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[3]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[3]),
        .O(\da_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[4]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[4]),
        .O(\da_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[5]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[5]),
        .O(\da_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[6]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[6]),
        .O(\da_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[7]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[7]),
        .O(\da_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[8]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[8]),
        .O(\da_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \da_r[9]_i_1 
       (.I0(in_axis_tvalid),
        .I1(out_axis_tready),
        .I2(in_axis_tdata[9]),
        .O(\da_r[9]_i_1_n_0 ));
  FDCE \da_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[0]_i_1_n_0 ),
        .Q(da[0]));
  FDCE \da_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[10]_i_1_n_0 ),
        .Q(da[10]));
  FDCE \da_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[11]_i_1_n_0 ),
        .Q(da[11]));
  FDCE \da_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[12]_i_1_n_0 ),
        .Q(da[12]));
  FDCE \da_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[13]_i_1_n_0 ),
        .Q(da[13]));
  FDCE \da_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[14]_i_1_n_0 ),
        .Q(da[14]));
  FDCE \da_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[15]_i_1_n_0 ),
        .Q(da[15]));
  FDCE \da_r_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[16]_i_1_n_0 ),
        .Q(da[16]));
  FDCE \da_r_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[17]_i_1_n_0 ),
        .Q(da[17]));
  FDCE \da_r_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[18]_i_1_n_0 ),
        .Q(da[18]));
  FDCE \da_r_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[19]_i_1_n_0 ),
        .Q(da[19]));
  FDCE \da_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[1]_i_1_n_0 ),
        .Q(da[1]));
  FDCE \da_r_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[20]_i_1_n_0 ),
        .Q(da[20]));
  FDCE \da_r_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[21]_i_1_n_0 ),
        .Q(da[21]));
  FDCE \da_r_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[22]_i_1_n_0 ),
        .Q(da[22]));
  FDCE \da_r_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[23]_i_1_n_0 ),
        .Q(da[23]));
  FDCE \da_r_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[24]_i_1_n_0 ),
        .Q(da[24]));
  FDCE \da_r_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[25]_i_1_n_0 ),
        .Q(da[25]));
  FDCE \da_r_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[26]_i_1_n_0 ),
        .Q(da[26]));
  FDCE \da_r_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[27]_i_1_n_0 ),
        .Q(da[27]));
  FDCE \da_r_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[28]_i_1_n_0 ),
        .Q(da[28]));
  FDCE \da_r_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[29]_i_1_n_0 ),
        .Q(da[29]));
  FDCE \da_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[2]_i_1_n_0 ),
        .Q(da[2]));
  FDCE \da_r_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[30]_i_1_n_0 ),
        .Q(da[30]));
  FDCE \da_r_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[31]_i_1_n_0 ),
        .Q(da[31]));
  FDCE \da_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[3]_i_1_n_0 ),
        .Q(da[3]));
  FDCE \da_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[4]_i_1_n_0 ),
        .Q(da[4]));
  FDCE \da_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[5]_i_1_n_0 ),
        .Q(da[5]));
  FDCE \da_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[6]_i_1_n_0 ),
        .Q(da[6]));
  FDCE \da_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[7]_i_1_n_0 ),
        .Q(da[7]));
  FDCE \da_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[8]_i_1_n_0 ),
        .Q(da[8]));
  FDCE \da_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(axis_tready_i_1_n_0),
        .D(\da_r[9]_i_1_n_0 ),
        .Q(da[9]));
endmodule

(* CHECK_LICENSE_TYPE = "urllc_core_ad2dma_rtl_0_1,ad2dma_rtl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ad2dma_rtl,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module urllc_core_inst_1_ad2dma_rtl_0_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF in_axis:out_axis, ASSOCIATED_RESET resetn, FREQ_HZ 8000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /multi_clock/clk_wiz_static_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TDATA" *) (* X_INTERFACE_PARAMETER = "FREQ_HZ 8000000" *) input [31:0]in_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TKEEP" *) input [3:0]in_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TVALID" *) input in_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TREADY" *) output in_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_axis, FREQ_HZ 8000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN /multi_clock/clk_wiz_static_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input in_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TDATA" *) output [31:0]out_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TKEEP" *) output [3:0]out_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TVALID" *) output out_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TREADY" *) input out_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_axis, FREQ_HZ 8000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN /multi_clock/clk_wiz_static_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output out_axis_tlast;
  input [31:0]ad;
  output [31:0]da;

  wire [31:0]ad;
  wire clk;
  wire [31:0]da;
  wire [31:0]in_axis_tdata;
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

  urllc_core_inst_1_ad2dma_rtl_0_1_ad2dma_rtl inst
       (.ad(ad),
        .clk(clk),
        .da(da),
        .in_axis_tdata(in_axis_tdata),
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
