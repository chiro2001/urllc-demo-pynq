// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jan 14 22:30:16 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top urllc_core_inst_1_ad_buf_0_0 -prefix
//               urllc_core_inst_1_ad_buf_0_0_ urllc_core_ad_buf_0_0_sim_netlist.v
// Design      : urllc_core_ad_buf_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module urllc_core_inst_1_ad_buf_0_0_ad_buf
   (sel1,
    sel2,
    ad_sel1,
    ad_sel1_ready,
    ad_sel2_ready,
    resetn);
  output [7:0]sel1;
  output [7:0]sel2;
  input [7:0]ad_sel1;
  input ad_sel1_ready;
  input ad_sel2_ready;
  input resetn;

  wire \ad_buf_1[7]_i_1_n_0 ;
  wire [7:0]ad_sel1;
  wire ad_sel1_ready;
  wire ad_sel2_ready;
  wire resetn;
  wire [7:0]sel1;
  wire [7:0]sel2;

  LUT1 #(
    .INIT(2'h1)) 
    \ad_buf_1[7]_i_1 
       (.I0(resetn),
        .O(\ad_buf_1[7]_i_1_n_0 ));
  FDCE \ad_buf_1_reg[0] 
       (.C(ad_sel1_ready),
        .CE(1'b1),
        .CLR(\ad_buf_1[7]_i_1_n_0 ),
        .D(ad_sel1[0]),
        .Q(sel1[0]));
  FDCE \ad_buf_1_reg[1] 
       (.C(ad_sel1_ready),
        .CE(1'b1),
        .CLR(\ad_buf_1[7]_i_1_n_0 ),
        .D(ad_sel1[1]),
        .Q(sel1[1]));
  FDCE \ad_buf_1_reg[2] 
       (.C(ad_sel1_ready),
        .CE(1'b1),
        .CLR(\ad_buf_1[7]_i_1_n_0 ),
        .D(ad_sel1[2]),
        .Q(sel1[2]));
  FDCE \ad_buf_1_reg[3] 
       (.C(ad_sel1_ready),
        .CE(1'b1),
        .CLR(\ad_buf_1[7]_i_1_n_0 ),
        .D(ad_sel1[3]),
        .Q(sel1[3]));
  FDCE \ad_buf_1_reg[4] 
       (.C(ad_sel1_ready),
        .CE(1'b1),
        .CLR(\ad_buf_1[7]_i_1_n_0 ),
        .D(ad_sel1[4]),
        .Q(sel1[4]));
  FDCE \ad_buf_1_reg[5] 
       (.C(ad_sel1_ready),
        .CE(1'b1),
        .CLR(\ad_buf_1[7]_i_1_n_0 ),
        .D(ad_sel1[5]),
        .Q(sel1[5]));
  FDCE \ad_buf_1_reg[6] 
       (.C(ad_sel1_ready),
        .CE(1'b1),
        .CLR(\ad_buf_1[7]_i_1_n_0 ),
        .D(ad_sel1[6]),
        .Q(sel1[6]));
  FDCE \ad_buf_1_reg[7] 
       (.C(ad_sel1_ready),
        .CE(1'b1),
        .CLR(\ad_buf_1[7]_i_1_n_0 ),
        .D(ad_sel1[7]),
        .Q(sel1[7]));
  FDCE \ad_buf_2_reg[0] 
       (.C(ad_sel2_ready),
        .CE(1'b1),
        .CLR(\ad_buf_1[7]_i_1_n_0 ),
        .D(ad_sel1[0]),
        .Q(sel2[0]));
  FDCE \ad_buf_2_reg[1] 
       (.C(ad_sel2_ready),
        .CE(1'b1),
        .CLR(\ad_buf_1[7]_i_1_n_0 ),
        .D(ad_sel1[1]),
        .Q(sel2[1]));
  FDCE \ad_buf_2_reg[2] 
       (.C(ad_sel2_ready),
        .CE(1'b1),
        .CLR(\ad_buf_1[7]_i_1_n_0 ),
        .D(ad_sel1[2]),
        .Q(sel2[2]));
  FDCE \ad_buf_2_reg[3] 
       (.C(ad_sel2_ready),
        .CE(1'b1),
        .CLR(\ad_buf_1[7]_i_1_n_0 ),
        .D(ad_sel1[3]),
        .Q(sel2[3]));
  FDCE \ad_buf_2_reg[4] 
       (.C(ad_sel2_ready),
        .CE(1'b1),
        .CLR(\ad_buf_1[7]_i_1_n_0 ),
        .D(ad_sel1[4]),
        .Q(sel2[4]));
  FDCE \ad_buf_2_reg[5] 
       (.C(ad_sel2_ready),
        .CE(1'b1),
        .CLR(\ad_buf_1[7]_i_1_n_0 ),
        .D(ad_sel1[5]),
        .Q(sel2[5]));
  FDCE \ad_buf_2_reg[6] 
       (.C(ad_sel2_ready),
        .CE(1'b1),
        .CLR(\ad_buf_1[7]_i_1_n_0 ),
        .D(ad_sel1[6]),
        .Q(sel2[6]));
  FDCE \ad_buf_2_reg[7] 
       (.C(ad_sel2_ready),
        .CE(1'b1),
        .CLR(\ad_buf_1[7]_i_1_n_0 ),
        .D(ad_sel1[7]),
        .Q(sel2[7]));
endmodule

(* CHECK_LICENSE_TYPE = "urllc_core_ad_buf_0_0,ad_buf,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ad_buf,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module urllc_core_inst_1_ad_buf_0_0
   (resetn,
    ad_sel1,
    ad_sel2,
    ad_sel1_ready,
    ad_sel2_ready,
    sel1,
    sel2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [7:0]ad_sel1;
  input [7:0]ad_sel2;
  input ad_sel1_ready;
  input ad_sel2_ready;
  output [7:0]sel1;
  output [7:0]sel2;

  wire [7:0]ad_sel1;
  wire ad_sel1_ready;
  wire ad_sel2_ready;
  wire resetn;
  wire [7:0]sel1;
  wire [7:0]sel2;

  urllc_core_inst_1_ad_buf_0_0_ad_buf inst
       (.ad_sel1(ad_sel1),
        .ad_sel1_ready(ad_sel1_ready),
        .ad_sel2_ready(ad_sel2_ready),
        .resetn(resetn),
        .sel1(sel1),
        .sel2(sel2));
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
