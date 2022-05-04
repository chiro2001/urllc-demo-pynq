// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May  4 16:37:35 2022
// Host        : Chiro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_fifo_axis_DUCWrapper_0_0_sim_netlist.v
// Design      : test_fifo_axis_DUCWrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUC
   (run_reg_0,
    run_reg_1,
    run_reg_2,
    run_reg_3,
    module__io_out_dac,
    io_clock,
    io_in_sync,
    io_resetN,
    io_in_data);
  output run_reg_0;
  output run_reg_1;
  output run_reg_2;
  output run_reg_3;
  output [3:0]module__io_out_dac;
  input io_clock;
  input io_in_sync;
  input io_resetN;
  input io_in_data;

  wire [7:1]_io_out_dac_T_10;
  wire _io_out_dac_T_10_carry__0_i_1_n_0;
  wire _io_out_dac_T_10_carry__0_i_2_n_0;
  wire _io_out_dac_T_10_carry__0_i_3_n_0;
  wire _io_out_dac_T_10_carry__0_i_4_n_0;
  wire _io_out_dac_T_10_carry__0_i_5_n_0;
  wire _io_out_dac_T_10_carry__0_n_2;
  wire _io_out_dac_T_10_carry__0_n_3;
  wire _io_out_dac_T_10_carry_i_1_n_0;
  wire _io_out_dac_T_10_carry_i_2_n_0;
  wire _io_out_dac_T_10_carry_i_3_n_0;
  wire _io_out_dac_T_10_carry_i_4_n_0;
  wire _io_out_dac_T_10_carry_i_5_n_0;
  wire _io_out_dac_T_10_carry_i_6_n_0;
  wire _io_out_dac_T_10_carry_i_7_n_0;
  wire _io_out_dac_T_10_carry_n_0;
  wire _io_out_dac_T_10_carry_n_1;
  wire _io_out_dac_T_10_carry_n_2;
  wire _io_out_dac_T_10_carry_n_3;
  wire \buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r_i_2_n_0 ;
  wire \buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r_i_2_n_0 ;
  wire [7:0]cnt;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[7]_i_3__0_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire data;
  wire data_i_1_n_0;
  wire io_clock;
  wire io_in_data;
  wire io_in_sync;
  wire io_resetN;
  wire [3:0]module__io_out_dac;
  wire run_i_1_n_0;
  wire run_i_2_n_0;
  wire run_reg_0;
  wire run_reg_1;
  wire run_reg_2;
  wire run_reg_3;
  wire run_reg_n_0;
  wire [3:2]NLW__io_out_dac_T_10_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW__io_out_dac_T_10_carry__0_O_UNCONNECTED;

  CARRY4 _io_out_dac_T_10_carry
       (.CI(1'b0),
        .CO({_io_out_dac_T_10_carry_n_0,_io_out_dac_T_10_carry_n_1,_io_out_dac_T_10_carry_n_2,_io_out_dac_T_10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_io_out_dac_T_10_carry_i_1_n_0,_io_out_dac_T_10_carry_i_2_n_0,_io_out_dac_T_10_carry_i_3_n_0,1'b0}),
        .O(_io_out_dac_T_10[4:1]),
        .S({_io_out_dac_T_10_carry_i_4_n_0,_io_out_dac_T_10_carry_i_5_n_0,_io_out_dac_T_10_carry_i_6_n_0,_io_out_dac_T_10_carry_i_7_n_0}));
  CARRY4 _io_out_dac_T_10_carry__0
       (.CI(_io_out_dac_T_10_carry_n_0),
        .CO({NLW__io_out_dac_T_10_carry__0_CO_UNCONNECTED[3:2],_io_out_dac_T_10_carry__0_n_2,_io_out_dac_T_10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,_io_out_dac_T_10_carry__0_i_1_n_0,_io_out_dac_T_10_carry__0_i_2_n_0}),
        .O({NLW__io_out_dac_T_10_carry__0_O_UNCONNECTED[3],_io_out_dac_T_10[7:5]}),
        .S({1'b0,_io_out_dac_T_10_carry__0_i_3_n_0,_io_out_dac_T_10_carry__0_i_4_n_0,_io_out_dac_T_10_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h06)) 
    _io_out_dac_T_10_carry__0_i_1
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .O(_io_out_dac_T_10_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    _io_out_dac_T_10_carry__0_i_2
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(_io_out_dac_T_10_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    _io_out_dac_T_10_carry__0_i_3
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .O(_io_out_dac_T_10_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFF9)) 
    _io_out_dac_T_10_carry__0_i_4
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(data),
        .O(_io_out_dac_T_10_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hAE9D)) 
    _io_out_dac_T_10_carry__0_i_5
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(data),
        .I3(\cnt_reg_n_0_[0] ),
        .O(_io_out_dac_T_10_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h0220)) 
    _io_out_dac_T_10_carry_i_1
       (.I0(data),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .O(_io_out_dac_T_10_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    _io_out_dac_T_10_carry_i_2
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .O(_io_out_dac_T_10_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFEB)) 
    _io_out_dac_T_10_carry_i_3
       (.I0(data),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(_io_out_dac_T_10_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    _io_out_dac_T_10_carry_i_4
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .O(_io_out_dac_T_10_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFF9)) 
    _io_out_dac_T_10_carry_i_5
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(data),
        .O(_io_out_dac_T_10_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1424)) 
    _io_out_dac_T_10_carry_i_6
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(data),
        .I3(\cnt_reg_n_0_[0] ),
        .O(_io_out_dac_T_10_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2214)) 
    _io_out_dac_T_10_carry_i_7
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(data),
        .O(_io_out_dac_T_10_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF5D7)) 
    \buffer_15_dac_reg[0]_srl16___inst_buffer_15_sync_reg_r_i_1 
       (.I0(run_reg_n_0),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .O(module__io_out_dac[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5F7DF5D7)) 
    \buffer_15_dac_reg[1]_srl16___inst_buffer_15_sync_reg_r_i_1 
       (.I0(run_reg_n_0),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(_io_out_dac_T_10[1]),
        .O(module__io_out_dac[1]));
  LUT6 #(
    .INIT(64'hDDFFDFFD77557557)) 
    \buffer_15_dac_reg[2]_srl16___inst_buffer_15_sync_reg_r_i_1 
       (.I0(run_reg_n_0),
        .I1(_io_out_dac_T_10[1]),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(_io_out_dac_T_10[2]),
        .O(module__io_out_dac[2]));
  LUT5 #(
    .INIT(32'hFE01FFFF)) 
    \buffer_15_dac_reg[3]_srl16___inst_buffer_15_sync_reg_r_i_1 
       (.I0(_io_out_dac_T_10[2]),
        .I1(\buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r_i_2_n_0 ),
        .I2(_io_out_dac_T_10[1]),
        .I3(_io_out_dac_T_10[3]),
        .I4(run_reg_n_0),
        .O(run_reg_0));
  LUT6 #(
    .INIT(64'hFFFE0001FFFFFFFF)) 
    \buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r_i_1 
       (.I0(_io_out_dac_T_10[1]),
        .I1(\buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r_i_2_n_0 ),
        .I2(_io_out_dac_T_10[2]),
        .I3(_io_out_dac_T_10[3]),
        .I4(_io_out_dac_T_10[4]),
        .I5(run_reg_n_0),
        .O(run_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h36)) 
    \buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r_i_2 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .O(\buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD2FF)) 
    \buffer_15_dac_reg[5]_srl16___inst_buffer_15_sync_reg_r_i_1 
       (.I0(\buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r_i_2_n_0 ),
        .I1(_io_out_dac_T_10[4]),
        .I2(_io_out_dac_T_10[5]),
        .I3(run_reg_n_0),
        .O(run_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFB04FFFF)) 
    \buffer_15_dac_reg[6]_srl16___inst_buffer_15_sync_reg_r_i_1 
       (.I0(_io_out_dac_T_10[4]),
        .I1(\buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r_i_2_n_0 ),
        .I2(_io_out_dac_T_10[5]),
        .I3(_io_out_dac_T_10[6]),
        .I4(run_reg_n_0),
        .O(run_reg_3));
  LUT6 #(
    .INIT(64'h00000020AAAAAA8A)) 
    \buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r_i_1 
       (.I0(run_reg_n_0),
        .I1(_io_out_dac_T_10[5]),
        .I2(\buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r_i_2_n_0 ),
        .I3(_io_out_dac_T_10[4]),
        .I4(_io_out_dac_T_10[6]),
        .I5(_io_out_dac_T_10[7]),
        .O(module__io_out_dac[3]));
  LUT6 #(
    .INIT(64'h0000000000005041)) 
    \buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r_i_2 
       (.I0(_io_out_dac_T_10[1]),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(_io_out_dac_T_10[2]),
        .I5(_io_out_dac_T_10[3]),
        .O(\buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__0 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \cnt[1]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .O(cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h60CC)) 
    \cnt[2]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt[2]_i_2_n_0 ),
        .I3(\cnt_reg_n_0_[0] ),
        .O(cnt[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \cnt[2]_i_2 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[6] ),
        .I5(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[2]_i_3 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt[3]_i_1__0 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt[4]_i_1__0 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(cnt[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt[5]_i_1__0 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[6]_i_1__0 
       (.I0(\cnt[7]_i_3__0_n_0 ),
        .I1(\cnt_reg_n_0_[6] ),
        .O(cnt[6]));
  LUT3 #(
    .INIT(8'h4F)) 
    \cnt[7]_i_1 
       (.I0(run_reg_n_0),
        .I1(io_in_sync),
        .I2(io_resetN),
        .O(\cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \cnt[7]_i_2__0 
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(\cnt[7]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[6] ),
        .O(cnt[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt[7]_i_3__0 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(\cnt[7]_i_3__0_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(io_clock),
        .CE(run_reg_n_0),
        .D(cnt[0]),
        .Q(\cnt_reg_n_0_[0] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(io_clock),
        .CE(run_reg_n_0),
        .D(cnt[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(io_clock),
        .CE(run_reg_n_0),
        .D(cnt[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(io_clock),
        .CE(run_reg_n_0),
        .D(cnt[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(io_clock),
        .CE(run_reg_n_0),
        .D(cnt[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[5] 
       (.C(io_clock),
        .CE(run_reg_n_0),
        .D(cnt[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(io_clock),
        .CE(run_reg_n_0),
        .D(cnt[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[7] 
       (.C(io_clock),
        .CE(run_reg_n_0),
        .D(cnt[7]),
        .Q(\cnt_reg_n_0_[7] ),
        .R(\cnt[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    data_i_1
       (.I0(data),
        .I1(io_in_sync),
        .I2(io_in_data),
        .I3(io_resetN),
        .O(data_i_1_n_0));
  FDRE data_reg
       (.C(io_clock),
        .CE(1'b1),
        .D(data_i_1_n_0),
        .Q(data),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF8A0000)) 
    run_i_1
       (.I0(run_reg_n_0),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(run_i_2_n_0),
        .I3(io_in_sync),
        .I4(io_resetN),
        .O(run_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    run_i_2
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .O(run_i_2_n_0));
  FDRE run_reg
       (.C(io_clock),
        .CE(1'b1),
        .D(run_i_1_n_0),
        .Q(run_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUCWrapper
   (io_out_dac,
    io_out_sync,
    io_clock,
    io_in_sync,
    io_resetN,
    io_in_data);
  output [7:0]io_out_dac;
  output io_out_sync;
  input io_clock;
  input io_in_sync;
  input io_resetN;
  input io_in_data;

  wire [7:0]_cnt_T_1;
  wire buffer_0_sync_r_i_1_n_0;
  wire buffer_0_sync_reg_r_n_0;
  wire buffer_10_sync_reg_r_n_0;
  wire buffer_11_sync_reg_r_n_0;
  wire buffer_12_sync_reg_r_n_0;
  wire buffer_13_sync_reg_r_n_0;
  wire buffer_14_sync_reg_r_n_0;
  wire \buffer_15_dac_reg[0]_srl16___inst_buffer_15_sync_reg_r_n_0 ;
  wire \buffer_15_dac_reg[1]_srl16___inst_buffer_15_sync_reg_r_n_0 ;
  wire \buffer_15_dac_reg[2]_srl16___inst_buffer_15_sync_reg_r_n_0 ;
  wire \buffer_15_dac_reg[3]_srl16___inst_buffer_15_sync_reg_r_n_0 ;
  wire \buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r_n_0 ;
  wire \buffer_15_dac_reg[5]_srl16___inst_buffer_15_sync_reg_r_n_0 ;
  wire \buffer_15_dac_reg[6]_srl16___inst_buffer_15_sync_reg_r_n_0 ;
  wire \buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r_n_0 ;
  wire buffer_15_sync_reg_r_n_0;
  wire buffer_15_sync_reg_srl16___inst_buffer_15_sync_reg_r_n_0;
  wire \buffer_16_dac_reg[0]_inst_buffer_16_sync_reg_r_n_0 ;
  wire \buffer_16_dac_reg[1]_inst_buffer_16_sync_reg_r_n_0 ;
  wire \buffer_16_dac_reg[2]_inst_buffer_16_sync_reg_r_n_0 ;
  wire \buffer_16_dac_reg[3]_inst_buffer_16_sync_reg_r_n_0 ;
  wire \buffer_16_dac_reg[4]_inst_buffer_16_sync_reg_r_n_0 ;
  wire \buffer_16_dac_reg[5]_inst_buffer_16_sync_reg_r_n_0 ;
  wire \buffer_16_dac_reg[6]_inst_buffer_16_sync_reg_r_n_0 ;
  wire \buffer_16_dac_reg[7]_inst_buffer_16_sync_reg_r_n_0 ;
  wire buffer_16_dac_reg_gate__0_n_0;
  wire buffer_16_dac_reg_gate__1_n_0;
  wire buffer_16_dac_reg_gate__2_n_0;
  wire buffer_16_dac_reg_gate__3_n_0;
  wire buffer_16_dac_reg_gate__4_n_0;
  wire buffer_16_dac_reg_gate__5_n_0;
  wire buffer_16_dac_reg_gate__6_n_0;
  wire buffer_16_dac_reg_gate_n_0;
  wire buffer_16_sync_reg_gate_n_0;
  wire buffer_16_sync_reg_inst_buffer_16_sync_reg_r_n_0;
  wire buffer_16_sync_reg_r_n_0;
  wire [7:0]buffer_17_dac;
  wire buffer_17_dac_0;
  wire buffer_17_sync_reg_n_0;
  wire buffer_1_sync_reg_r_n_0;
  wire buffer_2_sync_reg_r_n_0;
  wire buffer_3_sync_reg_r_n_0;
  wire buffer_4_sync_reg_r_n_0;
  wire buffer_5_sync_reg_r_n_0;
  wire buffer_6_sync_reg_r_n_0;
  wire buffer_7_sync_reg_r_n_0;
  wire buffer_8_sync_reg_r_n_0;
  wire buffer_9_sync_reg_r_n_0;
  wire cnt;
  wire \cnt[7]_i_1__0_n_0 ;
  wire \cnt[7]_i_4_n_0 ;
  wire \cnt[7]_i_5_n_0 ;
  wire \cnt[7]_i_6_n_0 ;
  wire [7:0]cnt_reg__0;
  wire io_clock;
  wire io_in_data;
  wire io_in_sync;
  wire [7:0]io_out_dac;
  wire io_out_sync;
  wire io_resetN;
  wire [7:0]module__io_out_dac;
  wire module__n_0;
  wire module__n_1;
  wire module__n_2;
  wire module__n_3;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;

  LUT2 #(
    .INIT(4'h1)) 
    buffer_0_sync_r_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(buffer_0_sync_r_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    buffer_0_sync_r_i_2
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(buffer_17_dac_0));
  FDRE buffer_0_sync_reg_r
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(1'b1),
        .Q(buffer_0_sync_reg_r_n_0),
        .R(buffer_0_sync_r_i_1_n_0));
  FDRE buffer_10_sync_reg_r
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_9_sync_reg_r_n_0),
        .Q(buffer_10_sync_reg_r_n_0),
        .R(buffer_0_sync_r_i_1_n_0));
  FDRE buffer_11_sync_reg_r
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_10_sync_reg_r_n_0),
        .Q(buffer_11_sync_reg_r_n_0),
        .R(buffer_0_sync_r_i_1_n_0));
  FDRE buffer_12_sync_reg_r
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_11_sync_reg_r_n_0),
        .Q(buffer_12_sync_reg_r_n_0),
        .R(buffer_0_sync_r_i_1_n_0));
  FDRE buffer_13_sync_reg_r
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_12_sync_reg_r_n_0),
        .Q(buffer_13_sync_reg_r_n_0),
        .R(buffer_0_sync_r_i_1_n_0));
  FDRE buffer_14_sync_reg_r
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_13_sync_reg_r_n_0),
        .Q(buffer_14_sync_reg_r_n_0),
        .R(buffer_0_sync_r_i_1_n_0));
  (* srl_bus_name = "\inst/buffer_15_dac_reg " *) 
  (* srl_name = "\inst/buffer_15_dac_reg[0]_srl16___inst_buffer_15_sync_reg_r " *) 
  SRL16E \buffer_15_dac_reg[0]_srl16___inst_buffer_15_sync_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(buffer_17_dac_0),
        .CLK(io_clock),
        .D(module__io_out_dac[0]),
        .Q(\buffer_15_dac_reg[0]_srl16___inst_buffer_15_sync_reg_r_n_0 ));
  (* srl_bus_name = "\inst/buffer_15_dac_reg " *) 
  (* srl_name = "\inst/buffer_15_dac_reg[1]_srl16___inst_buffer_15_sync_reg_r " *) 
  SRL16E \buffer_15_dac_reg[1]_srl16___inst_buffer_15_sync_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(buffer_17_dac_0),
        .CLK(io_clock),
        .D(module__io_out_dac[1]),
        .Q(\buffer_15_dac_reg[1]_srl16___inst_buffer_15_sync_reg_r_n_0 ));
  (* srl_bus_name = "\inst/buffer_15_dac_reg " *) 
  (* srl_name = "\inst/buffer_15_dac_reg[2]_srl16___inst_buffer_15_sync_reg_r " *) 
  SRL16E \buffer_15_dac_reg[2]_srl16___inst_buffer_15_sync_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(buffer_17_dac_0),
        .CLK(io_clock),
        .D(module__io_out_dac[2]),
        .Q(\buffer_15_dac_reg[2]_srl16___inst_buffer_15_sync_reg_r_n_0 ));
  (* srl_bus_name = "\inst/buffer_15_dac_reg " *) 
  (* srl_name = "\inst/buffer_15_dac_reg[3]_srl16___inst_buffer_15_sync_reg_r " *) 
  SRL16E \buffer_15_dac_reg[3]_srl16___inst_buffer_15_sync_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(buffer_17_dac_0),
        .CLK(io_clock),
        .D(module__n_0),
        .Q(\buffer_15_dac_reg[3]_srl16___inst_buffer_15_sync_reg_r_n_0 ));
  (* srl_bus_name = "\inst/buffer_15_dac_reg " *) 
  (* srl_name = "\inst/buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r " *) 
  SRL16E \buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(buffer_17_dac_0),
        .CLK(io_clock),
        .D(module__n_1),
        .Q(\buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r_n_0 ));
  (* srl_bus_name = "\inst/buffer_15_dac_reg " *) 
  (* srl_name = "\inst/buffer_15_dac_reg[5]_srl16___inst_buffer_15_sync_reg_r " *) 
  SRL16E \buffer_15_dac_reg[5]_srl16___inst_buffer_15_sync_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(buffer_17_dac_0),
        .CLK(io_clock),
        .D(module__n_2),
        .Q(\buffer_15_dac_reg[5]_srl16___inst_buffer_15_sync_reg_r_n_0 ));
  (* srl_bus_name = "\inst/buffer_15_dac_reg " *) 
  (* srl_name = "\inst/buffer_15_dac_reg[6]_srl16___inst_buffer_15_sync_reg_r " *) 
  SRL16E \buffer_15_dac_reg[6]_srl16___inst_buffer_15_sync_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(buffer_17_dac_0),
        .CLK(io_clock),
        .D(module__n_3),
        .Q(\buffer_15_dac_reg[6]_srl16___inst_buffer_15_sync_reg_r_n_0 ));
  (* srl_bus_name = "\inst/buffer_15_dac_reg " *) 
  (* srl_name = "\inst/buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r " *) 
  SRL16E \buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(buffer_17_dac_0),
        .CLK(io_clock),
        .D(module__io_out_dac[7]),
        .Q(\buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r_n_0 ));
  FDRE buffer_15_sync_reg_r
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_14_sync_reg_r_n_0),
        .Q(buffer_15_sync_reg_r_n_0),
        .R(buffer_0_sync_r_i_1_n_0));
  (* srl_name = "\inst/buffer_15_sync_reg_srl16___inst_buffer_15_sync_reg_r " *) 
  SRL16E buffer_15_sync_reg_srl16___inst_buffer_15_sync_reg_r
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(buffer_17_dac_0),
        .CLK(io_clock),
        .D(io_in_sync),
        .Q(buffer_15_sync_reg_srl16___inst_buffer_15_sync_reg_r_n_0));
  FDRE \buffer_16_dac_reg[0]_inst_buffer_16_sync_reg_r 
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(\buffer_15_dac_reg[0]_srl16___inst_buffer_15_sync_reg_r_n_0 ),
        .Q(\buffer_16_dac_reg[0]_inst_buffer_16_sync_reg_r_n_0 ),
        .R(1'b0));
  FDRE \buffer_16_dac_reg[1]_inst_buffer_16_sync_reg_r 
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(\buffer_15_dac_reg[1]_srl16___inst_buffer_15_sync_reg_r_n_0 ),
        .Q(\buffer_16_dac_reg[1]_inst_buffer_16_sync_reg_r_n_0 ),
        .R(1'b0));
  FDRE \buffer_16_dac_reg[2]_inst_buffer_16_sync_reg_r 
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(\buffer_15_dac_reg[2]_srl16___inst_buffer_15_sync_reg_r_n_0 ),
        .Q(\buffer_16_dac_reg[2]_inst_buffer_16_sync_reg_r_n_0 ),
        .R(1'b0));
  FDRE \buffer_16_dac_reg[3]_inst_buffer_16_sync_reg_r 
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(\buffer_15_dac_reg[3]_srl16___inst_buffer_15_sync_reg_r_n_0 ),
        .Q(\buffer_16_dac_reg[3]_inst_buffer_16_sync_reg_r_n_0 ),
        .R(1'b0));
  FDRE \buffer_16_dac_reg[4]_inst_buffer_16_sync_reg_r 
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(\buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r_n_0 ),
        .Q(\buffer_16_dac_reg[4]_inst_buffer_16_sync_reg_r_n_0 ),
        .R(1'b0));
  FDRE \buffer_16_dac_reg[5]_inst_buffer_16_sync_reg_r 
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(\buffer_15_dac_reg[5]_srl16___inst_buffer_15_sync_reg_r_n_0 ),
        .Q(\buffer_16_dac_reg[5]_inst_buffer_16_sync_reg_r_n_0 ),
        .R(1'b0));
  FDRE \buffer_16_dac_reg[6]_inst_buffer_16_sync_reg_r 
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(\buffer_15_dac_reg[6]_srl16___inst_buffer_15_sync_reg_r_n_0 ),
        .Q(\buffer_16_dac_reg[6]_inst_buffer_16_sync_reg_r_n_0 ),
        .R(1'b0));
  FDRE \buffer_16_dac_reg[7]_inst_buffer_16_sync_reg_r 
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(\buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r_n_0 ),
        .Q(\buffer_16_dac_reg[7]_inst_buffer_16_sync_reg_r_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_16_dac_reg_gate
       (.I0(\buffer_16_dac_reg[7]_inst_buffer_16_sync_reg_r_n_0 ),
        .I1(buffer_16_sync_reg_r_n_0),
        .O(buffer_16_dac_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_16_dac_reg_gate__0
       (.I0(\buffer_16_dac_reg[6]_inst_buffer_16_sync_reg_r_n_0 ),
        .I1(buffer_16_sync_reg_r_n_0),
        .O(buffer_16_dac_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_16_dac_reg_gate__1
       (.I0(\buffer_16_dac_reg[5]_inst_buffer_16_sync_reg_r_n_0 ),
        .I1(buffer_16_sync_reg_r_n_0),
        .O(buffer_16_dac_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_16_dac_reg_gate__2
       (.I0(\buffer_16_dac_reg[4]_inst_buffer_16_sync_reg_r_n_0 ),
        .I1(buffer_16_sync_reg_r_n_0),
        .O(buffer_16_dac_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_16_dac_reg_gate__3
       (.I0(\buffer_16_dac_reg[3]_inst_buffer_16_sync_reg_r_n_0 ),
        .I1(buffer_16_sync_reg_r_n_0),
        .O(buffer_16_dac_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_16_dac_reg_gate__4
       (.I0(\buffer_16_dac_reg[2]_inst_buffer_16_sync_reg_r_n_0 ),
        .I1(buffer_16_sync_reg_r_n_0),
        .O(buffer_16_dac_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_16_dac_reg_gate__5
       (.I0(\buffer_16_dac_reg[1]_inst_buffer_16_sync_reg_r_n_0 ),
        .I1(buffer_16_sync_reg_r_n_0),
        .O(buffer_16_dac_reg_gate__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    buffer_16_dac_reg_gate__6
       (.I0(\buffer_16_dac_reg[0]_inst_buffer_16_sync_reg_r_n_0 ),
        .I1(buffer_16_sync_reg_r_n_0),
        .O(buffer_16_dac_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer_16_sync_reg_gate
       (.I0(buffer_16_sync_reg_inst_buffer_16_sync_reg_r_n_0),
        .I1(buffer_16_sync_reg_r_n_0),
        .O(buffer_16_sync_reg_gate_n_0));
  FDRE buffer_16_sync_reg_inst_buffer_16_sync_reg_r
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_15_sync_reg_srl16___inst_buffer_15_sync_reg_r_n_0),
        .Q(buffer_16_sync_reg_inst_buffer_16_sync_reg_r_n_0),
        .R(1'b0));
  FDRE buffer_16_sync_reg_r
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_15_sync_reg_r_n_0),
        .Q(buffer_16_sync_reg_r_n_0),
        .R(buffer_0_sync_r_i_1_n_0));
  FDRE \buffer_17_dac_reg[0] 
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_16_dac_reg_gate__6_n_0),
        .Q(buffer_17_dac[0]),
        .R(buffer_0_sync_r_i_1_n_0));
  FDRE \buffer_17_dac_reg[1] 
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_16_dac_reg_gate__5_n_0),
        .Q(buffer_17_dac[1]),
        .R(buffer_0_sync_r_i_1_n_0));
  FDRE \buffer_17_dac_reg[2] 
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_16_dac_reg_gate__4_n_0),
        .Q(buffer_17_dac[2]),
        .R(buffer_0_sync_r_i_1_n_0));
  FDRE \buffer_17_dac_reg[3] 
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_16_dac_reg_gate__3_n_0),
        .Q(buffer_17_dac[3]),
        .R(buffer_0_sync_r_i_1_n_0));
  FDRE \buffer_17_dac_reg[4] 
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_16_dac_reg_gate__2_n_0),
        .Q(buffer_17_dac[4]),
        .R(buffer_0_sync_r_i_1_n_0));
  FDRE \buffer_17_dac_reg[5] 
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_16_dac_reg_gate__1_n_0),
        .Q(buffer_17_dac[5]),
        .R(buffer_0_sync_r_i_1_n_0));
  FDRE \buffer_17_dac_reg[6] 
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_16_dac_reg_gate__0_n_0),
        .Q(buffer_17_dac[6]),
        .R(buffer_0_sync_r_i_1_n_0));
  FDRE \buffer_17_dac_reg[7] 
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_16_dac_reg_gate_n_0),
        .Q(buffer_17_dac[7]),
        .R(buffer_0_sync_r_i_1_n_0));
  FDRE buffer_17_sync_reg
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_16_sync_reg_gate_n_0),
        .Q(buffer_17_sync_reg_n_0),
        .R(buffer_0_sync_r_i_1_n_0));
  FDRE buffer_1_sync_reg_r
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_0_sync_reg_r_n_0),
        .Q(buffer_1_sync_reg_r_n_0),
        .R(buffer_0_sync_r_i_1_n_0));
  FDRE buffer_2_sync_reg_r
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_1_sync_reg_r_n_0),
        .Q(buffer_2_sync_reg_r_n_0),
        .R(buffer_0_sync_r_i_1_n_0));
  FDRE buffer_3_sync_reg_r
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_2_sync_reg_r_n_0),
        .Q(buffer_3_sync_reg_r_n_0),
        .R(buffer_0_sync_r_i_1_n_0));
  FDRE buffer_4_sync_reg_r
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_3_sync_reg_r_n_0),
        .Q(buffer_4_sync_reg_r_n_0),
        .R(buffer_0_sync_r_i_1_n_0));
  FDRE buffer_5_sync_reg_r
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_4_sync_reg_r_n_0),
        .Q(buffer_5_sync_reg_r_n_0),
        .R(buffer_0_sync_r_i_1_n_0));
  FDRE buffer_6_sync_reg_r
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_5_sync_reg_r_n_0),
        .Q(buffer_6_sync_reg_r_n_0),
        .R(buffer_0_sync_r_i_1_n_0));
  FDRE buffer_7_sync_reg_r
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_6_sync_reg_r_n_0),
        .Q(buffer_7_sync_reg_r_n_0),
        .R(buffer_0_sync_r_i_1_n_0));
  FDRE buffer_8_sync_reg_r
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_7_sync_reg_r_n_0),
        .Q(buffer_8_sync_reg_r_n_0),
        .R(buffer_0_sync_r_i_1_n_0));
  FDRE buffer_9_sync_reg_r
       (.C(io_clock),
        .CE(buffer_17_dac_0),
        .D(buffer_8_sync_reg_r_n_0),
        .Q(buffer_9_sync_reg_r_n_0),
        .R(buffer_0_sync_r_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg__0[0]),
        .O(_cnt_T_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1__0 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .O(_cnt_T_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[2]_i_1__0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .O(_cnt_T_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[2]),
        .O(_cnt_T_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt[4]_i_1 
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[3]),
        .O(_cnt_T_1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt[5]_i_1 
       (.I0(cnt_reg__0[5]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[2]),
        .I5(cnt_reg__0[4]),
        .O(_cnt_T_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[6]_i_1 
       (.I0(\cnt[7]_i_5_n_0 ),
        .I1(cnt_reg__0[6]),
        .O(_cnt_T_1[6]));
  LUT4 #(
    .INIT(16'h10FF)) 
    \cnt[7]_i_1__0 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(io_in_sync),
        .I3(io_resetN),
        .O(\cnt[7]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[7]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\cnt[7]_i_4_n_0 ),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \cnt[7]_i_3 
       (.I0(cnt_reg__0[7]),
        .I1(\cnt[7]_i_5_n_0 ),
        .I2(cnt_reg__0[6]),
        .O(_cnt_T_1[7]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \cnt[7]_i_4 
       (.I0(io_in_data),
        .I1(\cnt[7]_i_6_n_0 ),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[7]),
        .I5(cnt_reg__0[5]),
        .O(\cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt[7]_i_5 
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[3]),
        .I5(cnt_reg__0[5]),
        .O(\cnt[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \cnt[7]_i_6 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[4]),
        .I3(cnt_reg__0[6]),
        .O(\cnt[7]_i_6_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(io_clock),
        .CE(cnt),
        .D(_cnt_T_1[0]),
        .Q(cnt_reg__0[0]),
        .R(\cnt[7]_i_1__0_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(io_clock),
        .CE(cnt),
        .D(_cnt_T_1[1]),
        .Q(cnt_reg__0[1]),
        .R(\cnt[7]_i_1__0_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(io_clock),
        .CE(cnt),
        .D(_cnt_T_1[2]),
        .Q(cnt_reg__0[2]),
        .R(\cnt[7]_i_1__0_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(io_clock),
        .CE(cnt),
        .D(_cnt_T_1[3]),
        .Q(cnt_reg__0[3]),
        .R(\cnt[7]_i_1__0_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(io_clock),
        .CE(cnt),
        .D(_cnt_T_1[4]),
        .Q(cnt_reg__0[4]),
        .R(\cnt[7]_i_1__0_n_0 ));
  FDRE \cnt_reg[5] 
       (.C(io_clock),
        .CE(cnt),
        .D(_cnt_T_1[5]),
        .Q(cnt_reg__0[5]),
        .R(\cnt[7]_i_1__0_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(io_clock),
        .CE(cnt),
        .D(_cnt_T_1[6]),
        .Q(cnt_reg__0[6]),
        .R(\cnt[7]_i_1__0_n_0 ));
  FDRE \cnt_reg[7] 
       (.C(io_clock),
        .CE(cnt),
        .D(_cnt_T_1[7]),
        .Q(cnt_reg__0[7]),
        .R(\cnt[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_dac[0]_INST_0 
       (.I0(buffer_17_dac[0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(io_out_dac[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_dac[1]_INST_0 
       (.I0(buffer_17_dac[1]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(io_out_dac[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_dac[2]_INST_0 
       (.I0(buffer_17_dac[2]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(io_out_dac[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_dac[3]_INST_0 
       (.I0(buffer_17_dac[3]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(io_out_dac[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_dac[4]_INST_0 
       (.I0(buffer_17_dac[4]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(io_out_dac[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_dac[5]_INST_0 
       (.I0(buffer_17_dac[5]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(io_out_dac[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_dac[6]_INST_0 
       (.I0(buffer_17_dac[6]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(io_out_dac[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_dac[7]_INST_0 
       (.I0(buffer_17_dac[7]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(io_out_dac[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    io_out_sync_INST_0
       (.I0(buffer_17_sync_reg_n_0),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(io_out_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUC module_
       (.io_clock(io_clock),
        .io_in_data(io_in_data),
        .io_in_sync(io_in_sync),
        .io_resetN(io_resetN),
        .module__io_out_dac({module__io_out_dac[7],module__io_out_dac[2:0]}),
        .run_reg_0(module__n_0),
        .run_reg_1(module__n_1),
        .run_reg_2(module__n_2),
        .run_reg_3(module__n_3));
  LUT5 #(
    .INIT(32'hBA980000)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(io_in_sync),
        .I3(\cnt[7]_i_4_n_0 ),
        .I4(io_resetN),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hC0E080A0)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(io_resetN),
        .I3(\cnt[7]_i_4_n_0 ),
        .I4(buffer_17_sync_reg_n_0),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(io_clock),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(io_clock),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "test_fifo_axis_DUCWrapper_0_0,DUCWrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DUCWrapper,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (io_in_data,
    io_in_sync,
    io_out_dac,
    io_out_sync,
    io_clock,
    io_resetN);
  input io_in_data;
  input io_in_sync;
  output [7:0]io_out_dac;
  output io_out_sync;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 io_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_clock, ASSOCIATED_RESET io_resetN, FREQ_HZ 60000000, PHASE 0.0, CLK_DOMAIN test_fifo_axis_clk, INSERT_VIP 0" *) input io_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 io_resetN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_resetN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input io_resetN;

  wire io_clock;
  wire io_in_data;
  wire io_in_sync;
  wire [7:0]io_out_dac;
  wire io_out_sync;
  wire io_resetN;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUCWrapper inst
       (.io_clock(io_clock),
        .io_in_data(io_in_data),
        .io_in_sync(io_in_sync),
        .io_out_dac(io_out_dac),
        .io_out_sync(io_out_sync),
        .io_resetN(io_resetN));
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
