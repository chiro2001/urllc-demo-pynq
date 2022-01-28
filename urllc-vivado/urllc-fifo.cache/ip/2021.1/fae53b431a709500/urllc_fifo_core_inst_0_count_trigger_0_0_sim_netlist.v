// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jan 28 04:24:00 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_fifo_core_inst_0_count_trigger_0_0_sim_netlist.v
// Design      : urllc_fifo_core_inst_0_count_trigger_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_count_trigger
   (trigger_out,
    resetn,
    clear,
    clk,
    count,
    target);
  output trigger_out;
  input resetn;
  input clear;
  input clk;
  input [15:0]count;
  input [15:0]target;

  wire clear;
  wire clk;
  wire [15:0]count;
  wire resetn;
  wire [15:0]target;
  wire trigger_out;
  wire value0_carry__0_i_1_n_0;
  wire value0_carry__0_i_2_n_0;
  wire value0_carry__0_i_3_n_0;
  wire value0_carry__0_i_4_n_0;
  wire value0_carry__0_i_5_n_0;
  wire value0_carry__0_i_6_n_0;
  wire value0_carry__0_i_7_n_0;
  wire value0_carry__0_i_8_n_0;
  wire value0_carry__0_n_0;
  wire value0_carry__0_n_1;
  wire value0_carry__0_n_2;
  wire value0_carry__0_n_3;
  wire value0_carry_i_1_n_0;
  wire value0_carry_i_2_n_0;
  wire value0_carry_i_3_n_0;
  wire value0_carry_i_4_n_0;
  wire value0_carry_i_5_n_0;
  wire value0_carry_i_6_n_0;
  wire value0_carry_i_7_n_0;
  wire value0_carry_i_8_n_0;
  wire value0_carry_n_0;
  wire value0_carry_n_1;
  wire value0_carry_n_2;
  wire value0_carry_n_3;
  wire value_i_1_n_0;
  wire value_i_2_n_0;
  wire [3:0]NLW_value0_carry_O_UNCONNECTED;
  wire [3:0]NLW_value0_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 value0_carry
       (.CI(1'b0),
        .CO({value0_carry_n_0,value0_carry_n_1,value0_carry_n_2,value0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({value0_carry_i_1_n_0,value0_carry_i_2_n_0,value0_carry_i_3_n_0,value0_carry_i_4_n_0}),
        .O(NLW_value0_carry_O_UNCONNECTED[3:0]),
        .S({value0_carry_i_5_n_0,value0_carry_i_6_n_0,value0_carry_i_7_n_0,value0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 value0_carry__0
       (.CI(value0_carry_n_0),
        .CO({value0_carry__0_n_0,value0_carry__0_n_1,value0_carry__0_n_2,value0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({value0_carry__0_i_1_n_0,value0_carry__0_i_2_n_0,value0_carry__0_i_3_n_0,value0_carry__0_i_4_n_0}),
        .O(NLW_value0_carry__0_O_UNCONNECTED[3:0]),
        .S({value0_carry__0_i_5_n_0,value0_carry__0_i_6_n_0,value0_carry__0_i_7_n_0,value0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    value0_carry__0_i_1
       (.I0(count[14]),
        .I1(target[14]),
        .I2(target[15]),
        .I3(count[15]),
        .O(value0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    value0_carry__0_i_2
       (.I0(count[12]),
        .I1(target[12]),
        .I2(target[13]),
        .I3(count[13]),
        .O(value0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    value0_carry__0_i_3
       (.I0(count[10]),
        .I1(target[10]),
        .I2(target[11]),
        .I3(count[11]),
        .O(value0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    value0_carry__0_i_4
       (.I0(count[8]),
        .I1(target[8]),
        .I2(target[9]),
        .I3(count[9]),
        .O(value0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value0_carry__0_i_5
       (.I0(count[14]),
        .I1(target[14]),
        .I2(count[15]),
        .I3(target[15]),
        .O(value0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value0_carry__0_i_6
       (.I0(count[12]),
        .I1(target[12]),
        .I2(count[13]),
        .I3(target[13]),
        .O(value0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value0_carry__0_i_7
       (.I0(count[10]),
        .I1(target[10]),
        .I2(count[11]),
        .I3(target[11]),
        .O(value0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value0_carry__0_i_8
       (.I0(count[8]),
        .I1(target[8]),
        .I2(count[9]),
        .I3(target[9]),
        .O(value0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    value0_carry_i_1
       (.I0(count[6]),
        .I1(target[6]),
        .I2(target[7]),
        .I3(count[7]),
        .O(value0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    value0_carry_i_2
       (.I0(count[4]),
        .I1(target[4]),
        .I2(target[5]),
        .I3(count[5]),
        .O(value0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    value0_carry_i_3
       (.I0(count[2]),
        .I1(target[2]),
        .I2(target[3]),
        .I3(count[3]),
        .O(value0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    value0_carry_i_4
       (.I0(count[0]),
        .I1(target[0]),
        .I2(target[1]),
        .I3(count[1]),
        .O(value0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value0_carry_i_5
       (.I0(count[6]),
        .I1(target[6]),
        .I2(count[7]),
        .I3(target[7]),
        .O(value0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value0_carry_i_6
       (.I0(count[4]),
        .I1(target[4]),
        .I2(count[5]),
        .I3(target[5]),
        .O(value0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value0_carry_i_7
       (.I0(count[2]),
        .I1(target[2]),
        .I2(count[3]),
        .I3(target[3]),
        .O(value0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value0_carry_i_8
       (.I0(count[0]),
        .I1(target[0]),
        .I2(count[1]),
        .I3(target[1]),
        .O(value0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    value_i_1
       (.I0(clear),
        .I1(value0_carry__0_n_0),
        .I2(trigger_out),
        .O(value_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    value_i_2
       (.I0(resetn),
        .O(value_i_2_n_0));
  FDCE value_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(value_i_2_n_0),
        .D(value_i_1_n_0),
        .Q(trigger_out));
endmodule

(* CHECK_LICENSE_TYPE = "urllc_fifo_core_inst_0_count_trigger_0_0,count_trigger,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "count_trigger,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resetn,
    count,
    target,
    clear,
    trigger_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /urllc_fifo_core_0/core/clk_static_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [15:0]count;
  input [15:0]target;
  input clear;
  output trigger_out;

  wire clear;
  wire clk;
  wire [15:0]count;
  wire resetn;
  wire [15:0]target;
  wire trigger_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_count_trigger inst
       (.clear(clear),
        .clk(clk),
        .count(count),
        .resetn(resetn),
        .target(target),
        .trigger_out(trigger_out));
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
