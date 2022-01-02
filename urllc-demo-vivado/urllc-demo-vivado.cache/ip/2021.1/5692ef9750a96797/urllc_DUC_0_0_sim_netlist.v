// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan  2 16:20:32 2022
// Host        : DESKTOP-DAG2M26 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_DUC_0_0_sim_netlist.v
// Design      : urllc_DUC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUC
   (io_out_dac,
    io_in_data,
    reset,
    io_in_clockDac);
  output [7:0]io_out_dac;
  input io_in_data;
  input reset;
  input io_in_clockDac;

  wire [7:1]_io_out_dac_T_2;
  wire _io_out_dac_T_2_carry__0_i_1_n_0;
  wire _io_out_dac_T_2_carry__0_i_2_n_0;
  wire _io_out_dac_T_2_carry__0_i_3_n_0;
  wire _io_out_dac_T_2_carry__0_i_4_n_0;
  wire _io_out_dac_T_2_carry__0_i_5_n_0;
  wire _io_out_dac_T_2_carry__0_n_2;
  wire _io_out_dac_T_2_carry__0_n_3;
  wire _io_out_dac_T_2_carry_i_1_n_0;
  wire _io_out_dac_T_2_carry_i_2_n_0;
  wire _io_out_dac_T_2_carry_i_3_n_0;
  wire _io_out_dac_T_2_carry_i_4_n_0;
  wire _io_out_dac_T_2_carry_i_5_n_0;
  wire _io_out_dac_T_2_carry_i_6_n_0;
  wire _io_out_dac_T_2_carry_i_7_n_0;
  wire _io_out_dac_T_2_carry_n_0;
  wire _io_out_dac_T_2_carry_n_1;
  wire _io_out_dac_T_2_carry_n_2;
  wire _io_out_dac_T_2_carry_n_3;
  wire [7:0]cnt;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[7]_i_2_n_0 ;
  wire [7:0]cnt_0;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire io_in_clockDac;
  wire io_in_data;
  wire [7:0]io_out_dac;
  wire \io_out_dac[7]_INST_0_i_1_n_0 ;
  wire reset;
  wire [3:2]NLW__io_out_dac_T_2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW__io_out_dac_T_2_carry__0_O_UNCONNECTED;

  CARRY4 _io_out_dac_T_2_carry
       (.CI(1'b0),
        .CO({_io_out_dac_T_2_carry_n_0,_io_out_dac_T_2_carry_n_1,_io_out_dac_T_2_carry_n_2,_io_out_dac_T_2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_io_out_dac_T_2_carry_i_1_n_0,_io_out_dac_T_2_carry_i_2_n_0,_io_out_dac_T_2_carry_i_3_n_0,1'b0}),
        .O(_io_out_dac_T_2[4:1]),
        .S({_io_out_dac_T_2_carry_i_4_n_0,_io_out_dac_T_2_carry_i_5_n_0,_io_out_dac_T_2_carry_i_6_n_0,_io_out_dac_T_2_carry_i_7_n_0}));
  CARRY4 _io_out_dac_T_2_carry__0
       (.CI(_io_out_dac_T_2_carry_n_0),
        .CO({NLW__io_out_dac_T_2_carry__0_CO_UNCONNECTED[3:2],_io_out_dac_T_2_carry__0_n_2,_io_out_dac_T_2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,_io_out_dac_T_2_carry__0_i_1_n_0,_io_out_dac_T_2_carry__0_i_2_n_0}),
        .O({NLW__io_out_dac_T_2_carry__0_O_UNCONNECTED[3],_io_out_dac_T_2[7:5]}),
        .S({1'b0,_io_out_dac_T_2_carry__0_i_3_n_0,_io_out_dac_T_2_carry__0_i_4_n_0,_io_out_dac_T_2_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'hD0)) 
    _io_out_dac_T_2_carry__0_i_1
       (.I0(g0_b4_n_0),
        .I1(io_in_data),
        .I2(g0_b5_n_0),
        .O(_io_out_dac_T_2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD0)) 
    _io_out_dac_T_2_carry__0_i_2
       (.I0(g0_b3_n_0),
        .I1(io_in_data),
        .I2(g0_b4_n_0),
        .O(_io_out_dac_T_2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hE01F)) 
    _io_out_dac_T_2_carry__0_i_3
       (.I0(g0_b5_n_0),
        .I1(io_in_data),
        .I2(g0_b6_n_0),
        .I3(g0_b7_n_0),
        .O(_io_out_dac_T_2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hE01F)) 
    _io_out_dac_T_2_carry__0_i_4
       (.I0(g0_b4_n_0),
        .I1(io_in_data),
        .I2(g0_b5_n_0),
        .I3(g0_b6_n_0),
        .O(_io_out_dac_T_2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hE01F)) 
    _io_out_dac_T_2_carry__0_i_5
       (.I0(g0_b3_n_0),
        .I1(io_in_data),
        .I2(g0_b4_n_0),
        .I3(g0_b5_n_0),
        .O(_io_out_dac_T_2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hD0)) 
    _io_out_dac_T_2_carry_i_1
       (.I0(g0_b2_n_0),
        .I1(io_in_data),
        .I2(g0_b3_n_0),
        .O(_io_out_dac_T_2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hD0)) 
    _io_out_dac_T_2_carry_i_2
       (.I0(g0_b1_n_0),
        .I1(io_in_data),
        .I2(g0_b2_n_0),
        .O(_io_out_dac_T_2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hFB)) 
    _io_out_dac_T_2_carry_i_3
       (.I0(g0_b1_n_0),
        .I1(g0_b0_n_0),
        .I2(io_in_data),
        .O(_io_out_dac_T_2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hE01F)) 
    _io_out_dac_T_2_carry_i_4
       (.I0(g0_b2_n_0),
        .I1(io_in_data),
        .I2(g0_b3_n_0),
        .I3(g0_b4_n_0),
        .O(_io_out_dac_T_2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hE01F)) 
    _io_out_dac_T_2_carry_i_5
       (.I0(g0_b1_n_0),
        .I1(io_in_data),
        .I2(g0_b2_n_0),
        .I3(g0_b3_n_0),
        .O(_io_out_dac_T_2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hCD32)) 
    _io_out_dac_T_2_carry_i_6
       (.I0(g0_b0_n_0),
        .I1(io_in_data),
        .I2(g0_b1_n_0),
        .I3(g0_b2_n_0),
        .O(_io_out_dac_T_2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hA6)) 
    _io_out_dac_T_2_carry_i_7
       (.I0(g0_b1_n_0),
        .I1(g0_b0_n_0),
        .I2(io_in_data),
        .O(_io_out_dac_T_2_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .O(cnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt[1]_i_1 
       (.I0(\cnt[4]_i_2_n_0 ),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .O(cnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[2]_i_1 
       (.I0(cnt[2]),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .O(cnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cnt[3]_i_1 
       (.I0(\cnt[4]_i_2_n_0 ),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .I3(cnt[2]),
        .I4(cnt[3]),
        .O(cnt_0[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \cnt[4]_i_1 
       (.I0(\cnt[4]_i_2_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[1]),
        .I3(cnt[0]),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(cnt_0[4]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \cnt[4]_i_2 
       (.I0(cnt[5]),
        .I1(cnt[6]),
        .I2(cnt[7]),
        .I3(cnt[4]),
        .I4(\cnt[4]_i_3_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \cnt[4]_i_3 
       (.I0(cnt[3]),
        .I1(cnt[2]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt[5]_i_1 
       (.I0(cnt[5]),
        .I1(cnt[2]),
        .I2(cnt[1]),
        .I3(cnt[0]),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(cnt_0[5]));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \cnt[6]_i_1 
       (.I0(cnt[6]),
        .I1(cnt[4]),
        .I2(cnt[3]),
        .I3(\cnt[7]_i_2_n_0 ),
        .I4(cnt[5]),
        .O(cnt_0[6]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \cnt[7]_i_1 
       (.I0(cnt[7]),
        .I1(cnt[5]),
        .I2(\cnt[7]_i_2_n_0 ),
        .I3(cnt[3]),
        .I4(cnt[4]),
        .I5(cnt[6]),
        .O(cnt_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt[7]_i_2 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .O(\cnt[7]_i_2_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(io_in_clockDac),
        .CE(1'b1),
        .D(cnt_0[0]),
        .Q(cnt[0]),
        .R(reset));
  FDRE \cnt_reg[1] 
       (.C(io_in_clockDac),
        .CE(1'b1),
        .D(cnt_0[1]),
        .Q(cnt[1]),
        .R(reset));
  FDRE \cnt_reg[2] 
       (.C(io_in_clockDac),
        .CE(1'b1),
        .D(cnt_0[2]),
        .Q(cnt[2]),
        .R(reset));
  FDRE \cnt_reg[3] 
       (.C(io_in_clockDac),
        .CE(1'b1),
        .D(cnt_0[3]),
        .Q(cnt[3]),
        .R(reset));
  FDRE \cnt_reg[4] 
       (.C(io_in_clockDac),
        .CE(1'b1),
        .D(cnt_0[4]),
        .Q(cnt[4]),
        .R(reset));
  FDRE \cnt_reg[5] 
       (.C(io_in_clockDac),
        .CE(1'b1),
        .D(cnt_0[5]),
        .Q(cnt[5]),
        .R(reset));
  FDRE \cnt_reg[6] 
       (.C(io_in_clockDac),
        .CE(1'b1),
        .D(cnt_0[6]),
        .Q(cnt[6]),
        .R(reset));
  FDRE \cnt_reg[7] 
       (.C(io_in_clockDac),
        .CE(1'b1),
        .D(cnt_0[7]),
        .Q(cnt[7]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h015D32EA)) 
    g0_b0
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[4]),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h015A6B80)) 
    g0_b1
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[4]),
        .O(g0_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0106D668)) 
    g0_b2
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[4]),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00ADD13E)) 
    g0_b3
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[4]),
        .O(g0_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h012E2E2C)) 
    g0_b4
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[4]),
        .O(g0_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01F96580)) 
    g0_b5
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[4]),
        .O(g0_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00546756)) 
    g0_b6
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[4]),
        .O(g0_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0071D1C6)) 
    g0_b7
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[4]),
        .O(g0_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \io_out_dac[0]_INST_0 
       (.I0(g0_b0_n_0),
        .O(io_out_dac[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \io_out_dac[1]_INST_0 
       (.I0(g0_b0_n_0),
        .I1(_io_out_dac_T_2[1]),
        .O(io_out_dac[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \io_out_dac[2]_INST_0 
       (.I0(_io_out_dac_T_2[1]),
        .I1(g0_b0_n_0),
        .I2(_io_out_dac_T_2[2]),
        .O(io_out_dac[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \io_out_dac[3]_INST_0 
       (.I0(_io_out_dac_T_2[2]),
        .I1(g0_b0_n_0),
        .I2(_io_out_dac_T_2[1]),
        .I3(_io_out_dac_T_2[3]),
        .O(io_out_dac[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \io_out_dac[4]_INST_0 
       (.I0(_io_out_dac_T_2[3]),
        .I1(_io_out_dac_T_2[1]),
        .I2(g0_b0_n_0),
        .I3(_io_out_dac_T_2[2]),
        .I4(_io_out_dac_T_2[4]),
        .O(io_out_dac[4]));
  LUT6 #(
    .INIT(64'hFFFE00000001FFFF)) 
    \io_out_dac[5]_INST_0 
       (.I0(_io_out_dac_T_2[2]),
        .I1(g0_b0_n_0),
        .I2(_io_out_dac_T_2[1]),
        .I3(_io_out_dac_T_2[3]),
        .I4(_io_out_dac_T_2[4]),
        .I5(_io_out_dac_T_2[5]),
        .O(io_out_dac[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \io_out_dac[6]_INST_0 
       (.I0(\io_out_dac[7]_INST_0_i_1_n_0 ),
        .I1(_io_out_dac_T_2[6]),
        .O(io_out_dac[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \io_out_dac[7]_INST_0 
       (.I0(_io_out_dac_T_2[6]),
        .I1(\io_out_dac[7]_INST_0_i_1_n_0 ),
        .I2(_io_out_dac_T_2[7]),
        .O(io_out_dac[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \io_out_dac[7]_INST_0_i_1 
       (.I0(_io_out_dac_T_2[2]),
        .I1(g0_b0_n_0),
        .I2(_io_out_dac_T_2[1]),
        .I3(_io_out_dac_T_2[3]),
        .I4(_io_out_dac_T_2[4]),
        .I5(_io_out_dac_T_2[5]),
        .O(\io_out_dac[7]_INST_0_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "urllc_DUC_0_0,DUC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DUC,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock,
    reset,
    io_in_data,
    io_in_clockDac,
    io_out_dac);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 4000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN urllc_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input io_in_data;
  input io_in_clockDac;
  output [7:0]io_out_dac;

  wire io_in_clockDac;
  wire io_in_data;
  wire [7:0]io_out_dac;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUC inst
       (.io_in_clockDac(io_in_clockDac),
        .io_in_data(io_in_data),
        .io_out_dac(io_out_dac),
        .reset(reset));
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
