// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jan 14 22:30:17 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/Chiro/Programs/urllc-demo-pynq/urllc-zynq-vivado/urllc-zynq-vivado.gen/sources_1/bd/urllc_core/ip/urllc_core_clk_wiz_static_0/urllc_core_clk_wiz_static_0_sim_netlist.v
// Design      : urllc_core_clk_wiz_static_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module urllc_core_clk_wiz_static_0
   (clk_out_8M,
    clk_out_40M,
    clk_out_120M,
    resetn,
    locked,
    clk_in1);
  output clk_out_8M;
  output clk_out_40M;
  output clk_out_120M;
  input resetn;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out_120M;
  wire clk_out_40M;
  wire clk_out_8M;
  wire locked;
  wire resetn;

  urllc_core_clk_wiz_static_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out_120M(clk_out_120M),
        .clk_out_40M(clk_out_40M),
        .clk_out_8M(clk_out_8M),
        .locked(locked),
        .resetn(resetn));
endmodule

module urllc_core_clk_wiz_static_0_clk_wiz
   (clk_out_8M,
    clk_out_40M,
    clk_out_120M,
    resetn,
    locked,
    clk_in1);
  output clk_out_8M;
  output clk_out_40M;
  output clk_out_120M;
  input resetn;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_urllc_core_clk_wiz_static_0;
  wire clk_out_120M;
  wire clk_out_120M_urllc_core_clk_wiz_static_0;
  wire clk_out_120M_urllc_core_clk_wiz_static_0_en_clk;
  wire clk_out_40M;
  wire clk_out_40M_urllc_core_clk_wiz_static_0;
  wire clk_out_40M_urllc_core_clk_wiz_static_0_en_clk;
  wire clk_out_8M;
  wire clk_out_8M_urllc_core_clk_wiz_static_0;
  wire clk_out_8M_urllc_core_clk_wiz_static_0_en_clk;
  wire clkfbout_buf_urllc_core_clk_wiz_static_0;
  wire clkfbout_urllc_core_clk_wiz_static_0;
  wire locked;
  wire reset_high;
  wire resetn;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) wire [7:0]seq_reg1;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) wire [7:0]seq_reg2;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) wire [7:0]seq_reg3;
  wire NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_plle2_adv_inst_DRDY_UNCONNECTED;
  wire [15:0]NLW_plle2_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_urllc_core_clk_wiz_static_0),
        .O(clkfbout_buf_urllc_core_clk_wiz_static_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkin1_bufg
       (.I(clk_in1),
        .O(clk_in1_urllc_core_clk_wiz_static_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFGCE" *) 
  (* XILINX_TRANSFORM_PINMAP = "CE:CE0 I:I0" *) 
  BUFGCTRL #(
    .INIT_OUT(0),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES")) 
    clkout1_buf
       (.CE0(seq_reg1[7]),
        .CE1(1'b0),
        .I0(clk_out_8M_urllc_core_clk_wiz_static_0),
        .I1(1'b1),
        .IGNORE0(1'b0),
        .IGNORE1(1'b1),
        .O(clk_out_8M),
        .S0(1'b1),
        .S1(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFH clkout1_buf_en
       (.I(clk_out_8M_urllc_core_clk_wiz_static_0),
        .O(clk_out_8M_urllc_core_clk_wiz_static_0_en_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFGCE" *) 
  (* XILINX_TRANSFORM_PINMAP = "CE:CE0 I:I0" *) 
  BUFGCTRL #(
    .INIT_OUT(0),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES")) 
    clkout2_buf
       (.CE0(seq_reg2[7]),
        .CE1(1'b0),
        .I0(clk_out_40M_urllc_core_clk_wiz_static_0),
        .I1(1'b1),
        .IGNORE0(1'b0),
        .IGNORE1(1'b1),
        .O(clk_out_40M),
        .S0(1'b1),
        .S1(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFH clkout2_buf_en
       (.I(clk_out_40M_urllc_core_clk_wiz_static_0),
        .O(clk_out_40M_urllc_core_clk_wiz_static_0_en_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFGCE" *) 
  (* XILINX_TRANSFORM_PINMAP = "CE:CE0 I:I0" *) 
  BUFGCTRL #(
    .INIT_OUT(0),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES")) 
    clkout3_buf
       (.CE0(seq_reg3[7]),
        .CE1(1'b0),
        .I0(clk_out_120M_urllc_core_clk_wiz_static_0),
        .I1(1'b1),
        .IGNORE0(1'b0),
        .IGNORE1(1'b1),
        .O(clk_out_120M),
        .S0(1'b1),
        .S1(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFH clkout3_buf_en
       (.I(clk_out_120M_urllc_core_clk_wiz_static_0),
        .O(clk_out_120M_urllc_core_clk_wiz_static_0_en_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  PLLE2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT(42),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE(105),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(21),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(7),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .COMPENSATION("BUF_IN"),
    .DIVCLK_DIVIDE(5),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .STARTUP_WAIT("FALSE")) 
    plle2_adv_inst
       (.CLKFBIN(clkfbout_buf_urllc_core_clk_wiz_static_0),
        .CLKFBOUT(clkfbout_urllc_core_clk_wiz_static_0),
        .CLKIN1(clk_in1_urllc_core_clk_wiz_static_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKOUT0(clk_out_8M_urllc_core_clk_wiz_static_0),
        .CLKOUT1(clk_out_40M_urllc_core_clk_wiz_static_0),
        .CLKOUT2(clk_out_120M_urllc_core_clk_wiz_static_0),
        .CLKOUT3(NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT4(NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_plle2_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_plle2_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PWRDWN(1'b0),
        .RST(reset_high));
  LUT1 #(
    .INIT(2'h1)) 
    plle2_adv_inst_i_1
       (.I0(resetn),
        .O(reset_high));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg1_reg[0] 
       (.C(clk_out_8M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(locked),
        .Q(seq_reg1[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg1_reg[1] 
       (.C(clk_out_8M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(seq_reg1[0]),
        .Q(seq_reg1[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg1_reg[2] 
       (.C(clk_out_8M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(seq_reg1[1]),
        .Q(seq_reg1[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg1_reg[3] 
       (.C(clk_out_8M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(seq_reg1[2]),
        .Q(seq_reg1[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg1_reg[4] 
       (.C(clk_out_8M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(seq_reg1[3]),
        .Q(seq_reg1[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg1_reg[5] 
       (.C(clk_out_8M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(seq_reg1[4]),
        .Q(seq_reg1[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg1_reg[6] 
       (.C(clk_out_8M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(seq_reg1[5]),
        .Q(seq_reg1[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg1_reg[7] 
       (.C(clk_out_8M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(seq_reg1[6]),
        .Q(seq_reg1[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg2_reg[0] 
       (.C(clk_out_40M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(locked),
        .Q(seq_reg2[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg2_reg[1] 
       (.C(clk_out_40M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(seq_reg2[0]),
        .Q(seq_reg2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg2_reg[2] 
       (.C(clk_out_40M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(seq_reg2[1]),
        .Q(seq_reg2[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg2_reg[3] 
       (.C(clk_out_40M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(seq_reg2[2]),
        .Q(seq_reg2[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg2_reg[4] 
       (.C(clk_out_40M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(seq_reg2[3]),
        .Q(seq_reg2[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg2_reg[5] 
       (.C(clk_out_40M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(seq_reg2[4]),
        .Q(seq_reg2[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg2_reg[6] 
       (.C(clk_out_40M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(seq_reg2[5]),
        .Q(seq_reg2[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg2_reg[7] 
       (.C(clk_out_40M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(seq_reg2[6]),
        .Q(seq_reg2[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg3_reg[0] 
       (.C(clk_out_120M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(locked),
        .Q(seq_reg3[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg3_reg[1] 
       (.C(clk_out_120M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(seq_reg3[0]),
        .Q(seq_reg3[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg3_reg[2] 
       (.C(clk_out_120M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(seq_reg3[1]),
        .Q(seq_reg3[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg3_reg[3] 
       (.C(clk_out_120M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(seq_reg3[2]),
        .Q(seq_reg3[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg3_reg[4] 
       (.C(clk_out_120M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(seq_reg3[3]),
        .Q(seq_reg3[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg3_reg[5] 
       (.C(clk_out_120M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(seq_reg3[4]),
        .Q(seq_reg3[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg3_reg[6] 
       (.C(clk_out_120M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(seq_reg3[5]),
        .Q(seq_reg3[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \seq_reg3_reg[7] 
       (.C(clk_out_120M_urllc_core_clk_wiz_static_0_en_clk),
        .CE(1'b1),
        .CLR(reset_high),
        .D(seq_reg3[6]),
        .Q(seq_reg3[7]));
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
