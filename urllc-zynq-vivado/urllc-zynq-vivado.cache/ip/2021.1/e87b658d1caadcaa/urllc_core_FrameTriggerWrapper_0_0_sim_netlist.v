// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jan 14 22:30:15 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_core_FrameTriggerWrapper_0_0_sim_netlist.v
// Design      : urllc_core_FrameTriggerWrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FrameTrigger
   (io_out_trigger,
    io_clock,
    io_in_data,
    io_resetN,
    io_in_clear);
  output io_out_trigger;
  input io_clock;
  input [7:0]io_in_data;
  input io_resetN;
  input io_in_clear;

  wire _ave_T_111;
  wire _ave_T_51;
  wire [7:0]_ave_WIRE;
  wire [7:1]_cnt_T_1;
  wire [8:2]ave;
  wire [7:0]buf_0;
  wire \buf_0[7]_i_1_n_0 ;
  wire [7:0]buf_1;
  wire cnt0;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[7]_i_4_n_0 ;
  wire \cnt[7]_i_5_n_0 ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire io_clock;
  wire io_in_clear;
  wire [7:0]io_in_data;
  wire io_out_trigger;
  wire io_out_trigger_INST_0_i_10_n_0;
  wire io_out_trigger_INST_0_i_11_n_0;
  wire io_out_trigger_INST_0_i_12_n_0;
  wire io_out_trigger_INST_0_i_17_n_0;
  wire io_out_trigger_INST_0_i_18_n_0;
  wire io_out_trigger_INST_0_i_19_n_0;
  wire io_out_trigger_INST_0_i_1_n_0;
  wire io_out_trigger_INST_0_i_20_n_0;
  wire io_out_trigger_INST_0_i_21_n_0;
  wire io_out_trigger_INST_0_i_24_n_0;
  wire io_out_trigger_INST_0_i_25_n_0;
  wire io_out_trigger_INST_0_i_3_n_0;
  wire io_out_trigger_INST_0_i_3_n_1;
  wire io_out_trigger_INST_0_i_3_n_2;
  wire io_out_trigger_INST_0_i_3_n_3;
  wire io_out_trigger_INST_0_i_4_n_0;
  wire io_out_trigger_INST_0_i_4_n_1;
  wire io_out_trigger_INST_0_i_4_n_2;
  wire io_out_trigger_INST_0_i_4_n_3;
  wire io_out_trigger_INST_0_i_9_n_0;
  wire io_resetN;
  wire module__reset;
  wire p_0_in;
  wire run;
  wire run0;
  wire run_i_2_n_0;
  wire [3:1]NLW_io_out_trigger_INST_0_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_io_out_trigger_INST_0_i_2_O_UNCONNECTED;
  wire [1:0]NLW_io_out_trigger_INST_0_i_4_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \buf_0[7]_i_1 
       (.I0(p_0_in),
        .O(\buf_0[7]_i_1_n_0 ));
  FDSE \buf_0_reg[0] 
       (.C(io_clock),
        .CE(\buf_0[7]_i_1_n_0 ),
        .D(io_in_data[0]),
        .Q(buf_0[0]),
        .S(module__reset));
  FDSE \buf_0_reg[1] 
       (.C(io_clock),
        .CE(\buf_0[7]_i_1_n_0 ),
        .D(io_in_data[1]),
        .Q(buf_0[1]),
        .S(module__reset));
  FDSE \buf_0_reg[2] 
       (.C(io_clock),
        .CE(\buf_0[7]_i_1_n_0 ),
        .D(io_in_data[2]),
        .Q(buf_0[2]),
        .S(module__reset));
  FDSE \buf_0_reg[3] 
       (.C(io_clock),
        .CE(\buf_0[7]_i_1_n_0 ),
        .D(io_in_data[3]),
        .Q(buf_0[3]),
        .S(module__reset));
  FDSE \buf_0_reg[4] 
       (.C(io_clock),
        .CE(\buf_0[7]_i_1_n_0 ),
        .D(io_in_data[4]),
        .Q(buf_0[4]),
        .S(module__reset));
  FDSE \buf_0_reg[5] 
       (.C(io_clock),
        .CE(\buf_0[7]_i_1_n_0 ),
        .D(io_in_data[5]),
        .Q(buf_0[5]),
        .S(module__reset));
  FDSE \buf_0_reg[6] 
       (.C(io_clock),
        .CE(\buf_0[7]_i_1_n_0 ),
        .D(io_in_data[6]),
        .Q(buf_0[6]),
        .S(module__reset));
  FDRE \buf_0_reg[7] 
       (.C(io_clock),
        .CE(\buf_0[7]_i_1_n_0 ),
        .D(io_in_data[7]),
        .Q(buf_0[7]),
        .R(module__reset));
  LUT1 #(
    .INIT(2'h1)) 
    \buf_1[7]_i_1 
       (.I0(io_resetN),
        .O(module__reset));
  FDSE \buf_1_reg[0] 
       (.C(io_clock),
        .CE(p_0_in),
        .D(io_in_data[0]),
        .Q(buf_1[0]),
        .S(module__reset));
  FDSE \buf_1_reg[1] 
       (.C(io_clock),
        .CE(p_0_in),
        .D(io_in_data[1]),
        .Q(buf_1[1]),
        .S(module__reset));
  FDSE \buf_1_reg[2] 
       (.C(io_clock),
        .CE(p_0_in),
        .D(io_in_data[2]),
        .Q(buf_1[2]),
        .S(module__reset));
  FDSE \buf_1_reg[3] 
       (.C(io_clock),
        .CE(p_0_in),
        .D(io_in_data[3]),
        .Q(buf_1[3]),
        .S(module__reset));
  FDSE \buf_1_reg[4] 
       (.C(io_clock),
        .CE(p_0_in),
        .D(io_in_data[4]),
        .Q(buf_1[4]),
        .S(module__reset));
  FDSE \buf_1_reg[5] 
       (.C(io_clock),
        .CE(p_0_in),
        .D(io_in_data[5]),
        .Q(buf_1[5]),
        .S(module__reset));
  FDSE \buf_1_reg[6] 
       (.C(io_clock),
        .CE(p_0_in),
        .D(io_in_data[6]),
        .Q(buf_1[6]),
        .S(module__reset));
  FDRE \buf_1_reg[7] 
       (.C(io_clock),
        .CE(p_0_in),
        .D(io_in_data[7]),
        .Q(buf_1[7]),
        .R(module__reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt_reg_n_0_[1] ),
        .O(_cnt_T_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(p_0_in),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .O(_cnt_T_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .O(_cnt_T_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(p_0_in),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[4] ),
        .O(_cnt_T_1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(_cnt_T_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[6]_i_1 
       (.I0(\cnt[7]_i_5_n_0 ),
        .I1(\cnt_reg_n_0_[6] ),
        .O(_cnt_T_1[6]));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \cnt[7]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt[7]_i_4_n_0 ),
        .I5(io_resetN),
        .O(\cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[7]_i_2 
       (.I0(io_in_clear),
        .I1(run),
        .O(cnt0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \cnt[7]_i_3 
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt[7]_i_5_n_0 ),
        .I2(\cnt_reg_n_0_[7] ),
        .O(_cnt_T_1[7]));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    \cnt[7]_i_4 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt_reg_n_0_[7] ),
        .I4(run),
        .I5(io_in_clear),
        .O(\cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt[7]_i_5 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(\cnt[7]_i_5_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(io_clock),
        .CE(cnt0),
        .D(\buf_0[7]_i_1_n_0 ),
        .Q(p_0_in),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(io_clock),
        .CE(cnt0),
        .D(_cnt_T_1[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(io_clock),
        .CE(cnt0),
        .D(_cnt_T_1[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(io_clock),
        .CE(cnt0),
        .D(_cnt_T_1[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(io_clock),
        .CE(cnt0),
        .D(_cnt_T_1[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[5] 
       (.C(io_clock),
        .CE(cnt0),
        .D(_cnt_T_1[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(io_clock),
        .CE(cnt0),
        .D(_cnt_T_1[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[7] 
       (.C(io_clock),
        .CE(cnt0),
        .D(_cnt_T_1[7]),
        .Q(\cnt_reg_n_0_[7] ),
        .R(\cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE0EEE0EEE0)) 
    io_out_trigger_INST_0
       (.I0(io_in_clear),
        .I1(run),
        .I2(io_out_trigger_INST_0_i_1_n_0),
        .I3(ave[8]),
        .I4(ave[5]),
        .I5(ave[4]),
        .O(io_out_trigger));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    io_out_trigger_INST_0_i_1
       (.I0(ave[7]),
        .I1(ave[6]),
        .I2(ave[5]),
        .I3(ave[2]),
        .I4(ave[3]),
        .O(io_out_trigger_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    io_out_trigger_INST_0_i_10
       (.I0(_ave_WIRE[6]),
        .I1(buf_1[6]),
        .I2(_ave_T_111),
        .I3(io_out_trigger_INST_0_i_24_n_0),
        .O(io_out_trigger_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h9699969696969696)) 
    io_out_trigger_INST_0_i_11
       (.I0(_ave_WIRE[5]),
        .I1(buf_1[5]),
        .I2(_ave_T_111),
        .I3(io_out_trigger_INST_0_i_25_n_0),
        .I4(buf_1[3]),
        .I5(buf_1[4]),
        .O(io_out_trigger_INST_0_i_11_n_0));
  LUT5 #(
    .INIT(32'h96969996)) 
    io_out_trigger_INST_0_i_12
       (.I0(_ave_WIRE[4]),
        .I1(buf_1[4]),
        .I2(_ave_T_111),
        .I3(buf_1[3]),
        .I4(io_out_trigger_INST_0_i_25_n_0),
        .O(io_out_trigger_INST_0_i_12_n_0));
  LUT5 #(
    .INIT(32'h007FFF80)) 
    io_out_trigger_INST_0_i_13
       (.I0(buf_0[0]),
        .I1(buf_0[1]),
        .I2(buf_0[2]),
        .I3(_ave_T_51),
        .I4(buf_0[3]),
        .O(_ave_WIRE[3]));
  LUT4 #(
    .INIT(16'h07F8)) 
    io_out_trigger_INST_0_i_14
       (.I0(buf_0[1]),
        .I1(buf_0[0]),
        .I2(_ave_T_51),
        .I3(buf_0[2]),
        .O(_ave_WIRE[2]));
  LUT3 #(
    .INIT(8'h1E)) 
    io_out_trigger_INST_0_i_15
       (.I0(buf_0[0]),
        .I1(_ave_T_51),
        .I2(buf_0[1]),
        .O(_ave_WIRE[1]));
  LUT1 #(
    .INIT(2'h1)) 
    io_out_trigger_INST_0_i_16
       (.I0(buf_0[0]),
        .O(_ave_WIRE[0]));
  LUT6 #(
    .INIT(64'h9996969696969696)) 
    io_out_trigger_INST_0_i_17
       (.I0(_ave_WIRE[3]),
        .I1(buf_1[3]),
        .I2(_ave_T_111),
        .I3(buf_1[2]),
        .I4(buf_1[1]),
        .I5(buf_1[0]),
        .O(io_out_trigger_INST_0_i_17_n_0));
  LUT5 #(
    .INIT(32'h99969696)) 
    io_out_trigger_INST_0_i_18
       (.I0(_ave_WIRE[2]),
        .I1(buf_1[2]),
        .I2(_ave_T_111),
        .I3(buf_1[0]),
        .I4(buf_1[1]),
        .O(io_out_trigger_INST_0_i_18_n_0));
  LUT6 #(
    .INIT(64'h56A956A956A9A956)) 
    io_out_trigger_INST_0_i_19
       (.I0(buf_0[1]),
        .I1(_ave_T_51),
        .I2(buf_0[0]),
        .I3(buf_1[1]),
        .I4(_ave_T_111),
        .I5(buf_1[0]),
        .O(io_out_trigger_INST_0_i_19_n_0));
  CARRY4 io_out_trigger_INST_0_i_2
       (.CI(io_out_trigger_INST_0_i_3_n_0),
        .CO({NLW_io_out_trigger_INST_0_i_2_CO_UNCONNECTED[3:1],ave[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_io_out_trigger_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    io_out_trigger_INST_0_i_20
       (.I0(buf_0[0]),
        .I1(buf_1[0]),
        .O(io_out_trigger_INST_0_i_20_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    io_out_trigger_INST_0_i_21
       (.I0(buf_0[0]),
        .I1(buf_0[1]),
        .I2(buf_0[2]),
        .O(io_out_trigger_INST_0_i_21_n_0));
  LUT6 #(
    .INIT(64'h0000FF7F0000FFFF)) 
    io_out_trigger_INST_0_i_22
       (.I0(buf_0[5]),
        .I1(buf_0[6]),
        .I2(buf_0[3]),
        .I3(io_out_trigger_INST_0_i_21_n_0),
        .I4(buf_0[7]),
        .I5(buf_0[4]),
        .O(_ave_T_51));
  LUT6 #(
    .INIT(64'h0000FF7F0000FFFF)) 
    io_out_trigger_INST_0_i_23
       (.I0(buf_1[5]),
        .I1(buf_1[6]),
        .I2(buf_1[3]),
        .I3(io_out_trigger_INST_0_i_25_n_0),
        .I4(buf_1[7]),
        .I5(buf_1[4]),
        .O(_ave_T_111));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    io_out_trigger_INST_0_i_24
       (.I0(buf_1[2]),
        .I1(buf_1[1]),
        .I2(buf_1[0]),
        .I3(buf_1[3]),
        .I4(buf_1[4]),
        .I5(buf_1[5]),
        .O(io_out_trigger_INST_0_i_24_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    io_out_trigger_INST_0_i_25
       (.I0(buf_1[0]),
        .I1(buf_1[1]),
        .I2(buf_1[2]),
        .O(io_out_trigger_INST_0_i_25_n_0));
  CARRY4 io_out_trigger_INST_0_i_3
       (.CI(io_out_trigger_INST_0_i_4_n_0),
        .CO({io_out_trigger_INST_0_i_3_n_0,io_out_trigger_INST_0_i_3_n_1,io_out_trigger_INST_0_i_3_n_2,io_out_trigger_INST_0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(_ave_WIRE[7:4]),
        .O(ave[7:4]),
        .S({io_out_trigger_INST_0_i_9_n_0,io_out_trigger_INST_0_i_10_n_0,io_out_trigger_INST_0_i_11_n_0,io_out_trigger_INST_0_i_12_n_0}));
  CARRY4 io_out_trigger_INST_0_i_4
       (.CI(1'b0),
        .CO({io_out_trigger_INST_0_i_4_n_0,io_out_trigger_INST_0_i_4_n_1,io_out_trigger_INST_0_i_4_n_2,io_out_trigger_INST_0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(_ave_WIRE[3:0]),
        .O({ave[3:2],NLW_io_out_trigger_INST_0_i_4_O_UNCONNECTED[1:0]}),
        .S({io_out_trigger_INST_0_i_17_n_0,io_out_trigger_INST_0_i_18_n_0,io_out_trigger_INST_0_i_19_n_0,io_out_trigger_INST_0_i_20_n_0}));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    io_out_trigger_INST_0_i_5
       (.I0(buf_0[5]),
        .I1(buf_0[4]),
        .I2(buf_0[3]),
        .I3(io_out_trigger_INST_0_i_21_n_0),
        .I4(buf_0[6]),
        .I5(buf_0[7]),
        .O(_ave_WIRE[7]));
  LUT6 #(
    .INIT(64'hBFFF00004000FFFF)) 
    io_out_trigger_INST_0_i_6
       (.I0(io_out_trigger_INST_0_i_21_n_0),
        .I1(buf_0[3]),
        .I2(buf_0[4]),
        .I3(buf_0[5]),
        .I4(buf_0[7]),
        .I5(buf_0[6]),
        .O(_ave_WIRE[6]));
  LUT5 #(
    .INIT(32'hF70008FF)) 
    io_out_trigger_INST_0_i_7
       (.I0(buf_0[4]),
        .I1(buf_0[3]),
        .I2(io_out_trigger_INST_0_i_21_n_0),
        .I3(buf_0[7]),
        .I4(buf_0[5]),
        .O(_ave_WIRE[5]));
  LUT6 #(
    .INIT(64'h00007FFFFFFF8000)) 
    io_out_trigger_INST_0_i_8
       (.I0(buf_0[2]),
        .I1(buf_0[1]),
        .I2(buf_0[0]),
        .I3(buf_0[3]),
        .I4(_ave_T_51),
        .I5(buf_0[4]),
        .O(_ave_WIRE[4]));
  LUT5 #(
    .INIT(32'h69696669)) 
    io_out_trigger_INST_0_i_9
       (.I0(_ave_WIRE[7]),
        .I1(buf_1[7]),
        .I2(_ave_T_111),
        .I3(buf_1[6]),
        .I4(io_out_trigger_INST_0_i_24_n_0),
        .O(io_out_trigger_INST_0_i_9_n_0));
  LUT5 #(
    .INIT(32'hFFFF555D)) 
    run_i_1
       (.I0(io_resetN),
        .I1(run),
        .I2(run_i_2_n_0),
        .I3(io_out_trigger_INST_0_i_1_n_0),
        .I4(io_in_clear),
        .O(run0));
  LUT3 #(
    .INIT(8'hF8)) 
    run_i_2
       (.I0(ave[4]),
        .I1(ave[5]),
        .I2(ave[8]),
        .O(run_i_2_n_0));
  FDRE run_reg
       (.C(io_clock),
        .CE(1'b1),
        .D(run0),
        .Q(run),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FrameTriggerWrapper
   (io_out_trigger,
    io_clock,
    io_in_data,
    io_resetN,
    io_in_clear);
  output io_out_trigger;
  input io_clock;
  input [7:0]io_in_data;
  input io_resetN;
  input io_in_clear;

  wire io_clock;
  wire io_in_clear;
  wire [7:0]io_in_data;
  wire io_out_trigger;
  wire io_resetN;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FrameTrigger module_
       (.io_clock(io_clock),
        .io_in_clear(io_in_clear),
        .io_in_data(io_in_data),
        .io_out_trigger(io_out_trigger),
        .io_resetN(io_resetN));
endmodule

(* CHECK_LICENSE_TYPE = "urllc_core_FrameTriggerWrapper_0_0,FrameTriggerWrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FrameTriggerWrapper,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (io_in_data,
    io_in_clear,
    io_out_trigger,
    io_clock,
    io_resetN);
  input [7:0]io_in_data;
  input io_in_clear;
  output io_out_trigger;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 io_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_clock, ASSOCIATED_RESET io_resetN, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /multi_clock/clk_wiz_dynamic_clk_out1, INSERT_VIP 0" *) input io_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 io_resetN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_resetN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input io_resetN;

  wire io_clock;
  wire io_in_clear;
  wire [7:0]io_in_data;
  wire io_out_trigger;
  wire io_resetN;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FrameTriggerWrapper inst
       (.io_clock(io_clock),
        .io_in_clear(io_in_clear),
        .io_in_data(io_in_data),
        .io_out_trigger(io_out_trigger),
        .io_resetN(io_resetN));
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
