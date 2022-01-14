// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jan 14 22:30:18 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_core_DDCWrapper_0_0_sim_netlist.v
// Design      : urllc_core_DDCWrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDC
   (io_out_data,
    io_out_update,
    io_in_data_3_sp_1,
    io_out_ave,
    io_clock,
    io_in_data,
    io_in_sync,
    io_resetN);
  output io_out_data;
  output io_out_update;
  output io_in_data_3_sp_1;
  output [7:0]io_out_ave;
  input io_clock;
  input [7:0]io_in_data;
  input io_in_sync;
  input io_resetN;

  wire _T_1;
  wire _T_1_carry__0_i_1_n_0;
  wire _T_1_carry__0_i_2_n_0;
  wire _T_1_carry__0_i_3_n_0;
  wire _T_1_carry__0_i_4_n_0;
  wire _T_1_carry__0_i_5_n_0;
  wire _T_1_carry__0_i_6_n_0;
  wire _T_1_carry__0_i_7_n_0;
  wire _T_1_carry__0_i_8_n_0;
  wire _T_1_carry__0_n_1;
  wire _T_1_carry__0_n_2;
  wire _T_1_carry__0_n_3;
  wire _T_1_carry_i_1_n_0;
  wire _T_1_carry_i_2_n_0;
  wire _T_1_carry_i_3_n_0;
  wire _T_1_carry_i_4_n_0;
  wire _T_1_carry_i_5_n_0;
  wire _T_1_carry_i_6_n_0;
  wire _T_1_carry_i_7_n_0;
  wire _T_1_carry_i_8_n_0;
  wire _T_1_carry_n_0;
  wire _T_1_carry_n_1;
  wire _T_1_carry_n_2;
  wire _T_1_carry_n_3;
  wire _cnt_T_1_carry__0_n_0;
  wire _cnt_T_1_carry__0_n_1;
  wire _cnt_T_1_carry__0_n_2;
  wire _cnt_T_1_carry__0_n_3;
  wire _cnt_T_1_carry__1_n_0;
  wire _cnt_T_1_carry__1_n_1;
  wire _cnt_T_1_carry__1_n_2;
  wire _cnt_T_1_carry__1_n_3;
  wire _cnt_T_1_carry__2_n_2;
  wire _cnt_T_1_carry__2_n_3;
  wire _cnt_T_1_carry_n_0;
  wire _cnt_T_1_carry_n_1;
  wire _cnt_T_1_carry_n_2;
  wire _cnt_T_1_carry_n_3;
  wire ave__0_carry__0_i_1_n_0;
  wire ave__0_carry__0_i_2_n_0;
  wire ave__0_carry__0_i_3_n_0;
  wire ave__0_carry__0_i_4_n_0;
  wire ave__0_carry__0_i_5_n_0;
  wire ave__0_carry__0_i_6_n_0;
  wire ave__0_carry__0_i_7_n_0;
  wire ave__0_carry__0_i_8_n_0;
  wire ave__0_carry__0_n_0;
  wire ave__0_carry__0_n_1;
  wire ave__0_carry__0_n_2;
  wire ave__0_carry__0_n_3;
  wire ave__0_carry__0_n_4;
  wire ave__0_carry__0_n_5;
  wire ave__0_carry__0_n_6;
  wire ave__0_carry__0_n_7;
  wire ave__0_carry__1_i_1_n_0;
  wire ave__0_carry__1_i_2_n_0;
  wire ave__0_carry__1_i_3_n_0;
  wire ave__0_carry__1_i_4_n_0;
  wire ave__0_carry__1_i_5_n_0;
  wire ave__0_carry__1_i_6_n_0;
  wire ave__0_carry__1_i_7_n_0;
  wire ave__0_carry__1_i_8_n_0;
  wire ave__0_carry__1_n_0;
  wire ave__0_carry__1_n_1;
  wire ave__0_carry__1_n_2;
  wire ave__0_carry__1_n_3;
  wire ave__0_carry__1_n_4;
  wire ave__0_carry__1_n_5;
  wire ave__0_carry__1_n_6;
  wire ave__0_carry__1_n_7;
  wire ave__0_carry__2_i_1_n_0;
  wire ave__0_carry__2_i_2_n_0;
  wire ave__0_carry__2_i_3_n_0;
  wire ave__0_carry__2_i_4_n_0;
  wire ave__0_carry__2_i_5_n_0;
  wire ave__0_carry__2_i_6_n_0;
  wire ave__0_carry__2_i_7_n_0;
  wire ave__0_carry__2_n_1;
  wire ave__0_carry__2_n_2;
  wire ave__0_carry__2_n_3;
  wire ave__0_carry__2_n_4;
  wire ave__0_carry__2_n_5;
  wire ave__0_carry__2_n_6;
  wire ave__0_carry__2_n_7;
  wire ave__0_carry_i_1_n_0;
  wire ave__0_carry_i_2_n_0;
  wire ave__0_carry_i_3_n_0;
  wire ave__0_carry_i_4_n_0;
  wire ave__0_carry_i_5_n_0;
  wire ave__0_carry_i_6_n_0;
  wire ave__0_carry_i_7_n_0;
  wire ave__0_carry_n_0;
  wire ave__0_carry_n_1;
  wire ave__0_carry_n_2;
  wire ave__0_carry_n_3;
  wire ave__0_carry_n_4;
  wire ave__0_carry_n_5;
  wire ave__0_carry_n_6;
  wire ave__0_carry_n_7;
  wire ave__46_carry__0_i_1_n_0;
  wire ave__46_carry__0_i_2_n_0;
  wire ave__46_carry__0_i_3_n_0;
  wire ave__46_carry__0_i_4_n_0;
  wire ave__46_carry__0_i_5_n_0;
  wire ave__46_carry__0_i_6_n_0;
  wire ave__46_carry__0_i_7_n_0;
  wire ave__46_carry__0_i_8_n_0;
  wire ave__46_carry__0_n_0;
  wire ave__46_carry__0_n_1;
  wire ave__46_carry__0_n_2;
  wire ave__46_carry__0_n_3;
  wire ave__46_carry__1_i_1_n_0;
  wire ave__46_carry__1_i_2_n_0;
  wire ave__46_carry__1_i_3_n_0;
  wire ave__46_carry__1_i_4_n_0;
  wire ave__46_carry__1_i_5_n_0;
  wire ave__46_carry__1_i_6_n_0;
  wire ave__46_carry__1_i_7_n_0;
  wire ave__46_carry__1_i_8_n_0;
  wire ave__46_carry__1_n_0;
  wire ave__46_carry__1_n_1;
  wire ave__46_carry__1_n_2;
  wire ave__46_carry__1_n_3;
  wire ave__46_carry__1_n_4;
  wire ave__46_carry__1_n_5;
  wire ave__46_carry__1_n_6;
  wire ave__46_carry__1_n_7;
  wire ave__46_carry__2_i_1_n_0;
  wire ave__46_carry__2_i_2_n_0;
  wire ave__46_carry__2_i_3_n_0;
  wire ave__46_carry__2_i_4_n_0;
  wire ave__46_carry__2_i_5_n_0;
  wire ave__46_carry__2_i_6_n_0;
  wire ave__46_carry__2_i_7_n_0;
  wire ave__46_carry__2_n_1;
  wire ave__46_carry__2_n_2;
  wire ave__46_carry__2_n_3;
  wire ave__46_carry__2_n_4;
  wire ave__46_carry__2_n_5;
  wire ave__46_carry__2_n_6;
  wire ave__46_carry__2_n_7;
  wire ave__46_carry_i_1_n_0;
  wire ave__46_carry_i_2_n_0;
  wire ave__46_carry_i_3_n_0;
  wire ave__46_carry_i_4_n_0;
  wire ave__46_carry_i_5_n_0;
  wire ave__46_carry_i_6_n_0;
  wire ave__46_carry_i_7_n_0;
  wire ave__46_carry_n_0;
  wire ave__46_carry_n_1;
  wire ave__46_carry_n_2;
  wire ave__46_carry_n_3;
  wire [15:1]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[15]_i_1_n_0 ;
  wire \cnt[15]_i_3_n_0 ;
  wire \cnt[15]_i_4_n_0 ;
  wire \cnt[15]_i_5_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire [15:1]data0;
  wire io_clock;
  wire [7:0]io_in_data;
  wire io_in_data_3_sn_1;
  wire io_in_sync;
  wire [7:0]io_out_ave;
  wire io_out_data;
  wire io_out_update;
  wire io_resetN;
  wire module__reset;
  wire [15:0]mul;
  wire mul__0_carry__0_i_10_n_0;
  wire mul__0_carry__0_i_11_n_0;
  wire mul__0_carry__0_i_12_n_0;
  wire mul__0_carry__0_i_13_n_0;
  wire mul__0_carry__0_i_14_n_0;
  wire mul__0_carry__0_i_15_n_0;
  wire mul__0_carry__0_i_16_n_0;
  wire mul__0_carry__0_i_17_n_0;
  wire mul__0_carry__0_i_1_n_0;
  wire mul__0_carry__0_i_2_n_0;
  wire mul__0_carry__0_i_3_n_0;
  wire mul__0_carry__0_i_4_n_0;
  wire mul__0_carry__0_i_5_n_0;
  wire mul__0_carry__0_i_6_n_0;
  wire mul__0_carry__0_i_7_n_0;
  wire mul__0_carry__0_i_8_n_0;
  wire mul__0_carry__0_i_9_n_0;
  wire mul__0_carry__0_n_0;
  wire mul__0_carry__0_n_1;
  wire mul__0_carry__0_n_2;
  wire mul__0_carry__0_n_3;
  wire mul__0_carry__0_n_4;
  wire mul__0_carry__0_n_5;
  wire mul__0_carry__0_n_6;
  wire mul__0_carry__0_n_7;
  wire mul__0_carry__1_i_1_n_0;
  wire mul__0_carry__1_i_2_n_0;
  wire mul__0_carry__1_i_3_n_0;
  wire mul__0_carry__1_i_4_n_0;
  wire mul__0_carry__1_i_5_n_0;
  wire mul__0_carry__1_i_6_n_0;
  wire mul__0_carry__1_n_1;
  wire mul__0_carry__1_n_3;
  wire mul__0_carry__1_n_6;
  wire mul__0_carry__1_n_7;
  wire mul__0_carry_i_1_n_0;
  wire mul__0_carry_i_2_n_0;
  wire mul__0_carry_i_3_n_0;
  wire mul__0_carry_i_4_n_0;
  wire mul__0_carry_i_5_n_0;
  wire mul__0_carry_i_6_n_0;
  wire mul__0_carry_i_7_n_0;
  wire mul__0_carry_i_8_n_0;
  wire mul__0_carry_n_0;
  wire mul__0_carry_n_1;
  wire mul__0_carry_n_2;
  wire mul__0_carry_n_3;
  wire mul__0_carry_n_4;
  wire mul__27_carry__0_i_10_n_0;
  wire mul__27_carry__0_i_11_n_0;
  wire mul__27_carry__0_i_12_n_0;
  wire mul__27_carry__0_i_13_n_0;
  wire mul__27_carry__0_i_1_n_0;
  wire mul__27_carry__0_i_2_n_0;
  wire mul__27_carry__0_i_3_n_0;
  wire mul__27_carry__0_i_4_n_0;
  wire mul__27_carry__0_i_5_n_0;
  wire mul__27_carry__0_i_6_n_0;
  wire mul__27_carry__0_i_7_n_0;
  wire mul__27_carry__0_i_8_n_0;
  wire mul__27_carry__0_i_9_n_0;
  wire mul__27_carry__0_n_0;
  wire mul__27_carry__0_n_1;
  wire mul__27_carry__0_n_2;
  wire mul__27_carry__0_n_3;
  wire mul__27_carry__0_n_4;
  wire mul__27_carry__0_n_5;
  wire mul__27_carry__0_n_6;
  wire mul__27_carry__0_n_7;
  wire mul__27_carry__1_i_1_n_0;
  wire mul__27_carry__1_i_2_n_0;
  wire mul__27_carry__1_i_3_n_0;
  wire mul__27_carry__1_n_1;
  wire mul__27_carry__1_n_3;
  wire mul__27_carry__1_n_6;
  wire mul__27_carry__1_n_7;
  wire mul__27_carry_i_1_n_0;
  wire mul__27_carry_i_2_n_0;
  wire mul__27_carry_i_3_n_0;
  wire mul__27_carry_i_4_n_0;
  wire mul__27_carry_i_5_n_0;
  wire mul__27_carry_i_6_n_0;
  wire mul__27_carry_n_0;
  wire mul__27_carry_n_1;
  wire mul__27_carry_n_2;
  wire mul__27_carry_n_3;
  wire mul__27_carry_n_4;
  wire mul__27_carry_n_5;
  wire mul__27_carry_n_6;
  wire mul__27_carry_n_7;
  wire mul__55_carry__0_i_1_n_0;
  wire mul__55_carry__0_i_2_n_0;
  wire mul__55_carry__0_i_3_n_0;
  wire mul__55_carry__0_i_4_n_0;
  wire mul__55_carry__0_i_5_n_0;
  wire mul__55_carry__0_i_6_n_0;
  wire mul__55_carry__0_i_7_n_0;
  wire mul__55_carry__0_n_0;
  wire mul__55_carry__0_n_1;
  wire mul__55_carry__0_n_2;
  wire mul__55_carry__0_n_3;
  wire mul__55_carry__0_n_4;
  wire mul__55_carry__0_n_5;
  wire mul__55_carry__0_n_6;
  wire mul__55_carry__0_n_7;
  wire mul__55_carry__1_i_1_n_0;
  wire mul__55_carry__1_i_2_n_0;
  wire mul__55_carry__1_n_3;
  wire mul__55_carry__1_n_6;
  wire mul__55_carry__1_n_7;
  wire mul__55_carry_i_1_n_0;
  wire mul__55_carry_i_2_n_0;
  wire mul__55_carry_i_3_n_0;
  wire mul__55_carry_i_4_n_0;
  wire mul__55_carry_i_5_n_0;
  wire mul__55_carry_i_6_n_0;
  wire mul__55_carry_i_7_n_0;
  wire mul__55_carry_n_0;
  wire mul__55_carry_n_1;
  wire mul__55_carry_n_2;
  wire mul__55_carry_n_3;
  wire mul__55_carry_n_4;
  wire mul__55_carry_n_5;
  wire mul__55_carry_n_6;
  wire mul__81_carry__0_i_1_n_0;
  wire mul__81_carry__0_i_2_n_0;
  wire mul__81_carry__0_i_3_n_0;
  wire mul__81_carry__0_i_4_n_0;
  wire mul__81_carry__0_i_5_n_0;
  wire mul__81_carry__0_i_6_n_0;
  wire mul__81_carry__0_i_7_n_0;
  wire mul__81_carry__0_i_8_n_0;
  wire mul__81_carry__0_n_0;
  wire mul__81_carry__0_n_1;
  wire mul__81_carry__0_n_2;
  wire mul__81_carry__0_n_3;
  wire mul__81_carry__1_i_1_n_0;
  wire mul__81_carry__1_i_2_n_0;
  wire mul__81_carry__1_i_3_n_0;
  wire mul__81_carry__1_i_4_n_0;
  wire mul__81_carry__1_i_5_n_0;
  wire mul__81_carry__1_n_1;
  wire mul__81_carry__1_n_2;
  wire mul__81_carry__1_n_3;
  wire mul__81_carry_i_1_n_0;
  wire mul__81_carry_i_2_n_0;
  wire mul__81_carry_i_3_n_0;
  wire mul__81_carry_i_4_n_0;
  wire mul__81_carry_i_5_n_0;
  wire mul__81_carry_i_6_n_0;
  wire mul__81_carry_i_7_n_0;
  wire mul__81_carry_i_8_n_0;
  wire mul__81_carry_n_0;
  wire mul__81_carry_n_1;
  wire mul__81_carry_n_2;
  wire mul__81_carry_n_3;
  wire out_i_1_n_0;
  wire out_i_2_n_0;
  wire out_i_3_n_0;
  wire p_1_in;
  wire update_i_1_n_0;
  wire [15:0]yListMul_0;
  wire [15:0]yListMul_1;
  wire yListMul_1_2;
  wire [15:0]yListMul_2;
  wire yListMul_2_0;
  wire [15:0]yListMul_3;
  wire yListMul_3_3;
  wire [15:0]yListMul_4;
  wire yListMul_4_1;
  wire [3:0]NLW__T_1_carry_O_UNCONNECTED;
  wire [3:0]NLW__T_1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW__cnt_T_1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW__cnt_T_1_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_ave__0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_ave__46_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_mul__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mul__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_mul__27_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mul__27_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_mul__55_carry_O_UNCONNECTED;
  wire [3:1]NLW_mul__55_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mul__55_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_mul__81_carry__1_CO_UNCONNECTED;

  assign io_in_data_3_sp_1 = io_in_data_3_sn_1;
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 _T_1_carry
       (.CI(1'b0),
        .CO({_T_1_carry_n_0,_T_1_carry_n_1,_T_1_carry_n_2,_T_1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_T_1_carry_i_1_n_0,_T_1_carry_i_2_n_0,_T_1_carry_i_3_n_0,_T_1_carry_i_4_n_0}),
        .O(NLW__T_1_carry_O_UNCONNECTED[3:0]),
        .S({_T_1_carry_i_5_n_0,_T_1_carry_i_6_n_0,_T_1_carry_i_7_n_0,_T_1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 _T_1_carry__0
       (.CI(_T_1_carry_n_0),
        .CO({_T_1,_T_1_carry__0_n_1,_T_1_carry__0_n_2,_T_1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_T_1_carry__0_i_1_n_0,_T_1_carry__0_i_2_n_0,_T_1_carry__0_i_3_n_0,_T_1_carry__0_i_4_n_0}),
        .O(NLW__T_1_carry__0_O_UNCONNECTED[3:0]),
        .S({_T_1_carry__0_i_5_n_0,_T_1_carry__0_i_6_n_0,_T_1_carry__0_i_7_n_0,_T_1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    _T_1_carry__0_i_1
       (.I0(ave__46_carry__2_n_5),
        .I1(ave__46_carry__2_n_4),
        .O(_T_1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    _T_1_carry__0_i_2
       (.I0(ave__46_carry__2_n_7),
        .I1(ave__46_carry__2_n_6),
        .O(_T_1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    _T_1_carry__0_i_3
       (.I0(ave__46_carry__1_n_5),
        .I1(ave__46_carry__1_n_4),
        .O(_T_1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    _T_1_carry__0_i_4
       (.I0(ave__46_carry__1_n_7),
        .I1(ave__46_carry__1_n_6),
        .O(_T_1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_1_carry__0_i_5
       (.I0(ave__46_carry__2_n_5),
        .I1(ave__46_carry__2_n_4),
        .O(_T_1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_1_carry__0_i_6
       (.I0(ave__46_carry__2_n_7),
        .I1(ave__46_carry__2_n_6),
        .O(_T_1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_1_carry__0_i_7
       (.I0(ave__46_carry__1_n_5),
        .I1(ave__46_carry__1_n_4),
        .O(_T_1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_1_carry__0_i_8
       (.I0(ave__46_carry__1_n_7),
        .I1(ave__46_carry__1_n_6),
        .O(_T_1_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    _T_1_carry_i_1
       (.I0(io_out_ave[6]),
        .I1(io_out_ave[7]),
        .O(_T_1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    _T_1_carry_i_2
       (.I0(io_out_ave[4]),
        .I1(io_out_ave[5]),
        .O(_T_1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    _T_1_carry_i_3
       (.I0(io_out_ave[2]),
        .I1(io_out_ave[3]),
        .O(_T_1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    _T_1_carry_i_4
       (.I0(io_out_ave[0]),
        .I1(io_out_ave[1]),
        .O(_T_1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_1_carry_i_5
       (.I0(io_out_ave[6]),
        .I1(io_out_ave[7]),
        .O(_T_1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_1_carry_i_6
       (.I0(io_out_ave[4]),
        .I1(io_out_ave[5]),
        .O(_T_1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_1_carry_i_7
       (.I0(io_out_ave[2]),
        .I1(io_out_ave[3]),
        .O(_T_1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_1_carry_i_8
       (.I0(io_out_ave[0]),
        .I1(io_out_ave[1]),
        .O(_T_1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _cnt_T_1_carry
       (.CI(1'b0),
        .CO({_cnt_T_1_carry_n_0,_cnt_T_1_carry_n_1,_cnt_T_1_carry_n_2,_cnt_T_1_carry_n_3}),
        .CYINIT(\cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _cnt_T_1_carry__0
       (.CI(_cnt_T_1_carry_n_0),
        .CO({_cnt_T_1_carry__0_n_0,_cnt_T_1_carry__0_n_1,_cnt_T_1_carry__0_n_2,_cnt_T_1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _cnt_T_1_carry__1
       (.CI(_cnt_T_1_carry__0_n_0),
        .CO({_cnt_T_1_carry__1_n_0,_cnt_T_1_carry__1_n_1,_cnt_T_1_carry__1_n_2,_cnt_T_1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _cnt_T_1_carry__2
       (.CI(_cnt_T_1_carry__1_n_0),
        .CO({NLW__cnt_T_1_carry__2_CO_UNCONNECTED[3:2],_cnt_T_1_carry__2_n_2,_cnt_T_1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__cnt_T_1_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__0_carry
       (.CI(1'b0),
        .CO({ave__0_carry_n_0,ave__0_carry_n_1,ave__0_carry_n_2,ave__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ave__0_carry_i_1_n_0,ave__0_carry_i_2_n_0,ave__0_carry_i_3_n_0,1'b0}),
        .O({ave__0_carry_n_4,ave__0_carry_n_5,ave__0_carry_n_6,ave__0_carry_n_7}),
        .S({ave__0_carry_i_4_n_0,ave__0_carry_i_5_n_0,ave__0_carry_i_6_n_0,ave__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__0_carry__0
       (.CI(ave__0_carry_n_0),
        .CO({ave__0_carry__0_n_0,ave__0_carry__0_n_1,ave__0_carry__0_n_2,ave__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ave__0_carry__0_i_1_n_0,ave__0_carry__0_i_2_n_0,ave__0_carry__0_i_3_n_0,ave__0_carry__0_i_4_n_0}),
        .O({ave__0_carry__0_n_4,ave__0_carry__0_n_5,ave__0_carry__0_n_6,ave__0_carry__0_n_7}),
        .S({ave__0_carry__0_i_5_n_0,ave__0_carry__0_i_6_n_0,ave__0_carry__0_i_7_n_0,ave__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__0_carry__0_i_1
       (.I0(yListMul_3[6]),
        .I1(yListMul_4[6]),
        .I2(yListMul_0[6]),
        .O(ave__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__0_carry__0_i_2
       (.I0(yListMul_3[5]),
        .I1(yListMul_4[5]),
        .I2(yListMul_0[5]),
        .O(ave__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__0_carry__0_i_3
       (.I0(yListMul_3[4]),
        .I1(yListMul_4[4]),
        .I2(yListMul_0[4]),
        .O(ave__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__0_carry__0_i_4
       (.I0(yListMul_3[3]),
        .I1(yListMul_4[3]),
        .I2(yListMul_0[3]),
        .O(ave__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__0_carry__0_i_5
       (.I0(yListMul_3[7]),
        .I1(yListMul_4[7]),
        .I2(yListMul_0[7]),
        .I3(ave__0_carry__0_i_1_n_0),
        .O(ave__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__0_carry__0_i_6
       (.I0(yListMul_3[6]),
        .I1(yListMul_4[6]),
        .I2(yListMul_0[6]),
        .I3(ave__0_carry__0_i_2_n_0),
        .O(ave__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__0_carry__0_i_7
       (.I0(yListMul_3[5]),
        .I1(yListMul_4[5]),
        .I2(yListMul_0[5]),
        .I3(ave__0_carry__0_i_3_n_0),
        .O(ave__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__0_carry__0_i_8
       (.I0(yListMul_3[4]),
        .I1(yListMul_4[4]),
        .I2(yListMul_0[4]),
        .I3(ave__0_carry__0_i_4_n_0),
        .O(ave__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__0_carry__1
       (.CI(ave__0_carry__0_n_0),
        .CO({ave__0_carry__1_n_0,ave__0_carry__1_n_1,ave__0_carry__1_n_2,ave__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ave__0_carry__1_i_1_n_0,ave__0_carry__1_i_2_n_0,ave__0_carry__1_i_3_n_0,ave__0_carry__1_i_4_n_0}),
        .O({ave__0_carry__1_n_4,ave__0_carry__1_n_5,ave__0_carry__1_n_6,ave__0_carry__1_n_7}),
        .S({ave__0_carry__1_i_5_n_0,ave__0_carry__1_i_6_n_0,ave__0_carry__1_i_7_n_0,ave__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__0_carry__1_i_1
       (.I0(yListMul_3[10]),
        .I1(yListMul_4[10]),
        .I2(yListMul_0[10]),
        .O(ave__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__0_carry__1_i_2
       (.I0(yListMul_3[9]),
        .I1(yListMul_4[9]),
        .I2(yListMul_0[9]),
        .O(ave__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__0_carry__1_i_3
       (.I0(yListMul_3[8]),
        .I1(yListMul_4[8]),
        .I2(yListMul_0[8]),
        .O(ave__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__0_carry__1_i_4
       (.I0(yListMul_3[7]),
        .I1(yListMul_4[7]),
        .I2(yListMul_0[7]),
        .O(ave__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__0_carry__1_i_5
       (.I0(yListMul_3[11]),
        .I1(yListMul_4[11]),
        .I2(yListMul_0[11]),
        .I3(ave__0_carry__1_i_1_n_0),
        .O(ave__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__0_carry__1_i_6
       (.I0(yListMul_3[10]),
        .I1(yListMul_4[10]),
        .I2(yListMul_0[10]),
        .I3(ave__0_carry__1_i_2_n_0),
        .O(ave__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__0_carry__1_i_7
       (.I0(yListMul_3[9]),
        .I1(yListMul_4[9]),
        .I2(yListMul_0[9]),
        .I3(ave__0_carry__1_i_3_n_0),
        .O(ave__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__0_carry__1_i_8
       (.I0(yListMul_3[8]),
        .I1(yListMul_4[8]),
        .I2(yListMul_0[8]),
        .I3(ave__0_carry__1_i_4_n_0),
        .O(ave__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__0_carry__2
       (.CI(ave__0_carry__1_n_0),
        .CO({NLW_ave__0_carry__2_CO_UNCONNECTED[3],ave__0_carry__2_n_1,ave__0_carry__2_n_2,ave__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ave__0_carry__2_i_1_n_0,ave__0_carry__2_i_2_n_0,ave__0_carry__2_i_3_n_0}),
        .O({ave__0_carry__2_n_4,ave__0_carry__2_n_5,ave__0_carry__2_n_6,ave__0_carry__2_n_7}),
        .S({ave__0_carry__2_i_4_n_0,ave__0_carry__2_i_5_n_0,ave__0_carry__2_i_6_n_0,ave__0_carry__2_i_7_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__0_carry__2_i_1
       (.I0(yListMul_3[13]),
        .I1(yListMul_4[13]),
        .I2(yListMul_0[13]),
        .O(ave__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__0_carry__2_i_2
       (.I0(yListMul_3[12]),
        .I1(yListMul_4[12]),
        .I2(yListMul_0[12]),
        .O(ave__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__0_carry__2_i_3
       (.I0(yListMul_3[11]),
        .I1(yListMul_4[11]),
        .I2(yListMul_0[11]),
        .O(ave__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    ave__0_carry__2_i_4
       (.I0(yListMul_0[14]),
        .I1(yListMul_4[14]),
        .I2(yListMul_3[14]),
        .I3(yListMul_4[15]),
        .I4(yListMul_3[15]),
        .I5(yListMul_0[15]),
        .O(ave__0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ave__0_carry__2_i_5
       (.I0(ave__0_carry__2_i_1_n_0),
        .I1(yListMul_4[14]),
        .I2(yListMul_3[14]),
        .I3(yListMul_0[14]),
        .O(ave__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__0_carry__2_i_6
       (.I0(yListMul_3[13]),
        .I1(yListMul_4[13]),
        .I2(yListMul_0[13]),
        .I3(ave__0_carry__2_i_2_n_0),
        .O(ave__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__0_carry__2_i_7
       (.I0(yListMul_3[12]),
        .I1(yListMul_4[12]),
        .I2(yListMul_0[12]),
        .I3(ave__0_carry__2_i_3_n_0),
        .O(ave__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__0_carry_i_1
       (.I0(yListMul_3[2]),
        .I1(yListMul_4[2]),
        .I2(yListMul_0[2]),
        .O(ave__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__0_carry_i_2
       (.I0(yListMul_3[1]),
        .I1(yListMul_4[1]),
        .I2(yListMul_0[1]),
        .O(ave__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__0_carry_i_3
       (.I0(yListMul_3[0]),
        .I1(yListMul_4[0]),
        .I2(yListMul_0[0]),
        .O(ave__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__0_carry_i_4
       (.I0(yListMul_3[3]),
        .I1(yListMul_4[3]),
        .I2(yListMul_0[3]),
        .I3(ave__0_carry_i_1_n_0),
        .O(ave__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__0_carry_i_5
       (.I0(yListMul_3[2]),
        .I1(yListMul_4[2]),
        .I2(yListMul_0[2]),
        .I3(ave__0_carry_i_2_n_0),
        .O(ave__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__0_carry_i_6
       (.I0(yListMul_3[1]),
        .I1(yListMul_4[1]),
        .I2(yListMul_0[1]),
        .I3(ave__0_carry_i_3_n_0),
        .O(ave__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ave__0_carry_i_7
       (.I0(yListMul_3[0]),
        .I1(yListMul_4[0]),
        .I2(yListMul_0[0]),
        .O(ave__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__46_carry
       (.CI(1'b0),
        .CO({ave__46_carry_n_0,ave__46_carry_n_1,ave__46_carry_n_2,ave__46_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ave__46_carry_i_1_n_0,ave__46_carry_i_2_n_0,ave__46_carry_i_3_n_0,1'b0}),
        .O(io_out_ave[3:0]),
        .S({ave__46_carry_i_4_n_0,ave__46_carry_i_5_n_0,ave__46_carry_i_6_n_0,ave__46_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__46_carry__0
       (.CI(ave__46_carry_n_0),
        .CO({ave__46_carry__0_n_0,ave__46_carry__0_n_1,ave__46_carry__0_n_2,ave__46_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ave__46_carry__0_i_1_n_0,ave__46_carry__0_i_2_n_0,ave__46_carry__0_i_3_n_0,ave__46_carry__0_i_4_n_0}),
        .O(io_out_ave[7:4]),
        .S({ave__46_carry__0_i_5_n_0,ave__46_carry__0_i_6_n_0,ave__46_carry__0_i_7_n_0,ave__46_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__46_carry__0_i_1
       (.I0(ave__0_carry__0_n_5),
        .I1(yListMul_1[6]),
        .I2(yListMul_2[6]),
        .O(ave__46_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__46_carry__0_i_2
       (.I0(ave__0_carry__0_n_6),
        .I1(yListMul_1[5]),
        .I2(yListMul_2[5]),
        .O(ave__46_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__46_carry__0_i_3
       (.I0(ave__0_carry__0_n_7),
        .I1(yListMul_1[4]),
        .I2(yListMul_2[4]),
        .O(ave__46_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__46_carry__0_i_4
       (.I0(ave__0_carry_n_4),
        .I1(yListMul_1[3]),
        .I2(yListMul_2[3]),
        .O(ave__46_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__46_carry__0_i_5
       (.I0(ave__0_carry__0_n_4),
        .I1(yListMul_1[7]),
        .I2(yListMul_2[7]),
        .I3(ave__46_carry__0_i_1_n_0),
        .O(ave__46_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__46_carry__0_i_6
       (.I0(ave__0_carry__0_n_5),
        .I1(yListMul_1[6]),
        .I2(yListMul_2[6]),
        .I3(ave__46_carry__0_i_2_n_0),
        .O(ave__46_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__46_carry__0_i_7
       (.I0(ave__0_carry__0_n_6),
        .I1(yListMul_1[5]),
        .I2(yListMul_2[5]),
        .I3(ave__46_carry__0_i_3_n_0),
        .O(ave__46_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__46_carry__0_i_8
       (.I0(ave__0_carry__0_n_7),
        .I1(yListMul_1[4]),
        .I2(yListMul_2[4]),
        .I3(ave__46_carry__0_i_4_n_0),
        .O(ave__46_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__46_carry__1
       (.CI(ave__46_carry__0_n_0),
        .CO({ave__46_carry__1_n_0,ave__46_carry__1_n_1,ave__46_carry__1_n_2,ave__46_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ave__46_carry__1_i_1_n_0,ave__46_carry__1_i_2_n_0,ave__46_carry__1_i_3_n_0,ave__46_carry__1_i_4_n_0}),
        .O({ave__46_carry__1_n_4,ave__46_carry__1_n_5,ave__46_carry__1_n_6,ave__46_carry__1_n_7}),
        .S({ave__46_carry__1_i_5_n_0,ave__46_carry__1_i_6_n_0,ave__46_carry__1_i_7_n_0,ave__46_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__46_carry__1_i_1
       (.I0(ave__0_carry__1_n_5),
        .I1(yListMul_1[10]),
        .I2(yListMul_2[10]),
        .O(ave__46_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__46_carry__1_i_2
       (.I0(ave__0_carry__1_n_6),
        .I1(yListMul_1[9]),
        .I2(yListMul_2[9]),
        .O(ave__46_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__46_carry__1_i_3
       (.I0(ave__0_carry__1_n_7),
        .I1(yListMul_1[8]),
        .I2(yListMul_2[8]),
        .O(ave__46_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__46_carry__1_i_4
       (.I0(ave__0_carry__0_n_4),
        .I1(yListMul_1[7]),
        .I2(yListMul_2[7]),
        .O(ave__46_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__46_carry__1_i_5
       (.I0(ave__0_carry__1_n_4),
        .I1(yListMul_1[11]),
        .I2(yListMul_2[11]),
        .I3(ave__46_carry__1_i_1_n_0),
        .O(ave__46_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__46_carry__1_i_6
       (.I0(ave__0_carry__1_n_5),
        .I1(yListMul_1[10]),
        .I2(yListMul_2[10]),
        .I3(ave__46_carry__1_i_2_n_0),
        .O(ave__46_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__46_carry__1_i_7
       (.I0(ave__0_carry__1_n_6),
        .I1(yListMul_1[9]),
        .I2(yListMul_2[9]),
        .I3(ave__46_carry__1_i_3_n_0),
        .O(ave__46_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__46_carry__1_i_8
       (.I0(ave__0_carry__1_n_7),
        .I1(yListMul_1[8]),
        .I2(yListMul_2[8]),
        .I3(ave__46_carry__1_i_4_n_0),
        .O(ave__46_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__46_carry__2
       (.CI(ave__46_carry__1_n_0),
        .CO({NLW_ave__46_carry__2_CO_UNCONNECTED[3],ave__46_carry__2_n_1,ave__46_carry__2_n_2,ave__46_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ave__46_carry__2_i_1_n_0,ave__46_carry__2_i_2_n_0,ave__46_carry__2_i_3_n_0}),
        .O({ave__46_carry__2_n_4,ave__46_carry__2_n_5,ave__46_carry__2_n_6,ave__46_carry__2_n_7}),
        .S({ave__46_carry__2_i_4_n_0,ave__46_carry__2_i_5_n_0,ave__46_carry__2_i_6_n_0,ave__46_carry__2_i_7_n_0}));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__46_carry__2_i_1
       (.I0(ave__0_carry__2_n_6),
        .I1(yListMul_1[13]),
        .I2(yListMul_2[13]),
        .O(ave__46_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__46_carry__2_i_2
       (.I0(ave__0_carry__2_n_7),
        .I1(yListMul_1[12]),
        .I2(yListMul_2[12]),
        .O(ave__46_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__46_carry__2_i_3
       (.I0(ave__0_carry__1_n_4),
        .I1(yListMul_1[11]),
        .I2(yListMul_2[11]),
        .O(ave__46_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    ave__46_carry__2_i_4
       (.I0(yListMul_2[14]),
        .I1(yListMul_1[14]),
        .I2(ave__0_carry__2_n_5),
        .I3(yListMul_1[15]),
        .I4(ave__0_carry__2_n_4),
        .I5(yListMul_2[15]),
        .O(ave__46_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ave__46_carry__2_i_5
       (.I0(ave__46_carry__2_i_1_n_0),
        .I1(yListMul_1[14]),
        .I2(ave__0_carry__2_n_5),
        .I3(yListMul_2[14]),
        .O(ave__46_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__46_carry__2_i_6
       (.I0(ave__0_carry__2_n_6),
        .I1(yListMul_1[13]),
        .I2(yListMul_2[13]),
        .I3(ave__46_carry__2_i_2_n_0),
        .O(ave__46_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__46_carry__2_i_7
       (.I0(ave__0_carry__2_n_7),
        .I1(yListMul_1[12]),
        .I2(yListMul_2[12]),
        .I3(ave__46_carry__2_i_3_n_0),
        .O(ave__46_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__46_carry_i_1
       (.I0(ave__0_carry_n_5),
        .I1(yListMul_1[2]),
        .I2(yListMul_2[2]),
        .O(ave__46_carry_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__46_carry_i_2
       (.I0(ave__0_carry_n_6),
        .I1(yListMul_1[1]),
        .I2(yListMul_2[1]),
        .O(ave__46_carry_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__46_carry_i_3
       (.I0(ave__0_carry_n_7),
        .I1(yListMul_1[0]),
        .I2(yListMul_2[0]),
        .O(ave__46_carry_i_3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__46_carry_i_4
       (.I0(ave__0_carry_n_4),
        .I1(yListMul_1[3]),
        .I2(yListMul_2[3]),
        .I3(ave__46_carry_i_1_n_0),
        .O(ave__46_carry_i_4_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__46_carry_i_5
       (.I0(ave__0_carry_n_5),
        .I1(yListMul_1[2]),
        .I2(yListMul_2[2]),
        .I3(ave__46_carry_i_2_n_0),
        .O(ave__46_carry_i_5_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__46_carry_i_6
       (.I0(ave__0_carry_n_6),
        .I1(yListMul_1[1]),
        .I2(yListMul_2[1]),
        .I3(ave__46_carry_i_3_n_0),
        .O(ave__46_carry_i_6_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ave__46_carry_i_7
       (.I0(ave__0_carry_n_7),
        .I1(yListMul_1[0]),
        .I2(yListMul_2[0]),
        .O(ave__46_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAFAB0000)) 
    \cnt[0]_i_1 
       (.I0(io_in_sync),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(out_i_3_n_0),
        .I4(io_resetN),
        .O(\cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \cnt[10]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data0[10]),
        .O(cnt[10]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \cnt[11]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data0[11]),
        .O(cnt[11]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \cnt[12]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data0[12]),
        .O(cnt[12]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \cnt[13]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data0[13]),
        .O(cnt[13]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \cnt[14]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data0[14]),
        .O(cnt[14]));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[15]_i_1 
       (.I0(io_in_sync),
        .I1(io_resetN),
        .O(\cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \cnt[15]_i_2 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data0[15]),
        .O(cnt[15]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \cnt[15]_i_3 
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(\cnt_reg_n_0_[15] ),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\cnt_reg_n_0_[13] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[2] ),
        .O(\cnt[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[15]_i_4 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\cnt_reg_n_0_[6] ),
        .O(\cnt[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[15]_i_5 
       (.I0(\cnt_reg_n_0_[9] ),
        .I1(\cnt_reg_n_0_[8] ),
        .I2(\cnt_reg_n_0_[11] ),
        .I3(\cnt_reg_n_0_[10] ),
        .O(\cnt[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \cnt[1]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data0[1]),
        .O(cnt[1]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \cnt[2]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data0[2]),
        .O(cnt[2]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \cnt[3]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data0[3]),
        .O(cnt[3]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \cnt[4]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data0[4]),
        .O(cnt[4]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \cnt[5]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data0[5]),
        .O(cnt[5]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \cnt[6]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data0[6]),
        .O(cnt[6]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \cnt[7]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data0[7]),
        .O(cnt[7]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \cnt[8]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data0[8]),
        .O(cnt[8]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \cnt[9]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data0[9]),
        .O(cnt[9]));
  FDRE \cnt_reg[0] 
       (.C(io_clock),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cnt_reg[10] 
       (.C(io_clock),
        .CE(1'b1),
        .D(cnt[10]),
        .Q(\cnt_reg_n_0_[10] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[11] 
       (.C(io_clock),
        .CE(1'b1),
        .D(cnt[11]),
        .Q(\cnt_reg_n_0_[11] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[12] 
       (.C(io_clock),
        .CE(1'b1),
        .D(cnt[12]),
        .Q(\cnt_reg_n_0_[12] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[13] 
       (.C(io_clock),
        .CE(1'b1),
        .D(cnt[13]),
        .Q(\cnt_reg_n_0_[13] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[14] 
       (.C(io_clock),
        .CE(1'b1),
        .D(cnt[14]),
        .Q(\cnt_reg_n_0_[14] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[15] 
       (.C(io_clock),
        .CE(1'b1),
        .D(cnt[15]),
        .Q(\cnt_reg_n_0_[15] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(io_clock),
        .CE(1'b1),
        .D(cnt[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(io_clock),
        .CE(1'b1),
        .D(cnt[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(io_clock),
        .CE(1'b1),
        .D(cnt[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(io_clock),
        .CE(1'b1),
        .D(cnt[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[5] 
       (.C(io_clock),
        .CE(1'b1),
        .D(cnt[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(io_clock),
        .CE(1'b1),
        .D(cnt[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[7] 
       (.C(io_clock),
        .CE(1'b1),
        .D(cnt[7]),
        .Q(\cnt_reg_n_0_[7] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[8] 
       (.C(io_clock),
        .CE(1'b1),
        .D(cnt[8]),
        .Q(\cnt_reg_n_0_[8] ),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[9] 
       (.C(io_clock),
        .CE(1'b1),
        .D(cnt[9]),
        .Q(\cnt_reg_n_0_[9] ),
        .R(\cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \io_out_readData[7]_INST_0_i_1 
       (.I0(io_in_data[3]),
        .I1(io_in_data[1]),
        .I2(io_in_data[0]),
        .I3(io_in_data[2]),
        .I4(io_in_data[4]),
        .O(io_in_data_3_sn_1));
  CARRY4 mul__0_carry
       (.CI(1'b0),
        .CO({mul__0_carry_n_0,mul__0_carry_n_1,mul__0_carry_n_2,mul__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mul__0_carry_i_1_n_0,mul__0_carry_i_2_n_0,mul__0_carry_i_3_n_0,1'b0}),
        .O({mul__0_carry_n_4,mul[2:0]}),
        .S({mul__0_carry_i_4_n_0,mul__0_carry_i_5_n_0,mul__0_carry_i_6_n_0,mul__0_carry_i_7_n_0}));
  CARRY4 mul__0_carry__0
       (.CI(mul__0_carry_n_0),
        .CO({mul__0_carry__0_n_0,mul__0_carry__0_n_1,mul__0_carry__0_n_2,mul__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mul__0_carry__0_i_1_n_0,mul__0_carry__0_i_2_n_0,mul__0_carry__0_i_3_n_0,mul__0_carry__0_i_4_n_0}),
        .O({mul__0_carry__0_n_4,mul__0_carry__0_n_5,mul__0_carry__0_n_6,mul__0_carry__0_n_7}),
        .S({mul__0_carry__0_i_5_n_0,mul__0_carry__0_i_6_n_0,mul__0_carry__0_i_7_n_0,mul__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h21220000F12F0000)) 
    mul__0_carry__0_i_1
       (.I0(io_in_data[5]),
        .I1(out_i_2_n_0),
        .I2(mul__0_carry__0_i_9_n_0),
        .I3(io_in_data[4]),
        .I4(io_in_data[6]),
        .I5(mul__0_carry_i_8_n_0),
        .O(mul__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    mul__0_carry__0_i_10
       (.I0(io_in_data[1]),
        .I1(io_in_data[0]),
        .I2(io_in_data[2]),
        .O(mul__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul__0_carry__0_i_11
       (.I0(io_in_data[0]),
        .I1(io_in_data[1]),
        .O(mul__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mul__0_carry__0_i_12
       (.I0(io_in_data[3]),
        .I1(io_in_data[1]),
        .I2(io_in_data[0]),
        .I3(io_in_data[2]),
        .I4(io_in_data[4]),
        .O(mul__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mul__0_carry__0_i_13
       (.I0(io_in_data[4]),
        .I1(io_in_data[2]),
        .I2(io_in_data[0]),
        .I3(io_in_data[1]),
        .I4(io_in_data[3]),
        .I5(io_in_data[5]),
        .O(mul__0_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF5134AECB)) 
    mul__0_carry__0_i_14
       (.I0(io_in_data[6]),
        .I1(io_in_data[5]),
        .I2(io_in_data_3_sn_1),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(io_in_data[7]),
        .I5(mul__0_carry__1_i_6_n_0),
        .O(mul__0_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'h000046B9)) 
    mul__0_carry__0_i_15
       (.I0(io_in_data[4]),
        .I1(mul__0_carry__0_i_9_n_0),
        .I2(io_in_data[5]),
        .I3(io_in_data[6]),
        .I4(mul__0_carry_i_8_n_0),
        .O(mul__0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h000000004565BA9A)) 
    mul__0_carry__0_i_16
       (.I0(io_in_data[3]),
        .I1(mul__0_carry__0_i_11_n_0),
        .I2(io_in_data[2]),
        .I3(io_in_data[4]),
        .I4(io_in_data[5]),
        .I5(mul__0_carry_i_8_n_0),
        .O(mul__0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h000000001595EA6A)) 
    mul__0_carry__0_i_17
       (.I0(io_in_data[2]),
        .I1(io_in_data[0]),
        .I2(io_in_data[1]),
        .I3(io_in_data[3]),
        .I4(io_in_data[4]),
        .I5(mul__0_carry_i_8_n_0),
        .O(mul__0_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h21220000F12F0000)) 
    mul__0_carry__0_i_2
       (.I0(io_in_data[4]),
        .I1(out_i_2_n_0),
        .I2(mul__0_carry__0_i_10_n_0),
        .I3(io_in_data[3]),
        .I4(io_in_data[5]),
        .I5(mul__0_carry_i_8_n_0),
        .O(mul__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h21220000F12F0000)) 
    mul__0_carry__0_i_3
       (.I0(io_in_data[3]),
        .I1(out_i_2_n_0),
        .I2(mul__0_carry__0_i_11_n_0),
        .I3(io_in_data[2]),
        .I4(io_in_data[4]),
        .I5(mul__0_carry_i_8_n_0),
        .O(mul__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h112F2F2200000000)) 
    mul__0_carry__0_i_4
       (.I0(io_in_data[2]),
        .I1(out_i_2_n_0),
        .I2(mul__0_carry_i_8_n_0),
        .I3(io_in_data[1]),
        .I4(io_in_data[0]),
        .I5(io_in_data[3]),
        .O(mul__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hBF33BFBF40CC4040)) 
    mul__0_carry__0_i_5
       (.I0(mul__0_carry_i_8_n_0),
        .I1(io_in_data[6]),
        .I2(mul__0_carry__0_i_12_n_0),
        .I3(out_i_2_n_0),
        .I4(mul__0_carry__0_i_13_n_0),
        .I5(mul__0_carry__0_i_14_n_0),
        .O(mul__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h55555555A9A99AA9)) 
    mul__0_carry__0_i_6
       (.I0(mul__0_carry__0_i_2_n_0),
        .I1(out_i_2_n_0),
        .I2(io_in_data[6]),
        .I3(io_in_data_3_sn_1),
        .I4(io_in_data[5]),
        .I5(mul__0_carry__0_i_15_n_0),
        .O(mul__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h55555555A9A99AA9)) 
    mul__0_carry__0_i_7
       (.I0(mul__0_carry__0_i_3_n_0),
        .I1(out_i_2_n_0),
        .I2(io_in_data[5]),
        .I3(mul__0_carry__0_i_9_n_0),
        .I4(io_in_data[4]),
        .I5(mul__0_carry__0_i_16_n_0),
        .O(mul__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h55555555A9A99AA9)) 
    mul__0_carry__0_i_8
       (.I0(mul__0_carry__0_i_4_n_0),
        .I1(out_i_2_n_0),
        .I2(io_in_data[4]),
        .I3(mul__0_carry__0_i_10_n_0),
        .I4(io_in_data[3]),
        .I5(mul__0_carry__0_i_17_n_0),
        .O(mul__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mul__0_carry__0_i_9
       (.I0(io_in_data[2]),
        .I1(io_in_data[0]),
        .I2(io_in_data[1]),
        .I3(io_in_data[3]),
        .O(mul__0_carry__0_i_9_n_0));
  CARRY4 mul__0_carry__1
       (.CI(mul__0_carry__0_n_0),
        .CO({NLW_mul__0_carry__1_CO_UNCONNECTED[3],mul__0_carry__1_n_1,NLW_mul__0_carry__1_CO_UNCONNECTED[1],mul__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mul__0_carry__1_i_1_n_0,mul__0_carry__1_i_2_n_0}),
        .O({NLW_mul__0_carry__1_O_UNCONNECTED[3:2],mul__0_carry__1_n_6,mul__0_carry__1_n_7}),
        .S({1'b0,1'b1,mul__0_carry__1_i_3_n_0,mul__0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0000000000009A00)) 
    mul__0_carry__1_i_1
       (.I0(io_in_data[6]),
        .I1(io_in_data_3_sn_1),
        .I2(io_in_data[5]),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(io_in_sync),
        .O(mul__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h21220000F12F0000)) 
    mul__0_carry__1_i_2
       (.I0(io_in_data[6]),
        .I1(out_i_2_n_0),
        .I2(io_in_data_3_sn_1),
        .I3(io_in_data[5]),
        .I4(io_in_data[7]),
        .I5(mul__0_carry_i_8_n_0),
        .O(mul__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF4BFFFFFFFF)) 
    mul__0_carry__1_i_3
       (.I0(io_in_data[6]),
        .I1(mul__0_carry__1_i_5_n_0),
        .I2(io_in_data[7]),
        .I3(io_in_sync),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(mul__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h555555556A65956A)) 
    mul__0_carry__1_i_4
       (.I0(mul__0_carry__1_i_2_n_0),
        .I1(io_in_data[7]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(io_in_data[6]),
        .I4(mul__0_carry__1_i_5_n_0),
        .I5(mul__0_carry__1_i_6_n_0),
        .O(mul__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mul__0_carry__1_i_5
       (.I0(io_in_data[4]),
        .I1(io_in_data[2]),
        .I2(io_in_data[0]),
        .I3(io_in_data[1]),
        .I4(io_in_data[3]),
        .I5(io_in_data[5]),
        .O(mul__0_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hF9)) 
    mul__0_carry__1_i_6
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(io_in_sync),
        .O(mul__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h100545501337FDDC)) 
    mul__0_carry_i_1
       (.I0(mul__0_carry_i_8_n_0),
        .I1(io_in_data[2]),
        .I2(io_in_data[1]),
        .I3(io_in_data[0]),
        .I4(io_in_data[3]),
        .I5(out_i_2_n_0),
        .O(mul__0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h00030600)) 
    mul__0_carry_i_2
       (.I0(io_in_data[1]),
        .I1(io_in_data[0]),
        .I2(io_in_sync),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .O(mul__0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h00141400)) 
    mul__0_carry_i_3
       (.I0(io_in_sync),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(io_in_data[1]),
        .I4(io_in_data[0]),
        .O(mul__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h100545501337FDDC)) 
    mul__0_carry_i_4
       (.I0(mul__0_carry_i_8_n_0),
        .I1(io_in_data[2]),
        .I2(io_in_data[1]),
        .I3(io_in_data[0]),
        .I4(io_in_data[3]),
        .I5(out_i_2_n_0),
        .O(mul__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000001E4B00)) 
    mul__0_carry_i_5
       (.I0(io_in_data[1]),
        .I1(io_in_data[0]),
        .I2(io_in_data[2]),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(io_in_sync),
        .O(mul__0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000650)) 
    mul__0_carry_i_6
       (.I0(io_in_data[1]),
        .I1(io_in_data[0]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(io_in_sync),
        .O(mul__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    mul__0_carry_i_7
       (.I0(io_in_sync),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(io_in_data[0]),
        .O(mul__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    mul__0_carry_i_8
       (.I0(io_in_sync),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .O(mul__0_carry_i_8_n_0));
  CARRY4 mul__27_carry
       (.CI(1'b0),
        .CO({mul__27_carry_n_0,mul__27_carry_n_1,mul__27_carry_n_2,mul__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mul__27_carry_i_1_n_0,mul__0_carry_i_2_n_0,mul__27_carry_i_2_n_0,1'b0}),
        .O({mul__27_carry_n_4,mul__27_carry_n_5,mul__27_carry_n_6,mul__27_carry_n_7}),
        .S({mul__27_carry_i_3_n_0,mul__27_carry_i_4_n_0,mul__27_carry_i_5_n_0,mul__27_carry_i_6_n_0}));
  CARRY4 mul__27_carry__0
       (.CI(mul__27_carry_n_0),
        .CO({mul__27_carry__0_n_0,mul__27_carry__0_n_1,mul__27_carry__0_n_2,mul__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mul__27_carry__0_i_1_n_0,mul__27_carry__0_i_2_n_0,mul__27_carry__0_i_3_n_0,mul__27_carry__0_i_4_n_0}),
        .O({mul__27_carry__0_n_4,mul__27_carry__0_n_5,mul__27_carry__0_n_6,mul__27_carry__0_n_7}),
        .S({mul__27_carry__0_i_5_n_0,mul__27_carry__0_i_6_n_0,mul__27_carry__0_i_7_n_0,mul__27_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h1000000000001000)) 
    mul__27_carry__0_i_1
       (.I0(io_in_sync),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(io_in_data[6]),
        .I4(io_in_data[4]),
        .I5(mul__0_carry__0_i_9_n_0),
        .O(mul__27_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00004969)) 
    mul__27_carry__0_i_10
       (.I0(io_in_data[5]),
        .I1(io_in_data_3_sn_1),
        .I2(io_in_data[7]),
        .I3(io_in_data[6]),
        .I4(\cnt_reg_n_0_[1] ),
        .O(mul__27_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    mul__27_carry__0_i_11
       (.I0(io_in_data[2]),
        .I1(io_in_data[0]),
        .I2(io_in_data[1]),
        .I3(io_in_data[3]),
        .O(mul__27_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    mul__27_carry__0_i_12
       (.I0(io_in_data[1]),
        .I1(io_in_data[0]),
        .I2(io_in_data[2]),
        .O(mul__27_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    mul__27_carry__0_i_13
       (.I0(io_in_data[0]),
        .I1(io_in_data[1]),
        .O(mul__27_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    mul__27_carry__0_i_2
       (.I0(mul__0_carry_i_8_n_0),
        .I1(io_in_data[5]),
        .I2(io_in_data[3]),
        .I3(io_in_data[1]),
        .I4(io_in_data[0]),
        .I5(io_in_data[2]),
        .O(mul__27_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h04404040)) 
    mul__27_carry__0_i_3
       (.I0(mul__0_carry_i_8_n_0),
        .I1(io_in_data[4]),
        .I2(io_in_data[2]),
        .I3(io_in_data[0]),
        .I4(io_in_data[1]),
        .O(mul__27_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000002800)) 
    mul__27_carry__0_i_4
       (.I0(io_in_data[3]),
        .I1(io_in_data[0]),
        .I2(io_in_data[1]),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(io_in_sync),
        .O(mul__27_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF6FFF6FFF6F0090)) 
    mul__27_carry__0_i_5
       (.I0(mul__0_carry__0_i_9_n_0),
        .I1(io_in_data[4]),
        .I2(io_in_data[6]),
        .I3(mul__0_carry_i_8_n_0),
        .I4(mul__27_carry__0_i_9_n_0),
        .I5(mul__27_carry__0_i_10_n_0),
        .O(mul__27_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD2F0D2F0DDF0D2FF)) 
    mul__27_carry__0_i_6
       (.I0(mul__27_carry__0_i_11_n_0),
        .I1(mul__0_carry_i_8_n_0),
        .I2(mul__0_carry__0_i_15_n_0),
        .I3(io_in_data[5]),
        .I4(io_in_data_3_sn_1),
        .I5(out_i_2_n_0),
        .O(mul__27_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD2F0D2F0DDF0D2FF)) 
    mul__27_carry__0_i_7
       (.I0(mul__27_carry__0_i_12_n_0),
        .I1(mul__0_carry_i_8_n_0),
        .I2(mul__0_carry__0_i_16_n_0),
        .I3(io_in_data[4]),
        .I4(mul__0_carry__0_i_9_n_0),
        .I5(out_i_2_n_0),
        .O(mul__27_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hBF40BF40BFBFBF40)) 
    mul__27_carry__0_i_8
       (.I0(mul__0_carry_i_8_n_0),
        .I1(mul__27_carry__0_i_13_n_0),
        .I2(io_in_data[3]),
        .I3(mul__0_carry__0_i_17_n_0),
        .I4(mul__27_carry__0_i_11_n_0),
        .I5(out_i_2_n_0),
        .O(mul__27_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hF9FBFBF9F9FBFFF9)) 
    mul__27_carry__0_i_9
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(io_in_sync),
        .I3(io_in_data[6]),
        .I4(mul__0_carry__1_i_5_n_0),
        .I5(io_in_data[7]),
        .O(mul__27_carry__0_i_9_n_0));
  CARRY4 mul__27_carry__1
       (.CI(mul__27_carry__0_n_0),
        .CO({NLW_mul__27_carry__1_CO_UNCONNECTED[3],mul__27_carry__1_n_1,NLW_mul__27_carry__1_CO_UNCONNECTED[1],mul__27_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mul__0_carry__1_i_1_n_0,mul__27_carry__1_i_1_n_0}),
        .O({NLW_mul__27_carry__1_O_UNCONNECTED[3:2],mul__27_carry__1_n_6,mul__27_carry__1_n_7}),
        .S({1'b0,1'b1,mul__27_carry__1_i_2_n_0,mul__27_carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'h41444144F14F4144)) 
    mul__27_carry__1_i_1
       (.I0(out_i_2_n_0),
        .I1(io_in_data[6]),
        .I2(io_in_data_3_sn_1),
        .I3(io_in_data[5]),
        .I4(io_in_data[7]),
        .I5(mul__0_carry_i_8_n_0),
        .O(mul__27_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF4BFFFFFFFF)) 
    mul__27_carry__1_i_2
       (.I0(io_in_data[6]),
        .I1(mul__0_carry__1_i_5_n_0),
        .I2(io_in_data[7]),
        .I3(io_in_sync),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(mul__27_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h555555556A65956A)) 
    mul__27_carry__1_i_3
       (.I0(mul__27_carry__1_i_1_n_0),
        .I1(io_in_data[7]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(io_in_data[6]),
        .I4(mul__0_carry__1_i_5_n_0),
        .I5(mul__0_carry__1_i_6_n_0),
        .O(mul__27_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0375570357037530)) 
    mul__27_carry_i_1
       (.I0(out_i_2_n_0),
        .I1(mul__0_carry_i_8_n_0),
        .I2(io_in_data[3]),
        .I3(io_in_data[2]),
        .I4(io_in_data[1]),
        .I5(io_in_data[0]),
        .O(mul__27_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000060)) 
    mul__27_carry_i_2
       (.I0(io_in_data[1]),
        .I1(io_in_data[0]),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(io_in_sync),
        .O(mul__27_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0375570357037530)) 
    mul__27_carry_i_3
       (.I0(out_i_2_n_0),
        .I1(mul__0_carry_i_8_n_0),
        .I2(io_in_data[3]),
        .I3(io_in_data[2]),
        .I4(io_in_data[1]),
        .I5(io_in_data[0]),
        .O(mul__27_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0014040010041410)) 
    mul__27_carry_i_4
       (.I0(io_in_sync),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(io_in_data[1]),
        .I4(io_in_data[0]),
        .I5(io_in_data[2]),
        .O(mul__27_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000630)) 
    mul__27_carry_i_5
       (.I0(io_in_data[1]),
        .I1(io_in_data[0]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(io_in_sync),
        .O(mul__27_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    mul__27_carry_i_6
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(io_in_sync),
        .I3(io_in_data[0]),
        .O(mul__27_carry_i_6_n_0));
  CARRY4 mul__55_carry
       (.CI(1'b0),
        .CO({mul__55_carry_n_0,mul__55_carry_n_1,mul__55_carry_n_2,mul__55_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mul__55_carry_i_1_n_0,mul__55_carry_i_2_n_0,mul__55_carry_i_3_n_0,1'b0}),
        .O({mul__55_carry_n_4,mul__55_carry_n_5,mul__55_carry_n_6,NLW_mul__55_carry_O_UNCONNECTED[0]}),
        .S({mul__55_carry_i_4_n_0,mul__55_carry_i_5_n_0,mul__55_carry_i_6_n_0,mul__55_carry_i_7_n_0}));
  CARRY4 mul__55_carry__0
       (.CI(mul__55_carry_n_0),
        .CO({mul__55_carry__0_n_0,mul__55_carry__0_n_1,mul__55_carry__0_n_2,mul__55_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mul__0_carry__1_i_1_n_0,mul__55_carry__0_i_1_n_0,mul__55_carry__0_i_2_n_0,mul__55_carry__0_i_3_n_0}),
        .O({mul__55_carry__0_n_4,mul__55_carry__0_n_5,mul__55_carry__0_n_6,mul__55_carry__0_n_7}),
        .S({mul__55_carry__0_i_4_n_0,mul__55_carry__0_i_5_n_0,mul__55_carry__0_i_6_n_0,mul__55_carry__0_i_7_n_0}));
  LUT5 #(
    .INIT(32'h00000090)) 
    mul__55_carry__0_i_1
       (.I0(io_in_data[5]),
        .I1(io_in_data_3_sn_1),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(io_in_sync),
        .O(mul__55_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    mul__55_carry__0_i_2
       (.I0(io_in_data[4]),
        .I1(io_in_data[2]),
        .I2(io_in_data[0]),
        .I3(io_in_data[1]),
        .I4(io_in_data[3]),
        .I5(mul__0_carry_i_8_n_0),
        .O(mul__55_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    mul__55_carry__0_i_3
       (.I0(io_in_data[3]),
        .I1(io_in_data[1]),
        .I2(io_in_data[0]),
        .I3(io_in_data[2]),
        .I4(mul__0_carry_i_8_n_0),
        .O(mul__55_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0604020000020604)) 
    mul__55_carry__0_i_4
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(io_in_sync),
        .I3(io_in_data[7]),
        .I4(mul__0_carry__1_i_5_n_0),
        .I5(io_in_data[6]),
        .O(mul__55_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBEE5FF5)) 
    mul__55_carry__0_i_5
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(io_in_data[6]),
        .I2(io_in_data[5]),
        .I3(io_in_data_3_sn_1),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(io_in_sync),
        .O(mul__55_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBEE5FF5)) 
    mul__55_carry__0_i_6
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(io_in_data[5]),
        .I2(io_in_data[4]),
        .I3(mul__0_carry__0_i_9_n_0),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(io_in_sync),
        .O(mul__55_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBEE5FF5)) 
    mul__55_carry__0_i_7
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(io_in_data[4]),
        .I2(io_in_data[3]),
        .I3(mul__0_carry__0_i_10_n_0),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(io_in_sync),
        .O(mul__55_carry__0_i_7_n_0));
  CARRY4 mul__55_carry__1
       (.CI(mul__55_carry__0_n_0),
        .CO({NLW_mul__55_carry__1_CO_UNCONNECTED[3:1],mul__55_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mul__55_carry__1_i_1_n_0}),
        .O({NLW_mul__55_carry__1_O_UNCONNECTED[3:2],mul__55_carry__1_n_6,mul__55_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,mul__55_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFF3CFF9AFFFF)) 
    mul__55_carry__1_i_1
       (.I0(io_in_data[7]),
        .I1(mul__0_carry__1_i_5_n_0),
        .I2(io_in_data[6]),
        .I3(io_in_sync),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(mul__55_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFDFFF9FDFBF9FFFB)) 
    mul__55_carry__1_i_2
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(io_in_sync),
        .I3(io_in_data[6]),
        .I4(mul__0_carry__1_i_5_n_0),
        .I5(io_in_data[7]),
        .O(mul__55_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFDFDFF)) 
    mul__55_carry_i_1
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(io_in_sync),
        .I3(io_in_data[1]),
        .I4(io_in_data[0]),
        .O(mul__55_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h00060000)) 
    mul__55_carry_i_2
       (.I0(io_in_data[1]),
        .I1(io_in_data[0]),
        .I2(io_in_sync),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(mul__55_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFB)) 
    mul__55_carry_i_3
       (.I0(io_in_data[0]),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(io_in_sync),
        .O(mul__55_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h55555555A96556A9)) 
    mul__55_carry_i_4
       (.I0(mul__55_carry_i_1_n_0),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(io_in_data[3]),
        .I3(io_in_data[2]),
        .I4(mul__0_carry__0_i_11_n_0),
        .I5(mul__0_carry__1_i_6_n_0),
        .O(mul__55_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0014141010040400)) 
    mul__55_carry_i_5
       (.I0(io_in_sync),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(io_in_data[1]),
        .I4(io_in_data[0]),
        .I5(io_in_data[2]),
        .O(mul__55_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFEBFBEF)) 
    mul__55_carry_i_6
       (.I0(io_in_sync),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(io_in_data[0]),
        .I4(io_in_data[1]),
        .O(mul__55_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    mul__55_carry_i_7
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(io_in_sync),
        .I3(io_in_data[0]),
        .O(mul__55_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul__81_carry
       (.CI(1'b0),
        .CO({mul__81_carry_n_0,mul__81_carry_n_1,mul__81_carry_n_2,mul__81_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mul__81_carry_i_1_n_0,mul__81_carry_i_2_n_0,mul__81_carry_i_3_n_0,mul__81_carry_i_4_n_0}),
        .O(mul[7:4]),
        .S({mul__81_carry_i_5_n_0,mul__81_carry_i_6_n_0,mul__81_carry_i_7_n_0,mul__81_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul__81_carry__0
       (.CI(mul__81_carry_n_0),
        .CO({mul__81_carry__0_n_0,mul__81_carry__0_n_1,mul__81_carry__0_n_2,mul__81_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mul__81_carry__0_i_1_n_0,mul__81_carry__0_i_2_n_0,mul__81_carry__0_i_3_n_0,mul__81_carry__0_i_4_n_0}),
        .O(mul[11:8]),
        .S({mul__81_carry__0_i_5_n_0,mul__81_carry__0_i_6_n_0,mul__81_carry__0_i_7_n_0,mul__81_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    mul__81_carry__0_i_1
       (.I0(mul__55_carry__0_n_7),
        .I1(mul__27_carry__0_n_4),
        .I2(mul__0_carry__1_n_1),
        .O(mul__81_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    mul__81_carry__0_i_2
       (.I0(mul__55_carry_n_4),
        .I1(mul__27_carry__0_n_5),
        .I2(mul__0_carry__1_n_6),
        .O(mul__81_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    mul__81_carry__0_i_3
       (.I0(mul__55_carry_n_5),
        .I1(mul__27_carry__0_n_6),
        .I2(mul__0_carry__1_n_7),
        .O(mul__81_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    mul__81_carry__0_i_4
       (.I0(mul__55_carry_n_6),
        .I1(mul__27_carry__0_n_7),
        .I2(mul__0_carry__0_n_4),
        .O(mul__81_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    mul__81_carry__0_i_5
       (.I0(mul__0_carry__1_n_1),
        .I1(mul__27_carry__0_n_4),
        .I2(mul__55_carry__0_n_7),
        .I3(mul__55_carry__0_n_6),
        .I4(mul__27_carry__1_n_7),
        .O(mul__81_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    mul__81_carry__0_i_6
       (.I0(mul__0_carry__1_n_6),
        .I1(mul__27_carry__0_n_5),
        .I2(mul__55_carry_n_4),
        .I3(mul__0_carry__1_n_1),
        .I4(mul__27_carry__0_n_4),
        .I5(mul__55_carry__0_n_7),
        .O(mul__81_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    mul__81_carry__0_i_7
       (.I0(mul__0_carry__1_n_7),
        .I1(mul__27_carry__0_n_6),
        .I2(mul__55_carry_n_5),
        .I3(mul__0_carry__1_n_6),
        .I4(mul__27_carry__0_n_5),
        .I5(mul__55_carry_n_4),
        .O(mul__81_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    mul__81_carry__0_i_8
       (.I0(mul__0_carry__0_n_4),
        .I1(mul__27_carry__0_n_7),
        .I2(mul__55_carry_n_6),
        .I3(mul__0_carry__1_n_7),
        .I4(mul__27_carry__0_n_6),
        .I5(mul__55_carry_n_5),
        .O(mul__81_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul__81_carry__1
       (.CI(mul__81_carry__0_n_0),
        .CO({NLW_mul__81_carry__1_CO_UNCONNECTED[3],mul__81_carry__1_n_1,mul__81_carry__1_n_2,mul__81_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mul__55_carry__1_n_7,mul__81_carry__1_i_1_n_0,mul__81_carry__1_i_2_n_0}),
        .O(mul[15:12]),
        .S({mul__55_carry__1_n_6,mul__81_carry__1_i_3_n_0,mul__81_carry__1_i_4_n_0,mul__81_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mul__81_carry__1_i_1
       (.I0(mul__27_carry__1_n_6),
        .I1(mul__55_carry__0_n_5),
        .O(mul__81_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul__81_carry__1_i_2
       (.I0(mul__27_carry__1_n_7),
        .I1(mul__55_carry__0_n_6),
        .O(mul__81_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    mul__81_carry__1_i_3
       (.I0(mul__55_carry__0_n_4),
        .I1(mul__27_carry__1_n_1),
        .I2(mul__55_carry__1_n_7),
        .O(mul__81_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul__81_carry__1_i_4
       (.I0(mul__55_carry__0_n_5),
        .I1(mul__27_carry__1_n_6),
        .I2(mul__55_carry__0_n_4),
        .I3(mul__27_carry__1_n_1),
        .O(mul__81_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul__81_carry__1_i_5
       (.I0(mul__55_carry__0_n_6),
        .I1(mul__27_carry__1_n_7),
        .I2(mul__55_carry__0_n_5),
        .I3(mul__27_carry__1_n_6),
        .O(mul__81_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    mul__81_carry_i_1
       (.I0(mul__27_carry_n_7),
        .I1(mul__27_carry_n_4),
        .I2(mul__0_carry__0_n_5),
        .O(mul__81_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul__81_carry_i_2
       (.I0(mul__0_carry__0_n_6),
        .I1(mul__27_carry_n_5),
        .O(mul__81_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul__81_carry_i_3
       (.I0(mul__0_carry__0_n_7),
        .I1(mul__27_carry_n_6),
        .O(mul__81_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    mul__81_carry_i_4
       (.I0(mul__0_carry_n_4),
        .I1(io_in_data[0]),
        .I2(io_in_sync),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .O(mul__81_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    mul__81_carry_i_5
       (.I0(mul__0_carry__0_n_5),
        .I1(mul__27_carry_n_4),
        .I2(mul__27_carry_n_7),
        .I3(mul__0_carry__0_n_4),
        .I4(mul__27_carry__0_n_7),
        .I5(mul__55_carry_n_6),
        .O(mul__81_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    mul__81_carry_i_6
       (.I0(mul__27_carry_n_5),
        .I1(mul__0_carry__0_n_6),
        .I2(mul__0_carry__0_n_5),
        .I3(mul__27_carry_n_4),
        .I4(mul__27_carry_n_7),
        .O(mul__81_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul__81_carry_i_7
       (.I0(mul__27_carry_n_6),
        .I1(mul__0_carry__0_n_7),
        .I2(mul__27_carry_n_5),
        .I3(mul__0_carry__0_n_6),
        .O(mul__81_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h10EFEF10)) 
    mul__81_carry_i_8
       (.I0(mul__0_carry_i_8_n_0),
        .I1(io_in_data[0]),
        .I2(mul__0_carry_n_4),
        .I3(mul__27_carry_n_6),
        .I4(mul__0_carry__0_n_7),
        .O(mul__81_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hABA80000)) 
    out_i_1
       (.I0(io_out_data),
        .I1(out_i_2_n_0),
        .I2(out_i_3_n_0),
        .I3(_T_1),
        .I4(io_resetN),
        .O(out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    out_i_2
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(io_in_sync),
        .O(out_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    out_i_3
       (.I0(\cnt[15]_i_5_n_0 ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[7] ),
        .I4(\cnt_reg_n_0_[6] ),
        .I5(\cnt[15]_i_3_n_0 ),
        .O(out_i_3_n_0));
  FDRE out_reg
       (.C(io_clock),
        .CE(1'b1),
        .D(out_i_1_n_0),
        .Q(io_out_data),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAA9AAAA00000000)) 
    update_i_1
       (.I0(io_out_update),
        .I1(out_i_3_n_0),
        .I2(io_in_sync),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(io_resetN),
        .O(update_i_1_n_0));
  FDRE update_reg
       (.C(io_clock),
        .CE(1'b1),
        .D(update_i_1_n_0),
        .Q(io_out_update),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \yListMul_0[15]_i_1 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .O(p_1_in));
  FDRE \yListMul_0_reg[0] 
       (.C(io_clock),
        .CE(p_1_in),
        .D(mul[0]),
        .Q(yListMul_0[0]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[10] 
       (.C(io_clock),
        .CE(p_1_in),
        .D(mul[10]),
        .Q(yListMul_0[10]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[11] 
       (.C(io_clock),
        .CE(p_1_in),
        .D(mul[11]),
        .Q(yListMul_0[11]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[12] 
       (.C(io_clock),
        .CE(p_1_in),
        .D(mul[12]),
        .Q(yListMul_0[12]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[13] 
       (.C(io_clock),
        .CE(p_1_in),
        .D(mul[13]),
        .Q(yListMul_0[13]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[14] 
       (.C(io_clock),
        .CE(p_1_in),
        .D(mul[14]),
        .Q(yListMul_0[14]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[15] 
       (.C(io_clock),
        .CE(p_1_in),
        .D(mul[15]),
        .Q(yListMul_0[15]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[1] 
       (.C(io_clock),
        .CE(p_1_in),
        .D(mul[1]),
        .Q(yListMul_0[1]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[2] 
       (.C(io_clock),
        .CE(p_1_in),
        .D(mul[2]),
        .Q(yListMul_0[2]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[3] 
       (.C(io_clock),
        .CE(p_1_in),
        .D(mul[3]),
        .Q(yListMul_0[3]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[4] 
       (.C(io_clock),
        .CE(p_1_in),
        .D(mul[4]),
        .Q(yListMul_0[4]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[5] 
       (.C(io_clock),
        .CE(p_1_in),
        .D(mul[5]),
        .Q(yListMul_0[5]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[6] 
       (.C(io_clock),
        .CE(p_1_in),
        .D(mul[6]),
        .Q(yListMul_0[6]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[7] 
       (.C(io_clock),
        .CE(p_1_in),
        .D(mul[7]),
        .Q(yListMul_0[7]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[8] 
       (.C(io_clock),
        .CE(p_1_in),
        .D(mul[8]),
        .Q(yListMul_0[8]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[9] 
       (.C(io_clock),
        .CE(p_1_in),
        .D(mul[9]),
        .Q(yListMul_0[9]),
        .R(\cnt[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yListMul_1[15]_i_1 
       (.I0(io_resetN),
        .O(module__reset));
  LUT4 #(
    .INIT(16'h0002)) 
    \yListMul_1[15]_i_2 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(io_in_sync),
        .I3(\cnt_reg_n_0_[2] ),
        .O(yListMul_1_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    \yListMul_1[3]_i_1 
       (.I0(mul__0_carry_n_4),
        .I1(io_in_data[0]),
        .I2(io_in_sync),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .O(mul[3]));
  FDRE \yListMul_1_reg[0] 
       (.C(io_clock),
        .CE(yListMul_1_2),
        .D(mul[0]),
        .Q(yListMul_1[0]),
        .R(module__reset));
  FDRE \yListMul_1_reg[10] 
       (.C(io_clock),
        .CE(yListMul_1_2),
        .D(mul[10]),
        .Q(yListMul_1[10]),
        .R(module__reset));
  FDRE \yListMul_1_reg[11] 
       (.C(io_clock),
        .CE(yListMul_1_2),
        .D(mul[11]),
        .Q(yListMul_1[11]),
        .R(module__reset));
  FDRE \yListMul_1_reg[12] 
       (.C(io_clock),
        .CE(yListMul_1_2),
        .D(mul[12]),
        .Q(yListMul_1[12]),
        .R(module__reset));
  FDRE \yListMul_1_reg[13] 
       (.C(io_clock),
        .CE(yListMul_1_2),
        .D(mul[13]),
        .Q(yListMul_1[13]),
        .R(module__reset));
  FDRE \yListMul_1_reg[14] 
       (.C(io_clock),
        .CE(yListMul_1_2),
        .D(mul[14]),
        .Q(yListMul_1[14]),
        .R(module__reset));
  FDRE \yListMul_1_reg[15] 
       (.C(io_clock),
        .CE(yListMul_1_2),
        .D(mul[15]),
        .Q(yListMul_1[15]),
        .R(module__reset));
  FDRE \yListMul_1_reg[1] 
       (.C(io_clock),
        .CE(yListMul_1_2),
        .D(mul[1]),
        .Q(yListMul_1[1]),
        .R(module__reset));
  FDRE \yListMul_1_reg[2] 
       (.C(io_clock),
        .CE(yListMul_1_2),
        .D(mul[2]),
        .Q(yListMul_1[2]),
        .R(module__reset));
  FDRE \yListMul_1_reg[3] 
       (.C(io_clock),
        .CE(yListMul_1_2),
        .D(mul[3]),
        .Q(yListMul_1[3]),
        .R(module__reset));
  FDRE \yListMul_1_reg[4] 
       (.C(io_clock),
        .CE(yListMul_1_2),
        .D(mul[4]),
        .Q(yListMul_1[4]),
        .R(module__reset));
  FDRE \yListMul_1_reg[5] 
       (.C(io_clock),
        .CE(yListMul_1_2),
        .D(mul[5]),
        .Q(yListMul_1[5]),
        .R(module__reset));
  FDRE \yListMul_1_reg[6] 
       (.C(io_clock),
        .CE(yListMul_1_2),
        .D(mul[6]),
        .Q(yListMul_1[6]),
        .R(module__reset));
  FDRE \yListMul_1_reg[7] 
       (.C(io_clock),
        .CE(yListMul_1_2),
        .D(mul[7]),
        .Q(yListMul_1[7]),
        .R(module__reset));
  FDRE \yListMul_1_reg[8] 
       (.C(io_clock),
        .CE(yListMul_1_2),
        .D(mul[8]),
        .Q(yListMul_1[8]),
        .R(module__reset));
  FDRE \yListMul_1_reg[9] 
       (.C(io_clock),
        .CE(yListMul_1_2),
        .D(mul[9]),
        .Q(yListMul_1[9]),
        .R(module__reset));
  LUT4 #(
    .INIT(16'h0010)) 
    \yListMul_2[15]_i_1 
       (.I0(io_in_sync),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(yListMul_2_0));
  FDRE \yListMul_2_reg[0] 
       (.C(io_clock),
        .CE(yListMul_2_0),
        .D(mul[0]),
        .Q(yListMul_2[0]),
        .R(module__reset));
  FDRE \yListMul_2_reg[10] 
       (.C(io_clock),
        .CE(yListMul_2_0),
        .D(mul[10]),
        .Q(yListMul_2[10]),
        .R(module__reset));
  FDRE \yListMul_2_reg[11] 
       (.C(io_clock),
        .CE(yListMul_2_0),
        .D(mul[11]),
        .Q(yListMul_2[11]),
        .R(module__reset));
  FDRE \yListMul_2_reg[12] 
       (.C(io_clock),
        .CE(yListMul_2_0),
        .D(mul[12]),
        .Q(yListMul_2[12]),
        .R(module__reset));
  FDRE \yListMul_2_reg[13] 
       (.C(io_clock),
        .CE(yListMul_2_0),
        .D(mul[13]),
        .Q(yListMul_2[13]),
        .R(module__reset));
  FDRE \yListMul_2_reg[14] 
       (.C(io_clock),
        .CE(yListMul_2_0),
        .D(mul[14]),
        .Q(yListMul_2[14]),
        .R(module__reset));
  FDRE \yListMul_2_reg[15] 
       (.C(io_clock),
        .CE(yListMul_2_0),
        .D(mul[15]),
        .Q(yListMul_2[15]),
        .R(module__reset));
  FDRE \yListMul_2_reg[1] 
       (.C(io_clock),
        .CE(yListMul_2_0),
        .D(mul[1]),
        .Q(yListMul_2[1]),
        .R(module__reset));
  FDRE \yListMul_2_reg[2] 
       (.C(io_clock),
        .CE(yListMul_2_0),
        .D(mul[2]),
        .Q(yListMul_2[2]),
        .R(module__reset));
  FDRE \yListMul_2_reg[3] 
       (.C(io_clock),
        .CE(yListMul_2_0),
        .D(mul[3]),
        .Q(yListMul_2[3]),
        .R(module__reset));
  FDRE \yListMul_2_reg[4] 
       (.C(io_clock),
        .CE(yListMul_2_0),
        .D(mul[4]),
        .Q(yListMul_2[4]),
        .R(module__reset));
  FDRE \yListMul_2_reg[5] 
       (.C(io_clock),
        .CE(yListMul_2_0),
        .D(mul[5]),
        .Q(yListMul_2[5]),
        .R(module__reset));
  FDRE \yListMul_2_reg[6] 
       (.C(io_clock),
        .CE(yListMul_2_0),
        .D(mul[6]),
        .Q(yListMul_2[6]),
        .R(module__reset));
  FDRE \yListMul_2_reg[7] 
       (.C(io_clock),
        .CE(yListMul_2_0),
        .D(mul[7]),
        .Q(yListMul_2[7]),
        .R(module__reset));
  FDRE \yListMul_2_reg[8] 
       (.C(io_clock),
        .CE(yListMul_2_0),
        .D(mul[8]),
        .Q(yListMul_2[8]),
        .R(module__reset));
  FDRE \yListMul_2_reg[9] 
       (.C(io_clock),
        .CE(yListMul_2_0),
        .D(mul[9]),
        .Q(yListMul_2[9]),
        .R(module__reset));
  LUT4 #(
    .INIT(16'h0008)) 
    \yListMul_3[15]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(io_in_sync),
        .I3(\cnt_reg_n_0_[2] ),
        .O(yListMul_3_3));
  FDRE \yListMul_3_reg[0] 
       (.C(io_clock),
        .CE(yListMul_3_3),
        .D(mul[0]),
        .Q(yListMul_3[0]),
        .R(module__reset));
  FDRE \yListMul_3_reg[10] 
       (.C(io_clock),
        .CE(yListMul_3_3),
        .D(mul[10]),
        .Q(yListMul_3[10]),
        .R(module__reset));
  FDRE \yListMul_3_reg[11] 
       (.C(io_clock),
        .CE(yListMul_3_3),
        .D(mul[11]),
        .Q(yListMul_3[11]),
        .R(module__reset));
  FDRE \yListMul_3_reg[12] 
       (.C(io_clock),
        .CE(yListMul_3_3),
        .D(mul[12]),
        .Q(yListMul_3[12]),
        .R(module__reset));
  FDRE \yListMul_3_reg[13] 
       (.C(io_clock),
        .CE(yListMul_3_3),
        .D(mul[13]),
        .Q(yListMul_3[13]),
        .R(module__reset));
  FDRE \yListMul_3_reg[14] 
       (.C(io_clock),
        .CE(yListMul_3_3),
        .D(mul[14]),
        .Q(yListMul_3[14]),
        .R(module__reset));
  FDRE \yListMul_3_reg[15] 
       (.C(io_clock),
        .CE(yListMul_3_3),
        .D(mul[15]),
        .Q(yListMul_3[15]),
        .R(module__reset));
  FDRE \yListMul_3_reg[1] 
       (.C(io_clock),
        .CE(yListMul_3_3),
        .D(mul[1]),
        .Q(yListMul_3[1]),
        .R(module__reset));
  FDRE \yListMul_3_reg[2] 
       (.C(io_clock),
        .CE(yListMul_3_3),
        .D(mul[2]),
        .Q(yListMul_3[2]),
        .R(module__reset));
  FDRE \yListMul_3_reg[3] 
       (.C(io_clock),
        .CE(yListMul_3_3),
        .D(mul[3]),
        .Q(yListMul_3[3]),
        .R(module__reset));
  FDRE \yListMul_3_reg[4] 
       (.C(io_clock),
        .CE(yListMul_3_3),
        .D(mul[4]),
        .Q(yListMul_3[4]),
        .R(module__reset));
  FDRE \yListMul_3_reg[5] 
       (.C(io_clock),
        .CE(yListMul_3_3),
        .D(mul[5]),
        .Q(yListMul_3[5]),
        .R(module__reset));
  FDRE \yListMul_3_reg[6] 
       (.C(io_clock),
        .CE(yListMul_3_3),
        .D(mul[6]),
        .Q(yListMul_3[6]),
        .R(module__reset));
  FDRE \yListMul_3_reg[7] 
       (.C(io_clock),
        .CE(yListMul_3_3),
        .D(mul[7]),
        .Q(yListMul_3[7]),
        .R(module__reset));
  FDRE \yListMul_3_reg[8] 
       (.C(io_clock),
        .CE(yListMul_3_3),
        .D(mul[8]),
        .Q(yListMul_3[8]),
        .R(module__reset));
  FDRE \yListMul_3_reg[9] 
       (.C(io_clock),
        .CE(yListMul_3_3),
        .D(mul[9]),
        .Q(yListMul_3[9]),
        .R(module__reset));
  LUT4 #(
    .INIT(16'h0004)) 
    \yListMul_4[15]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(io_in_sync),
        .I3(\cnt_reg_n_0_[1] ),
        .O(yListMul_4_1));
  FDRE \yListMul_4_reg[0] 
       (.C(io_clock),
        .CE(yListMul_4_1),
        .D(mul[0]),
        .Q(yListMul_4[0]),
        .R(module__reset));
  FDRE \yListMul_4_reg[10] 
       (.C(io_clock),
        .CE(yListMul_4_1),
        .D(mul[10]),
        .Q(yListMul_4[10]),
        .R(module__reset));
  FDRE \yListMul_4_reg[11] 
       (.C(io_clock),
        .CE(yListMul_4_1),
        .D(mul[11]),
        .Q(yListMul_4[11]),
        .R(module__reset));
  FDRE \yListMul_4_reg[12] 
       (.C(io_clock),
        .CE(yListMul_4_1),
        .D(mul[12]),
        .Q(yListMul_4[12]),
        .R(module__reset));
  FDRE \yListMul_4_reg[13] 
       (.C(io_clock),
        .CE(yListMul_4_1),
        .D(mul[13]),
        .Q(yListMul_4[13]),
        .R(module__reset));
  FDRE \yListMul_4_reg[14] 
       (.C(io_clock),
        .CE(yListMul_4_1),
        .D(mul[14]),
        .Q(yListMul_4[14]),
        .R(module__reset));
  FDRE \yListMul_4_reg[15] 
       (.C(io_clock),
        .CE(yListMul_4_1),
        .D(mul[15]),
        .Q(yListMul_4[15]),
        .R(module__reset));
  FDRE \yListMul_4_reg[1] 
       (.C(io_clock),
        .CE(yListMul_4_1),
        .D(mul[1]),
        .Q(yListMul_4[1]),
        .R(module__reset));
  FDRE \yListMul_4_reg[2] 
       (.C(io_clock),
        .CE(yListMul_4_1),
        .D(mul[2]),
        .Q(yListMul_4[2]),
        .R(module__reset));
  FDRE \yListMul_4_reg[3] 
       (.C(io_clock),
        .CE(yListMul_4_1),
        .D(mul[3]),
        .Q(yListMul_4[3]),
        .R(module__reset));
  FDRE \yListMul_4_reg[4] 
       (.C(io_clock),
        .CE(yListMul_4_1),
        .D(mul[4]),
        .Q(yListMul_4[4]),
        .R(module__reset));
  FDRE \yListMul_4_reg[5] 
       (.C(io_clock),
        .CE(yListMul_4_1),
        .D(mul[5]),
        .Q(yListMul_4[5]),
        .R(module__reset));
  FDRE \yListMul_4_reg[6] 
       (.C(io_clock),
        .CE(yListMul_4_1),
        .D(mul[6]),
        .Q(yListMul_4[6]),
        .R(module__reset));
  FDRE \yListMul_4_reg[7] 
       (.C(io_clock),
        .CE(yListMul_4_1),
        .D(mul[7]),
        .Q(yListMul_4[7]),
        .R(module__reset));
  FDRE \yListMul_4_reg[8] 
       (.C(io_clock),
        .CE(yListMul_4_1),
        .D(mul[8]),
        .Q(yListMul_4[8]),
        .R(module__reset));
  FDRE \yListMul_4_reg[9] 
       (.C(io_clock),
        .CE(yListMul_4_1),
        .D(mul[9]),
        .Q(yListMul_4[9]),
        .R(module__reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDCWrapper
   (io_out_data,
    io_out_update,
    io_in_data_3_sp_1,
    io_out_ave,
    io_clock,
    io_in_data,
    io_in_sync,
    io_resetN);
  output io_out_data;
  output io_out_update;
  output io_in_data_3_sp_1;
  output [7:0]io_out_ave;
  input io_clock;
  input [7:0]io_in_data;
  input io_in_sync;
  input io_resetN;

  wire io_clock;
  wire [7:0]io_in_data;
  wire io_in_data_3_sn_1;
  wire io_in_sync;
  wire [7:0]io_out_ave;
  wire io_out_data;
  wire io_out_update;
  wire io_resetN;

  assign io_in_data_3_sp_1 = io_in_data_3_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDC module_
       (.io_clock(io_clock),
        .io_in_data(io_in_data),
        .io_in_data_3_sp_1(io_in_data_3_sn_1),
        .io_in_sync(io_in_sync),
        .io_out_ave(io_out_ave),
        .io_out_data(io_out_data),
        .io_out_update(io_out_update),
        .io_resetN(io_resetN));
endmodule

(* CHECK_LICENSE_TYPE = "urllc_core_DDCWrapper_0_0,DDCWrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DDCWrapper,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (io_in_data,
    io_in_sync,
    io_out_data,
    io_out_update,
    io_out_readData,
    io_out_ave,
    io_clock,
    io_resetN);
  input [7:0]io_in_data;
  input io_in_sync;
  output io_out_data;
  output io_out_update;
  output [7:0]io_out_readData;
  output [7:0]io_out_ave;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 io_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_clock, ASSOCIATED_RESET io_resetN, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /multi_clock/clk_wiz_dynamic_clk_out1, INSERT_VIP 0" *) input io_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 io_resetN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_resetN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input io_resetN;

  wire inst_n_2;
  wire io_clock;
  wire [7:0]io_in_data;
  wire io_in_sync;
  wire [7:0]io_out_ave;
  wire io_out_data;
  wire [7:0]io_out_readData;
  wire io_out_update;
  wire io_resetN;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDCWrapper inst
       (.io_clock(io_clock),
        .io_in_data(io_in_data),
        .io_in_data_3_sp_1(inst_n_2),
        .io_in_sync(io_in_sync),
        .io_out_ave(io_out_ave),
        .io_out_data(io_out_data),
        .io_out_update(io_out_update),
        .io_resetN(io_resetN));
  LUT2 #(
    .INIT(4'h1)) 
    \io_out_readData[0]_INST_0 
       (.I0(io_in_data[0]),
        .I1(io_in_sync),
        .O(io_out_readData[0]));
  LUT3 #(
    .INIT(8'h06)) 
    \io_out_readData[1]_INST_0 
       (.I0(io_in_data[1]),
        .I1(io_in_data[0]),
        .I2(io_in_sync),
        .O(io_out_readData[1]));
  LUT4 #(
    .INIT(16'h006A)) 
    \io_out_readData[2]_INST_0 
       (.I0(io_in_data[2]),
        .I1(io_in_data[0]),
        .I2(io_in_data[1]),
        .I3(io_in_sync),
        .O(io_out_readData[2]));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \io_out_readData[3]_INST_0 
       (.I0(io_in_data[3]),
        .I1(io_in_data[1]),
        .I2(io_in_data[0]),
        .I3(io_in_data[2]),
        .I4(io_in_sync),
        .O(io_out_readData[3]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \io_out_readData[4]_INST_0 
       (.I0(io_in_data[4]),
        .I1(io_in_data[2]),
        .I2(io_in_data[0]),
        .I3(io_in_data[1]),
        .I4(io_in_data[3]),
        .I5(io_in_sync),
        .O(io_out_readData[4]));
  LUT3 #(
    .INIT(8'h09)) 
    \io_out_readData[5]_INST_0 
       (.I0(io_in_data[5]),
        .I1(inst_n_2),
        .I2(io_in_sync),
        .O(io_out_readData[5]));
  LUT4 #(
    .INIT(16'h009A)) 
    \io_out_readData[6]_INST_0 
       (.I0(io_in_data[6]),
        .I1(inst_n_2),
        .I2(io_in_data[5]),
        .I3(io_in_sync),
        .O(io_out_readData[6]));
  LUT5 #(
    .INIT(32'h00005955)) 
    \io_out_readData[7]_INST_0 
       (.I0(io_in_data[7]),
        .I1(io_in_data[5]),
        .I2(inst_n_2),
        .I3(io_in_data[6]),
        .I4(io_in_sync),
        .O(io_out_readData[7]));
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
