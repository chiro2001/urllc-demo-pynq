// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Feb  4 16:55:46 2022
// Host        : Chiro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Programs/urllc-demo-pynq/urllc-vivado-2018/urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_adc_0_0/urllc_fifo_core_adc_0_0_sim_netlist.v
// Design      : urllc_fifo_core_adc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "urllc_fifo_core_adc_0_0,adc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adc,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module urllc_fifo_core_adc_0_0
   (clk,
    resetn,
    ad_in,
    div,
    ad_out,
    ad_out_vld);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 60000000, PHASE 0.0, CLK_DOMAIN /core/clk_static_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [7:0]ad_in;
  input [7:0]div;
  output [7:0]ad_out;
  output ad_out_vld;

  wire [7:0]ad_in;
  wire [7:0]ad_out;
  wire ad_out_vld;
  wire clk;
  wire [7:0]div;
  wire resetn;

  urllc_fifo_core_adc_0_0_adc inst
       (.ad_in(ad_in),
        .ad_out(ad_out),
        .ad_out_vld(ad_out_vld),
        .clk(clk),
        .div(div),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "adc" *) 
module urllc_fifo_core_adc_0_0_adc
   (ad_out,
    ad_out_vld,
    clk,
    ad_in,
    div,
    resetn);
  output [7:0]ad_out;
  output ad_out_vld;
  input clk;
  input [7:0]ad_in;
  input [7:0]div;
  input resetn;

  wire ad;
  wire \ad[0]_C_i_1_n_0 ;
  wire \ad[0]_P_i_1_n_0 ;
  wire \ad[1]_C_i_1_n_0 ;
  wire \ad[1]_P_i_1_n_0 ;
  wire \ad[2]_C_i_1_n_0 ;
  wire \ad[2]_P_i_1_n_0 ;
  wire \ad[3]_C_i_1_n_0 ;
  wire \ad[3]_P_i_1_n_0 ;
  wire \ad[4]_C_i_1_n_0 ;
  wire \ad[4]_P_i_1_n_0 ;
  wire \ad[5]_C_i_1_n_0 ;
  wire \ad[5]_P_i_1_n_0 ;
  wire \ad[6]_C_i_1_n_0 ;
  wire \ad[6]_P_i_1_n_0 ;
  wire \ad[7]_C_i_1_n_0 ;
  wire \ad[7]_P_i_2_n_0 ;
  wire [7:0]ad_in;
  wire [7:0]ad_out;
  wire ad_out_vld;
  wire \ad_reg[0]_C_n_0 ;
  wire \ad_reg[0]_LDC_i_1_n_0 ;
  wire \ad_reg[0]_LDC_i_2_n_0 ;
  wire \ad_reg[0]_LDC_n_0 ;
  wire \ad_reg[0]_P_n_0 ;
  wire \ad_reg[1]_C_n_0 ;
  wire \ad_reg[1]_LDC_i_1_n_0 ;
  wire \ad_reg[1]_LDC_i_2_n_0 ;
  wire \ad_reg[1]_LDC_n_0 ;
  wire \ad_reg[1]_P_n_0 ;
  wire \ad_reg[2]_C_n_0 ;
  wire \ad_reg[2]_LDC_i_1_n_0 ;
  wire \ad_reg[2]_LDC_i_2_n_0 ;
  wire \ad_reg[2]_LDC_n_0 ;
  wire \ad_reg[2]_P_n_0 ;
  wire \ad_reg[3]_C_n_0 ;
  wire \ad_reg[3]_LDC_i_1_n_0 ;
  wire \ad_reg[3]_LDC_i_2_n_0 ;
  wire \ad_reg[3]_LDC_n_0 ;
  wire \ad_reg[3]_P_n_0 ;
  wire \ad_reg[4]_C_n_0 ;
  wire \ad_reg[4]_LDC_i_1_n_0 ;
  wire \ad_reg[4]_LDC_i_2_n_0 ;
  wire \ad_reg[4]_LDC_n_0 ;
  wire \ad_reg[4]_P_n_0 ;
  wire \ad_reg[5]_C_n_0 ;
  wire \ad_reg[5]_LDC_i_1_n_0 ;
  wire \ad_reg[5]_LDC_i_2_n_0 ;
  wire \ad_reg[5]_LDC_n_0 ;
  wire \ad_reg[5]_P_n_0 ;
  wire \ad_reg[6]_C_n_0 ;
  wire \ad_reg[6]_LDC_i_1_n_0 ;
  wire \ad_reg[6]_LDC_i_2_n_0 ;
  wire \ad_reg[6]_LDC_n_0 ;
  wire \ad_reg[6]_P_n_0 ;
  wire \ad_reg[7]_C_n_0 ;
  wire \ad_reg[7]_LDC_i_1_n_0 ;
  wire \ad_reg[7]_LDC_i_2_n_0 ;
  wire \ad_reg[7]_LDC_n_0 ;
  wire \ad_reg[7]_P_n_0 ;
  wire clk;
  wire [7:0]cnt;
  wire [7:7]cnt0;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[6]_i_2_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire [7:0]div;
  wire resetn;
  wire vld_i_10_n_0;
  wire vld_i_1_n_0;
  wire vld_i_2_n_0;
  wire vld_i_3_n_0;
  wire vld_i_4_n_0;
  wire vld_i_5_n_0;
  wire vld_i_6_n_0;
  wire vld_i_7_n_0;
  wire vld_i_8_n_0;
  wire vld_i_9_n_0;

  LUT6 #(
    .INIT(64'h0000FFBF00000080)) 
    \ad[0]_C_i_1 
       (.I0(ad_in[0]),
        .I1(vld_i_3_n_0),
        .I2(vld_i_4_n_0),
        .I3(vld_i_5_n_0),
        .I4(vld_i_6_n_0),
        .I5(\ad_reg[0]_C_n_0 ),
        .O(\ad[0]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ad[0]_P_i_1 
       (.I0(ad_in[0]),
        .I1(vld_i_6_n_0),
        .O(\ad[0]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFBF00000080)) 
    \ad[1]_C_i_1 
       (.I0(ad_in[1]),
        .I1(vld_i_3_n_0),
        .I2(vld_i_4_n_0),
        .I3(vld_i_5_n_0),
        .I4(vld_i_6_n_0),
        .I5(\ad_reg[1]_C_n_0 ),
        .O(\ad[1]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ad[1]_P_i_1 
       (.I0(ad_in[1]),
        .I1(vld_i_6_n_0),
        .O(\ad[1]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFBF00000080)) 
    \ad[2]_C_i_1 
       (.I0(ad_in[2]),
        .I1(vld_i_3_n_0),
        .I2(vld_i_4_n_0),
        .I3(vld_i_5_n_0),
        .I4(vld_i_6_n_0),
        .I5(\ad_reg[2]_C_n_0 ),
        .O(\ad[2]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ad[2]_P_i_1 
       (.I0(ad_in[2]),
        .I1(vld_i_6_n_0),
        .O(\ad[2]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFBF00000080)) 
    \ad[3]_C_i_1 
       (.I0(ad_in[3]),
        .I1(vld_i_3_n_0),
        .I2(vld_i_4_n_0),
        .I3(vld_i_5_n_0),
        .I4(vld_i_6_n_0),
        .I5(\ad_reg[3]_C_n_0 ),
        .O(\ad[3]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ad[3]_P_i_1 
       (.I0(ad_in[3]),
        .I1(vld_i_6_n_0),
        .O(\ad[3]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFBF00000080)) 
    \ad[4]_C_i_1 
       (.I0(ad_in[4]),
        .I1(vld_i_3_n_0),
        .I2(vld_i_4_n_0),
        .I3(vld_i_5_n_0),
        .I4(vld_i_6_n_0),
        .I5(\ad_reg[4]_C_n_0 ),
        .O(\ad[4]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ad[4]_P_i_1 
       (.I0(ad_in[4]),
        .I1(vld_i_6_n_0),
        .O(\ad[4]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFBF00000080)) 
    \ad[5]_C_i_1 
       (.I0(ad_in[5]),
        .I1(vld_i_3_n_0),
        .I2(vld_i_4_n_0),
        .I3(vld_i_5_n_0),
        .I4(vld_i_6_n_0),
        .I5(\ad_reg[5]_C_n_0 ),
        .O(\ad[5]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ad[5]_P_i_1 
       (.I0(ad_in[5]),
        .I1(vld_i_6_n_0),
        .O(\ad[5]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFBF00000080)) 
    \ad[6]_C_i_1 
       (.I0(ad_in[6]),
        .I1(vld_i_3_n_0),
        .I2(vld_i_4_n_0),
        .I3(vld_i_5_n_0),
        .I4(vld_i_6_n_0),
        .I5(\ad_reg[6]_C_n_0 ),
        .O(\ad[6]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ad[6]_P_i_1 
       (.I0(ad_in[6]),
        .I1(vld_i_6_n_0),
        .O(\ad[6]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFBF00000080)) 
    \ad[7]_C_i_1 
       (.I0(ad_in[7]),
        .I1(vld_i_3_n_0),
        .I2(vld_i_4_n_0),
        .I3(vld_i_5_n_0),
        .I4(vld_i_6_n_0),
        .I5(\ad_reg[7]_C_n_0 ),
        .O(\ad[7]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF08)) 
    \ad[7]_P_i_1 
       (.I0(vld_i_3_n_0),
        .I1(vld_i_4_n_0),
        .I2(vld_i_5_n_0),
        .I3(vld_i_6_n_0),
        .O(ad));
  LUT2 #(
    .INIT(4'h2)) 
    \ad[7]_P_i_2 
       (.I0(ad_in[7]),
        .I1(vld_i_6_n_0),
        .O(\ad[7]_P_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ad_out[0]_INST_0 
       (.I0(\ad_reg[0]_P_n_0 ),
        .I1(\ad_reg[0]_LDC_n_0 ),
        .I2(\ad_reg[0]_C_n_0 ),
        .O(ad_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ad_out[1]_INST_0 
       (.I0(\ad_reg[1]_P_n_0 ),
        .I1(\ad_reg[1]_LDC_n_0 ),
        .I2(\ad_reg[1]_C_n_0 ),
        .O(ad_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ad_out[2]_INST_0 
       (.I0(\ad_reg[2]_P_n_0 ),
        .I1(\ad_reg[2]_LDC_n_0 ),
        .I2(\ad_reg[2]_C_n_0 ),
        .O(ad_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ad_out[3]_INST_0 
       (.I0(\ad_reg[3]_P_n_0 ),
        .I1(\ad_reg[3]_LDC_n_0 ),
        .I2(\ad_reg[3]_C_n_0 ),
        .O(ad_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ad_out[4]_INST_0 
       (.I0(\ad_reg[4]_P_n_0 ),
        .I1(\ad_reg[4]_LDC_n_0 ),
        .I2(\ad_reg[4]_C_n_0 ),
        .O(ad_out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ad_out[5]_INST_0 
       (.I0(\ad_reg[5]_P_n_0 ),
        .I1(\ad_reg[5]_LDC_n_0 ),
        .I2(\ad_reg[5]_C_n_0 ),
        .O(ad_out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ad_out[6]_INST_0 
       (.I0(\ad_reg[6]_P_n_0 ),
        .I1(\ad_reg[6]_LDC_n_0 ),
        .I2(\ad_reg[6]_C_n_0 ),
        .O(ad_out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ad_out[7]_INST_0 
       (.I0(\ad_reg[7]_P_n_0 ),
        .I1(\ad_reg[7]_LDC_n_0 ),
        .I2(\ad_reg[7]_C_n_0 ),
        .O(ad_out[7]));
  FDCE \ad_reg[0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ad_reg[0]_LDC_i_2_n_0 ),
        .D(\ad[0]_C_i_1_n_0 ),
        .Q(\ad_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ad_reg[0]_LDC 
       (.CLR(\ad_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\ad_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\ad_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ad_reg[0]_LDC_i_1 
       (.I0(ad_in[0]),
        .I1(resetn),
        .O(\ad_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ad_reg[0]_LDC_i_2 
       (.I0(ad_in[0]),
        .I1(resetn),
        .O(\ad_reg[0]_LDC_i_2_n_0 ));
  FDPE \ad_reg[0]_P 
       (.C(clk),
        .CE(ad),
        .D(\ad[0]_P_i_1_n_0 ),
        .PRE(\ad_reg[0]_LDC_i_1_n_0 ),
        .Q(\ad_reg[0]_P_n_0 ));
  FDCE \ad_reg[1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ad_reg[1]_LDC_i_2_n_0 ),
        .D(\ad[1]_C_i_1_n_0 ),
        .Q(\ad_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ad_reg[1]_LDC 
       (.CLR(\ad_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\ad_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\ad_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ad_reg[1]_LDC_i_1 
       (.I0(ad_in[1]),
        .I1(resetn),
        .O(\ad_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ad_reg[1]_LDC_i_2 
       (.I0(ad_in[1]),
        .I1(resetn),
        .O(\ad_reg[1]_LDC_i_2_n_0 ));
  FDPE \ad_reg[1]_P 
       (.C(clk),
        .CE(ad),
        .D(\ad[1]_P_i_1_n_0 ),
        .PRE(\ad_reg[1]_LDC_i_1_n_0 ),
        .Q(\ad_reg[1]_P_n_0 ));
  FDCE \ad_reg[2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ad_reg[2]_LDC_i_2_n_0 ),
        .D(\ad[2]_C_i_1_n_0 ),
        .Q(\ad_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ad_reg[2]_LDC 
       (.CLR(\ad_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\ad_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\ad_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ad_reg[2]_LDC_i_1 
       (.I0(ad_in[2]),
        .I1(resetn),
        .O(\ad_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ad_reg[2]_LDC_i_2 
       (.I0(ad_in[2]),
        .I1(resetn),
        .O(\ad_reg[2]_LDC_i_2_n_0 ));
  FDPE \ad_reg[2]_P 
       (.C(clk),
        .CE(ad),
        .D(\ad[2]_P_i_1_n_0 ),
        .PRE(\ad_reg[2]_LDC_i_1_n_0 ),
        .Q(\ad_reg[2]_P_n_0 ));
  FDCE \ad_reg[3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ad_reg[3]_LDC_i_2_n_0 ),
        .D(\ad[3]_C_i_1_n_0 ),
        .Q(\ad_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ad_reg[3]_LDC 
       (.CLR(\ad_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\ad_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\ad_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ad_reg[3]_LDC_i_1 
       (.I0(ad_in[3]),
        .I1(resetn),
        .O(\ad_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ad_reg[3]_LDC_i_2 
       (.I0(ad_in[3]),
        .I1(resetn),
        .O(\ad_reg[3]_LDC_i_2_n_0 ));
  FDPE \ad_reg[3]_P 
       (.C(clk),
        .CE(ad),
        .D(\ad[3]_P_i_1_n_0 ),
        .PRE(\ad_reg[3]_LDC_i_1_n_0 ),
        .Q(\ad_reg[3]_P_n_0 ));
  FDCE \ad_reg[4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ad_reg[4]_LDC_i_2_n_0 ),
        .D(\ad[4]_C_i_1_n_0 ),
        .Q(\ad_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ad_reg[4]_LDC 
       (.CLR(\ad_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\ad_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\ad_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ad_reg[4]_LDC_i_1 
       (.I0(ad_in[4]),
        .I1(resetn),
        .O(\ad_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ad_reg[4]_LDC_i_2 
       (.I0(ad_in[4]),
        .I1(resetn),
        .O(\ad_reg[4]_LDC_i_2_n_0 ));
  FDPE \ad_reg[4]_P 
       (.C(clk),
        .CE(ad),
        .D(\ad[4]_P_i_1_n_0 ),
        .PRE(\ad_reg[4]_LDC_i_1_n_0 ),
        .Q(\ad_reg[4]_P_n_0 ));
  FDCE \ad_reg[5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ad_reg[5]_LDC_i_2_n_0 ),
        .D(\ad[5]_C_i_1_n_0 ),
        .Q(\ad_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ad_reg[5]_LDC 
       (.CLR(\ad_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\ad_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\ad_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ad_reg[5]_LDC_i_1 
       (.I0(ad_in[5]),
        .I1(resetn),
        .O(\ad_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ad_reg[5]_LDC_i_2 
       (.I0(ad_in[5]),
        .I1(resetn),
        .O(\ad_reg[5]_LDC_i_2_n_0 ));
  FDPE \ad_reg[5]_P 
       (.C(clk),
        .CE(ad),
        .D(\ad[5]_P_i_1_n_0 ),
        .PRE(\ad_reg[5]_LDC_i_1_n_0 ),
        .Q(\ad_reg[5]_P_n_0 ));
  FDCE \ad_reg[6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ad_reg[6]_LDC_i_2_n_0 ),
        .D(\ad[6]_C_i_1_n_0 ),
        .Q(\ad_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ad_reg[6]_LDC 
       (.CLR(\ad_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\ad_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\ad_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ad_reg[6]_LDC_i_1 
       (.I0(ad_in[6]),
        .I1(resetn),
        .O(\ad_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ad_reg[6]_LDC_i_2 
       (.I0(ad_in[6]),
        .I1(resetn),
        .O(\ad_reg[6]_LDC_i_2_n_0 ));
  FDPE \ad_reg[6]_P 
       (.C(clk),
        .CE(ad),
        .D(\ad[6]_P_i_1_n_0 ),
        .PRE(\ad_reg[6]_LDC_i_1_n_0 ),
        .Q(\ad_reg[6]_P_n_0 ));
  FDCE \ad_reg[7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ad_reg[7]_LDC_i_2_n_0 ),
        .D(\ad[7]_C_i_1_n_0 ),
        .Q(\ad_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ad_reg[7]_LDC 
       (.CLR(\ad_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\ad_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\ad_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ad_reg[7]_LDC_i_1 
       (.I0(ad_in[7]),
        .I1(resetn),
        .O(\ad_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ad_reg[7]_LDC_i_2 
       (.I0(ad_in[7]),
        .I1(resetn),
        .O(\ad_reg[7]_LDC_i_2_n_0 ));
  FDPE \ad_reg[7]_P 
       (.C(clk),
        .CE(ad),
        .D(\ad[7]_P_i_2_n_0 ),
        .PRE(\ad_reg[7]_LDC_i_1_n_0 ),
        .Q(\ad_reg[7]_P_n_0 ));
  LUT5 #(
    .INIT(32'h000000BF)) 
    \cnt[0]_i_1 
       (.I0(vld_i_5_n_0),
        .I1(vld_i_4_n_0),
        .I2(vld_i_3_n_0),
        .I3(cnt[0]),
        .I4(vld_i_6_n_0),
        .O(\cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000BFBF00)) 
    \cnt[1]_i_1 
       (.I0(vld_i_5_n_0),
        .I1(vld_i_4_n_0),
        .I2(vld_i_3_n_0),
        .I3(cnt[0]),
        .I4(cnt[1]),
        .I5(vld_i_6_n_0),
        .O(\cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000BFBF00)) 
    \cnt[2]_i_1 
       (.I0(vld_i_5_n_0),
        .I1(vld_i_4_n_0),
        .I2(vld_i_3_n_0),
        .I3(\cnt[2]_i_2_n_0 ),
        .I4(cnt[2]),
        .I5(vld_i_6_n_0),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[2]_i_2 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .O(\cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000BFBF00)) 
    \cnt[3]_i_1 
       (.I0(vld_i_5_n_0),
        .I1(vld_i_4_n_0),
        .I2(vld_i_3_n_0),
        .I3(\cnt[3]_i_2_n_0 ),
        .I4(cnt[3]),
        .I5(vld_i_6_n_0),
        .O(\cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[3]_i_2 
       (.I0(cnt[2]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .O(\cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000BFBF00)) 
    \cnt[4]_i_1 
       (.I0(vld_i_5_n_0),
        .I1(vld_i_4_n_0),
        .I2(vld_i_3_n_0),
        .I3(\cnt[4]_i_2_n_0 ),
        .I4(cnt[4]),
        .I5(vld_i_6_n_0),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt[4]_i_2 
       (.I0(cnt[3]),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .I3(cnt[2]),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000BFBF00)) 
    \cnt[5]_i_1 
       (.I0(vld_i_5_n_0),
        .I1(vld_i_4_n_0),
        .I2(vld_i_3_n_0),
        .I3(\cnt[5]_i_2_n_0 ),
        .I4(cnt[5]),
        .I5(vld_i_6_n_0),
        .O(\cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt[5]_i_2 
       (.I0(cnt[4]),
        .I1(cnt[2]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000BFBF00)) 
    \cnt[6]_i_1 
       (.I0(vld_i_5_n_0),
        .I1(vld_i_4_n_0),
        .I2(vld_i_3_n_0),
        .I3(\cnt[6]_i_2_n_0 ),
        .I4(cnt[6]),
        .I5(vld_i_6_n_0),
        .O(\cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[6]_i_2 
       (.I0(cnt[5]),
        .I1(cnt[3]),
        .I2(cnt[1]),
        .I3(cnt[0]),
        .I4(cnt[2]),
        .I5(cnt[4]),
        .O(\cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000BF00)) 
    \cnt[7]_i_1 
       (.I0(vld_i_5_n_0),
        .I1(vld_i_4_n_0),
        .I2(vld_i_3_n_0),
        .I3(cnt0),
        .I4(vld_i_6_n_0),
        .O(\cnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[7]_i_2 
       (.I0(\cnt[6]_i_2_n_0 ),
        .I1(cnt[6]),
        .I2(cnt[7]),
        .O(cnt0));
  FDCE \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(cnt[5]));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(cnt[6]));
  FDCE \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    vld_i_1
       (.I0(vld_i_3_n_0),
        .I1(vld_i_4_n_0),
        .I2(vld_i_5_n_0),
        .I3(vld_i_6_n_0),
        .O(vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vld_i_10
       (.I0(div[2]),
        .I1(div[3]),
        .I2(div[0]),
        .I3(div[1]),
        .O(vld_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vld_i_2
       (.I0(resetn),
        .O(vld_i_2_n_0));
  LUT6 #(
    .INIT(64'h4002100808400210)) 
    vld_i_3
       (.I0(cnt[0]),
        .I1(div[2]),
        .I2(div[0]),
        .I3(div[1]),
        .I4(cnt[2]),
        .I5(cnt[1]),
        .O(vld_i_3_n_0));
  LUT6 #(
    .INIT(64'h8002200808800220)) 
    vld_i_4
       (.I0(vld_i_7_n_0),
        .I1(div[5]),
        .I2(vld_i_8_n_0),
        .I3(div[4]),
        .I4(cnt[5]),
        .I5(cnt[4]),
        .O(vld_i_4_n_0));
  LUT5 #(
    .INIT(32'h7BBDDEE7)) 
    vld_i_5
       (.I0(cnt[6]),
        .I1(cnt[7]),
        .I2(div[6]),
        .I3(vld_i_9_n_0),
        .I4(div[7]),
        .O(vld_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    vld_i_6
       (.I0(div[5]),
        .I1(div[4]),
        .I2(div[6]),
        .I3(div[7]),
        .I4(vld_i_10_n_0),
        .O(vld_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    vld_i_7
       (.I0(div[3]),
        .I1(div[1]),
        .I2(div[0]),
        .I3(div[2]),
        .I4(cnt[3]),
        .O(vld_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vld_i_8
       (.I0(div[2]),
        .I1(div[0]),
        .I2(div[1]),
        .I3(div[3]),
        .O(vld_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vld_i_9
       (.I0(div[4]),
        .I1(div[2]),
        .I2(div[0]),
        .I3(div[1]),
        .I4(div[3]),
        .I5(div[5]),
        .O(vld_i_9_n_0));
  FDCE vld_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(vld_i_2_n_0),
        .D(vld_i_1_n_0),
        .Q(ad_out_vld));
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
