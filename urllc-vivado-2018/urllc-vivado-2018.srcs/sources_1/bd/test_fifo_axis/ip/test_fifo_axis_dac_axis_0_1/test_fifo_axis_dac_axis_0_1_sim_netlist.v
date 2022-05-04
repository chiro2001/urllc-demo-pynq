// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May  4 16:37:36 2022
// Host        : Chiro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Programs/urllc-demo-pynq/urllc-vivado-2018/urllc-vivado-2018.srcs/sources_1/bd/test_fifo_axis/ip/test_fifo_axis_dac_axis_0_1/test_fifo_axis_dac_axis_0_1_sim_netlist.v
// Design      : test_fifo_axis_dac_axis_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_fifo_axis_dac_axis_0_1,dac_axis,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dac_axis,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module test_fifo_axis_dac_axis_0_1
   (clk,
    resetn,
    da_out,
    div,
    axis_tdata,
    axis_tvalid,
    axis_tlast,
    axis_tready,
    axis_tvalid_output);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis, ASSOCIATED_RESET resetn, FREQ_HZ 60000000, PHASE 0.0, CLK_DOMAIN test_fifo_axis_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output [7:0]da_out;
  input [7:0]div;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TDATA" *) input [7:0]axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TVALID" *) input axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TLAST" *) input axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 60000000, PHASE 0.0, CLK_DOMAIN test_fifo_axis_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_tready;
  output axis_tvalid_output;

  wire [7:0]axis_tdata;
  wire axis_tready;
  wire axis_tvalid;
  wire clk;
  wire [7:0]da_out;
  wire [7:0]div;
  wire resetn;

  assign axis_tvalid_output = axis_tvalid;
  test_fifo_axis_dac_axis_0_1_dac_axis inst
       (.axis_tdata(axis_tdata),
        .axis_tready(axis_tready),
        .clk(clk),
        .da_out(da_out),
        .div(div),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "dac_axis" *) 
module test_fifo_axis_dac_axis_0_1_dac_axis
   (da_out,
    axis_tready,
    div,
    clk,
    axis_tdata,
    resetn);
  output [7:0]da_out;
  output axis_tready;
  input [7:0]div;
  input clk;
  input [7:0]axis_tdata;
  input resetn;

  wire [7:0]axis_tdata;
  wire axis_tready;
  wire clk;
  wire [7:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[6]_i_2_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[7]_i_2_n_0 ;
  wire \cnt[7]_i_3_n_0 ;
  wire [7:0]da;
  wire \da[7]_i_10_n_0 ;
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

  LUT6 #(
    .INIT(64'h000000000000FFEB)) 
    \cnt[0]_i_1 
       (.I0(\da[7]_i_3_n_0 ),
        .I1(\da[7]_i_4_n_0 ),
        .I2(cnt[5]),
        .I3(\da[7]_i_5_n_0 ),
        .I4(\da[7]_i_6_n_0 ),
        .I5(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FBFB00)) 
    \cnt[1]_i_1 
       (.I0(\da[7]_i_3_n_0 ),
        .I1(\cnt[7]_i_2_n_0 ),
        .I2(\da[7]_i_5_n_0 ),
        .I3(cnt[0]),
        .I4(cnt[1]),
        .I5(\da[7]_i_6_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000BB0B0B0)) 
    \cnt[2]_i_1 
       (.I0(\da[7]_i_3_n_0 ),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(cnt[2]),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .I5(\da[7]_i_6_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000006)) 
    \cnt[2]_i_2 
       (.I0(\da[7]_i_4_n_0 ),
        .I1(cnt[5]),
        .I2(\da[7]_i_10_n_0 ),
        .I3(\da[7]_i_9_n_0 ),
        .I4(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \cnt[2]_i_3 
       (.I0(cnt[4]),
        .I1(div[0]),
        .I2(div[1]),
        .I3(div[2]),
        .I4(div[3]),
        .I5(div[4]),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB0000FB)) 
    \cnt[3]_i_1 
       (.I0(\da[7]_i_3_n_0 ),
        .I1(\cnt[7]_i_2_n_0 ),
        .I2(\da[7]_i_5_n_0 ),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_2_n_0 ),
        .I5(\da[7]_i_6_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt[3]_i_2 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .O(\cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB0000FB)) 
    \cnt[4]_i_1 
       (.I0(\da[7]_i_3_n_0 ),
        .I1(\cnt[7]_i_2_n_0 ),
        .I2(\da[7]_i_5_n_0 ),
        .I3(cnt[4]),
        .I4(\cnt[4]_i_2_n_0 ),
        .I5(\da[7]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt[4]_i_2 
       (.I0(cnt[2]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .I3(cnt[3]),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE0000FB)) 
    \cnt[5]_i_1 
       (.I0(\da[7]_i_3_n_0 ),
        .I1(\da[7]_i_4_n_0 ),
        .I2(\da[7]_i_5_n_0 ),
        .I3(cnt[5]),
        .I4(\cnt[5]_i_2_n_0 ),
        .I5(\da[7]_i_6_n_0 ),
        .O(\cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cnt[5]_i_2 
       (.I0(cnt[3]),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .I3(cnt[2]),
        .I4(cnt[4]),
        .O(\cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB0000FB)) 
    \cnt[6]_i_1 
       (.I0(\da[7]_i_3_n_0 ),
        .I1(\cnt[7]_i_2_n_0 ),
        .I2(\da[7]_i_5_n_0 ),
        .I3(cnt[6]),
        .I4(\cnt[6]_i_2_n_0 ),
        .I5(\da[7]_i_6_n_0 ),
        .O(\cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt[6]_i_2 
       (.I0(cnt[4]),
        .I1(cnt[2]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .I5(cnt[5]),
        .O(\cnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FB0000000000FB)) 
    \cnt[7]_i_1 
       (.I0(\da[7]_i_3_n_0 ),
        .I1(\cnt[7]_i_2_n_0 ),
        .I2(\da[7]_i_5_n_0 ),
        .I3(\da[7]_i_6_n_0 ),
        .I4(\cnt[7]_i_3_n_0 ),
        .I5(cnt[7]),
        .O(\cnt[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA956)) 
    \cnt[7]_i_2 
       (.I0(cnt[5]),
        .I1(div[0]),
        .I2(vld_i_2_n_0),
        .I3(div[5]),
        .O(\cnt[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[7]_i_3 
       (.I0(\cnt[6]_i_2_n_0 ),
        .I1(cnt[6]),
        .O(\cnt[7]_i_3_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_2_n_0 ),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_2_n_0 ),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_2_n_0 ),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_2_n_0 ),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_2_n_0 ),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_2_n_0 ),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(cnt[5]));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_2_n_0 ),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(cnt[6]));
  FDCE \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_2_n_0 ),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(cnt[7]));
  LUT6 #(
    .INIT(64'h0000000000140000)) 
    \da[0]_i_1 
       (.I0(\da[7]_i_3_n_0 ),
        .I1(\da[7]_i_4_n_0 ),
        .I2(cnt[5]),
        .I3(\da[7]_i_5_n_0 ),
        .I4(axis_tdata[0]),
        .I5(\da[7]_i_6_n_0 ),
        .O(da[0]));
  LUT6 #(
    .INIT(64'h0000000000140000)) 
    \da[1]_i_1 
       (.I0(\da[7]_i_3_n_0 ),
        .I1(\da[7]_i_4_n_0 ),
        .I2(cnt[5]),
        .I3(\da[7]_i_5_n_0 ),
        .I4(axis_tdata[1]),
        .I5(\da[7]_i_6_n_0 ),
        .O(da[1]));
  LUT6 #(
    .INIT(64'h0000000000140000)) 
    \da[2]_i_1 
       (.I0(\da[7]_i_3_n_0 ),
        .I1(\da[7]_i_4_n_0 ),
        .I2(cnt[5]),
        .I3(\da[7]_i_5_n_0 ),
        .I4(axis_tdata[2]),
        .I5(\da[7]_i_6_n_0 ),
        .O(da[2]));
  LUT6 #(
    .INIT(64'h0000000000140000)) 
    \da[3]_i_1 
       (.I0(\da[7]_i_3_n_0 ),
        .I1(\da[7]_i_4_n_0 ),
        .I2(cnt[5]),
        .I3(\da[7]_i_5_n_0 ),
        .I4(axis_tdata[3]),
        .I5(\da[7]_i_6_n_0 ),
        .O(da[3]));
  LUT6 #(
    .INIT(64'h0000000000140000)) 
    \da[4]_i_1 
       (.I0(\da[7]_i_3_n_0 ),
        .I1(\da[7]_i_4_n_0 ),
        .I2(cnt[5]),
        .I3(\da[7]_i_5_n_0 ),
        .I4(axis_tdata[4]),
        .I5(\da[7]_i_6_n_0 ),
        .O(da[4]));
  LUT6 #(
    .INIT(64'h0000000000140000)) 
    \da[5]_i_1 
       (.I0(\da[7]_i_3_n_0 ),
        .I1(\da[7]_i_4_n_0 ),
        .I2(cnt[5]),
        .I3(\da[7]_i_5_n_0 ),
        .I4(axis_tdata[5]),
        .I5(\da[7]_i_6_n_0 ),
        .O(da[5]));
  LUT6 #(
    .INIT(64'h0000000000140000)) 
    \da[6]_i_1 
       (.I0(\da[7]_i_3_n_0 ),
        .I1(\da[7]_i_4_n_0 ),
        .I2(cnt[5]),
        .I3(\da[7]_i_5_n_0 ),
        .I4(axis_tdata[6]),
        .I5(\da[7]_i_6_n_0 ),
        .O(da[6]));
  LUT6 #(
    .INIT(64'h0000000000140000)) 
    \da[7]_i_1 
       (.I0(\da[7]_i_3_n_0 ),
        .I1(\da[7]_i_4_n_0 ),
        .I2(cnt[5]),
        .I3(\da[7]_i_5_n_0 ),
        .I4(axis_tdata[7]),
        .I5(\da[7]_i_6_n_0 ),
        .O(da[7]));
  LUT6 #(
    .INIT(64'hFFFF6FF6BDDBFFFF)) 
    \da[7]_i_10 
       (.I0(cnt[1]),
        .I1(div[1]),
        .I2(cnt[2]),
        .I3(div[2]),
        .I4(cnt[0]),
        .I5(div[0]),
        .O(\da[7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \da[7]_i_2 
       (.I0(resetn),
        .O(\da[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7B7B7BBDDEDEDEE7)) 
    \da[7]_i_3 
       (.I0(cnt[6]),
        .I1(div[7]),
        .I2(div[6]),
        .I3(\da[7]_i_7_n_0 ),
        .I4(div[0]),
        .I5(cnt[7]),
        .O(\da[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \da[7]_i_4 
       (.I0(div[5]),
        .I1(div[4]),
        .I2(div[1]),
        .I3(div[2]),
        .I4(div[3]),
        .I5(div[0]),
        .O(\da[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF56A9)) 
    \da[7]_i_5 
       (.I0(div[4]),
        .I1(\da[7]_i_8_n_0 ),
        .I2(div[0]),
        .I3(cnt[4]),
        .I4(\da[7]_i_9_n_0 ),
        .I5(\da[7]_i_10_n_0 ),
        .O(\da[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \da[7]_i_6 
       (.I0(div[6]),
        .I1(\da[7]_i_7_n_0 ),
        .I2(div[0]),
        .I3(div[7]),
        .O(\da[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \da[7]_i_7 
       (.I0(div[5]),
        .I1(div[3]),
        .I2(div[2]),
        .I3(div[1]),
        .I4(div[4]),
        .O(\da[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \da[7]_i_8 
       (.I0(div[3]),
        .I1(div[2]),
        .I2(div[1]),
        .O(\da[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    \da[7]_i_9 
       (.I0(cnt[3]),
        .I1(div[0]),
        .I2(div[2]),
        .I3(div[1]),
        .I4(div[3]),
        .O(\da[7]_i_9_n_0 ));
  FDCE \da_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_2_n_0 ),
        .D(da[0]),
        .Q(da_out[0]));
  FDCE \da_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_2_n_0 ),
        .D(da[1]),
        .Q(da_out[1]));
  FDCE \da_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_2_n_0 ),
        .D(da[2]),
        .Q(da_out[2]));
  FDCE \da_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_2_n_0 ),
        .D(da[3]),
        .Q(da_out[3]));
  FDCE \da_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_2_n_0 ),
        .D(da[4]),
        .Q(da_out[4]));
  FDCE \da_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_2_n_0 ),
        .D(da[5]),
        .Q(da_out[5]));
  FDCE \da_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_2_n_0 ),
        .D(da[6]),
        .Q(da_out[6]));
  FDCE \da_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_2_n_0 ),
        .D(da[7]),
        .Q(da_out[7]));
  LUT6 #(
    .INIT(64'h0000000000960000)) 
    vld_i_1
       (.I0(div[5]),
        .I1(vld_i_2_n_0),
        .I2(cnt[5]),
        .I3(vld_i_3_n_0),
        .I4(vld_i_4_n_0),
        .I5(\da[7]_i_6_n_0 ),
        .O(vld));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vld_i_2
       (.I0(div[4]),
        .I1(div[1]),
        .I2(div[2]),
        .I3(div[3]),
        .O(vld_i_2_n_0));
  LUT6 #(
    .INIT(64'hF6FFFFF6FFF6F9FF)) 
    vld_i_3
       (.I0(div[4]),
        .I1(cnt[4]),
        .I2(vld_i_5_n_0),
        .I3(cnt[3]),
        .I4(vld_i_6_n_0),
        .I5(div[3]),
        .O(vld_i_3_n_0));
  LUT5 #(
    .INIT(32'h94020294)) 
    vld_i_4
       (.I0(cnt[6]),
        .I1(div[6]),
        .I2(\da[7]_i_7_n_0 ),
        .I3(div[7]),
        .I4(cnt[7]),
        .O(vld_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF66F6FF6FFFF)) 
    vld_i_5
       (.I0(cnt[0]),
        .I1(div[0]),
        .I2(cnt[2]),
        .I3(div[2]),
        .I4(div[1]),
        .I5(cnt[1]),
        .O(vld_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vld_i_6
       (.I0(div[1]),
        .I1(div[2]),
        .O(vld_i_6_n_0));
  FDCE vld_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\da[7]_i_2_n_0 ),
        .D(vld),
        .Q(axis_tready));
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
