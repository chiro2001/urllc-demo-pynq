// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jan 28 04:24:02 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_fifo_core_inst_0_dac_0_0_sim_netlist.v
// Design      : urllc_fifo_core_inst_0_dac_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac
   (da_out,
    da_in_vld,
    da_in,
    clk,
    resetn,
    div);
  output [7:0]da_out;
  output da_in_vld;
  input [7:0]da_in;
  input clk;
  input resetn;
  input [7:0]div;

  wire clk;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[5]_i_3_n_0 ;
  wire \cnt[7]_i_2_n_0 ;
  wire [7:0]cnt_reg;
  wire \da[0]_C_i_1_n_0 ;
  wire \da[1]_C_i_1_n_0 ;
  wire \da[2]_C_i_1_n_0 ;
  wire \da[3]_C_i_1_n_0 ;
  wire \da[4]_C_i_1_n_0 ;
  wire \da[5]_C_i_1_n_0 ;
  wire \da[6]_C_i_1_n_0 ;
  wire \da[7]_C_i_1_n_0 ;
  wire [7:0]da_in;
  wire da_in_vld;
  wire [7:0]da_out;
  wire \da_reg[0]_C_n_0 ;
  wire \da_reg[0]_LDC_i_1_n_0 ;
  wire \da_reg[0]_LDC_i_2_n_0 ;
  wire \da_reg[0]_LDC_n_0 ;
  wire \da_reg[0]_P_n_0 ;
  wire \da_reg[1]_C_n_0 ;
  wire \da_reg[1]_LDC_i_1_n_0 ;
  wire \da_reg[1]_LDC_i_2_n_0 ;
  wire \da_reg[1]_LDC_n_0 ;
  wire \da_reg[1]_P_n_0 ;
  wire \da_reg[2]_C_n_0 ;
  wire \da_reg[2]_LDC_i_1_n_0 ;
  wire \da_reg[2]_LDC_i_2_n_0 ;
  wire \da_reg[2]_LDC_n_0 ;
  wire \da_reg[2]_P_n_0 ;
  wire \da_reg[3]_C_n_0 ;
  wire \da_reg[3]_LDC_i_1_n_0 ;
  wire \da_reg[3]_LDC_i_2_n_0 ;
  wire \da_reg[3]_LDC_n_0 ;
  wire \da_reg[3]_P_n_0 ;
  wire \da_reg[4]_C_n_0 ;
  wire \da_reg[4]_LDC_i_1_n_0 ;
  wire \da_reg[4]_LDC_i_2_n_0 ;
  wire \da_reg[4]_LDC_n_0 ;
  wire \da_reg[4]_P_n_0 ;
  wire \da_reg[5]_C_n_0 ;
  wire \da_reg[5]_LDC_i_1_n_0 ;
  wire \da_reg[5]_LDC_i_2_n_0 ;
  wire \da_reg[5]_LDC_n_0 ;
  wire \da_reg[5]_P_n_0 ;
  wire \da_reg[6]_C_n_0 ;
  wire \da_reg[6]_LDC_i_1_n_0 ;
  wire \da_reg[6]_LDC_i_2_n_0 ;
  wire \da_reg[6]_LDC_n_0 ;
  wire \da_reg[6]_P_n_0 ;
  wire \da_reg[7]_C_n_0 ;
  wire \da_reg[7]_LDC_i_1_n_0 ;
  wire \da_reg[7]_LDC_i_2_n_0 ;
  wire \da_reg[7]_LDC_n_0 ;
  wire \da_reg[7]_P_n_0 ;
  wire [7:0]div;
  wire last_vld;
  wire [7:0]p_0_in;
  wire resetn;
  wire vld_i_1_n_0;
  wire vld_i_2_n_0;
  wire vld_i_3_n_0;
  wire vld_i_4_n_0;
  wire vld_i_5_n_0;
  wire vld_i_6_n_0;
  wire vld_i_7_n_0;

  LUT6 #(
    .INIT(64'h00000000FFFFFF69)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[5]),
        .I1(\cnt[5]_i_2_n_0 ),
        .I2(div[5]),
        .I3(vld_i_4_n_0),
        .I4(vld_i_5_n_0),
        .I5(cnt_reg[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \cnt[1]_i_1 
       (.I0(vld_i_5_n_0),
        .I1(vld_i_4_n_0),
        .I2(vld_i_3_n_0),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h00FEFEFEFE000000)) 
    \cnt[2]_i_1 
       (.I0(vld_i_5_n_0),
        .I1(vld_i_4_n_0),
        .I2(vld_i_3_n_0),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \cnt[3]_i_1 
       (.I0(vld_i_5_n_0),
        .I1(vld_i_4_n_0),
        .I2(vld_i_3_n_0),
        .I3(\cnt[3]_i_2_n_0 ),
        .I4(cnt_reg[3]),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[3]_i_2 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .O(\cnt[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFE0000FE)) 
    \cnt[4]_i_1 
       (.I0(vld_i_5_n_0),
        .I1(vld_i_4_n_0),
        .I2(vld_i_3_n_0),
        .I3(\cnt[4]_i_2_n_0 ),
        .I4(cnt_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt[4]_i_2 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEFEFFE0000)) 
    \cnt[5]_i_1 
       (.I0(vld_i_5_n_0),
        .I1(vld_i_4_n_0),
        .I2(div[5]),
        .I3(\cnt[5]_i_2_n_0 ),
        .I4(cnt_reg[5]),
        .I5(\cnt[5]_i_3_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt[5]_i_2 
       (.I0(div[3]),
        .I1(div[1]),
        .I2(div[0]),
        .I3(div[2]),
        .I4(div[4]),
        .O(\cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt[5]_i_3 
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .O(\cnt[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFE0000FE)) 
    \cnt[6]_i_1 
       (.I0(vld_i_5_n_0),
        .I1(vld_i_4_n_0),
        .I2(vld_i_3_n_0),
        .I3(\cnt[7]_i_2_n_0 ),
        .I4(cnt_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFEFE00FE0000FE00)) 
    \cnt[7]_i_1 
       (.I0(vld_i_5_n_0),
        .I1(vld_i_4_n_0),
        .I2(vld_i_3_n_0),
        .I3(cnt_reg[6]),
        .I4(\cnt[7]_i_2_n_0 ),
        .I5(cnt_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt[7]_i_2 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .I4(cnt_reg[4]),
        .I5(cnt_reg[5]),
        .O(\cnt[7]_i_2_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(p_0_in[0]),
        .Q(cnt_reg[0]));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(p_0_in[1]),
        .Q(cnt_reg[1]));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(p_0_in[2]),
        .Q(cnt_reg[2]));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(p_0_in[3]),
        .Q(cnt_reg[3]));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(p_0_in[4]),
        .Q(cnt_reg[4]));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(p_0_in[5]),
        .Q(cnt_reg[5]));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(p_0_in[6]),
        .Q(cnt_reg[6]));
  FDCE \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(p_0_in[7]),
        .Q(cnt_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da[0]_C_i_1 
       (.I0(da_in[0]),
        .I1(last_vld),
        .I2(\da_reg[0]_C_n_0 ),
        .O(\da[0]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da[1]_C_i_1 
       (.I0(da_in[1]),
        .I1(last_vld),
        .I2(\da_reg[1]_C_n_0 ),
        .O(\da[1]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da[2]_C_i_1 
       (.I0(da_in[2]),
        .I1(last_vld),
        .I2(\da_reg[2]_C_n_0 ),
        .O(\da[2]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da[3]_C_i_1 
       (.I0(da_in[3]),
        .I1(last_vld),
        .I2(\da_reg[3]_C_n_0 ),
        .O(\da[3]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da[4]_C_i_1 
       (.I0(da_in[4]),
        .I1(last_vld),
        .I2(\da_reg[4]_C_n_0 ),
        .O(\da[4]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da[5]_C_i_1 
       (.I0(da_in[5]),
        .I1(last_vld),
        .I2(\da_reg[5]_C_n_0 ),
        .O(\da[5]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da[6]_C_i_1 
       (.I0(da_in[6]),
        .I1(last_vld),
        .I2(\da_reg[6]_C_n_0 ),
        .O(\da[6]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da[7]_C_i_1 
       (.I0(da_in[7]),
        .I1(last_vld),
        .I2(\da_reg[7]_C_n_0 ),
        .O(\da[7]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da_out[0]_INST_0 
       (.I0(\da_reg[0]_P_n_0 ),
        .I1(\da_reg[0]_LDC_n_0 ),
        .I2(\da_reg[0]_C_n_0 ),
        .O(da_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da_out[1]_INST_0 
       (.I0(\da_reg[1]_P_n_0 ),
        .I1(\da_reg[1]_LDC_n_0 ),
        .I2(\da_reg[1]_C_n_0 ),
        .O(da_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da_out[2]_INST_0 
       (.I0(\da_reg[2]_P_n_0 ),
        .I1(\da_reg[2]_LDC_n_0 ),
        .I2(\da_reg[2]_C_n_0 ),
        .O(da_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da_out[3]_INST_0 
       (.I0(\da_reg[3]_P_n_0 ),
        .I1(\da_reg[3]_LDC_n_0 ),
        .I2(\da_reg[3]_C_n_0 ),
        .O(da_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da_out[4]_INST_0 
       (.I0(\da_reg[4]_P_n_0 ),
        .I1(\da_reg[4]_LDC_n_0 ),
        .I2(\da_reg[4]_C_n_0 ),
        .O(da_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da_out[5]_INST_0 
       (.I0(\da_reg[5]_P_n_0 ),
        .I1(\da_reg[5]_LDC_n_0 ),
        .I2(\da_reg[5]_C_n_0 ),
        .O(da_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da_out[6]_INST_0 
       (.I0(\da_reg[6]_P_n_0 ),
        .I1(\da_reg[6]_LDC_n_0 ),
        .I2(\da_reg[6]_C_n_0 ),
        .O(da_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da_out[7]_INST_0 
       (.I0(\da_reg[7]_P_n_0 ),
        .I1(\da_reg[7]_LDC_n_0 ),
        .I2(\da_reg[7]_C_n_0 ),
        .O(da_out[7]));
  FDCE \da_reg[0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da_reg[0]_LDC_i_2_n_0 ),
        .D(\da[0]_C_i_1_n_0 ),
        .Q(\da_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \da_reg[0]_LDC 
       (.CLR(\da_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\da_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\da_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \da_reg[0]_LDC_i_1 
       (.I0(da_in[0]),
        .I1(resetn),
        .O(\da_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \da_reg[0]_LDC_i_2 
       (.I0(da_in[0]),
        .I1(resetn),
        .O(\da_reg[0]_LDC_i_2_n_0 ));
  FDPE \da_reg[0]_P 
       (.C(clk),
        .CE(last_vld),
        .D(da_in[0]),
        .PRE(\da_reg[0]_LDC_i_1_n_0 ),
        .Q(\da_reg[0]_P_n_0 ));
  FDCE \da_reg[1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da_reg[1]_LDC_i_2_n_0 ),
        .D(\da[1]_C_i_1_n_0 ),
        .Q(\da_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \da_reg[1]_LDC 
       (.CLR(\da_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\da_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\da_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \da_reg[1]_LDC_i_1 
       (.I0(da_in[1]),
        .I1(resetn),
        .O(\da_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \da_reg[1]_LDC_i_2 
       (.I0(da_in[1]),
        .I1(resetn),
        .O(\da_reg[1]_LDC_i_2_n_0 ));
  FDPE \da_reg[1]_P 
       (.C(clk),
        .CE(last_vld),
        .D(da_in[1]),
        .PRE(\da_reg[1]_LDC_i_1_n_0 ),
        .Q(\da_reg[1]_P_n_0 ));
  FDCE \da_reg[2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da_reg[2]_LDC_i_2_n_0 ),
        .D(\da[2]_C_i_1_n_0 ),
        .Q(\da_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \da_reg[2]_LDC 
       (.CLR(\da_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\da_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\da_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \da_reg[2]_LDC_i_1 
       (.I0(da_in[2]),
        .I1(resetn),
        .O(\da_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \da_reg[2]_LDC_i_2 
       (.I0(da_in[2]),
        .I1(resetn),
        .O(\da_reg[2]_LDC_i_2_n_0 ));
  FDPE \da_reg[2]_P 
       (.C(clk),
        .CE(last_vld),
        .D(da_in[2]),
        .PRE(\da_reg[2]_LDC_i_1_n_0 ),
        .Q(\da_reg[2]_P_n_0 ));
  FDCE \da_reg[3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da_reg[3]_LDC_i_2_n_0 ),
        .D(\da[3]_C_i_1_n_0 ),
        .Q(\da_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \da_reg[3]_LDC 
       (.CLR(\da_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\da_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\da_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \da_reg[3]_LDC_i_1 
       (.I0(da_in[3]),
        .I1(resetn),
        .O(\da_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \da_reg[3]_LDC_i_2 
       (.I0(da_in[3]),
        .I1(resetn),
        .O(\da_reg[3]_LDC_i_2_n_0 ));
  FDPE \da_reg[3]_P 
       (.C(clk),
        .CE(last_vld),
        .D(da_in[3]),
        .PRE(\da_reg[3]_LDC_i_1_n_0 ),
        .Q(\da_reg[3]_P_n_0 ));
  FDCE \da_reg[4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da_reg[4]_LDC_i_2_n_0 ),
        .D(\da[4]_C_i_1_n_0 ),
        .Q(\da_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \da_reg[4]_LDC 
       (.CLR(\da_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\da_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\da_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \da_reg[4]_LDC_i_1 
       (.I0(da_in[4]),
        .I1(resetn),
        .O(\da_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \da_reg[4]_LDC_i_2 
       (.I0(da_in[4]),
        .I1(resetn),
        .O(\da_reg[4]_LDC_i_2_n_0 ));
  FDPE \da_reg[4]_P 
       (.C(clk),
        .CE(last_vld),
        .D(da_in[4]),
        .PRE(\da_reg[4]_LDC_i_1_n_0 ),
        .Q(\da_reg[4]_P_n_0 ));
  FDCE \da_reg[5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da_reg[5]_LDC_i_2_n_0 ),
        .D(\da[5]_C_i_1_n_0 ),
        .Q(\da_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \da_reg[5]_LDC 
       (.CLR(\da_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\da_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\da_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \da_reg[5]_LDC_i_1 
       (.I0(da_in[5]),
        .I1(resetn),
        .O(\da_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \da_reg[5]_LDC_i_2 
       (.I0(da_in[5]),
        .I1(resetn),
        .O(\da_reg[5]_LDC_i_2_n_0 ));
  FDPE \da_reg[5]_P 
       (.C(clk),
        .CE(last_vld),
        .D(da_in[5]),
        .PRE(\da_reg[5]_LDC_i_1_n_0 ),
        .Q(\da_reg[5]_P_n_0 ));
  FDCE \da_reg[6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da_reg[6]_LDC_i_2_n_0 ),
        .D(\da[6]_C_i_1_n_0 ),
        .Q(\da_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \da_reg[6]_LDC 
       (.CLR(\da_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\da_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\da_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \da_reg[6]_LDC_i_1 
       (.I0(da_in[6]),
        .I1(resetn),
        .O(\da_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \da_reg[6]_LDC_i_2 
       (.I0(da_in[6]),
        .I1(resetn),
        .O(\da_reg[6]_LDC_i_2_n_0 ));
  FDPE \da_reg[6]_P 
       (.C(clk),
        .CE(last_vld),
        .D(da_in[6]),
        .PRE(\da_reg[6]_LDC_i_1_n_0 ),
        .Q(\da_reg[6]_P_n_0 ));
  FDCE \da_reg[7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da_reg[7]_LDC_i_2_n_0 ),
        .D(\da[7]_C_i_1_n_0 ),
        .Q(\da_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \da_reg[7]_LDC 
       (.CLR(\da_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\da_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\da_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \da_reg[7]_LDC_i_1 
       (.I0(da_in[7]),
        .I1(resetn),
        .O(\da_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \da_reg[7]_LDC_i_2 
       (.I0(da_in[7]),
        .I1(resetn),
        .O(\da_reg[7]_LDC_i_2_n_0 ));
  FDPE \da_reg[7]_P 
       (.C(clk),
        .CE(last_vld),
        .D(da_in[7]),
        .PRE(\da_reg[7]_LDC_i_1_n_0 ),
        .Q(\da_reg[7]_P_n_0 ));
  FDCE last_vld_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(da_in_vld),
        .Q(last_vld));
  LUT5 #(
    .INIT(32'h01FF0101)) 
    vld_i_1
       (.I0(vld_i_3_n_0),
        .I1(vld_i_4_n_0),
        .I2(vld_i_5_n_0),
        .I3(last_vld),
        .I4(da_in_vld),
        .O(vld_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vld_i_2
       (.I0(resetn),
        .O(vld_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    vld_i_3
       (.I0(div[5]),
        .I1(\cnt[5]_i_2_n_0 ),
        .I2(cnt_reg[5]),
        .O(vld_i_3_n_0));
  LUT6 #(
    .INIT(64'hBFEBFEFFFEFFBFEB)) 
    vld_i_4
       (.I0(vld_i_6_n_0),
        .I1(div[3]),
        .I2(vld_i_7_n_0),
        .I3(cnt_reg[3]),
        .I4(div[4]),
        .I5(cnt_reg[4]),
        .O(vld_i_4_n_0));
  LUT6 #(
    .INIT(64'h7B7B7BBDDEDEDEE7)) 
    vld_i_5
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[7]),
        .I2(div[6]),
        .I3(\cnt[5]_i_2_n_0 ),
        .I4(div[5]),
        .I5(div[7]),
        .O(vld_i_5_n_0));
  LUT6 #(
    .INIT(64'hBFFBDFFDEFFEF77F)) 
    vld_i_6
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .I3(div[2]),
        .I4(div[0]),
        .I5(div[1]),
        .O(vld_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vld_i_7
       (.I0(div[1]),
        .I1(div[0]),
        .I2(div[2]),
        .O(vld_i_7_n_0));
  FDCE vld_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(vld_i_1_n_0),
        .Q(da_in_vld));
endmodule

(* CHECK_LICENSE_TYPE = "urllc_fifo_core_inst_0_dac_0_0,dac,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dac,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resetn,
    da_in,
    div,
    da_out,
    da_in_vld);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /urllc_fifo_core_0/core/clk_static_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [7:0]da_in;
  input [7:0]div;
  output [7:0]da_out;
  output da_in_vld;

  wire clk;
  wire [7:0]da_in;
  wire da_in_vld;
  wire [7:0]da_out;
  wire [7:0]div;
  wire resetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac inst
       (.clk(clk),
        .da_in(da_in),
        .da_in_vld(da_in_vld),
        .da_out(da_out),
        .div(div),
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
