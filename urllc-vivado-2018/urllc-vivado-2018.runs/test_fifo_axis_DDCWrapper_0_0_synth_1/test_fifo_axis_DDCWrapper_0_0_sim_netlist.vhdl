-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed May  4 16:37:35 2022
-- Host        : Chiro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_fifo_axis_DDCWrapper_0_0_sim_netlist.vhdl
-- Design      : test_fifo_axis_DDCWrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDC is
  port (
    io_out_data : out STD_LOGIC;
    io_out_update : out STD_LOGIC;
    io_in_data_3_sp_1 : out STD_LOGIC;
    io_out_ave : out STD_LOGIC_VECTOR ( 7 downto 0 );
    io_clock : in STD_LOGIC;
    io_in_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    io_in_sync : in STD_LOGIC;
    io_resetN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDC is
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
  signal \_cnt_T_1_carry__0_n_0\ : STD_LOGIC;
  signal \_cnt_T_1_carry__0_n_1\ : STD_LOGIC;
  signal \_cnt_T_1_carry__0_n_2\ : STD_LOGIC;
  signal \_cnt_T_1_carry__0_n_3\ : STD_LOGIC;
  signal \_cnt_T_1_carry__1_n_0\ : STD_LOGIC;
  signal \_cnt_T_1_carry__1_n_1\ : STD_LOGIC;
  signal \_cnt_T_1_carry__1_n_2\ : STD_LOGIC;
  signal \_cnt_T_1_carry__1_n_3\ : STD_LOGIC;
  signal \_cnt_T_1_carry__2_n_2\ : STD_LOGIC;
  signal \_cnt_T_1_carry__2_n_3\ : STD_LOGIC;
  signal \_cnt_T_1_carry_n_0\ : STD_LOGIC;
  signal \_cnt_T_1_carry_n_1\ : STD_LOGIC;
  signal \_cnt_T_1_carry_n_2\ : STD_LOGIC;
  signal \_cnt_T_1_carry_n_3\ : STD_LOGIC;
  signal \ave__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ave__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ave__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ave__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ave__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ave__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ave__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ave__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ave__0_carry__0_n_0\ : STD_LOGIC;
  signal \ave__0_carry__0_n_1\ : STD_LOGIC;
  signal \ave__0_carry__0_n_2\ : STD_LOGIC;
  signal \ave__0_carry__0_n_3\ : STD_LOGIC;
  signal \ave__0_carry__0_n_4\ : STD_LOGIC;
  signal \ave__0_carry__0_n_5\ : STD_LOGIC;
  signal \ave__0_carry__0_n_6\ : STD_LOGIC;
  signal \ave__0_carry__0_n_7\ : STD_LOGIC;
  signal \ave__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ave__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ave__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ave__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ave__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ave__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ave__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ave__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ave__0_carry__1_n_0\ : STD_LOGIC;
  signal \ave__0_carry__1_n_1\ : STD_LOGIC;
  signal \ave__0_carry__1_n_2\ : STD_LOGIC;
  signal \ave__0_carry__1_n_3\ : STD_LOGIC;
  signal \ave__0_carry__1_n_4\ : STD_LOGIC;
  signal \ave__0_carry__1_n_5\ : STD_LOGIC;
  signal \ave__0_carry__1_n_6\ : STD_LOGIC;
  signal \ave__0_carry__1_n_7\ : STD_LOGIC;
  signal \ave__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ave__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ave__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ave__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ave__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ave__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ave__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ave__0_carry__2_n_1\ : STD_LOGIC;
  signal \ave__0_carry__2_n_2\ : STD_LOGIC;
  signal \ave__0_carry__2_n_3\ : STD_LOGIC;
  signal \ave__0_carry__2_n_4\ : STD_LOGIC;
  signal \ave__0_carry__2_n_5\ : STD_LOGIC;
  signal \ave__0_carry__2_n_6\ : STD_LOGIC;
  signal \ave__0_carry__2_n_7\ : STD_LOGIC;
  signal \ave__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \ave__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \ave__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \ave__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \ave__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \ave__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \ave__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \ave__0_carry_n_0\ : STD_LOGIC;
  signal \ave__0_carry_n_1\ : STD_LOGIC;
  signal \ave__0_carry_n_2\ : STD_LOGIC;
  signal \ave__0_carry_n_3\ : STD_LOGIC;
  signal \ave__0_carry_n_4\ : STD_LOGIC;
  signal \ave__0_carry_n_5\ : STD_LOGIC;
  signal \ave__0_carry_n_6\ : STD_LOGIC;
  signal \ave__0_carry_n_7\ : STD_LOGIC;
  signal \ave__46_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ave__46_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ave__46_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ave__46_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ave__46_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ave__46_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ave__46_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ave__46_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ave__46_carry__0_n_0\ : STD_LOGIC;
  signal \ave__46_carry__0_n_1\ : STD_LOGIC;
  signal \ave__46_carry__0_n_2\ : STD_LOGIC;
  signal \ave__46_carry__0_n_3\ : STD_LOGIC;
  signal \ave__46_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ave__46_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ave__46_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ave__46_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ave__46_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ave__46_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ave__46_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ave__46_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ave__46_carry__1_n_0\ : STD_LOGIC;
  signal \ave__46_carry__1_n_1\ : STD_LOGIC;
  signal \ave__46_carry__1_n_2\ : STD_LOGIC;
  signal \ave__46_carry__1_n_3\ : STD_LOGIC;
  signal \ave__46_carry__1_n_4\ : STD_LOGIC;
  signal \ave__46_carry__1_n_5\ : STD_LOGIC;
  signal \ave__46_carry__1_n_6\ : STD_LOGIC;
  signal \ave__46_carry__1_n_7\ : STD_LOGIC;
  signal \ave__46_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ave__46_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ave__46_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ave__46_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ave__46_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ave__46_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ave__46_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ave__46_carry__2_n_1\ : STD_LOGIC;
  signal \ave__46_carry__2_n_2\ : STD_LOGIC;
  signal \ave__46_carry__2_n_3\ : STD_LOGIC;
  signal \ave__46_carry__2_n_4\ : STD_LOGIC;
  signal \ave__46_carry__2_n_5\ : STD_LOGIC;
  signal \ave__46_carry__2_n_6\ : STD_LOGIC;
  signal \ave__46_carry__2_n_7\ : STD_LOGIC;
  signal \ave__46_carry_i_1_n_0\ : STD_LOGIC;
  signal \ave__46_carry_i_2_n_0\ : STD_LOGIC;
  signal \ave__46_carry_i_3_n_0\ : STD_LOGIC;
  signal \ave__46_carry_i_4_n_0\ : STD_LOGIC;
  signal \ave__46_carry_i_5_n_0\ : STD_LOGIC;
  signal \ave__46_carry_i_6_n_0\ : STD_LOGIC;
  signal \ave__46_carry_i_7_n_0\ : STD_LOGIC;
  signal \ave__46_carry_n_0\ : STD_LOGIC;
  signal \ave__46_carry_n_1\ : STD_LOGIC;
  signal \ave__46_carry_n_2\ : STD_LOGIC;
  signal \ave__46_carry_n_3\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal io_in_data_3_sn_1 : STD_LOGIC;
  signal \^io_out_ave\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^io_out_data\ : STD_LOGIC;
  signal \^io_out_update\ : STD_LOGIC;
  signal \module__reset\ : STD_LOGIC;
  signal mul : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \mul__27_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \mul__27_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \mul__27_carry__0_i_12_n_0\ : STD_LOGIC;
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
  signal \mul__82_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mul__82_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mul__82_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mul__82_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mul__82_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mul__82_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mul__82_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mul__82_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \mul__82_carry__0_n_0\ : STD_LOGIC;
  signal \mul__82_carry__0_n_1\ : STD_LOGIC;
  signal \mul__82_carry__0_n_2\ : STD_LOGIC;
  signal \mul__82_carry__0_n_3\ : STD_LOGIC;
  signal \mul__82_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mul__82_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mul__82_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mul__82_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mul__82_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \mul__82_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \mul__82_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \mul__82_carry__1_n_0\ : STD_LOGIC;
  signal \mul__82_carry__1_n_1\ : STD_LOGIC;
  signal \mul__82_carry__1_n_2\ : STD_LOGIC;
  signal \mul__82_carry__1_n_3\ : STD_LOGIC;
  signal \mul__82_carry_i_1_n_0\ : STD_LOGIC;
  signal \mul__82_carry_i_2_n_0\ : STD_LOGIC;
  signal \mul__82_carry_i_3_n_0\ : STD_LOGIC;
  signal \mul__82_carry_i_4_n_0\ : STD_LOGIC;
  signal \mul__82_carry_i_5_n_0\ : STD_LOGIC;
  signal \mul__82_carry_i_6_n_0\ : STD_LOGIC;
  signal \mul__82_carry_i_7_n_0\ : STD_LOGIC;
  signal \mul__82_carry_n_0\ : STD_LOGIC;
  signal \mul__82_carry_n_1\ : STD_LOGIC;
  signal \mul__82_carry_n_2\ : STD_LOGIC;
  signal \mul__82_carry_n_3\ : STD_LOGIC;
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
  signal p_1_in : STD_LOGIC;
  signal update_i_1_n_0 : STD_LOGIC;
  signal yListMul_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal yListMul_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal yListMul_1_2 : STD_LOGIC;
  signal yListMul_2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal yListMul_2_0 : STD_LOGIC;
  signal yListMul_3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal yListMul_3_3 : STD_LOGIC;
  signal yListMul_4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal yListMul_4_1 : STD_LOGIC;
  signal \NLW__T_1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__T_1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__cnt_T_1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__cnt_T_1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ave__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ave__46_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mul__27_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mul__27_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mul__55_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_mul__55_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mul__55_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mul__82_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul__82_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mul_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mul_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute HLUTNM : string;
  attribute HLUTNM of \ave__0_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \ave__0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \ave__0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \ave__0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \ave__0_carry__0_i_5\ : label is "lutpair7";
  attribute HLUTNM of \ave__0_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \ave__0_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \ave__0_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \ave__0_carry__1_i_1\ : label is "lutpair10";
  attribute HLUTNM of \ave__0_carry__1_i_2\ : label is "lutpair9";
  attribute HLUTNM of \ave__0_carry__1_i_3\ : label is "lutpair8";
  attribute HLUTNM of \ave__0_carry__1_i_4\ : label is "lutpair7";
  attribute HLUTNM of \ave__0_carry__1_i_5\ : label is "lutpair11";
  attribute HLUTNM of \ave__0_carry__1_i_6\ : label is "lutpair10";
  attribute HLUTNM of \ave__0_carry__1_i_7\ : label is "lutpair9";
  attribute HLUTNM of \ave__0_carry__1_i_8\ : label is "lutpair8";
  attribute HLUTNM of \ave__0_carry__2_i_1\ : label is "lutpair13";
  attribute HLUTNM of \ave__0_carry__2_i_2\ : label is "lutpair12";
  attribute HLUTNM of \ave__0_carry__2_i_3\ : label is "lutpair11";
  attribute HLUTNM of \ave__0_carry__2_i_6\ : label is "lutpair13";
  attribute HLUTNM of \ave__0_carry__2_i_7\ : label is "lutpair12";
  attribute HLUTNM of \ave__0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \ave__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \ave__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \ave__0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \ave__0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \ave__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \ave__0_carry_i_7\ : label is "lutpair0";
  attribute HLUTNM of \ave__46_carry__0_i_1\ : label is "lutpair20";
  attribute HLUTNM of \ave__46_carry__0_i_2\ : label is "lutpair19";
  attribute HLUTNM of \ave__46_carry__0_i_3\ : label is "lutpair18";
  attribute HLUTNM of \ave__46_carry__0_i_4\ : label is "lutpair17";
  attribute HLUTNM of \ave__46_carry__0_i_5\ : label is "lutpair21";
  attribute HLUTNM of \ave__46_carry__0_i_6\ : label is "lutpair20";
  attribute HLUTNM of \ave__46_carry__0_i_7\ : label is "lutpair19";
  attribute HLUTNM of \ave__46_carry__0_i_8\ : label is "lutpair18";
  attribute HLUTNM of \ave__46_carry__1_i_1\ : label is "lutpair24";
  attribute HLUTNM of \ave__46_carry__1_i_2\ : label is "lutpair23";
  attribute HLUTNM of \ave__46_carry__1_i_3\ : label is "lutpair22";
  attribute HLUTNM of \ave__46_carry__1_i_4\ : label is "lutpair21";
  attribute HLUTNM of \ave__46_carry__1_i_5\ : label is "lutpair25";
  attribute HLUTNM of \ave__46_carry__1_i_6\ : label is "lutpair24";
  attribute HLUTNM of \ave__46_carry__1_i_7\ : label is "lutpair23";
  attribute HLUTNM of \ave__46_carry__1_i_8\ : label is "lutpair22";
  attribute HLUTNM of \ave__46_carry__2_i_1\ : label is "lutpair27";
  attribute HLUTNM of \ave__46_carry__2_i_2\ : label is "lutpair26";
  attribute HLUTNM of \ave__46_carry__2_i_3\ : label is "lutpair25";
  attribute HLUTNM of \ave__46_carry__2_i_6\ : label is "lutpair27";
  attribute HLUTNM of \ave__46_carry__2_i_7\ : label is "lutpair26";
  attribute HLUTNM of \ave__46_carry_i_1\ : label is "lutpair16";
  attribute HLUTNM of \ave__46_carry_i_2\ : label is "lutpair15";
  attribute HLUTNM of \ave__46_carry_i_3\ : label is "lutpair14";
  attribute HLUTNM of \ave__46_carry_i_4\ : label is "lutpair17";
  attribute HLUTNM of \ave__46_carry_i_5\ : label is "lutpair16";
  attribute HLUTNM of \ave__46_carry_i_6\ : label is "lutpair15";
  attribute HLUTNM of \ave__46_carry_i_7\ : label is "lutpair14";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \io_out_readData[7]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mul__27_carry__0_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mul__27_carry__0_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mul__27_carry__0_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mul_carry__0_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mul_carry__0_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mul_carry__0_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mul_carry__0_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mul_carry__1_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of mul_carry_i_8 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of out_i_2 : label is "soft_lutpair1";
begin
  io_in_data_3_sp_1 <= io_in_data_3_sn_1;
  io_out_ave(7 downto 0) <= \^io_out_ave\(7 downto 0);
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
      I0 => \ave__46_carry__2_n_5\,
      I1 => \ave__46_carry__2_n_4\,
      O => \_T_1_carry__0_i_1_n_0\
    );
\_T_1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ave__46_carry__2_n_7\,
      I1 => \ave__46_carry__2_n_6\,
      O => \_T_1_carry__0_i_2_n_0\
    );
\_T_1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ave__46_carry__1_n_5\,
      I1 => \ave__46_carry__1_n_4\,
      O => \_T_1_carry__0_i_3_n_0\
    );
\_T_1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ave__46_carry__1_n_7\,
      I1 => \ave__46_carry__1_n_6\,
      O => \_T_1_carry__0_i_4_n_0\
    );
\_T_1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ave__46_carry__2_n_5\,
      I1 => \ave__46_carry__2_n_4\,
      O => \_T_1_carry__0_i_5_n_0\
    );
\_T_1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ave__46_carry__2_n_7\,
      I1 => \ave__46_carry__2_n_6\,
      O => \_T_1_carry__0_i_6_n_0\
    );
\_T_1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ave__46_carry__1_n_5\,
      I1 => \ave__46_carry__1_n_4\,
      O => \_T_1_carry__0_i_7_n_0\
    );
\_T_1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ave__46_carry__1_n_7\,
      I1 => \ave__46_carry__1_n_6\,
      O => \_T_1_carry__0_i_8_n_0\
    );
\_T_1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^io_out_ave\(6),
      I1 => \^io_out_ave\(7),
      O => \_T_1_carry_i_1_n_0\
    );
\_T_1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^io_out_ave\(4),
      I1 => \^io_out_ave\(5),
      O => \_T_1_carry_i_2_n_0\
    );
\_T_1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^io_out_ave\(2),
      I1 => \^io_out_ave\(3),
      O => \_T_1_carry_i_3_n_0\
    );
\_T_1_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^io_out_ave\(0),
      I1 => \^io_out_ave\(1),
      O => \_T_1_carry_i_4_n_0\
    );
\_T_1_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^io_out_ave\(6),
      I1 => \^io_out_ave\(7),
      O => \_T_1_carry_i_5_n_0\
    );
\_T_1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^io_out_ave\(4),
      I1 => \^io_out_ave\(5),
      O => \_T_1_carry_i_6_n_0\
    );
\_T_1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^io_out_ave\(2),
      I1 => \^io_out_ave\(3),
      O => \_T_1_carry_i_7_n_0\
    );
\_T_1_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^io_out_ave\(0),
      I1 => \^io_out_ave\(1),
      O => \_T_1_carry_i_8_n_0\
    );
\_cnt_T_1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_cnt_T_1_carry_n_0\,
      CO(2) => \_cnt_T_1_carry_n_1\,
      CO(1) => \_cnt_T_1_carry_n_2\,
      CO(0) => \_cnt_T_1_carry_n_3\,
      CYINIT => \cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \cnt_reg_n_0_[4]\,
      S(2) => \cnt_reg_n_0_[3]\,
      S(1) => \cnt_reg_n_0_[2]\,
      S(0) => \cnt_reg_n_0_[1]\
    );
\_cnt_T_1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_cnt_T_1_carry_n_0\,
      CO(3) => \_cnt_T_1_carry__0_n_0\,
      CO(2) => \_cnt_T_1_carry__0_n_1\,
      CO(1) => \_cnt_T_1_carry__0_n_2\,
      CO(0) => \_cnt_T_1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \cnt_reg_n_0_[8]\,
      S(2) => \cnt_reg_n_0_[7]\,
      S(1) => \cnt_reg_n_0_[6]\,
      S(0) => \cnt_reg_n_0_[5]\
    );
\_cnt_T_1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_cnt_T_1_carry__0_n_0\,
      CO(3) => \_cnt_T_1_carry__1_n_0\,
      CO(2) => \_cnt_T_1_carry__1_n_1\,
      CO(1) => \_cnt_T_1_carry__1_n_2\,
      CO(0) => \_cnt_T_1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \cnt_reg_n_0_[12]\,
      S(2) => \cnt_reg_n_0_[11]\,
      S(1) => \cnt_reg_n_0_[10]\,
      S(0) => \cnt_reg_n_0_[9]\
    );
\_cnt_T_1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_cnt_T_1_carry__1_n_0\,
      CO(3 downto 2) => \NLW__cnt_T_1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_cnt_T_1_carry__2_n_2\,
      CO(0) => \_cnt_T_1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW__cnt_T_1_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2) => \cnt_reg_n_0_[15]\,
      S(1) => \cnt_reg_n_0_[14]\,
      S(0) => \cnt_reg_n_0_[13]\
    );
\ave__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ave__0_carry_n_0\,
      CO(2) => \ave__0_carry_n_1\,
      CO(1) => \ave__0_carry_n_2\,
      CO(0) => \ave__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ave__0_carry_i_1_n_0\,
      DI(2) => \ave__0_carry_i_2_n_0\,
      DI(1) => \ave__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \ave__0_carry_n_4\,
      O(2) => \ave__0_carry_n_5\,
      O(1) => \ave__0_carry_n_6\,
      O(0) => \ave__0_carry_n_7\,
      S(3) => \ave__0_carry_i_4_n_0\,
      S(2) => \ave__0_carry_i_5_n_0\,
      S(1) => \ave__0_carry_i_6_n_0\,
      S(0) => \ave__0_carry_i_7_n_0\
    );
\ave__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ave__0_carry_n_0\,
      CO(3) => \ave__0_carry__0_n_0\,
      CO(2) => \ave__0_carry__0_n_1\,
      CO(1) => \ave__0_carry__0_n_2\,
      CO(0) => \ave__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ave__0_carry__0_i_1_n_0\,
      DI(2) => \ave__0_carry__0_i_2_n_0\,
      DI(1) => \ave__0_carry__0_i_3_n_0\,
      DI(0) => \ave__0_carry__0_i_4_n_0\,
      O(3) => \ave__0_carry__0_n_4\,
      O(2) => \ave__0_carry__0_n_5\,
      O(1) => \ave__0_carry__0_n_6\,
      O(0) => \ave__0_carry__0_n_7\,
      S(3) => \ave__0_carry__0_i_5_n_0\,
      S(2) => \ave__0_carry__0_i_6_n_0\,
      S(1) => \ave__0_carry__0_i_7_n_0\,
      S(0) => \ave__0_carry__0_i_8_n_0\
    );
\ave__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(6),
      I1 => yListMul_4(6),
      I2 => yListMul_0(6),
      O => \ave__0_carry__0_i_1_n_0\
    );
\ave__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(5),
      I1 => yListMul_4(5),
      I2 => yListMul_0(5),
      O => \ave__0_carry__0_i_2_n_0\
    );
\ave__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(4),
      I1 => yListMul_4(4),
      I2 => yListMul_0(4),
      O => \ave__0_carry__0_i_3_n_0\
    );
\ave__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(3),
      I1 => yListMul_4(3),
      I2 => yListMul_0(3),
      O => \ave__0_carry__0_i_4_n_0\
    );
\ave__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(7),
      I1 => yListMul_4(7),
      I2 => yListMul_0(7),
      I3 => \ave__0_carry__0_i_1_n_0\,
      O => \ave__0_carry__0_i_5_n_0\
    );
\ave__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(6),
      I1 => yListMul_4(6),
      I2 => yListMul_0(6),
      I3 => \ave__0_carry__0_i_2_n_0\,
      O => \ave__0_carry__0_i_6_n_0\
    );
\ave__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(5),
      I1 => yListMul_4(5),
      I2 => yListMul_0(5),
      I3 => \ave__0_carry__0_i_3_n_0\,
      O => \ave__0_carry__0_i_7_n_0\
    );
\ave__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(4),
      I1 => yListMul_4(4),
      I2 => yListMul_0(4),
      I3 => \ave__0_carry__0_i_4_n_0\,
      O => \ave__0_carry__0_i_8_n_0\
    );
\ave__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ave__0_carry__0_n_0\,
      CO(3) => \ave__0_carry__1_n_0\,
      CO(2) => \ave__0_carry__1_n_1\,
      CO(1) => \ave__0_carry__1_n_2\,
      CO(0) => \ave__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ave__0_carry__1_i_1_n_0\,
      DI(2) => \ave__0_carry__1_i_2_n_0\,
      DI(1) => \ave__0_carry__1_i_3_n_0\,
      DI(0) => \ave__0_carry__1_i_4_n_0\,
      O(3) => \ave__0_carry__1_n_4\,
      O(2) => \ave__0_carry__1_n_5\,
      O(1) => \ave__0_carry__1_n_6\,
      O(0) => \ave__0_carry__1_n_7\,
      S(3) => \ave__0_carry__1_i_5_n_0\,
      S(2) => \ave__0_carry__1_i_6_n_0\,
      S(1) => \ave__0_carry__1_i_7_n_0\,
      S(0) => \ave__0_carry__1_i_8_n_0\
    );
\ave__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(10),
      I1 => yListMul_4(10),
      I2 => yListMul_0(10),
      O => \ave__0_carry__1_i_1_n_0\
    );
\ave__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(9),
      I1 => yListMul_4(9),
      I2 => yListMul_0(9),
      O => \ave__0_carry__1_i_2_n_0\
    );
\ave__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(8),
      I1 => yListMul_4(8),
      I2 => yListMul_0(8),
      O => \ave__0_carry__1_i_3_n_0\
    );
\ave__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(7),
      I1 => yListMul_4(7),
      I2 => yListMul_0(7),
      O => \ave__0_carry__1_i_4_n_0\
    );
\ave__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(11),
      I1 => yListMul_4(11),
      I2 => yListMul_0(11),
      I3 => \ave__0_carry__1_i_1_n_0\,
      O => \ave__0_carry__1_i_5_n_0\
    );
\ave__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(10),
      I1 => yListMul_4(10),
      I2 => yListMul_0(10),
      I3 => \ave__0_carry__1_i_2_n_0\,
      O => \ave__0_carry__1_i_6_n_0\
    );
\ave__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(9),
      I1 => yListMul_4(9),
      I2 => yListMul_0(9),
      I3 => \ave__0_carry__1_i_3_n_0\,
      O => \ave__0_carry__1_i_7_n_0\
    );
\ave__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(8),
      I1 => yListMul_4(8),
      I2 => yListMul_0(8),
      I3 => \ave__0_carry__1_i_4_n_0\,
      O => \ave__0_carry__1_i_8_n_0\
    );
\ave__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ave__0_carry__1_n_0\,
      CO(3) => \NLW_ave__0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ave__0_carry__2_n_1\,
      CO(1) => \ave__0_carry__2_n_2\,
      CO(0) => \ave__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ave__0_carry__2_i_1_n_0\,
      DI(1) => \ave__0_carry__2_i_2_n_0\,
      DI(0) => \ave__0_carry__2_i_3_n_0\,
      O(3) => \ave__0_carry__2_n_4\,
      O(2) => \ave__0_carry__2_n_5\,
      O(1) => \ave__0_carry__2_n_6\,
      O(0) => \ave__0_carry__2_n_7\,
      S(3) => \ave__0_carry__2_i_4_n_0\,
      S(2) => \ave__0_carry__2_i_5_n_0\,
      S(1) => \ave__0_carry__2_i_6_n_0\,
      S(0) => \ave__0_carry__2_i_7_n_0\
    );
\ave__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(13),
      I1 => yListMul_4(13),
      I2 => yListMul_0(13),
      O => \ave__0_carry__2_i_1_n_0\
    );
\ave__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(12),
      I1 => yListMul_4(12),
      I2 => yListMul_0(12),
      O => \ave__0_carry__2_i_2_n_0\
    );
\ave__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(11),
      I1 => yListMul_4(11),
      I2 => yListMul_0(11),
      O => \ave__0_carry__2_i_3_n_0\
    );
\ave__0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => yListMul_0(14),
      I1 => yListMul_4(14),
      I2 => yListMul_3(14),
      I3 => yListMul_4(15),
      I4 => yListMul_3(15),
      I5 => yListMul_0(15),
      O => \ave__0_carry__2_i_4_n_0\
    );
\ave__0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__0_carry__2_i_1_n_0\,
      I1 => yListMul_4(14),
      I2 => yListMul_3(14),
      I3 => yListMul_0(14),
      O => \ave__0_carry__2_i_5_n_0\
    );
\ave__0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(13),
      I1 => yListMul_4(13),
      I2 => yListMul_0(13),
      I3 => \ave__0_carry__2_i_2_n_0\,
      O => \ave__0_carry__2_i_6_n_0\
    );
\ave__0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(12),
      I1 => yListMul_4(12),
      I2 => yListMul_0(12),
      I3 => \ave__0_carry__2_i_3_n_0\,
      O => \ave__0_carry__2_i_7_n_0\
    );
\ave__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(2),
      I1 => yListMul_4(2),
      I2 => yListMul_0(2),
      O => \ave__0_carry_i_1_n_0\
    );
\ave__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(1),
      I1 => yListMul_4(1),
      I2 => yListMul_0(1),
      O => \ave__0_carry_i_2_n_0\
    );
\ave__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(0),
      I1 => yListMul_4(0),
      I2 => yListMul_0(0),
      O => \ave__0_carry_i_3_n_0\
    );
\ave__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(3),
      I1 => yListMul_4(3),
      I2 => yListMul_0(3),
      I3 => \ave__0_carry_i_1_n_0\,
      O => \ave__0_carry_i_4_n_0\
    );
\ave__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(2),
      I1 => yListMul_4(2),
      I2 => yListMul_0(2),
      I3 => \ave__0_carry_i_2_n_0\,
      O => \ave__0_carry_i_5_n_0\
    );
\ave__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(1),
      I1 => yListMul_4(1),
      I2 => yListMul_0(1),
      I3 => \ave__0_carry_i_3_n_0\,
      O => \ave__0_carry_i_6_n_0\
    );
\ave__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => yListMul_3(0),
      I1 => yListMul_4(0),
      I2 => yListMul_0(0),
      O => \ave__0_carry_i_7_n_0\
    );
\ave__46_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ave__46_carry_n_0\,
      CO(2) => \ave__46_carry_n_1\,
      CO(1) => \ave__46_carry_n_2\,
      CO(0) => \ave__46_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ave__46_carry_i_1_n_0\,
      DI(2) => \ave__46_carry_i_2_n_0\,
      DI(1) => \ave__46_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \^io_out_ave\(3 downto 0),
      S(3) => \ave__46_carry_i_4_n_0\,
      S(2) => \ave__46_carry_i_5_n_0\,
      S(1) => \ave__46_carry_i_6_n_0\,
      S(0) => \ave__46_carry_i_7_n_0\
    );
\ave__46_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ave__46_carry_n_0\,
      CO(3) => \ave__46_carry__0_n_0\,
      CO(2) => \ave__46_carry__0_n_1\,
      CO(1) => \ave__46_carry__0_n_2\,
      CO(0) => \ave__46_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ave__46_carry__0_i_1_n_0\,
      DI(2) => \ave__46_carry__0_i_2_n_0\,
      DI(1) => \ave__46_carry__0_i_3_n_0\,
      DI(0) => \ave__46_carry__0_i_4_n_0\,
      O(3 downto 0) => \^io_out_ave\(7 downto 4),
      S(3) => \ave__46_carry__0_i_5_n_0\,
      S(2) => \ave__46_carry__0_i_6_n_0\,
      S(1) => \ave__46_carry__0_i_7_n_0\,
      S(0) => \ave__46_carry__0_i_8_n_0\
    );
\ave__46_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__0_carry__0_n_5\,
      I1 => yListMul_1(6),
      I2 => yListMul_2(6),
      O => \ave__46_carry__0_i_1_n_0\
    );
\ave__46_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__0_carry__0_n_6\,
      I1 => yListMul_1(5),
      I2 => yListMul_2(5),
      O => \ave__46_carry__0_i_2_n_0\
    );
\ave__46_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__0_carry__0_n_7\,
      I1 => yListMul_1(4),
      I2 => yListMul_2(4),
      O => \ave__46_carry__0_i_3_n_0\
    );
\ave__46_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__0_carry_n_4\,
      I1 => yListMul_1(3),
      I2 => yListMul_2(3),
      O => \ave__46_carry__0_i_4_n_0\
    );
\ave__46_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__0_carry__0_n_4\,
      I1 => yListMul_1(7),
      I2 => yListMul_2(7),
      I3 => \ave__46_carry__0_i_1_n_0\,
      O => \ave__46_carry__0_i_5_n_0\
    );
\ave__46_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__0_carry__0_n_5\,
      I1 => yListMul_1(6),
      I2 => yListMul_2(6),
      I3 => \ave__46_carry__0_i_2_n_0\,
      O => \ave__46_carry__0_i_6_n_0\
    );
\ave__46_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__0_carry__0_n_6\,
      I1 => yListMul_1(5),
      I2 => yListMul_2(5),
      I3 => \ave__46_carry__0_i_3_n_0\,
      O => \ave__46_carry__0_i_7_n_0\
    );
\ave__46_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__0_carry__0_n_7\,
      I1 => yListMul_1(4),
      I2 => yListMul_2(4),
      I3 => \ave__46_carry__0_i_4_n_0\,
      O => \ave__46_carry__0_i_8_n_0\
    );
\ave__46_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ave__46_carry__0_n_0\,
      CO(3) => \ave__46_carry__1_n_0\,
      CO(2) => \ave__46_carry__1_n_1\,
      CO(1) => \ave__46_carry__1_n_2\,
      CO(0) => \ave__46_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ave__46_carry__1_i_1_n_0\,
      DI(2) => \ave__46_carry__1_i_2_n_0\,
      DI(1) => \ave__46_carry__1_i_3_n_0\,
      DI(0) => \ave__46_carry__1_i_4_n_0\,
      O(3) => \ave__46_carry__1_n_4\,
      O(2) => \ave__46_carry__1_n_5\,
      O(1) => \ave__46_carry__1_n_6\,
      O(0) => \ave__46_carry__1_n_7\,
      S(3) => \ave__46_carry__1_i_5_n_0\,
      S(2) => \ave__46_carry__1_i_6_n_0\,
      S(1) => \ave__46_carry__1_i_7_n_0\,
      S(0) => \ave__46_carry__1_i_8_n_0\
    );
\ave__46_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__0_carry__1_n_5\,
      I1 => yListMul_1(10),
      I2 => yListMul_2(10),
      O => \ave__46_carry__1_i_1_n_0\
    );
\ave__46_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__0_carry__1_n_6\,
      I1 => yListMul_1(9),
      I2 => yListMul_2(9),
      O => \ave__46_carry__1_i_2_n_0\
    );
\ave__46_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__0_carry__1_n_7\,
      I1 => yListMul_1(8),
      I2 => yListMul_2(8),
      O => \ave__46_carry__1_i_3_n_0\
    );
\ave__46_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__0_carry__0_n_4\,
      I1 => yListMul_1(7),
      I2 => yListMul_2(7),
      O => \ave__46_carry__1_i_4_n_0\
    );
\ave__46_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__0_carry__1_n_4\,
      I1 => yListMul_1(11),
      I2 => yListMul_2(11),
      I3 => \ave__46_carry__1_i_1_n_0\,
      O => \ave__46_carry__1_i_5_n_0\
    );
\ave__46_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__0_carry__1_n_5\,
      I1 => yListMul_1(10),
      I2 => yListMul_2(10),
      I3 => \ave__46_carry__1_i_2_n_0\,
      O => \ave__46_carry__1_i_6_n_0\
    );
\ave__46_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__0_carry__1_n_6\,
      I1 => yListMul_1(9),
      I2 => yListMul_2(9),
      I3 => \ave__46_carry__1_i_3_n_0\,
      O => \ave__46_carry__1_i_7_n_0\
    );
\ave__46_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__0_carry__1_n_7\,
      I1 => yListMul_1(8),
      I2 => yListMul_2(8),
      I3 => \ave__46_carry__1_i_4_n_0\,
      O => \ave__46_carry__1_i_8_n_0\
    );
\ave__46_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ave__46_carry__1_n_0\,
      CO(3) => \NLW_ave__46_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ave__46_carry__2_n_1\,
      CO(1) => \ave__46_carry__2_n_2\,
      CO(0) => \ave__46_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ave__46_carry__2_i_1_n_0\,
      DI(1) => \ave__46_carry__2_i_2_n_0\,
      DI(0) => \ave__46_carry__2_i_3_n_0\,
      O(3) => \ave__46_carry__2_n_4\,
      O(2) => \ave__46_carry__2_n_5\,
      O(1) => \ave__46_carry__2_n_6\,
      O(0) => \ave__46_carry__2_n_7\,
      S(3) => \ave__46_carry__2_i_4_n_0\,
      S(2) => \ave__46_carry__2_i_5_n_0\,
      S(1) => \ave__46_carry__2_i_6_n_0\,
      S(0) => \ave__46_carry__2_i_7_n_0\
    );
\ave__46_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__0_carry__2_n_6\,
      I1 => yListMul_1(13),
      I2 => yListMul_2(13),
      O => \ave__46_carry__2_i_1_n_0\
    );
\ave__46_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__0_carry__2_n_7\,
      I1 => yListMul_1(12),
      I2 => yListMul_2(12),
      O => \ave__46_carry__2_i_2_n_0\
    );
\ave__46_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__0_carry__1_n_4\,
      I1 => yListMul_1(11),
      I2 => yListMul_2(11),
      O => \ave__46_carry__2_i_3_n_0\
    );
\ave__46_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => yListMul_2(14),
      I1 => yListMul_1(14),
      I2 => \ave__0_carry__2_n_5\,
      I3 => yListMul_1(15),
      I4 => \ave__0_carry__2_n_4\,
      I5 => yListMul_2(15),
      O => \ave__46_carry__2_i_4_n_0\
    );
\ave__46_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__46_carry__2_i_1_n_0\,
      I1 => yListMul_1(14),
      I2 => \ave__0_carry__2_n_5\,
      I3 => yListMul_2(14),
      O => \ave__46_carry__2_i_5_n_0\
    );
\ave__46_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__0_carry__2_n_6\,
      I1 => yListMul_1(13),
      I2 => yListMul_2(13),
      I3 => \ave__46_carry__2_i_2_n_0\,
      O => \ave__46_carry__2_i_6_n_0\
    );
\ave__46_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__0_carry__2_n_7\,
      I1 => yListMul_1(12),
      I2 => yListMul_2(12),
      I3 => \ave__46_carry__2_i_3_n_0\,
      O => \ave__46_carry__2_i_7_n_0\
    );
\ave__46_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__0_carry_n_5\,
      I1 => yListMul_1(2),
      I2 => yListMul_2(2),
      O => \ave__46_carry_i_1_n_0\
    );
\ave__46_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__0_carry_n_6\,
      I1 => yListMul_1(1),
      I2 => yListMul_2(1),
      O => \ave__46_carry_i_2_n_0\
    );
\ave__46_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__0_carry_n_7\,
      I1 => yListMul_1(0),
      I2 => yListMul_2(0),
      O => \ave__46_carry_i_3_n_0\
    );
\ave__46_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__0_carry_n_4\,
      I1 => yListMul_1(3),
      I2 => yListMul_2(3),
      I3 => \ave__46_carry_i_1_n_0\,
      O => \ave__46_carry_i_4_n_0\
    );
\ave__46_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__0_carry_n_5\,
      I1 => yListMul_1(2),
      I2 => yListMul_2(2),
      I3 => \ave__46_carry_i_2_n_0\,
      O => \ave__46_carry_i_5_n_0\
    );
\ave__46_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__0_carry_n_6\,
      I1 => yListMul_1(1),
      I2 => yListMul_2(1),
      I3 => \ave__46_carry_i_3_n_0\,
      O => \ave__46_carry_i_6_n_0\
    );
\ave__46_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ave__0_carry_n_7\,
      I1 => yListMul_1(0),
      I2 => yListMul_2(0),
      O => \ave__46_carry_i_7_n_0\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAB0000"
    )
        port map (
      I0 => io_in_sync,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => out_i_3_n_0,
      I4 => io_resetN,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => \cnt[15]_i_3_n_0\,
      I1 => \cnt[15]_i_4_n_0\,
      I2 => \cnt[15]_i_5_n_0\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data0(10),
      O => cnt(10)
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => \cnt[15]_i_3_n_0\,
      I1 => \cnt[15]_i_4_n_0\,
      I2 => \cnt[15]_i_5_n_0\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data0(11),
      O => cnt(11)
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => \cnt[15]_i_3_n_0\,
      I1 => \cnt[15]_i_4_n_0\,
      I2 => \cnt[15]_i_5_n_0\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data0(12),
      O => cnt(12)
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => \cnt[15]_i_3_n_0\,
      I1 => \cnt[15]_i_4_n_0\,
      I2 => \cnt[15]_i_5_n_0\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data0(13),
      O => cnt(13)
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => \cnt[15]_i_3_n_0\,
      I1 => \cnt[15]_i_4_n_0\,
      I2 => \cnt[15]_i_5_n_0\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data0(14),
      O => cnt(14)
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => io_in_sync,
      I1 => io_resetN,
      O => \cnt[15]_i_1_n_0\
    );
\cnt[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => \cnt[15]_i_3_n_0\,
      I1 => \cnt[15]_i_4_n_0\,
      I2 => \cnt[15]_i_5_n_0\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data0(15),
      O => cnt(15)
    );
\cnt[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      I1 => \cnt_reg_n_0_[15]\,
      I2 => \cnt_reg_n_0_[12]\,
      I3 => \cnt_reg_n_0_[13]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \cnt_reg_n_0_[2]\,
      O => \cnt[15]_i_3_n_0\
    );
\cnt[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[7]\,
      I3 => \cnt_reg_n_0_[6]\,
      O => \cnt[15]_i_4_n_0\
    );
\cnt[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[9]\,
      I1 => \cnt_reg_n_0_[8]\,
      I2 => \cnt_reg_n_0_[11]\,
      I3 => \cnt_reg_n_0_[10]\,
      O => \cnt[15]_i_5_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => \cnt[15]_i_3_n_0\,
      I1 => \cnt[15]_i_4_n_0\,
      I2 => \cnt[15]_i_5_n_0\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data0(1),
      O => cnt(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => \cnt[15]_i_3_n_0\,
      I1 => \cnt[15]_i_4_n_0\,
      I2 => \cnt[15]_i_5_n_0\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data0(2),
      O => cnt(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => \cnt[15]_i_3_n_0\,
      I1 => \cnt[15]_i_4_n_0\,
      I2 => \cnt[15]_i_5_n_0\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data0(3),
      O => cnt(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => \cnt[15]_i_3_n_0\,
      I1 => \cnt[15]_i_4_n_0\,
      I2 => \cnt[15]_i_5_n_0\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data0(4),
      O => cnt(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => \cnt[15]_i_3_n_0\,
      I1 => \cnt[15]_i_4_n_0\,
      I2 => \cnt[15]_i_5_n_0\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data0(5),
      O => cnt(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => \cnt[15]_i_3_n_0\,
      I1 => \cnt[15]_i_4_n_0\,
      I2 => \cnt[15]_i_5_n_0\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data0(6),
      O => cnt(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => \cnt[15]_i_3_n_0\,
      I1 => \cnt[15]_i_4_n_0\,
      I2 => \cnt[15]_i_5_n_0\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data0(7),
      O => cnt(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => \cnt[15]_i_3_n_0\,
      I1 => \cnt[15]_i_4_n_0\,
      I2 => \cnt[15]_i_5_n_0\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data0(8),
      O => cnt(8)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => \cnt[15]_i_3_n_0\,
      I1 => \cnt[15]_i_4_n_0\,
      I2 => \cnt[15]_i_5_n_0\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data0(9),
      O => cnt(9)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg_n_0_[0]\,
      R => '0'
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => cnt(10),
      Q => \cnt_reg_n_0_[10]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => cnt(11),
      Q => \cnt_reg_n_0_[11]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => cnt(12),
      Q => \cnt_reg_n_0_[12]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => cnt(13),
      Q => \cnt_reg_n_0_[13]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => cnt(14),
      Q => \cnt_reg_n_0_[14]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => cnt(15),
      Q => \cnt_reg_n_0_[15]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => cnt(1),
      Q => \cnt_reg_n_0_[1]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => cnt(2),
      Q => \cnt_reg_n_0_[2]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => cnt(3),
      Q => \cnt_reg_n_0_[3]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => cnt(4),
      Q => \cnt_reg_n_0_[4]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => cnt(5),
      Q => \cnt_reg_n_0_[5]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => cnt(6),
      Q => \cnt_reg_n_0_[6]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => cnt(7),
      Q => \cnt_reg_n_0_[7]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => cnt(8),
      Q => \cnt_reg_n_0_[8]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => cnt(9),
      Q => \cnt_reg_n_0_[9]\,
      R => \cnt[15]_i_1_n_0\
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
      O => io_in_data_3_sn_1
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
      INIT => X"1000000000001000"
    )
        port map (
      I0 => io_in_sync,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => io_in_data(6),
      I4 => io_in_data(4),
      I5 => \mul_carry__0_i_9_n_0\,
      O => \mul__27_carry__0_i_1_n_0\
    );
\mul__27_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => io_in_data(2),
      I1 => io_in_data(0),
      I2 => io_in_data(1),
      I3 => io_in_data(3),
      O => \mul__27_carry__0_i_10_n_0\
    );
\mul__27_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => io_in_data(1),
      I1 => io_in_data(0),
      I2 => io_in_data(2),
      O => \mul__27_carry__0_i_11_n_0\
    );
\mul__27_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => io_in_data(0),
      I1 => io_in_data(1),
      O => \mul__27_carry__0_i_12_n_0\
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
      INIT => X"04404040"
    )
        port map (
      I0 => mul_carry_i_8_n_0,
      I1 => io_in_data(4),
      I2 => io_in_data(2),
      I3 => io_in_data(0),
      I4 => io_in_data(1),
      O => \mul__27_carry__0_i_3_n_0\
    );
\mul__27_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002800"
    )
        port map (
      I0 => io_in_data(3),
      I1 => io_in_data(0),
      I2 => io_in_data(1),
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => io_in_sync,
      O => \mul__27_carry__0_i_4_n_0\
    );
\mul__27_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555A55AAA9A"
    )
        port map (
      I0 => \mul__27_carry__0_i_1_n_0\,
      I1 => io_in_data(7),
      I2 => io_in_data(6),
      I3 => \mul_carry__1_i_5_n_0\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \mul__27_carry__0_i_9_n_0\,
      O => \mul__27_carry__0_i_5_n_0\
    );
\mul__27_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2F0D2F0DDF0D2FF"
    )
        port map (
      I0 => \mul__27_carry__0_i_10_n_0\,
      I1 => mul_carry_i_8_n_0,
      I2 => \mul_carry__0_i_15_n_0\,
      I3 => io_in_data(5),
      I4 => io_in_data_3_sn_1,
      I5 => out_i_2_n_0,
      O => \mul__27_carry__0_i_6_n_0\
    );
\mul__27_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2F0D2F0DDF0D2FF"
    )
        port map (
      I0 => \mul__27_carry__0_i_11_n_0\,
      I1 => mul_carry_i_8_n_0,
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
      I1 => \mul__27_carry__0_i_12_n_0\,
      I2 => io_in_data(3),
      I3 => \mul_carry__0_i_17_n_0\,
      I4 => \mul__27_carry__0_i_10_n_0\,
      I5 => out_i_2_n_0,
      O => \mul__27_carry__0_i_8_n_0\
    );
\mul__27_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCDFCFCCF"
    )
        port map (
      I0 => io_in_data(6),
      I1 => \mul_carry__1_i_6_n_0\,
      I2 => io_in_data_3_sn_1,
      I3 => io_in_data(5),
      I4 => io_in_data(7),
      I5 => \cnt_reg_n_0_[1]\,
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
      I2 => io_in_data_3_sn_1,
      I3 => io_in_data(5),
      I4 => io_in_data(7),
      I5 => mul_carry_i_8_n_0,
      O => \mul__27_carry__1_i_1_n_0\
    );
\mul__27_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF4BFFFFFFFF"
    )
        port map (
      I0 => io_in_data(6),
      I1 => \mul_carry__1_i_5_n_0\,
      I2 => io_in_data(7),
      I3 => io_in_sync,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[0]\,
      O => \mul__27_carry__1_i_2_n_0\
    );
\mul__27_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555565965555A95A"
    )
        port map (
      I0 => \mul__27_carry__1_i_1_n_0\,
      I1 => \cnt_reg_n_0_[1]\,
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
\mul__27_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000060"
    )
        port map (
      I0 => io_in_data(1),
      I1 => io_in_data(0),
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => io_in_sync,
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
      INIT => X"0014040010041410"
    )
        port map (
      I0 => io_in_sync,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => io_in_data(1),
      I4 => io_in_data(0),
      I5 => io_in_data(2),
      O => \mul__27_carry_i_4_n_0\
    );
\mul__27_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000360"
    )
        port map (
      I0 => io_in_data(1),
      I1 => io_in_data(0),
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => io_in_sync,
      O => \mul__27_carry_i_5_n_0\
    );
\mul__27_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => io_in_data(0),
      I1 => io_in_sync,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
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
\mul__55_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000090"
    )
        port map (
      I0 => io_in_data(5),
      I1 => io_in_data_3_sn_1,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => io_in_sync,
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
      INIT => X"000000B400990000"
    )
        port map (
      I0 => io_in_data(6),
      I1 => \mul_carry__1_i_5_n_0\,
      I2 => io_in_data(7),
      I3 => io_in_sync,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[0]\,
      O => \mul__55_carry__0_i_4_n_0\
    );
\mul__55_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF9FFFBFBFFFDF9"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => io_in_sync,
      I3 => io_in_data(6),
      I4 => io_in_data_3_sn_1,
      I5 => io_in_data(5),
      O => \mul__55_carry__0_i_5_n_0\
    );
\mul__55_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEBEE5FF5"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => io_in_data(5),
      I2 => io_in_data(4),
      I3 => \mul_carry__0_i_9_n_0\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => io_in_sync,
      O => \mul__55_carry__0_i_6_n_0\
    );
\mul__55_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEBEE5FF5"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => io_in_data(4),
      I2 => io_in_data(3),
      I3 => \mul_carry__0_i_10_n_0\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => io_in_sync,
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
      INIT => X"EFFDFFEFEDFFFDED"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => io_in_sync,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \mul_carry__1_i_5_n_0\,
      I4 => io_in_data(6),
      I5 => io_in_data(7),
      O => \mul__55_carry__1_i_1_n_0\
    );
\mul__55_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFF9FDFBF9FFFB"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => io_in_sync,
      I3 => io_in_data(6),
      I4 => \mul_carry__1_i_5_n_0\,
      I5 => io_in_data(7),
      O => \mul__55_carry__1_i_2_n_0\
    );
\mul__55_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFDFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => io_in_sync,
      I3 => io_in_data(1),
      I4 => io_in_data(0),
      O => \mul__55_carry_i_1_n_0\
    );
\mul__55_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00060000"
    )
        port map (
      I0 => io_in_data(1),
      I1 => io_in_data(0),
      I2 => io_in_sync,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[1]\,
      O => \mul__55_carry_i_2_n_0\
    );
\mul__55_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => io_in_sync,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => io_in_data(0),
      O => \mul__55_carry_i_3_n_0\
    );
\mul__55_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555A96556A9"
    )
        port map (
      I0 => \mul__55_carry_i_1_n_0\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => io_in_data(3),
      I3 => io_in_data(2),
      I4 => \mul_carry__0_i_11_n_0\,
      I5 => \mul_carry__1_i_6_n_0\,
      O => \mul__55_carry_i_4_n_0\
    );
\mul__55_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0014141010040400"
    )
        port map (
      I0 => io_in_sync,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => io_in_data(1),
      I4 => io_in_data(0),
      I5 => io_in_data(2),
      O => \mul__55_carry_i_5_n_0\
    );
\mul__55_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEBEFFB"
    )
        port map (
      I0 => io_in_sync,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => io_in_data(0),
      I4 => io_in_data(1),
      O => \mul__55_carry_i_6_n_0\
    );
\mul__55_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => io_in_data(0),
      I1 => io_in_sync,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      O => \mul__55_carry_i_7_n_0\
    );
\mul__82_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul__82_carry_n_0\,
      CO(2) => \mul__82_carry_n_1\,
      CO(1) => \mul__82_carry_n_2\,
      CO(0) => \mul__82_carry_n_3\,
      CYINIT => '0',
      DI(3) => \mul__82_carry_i_1_n_0\,
      DI(2) => \mul__82_carry_i_2_n_0\,
      DI(1) => \mul__82_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => mul(6 downto 3),
      S(3) => \mul__82_carry_i_4_n_0\,
      S(2) => \mul__82_carry_i_5_n_0\,
      S(1) => \mul__82_carry_i_6_n_0\,
      S(0) => \mul__82_carry_i_7_n_0\
    );
\mul__82_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul__82_carry_n_0\,
      CO(3) => \mul__82_carry__0_n_0\,
      CO(2) => \mul__82_carry__0_n_1\,
      CO(1) => \mul__82_carry__0_n_2\,
      CO(0) => \mul__82_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mul__82_carry__0_i_1_n_0\,
      DI(2) => \mul__82_carry__0_i_2_n_0\,
      DI(1) => \mul__82_carry__0_i_3_n_0\,
      DI(0) => \mul__82_carry__0_i_4_n_0\,
      O(3 downto 0) => mul(10 downto 7),
      S(3) => \mul__82_carry__0_i_5_n_0\,
      S(2) => \mul__82_carry__0_i_6_n_0\,
      S(1) => \mul__82_carry__0_i_7_n_0\,
      S(0) => \mul__82_carry__0_i_8_n_0\
    );
\mul__82_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \mul_carry__1_n_6\,
      I1 => \mul__55_carry_n_4\,
      I2 => \mul__27_carry__0_n_5\,
      O => \mul__82_carry__0_i_1_n_0\
    );
\mul__82_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \mul_carry__1_n_7\,
      I1 => \mul__55_carry_n_5\,
      I2 => \mul__27_carry__0_n_6\,
      O => \mul__82_carry__0_i_2_n_0\
    );
\mul__82_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \mul_carry__0_n_4\,
      I1 => \mul__55_carry_n_6\,
      I2 => \mul__27_carry__0_n_7\,
      O => \mul__82_carry__0_i_3_n_0\
    );
\mul__82_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \mul_carry__0_n_5\,
      I1 => \mul__27_carry_n_7\,
      I2 => \mul__27_carry_n_4\,
      O => \mul__82_carry__0_i_4_n_0\
    );
\mul__82_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \mul__27_carry__0_n_5\,
      I1 => \mul__55_carry_n_4\,
      I2 => \mul_carry__1_n_6\,
      I3 => \mul__27_carry__0_n_4\,
      I4 => \mul__55_carry__0_n_7\,
      I5 => \mul_carry__1_n_1\,
      O => \mul__82_carry__0_i_5_n_0\
    );
\mul__82_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \mul__27_carry__0_n_6\,
      I1 => \mul__55_carry_n_5\,
      I2 => \mul_carry__1_n_7\,
      I3 => \mul__27_carry__0_n_5\,
      I4 => \mul__55_carry_n_4\,
      I5 => \mul_carry__1_n_6\,
      O => \mul__82_carry__0_i_6_n_0\
    );
\mul__82_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \mul__27_carry__0_n_7\,
      I1 => \mul__55_carry_n_6\,
      I2 => \mul_carry__0_n_4\,
      I3 => \mul__27_carry__0_n_6\,
      I4 => \mul__55_carry_n_5\,
      I5 => \mul_carry__1_n_7\,
      O => \mul__82_carry__0_i_7_n_0\
    );
\mul__82_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \mul__27_carry_n_4\,
      I1 => \mul__27_carry_n_7\,
      I2 => \mul_carry__0_n_5\,
      I3 => \mul__27_carry__0_n_7\,
      I4 => \mul__55_carry_n_6\,
      I5 => \mul_carry__0_n_4\,
      O => \mul__82_carry__0_i_8_n_0\
    );
\mul__82_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul__82_carry__0_n_0\,
      CO(3) => \mul__82_carry__1_n_0\,
      CO(2) => \mul__82_carry__1_n_1\,
      CO(1) => \mul__82_carry__1_n_2\,
      CO(0) => \mul__82_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \mul__55_carry__1_n_7\,
      DI(2) => \mul__82_carry__1_i_1_n_0\,
      DI(1) => \mul__82_carry__1_i_2_n_0\,
      DI(0) => \mul__82_carry__1_i_3_n_0\,
      O(3 downto 0) => mul(14 downto 11),
      S(3) => \mul__82_carry__1_i_4_n_0\,
      S(2) => \mul__82_carry__1_i_5_n_0\,
      S(1) => \mul__82_carry__1_i_6_n_0\,
      S(0) => \mul__82_carry__1_i_7_n_0\
    );
\mul__82_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul__27_carry__1_n_6\,
      I1 => \mul__55_carry__0_n_5\,
      O => \mul__82_carry__1_i_1_n_0\
    );
\mul__82_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul__27_carry__1_n_7\,
      I1 => \mul__55_carry__0_n_6\,
      O => \mul__82_carry__1_i_2_n_0\
    );
\mul__82_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \mul_carry__1_n_1\,
      I1 => \mul__55_carry__0_n_7\,
      I2 => \mul__27_carry__0_n_4\,
      O => \mul__82_carry__1_i_3_n_0\
    );
\mul__82_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mul__55_carry__0_n_4\,
      I1 => \mul__27_carry__1_n_1\,
      I2 => \mul__55_carry__1_n_7\,
      O => \mul__82_carry__1_i_4_n_0\
    );
\mul__82_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \mul__55_carry__0_n_5\,
      I1 => \mul__27_carry__1_n_6\,
      I2 => \mul__55_carry__0_n_4\,
      I3 => \mul__27_carry__1_n_1\,
      O => \mul__82_carry__1_i_5_n_0\
    );
\mul__82_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \mul__55_carry__0_n_6\,
      I1 => \mul__27_carry__1_n_7\,
      I2 => \mul__55_carry__0_n_5\,
      I3 => \mul__27_carry__1_n_6\,
      O => \mul__82_carry__1_i_6_n_0\
    );
\mul__82_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \mul__27_carry__0_n_4\,
      I1 => \mul__55_carry__0_n_7\,
      I2 => \mul_carry__1_n_1\,
      I3 => \mul__55_carry__0_n_6\,
      I4 => \mul__27_carry__1_n_7\,
      O => \mul__82_carry__1_i_7_n_0\
    );
\mul__82_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul__82_carry__1_n_0\,
      CO(3 downto 0) => \NLW_mul__82_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_mul__82_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => mul(15),
      S(3 downto 1) => B"000",
      S(0) => \mul__55_carry__1_n_6\
    );
\mul__82_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul_carry__0_n_6\,
      I1 => \mul__27_carry_n_5\,
      O => \mul__82_carry_i_1_n_0\
    );
\mul__82_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul_carry__0_n_7\,
      I1 => \mul__27_carry_n_6\,
      O => \mul__82_carry_i_2_n_0\
    );
\mul__82_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => mul_carry_n_4,
      I1 => io_in_data(0),
      I2 => io_in_sync,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      O => \mul__82_carry_i_3_n_0\
    );
\mul__82_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => \mul__27_carry_n_5\,
      I1 => \mul_carry__0_n_6\,
      I2 => \mul__27_carry_n_4\,
      I3 => \mul__27_carry_n_7\,
      I4 => \mul_carry__0_n_5\,
      O => \mul__82_carry_i_4_n_0\
    );
\mul__82_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \mul__27_carry_n_6\,
      I1 => \mul_carry__0_n_7\,
      I2 => \mul__27_carry_n_5\,
      I3 => \mul_carry__0_n_6\,
      O => \mul__82_carry_i_5_n_0\
    );
\mul__82_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10EFEF10"
    )
        port map (
      I0 => mul_carry_i_8_n_0,
      I1 => io_in_data(0),
      I2 => mul_carry_n_4,
      I3 => \mul__27_carry_n_6\,
      I4 => \mul_carry__0_n_7\,
      O => \mul__82_carry_i_6_n_0\
    );
\mul__82_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA9AAAA"
    )
        port map (
      I0 => mul_carry_n_4,
      I1 => io_in_data(0),
      I2 => io_in_sync,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      O => \mul__82_carry_i_7_n_0\
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
      INIT => X"AFAFBEAFEBBEFAEB"
    )
        port map (
      I0 => \mul_carry__1_i_6_n_0\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => io_in_data(7),
      I3 => io_in_data_3_sn_1,
      I4 => io_in_data(5),
      I5 => io_in_data(6),
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
      INIT => X"21220000F12F0000"
    )
        port map (
      I0 => io_in_data(3),
      I1 => out_i_2_n_0,
      I2 => \mul_carry__0_i_11_n_0\,
      I3 => io_in_data(2),
      I4 => io_in_data(4),
      I5 => mul_carry_i_8_n_0,
      O => \mul_carry__0_i_3_n_0\
    );
\mul_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"112F2F2200000000"
    )
        port map (
      I0 => io_in_data(2),
      I1 => out_i_2_n_0,
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
      INIT => X"55555555A9A99AA9"
    )
        port map (
      I0 => \mul_carry__0_i_2_n_0\,
      I1 => out_i_2_n_0,
      I2 => io_in_data(6),
      I3 => io_in_data_3_sn_1,
      I4 => io_in_data(5),
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
      INIT => X"0000000000009A00"
    )
        port map (
      I0 => io_in_data(6),
      I1 => io_in_data_3_sn_1,
      I2 => io_in_data(5),
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => io_in_sync,
      O => \mul_carry__1_i_1_n_0\
    );
\mul_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21220000F12F0000"
    )
        port map (
      I0 => io_in_data(6),
      I1 => out_i_2_n_0,
      I2 => io_in_data_3_sn_1,
      I3 => io_in_data(5),
      I4 => io_in_data(7),
      I5 => mul_carry_i_8_n_0,
      O => \mul_carry__1_i_2_n_0\
    );
\mul_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF4BFFFFFFFF"
    )
        port map (
      I0 => io_in_data(6),
      I1 => \mul_carry__1_i_5_n_0\,
      I2 => io_in_data(7),
      I3 => io_in_sync,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[0]\,
      O => \mul_carry__1_i_3_n_0\
    );
\mul_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555565965555A95A"
    )
        port map (
      I0 => \mul_carry__1_i_2_n_0\,
      I1 => \cnt_reg_n_0_[1]\,
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
\mul_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => io_in_sync,
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
mul_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030600"
    )
        port map (
      I0 => io_in_data(1),
      I1 => io_in_data(0),
      I2 => io_in_sync,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      O => mul_carry_i_2_n_0
    );
mul_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00141400"
    )
        port map (
      I0 => io_in_sync,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => io_in_data(1),
      I4 => io_in_data(0),
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
      INIT => X"00000000001E4B00"
    )
        port map (
      I0 => io_in_data(1),
      I1 => io_in_data(0),
      I2 => io_in_data(2),
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => io_in_sync,
      O => mul_carry_i_5_n_0
    );
mul_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000650"
    )
        port map (
      I0 => io_in_data(1),
      I1 => io_in_data(0),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => io_in_sync,
      O => mul_carry_i_6_n_0
    );
mul_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => io_in_sync,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => io_in_data(0),
      O => mul_carry_i_7_n_0
    );
mul_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => io_in_sync,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      O => mul_carry_i_8_n_0
    );
out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA80000"
    )
        port map (
      I0 => \^io_out_data\,
      I1 => out_i_2_n_0,
      I2 => out_i_3_n_0,
      I3 => \_T_1\,
      I4 => io_resetN,
      O => out_i_1_n_0
    );
out_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => io_in_sync,
      O => out_i_2_n_0
    );
out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt[15]_i_5_n_0\,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[7]\,
      I4 => \cnt_reg_n_0_[6]\,
      I5 => \cnt[15]_i_3_n_0\,
      O => out_i_3_n_0
    );
out_reg: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => out_i_1_n_0,
      Q => \^io_out_data\,
      R => '0'
    );
update_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAAA00000000"
    )
        port map (
      I0 => \^io_out_update\,
      I1 => out_i_3_n_0,
      I2 => io_in_sync,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => io_resetN,
      O => update_i_1_n_0
    );
update_reg: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => update_i_1_n_0,
      Q => \^io_out_update\,
      R => '0'
    );
\yListMul_0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      O => p_1_in
    );
\yListMul_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => p_1_in,
      D => mul(0),
      Q => yListMul_0(0),
      R => \cnt[15]_i_1_n_0\
    );
\yListMul_0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => p_1_in,
      D => mul(10),
      Q => yListMul_0(10),
      R => \cnt[15]_i_1_n_0\
    );
\yListMul_0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => p_1_in,
      D => mul(11),
      Q => yListMul_0(11),
      R => \cnt[15]_i_1_n_0\
    );
\yListMul_0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => p_1_in,
      D => mul(12),
      Q => yListMul_0(12),
      R => \cnt[15]_i_1_n_0\
    );
\yListMul_0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => p_1_in,
      D => mul(13),
      Q => yListMul_0(13),
      R => \cnt[15]_i_1_n_0\
    );
\yListMul_0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => p_1_in,
      D => mul(14),
      Q => yListMul_0(14),
      R => \cnt[15]_i_1_n_0\
    );
\yListMul_0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => p_1_in,
      D => mul(15),
      Q => yListMul_0(15),
      R => \cnt[15]_i_1_n_0\
    );
\yListMul_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => p_1_in,
      D => mul(1),
      Q => yListMul_0(1),
      R => \cnt[15]_i_1_n_0\
    );
\yListMul_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => p_1_in,
      D => mul(2),
      Q => yListMul_0(2),
      R => \cnt[15]_i_1_n_0\
    );
\yListMul_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => p_1_in,
      D => mul(3),
      Q => yListMul_0(3),
      R => \cnt[15]_i_1_n_0\
    );
\yListMul_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => p_1_in,
      D => mul(4),
      Q => yListMul_0(4),
      R => \cnt[15]_i_1_n_0\
    );
\yListMul_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => p_1_in,
      D => mul(5),
      Q => yListMul_0(5),
      R => \cnt[15]_i_1_n_0\
    );
\yListMul_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => p_1_in,
      D => mul(6),
      Q => yListMul_0(6),
      R => \cnt[15]_i_1_n_0\
    );
\yListMul_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => p_1_in,
      D => mul(7),
      Q => yListMul_0(7),
      R => \cnt[15]_i_1_n_0\
    );
\yListMul_0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => p_1_in,
      D => mul(8),
      Q => yListMul_0(8),
      R => \cnt[15]_i_1_n_0\
    );
\yListMul_0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => p_1_in,
      D => mul(9),
      Q => yListMul_0(9),
      R => \cnt[15]_i_1_n_0\
    );
\yListMul_1[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => io_resetN,
      O => \module__reset\
    );
\yListMul_1[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => io_in_sync,
      I3 => \cnt_reg_n_0_[2]\,
      O => yListMul_1_2
    );
\yListMul_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_2,
      D => mul(0),
      Q => yListMul_1(0),
      R => \module__reset\
    );
\yListMul_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_2,
      D => mul(10),
      Q => yListMul_1(10),
      R => \module__reset\
    );
\yListMul_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_2,
      D => mul(11),
      Q => yListMul_1(11),
      R => \module__reset\
    );
\yListMul_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_2,
      D => mul(12),
      Q => yListMul_1(12),
      R => \module__reset\
    );
\yListMul_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_2,
      D => mul(13),
      Q => yListMul_1(13),
      R => \module__reset\
    );
\yListMul_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_2,
      D => mul(14),
      Q => yListMul_1(14),
      R => \module__reset\
    );
\yListMul_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_2,
      D => mul(15),
      Q => yListMul_1(15),
      R => \module__reset\
    );
\yListMul_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_2,
      D => mul(1),
      Q => yListMul_1(1),
      R => \module__reset\
    );
\yListMul_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_2,
      D => mul(2),
      Q => yListMul_1(2),
      R => \module__reset\
    );
\yListMul_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_2,
      D => mul(3),
      Q => yListMul_1(3),
      R => \module__reset\
    );
\yListMul_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_2,
      D => mul(4),
      Q => yListMul_1(4),
      R => \module__reset\
    );
\yListMul_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_2,
      D => mul(5),
      Q => yListMul_1(5),
      R => \module__reset\
    );
\yListMul_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_2,
      D => mul(6),
      Q => yListMul_1(6),
      R => \module__reset\
    );
\yListMul_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_2,
      D => mul(7),
      Q => yListMul_1(7),
      R => \module__reset\
    );
\yListMul_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_2,
      D => mul(8),
      Q => yListMul_1(8),
      R => \module__reset\
    );
\yListMul_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_2,
      D => mul(9),
      Q => yListMul_1(9),
      R => \module__reset\
    );
\yListMul_2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => io_in_sync,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => yListMul_2_0
    );
\yListMul_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_0,
      D => mul(0),
      Q => yListMul_2(0),
      R => \module__reset\
    );
\yListMul_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_0,
      D => mul(10),
      Q => yListMul_2(10),
      R => \module__reset\
    );
\yListMul_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_0,
      D => mul(11),
      Q => yListMul_2(11),
      R => \module__reset\
    );
\yListMul_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_0,
      D => mul(12),
      Q => yListMul_2(12),
      R => \module__reset\
    );
\yListMul_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_0,
      D => mul(13),
      Q => yListMul_2(13),
      R => \module__reset\
    );
\yListMul_2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_0,
      D => mul(14),
      Q => yListMul_2(14),
      R => \module__reset\
    );
\yListMul_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_0,
      D => mul(15),
      Q => yListMul_2(15),
      R => \module__reset\
    );
\yListMul_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_0,
      D => mul(1),
      Q => yListMul_2(1),
      R => \module__reset\
    );
\yListMul_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_0,
      D => mul(2),
      Q => yListMul_2(2),
      R => \module__reset\
    );
\yListMul_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_0,
      D => mul(3),
      Q => yListMul_2(3),
      R => \module__reset\
    );
\yListMul_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_0,
      D => mul(4),
      Q => yListMul_2(4),
      R => \module__reset\
    );
\yListMul_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_0,
      D => mul(5),
      Q => yListMul_2(5),
      R => \module__reset\
    );
\yListMul_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_0,
      D => mul(6),
      Q => yListMul_2(6),
      R => \module__reset\
    );
\yListMul_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_0,
      D => mul(7),
      Q => yListMul_2(7),
      R => \module__reset\
    );
\yListMul_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_0,
      D => mul(8),
      Q => yListMul_2(8),
      R => \module__reset\
    );
\yListMul_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_0,
      D => mul(9),
      Q => yListMul_2(9),
      R => \module__reset\
    );
\yListMul_3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => io_in_sync,
      I3 => \cnt_reg_n_0_[2]\,
      O => yListMul_3_3
    );
\yListMul_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_3,
      D => mul(0),
      Q => yListMul_3(0),
      R => \module__reset\
    );
\yListMul_3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_3,
      D => mul(10),
      Q => yListMul_3(10),
      R => \module__reset\
    );
\yListMul_3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_3,
      D => mul(11),
      Q => yListMul_3(11),
      R => \module__reset\
    );
\yListMul_3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_3,
      D => mul(12),
      Q => yListMul_3(12),
      R => \module__reset\
    );
\yListMul_3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_3,
      D => mul(13),
      Q => yListMul_3(13),
      R => \module__reset\
    );
\yListMul_3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_3,
      D => mul(14),
      Q => yListMul_3(14),
      R => \module__reset\
    );
\yListMul_3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_3,
      D => mul(15),
      Q => yListMul_3(15),
      R => \module__reset\
    );
\yListMul_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_3,
      D => mul(1),
      Q => yListMul_3(1),
      R => \module__reset\
    );
\yListMul_3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_3,
      D => mul(2),
      Q => yListMul_3(2),
      R => \module__reset\
    );
\yListMul_3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_3,
      D => mul(3),
      Q => yListMul_3(3),
      R => \module__reset\
    );
\yListMul_3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_3,
      D => mul(4),
      Q => yListMul_3(4),
      R => \module__reset\
    );
\yListMul_3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_3,
      D => mul(5),
      Q => yListMul_3(5),
      R => \module__reset\
    );
\yListMul_3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_3,
      D => mul(6),
      Q => yListMul_3(6),
      R => \module__reset\
    );
\yListMul_3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_3,
      D => mul(7),
      Q => yListMul_3(7),
      R => \module__reset\
    );
\yListMul_3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_3,
      D => mul(8),
      Q => yListMul_3(8),
      R => \module__reset\
    );
\yListMul_3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_3,
      D => mul(9),
      Q => yListMul_3(9),
      R => \module__reset\
    );
\yListMul_4[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => io_in_sync,
      I3 => \cnt_reg_n_0_[1]\,
      O => yListMul_4_1
    );
\yListMul_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_1,
      D => mul(0),
      Q => yListMul_4(0),
      R => \module__reset\
    );
\yListMul_4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_1,
      D => mul(10),
      Q => yListMul_4(10),
      R => \module__reset\
    );
\yListMul_4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_1,
      D => mul(11),
      Q => yListMul_4(11),
      R => \module__reset\
    );
\yListMul_4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_1,
      D => mul(12),
      Q => yListMul_4(12),
      R => \module__reset\
    );
\yListMul_4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_1,
      D => mul(13),
      Q => yListMul_4(13),
      R => \module__reset\
    );
\yListMul_4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_1,
      D => mul(14),
      Q => yListMul_4(14),
      R => \module__reset\
    );
\yListMul_4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_1,
      D => mul(15),
      Q => yListMul_4(15),
      R => \module__reset\
    );
\yListMul_4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_1,
      D => mul(1),
      Q => yListMul_4(1),
      R => \module__reset\
    );
\yListMul_4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_1,
      D => mul(2),
      Q => yListMul_4(2),
      R => \module__reset\
    );
\yListMul_4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_1,
      D => mul(3),
      Q => yListMul_4(3),
      R => \module__reset\
    );
\yListMul_4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_1,
      D => mul(4),
      Q => yListMul_4(4),
      R => \module__reset\
    );
\yListMul_4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_1,
      D => mul(5),
      Q => yListMul_4(5),
      R => \module__reset\
    );
\yListMul_4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_1,
      D => mul(6),
      Q => yListMul_4(6),
      R => \module__reset\
    );
\yListMul_4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_1,
      D => mul(7),
      Q => yListMul_4(7),
      R => \module__reset\
    );
\yListMul_4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_1,
      D => mul(8),
      Q => yListMul_4(8),
      R => \module__reset\
    );
\yListMul_4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_1,
      D => mul(9),
      Q => yListMul_4(9),
      R => \module__reset\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDCWrapper is
  port (
    io_out_data : out STD_LOGIC;
    io_out_update : out STD_LOGIC;
    io_in_data_3_sp_1 : out STD_LOGIC;
    io_out_ave : out STD_LOGIC_VECTOR ( 7 downto 0 );
    io_clock : in STD_LOGIC;
    io_in_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    io_in_sync : in STD_LOGIC;
    io_resetN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDCWrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDCWrapper is
  signal io_in_data_3_sn_1 : STD_LOGIC;
begin
  io_in_data_3_sp_1 <= io_in_data_3_sn_1;
\module_\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDC
     port map (
      io_clock => io_clock,
      io_in_data(7 downto 0) => io_in_data(7 downto 0),
      io_in_data_3_sp_1 => io_in_data_3_sn_1,
      io_in_sync => io_in_sync,
      io_out_ave(7 downto 0) => io_out_ave(7 downto 0),
      io_out_data => io_out_data,
      io_out_update => io_out_update,
      io_resetN => io_resetN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    io_in_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    io_in_sync : in STD_LOGIC;
    io_out_data : out STD_LOGIC;
    io_out_update : out STD_LOGIC;
    io_out_readData : out STD_LOGIC_VECTOR ( 7 downto 0 );
    io_out_ave : out STD_LOGIC_VECTOR ( 7 downto 0 );
    io_clock : in STD_LOGIC;
    io_resetN : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "test_fifo_axis_DDCWrapper_0_0,DDCWrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DDCWrapper,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal inst_n_2 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of io_clock : signal is "xilinx.com:signal:clock:1.0 io_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of io_clock : signal is "XIL_INTERFACENAME io_clock, ASSOCIATED_RESET io_resetN, FREQ_HZ 60000000, PHASE 0.0, CLK_DOMAIN test_fifo_axis_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of io_resetN : signal is "xilinx.com:signal:reset:1.0 io_resetN RST";
  attribute X_INTERFACE_PARAMETER of io_resetN : signal is "XIL_INTERFACENAME io_resetN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDCWrapper
     port map (
      io_clock => io_clock,
      io_in_data(7 downto 0) => io_in_data(7 downto 0),
      io_in_data_3_sp_1 => inst_n_2,
      io_in_sync => io_in_sync,
      io_out_ave(7 downto 0) => io_out_ave(7 downto 0),
      io_out_data => io_out_data,
      io_out_update => io_out_update,
      io_resetN => io_resetN
    );
\io_out_readData[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => io_in_data(0),
      I1 => io_in_sync,
      O => io_out_readData(0)
    );
\io_out_readData[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => io_in_data(1),
      I1 => io_in_data(0),
      I2 => io_in_sync,
      O => io_out_readData(1)
    );
\io_out_readData[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => io_in_data(2),
      I1 => io_in_data(0),
      I2 => io_in_data(1),
      I3 => io_in_sync,
      O => io_out_readData(2)
    );
\io_out_readData[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => io_in_data(3),
      I1 => io_in_data(1),
      I2 => io_in_data(0),
      I3 => io_in_data(2),
      I4 => io_in_sync,
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
      I5 => io_in_sync,
      O => io_out_readData(4)
    );
\io_out_readData[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => io_in_data(5),
      I1 => inst_n_2,
      I2 => io_in_sync,
      O => io_out_readData(5)
    );
\io_out_readData[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009A"
    )
        port map (
      I0 => io_in_data(6),
      I1 => inst_n_2,
      I2 => io_in_data(5),
      I3 => io_in_sync,
      O => io_out_readData(6)
    );
\io_out_readData[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005955"
    )
        port map (
      I0 => io_in_data(7),
      I1 => io_in_data(5),
      I2 => inst_n_2,
      I3 => io_in_data(6),
      I4 => io_in_sync,
      O => io_out_readData(7)
    );
end STRUCTURE;
