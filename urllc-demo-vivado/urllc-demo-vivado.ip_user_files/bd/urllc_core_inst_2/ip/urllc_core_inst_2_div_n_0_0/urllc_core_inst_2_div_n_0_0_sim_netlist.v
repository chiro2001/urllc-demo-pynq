// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jan 14 22:07:03 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/Chiro/Programs/urllc-demo-pynq/urllc-demo-vivado/urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ip/urllc_core_inst_2_div_n_0_0/urllc_core_inst_2_div_n_0_0_sim_netlist.v
// Design      : urllc_core_inst_2_div_n_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "urllc_core_inst_2_div_n_0_0,div_n,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "div_n,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module urllc_core_inst_2_div_n_0_0
   (clk,
    resetn,
    clk_div2,
    clk_div4,
    clk_div8);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /urllc_core_0/multi_clock/clk_wiz_dynamic_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output clk_div2;
  output clk_div4;
  output clk_div8;

  wire clk;
  wire clk_div2;
  wire clk_div4;
  wire clk_div8;
  wire resetn;

  urllc_core_inst_2_div_n_0_0_div_n inst
       (.clk(clk),
        .clk_div2(clk_div2),
        .clk_div4(clk_div4),
        .clk_div8(clk_div8),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "div_n" *) 
module urllc_core_inst_2_div_n_0_0_div_n
   (clk_div2,
    clk_div4,
    clk_div8,
    clk,
    resetn);
  output clk_div2;
  output clk_div4;
  output clk_div8;
  input clk;
  input resetn;

  wire clk;
  wire clk_div2;
  wire clk_div2_r_i_2_n_0;
  wire clk_div4;
  wire clk_div4_r_i_1_n_0;
  wire clk_div8;
  wire clk_div8_r_i_1_n_0;
  wire p_0_in;
  wire resetn;

  LUT1 #(
    .INIT(2'h1)) 
    clk_div2_r_i_1
       (.I0(clk_div2),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    clk_div2_r_i_2
       (.I0(resetn),
        .O(clk_div2_r_i_2_n_0));
  FDCE clk_div2_r_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_div2_r_i_2_n_0),
        .D(p_0_in),
        .Q(clk_div2));
  LUT1 #(
    .INIT(2'h1)) 
    clk_div4_r_i_1
       (.I0(clk_div4),
        .O(clk_div4_r_i_1_n_0));
  FDCE clk_div4_r_reg
       (.C(clk_div2),
        .CE(1'b1),
        .CLR(clk_div2_r_i_2_n_0),
        .D(clk_div4_r_i_1_n_0),
        .Q(clk_div4));
  LUT1 #(
    .INIT(2'h1)) 
    clk_div8_r_i_1
       (.I0(clk_div8),
        .O(clk_div8_r_i_1_n_0));
  FDCE clk_div8_r_reg
       (.C(clk_div4),
        .CE(1'b1),
        .CLR(clk_div2_r_i_2_n_0),
        .D(clk_div8_r_i_1_n_0),
        .Q(clk_div8));
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
