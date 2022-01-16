// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jan 14 23:42:59 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top urllc_core_inst_0_FrameTriggerWrapper_0_0 -prefix
//               urllc_core_inst_0_FrameTriggerWrapper_0_0_ urllc_core_inst_0_FrameTriggerWrapper_0_0_sim_netlist.v
// Design      : urllc_core_inst_0_FrameTriggerWrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module urllc_core_inst_0_FrameTriggerWrapper_0_0_FrameTrigger
   (\triggerDelay_reg[6]_0 ,
    io_clock,
    io_in_data,
    io_in_clear,
    io_resetN);
  output \triggerDelay_reg[6]_0 ;
  input io_clock;
  input [7:0]io_in_data;
  input io_in_clear;
  input io_resetN;

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
  wire io_out_trigger_INST_0_i_1_n_0;
  wire io_resetN;
  wire module__reset;
  wire p_0_in;
  wire run;
  wire run0;
  wire run_i_10_n_0;
  wire run_i_11_n_0;
  wire run_i_12_n_0;
  wire run_i_2_n_0;
  wire run_i_3_n_0;
  wire run_i_9_n_0;
  wire run_reg_i_4_n_0;
  wire run_reg_i_4_n_1;
  wire run_reg_i_4_n_2;
  wire run_reg_i_4_n_3;
  wire [4:2]triggerDelay;
  wire \triggerDelay[0]_i_1_n_0 ;
  wire \triggerDelay[1]_i_1_n_0 ;
  wire \triggerDelay[2]_i_1_n_0 ;
  wire \triggerDelay[3]_i_10_n_0 ;
  wire \triggerDelay[3]_i_11_n_0 ;
  wire \triggerDelay[3]_i_12_n_0 ;
  wire \triggerDelay[3]_i_13_n_0 ;
  wire \triggerDelay[3]_i_14_n_0 ;
  wire \triggerDelay[3]_i_15_n_0 ;
  wire \triggerDelay[3]_i_16_n_0 ;
  wire \triggerDelay[3]_i_17_n_0 ;
  wire \triggerDelay[3]_i_18_n_0 ;
  wire \triggerDelay[3]_i_1_n_0 ;
  wire \triggerDelay[3]_i_2_n_0 ;
  wire \triggerDelay[4]_i_1_n_0 ;
  wire \triggerDelay[5]_i_1_n_0 ;
  wire \triggerDelay[5]_i_2_n_0 ;
  wire \triggerDelay[6]_i_1_n_0 ;
  wire \triggerDelay[6]_i_2_n_0 ;
  wire \triggerDelay_reg[3]_i_4_n_0 ;
  wire \triggerDelay_reg[3]_i_4_n_1 ;
  wire \triggerDelay_reg[3]_i_4_n_2 ;
  wire \triggerDelay_reg[3]_i_4_n_3 ;
  wire \triggerDelay_reg[6]_0 ;
  wire \triggerDelay_reg_n_0_[0] ;
  wire \triggerDelay_reg_n_0_[1] ;
  wire \triggerDelay_reg_n_0_[2] ;
  wire \triggerDelay_reg_n_0_[3] ;
  wire \triggerDelay_reg_n_0_[4] ;
  wire \triggerDelay_reg_n_0_[5] ;
  wire \triggerDelay_reg_n_0_[6] ;
  wire [1:0]NLW_run_reg_i_4_O_UNCONNECTED;
  wire [3:1]\NLW_triggerDelay_reg[3]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_triggerDelay_reg[3]_i_5_O_UNCONNECTED ;

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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt_reg_n_0_[1] ),
        .O(_cnt_T_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\cnt_reg_n_0_[2] ),
        .O(_cnt_T_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(p_0_in),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[3] ),
        .O(_cnt_T_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[4] ),
        .O(_cnt_T_1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_1 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(p_0_in),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(_cnt_T_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[6]_i_1 
       (.I0(\cnt[7]_i_5_n_0 ),
        .I1(\cnt_reg_n_0_[6] ),
        .O(_cnt_T_1[6]));
  LUT6 #(
    .INIT(64'h02020200FFFFFFFF)) 
    \cnt[7]_i_1 
       (.I0(\cnt[7]_i_4_n_0 ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(run),
        .I4(io_in_clear),
        .I5(io_resetN),
        .O(\cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[7]_i_2 
       (.I0(io_in_clear),
        .I1(run),
        .O(cnt0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \cnt[7]_i_3 
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt[7]_i_5_n_0 ),
        .I2(\cnt_reg_n_0_[7] ),
        .O(_cnt_T_1[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cnt[7]_i_4 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[7] ),
        .I5(\cnt_reg_n_0_[6] ),
        .O(\cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt[7]_i_5 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(p_0_in),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[3] ),
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
  LUT4 #(
    .INIT(16'hFEFF)) 
    io_out_trigger_INST_0
       (.I0(\triggerDelay_reg_n_0_[6] ),
        .I1(\triggerDelay_reg_n_0_[4] ),
        .I2(\triggerDelay_reg_n_0_[5] ),
        .I3(io_out_trigger_INST_0_i_1_n_0),
        .O(\triggerDelay_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    io_out_trigger_INST_0_i_1
       (.I0(\triggerDelay_reg_n_0_[0] ),
        .I1(\triggerDelay_reg_n_0_[1] ),
        .I2(\triggerDelay_reg_n_0_[3] ),
        .I3(\triggerDelay_reg_n_0_[2] ),
        .O(io_out_trigger_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hDFDDDDDD)) 
    run_i_1
       (.I0(io_resetN),
        .I1(io_in_clear),
        .I2(run_i_2_n_0),
        .I3(run_i_3_n_0),
        .I4(run),
        .O(run0));
  LUT5 #(
    .INIT(32'h96669999)) 
    run_i_10
       (.I0(_ave_WIRE[2]),
        .I1(buf_1[2]),
        .I2(buf_1[1]),
        .I3(buf_1[0]),
        .I4(buf_1[7]),
        .O(run_i_10_n_0));
  LUT6 #(
    .INIT(64'h659A9A65659A659A)) 
    run_i_11
       (.I0(buf_0[1]),
        .I1(buf_0[0]),
        .I2(buf_0[7]),
        .I3(buf_1[1]),
        .I4(buf_1[0]),
        .I5(buf_1[7]),
        .O(run_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    run_i_12
       (.I0(buf_0[0]),
        .I1(buf_1[0]),
        .O(run_i_12_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    run_i_2
       (.I0(ave[8]),
        .I1(ave[7]),
        .I2(ave[6]),
        .O(run_i_2_n_0));
  LUT4 #(
    .INIT(16'h07FF)) 
    run_i_3
       (.I0(ave[2]),
        .I1(ave[3]),
        .I2(ave[4]),
        .I3(ave[5]),
        .O(run_i_3_n_0));
  LUT5 #(
    .INIT(32'h2AAAD555)) 
    run_i_5
       (.I0(buf_0[7]),
        .I1(buf_0[1]),
        .I2(buf_0[0]),
        .I3(buf_0[2]),
        .I4(buf_0[3]),
        .O(_ave_WIRE[3]));
  LUT4 #(
    .INIT(16'h2AD5)) 
    run_i_6
       (.I0(buf_0[7]),
        .I1(buf_0[0]),
        .I2(buf_0[1]),
        .I3(buf_0[2]),
        .O(_ave_WIRE[2]));
  LUT3 #(
    .INIT(8'h2D)) 
    run_i_7
       (.I0(buf_0[7]),
        .I1(buf_0[0]),
        .I2(buf_0[1]),
        .O(_ave_WIRE[1]));
  LUT1 #(
    .INIT(2'h1)) 
    run_i_8
       (.I0(buf_0[0]),
        .O(_ave_WIRE[0]));
  LUT6 #(
    .INIT(64'h9666666699999999)) 
    run_i_9
       (.I0(_ave_WIRE[3]),
        .I1(buf_1[3]),
        .I2(buf_1[2]),
        .I3(buf_1[0]),
        .I4(buf_1[1]),
        .I5(buf_1[7]),
        .O(run_i_9_n_0));
  FDRE run_reg
       (.C(io_clock),
        .CE(1'b1),
        .D(run0),
        .Q(run),
        .R(1'b0));
  CARRY4 run_reg_i_4
       (.CI(1'b0),
        .CO({run_reg_i_4_n_0,run_reg_i_4_n_1,run_reg_i_4_n_2,run_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(_ave_WIRE[3:0]),
        .O({ave[3:2],NLW_run_reg_i_4_O_UNCONNECTED[1:0]}),
        .S({run_i_9_n_0,run_i_10_n_0,run_i_11_n_0,run_i_12_n_0}));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \triggerDelay[0]_i_1 
       (.I0(\triggerDelay_reg_n_0_[0] ),
        .I1(\triggerDelay_reg[6]_0 ),
        .I2(io_in_clear),
        .I3(run),
        .I4(run_i_2_n_0),
        .I5(run_i_3_n_0),
        .O(\triggerDelay[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF909090FF90FF90)) 
    \triggerDelay[1]_i_1 
       (.I0(\triggerDelay_reg_n_0_[1] ),
        .I1(\triggerDelay_reg_n_0_[0] ),
        .I2(\triggerDelay_reg[6]_0 ),
        .I3(cnt0),
        .I4(run_i_2_n_0),
        .I5(run_i_3_n_0),
        .O(\triggerDelay[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAEEEEEEEE)) 
    \triggerDelay[2]_i_1 
       (.I0(triggerDelay[2]),
        .I1(cnt0),
        .I2(ave[6]),
        .I3(ave[7]),
        .I4(ave[8]),
        .I5(run_i_3_n_0),
        .O(\triggerDelay[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \triggerDelay[2]_i_2 
       (.I0(\triggerDelay_reg[6]_0 ),
        .I1(\triggerDelay_reg_n_0_[1] ),
        .I2(\triggerDelay_reg_n_0_[0] ),
        .I3(\triggerDelay_reg_n_0_[2] ),
        .O(triggerDelay[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \triggerDelay[3]_i_1 
       (.I0(io_in_clear),
        .I1(run),
        .O(\triggerDelay[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40BF404040404040)) 
    \triggerDelay[3]_i_10 
       (.I0(\triggerDelay[3]_i_14_n_0 ),
        .I1(buf_0[6]),
        .I2(buf_0[7]),
        .I3(\triggerDelay[3]_i_16_n_0 ),
        .I4(buf_1[6]),
        .I5(buf_1[7]),
        .O(\triggerDelay[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \triggerDelay[3]_i_11 
       (.I0(buf_0[6]),
        .I1(\triggerDelay[3]_i_14_n_0 ),
        .I2(buf_0[7]),
        .I3(buf_1[6]),
        .I4(\triggerDelay[3]_i_16_n_0 ),
        .I5(buf_1[7]),
        .O(\triggerDelay[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \triggerDelay[3]_i_12 
       (.I0(buf_0[5]),
        .I1(\triggerDelay[3]_i_15_n_0 ),
        .I2(buf_0[7]),
        .I3(buf_1[5]),
        .I4(\triggerDelay[3]_i_17_n_0 ),
        .I5(buf_1[7]),
        .O(\triggerDelay[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \triggerDelay[3]_i_13 
       (.I0(_ave_WIRE[4]),
        .I1(buf_1[4]),
        .I2(\triggerDelay[3]_i_18_n_0 ),
        .I3(buf_1[7]),
        .O(\triggerDelay[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \triggerDelay[3]_i_14 
       (.I0(buf_0[4]),
        .I1(buf_0[2]),
        .I2(buf_0[0]),
        .I3(buf_0[1]),
        .I4(buf_0[3]),
        .I5(buf_0[5]),
        .O(\triggerDelay[3]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \triggerDelay[3]_i_15 
       (.I0(buf_0[3]),
        .I1(buf_0[1]),
        .I2(buf_0[0]),
        .I3(buf_0[2]),
        .I4(buf_0[4]),
        .O(\triggerDelay[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \triggerDelay[3]_i_16 
       (.I0(buf_1[4]),
        .I1(buf_1[2]),
        .I2(buf_1[0]),
        .I3(buf_1[1]),
        .I4(buf_1[3]),
        .I5(buf_1[5]),
        .O(\triggerDelay[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \triggerDelay[3]_i_17 
       (.I0(buf_1[3]),
        .I1(buf_1[1]),
        .I2(buf_1[0]),
        .I3(buf_1[2]),
        .I4(buf_1[4]),
        .O(\triggerDelay[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \triggerDelay[3]_i_18 
       (.I0(buf_1[2]),
        .I1(buf_1[0]),
        .I2(buf_1[1]),
        .I3(buf_1[3]),
        .O(\triggerDelay[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAEEEEEEEE)) 
    \triggerDelay[3]_i_2 
       (.I0(triggerDelay[3]),
        .I1(cnt0),
        .I2(ave[6]),
        .I3(ave[7]),
        .I4(ave[8]),
        .I5(run_i_3_n_0),
        .O(\triggerDelay[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \triggerDelay[3]_i_3 
       (.I0(\triggerDelay_reg[6]_0 ),
        .I1(\triggerDelay_reg_n_0_[2] ),
        .I2(\triggerDelay_reg_n_0_[0] ),
        .I3(\triggerDelay_reg_n_0_[1] ),
        .I4(\triggerDelay_reg_n_0_[3] ),
        .O(triggerDelay[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \triggerDelay[3]_i_6 
       (.I0(buf_0[7]),
        .I1(buf_0[6]),
        .I2(\triggerDelay[3]_i_14_n_0 ),
        .O(_ave_WIRE[7]));
  LUT3 #(
    .INIT(8'h87)) 
    \triggerDelay[3]_i_7 
       (.I0(buf_0[7]),
        .I1(\triggerDelay[3]_i_14_n_0 ),
        .I2(buf_0[6]),
        .O(_ave_WIRE[6]));
  LUT3 #(
    .INIT(8'h87)) 
    \triggerDelay[3]_i_8 
       (.I0(buf_0[7]),
        .I1(\triggerDelay[3]_i_15_n_0 ),
        .I2(buf_0[5]),
        .O(_ave_WIRE[5]));
  LUT6 #(
    .INIT(64'h2AAAAAAAD5555555)) 
    \triggerDelay[3]_i_9 
       (.I0(buf_0[7]),
        .I1(buf_0[2]),
        .I2(buf_0[0]),
        .I3(buf_0[1]),
        .I4(buf_0[3]),
        .I5(buf_0[4]),
        .O(_ave_WIRE[4]));
  LUT6 #(
    .INIT(64'h0000C000A0A0A0A0)) 
    \triggerDelay[4]_i_1 
       (.I0(\triggerDelay_reg_n_0_[4] ),
        .I1(triggerDelay[4]),
        .I2(io_resetN),
        .I3(run_i_3_n_0),
        .I4(run_i_2_n_0),
        .I5(cnt0),
        .O(\triggerDelay[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \triggerDelay[4]_i_2 
       (.I0(\triggerDelay_reg[6]_0 ),
        .I1(\triggerDelay_reg_n_0_[0] ),
        .I2(\triggerDelay_reg_n_0_[1] ),
        .I3(\triggerDelay_reg_n_0_[3] ),
        .I4(\triggerDelay_reg_n_0_[2] ),
        .I5(\triggerDelay_reg_n_0_[4] ),
        .O(triggerDelay[4]));
  LUT6 #(
    .INIT(64'h0080008000808888)) 
    \triggerDelay[5]_i_1 
       (.I0(\triggerDelay[5]_i_2_n_0 ),
        .I1(io_resetN),
        .I2(run_i_3_n_0),
        .I3(run_i_2_n_0),
        .I4(run),
        .I5(io_in_clear),
        .O(\triggerDelay[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCFFF20202000)) 
    \triggerDelay[5]_i_2 
       (.I0(\triggerDelay_reg_n_0_[6] ),
        .I1(\triggerDelay_reg_n_0_[4] ),
        .I2(io_out_trigger_INST_0_i_1_n_0),
        .I3(io_in_clear),
        .I4(run),
        .I5(\triggerDelay_reg_n_0_[5] ),
        .O(\triggerDelay[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080008000808888)) 
    \triggerDelay[6]_i_1 
       (.I0(\triggerDelay[6]_i_2_n_0 ),
        .I1(io_resetN),
        .I2(run_i_3_n_0),
        .I3(run_i_2_n_0),
        .I4(run),
        .I5(io_in_clear),
        .O(\triggerDelay[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFF00000000)) 
    \triggerDelay[6]_i_2 
       (.I0(\triggerDelay_reg_n_0_[5] ),
        .I1(io_out_trigger_INST_0_i_1_n_0),
        .I2(\triggerDelay_reg_n_0_[4] ),
        .I3(io_in_clear),
        .I4(run),
        .I5(\triggerDelay_reg_n_0_[6] ),
        .O(\triggerDelay[6]_i_2_n_0 ));
  FDRE \triggerDelay_reg[0] 
       (.C(io_clock),
        .CE(\triggerDelay[3]_i_1_n_0 ),
        .D(\triggerDelay[0]_i_1_n_0 ),
        .Q(\triggerDelay_reg_n_0_[0] ),
        .R(module__reset));
  FDRE \triggerDelay_reg[1] 
       (.C(io_clock),
        .CE(\triggerDelay[3]_i_1_n_0 ),
        .D(\triggerDelay[1]_i_1_n_0 ),
        .Q(\triggerDelay_reg_n_0_[1] ),
        .R(module__reset));
  FDRE \triggerDelay_reg[2] 
       (.C(io_clock),
        .CE(\triggerDelay[3]_i_1_n_0 ),
        .D(\triggerDelay[2]_i_1_n_0 ),
        .Q(\triggerDelay_reg_n_0_[2] ),
        .R(module__reset));
  FDRE \triggerDelay_reg[3] 
       (.C(io_clock),
        .CE(\triggerDelay[3]_i_1_n_0 ),
        .D(\triggerDelay[3]_i_2_n_0 ),
        .Q(\triggerDelay_reg_n_0_[3] ),
        .R(module__reset));
  CARRY4 \triggerDelay_reg[3]_i_4 
       (.CI(run_reg_i_4_n_0),
        .CO({\triggerDelay_reg[3]_i_4_n_0 ,\triggerDelay_reg[3]_i_4_n_1 ,\triggerDelay_reg[3]_i_4_n_2 ,\triggerDelay_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(_ave_WIRE[7:4]),
        .O(ave[7:4]),
        .S({\triggerDelay[3]_i_10_n_0 ,\triggerDelay[3]_i_11_n_0 ,\triggerDelay[3]_i_12_n_0 ,\triggerDelay[3]_i_13_n_0 }));
  CARRY4 \triggerDelay_reg[3]_i_5 
       (.CI(\triggerDelay_reg[3]_i_4_n_0 ),
        .CO({\NLW_triggerDelay_reg[3]_i_5_CO_UNCONNECTED [3:1],ave[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_triggerDelay_reg[3]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \triggerDelay_reg[4] 
       (.C(io_clock),
        .CE(1'b1),
        .D(\triggerDelay[4]_i_1_n_0 ),
        .Q(\triggerDelay_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \triggerDelay_reg[5] 
       (.C(io_clock),
        .CE(1'b1),
        .D(\triggerDelay[5]_i_1_n_0 ),
        .Q(\triggerDelay_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \triggerDelay_reg[6] 
       (.C(io_clock),
        .CE(1'b1),
        .D(\triggerDelay[6]_i_1_n_0 ),
        .Q(\triggerDelay_reg_n_0_[6] ),
        .R(1'b0));
endmodule

module urllc_core_inst_0_FrameTriggerWrapper_0_0_FrameTriggerWrapper
   (\triggerDelay_reg[6] ,
    io_clock,
    io_in_data,
    io_in_clear,
    io_resetN);
  output \triggerDelay_reg[6] ;
  input io_clock;
  input [7:0]io_in_data;
  input io_in_clear;
  input io_resetN;

  wire io_clock;
  wire io_in_clear;
  wire [7:0]io_in_data;
  wire io_resetN;
  wire \triggerDelay_reg[6] ;

  urllc_core_inst_0_FrameTriggerWrapper_0_0_FrameTrigger module_
       (.io_clock(io_clock),
        .io_in_clear(io_in_clear),
        .io_in_data(io_in_data),
        .io_resetN(io_resetN),
        .\triggerDelay_reg[6]_0 (\triggerDelay_reg[6] ));
endmodule

(* CHECK_LICENSE_TYPE = "urllc_core_inst_0_FrameTriggerWrapper_0_0,FrameTriggerWrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FrameTriggerWrapper,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module urllc_core_inst_0_FrameTriggerWrapper_0_0
   (io_in_data,
    io_in_clear,
    io_out_trigger,
    io_clock,
    io_resetN);
  input [7:0]io_in_data;
  input io_in_clear;
  output io_out_trigger;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 io_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_clock, ASSOCIATED_RESET io_resetN, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /urllc_core_0/multi_clock/clk_wiz_dynamic_clk_out1, INSERT_VIP 0" *) input io_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 io_resetN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_resetN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input io_resetN;

  wire io_clock;
  wire io_in_clear;
  wire [7:0]io_in_data;
  wire io_out_trigger;
  wire io_resetN;

  urllc_core_inst_0_FrameTriggerWrapper_0_0_FrameTriggerWrapper inst
       (.io_clock(io_clock),
        .io_in_clear(io_in_clear),
        .io_in_data(io_in_data),
        .io_resetN(io_resetN),
        .\triggerDelay_reg[6] (io_out_trigger));
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
