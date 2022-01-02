// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan  2 21:12:37 2022
// Host        : DESKTOP-DAG2M26 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/Chiro/gits/urllc-demo-pynq/urllc-demo-vivado/urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_DDC_0_0/urllc_DDC_0_0_sim_netlist.v
// Design      : urllc_DDC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "urllc_DDC_0_0,DDC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DDC,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module urllc_DDC_0_0
   (clock,
    reset,
    io_in_data,
    io_in_sync,
    io_out_data,
    io_out_update,
    io_out_readData,
    io_out_value);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN urllc_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [7:0]io_in_data;
  input io_in_sync;
  output io_out_data;
  output io_out_update;
  output [7:0]io_out_readData;
  output [15:0]io_out_value;

  wire clock;
  wire [7:0]io_in_data;
  wire io_in_sync;
  wire io_out_data;
  wire [7:0]io_out_readData;
  wire io_out_update;
  wire [15:0]io_out_value;
  wire reset;

  urllc_DDC_0_0_DDC inst
       (.clock(clock),
        .io_in_data(io_in_data),
        .io_in_sync(io_in_sync),
        .io_out_data(io_out_data),
        .io_out_readData(io_out_readData),
        .io_out_update(io_out_update),
        .io_out_value(io_out_value),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "DDC" *) 
module urllc_DDC_0_0_DDC
   (io_out_value,
    io_out_readData,
    io_out_update,
    io_out_data,
    io_in_data,
    io_in_sync,
    clock,
    reset);
  output [15:0]io_out_value;
  output [7:0]io_out_readData;
  output io_out_update;
  output io_out_data;
  input [7:0]io_in_data;
  input io_in_sync;
  input clock;
  input reset;

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
  wire [15:0]ave;
  wire ave__2_carry__0_i_10_n_0;
  wire ave__2_carry__0_i_11_n_0;
  wire ave__2_carry__0_i_12_n_0;
  wire ave__2_carry__0_i_1_n_0;
  wire ave__2_carry__0_i_2_n_0;
  wire ave__2_carry__0_i_3_n_0;
  wire ave__2_carry__0_i_4_n_0;
  wire ave__2_carry__0_i_5_n_0;
  wire ave__2_carry__0_i_6_n_0;
  wire ave__2_carry__0_i_7_n_0;
  wire ave__2_carry__0_i_8_n_0;
  wire ave__2_carry__0_i_9_n_0;
  wire ave__2_carry__0_n_0;
  wire ave__2_carry__0_n_1;
  wire ave__2_carry__0_n_2;
  wire ave__2_carry__0_n_3;
  wire ave__2_carry__1_i_10_n_0;
  wire ave__2_carry__1_i_11_n_0;
  wire ave__2_carry__1_i_12_n_0;
  wire ave__2_carry__1_i_1_n_0;
  wire ave__2_carry__1_i_2_n_0;
  wire ave__2_carry__1_i_3_n_0;
  wire ave__2_carry__1_i_4_n_0;
  wire ave__2_carry__1_i_5_n_0;
  wire ave__2_carry__1_i_6_n_0;
  wire ave__2_carry__1_i_7_n_0;
  wire ave__2_carry__1_i_8_n_0;
  wire ave__2_carry__1_i_9_n_0;
  wire ave__2_carry__1_n_0;
  wire ave__2_carry__1_n_1;
  wire ave__2_carry__1_n_2;
  wire ave__2_carry__1_n_3;
  wire ave__2_carry__2_i_10_n_0;
  wire ave__2_carry__2_i_11_n_0;
  wire ave__2_carry__2_i_12_n_0;
  wire ave__2_carry__2_i_1_n_0;
  wire ave__2_carry__2_i_2_n_0;
  wire ave__2_carry__2_i_3_n_0;
  wire ave__2_carry__2_i_4_n_0;
  wire ave__2_carry__2_i_5_n_0;
  wire ave__2_carry__2_i_6_n_0;
  wire ave__2_carry__2_i_7_n_0;
  wire ave__2_carry__2_i_8_n_0;
  wire ave__2_carry__2_i_9_n_0;
  wire ave__2_carry__2_n_1;
  wire ave__2_carry__2_n_2;
  wire ave__2_carry__2_n_3;
  wire ave__2_carry_i_1_n_0;
  wire ave__2_carry_i_2_n_0;
  wire ave__2_carry_i_3_n_0;
  wire ave__2_carry_i_4_n_0;
  wire ave__2_carry_i_5_n_0;
  wire ave__2_carry_i_6_n_0;
  wire ave__2_carry_i_7_n_0;
  wire ave__2_carry_i_8_n_0;
  wire ave__2_carry_i_9_n_0;
  wire ave__2_carry_n_0;
  wire ave__2_carry_n_1;
  wire ave__2_carry_n_2;
  wire ave__2_carry_n_3;
  wire clock;
  wire [1:1]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[6]_i_2_n_0 ;
  wire \cnt[7]_i_3_n_0 ;
  wire [7:1]cnt_0;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire [7:0]io_in_data;
  wire io_in_sync;
  wire io_out_data;
  wire [7:0]io_out_readData;
  wire \io_out_readData[4]_INST_0_i_1_n_0 ;
  wire \io_out_readData[7]_INST_0_i_1_n_0 ;
  wire io_out_update;
  wire [15:0]io_out_value;
  wire [15:0]mul;
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
  wire mul__81_carry_i_9_n_0;
  wire mul__81_carry_n_0;
  wire mul__81_carry_n_1;
  wire mul__81_carry_n_2;
  wire mul__81_carry_n_3;
  wire mul_carry__0_i_10_n_0;
  wire mul_carry__0_i_11_n_0;
  wire mul_carry__0_i_12_n_0;
  wire mul_carry__0_i_13_n_0;
  wire mul_carry__0_i_14_n_0;
  wire mul_carry__0_i_15_n_0;
  wire mul_carry__0_i_16_n_0;
  wire mul_carry__0_i_17_n_0;
  wire mul_carry__0_i_1_n_0;
  wire mul_carry__0_i_2_n_0;
  wire mul_carry__0_i_3_n_0;
  wire mul_carry__0_i_4_n_0;
  wire mul_carry__0_i_5_n_0;
  wire mul_carry__0_i_6_n_0;
  wire mul_carry__0_i_7_n_0;
  wire mul_carry__0_i_8_n_0;
  wire mul_carry__0_i_9_n_0;
  wire mul_carry__0_n_0;
  wire mul_carry__0_n_1;
  wire mul_carry__0_n_2;
  wire mul_carry__0_n_3;
  wire mul_carry__0_n_4;
  wire mul_carry__0_n_5;
  wire mul_carry__0_n_6;
  wire mul_carry__0_n_7;
  wire mul_carry__1_i_1_n_0;
  wire mul_carry__1_i_2_n_0;
  wire mul_carry__1_i_3_n_0;
  wire mul_carry__1_i_4_n_0;
  wire mul_carry__1_i_5_n_0;
  wire mul_carry__1_i_6_n_0;
  wire mul_carry__1_n_1;
  wire mul_carry__1_n_3;
  wire mul_carry__1_n_6;
  wire mul_carry__1_n_7;
  wire mul_carry_i_1_n_0;
  wire mul_carry_i_2_n_0;
  wire mul_carry_i_3_n_0;
  wire mul_carry_i_4_n_0;
  wire mul_carry_i_5_n_0;
  wire mul_carry_i_6_n_0;
  wire mul_carry_i_7_n_0;
  wire mul_carry_i_8_n_0;
  wire mul_carry_n_0;
  wire mul_carry_n_1;
  wire mul_carry_n_2;
  wire mul_carry_n_3;
  wire mul_carry_n_4;
  wire out_i_1_n_0;
  wire out_i_2_n_0;
  wire out_i_3_n_0;
  wire reset;
  wire run;
  wire run_i_1_n_0;
  wire update_i_1_n_0;
  wire [15:0]yListMul_0;
  wire \yListMul_0[15]_i_1_n_0 ;
  wire yListMul_0_2;
  wire [15:0]yListMul_1;
  wire yListMul_1_4;
  wire [15:0]yListMul_2;
  wire yListMul_2_1;
  wire [15:0]yListMul_3;
  wire yListMul_3_3;
  wire [3:0]NLW__T_1_carry_O_UNCONNECTED;
  wire [3:0]NLW__T_1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ave__2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_mul__27_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mul__27_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_mul__55_carry_O_UNCONNECTED;
  wire [3:1]NLW_mul__55_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mul__55_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_mul__81_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_mul_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mul_carry__1_O_UNCONNECTED;

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
       (.I0(ave[14]),
        .I1(ave[15]),
        .O(_T_1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    _T_1_carry__0_i_2
       (.I0(ave[12]),
        .I1(ave[13]),
        .O(_T_1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    _T_1_carry__0_i_3
       (.I0(ave[10]),
        .I1(ave[11]),
        .O(_T_1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    _T_1_carry__0_i_4
       (.I0(ave[8]),
        .I1(ave[9]),
        .O(_T_1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_1_carry__0_i_5
       (.I0(ave[14]),
        .I1(ave[15]),
        .O(_T_1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_1_carry__0_i_6
       (.I0(ave[12]),
        .I1(ave[13]),
        .O(_T_1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_1_carry__0_i_7
       (.I0(ave[10]),
        .I1(ave[11]),
        .O(_T_1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_1_carry__0_i_8
       (.I0(ave[8]),
        .I1(ave[9]),
        .O(_T_1_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    _T_1_carry_i_1
       (.I0(ave[6]),
        .I1(ave[7]),
        .O(_T_1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    _T_1_carry_i_2
       (.I0(ave[4]),
        .I1(ave[5]),
        .O(_T_1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    _T_1_carry_i_3
       (.I0(ave[2]),
        .I1(ave[3]),
        .O(_T_1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    _T_1_carry_i_4
       (.I0(ave[0]),
        .I1(ave[1]),
        .O(_T_1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_1_carry_i_5
       (.I0(ave[6]),
        .I1(ave[7]),
        .O(_T_1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_1_carry_i_6
       (.I0(ave[4]),
        .I1(ave[5]),
        .O(_T_1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_1_carry_i_7
       (.I0(ave[2]),
        .I1(ave[3]),
        .O(_T_1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_1_carry_i_8
       (.I0(ave[0]),
        .I1(ave[1]),
        .O(_T_1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__2_carry
       (.CI(1'b0),
        .CO({ave__2_carry_n_0,ave__2_carry_n_1,ave__2_carry_n_2,ave__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ave__2_carry_i_1_n_0,ave__2_carry_i_2_n_0,ave__2_carry_i_3_n_0,yListMul_0[0]}),
        .O(ave[3:0]),
        .S({ave__2_carry_i_4_n_0,ave__2_carry_i_5_n_0,ave__2_carry_i_6_n_0,ave__2_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__2_carry__0
       (.CI(ave__2_carry_n_0),
        .CO({ave__2_carry__0_n_0,ave__2_carry__0_n_1,ave__2_carry__0_n_2,ave__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ave__2_carry__0_i_1_n_0,ave__2_carry__0_i_2_n_0,ave__2_carry__0_i_3_n_0,ave__2_carry__0_i_4_n_0}),
        .O(ave[7:4]),
        .S({ave__2_carry__0_i_5_n_0,ave__2_carry__0_i_6_n_0,ave__2_carry__0_i_7_n_0,ave__2_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ave__2_carry__0_i_1
       (.I0(yListMul_0[6]),
        .I1(ave__2_carry__0_i_9_n_0),
        .I2(yListMul_3[5]),
        .I3(yListMul_2[5]),
        .I4(yListMul_1[5]),
        .O(ave__2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ave__2_carry__0_i_10
       (.I0(yListMul_3[5]),
        .I1(yListMul_1[5]),
        .I2(yListMul_2[5]),
        .O(ave__2_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ave__2_carry__0_i_11
       (.I0(yListMul_3[4]),
        .I1(yListMul_1[4]),
        .I2(yListMul_2[4]),
        .O(ave__2_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ave__2_carry__0_i_12
       (.I0(yListMul_3[7]),
        .I1(yListMul_1[7]),
        .I2(yListMul_2[7]),
        .O(ave__2_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ave__2_carry__0_i_2
       (.I0(yListMul_0[5]),
        .I1(ave__2_carry__0_i_10_n_0),
        .I2(yListMul_3[4]),
        .I3(yListMul_2[4]),
        .I4(yListMul_1[4]),
        .O(ave__2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ave__2_carry__0_i_3
       (.I0(yListMul_0[4]),
        .I1(ave__2_carry__0_i_11_n_0),
        .I2(yListMul_3[3]),
        .I3(yListMul_2[3]),
        .I4(yListMul_1[3]),
        .O(ave__2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ave__2_carry__0_i_4
       (.I0(yListMul_0[3]),
        .I1(ave__2_carry_i_9_n_0),
        .I2(yListMul_3[2]),
        .I3(yListMul_2[2]),
        .I4(yListMul_1[2]),
        .O(ave__2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ave__2_carry__0_i_5
       (.I0(ave__2_carry__0_i_1_n_0),
        .I1(ave__2_carry__0_i_12_n_0),
        .I2(yListMul_0[7]),
        .I3(yListMul_1[6]),
        .I4(yListMul_2[6]),
        .I5(yListMul_3[6]),
        .O(ave__2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ave__2_carry__0_i_6
       (.I0(ave__2_carry__0_i_2_n_0),
        .I1(ave__2_carry__0_i_9_n_0),
        .I2(yListMul_0[6]),
        .I3(yListMul_1[5]),
        .I4(yListMul_2[5]),
        .I5(yListMul_3[5]),
        .O(ave__2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ave__2_carry__0_i_7
       (.I0(ave__2_carry__0_i_3_n_0),
        .I1(ave__2_carry__0_i_10_n_0),
        .I2(yListMul_0[5]),
        .I3(yListMul_1[4]),
        .I4(yListMul_2[4]),
        .I5(yListMul_3[4]),
        .O(ave__2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ave__2_carry__0_i_8
       (.I0(ave__2_carry__0_i_4_n_0),
        .I1(ave__2_carry__0_i_11_n_0),
        .I2(yListMul_0[4]),
        .I3(yListMul_1[3]),
        .I4(yListMul_2[3]),
        .I5(yListMul_3[3]),
        .O(ave__2_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ave__2_carry__0_i_9
       (.I0(yListMul_3[6]),
        .I1(yListMul_1[6]),
        .I2(yListMul_2[6]),
        .O(ave__2_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__2_carry__1
       (.CI(ave__2_carry__0_n_0),
        .CO({ave__2_carry__1_n_0,ave__2_carry__1_n_1,ave__2_carry__1_n_2,ave__2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ave__2_carry__1_i_1_n_0,ave__2_carry__1_i_2_n_0,ave__2_carry__1_i_3_n_0,ave__2_carry__1_i_4_n_0}),
        .O(ave[11:8]),
        .S({ave__2_carry__1_i_5_n_0,ave__2_carry__1_i_6_n_0,ave__2_carry__1_i_7_n_0,ave__2_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ave__2_carry__1_i_1
       (.I0(yListMul_0[10]),
        .I1(ave__2_carry__1_i_9_n_0),
        .I2(yListMul_3[9]),
        .I3(yListMul_2[9]),
        .I4(yListMul_1[9]),
        .O(ave__2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ave__2_carry__1_i_10
       (.I0(yListMul_3[9]),
        .I1(yListMul_1[9]),
        .I2(yListMul_2[9]),
        .O(ave__2_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ave__2_carry__1_i_11
       (.I0(yListMul_3[8]),
        .I1(yListMul_1[8]),
        .I2(yListMul_2[8]),
        .O(ave__2_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ave__2_carry__1_i_12
       (.I0(yListMul_3[11]),
        .I1(yListMul_1[11]),
        .I2(yListMul_2[11]),
        .O(ave__2_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ave__2_carry__1_i_2
       (.I0(yListMul_0[9]),
        .I1(ave__2_carry__1_i_10_n_0),
        .I2(yListMul_3[8]),
        .I3(yListMul_2[8]),
        .I4(yListMul_1[8]),
        .O(ave__2_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ave__2_carry__1_i_3
       (.I0(yListMul_0[8]),
        .I1(ave__2_carry__1_i_11_n_0),
        .I2(yListMul_3[7]),
        .I3(yListMul_2[7]),
        .I4(yListMul_1[7]),
        .O(ave__2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ave__2_carry__1_i_4
       (.I0(yListMul_0[7]),
        .I1(ave__2_carry__0_i_12_n_0),
        .I2(yListMul_3[6]),
        .I3(yListMul_2[6]),
        .I4(yListMul_1[6]),
        .O(ave__2_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ave__2_carry__1_i_5
       (.I0(ave__2_carry__1_i_1_n_0),
        .I1(ave__2_carry__1_i_12_n_0),
        .I2(yListMul_0[11]),
        .I3(yListMul_1[10]),
        .I4(yListMul_2[10]),
        .I5(yListMul_3[10]),
        .O(ave__2_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ave__2_carry__1_i_6
       (.I0(ave__2_carry__1_i_2_n_0),
        .I1(ave__2_carry__1_i_9_n_0),
        .I2(yListMul_0[10]),
        .I3(yListMul_1[9]),
        .I4(yListMul_2[9]),
        .I5(yListMul_3[9]),
        .O(ave__2_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ave__2_carry__1_i_7
       (.I0(ave__2_carry__1_i_3_n_0),
        .I1(ave__2_carry__1_i_10_n_0),
        .I2(yListMul_0[9]),
        .I3(yListMul_1[8]),
        .I4(yListMul_2[8]),
        .I5(yListMul_3[8]),
        .O(ave__2_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ave__2_carry__1_i_8
       (.I0(ave__2_carry__1_i_4_n_0),
        .I1(ave__2_carry__1_i_11_n_0),
        .I2(yListMul_0[8]),
        .I3(yListMul_1[7]),
        .I4(yListMul_2[7]),
        .I5(yListMul_3[7]),
        .O(ave__2_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ave__2_carry__1_i_9
       (.I0(yListMul_3[10]),
        .I1(yListMul_1[10]),
        .I2(yListMul_2[10]),
        .O(ave__2_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__2_carry__2
       (.CI(ave__2_carry__1_n_0),
        .CO({NLW_ave__2_carry__2_CO_UNCONNECTED[3],ave__2_carry__2_n_1,ave__2_carry__2_n_2,ave__2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ave__2_carry__2_i_1_n_0,ave__2_carry__2_i_2_n_0,ave__2_carry__2_i_3_n_0}),
        .O(ave[15:12]),
        .S({ave__2_carry__2_i_4_n_0,ave__2_carry__2_i_5_n_0,ave__2_carry__2_i_6_n_0,ave__2_carry__2_i_7_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ave__2_carry__2_i_1
       (.I0(yListMul_0[13]),
        .I1(ave__2_carry__2_i_8_n_0),
        .I2(yListMul_3[12]),
        .I3(yListMul_2[12]),
        .I4(yListMul_1[12]),
        .O(ave__2_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__2_carry__2_i_10
       (.I0(yListMul_1[13]),
        .I1(yListMul_2[13]),
        .I2(yListMul_3[13]),
        .O(ave__2_carry__2_i_10_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ave__2_carry__2_i_11
       (.I0(yListMul_2[15]),
        .I1(yListMul_1[15]),
        .I2(yListMul_3[15]),
        .I3(yListMul_0[15]),
        .O(ave__2_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ave__2_carry__2_i_12
       (.I0(yListMul_3[14]),
        .I1(yListMul_1[14]),
        .I2(yListMul_2[14]),
        .O(ave__2_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ave__2_carry__2_i_2
       (.I0(yListMul_0[12]),
        .I1(ave__2_carry__2_i_9_n_0),
        .I2(yListMul_3[11]),
        .I3(yListMul_2[11]),
        .I4(yListMul_1[11]),
        .O(ave__2_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ave__2_carry__2_i_3
       (.I0(yListMul_0[11]),
        .I1(ave__2_carry__1_i_12_n_0),
        .I2(yListMul_3[10]),
        .I3(yListMul_2[10]),
        .I4(yListMul_1[10]),
        .O(ave__2_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    ave__2_carry__2_i_4
       (.I0(ave__2_carry__2_i_10_n_0),
        .I1(yListMul_0[14]),
        .I2(ave__2_carry__2_i_11_n_0),
        .I3(yListMul_1[14]),
        .I4(yListMul_2[14]),
        .I5(yListMul_3[14]),
        .O(ave__2_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ave__2_carry__2_i_5
       (.I0(ave__2_carry__2_i_1_n_0),
        .I1(ave__2_carry__2_i_12_n_0),
        .I2(yListMul_0[14]),
        .I3(yListMul_1[13]),
        .I4(yListMul_2[13]),
        .I5(yListMul_3[13]),
        .O(ave__2_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ave__2_carry__2_i_6
       (.I0(ave__2_carry__2_i_2_n_0),
        .I1(ave__2_carry__2_i_8_n_0),
        .I2(yListMul_0[13]),
        .I3(yListMul_1[12]),
        .I4(yListMul_2[12]),
        .I5(yListMul_3[12]),
        .O(ave__2_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ave__2_carry__2_i_7
       (.I0(ave__2_carry__2_i_3_n_0),
        .I1(ave__2_carry__2_i_9_n_0),
        .I2(yListMul_0[12]),
        .I3(yListMul_1[11]),
        .I4(yListMul_2[11]),
        .I5(yListMul_3[11]),
        .O(ave__2_carry__2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ave__2_carry__2_i_8
       (.I0(yListMul_3[13]),
        .I1(yListMul_1[13]),
        .I2(yListMul_2[13]),
        .O(ave__2_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ave__2_carry__2_i_9
       (.I0(yListMul_3[12]),
        .I1(yListMul_1[12]),
        .I2(yListMul_2[12]),
        .O(ave__2_carry__2_i_9_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ave__2_carry_i_1
       (.I0(yListMul_0[2]),
        .I1(ave__2_carry_i_8_n_0),
        .I2(yListMul_3[1]),
        .I3(yListMul_2[1]),
        .I4(yListMul_1[1]),
        .O(ave__2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ave__2_carry_i_2
       (.I0(yListMul_3[1]),
        .I1(yListMul_2[1]),
        .I2(yListMul_1[1]),
        .I3(yListMul_0[2]),
        .I4(ave__2_carry_i_8_n_0),
        .O(ave__2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ave__2_carry_i_3
       (.I0(yListMul_2[1]),
        .I1(yListMul_1[1]),
        .I2(yListMul_3[1]),
        .I3(yListMul_0[1]),
        .O(ave__2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ave__2_carry_i_4
       (.I0(ave__2_carry_i_1_n_0),
        .I1(ave__2_carry_i_9_n_0),
        .I2(yListMul_0[3]),
        .I3(yListMul_1[2]),
        .I4(yListMul_2[2]),
        .I5(yListMul_3[2]),
        .O(ave__2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    ave__2_carry_i_5
       (.I0(ave__2_carry_i_8_n_0),
        .I1(yListMul_0[2]),
        .I2(yListMul_3[1]),
        .I3(yListMul_1[1]),
        .I4(yListMul_2[1]),
        .I5(yListMul_0[1]),
        .O(ave__2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    ave__2_carry_i_6
       (.I0(ave__2_carry_i_3_n_0),
        .I1(yListMul_3[0]),
        .I2(yListMul_2[0]),
        .I3(yListMul_1[0]),
        .O(ave__2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ave__2_carry_i_7
       (.I0(yListMul_2[0]),
        .I1(yListMul_1[0]),
        .I2(yListMul_3[0]),
        .I3(yListMul_0[0]),
        .O(ave__2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ave__2_carry_i_8
       (.I0(yListMul_3[2]),
        .I1(yListMul_1[2]),
        .I2(yListMul_2[2]),
        .O(ave__2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ave__2_carry_i_9
       (.I0(yListMul_3[3]),
        .I1(yListMul_1[3]),
        .I2(yListMul_2[3]),
        .O(ave__2_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h00000000DEDECEDE)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(io_in_sync),
        .I2(run),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(out_i_3_n_0),
        .I5(reset),
        .O(\cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2C)) 
    \cnt[1]_i_1 
       (.I0(out_i_3_n_0),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .O(cnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFC011C0)) 
    \cnt[2]_i_1 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt[3]_i_2_n_0 ),
        .O(cnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF805580)) 
    \cnt[3]_i_1 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt[3]_i_2_n_0 ),
        .O(cnt_0[3]));
  LUT6 #(
    .INIT(64'h55555554FFFFFFFF)) 
    \cnt[3]_i_2 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[7] ),
        .I4(\cnt_reg_n_0_[6] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .O(cnt_0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_1 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(cnt_0[5]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \cnt[6]_i_1 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt[6]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[6] ),
        .O(cnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cnt[6]_i_2 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(\cnt[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[7]_i_1 
       (.I0(io_in_sync),
        .I1(reset),
        .O(cnt));
  LUT3 #(
    .INIT(8'hD2)) 
    \cnt[7]_i_2 
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt[7]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[7] ),
        .O(cnt_0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt[7]_i_3 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(\cnt[7]_i_3_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cnt_reg[1] 
       (.C(clock),
        .CE(run),
        .D(cnt_0[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(cnt));
  FDRE \cnt_reg[2] 
       (.C(clock),
        .CE(run),
        .D(cnt_0[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(cnt));
  FDRE \cnt_reg[3] 
       (.C(clock),
        .CE(run),
        .D(cnt_0[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(cnt));
  FDRE \cnt_reg[4] 
       (.C(clock),
        .CE(run),
        .D(cnt_0[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(cnt));
  FDRE \cnt_reg[5] 
       (.C(clock),
        .CE(run),
        .D(cnt_0[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(cnt));
  FDRE \cnt_reg[6] 
       (.C(clock),
        .CE(run),
        .D(cnt_0[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(cnt));
  FDRE \cnt_reg[7] 
       (.C(clock),
        .CE(run),
        .D(cnt_0[7]),
        .Q(\cnt_reg_n_0_[7] ),
        .R(cnt));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \io_out_readData[0]_INST_0 
       (.I0(run),
        .I1(io_in_sync),
        .I2(io_in_data[0]),
        .O(io_out_readData[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \io_out_readData[1]_INST_0 
       (.I0(io_in_data[1]),
        .I1(io_in_data[0]),
        .I2(run),
        .I3(io_in_sync),
        .O(io_out_readData[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00006A00)) 
    \io_out_readData[2]_INST_0 
       (.I0(io_in_data[2]),
        .I1(io_in_data[0]),
        .I2(io_in_data[1]),
        .I3(run),
        .I4(io_in_sync),
        .O(io_out_readData[2]));
  LUT6 #(
    .INIT(64'h000000006AAA0000)) 
    \io_out_readData[3]_INST_0 
       (.I0(io_in_data[3]),
        .I1(io_in_data[1]),
        .I2(io_in_data[0]),
        .I3(io_in_data[2]),
        .I4(run),
        .I5(io_in_sync),
        .O(io_out_readData[3]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \io_out_readData[4]_INST_0 
       (.I0(io_in_data[4]),
        .I1(io_in_data[2]),
        .I2(io_in_data[0]),
        .I3(io_in_data[1]),
        .I4(io_in_data[3]),
        .I5(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .O(io_out_readData[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \io_out_readData[4]_INST_0_i_1 
       (.I0(io_in_sync),
        .I1(run),
        .O(\io_out_readData[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \io_out_readData[5]_INST_0 
       (.I0(io_in_data[5]),
        .I1(\io_out_readData[7]_INST_0_i_1_n_0 ),
        .I2(run),
        .I3(io_in_sync),
        .O(io_out_readData[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00009A00)) 
    \io_out_readData[6]_INST_0 
       (.I0(io_in_data[6]),
        .I1(\io_out_readData[7]_INST_0_i_1_n_0 ),
        .I2(io_in_data[5]),
        .I3(run),
        .I4(io_in_sync),
        .O(io_out_readData[6]));
  LUT6 #(
    .INIT(64'h0000000059550000)) 
    \io_out_readData[7]_INST_0 
       (.I0(io_in_data[7]),
        .I1(io_in_data[5]),
        .I2(\io_out_readData[7]_INST_0_i_1_n_0 ),
        .I3(io_in_data[6]),
        .I4(run),
        .I5(io_in_sync),
        .O(io_out_readData[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \io_out_readData[7]_INST_0_i_1 
       (.I0(io_in_data[3]),
        .I1(io_in_data[1]),
        .I2(io_in_data[0]),
        .I3(io_in_data[2]),
        .I4(io_in_data[4]),
        .O(\io_out_readData[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[0]_INST_0 
       (.I0(mul[0]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[10]_INST_0 
       (.I0(mul[10]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[11]_INST_0 
       (.I0(mul[11]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[12]_INST_0 
       (.I0(mul[12]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[13]_INST_0 
       (.I0(mul[13]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[14]_INST_0 
       (.I0(mul[14]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[15]_INST_0 
       (.I0(mul[15]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[1]_INST_0 
       (.I0(mul[1]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[2]_INST_0 
       (.I0(mul[2]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \io_out_value[3]_INST_0 
       (.I0(mul__27_carry_n_7),
        .I1(mul_carry_n_4),
        .I2(run),
        .I3(io_in_sync),
        .O(io_out_value[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[4]_INST_0 
       (.I0(mul[4]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[5]_INST_0 
       (.I0(mul[5]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[6]_INST_0 
       (.I0(mul[6]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[7]_INST_0 
       (.I0(mul[7]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[8]_INST_0 
       (.I0(mul[8]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[9]_INST_0 
       (.I0(mul[9]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[9]));
  CARRY4 mul__27_carry
       (.CI(1'b0),
        .CO({mul__27_carry_n_0,mul__27_carry_n_1,mul__27_carry_n_2,mul__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mul__27_carry_i_1_n_0,mul_carry_i_2_n_0,mul__27_carry_i_2_n_0,1'b0}),
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
    .INIT(64'h0020000000000000)) 
    mul__27_carry__0_i_1
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(run),
        .I3(io_in_sync),
        .I4(io_in_data[6]),
        .I5(mul_carry__0_i_12_n_0),
        .O(mul__27_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h49690000)) 
    mul__27_carry__0_i_10
       (.I0(io_in_data[5]),
        .I1(\io_out_readData[7]_INST_0_i_1_n_0 ),
        .I2(io_in_data[7]),
        .I3(io_in_data[6]),
        .I4(\cnt_reg_n_0_[0] ),
        .O(mul__27_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    mul__27_carry__0_i_11
       (.I0(io_in_data[2]),
        .I1(io_in_data[0]),
        .I2(io_in_data[1]),
        .I3(io_in_data[3]),
        .O(mul__27_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    mul__27_carry__0_i_12
       (.I0(io_in_data[1]),
        .I1(io_in_data[0]),
        .I2(io_in_data[2]),
        .O(mul__27_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    mul__27_carry__0_i_13
       (.I0(io_in_data[0]),
        .I1(io_in_data[1]),
        .O(mul__27_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    mul__27_carry__0_i_2
       (.I0(mul_carry_i_8_n_0),
        .I1(io_in_data[5]),
        .I2(io_in_data[3]),
        .I3(io_in_data[1]),
        .I4(io_in_data[0]),
        .I5(io_in_data[2]),
        .O(mul__27_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h00002A80)) 
    mul__27_carry__0_i_3
       (.I0(io_in_data[4]),
        .I1(io_in_data[1]),
        .I2(io_in_data[0]),
        .I3(io_in_data[2]),
        .I4(mul_carry_i_8_n_0),
        .O(mul__27_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000002800000000)) 
    mul__27_carry__0_i_4
       (.I0(io_in_data[3]),
        .I1(io_in_data[0]),
        .I2(io_in_data[1]),
        .I3(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(mul__27_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF6FFF6FFF6F0090)) 
    mul__27_carry__0_i_5
       (.I0(mul_carry__0_i_9_n_0),
        .I1(io_in_data[4]),
        .I2(io_in_data[6]),
        .I3(mul_carry_i_8_n_0),
        .I4(mul__27_carry__0_i_9_n_0),
        .I5(mul__27_carry__0_i_10_n_0),
        .O(mul__27_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD2F0D2F0DDF0D2FF)) 
    mul__27_carry__0_i_6
       (.I0(mul__27_carry__0_i_11_n_0),
        .I1(mul_carry_i_8_n_0),
        .I2(mul_carry__0_i_15_n_0),
        .I3(io_in_data[5]),
        .I4(\io_out_readData[7]_INST_0_i_1_n_0 ),
        .I5(out_i_2_n_0),
        .O(mul__27_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hB4F0B4F0BBF0B4FF)) 
    mul__27_carry__0_i_7
       (.I0(mul_carry_i_8_n_0),
        .I1(mul__27_carry__0_i_12_n_0),
        .I2(mul_carry__0_i_16_n_0),
        .I3(io_in_data[4]),
        .I4(mul_carry__0_i_9_n_0),
        .I5(out_i_2_n_0),
        .O(mul__27_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hBF40BF40BFBFBF40)) 
    mul__27_carry__0_i_8
       (.I0(mul_carry_i_8_n_0),
        .I1(mul__27_carry__0_i_13_n_0),
        .I2(io_in_data[3]),
        .I3(mul_carry__0_i_17_n_0),
        .I4(mul__27_carry__0_i_11_n_0),
        .I5(out_i_2_n_0),
        .O(mul__27_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hEBEFEFEBEBEFFFEB)) 
    mul__27_carry__0_i_9
       (.I0(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(io_in_data[6]),
        .I4(mul_carry__1_i_5_n_0),
        .I5(io_in_data[7]),
        .O(mul__27_carry__0_i_9_n_0));
  CARRY4 mul__27_carry__1
       (.CI(mul__27_carry__0_n_0),
        .CO({NLW_mul__27_carry__1_CO_UNCONNECTED[3],mul__27_carry__1_n_1,NLW_mul__27_carry__1_CO_UNCONNECTED[1],mul__27_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mul_carry__1_i_1_n_0,mul__27_carry__1_i_1_n_0}),
        .O({NLW_mul__27_carry__1_O_UNCONNECTED[3:2],mul__27_carry__1_n_6,mul__27_carry__1_n_7}),
        .S({1'b0,1'b1,mul__27_carry__1_i_2_n_0,mul__27_carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'h41444144F14F4144)) 
    mul__27_carry__1_i_1
       (.I0(out_i_2_n_0),
        .I1(io_in_data[6]),
        .I2(\io_out_readData[7]_INST_0_i_1_n_0 ),
        .I3(io_in_data[5]),
        .I4(io_in_data[7]),
        .I5(mul_carry_i_8_n_0),
        .O(mul__27_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hBABBEFEE)) 
    mul__27_carry__1_i_2
       (.I0(mul_carry_i_8_n_0),
        .I1(io_in_data[6]),
        .I2(\io_out_readData[7]_INST_0_i_1_n_0 ),
        .I3(io_in_data[5]),
        .I4(io_in_data[7]),
        .O(mul__27_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h555595695555A65A)) 
    mul__27_carry__1_i_3
       (.I0(mul__27_carry__1_i_1_n_0),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(io_in_data[6]),
        .I3(mul_carry__1_i_5_n_0),
        .I4(mul_carry__1_i_6_n_0),
        .I5(io_in_data[7]),
        .O(mul__27_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0375570357037530)) 
    mul__27_carry_i_1
       (.I0(out_i_2_n_0),
        .I1(mul_carry_i_8_n_0),
        .I2(io_in_data[3]),
        .I3(io_in_data[2]),
        .I4(io_in_data[1]),
        .I5(io_in_data[0]),
        .O(mul__27_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000060000000000)) 
    mul__27_carry_i_2
       (.I0(io_in_data[1]),
        .I1(io_in_data[0]),
        .I2(io_in_sync),
        .I3(run),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(mul__27_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0375570357037530)) 
    mul__27_carry_i_3
       (.I0(out_i_2_n_0),
        .I1(mul_carry_i_8_n_0),
        .I2(io_in_data[3]),
        .I3(io_in_data[2]),
        .I4(io_in_data[1]),
        .I5(io_in_data[0]),
        .O(mul__27_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0006040002040602)) 
    mul__27_carry_i_4
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .I3(io_in_data[1]),
        .I4(io_in_data[0]),
        .I5(io_in_data[2]),
        .O(mul__27_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000006300000)) 
    mul__27_carry_i_5
       (.I0(io_in_data[1]),
        .I1(io_in_data[0]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(run),
        .I5(io_in_sync),
        .O(mul__27_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000400)) 
    mul__27_carry_i_6
       (.I0(io_in_sync),
        .I1(run),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(io_in_data[0]),
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
        .DI({mul_carry__1_i_1_n_0,mul__55_carry__0_i_1_n_0,mul__55_carry__0_i_2_n_0,mul__55_carry__0_i_3_n_0}),
        .O({mul__55_carry__0_n_4,mul__55_carry__0_n_5,mul__55_carry__0_n_6,mul__55_carry__0_n_7}),
        .S({mul__55_carry__0_i_4_n_0,mul__55_carry__0_i_5_n_0,mul__55_carry__0_i_6_n_0,mul__55_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'h0000090000000000)) 
    mul__55_carry__0_i_1
       (.I0(io_in_data[5]),
        .I1(\io_out_readData[7]_INST_0_i_1_n_0 ),
        .I2(io_in_sync),
        .I3(run),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(mul__55_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    mul__55_carry__0_i_2
       (.I0(io_in_data[4]),
        .I1(io_in_data[2]),
        .I2(io_in_data[0]),
        .I3(io_in_data[1]),
        .I4(io_in_data[3]),
        .I5(mul_carry_i_8_n_0),
        .O(mul__55_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    mul__55_carry__0_i_3
       (.I0(io_in_data[3]),
        .I1(io_in_data[1]),
        .I2(io_in_data[0]),
        .I3(io_in_data[2]),
        .I4(mul_carry_i_8_n_0),
        .O(mul__55_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000A600C30000)) 
    mul__55_carry__0_i_4
       (.I0(io_in_data[7]),
        .I1(mul_carry__1_i_5_n_0),
        .I2(io_in_data[6]),
        .I3(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(mul__55_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFBEFFDFFFBEFF75)) 
    mul__55_carry__0_i_5
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(io_in_data[5]),
        .I2(\io_out_readData[7]_INST_0_i_1_n_0 ),
        .I3(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(io_in_data[6]),
        .O(mul__55_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFBEFFDFFFBEFF75)) 
    mul__55_carry__0_i_6
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(io_in_data[4]),
        .I2(mul_carry__0_i_9_n_0),
        .I3(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(io_in_data[5]),
        .O(mul__55_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFBEFFDFFFBEFF75)) 
    mul__55_carry__0_i_7
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(io_in_data[3]),
        .I2(mul_carry__0_i_10_n_0),
        .I3(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(io_in_data[4]),
        .O(mul__55_carry__0_i_7_n_0));
  CARRY4 mul__55_carry__1
       (.CI(mul__55_carry__0_n_0),
        .CO({NLW_mul__55_carry__1_CO_UNCONNECTED[3:1],mul__55_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mul__55_carry__1_i_1_n_0}),
        .O({NLW_mul__55_carry__1_O_UNCONNECTED[3:2],mul__55_carry__1_n_6,mul__55_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,mul__55_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF3C9AFF)) 
    mul__55_carry__1_i_1
       (.I0(io_in_data[7]),
        .I1(mul_carry__1_i_5_n_0),
        .I2(io_in_data[6]),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .O(mul__55_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFDFFF9FDFBF9FFFB)) 
    mul__55_carry__1_i_2
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .I3(io_in_data[6]),
        .I4(mul_carry__1_i_5_n_0),
        .I5(io_in_data[7]),
        .O(mul__55_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFDFFFFF)) 
    mul__55_carry_i_1
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(run),
        .I3(io_in_sync),
        .I4(io_in_data[1]),
        .I5(io_in_data[0]),
        .O(mul__55_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000060000000000)) 
    mul__55_carry_i_2
       (.I0(io_in_data[1]),
        .I1(io_in_data[0]),
        .I2(io_in_sync),
        .I3(run),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(mul__55_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    mul__55_carry_i_3
       (.I0(io_in_sync),
        .I1(run),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(io_in_data[0]),
        .O(mul__55_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h5555A95A55556596)) 
    mul__55_carry_i_4
       (.I0(mul__55_carry_i_1_n_0),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(io_in_data[2]),
        .I3(mul_carry__0_i_11_n_0),
        .I4(mul_carry__1_i_6_n_0),
        .I5(io_in_data[3]),
        .O(mul__55_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0006060202040400)) 
    mul__55_carry_i_5
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .I3(io_in_data[1]),
        .I4(io_in_data[0]),
        .I5(io_in_data[2]),
        .O(mul__55_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBBFFFBFFBFF)) 
    mul__55_carry_i_6
       (.I0(io_in_sync),
        .I1(run),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(io_in_data[0]),
        .I5(io_in_data[1]),
        .O(mul__55_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h00000400)) 
    mul__55_carry_i_7
       (.I0(io_in_sync),
        .I1(run),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(io_in_data[0]),
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
        .I2(mul_carry__1_n_1),
        .O(mul__81_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    mul__81_carry__0_i_2
       (.I0(mul__55_carry_n_4),
        .I1(mul__27_carry__0_n_5),
        .I2(mul_carry__1_n_6),
        .O(mul__81_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    mul__81_carry__0_i_3
       (.I0(mul__55_carry_n_5),
        .I1(mul__27_carry__0_n_6),
        .I2(mul_carry__1_n_7),
        .O(mul__81_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    mul__81_carry__0_i_4
       (.I0(mul__55_carry_n_6),
        .I1(mul__27_carry__0_n_7),
        .I2(mul_carry__0_n_4),
        .O(mul__81_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    mul__81_carry__0_i_5
       (.I0(mul_carry__1_n_1),
        .I1(mul__27_carry__0_n_4),
        .I2(mul__55_carry__0_n_7),
        .I3(mul__55_carry__0_n_6),
        .I4(mul__27_carry__1_n_7),
        .O(mul__81_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    mul__81_carry__0_i_6
       (.I0(mul_carry__1_n_6),
        .I1(mul__27_carry__0_n_5),
        .I2(mul__55_carry_n_4),
        .I3(mul_carry__1_n_1),
        .I4(mul__27_carry__0_n_4),
        .I5(mul__55_carry__0_n_7),
        .O(mul__81_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    mul__81_carry__0_i_7
       (.I0(mul_carry__1_n_7),
        .I1(mul__27_carry__0_n_6),
        .I2(mul__55_carry_n_5),
        .I3(mul_carry__1_n_6),
        .I4(mul__27_carry__0_n_5),
        .I5(mul__55_carry_n_4),
        .O(mul__81_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    mul__81_carry__0_i_8
       (.I0(mul_carry__0_n_4),
        .I1(mul__27_carry__0_n_7),
        .I2(mul__55_carry_n_6),
        .I3(mul_carry__1_n_7),
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
  LUT6 #(
    .INIT(64'hFFFF000400040000)) 
    mul__81_carry_i_1
       (.I0(io_in_data[0]),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .I4(mul__27_carry_n_4),
        .I5(mul_carry__0_n_5),
        .O(mul__81_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul__81_carry_i_2
       (.I0(mul_carry__0_n_6),
        .I1(mul__27_carry_n_5),
        .O(mul__81_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul__81_carry_i_3
       (.I0(mul_carry__0_n_7),
        .I1(mul__27_carry_n_6),
        .O(mul__81_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul__81_carry_i_4
       (.I0(mul_carry_n_4),
        .I1(mul__27_carry_n_7),
        .O(mul__81_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    mul__81_carry_i_5
       (.I0(mul_carry__0_n_5),
        .I1(mul__27_carry_n_4),
        .I2(mul__81_carry_i_9_n_0),
        .I3(mul_carry__0_n_4),
        .I4(mul__27_carry__0_n_7),
        .I5(mul__55_carry_n_6),
        .O(mul__81_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8778877887787887)) 
    mul__81_carry_i_6
       (.I0(mul__27_carry_n_5),
        .I1(mul_carry__0_n_6),
        .I2(mul_carry__0_n_5),
        .I3(mul__27_carry_n_4),
        .I4(io_in_data[0]),
        .I5(mul_carry_i_8_n_0),
        .O(mul__81_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul__81_carry_i_7
       (.I0(mul__27_carry_n_6),
        .I1(mul_carry__0_n_7),
        .I2(mul__27_carry_n_5),
        .I3(mul_carry__0_n_6),
        .O(mul__81_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul__81_carry_i_8
       (.I0(mul__27_carry_n_7),
        .I1(mul_carry_n_4),
        .I2(mul__27_carry_n_6),
        .I3(mul_carry__0_n_7),
        .O(mul__81_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    mul__81_carry_i_9
       (.I0(io_in_sync),
        .I1(run),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(io_in_data[0]),
        .O(mul__81_carry_i_9_n_0));
  CARRY4 mul_carry
       (.CI(1'b0),
        .CO({mul_carry_n_0,mul_carry_n_1,mul_carry_n_2,mul_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mul_carry_i_1_n_0,mul_carry_i_2_n_0,mul_carry_i_3_n_0,1'b0}),
        .O({mul_carry_n_4,mul[2:0]}),
        .S({mul_carry_i_4_n_0,mul_carry_i_5_n_0,mul_carry_i_6_n_0,mul_carry_i_7_n_0}));
  CARRY4 mul_carry__0
       (.CI(mul_carry_n_0),
        .CO({mul_carry__0_n_0,mul_carry__0_n_1,mul_carry__0_n_2,mul_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mul_carry__0_i_1_n_0,mul_carry__0_i_2_n_0,mul_carry__0_i_3_n_0,mul_carry__0_i_4_n_0}),
        .O({mul_carry__0_n_4,mul_carry__0_n_5,mul_carry__0_n_6,mul_carry__0_n_7}),
        .S({mul_carry__0_i_5_n_0,mul_carry__0_i_6_n_0,mul_carry__0_i_7_n_0,mul_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h21220000F12F0000)) 
    mul_carry__0_i_1
       (.I0(io_in_data[5]),
        .I1(out_i_2_n_0),
        .I2(mul_carry__0_i_9_n_0),
        .I3(io_in_data[4]),
        .I4(io_in_data[6]),
        .I5(mul_carry_i_8_n_0),
        .O(mul_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    mul_carry__0_i_10
       (.I0(io_in_data[1]),
        .I1(io_in_data[0]),
        .I2(io_in_data[2]),
        .O(mul_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mul_carry__0_i_11
       (.I0(io_in_data[0]),
        .I1(io_in_data[1]),
        .O(mul_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mul_carry__0_i_12
       (.I0(io_in_data[3]),
        .I1(io_in_data[1]),
        .I2(io_in_data[0]),
        .I3(io_in_data[2]),
        .I4(io_in_data[4]),
        .O(mul_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mul_carry__0_i_13
       (.I0(io_in_data[4]),
        .I1(io_in_data[2]),
        .I2(io_in_data[0]),
        .I3(io_in_data[1]),
        .I4(io_in_data[3]),
        .I5(io_in_data[5]),
        .O(mul_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF34CB51AE)) 
    mul_carry__0_i_14
       (.I0(io_in_data[6]),
        .I1(io_in_data[5]),
        .I2(\io_out_readData[7]_INST_0_i_1_n_0 ),
        .I3(io_in_data[7]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(mul_carry__1_i_6_n_0),
        .O(mul_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'h000046B9)) 
    mul_carry__0_i_15
       (.I0(io_in_data[4]),
        .I1(mul_carry__0_i_9_n_0),
        .I2(io_in_data[5]),
        .I3(io_in_data[6]),
        .I4(mul_carry_i_8_n_0),
        .O(mul_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h000000004565BA9A)) 
    mul_carry__0_i_16
       (.I0(io_in_data[3]),
        .I1(mul_carry__0_i_11_n_0),
        .I2(io_in_data[2]),
        .I3(io_in_data[4]),
        .I4(io_in_data[5]),
        .I5(mul_carry_i_8_n_0),
        .O(mul_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h000000001595EA6A)) 
    mul_carry__0_i_17
       (.I0(io_in_data[2]),
        .I1(io_in_data[0]),
        .I2(io_in_data[1]),
        .I3(io_in_data[3]),
        .I4(io_in_data[4]),
        .I5(mul_carry_i_8_n_0),
        .O(mul_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h21220000F12F0000)) 
    mul_carry__0_i_2
       (.I0(io_in_data[4]),
        .I1(out_i_2_n_0),
        .I2(mul_carry__0_i_10_n_0),
        .I3(io_in_data[3]),
        .I4(io_in_data[5]),
        .I5(mul_carry_i_8_n_0),
        .O(mul_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F22112F00000000)) 
    mul_carry__0_i_3
       (.I0(io_in_data[3]),
        .I1(out_i_2_n_0),
        .I2(mul_carry_i_8_n_0),
        .I3(io_in_data[2]),
        .I4(mul_carry__0_i_11_n_0),
        .I5(io_in_data[4]),
        .O(mul_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h114F4F4400000000)) 
    mul_carry__0_i_4
       (.I0(out_i_2_n_0),
        .I1(io_in_data[2]),
        .I2(mul_carry_i_8_n_0),
        .I3(io_in_data[1]),
        .I4(io_in_data[0]),
        .I5(io_in_data[3]),
        .O(mul_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hBF33BFBF40CC4040)) 
    mul_carry__0_i_5
       (.I0(mul_carry_i_8_n_0),
        .I1(io_in_data[6]),
        .I2(mul_carry__0_i_12_n_0),
        .I3(out_i_2_n_0),
        .I4(mul_carry__0_i_13_n_0),
        .I5(mul_carry__0_i_14_n_0),
        .O(mul_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h55555555AAAAA659)) 
    mul_carry__0_i_6
       (.I0(mul_carry__0_i_2_n_0),
        .I1(\io_out_readData[7]_INST_0_i_1_n_0 ),
        .I2(io_in_data[5]),
        .I3(io_in_data[6]),
        .I4(out_i_2_n_0),
        .I5(mul_carry__0_i_15_n_0),
        .O(mul_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h55555555A9A99AA9)) 
    mul_carry__0_i_7
       (.I0(mul_carry__0_i_3_n_0),
        .I1(out_i_2_n_0),
        .I2(io_in_data[5]),
        .I3(mul_carry__0_i_9_n_0),
        .I4(io_in_data[4]),
        .I5(mul_carry__0_i_16_n_0),
        .O(mul_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h55555555A9A99AA9)) 
    mul_carry__0_i_8
       (.I0(mul_carry__0_i_4_n_0),
        .I1(out_i_2_n_0),
        .I2(io_in_data[4]),
        .I3(mul_carry__0_i_10_n_0),
        .I4(io_in_data[3]),
        .I5(mul_carry__0_i_17_n_0),
        .O(mul_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mul_carry__0_i_9
       (.I0(io_in_data[2]),
        .I1(io_in_data[0]),
        .I2(io_in_data[1]),
        .I3(io_in_data[3]),
        .O(mul_carry__0_i_9_n_0));
  CARRY4 mul_carry__1
       (.CI(mul_carry__0_n_0),
        .CO({NLW_mul_carry__1_CO_UNCONNECTED[3],mul_carry__1_n_1,NLW_mul_carry__1_CO_UNCONNECTED[1],mul_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mul_carry__1_i_1_n_0,mul_carry__1_i_2_n_0}),
        .O({NLW_mul_carry__1_O_UNCONNECTED[3:2],mul_carry__1_n_6,mul_carry__1_n_7}),
        .S({1'b0,1'b1,mul_carry__1_i_3_n_0,mul_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0000009A00000000)) 
    mul_carry__1_i_1
       (.I0(io_in_data[6]),
        .I1(\io_out_readData[7]_INST_0_i_1_n_0 ),
        .I2(io_in_data[5]),
        .I3(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(mul_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h21220000F12F0000)) 
    mul_carry__1_i_2
       (.I0(io_in_data[6]),
        .I1(out_i_2_n_0),
        .I2(\io_out_readData[7]_INST_0_i_1_n_0 ),
        .I3(io_in_data[5]),
        .I4(io_in_data[7]),
        .I5(mul_carry_i_8_n_0),
        .O(mul_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hBABBEFEE)) 
    mul_carry__1_i_3
       (.I0(mul_carry_i_8_n_0),
        .I1(io_in_data[6]),
        .I2(\io_out_readData[7]_INST_0_i_1_n_0 ),
        .I3(io_in_data[5]),
        .I4(io_in_data[7]),
        .O(mul_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h555595695555A65A)) 
    mul_carry__1_i_4
       (.I0(mul_carry__1_i_2_n_0),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(io_in_data[6]),
        .I3(mul_carry__1_i_5_n_0),
        .I4(mul_carry__1_i_6_n_0),
        .I5(io_in_data[7]),
        .O(mul_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mul_carry__1_i_5
       (.I0(io_in_data[4]),
        .I1(io_in_data[2]),
        .I2(io_in_data[0]),
        .I3(io_in_data[1]),
        .I4(io_in_data[3]),
        .I5(io_in_data[5]),
        .O(mul_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFBBF)) 
    mul_carry__1_i_6
       (.I0(io_in_sync),
        .I1(run),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .O(mul_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h100545501337FDDC)) 
    mul_carry_i_1
       (.I0(mul_carry_i_8_n_0),
        .I1(io_in_data[2]),
        .I2(io_in_data[1]),
        .I3(io_in_data[0]),
        .I4(io_in_data[3]),
        .I5(out_i_2_n_0),
        .O(mul_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000006300000)) 
    mul_carry_i_2
       (.I0(io_in_data[1]),
        .I1(io_in_data[0]),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(run),
        .I5(io_in_sync),
        .O(mul_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000006000600000)) 
    mul_carry_i_3
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(run),
        .I3(io_in_sync),
        .I4(io_in_data[1]),
        .I5(io_in_data[0]),
        .O(mul_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h100545501337FDDC)) 
    mul_carry_i_4
       (.I0(mul_carry_i_8_n_0),
        .I1(io_in_data[2]),
        .I2(io_in_data[1]),
        .I3(io_in_data[0]),
        .I4(io_in_data[3]),
        .I5(out_i_2_n_0),
        .O(mul_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000004B001E0000)) 
    mul_carry_i_5
       (.I0(io_in_data[1]),
        .I1(io_in_data[0]),
        .I2(io_in_data[2]),
        .I3(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(mul_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000006500000)) 
    mul_carry_i_6
       (.I0(io_in_data[1]),
        .I1(io_in_data[0]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(run),
        .I5(io_in_sync),
        .O(mul_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h00000060)) 
    mul_carry_i_7
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(run),
        .I3(io_in_sync),
        .I4(io_in_data[0]),
        .O(mul_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    mul_carry_i_8
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(run),
        .I3(io_in_sync),
        .O(mul_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h0000ABA8)) 
    out_i_1
       (.I0(io_out_data),
        .I1(out_i_2_n_0),
        .I2(out_i_3_n_0),
        .I3(_T_1),
        .I4(reset),
        .O(out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    out_i_2
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(run),
        .I3(io_in_sync),
        .O(out_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    out_i_3
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt_reg_n_0_[7] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[5] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[2] ),
        .O(out_i_3_n_0));
  FDRE out_reg
       (.C(clock),
        .CE(1'b1),
        .D(out_i_1_n_0),
        .Q(io_out_data),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFFC8CC)) 
    run_i_1
       (.I0(out_i_3_n_0),
        .I1(run),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(io_in_sync),
        .I5(reset),
        .O(run_i_1_n_0));
  FDRE run_reg
       (.C(clock),
        .CE(1'b1),
        .D(run_i_1_n_0),
        .Q(run),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAA9AAAA)) 
    update_i_1
       (.I0(io_out_update),
        .I1(out_i_3_n_0),
        .I2(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(reset),
        .O(update_i_1_n_0));
  FDRE update_reg
       (.C(clock),
        .CE(1'b1),
        .D(update_i_1_n_0),
        .Q(io_out_update),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \yListMul_0[15]_i_1 
       (.I0(reset),
        .I1(io_in_sync),
        .O(\yListMul_0[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \yListMul_0[15]_i_2 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(run),
        .I2(\cnt_reg_n_0_[0] ),
        .O(yListMul_0_2));
  FDRE \yListMul_0_reg[0] 
       (.C(clock),
        .CE(yListMul_0_2),
        .D(mul[0]),
        .Q(yListMul_0[0]),
        .R(\yListMul_0[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[10] 
       (.C(clock),
        .CE(yListMul_0_2),
        .D(mul[10]),
        .Q(yListMul_0[10]),
        .R(\yListMul_0[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[11] 
       (.C(clock),
        .CE(yListMul_0_2),
        .D(mul[11]),
        .Q(yListMul_0[11]),
        .R(\yListMul_0[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[12] 
       (.C(clock),
        .CE(yListMul_0_2),
        .D(mul[12]),
        .Q(yListMul_0[12]),
        .R(\yListMul_0[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[13] 
       (.C(clock),
        .CE(yListMul_0_2),
        .D(mul[13]),
        .Q(yListMul_0[13]),
        .R(\yListMul_0[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[14] 
       (.C(clock),
        .CE(yListMul_0_2),
        .D(mul[14]),
        .Q(yListMul_0[14]),
        .R(\yListMul_0[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[15] 
       (.C(clock),
        .CE(yListMul_0_2),
        .D(mul[15]),
        .Q(yListMul_0[15]),
        .R(\yListMul_0[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[1] 
       (.C(clock),
        .CE(yListMul_0_2),
        .D(mul[1]),
        .Q(yListMul_0[1]),
        .R(\yListMul_0[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[2] 
       (.C(clock),
        .CE(yListMul_0_2),
        .D(mul[2]),
        .Q(yListMul_0[2]),
        .R(\yListMul_0[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[3] 
       (.C(clock),
        .CE(yListMul_0_2),
        .D(mul[3]),
        .Q(yListMul_0[3]),
        .R(\yListMul_0[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[4] 
       (.C(clock),
        .CE(yListMul_0_2),
        .D(mul[4]),
        .Q(yListMul_0[4]),
        .R(\yListMul_0[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[5] 
       (.C(clock),
        .CE(yListMul_0_2),
        .D(mul[5]),
        .Q(yListMul_0[5]),
        .R(\yListMul_0[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[6] 
       (.C(clock),
        .CE(yListMul_0_2),
        .D(mul[6]),
        .Q(yListMul_0[6]),
        .R(\yListMul_0[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[7] 
       (.C(clock),
        .CE(yListMul_0_2),
        .D(mul[7]),
        .Q(yListMul_0[7]),
        .R(\yListMul_0[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[8] 
       (.C(clock),
        .CE(yListMul_0_2),
        .D(mul[8]),
        .Q(yListMul_0[8]),
        .R(\yListMul_0[15]_i_1_n_0 ));
  FDRE \yListMul_0_reg[9] 
       (.C(clock),
        .CE(yListMul_0_2),
        .D(mul[9]),
        .Q(yListMul_0[9]),
        .R(\yListMul_0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \yListMul_1[15]_i_1 
       (.I0(io_in_sync),
        .I1(run),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .O(yListMul_1_4));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yListMul_1[3]_i_1 
       (.I0(mul_carry_n_4),
        .I1(mul__27_carry_n_7),
        .O(mul[3]));
  FDRE \yListMul_1_reg[0] 
       (.C(clock),
        .CE(yListMul_1_4),
        .D(mul[0]),
        .Q(yListMul_1[0]),
        .R(reset));
  FDRE \yListMul_1_reg[10] 
       (.C(clock),
        .CE(yListMul_1_4),
        .D(mul[10]),
        .Q(yListMul_1[10]),
        .R(reset));
  FDRE \yListMul_1_reg[11] 
       (.C(clock),
        .CE(yListMul_1_4),
        .D(mul[11]),
        .Q(yListMul_1[11]),
        .R(reset));
  FDRE \yListMul_1_reg[12] 
       (.C(clock),
        .CE(yListMul_1_4),
        .D(mul[12]),
        .Q(yListMul_1[12]),
        .R(reset));
  FDRE \yListMul_1_reg[13] 
       (.C(clock),
        .CE(yListMul_1_4),
        .D(mul[13]),
        .Q(yListMul_1[13]),
        .R(reset));
  FDRE \yListMul_1_reg[14] 
       (.C(clock),
        .CE(yListMul_1_4),
        .D(mul[14]),
        .Q(yListMul_1[14]),
        .R(reset));
  FDRE \yListMul_1_reg[15] 
       (.C(clock),
        .CE(yListMul_1_4),
        .D(mul[15]),
        .Q(yListMul_1[15]),
        .R(reset));
  FDRE \yListMul_1_reg[1] 
       (.C(clock),
        .CE(yListMul_1_4),
        .D(mul[1]),
        .Q(yListMul_1[1]),
        .R(reset));
  FDRE \yListMul_1_reg[2] 
       (.C(clock),
        .CE(yListMul_1_4),
        .D(mul[2]),
        .Q(yListMul_1[2]),
        .R(reset));
  FDRE \yListMul_1_reg[3] 
       (.C(clock),
        .CE(yListMul_1_4),
        .D(mul[3]),
        .Q(yListMul_1[3]),
        .R(reset));
  FDRE \yListMul_1_reg[4] 
       (.C(clock),
        .CE(yListMul_1_4),
        .D(mul[4]),
        .Q(yListMul_1[4]),
        .R(reset));
  FDRE \yListMul_1_reg[5] 
       (.C(clock),
        .CE(yListMul_1_4),
        .D(mul[5]),
        .Q(yListMul_1[5]),
        .R(reset));
  FDRE \yListMul_1_reg[6] 
       (.C(clock),
        .CE(yListMul_1_4),
        .D(mul[6]),
        .Q(yListMul_1[6]),
        .R(reset));
  FDRE \yListMul_1_reg[7] 
       (.C(clock),
        .CE(yListMul_1_4),
        .D(mul[7]),
        .Q(yListMul_1[7]),
        .R(reset));
  FDRE \yListMul_1_reg[8] 
       (.C(clock),
        .CE(yListMul_1_4),
        .D(mul[8]),
        .Q(yListMul_1[8]),
        .R(reset));
  FDRE \yListMul_1_reg[9] 
       (.C(clock),
        .CE(yListMul_1_4),
        .D(mul[9]),
        .Q(yListMul_1[9]),
        .R(reset));
  LUT4 #(
    .INIT(16'h0400)) 
    \yListMul_2[15]_i_1 
       (.I0(io_in_sync),
        .I1(run),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .O(yListMul_2_1));
  FDRE \yListMul_2_reg[0] 
       (.C(clock),
        .CE(yListMul_2_1),
        .D(mul[0]),
        .Q(yListMul_2[0]),
        .R(reset));
  FDRE \yListMul_2_reg[10] 
       (.C(clock),
        .CE(yListMul_2_1),
        .D(mul[10]),
        .Q(yListMul_2[10]),
        .R(reset));
  FDRE \yListMul_2_reg[11] 
       (.C(clock),
        .CE(yListMul_2_1),
        .D(mul[11]),
        .Q(yListMul_2[11]),
        .R(reset));
  FDRE \yListMul_2_reg[12] 
       (.C(clock),
        .CE(yListMul_2_1),
        .D(mul[12]),
        .Q(yListMul_2[12]),
        .R(reset));
  FDRE \yListMul_2_reg[13] 
       (.C(clock),
        .CE(yListMul_2_1),
        .D(mul[13]),
        .Q(yListMul_2[13]),
        .R(reset));
  FDRE \yListMul_2_reg[14] 
       (.C(clock),
        .CE(yListMul_2_1),
        .D(mul[14]),
        .Q(yListMul_2[14]),
        .R(reset));
  FDRE \yListMul_2_reg[15] 
       (.C(clock),
        .CE(yListMul_2_1),
        .D(mul[15]),
        .Q(yListMul_2[15]),
        .R(reset));
  FDRE \yListMul_2_reg[1] 
       (.C(clock),
        .CE(yListMul_2_1),
        .D(mul[1]),
        .Q(yListMul_2[1]),
        .R(reset));
  FDRE \yListMul_2_reg[2] 
       (.C(clock),
        .CE(yListMul_2_1),
        .D(mul[2]),
        .Q(yListMul_2[2]),
        .R(reset));
  FDRE \yListMul_2_reg[3] 
       (.C(clock),
        .CE(yListMul_2_1),
        .D(mul[3]),
        .Q(yListMul_2[3]),
        .R(reset));
  FDRE \yListMul_2_reg[4] 
       (.C(clock),
        .CE(yListMul_2_1),
        .D(mul[4]),
        .Q(yListMul_2[4]),
        .R(reset));
  FDRE \yListMul_2_reg[5] 
       (.C(clock),
        .CE(yListMul_2_1),
        .D(mul[5]),
        .Q(yListMul_2[5]),
        .R(reset));
  FDRE \yListMul_2_reg[6] 
       (.C(clock),
        .CE(yListMul_2_1),
        .D(mul[6]),
        .Q(yListMul_2[6]),
        .R(reset));
  FDRE \yListMul_2_reg[7] 
       (.C(clock),
        .CE(yListMul_2_1),
        .D(mul[7]),
        .Q(yListMul_2[7]),
        .R(reset));
  FDRE \yListMul_2_reg[8] 
       (.C(clock),
        .CE(yListMul_2_1),
        .D(mul[8]),
        .Q(yListMul_2[8]),
        .R(reset));
  FDRE \yListMul_2_reg[9] 
       (.C(clock),
        .CE(yListMul_2_1),
        .D(mul[9]),
        .Q(yListMul_2[9]),
        .R(reset));
  LUT4 #(
    .INIT(16'h0080)) 
    \yListMul_3[15]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(run),
        .I3(io_in_sync),
        .O(yListMul_3_3));
  FDRE \yListMul_3_reg[0] 
       (.C(clock),
        .CE(yListMul_3_3),
        .D(mul[0]),
        .Q(yListMul_3[0]),
        .R(reset));
  FDRE \yListMul_3_reg[10] 
       (.C(clock),
        .CE(yListMul_3_3),
        .D(mul[10]),
        .Q(yListMul_3[10]),
        .R(reset));
  FDRE \yListMul_3_reg[11] 
       (.C(clock),
        .CE(yListMul_3_3),
        .D(mul[11]),
        .Q(yListMul_3[11]),
        .R(reset));
  FDRE \yListMul_3_reg[12] 
       (.C(clock),
        .CE(yListMul_3_3),
        .D(mul[12]),
        .Q(yListMul_3[12]),
        .R(reset));
  FDRE \yListMul_3_reg[13] 
       (.C(clock),
        .CE(yListMul_3_3),
        .D(mul[13]),
        .Q(yListMul_3[13]),
        .R(reset));
  FDRE \yListMul_3_reg[14] 
       (.C(clock),
        .CE(yListMul_3_3),
        .D(mul[14]),
        .Q(yListMul_3[14]),
        .R(reset));
  FDRE \yListMul_3_reg[15] 
       (.C(clock),
        .CE(yListMul_3_3),
        .D(mul[15]),
        .Q(yListMul_3[15]),
        .R(reset));
  FDRE \yListMul_3_reg[1] 
       (.C(clock),
        .CE(yListMul_3_3),
        .D(mul[1]),
        .Q(yListMul_3[1]),
        .R(reset));
  FDRE \yListMul_3_reg[2] 
       (.C(clock),
        .CE(yListMul_3_3),
        .D(mul[2]),
        .Q(yListMul_3[2]),
        .R(reset));
  FDRE \yListMul_3_reg[3] 
       (.C(clock),
        .CE(yListMul_3_3),
        .D(mul[3]),
        .Q(yListMul_3[3]),
        .R(reset));
  FDRE \yListMul_3_reg[4] 
       (.C(clock),
        .CE(yListMul_3_3),
        .D(mul[4]),
        .Q(yListMul_3[4]),
        .R(reset));
  FDRE \yListMul_3_reg[5] 
       (.C(clock),
        .CE(yListMul_3_3),
        .D(mul[5]),
        .Q(yListMul_3[5]),
        .R(reset));
  FDRE \yListMul_3_reg[6] 
       (.C(clock),
        .CE(yListMul_3_3),
        .D(mul[6]),
        .Q(yListMul_3[6]),
        .R(reset));
  FDRE \yListMul_3_reg[7] 
       (.C(clock),
        .CE(yListMul_3_3),
        .D(mul[7]),
        .Q(yListMul_3[7]),
        .R(reset));
  FDRE \yListMul_3_reg[8] 
       (.C(clock),
        .CE(yListMul_3_3),
        .D(mul[8]),
        .Q(yListMul_3[8]),
        .R(reset));
  FDRE \yListMul_3_reg[9] 
       (.C(clock),
        .CE(yListMul_3_3),
        .D(mul[9]),
        .Q(yListMul_3[9]),
        .R(reset));
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
