// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May  4 18:20:03 2022
// Host        : Chiro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_fifo_core_dac_axis_0_0_sim_netlist.v
// Design      : urllc_fifo_core_dac_axis_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_axis
   (da_out,
    axis_tready,
    div,
    clk,
    axis_tdata,
    axis_tvalid,
    resetn);
  output [7:0]da_out;
  output axis_tready;
  input [7:0]div;
  input clk;
  input [7:0]axis_tdata;
  input axis_tvalid;
  input resetn;

  wire [7:0]axis_tdata;
  wire axis_tready;
  wire axis_tvalid;
  wire clk;
  wire [7:0]cnt;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[6]_i_2_n_0 ;
  wire \cnt[7]_i_2_n_0 ;
  wire [7:0]cnt_0;
  wire da;
  wire \da[0]_i_1_n_0 ;
  wire \da[1]_i_1_n_0 ;
  wire \da[2]_i_1_n_0 ;
  wire \da[3]_i_1_n_0 ;
  wire \da[4]_i_1_n_0 ;
  wire \da[5]_i_1_n_0 ;
  wire \da[6]_i_1_n_0 ;
  wire \da[7]_i_10_n_0 ;
  wire \da[7]_i_11_n_0 ;
  wire \da[7]_i_12_n_0 ;
  wire \da[7]_i_13_n_0 ;
  wire \da[7]_i_14_n_0 ;
  wire \da[7]_i_2_n_0 ;
  wire \da[7]_i_3_n_0 ;
  wire \da[7]_i_4_n_0 ;
  wire \da[7]_i_5_n_0 ;
  wire \da[7]_i_6_n_0 ;
  wire \da[7]_i_7_n_0 ;
  wire \da[7]_i_8_n_0 ;
  wire \da[7]_i_9_n_0 ;
  wire [7:0]da_out;
  wire [7:0]div;
  wire resetn;
  wire vld;
  wire vld_i_2_n_0;
  wire vld_i_3_n_0;
  wire vld_i_4_n_0;
  wire vld_i_5_n_0;
  wire vld_i_6_n_0;
  wire vld_i_7_n_0;

  LUT5 #(
    .INIT(32'h000000FE)) 
    \cnt[0]_i_1 
       (.I0(\da[7]_i_7_n_0 ),
        .I1(\da[7]_i_6_n_0 ),
        .I2(\da[7]_i_5_n_0 ),
        .I3(\da[7]_i_4_n_0 ),
        .I4(cnt[0]),
        .O(cnt_0[0]));
  LUT6 #(
    .INIT(64'h0000555455540000)) 
    \cnt[1]_i_1 
       (.I0(\da[7]_i_4_n_0 ),
        .I1(\da[7]_i_5_n_0 ),
        .I2(\da[7]_i_6_n_0 ),
        .I3(\da[7]_i_7_n_0 ),
        .I4(cnt[0]),
        .I5(cnt[1]),
        .O(cnt_0[1]));
  LUT6 #(
    .INIT(64'h0000555455540000)) 
    \cnt[2]_i_1 
       (.I0(\da[7]_i_4_n_0 ),
        .I1(\da[7]_i_5_n_0 ),
        .I2(\da[7]_i_6_n_0 ),
        .I3(\da[7]_i_7_n_0 ),
        .I4(\cnt[2]_i_2_n_0 ),
        .I5(cnt[2]),
        .O(cnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[2]_i_2 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .O(\cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000555455540000)) 
    \cnt[3]_i_1 
       (.I0(\da[7]_i_4_n_0 ),
        .I1(\da[7]_i_5_n_0 ),
        .I2(\da[7]_i_6_n_0 ),
        .I3(\da[7]_i_7_n_0 ),
        .I4(\cnt[3]_i_2_n_0 ),
        .I5(cnt[3]),
        .O(cnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[3]_i_2 
       (.I0(cnt[2]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .O(\cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000555455540000)) 
    \cnt[4]_i_1 
       (.I0(\da[7]_i_4_n_0 ),
        .I1(\da[7]_i_5_n_0 ),
        .I2(\da[7]_i_6_n_0 ),
        .I3(\da[7]_i_7_n_0 ),
        .I4(\cnt[4]_i_2_n_0 ),
        .I5(cnt[4]),
        .O(cnt_0[4]));
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
    .INIT(64'h0000555455540000)) 
    \cnt[5]_i_1 
       (.I0(\da[7]_i_4_n_0 ),
        .I1(\da[7]_i_5_n_0 ),
        .I2(\da[7]_i_6_n_0 ),
        .I3(\da[7]_i_7_n_0 ),
        .I4(\cnt[5]_i_2_n_0 ),
        .I5(cnt[5]),
        .O(cnt_0[5]));
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
    .INIT(64'h0000555455540000)) 
    \cnt[6]_i_1 
       (.I0(\da[7]_i_4_n_0 ),
        .I1(\da[7]_i_5_n_0 ),
        .I2(\da[7]_i_6_n_0 ),
        .I3(\da[7]_i_7_n_0 ),
        .I4(\cnt[6]_i_2_n_0 ),
        .I5(cnt[6]),
        .O(cnt_0[6]));
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
  LUT6 #(
    .INIT(64'h0000555455540000)) 
    \cnt[7]_i_1 
       (.I0(\da[7]_i_4_n_0 ),
        .I1(\da[7]_i_5_n_0 ),
        .I2(\da[7]_i_6_n_0 ),
        .I3(\da[7]_i_7_n_0 ),
        .I4(\cnt[7]_i_2_n_0 ),
        .I5(cnt[7]),
        .O(cnt_0[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[7]_i_2 
       (.I0(cnt[6]),
        .I1(\cnt[6]_i_2_n_0 ),
        .O(\cnt[7]_i_2_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_3_n_0 ),
        .D(cnt_0[0]),
        .Q(cnt[0]));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_3_n_0 ),
        .D(cnt_0[1]),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_3_n_0 ),
        .D(cnt_0[2]),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_3_n_0 ),
        .D(cnt_0[3]),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_3_n_0 ),
        .D(cnt_0[4]),
        .Q(cnt[4]));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_3_n_0 ),
        .D(cnt_0[5]),
        .Q(cnt[5]));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_3_n_0 ),
        .D(cnt_0[6]),
        .Q(cnt[6]));
  FDCE \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_3_n_0 ),
        .D(cnt_0[7]),
        .Q(cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \da[0]_i_1 
       (.I0(\da[7]_i_8_n_0 ),
        .I1(axis_tdata[0]),
        .O(\da[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \da[1]_i_1 
       (.I0(\da[7]_i_8_n_0 ),
        .I1(axis_tdata[1]),
        .O(\da[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \da[2]_i_1 
       (.I0(\da[7]_i_8_n_0 ),
        .I1(axis_tdata[2]),
        .O(\da[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \da[3]_i_1 
       (.I0(\da[7]_i_8_n_0 ),
        .I1(axis_tdata[3]),
        .O(\da[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \da[4]_i_1 
       (.I0(\da[7]_i_8_n_0 ),
        .I1(axis_tdata[4]),
        .O(\da[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \da[5]_i_1 
       (.I0(\da[7]_i_8_n_0 ),
        .I1(axis_tdata[5]),
        .O(\da[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \da[6]_i_1 
       (.I0(\da[7]_i_8_n_0 ),
        .I1(axis_tdata[6]),
        .O(\da[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \da[7]_i_1 
       (.I0(\da[7]_i_4_n_0 ),
        .I1(\da[7]_i_5_n_0 ),
        .I2(\da[7]_i_6_n_0 ),
        .I3(\da[7]_i_7_n_0 ),
        .O(da));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \da[7]_i_10 
       (.I0(div[0]),
        .I1(div[1]),
        .I2(cnt[1]),
        .O(\da[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \da[7]_i_11 
       (.I0(div[2]),
        .I1(div[0]),
        .I2(div[1]),
        .I3(div[3]),
        .O(\da[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \da[7]_i_12 
       (.I0(cnt[0]),
        .I1(div[0]),
        .O(\da[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \da[7]_i_13 
       (.I0(div[0]),
        .I1(div[1]),
        .O(\da[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \da[7]_i_14 
       (.I0(div[4]),
        .I1(div[2]),
        .I2(div[0]),
        .I3(div[1]),
        .I4(div[3]),
        .I5(div[5]),
        .O(\da[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \da[7]_i_2 
       (.I0(\da[7]_i_8_n_0 ),
        .I1(axis_tdata[7]),
        .O(\da[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \da[7]_i_3 
       (.I0(resetn),
        .O(\da[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \da[7]_i_4 
       (.I0(div[0]),
        .I1(div[1]),
        .I2(div[6]),
        .I3(div[7]),
        .I4(\da[7]_i_9_n_0 ),
        .O(\da[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDFEFEFFDFDFEFEDF)) 
    \da[7]_i_5 
       (.I0(cnt[4]),
        .I1(\da[7]_i_10_n_0 ),
        .I2(cnt[5]),
        .I3(div[4]),
        .I4(\da[7]_i_11_n_0 ),
        .I5(div[5]),
        .O(\da[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF6FFFFF6FFF6F9FF)) 
    \da[7]_i_6 
       (.I0(div[3]),
        .I1(cnt[3]),
        .I2(\da[7]_i_12_n_0 ),
        .I3(cnt[2]),
        .I4(\da[7]_i_13_n_0 ),
        .I5(div[2]),
        .O(\da[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h6FF6F69F)) 
    \da[7]_i_7 
       (.I0(cnt[7]),
        .I1(div[7]),
        .I2(cnt[6]),
        .I3(\da[7]_i_14_n_0 ),
        .I4(div[6]),
        .O(\da[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \da[7]_i_8 
       (.I0(axis_tvalid),
        .I1(\da[7]_i_9_n_0 ),
        .I2(div[7]),
        .I3(div[6]),
        .I4(div[1]),
        .I5(div[0]),
        .O(\da[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \da[7]_i_9 
       (.I0(div[3]),
        .I1(div[2]),
        .I2(div[5]),
        .I3(div[4]),
        .O(\da[7]_i_9_n_0 ));
  FDCE \da_reg[0] 
       (.C(clk),
        .CE(da),
        .CLR(\da[7]_i_3_n_0 ),
        .D(\da[0]_i_1_n_0 ),
        .Q(da_out[0]));
  FDCE \da_reg[1] 
       (.C(clk),
        .CE(da),
        .CLR(\da[7]_i_3_n_0 ),
        .D(\da[1]_i_1_n_0 ),
        .Q(da_out[1]));
  FDCE \da_reg[2] 
       (.C(clk),
        .CE(da),
        .CLR(\da[7]_i_3_n_0 ),
        .D(\da[2]_i_1_n_0 ),
        .Q(da_out[2]));
  FDCE \da_reg[3] 
       (.C(clk),
        .CE(da),
        .CLR(\da[7]_i_3_n_0 ),
        .D(\da[3]_i_1_n_0 ),
        .Q(da_out[3]));
  FDCE \da_reg[4] 
       (.C(clk),
        .CE(da),
        .CLR(\da[7]_i_3_n_0 ),
        .D(\da[4]_i_1_n_0 ),
        .Q(da_out[4]));
  FDCE \da_reg[5] 
       (.C(clk),
        .CE(da),
        .CLR(\da[7]_i_3_n_0 ),
        .D(\da[5]_i_1_n_0 ),
        .Q(da_out[5]));
  FDCE \da_reg[6] 
       (.C(clk),
        .CE(da),
        .CLR(\da[7]_i_3_n_0 ),
        .D(\da[6]_i_1_n_0 ),
        .Q(da_out[6]));
  FDCE \da_reg[7] 
       (.C(clk),
        .CE(da),
        .CLR(\da[7]_i_3_n_0 ),
        .D(\da[7]_i_2_n_0 ),
        .Q(da_out[7]));
  LUT6 #(
    .INIT(64'h0000000011111110)) 
    vld_i_1
       (.I0(vld_i_2_n_0),
        .I1(vld_i_3_n_0),
        .I2(\da[7]_i_7_n_0 ),
        .I3(\da[7]_i_6_n_0 ),
        .I4(\da[7]_i_5_n_0 ),
        .I5(\da[7]_i_4_n_0 ),
        .O(vld));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFEFEEF)) 
    vld_i_2
       (.I0(vld_i_4_n_0),
        .I1(vld_i_5_n_0),
        .I2(div[2]),
        .I3(div[1]),
        .I4(cnt[2]),
        .I5(vld_i_6_n_0),
        .O(vld_i_2_n_0));
  LUT5 #(
    .INIT(32'h6FF6F69F)) 
    vld_i_3
       (.I0(cnt[7]),
        .I1(div[7]),
        .I2(cnt[6]),
        .I3(vld_i_7_n_0),
        .I4(div[6]),
        .O(vld_i_3_n_0));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    vld_i_4
       (.I0(div[5]),
        .I1(div[3]),
        .I2(div[1]),
        .I3(div[2]),
        .I4(div[4]),
        .I5(cnt[5]),
        .O(vld_i_4_n_0));
  LUT6 #(
    .INIT(64'hBB77BB7DEEDDEED7)) 
    vld_i_5
       (.I0(cnt[1]),
        .I1(cnt[4]),
        .I2(div[3]),
        .I3(div[1]),
        .I4(div[2]),
        .I5(div[4]),
        .O(vld_i_5_n_0));
  LUT6 #(
    .INIT(64'h56A9FFFFFFFF56A9)) 
    vld_i_6
       (.I0(cnt[3]),
        .I1(div[2]),
        .I2(div[1]),
        .I3(div[3]),
        .I4(div[0]),
        .I5(cnt[0]),
        .O(vld_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vld_i_7
       (.I0(div[4]),
        .I1(div[2]),
        .I2(div[1]),
        .I3(div[3]),
        .I4(div[5]),
        .O(vld_i_7_n_0));
  FDCE vld_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_3_n_0 ),
        .D(vld),
        .Q(axis_tready));
endmodule

(* CHECK_LICENSE_TYPE = "urllc_fifo_core_dac_axis_0_0,dac_axis,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dac_axis,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resetn,
    da_out,
    div,
    axis_tdata,
    axis_tvalid,
    axis_tlast,
    axis_tready,
    axis_tvalid_output);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis, ASSOCIATED_RESET resetn, FREQ_HZ 60000000, PHASE 0.0, CLK_DOMAIN /core/clk_static_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output [7:0]da_out;
  input [7:0]div;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TDATA" *) input [7:0]axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TVALID" *) input axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TLAST" *) input axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 60000000, PHASE 0.0, CLK_DOMAIN /core/clk_static_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_tready;
  output axis_tvalid_output;

  wire [7:0]axis_tdata;
  wire axis_tready;
  wire axis_tvalid;
  wire clk;
  wire [7:0]da_out;
  wire [7:0]div;
  wire resetn;

  assign axis_tvalid_output = axis_tvalid;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_axis inst
       (.axis_tdata(axis_tdata),
        .axis_tready(axis_tready),
        .axis_tvalid(axis_tvalid),
        .clk(clk),
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
