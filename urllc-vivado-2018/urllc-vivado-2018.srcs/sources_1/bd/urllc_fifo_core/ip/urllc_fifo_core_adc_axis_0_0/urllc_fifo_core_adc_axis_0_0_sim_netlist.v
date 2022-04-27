// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Apr 27 17:41:37 2022
// Host        : Chiro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Programs/urllc-demo-pynq/urllc-vivado-2018/urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_adc_axis_0_0/urllc_fifo_core_adc_axis_0_0_sim_netlist.v
// Design      : urllc_fifo_core_adc_axis_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "urllc_fifo_core_adc_axis_0_0,adc_axis,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adc_axis,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module urllc_fifo_core_adc_axis_0_0
   (clk,
    resetn,
    ad_in,
    div,
    axis_tdata,
    axis_tvalid,
    axis_tlast,
    axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis, ASSOCIATED_RESET resetn, FREQ_HZ 60000000, PHASE 0.0, CLK_DOMAIN /core/clk_static_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [7:0]ad_in;
  input [7:0]div;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TDATA" *) output [7:0]axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TVALID" *) output axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TLAST" *) output axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 60000000, PHASE 0.0, CLK_DOMAIN /core/clk_static_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input axis_tready;

  wire \<const0> ;
  wire [7:0]ad_in;
  wire [7:0]axis_tdata;
  wire axis_tvalid;
  wire clk;
  wire [7:0]div;
  wire resetn;

  assign axis_tlast = \<const0> ;
  GND GND
       (.G(\<const0> ));
  urllc_fifo_core_adc_axis_0_0_adc_axis inst
       (.ad_in(ad_in),
        .axis_tdata(axis_tdata),
        .axis_tvalid(axis_tvalid),
        .clk(clk),
        .div(div),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "adc_axis" *) 
module urllc_fifo_core_adc_axis_0_0_adc_axis
   (axis_tdata,
    axis_tvalid,
    ad_in,
    div,
    clk,
    resetn);
  output [7:0]axis_tdata;
  output axis_tvalid;
  input [7:0]ad_in;
  input [7:0]div;
  input clk;
  input resetn;

  wire ad;
  wire \ad[0]_i_1_n_0 ;
  wire \ad[1]_i_1_n_0 ;
  wire \ad[2]_i_1_n_0 ;
  wire \ad[3]_i_1_n_0 ;
  wire \ad[4]_i_1_n_0 ;
  wire \ad[5]_i_1_n_0 ;
  wire \ad[6]_i_1_n_0 ;
  wire \ad[7]_i_10_n_0 ;
  wire \ad[7]_i_11_n_0 ;
  wire \ad[7]_i_2_n_0 ;
  wire \ad[7]_i_3_n_0 ;
  wire \ad[7]_i_4_n_0 ;
  wire \ad[7]_i_5_n_0 ;
  wire \ad[7]_i_6_n_0 ;
  wire \ad[7]_i_7_n_0 ;
  wire \ad[7]_i_8_n_0 ;
  wire \ad[7]_i_9_n_0 ;
  wire [7:0]ad_in;
  wire [7:0]axis_tdata;
  wire axis_tvalid;
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
  wire vld_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ad[0]_i_1 
       (.I0(ad_in[0]),
        .I1(\ad[7]_i_7_n_0 ),
        .O(\ad[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ad[1]_i_1 
       (.I0(ad_in[1]),
        .I1(\ad[7]_i_7_n_0 ),
        .O(\ad[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ad[2]_i_1 
       (.I0(ad_in[2]),
        .I1(\ad[7]_i_7_n_0 ),
        .O(\ad[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ad[3]_i_1 
       (.I0(ad_in[3]),
        .I1(\ad[7]_i_7_n_0 ),
        .O(\ad[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ad[4]_i_1 
       (.I0(ad_in[4]),
        .I1(\ad[7]_i_7_n_0 ),
        .O(\ad[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ad[5]_i_1 
       (.I0(ad_in[5]),
        .I1(\ad[7]_i_7_n_0 ),
        .O(\ad[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ad[6]_i_1 
       (.I0(ad_in[6]),
        .I1(\ad[7]_i_7_n_0 ),
        .O(\ad[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF08)) 
    \ad[7]_i_1 
       (.I0(\ad[7]_i_4_n_0 ),
        .I1(\ad[7]_i_5_n_0 ),
        .I2(\ad[7]_i_6_n_0 ),
        .I3(\ad[7]_i_7_n_0 ),
        .O(ad));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ad[7]_i_10 
       (.I0(div[4]),
        .I1(div[2]),
        .I2(div[0]),
        .I3(div[1]),
        .I4(div[3]),
        .I5(div[5]),
        .O(\ad[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ad[7]_i_11 
       (.I0(div[2]),
        .I1(div[3]),
        .I2(div[0]),
        .I3(div[1]),
        .O(\ad[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ad[7]_i_2 
       (.I0(ad_in[7]),
        .I1(\ad[7]_i_7_n_0 ),
        .O(\ad[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ad[7]_i_3 
       (.I0(resetn),
        .O(\ad[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4002100808400210)) 
    \ad[7]_i_4 
       (.I0(cnt[0]),
        .I1(div[2]),
        .I2(div[0]),
        .I3(div[1]),
        .I4(cnt[2]),
        .I5(cnt[1]),
        .O(\ad[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8002200808800220)) 
    \ad[7]_i_5 
       (.I0(\ad[7]_i_8_n_0 ),
        .I1(div[5]),
        .I2(\ad[7]_i_9_n_0 ),
        .I3(div[4]),
        .I4(cnt[5]),
        .I5(cnt[4]),
        .O(\ad[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7BBDDEE7)) 
    \ad[7]_i_6 
       (.I0(cnt[6]),
        .I1(cnt[7]),
        .I2(div[6]),
        .I3(\ad[7]_i_10_n_0 ),
        .I4(div[7]),
        .O(\ad[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ad[7]_i_7 
       (.I0(div[5]),
        .I1(div[4]),
        .I2(div[6]),
        .I3(div[7]),
        .I4(\ad[7]_i_11_n_0 ),
        .O(\ad[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    \ad[7]_i_8 
       (.I0(div[3]),
        .I1(div[1]),
        .I2(div[0]),
        .I3(div[2]),
        .I4(cnt[3]),
        .O(\ad[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ad[7]_i_9 
       (.I0(div[2]),
        .I1(div[0]),
        .I2(div[1]),
        .I3(div[3]),
        .O(\ad[7]_i_9_n_0 ));
  FDCE \ad_reg[0] 
       (.C(clk),
        .CE(ad),
        .CLR(\ad[7]_i_3_n_0 ),
        .D(\ad[0]_i_1_n_0 ),
        .Q(axis_tdata[0]));
  FDCE \ad_reg[1] 
       (.C(clk),
        .CE(ad),
        .CLR(\ad[7]_i_3_n_0 ),
        .D(\ad[1]_i_1_n_0 ),
        .Q(axis_tdata[1]));
  FDCE \ad_reg[2] 
       (.C(clk),
        .CE(ad),
        .CLR(\ad[7]_i_3_n_0 ),
        .D(\ad[2]_i_1_n_0 ),
        .Q(axis_tdata[2]));
  FDCE \ad_reg[3] 
       (.C(clk),
        .CE(ad),
        .CLR(\ad[7]_i_3_n_0 ),
        .D(\ad[3]_i_1_n_0 ),
        .Q(axis_tdata[3]));
  FDCE \ad_reg[4] 
       (.C(clk),
        .CE(ad),
        .CLR(\ad[7]_i_3_n_0 ),
        .D(\ad[4]_i_1_n_0 ),
        .Q(axis_tdata[4]));
  FDCE \ad_reg[5] 
       (.C(clk),
        .CE(ad),
        .CLR(\ad[7]_i_3_n_0 ),
        .D(\ad[5]_i_1_n_0 ),
        .Q(axis_tdata[5]));
  FDCE \ad_reg[6] 
       (.C(clk),
        .CE(ad),
        .CLR(\ad[7]_i_3_n_0 ),
        .D(\ad[6]_i_1_n_0 ),
        .Q(axis_tdata[6]));
  FDCE \ad_reg[7] 
       (.C(clk),
        .CE(ad),
        .CLR(\ad[7]_i_3_n_0 ),
        .D(\ad[7]_i_2_n_0 ),
        .Q(axis_tdata[7]));
  LUT5 #(
    .INIT(32'h000000BF)) 
    \cnt[0]_i_1 
       (.I0(\ad[7]_i_6_n_0 ),
        .I1(\ad[7]_i_5_n_0 ),
        .I2(\ad[7]_i_4_n_0 ),
        .I3(cnt[0]),
        .I4(\ad[7]_i_7_n_0 ),
        .O(\cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000BFBF00)) 
    \cnt[1]_i_1 
       (.I0(\ad[7]_i_6_n_0 ),
        .I1(\ad[7]_i_5_n_0 ),
        .I2(\ad[7]_i_4_n_0 ),
        .I3(cnt[0]),
        .I4(cnt[1]),
        .I5(\ad[7]_i_7_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000BFBF00)) 
    \cnt[2]_i_1 
       (.I0(\ad[7]_i_6_n_0 ),
        .I1(\ad[7]_i_5_n_0 ),
        .I2(\ad[7]_i_4_n_0 ),
        .I3(\cnt[2]_i_2_n_0 ),
        .I4(cnt[2]),
        .I5(\ad[7]_i_7_n_0 ),
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
       (.I0(\ad[7]_i_6_n_0 ),
        .I1(\ad[7]_i_5_n_0 ),
        .I2(\ad[7]_i_4_n_0 ),
        .I3(\cnt[3]_i_2_n_0 ),
        .I4(cnt[3]),
        .I5(\ad[7]_i_7_n_0 ),
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
       (.I0(\ad[7]_i_6_n_0 ),
        .I1(\ad[7]_i_5_n_0 ),
        .I2(\ad[7]_i_4_n_0 ),
        .I3(\cnt[4]_i_2_n_0 ),
        .I4(cnt[4]),
        .I5(\ad[7]_i_7_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
       (.I0(\ad[7]_i_6_n_0 ),
        .I1(\ad[7]_i_5_n_0 ),
        .I2(\ad[7]_i_4_n_0 ),
        .I3(\cnt[5]_i_2_n_0 ),
        .I4(cnt[5]),
        .I5(\ad[7]_i_7_n_0 ),
        .O(\cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
       (.I0(\ad[7]_i_6_n_0 ),
        .I1(\ad[7]_i_5_n_0 ),
        .I2(\ad[7]_i_4_n_0 ),
        .I3(\cnt[6]_i_2_n_0 ),
        .I4(cnt[6]),
        .I5(\ad[7]_i_7_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000BF00)) 
    \cnt[7]_i_1 
       (.I0(\ad[7]_i_6_n_0 ),
        .I1(\ad[7]_i_5_n_0 ),
        .I2(\ad[7]_i_4_n_0 ),
        .I3(cnt0),
        .I4(\ad[7]_i_7_n_0 ),
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
        .CLR(\ad[7]_i_3_n_0 ),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ad[7]_i_3_n_0 ),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ad[7]_i_3_n_0 ),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ad[7]_i_3_n_0 ),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ad[7]_i_3_n_0 ),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ad[7]_i_3_n_0 ),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(cnt[5]));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ad[7]_i_3_n_0 ),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(cnt[6]));
  FDCE \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ad[7]_i_3_n_0 ),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    vld_i_1
       (.I0(\ad[7]_i_4_n_0 ),
        .I1(\ad[7]_i_5_n_0 ),
        .I2(\ad[7]_i_6_n_0 ),
        .I3(\ad[7]_i_7_n_0 ),
        .O(vld_i_1_n_0));
  FDCE vld_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\ad[7]_i_3_n_0 ),
        .D(vld_i_1_n_0),
        .Q(axis_tvalid));
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
