// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Feb  4 16:52:57 2022
// Host        : Chiro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Programs/urllc-demo-pynq/urllc-vivado-2018/urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_dac_0_0/urllc_fifo_core_dac_0_0_sim_netlist.v
// Design      : urllc_fifo_core_dac_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "urllc_fifo_core_dac_0_0,dac,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dac,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module urllc_fifo_core_dac_0_0
   (clk,
    resetn,
    da_in,
    div,
    da_out,
    da_in_vld);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 60000000, PHASE 0.0, CLK_DOMAIN /core/clk_static_clk_out1, INSERT_VIP 0" *) input clk;
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

  urllc_fifo_core_dac_0_0_dac inst
       (.clk(clk),
        .da_in(da_in),
        .da_in_vld(da_in_vld),
        .da_out(da_out),
        .div(div),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "dac" *) 
module urllc_fifo_core_dac_0_0_dac
   (da_out,
    da_in_vld,
    da_in,
    clk,
    div,
    resetn);
  output [7:0]da_out;
  output da_in_vld;
  input [7:0]da_in;
  input clk;
  input [7:0]div;
  input resetn;

  wire clk;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
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
  wire resetn;
  wire vld_i_1_n_0;
  wire vld_i_2_n_0;
  wire vld_i_3_n_0;
  wire vld_i_4_n_0;
  wire vld_i_5_n_0;
  wire vld_i_6_n_0;
  wire vld_i_7_n_0;
  wire vld_i_8_n_0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5515)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .I1(vld_i_3_n_0),
        .I2(vld_i_4_n_0),
        .I3(vld_i_5_n_0),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h66660666)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(vld_i_3_n_0),
        .I3(vld_i_4_n_0),
        .I4(vld_i_5_n_0),
        .O(\cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6A6A006A6A6A)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(vld_i_3_n_0),
        .I4(vld_i_4_n_0),
        .I5(vld_i_5_n_0),
        .O(\cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h66660666)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg[3]),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(vld_i_3_n_0),
        .I3(vld_i_4_n_0),
        .I4(vld_i_5_n_0),
        .O(\cnt[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[3]_i_2 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .O(\cnt[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h66660666)) 
    \cnt[4]_i_1 
       (.I0(cnt_reg[4]),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(vld_i_3_n_0),
        .I3(vld_i_4_n_0),
        .I4(vld_i_5_n_0),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt[4]_i_2 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[2]),
        .O(\cnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h66660666)) 
    \cnt[5]_i_1 
       (.I0(cnt_reg[5]),
        .I1(\cnt[5]_i_2_n_0 ),
        .I2(vld_i_3_n_0),
        .I3(vld_i_4_n_0),
        .I4(vld_i_5_n_0),
        .O(\cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt[5]_i_2 
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[3]),
        .O(\cnt[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h66660666)) 
    \cnt[6]_i_1 
       (.I0(cnt_reg[6]),
        .I1(\cnt[7]_i_2_n_0 ),
        .I2(vld_i_3_n_0),
        .I3(vld_i_4_n_0),
        .I4(vld_i_5_n_0),
        .O(\cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6A6A006A6A6A)) 
    \cnt[7]_i_1 
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[6]),
        .I2(\cnt[7]_i_2_n_0 ),
        .I3(vld_i_3_n_0),
        .I4(vld_i_4_n_0),
        .I5(vld_i_5_n_0),
        .O(\cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[7]_i_2 
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[2]),
        .I5(cnt_reg[4]),
        .O(\cnt[7]_i_2_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt_reg[0]));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt_reg[1]));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt_reg[2]));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt_reg[3]));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt_reg[4]));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(cnt_reg[5]));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(cnt_reg[6]));
  FDCE \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(cnt_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da[0]_C_i_1 
       (.I0(da_in[0]),
        .I1(last_vld),
        .I2(\da_reg[0]_C_n_0 ),
        .O(\da[0]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da[1]_C_i_1 
       (.I0(da_in[1]),
        .I1(last_vld),
        .I2(\da_reg[1]_C_n_0 ),
        .O(\da[1]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da[2]_C_i_1 
       (.I0(da_in[2]),
        .I1(last_vld),
        .I2(\da_reg[2]_C_n_0 ),
        .O(\da[2]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da[3]_C_i_1 
       (.I0(da_in[3]),
        .I1(last_vld),
        .I2(\da_reg[3]_C_n_0 ),
        .O(\da[3]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da[4]_C_i_1 
       (.I0(da_in[4]),
        .I1(last_vld),
        .I2(\da_reg[4]_C_n_0 ),
        .O(\da[4]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da[5]_C_i_1 
       (.I0(da_in[5]),
        .I1(last_vld),
        .I2(\da_reg[5]_C_n_0 ),
        .O(\da[5]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da[6]_C_i_1 
       (.I0(da_in[6]),
        .I1(last_vld),
        .I2(\da_reg[6]_C_n_0 ),
        .O(\da[6]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da[7]_C_i_1 
       (.I0(da_in[7]),
        .I1(last_vld),
        .I2(\da_reg[7]_C_n_0 ),
        .O(\da[7]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da_out[0]_INST_0 
       (.I0(\da_reg[0]_P_n_0 ),
        .I1(\da_reg[0]_LDC_n_0 ),
        .I2(\da_reg[0]_C_n_0 ),
        .O(da_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da_out[1]_INST_0 
       (.I0(\da_reg[1]_P_n_0 ),
        .I1(\da_reg[1]_LDC_n_0 ),
        .I2(\da_reg[1]_C_n_0 ),
        .O(da_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da_out[2]_INST_0 
       (.I0(\da_reg[2]_P_n_0 ),
        .I1(\da_reg[2]_LDC_n_0 ),
        .I2(\da_reg[2]_C_n_0 ),
        .O(da_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da_out[3]_INST_0 
       (.I0(\da_reg[3]_P_n_0 ),
        .I1(\da_reg[3]_LDC_n_0 ),
        .I2(\da_reg[3]_C_n_0 ),
        .O(da_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da_out[4]_INST_0 
       (.I0(\da_reg[4]_P_n_0 ),
        .I1(\da_reg[4]_LDC_n_0 ),
        .I2(\da_reg[4]_C_n_0 ),
        .O(da_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da_out[5]_INST_0 
       (.I0(\da_reg[5]_P_n_0 ),
        .I1(\da_reg[5]_LDC_n_0 ),
        .I2(\da_reg[5]_C_n_0 ),
        .O(da_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da_out[6]_INST_0 
       (.I0(\da_reg[6]_P_n_0 ),
        .I1(\da_reg[6]_LDC_n_0 ),
        .I2(\da_reg[6]_C_n_0 ),
        .O(da_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
    .INIT(32'h08FF0808)) 
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
  LUT6 #(
    .INIT(64'h4002100808400210)) 
    vld_i_3
       (.I0(cnt_reg[0]),
        .I1(div[2]),
        .I2(div[0]),
        .I3(div[1]),
        .I4(cnt_reg[2]),
        .I5(cnt_reg[1]),
        .O(vld_i_3_n_0));
  LUT6 #(
    .INIT(64'h8002200808800220)) 
    vld_i_4
       (.I0(vld_i_6_n_0),
        .I1(div[5]),
        .I2(vld_i_7_n_0),
        .I3(div[4]),
        .I4(cnt_reg[5]),
        .I5(cnt_reg[4]),
        .O(vld_i_4_n_0));
  LUT5 #(
    .INIT(32'h7BBDDEE7)) 
    vld_i_5
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[7]),
        .I2(div[6]),
        .I3(vld_i_8_n_0),
        .I4(div[7]),
        .O(vld_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    vld_i_6
       (.I0(div[3]),
        .I1(div[1]),
        .I2(div[0]),
        .I3(div[2]),
        .I4(cnt_reg[3]),
        .O(vld_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vld_i_7
       (.I0(div[2]),
        .I1(div[0]),
        .I2(div[1]),
        .I3(div[3]),
        .O(vld_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vld_i_8
       (.I0(div[4]),
        .I1(div[2]),
        .I2(div[0]),
        .I3(div[1]),
        .I4(div[3]),
        .I5(div[5]),
        .O(vld_i_8_n_0));
  FDCE vld_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(vld_i_1_n_0),
        .Q(da_in_vld));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
