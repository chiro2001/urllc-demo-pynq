-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Jan  2 21:12:37 2022
-- Host        : DESKTOP-DAG2M26 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               h:/Chiro/gits/urllc-demo-pynq/urllc-demo-vivado/urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_DDC_0_0/urllc_DDC_0_0_sim_netlist.vhdl
-- Design      : urllc_DDC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_DDC_0_0_DDC is
  port (
    io_out_value : out STD_LOGIC_VECTOR ( 15 downto 0 );
    io_out_readData : out STD_LOGIC_VECTOR ( 7 downto 0 );
    io_out_update : out STD_LOGIC;
    io_out_data : out STD_LOGIC;
    io_in_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    io_in_sync : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of urllc_DDC_0_0_DDC : entity is "DDC";
end urllc_DDC_0_0_DDC;

architecture STRUCTURE of urllc_DDC_0_0_DDC is
  signal \_T_1\ : STD_LOGIC;
  signal \_T_1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_T_1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_T_1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_T_1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_T_1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_T_1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \_T_1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \_T_1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \_T_1_carry__0_n_1\ : STD_LOGIC;
  signal \_T_1_carry__0_n_2\ : STD_LOGIC;
  signal \_T_1_carry__0_n_3\ : STD_LOGIC;
  signal \_T_1_carry_i_1_n_0\ : STD_LOGIC;
  signal \_T_1_carry_i_2_n_0\ : STD_LOGIC;
  signal \_T_1_carry_i_3_n_0\ : STD_LOGIC;
  signal \_T_1_carry_i_4_n_0\ : STD_LOGIC;
  signal \_T_1_carry_i_5_n_0\ : STD_LOGIC;
  signal \_T_1_carry_i_6_n_0\ : STD_LOGIC;
  signal \_T_1_carry_i_7_n_0\ : STD_LOGIC;
  signal \_T_1_carry_i_8_n_0\ : STD_LOGIC;
  signal \_T_1_carry_n_0\ : STD_LOGIC;
  signal \_T_1_carry_n_1\ : STD_LOGIC;
  signal \_T_1_carry_n_2\ : STD_LOGIC;
  signal \_T_1_carry_n_3\ : STD_LOGIC;
  signal ave : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ave__2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \ave__2_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \ave__2_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \ave__2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ave__2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ave__2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ave__2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ave__2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ave__2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ave__2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ave__2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ave__2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \ave__2_carry__0_n_0\ : STD_LOGIC;
  signal \ave__2_carry__0_n_1\ : STD_LOGIC;
  signal \ave__2_carry__0_n_2\ : STD_LOGIC;
  signal \ave__2_carry__0_n_3\ : STD_LOGIC;
  signal \ave__2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \ave__2_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \ave__2_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \ave__2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ave__2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ave__2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ave__2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ave__2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ave__2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ave__2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ave__2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ave__2_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \ave__2_carry__1_n_0\ : STD_LOGIC;
  signal \ave__2_carry__1_n_1\ : STD_LOGIC;
  signal \ave__2_carry__1_n_2\ : STD_LOGIC;
  signal \ave__2_carry__1_n_3\ : STD_LOGIC;
  signal \ave__2_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \ave__2_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \ave__2_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \ave__2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ave__2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ave__2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ave__2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ave__2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ave__2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ave__2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ave__2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ave__2_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \ave__2_carry__2_n_1\ : STD_LOGIC;
  signal \ave__2_carry__2_n_2\ : STD_LOGIC;
  signal \ave__2_carry__2_n_3\ : STD_LOGIC;
  signal \ave__2_carry_i_1_n_0\ : STD_LOGIC;
  signal \ave__2_carry_i_2_n_0\ : STD_LOGIC;
  signal \ave__2_carry_i_3_n_0\ : STD_LOGIC;
  signal \ave__2_carry_i_4_n_0\ : STD_LOGIC;
  signal \ave__2_carry_i_5_n_0\ : STD_LOGIC;
  signal \ave__2_carry_i_6_n_0\ : STD_LOGIC;
  signal \ave__2_carry_i_7_n_0\ : STD_LOGIC;
  signal \ave__2_carry_i_8_n_0\ : STD_LOGIC;
  signal \ave__2_carry_i_9_n_0\ : STD_LOGIC;
  signal \ave__2_carry_n_0\ : STD_LOGIC;
  signal \ave__2_carry_n_1\ : STD_LOGIC;
  signal \ave__2_carry_n_2\ : STD_LOGIC;
  signal \ave__2_carry_n_3\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal cnt_0 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \^io_out_data\ : STD_LOGIC;
  signal \io_out_readData[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_out_readData[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^io_out_update\ : STD_LOGIC;
  signal mul : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \mul__27_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \mul__27_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \mul__27_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \mul__27_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \mul__27_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mul__27_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mul__27_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mul__27_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mul__27_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mul__27_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mul__27_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mul__27_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \mul__27_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \mul__27_carry__0_n_0\ : STD_LOGIC;
  signal \mul__27_carry__0_n_1\ : STD_LOGIC;
  signal \mul__27_carry__0_n_2\ : STD_LOGIC;
  signal \mul__27_carry__0_n_3\ : STD_LOGIC;
  signal \mul__27_carry__0_n_4\ : STD_LOGIC;
  signal \mul__27_carry__0_n_5\ : STD_LOGIC;
  signal \mul__27_carry__0_n_6\ : STD_LOGIC;
  signal \mul__27_carry__0_n_7\ : STD_LOGIC;
  signal \mul__27_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mul__27_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mul__27_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mul__27_carry__1_n_1\ : STD_LOGIC;
  signal \mul__27_carry__1_n_3\ : STD_LOGIC;
  signal \mul__27_carry__1_n_6\ : STD_LOGIC;
  signal \mul__27_carry__1_n_7\ : STD_LOGIC;
  signal \mul__27_carry_i_1_n_0\ : STD_LOGIC;
  signal \mul__27_carry_i_2_n_0\ : STD_LOGIC;
  signal \mul__27_carry_i_3_n_0\ : STD_LOGIC;
  signal \mul__27_carry_i_4_n_0\ : STD_LOGIC;
  signal \mul__27_carry_i_5_n_0\ : STD_LOGIC;
  signal \mul__27_carry_i_6_n_0\ : STD_LOGIC;
  signal \mul__27_carry_n_0\ : STD_LOGIC;
  signal \mul__27_carry_n_1\ : STD_LOGIC;
  signal \mul__27_carry_n_2\ : STD_LOGIC;
  signal \mul__27_carry_n_3\ : STD_LOGIC;
  signal \mul__27_carry_n_4\ : STD_LOGIC;
  signal \mul__27_carry_n_5\ : STD_LOGIC;
  signal \mul__27_carry_n_6\ : STD_LOGIC;
  signal \mul__27_carry_n_7\ : STD_LOGIC;
  signal \mul__55_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mul__55_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mul__55_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mul__55_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mul__55_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mul__55_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mul__55_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mul__55_carry__0_n_0\ : STD_LOGIC;
  signal \mul__55_carry__0_n_1\ : STD_LOGIC;
  signal \mul__55_carry__0_n_2\ : STD_LOGIC;
  signal \mul__55_carry__0_n_3\ : STD_LOGIC;
  signal \mul__55_carry__0_n_4\ : STD_LOGIC;
  signal \mul__55_carry__0_n_5\ : STD_LOGIC;
  signal \mul__55_carry__0_n_6\ : STD_LOGIC;
  signal \mul__55_carry__0_n_7\ : STD_LOGIC;
  signal \mul__55_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mul__55_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mul__55_carry__1_n_3\ : STD_LOGIC;
  signal \mul__55_carry__1_n_6\ : STD_LOGIC;
  signal \mul__55_carry__1_n_7\ : STD_LOGIC;
  signal \mul__55_carry_i_1_n_0\ : STD_LOGIC;
  signal \mul__55_carry_i_2_n_0\ : STD_LOGIC;
  signal \mul__55_carry_i_3_n_0\ : STD_LOGIC;
  signal \mul__55_carry_i_4_n_0\ : STD_LOGIC;
  signal \mul__55_carry_i_5_n_0\ : STD_LOGIC;
  signal \mul__55_carry_i_6_n_0\ : STD_LOGIC;
  signal \mul__55_carry_i_7_n_0\ : STD_LOGIC;
  signal \mul__55_carry_n_0\ : STD_LOGIC;
  signal \mul__55_carry_n_1\ : STD_LOGIC;
  signal \mul__55_carry_n_2\ : STD_LOGIC;
  signal \mul__55_carry_n_3\ : STD_LOGIC;
  signal \mul__55_carry_n_4\ : STD_LOGIC;
  signal \mul__55_carry_n_5\ : STD_LOGIC;
  signal \mul__55_carry_n_6\ : STD_LOGIC;
  signal \mul__81_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mul__81_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mul__81_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mul__81_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mul__81_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mul__81_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mul__81_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mul__81_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \mul__81_carry__0_n_0\ : STD_LOGIC;
  signal \mul__81_carry__0_n_1\ : STD_LOGIC;
  signal \mul__81_carry__0_n_2\ : STD_LOGIC;
  signal \mul__81_carry__0_n_3\ : STD_LOGIC;
  signal \mul__81_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mul__81_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mul__81_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mul__81_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mul__81_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \mul__81_carry__1_n_1\ : STD_LOGIC;
  signal \mul__81_carry__1_n_2\ : STD_LOGIC;
  signal \mul__81_carry__1_n_3\ : STD_LOGIC;
  signal \mul__81_carry_i_1_n_0\ : STD_LOGIC;
  signal \mul__81_carry_i_2_n_0\ : STD_LOGIC;
  signal \mul__81_carry_i_3_n_0\ : STD_LOGIC;
  signal \mul__81_carry_i_4_n_0\ : STD_LOGIC;
  signal \mul__81_carry_i_5_n_0\ : STD_LOGIC;
  signal \mul__81_carry_i_6_n_0\ : STD_LOGIC;
  signal \mul__81_carry_i_7_n_0\ : STD_LOGIC;
  signal \mul__81_carry_i_8_n_0\ : STD_LOGIC;
  signal \mul__81_carry_i_9_n_0\ : STD_LOGIC;
  signal \mul__81_carry_n_0\ : STD_LOGIC;
  signal \mul__81_carry_n_1\ : STD_LOGIC;
  signal \mul__81_carry_n_2\ : STD_LOGIC;
  signal \mul__81_carry_n_3\ : STD_LOGIC;
  signal \mul_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \mul_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \mul_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \mul_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \mul_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \mul_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \mul_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \mul_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \mul_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mul_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mul_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mul_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mul_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mul_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mul_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mul_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \mul_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \mul_carry__0_n_0\ : STD_LOGIC;
  signal \mul_carry__0_n_1\ : STD_LOGIC;
  signal \mul_carry__0_n_2\ : STD_LOGIC;
  signal \mul_carry__0_n_3\ : STD_LOGIC;
  signal \mul_carry__0_n_4\ : STD_LOGIC;
  signal \mul_carry__0_n_5\ : STD_LOGIC;
  signal \mul_carry__0_n_6\ : STD_LOGIC;
  signal \mul_carry__0_n_7\ : STD_LOGIC;
  signal \mul_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mul_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mul_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mul_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mul_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \mul_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \mul_carry__1_n_1\ : STD_LOGIC;
  signal \mul_carry__1_n_3\ : STD_LOGIC;
  signal \mul_carry__1_n_6\ : STD_LOGIC;
  signal \mul_carry__1_n_7\ : STD_LOGIC;
  signal mul_carry_i_1_n_0 : STD_LOGIC;
  signal mul_carry_i_2_n_0 : STD_LOGIC;
  signal mul_carry_i_3_n_0 : STD_LOGIC;
  signal mul_carry_i_4_n_0 : STD_LOGIC;
  signal mul_carry_i_5_n_0 : STD_LOGIC;
  signal mul_carry_i_6_n_0 : STD_LOGIC;
  signal mul_carry_i_7_n_0 : STD_LOGIC;
  signal mul_carry_i_8_n_0 : STD_LOGIC;
  signal mul_carry_n_0 : STD_LOGIC;
  signal mul_carry_n_1 : STD_LOGIC;
  signal mul_carry_n_2 : STD_LOGIC;
  signal mul_carry_n_3 : STD_LOGIC;
  signal mul_carry_n_4 : STD_LOGIC;
  signal out_i_1_n_0 : STD_LOGIC;
  signal out_i_2_n_0 : STD_LOGIC;
  signal out_i_3_n_0 : STD_LOGIC;
  signal run : STD_LOGIC;
  signal run_i_1_n_0 : STD_LOGIC;
  signal update_i_1_n_0 : STD_LOGIC;
  signal yListMul_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \yListMul_0[15]_i_1_n_0\ : STD_LOGIC;
  signal yListMul_0_2 : STD_LOGIC;
  signal yListMul_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal yListMul_1_4 : STD_LOGIC;
  signal yListMul_2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal yListMul_2_1 : STD_LOGIC;
  signal yListMul_3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal yListMul_3_3 : STD_LOGIC;
  signal \NLW__T_1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__T_1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ave__2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mul__27_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mul__27_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mul__55_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_mul__55_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mul__55_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mul__81_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mul_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mul_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \_T_1_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_T_1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ave__2_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \ave__2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ave__2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ave__2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ave__2_carry__2_i_10\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ave__2_carry__2_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \io_out_readData[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \io_out_readData[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \io_out_readData[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \io_out_readData[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \io_out_readData[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \io_out_readData[7]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \io_out_value[0]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \io_out_value[10]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \io_out_value[11]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \io_out_value[12]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \io_out_value[13]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \io_out_value[14]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \io_out_value[15]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \io_out_value[1]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \io_out_value[2]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \io_out_value[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \io_out_value[4]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \io_out_value[5]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \io_out_value[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \io_out_value[7]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \io_out_value[8]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \io_out_value[9]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mul__27_carry__0_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mul__27_carry__0_i_12\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mul__27_carry__0_i_13\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD of \mul__81_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \mul__81_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mul__81_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \mul__81_carry_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mul_carry__0_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mul_carry__0_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mul_carry__0_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mul_carry__0_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mul_carry__1_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of mul_carry_i_8 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of out_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \yListMul_1[3]_i_1\ : label is "soft_lutpair6";
begin
  io_out_data <= \^io_out_data\;
  io_out_update <= \^io_out_update\;
\_T_1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_T_1_carry_n_0\,
      CO(2) => \_T_1_carry_n_1\,
      CO(1) => \_T_1_carry_n_2\,
      CO(0) => \_T_1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \_T_1_carry_i_1_n_0\,
      DI(2) => \_T_1_carry_i_2_n_0\,
      DI(1) => \_T_1_carry_i_3_n_0\,
      DI(0) => \_T_1_carry_i_4_n_0\,
      O(3 downto 0) => \NLW__T_1_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_T_1_carry_i_5_n_0\,
      S(2) => \_T_1_carry_i_6_n_0\,
      S(1) => \_T_1_carry_i_7_n_0\,
      S(0) => \_T_1_carry_i_8_n_0\
    );
\_T_1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_T_1_carry_n_0\,
      CO(3) => \_T_1\,
      CO(2) => \_T_1_carry__0_n_1\,
      CO(1) => \_T_1_carry__0_n_2\,
      CO(0) => \_T_1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \_T_1_carry__0_i_1_n_0\,
      DI(2) => \_T_1_carry__0_i_2_n_0\,
      DI(1) => \_T_1_carry__0_i_3_n_0\,
      DI(0) => \_T_1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW__T_1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_T_1_carry__0_i_5_n_0\,
      S(2) => \_T_1_carry__0_i_6_n_0\,
      S(1) => \_T_1_carry__0_i_7_n_0\,
      S(0) => \_T_1_carry__0_i_8_n_0\
    );
\_T_1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ave(14),
      I1 => ave(15),
      O => \_T_1_carry__0_i_1_n_0\
    );
\_T_1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ave(12),
      I1 => ave(13),
      O => \_T_1_carry__0_i_2_n_0\
    );
\_T_1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ave(10),
      I1 => ave(11),
      O => \_T_1_carry__0_i_3_n_0\
    );
\_T_1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ave(8),
      I1 => ave(9),
      O => \_T_1_carry__0_i_4_n_0\
    );
\_T_1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ave(14),
      I1 => ave(15),
      O => \_T_1_carry__0_i_5_n_0\
    );
\_T_1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ave(12),
      I1 => ave(13),
      O => \_T_1_carry__0_i_6_n_0\
    );
\_T_1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ave(10),
      I1 => ave(11),
      O => \_T_1_carry__0_i_7_n_0\
    );
\_T_1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ave(8),
      I1 => ave(9),
      O => \_T_1_carry__0_i_8_n_0\
    );
\_T_1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ave(6),
      I1 => ave(7),
      O => \_T_1_carry_i_1_n_0\
    );
\_T_1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ave(4),
      I1 => ave(5),
      O => \_T_1_carry_i_2_n_0\
    );
\_T_1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ave(2),
      I1 => ave(3),
      O => \_T_1_carry_i_3_n_0\
    );
\_T_1_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ave(0),
      I1 => ave(1),
      O => \_T_1_carry_i_4_n_0\
    );
\_T_1_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ave(6),
      I1 => ave(7),
      O => \_T_1_carry_i_5_n_0\
    );
\_T_1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ave(4),
      I1 => ave(5),
      O => \_T_1_carry_i_6_n_0\
    );
\_T_1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ave(2),
      I1 => ave(3),
      O => \_T_1_carry_i_7_n_0\
    );
\_T_1_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ave(0),
      I1 => ave(1),
      O => \_T_1_carry_i_8_n_0\
    );
\ave__2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ave__2_carry_n_0\,
      CO(2) => \ave__2_carry_n_1\,
      CO(1) => \ave__2_carry_n_2\,
      CO(0) => \ave__2_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ave__2_carry_i_1_n_0\,
      DI(2) => \ave__2_carry_i_2_n_0\,
      DI(1) => \ave__2_carry_i_3_n_0\,
      DI(0) => yListMul_0(0),
      O(3 downto 0) => ave(3 downto 0),
      S(3) => \ave__2_carry_i_4_n_0\,
      S(2) => \ave__2_carry_i_5_n_0\,
      S(1) => \ave__2_carry_i_6_n_0\,
      S(0) => \ave__2_carry_i_7_n_0\
    );
\ave__2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ave__2_carry_n_0\,
      CO(3) => \ave__2_carry__0_n_0\,
      CO(2) => \ave__2_carry__0_n_1\,
      CO(1) => \ave__2_carry__0_n_2\,
      CO(0) => \ave__2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ave__2_carry__0_i_1_n_0\,
      DI(2) => \ave__2_carry__0_i_2_n_0\,
      DI(1) => \ave__2_carry__0_i_3_n_0\,
      DI(0) => \ave__2_carry__0_i_4_n_0\,
      O(3 downto 0) => ave(7 downto 4),
      S(3) => \ave__2_carry__0_i_5_n_0\,
      S(2) => \ave__2_carry__0_i_6_n_0\,
      S(1) => \ave__2_carry__0_i_7_n_0\,
      S(0) => \ave__2_carry__0_i_8_n_0\
    );
\ave__2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => yListMul_0(6),
      I1 => \ave__2_carry__0_i_9_n_0\,
      I2 => yListMul_3(5),
      I3 => yListMul_2(5),
      I4 => yListMul_1(5),
      O => \ave__2_carry__0_i_1_n_0\
    );
\ave__2_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => yListMul_3(5),
      I1 => yListMul_1(5),
      I2 => yListMul_2(5),
      O => \ave__2_carry__0_i_10_n_0\
    );
\ave__2_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => yListMul_3(4),
      I1 => yListMul_1(4),
      I2 => yListMul_2(4),
      O => \ave__2_carry__0_i_11_n_0\
    );
\ave__2_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => yListMul_3(7),
      I1 => yListMul_1(7),
      I2 => yListMul_2(7),
      O => \ave__2_carry__0_i_12_n_0\
    );
\ave__2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => yListMul_0(5),
      I1 => \ave__2_carry__0_i_10_n_0\,
      I2 => yListMul_3(4),
      I3 => yListMul_2(4),
      I4 => yListMul_1(4),
      O => \ave__2_carry__0_i_2_n_0\
    );
\ave__2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => yListMul_0(4),
      I1 => \ave__2_carry__0_i_11_n_0\,
      I2 => yListMul_3(3),
      I3 => yListMul_2(3),
      I4 => yListMul_1(3),
      O => \ave__2_carry__0_i_3_n_0\
    );
\ave__2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => yListMul_0(3),
      I1 => \ave__2_carry_i_9_n_0\,
      I2 => yListMul_3(2),
      I3 => yListMul_2(2),
      I4 => yListMul_1(2),
      O => \ave__2_carry__0_i_4_n_0\
    );
\ave__2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \ave__2_carry__0_i_1_n_0\,
      I1 => \ave__2_carry__0_i_12_n_0\,
      I2 => yListMul_0(7),
      I3 => yListMul_1(6),
      I4 => yListMul_2(6),
      I5 => yListMul_3(6),
      O => \ave__2_carry__0_i_5_n_0\
    );
\ave__2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \ave__2_carry__0_i_2_n_0\,
      I1 => \ave__2_carry__0_i_9_n_0\,
      I2 => yListMul_0(6),
      I3 => yListMul_1(5),
      I4 => yListMul_2(5),
      I5 => yListMul_3(5),
      O => \ave__2_carry__0_i_6_n_0\
    );
\ave__2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \ave__2_carry__0_i_3_n_0\,
      I1 => \ave__2_carry__0_i_10_n_0\,
      I2 => yListMul_0(5),
      I3 => yListMul_1(4),
      I4 => yListMul_2(4),
      I5 => yListMul_3(4),
      O => \ave__2_carry__0_i_7_n_0\
    );
\ave__2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \ave__2_carry__0_i_4_n_0\,
      I1 => \ave__2_carry__0_i_11_n_0\,
      I2 => yListMul_0(4),
      I3 => yListMul_1(3),
      I4 => yListMul_2(3),
      I5 => yListMul_3(3),
      O => \ave__2_carry__0_i_8_n_0\
    );
\ave__2_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => yListMul_3(6),
      I1 => yListMul_1(6),
      I2 => yListMul_2(6),
      O => \ave__2_carry__0_i_9_n_0\
    );
\ave__2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ave__2_carry__0_n_0\,
      CO(3) => \ave__2_carry__1_n_0\,
      CO(2) => \ave__2_carry__1_n_1\,
      CO(1) => \ave__2_carry__1_n_2\,
      CO(0) => \ave__2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ave__2_carry__1_i_1_n_0\,
      DI(2) => \ave__2_carry__1_i_2_n_0\,
      DI(1) => \ave__2_carry__1_i_3_n_0\,
      DI(0) => \ave__2_carry__1_i_4_n_0\,
      O(3 downto 0) => ave(11 downto 8),
      S(3) => \ave__2_carry__1_i_5_n_0\,
      S(2) => \ave__2_carry__1_i_6_n_0\,
      S(1) => \ave__2_carry__1_i_7_n_0\,
      S(0) => \ave__2_carry__1_i_8_n_0\
    );
\ave__2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => yListMul_0(10),
      I1 => \ave__2_carry__1_i_9_n_0\,
      I2 => yListMul_3(9),
      I3 => yListMul_2(9),
      I4 => yListMul_1(9),
      O => \ave__2_carry__1_i_1_n_0\
    );
\ave__2_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => yListMul_3(9),
      I1 => yListMul_1(9),
      I2 => yListMul_2(9),
      O => \ave__2_carry__1_i_10_n_0\
    );
\ave__2_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => yListMul_3(8),
      I1 => yListMul_1(8),
      I2 => yListMul_2(8),
      O => \ave__2_carry__1_i_11_n_0\
    );
\ave__2_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => yListMul_3(11),
      I1 => yListMul_1(11),
      I2 => yListMul_2(11),
      O => \ave__2_carry__1_i_12_n_0\
    );
\ave__2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => yListMul_0(9),
      I1 => \ave__2_carry__1_i_10_n_0\,
      I2 => yListMul_3(8),
      I3 => yListMul_2(8),
      I4 => yListMul_1(8),
      O => \ave__2_carry__1_i_2_n_0\
    );
\ave__2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => yListMul_0(8),
      I1 => \ave__2_carry__1_i_11_n_0\,
      I2 => yListMul_3(7),
      I3 => yListMul_2(7),
      I4 => yListMul_1(7),
      O => \ave__2_carry__1_i_3_n_0\
    );
\ave__2_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => yListMul_0(7),
      I1 => \ave__2_carry__0_i_12_n_0\,
      I2 => yListMul_3(6),
      I3 => yListMul_2(6),
      I4 => yListMul_1(6),
      O => \ave__2_carry__1_i_4_n_0\
    );
\ave__2_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \ave__2_carry__1_i_1_n_0\,
      I1 => \ave__2_carry__1_i_12_n_0\,
      I2 => yListMul_0(11),
      I3 => yListMul_1(10),
      I4 => yListMul_2(10),
      I5 => yListMul_3(10),
      O => \ave__2_carry__1_i_5_n_0\
    );
\ave__2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \ave__2_carry__1_i_2_n_0\,
      I1 => \ave__2_carry__1_i_9_n_0\,
      I2 => yListMul_0(10),
      I3 => yListMul_1(9),
      I4 => yListMul_2(9),
      I5 => yListMul_3(9),
      O => \ave__2_carry__1_i_6_n_0\
    );
\ave__2_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \ave__2_carry__1_i_3_n_0\,
      I1 => \ave__2_carry__1_i_10_n_0\,
      I2 => yListMul_0(9),
      I3 => yListMul_1(8),
      I4 => yListMul_2(8),
      I5 => yListMul_3(8),
      O => \ave__2_carry__1_i_7_n_0\
    );
\ave__2_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \ave__2_carry__1_i_4_n_0\,
      I1 => \ave__2_carry__1_i_11_n_0\,
      I2 => yListMul_0(8),
      I3 => yListMul_1(7),
      I4 => yListMul_2(7),
      I5 => yListMul_3(7),
      O => \ave__2_carry__1_i_8_n_0\
    );
\ave__2_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => yListMul_3(10),
      I1 => yListMul_1(10),
      I2 => yListMul_2(10),
      O => \ave__2_carry__1_i_9_n_0\
    );
\ave__2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ave__2_carry__1_n_0\,
      CO(3) => \NLW_ave__2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ave__2_carry__2_n_1\,
      CO(1) => \ave__2_carry__2_n_2\,
      CO(0) => \ave__2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ave__2_carry__2_i_1_n_0\,
      DI(1) => \ave__2_carry__2_i_2_n_0\,
      DI(0) => \ave__2_carry__2_i_3_n_0\,
      O(3 downto 0) => ave(15 downto 12),
      S(3) => \ave__2_carry__2_i_4_n_0\,
      S(2) => \ave__2_carry__2_i_5_n_0\,
      S(1) => \ave__2_carry__2_i_6_n_0\,
      S(0) => \ave__2_carry__2_i_7_n_0\
    );
\ave__2_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => yListMul_0(13),
      I1 => \ave__2_carry__2_i_8_n_0\,
      I2 => yListMul_3(12),
      I3 => yListMul_2(12),
      I4 => yListMul_1(12),
      O => \ave__2_carry__2_i_1_n_0\
    );
\ave__2_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_1(13),
      I1 => yListMul_2(13),
      I2 => yListMul_3(13),
      O => \ave__2_carry__2_i_10_n_0\
    );
\ave__2_carry__2_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_2(15),
      I1 => yListMul_1(15),
      I2 => yListMul_3(15),
      I3 => yListMul_0(15),
      O => \ave__2_carry__2_i_11_n_0\
    );
\ave__2_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => yListMul_3(14),
      I1 => yListMul_1(14),
      I2 => yListMul_2(14),
      O => \ave__2_carry__2_i_12_n_0\
    );
\ave__2_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => yListMul_0(12),
      I1 => \ave__2_carry__2_i_9_n_0\,
      I2 => yListMul_3(11),
      I3 => yListMul_2(11),
      I4 => yListMul_1(11),
      O => \ave__2_carry__2_i_2_n_0\
    );
\ave__2_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => yListMul_0(11),
      I1 => \ave__2_carry__1_i_12_n_0\,
      I2 => yListMul_3(10),
      I3 => yListMul_2(10),
      I4 => yListMul_1(10),
      O => \ave__2_carry__2_i_3_n_0\
    );
\ave__2_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \ave__2_carry__2_i_10_n_0\,
      I1 => yListMul_0(14),
      I2 => \ave__2_carry__2_i_11_n_0\,
      I3 => yListMul_1(14),
      I4 => yListMul_2(14),
      I5 => yListMul_3(14),
      O => \ave__2_carry__2_i_4_n_0\
    );
\ave__2_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \ave__2_carry__2_i_1_n_0\,
      I1 => \ave__2_carry__2_i_12_n_0\,
      I2 => yListMul_0(14),
      I3 => yListMul_1(13),
      I4 => yListMul_2(13),
      I5 => yListMul_3(13),
      O => \ave__2_carry__2_i_5_n_0\
    );
\ave__2_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \ave__2_carry__2_i_2_n_0\,
      I1 => \ave__2_carry__2_i_8_n_0\,
      I2 => yListMul_0(13),
      I3 => yListMul_1(12),
      I4 => yListMul_2(12),
      I5 => yListMul_3(12),
      O => \ave__2_carry__2_i_6_n_0\
    );
\ave__2_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \ave__2_carry__2_i_3_n_0\,
      I1 => \ave__2_carry__2_i_9_n_0\,
      I2 => yListMul_0(12),
      I3 => yListMul_1(11),
      I4 => yListMul_2(11),
      I5 => yListMul_3(11),
      O => \ave__2_carry__2_i_7_n_0\
    );
\ave__2_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => yListMul_3(13),
      I1 => yListMul_1(13),
      I2 => yListMul_2(13),
      O => \ave__2_carry__2_i_8_n_0\
    );
\ave__2_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => yListMul_3(12),
      I1 => yListMul_1(12),
      I2 => yListMul_2(12),
      O => \ave__2_carry__2_i_9_n_0\
    );
\ave__2_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => yListMul_0(2),
      I1 => \ave__2_carry_i_8_n_0\,
      I2 => yListMul_3(1),
      I3 => yListMul_2(1),
      I4 => yListMul_1(1),
      O => \ave__2_carry_i_1_n_0\
    );
\ave__2_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => yListMul_3(1),
      I1 => yListMul_2(1),
      I2 => yListMul_1(1),
      I3 => yListMul_0(2),
      I4 => \ave__2_carry_i_8_n_0\,
      O => \ave__2_carry_i_2_n_0\
    );
\ave__2_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_2(1),
      I1 => yListMul_1(1),
      I2 => yListMul_3(1),
      I3 => yListMul_0(1),
      O => \ave__2_carry_i_3_n_0\
    );
\ave__2_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \ave__2_carry_i_1_n_0\,
      I1 => \ave__2_carry_i_9_n_0\,
      I2 => yListMul_0(3),
      I3 => yListMul_1(2),
      I4 => yListMul_2(2),
      I5 => yListMul_3(2),
      O => \ave__2_carry_i_4_n_0\
    );
\ave__2_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \ave__2_carry_i_8_n_0\,
      I1 => yListMul_0(2),
      I2 => yListMul_3(1),
      I3 => yListMul_1(1),
      I4 => yListMul_2(1),
      I5 => yListMul_0(1),
      O => \ave__2_carry_i_5_n_0\
    );
\ave__2_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \ave__2_carry_i_3_n_0\,
      I1 => yListMul_3(0),
      I2 => yListMul_2(0),
      I3 => yListMul_1(0),
      O => \ave__2_carry_i_6_n_0\
    );
\ave__2_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_2(0),
      I1 => yListMul_1(0),
      I2 => yListMul_3(0),
      I3 => yListMul_0(0),
      O => \ave__2_carry_i_7_n_0\
    );
\ave__2_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => yListMul_3(2),
      I1 => yListMul_1(2),
      I2 => yListMul_2(2),
      O => \ave__2_carry_i_8_n_0\
    );
\ave__2_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => yListMul_3(3),
      I1 => yListMul_1(3),
      I2 => yListMul_2(3),
      O => \ave__2_carry_i_9_n_0\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DEDECEDE"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => io_in_sync,
      I2 => run,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => out_i_3_n_0,
      I5 => reset,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => out_i_3_n_0,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      O => cnt_0(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC011C0"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt[3]_i_2_n_0\,
      O => cnt_0(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF805580"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt[3]_i_2_n_0\,
      O => cnt_0(3)
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555554FFFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[7]\,
      I4 => \cnt_reg_n_0_[6]\,
      I5 => \cnt_reg_n_0_[1]\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[4]\,
      O => cnt_0(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => cnt_0(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      I1 => \cnt[6]_i_2_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cnt_reg_n_0_[6]\,
      O => cnt_0(6)
    );
\cnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      O => \cnt[6]_i_2_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => io_in_sync,
      I1 => reset,
      O => cnt(1)
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \cnt[7]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[7]\,
      O => cnt_0(7)
    );
\cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => \cnt[7]_i_3_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg_n_0_[0]\,
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => run,
      D => cnt_0(1),
      Q => \cnt_reg_n_0_[1]\,
      R => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => run,
      D => cnt_0(2),
      Q => \cnt_reg_n_0_[2]\,
      R => cnt(1)
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => run,
      D => cnt_0(3),
      Q => \cnt_reg_n_0_[3]\,
      R => cnt(1)
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => run,
      D => cnt_0(4),
      Q => \cnt_reg_n_0_[4]\,
      R => cnt(1)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => run,
      D => cnt_0(5),
      Q => \cnt_reg_n_0_[5]\,
      R => cnt(1)
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => run,
      D => cnt_0(6),
      Q => \cnt_reg_n_0_[6]\,
      R => cnt(1)
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => run,
      D => cnt_0(7),
      Q => \cnt_reg_n_0_[7]\,
      R => cnt(1)
    );
\io_out_readData[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => run,
      I1 => io_in_sync,
      I2 => io_in_data(0),
      O => io_out_readData(0)
    );
\io_out_readData[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => io_in_data(1),
      I1 => io_in_data(0),
      I2 => run,
      I3 => io_in_sync,
      O => io_out_readData(1)
    );
\io_out_readData[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006A00"
    )
        port map (
      I0 => io_in_data(2),
      I1 => io_in_data(0),
      I2 => io_in_data(1),
      I3 => run,
      I4 => io_in_sync,
      O => io_out_readData(2)
    );
\io_out_readData[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAA0000"
    )
        port map (
      I0 => io_in_data(3),
      I1 => io_in_data(1),
      I2 => io_in_data(0),
      I3 => io_in_data(2),
      I4 => run,
      I5 => io_in_sync,
      O => io_out_readData(3)
    );
\io_out_readData[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => io_in_data(4),
      I1 => io_in_data(2),
      I2 => io_in_data(0),
      I3 => io_in_data(1),
      I4 => io_in_data(3),
      I5 => \io_out_readData[4]_INST_0_i_1_n_0\,
      O => io_out_readData(4)
    );
\io_out_readData[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => io_in_sync,
      I1 => run,
      O => \io_out_readData[4]_INST_0_i_1_n_0\
    );
\io_out_readData[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => io_in_data(5),
      I1 => \io_out_readData[7]_INST_0_i_1_n_0\,
      I2 => run,
      I3 => io_in_sync,
      O => io_out_readData(5)
    );
\io_out_readData[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009A00"
    )
        port map (
      I0 => io_in_data(6),
      I1 => \io_out_readData[7]_INST_0_i_1_n_0\,
      I2 => io_in_data(5),
      I3 => run,
      I4 => io_in_sync,
      O => io_out_readData(6)
    );
\io_out_readData[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000059550000"
    )
        port map (
      I0 => io_in_data(7),
      I1 => io_in_data(5),
      I2 => \io_out_readData[7]_INST_0_i_1_n_0\,
      I3 => io_in_data(6),
      I4 => run,
      I5 => io_in_sync,
      O => io_out_readData(7)
    );
\io_out_readData[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => io_in_data(3),
      I1 => io_in_data(1),
      I2 => io_in_data(0),
      I3 => io_in_data(2),
      I4 => io_in_data(4),
      O => \io_out_readData[7]_INST_0_i_1_n_0\
    );
\io_out_value[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(0),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(0)
    );
\io_out_value[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(10),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(10)
    );
\io_out_value[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(11),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(11)
    );
\io_out_value[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(12),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(12)
    );
\io_out_value[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(13),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(13)
    );
\io_out_value[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(14),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(14)
    );
\io_out_value[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(15),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(15)
    );
\io_out_value[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(1),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(1)
    );
\io_out_value[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(2),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(2)
    );
\io_out_value[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \mul__27_carry_n_7\,
      I1 => mul_carry_n_4,
      I2 => run,
      I3 => io_in_sync,
      O => io_out_value(3)
    );
\io_out_value[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(4),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(4)
    );
\io_out_value[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(5),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(5)
    );
\io_out_value[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(6),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(6)
    );
\io_out_value[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(7),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(7)
    );
\io_out_value[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(8),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(8)
    );
\io_out_value[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(9),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(9)
    );
\mul__27_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul__27_carry_n_0\,
      CO(2) => \mul__27_carry_n_1\,
      CO(1) => \mul__27_carry_n_2\,
      CO(0) => \mul__27_carry_n_3\,
      CYINIT => '0',
      DI(3) => \mul__27_carry_i_1_n_0\,
      DI(2) => mul_carry_i_2_n_0,
      DI(1) => \mul__27_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \mul__27_carry_n_4\,
      O(2) => \mul__27_carry_n_5\,
      O(1) => \mul__27_carry_n_6\,
      O(0) => \mul__27_carry_n_7\,
      S(3) => \mul__27_carry_i_3_n_0\,
      S(2) => \mul__27_carry_i_4_n_0\,
      S(1) => \mul__27_carry_i_5_n_0\,
      S(0) => \mul__27_carry_i_6_n_0\
    );
\mul__27_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul__27_carry_n_0\,
      CO(3) => \mul__27_carry__0_n_0\,
      CO(2) => \mul__27_carry__0_n_1\,
      CO(1) => \mul__27_carry__0_n_2\,
      CO(0) => \mul__27_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mul__27_carry__0_i_1_n_0\,
      DI(2) => \mul__27_carry__0_i_2_n_0\,
      DI(1) => \mul__27_carry__0_i_3_n_0\,
      DI(0) => \mul__27_carry__0_i_4_n_0\,
      O(3) => \mul__27_carry__0_n_4\,
      O(2) => \mul__27_carry__0_n_5\,
      O(1) => \mul__27_carry__0_n_6\,
      O(0) => \mul__27_carry__0_n_7\,
      S(3) => \mul__27_carry__0_i_5_n_0\,
      S(2) => \mul__27_carry__0_i_6_n_0\,
      S(1) => \mul__27_carry__0_i_7_n_0\,
      S(0) => \mul__27_carry__0_i_8_n_0\
    );
\mul__27_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => run,
      I3 => io_in_sync,
      I4 => io_in_data(6),
      I5 => \mul_carry__0_i_12_n_0\,
      O => \mul__27_carry__0_i_1_n_0\
    );
\mul__27_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"49690000"
    )
        port map (
      I0 => io_in_data(5),
      I1 => \io_out_readData[7]_INST_0_i_1_n_0\,
      I2 => io_in_data(7),
      I3 => io_in_data(6),
      I4 => \cnt_reg_n_0_[0]\,
      O => \mul__27_carry__0_i_10_n_0\
    );
\mul__27_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => io_in_data(2),
      I1 => io_in_data(0),
      I2 => io_in_data(1),
      I3 => io_in_data(3),
      O => \mul__27_carry__0_i_11_n_0\
    );
\mul__27_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => io_in_data(1),
      I1 => io_in_data(0),
      I2 => io_in_data(2),
      O => \mul__27_carry__0_i_12_n_0\
    );
\mul__27_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => io_in_data(0),
      I1 => io_in_data(1),
      O => \mul__27_carry__0_i_13_n_0\
    );
\mul__27_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440404040404040"
    )
        port map (
      I0 => mul_carry_i_8_n_0,
      I1 => io_in_data(5),
      I2 => io_in_data(3),
      I3 => io_in_data(1),
      I4 => io_in_data(0),
      I5 => io_in_data(2),
      O => \mul__27_carry__0_i_2_n_0\
    );
\mul__27_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002A80"
    )
        port map (
      I0 => io_in_data(4),
      I1 => io_in_data(1),
      I2 => io_in_data(0),
      I3 => io_in_data(2),
      I4 => mul_carry_i_8_n_0,
      O => \mul__27_carry__0_i_3_n_0\
    );
\mul__27_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002800000000"
    )
        port map (
      I0 => io_in_data(3),
      I1 => io_in_data(0),
      I2 => io_in_data(1),
      I3 => \io_out_readData[4]_INST_0_i_1_n_0\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[0]\,
      O => \mul__27_carry__0_i_4_n_0\
    );
\mul__27_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6FFF6FFF6F0090"
    )
        port map (
      I0 => \mul_carry__0_i_9_n_0\,
      I1 => io_in_data(4),
      I2 => io_in_data(6),
      I3 => mul_carry_i_8_n_0,
      I4 => \mul__27_carry__0_i_9_n_0\,
      I5 => \mul__27_carry__0_i_10_n_0\,
      O => \mul__27_carry__0_i_5_n_0\
    );
\mul__27_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2F0D2F0DDF0D2FF"
    )
        port map (
      I0 => \mul__27_carry__0_i_11_n_0\,
      I1 => mul_carry_i_8_n_0,
      I2 => \mul_carry__0_i_15_n_0\,
      I3 => io_in_data(5),
      I4 => \io_out_readData[7]_INST_0_i_1_n_0\,
      I5 => out_i_2_n_0,
      O => \mul__27_carry__0_i_6_n_0\
    );
\mul__27_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4F0B4F0BBF0B4FF"
    )
        port map (
      I0 => mul_carry_i_8_n_0,
      I1 => \mul__27_carry__0_i_12_n_0\,
      I2 => \mul_carry__0_i_16_n_0\,
      I3 => io_in_data(4),
      I4 => \mul_carry__0_i_9_n_0\,
      I5 => out_i_2_n_0,
      O => \mul__27_carry__0_i_7_n_0\
    );
\mul__27_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF40BF40BFBFBF40"
    )
        port map (
      I0 => mul_carry_i_8_n_0,
      I1 => \mul__27_carry__0_i_13_n_0\,
      I2 => io_in_data(3),
      I3 => \mul_carry__0_i_17_n_0\,
      I4 => \mul__27_carry__0_i_11_n_0\,
      I5 => out_i_2_n_0,
      O => \mul__27_carry__0_i_8_n_0\
    );
\mul__27_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEFEFEBEBEFFFEB"
    )
        port map (
      I0 => \io_out_readData[4]_INST_0_i_1_n_0\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => io_in_data(6),
      I4 => \mul_carry__1_i_5_n_0\,
      I5 => io_in_data(7),
      O => \mul__27_carry__0_i_9_n_0\
    );
\mul__27_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul__27_carry__0_n_0\,
      CO(3) => \NLW_mul__27_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \mul__27_carry__1_n_1\,
      CO(1) => \NLW_mul__27_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \mul__27_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \mul_carry__1_i_1_n_0\,
      DI(0) => \mul__27_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_mul__27_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \mul__27_carry__1_n_6\,
      O(0) => \mul__27_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \mul__27_carry__1_i_2_n_0\,
      S(0) => \mul__27_carry__1_i_3_n_0\
    );
\mul__27_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41444144F14F4144"
    )
        port map (
      I0 => out_i_2_n_0,
      I1 => io_in_data(6),
      I2 => \io_out_readData[7]_INST_0_i_1_n_0\,
      I3 => io_in_data(5),
      I4 => io_in_data(7),
      I5 => mul_carry_i_8_n_0,
      O => \mul__27_carry__1_i_1_n_0\
    );
\mul__27_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBEFEE"
    )
        port map (
      I0 => mul_carry_i_8_n_0,
      I1 => io_in_data(6),
      I2 => \io_out_readData[7]_INST_0_i_1_n_0\,
      I3 => io_in_data(5),
      I4 => io_in_data(7),
      O => \mul__27_carry__1_i_2_n_0\
    );
\mul__27_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555595695555A65A"
    )
        port map (
      I0 => \mul__27_carry__1_i_1_n_0\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => io_in_data(6),
      I3 => \mul_carry__1_i_5_n_0\,
      I4 => \mul_carry__1_i_6_n_0\,
      I5 => io_in_data(7),
      O => \mul__27_carry__1_i_3_n_0\
    );
\mul__27_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0375570357037530"
    )
        port map (
      I0 => out_i_2_n_0,
      I1 => mul_carry_i_8_n_0,
      I2 => io_in_data(3),
      I3 => io_in_data(2),
      I4 => io_in_data(1),
      I5 => io_in_data(0),
      O => \mul__27_carry_i_1_n_0\
    );
\mul__27_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000060000000000"
    )
        port map (
      I0 => io_in_data(1),
      I1 => io_in_data(0),
      I2 => io_in_sync,
      I3 => run,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[0]\,
      O => \mul__27_carry_i_2_n_0\
    );
\mul__27_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0375570357037530"
    )
        port map (
      I0 => out_i_2_n_0,
      I1 => mul_carry_i_8_n_0,
      I2 => io_in_data(3),
      I3 => io_in_data(2),
      I4 => io_in_data(1),
      I5 => io_in_data(0),
      O => \mul__27_carry_i_3_n_0\
    );
\mul__27_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006040002040602"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \io_out_readData[4]_INST_0_i_1_n_0\,
      I3 => io_in_data(1),
      I4 => io_in_data(0),
      I5 => io_in_data(2),
      O => \mul__27_carry_i_4_n_0\
    );
\mul__27_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000006300000"
    )
        port map (
      I0 => io_in_data(1),
      I1 => io_in_data(0),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => run,
      I5 => io_in_sync,
      O => \mul__27_carry_i_5_n_0\
    );
\mul__27_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => io_in_sync,
      I1 => run,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => io_in_data(0),
      O => \mul__27_carry_i_6_n_0\
    );
\mul__55_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul__55_carry_n_0\,
      CO(2) => \mul__55_carry_n_1\,
      CO(1) => \mul__55_carry_n_2\,
      CO(0) => \mul__55_carry_n_3\,
      CYINIT => '0',
      DI(3) => \mul__55_carry_i_1_n_0\,
      DI(2) => \mul__55_carry_i_2_n_0\,
      DI(1) => \mul__55_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \mul__55_carry_n_4\,
      O(2) => \mul__55_carry_n_5\,
      O(1) => \mul__55_carry_n_6\,
      O(0) => \NLW_mul__55_carry_O_UNCONNECTED\(0),
      S(3) => \mul__55_carry_i_4_n_0\,
      S(2) => \mul__55_carry_i_5_n_0\,
      S(1) => \mul__55_carry_i_6_n_0\,
      S(0) => \mul__55_carry_i_7_n_0\
    );
\mul__55_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul__55_carry_n_0\,
      CO(3) => \mul__55_carry__0_n_0\,
      CO(2) => \mul__55_carry__0_n_1\,
      CO(1) => \mul__55_carry__0_n_2\,
      CO(0) => \mul__55_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mul_carry__1_i_1_n_0\,
      DI(2) => \mul__55_carry__0_i_1_n_0\,
      DI(1) => \mul__55_carry__0_i_2_n_0\,
      DI(0) => \mul__55_carry__0_i_3_n_0\,
      O(3) => \mul__55_carry__0_n_4\,
      O(2) => \mul__55_carry__0_n_5\,
      O(1) => \mul__55_carry__0_n_6\,
      O(0) => \mul__55_carry__0_n_7\,
      S(3) => \mul__55_carry__0_i_4_n_0\,
      S(2) => \mul__55_carry__0_i_5_n_0\,
      S(1) => \mul__55_carry__0_i_6_n_0\,
      S(0) => \mul__55_carry__0_i_7_n_0\
    );
\mul__55_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000090000000000"
    )
        port map (
      I0 => io_in_data(5),
      I1 => \io_out_readData[7]_INST_0_i_1_n_0\,
      I2 => io_in_sync,
      I3 => run,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[0]\,
      O => \mul__55_carry__0_i_1_n_0\
    );
\mul__55_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => io_in_data(4),
      I1 => io_in_data(2),
      I2 => io_in_data(0),
      I3 => io_in_data(1),
      I4 => io_in_data(3),
      I5 => mul_carry_i_8_n_0,
      O => \mul__55_carry__0_i_2_n_0\
    );
\mul__55_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => io_in_data(3),
      I1 => io_in_data(1),
      I2 => io_in_data(0),
      I3 => io_in_data(2),
      I4 => mul_carry_i_8_n_0,
      O => \mul__55_carry__0_i_3_n_0\
    );
\mul__55_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A600C30000"
    )
        port map (
      I0 => io_in_data(7),
      I1 => \mul_carry__1_i_5_n_0\,
      I2 => io_in_data(6),
      I3 => \io_out_readData[4]_INST_0_i_1_n_0\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[0]\,
      O => \mul__55_carry__0_i_4_n_0\
    );
\mul__55_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEFFDFFFBEFF75"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => io_in_data(5),
      I2 => \io_out_readData[7]_INST_0_i_1_n_0\,
      I3 => \io_out_readData[4]_INST_0_i_1_n_0\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => io_in_data(6),
      O => \mul__55_carry__0_i_5_n_0\
    );
\mul__55_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEFFDFFFBEFF75"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => io_in_data(4),
      I2 => \mul_carry__0_i_9_n_0\,
      I3 => \io_out_readData[4]_INST_0_i_1_n_0\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => io_in_data(5),
      O => \mul__55_carry__0_i_6_n_0\
    );
\mul__55_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEFFDFFFBEFF75"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => io_in_data(3),
      I2 => \mul_carry__0_i_10_n_0\,
      I3 => \io_out_readData[4]_INST_0_i_1_n_0\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => io_in_data(4),
      O => \mul__55_carry__0_i_7_n_0\
    );
\mul__55_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul__55_carry__0_n_0\,
      CO(3 downto 1) => \NLW_mul__55_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \mul__55_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \mul__55_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_mul__55_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \mul__55_carry__1_n_6\,
      O(0) => \mul__55_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \mul__55_carry__1_i_2_n_0\
    );
\mul__55_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF3C9AFF"
    )
        port map (
      I0 => io_in_data(7),
      I1 => \mul_carry__1_i_5_n_0\,
      I2 => io_in_data(6),
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \io_out_readData[4]_INST_0_i_1_n_0\,
      O => \mul__55_carry__1_i_1_n_0\
    );
\mul__55_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFF9FDFBF9FFFB"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \io_out_readData[4]_INST_0_i_1_n_0\,
      I3 => io_in_data(6),
      I4 => \mul_carry__1_i_5_n_0\,
      I5 => io_in_data(7),
      O => \mul__55_carry__1_i_2_n_0\
    );
\mul__55_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFDFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => run,
      I3 => io_in_sync,
      I4 => io_in_data(1),
      I5 => io_in_data(0),
      O => \mul__55_carry_i_1_n_0\
    );
\mul__55_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000060000000000"
    )
        port map (
      I0 => io_in_data(1),
      I1 => io_in_data(0),
      I2 => io_in_sync,
      I3 => run,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \cnt_reg_n_0_[1]\,
      O => \mul__55_carry_i_2_n_0\
    );
\mul__55_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => io_in_sync,
      I1 => run,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => io_in_data(0),
      O => \mul__55_carry_i_3_n_0\
    );
\mul__55_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555A95A55556596"
    )
        port map (
      I0 => \mul__55_carry_i_1_n_0\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => io_in_data(2),
      I3 => \mul_carry__0_i_11_n_0\,
      I4 => \mul_carry__1_i_6_n_0\,
      I5 => io_in_data(3),
      O => \mul__55_carry_i_4_n_0\
    );
\mul__55_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006060202040400"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \io_out_readData[4]_INST_0_i_1_n_0\,
      I3 => io_in_data(1),
      I4 => io_in_data(0),
      I5 => io_in_data(2),
      O => \mul__55_carry_i_5_n_0\
    );
\mul__55_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBBFFFBFFBFF"
    )
        port map (
      I0 => io_in_sync,
      I1 => run,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => io_in_data(0),
      I5 => io_in_data(1),
      O => \mul__55_carry_i_6_n_0\
    );
\mul__55_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => io_in_sync,
      I1 => run,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => io_in_data(0),
      O => \mul__55_carry_i_7_n_0\
    );
\mul__81_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul__81_carry_n_0\,
      CO(2) => \mul__81_carry_n_1\,
      CO(1) => \mul__81_carry_n_2\,
      CO(0) => \mul__81_carry_n_3\,
      CYINIT => '0',
      DI(3) => \mul__81_carry_i_1_n_0\,
      DI(2) => \mul__81_carry_i_2_n_0\,
      DI(1) => \mul__81_carry_i_3_n_0\,
      DI(0) => \mul__81_carry_i_4_n_0\,
      O(3 downto 0) => mul(7 downto 4),
      S(3) => \mul__81_carry_i_5_n_0\,
      S(2) => \mul__81_carry_i_6_n_0\,
      S(1) => \mul__81_carry_i_7_n_0\,
      S(0) => \mul__81_carry_i_8_n_0\
    );
\mul__81_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul__81_carry_n_0\,
      CO(3) => \mul__81_carry__0_n_0\,
      CO(2) => \mul__81_carry__0_n_1\,
      CO(1) => \mul__81_carry__0_n_2\,
      CO(0) => \mul__81_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mul__81_carry__0_i_1_n_0\,
      DI(2) => \mul__81_carry__0_i_2_n_0\,
      DI(1) => \mul__81_carry__0_i_3_n_0\,
      DI(0) => \mul__81_carry__0_i_4_n_0\,
      O(3 downto 0) => mul(11 downto 8),
      S(3) => \mul__81_carry__0_i_5_n_0\,
      S(2) => \mul__81_carry__0_i_6_n_0\,
      S(1) => \mul__81_carry__0_i_7_n_0\,
      S(0) => \mul__81_carry__0_i_8_n_0\
    );
\mul__81_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \mul__55_carry__0_n_7\,
      I1 => \mul__27_carry__0_n_4\,
      I2 => \mul_carry__1_n_1\,
      O => \mul__81_carry__0_i_1_n_0\
    );
\mul__81_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \mul__55_carry_n_4\,
      I1 => \mul__27_carry__0_n_5\,
      I2 => \mul_carry__1_n_6\,
      O => \mul__81_carry__0_i_2_n_0\
    );
\mul__81_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \mul__55_carry_n_5\,
      I1 => \mul__27_carry__0_n_6\,
      I2 => \mul_carry__1_n_7\,
      O => \mul__81_carry__0_i_3_n_0\
    );
\mul__81_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \mul__55_carry_n_6\,
      I1 => \mul__27_carry__0_n_7\,
      I2 => \mul_carry__0_n_4\,
      O => \mul__81_carry__0_i_4_n_0\
    );
\mul__81_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \mul_carry__1_n_1\,
      I1 => \mul__27_carry__0_n_4\,
      I2 => \mul__55_carry__0_n_7\,
      I3 => \mul__55_carry__0_n_6\,
      I4 => \mul__27_carry__1_n_7\,
      O => \mul__81_carry__0_i_5_n_0\
    );
\mul__81_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \mul_carry__1_n_6\,
      I1 => \mul__27_carry__0_n_5\,
      I2 => \mul__55_carry_n_4\,
      I3 => \mul_carry__1_n_1\,
      I4 => \mul__27_carry__0_n_4\,
      I5 => \mul__55_carry__0_n_7\,
      O => \mul__81_carry__0_i_6_n_0\
    );
\mul__81_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \mul_carry__1_n_7\,
      I1 => \mul__27_carry__0_n_6\,
      I2 => \mul__55_carry_n_5\,
      I3 => \mul_carry__1_n_6\,
      I4 => \mul__27_carry__0_n_5\,
      I5 => \mul__55_carry_n_4\,
      O => \mul__81_carry__0_i_7_n_0\
    );
\mul__81_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \mul_carry__0_n_4\,
      I1 => \mul__27_carry__0_n_7\,
      I2 => \mul__55_carry_n_6\,
      I3 => \mul_carry__1_n_7\,
      I4 => \mul__27_carry__0_n_6\,
      I5 => \mul__55_carry_n_5\,
      O => \mul__81_carry__0_i_8_n_0\
    );
\mul__81_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul__81_carry__0_n_0\,
      CO(3) => \NLW_mul__81_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \mul__81_carry__1_n_1\,
      CO(1) => \mul__81_carry__1_n_2\,
      CO(0) => \mul__81_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mul__55_carry__1_n_7\,
      DI(1) => \mul__81_carry__1_i_1_n_0\,
      DI(0) => \mul__81_carry__1_i_2_n_0\,
      O(3 downto 0) => mul(15 downto 12),
      S(3) => \mul__55_carry__1_n_6\,
      S(2) => \mul__81_carry__1_i_3_n_0\,
      S(1) => \mul__81_carry__1_i_4_n_0\,
      S(0) => \mul__81_carry__1_i_5_n_0\
    );
\mul__81_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul__27_carry__1_n_6\,
      I1 => \mul__55_carry__0_n_5\,
      O => \mul__81_carry__1_i_1_n_0\
    );
\mul__81_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul__27_carry__1_n_7\,
      I1 => \mul__55_carry__0_n_6\,
      O => \mul__81_carry__1_i_2_n_0\
    );
\mul__81_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mul__55_carry__0_n_4\,
      I1 => \mul__27_carry__1_n_1\,
      I2 => \mul__55_carry__1_n_7\,
      O => \mul__81_carry__1_i_3_n_0\
    );
\mul__81_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \mul__55_carry__0_n_5\,
      I1 => \mul__27_carry__1_n_6\,
      I2 => \mul__55_carry__0_n_4\,
      I3 => \mul__27_carry__1_n_1\,
      O => \mul__81_carry__1_i_4_n_0\
    );
\mul__81_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \mul__55_carry__0_n_6\,
      I1 => \mul__27_carry__1_n_7\,
      I2 => \mul__55_carry__0_n_5\,
      I3 => \mul__27_carry__1_n_6\,
      O => \mul__81_carry__1_i_5_n_0\
    );
\mul__81_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000400040000"
    )
        port map (
      I0 => io_in_data(0),
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \io_out_readData[4]_INST_0_i_1_n_0\,
      I4 => \mul__27_carry_n_4\,
      I5 => \mul_carry__0_n_5\,
      O => \mul__81_carry_i_1_n_0\
    );
\mul__81_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul_carry__0_n_6\,
      I1 => \mul__27_carry_n_5\,
      O => \mul__81_carry_i_2_n_0\
    );
\mul__81_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul_carry__0_n_7\,
      I1 => \mul__27_carry_n_6\,
      O => \mul__81_carry_i_3_n_0\
    );
\mul__81_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mul_carry_n_4,
      I1 => \mul__27_carry_n_7\,
      O => \mul__81_carry_i_4_n_0\
    );
\mul__81_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \mul_carry__0_n_5\,
      I1 => \mul__27_carry_n_4\,
      I2 => \mul__81_carry_i_9_n_0\,
      I3 => \mul_carry__0_n_4\,
      I4 => \mul__27_carry__0_n_7\,
      I5 => \mul__55_carry_n_6\,
      O => \mul__81_carry_i_5_n_0\
    );
\mul__81_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778877887787887"
    )
        port map (
      I0 => \mul__27_carry_n_5\,
      I1 => \mul_carry__0_n_6\,
      I2 => \mul_carry__0_n_5\,
      I3 => \mul__27_carry_n_4\,
      I4 => io_in_data(0),
      I5 => mul_carry_i_8_n_0,
      O => \mul__81_carry_i_6_n_0\
    );
\mul__81_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \mul__27_carry_n_6\,
      I1 => \mul_carry__0_n_7\,
      I2 => \mul__27_carry_n_5\,
      I3 => \mul_carry__0_n_6\,
      O => \mul__81_carry_i_7_n_0\
    );
\mul__81_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \mul__27_carry_n_7\,
      I1 => mul_carry_n_4,
      I2 => \mul__27_carry_n_6\,
      I3 => \mul_carry__0_n_7\,
      O => \mul__81_carry_i_8_n_0\
    );
\mul__81_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => io_in_sync,
      I1 => run,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => io_in_data(0),
      O => \mul__81_carry_i_9_n_0\
    );
mul_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mul_carry_n_0,
      CO(2) => mul_carry_n_1,
      CO(1) => mul_carry_n_2,
      CO(0) => mul_carry_n_3,
      CYINIT => '0',
      DI(3) => mul_carry_i_1_n_0,
      DI(2) => mul_carry_i_2_n_0,
      DI(1) => mul_carry_i_3_n_0,
      DI(0) => '0',
      O(3) => mul_carry_n_4,
      O(2 downto 0) => mul(2 downto 0),
      S(3) => mul_carry_i_4_n_0,
      S(2) => mul_carry_i_5_n_0,
      S(1) => mul_carry_i_6_n_0,
      S(0) => mul_carry_i_7_n_0
    );
\mul_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mul_carry_n_0,
      CO(3) => \mul_carry__0_n_0\,
      CO(2) => \mul_carry__0_n_1\,
      CO(1) => \mul_carry__0_n_2\,
      CO(0) => \mul_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mul_carry__0_i_1_n_0\,
      DI(2) => \mul_carry__0_i_2_n_0\,
      DI(1) => \mul_carry__0_i_3_n_0\,
      DI(0) => \mul_carry__0_i_4_n_0\,
      O(3) => \mul_carry__0_n_4\,
      O(2) => \mul_carry__0_n_5\,
      O(1) => \mul_carry__0_n_6\,
      O(0) => \mul_carry__0_n_7\,
      S(3) => \mul_carry__0_i_5_n_0\,
      S(2) => \mul_carry__0_i_6_n_0\,
      S(1) => \mul_carry__0_i_7_n_0\,
      S(0) => \mul_carry__0_i_8_n_0\
    );
\mul_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21220000F12F0000"
    )
        port map (
      I0 => io_in_data(5),
      I1 => out_i_2_n_0,
      I2 => \mul_carry__0_i_9_n_0\,
      I3 => io_in_data(4),
      I4 => io_in_data(6),
      I5 => mul_carry_i_8_n_0,
      O => \mul_carry__0_i_1_n_0\
    );
\mul_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => io_in_data(1),
      I1 => io_in_data(0),
      I2 => io_in_data(2),
      O => \mul_carry__0_i_10_n_0\
    );
\mul_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => io_in_data(0),
      I1 => io_in_data(1),
      O => \mul_carry__0_i_11_n_0\
    );
\mul_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => io_in_data(3),
      I1 => io_in_data(1),
      I2 => io_in_data(0),
      I3 => io_in_data(2),
      I4 => io_in_data(4),
      O => \mul_carry__0_i_12_n_0\
    );
\mul_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => io_in_data(4),
      I1 => io_in_data(2),
      I2 => io_in_data(0),
      I3 => io_in_data(1),
      I4 => io_in_data(3),
      I5 => io_in_data(5),
      O => \mul_carry__0_i_13_n_0\
    );
\mul_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF34CB51AE"
    )
        port map (
      I0 => io_in_data(6),
      I1 => io_in_data(5),
      I2 => \io_out_readData[7]_INST_0_i_1_n_0\,
      I3 => io_in_data(7),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \mul_carry__1_i_6_n_0\,
      O => \mul_carry__0_i_14_n_0\
    );
\mul_carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000046B9"
    )
        port map (
      I0 => io_in_data(4),
      I1 => \mul_carry__0_i_9_n_0\,
      I2 => io_in_data(5),
      I3 => io_in_data(6),
      I4 => mul_carry_i_8_n_0,
      O => \mul_carry__0_i_15_n_0\
    );
\mul_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004565BA9A"
    )
        port map (
      I0 => io_in_data(3),
      I1 => \mul_carry__0_i_11_n_0\,
      I2 => io_in_data(2),
      I3 => io_in_data(4),
      I4 => io_in_data(5),
      I5 => mul_carry_i_8_n_0,
      O => \mul_carry__0_i_16_n_0\
    );
\mul_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001595EA6A"
    )
        port map (
      I0 => io_in_data(2),
      I1 => io_in_data(0),
      I2 => io_in_data(1),
      I3 => io_in_data(3),
      I4 => io_in_data(4),
      I5 => mul_carry_i_8_n_0,
      O => \mul_carry__0_i_17_n_0\
    );
\mul_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21220000F12F0000"
    )
        port map (
      I0 => io_in_data(4),
      I1 => out_i_2_n_0,
      I2 => \mul_carry__0_i_10_n_0\,
      I3 => io_in_data(3),
      I4 => io_in_data(5),
      I5 => mul_carry_i_8_n_0,
      O => \mul_carry__0_i_2_n_0\
    );
\mul_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F22112F00000000"
    )
        port map (
      I0 => io_in_data(3),
      I1 => out_i_2_n_0,
      I2 => mul_carry_i_8_n_0,
      I3 => io_in_data(2),
      I4 => \mul_carry__0_i_11_n_0\,
      I5 => io_in_data(4),
      O => \mul_carry__0_i_3_n_0\
    );
\mul_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"114F4F4400000000"
    )
        port map (
      I0 => out_i_2_n_0,
      I1 => io_in_data(2),
      I2 => mul_carry_i_8_n_0,
      I3 => io_in_data(1),
      I4 => io_in_data(0),
      I5 => io_in_data(3),
      O => \mul_carry__0_i_4_n_0\
    );
\mul_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF33BFBF40CC4040"
    )
        port map (
      I0 => mul_carry_i_8_n_0,
      I1 => io_in_data(6),
      I2 => \mul_carry__0_i_12_n_0\,
      I3 => out_i_2_n_0,
      I4 => \mul_carry__0_i_13_n_0\,
      I5 => \mul_carry__0_i_14_n_0\,
      O => \mul_carry__0_i_5_n_0\
    );
\mul_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555AAAAA659"
    )
        port map (
      I0 => \mul_carry__0_i_2_n_0\,
      I1 => \io_out_readData[7]_INST_0_i_1_n_0\,
      I2 => io_in_data(5),
      I3 => io_in_data(6),
      I4 => out_i_2_n_0,
      I5 => \mul_carry__0_i_15_n_0\,
      O => \mul_carry__0_i_6_n_0\
    );
\mul_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555A9A99AA9"
    )
        port map (
      I0 => \mul_carry__0_i_3_n_0\,
      I1 => out_i_2_n_0,
      I2 => io_in_data(5),
      I3 => \mul_carry__0_i_9_n_0\,
      I4 => io_in_data(4),
      I5 => \mul_carry__0_i_16_n_0\,
      O => \mul_carry__0_i_7_n_0\
    );
\mul_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555A9A99AA9"
    )
        port map (
      I0 => \mul_carry__0_i_4_n_0\,
      I1 => out_i_2_n_0,
      I2 => io_in_data(4),
      I3 => \mul_carry__0_i_10_n_0\,
      I4 => io_in_data(3),
      I5 => \mul_carry__0_i_17_n_0\,
      O => \mul_carry__0_i_8_n_0\
    );
\mul_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => io_in_data(2),
      I1 => io_in_data(0),
      I2 => io_in_data(1),
      I3 => io_in_data(3),
      O => \mul_carry__0_i_9_n_0\
    );
\mul_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_carry__0_n_0\,
      CO(3) => \NLW_mul_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \mul_carry__1_n_1\,
      CO(1) => \NLW_mul_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \mul_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \mul_carry__1_i_1_n_0\,
      DI(0) => \mul_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_mul_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \mul_carry__1_n_6\,
      O(0) => \mul_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \mul_carry__1_i_3_n_0\,
      S(0) => \mul_carry__1_i_4_n_0\
    );
\mul_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009A00000000"
    )
        port map (
      I0 => io_in_data(6),
      I1 => \io_out_readData[7]_INST_0_i_1_n_0\,
      I2 => io_in_data(5),
      I3 => \io_out_readData[4]_INST_0_i_1_n_0\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[0]\,
      O => \mul_carry__1_i_1_n_0\
    );
\mul_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21220000F12F0000"
    )
        port map (
      I0 => io_in_data(6),
      I1 => out_i_2_n_0,
      I2 => \io_out_readData[7]_INST_0_i_1_n_0\,
      I3 => io_in_data(5),
      I4 => io_in_data(7),
      I5 => mul_carry_i_8_n_0,
      O => \mul_carry__1_i_2_n_0\
    );
\mul_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBEFEE"
    )
        port map (
      I0 => mul_carry_i_8_n_0,
      I1 => io_in_data(6),
      I2 => \io_out_readData[7]_INST_0_i_1_n_0\,
      I3 => io_in_data(5),
      I4 => io_in_data(7),
      O => \mul_carry__1_i_3_n_0\
    );
\mul_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555595695555A65A"
    )
        port map (
      I0 => \mul_carry__1_i_2_n_0\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => io_in_data(6),
      I3 => \mul_carry__1_i_5_n_0\,
      I4 => \mul_carry__1_i_6_n_0\,
      I5 => io_in_data(7),
      O => \mul_carry__1_i_4_n_0\
    );
\mul_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => io_in_data(4),
      I1 => io_in_data(2),
      I2 => io_in_data(0),
      I3 => io_in_data(1),
      I4 => io_in_data(3),
      I5 => io_in_data(5),
      O => \mul_carry__1_i_5_n_0\
    );
\mul_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBF"
    )
        port map (
      I0 => io_in_sync,
      I1 => run,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      O => \mul_carry__1_i_6_n_0\
    );
mul_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100545501337FDDC"
    )
        port map (
      I0 => mul_carry_i_8_n_0,
      I1 => io_in_data(2),
      I2 => io_in_data(1),
      I3 => io_in_data(0),
      I4 => io_in_data(3),
      I5 => out_i_2_n_0,
      O => mul_carry_i_1_n_0
    );
mul_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000006300000"
    )
        port map (
      I0 => io_in_data(1),
      I1 => io_in_data(0),
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => run,
      I5 => io_in_sync,
      O => mul_carry_i_2_n_0
    );
mul_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006000600000"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => run,
      I3 => io_in_sync,
      I4 => io_in_data(1),
      I5 => io_in_data(0),
      O => mul_carry_i_3_n_0
    );
mul_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100545501337FDDC"
    )
        port map (
      I0 => mul_carry_i_8_n_0,
      I1 => io_in_data(2),
      I2 => io_in_data(1),
      I3 => io_in_data(0),
      I4 => io_in_data(3),
      I5 => out_i_2_n_0,
      O => mul_carry_i_4_n_0
    );
mul_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004B001E0000"
    )
        port map (
      I0 => io_in_data(1),
      I1 => io_in_data(0),
      I2 => io_in_data(2),
      I3 => \io_out_readData[4]_INST_0_i_1_n_0\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[0]\,
      O => mul_carry_i_5_n_0
    );
mul_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000006500000"
    )
        port map (
      I0 => io_in_data(1),
      I1 => io_in_data(0),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => run,
      I5 => io_in_sync,
      O => mul_carry_i_6_n_0
    );
mul_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000060"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => run,
      I3 => io_in_sync,
      I4 => io_in_data(0),
      O => mul_carry_i_7_n_0
    );
mul_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => run,
      I3 => io_in_sync,
      O => mul_carry_i_8_n_0
    );
out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ABA8"
    )
        port map (
      I0 => \^io_out_data\,
      I1 => out_i_2_n_0,
      I2 => out_i_3_n_0,
      I3 => \_T_1\,
      I4 => reset,
      O => out_i_1_n_0
    );
out_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => run,
      I3 => io_in_sync,
      O => out_i_2_n_0
    );
out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \cnt_reg_n_0_[7]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[5]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \cnt_reg_n_0_[2]\,
      O => out_i_3_n_0
    );
out_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => out_i_1_n_0,
      Q => \^io_out_data\,
      R => '0'
    );
run_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFC8CC"
    )
        port map (
      I0 => out_i_3_n_0,
      I1 => run,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => io_in_sync,
      I5 => reset,
      O => run_i_1_n_0
    );
run_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => run_i_1_n_0,
      Q => run,
      R => '0'
    );
update_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA9AAAA"
    )
        port map (
      I0 => \^io_out_update\,
      I1 => out_i_3_n_0,
      I2 => \io_out_readData[4]_INST_0_i_1_n_0\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => reset,
      O => update_i_1_n_0
    );
update_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => update_i_1_n_0,
      Q => \^io_out_update\,
      R => '0'
    );
\yListMul_0[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset,
      I1 => io_in_sync,
      O => \yListMul_0[15]_i_1_n_0\
    );
\yListMul_0[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => run,
      I2 => \cnt_reg_n_0_[0]\,
      O => yListMul_0_2
    );
\yListMul_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_0_2,
      D => mul(0),
      Q => yListMul_0(0),
      R => \yListMul_0[15]_i_1_n_0\
    );
\yListMul_0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_0_2,
      D => mul(10),
      Q => yListMul_0(10),
      R => \yListMul_0[15]_i_1_n_0\
    );
\yListMul_0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_0_2,
      D => mul(11),
      Q => yListMul_0(11),
      R => \yListMul_0[15]_i_1_n_0\
    );
\yListMul_0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_0_2,
      D => mul(12),
      Q => yListMul_0(12),
      R => \yListMul_0[15]_i_1_n_0\
    );
\yListMul_0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_0_2,
      D => mul(13),
      Q => yListMul_0(13),
      R => \yListMul_0[15]_i_1_n_0\
    );
\yListMul_0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_0_2,
      D => mul(14),
      Q => yListMul_0(14),
      R => \yListMul_0[15]_i_1_n_0\
    );
\yListMul_0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_0_2,
      D => mul(15),
      Q => yListMul_0(15),
      R => \yListMul_0[15]_i_1_n_0\
    );
\yListMul_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_0_2,
      D => mul(1),
      Q => yListMul_0(1),
      R => \yListMul_0[15]_i_1_n_0\
    );
\yListMul_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_0_2,
      D => mul(2),
      Q => yListMul_0(2),
      R => \yListMul_0[15]_i_1_n_0\
    );
\yListMul_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_0_2,
      D => mul(3),
      Q => yListMul_0(3),
      R => \yListMul_0[15]_i_1_n_0\
    );
\yListMul_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_0_2,
      D => mul(4),
      Q => yListMul_0(4),
      R => \yListMul_0[15]_i_1_n_0\
    );
\yListMul_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_0_2,
      D => mul(5),
      Q => yListMul_0(5),
      R => \yListMul_0[15]_i_1_n_0\
    );
\yListMul_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_0_2,
      D => mul(6),
      Q => yListMul_0(6),
      R => \yListMul_0[15]_i_1_n_0\
    );
\yListMul_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_0_2,
      D => mul(7),
      Q => yListMul_0(7),
      R => \yListMul_0[15]_i_1_n_0\
    );
\yListMul_0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_0_2,
      D => mul(8),
      Q => yListMul_0(8),
      R => \yListMul_0[15]_i_1_n_0\
    );
\yListMul_0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_0_2,
      D => mul(9),
      Q => yListMul_0(9),
      R => \yListMul_0[15]_i_1_n_0\
    );
\yListMul_1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => io_in_sync,
      I1 => run,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      O => yListMul_1_4
    );
\yListMul_1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_carry_n_4,
      I1 => \mul__27_carry_n_7\,
      O => mul(3)
    );
\yListMul_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_1_4,
      D => mul(0),
      Q => yListMul_1(0),
      R => reset
    );
\yListMul_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_1_4,
      D => mul(10),
      Q => yListMul_1(10),
      R => reset
    );
\yListMul_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_1_4,
      D => mul(11),
      Q => yListMul_1(11),
      R => reset
    );
\yListMul_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_1_4,
      D => mul(12),
      Q => yListMul_1(12),
      R => reset
    );
\yListMul_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_1_4,
      D => mul(13),
      Q => yListMul_1(13),
      R => reset
    );
\yListMul_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_1_4,
      D => mul(14),
      Q => yListMul_1(14),
      R => reset
    );
\yListMul_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_1_4,
      D => mul(15),
      Q => yListMul_1(15),
      R => reset
    );
\yListMul_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_1_4,
      D => mul(1),
      Q => yListMul_1(1),
      R => reset
    );
\yListMul_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_1_4,
      D => mul(2),
      Q => yListMul_1(2),
      R => reset
    );
\yListMul_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_1_4,
      D => mul(3),
      Q => yListMul_1(3),
      R => reset
    );
\yListMul_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_1_4,
      D => mul(4),
      Q => yListMul_1(4),
      R => reset
    );
\yListMul_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_1_4,
      D => mul(5),
      Q => yListMul_1(5),
      R => reset
    );
\yListMul_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_1_4,
      D => mul(6),
      Q => yListMul_1(6),
      R => reset
    );
\yListMul_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_1_4,
      D => mul(7),
      Q => yListMul_1(7),
      R => reset
    );
\yListMul_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_1_4,
      D => mul(8),
      Q => yListMul_1(8),
      R => reset
    );
\yListMul_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_1_4,
      D => mul(9),
      Q => yListMul_1(9),
      R => reset
    );
\yListMul_2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => io_in_sync,
      I1 => run,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      O => yListMul_2_1
    );
\yListMul_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_2_1,
      D => mul(0),
      Q => yListMul_2(0),
      R => reset
    );
\yListMul_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_2_1,
      D => mul(10),
      Q => yListMul_2(10),
      R => reset
    );
\yListMul_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_2_1,
      D => mul(11),
      Q => yListMul_2(11),
      R => reset
    );
\yListMul_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_2_1,
      D => mul(12),
      Q => yListMul_2(12),
      R => reset
    );
\yListMul_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_2_1,
      D => mul(13),
      Q => yListMul_2(13),
      R => reset
    );
\yListMul_2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_2_1,
      D => mul(14),
      Q => yListMul_2(14),
      R => reset
    );
\yListMul_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_2_1,
      D => mul(15),
      Q => yListMul_2(15),
      R => reset
    );
\yListMul_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_2_1,
      D => mul(1),
      Q => yListMul_2(1),
      R => reset
    );
\yListMul_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_2_1,
      D => mul(2),
      Q => yListMul_2(2),
      R => reset
    );
\yListMul_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_2_1,
      D => mul(3),
      Q => yListMul_2(3),
      R => reset
    );
\yListMul_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_2_1,
      D => mul(4),
      Q => yListMul_2(4),
      R => reset
    );
\yListMul_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_2_1,
      D => mul(5),
      Q => yListMul_2(5),
      R => reset
    );
\yListMul_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_2_1,
      D => mul(6),
      Q => yListMul_2(6),
      R => reset
    );
\yListMul_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_2_1,
      D => mul(7),
      Q => yListMul_2(7),
      R => reset
    );
\yListMul_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_2_1,
      D => mul(8),
      Q => yListMul_2(8),
      R => reset
    );
\yListMul_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_2_1,
      D => mul(9),
      Q => yListMul_2(9),
      R => reset
    );
\yListMul_3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => run,
      I3 => io_in_sync,
      O => yListMul_3_3
    );
\yListMul_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_3_3,
      D => mul(0),
      Q => yListMul_3(0),
      R => reset
    );
\yListMul_3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_3_3,
      D => mul(10),
      Q => yListMul_3(10),
      R => reset
    );
\yListMul_3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_3_3,
      D => mul(11),
      Q => yListMul_3(11),
      R => reset
    );
\yListMul_3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_3_3,
      D => mul(12),
      Q => yListMul_3(12),
      R => reset
    );
\yListMul_3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_3_3,
      D => mul(13),
      Q => yListMul_3(13),
      R => reset
    );
\yListMul_3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_3_3,
      D => mul(14),
      Q => yListMul_3(14),
      R => reset
    );
\yListMul_3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_3_3,
      D => mul(15),
      Q => yListMul_3(15),
      R => reset
    );
\yListMul_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_3_3,
      D => mul(1),
      Q => yListMul_3(1),
      R => reset
    );
\yListMul_3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_3_3,
      D => mul(2),
      Q => yListMul_3(2),
      R => reset
    );
\yListMul_3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_3_3,
      D => mul(3),
      Q => yListMul_3(3),
      R => reset
    );
\yListMul_3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_3_3,
      D => mul(4),
      Q => yListMul_3(4),
      R => reset
    );
\yListMul_3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_3_3,
      D => mul(5),
      Q => yListMul_3(5),
      R => reset
    );
\yListMul_3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_3_3,
      D => mul(6),
      Q => yListMul_3(6),
      R => reset
    );
\yListMul_3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_3_3,
      D => mul(7),
      Q => yListMul_3(7),
      R => reset
    );
\yListMul_3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_3_3,
      D => mul(8),
      Q => yListMul_3(8),
      R => reset
    );
\yListMul_3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => yListMul_3_3,
      D => mul(9),
      Q => yListMul_3(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_DDC_0_0 is
  port (
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    io_in_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    io_in_sync : in STD_LOGIC;
    io_out_data : out STD_LOGIC;
    io_out_update : out STD_LOGIC;
    io_out_readData : out STD_LOGIC_VECTOR ( 7 downto 0 );
    io_out_value : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of urllc_DDC_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of urllc_DDC_0_0 : entity is "urllc_DDC_0_0,DDC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of urllc_DDC_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of urllc_DDC_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of urllc_DDC_0_0 : entity is "DDC,Vivado 2021.1";
end urllc_DDC_0_0;

architecture STRUCTURE of urllc_DDC_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN urllc_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.urllc_DDC_0_0_DDC
     port map (
      clock => clock,
      io_in_data(7 downto 0) => io_in_data(7 downto 0),
      io_in_sync => io_in_sync,
      io_out_data => io_out_data,
      io_out_readData(7 downto 0) => io_out_readData(7 downto 0),
      io_out_update => io_out_update,
      io_out_value(15 downto 0) => io_out_value(15 downto 0),
      reset => reset
    );
end STRUCTURE;
