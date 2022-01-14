// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jan 14 22:30:17 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top urllc_core_inst_0_DUCWrapper_0_0 -prefix
//               urllc_core_inst_0_DUCWrapper_0_0_ urllc_core_DUCWrapper_0_0_sim_netlist.v
// Design      : urllc_core_DUCWrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module urllc_core_inst_0_DUCWrapper_0_0_DUC
   (io_out_dac,
    io_in_sync,
    io_resetN,
    io_clock,
    io_in_data);
  output [7:0]io_out_dac;
  input io_in_sync;
  input io_resetN;
  input io_clock;
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
  wire [7:0]cnt;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[7]_i_3_n_0 ;
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
  wire [7:0]io_out_dac;
  wire \io_out_dac[4]_INST_0_i_1_n_0 ;
  wire \io_out_dac[7]_INST_0_i_1_n_0 ;
  wire io_resetN;
  wire run_i_1_n_0;
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
    .INIT(8'h14)) 
    _io_out_dac_T_10_carry__0_i_1
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
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
    .INIT(16'hFFEB)) 
    _io_out_dac_T_10_carry__0_i_4
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
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
    .INIT(16'h0028)) 
    _io_out_dac_T_10_carry_i_1
       (.I0(data),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(_io_out_dac_T_10_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    _io_out_dac_T_10_carry_i_2
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .O(_io_out_dac_T_10_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hFEEF)) 
    _io_out_dac_T_10_carry_i_3
       (.I0(data),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .O(_io_out_dac_T_10_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    _io_out_dac_T_10_carry_i_4
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .O(_io_out_dac_T_10_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFEB)) 
    _io_out_dac_T_10_carry_i_5
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
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
    .INIT(16'h0A14)) 
    _io_out_dac_T_10_carry_i_7
       (.I0(data),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(_io_out_dac_T_10_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \cnt[1]_i_1 
       (.I0(\cnt[2]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .O(cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \cnt[2]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt[2]_i_2_n_0 ),
        .O(cnt[2]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \cnt[2]_i_2 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[7] ),
        .I4(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \cnt[2]_i_3 
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[0] ),
        .O(\cnt[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt[3]_i_1 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt[4]_i_1 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(cnt[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt[5]_i_1 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[6]_i_1 
       (.I0(\cnt[7]_i_3_n_0 ),
        .I1(\cnt_reg_n_0_[6] ),
        .O(cnt[6]));
  LUT3 #(
    .INIT(8'h4F)) 
    \cnt[7]_i_1 
       (.I0(run_reg_n_0),
        .I1(io_in_sync),
        .I2(io_resetN),
        .O(\cnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \cnt[7]_i_2 
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(\cnt[7]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[6] ),
        .O(cnt[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt[7]_i_3 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(\cnt[7]_i_3_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF5D7)) 
    \io_out_dac[0]_INST_0 
       (.I0(run_reg_n_0),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .O(io_out_dac[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5F7DF5D7)) 
    \io_out_dac[1]_INST_0 
       (.I0(run_reg_n_0),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(_io_out_dac_T_10[1]),
        .O(io_out_dac[1]));
  LUT6 #(
    .INIT(64'hDDFFDFFD77557557)) 
    \io_out_dac[2]_INST_0 
       (.I0(run_reg_n_0),
        .I1(_io_out_dac_T_10[1]),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(_io_out_dac_T_10[2]),
        .O(io_out_dac[2]));
  LUT5 #(
    .INIT(32'hFE01FFFF)) 
    \io_out_dac[3]_INST_0 
       (.I0(_io_out_dac_T_10[2]),
        .I1(\io_out_dac[4]_INST_0_i_1_n_0 ),
        .I2(_io_out_dac_T_10[1]),
        .I3(_io_out_dac_T_10[3]),
        .I4(run_reg_n_0),
        .O(io_out_dac[3]));
  LUT6 #(
    .INIT(64'hFFFE0001FFFFFFFF)) 
    \io_out_dac[4]_INST_0 
       (.I0(_io_out_dac_T_10[1]),
        .I1(\io_out_dac[4]_INST_0_i_1_n_0 ),
        .I2(_io_out_dac_T_10[2]),
        .I3(_io_out_dac_T_10[3]),
        .I4(_io_out_dac_T_10[4]),
        .I5(run_reg_n_0),
        .O(io_out_dac[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h36)) 
    \io_out_dac[4]_INST_0_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .O(\io_out_dac[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD2FF)) 
    \io_out_dac[5]_INST_0 
       (.I0(\io_out_dac[7]_INST_0_i_1_n_0 ),
        .I1(_io_out_dac_T_10[4]),
        .I2(_io_out_dac_T_10[5]),
        .I3(run_reg_n_0),
        .O(io_out_dac[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFB04FFFF)) 
    \io_out_dac[6]_INST_0 
       (.I0(_io_out_dac_T_10[4]),
        .I1(\io_out_dac[7]_INST_0_i_1_n_0 ),
        .I2(_io_out_dac_T_10[5]),
        .I3(_io_out_dac_T_10[6]),
        .I4(run_reg_n_0),
        .O(io_out_dac[6]));
  LUT6 #(
    .INIT(64'h00000020AAAAAA8A)) 
    \io_out_dac[7]_INST_0 
       (.I0(run_reg_n_0),
        .I1(_io_out_dac_T_10[5]),
        .I2(\io_out_dac[7]_INST_0_i_1_n_0 ),
        .I3(_io_out_dac_T_10[4]),
        .I4(_io_out_dac_T_10[6]),
        .I5(_io_out_dac_T_10[7]),
        .O(io_out_dac[7]));
  LUT6 #(
    .INIT(64'h0000000000005041)) 
    \io_out_dac[7]_INST_0_i_1 
       (.I0(_io_out_dac_T_10[1]),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(_io_out_dac_T_10[2]),
        .I5(_io_out_dac_T_10[3]),
        .O(\io_out_dac[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF200)) 
    run_i_1
       (.I0(run_reg_n_0),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(io_in_sync),
        .I3(io_resetN),
        .O(run_i_1_n_0));
  FDRE run_reg
       (.C(io_clock),
        .CE(1'b1),
        .D(run_i_1_n_0),
        .Q(run_reg_n_0),
        .R(1'b0));
endmodule

module urllc_core_inst_0_DUCWrapper_0_0_DUCWrapper
   (io_out_dac,
    io_in_sync,
    io_resetN,
    io_clock,
    io_in_data);
  output [7:0]io_out_dac;
  input io_in_sync;
  input io_resetN;
  input io_clock;
  input io_in_data;

  wire io_clock;
  wire io_in_data;
  wire io_in_sync;
  wire [7:0]io_out_dac;
  wire io_resetN;

  urllc_core_inst_0_DUCWrapper_0_0_DUC module_
       (.io_clock(io_clock),
        .io_in_data(io_in_data),
        .io_in_sync(io_in_sync),
        .io_out_dac(io_out_dac),
        .io_resetN(io_resetN));
endmodule

(* CHECK_LICENSE_TYPE = "urllc_core_DUCWrapper_0_0,DUCWrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DUCWrapper,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module urllc_core_inst_0_DUCWrapper_0_0
   (io_in_data,
    io_in_sync,
    io_out_dac,
    io_clock,
    io_resetN);
  input io_in_data;
  input io_in_sync;
  output [7:0]io_out_dac;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 io_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_clock, ASSOCIATED_RESET io_resetN, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /multi_clock/clk_wiz_static_clk_out1, INSERT_VIP 0" *) input io_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 io_resetN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_resetN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input io_resetN;

  wire io_clock;
  wire io_in_data;
  wire io_in_sync;
  wire [7:0]io_out_dac;
  wire io_resetN;

  urllc_core_inst_0_DUCWrapper_0_0_DUCWrapper inst
       (.io_clock(io_clock),
        .io_in_data(io_in_data),
        .io_in_sync(io_in_sync),
        .io_out_dac(io_out_dac),
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
