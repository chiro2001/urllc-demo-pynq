// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Feb  4 16:55:51 2022
// Host        : Chiro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Programs/urllc-demo-pynq/urllc-vivado-2018/urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_count_trigger_0_0/urllc_fifo_core_count_trigger_0_0_sim_netlist.v
// Design      : urllc_fifo_core_count_trigger_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "urllc_fifo_core_count_trigger_0_0,count_trigger,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "count_trigger,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module urllc_fifo_core_count_trigger_0_0
   (clk,
    resetn,
    count,
    target,
    clear,
    trigger_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 60000000, PHASE 0.0, CLK_DOMAIN /core/clk_static_clk_out1, INSERT_VIP 0" *) input clk;
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

  urllc_fifo_core_count_trigger_0_0_count_trigger inst
       (.clear(clear),
        .clk(clk),
        .count(count),
        .resetn(resetn),
        .target(target),
        .trigger_out(trigger_out));
endmodule

(* ORIG_REF_NAME = "count_trigger" *) 
module urllc_fifo_core_count_trigger_0_0_count_trigger
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
  wire value12_in;
  wire value1_carry__0_i_1_n_0;
  wire value1_carry__0_i_2_n_0;
  wire value1_carry__0_i_3_n_0;
  wire value1_carry__0_i_4_n_0;
  wire value1_carry__0_i_5_n_0;
  wire value1_carry__0_i_6_n_0;
  wire value1_carry__0_i_7_n_0;
  wire value1_carry__0_i_8_n_0;
  wire value1_carry__0_n_1;
  wire value1_carry__0_n_2;
  wire value1_carry__0_n_3;
  wire value1_carry_i_1_n_0;
  wire value1_carry_i_2_n_0;
  wire value1_carry_i_3_n_0;
  wire value1_carry_i_4_n_0;
  wire value1_carry_i_5_n_0;
  wire value1_carry_i_6_n_0;
  wire value1_carry_i_7_n_0;
  wire value1_carry_i_8_n_0;
  wire value1_carry_n_0;
  wire value1_carry_n_1;
  wire value1_carry_n_2;
  wire value1_carry_n_3;
  wire value_i_1_n_0;
  wire value_i_2_n_0;
  wire value_i_3_n_0;
  wire value_i_4_n_0;
  wire value_i_5_n_0;
  wire value_i_6_n_0;
  wire [3:0]NLW_value1_carry_O_UNCONNECTED;
  wire [3:0]NLW_value1_carry__0_O_UNCONNECTED;

  CARRY4 value1_carry
       (.CI(1'b0),
        .CO({value1_carry_n_0,value1_carry_n_1,value1_carry_n_2,value1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({value1_carry_i_1_n_0,value1_carry_i_2_n_0,value1_carry_i_3_n_0,value1_carry_i_4_n_0}),
        .O(NLW_value1_carry_O_UNCONNECTED[3:0]),
        .S({value1_carry_i_5_n_0,value1_carry_i_6_n_0,value1_carry_i_7_n_0,value1_carry_i_8_n_0}));
  CARRY4 value1_carry__0
       (.CI(value1_carry_n_0),
        .CO({value12_in,value1_carry__0_n_1,value1_carry__0_n_2,value1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({value1_carry__0_i_1_n_0,value1_carry__0_i_2_n_0,value1_carry__0_i_3_n_0,value1_carry__0_i_4_n_0}),
        .O(NLW_value1_carry__0_O_UNCONNECTED[3:0]),
        .S({value1_carry__0_i_5_n_0,value1_carry__0_i_6_n_0,value1_carry__0_i_7_n_0,value1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    value1_carry__0_i_1
       (.I0(count[14]),
        .I1(target[14]),
        .I2(target[15]),
        .I3(count[15]),
        .O(value1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    value1_carry__0_i_2
       (.I0(count[12]),
        .I1(target[12]),
        .I2(target[13]),
        .I3(count[13]),
        .O(value1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    value1_carry__0_i_3
       (.I0(count[10]),
        .I1(target[10]),
        .I2(target[11]),
        .I3(count[11]),
        .O(value1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    value1_carry__0_i_4
       (.I0(count[8]),
        .I1(target[8]),
        .I2(target[9]),
        .I3(count[9]),
        .O(value1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value1_carry__0_i_5
       (.I0(count[14]),
        .I1(target[14]),
        .I2(count[15]),
        .I3(target[15]),
        .O(value1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value1_carry__0_i_6
       (.I0(count[12]),
        .I1(target[12]),
        .I2(count[13]),
        .I3(target[13]),
        .O(value1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value1_carry__0_i_7
       (.I0(count[10]),
        .I1(target[10]),
        .I2(count[11]),
        .I3(target[11]),
        .O(value1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value1_carry__0_i_8
       (.I0(count[8]),
        .I1(target[8]),
        .I2(count[9]),
        .I3(target[9]),
        .O(value1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    value1_carry_i_1
       (.I0(count[6]),
        .I1(target[6]),
        .I2(target[7]),
        .I3(count[7]),
        .O(value1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    value1_carry_i_2
       (.I0(count[4]),
        .I1(target[4]),
        .I2(target[5]),
        .I3(count[5]),
        .O(value1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    value1_carry_i_3
       (.I0(count[2]),
        .I1(target[2]),
        .I2(target[3]),
        .I3(count[3]),
        .O(value1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    value1_carry_i_4
       (.I0(count[0]),
        .I1(target[0]),
        .I2(target[1]),
        .I3(count[1]),
        .O(value1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value1_carry_i_5
       (.I0(count[6]),
        .I1(target[6]),
        .I2(count[7]),
        .I3(target[7]),
        .O(value1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value1_carry_i_6
       (.I0(count[4]),
        .I1(target[4]),
        .I2(count[5]),
        .I3(target[5]),
        .O(value1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value1_carry_i_7
       (.I0(count[2]),
        .I1(target[2]),
        .I2(count[3]),
        .I3(target[3]),
        .O(value1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value1_carry_i_8
       (.I0(count[0]),
        .I1(target[0]),
        .I2(count[1]),
        .I3(target[1]),
        .O(value1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h55555400)) 
    value_i_1
       (.I0(clear),
        .I1(value_i_3_n_0),
        .I2(value_i_4_n_0),
        .I3(value12_in),
        .I4(trigger_out),
        .O(value_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    value_i_2
       (.I0(resetn),
        .O(value_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    value_i_3
       (.I0(target[13]),
        .I1(target[12]),
        .I2(target[14]),
        .I3(target[15]),
        .I4(value_i_5_n_0),
        .O(value_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    value_i_4
       (.I0(target[5]),
        .I1(target[4]),
        .I2(target[7]),
        .I3(target[6]),
        .I4(value_i_6_n_0),
        .O(value_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    value_i_5
       (.I0(target[10]),
        .I1(target[11]),
        .I2(target[8]),
        .I3(target[9]),
        .O(value_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    value_i_6
       (.I0(target[2]),
        .I1(target[3]),
        .I2(target[0]),
        .I3(target[1]),
        .O(value_i_6_n_0));
  FDCE value_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(value_i_2_n_0),
        .D(value_i_1_n_0),
        .Q(trigger_out));
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