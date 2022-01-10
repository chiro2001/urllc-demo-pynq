// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan  9 23:08:34 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/Chiro/Programs/urllc-demo-pynq/urllc-demo-vivado/urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_DDCWrapper_0_0/urllc_DDCWrapper_0_0_sim_netlist.v
// Design      : urllc_DDCWrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "urllc_DDCWrapper_0_0,DDCWrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DDCWrapper,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module urllc_DDCWrapper_0_0
   (io_in_data,
    io_in_sync,
    io_out_data,
    io_out_update,
    io_out_readData,
    io_out_value,
    io_clock,
    io_resetN);
  input [7:0]io_in_data;
  input io_in_sync;
  output io_out_data;
  output io_out_update;
  output [7:0]io_out_readData;
  output [15:0]io_out_value;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 io_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_clock, ASSOCIATED_RESET io_resetN, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN urllc_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0" *) input io_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 io_resetN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_resetN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input io_resetN;

  wire \<const0> ;
  wire io_clock;
  wire [7:0]io_in_data;
  wire io_in_sync;
  wire io_out_data;
  wire [7:0]io_out_readData;
  wire io_out_update;
  wire [15:1]\^io_out_value ;
  wire io_resetN;

  assign io_out_value[15:1] = \^io_out_value [15:1];
  assign io_out_value[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  urllc_DDCWrapper_0_0_DDCWrapper inst
       (.io_clock(io_clock),
        .io_in_data(io_in_data),
        .\io_in_data[0]_0 (io_out_readData[4]),
        .io_in_data_0_sp_1(io_out_readData[2]),
        .io_in_data_2_sp_1(io_out_readData[3]),
        .io_in_data_6_sp_1(io_out_readData[7]),
        .io_in_sync(io_in_sync),
        .io_in_sync_0(io_out_readData[1]),
        .io_out_data(io_out_data),
        .io_out_readData(io_out_readData[0]),
        .io_out_update(io_out_update),
        .io_out_value(\^io_out_value ),
        .io_resetN(io_resetN),
        .run_reg(io_out_readData[5]),
        .run_reg_0(io_out_readData[6]));
endmodule

(* ORIG_REF_NAME = "DDC" *) 
module urllc_DDCWrapper_0_0_DDC
   (io_in_sync_0,
    io_in_data_0_sp_1,
    run_reg_0,
    run_reg_1,
    io_in_data_6_sp_1,
    \io_in_data[0]_0 ,
    io_in_data_2_sp_1,
    io_out_value,
    io_out_readData,
    io_out_update,
    io_out_data,
    io_in_data,
    io_in_sync,
    io_clock,
    io_resetN);
  output io_in_sync_0;
  output io_in_data_0_sp_1;
  output run_reg_0;
  output run_reg_1;
  output io_in_data_6_sp_1;
  output \io_in_data[0]_0 ;
  output io_in_data_2_sp_1;
  output [14:0]io_out_value;
  output [0:0]io_out_readData;
  output io_out_update;
  output io_out_data;
  input [7:0]io_in_data;
  input io_in_sync;
  input io_clock;
  input io_resetN;

  wire [7:1]B;
  wire _T_1;
  wire _T_1_carry__0_i_1_n_0;
  wire _T_1_carry__0_i_2_n_0;
  wire _T_1_carry__0_i_3_n_0;
  wire _T_1_carry__0_i_4_n_0;
  wire _T_1_carry__0_i_5_n_0;
  wire _T_1_carry__0_i_6_n_0;
  wire _T_1_carry__0_n_2;
  wire _T_1_carry__0_n_3;
  wire _T_1_carry_i_2_n_0;
  wire _T_1_carry_i_3_n_0;
  wire _T_1_carry_i_4_n_0;
  wire _T_1_carry_i_5_n_0;
  wire _T_1_carry_i_6_n_0;
  wire _T_1_carry_i_7_n_0;
  wire _T_1_carry_i_8_n_0;
  wire _T_1_carry_i_9_n_0;
  wire _T_1_carry_n_0;
  wire _T_1_carry_n_1;
  wire _T_1_carry_n_2;
  wire _T_1_carry_n_3;
  wire [15:1]ave;
  wire ave__119_carry__0_i_1_n_0;
  wire ave__119_carry__0_i_2_n_0;
  wire ave__119_carry__0_i_3_n_0;
  wire ave__119_carry__0_i_4_n_0;
  wire ave__119_carry__0_i_5_n_0;
  wire ave__119_carry__0_i_6_n_0;
  wire ave__119_carry__0_i_7_n_0;
  wire ave__119_carry__0_i_8_n_0;
  wire ave__119_carry__0_n_0;
  wire ave__119_carry__0_n_1;
  wire ave__119_carry__0_n_2;
  wire ave__119_carry__0_n_3;
  wire ave__119_carry__0_n_4;
  wire ave__119_carry__0_n_5;
  wire ave__119_carry__0_n_6;
  wire ave__119_carry__0_n_7;
  wire ave__119_carry__1_i_1_n_0;
  wire ave__119_carry__1_i_2_n_0;
  wire ave__119_carry__1_i_3_n_0;
  wire ave__119_carry__1_i_4_n_0;
  wire ave__119_carry__1_i_5_n_0;
  wire ave__119_carry__1_i_6_n_0;
  wire ave__119_carry__1_i_7_n_0;
  wire ave__119_carry__1_i_8_n_0;
  wire ave__119_carry__1_n_0;
  wire ave__119_carry__1_n_1;
  wire ave__119_carry__1_n_2;
  wire ave__119_carry__1_n_3;
  wire ave__119_carry__1_n_4;
  wire ave__119_carry__1_n_5;
  wire ave__119_carry__1_n_6;
  wire ave__119_carry__1_n_7;
  wire ave__119_carry__2_i_1_n_0;
  wire ave__119_carry__2_i_2_n_0;
  wire ave__119_carry__2_i_3_n_0;
  wire ave__119_carry__2_n_3;
  wire ave__119_carry__2_n_6;
  wire ave__119_carry__2_n_7;
  wire ave__119_carry_i_1_n_0;
  wire ave__119_carry_i_2_n_0;
  wire ave__119_carry_i_3_n_0;
  wire ave__119_carry_i_4_n_0;
  wire ave__119_carry_i_5_n_0;
  wire ave__119_carry_i_6_n_0;
  wire ave__119_carry_i_7_n_0;
  wire ave__119_carry_i_8_n_0;
  wire ave__119_carry_n_0;
  wire ave__119_carry_n_1;
  wire ave__119_carry_n_2;
  wire ave__119_carry_n_3;
  wire ave__119_carry_n_4;
  wire ave__119_carry_n_5;
  wire ave__119_carry_n_6;
  wire ave__119_carry_n_7;
  wire ave__160_carry__0_i_1_n_0;
  wire ave__160_carry__0_i_2_n_0;
  wire ave__160_carry__0_i_3_n_0;
  wire ave__160_carry__0_i_4_n_0;
  wire ave__160_carry__0_i_5_n_0;
  wire ave__160_carry__0_i_6_n_0;
  wire ave__160_carry__0_i_7_n_0;
  wire ave__160_carry__0_i_8_n_0;
  wire ave__160_carry__0_n_0;
  wire ave__160_carry__0_n_1;
  wire ave__160_carry__0_n_2;
  wire ave__160_carry__0_n_3;
  wire ave__160_carry__1_i_1_n_0;
  wire ave__160_carry__1_i_2_n_0;
  wire ave__160_carry__1_i_3_n_0;
  wire ave__160_carry__1_i_4_n_0;
  wire ave__160_carry__1_i_5_n_0;
  wire ave__160_carry__1_i_6_n_0;
  wire ave__160_carry__1_i_7_n_0;
  wire ave__160_carry__1_i_8_n_0;
  wire ave__160_carry__1_n_0;
  wire ave__160_carry__1_n_1;
  wire ave__160_carry__1_n_2;
  wire ave__160_carry__1_n_3;
  wire ave__160_carry__2_i_1_n_0;
  wire ave__160_carry__2_i_2_n_0;
  wire ave__160_carry__2_i_3_n_0;
  wire ave__160_carry__2_n_3;
  wire ave__160_carry_i_10_n_0;
  wire ave__160_carry_i_1_n_0;
  wire ave__160_carry_i_2_n_0;
  wire ave__160_carry_i_3_n_0;
  wire ave__160_carry_i_4_n_0;
  wire ave__160_carry_i_5_n_0;
  wire ave__160_carry_i_6_n_0;
  wire ave__160_carry_i_7_n_0;
  wire ave__160_carry_i_8_n_0;
  wire ave__160_carry_i_9_n_0;
  wire ave__160_carry_n_0;
  wire ave__160_carry_n_1;
  wire ave__160_carry_n_2;
  wire ave__160_carry_n_3;
  wire ave__39_carry__0_i_1_n_0;
  wire ave__39_carry__0_i_2_n_0;
  wire ave__39_carry__0_i_3_n_0;
  wire ave__39_carry__0_i_4_n_0;
  wire ave__39_carry__0_i_5_n_0;
  wire ave__39_carry__0_i_6_n_0;
  wire ave__39_carry__0_i_7_n_0;
  wire ave__39_carry__0_i_8_n_0;
  wire ave__39_carry__0_n_0;
  wire ave__39_carry__0_n_1;
  wire ave__39_carry__0_n_2;
  wire ave__39_carry__0_n_3;
  wire ave__39_carry__0_n_4;
  wire ave__39_carry__0_n_5;
  wire ave__39_carry__0_n_6;
  wire ave__39_carry__0_n_7;
  wire ave__39_carry__1_i_1_n_0;
  wire ave__39_carry__1_i_2_n_0;
  wire ave__39_carry__1_i_3_n_0;
  wire ave__39_carry__1_i_4_n_0;
  wire ave__39_carry__1_i_5_n_0;
  wire ave__39_carry__1_i_6_n_0;
  wire ave__39_carry__1_i_7_n_0;
  wire ave__39_carry__1_i_8_n_0;
  wire ave__39_carry__1_n_0;
  wire ave__39_carry__1_n_1;
  wire ave__39_carry__1_n_2;
  wire ave__39_carry__1_n_3;
  wire ave__39_carry__1_n_4;
  wire ave__39_carry__1_n_5;
  wire ave__39_carry__1_n_6;
  wire ave__39_carry__1_n_7;
  wire ave__39_carry__2_i_1_n_0;
  wire ave__39_carry__2_i_2_n_0;
  wire ave__39_carry__2_i_3_n_0;
  wire ave__39_carry__2_n_3;
  wire ave__39_carry__2_n_6;
  wire ave__39_carry__2_n_7;
  wire ave__39_carry_i_1_n_0;
  wire ave__39_carry_i_2_n_0;
  wire ave__39_carry_i_3_n_0;
  wire ave__39_carry_i_4_n_0;
  wire ave__39_carry_i_5_n_0;
  wire ave__39_carry_i_6_n_0;
  wire ave__39_carry_i_7_n_0;
  wire ave__39_carry_i_8_n_0;
  wire ave__39_carry_n_0;
  wire ave__39_carry_n_1;
  wire ave__39_carry_n_2;
  wire ave__39_carry_n_3;
  wire ave__39_carry_n_4;
  wire ave__39_carry_n_5;
  wire ave__39_carry_n_6;
  wire ave__39_carry_n_7;
  wire ave__79_carry__0_i_1_n_0;
  wire ave__79_carry__0_i_2_n_0;
  wire ave__79_carry__0_i_3_n_0;
  wire ave__79_carry__0_i_4_n_0;
  wire ave__79_carry__0_i_5_n_0;
  wire ave__79_carry__0_i_6_n_0;
  wire ave__79_carry__0_i_7_n_0;
  wire ave__79_carry__0_i_8_n_0;
  wire ave__79_carry__0_n_0;
  wire ave__79_carry__0_n_1;
  wire ave__79_carry__0_n_2;
  wire ave__79_carry__0_n_3;
  wire ave__79_carry__0_n_4;
  wire ave__79_carry__0_n_5;
  wire ave__79_carry__0_n_6;
  wire ave__79_carry__0_n_7;
  wire ave__79_carry__1_i_1_n_0;
  wire ave__79_carry__1_i_2_n_0;
  wire ave__79_carry__1_i_3_n_0;
  wire ave__79_carry__1_i_4_n_0;
  wire ave__79_carry__1_i_5_n_0;
  wire ave__79_carry__1_i_6_n_0;
  wire ave__79_carry__1_i_7_n_0;
  wire ave__79_carry__1_i_8_n_0;
  wire ave__79_carry__1_n_0;
  wire ave__79_carry__1_n_1;
  wire ave__79_carry__1_n_2;
  wire ave__79_carry__1_n_3;
  wire ave__79_carry__1_n_4;
  wire ave__79_carry__1_n_5;
  wire ave__79_carry__1_n_6;
  wire ave__79_carry__1_n_7;
  wire ave__79_carry__2_i_1_n_0;
  wire ave__79_carry__2_i_2_n_0;
  wire ave__79_carry__2_i_3_n_0;
  wire ave__79_carry__2_n_3;
  wire ave__79_carry__2_n_6;
  wire ave__79_carry__2_n_7;
  wire ave__79_carry_i_1_n_0;
  wire ave__79_carry_i_2_n_0;
  wire ave__79_carry_i_3_n_0;
  wire ave__79_carry_i_4_n_0;
  wire ave__79_carry_i_5_n_0;
  wire ave__79_carry_i_6_n_0;
  wire ave__79_carry_i_7_n_0;
  wire ave__79_carry_i_8_n_0;
  wire ave__79_carry_n_0;
  wire ave__79_carry_n_1;
  wire ave__79_carry_n_2;
  wire ave__79_carry_n_3;
  wire ave__79_carry_n_4;
  wire ave__79_carry_n_5;
  wire ave__79_carry_n_6;
  wire ave__79_carry_n_7;
  wire ave_carry__0_i_1_n_0;
  wire ave_carry__0_i_2_n_0;
  wire ave_carry__0_i_3_n_0;
  wire ave_carry__0_i_4_n_0;
  wire ave_carry__0_i_5_n_0;
  wire ave_carry__0_i_6_n_0;
  wire ave_carry__0_i_7_n_0;
  wire ave_carry__0_i_8_n_0;
  wire ave_carry__0_n_0;
  wire ave_carry__0_n_1;
  wire ave_carry__0_n_2;
  wire ave_carry__0_n_3;
  wire ave_carry__0_n_4;
  wire ave_carry__0_n_5;
  wire ave_carry__0_n_6;
  wire ave_carry__0_n_7;
  wire ave_carry__1_i_1_n_0;
  wire ave_carry__1_i_2_n_0;
  wire ave_carry__1_i_3_n_0;
  wire ave_carry__1_i_4_n_0;
  wire ave_carry__1_i_5_n_0;
  wire ave_carry__1_i_6_n_0;
  wire ave_carry__1_i_7_n_0;
  wire ave_carry__1_i_8_n_0;
  wire ave_carry__1_n_0;
  wire ave_carry__1_n_1;
  wire ave_carry__1_n_2;
  wire ave_carry__1_n_3;
  wire ave_carry__1_n_4;
  wire ave_carry__1_n_5;
  wire ave_carry__1_n_6;
  wire ave_carry__1_n_7;
  wire ave_carry__2_i_1_n_0;
  wire ave_carry__2_i_2_n_0;
  wire ave_carry__2_i_3_n_0;
  wire ave_carry__2_n_3;
  wire ave_carry__2_n_6;
  wire ave_carry__2_n_7;
  wire ave_carry_i_1_n_0;
  wire ave_carry_i_2_n_0;
  wire ave_carry_i_3_n_0;
  wire ave_carry_i_4_n_0;
  wire ave_carry_i_5_n_0;
  wire ave_carry_i_6_n_0;
  wire ave_carry_i_7_n_0;
  wire ave_carry_i_8_n_0;
  wire ave_carry_n_0;
  wire ave_carry_n_1;
  wire ave_carry_n_2;
  wire ave_carry_n_3;
  wire ave_carry_n_4;
  wire ave_carry_n_5;
  wire ave_carry_n_6;
  wire ave_carry_n_7;
  wire [1:1]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[15]_i_4_n_0 ;
  wire \cnt[15]_i_5_n_0 ;
  wire [15:1]cnt_0;
  wire \cnt_reg[12]_i_2_n_0 ;
  wire \cnt_reg[12]_i_2_n_1 ;
  wire \cnt_reg[12]_i_2_n_2 ;
  wire \cnt_reg[12]_i_2_n_3 ;
  wire \cnt_reg[15]_i_3_n_2 ;
  wire \cnt_reg[15]_i_3_n_3 ;
  wire \cnt_reg[4]_i_2_n_0 ;
  wire \cnt_reg[4]_i_2_n_1 ;
  wire \cnt_reg[4]_i_2_n_2 ;
  wire \cnt_reg[4]_i_2_n_3 ;
  wire \cnt_reg[8]_i_2_n_0 ;
  wire \cnt_reg[8]_i_2_n_1 ;
  wire \cnt_reg[8]_i_2_n_2 ;
  wire \cnt_reg[8]_i_2_n_3 ;
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
  wire \io_in_data[0]_0 ;
  wire io_in_data_0_sn_1;
  wire io_in_data_2_sn_1;
  wire io_in_data_6_sn_1;
  wire io_in_sync;
  wire io_in_sync_0;
  wire io_out_data;
  wire [0:0]io_out_readData;
  wire \io_out_readData[4]_INST_0_i_1_n_0 ;
  wire \io_out_readData[5]_INST_0_i_1_n_0 ;
  wire \io_out_readData[7]_INST_0_i_1_n_0 ;
  wire io_out_update;
  wire [14:0]io_out_value;
  wire io_resetN;
  wire module__reset;
  wire [15:1]mul;
  wire mul__26_carry__0_i_1_n_0;
  wire mul__26_carry__0_i_2_n_0;
  wire mul__26_carry__0_i_3_n_0;
  wire mul__26_carry__0_i_4_n_0;
  wire mul__26_carry__0_i_5_n_0;
  wire mul__26_carry__0_i_6_n_0;
  wire mul__26_carry__0_i_7_n_0;
  wire mul__26_carry__0_i_8_n_0;
  wire mul__26_carry__0_n_0;
  wire mul__26_carry__0_n_1;
  wire mul__26_carry__0_n_2;
  wire mul__26_carry__0_n_3;
  wire mul__26_carry__0_n_4;
  wire mul__26_carry__0_n_5;
  wire mul__26_carry__0_n_6;
  wire mul__26_carry__0_n_7;
  wire mul__26_carry__1_i_1_n_0;
  wire mul__26_carry__1_i_2_n_0;
  wire mul__26_carry__1_i_3_n_0;
  wire mul__26_carry__1_i_4_n_0;
  wire mul__26_carry__1_n_1;
  wire mul__26_carry__1_n_3;
  wire mul__26_carry__1_n_6;
  wire mul__26_carry__1_n_7;
  wire mul__26_carry_i_1_n_0;
  wire mul__26_carry_i_2_n_0;
  wire mul__26_carry_i_3_n_0;
  wire mul__26_carry_i_4_n_0;
  wire mul__26_carry_i_5_n_0;
  wire mul__26_carry_i_6_n_0;
  wire mul__26_carry_i_7_n_0;
  wire mul__26_carry_i_9_n_0;
  wire mul__26_carry_n_0;
  wire mul__26_carry_n_1;
  wire mul__26_carry_n_2;
  wire mul__26_carry_n_3;
  wire mul__26_carry_n_4;
  wire mul__26_carry_n_5;
  wire mul__26_carry_n_6;
  wire mul__26_carry_n_7;
  wire mul__55_carry__0_i_1_n_0;
  wire mul__55_carry__0_i_2_n_0;
  wire mul__55_carry__0_i_3_n_0;
  wire mul__55_carry__0_i_4_n_0;
  wire mul__55_carry__0_i_5_n_0;
  wire mul__55_carry__0_i_6_n_0;
  wire mul__55_carry__0_i_7_n_0;
  wire mul__55_carry__0_i_8_n_0;
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
  wire mul__55_carry_n_7;
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
  wire mul_carry__0_i_1_n_0;
  wire mul_carry__0_i_2_n_0;
  wire mul_carry__0_i_3_n_0;
  wire mul_carry__0_i_4_n_0;
  wire mul_carry__0_i_5_n_0;
  wire mul_carry__0_i_6_n_0;
  wire mul_carry__0_i_7_n_0;
  wire mul_carry__0_i_8_n_0;
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
  wire mul_carry__1_n_2;
  wire mul_carry__1_n_7;
  wire mul_carry_i_1_n_0;
  wire mul_carry_i_2_n_0;
  wire mul_carry_i_3_n_0;
  wire mul_carry_i_4_n_0;
  wire mul_carry_i_5_n_0;
  wire mul_carry_i_6_n_0;
  wire mul_carry_i_7_n_0;
  wire mul_carry_i_9_n_0;
  wire mul_carry_n_0;
  wire mul_carry_n_1;
  wire mul_carry_n_2;
  wire mul_carry_n_3;
  wire mul_carry_n_4;
  wire mul_carry_n_5;
  wire out_i_1_n_0;
  wire out_i_2_n_0;
  wire out_i_3_n_0;
  wire out_i_4_n_0;
  wire out_i_5_n_0;
  wire out_i_6_n_0;
  wire out_i_7_n_0;
  wire out_i_8_n_0;
  wire run;
  wire run_i_1_n_0;
  wire run_reg_0;
  wire run_reg_1;
  wire update_i_1_n_0;
  wire [15:1]yListMul_0;
  wire yListMul_0_3;
  wire [15:1]yListMul_1;
  wire [15:1]yListMul_10;
  wire yListMul_10_7;
  wire yListMul_1_4;
  wire [15:1]yListMul_2;
  wire yListMul_2_2;
  wire [15:1]yListMul_3;
  wire yListMul_3_1;
  wire [15:1]yListMul_4;
  wire yListMul_4_6;
  wire [15:1]yListMul_5;
  wire yListMul_5_5;
  wire [15:1]yListMul_6;
  wire yListMul_6_11;
  wire [15:1]yListMul_7;
  wire yListMul_7_10;
  wire [15:1]yListMul_8;
  wire yListMul_8_9;
  wire [15:1]yListMul_9;
  wire yListMul_9_8;
  wire [3:0]NLW__T_1_carry_O_UNCONNECTED;
  wire [3:3]NLW__T_1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW__T_1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_ave__119_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_ave__119_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_ave__160_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_ave__160_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_ave__39_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_ave__39_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_ave__79_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_ave__79_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_ave_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_ave_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_cnt_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:1]NLW_mul__26_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mul__26_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_mul__55_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mul__55_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_mul__81_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_mul_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_mul_carry__1_O_UNCONNECTED;

  assign io_in_data_0_sp_1 = io_in_data_0_sn_1;
  assign io_in_data_2_sp_1 = io_in_data_2_sn_1;
  assign io_in_data_6_sp_1 = io_in_data_6_sn_1;
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 _T_1_carry
       (.CI(1'b0),
        .CO({_T_1_carry_n_0,_T_1_carry_n_1,_T_1_carry_n_2,_T_1_carry_n_3}),
        .CYINIT(ave[1]),
        .DI({_T_1_carry_i_2_n_0,_T_1_carry_i_3_n_0,_T_1_carry_i_4_n_0,_T_1_carry_i_5_n_0}),
        .O(NLW__T_1_carry_O_UNCONNECTED[3:0]),
        .S({_T_1_carry_i_6_n_0,_T_1_carry_i_7_n_0,_T_1_carry_i_8_n_0,_T_1_carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 _T_1_carry__0
       (.CI(_T_1_carry_n_0),
        .CO({NLW__T_1_carry__0_CO_UNCONNECTED[3],_T_1,_T_1_carry__0_n_2,_T_1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,_T_1_carry__0_i_1_n_0,_T_1_carry__0_i_2_n_0,_T_1_carry__0_i_3_n_0}),
        .O(NLW__T_1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,_T_1_carry__0_i_4_n_0,_T_1_carry__0_i_5_n_0,_T_1_carry__0_i_6_n_0}));
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
    .INIT(4'h1)) 
    _T_1_carry__0_i_4
       (.I0(ave[14]),
        .I1(ave[15]),
        .O(_T_1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_1_carry__0_i_5
       (.I0(ave[12]),
        .I1(ave[13]),
        .O(_T_1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_1_carry__0_i_6
       (.I0(ave[10]),
        .I1(ave[11]),
        .O(_T_1_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    _T_1_carry_i_1
       (.I0(yListMul_7[1]),
        .I1(yListMul_6[1]),
        .I2(yListMul_8[1]),
        .I3(ave__160_carry_i_9_n_0),
        .I4(ave__160_carry_i_10_n_0),
        .O(ave[1]));
  LUT2 #(
    .INIT(4'hE)) 
    _T_1_carry_i_2
       (.I0(ave[8]),
        .I1(ave[9]),
        .O(_T_1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    _T_1_carry_i_3
       (.I0(ave[6]),
        .I1(ave[7]),
        .O(_T_1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    _T_1_carry_i_4
       (.I0(ave[4]),
        .I1(ave[5]),
        .O(_T_1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    _T_1_carry_i_5
       (.I0(ave[2]),
        .I1(ave[3]),
        .O(_T_1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_1_carry_i_6
       (.I0(ave[8]),
        .I1(ave[9]),
        .O(_T_1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_1_carry_i_7
       (.I0(ave[6]),
        .I1(ave[7]),
        .O(_T_1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_1_carry_i_8
       (.I0(ave[4]),
        .I1(ave[5]),
        .O(_T_1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_1_carry_i_9
       (.I0(ave[2]),
        .I1(ave[3]),
        .O(_T_1_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__119_carry
       (.CI(1'b0),
        .CO({ave__119_carry_n_0,ave__119_carry_n_1,ave__119_carry_n_2,ave__119_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ave__119_carry_i_1_n_0,ave__119_carry_i_2_n_0,ave__119_carry_i_3_n_0,ave__119_carry_i_4_n_0}),
        .O({ave__119_carry_n_4,ave__119_carry_n_5,ave__119_carry_n_6,ave__119_carry_n_7}),
        .S({ave__119_carry_i_5_n_0,ave__119_carry_i_6_n_0,ave__119_carry_i_7_n_0,ave__119_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__119_carry__0
       (.CI(ave__119_carry_n_0),
        .CO({ave__119_carry__0_n_0,ave__119_carry__0_n_1,ave__119_carry__0_n_2,ave__119_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ave__119_carry__0_i_1_n_0,ave__119_carry__0_i_2_n_0,ave__119_carry__0_i_3_n_0,ave__119_carry__0_i_4_n_0}),
        .O({ave__119_carry__0_n_4,ave__119_carry__0_n_5,ave__119_carry__0_n_6,ave__119_carry__0_n_7}),
        .S({ave__119_carry__0_i_5_n_0,ave__119_carry__0_i_6_n_0,ave__119_carry__0_i_7_n_0,ave__119_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__119_carry__0_i_1
       (.I0(ave_carry__0_n_5),
        .I1(yListMul_1[8]),
        .I2(yListMul_2[8]),
        .O(ave__119_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__119_carry__0_i_2
       (.I0(ave_carry__0_n_6),
        .I1(yListMul_1[7]),
        .I2(yListMul_2[7]),
        .O(ave__119_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__119_carry__0_i_3
       (.I0(ave_carry__0_n_7),
        .I1(yListMul_1[6]),
        .I2(yListMul_2[6]),
        .O(ave__119_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__119_carry__0_i_4
       (.I0(ave_carry_n_4),
        .I1(yListMul_1[5]),
        .I2(yListMul_2[5]),
        .O(ave__119_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__119_carry__0_i_5
       (.I0(ave_carry__0_n_4),
        .I1(yListMul_1[9]),
        .I2(yListMul_2[9]),
        .I3(ave__119_carry__0_i_1_n_0),
        .O(ave__119_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__119_carry__0_i_6
       (.I0(ave_carry__0_n_5),
        .I1(yListMul_1[8]),
        .I2(yListMul_2[8]),
        .I3(ave__119_carry__0_i_2_n_0),
        .O(ave__119_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__119_carry__0_i_7
       (.I0(ave_carry__0_n_6),
        .I1(yListMul_1[7]),
        .I2(yListMul_2[7]),
        .I3(ave__119_carry__0_i_3_n_0),
        .O(ave__119_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__119_carry__0_i_8
       (.I0(ave_carry__0_n_7),
        .I1(yListMul_1[6]),
        .I2(yListMul_2[6]),
        .I3(ave__119_carry__0_i_4_n_0),
        .O(ave__119_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__119_carry__1
       (.CI(ave__119_carry__0_n_0),
        .CO({ave__119_carry__1_n_0,ave__119_carry__1_n_1,ave__119_carry__1_n_2,ave__119_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ave__119_carry__1_i_1_n_0,ave__119_carry__1_i_2_n_0,ave__119_carry__1_i_3_n_0,ave__119_carry__1_i_4_n_0}),
        .O({ave__119_carry__1_n_4,ave__119_carry__1_n_5,ave__119_carry__1_n_6,ave__119_carry__1_n_7}),
        .S({ave__119_carry__1_i_5_n_0,ave__119_carry__1_i_6_n_0,ave__119_carry__1_i_7_n_0,ave__119_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__119_carry__1_i_1
       (.I0(ave_carry__1_n_5),
        .I1(yListMul_1[12]),
        .I2(yListMul_2[12]),
        .O(ave__119_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__119_carry__1_i_2
       (.I0(ave_carry__1_n_6),
        .I1(yListMul_1[11]),
        .I2(yListMul_2[11]),
        .O(ave__119_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__119_carry__1_i_3
       (.I0(ave_carry__1_n_7),
        .I1(yListMul_1[10]),
        .I2(yListMul_2[10]),
        .O(ave__119_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__119_carry__1_i_4
       (.I0(ave_carry__0_n_4),
        .I1(yListMul_1[9]),
        .I2(yListMul_2[9]),
        .O(ave__119_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__119_carry__1_i_5
       (.I0(ave_carry__1_n_4),
        .I1(yListMul_1[13]),
        .I2(yListMul_2[13]),
        .I3(ave__119_carry__1_i_1_n_0),
        .O(ave__119_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__119_carry__1_i_6
       (.I0(ave_carry__1_n_5),
        .I1(yListMul_1[12]),
        .I2(yListMul_2[12]),
        .I3(ave__119_carry__1_i_2_n_0),
        .O(ave__119_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__119_carry__1_i_7
       (.I0(ave_carry__1_n_6),
        .I1(yListMul_1[11]),
        .I2(yListMul_2[11]),
        .I3(ave__119_carry__1_i_3_n_0),
        .O(ave__119_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__119_carry__1_i_8
       (.I0(ave_carry__1_n_7),
        .I1(yListMul_1[10]),
        .I2(yListMul_2[10]),
        .I3(ave__119_carry__1_i_4_n_0),
        .O(ave__119_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__119_carry__2
       (.CI(ave__119_carry__1_n_0),
        .CO({NLW_ave__119_carry__2_CO_UNCONNECTED[3:1],ave__119_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ave__119_carry__2_i_1_n_0}),
        .O({NLW_ave__119_carry__2_O_UNCONNECTED[3:2],ave__119_carry__2_n_6,ave__119_carry__2_n_7}),
        .S({1'b0,1'b0,ave__119_carry__2_i_2_n_0,ave__119_carry__2_i_3_n_0}));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__119_carry__2_i_1
       (.I0(ave_carry__1_n_4),
        .I1(yListMul_1[13]),
        .I2(yListMul_2[13]),
        .O(ave__119_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    ave__119_carry__2_i_2
       (.I0(yListMul_2[14]),
        .I1(yListMul_1[14]),
        .I2(ave_carry__2_n_7),
        .I3(yListMul_1[15]),
        .I4(ave_carry__2_n_6),
        .I5(yListMul_2[15]),
        .O(ave__119_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ave__119_carry__2_i_3
       (.I0(ave__119_carry__2_i_1_n_0),
        .I1(yListMul_1[14]),
        .I2(ave_carry__2_n_7),
        .I3(yListMul_2[14]),
        .O(ave__119_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__119_carry_i_1
       (.I0(ave_carry_n_5),
        .I1(yListMul_1[4]),
        .I2(yListMul_2[4]),
        .O(ave__119_carry_i_1_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__119_carry_i_2
       (.I0(ave_carry_n_6),
        .I1(yListMul_1[3]),
        .I2(yListMul_2[3]),
        .O(ave__119_carry_i_2_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__119_carry_i_3
       (.I0(ave_carry_n_7),
        .I1(yListMul_1[2]),
        .I2(yListMul_2[2]),
        .O(ave__119_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    ave__119_carry_i_4
       (.I0(yListMul_10[1]),
        .I1(yListMul_9[1]),
        .I2(yListMul_0[1]),
        .I3(yListMul_1[1]),
        .I4(yListMul_2[1]),
        .O(ave__119_carry_i_4_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__119_carry_i_5
       (.I0(ave_carry_n_4),
        .I1(yListMul_1[5]),
        .I2(yListMul_2[5]),
        .I3(ave__119_carry_i_1_n_0),
        .O(ave__119_carry_i_5_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__119_carry_i_6
       (.I0(ave_carry_n_5),
        .I1(yListMul_1[4]),
        .I2(yListMul_2[4]),
        .I3(ave__119_carry_i_2_n_0),
        .O(ave__119_carry_i_6_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__119_carry_i_7
       (.I0(ave_carry_n_6),
        .I1(yListMul_1[3]),
        .I2(yListMul_2[3]),
        .I3(ave__119_carry_i_3_n_0),
        .O(ave__119_carry_i_7_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__119_carry_i_8
       (.I0(ave_carry_n_7),
        .I1(yListMul_1[2]),
        .I2(yListMul_2[2]),
        .I3(ave__119_carry_i_4_n_0),
        .O(ave__119_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__160_carry
       (.CI(1'b0),
        .CO({ave__160_carry_n_0,ave__160_carry_n_1,ave__160_carry_n_2,ave__160_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ave__160_carry_i_1_n_0,ave__160_carry_i_2_n_0,ave__160_carry_i_3_n_0,ave__160_carry_i_4_n_0}),
        .O(ave[5:2]),
        .S({ave__160_carry_i_5_n_0,ave__160_carry_i_6_n_0,ave__160_carry_i_7_n_0,ave__160_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__160_carry__0
       (.CI(ave__160_carry_n_0),
        .CO({ave__160_carry__0_n_0,ave__160_carry__0_n_1,ave__160_carry__0_n_2,ave__160_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ave__160_carry__0_i_1_n_0,ave__160_carry__0_i_2_n_0,ave__160_carry__0_i_3_n_0,ave__160_carry__0_i_4_n_0}),
        .O(ave[9:6]),
        .S({ave__160_carry__0_i_5_n_0,ave__160_carry__0_i_6_n_0,ave__160_carry__0_i_7_n_0,ave__160_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__160_carry__0_i_1
       (.I0(ave__119_carry__0_n_5),
        .I1(ave__79_carry__0_n_5),
        .I2(ave__39_carry__0_n_5),
        .O(ave__160_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__160_carry__0_i_2
       (.I0(ave__119_carry__0_n_6),
        .I1(ave__79_carry__0_n_6),
        .I2(ave__39_carry__0_n_6),
        .O(ave__160_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__160_carry__0_i_3
       (.I0(ave__119_carry__0_n_7),
        .I1(ave__79_carry__0_n_7),
        .I2(ave__39_carry__0_n_7),
        .O(ave__160_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__160_carry__0_i_4
       (.I0(ave__119_carry_n_4),
        .I1(ave__79_carry_n_4),
        .I2(ave__39_carry_n_4),
        .O(ave__160_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__160_carry__0_i_5
       (.I0(ave__119_carry__0_n_4),
        .I1(ave__79_carry__0_n_4),
        .I2(ave__39_carry__0_n_4),
        .I3(ave__160_carry__0_i_1_n_0),
        .O(ave__160_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__160_carry__0_i_6
       (.I0(ave__119_carry__0_n_5),
        .I1(ave__79_carry__0_n_5),
        .I2(ave__39_carry__0_n_5),
        .I3(ave__160_carry__0_i_2_n_0),
        .O(ave__160_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__160_carry__0_i_7
       (.I0(ave__119_carry__0_n_6),
        .I1(ave__79_carry__0_n_6),
        .I2(ave__39_carry__0_n_6),
        .I3(ave__160_carry__0_i_3_n_0),
        .O(ave__160_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__160_carry__0_i_8
       (.I0(ave__119_carry__0_n_7),
        .I1(ave__79_carry__0_n_7),
        .I2(ave__39_carry__0_n_7),
        .I3(ave__160_carry__0_i_4_n_0),
        .O(ave__160_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__160_carry__1
       (.CI(ave__160_carry__0_n_0),
        .CO({ave__160_carry__1_n_0,ave__160_carry__1_n_1,ave__160_carry__1_n_2,ave__160_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ave__160_carry__1_i_1_n_0,ave__160_carry__1_i_2_n_0,ave__160_carry__1_i_3_n_0,ave__160_carry__1_i_4_n_0}),
        .O(ave[13:10]),
        .S({ave__160_carry__1_i_5_n_0,ave__160_carry__1_i_6_n_0,ave__160_carry__1_i_7_n_0,ave__160_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__160_carry__1_i_1
       (.I0(ave__119_carry__1_n_5),
        .I1(ave__79_carry__1_n_5),
        .I2(ave__39_carry__1_n_5),
        .O(ave__160_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__160_carry__1_i_2
       (.I0(ave__119_carry__1_n_6),
        .I1(ave__79_carry__1_n_6),
        .I2(ave__39_carry__1_n_6),
        .O(ave__160_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__160_carry__1_i_3
       (.I0(ave__119_carry__1_n_7),
        .I1(ave__79_carry__1_n_7),
        .I2(ave__39_carry__1_n_7),
        .O(ave__160_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__160_carry__1_i_4
       (.I0(ave__119_carry__0_n_4),
        .I1(ave__79_carry__0_n_4),
        .I2(ave__39_carry__0_n_4),
        .O(ave__160_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__160_carry__1_i_5
       (.I0(ave__119_carry__1_n_4),
        .I1(ave__79_carry__1_n_4),
        .I2(ave__39_carry__1_n_4),
        .I3(ave__160_carry__1_i_1_n_0),
        .O(ave__160_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__160_carry__1_i_6
       (.I0(ave__119_carry__1_n_5),
        .I1(ave__79_carry__1_n_5),
        .I2(ave__39_carry__1_n_5),
        .I3(ave__160_carry__1_i_2_n_0),
        .O(ave__160_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__160_carry__1_i_7
       (.I0(ave__119_carry__1_n_6),
        .I1(ave__79_carry__1_n_6),
        .I2(ave__39_carry__1_n_6),
        .I3(ave__160_carry__1_i_3_n_0),
        .O(ave__160_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__160_carry__1_i_8
       (.I0(ave__119_carry__1_n_7),
        .I1(ave__79_carry__1_n_7),
        .I2(ave__39_carry__1_n_7),
        .I3(ave__160_carry__1_i_4_n_0),
        .O(ave__160_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__160_carry__2
       (.CI(ave__160_carry__1_n_0),
        .CO({NLW_ave__160_carry__2_CO_UNCONNECTED[3:1],ave__160_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ave__160_carry__2_i_1_n_0}),
        .O({NLW_ave__160_carry__2_O_UNCONNECTED[3:2],ave[15:14]}),
        .S({1'b0,1'b0,ave__160_carry__2_i_2_n_0,ave__160_carry__2_i_3_n_0}));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__160_carry__2_i_1
       (.I0(ave__119_carry__1_n_4),
        .I1(ave__79_carry__1_n_4),
        .I2(ave__39_carry__1_n_4),
        .O(ave__160_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    ave__160_carry__2_i_2
       (.I0(ave__39_carry__2_n_7),
        .I1(ave__79_carry__2_n_7),
        .I2(ave__119_carry__2_n_7),
        .I3(ave__79_carry__2_n_6),
        .I4(ave__119_carry__2_n_6),
        .I5(ave__39_carry__2_n_6),
        .O(ave__160_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ave__160_carry__2_i_3
       (.I0(ave__160_carry__2_i_1_n_0),
        .I1(ave__79_carry__2_n_7),
        .I2(ave__119_carry__2_n_7),
        .I3(ave__39_carry__2_n_7),
        .O(ave__160_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__160_carry_i_1
       (.I0(ave__119_carry_n_5),
        .I1(ave__79_carry_n_5),
        .I2(ave__39_carry_n_5),
        .O(ave__160_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ave__160_carry_i_10
       (.I0(yListMul_5[1]),
        .I1(yListMul_3[1]),
        .I2(yListMul_4[1]),
        .O(ave__160_carry_i_10_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__160_carry_i_2
       (.I0(ave__119_carry_n_6),
        .I1(ave__79_carry_n_6),
        .I2(ave__39_carry_n_6),
        .O(ave__160_carry_i_2_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__160_carry_i_3
       (.I0(ave__119_carry_n_7),
        .I1(ave__79_carry_n_7),
        .I2(ave__39_carry_n_7),
        .O(ave__160_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    ave__160_carry_i_4
       (.I0(ave__160_carry_i_9_n_0),
        .I1(ave__160_carry_i_10_n_0),
        .I2(yListMul_7[1]),
        .I3(yListMul_6[1]),
        .I4(yListMul_8[1]),
        .O(ave__160_carry_i_4_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__160_carry_i_5
       (.I0(ave__119_carry_n_4),
        .I1(ave__79_carry_n_4),
        .I2(ave__39_carry_n_4),
        .I3(ave__160_carry_i_1_n_0),
        .O(ave__160_carry_i_5_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__160_carry_i_6
       (.I0(ave__119_carry_n_5),
        .I1(ave__79_carry_n_5),
        .I2(ave__39_carry_n_5),
        .I3(ave__160_carry_i_2_n_0),
        .O(ave__160_carry_i_6_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__160_carry_i_7
       (.I0(ave__119_carry_n_6),
        .I1(ave__79_carry_n_6),
        .I2(ave__39_carry_n_6),
        .I3(ave__160_carry_i_3_n_0),
        .O(ave__160_carry_i_7_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__160_carry_i_8
       (.I0(ave__119_carry_n_7),
        .I1(ave__79_carry_n_7),
        .I2(ave__39_carry_n_7),
        .I3(ave__160_carry_i_4_n_0),
        .O(ave__160_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ave__160_carry_i_9
       (.I0(yListMul_2[1]),
        .I1(yListMul_0[1]),
        .I2(yListMul_9[1]),
        .I3(yListMul_10[1]),
        .I4(yListMul_1[1]),
        .O(ave__160_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__39_carry
       (.CI(1'b0),
        .CO({ave__39_carry_n_0,ave__39_carry_n_1,ave__39_carry_n_2,ave__39_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ave__39_carry_i_1_n_0,ave__39_carry_i_2_n_0,ave__39_carry_i_3_n_0,ave__39_carry_i_4_n_0}),
        .O({ave__39_carry_n_4,ave__39_carry_n_5,ave__39_carry_n_6,ave__39_carry_n_7}),
        .S({ave__39_carry_i_5_n_0,ave__39_carry_i_6_n_0,ave__39_carry_i_7_n_0,ave__39_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__39_carry__0
       (.CI(ave__39_carry_n_0),
        .CO({ave__39_carry__0_n_0,ave__39_carry__0_n_1,ave__39_carry__0_n_2,ave__39_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ave__39_carry__0_i_1_n_0,ave__39_carry__0_i_2_n_0,ave__39_carry__0_i_3_n_0,ave__39_carry__0_i_4_n_0}),
        .O({ave__39_carry__0_n_4,ave__39_carry__0_n_5,ave__39_carry__0_n_6,ave__39_carry__0_n_7}),
        .S({ave__39_carry__0_i_5_n_0,ave__39_carry__0_i_6_n_0,ave__39_carry__0_i_7_n_0,ave__39_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__39_carry__0_i_1
       (.I0(yListMul_6[8]),
        .I1(yListMul_7[8]),
        .I2(yListMul_8[8]),
        .O(ave__39_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__39_carry__0_i_2
       (.I0(yListMul_6[7]),
        .I1(yListMul_7[7]),
        .I2(yListMul_8[7]),
        .O(ave__39_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__39_carry__0_i_3
       (.I0(yListMul_6[6]),
        .I1(yListMul_7[6]),
        .I2(yListMul_8[6]),
        .O(ave__39_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__39_carry__0_i_4
       (.I0(yListMul_6[5]),
        .I1(yListMul_7[5]),
        .I2(yListMul_8[5]),
        .O(ave__39_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__39_carry__0_i_5
       (.I0(yListMul_6[9]),
        .I1(yListMul_7[9]),
        .I2(yListMul_8[9]),
        .I3(ave__39_carry__0_i_1_n_0),
        .O(ave__39_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__39_carry__0_i_6
       (.I0(yListMul_6[8]),
        .I1(yListMul_7[8]),
        .I2(yListMul_8[8]),
        .I3(ave__39_carry__0_i_2_n_0),
        .O(ave__39_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__39_carry__0_i_7
       (.I0(yListMul_6[7]),
        .I1(yListMul_7[7]),
        .I2(yListMul_8[7]),
        .I3(ave__39_carry__0_i_3_n_0),
        .O(ave__39_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__39_carry__0_i_8
       (.I0(yListMul_6[6]),
        .I1(yListMul_7[6]),
        .I2(yListMul_8[6]),
        .I3(ave__39_carry__0_i_4_n_0),
        .O(ave__39_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__39_carry__1
       (.CI(ave__39_carry__0_n_0),
        .CO({ave__39_carry__1_n_0,ave__39_carry__1_n_1,ave__39_carry__1_n_2,ave__39_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ave__39_carry__1_i_1_n_0,ave__39_carry__1_i_2_n_0,ave__39_carry__1_i_3_n_0,ave__39_carry__1_i_4_n_0}),
        .O({ave__39_carry__1_n_4,ave__39_carry__1_n_5,ave__39_carry__1_n_6,ave__39_carry__1_n_7}),
        .S({ave__39_carry__1_i_5_n_0,ave__39_carry__1_i_6_n_0,ave__39_carry__1_i_7_n_0,ave__39_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__39_carry__1_i_1
       (.I0(yListMul_6[12]),
        .I1(yListMul_7[12]),
        .I2(yListMul_8[12]),
        .O(ave__39_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__39_carry__1_i_2
       (.I0(yListMul_6[11]),
        .I1(yListMul_7[11]),
        .I2(yListMul_8[11]),
        .O(ave__39_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__39_carry__1_i_3
       (.I0(yListMul_6[10]),
        .I1(yListMul_7[10]),
        .I2(yListMul_8[10]),
        .O(ave__39_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__39_carry__1_i_4
       (.I0(yListMul_6[9]),
        .I1(yListMul_7[9]),
        .I2(yListMul_8[9]),
        .O(ave__39_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__39_carry__1_i_5
       (.I0(yListMul_6[13]),
        .I1(yListMul_7[13]),
        .I2(yListMul_8[13]),
        .I3(ave__39_carry__1_i_1_n_0),
        .O(ave__39_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__39_carry__1_i_6
       (.I0(yListMul_6[12]),
        .I1(yListMul_7[12]),
        .I2(yListMul_8[12]),
        .I3(ave__39_carry__1_i_2_n_0),
        .O(ave__39_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__39_carry__1_i_7
       (.I0(yListMul_6[11]),
        .I1(yListMul_7[11]),
        .I2(yListMul_8[11]),
        .I3(ave__39_carry__1_i_3_n_0),
        .O(ave__39_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__39_carry__1_i_8
       (.I0(yListMul_6[10]),
        .I1(yListMul_7[10]),
        .I2(yListMul_8[10]),
        .I3(ave__39_carry__1_i_4_n_0),
        .O(ave__39_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__39_carry__2
       (.CI(ave__39_carry__1_n_0),
        .CO({NLW_ave__39_carry__2_CO_UNCONNECTED[3:1],ave__39_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ave__39_carry__2_i_1_n_0}),
        .O({NLW_ave__39_carry__2_O_UNCONNECTED[3:2],ave__39_carry__2_n_6,ave__39_carry__2_n_7}),
        .S({1'b0,1'b0,ave__39_carry__2_i_2_n_0,ave__39_carry__2_i_3_n_0}));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__39_carry__2_i_1
       (.I0(yListMul_6[13]),
        .I1(yListMul_7[13]),
        .I2(yListMul_8[13]),
        .O(ave__39_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    ave__39_carry__2_i_2
       (.I0(yListMul_8[14]),
        .I1(yListMul_7[14]),
        .I2(yListMul_6[14]),
        .I3(yListMul_7[15]),
        .I4(yListMul_6[15]),
        .I5(yListMul_8[15]),
        .O(ave__39_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ave__39_carry__2_i_3
       (.I0(ave__39_carry__2_i_1_n_0),
        .I1(yListMul_7[14]),
        .I2(yListMul_6[14]),
        .I3(yListMul_8[14]),
        .O(ave__39_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__39_carry_i_1
       (.I0(yListMul_6[4]),
        .I1(yListMul_7[4]),
        .I2(yListMul_8[4]),
        .O(ave__39_carry_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__39_carry_i_2
       (.I0(yListMul_6[3]),
        .I1(yListMul_7[3]),
        .I2(yListMul_8[3]),
        .O(ave__39_carry_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__39_carry_i_3
       (.I0(yListMul_6[2]),
        .I1(yListMul_7[2]),
        .I2(yListMul_8[2]),
        .O(ave__39_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ave__39_carry_i_4
       (.I0(yListMul_6[1]),
        .I1(yListMul_7[1]),
        .I2(yListMul_8[1]),
        .O(ave__39_carry_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__39_carry_i_5
       (.I0(yListMul_6[5]),
        .I1(yListMul_7[5]),
        .I2(yListMul_8[5]),
        .I3(ave__39_carry_i_1_n_0),
        .O(ave__39_carry_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__39_carry_i_6
       (.I0(yListMul_6[4]),
        .I1(yListMul_7[4]),
        .I2(yListMul_8[4]),
        .I3(ave__39_carry_i_2_n_0),
        .O(ave__39_carry_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__39_carry_i_7
       (.I0(yListMul_6[3]),
        .I1(yListMul_7[3]),
        .I2(yListMul_8[3]),
        .I3(ave__39_carry_i_3_n_0),
        .O(ave__39_carry_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__39_carry_i_8
       (.I0(yListMul_6[2]),
        .I1(yListMul_7[2]),
        .I2(yListMul_8[2]),
        .I3(ave__39_carry_i_4_n_0),
        .O(ave__39_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__79_carry
       (.CI(1'b0),
        .CO({ave__79_carry_n_0,ave__79_carry_n_1,ave__79_carry_n_2,ave__79_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ave__79_carry_i_1_n_0,ave__79_carry_i_2_n_0,ave__79_carry_i_3_n_0,ave__79_carry_i_4_n_0}),
        .O({ave__79_carry_n_4,ave__79_carry_n_5,ave__79_carry_n_6,ave__79_carry_n_7}),
        .S({ave__79_carry_i_5_n_0,ave__79_carry_i_6_n_0,ave__79_carry_i_7_n_0,ave__79_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__79_carry__0
       (.CI(ave__79_carry_n_0),
        .CO({ave__79_carry__0_n_0,ave__79_carry__0_n_1,ave__79_carry__0_n_2,ave__79_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ave__79_carry__0_i_1_n_0,ave__79_carry__0_i_2_n_0,ave__79_carry__0_i_3_n_0,ave__79_carry__0_i_4_n_0}),
        .O({ave__79_carry__0_n_4,ave__79_carry__0_n_5,ave__79_carry__0_n_6,ave__79_carry__0_n_7}),
        .S({ave__79_carry__0_i_5_n_0,ave__79_carry__0_i_6_n_0,ave__79_carry__0_i_7_n_0,ave__79_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__79_carry__0_i_1
       (.I0(yListMul_3[8]),
        .I1(yListMul_4[8]),
        .I2(yListMul_5[8]),
        .O(ave__79_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__79_carry__0_i_2
       (.I0(yListMul_3[7]),
        .I1(yListMul_4[7]),
        .I2(yListMul_5[7]),
        .O(ave__79_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__79_carry__0_i_3
       (.I0(yListMul_3[6]),
        .I1(yListMul_4[6]),
        .I2(yListMul_5[6]),
        .O(ave__79_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__79_carry__0_i_4
       (.I0(yListMul_3[5]),
        .I1(yListMul_4[5]),
        .I2(yListMul_5[5]),
        .O(ave__79_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__79_carry__0_i_5
       (.I0(yListMul_3[9]),
        .I1(yListMul_4[9]),
        .I2(yListMul_5[9]),
        .I3(ave__79_carry__0_i_1_n_0),
        .O(ave__79_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__79_carry__0_i_6
       (.I0(yListMul_3[8]),
        .I1(yListMul_4[8]),
        .I2(yListMul_5[8]),
        .I3(ave__79_carry__0_i_2_n_0),
        .O(ave__79_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__79_carry__0_i_7
       (.I0(yListMul_3[7]),
        .I1(yListMul_4[7]),
        .I2(yListMul_5[7]),
        .I3(ave__79_carry__0_i_3_n_0),
        .O(ave__79_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__79_carry__0_i_8
       (.I0(yListMul_3[6]),
        .I1(yListMul_4[6]),
        .I2(yListMul_5[6]),
        .I3(ave__79_carry__0_i_4_n_0),
        .O(ave__79_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__79_carry__1
       (.CI(ave__79_carry__0_n_0),
        .CO({ave__79_carry__1_n_0,ave__79_carry__1_n_1,ave__79_carry__1_n_2,ave__79_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ave__79_carry__1_i_1_n_0,ave__79_carry__1_i_2_n_0,ave__79_carry__1_i_3_n_0,ave__79_carry__1_i_4_n_0}),
        .O({ave__79_carry__1_n_4,ave__79_carry__1_n_5,ave__79_carry__1_n_6,ave__79_carry__1_n_7}),
        .S({ave__79_carry__1_i_5_n_0,ave__79_carry__1_i_6_n_0,ave__79_carry__1_i_7_n_0,ave__79_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__79_carry__1_i_1
       (.I0(yListMul_3[12]),
        .I1(yListMul_4[12]),
        .I2(yListMul_5[12]),
        .O(ave__79_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__79_carry__1_i_2
       (.I0(yListMul_3[11]),
        .I1(yListMul_4[11]),
        .I2(yListMul_5[11]),
        .O(ave__79_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__79_carry__1_i_3
       (.I0(yListMul_3[10]),
        .I1(yListMul_4[10]),
        .I2(yListMul_5[10]),
        .O(ave__79_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__79_carry__1_i_4
       (.I0(yListMul_3[9]),
        .I1(yListMul_4[9]),
        .I2(yListMul_5[9]),
        .O(ave__79_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__79_carry__1_i_5
       (.I0(yListMul_3[13]),
        .I1(yListMul_4[13]),
        .I2(yListMul_5[13]),
        .I3(ave__79_carry__1_i_1_n_0),
        .O(ave__79_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__79_carry__1_i_6
       (.I0(yListMul_3[12]),
        .I1(yListMul_4[12]),
        .I2(yListMul_5[12]),
        .I3(ave__79_carry__1_i_2_n_0),
        .O(ave__79_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__79_carry__1_i_7
       (.I0(yListMul_3[11]),
        .I1(yListMul_4[11]),
        .I2(yListMul_5[11]),
        .I3(ave__79_carry__1_i_3_n_0),
        .O(ave__79_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__79_carry__1_i_8
       (.I0(yListMul_3[10]),
        .I1(yListMul_4[10]),
        .I2(yListMul_5[10]),
        .I3(ave__79_carry__1_i_4_n_0),
        .O(ave__79_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave__79_carry__2
       (.CI(ave__79_carry__1_n_0),
        .CO({NLW_ave__79_carry__2_CO_UNCONNECTED[3:1],ave__79_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ave__79_carry__2_i_1_n_0}),
        .O({NLW_ave__79_carry__2_O_UNCONNECTED[3:2],ave__79_carry__2_n_6,ave__79_carry__2_n_7}),
        .S({1'b0,1'b0,ave__79_carry__2_i_2_n_0,ave__79_carry__2_i_3_n_0}));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__79_carry__2_i_1
       (.I0(yListMul_3[13]),
        .I1(yListMul_4[13]),
        .I2(yListMul_5[13]),
        .O(ave__79_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    ave__79_carry__2_i_2
       (.I0(yListMul_5[14]),
        .I1(yListMul_4[14]),
        .I2(yListMul_3[14]),
        .I3(yListMul_4[15]),
        .I4(yListMul_3[15]),
        .I5(yListMul_5[15]),
        .O(ave__79_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ave__79_carry__2_i_3
       (.I0(ave__79_carry__2_i_1_n_0),
        .I1(yListMul_4[14]),
        .I2(yListMul_3[14]),
        .I3(yListMul_5[14]),
        .O(ave__79_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__79_carry_i_1
       (.I0(yListMul_3[4]),
        .I1(yListMul_4[4]),
        .I2(yListMul_5[4]),
        .O(ave__79_carry_i_1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__79_carry_i_2
       (.I0(yListMul_3[3]),
        .I1(yListMul_4[3]),
        .I2(yListMul_5[3]),
        .O(ave__79_carry_i_2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave__79_carry_i_3
       (.I0(yListMul_3[2]),
        .I1(yListMul_4[2]),
        .I2(yListMul_5[2]),
        .O(ave__79_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ave__79_carry_i_4
       (.I0(yListMul_3[1]),
        .I1(yListMul_4[1]),
        .I2(yListMul_5[1]),
        .O(ave__79_carry_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__79_carry_i_5
       (.I0(yListMul_3[5]),
        .I1(yListMul_4[5]),
        .I2(yListMul_5[5]),
        .I3(ave__79_carry_i_1_n_0),
        .O(ave__79_carry_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__79_carry_i_6
       (.I0(yListMul_3[4]),
        .I1(yListMul_4[4]),
        .I2(yListMul_5[4]),
        .I3(ave__79_carry_i_2_n_0),
        .O(ave__79_carry_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__79_carry_i_7
       (.I0(yListMul_3[3]),
        .I1(yListMul_4[3]),
        .I2(yListMul_5[3]),
        .I3(ave__79_carry_i_3_n_0),
        .O(ave__79_carry_i_7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave__79_carry_i_8
       (.I0(yListMul_3[2]),
        .I1(yListMul_4[2]),
        .I2(yListMul_5[2]),
        .I3(ave__79_carry_i_4_n_0),
        .O(ave__79_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave_carry
       (.CI(1'b0),
        .CO({ave_carry_n_0,ave_carry_n_1,ave_carry_n_2,ave_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ave_carry_i_1_n_0,ave_carry_i_2_n_0,ave_carry_i_3_n_0,ave_carry_i_4_n_0}),
        .O({ave_carry_n_4,ave_carry_n_5,ave_carry_n_6,ave_carry_n_7}),
        .S({ave_carry_i_5_n_0,ave_carry_i_6_n_0,ave_carry_i_7_n_0,ave_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave_carry__0
       (.CI(ave_carry_n_0),
        .CO({ave_carry__0_n_0,ave_carry__0_n_1,ave_carry__0_n_2,ave_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ave_carry__0_i_1_n_0,ave_carry__0_i_2_n_0,ave_carry__0_i_3_n_0,ave_carry__0_i_4_n_0}),
        .O({ave_carry__0_n_4,ave_carry__0_n_5,ave_carry__0_n_6,ave_carry__0_n_7}),
        .S({ave_carry__0_i_5_n_0,ave_carry__0_i_6_n_0,ave_carry__0_i_7_n_0,ave_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave_carry__0_i_1
       (.I0(yListMul_9[8]),
        .I1(yListMul_10[8]),
        .I2(yListMul_0[8]),
        .O(ave_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave_carry__0_i_2
       (.I0(yListMul_9[7]),
        .I1(yListMul_10[7]),
        .I2(yListMul_0[7]),
        .O(ave_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave_carry__0_i_3
       (.I0(yListMul_9[6]),
        .I1(yListMul_10[6]),
        .I2(yListMul_0[6]),
        .O(ave_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave_carry__0_i_4
       (.I0(yListMul_9[5]),
        .I1(yListMul_10[5]),
        .I2(yListMul_0[5]),
        .O(ave_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave_carry__0_i_5
       (.I0(yListMul_9[9]),
        .I1(yListMul_10[9]),
        .I2(yListMul_0[9]),
        .I3(ave_carry__0_i_1_n_0),
        .O(ave_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave_carry__0_i_6
       (.I0(yListMul_9[8]),
        .I1(yListMul_10[8]),
        .I2(yListMul_0[8]),
        .I3(ave_carry__0_i_2_n_0),
        .O(ave_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave_carry__0_i_7
       (.I0(yListMul_9[7]),
        .I1(yListMul_10[7]),
        .I2(yListMul_0[7]),
        .I3(ave_carry__0_i_3_n_0),
        .O(ave_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave_carry__0_i_8
       (.I0(yListMul_9[6]),
        .I1(yListMul_10[6]),
        .I2(yListMul_0[6]),
        .I3(ave_carry__0_i_4_n_0),
        .O(ave_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave_carry__1
       (.CI(ave_carry__0_n_0),
        .CO({ave_carry__1_n_0,ave_carry__1_n_1,ave_carry__1_n_2,ave_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ave_carry__1_i_1_n_0,ave_carry__1_i_2_n_0,ave_carry__1_i_3_n_0,ave_carry__1_i_4_n_0}),
        .O({ave_carry__1_n_4,ave_carry__1_n_5,ave_carry__1_n_6,ave_carry__1_n_7}),
        .S({ave_carry__1_i_5_n_0,ave_carry__1_i_6_n_0,ave_carry__1_i_7_n_0,ave_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave_carry__1_i_1
       (.I0(yListMul_9[12]),
        .I1(yListMul_10[12]),
        .I2(yListMul_0[12]),
        .O(ave_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave_carry__1_i_2
       (.I0(yListMul_9[11]),
        .I1(yListMul_10[11]),
        .I2(yListMul_0[11]),
        .O(ave_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave_carry__1_i_3
       (.I0(yListMul_9[10]),
        .I1(yListMul_10[10]),
        .I2(yListMul_0[10]),
        .O(ave_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave_carry__1_i_4
       (.I0(yListMul_9[9]),
        .I1(yListMul_10[9]),
        .I2(yListMul_0[9]),
        .O(ave_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave_carry__1_i_5
       (.I0(yListMul_9[13]),
        .I1(yListMul_10[13]),
        .I2(yListMul_0[13]),
        .I3(ave_carry__1_i_1_n_0),
        .O(ave_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave_carry__1_i_6
       (.I0(yListMul_9[12]),
        .I1(yListMul_10[12]),
        .I2(yListMul_0[12]),
        .I3(ave_carry__1_i_2_n_0),
        .O(ave_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave_carry__1_i_7
       (.I0(yListMul_9[11]),
        .I1(yListMul_10[11]),
        .I2(yListMul_0[11]),
        .I3(ave_carry__1_i_3_n_0),
        .O(ave_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave_carry__1_i_8
       (.I0(yListMul_9[10]),
        .I1(yListMul_10[10]),
        .I2(yListMul_0[10]),
        .I3(ave_carry__1_i_4_n_0),
        .O(ave_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ave_carry__2
       (.CI(ave_carry__1_n_0),
        .CO({NLW_ave_carry__2_CO_UNCONNECTED[3:1],ave_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ave_carry__2_i_1_n_0}),
        .O({NLW_ave_carry__2_O_UNCONNECTED[3:2],ave_carry__2_n_6,ave_carry__2_n_7}),
        .S({1'b0,1'b0,ave_carry__2_i_2_n_0,ave_carry__2_i_3_n_0}));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave_carry__2_i_1
       (.I0(yListMul_9[13]),
        .I1(yListMul_10[13]),
        .I2(yListMul_0[13]),
        .O(ave_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    ave_carry__2_i_2
       (.I0(yListMul_0[14]),
        .I1(yListMul_10[14]),
        .I2(yListMul_9[14]),
        .I3(yListMul_10[15]),
        .I4(yListMul_9[15]),
        .I5(yListMul_0[15]),
        .O(ave_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ave_carry__2_i_3
       (.I0(ave_carry__2_i_1_n_0),
        .I1(yListMul_10[14]),
        .I2(yListMul_9[14]),
        .I3(yListMul_0[14]),
        .O(ave_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave_carry_i_1
       (.I0(yListMul_9[4]),
        .I1(yListMul_10[4]),
        .I2(yListMul_0[4]),
        .O(ave_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave_carry_i_2
       (.I0(yListMul_9[3]),
        .I1(yListMul_10[3]),
        .I2(yListMul_0[3]),
        .O(ave_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ave_carry_i_3
       (.I0(yListMul_9[2]),
        .I1(yListMul_10[2]),
        .I2(yListMul_0[2]),
        .O(ave_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ave_carry_i_4
       (.I0(yListMul_9[1]),
        .I1(yListMul_10[1]),
        .I2(yListMul_0[1]),
        .O(ave_carry_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave_carry_i_5
       (.I0(yListMul_9[5]),
        .I1(yListMul_10[5]),
        .I2(yListMul_0[5]),
        .I3(ave_carry_i_1_n_0),
        .O(ave_carry_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave_carry_i_6
       (.I0(yListMul_9[4]),
        .I1(yListMul_10[4]),
        .I2(yListMul_0[4]),
        .I3(ave_carry_i_2_n_0),
        .O(ave_carry_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave_carry_i_7
       (.I0(yListMul_9[3]),
        .I1(yListMul_10[3]),
        .I2(yListMul_0[3]),
        .I3(ave_carry_i_3_n_0),
        .O(ave_carry_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ave_carry_i_8
       (.I0(yListMul_9[2]),
        .I1(yListMul_10[2]),
        .I2(yListMul_0[2]),
        .I3(ave_carry_i_4_n_0),
        .O(ave_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDECE0000)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(io_in_sync),
        .I2(run),
        .I3(\cnt[15]_i_4_n_0 ),
        .I4(io_resetN),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[10]_i_1 
       (.I0(data0[10]),
        .I1(\cnt[15]_i_4_n_0 ),
        .O(cnt_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[11]_i_1 
       (.I0(data0[11]),
        .I1(\cnt[15]_i_4_n_0 ),
        .O(cnt_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[12]_i_1 
       (.I0(data0[12]),
        .I1(\cnt[15]_i_4_n_0 ),
        .O(cnt_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[13]_i_1 
       (.I0(data0[13]),
        .I1(\cnt[15]_i_4_n_0 ),
        .O(cnt_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[14]_i_1 
       (.I0(data0[14]),
        .I1(\cnt[15]_i_4_n_0 ),
        .O(cnt_0[14]));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[15]_i_1 
       (.I0(io_in_sync),
        .I1(io_resetN),
        .O(cnt));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[15]_i_2 
       (.I0(data0[15]),
        .I1(\cnt[15]_i_4_n_0 ),
        .O(cnt_0[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[15]_i_4 
       (.I0(out_i_3_n_0),
        .I1(out_i_4_n_0),
        .I2(\cnt_reg_n_0_[9] ),
        .I3(\cnt_reg_n_0_[11] ),
        .I4(\cnt_reg_n_0_[6] ),
        .I5(\cnt[15]_i_5_n_0 ),
        .O(\cnt[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \cnt[15]_i_5 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[12] ),
        .I5(\cnt_reg_n_0_[14] ),
        .O(\cnt[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[1]_i_1 
       (.I0(data0[1]),
        .I1(\cnt[15]_i_4_n_0 ),
        .O(cnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[2]_i_1 
       (.I0(data0[2]),
        .I1(\cnt[15]_i_4_n_0 ),
        .O(cnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[3]_i_1 
       (.I0(data0[3]),
        .I1(\cnt[15]_i_4_n_0 ),
        .O(cnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[4]_i_1 
       (.I0(data0[4]),
        .I1(\cnt[15]_i_4_n_0 ),
        .O(cnt_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[5]_i_1 
       (.I0(data0[5]),
        .I1(\cnt[15]_i_4_n_0 ),
        .O(cnt_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[6]_i_1 
       (.I0(data0[6]),
        .I1(\cnt[15]_i_4_n_0 ),
        .O(cnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[7]_i_1 
       (.I0(data0[7]),
        .I1(\cnt[15]_i_4_n_0 ),
        .O(cnt_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[8]_i_1 
       (.I0(data0[8]),
        .I1(\cnt[15]_i_4_n_0 ),
        .O(cnt_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[9]_i_1 
       (.I0(data0[9]),
        .I1(\cnt[15]_i_4_n_0 ),
        .O(cnt_0[9]));
  FDRE \cnt_reg[0] 
       (.C(io_clock),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cnt_reg[10] 
       (.C(io_clock),
        .CE(run),
        .D(cnt_0[10]),
        .Q(\cnt_reg_n_0_[10] ),
        .R(cnt));
  FDRE \cnt_reg[11] 
       (.C(io_clock),
        .CE(run),
        .D(cnt_0[11]),
        .Q(\cnt_reg_n_0_[11] ),
        .R(cnt));
  FDRE \cnt_reg[12] 
       (.C(io_clock),
        .CE(run),
        .D(cnt_0[12]),
        .Q(\cnt_reg_n_0_[12] ),
        .R(cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[12]_i_2 
       (.CI(\cnt_reg[8]_i_2_n_0 ),
        .CO({\cnt_reg[12]_i_2_n_0 ,\cnt_reg[12]_i_2_n_1 ,\cnt_reg[12]_i_2_n_2 ,\cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] }));
  FDRE \cnt_reg[13] 
       (.C(io_clock),
        .CE(run),
        .D(cnt_0[13]),
        .Q(\cnt_reg_n_0_[13] ),
        .R(cnt));
  FDRE \cnt_reg[14] 
       (.C(io_clock),
        .CE(run),
        .D(cnt_0[14]),
        .Q(\cnt_reg_n_0_[14] ),
        .R(cnt));
  FDRE \cnt_reg[15] 
       (.C(io_clock),
        .CE(run),
        .D(cnt_0[15]),
        .Q(\cnt_reg_n_0_[15] ),
        .R(cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[15]_i_3 
       (.CI(\cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_cnt_reg[15]_i_3_CO_UNCONNECTED [3:2],\cnt_reg[15]_i_3_n_2 ,\cnt_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[15]_i_3_O_UNCONNECTED [3],data0[15:13]}),
        .S({1'b0,\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] }));
  FDRE \cnt_reg[1] 
       (.C(io_clock),
        .CE(run),
        .D(cnt_0[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(cnt));
  FDRE \cnt_reg[2] 
       (.C(io_clock),
        .CE(run),
        .D(cnt_0[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(cnt));
  FDRE \cnt_reg[3] 
       (.C(io_clock),
        .CE(run),
        .D(cnt_0[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(cnt));
  FDRE \cnt_reg[4] 
       (.C(io_clock),
        .CE(run),
        .D(cnt_0[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[4]_i_2_n_0 ,\cnt_reg[4]_i_2_n_1 ,\cnt_reg[4]_i_2_n_2 ,\cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }));
  FDRE \cnt_reg[5] 
       (.C(io_clock),
        .CE(run),
        .D(cnt_0[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(cnt));
  FDRE \cnt_reg[6] 
       (.C(io_clock),
        .CE(run),
        .D(cnt_0[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(cnt));
  FDRE \cnt_reg[7] 
       (.C(io_clock),
        .CE(run),
        .D(cnt_0[7]),
        .Q(\cnt_reg_n_0_[7] ),
        .R(cnt));
  FDRE \cnt_reg[8] 
       (.C(io_clock),
        .CE(run),
        .D(cnt_0[8]),
        .Q(\cnt_reg_n_0_[8] ),
        .R(cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[8]_i_2 
       (.CI(\cnt_reg[4]_i_2_n_0 ),
        .CO({\cnt_reg[8]_i_2_n_0 ,\cnt_reg[8]_i_2_n_1 ,\cnt_reg[8]_i_2_n_2 ,\cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] }));
  FDRE \cnt_reg[9] 
       (.C(io_clock),
        .CE(run),
        .D(cnt_0[9]),
        .Q(\cnt_reg_n_0_[9] ),
        .R(cnt));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \io_out_readData[0]_INST_0 
       (.I0(io_in_data[0]),
        .I1(io_in_sync),
        .I2(run),
        .O(io_out_readData));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \io_out_readData[1]_INST_0 
       (.I0(io_in_sync),
        .I1(run),
        .I2(io_in_data[0]),
        .I3(io_in_data[1]),
        .O(io_in_sync_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h10203000)) 
    \io_out_readData[2]_INST_0 
       (.I0(io_in_data[0]),
        .I1(io_in_sync),
        .I2(run),
        .I3(io_in_data[2]),
        .I4(io_in_data[1]),
        .O(io_in_data_0_sn_1));
  LUT6 #(
    .INIT(64'h00007F0000008000)) 
    \io_out_readData[3]_INST_0 
       (.I0(io_in_data[2]),
        .I1(io_in_data[1]),
        .I2(io_in_data[0]),
        .I3(run),
        .I4(io_in_sync),
        .I5(io_in_data[3]),
        .O(io_in_data_2_sn_1));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \io_out_readData[4]_INST_0 
       (.I0(io_in_data[0]),
        .I1(io_in_data[1]),
        .I2(io_in_data[2]),
        .I3(io_in_data[3]),
        .I4(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .I5(io_in_data[4]),
        .O(\io_in_data[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \io_out_readData[4]_INST_0_i_1 
       (.I0(io_in_sync),
        .I1(run),
        .O(\io_out_readData[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0408)) 
    \io_out_readData[5]_INST_0 
       (.I0(\io_out_readData[5]_INST_0_i_1_n_0 ),
        .I1(run),
        .I2(io_in_sync),
        .I3(io_in_data[5]),
        .O(run_reg_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \io_out_readData[5]_INST_0_i_1 
       (.I0(io_in_data[4]),
        .I1(io_in_data[3]),
        .I2(io_in_data[2]),
        .I3(io_in_data[1]),
        .I4(io_in_data[0]),
        .O(\io_out_readData[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0804)) 
    \io_out_readData[6]_INST_0 
       (.I0(\io_out_readData[7]_INST_0_i_1_n_0 ),
        .I1(run),
        .I2(io_in_sync),
        .I3(io_in_data[6]),
        .O(run_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h004000B0)) 
    \io_out_readData[7]_INST_0 
       (.I0(\io_out_readData[7]_INST_0_i_1_n_0 ),
        .I1(io_in_data[6]),
        .I2(run),
        .I3(io_in_sync),
        .I4(io_in_data[7]),
        .O(io_in_data_6_sn_1));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \io_out_readData[7]_INST_0_i_1 
       (.I0(io_in_data[0]),
        .I1(io_in_data[1]),
        .I2(io_in_data[2]),
        .I3(io_in_data[3]),
        .I4(io_in_data[4]),
        .I5(io_in_data[5]),
        .O(\io_out_readData[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[10]_INST_0 
       (.I0(mul[10]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[11]_INST_0 
       (.I0(mul[11]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[12]_INST_0 
       (.I0(mul[12]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[13]_INST_0 
       (.I0(mul[13]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[14]_INST_0 
       (.I0(mul[14]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[15]_INST_0 
       (.I0(mul[15]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[1]_INST_0 
       (.I0(mul[1]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[2]_INST_0 
       (.I0(mul[2]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \io_out_value[3]_INST_0 
       (.I0(mul__26_carry_n_7),
        .I1(mul_carry_n_5),
        .I2(run),
        .I3(io_in_sync),
        .O(io_out_value[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[4]_INST_0 
       (.I0(mul[4]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[5]_INST_0 
       (.I0(mul[5]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[6]_INST_0 
       (.I0(mul[6]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[7]_INST_0 
       (.I0(mul[7]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[8]_INST_0 
       (.I0(mul[8]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \io_out_value[9]_INST_0 
       (.I0(mul[9]),
        .I1(run),
        .I2(io_in_sync),
        .O(io_out_value[8]));
  CARRY4 mul__26_carry
       (.CI(1'b0),
        .CO({mul__26_carry_n_0,mul__26_carry_n_1,mul__26_carry_n_2,mul__26_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mul__26_carry_i_1_n_0,mul__26_carry_i_2_n_0,mul__26_carry_i_3_n_0,1'b0}),
        .O({mul__26_carry_n_4,mul__26_carry_n_5,mul__26_carry_n_6,mul__26_carry_n_7}),
        .S({mul__26_carry_i_4_n_0,mul__26_carry_i_5_n_0,mul__26_carry_i_6_n_0,mul__26_carry_i_7_n_0}));
  CARRY4 mul__26_carry__0
       (.CI(mul__26_carry_n_0),
        .CO({mul__26_carry__0_n_0,mul__26_carry__0_n_1,mul__26_carry__0_n_2,mul__26_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mul__26_carry__0_i_1_n_0,mul__26_carry__0_i_2_n_0,mul__26_carry__0_i_3_n_0,mul__26_carry__0_i_4_n_0}),
        .O({mul__26_carry__0_n_4,mul__26_carry__0_n_5,mul__26_carry__0_n_6,mul__26_carry__0_n_7}),
        .S({mul__26_carry__0_i_5_n_0,mul__26_carry__0_i_6_n_0,mul__26_carry__0_i_7_n_0,mul__26_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hE0808080)) 
    mul__26_carry__0_i_1
       (.I0(\io_in_data[0]_0 ),
        .I1(run_reg_0),
        .I2(B[5]),
        .I3(B[3]),
        .I4(run_reg_1),
        .O(mul__26_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hE080A000)) 
    mul__26_carry__0_i_2
       (.I0(\io_in_data[0]_0 ),
        .I1(run_reg_0),
        .I2(B[5]),
        .I3(io_in_data_2_sn_1),
        .I4(B[3]),
        .O(mul__26_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hC8808800)) 
    mul__26_carry__0_i_3
       (.I0(io_in_data_0_sn_1),
        .I1(B[5]),
        .I2(\io_in_data[0]_0 ),
        .I3(io_in_data_2_sn_1),
        .I4(B[3]),
        .O(mul__26_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000010B0B020)) 
    mul__26_carry__0_i_4
       (.I0(io_in_data[2]),
        .I1(mul__26_carry_i_9_n_0),
        .I2(B[5]),
        .I3(io_in_data[1]),
        .I4(io_in_data[0]),
        .I5(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .O(mul__26_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD16A3F3F483F3F3F)) 
    mul__26_carry__0_i_5
       (.I0(\io_in_data[0]_0 ),
        .I1(B[3]),
        .I2(io_in_data_6_sn_1),
        .I3(run_reg_1),
        .I4(B[5]),
        .I5(run_reg_0),
        .O(mul__26_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h2FBF90C0D04090C0)) 
    mul__26_carry__0_i_6
       (.I0(io_in_data_2_sn_1),
        .I1(run_reg_0),
        .I2(B[5]),
        .I3(\io_in_data[0]_0 ),
        .I4(B[3]),
        .I5(run_reg_1),
        .O(mul__26_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h2FBFB040D040B040)) 
    mul__26_carry__0_i_7
       (.I0(io_in_data_0_sn_1),
        .I1(io_in_data_2_sn_1),
        .I2(B[5]),
        .I3(\io_in_data[0]_0 ),
        .I4(B[3]),
        .I5(run_reg_0),
        .O(mul__26_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h2DBBB444F000F000)) 
    mul__26_carry__0_i_8
       (.I0(io_in_sync_0),
        .I1(io_in_data_0_sn_1),
        .I2(\io_in_data[0]_0 ),
        .I3(B[3]),
        .I4(io_in_data_2_sn_1),
        .I5(B[5]),
        .O(mul__26_carry__0_i_8_n_0));
  CARRY4 mul__26_carry__1
       (.CI(mul__26_carry__0_n_0),
        .CO({NLW_mul__26_carry__1_CO_UNCONNECTED[3],mul__26_carry__1_n_1,NLW_mul__26_carry__1_CO_UNCONNECTED[1],mul__26_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mul__26_carry__1_i_1_n_0,mul__26_carry__1_i_2_n_0}),
        .O({NLW_mul__26_carry__1_O_UNCONNECTED[3:2],mul__26_carry__1_n_6,mul__26_carry__1_n_7}),
        .S({1'b0,1'b1,mul__26_carry__1_i_3_n_0,mul__26_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'hECBFFFFF)) 
    mul__26_carry__1_i_1
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(io_in_data_6_sn_1),
        .O(mul__26_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hF7007000)) 
    mul__26_carry__1_i_2
       (.I0(io_in_data_6_sn_1),
        .I1(B[3]),
        .I2(run_reg_0),
        .I3(B[5]),
        .I4(run_reg_1),
        .O(mul__26_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF1FF1FF1F1F)) 
    mul__26_carry__1_i_3
       (.I0(run_reg_1),
        .I1(io_in_data_6_sn_1),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[2] ),
        .O(mul__26_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h42FFF5FF)) 
    mul__26_carry__1_i_4
       (.I0(run_reg_0),
        .I1(B[3]),
        .I2(run_reg_1),
        .I3(B[5]),
        .I4(io_in_data_6_sn_1),
        .O(mul__26_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h00002228FFFFDDD7)) 
    mul__26_carry_i_1
       (.I0(B[5]),
        .I1(io_in_data[2]),
        .I2(io_in_data[1]),
        .I3(io_in_data[0]),
        .I4(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .I5(mul__26_carry_i_9_n_0),
        .O(mul__26_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h01D6)) 
    mul__26_carry_i_10
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[3] ),
        .O(B[3]));
  LUT4 #(
    .INIT(16'h0040)) 
    mul__26_carry_i_2
       (.I0(io_in_data[1]),
        .I1(B[5]),
        .I2(run),
        .I3(io_in_sync),
        .O(mul__26_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h00600000)) 
    mul__26_carry_i_3
       (.I0(io_in_data[1]),
        .I1(io_in_data[0]),
        .I2(run),
        .I3(io_in_sync),
        .I4(B[3]),
        .O(mul__26_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h56595555)) 
    mul__26_carry_i_4
       (.I0(mul__26_carry_i_9_n_0),
        .I1(io_in_data[2]),
        .I2(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .I3(io_in_data[0]),
        .I4(B[5]),
        .O(mul__26_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h000C00C0006600AA)) 
    mul__26_carry_i_5
       (.I0(B[5]),
        .I1(B[3]),
        .I2(io_in_data[0]),
        .I3(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .I4(io_in_data[2]),
        .I5(io_in_data[1]),
        .O(mul__26_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000220000007800)) 
    mul__26_carry_i_6
       (.I0(B[3]),
        .I1(io_in_data[1]),
        .I2(B[5]),
        .I3(run),
        .I4(io_in_sync),
        .I5(io_in_data[0]),
        .O(mul__26_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000004156)) 
    mul__26_carry_i_7
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(io_in_data[0]),
        .I5(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .O(mul__26_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h024A)) 
    mul__26_carry_i_8
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(B[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBEA9FFFF)) 
    mul__26_carry_i_9
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(io_in_data_2_sn_1),
        .O(mul__26_carry_i_9_n_0));
  CARRY4 mul__55_carry
       (.CI(1'b0),
        .CO({mul__55_carry_n_0,mul__55_carry_n_1,mul__55_carry_n_2,mul__55_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mul__55_carry_i_1_n_0,mul__55_carry_i_2_n_0,mul__55_carry_i_3_n_0,1'b0}),
        .O({mul__55_carry_n_4,mul__55_carry_n_5,mul__55_carry_n_6,mul__55_carry_n_7}),
        .S({mul__55_carry_i_4_n_0,mul__55_carry_i_5_n_0,mul__55_carry_i_6_n_0,mul__55_carry_i_7_n_0}));
  CARRY4 mul__55_carry__0
       (.CI(mul__55_carry_n_0),
        .CO({mul__55_carry__0_n_0,mul__55_carry__0_n_1,mul__55_carry__0_n_2,mul__55_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mul__55_carry__0_i_1_n_0,mul__55_carry__0_i_2_n_0,mul__55_carry__0_i_3_n_0,mul__55_carry__0_i_4_n_0}),
        .O({mul__55_carry__0_n_4,mul__55_carry__0_n_5,mul__55_carry__0_n_6,mul__55_carry__0_n_7}),
        .S({mul__55_carry__0_i_5_n_0,mul__55_carry__0_i_6_n_0,mul__55_carry__0_i_7_n_0,mul__55_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h000002A8)) 
    mul__55_carry__0_i_1
       (.I0(run_reg_1),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(mul__55_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h000002A8)) 
    mul__55_carry__0_i_2
       (.I0(run_reg_0),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(mul__55_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h000002A8)) 
    mul__55_carry__0_i_3
       (.I0(\io_in_data[0]_0 ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(mul__55_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h000002A8)) 
    mul__55_carry__0_i_4
       (.I0(io_in_data_2_sn_1),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(mul__55_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h4FC0B0C0)) 
    mul__55_carry__0_i_5
       (.I0(run_reg_0),
        .I1(B[7]),
        .I2(run_reg_1),
        .I3(B[6]),
        .I4(io_in_data_6_sn_1),
        .O(mul__55_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h903FCF3F)) 
    mul__55_carry__0_i_6
       (.I0(\io_in_data[0]_0 ),
        .I1(run_reg_1),
        .I2(B[6]),
        .I3(run_reg_0),
        .I4(B[7]),
        .O(mul__55_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hB03F4F3F)) 
    mul__55_carry__0_i_7
       (.I0(io_in_data_2_sn_1),
        .I1(B[7]),
        .I2(\io_in_data[0]_0 ),
        .I3(B[6]),
        .I4(run_reg_0),
        .O(mul__55_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hB03F4F3F)) 
    mul__55_carry__0_i_8
       (.I0(io_in_data_0_sn_1),
        .I1(B[7]),
        .I2(io_in_data_2_sn_1),
        .I3(B[6]),
        .I4(\io_in_data[0]_0 ),
        .O(mul__55_carry__0_i_8_n_0));
  CARRY4 mul__55_carry__1
       (.CI(mul__55_carry__0_n_0),
        .CO({NLW_mul__55_carry__1_CO_UNCONNECTED[3:1],mul__55_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mul__55_carry__1_i_1_n_0}),
        .O({NLW_mul__55_carry__1_O_UNCONNECTED[3:2],mul__55_carry__1_n_6,mul__55_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,mul__55_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFF0F0FDD5577)) 
    mul__55_carry__1_i_1
       (.I0(io_in_data_6_sn_1),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(run_reg_1),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[3] ),
        .O(mul__55_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFAAC03FFF55FFF)) 
    mul__55_carry__1_i_2
       (.I0(run_reg_1),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(io_in_data_6_sn_1),
        .O(mul__55_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFF9FFFFFFFFF9FF)) 
    mul__55_carry_i_1
       (.I0(io_in_data[1]),
        .I1(io_in_data[0]),
        .I2(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(mul__55_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000001800180000)) 
    mul__55_carry_i_2
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .I4(io_in_data[0]),
        .I5(io_in_data[1]),
        .O(mul__55_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFEFFF)) 
    mul__55_carry_i_3
       (.I0(io_in_data[0]),
        .I1(io_in_sync),
        .I2(run),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(mul__55_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h956AC0C0)) 
    mul__55_carry_i_4
       (.I0(io_in_sync_0),
        .I1(io_in_data_2_sn_1),
        .I2(B[6]),
        .I3(io_in_data_0_sn_1),
        .I4(B[7]),
        .O(mul__55_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00228BFC00228800)) 
    mul__55_carry_i_5
       (.I0(io_in_sync_0),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(io_in_data_0_sn_1),
        .O(mul__55_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFEEB803FFEEBBFF)) 
    mul__55_carry_i_6
       (.I0(mul_carry_i_9_n_0),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(io_in_sync_0),
        .O(mul__55_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000001114)) 
    mul__55_carry_i_7
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(io_in_data[0]),
        .I5(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .O(mul__55_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h001E)) 
    mul__55_carry_i_8
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .O(B[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h18)) 
    mul__55_carry_i_9
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[3] ),
        .O(B[7]));
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
       (.I0(mul_carry__1_n_2),
        .I1(mul__55_carry__0_n_7),
        .I2(mul__26_carry__0_n_4),
        .O(mul__81_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    mul__81_carry__0_i_2
       (.I0(mul_carry__1_n_7),
        .I1(mul__55_carry_n_4),
        .I2(mul__26_carry__0_n_5),
        .O(mul__81_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    mul__81_carry__0_i_3
       (.I0(mul_carry__0_n_4),
        .I1(mul__55_carry_n_5),
        .I2(mul__26_carry__0_n_6),
        .O(mul__81_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    mul__81_carry__0_i_4
       (.I0(mul_carry__0_n_5),
        .I1(mul__55_carry_n_6),
        .I2(mul__26_carry__0_n_7),
        .O(mul__81_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    mul__81_carry__0_i_5
       (.I0(mul__26_carry__0_n_4),
        .I1(mul__55_carry__0_n_7),
        .I2(mul_carry__1_n_2),
        .I3(mul__55_carry__0_n_6),
        .I4(mul__26_carry__1_n_7),
        .O(mul__81_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    mul__81_carry__0_i_6
       (.I0(mul__26_carry__0_n_5),
        .I1(mul__55_carry_n_4),
        .I2(mul_carry__1_n_7),
        .I3(mul_carry__1_n_2),
        .I4(mul__26_carry__0_n_4),
        .I5(mul__55_carry__0_n_7),
        .O(mul__81_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    mul__81_carry__0_i_7
       (.I0(mul__26_carry__0_n_6),
        .I1(mul__55_carry_n_5),
        .I2(mul_carry__0_n_4),
        .I3(mul_carry__1_n_7),
        .I4(mul__26_carry__0_n_5),
        .I5(mul__55_carry_n_4),
        .O(mul__81_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    mul__81_carry__0_i_8
       (.I0(mul__26_carry__0_n_7),
        .I1(mul__55_carry_n_6),
        .I2(mul_carry__0_n_5),
        .I3(mul_carry__0_n_4),
        .I4(mul__26_carry__0_n_6),
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
       (.I0(mul__55_carry__0_n_5),
        .I1(mul__26_carry__1_n_6),
        .O(mul__81_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul__81_carry__1_i_2
       (.I0(mul__55_carry__0_n_6),
        .I1(mul__26_carry__1_n_7),
        .O(mul__81_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    mul__81_carry__1_i_3
       (.I0(mul__26_carry__1_n_1),
        .I1(mul__55_carry__0_n_4),
        .I2(mul__55_carry__1_n_7),
        .O(mul__81_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul__81_carry__1_i_4
       (.I0(mul__26_carry__1_n_6),
        .I1(mul__55_carry__0_n_5),
        .I2(mul__55_carry__0_n_4),
        .I3(mul__26_carry__1_n_1),
        .O(mul__81_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul__81_carry__1_i_5
       (.I0(mul__26_carry__1_n_7),
        .I1(mul__55_carry__0_n_6),
        .I2(mul__55_carry__0_n_5),
        .I3(mul__26_carry__1_n_6),
        .O(mul__81_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    mul__81_carry_i_1
       (.I0(mul_carry__0_n_6),
        .I1(mul__55_carry_n_7),
        .I2(mul__26_carry_n_4),
        .O(mul__81_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul__81_carry_i_2
       (.I0(mul__26_carry_n_5),
        .I1(mul_carry__0_n_7),
        .O(mul__81_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul__81_carry_i_3
       (.I0(mul__26_carry_n_6),
        .I1(mul_carry_n_4),
        .O(mul__81_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul__81_carry_i_4
       (.I0(mul__26_carry_n_7),
        .I1(mul_carry_n_5),
        .O(mul__81_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    mul__81_carry_i_5
       (.I0(mul__26_carry_n_4),
        .I1(mul__55_carry_n_7),
        .I2(mul_carry__0_n_6),
        .I3(mul_carry__0_n_5),
        .I4(mul__26_carry__0_n_7),
        .I5(mul__55_carry_n_6),
        .O(mul__81_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    mul__81_carry_i_6
       (.I0(mul_carry__0_n_7),
        .I1(mul__26_carry_n_5),
        .I2(mul_carry__0_n_6),
        .I3(mul__26_carry_n_4),
        .I4(mul__55_carry_n_7),
        .O(mul__81_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul__81_carry_i_7
       (.I0(mul_carry_n_4),
        .I1(mul__26_carry_n_6),
        .I2(mul__26_carry_n_5),
        .I3(mul_carry__0_n_7),
        .O(mul__81_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul__81_carry_i_8
       (.I0(mul_carry_n_5),
        .I1(mul__26_carry_n_7),
        .I2(mul__26_carry_n_6),
        .I3(mul_carry_n_4),
        .O(mul__81_carry_i_8_n_0));
  CARRY4 mul_carry
       (.CI(1'b0),
        .CO({mul_carry_n_0,mul_carry_n_1,mul_carry_n_2,mul_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mul_carry_i_1_n_0,mul_carry_i_2_n_0,mul_carry_i_3_n_0,1'b0}),
        .O({mul_carry_n_4,mul_carry_n_5,mul[2:1]}),
        .S({mul_carry_i_4_n_0,mul_carry_i_5_n_0,mul_carry_i_6_n_0,mul_carry_i_7_n_0}));
  CARRY4 mul_carry__0
       (.CI(mul_carry_n_0),
        .CO({mul_carry__0_n_0,mul_carry__0_n_1,mul_carry__0_n_2,mul_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mul_carry__0_i_1_n_0,mul_carry__0_i_2_n_0,mul_carry__0_i_3_n_0,mul_carry__0_i_4_n_0}),
        .O({mul_carry__0_n_4,mul_carry__0_n_5,mul_carry__0_n_6,mul_carry__0_n_7}),
        .S({mul_carry__0_i_5_n_0,mul_carry__0_i_6_n_0,mul_carry__0_i_7_n_0,mul_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h00200800)) 
    mul_carry__0_i_1
       (.I0(run_reg_0),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[2] ),
        .O(mul_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFBDFFFFF)) 
    mul_carry__0_i_2
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(run_reg_0),
        .O(mul_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h00200A20)) 
    mul_carry__0_i_3
       (.I0(run_reg_0),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(mul_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h00200A20)) 
    mul_carry__0_i_4
       (.I0(\io_in_data[0]_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(mul_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h6A3F953F)) 
    mul_carry__0_i_5
       (.I0(run_reg_0),
        .I1(B[1]),
        .I2(io_in_data_6_sn_1),
        .I3(B[2]),
        .I4(run_reg_1),
        .O(mul_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFEFF8CFFFDFF7FF)) 
    mul_carry__0_i_6
       (.I0(run_reg_0),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(run_reg_1),
        .O(mul_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0012040800220808)) 
    mul_carry__0_i_7
       (.I0(run_reg_0),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\io_in_data[0]_0 ),
        .O(mul_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0012040800220808)) 
    mul_carry__0_i_8
       (.I0(\io_in_data[0]_0 ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(io_in_data_2_sn_1),
        .O(mul_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0420)) 
    mul_carry__0_i_9
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .O(B[2]));
  CARRY4 mul_carry__1
       (.CI(mul_carry__0_n_0),
        .CO({NLW_mul_carry__1_CO_UNCONNECTED[3:2],mul_carry__1_n_2,NLW_mul_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mul_carry__1_i_1_n_0}),
        .O({NLW_mul_carry__1_O_UNCONNECTED[3:1],mul_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,mul_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'h0000040000400000)) 
    mul_carry__1_i_1
       (.I0(io_in_data_6_sn_1),
        .I1(run_reg_1),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(mul_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFCFF3FFFFDFF7FF)) 
    mul_carry__1_i_2
       (.I0(run_reg_1),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(io_in_data_6_sn_1),
        .O(mul_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h00200A20)) 
    mul_carry_i_1
       (.I0(io_in_data_2_sn_1),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(mul_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h00200A20)) 
    mul_carry_i_2
       (.I0(io_in_data_0_sn_1),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(mul_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h00600000)) 
    mul_carry_i_3
       (.I0(io_in_data[1]),
        .I1(io_in_data[0]),
        .I2(run),
        .I3(io_in_sync),
        .I4(B[1]),
        .O(mul_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0012040800220808)) 
    mul_carry_i_4
       (.I0(io_in_data_2_sn_1),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(io_in_data_0_sn_1),
        .O(mul_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0012040800220808)) 
    mul_carry_i_5
       (.I0(io_in_data_0_sn_1),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(io_in_sync_0),
        .O(mul_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000090A009000A0)) 
    mul_carry_i_6
       (.I0(io_in_sync_0),
        .I1(mul_carry_i_9_n_0),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(mul_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000434)) 
    mul_carry_i_7
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(io_in_data[0]),
        .I5(\io_out_readData[4]_INST_0_i_1_n_0 ),
        .O(mul_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0434)) 
    mul_carry_i_8
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .O(B[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    mul_carry_i_9
       (.I0(run),
        .I1(io_in_sync),
        .I2(io_in_data[0]),
        .O(mul_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    out_i_1
       (.I0(io_out_data),
        .I1(out_i_2_n_0),
        .I2(_T_1),
        .I3(io_resetN),
        .O(out_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    out_i_2
       (.I0(out_i_3_n_0),
        .I1(out_i_4_n_0),
        .I2(out_i_5_n_0),
        .I3(out_i_6_n_0),
        .I4(out_i_7_n_0),
        .I5(out_i_8_n_0),
        .O(out_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    out_i_3
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(\cnt_reg_n_0_[13] ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\cnt_reg_n_0_[8] ),
        .O(out_i_3_n_0));
  LUT3 #(
    .INIT(8'hF7)) 
    out_i_4
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[15] ),
        .O(out_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    out_i_5
       (.I0(io_in_sync),
        .I1(run),
        .I2(\cnt_reg_n_0_[11] ),
        .I3(\cnt_reg_n_0_[14] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(out_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000230023002300)) 
    out_i_6
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(\cnt_reg_n_0_[8] ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt_reg_n_0_[5] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[3] ),
        .O(out_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    out_i_7
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .O(out_i_7_n_0));
  LUT6 #(
    .INIT(64'h0051005100000051)) 
    out_i_8
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\cnt_reg_n_0_[13] ),
        .I3(\cnt_reg_n_0_[11] ),
        .I4(\cnt_reg_n_0_[9] ),
        .I5(\cnt_reg_n_0_[10] ),
        .O(out_i_8_n_0));
  FDRE out_reg
       (.C(io_clock),
        .CE(1'b1),
        .D(out_i_1_n_0),
        .Q(io_out_data),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    run_i_1
       (.I0(io_in_sync),
        .I1(\cnt[15]_i_4_n_0 ),
        .I2(run),
        .I3(io_resetN),
        .O(run_i_1_n_0));
  FDRE run_reg
       (.C(io_clock),
        .CE(1'b1),
        .D(run_i_1_n_0),
        .Q(run),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h60)) 
    update_i_1
       (.I0(io_out_update),
        .I1(out_i_2_n_0),
        .I2(io_resetN),
        .O(update_i_1_n_0));
  FDRE update_reg
       (.C(io_clock),
        .CE(1'b1),
        .D(update_i_1_n_0),
        .Q(io_out_update),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000010)) 
    \yListMul_0[15]_i_1 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(run),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(yListMul_0_3));
  FDRE \yListMul_0_reg[10] 
       (.C(io_clock),
        .CE(yListMul_0_3),
        .D(mul[10]),
        .Q(yListMul_0[10]),
        .R(cnt));
  FDRE \yListMul_0_reg[11] 
       (.C(io_clock),
        .CE(yListMul_0_3),
        .D(mul[11]),
        .Q(yListMul_0[11]),
        .R(cnt));
  FDRE \yListMul_0_reg[12] 
       (.C(io_clock),
        .CE(yListMul_0_3),
        .D(mul[12]),
        .Q(yListMul_0[12]),
        .R(cnt));
  FDRE \yListMul_0_reg[13] 
       (.C(io_clock),
        .CE(yListMul_0_3),
        .D(mul[13]),
        .Q(yListMul_0[13]),
        .R(cnt));
  FDRE \yListMul_0_reg[14] 
       (.C(io_clock),
        .CE(yListMul_0_3),
        .D(mul[14]),
        .Q(yListMul_0[14]),
        .R(cnt));
  FDRE \yListMul_0_reg[15] 
       (.C(io_clock),
        .CE(yListMul_0_3),
        .D(mul[15]),
        .Q(yListMul_0[15]),
        .R(cnt));
  FDRE \yListMul_0_reg[1] 
       (.C(io_clock),
        .CE(yListMul_0_3),
        .D(mul[1]),
        .Q(yListMul_0[1]),
        .R(cnt));
  FDRE \yListMul_0_reg[2] 
       (.C(io_clock),
        .CE(yListMul_0_3),
        .D(mul[2]),
        .Q(yListMul_0[2]),
        .R(cnt));
  FDRE \yListMul_0_reg[3] 
       (.C(io_clock),
        .CE(yListMul_0_3),
        .D(mul[3]),
        .Q(yListMul_0[3]),
        .R(cnt));
  FDRE \yListMul_0_reg[4] 
       (.C(io_clock),
        .CE(yListMul_0_3),
        .D(mul[4]),
        .Q(yListMul_0[4]),
        .R(cnt));
  FDRE \yListMul_0_reg[5] 
       (.C(io_clock),
        .CE(yListMul_0_3),
        .D(mul[5]),
        .Q(yListMul_0[5]),
        .R(cnt));
  FDRE \yListMul_0_reg[6] 
       (.C(io_clock),
        .CE(yListMul_0_3),
        .D(mul[6]),
        .Q(yListMul_0[6]),
        .R(cnt));
  FDRE \yListMul_0_reg[7] 
       (.C(io_clock),
        .CE(yListMul_0_3),
        .D(mul[7]),
        .Q(yListMul_0[7]),
        .R(cnt));
  FDRE \yListMul_0_reg[8] 
       (.C(io_clock),
        .CE(yListMul_0_3),
        .D(mul[8]),
        .Q(yListMul_0[8]),
        .R(cnt));
  FDRE \yListMul_0_reg[9] 
       (.C(io_clock),
        .CE(yListMul_0_3),
        .D(mul[9]),
        .Q(yListMul_0[9]),
        .R(cnt));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \yListMul_10[15]_i_1 
       (.I0(io_in_sync),
        .I1(run),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(yListMul_10_7));
  FDRE \yListMul_10_reg[10] 
       (.C(io_clock),
        .CE(yListMul_10_7),
        .D(mul[10]),
        .Q(yListMul_10[10]),
        .R(module__reset));
  FDRE \yListMul_10_reg[11] 
       (.C(io_clock),
        .CE(yListMul_10_7),
        .D(mul[11]),
        .Q(yListMul_10[11]),
        .R(module__reset));
  FDRE \yListMul_10_reg[12] 
       (.C(io_clock),
        .CE(yListMul_10_7),
        .D(mul[12]),
        .Q(yListMul_10[12]),
        .R(module__reset));
  FDRE \yListMul_10_reg[13] 
       (.C(io_clock),
        .CE(yListMul_10_7),
        .D(mul[13]),
        .Q(yListMul_10[13]),
        .R(module__reset));
  FDRE \yListMul_10_reg[14] 
       (.C(io_clock),
        .CE(yListMul_10_7),
        .D(mul[14]),
        .Q(yListMul_10[14]),
        .R(module__reset));
  FDRE \yListMul_10_reg[15] 
       (.C(io_clock),
        .CE(yListMul_10_7),
        .D(mul[15]),
        .Q(yListMul_10[15]),
        .R(module__reset));
  FDRE \yListMul_10_reg[1] 
       (.C(io_clock),
        .CE(yListMul_10_7),
        .D(mul[1]),
        .Q(yListMul_10[1]),
        .R(module__reset));
  FDRE \yListMul_10_reg[2] 
       (.C(io_clock),
        .CE(yListMul_10_7),
        .D(mul[2]),
        .Q(yListMul_10[2]),
        .R(module__reset));
  FDRE \yListMul_10_reg[3] 
       (.C(io_clock),
        .CE(yListMul_10_7),
        .D(mul[3]),
        .Q(yListMul_10[3]),
        .R(module__reset));
  FDRE \yListMul_10_reg[4] 
       (.C(io_clock),
        .CE(yListMul_10_7),
        .D(mul[4]),
        .Q(yListMul_10[4]),
        .R(module__reset));
  FDRE \yListMul_10_reg[5] 
       (.C(io_clock),
        .CE(yListMul_10_7),
        .D(mul[5]),
        .Q(yListMul_10[5]),
        .R(module__reset));
  FDRE \yListMul_10_reg[6] 
       (.C(io_clock),
        .CE(yListMul_10_7),
        .D(mul[6]),
        .Q(yListMul_10[6]),
        .R(module__reset));
  FDRE \yListMul_10_reg[7] 
       (.C(io_clock),
        .CE(yListMul_10_7),
        .D(mul[7]),
        .Q(yListMul_10[7]),
        .R(module__reset));
  FDRE \yListMul_10_reg[8] 
       (.C(io_clock),
        .CE(yListMul_10_7),
        .D(mul[8]),
        .Q(yListMul_10[8]),
        .R(module__reset));
  FDRE \yListMul_10_reg[9] 
       (.C(io_clock),
        .CE(yListMul_10_7),
        .D(mul[9]),
        .Q(yListMul_10[9]),
        .R(module__reset));
  LUT1 #(
    .INIT(2'h1)) 
    \yListMul_1[15]_i_1 
       (.I0(io_resetN),
        .O(module__reset));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \yListMul_1[15]_i_2 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(run),
        .I5(io_in_sync),
        .O(yListMul_1_4));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yListMul_1[3]_i_1 
       (.I0(mul_carry_n_5),
        .I1(mul__26_carry_n_7),
        .O(mul[3]));
  FDRE \yListMul_1_reg[10] 
       (.C(io_clock),
        .CE(yListMul_1_4),
        .D(mul[10]),
        .Q(yListMul_1[10]),
        .R(module__reset));
  FDRE \yListMul_1_reg[11] 
       (.C(io_clock),
        .CE(yListMul_1_4),
        .D(mul[11]),
        .Q(yListMul_1[11]),
        .R(module__reset));
  FDRE \yListMul_1_reg[12] 
       (.C(io_clock),
        .CE(yListMul_1_4),
        .D(mul[12]),
        .Q(yListMul_1[12]),
        .R(module__reset));
  FDRE \yListMul_1_reg[13] 
       (.C(io_clock),
        .CE(yListMul_1_4),
        .D(mul[13]),
        .Q(yListMul_1[13]),
        .R(module__reset));
  FDRE \yListMul_1_reg[14] 
       (.C(io_clock),
        .CE(yListMul_1_4),
        .D(mul[14]),
        .Q(yListMul_1[14]),
        .R(module__reset));
  FDRE \yListMul_1_reg[15] 
       (.C(io_clock),
        .CE(yListMul_1_4),
        .D(mul[15]),
        .Q(yListMul_1[15]),
        .R(module__reset));
  FDRE \yListMul_1_reg[1] 
       (.C(io_clock),
        .CE(yListMul_1_4),
        .D(mul[1]),
        .Q(yListMul_1[1]),
        .R(module__reset));
  FDRE \yListMul_1_reg[2] 
       (.C(io_clock),
        .CE(yListMul_1_4),
        .D(mul[2]),
        .Q(yListMul_1[2]),
        .R(module__reset));
  FDRE \yListMul_1_reg[3] 
       (.C(io_clock),
        .CE(yListMul_1_4),
        .D(mul[3]),
        .Q(yListMul_1[3]),
        .R(module__reset));
  FDRE \yListMul_1_reg[4] 
       (.C(io_clock),
        .CE(yListMul_1_4),
        .D(mul[4]),
        .Q(yListMul_1[4]),
        .R(module__reset));
  FDRE \yListMul_1_reg[5] 
       (.C(io_clock),
        .CE(yListMul_1_4),
        .D(mul[5]),
        .Q(yListMul_1[5]),
        .R(module__reset));
  FDRE \yListMul_1_reg[6] 
       (.C(io_clock),
        .CE(yListMul_1_4),
        .D(mul[6]),
        .Q(yListMul_1[6]),
        .R(module__reset));
  FDRE \yListMul_1_reg[7] 
       (.C(io_clock),
        .CE(yListMul_1_4),
        .D(mul[7]),
        .Q(yListMul_1[7]),
        .R(module__reset));
  FDRE \yListMul_1_reg[8] 
       (.C(io_clock),
        .CE(yListMul_1_4),
        .D(mul[8]),
        .Q(yListMul_1[8]),
        .R(module__reset));
  FDRE \yListMul_1_reg[9] 
       (.C(io_clock),
        .CE(yListMul_1_4),
        .D(mul[9]),
        .Q(yListMul_1[9]),
        .R(module__reset));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \yListMul_2[15]_i_1 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(io_in_sync),
        .I3(run),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(yListMul_2_2));
  FDRE \yListMul_2_reg[10] 
       (.C(io_clock),
        .CE(yListMul_2_2),
        .D(mul[10]),
        .Q(yListMul_2[10]),
        .R(module__reset));
  FDRE \yListMul_2_reg[11] 
       (.C(io_clock),
        .CE(yListMul_2_2),
        .D(mul[11]),
        .Q(yListMul_2[11]),
        .R(module__reset));
  FDRE \yListMul_2_reg[12] 
       (.C(io_clock),
        .CE(yListMul_2_2),
        .D(mul[12]),
        .Q(yListMul_2[12]),
        .R(module__reset));
  FDRE \yListMul_2_reg[13] 
       (.C(io_clock),
        .CE(yListMul_2_2),
        .D(mul[13]),
        .Q(yListMul_2[13]),
        .R(module__reset));
  FDRE \yListMul_2_reg[14] 
       (.C(io_clock),
        .CE(yListMul_2_2),
        .D(mul[14]),
        .Q(yListMul_2[14]),
        .R(module__reset));
  FDRE \yListMul_2_reg[15] 
       (.C(io_clock),
        .CE(yListMul_2_2),
        .D(mul[15]),
        .Q(yListMul_2[15]),
        .R(module__reset));
  FDRE \yListMul_2_reg[1] 
       (.C(io_clock),
        .CE(yListMul_2_2),
        .D(mul[1]),
        .Q(yListMul_2[1]),
        .R(module__reset));
  FDRE \yListMul_2_reg[2] 
       (.C(io_clock),
        .CE(yListMul_2_2),
        .D(mul[2]),
        .Q(yListMul_2[2]),
        .R(module__reset));
  FDRE \yListMul_2_reg[3] 
       (.C(io_clock),
        .CE(yListMul_2_2),
        .D(mul[3]),
        .Q(yListMul_2[3]),
        .R(module__reset));
  FDRE \yListMul_2_reg[4] 
       (.C(io_clock),
        .CE(yListMul_2_2),
        .D(mul[4]),
        .Q(yListMul_2[4]),
        .R(module__reset));
  FDRE \yListMul_2_reg[5] 
       (.C(io_clock),
        .CE(yListMul_2_2),
        .D(mul[5]),
        .Q(yListMul_2[5]),
        .R(module__reset));
  FDRE \yListMul_2_reg[6] 
       (.C(io_clock),
        .CE(yListMul_2_2),
        .D(mul[6]),
        .Q(yListMul_2[6]),
        .R(module__reset));
  FDRE \yListMul_2_reg[7] 
       (.C(io_clock),
        .CE(yListMul_2_2),
        .D(mul[7]),
        .Q(yListMul_2[7]),
        .R(module__reset));
  FDRE \yListMul_2_reg[8] 
       (.C(io_clock),
        .CE(yListMul_2_2),
        .D(mul[8]),
        .Q(yListMul_2[8]),
        .R(module__reset));
  FDRE \yListMul_2_reg[9] 
       (.C(io_clock),
        .CE(yListMul_2_2),
        .D(mul[9]),
        .Q(yListMul_2[9]),
        .R(module__reset));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \yListMul_3[15]_i_1 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(run),
        .I5(io_in_sync),
        .O(yListMul_3_1));
  FDRE \yListMul_3_reg[10] 
       (.C(io_clock),
        .CE(yListMul_3_1),
        .D(mul[10]),
        .Q(yListMul_3[10]),
        .R(module__reset));
  FDRE \yListMul_3_reg[11] 
       (.C(io_clock),
        .CE(yListMul_3_1),
        .D(mul[11]),
        .Q(yListMul_3[11]),
        .R(module__reset));
  FDRE \yListMul_3_reg[12] 
       (.C(io_clock),
        .CE(yListMul_3_1),
        .D(mul[12]),
        .Q(yListMul_3[12]),
        .R(module__reset));
  FDRE \yListMul_3_reg[13] 
       (.C(io_clock),
        .CE(yListMul_3_1),
        .D(mul[13]),
        .Q(yListMul_3[13]),
        .R(module__reset));
  FDRE \yListMul_3_reg[14] 
       (.C(io_clock),
        .CE(yListMul_3_1),
        .D(mul[14]),
        .Q(yListMul_3[14]),
        .R(module__reset));
  FDRE \yListMul_3_reg[15] 
       (.C(io_clock),
        .CE(yListMul_3_1),
        .D(mul[15]),
        .Q(yListMul_3[15]),
        .R(module__reset));
  FDRE \yListMul_3_reg[1] 
       (.C(io_clock),
        .CE(yListMul_3_1),
        .D(mul[1]),
        .Q(yListMul_3[1]),
        .R(module__reset));
  FDRE \yListMul_3_reg[2] 
       (.C(io_clock),
        .CE(yListMul_3_1),
        .D(mul[2]),
        .Q(yListMul_3[2]),
        .R(module__reset));
  FDRE \yListMul_3_reg[3] 
       (.C(io_clock),
        .CE(yListMul_3_1),
        .D(mul[3]),
        .Q(yListMul_3[3]),
        .R(module__reset));
  FDRE \yListMul_3_reg[4] 
       (.C(io_clock),
        .CE(yListMul_3_1),
        .D(mul[4]),
        .Q(yListMul_3[4]),
        .R(module__reset));
  FDRE \yListMul_3_reg[5] 
       (.C(io_clock),
        .CE(yListMul_3_1),
        .D(mul[5]),
        .Q(yListMul_3[5]),
        .R(module__reset));
  FDRE \yListMul_3_reg[6] 
       (.C(io_clock),
        .CE(yListMul_3_1),
        .D(mul[6]),
        .Q(yListMul_3[6]),
        .R(module__reset));
  FDRE \yListMul_3_reg[7] 
       (.C(io_clock),
        .CE(yListMul_3_1),
        .D(mul[7]),
        .Q(yListMul_3[7]),
        .R(module__reset));
  FDRE \yListMul_3_reg[8] 
       (.C(io_clock),
        .CE(yListMul_3_1),
        .D(mul[8]),
        .Q(yListMul_3[8]),
        .R(module__reset));
  FDRE \yListMul_3_reg[9] 
       (.C(io_clock),
        .CE(yListMul_3_1),
        .D(mul[9]),
        .Q(yListMul_3[9]),
        .R(module__reset));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \yListMul_4[15]_i_1 
       (.I0(io_in_sync),
        .I1(run),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(yListMul_4_6));
  FDRE \yListMul_4_reg[10] 
       (.C(io_clock),
        .CE(yListMul_4_6),
        .D(mul[10]),
        .Q(yListMul_4[10]),
        .R(module__reset));
  FDRE \yListMul_4_reg[11] 
       (.C(io_clock),
        .CE(yListMul_4_6),
        .D(mul[11]),
        .Q(yListMul_4[11]),
        .R(module__reset));
  FDRE \yListMul_4_reg[12] 
       (.C(io_clock),
        .CE(yListMul_4_6),
        .D(mul[12]),
        .Q(yListMul_4[12]),
        .R(module__reset));
  FDRE \yListMul_4_reg[13] 
       (.C(io_clock),
        .CE(yListMul_4_6),
        .D(mul[13]),
        .Q(yListMul_4[13]),
        .R(module__reset));
  FDRE \yListMul_4_reg[14] 
       (.C(io_clock),
        .CE(yListMul_4_6),
        .D(mul[14]),
        .Q(yListMul_4[14]),
        .R(module__reset));
  FDRE \yListMul_4_reg[15] 
       (.C(io_clock),
        .CE(yListMul_4_6),
        .D(mul[15]),
        .Q(yListMul_4[15]),
        .R(module__reset));
  FDRE \yListMul_4_reg[1] 
       (.C(io_clock),
        .CE(yListMul_4_6),
        .D(mul[1]),
        .Q(yListMul_4[1]),
        .R(module__reset));
  FDRE \yListMul_4_reg[2] 
       (.C(io_clock),
        .CE(yListMul_4_6),
        .D(mul[2]),
        .Q(yListMul_4[2]),
        .R(module__reset));
  FDRE \yListMul_4_reg[3] 
       (.C(io_clock),
        .CE(yListMul_4_6),
        .D(mul[3]),
        .Q(yListMul_4[3]),
        .R(module__reset));
  FDRE \yListMul_4_reg[4] 
       (.C(io_clock),
        .CE(yListMul_4_6),
        .D(mul[4]),
        .Q(yListMul_4[4]),
        .R(module__reset));
  FDRE \yListMul_4_reg[5] 
       (.C(io_clock),
        .CE(yListMul_4_6),
        .D(mul[5]),
        .Q(yListMul_4[5]),
        .R(module__reset));
  FDRE \yListMul_4_reg[6] 
       (.C(io_clock),
        .CE(yListMul_4_6),
        .D(mul[6]),
        .Q(yListMul_4[6]),
        .R(module__reset));
  FDRE \yListMul_4_reg[7] 
       (.C(io_clock),
        .CE(yListMul_4_6),
        .D(mul[7]),
        .Q(yListMul_4[7]),
        .R(module__reset));
  FDRE \yListMul_4_reg[8] 
       (.C(io_clock),
        .CE(yListMul_4_6),
        .D(mul[8]),
        .Q(yListMul_4[8]),
        .R(module__reset));
  FDRE \yListMul_4_reg[9] 
       (.C(io_clock),
        .CE(yListMul_4_6),
        .D(mul[9]),
        .Q(yListMul_4[9]),
        .R(module__reset));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \yListMul_5[15]_i_1 
       (.I0(io_in_sync),
        .I1(run),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(yListMul_5_5));
  FDRE \yListMul_5_reg[10] 
       (.C(io_clock),
        .CE(yListMul_5_5),
        .D(mul[10]),
        .Q(yListMul_5[10]),
        .R(module__reset));
  FDRE \yListMul_5_reg[11] 
       (.C(io_clock),
        .CE(yListMul_5_5),
        .D(mul[11]),
        .Q(yListMul_5[11]),
        .R(module__reset));
  FDRE \yListMul_5_reg[12] 
       (.C(io_clock),
        .CE(yListMul_5_5),
        .D(mul[12]),
        .Q(yListMul_5[12]),
        .R(module__reset));
  FDRE \yListMul_5_reg[13] 
       (.C(io_clock),
        .CE(yListMul_5_5),
        .D(mul[13]),
        .Q(yListMul_5[13]),
        .R(module__reset));
  FDRE \yListMul_5_reg[14] 
       (.C(io_clock),
        .CE(yListMul_5_5),
        .D(mul[14]),
        .Q(yListMul_5[14]),
        .R(module__reset));
  FDRE \yListMul_5_reg[15] 
       (.C(io_clock),
        .CE(yListMul_5_5),
        .D(mul[15]),
        .Q(yListMul_5[15]),
        .R(module__reset));
  FDRE \yListMul_5_reg[1] 
       (.C(io_clock),
        .CE(yListMul_5_5),
        .D(mul[1]),
        .Q(yListMul_5[1]),
        .R(module__reset));
  FDRE \yListMul_5_reg[2] 
       (.C(io_clock),
        .CE(yListMul_5_5),
        .D(mul[2]),
        .Q(yListMul_5[2]),
        .R(module__reset));
  FDRE \yListMul_5_reg[3] 
       (.C(io_clock),
        .CE(yListMul_5_5),
        .D(mul[3]),
        .Q(yListMul_5[3]),
        .R(module__reset));
  FDRE \yListMul_5_reg[4] 
       (.C(io_clock),
        .CE(yListMul_5_5),
        .D(mul[4]),
        .Q(yListMul_5[4]),
        .R(module__reset));
  FDRE \yListMul_5_reg[5] 
       (.C(io_clock),
        .CE(yListMul_5_5),
        .D(mul[5]),
        .Q(yListMul_5[5]),
        .R(module__reset));
  FDRE \yListMul_5_reg[6] 
       (.C(io_clock),
        .CE(yListMul_5_5),
        .D(mul[6]),
        .Q(yListMul_5[6]),
        .R(module__reset));
  FDRE \yListMul_5_reg[7] 
       (.C(io_clock),
        .CE(yListMul_5_5),
        .D(mul[7]),
        .Q(yListMul_5[7]),
        .R(module__reset));
  FDRE \yListMul_5_reg[8] 
       (.C(io_clock),
        .CE(yListMul_5_5),
        .D(mul[8]),
        .Q(yListMul_5[8]),
        .R(module__reset));
  FDRE \yListMul_5_reg[9] 
       (.C(io_clock),
        .CE(yListMul_5_5),
        .D(mul[9]),
        .Q(yListMul_5[9]),
        .R(module__reset));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \yListMul_6[15]_i_1 
       (.I0(io_in_sync),
        .I1(run),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(yListMul_6_11));
  FDRE \yListMul_6_reg[10] 
       (.C(io_clock),
        .CE(yListMul_6_11),
        .D(mul[10]),
        .Q(yListMul_6[10]),
        .R(module__reset));
  FDRE \yListMul_6_reg[11] 
       (.C(io_clock),
        .CE(yListMul_6_11),
        .D(mul[11]),
        .Q(yListMul_6[11]),
        .R(module__reset));
  FDRE \yListMul_6_reg[12] 
       (.C(io_clock),
        .CE(yListMul_6_11),
        .D(mul[12]),
        .Q(yListMul_6[12]),
        .R(module__reset));
  FDRE \yListMul_6_reg[13] 
       (.C(io_clock),
        .CE(yListMul_6_11),
        .D(mul[13]),
        .Q(yListMul_6[13]),
        .R(module__reset));
  FDRE \yListMul_6_reg[14] 
       (.C(io_clock),
        .CE(yListMul_6_11),
        .D(mul[14]),
        .Q(yListMul_6[14]),
        .R(module__reset));
  FDRE \yListMul_6_reg[15] 
       (.C(io_clock),
        .CE(yListMul_6_11),
        .D(mul[15]),
        .Q(yListMul_6[15]),
        .R(module__reset));
  FDRE \yListMul_6_reg[1] 
       (.C(io_clock),
        .CE(yListMul_6_11),
        .D(mul[1]),
        .Q(yListMul_6[1]),
        .R(module__reset));
  FDRE \yListMul_6_reg[2] 
       (.C(io_clock),
        .CE(yListMul_6_11),
        .D(mul[2]),
        .Q(yListMul_6[2]),
        .R(module__reset));
  FDRE \yListMul_6_reg[3] 
       (.C(io_clock),
        .CE(yListMul_6_11),
        .D(mul[3]),
        .Q(yListMul_6[3]),
        .R(module__reset));
  FDRE \yListMul_6_reg[4] 
       (.C(io_clock),
        .CE(yListMul_6_11),
        .D(mul[4]),
        .Q(yListMul_6[4]),
        .R(module__reset));
  FDRE \yListMul_6_reg[5] 
       (.C(io_clock),
        .CE(yListMul_6_11),
        .D(mul[5]),
        .Q(yListMul_6[5]),
        .R(module__reset));
  FDRE \yListMul_6_reg[6] 
       (.C(io_clock),
        .CE(yListMul_6_11),
        .D(mul[6]),
        .Q(yListMul_6[6]),
        .R(module__reset));
  FDRE \yListMul_6_reg[7] 
       (.C(io_clock),
        .CE(yListMul_6_11),
        .D(mul[7]),
        .Q(yListMul_6[7]),
        .R(module__reset));
  FDRE \yListMul_6_reg[8] 
       (.C(io_clock),
        .CE(yListMul_6_11),
        .D(mul[8]),
        .Q(yListMul_6[8]),
        .R(module__reset));
  FDRE \yListMul_6_reg[9] 
       (.C(io_clock),
        .CE(yListMul_6_11),
        .D(mul[9]),
        .Q(yListMul_6[9]),
        .R(module__reset));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \yListMul_7[15]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(io_in_sync),
        .I3(run),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[3] ),
        .O(yListMul_7_10));
  FDRE \yListMul_7_reg[10] 
       (.C(io_clock),
        .CE(yListMul_7_10),
        .D(mul[10]),
        .Q(yListMul_7[10]),
        .R(module__reset));
  FDRE \yListMul_7_reg[11] 
       (.C(io_clock),
        .CE(yListMul_7_10),
        .D(mul[11]),
        .Q(yListMul_7[11]),
        .R(module__reset));
  FDRE \yListMul_7_reg[12] 
       (.C(io_clock),
        .CE(yListMul_7_10),
        .D(mul[12]),
        .Q(yListMul_7[12]),
        .R(module__reset));
  FDRE \yListMul_7_reg[13] 
       (.C(io_clock),
        .CE(yListMul_7_10),
        .D(mul[13]),
        .Q(yListMul_7[13]),
        .R(module__reset));
  FDRE \yListMul_7_reg[14] 
       (.C(io_clock),
        .CE(yListMul_7_10),
        .D(mul[14]),
        .Q(yListMul_7[14]),
        .R(module__reset));
  FDRE \yListMul_7_reg[15] 
       (.C(io_clock),
        .CE(yListMul_7_10),
        .D(mul[15]),
        .Q(yListMul_7[15]),
        .R(module__reset));
  FDRE \yListMul_7_reg[1] 
       (.C(io_clock),
        .CE(yListMul_7_10),
        .D(mul[1]),
        .Q(yListMul_7[1]),
        .R(module__reset));
  FDRE \yListMul_7_reg[2] 
       (.C(io_clock),
        .CE(yListMul_7_10),
        .D(mul[2]),
        .Q(yListMul_7[2]),
        .R(module__reset));
  FDRE \yListMul_7_reg[3] 
       (.C(io_clock),
        .CE(yListMul_7_10),
        .D(mul[3]),
        .Q(yListMul_7[3]),
        .R(module__reset));
  FDRE \yListMul_7_reg[4] 
       (.C(io_clock),
        .CE(yListMul_7_10),
        .D(mul[4]),
        .Q(yListMul_7[4]),
        .R(module__reset));
  FDRE \yListMul_7_reg[5] 
       (.C(io_clock),
        .CE(yListMul_7_10),
        .D(mul[5]),
        .Q(yListMul_7[5]),
        .R(module__reset));
  FDRE \yListMul_7_reg[6] 
       (.C(io_clock),
        .CE(yListMul_7_10),
        .D(mul[6]),
        .Q(yListMul_7[6]),
        .R(module__reset));
  FDRE \yListMul_7_reg[7] 
       (.C(io_clock),
        .CE(yListMul_7_10),
        .D(mul[7]),
        .Q(yListMul_7[7]),
        .R(module__reset));
  FDRE \yListMul_7_reg[8] 
       (.C(io_clock),
        .CE(yListMul_7_10),
        .D(mul[8]),
        .Q(yListMul_7[8]),
        .R(module__reset));
  FDRE \yListMul_7_reg[9] 
       (.C(io_clock),
        .CE(yListMul_7_10),
        .D(mul[9]),
        .Q(yListMul_7[9]),
        .R(module__reset));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \yListMul_8[15]_i_1 
       (.I0(io_in_sync),
        .I1(run),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(yListMul_8_9));
  FDRE \yListMul_8_reg[10] 
       (.C(io_clock),
        .CE(yListMul_8_9),
        .D(mul[10]),
        .Q(yListMul_8[10]),
        .R(module__reset));
  FDRE \yListMul_8_reg[11] 
       (.C(io_clock),
        .CE(yListMul_8_9),
        .D(mul[11]),
        .Q(yListMul_8[11]),
        .R(module__reset));
  FDRE \yListMul_8_reg[12] 
       (.C(io_clock),
        .CE(yListMul_8_9),
        .D(mul[12]),
        .Q(yListMul_8[12]),
        .R(module__reset));
  FDRE \yListMul_8_reg[13] 
       (.C(io_clock),
        .CE(yListMul_8_9),
        .D(mul[13]),
        .Q(yListMul_8[13]),
        .R(module__reset));
  FDRE \yListMul_8_reg[14] 
       (.C(io_clock),
        .CE(yListMul_8_9),
        .D(mul[14]),
        .Q(yListMul_8[14]),
        .R(module__reset));
  FDRE \yListMul_8_reg[15] 
       (.C(io_clock),
        .CE(yListMul_8_9),
        .D(mul[15]),
        .Q(yListMul_8[15]),
        .R(module__reset));
  FDRE \yListMul_8_reg[1] 
       (.C(io_clock),
        .CE(yListMul_8_9),
        .D(mul[1]),
        .Q(yListMul_8[1]),
        .R(module__reset));
  FDRE \yListMul_8_reg[2] 
       (.C(io_clock),
        .CE(yListMul_8_9),
        .D(mul[2]),
        .Q(yListMul_8[2]),
        .R(module__reset));
  FDRE \yListMul_8_reg[3] 
       (.C(io_clock),
        .CE(yListMul_8_9),
        .D(mul[3]),
        .Q(yListMul_8[3]),
        .R(module__reset));
  FDRE \yListMul_8_reg[4] 
       (.C(io_clock),
        .CE(yListMul_8_9),
        .D(mul[4]),
        .Q(yListMul_8[4]),
        .R(module__reset));
  FDRE \yListMul_8_reg[5] 
       (.C(io_clock),
        .CE(yListMul_8_9),
        .D(mul[5]),
        .Q(yListMul_8[5]),
        .R(module__reset));
  FDRE \yListMul_8_reg[6] 
       (.C(io_clock),
        .CE(yListMul_8_9),
        .D(mul[6]),
        .Q(yListMul_8[6]),
        .R(module__reset));
  FDRE \yListMul_8_reg[7] 
       (.C(io_clock),
        .CE(yListMul_8_9),
        .D(mul[7]),
        .Q(yListMul_8[7]),
        .R(module__reset));
  FDRE \yListMul_8_reg[8] 
       (.C(io_clock),
        .CE(yListMul_8_9),
        .D(mul[8]),
        .Q(yListMul_8[8]),
        .R(module__reset));
  FDRE \yListMul_8_reg[9] 
       (.C(io_clock),
        .CE(yListMul_8_9),
        .D(mul[9]),
        .Q(yListMul_8[9]),
        .R(module__reset));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \yListMul_9[15]_i_1 
       (.I0(io_in_sync),
        .I1(run),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(yListMul_9_8));
  FDRE \yListMul_9_reg[10] 
       (.C(io_clock),
        .CE(yListMul_9_8),
        .D(mul[10]),
        .Q(yListMul_9[10]),
        .R(module__reset));
  FDRE \yListMul_9_reg[11] 
       (.C(io_clock),
        .CE(yListMul_9_8),
        .D(mul[11]),
        .Q(yListMul_9[11]),
        .R(module__reset));
  FDRE \yListMul_9_reg[12] 
       (.C(io_clock),
        .CE(yListMul_9_8),
        .D(mul[12]),
        .Q(yListMul_9[12]),
        .R(module__reset));
  FDRE \yListMul_9_reg[13] 
       (.C(io_clock),
        .CE(yListMul_9_8),
        .D(mul[13]),
        .Q(yListMul_9[13]),
        .R(module__reset));
  FDRE \yListMul_9_reg[14] 
       (.C(io_clock),
        .CE(yListMul_9_8),
        .D(mul[14]),
        .Q(yListMul_9[14]),
        .R(module__reset));
  FDRE \yListMul_9_reg[15] 
       (.C(io_clock),
        .CE(yListMul_9_8),
        .D(mul[15]),
        .Q(yListMul_9[15]),
        .R(module__reset));
  FDRE \yListMul_9_reg[1] 
       (.C(io_clock),
        .CE(yListMul_9_8),
        .D(mul[1]),
        .Q(yListMul_9[1]),
        .R(module__reset));
  FDRE \yListMul_9_reg[2] 
       (.C(io_clock),
        .CE(yListMul_9_8),
        .D(mul[2]),
        .Q(yListMul_9[2]),
        .R(module__reset));
  FDRE \yListMul_9_reg[3] 
       (.C(io_clock),
        .CE(yListMul_9_8),
        .D(mul[3]),
        .Q(yListMul_9[3]),
        .R(module__reset));
  FDRE \yListMul_9_reg[4] 
       (.C(io_clock),
        .CE(yListMul_9_8),
        .D(mul[4]),
        .Q(yListMul_9[4]),
        .R(module__reset));
  FDRE \yListMul_9_reg[5] 
       (.C(io_clock),
        .CE(yListMul_9_8),
        .D(mul[5]),
        .Q(yListMul_9[5]),
        .R(module__reset));
  FDRE \yListMul_9_reg[6] 
       (.C(io_clock),
        .CE(yListMul_9_8),
        .D(mul[6]),
        .Q(yListMul_9[6]),
        .R(module__reset));
  FDRE \yListMul_9_reg[7] 
       (.C(io_clock),
        .CE(yListMul_9_8),
        .D(mul[7]),
        .Q(yListMul_9[7]),
        .R(module__reset));
  FDRE \yListMul_9_reg[8] 
       (.C(io_clock),
        .CE(yListMul_9_8),
        .D(mul[8]),
        .Q(yListMul_9[8]),
        .R(module__reset));
  FDRE \yListMul_9_reg[9] 
       (.C(io_clock),
        .CE(yListMul_9_8),
        .D(mul[9]),
        .Q(yListMul_9[9]),
        .R(module__reset));
endmodule

(* ORIG_REF_NAME = "DDCWrapper" *) 
module urllc_DDCWrapper_0_0_DDCWrapper
   (io_in_sync_0,
    io_in_data_0_sp_1,
    run_reg,
    run_reg_0,
    io_in_data_6_sp_1,
    \io_in_data[0]_0 ,
    io_in_data_2_sp_1,
    io_out_value,
    io_out_readData,
    io_out_update,
    io_out_data,
    io_in_data,
    io_in_sync,
    io_clock,
    io_resetN);
  output io_in_sync_0;
  output io_in_data_0_sp_1;
  output run_reg;
  output run_reg_0;
  output io_in_data_6_sp_1;
  output \io_in_data[0]_0 ;
  output io_in_data_2_sp_1;
  output [14:0]io_out_value;
  output [0:0]io_out_readData;
  output io_out_update;
  output io_out_data;
  input [7:0]io_in_data;
  input io_in_sync;
  input io_clock;
  input io_resetN;

  wire io_clock;
  wire [7:0]io_in_data;
  wire \io_in_data[0]_0 ;
  wire io_in_data_0_sn_1;
  wire io_in_data_2_sn_1;
  wire io_in_data_6_sn_1;
  wire io_in_sync;
  wire io_in_sync_0;
  wire io_out_data;
  wire [0:0]io_out_readData;
  wire io_out_update;
  wire [14:0]io_out_value;
  wire io_resetN;
  wire run_reg;
  wire run_reg_0;

  assign io_in_data_0_sp_1 = io_in_data_0_sn_1;
  assign io_in_data_2_sp_1 = io_in_data_2_sn_1;
  assign io_in_data_6_sp_1 = io_in_data_6_sn_1;
  urllc_DDCWrapper_0_0_DDC module_
       (.io_clock(io_clock),
        .io_in_data(io_in_data),
        .\io_in_data[0]_0 (\io_in_data[0]_0 ),
        .io_in_data_0_sp_1(io_in_data_0_sn_1),
        .io_in_data_2_sp_1(io_in_data_2_sn_1),
        .io_in_data_6_sp_1(io_in_data_6_sn_1),
        .io_in_sync(io_in_sync),
        .io_in_sync_0(io_in_sync_0),
        .io_out_data(io_out_data),
        .io_out_readData(io_out_readData),
        .io_out_update(io_out_update),
        .io_out_value(io_out_value),
        .io_resetN(io_resetN),
        .run_reg_0(run_reg),
        .run_reg_1(run_reg_0));
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
