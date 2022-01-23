// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 23 09:31:15 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_fifo_core_inst_0_fifo_read_to_axis_0_0_sim_netlist.v
// Design      : urllc_fifo_core_inst_0_fifo_read_to_axis_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_read_to_axis
   (fifo_read_rd_en,
    axis_tdata,
    axis_tvalid,
    axis_tlast,
    clk,
    axis_tready,
    fifo_read_empty,
    fifo_read_almost_empty,
    fifo_read_rd_data,
    start,
    resetn);
  output fifo_read_rd_en;
  output [7:0]axis_tdata;
  output axis_tvalid;
  output axis_tlast;
  input clk;
  input axis_tready;
  input fifo_read_empty;
  input fifo_read_almost_empty;
  input [7:0]fifo_read_rd_data;
  input start;
  input resetn;

  wire [7:0]axis_tdata;
  wire axis_tlast;
  wire axis_tready;
  wire axis_tvalid;
  wire clk;
  wire fifo_read_almost_empty;
  wire fifo_read_empty;
  wire [7:0]fifo_read_rd_data;
  wire fifo_read_rd_en;
  wire [7:0]p_1_in;
  wire \reg_axis_tdata[7]_i_1_n_0 ;
  wire \reg_axis_tdata[7]_i_3_n_0 ;
  wire reg_axis_tlast;
  wire reg_axis_tlast_i_2_n_0;
  wire reg_axis_tvalid_i_1_n_0;
  wire reg_fifo_read_rd_en0_out;
  wire resetn;
  wire start;
  wire started;
  wire started2_out;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \/i_ 
       (.I0(axis_tready),
        .I1(started),
        .I2(fifo_read_empty),
        .I3(fifo_read_almost_empty),
        .O(reg_fifo_read_rd_en0_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \reg_axis_tdata[0]_i_1 
       (.I0(started),
        .I1(fifo_read_rd_data[0]),
        .I2(fifo_read_rd_en),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \reg_axis_tdata[1]_i_1 
       (.I0(started),
        .I1(fifo_read_rd_data[1]),
        .I2(fifo_read_rd_en),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \reg_axis_tdata[2]_i_1 
       (.I0(started),
        .I1(fifo_read_rd_data[2]),
        .I2(fifo_read_rd_en),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \reg_axis_tdata[3]_i_1 
       (.I0(started),
        .I1(fifo_read_rd_data[3]),
        .I2(fifo_read_rd_en),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \reg_axis_tdata[4]_i_1 
       (.I0(started),
        .I1(fifo_read_rd_data[4]),
        .I2(fifo_read_rd_en),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \reg_axis_tdata[5]_i_1 
       (.I0(started),
        .I1(fifo_read_rd_data[5]),
        .I2(fifo_read_rd_en),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \reg_axis_tdata[6]_i_1 
       (.I0(started),
        .I1(fifo_read_rd_data[6]),
        .I2(fifo_read_rd_en),
        .O(p_1_in[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_axis_tdata[7]_i_1 
       (.I0(started),
        .I1(start),
        .O(\reg_axis_tdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \reg_axis_tdata[7]_i_2 
       (.I0(started),
        .I1(fifo_read_rd_data[7]),
        .I2(fifo_read_rd_en),
        .O(p_1_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \reg_axis_tdata[7]_i_3 
       (.I0(resetn),
        .O(\reg_axis_tdata[7]_i_3_n_0 ));
  FDCE \reg_axis_tdata_reg[0] 
       (.C(clk),
        .CE(\reg_axis_tdata[7]_i_1_n_0 ),
        .CLR(\reg_axis_tdata[7]_i_3_n_0 ),
        .D(p_1_in[0]),
        .Q(axis_tdata[0]));
  FDCE \reg_axis_tdata_reg[1] 
       (.C(clk),
        .CE(\reg_axis_tdata[7]_i_1_n_0 ),
        .CLR(\reg_axis_tdata[7]_i_3_n_0 ),
        .D(p_1_in[1]),
        .Q(axis_tdata[1]));
  FDCE \reg_axis_tdata_reg[2] 
       (.C(clk),
        .CE(\reg_axis_tdata[7]_i_1_n_0 ),
        .CLR(\reg_axis_tdata[7]_i_3_n_0 ),
        .D(p_1_in[2]),
        .Q(axis_tdata[2]));
  FDCE \reg_axis_tdata_reg[3] 
       (.C(clk),
        .CE(\reg_axis_tdata[7]_i_1_n_0 ),
        .CLR(\reg_axis_tdata[7]_i_3_n_0 ),
        .D(p_1_in[3]),
        .Q(axis_tdata[3]));
  FDCE \reg_axis_tdata_reg[4] 
       (.C(clk),
        .CE(\reg_axis_tdata[7]_i_1_n_0 ),
        .CLR(\reg_axis_tdata[7]_i_3_n_0 ),
        .D(p_1_in[4]),
        .Q(axis_tdata[4]));
  FDCE \reg_axis_tdata_reg[5] 
       (.C(clk),
        .CE(\reg_axis_tdata[7]_i_1_n_0 ),
        .CLR(\reg_axis_tdata[7]_i_3_n_0 ),
        .D(p_1_in[5]),
        .Q(axis_tdata[5]));
  FDCE \reg_axis_tdata_reg[6] 
       (.C(clk),
        .CE(\reg_axis_tdata[7]_i_1_n_0 ),
        .CLR(\reg_axis_tdata[7]_i_3_n_0 ),
        .D(p_1_in[6]),
        .Q(axis_tdata[6]));
  FDCE \reg_axis_tdata_reg[7] 
       (.C(clk),
        .CE(\reg_axis_tdata[7]_i_1_n_0 ),
        .CLR(\reg_axis_tdata[7]_i_3_n_0 ),
        .D(p_1_in[7]),
        .Q(axis_tdata[7]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    reg_axis_tlast_i_1
       (.I0(fifo_read_empty),
        .I1(fifo_read_almost_empty),
        .I2(started),
        .I3(start),
        .O(reg_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    reg_axis_tlast_i_2
       (.I0(started),
        .I1(fifo_read_almost_empty),
        .I2(fifo_read_empty),
        .O(reg_axis_tlast_i_2_n_0));
  FDCE reg_axis_tlast_reg
       (.C(clk),
        .CE(reg_axis_tlast),
        .CLR(\reg_axis_tdata[7]_i_3_n_0 ),
        .D(reg_axis_tlast_i_2_n_0),
        .Q(axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    reg_axis_tvalid_i_1
       (.I0(started),
        .I1(fifo_read_rd_en),
        .O(reg_axis_tvalid_i_1_n_0));
  FDCE reg_axis_tvalid_reg
       (.C(clk),
        .CE(\reg_axis_tdata[7]_i_1_n_0 ),
        .CLR(\reg_axis_tdata[7]_i_3_n_0 ),
        .D(reg_axis_tvalid_i_1_n_0),
        .Q(axis_tvalid));
  FDCE reg_fifo_read_rd_en_reg
       (.C(clk),
        .CE(\reg_axis_tdata[7]_i_1_n_0 ),
        .CLR(\reg_axis_tdata[7]_i_3_n_0 ),
        .D(reg_fifo_read_rd_en0_out),
        .Q(fifo_read_rd_en));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    started_i_1
       (.I0(start),
        .I1(started),
        .O(started2_out));
  FDCE started_reg
       (.C(clk),
        .CE(reg_axis_tlast),
        .CLR(\reg_axis_tdata[7]_i_3_n_0 ),
        .D(started2_out),
        .Q(started));
endmodule

(* CHECK_LICENSE_TYPE = "urllc_fifo_core_inst_0_fifo_read_to_axis_0_0,fifo_read_to_axis,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fifo_read_to_axis,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resetn,
    start,
    axis_tdata,
    axis_tvalid,
    axis_tready,
    axis_tlast,
    fifo_read_empty,
    fifo_read_almost_empty,
    fifo_read_rd_data,
    fifo_read_rd_en);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis, ASSOCIATED_RESET resetn, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /urllc_fifo_core_0/core/clk_static_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TDATA" *) output [7:0]axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TVALID" *) output axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TREADY" *) input axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 60000000, PHASE 0.0, CLK_DOMAIN /urllc_fifo_core_0/core/clk_static_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_tlast;
  input fifo_read_empty;
  input fifo_read_almost_empty;
  input [7:0]fifo_read_rd_data;
  output fifo_read_rd_en;

  wire [7:0]axis_tdata;
  wire axis_tlast;
  wire axis_tready;
  wire axis_tvalid;
  wire clk;
  wire fifo_read_almost_empty;
  wire fifo_read_empty;
  wire [7:0]fifo_read_rd_data;
  wire fifo_read_rd_en;
  wire resetn;
  wire start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_read_to_axis inst
       (.axis_tdata(axis_tdata),
        .axis_tlast(axis_tlast),
        .axis_tready(axis_tready),
        .axis_tvalid(axis_tvalid),
        .clk(clk),
        .fifo_read_almost_empty(fifo_read_almost_empty),
        .fifo_read_empty(fifo_read_empty),
        .fifo_read_rd_data(fifo_read_rd_data),
        .fifo_read_rd_en(fifo_read_rd_en),
        .resetn(resetn),
        .start(start));
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
