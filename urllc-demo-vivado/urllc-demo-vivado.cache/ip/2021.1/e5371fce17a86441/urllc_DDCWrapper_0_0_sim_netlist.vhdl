-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Jan  9 23:08:34 2022
-- Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_DDCWrapper_0_0_sim_netlist.vhdl
-- Design      : urllc_DDCWrapper_0_0
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
    io_in_sync_0 : out STD_LOGIC;
    io_in_data_0_sp_1 : out STD_LOGIC;
    run_reg_0 : out STD_LOGIC;
    run_reg_1 : out STD_LOGIC;
    io_in_data_6_sp_1 : out STD_LOGIC;
    \io_in_data[0]_0\ : out STD_LOGIC;
    io_in_data_2_sp_1 : out STD_LOGIC;
    io_out_value : out STD_LOGIC_VECTOR ( 14 downto 0 );
    io_out_readData : out STD_LOGIC_VECTOR ( 0 to 0 );
    io_out_update : out STD_LOGIC;
    io_out_data : out STD_LOGIC;
    io_in_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    io_in_sync : in STD_LOGIC;
    io_clock : in STD_LOGIC;
    io_resetN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDC is
  signal B : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \_T_1\ : STD_LOGIC;
  signal \_T_1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_T_1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_T_1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_T_1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_T_1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_T_1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \_T_1_carry__0_n_2\ : STD_LOGIC;
  signal \_T_1_carry__0_n_3\ : STD_LOGIC;
  signal \_T_1_carry_i_2_n_0\ : STD_LOGIC;
  signal \_T_1_carry_i_3_n_0\ : STD_LOGIC;
  signal \_T_1_carry_i_4_n_0\ : STD_LOGIC;
  signal \_T_1_carry_i_5_n_0\ : STD_LOGIC;
  signal \_T_1_carry_i_6_n_0\ : STD_LOGIC;
  signal \_T_1_carry_i_7_n_0\ : STD_LOGIC;
  signal \_T_1_carry_i_8_n_0\ : STD_LOGIC;
  signal \_T_1_carry_i_9_n_0\ : STD_LOGIC;
  signal \_T_1_carry_n_0\ : STD_LOGIC;
  signal \_T_1_carry_n_1\ : STD_LOGIC;
  signal \_T_1_carry_n_2\ : STD_LOGIC;
  signal \_T_1_carry_n_3\ : STD_LOGIC;
  signal ave : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \ave__119_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ave__119_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ave__119_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ave__119_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ave__119_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ave__119_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ave__119_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ave__119_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ave__119_carry__0_n_0\ : STD_LOGIC;
  signal \ave__119_carry__0_n_1\ : STD_LOGIC;
  signal \ave__119_carry__0_n_2\ : STD_LOGIC;
  signal \ave__119_carry__0_n_3\ : STD_LOGIC;
  signal \ave__119_carry__0_n_4\ : STD_LOGIC;
  signal \ave__119_carry__0_n_5\ : STD_LOGIC;
  signal \ave__119_carry__0_n_6\ : STD_LOGIC;
  signal \ave__119_carry__0_n_7\ : STD_LOGIC;
  signal \ave__119_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ave__119_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ave__119_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ave__119_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ave__119_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ave__119_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ave__119_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ave__119_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ave__119_carry__1_n_0\ : STD_LOGIC;
  signal \ave__119_carry__1_n_1\ : STD_LOGIC;
  signal \ave__119_carry__1_n_2\ : STD_LOGIC;
  signal \ave__119_carry__1_n_3\ : STD_LOGIC;
  signal \ave__119_carry__1_n_4\ : STD_LOGIC;
  signal \ave__119_carry__1_n_5\ : STD_LOGIC;
  signal \ave__119_carry__1_n_6\ : STD_LOGIC;
  signal \ave__119_carry__1_n_7\ : STD_LOGIC;
  signal \ave__119_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ave__119_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ave__119_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ave__119_carry__2_n_3\ : STD_LOGIC;
  signal \ave__119_carry__2_n_6\ : STD_LOGIC;
  signal \ave__119_carry__2_n_7\ : STD_LOGIC;
  signal \ave__119_carry_i_1_n_0\ : STD_LOGIC;
  signal \ave__119_carry_i_2_n_0\ : STD_LOGIC;
  signal \ave__119_carry_i_3_n_0\ : STD_LOGIC;
  signal \ave__119_carry_i_4_n_0\ : STD_LOGIC;
  signal \ave__119_carry_i_5_n_0\ : STD_LOGIC;
  signal \ave__119_carry_i_6_n_0\ : STD_LOGIC;
  signal \ave__119_carry_i_7_n_0\ : STD_LOGIC;
  signal \ave__119_carry_i_8_n_0\ : STD_LOGIC;
  signal \ave__119_carry_n_0\ : STD_LOGIC;
  signal \ave__119_carry_n_1\ : STD_LOGIC;
  signal \ave__119_carry_n_2\ : STD_LOGIC;
  signal \ave__119_carry_n_3\ : STD_LOGIC;
  signal \ave__119_carry_n_4\ : STD_LOGIC;
  signal \ave__119_carry_n_5\ : STD_LOGIC;
  signal \ave__119_carry_n_6\ : STD_LOGIC;
  signal \ave__119_carry_n_7\ : STD_LOGIC;
  signal \ave__160_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ave__160_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ave__160_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ave__160_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ave__160_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ave__160_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ave__160_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ave__160_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ave__160_carry__0_n_0\ : STD_LOGIC;
  signal \ave__160_carry__0_n_1\ : STD_LOGIC;
  signal \ave__160_carry__0_n_2\ : STD_LOGIC;
  signal \ave__160_carry__0_n_3\ : STD_LOGIC;
  signal \ave__160_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ave__160_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ave__160_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ave__160_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ave__160_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ave__160_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ave__160_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ave__160_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ave__160_carry__1_n_0\ : STD_LOGIC;
  signal \ave__160_carry__1_n_1\ : STD_LOGIC;
  signal \ave__160_carry__1_n_2\ : STD_LOGIC;
  signal \ave__160_carry__1_n_3\ : STD_LOGIC;
  signal \ave__160_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ave__160_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ave__160_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ave__160_carry__2_n_3\ : STD_LOGIC;
  signal \ave__160_carry_i_10_n_0\ : STD_LOGIC;
  signal \ave__160_carry_i_1_n_0\ : STD_LOGIC;
  signal \ave__160_carry_i_2_n_0\ : STD_LOGIC;
  signal \ave__160_carry_i_3_n_0\ : STD_LOGIC;
  signal \ave__160_carry_i_4_n_0\ : STD_LOGIC;
  signal \ave__160_carry_i_5_n_0\ : STD_LOGIC;
  signal \ave__160_carry_i_6_n_0\ : STD_LOGIC;
  signal \ave__160_carry_i_7_n_0\ : STD_LOGIC;
  signal \ave__160_carry_i_8_n_0\ : STD_LOGIC;
  signal \ave__160_carry_i_9_n_0\ : STD_LOGIC;
  signal \ave__160_carry_n_0\ : STD_LOGIC;
  signal \ave__160_carry_n_1\ : STD_LOGIC;
  signal \ave__160_carry_n_2\ : STD_LOGIC;
  signal \ave__160_carry_n_3\ : STD_LOGIC;
  signal \ave__39_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ave__39_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ave__39_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ave__39_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ave__39_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ave__39_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ave__39_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ave__39_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ave__39_carry__0_n_0\ : STD_LOGIC;
  signal \ave__39_carry__0_n_1\ : STD_LOGIC;
  signal \ave__39_carry__0_n_2\ : STD_LOGIC;
  signal \ave__39_carry__0_n_3\ : STD_LOGIC;
  signal \ave__39_carry__0_n_4\ : STD_LOGIC;
  signal \ave__39_carry__0_n_5\ : STD_LOGIC;
  signal \ave__39_carry__0_n_6\ : STD_LOGIC;
  signal \ave__39_carry__0_n_7\ : STD_LOGIC;
  signal \ave__39_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ave__39_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ave__39_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ave__39_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ave__39_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ave__39_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ave__39_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ave__39_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ave__39_carry__1_n_0\ : STD_LOGIC;
  signal \ave__39_carry__1_n_1\ : STD_LOGIC;
  signal \ave__39_carry__1_n_2\ : STD_LOGIC;
  signal \ave__39_carry__1_n_3\ : STD_LOGIC;
  signal \ave__39_carry__1_n_4\ : STD_LOGIC;
  signal \ave__39_carry__1_n_5\ : STD_LOGIC;
  signal \ave__39_carry__1_n_6\ : STD_LOGIC;
  signal \ave__39_carry__1_n_7\ : STD_LOGIC;
  signal \ave__39_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ave__39_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ave__39_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ave__39_carry__2_n_3\ : STD_LOGIC;
  signal \ave__39_carry__2_n_6\ : STD_LOGIC;
  signal \ave__39_carry__2_n_7\ : STD_LOGIC;
  signal \ave__39_carry_i_1_n_0\ : STD_LOGIC;
  signal \ave__39_carry_i_2_n_0\ : STD_LOGIC;
  signal \ave__39_carry_i_3_n_0\ : STD_LOGIC;
  signal \ave__39_carry_i_4_n_0\ : STD_LOGIC;
  signal \ave__39_carry_i_5_n_0\ : STD_LOGIC;
  signal \ave__39_carry_i_6_n_0\ : STD_LOGIC;
  signal \ave__39_carry_i_7_n_0\ : STD_LOGIC;
  signal \ave__39_carry_i_8_n_0\ : STD_LOGIC;
  signal \ave__39_carry_n_0\ : STD_LOGIC;
  signal \ave__39_carry_n_1\ : STD_LOGIC;
  signal \ave__39_carry_n_2\ : STD_LOGIC;
  signal \ave__39_carry_n_3\ : STD_LOGIC;
  signal \ave__39_carry_n_4\ : STD_LOGIC;
  signal \ave__39_carry_n_5\ : STD_LOGIC;
  signal \ave__39_carry_n_6\ : STD_LOGIC;
  signal \ave__39_carry_n_7\ : STD_LOGIC;
  signal \ave__79_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ave__79_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ave__79_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ave__79_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ave__79_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ave__79_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ave__79_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ave__79_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ave__79_carry__0_n_0\ : STD_LOGIC;
  signal \ave__79_carry__0_n_1\ : STD_LOGIC;
  signal \ave__79_carry__0_n_2\ : STD_LOGIC;
  signal \ave__79_carry__0_n_3\ : STD_LOGIC;
  signal \ave__79_carry__0_n_4\ : STD_LOGIC;
  signal \ave__79_carry__0_n_5\ : STD_LOGIC;
  signal \ave__79_carry__0_n_6\ : STD_LOGIC;
  signal \ave__79_carry__0_n_7\ : STD_LOGIC;
  signal \ave__79_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ave__79_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ave__79_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ave__79_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ave__79_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ave__79_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ave__79_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ave__79_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ave__79_carry__1_n_0\ : STD_LOGIC;
  signal \ave__79_carry__1_n_1\ : STD_LOGIC;
  signal \ave__79_carry__1_n_2\ : STD_LOGIC;
  signal \ave__79_carry__1_n_3\ : STD_LOGIC;
  signal \ave__79_carry__1_n_4\ : STD_LOGIC;
  signal \ave__79_carry__1_n_5\ : STD_LOGIC;
  signal \ave__79_carry__1_n_6\ : STD_LOGIC;
  signal \ave__79_carry__1_n_7\ : STD_LOGIC;
  signal \ave__79_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ave__79_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ave__79_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ave__79_carry__2_n_3\ : STD_LOGIC;
  signal \ave__79_carry__2_n_6\ : STD_LOGIC;
  signal \ave__79_carry__2_n_7\ : STD_LOGIC;
  signal \ave__79_carry_i_1_n_0\ : STD_LOGIC;
  signal \ave__79_carry_i_2_n_0\ : STD_LOGIC;
  signal \ave__79_carry_i_3_n_0\ : STD_LOGIC;
  signal \ave__79_carry_i_4_n_0\ : STD_LOGIC;
  signal \ave__79_carry_i_5_n_0\ : STD_LOGIC;
  signal \ave__79_carry_i_6_n_0\ : STD_LOGIC;
  signal \ave__79_carry_i_7_n_0\ : STD_LOGIC;
  signal \ave__79_carry_i_8_n_0\ : STD_LOGIC;
  signal \ave__79_carry_n_0\ : STD_LOGIC;
  signal \ave__79_carry_n_1\ : STD_LOGIC;
  signal \ave__79_carry_n_2\ : STD_LOGIC;
  signal \ave__79_carry_n_3\ : STD_LOGIC;
  signal \ave__79_carry_n_4\ : STD_LOGIC;
  signal \ave__79_carry_n_5\ : STD_LOGIC;
  signal \ave__79_carry_n_6\ : STD_LOGIC;
  signal \ave__79_carry_n_7\ : STD_LOGIC;
  signal \ave_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ave_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ave_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ave_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ave_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ave_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ave_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ave_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ave_carry__0_n_0\ : STD_LOGIC;
  signal \ave_carry__0_n_1\ : STD_LOGIC;
  signal \ave_carry__0_n_2\ : STD_LOGIC;
  signal \ave_carry__0_n_3\ : STD_LOGIC;
  signal \ave_carry__0_n_4\ : STD_LOGIC;
  signal \ave_carry__0_n_5\ : STD_LOGIC;
  signal \ave_carry__0_n_6\ : STD_LOGIC;
  signal \ave_carry__0_n_7\ : STD_LOGIC;
  signal \ave_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ave_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ave_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ave_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ave_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ave_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ave_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ave_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ave_carry__1_n_0\ : STD_LOGIC;
  signal \ave_carry__1_n_1\ : STD_LOGIC;
  signal \ave_carry__1_n_2\ : STD_LOGIC;
  signal \ave_carry__1_n_3\ : STD_LOGIC;
  signal \ave_carry__1_n_4\ : STD_LOGIC;
  signal \ave_carry__1_n_5\ : STD_LOGIC;
  signal \ave_carry__1_n_6\ : STD_LOGIC;
  signal \ave_carry__1_n_7\ : STD_LOGIC;
  signal \ave_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ave_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ave_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ave_carry__2_n_3\ : STD_LOGIC;
  signal \ave_carry__2_n_6\ : STD_LOGIC;
  signal \ave_carry__2_n_7\ : STD_LOGIC;
  signal ave_carry_i_1_n_0 : STD_LOGIC;
  signal ave_carry_i_2_n_0 : STD_LOGIC;
  signal ave_carry_i_3_n_0 : STD_LOGIC;
  signal ave_carry_i_4_n_0 : STD_LOGIC;
  signal ave_carry_i_5_n_0 : STD_LOGIC;
  signal ave_carry_i_6_n_0 : STD_LOGIC;
  signal ave_carry_i_7_n_0 : STD_LOGIC;
  signal ave_carry_i_8_n_0 : STD_LOGIC;
  signal ave_carry_n_0 : STD_LOGIC;
  signal ave_carry_n_1 : STD_LOGIC;
  signal ave_carry_n_2 : STD_LOGIC;
  signal ave_carry_n_3 : STD_LOGIC;
  signal ave_carry_n_4 : STD_LOGIC;
  signal ave_carry_n_5 : STD_LOGIC;
  signal ave_carry_n_6 : STD_LOGIC;
  signal ave_carry_n_7 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal cnt_0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
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
  signal \^io_in_data[0]_0\ : STD_LOGIC;
  signal io_in_data_0_sn_1 : STD_LOGIC;
  signal io_in_data_2_sn_1 : STD_LOGIC;
  signal io_in_data_6_sn_1 : STD_LOGIC;
  signal \^io_in_sync_0\ : STD_LOGIC;
  signal \^io_out_data\ : STD_LOGIC;
  signal \io_out_readData[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_out_readData[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_out_readData[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^io_out_update\ : STD_LOGIC;
  signal \module__reset\ : STD_LOGIC;
  signal mul : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \mul__26_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mul__26_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mul__26_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mul__26_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mul__26_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mul__26_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mul__26_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mul__26_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \mul__26_carry__0_n_0\ : STD_LOGIC;
  signal \mul__26_carry__0_n_1\ : STD_LOGIC;
  signal \mul__26_carry__0_n_2\ : STD_LOGIC;
  signal \mul__26_carry__0_n_3\ : STD_LOGIC;
  signal \mul__26_carry__0_n_4\ : STD_LOGIC;
  signal \mul__26_carry__0_n_5\ : STD_LOGIC;
  signal \mul__26_carry__0_n_6\ : STD_LOGIC;
  signal \mul__26_carry__0_n_7\ : STD_LOGIC;
  signal \mul__26_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mul__26_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mul__26_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mul__26_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mul__26_carry__1_n_1\ : STD_LOGIC;
  signal \mul__26_carry__1_n_3\ : STD_LOGIC;
  signal \mul__26_carry__1_n_6\ : STD_LOGIC;
  signal \mul__26_carry__1_n_7\ : STD_LOGIC;
  signal \mul__26_carry_i_1_n_0\ : STD_LOGIC;
  signal \mul__26_carry_i_2_n_0\ : STD_LOGIC;
  signal \mul__26_carry_i_3_n_0\ : STD_LOGIC;
  signal \mul__26_carry_i_4_n_0\ : STD_LOGIC;
  signal \mul__26_carry_i_5_n_0\ : STD_LOGIC;
  signal \mul__26_carry_i_6_n_0\ : STD_LOGIC;
  signal \mul__26_carry_i_7_n_0\ : STD_LOGIC;
  signal \mul__26_carry_i_9_n_0\ : STD_LOGIC;
  signal \mul__26_carry_n_0\ : STD_LOGIC;
  signal \mul__26_carry_n_1\ : STD_LOGIC;
  signal \mul__26_carry_n_2\ : STD_LOGIC;
  signal \mul__26_carry_n_3\ : STD_LOGIC;
  signal \mul__26_carry_n_4\ : STD_LOGIC;
  signal \mul__26_carry_n_5\ : STD_LOGIC;
  signal \mul__26_carry_n_6\ : STD_LOGIC;
  signal \mul__26_carry_n_7\ : STD_LOGIC;
  signal \mul__55_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mul__55_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mul__55_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mul__55_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mul__55_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mul__55_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mul__55_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mul__55_carry__0_i_8_n_0\ : STD_LOGIC;
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
  signal \mul__55_carry_n_7\ : STD_LOGIC;
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
  signal \mul__81_carry_n_0\ : STD_LOGIC;
  signal \mul__81_carry_n_1\ : STD_LOGIC;
  signal \mul__81_carry_n_2\ : STD_LOGIC;
  signal \mul__81_carry_n_3\ : STD_LOGIC;
  signal \mul_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mul_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mul_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mul_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mul_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mul_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mul_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mul_carry__0_i_8_n_0\ : STD_LOGIC;
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
  signal \mul_carry__1_n_2\ : STD_LOGIC;
  signal \mul_carry__1_n_7\ : STD_LOGIC;
  signal mul_carry_i_1_n_0 : STD_LOGIC;
  signal mul_carry_i_2_n_0 : STD_LOGIC;
  signal mul_carry_i_3_n_0 : STD_LOGIC;
  signal mul_carry_i_4_n_0 : STD_LOGIC;
  signal mul_carry_i_5_n_0 : STD_LOGIC;
  signal mul_carry_i_6_n_0 : STD_LOGIC;
  signal mul_carry_i_7_n_0 : STD_LOGIC;
  signal mul_carry_i_9_n_0 : STD_LOGIC;
  signal mul_carry_n_0 : STD_LOGIC;
  signal mul_carry_n_1 : STD_LOGIC;
  signal mul_carry_n_2 : STD_LOGIC;
  signal mul_carry_n_3 : STD_LOGIC;
  signal mul_carry_n_4 : STD_LOGIC;
  signal mul_carry_n_5 : STD_LOGIC;
  signal out_i_1_n_0 : STD_LOGIC;
  signal out_i_2_n_0 : STD_LOGIC;
  signal out_i_3_n_0 : STD_LOGIC;
  signal out_i_4_n_0 : STD_LOGIC;
  signal out_i_5_n_0 : STD_LOGIC;
  signal out_i_6_n_0 : STD_LOGIC;
  signal out_i_7_n_0 : STD_LOGIC;
  signal out_i_8_n_0 : STD_LOGIC;
  signal run : STD_LOGIC;
  signal run_i_1_n_0 : STD_LOGIC;
  signal \^run_reg_0\ : STD_LOGIC;
  signal \^run_reg_1\ : STD_LOGIC;
  signal update_i_1_n_0 : STD_LOGIC;
  signal yListMul_0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal yListMul_0_3 : STD_LOGIC;
  signal yListMul_1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal yListMul_10 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal yListMul_10_7 : STD_LOGIC;
  signal yListMul_1_4 : STD_LOGIC;
  signal yListMul_2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal yListMul_2_2 : STD_LOGIC;
  signal yListMul_3 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal yListMul_3_1 : STD_LOGIC;
  signal yListMul_4 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal yListMul_4_6 : STD_LOGIC;
  signal yListMul_5 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal yListMul_5_5 : STD_LOGIC;
  signal yListMul_6 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal yListMul_6_11 : STD_LOGIC;
  signal yListMul_7 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal yListMul_7_10 : STD_LOGIC;
  signal yListMul_8 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal yListMul_8_9 : STD_LOGIC;
  signal yListMul_9 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal yListMul_9_8 : STD_LOGIC;
  signal \NLW__T_1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__T_1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__T_1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ave__119_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ave__119_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ave__160_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ave__160_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ave__39_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ave__39_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ave__79_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ave__79_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ave_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ave_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mul__26_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mul__26_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mul__55_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mul__55_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mul__81_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mul_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \_T_1_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_T_1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ave__119_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \ave__119_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \ave__119_carry__0_i_1\ : label is "lutpair42";
  attribute HLUTNM of \ave__119_carry__0_i_2\ : label is "lutpair41";
  attribute HLUTNM of \ave__119_carry__0_i_3\ : label is "lutpair40";
  attribute HLUTNM of \ave__119_carry__0_i_4\ : label is "lutpair39";
  attribute HLUTNM of \ave__119_carry__0_i_5\ : label is "lutpair43";
  attribute HLUTNM of \ave__119_carry__0_i_6\ : label is "lutpair42";
  attribute HLUTNM of \ave__119_carry__0_i_7\ : label is "lutpair41";
  attribute HLUTNM of \ave__119_carry__0_i_8\ : label is "lutpair40";
  attribute ADDER_THRESHOLD of \ave__119_carry__1\ : label is 35;
  attribute HLUTNM of \ave__119_carry__1_i_1\ : label is "lutpair46";
  attribute HLUTNM of \ave__119_carry__1_i_2\ : label is "lutpair45";
  attribute HLUTNM of \ave__119_carry__1_i_3\ : label is "lutpair44";
  attribute HLUTNM of \ave__119_carry__1_i_4\ : label is "lutpair43";
  attribute HLUTNM of \ave__119_carry__1_i_5\ : label is "lutpair47";
  attribute HLUTNM of \ave__119_carry__1_i_6\ : label is "lutpair46";
  attribute HLUTNM of \ave__119_carry__1_i_7\ : label is "lutpair45";
  attribute HLUTNM of \ave__119_carry__1_i_8\ : label is "lutpair44";
  attribute ADDER_THRESHOLD of \ave__119_carry__2\ : label is 35;
  attribute HLUTNM of \ave__119_carry__2_i_1\ : label is "lutpair47";
  attribute HLUTNM of \ave__119_carry_i_1\ : label is "lutpair38";
  attribute HLUTNM of \ave__119_carry_i_2\ : label is "lutpair37";
  attribute HLUTNM of \ave__119_carry_i_3\ : label is "lutpair36";
  attribute HLUTNM of \ave__119_carry_i_5\ : label is "lutpair39";
  attribute HLUTNM of \ave__119_carry_i_6\ : label is "lutpair38";
  attribute HLUTNM of \ave__119_carry_i_7\ : label is "lutpair37";
  attribute HLUTNM of \ave__119_carry_i_8\ : label is "lutpair36";
  attribute ADDER_THRESHOLD of \ave__160_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \ave__160_carry__0\ : label is 35;
  attribute HLUTNM of \ave__160_carry__0_i_1\ : label is "lutpair54";
  attribute HLUTNM of \ave__160_carry__0_i_2\ : label is "lutpair53";
  attribute HLUTNM of \ave__160_carry__0_i_3\ : label is "lutpair52";
  attribute HLUTNM of \ave__160_carry__0_i_4\ : label is "lutpair51";
  attribute HLUTNM of \ave__160_carry__0_i_5\ : label is "lutpair55";
  attribute HLUTNM of \ave__160_carry__0_i_6\ : label is "lutpair54";
  attribute HLUTNM of \ave__160_carry__0_i_7\ : label is "lutpair53";
  attribute HLUTNM of \ave__160_carry__0_i_8\ : label is "lutpair52";
  attribute ADDER_THRESHOLD of \ave__160_carry__1\ : label is 35;
  attribute HLUTNM of \ave__160_carry__1_i_1\ : label is "lutpair58";
  attribute HLUTNM of \ave__160_carry__1_i_2\ : label is "lutpair57";
  attribute HLUTNM of \ave__160_carry__1_i_3\ : label is "lutpair56";
  attribute HLUTNM of \ave__160_carry__1_i_4\ : label is "lutpair55";
  attribute HLUTNM of \ave__160_carry__1_i_5\ : label is "lutpair59";
  attribute HLUTNM of \ave__160_carry__1_i_6\ : label is "lutpair58";
  attribute HLUTNM of \ave__160_carry__1_i_7\ : label is "lutpair57";
  attribute HLUTNM of \ave__160_carry__1_i_8\ : label is "lutpair56";
  attribute ADDER_THRESHOLD of \ave__160_carry__2\ : label is 35;
  attribute HLUTNM of \ave__160_carry__2_i_1\ : label is "lutpair59";
  attribute HLUTNM of \ave__160_carry_i_1\ : label is "lutpair50";
  attribute HLUTNM of \ave__160_carry_i_2\ : label is "lutpair49";
  attribute HLUTNM of \ave__160_carry_i_3\ : label is "lutpair48";
  attribute HLUTNM of \ave__160_carry_i_5\ : label is "lutpair51";
  attribute HLUTNM of \ave__160_carry_i_6\ : label is "lutpair50";
  attribute HLUTNM of \ave__160_carry_i_7\ : label is "lutpair49";
  attribute HLUTNM of \ave__160_carry_i_8\ : label is "lutpair48";
  attribute ADDER_THRESHOLD of \ave__39_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \ave__39_carry__0\ : label is 35;
  attribute HLUTNM of \ave__39_carry__0_i_1\ : label is "lutpair18";
  attribute HLUTNM of \ave__39_carry__0_i_2\ : label is "lutpair17";
  attribute HLUTNM of \ave__39_carry__0_i_3\ : label is "lutpair16";
  attribute HLUTNM of \ave__39_carry__0_i_4\ : label is "lutpair15";
  attribute HLUTNM of \ave__39_carry__0_i_5\ : label is "lutpair19";
  attribute HLUTNM of \ave__39_carry__0_i_6\ : label is "lutpair18";
  attribute HLUTNM of \ave__39_carry__0_i_7\ : label is "lutpair17";
  attribute HLUTNM of \ave__39_carry__0_i_8\ : label is "lutpair16";
  attribute ADDER_THRESHOLD of \ave__39_carry__1\ : label is 35;
  attribute HLUTNM of \ave__39_carry__1_i_1\ : label is "lutpair22";
  attribute HLUTNM of \ave__39_carry__1_i_2\ : label is "lutpair21";
  attribute HLUTNM of \ave__39_carry__1_i_3\ : label is "lutpair20";
  attribute HLUTNM of \ave__39_carry__1_i_4\ : label is "lutpair19";
  attribute HLUTNM of \ave__39_carry__1_i_5\ : label is "lutpair23";
  attribute HLUTNM of \ave__39_carry__1_i_6\ : label is "lutpair22";
  attribute HLUTNM of \ave__39_carry__1_i_7\ : label is "lutpair21";
  attribute HLUTNM of \ave__39_carry__1_i_8\ : label is "lutpair20";
  attribute ADDER_THRESHOLD of \ave__39_carry__2\ : label is 35;
  attribute HLUTNM of \ave__39_carry__2_i_1\ : label is "lutpair23";
  attribute HLUTNM of \ave__39_carry_i_1\ : label is "lutpair14";
  attribute HLUTNM of \ave__39_carry_i_2\ : label is "lutpair13";
  attribute HLUTNM of \ave__39_carry_i_3\ : label is "lutpair12";
  attribute HLUTNM of \ave__39_carry_i_5\ : label is "lutpair15";
  attribute HLUTNM of \ave__39_carry_i_6\ : label is "lutpair14";
  attribute HLUTNM of \ave__39_carry_i_7\ : label is "lutpair13";
  attribute HLUTNM of \ave__39_carry_i_8\ : label is "lutpair12";
  attribute ADDER_THRESHOLD of \ave__79_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \ave__79_carry__0\ : label is 35;
  attribute HLUTNM of \ave__79_carry__0_i_1\ : label is "lutpair30";
  attribute HLUTNM of \ave__79_carry__0_i_2\ : label is "lutpair29";
  attribute HLUTNM of \ave__79_carry__0_i_3\ : label is "lutpair28";
  attribute HLUTNM of \ave__79_carry__0_i_4\ : label is "lutpair27";
  attribute HLUTNM of \ave__79_carry__0_i_5\ : label is "lutpair31";
  attribute HLUTNM of \ave__79_carry__0_i_6\ : label is "lutpair30";
  attribute HLUTNM of \ave__79_carry__0_i_7\ : label is "lutpair29";
  attribute HLUTNM of \ave__79_carry__0_i_8\ : label is "lutpair28";
  attribute ADDER_THRESHOLD of \ave__79_carry__1\ : label is 35;
  attribute HLUTNM of \ave__79_carry__1_i_1\ : label is "lutpair34";
  attribute HLUTNM of \ave__79_carry__1_i_2\ : label is "lutpair33";
  attribute HLUTNM of \ave__79_carry__1_i_3\ : label is "lutpair32";
  attribute HLUTNM of \ave__79_carry__1_i_4\ : label is "lutpair31";
  attribute HLUTNM of \ave__79_carry__1_i_5\ : label is "lutpair35";
  attribute HLUTNM of \ave__79_carry__1_i_6\ : label is "lutpair34";
  attribute HLUTNM of \ave__79_carry__1_i_7\ : label is "lutpair33";
  attribute HLUTNM of \ave__79_carry__1_i_8\ : label is "lutpair32";
  attribute ADDER_THRESHOLD of \ave__79_carry__2\ : label is 35;
  attribute HLUTNM of \ave__79_carry__2_i_1\ : label is "lutpair35";
  attribute HLUTNM of \ave__79_carry_i_1\ : label is "lutpair26";
  attribute HLUTNM of \ave__79_carry_i_2\ : label is "lutpair25";
  attribute HLUTNM of \ave__79_carry_i_3\ : label is "lutpair24";
  attribute HLUTNM of \ave__79_carry_i_5\ : label is "lutpair27";
  attribute HLUTNM of \ave__79_carry_i_6\ : label is "lutpair26";
  attribute HLUTNM of \ave__79_carry_i_7\ : label is "lutpair25";
  attribute HLUTNM of \ave__79_carry_i_8\ : label is "lutpair24";
  attribute ADDER_THRESHOLD of ave_carry : label is 35;
  attribute ADDER_THRESHOLD of \ave_carry__0\ : label is 35;
  attribute HLUTNM of \ave_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \ave_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \ave_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \ave_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \ave_carry__0_i_5\ : label is "lutpair7";
  attribute HLUTNM of \ave_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \ave_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \ave_carry__0_i_8\ : label is "lutpair4";
  attribute ADDER_THRESHOLD of \ave_carry__1\ : label is 35;
  attribute HLUTNM of \ave_carry__1_i_1\ : label is "lutpair10";
  attribute HLUTNM of \ave_carry__1_i_2\ : label is "lutpair9";
  attribute HLUTNM of \ave_carry__1_i_3\ : label is "lutpair8";
  attribute HLUTNM of \ave_carry__1_i_4\ : label is "lutpair7";
  attribute HLUTNM of \ave_carry__1_i_5\ : label is "lutpair11";
  attribute HLUTNM of \ave_carry__1_i_6\ : label is "lutpair10";
  attribute HLUTNM of \ave_carry__1_i_7\ : label is "lutpair9";
  attribute HLUTNM of \ave_carry__1_i_8\ : label is "lutpair8";
  attribute ADDER_THRESHOLD of \ave_carry__2\ : label is 35;
  attribute HLUTNM of \ave_carry__2_i_1\ : label is "lutpair11";
  attribute HLUTNM of ave_carry_i_1 : label is "lutpair2";
  attribute HLUTNM of ave_carry_i_2 : label is "lutpair1";
  attribute HLUTNM of ave_carry_i_3 : label is "lutpair0";
  attribute HLUTNM of ave_carry_i_5 : label is "lutpair3";
  attribute HLUTNM of ave_carry_i_6 : label is "lutpair2";
  attribute HLUTNM of ave_carry_i_7 : label is "lutpair1";
  attribute HLUTNM of ave_carry_i_8 : label is "lutpair0";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \io_out_readData[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \io_out_readData[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \io_out_readData[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \io_out_readData[4]_INST_0_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \io_out_readData[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \io_out_readData[6]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \io_out_readData[7]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \io_out_value[10]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \io_out_value[11]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \io_out_value[12]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \io_out_value[13]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \io_out_value[14]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \io_out_value[15]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \io_out_value[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \io_out_value[2]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \io_out_value[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \io_out_value[4]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \io_out_value[5]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \io_out_value[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \io_out_value[7]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \io_out_value[8]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \io_out_value[9]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mul__26_carry_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mul__26_carry_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mul__26_carry_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mul__55_carry_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mul__55_carry_i_9\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD of \mul__81_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \mul__81_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mul__81_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \mul_carry__0_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of mul_carry_i_8 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of mul_carry_i_9 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of out_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of out_i_7 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of run_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of update_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \yListMul_1[3]_i_1\ : label is "soft_lutpair5";
begin
  \io_in_data[0]_0\ <= \^io_in_data[0]_0\;
  io_in_data_0_sp_1 <= io_in_data_0_sn_1;
  io_in_data_2_sp_1 <= io_in_data_2_sn_1;
  io_in_data_6_sp_1 <= io_in_data_6_sn_1;
  io_in_sync_0 <= \^io_in_sync_0\;
  io_out_data <= \^io_out_data\;
  io_out_update <= \^io_out_update\;
  run_reg_0 <= \^run_reg_0\;
  run_reg_1 <= \^run_reg_1\;
\_T_1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_T_1_carry_n_0\,
      CO(2) => \_T_1_carry_n_1\,
      CO(1) => \_T_1_carry_n_2\,
      CO(0) => \_T_1_carry_n_3\,
      CYINIT => ave(1),
      DI(3) => \_T_1_carry_i_2_n_0\,
      DI(2) => \_T_1_carry_i_3_n_0\,
      DI(1) => \_T_1_carry_i_4_n_0\,
      DI(0) => \_T_1_carry_i_5_n_0\,
      O(3 downto 0) => \NLW__T_1_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_T_1_carry_i_6_n_0\,
      S(2) => \_T_1_carry_i_7_n_0\,
      S(1) => \_T_1_carry_i_8_n_0\,
      S(0) => \_T_1_carry_i_9_n_0\
    );
\_T_1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_T_1_carry_n_0\,
      CO(3) => \NLW__T_1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \_T_1\,
      CO(1) => \_T_1_carry__0_n_2\,
      CO(0) => \_T_1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \_T_1_carry__0_i_1_n_0\,
      DI(1) => \_T_1_carry__0_i_2_n_0\,
      DI(0) => \_T_1_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW__T_1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \_T_1_carry__0_i_4_n_0\,
      S(1) => \_T_1_carry__0_i_5_n_0\,
      S(0) => \_T_1_carry__0_i_6_n_0\
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
      INIT => X"1"
    )
        port map (
      I0 => ave(14),
      I1 => ave(15),
      O => \_T_1_carry__0_i_4_n_0\
    );
\_T_1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ave(12),
      I1 => ave(13),
      O => \_T_1_carry__0_i_5_n_0\
    );
\_T_1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ave(10),
      I1 => ave(11),
      O => \_T_1_carry__0_i_6_n_0\
    );
\_T_1_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => yListMul_7(1),
      I1 => yListMul_6(1),
      I2 => yListMul_8(1),
      I3 => \ave__160_carry_i_9_n_0\,
      I4 => \ave__160_carry_i_10_n_0\,
      O => ave(1)
    );
\_T_1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ave(8),
      I1 => ave(9),
      O => \_T_1_carry_i_2_n_0\
    );
\_T_1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ave(6),
      I1 => ave(7),
      O => \_T_1_carry_i_3_n_0\
    );
\_T_1_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ave(4),
      I1 => ave(5),
      O => \_T_1_carry_i_4_n_0\
    );
\_T_1_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ave(2),
      I1 => ave(3),
      O => \_T_1_carry_i_5_n_0\
    );
\_T_1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ave(8),
      I1 => ave(9),
      O => \_T_1_carry_i_6_n_0\
    );
\_T_1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ave(6),
      I1 => ave(7),
      O => \_T_1_carry_i_7_n_0\
    );
\_T_1_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ave(4),
      I1 => ave(5),
      O => \_T_1_carry_i_8_n_0\
    );
\_T_1_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ave(2),
      I1 => ave(3),
      O => \_T_1_carry_i_9_n_0\
    );
\ave__119_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ave__119_carry_n_0\,
      CO(2) => \ave__119_carry_n_1\,
      CO(1) => \ave__119_carry_n_2\,
      CO(0) => \ave__119_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ave__119_carry_i_1_n_0\,
      DI(2) => \ave__119_carry_i_2_n_0\,
      DI(1) => \ave__119_carry_i_3_n_0\,
      DI(0) => \ave__119_carry_i_4_n_0\,
      O(3) => \ave__119_carry_n_4\,
      O(2) => \ave__119_carry_n_5\,
      O(1) => \ave__119_carry_n_6\,
      O(0) => \ave__119_carry_n_7\,
      S(3) => \ave__119_carry_i_5_n_0\,
      S(2) => \ave__119_carry_i_6_n_0\,
      S(1) => \ave__119_carry_i_7_n_0\,
      S(0) => \ave__119_carry_i_8_n_0\
    );
\ave__119_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ave__119_carry_n_0\,
      CO(3) => \ave__119_carry__0_n_0\,
      CO(2) => \ave__119_carry__0_n_1\,
      CO(1) => \ave__119_carry__0_n_2\,
      CO(0) => \ave__119_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ave__119_carry__0_i_1_n_0\,
      DI(2) => \ave__119_carry__0_i_2_n_0\,
      DI(1) => \ave__119_carry__0_i_3_n_0\,
      DI(0) => \ave__119_carry__0_i_4_n_0\,
      O(3) => \ave__119_carry__0_n_4\,
      O(2) => \ave__119_carry__0_n_5\,
      O(1) => \ave__119_carry__0_n_6\,
      O(0) => \ave__119_carry__0_n_7\,
      S(3) => \ave__119_carry__0_i_5_n_0\,
      S(2) => \ave__119_carry__0_i_6_n_0\,
      S(1) => \ave__119_carry__0_i_7_n_0\,
      S(0) => \ave__119_carry__0_i_8_n_0\
    );
\ave__119_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave_carry__0_n_5\,
      I1 => yListMul_1(8),
      I2 => yListMul_2(8),
      O => \ave__119_carry__0_i_1_n_0\
    );
\ave__119_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave_carry__0_n_6\,
      I1 => yListMul_1(7),
      I2 => yListMul_2(7),
      O => \ave__119_carry__0_i_2_n_0\
    );
\ave__119_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave_carry__0_n_7\,
      I1 => yListMul_1(6),
      I2 => yListMul_2(6),
      O => \ave__119_carry__0_i_3_n_0\
    );
\ave__119_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ave_carry_n_4,
      I1 => yListMul_1(5),
      I2 => yListMul_2(5),
      O => \ave__119_carry__0_i_4_n_0\
    );
\ave__119_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave_carry__0_n_4\,
      I1 => yListMul_1(9),
      I2 => yListMul_2(9),
      I3 => \ave__119_carry__0_i_1_n_0\,
      O => \ave__119_carry__0_i_5_n_0\
    );
\ave__119_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave_carry__0_n_5\,
      I1 => yListMul_1(8),
      I2 => yListMul_2(8),
      I3 => \ave__119_carry__0_i_2_n_0\,
      O => \ave__119_carry__0_i_6_n_0\
    );
\ave__119_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave_carry__0_n_6\,
      I1 => yListMul_1(7),
      I2 => yListMul_2(7),
      I3 => \ave__119_carry__0_i_3_n_0\,
      O => \ave__119_carry__0_i_7_n_0\
    );
\ave__119_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave_carry__0_n_7\,
      I1 => yListMul_1(6),
      I2 => yListMul_2(6),
      I3 => \ave__119_carry__0_i_4_n_0\,
      O => \ave__119_carry__0_i_8_n_0\
    );
\ave__119_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ave__119_carry__0_n_0\,
      CO(3) => \ave__119_carry__1_n_0\,
      CO(2) => \ave__119_carry__1_n_1\,
      CO(1) => \ave__119_carry__1_n_2\,
      CO(0) => \ave__119_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ave__119_carry__1_i_1_n_0\,
      DI(2) => \ave__119_carry__1_i_2_n_0\,
      DI(1) => \ave__119_carry__1_i_3_n_0\,
      DI(0) => \ave__119_carry__1_i_4_n_0\,
      O(3) => \ave__119_carry__1_n_4\,
      O(2) => \ave__119_carry__1_n_5\,
      O(1) => \ave__119_carry__1_n_6\,
      O(0) => \ave__119_carry__1_n_7\,
      S(3) => \ave__119_carry__1_i_5_n_0\,
      S(2) => \ave__119_carry__1_i_6_n_0\,
      S(1) => \ave__119_carry__1_i_7_n_0\,
      S(0) => \ave__119_carry__1_i_8_n_0\
    );
\ave__119_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave_carry__1_n_5\,
      I1 => yListMul_1(12),
      I2 => yListMul_2(12),
      O => \ave__119_carry__1_i_1_n_0\
    );
\ave__119_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave_carry__1_n_6\,
      I1 => yListMul_1(11),
      I2 => yListMul_2(11),
      O => \ave__119_carry__1_i_2_n_0\
    );
\ave__119_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave_carry__1_n_7\,
      I1 => yListMul_1(10),
      I2 => yListMul_2(10),
      O => \ave__119_carry__1_i_3_n_0\
    );
\ave__119_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave_carry__0_n_4\,
      I1 => yListMul_1(9),
      I2 => yListMul_2(9),
      O => \ave__119_carry__1_i_4_n_0\
    );
\ave__119_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave_carry__1_n_4\,
      I1 => yListMul_1(13),
      I2 => yListMul_2(13),
      I3 => \ave__119_carry__1_i_1_n_0\,
      O => \ave__119_carry__1_i_5_n_0\
    );
\ave__119_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave_carry__1_n_5\,
      I1 => yListMul_1(12),
      I2 => yListMul_2(12),
      I3 => \ave__119_carry__1_i_2_n_0\,
      O => \ave__119_carry__1_i_6_n_0\
    );
\ave__119_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave_carry__1_n_6\,
      I1 => yListMul_1(11),
      I2 => yListMul_2(11),
      I3 => \ave__119_carry__1_i_3_n_0\,
      O => \ave__119_carry__1_i_7_n_0\
    );
\ave__119_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave_carry__1_n_7\,
      I1 => yListMul_1(10),
      I2 => yListMul_2(10),
      I3 => \ave__119_carry__1_i_4_n_0\,
      O => \ave__119_carry__1_i_8_n_0\
    );
\ave__119_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ave__119_carry__1_n_0\,
      CO(3 downto 1) => \NLW_ave__119_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ave__119_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ave__119_carry__2_i_1_n_0\,
      O(3 downto 2) => \NLW_ave__119_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \ave__119_carry__2_n_6\,
      O(0) => \ave__119_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \ave__119_carry__2_i_2_n_0\,
      S(0) => \ave__119_carry__2_i_3_n_0\
    );
\ave__119_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave_carry__1_n_4\,
      I1 => yListMul_1(13),
      I2 => yListMul_2(13),
      O => \ave__119_carry__2_i_1_n_0\
    );
\ave__119_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => yListMul_2(14),
      I1 => yListMul_1(14),
      I2 => \ave_carry__2_n_7\,
      I3 => yListMul_1(15),
      I4 => \ave_carry__2_n_6\,
      I5 => yListMul_2(15),
      O => \ave__119_carry__2_i_2_n_0\
    );
\ave__119_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__119_carry__2_i_1_n_0\,
      I1 => yListMul_1(14),
      I2 => \ave_carry__2_n_7\,
      I3 => yListMul_2(14),
      O => \ave__119_carry__2_i_3_n_0\
    );
\ave__119_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ave_carry_n_5,
      I1 => yListMul_1(4),
      I2 => yListMul_2(4),
      O => \ave__119_carry_i_1_n_0\
    );
\ave__119_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ave_carry_n_6,
      I1 => yListMul_1(3),
      I2 => yListMul_2(3),
      O => \ave__119_carry_i_2_n_0\
    );
\ave__119_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ave_carry_n_7,
      I1 => yListMul_1(2),
      I2 => yListMul_2(2),
      O => \ave__119_carry_i_3_n_0\
    );
\ave__119_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => yListMul_10(1),
      I1 => yListMul_9(1),
      I2 => yListMul_0(1),
      I3 => yListMul_1(1),
      I4 => yListMul_2(1),
      O => \ave__119_carry_i_4_n_0\
    );
\ave__119_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ave_carry_n_4,
      I1 => yListMul_1(5),
      I2 => yListMul_2(5),
      I3 => \ave__119_carry_i_1_n_0\,
      O => \ave__119_carry_i_5_n_0\
    );
\ave__119_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ave_carry_n_5,
      I1 => yListMul_1(4),
      I2 => yListMul_2(4),
      I3 => \ave__119_carry_i_2_n_0\,
      O => \ave__119_carry_i_6_n_0\
    );
\ave__119_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ave_carry_n_6,
      I1 => yListMul_1(3),
      I2 => yListMul_2(3),
      I3 => \ave__119_carry_i_3_n_0\,
      O => \ave__119_carry_i_7_n_0\
    );
\ave__119_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ave_carry_n_7,
      I1 => yListMul_1(2),
      I2 => yListMul_2(2),
      I3 => \ave__119_carry_i_4_n_0\,
      O => \ave__119_carry_i_8_n_0\
    );
\ave__160_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ave__160_carry_n_0\,
      CO(2) => \ave__160_carry_n_1\,
      CO(1) => \ave__160_carry_n_2\,
      CO(0) => \ave__160_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ave__160_carry_i_1_n_0\,
      DI(2) => \ave__160_carry_i_2_n_0\,
      DI(1) => \ave__160_carry_i_3_n_0\,
      DI(0) => \ave__160_carry_i_4_n_0\,
      O(3 downto 0) => ave(5 downto 2),
      S(3) => \ave__160_carry_i_5_n_0\,
      S(2) => \ave__160_carry_i_6_n_0\,
      S(1) => \ave__160_carry_i_7_n_0\,
      S(0) => \ave__160_carry_i_8_n_0\
    );
\ave__160_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ave__160_carry_n_0\,
      CO(3) => \ave__160_carry__0_n_0\,
      CO(2) => \ave__160_carry__0_n_1\,
      CO(1) => \ave__160_carry__0_n_2\,
      CO(0) => \ave__160_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ave__160_carry__0_i_1_n_0\,
      DI(2) => \ave__160_carry__0_i_2_n_0\,
      DI(1) => \ave__160_carry__0_i_3_n_0\,
      DI(0) => \ave__160_carry__0_i_4_n_0\,
      O(3 downto 0) => ave(9 downto 6),
      S(3) => \ave__160_carry__0_i_5_n_0\,
      S(2) => \ave__160_carry__0_i_6_n_0\,
      S(1) => \ave__160_carry__0_i_7_n_0\,
      S(0) => \ave__160_carry__0_i_8_n_0\
    );
\ave__160_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__119_carry__0_n_5\,
      I1 => \ave__79_carry__0_n_5\,
      I2 => \ave__39_carry__0_n_5\,
      O => \ave__160_carry__0_i_1_n_0\
    );
\ave__160_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__119_carry__0_n_6\,
      I1 => \ave__79_carry__0_n_6\,
      I2 => \ave__39_carry__0_n_6\,
      O => \ave__160_carry__0_i_2_n_0\
    );
\ave__160_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__119_carry__0_n_7\,
      I1 => \ave__79_carry__0_n_7\,
      I2 => \ave__39_carry__0_n_7\,
      O => \ave__160_carry__0_i_3_n_0\
    );
\ave__160_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__119_carry_n_4\,
      I1 => \ave__79_carry_n_4\,
      I2 => \ave__39_carry_n_4\,
      O => \ave__160_carry__0_i_4_n_0\
    );
\ave__160_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__119_carry__0_n_4\,
      I1 => \ave__79_carry__0_n_4\,
      I2 => \ave__39_carry__0_n_4\,
      I3 => \ave__160_carry__0_i_1_n_0\,
      O => \ave__160_carry__0_i_5_n_0\
    );
\ave__160_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__119_carry__0_n_5\,
      I1 => \ave__79_carry__0_n_5\,
      I2 => \ave__39_carry__0_n_5\,
      I3 => \ave__160_carry__0_i_2_n_0\,
      O => \ave__160_carry__0_i_6_n_0\
    );
\ave__160_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__119_carry__0_n_6\,
      I1 => \ave__79_carry__0_n_6\,
      I2 => \ave__39_carry__0_n_6\,
      I3 => \ave__160_carry__0_i_3_n_0\,
      O => \ave__160_carry__0_i_7_n_0\
    );
\ave__160_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__119_carry__0_n_7\,
      I1 => \ave__79_carry__0_n_7\,
      I2 => \ave__39_carry__0_n_7\,
      I3 => \ave__160_carry__0_i_4_n_0\,
      O => \ave__160_carry__0_i_8_n_0\
    );
\ave__160_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ave__160_carry__0_n_0\,
      CO(3) => \ave__160_carry__1_n_0\,
      CO(2) => \ave__160_carry__1_n_1\,
      CO(1) => \ave__160_carry__1_n_2\,
      CO(0) => \ave__160_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ave__160_carry__1_i_1_n_0\,
      DI(2) => \ave__160_carry__1_i_2_n_0\,
      DI(1) => \ave__160_carry__1_i_3_n_0\,
      DI(0) => \ave__160_carry__1_i_4_n_0\,
      O(3 downto 0) => ave(13 downto 10),
      S(3) => \ave__160_carry__1_i_5_n_0\,
      S(2) => \ave__160_carry__1_i_6_n_0\,
      S(1) => \ave__160_carry__1_i_7_n_0\,
      S(0) => \ave__160_carry__1_i_8_n_0\
    );
\ave__160_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__119_carry__1_n_5\,
      I1 => \ave__79_carry__1_n_5\,
      I2 => \ave__39_carry__1_n_5\,
      O => \ave__160_carry__1_i_1_n_0\
    );
\ave__160_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__119_carry__1_n_6\,
      I1 => \ave__79_carry__1_n_6\,
      I2 => \ave__39_carry__1_n_6\,
      O => \ave__160_carry__1_i_2_n_0\
    );
\ave__160_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__119_carry__1_n_7\,
      I1 => \ave__79_carry__1_n_7\,
      I2 => \ave__39_carry__1_n_7\,
      O => \ave__160_carry__1_i_3_n_0\
    );
\ave__160_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__119_carry__0_n_4\,
      I1 => \ave__79_carry__0_n_4\,
      I2 => \ave__39_carry__0_n_4\,
      O => \ave__160_carry__1_i_4_n_0\
    );
\ave__160_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__119_carry__1_n_4\,
      I1 => \ave__79_carry__1_n_4\,
      I2 => \ave__39_carry__1_n_4\,
      I3 => \ave__160_carry__1_i_1_n_0\,
      O => \ave__160_carry__1_i_5_n_0\
    );
\ave__160_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__119_carry__1_n_5\,
      I1 => \ave__79_carry__1_n_5\,
      I2 => \ave__39_carry__1_n_5\,
      I3 => \ave__160_carry__1_i_2_n_0\,
      O => \ave__160_carry__1_i_6_n_0\
    );
\ave__160_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__119_carry__1_n_6\,
      I1 => \ave__79_carry__1_n_6\,
      I2 => \ave__39_carry__1_n_6\,
      I3 => \ave__160_carry__1_i_3_n_0\,
      O => \ave__160_carry__1_i_7_n_0\
    );
\ave__160_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__119_carry__1_n_7\,
      I1 => \ave__79_carry__1_n_7\,
      I2 => \ave__39_carry__1_n_7\,
      I3 => \ave__160_carry__1_i_4_n_0\,
      O => \ave__160_carry__1_i_8_n_0\
    );
\ave__160_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ave__160_carry__1_n_0\,
      CO(3 downto 1) => \NLW_ave__160_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ave__160_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ave__160_carry__2_i_1_n_0\,
      O(3 downto 2) => \NLW_ave__160_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => ave(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => \ave__160_carry__2_i_2_n_0\,
      S(0) => \ave__160_carry__2_i_3_n_0\
    );
\ave__160_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__119_carry__1_n_4\,
      I1 => \ave__79_carry__1_n_4\,
      I2 => \ave__39_carry__1_n_4\,
      O => \ave__160_carry__2_i_1_n_0\
    );
\ave__160_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \ave__39_carry__2_n_7\,
      I1 => \ave__79_carry__2_n_7\,
      I2 => \ave__119_carry__2_n_7\,
      I3 => \ave__79_carry__2_n_6\,
      I4 => \ave__119_carry__2_n_6\,
      I5 => \ave__39_carry__2_n_6\,
      O => \ave__160_carry__2_i_2_n_0\
    );
\ave__160_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__160_carry__2_i_1_n_0\,
      I1 => \ave__79_carry__2_n_7\,
      I2 => \ave__119_carry__2_n_7\,
      I3 => \ave__39_carry__2_n_7\,
      O => \ave__160_carry__2_i_3_n_0\
    );
\ave__160_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__119_carry_n_5\,
      I1 => \ave__79_carry_n_5\,
      I2 => \ave__39_carry_n_5\,
      O => \ave__160_carry_i_1_n_0\
    );
\ave__160_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => yListMul_5(1),
      I1 => yListMul_3(1),
      I2 => yListMul_4(1),
      O => \ave__160_carry_i_10_n_0\
    );
\ave__160_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__119_carry_n_6\,
      I1 => \ave__79_carry_n_6\,
      I2 => \ave__39_carry_n_6\,
      O => \ave__160_carry_i_2_n_0\
    );
\ave__160_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ave__119_carry_n_7\,
      I1 => \ave__79_carry_n_7\,
      I2 => \ave__39_carry_n_7\,
      O => \ave__160_carry_i_3_n_0\
    );
\ave__160_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => \ave__160_carry_i_9_n_0\,
      I1 => \ave__160_carry_i_10_n_0\,
      I2 => yListMul_7(1),
      I3 => yListMul_6(1),
      I4 => yListMul_8(1),
      O => \ave__160_carry_i_4_n_0\
    );
\ave__160_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__119_carry_n_4\,
      I1 => \ave__79_carry_n_4\,
      I2 => \ave__39_carry_n_4\,
      I3 => \ave__160_carry_i_1_n_0\,
      O => \ave__160_carry_i_5_n_0\
    );
\ave__160_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__119_carry_n_5\,
      I1 => \ave__79_carry_n_5\,
      I2 => \ave__39_carry_n_5\,
      I3 => \ave__160_carry_i_2_n_0\,
      O => \ave__160_carry_i_6_n_0\
    );
\ave__160_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__119_carry_n_6\,
      I1 => \ave__79_carry_n_6\,
      I2 => \ave__39_carry_n_6\,
      I3 => \ave__160_carry_i_3_n_0\,
      O => \ave__160_carry_i_7_n_0\
    );
\ave__160_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__119_carry_n_7\,
      I1 => \ave__79_carry_n_7\,
      I2 => \ave__39_carry_n_7\,
      I3 => \ave__160_carry_i_4_n_0\,
      O => \ave__160_carry_i_8_n_0\
    );
\ave__160_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => yListMul_2(1),
      I1 => yListMul_0(1),
      I2 => yListMul_9(1),
      I3 => yListMul_10(1),
      I4 => yListMul_1(1),
      O => \ave__160_carry_i_9_n_0\
    );
\ave__39_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ave__39_carry_n_0\,
      CO(2) => \ave__39_carry_n_1\,
      CO(1) => \ave__39_carry_n_2\,
      CO(0) => \ave__39_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ave__39_carry_i_1_n_0\,
      DI(2) => \ave__39_carry_i_2_n_0\,
      DI(1) => \ave__39_carry_i_3_n_0\,
      DI(0) => \ave__39_carry_i_4_n_0\,
      O(3) => \ave__39_carry_n_4\,
      O(2) => \ave__39_carry_n_5\,
      O(1) => \ave__39_carry_n_6\,
      O(0) => \ave__39_carry_n_7\,
      S(3) => \ave__39_carry_i_5_n_0\,
      S(2) => \ave__39_carry_i_6_n_0\,
      S(1) => \ave__39_carry_i_7_n_0\,
      S(0) => \ave__39_carry_i_8_n_0\
    );
\ave__39_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ave__39_carry_n_0\,
      CO(3) => \ave__39_carry__0_n_0\,
      CO(2) => \ave__39_carry__0_n_1\,
      CO(1) => \ave__39_carry__0_n_2\,
      CO(0) => \ave__39_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ave__39_carry__0_i_1_n_0\,
      DI(2) => \ave__39_carry__0_i_2_n_0\,
      DI(1) => \ave__39_carry__0_i_3_n_0\,
      DI(0) => \ave__39_carry__0_i_4_n_0\,
      O(3) => \ave__39_carry__0_n_4\,
      O(2) => \ave__39_carry__0_n_5\,
      O(1) => \ave__39_carry__0_n_6\,
      O(0) => \ave__39_carry__0_n_7\,
      S(3) => \ave__39_carry__0_i_5_n_0\,
      S(2) => \ave__39_carry__0_i_6_n_0\,
      S(1) => \ave__39_carry__0_i_7_n_0\,
      S(0) => \ave__39_carry__0_i_8_n_0\
    );
\ave__39_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_6(8),
      I1 => yListMul_7(8),
      I2 => yListMul_8(8),
      O => \ave__39_carry__0_i_1_n_0\
    );
\ave__39_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_6(7),
      I1 => yListMul_7(7),
      I2 => yListMul_8(7),
      O => \ave__39_carry__0_i_2_n_0\
    );
\ave__39_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_6(6),
      I1 => yListMul_7(6),
      I2 => yListMul_8(6),
      O => \ave__39_carry__0_i_3_n_0\
    );
\ave__39_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_6(5),
      I1 => yListMul_7(5),
      I2 => yListMul_8(5),
      O => \ave__39_carry__0_i_4_n_0\
    );
\ave__39_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_6(9),
      I1 => yListMul_7(9),
      I2 => yListMul_8(9),
      I3 => \ave__39_carry__0_i_1_n_0\,
      O => \ave__39_carry__0_i_5_n_0\
    );
\ave__39_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_6(8),
      I1 => yListMul_7(8),
      I2 => yListMul_8(8),
      I3 => \ave__39_carry__0_i_2_n_0\,
      O => \ave__39_carry__0_i_6_n_0\
    );
\ave__39_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_6(7),
      I1 => yListMul_7(7),
      I2 => yListMul_8(7),
      I3 => \ave__39_carry__0_i_3_n_0\,
      O => \ave__39_carry__0_i_7_n_0\
    );
\ave__39_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_6(6),
      I1 => yListMul_7(6),
      I2 => yListMul_8(6),
      I3 => \ave__39_carry__0_i_4_n_0\,
      O => \ave__39_carry__0_i_8_n_0\
    );
\ave__39_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ave__39_carry__0_n_0\,
      CO(3) => \ave__39_carry__1_n_0\,
      CO(2) => \ave__39_carry__1_n_1\,
      CO(1) => \ave__39_carry__1_n_2\,
      CO(0) => \ave__39_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ave__39_carry__1_i_1_n_0\,
      DI(2) => \ave__39_carry__1_i_2_n_0\,
      DI(1) => \ave__39_carry__1_i_3_n_0\,
      DI(0) => \ave__39_carry__1_i_4_n_0\,
      O(3) => \ave__39_carry__1_n_4\,
      O(2) => \ave__39_carry__1_n_5\,
      O(1) => \ave__39_carry__1_n_6\,
      O(0) => \ave__39_carry__1_n_7\,
      S(3) => \ave__39_carry__1_i_5_n_0\,
      S(2) => \ave__39_carry__1_i_6_n_0\,
      S(1) => \ave__39_carry__1_i_7_n_0\,
      S(0) => \ave__39_carry__1_i_8_n_0\
    );
\ave__39_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_6(12),
      I1 => yListMul_7(12),
      I2 => yListMul_8(12),
      O => \ave__39_carry__1_i_1_n_0\
    );
\ave__39_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_6(11),
      I1 => yListMul_7(11),
      I2 => yListMul_8(11),
      O => \ave__39_carry__1_i_2_n_0\
    );
\ave__39_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_6(10),
      I1 => yListMul_7(10),
      I2 => yListMul_8(10),
      O => \ave__39_carry__1_i_3_n_0\
    );
\ave__39_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_6(9),
      I1 => yListMul_7(9),
      I2 => yListMul_8(9),
      O => \ave__39_carry__1_i_4_n_0\
    );
\ave__39_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_6(13),
      I1 => yListMul_7(13),
      I2 => yListMul_8(13),
      I3 => \ave__39_carry__1_i_1_n_0\,
      O => \ave__39_carry__1_i_5_n_0\
    );
\ave__39_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_6(12),
      I1 => yListMul_7(12),
      I2 => yListMul_8(12),
      I3 => \ave__39_carry__1_i_2_n_0\,
      O => \ave__39_carry__1_i_6_n_0\
    );
\ave__39_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_6(11),
      I1 => yListMul_7(11),
      I2 => yListMul_8(11),
      I3 => \ave__39_carry__1_i_3_n_0\,
      O => \ave__39_carry__1_i_7_n_0\
    );
\ave__39_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_6(10),
      I1 => yListMul_7(10),
      I2 => yListMul_8(10),
      I3 => \ave__39_carry__1_i_4_n_0\,
      O => \ave__39_carry__1_i_8_n_0\
    );
\ave__39_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ave__39_carry__1_n_0\,
      CO(3 downto 1) => \NLW_ave__39_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ave__39_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ave__39_carry__2_i_1_n_0\,
      O(3 downto 2) => \NLW_ave__39_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \ave__39_carry__2_n_6\,
      O(0) => \ave__39_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \ave__39_carry__2_i_2_n_0\,
      S(0) => \ave__39_carry__2_i_3_n_0\
    );
\ave__39_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_6(13),
      I1 => yListMul_7(13),
      I2 => yListMul_8(13),
      O => \ave__39_carry__2_i_1_n_0\
    );
\ave__39_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => yListMul_8(14),
      I1 => yListMul_7(14),
      I2 => yListMul_6(14),
      I3 => yListMul_7(15),
      I4 => yListMul_6(15),
      I5 => yListMul_8(15),
      O => \ave__39_carry__2_i_2_n_0\
    );
\ave__39_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__39_carry__2_i_1_n_0\,
      I1 => yListMul_7(14),
      I2 => yListMul_6(14),
      I3 => yListMul_8(14),
      O => \ave__39_carry__2_i_3_n_0\
    );
\ave__39_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_6(4),
      I1 => yListMul_7(4),
      I2 => yListMul_8(4),
      O => \ave__39_carry_i_1_n_0\
    );
\ave__39_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_6(3),
      I1 => yListMul_7(3),
      I2 => yListMul_8(3),
      O => \ave__39_carry_i_2_n_0\
    );
\ave__39_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_6(2),
      I1 => yListMul_7(2),
      I2 => yListMul_8(2),
      O => \ave__39_carry_i_3_n_0\
    );
\ave__39_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_6(1),
      I1 => yListMul_7(1),
      I2 => yListMul_8(1),
      O => \ave__39_carry_i_4_n_0\
    );
\ave__39_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_6(5),
      I1 => yListMul_7(5),
      I2 => yListMul_8(5),
      I3 => \ave__39_carry_i_1_n_0\,
      O => \ave__39_carry_i_5_n_0\
    );
\ave__39_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_6(4),
      I1 => yListMul_7(4),
      I2 => yListMul_8(4),
      I3 => \ave__39_carry_i_2_n_0\,
      O => \ave__39_carry_i_6_n_0\
    );
\ave__39_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_6(3),
      I1 => yListMul_7(3),
      I2 => yListMul_8(3),
      I3 => \ave__39_carry_i_3_n_0\,
      O => \ave__39_carry_i_7_n_0\
    );
\ave__39_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_6(2),
      I1 => yListMul_7(2),
      I2 => yListMul_8(2),
      I3 => \ave__39_carry_i_4_n_0\,
      O => \ave__39_carry_i_8_n_0\
    );
\ave__79_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ave__79_carry_n_0\,
      CO(2) => \ave__79_carry_n_1\,
      CO(1) => \ave__79_carry_n_2\,
      CO(0) => \ave__79_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ave__79_carry_i_1_n_0\,
      DI(2) => \ave__79_carry_i_2_n_0\,
      DI(1) => \ave__79_carry_i_3_n_0\,
      DI(0) => \ave__79_carry_i_4_n_0\,
      O(3) => \ave__79_carry_n_4\,
      O(2) => \ave__79_carry_n_5\,
      O(1) => \ave__79_carry_n_6\,
      O(0) => \ave__79_carry_n_7\,
      S(3) => \ave__79_carry_i_5_n_0\,
      S(2) => \ave__79_carry_i_6_n_0\,
      S(1) => \ave__79_carry_i_7_n_0\,
      S(0) => \ave__79_carry_i_8_n_0\
    );
\ave__79_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ave__79_carry_n_0\,
      CO(3) => \ave__79_carry__0_n_0\,
      CO(2) => \ave__79_carry__0_n_1\,
      CO(1) => \ave__79_carry__0_n_2\,
      CO(0) => \ave__79_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ave__79_carry__0_i_1_n_0\,
      DI(2) => \ave__79_carry__0_i_2_n_0\,
      DI(1) => \ave__79_carry__0_i_3_n_0\,
      DI(0) => \ave__79_carry__0_i_4_n_0\,
      O(3) => \ave__79_carry__0_n_4\,
      O(2) => \ave__79_carry__0_n_5\,
      O(1) => \ave__79_carry__0_n_6\,
      O(0) => \ave__79_carry__0_n_7\,
      S(3) => \ave__79_carry__0_i_5_n_0\,
      S(2) => \ave__79_carry__0_i_6_n_0\,
      S(1) => \ave__79_carry__0_i_7_n_0\,
      S(0) => \ave__79_carry__0_i_8_n_0\
    );
\ave__79_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(8),
      I1 => yListMul_4(8),
      I2 => yListMul_5(8),
      O => \ave__79_carry__0_i_1_n_0\
    );
\ave__79_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(7),
      I1 => yListMul_4(7),
      I2 => yListMul_5(7),
      O => \ave__79_carry__0_i_2_n_0\
    );
\ave__79_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(6),
      I1 => yListMul_4(6),
      I2 => yListMul_5(6),
      O => \ave__79_carry__0_i_3_n_0\
    );
\ave__79_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(5),
      I1 => yListMul_4(5),
      I2 => yListMul_5(5),
      O => \ave__79_carry__0_i_4_n_0\
    );
\ave__79_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(9),
      I1 => yListMul_4(9),
      I2 => yListMul_5(9),
      I3 => \ave__79_carry__0_i_1_n_0\,
      O => \ave__79_carry__0_i_5_n_0\
    );
\ave__79_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(8),
      I1 => yListMul_4(8),
      I2 => yListMul_5(8),
      I3 => \ave__79_carry__0_i_2_n_0\,
      O => \ave__79_carry__0_i_6_n_0\
    );
\ave__79_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(7),
      I1 => yListMul_4(7),
      I2 => yListMul_5(7),
      I3 => \ave__79_carry__0_i_3_n_0\,
      O => \ave__79_carry__0_i_7_n_0\
    );
\ave__79_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(6),
      I1 => yListMul_4(6),
      I2 => yListMul_5(6),
      I3 => \ave__79_carry__0_i_4_n_0\,
      O => \ave__79_carry__0_i_8_n_0\
    );
\ave__79_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ave__79_carry__0_n_0\,
      CO(3) => \ave__79_carry__1_n_0\,
      CO(2) => \ave__79_carry__1_n_1\,
      CO(1) => \ave__79_carry__1_n_2\,
      CO(0) => \ave__79_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ave__79_carry__1_i_1_n_0\,
      DI(2) => \ave__79_carry__1_i_2_n_0\,
      DI(1) => \ave__79_carry__1_i_3_n_0\,
      DI(0) => \ave__79_carry__1_i_4_n_0\,
      O(3) => \ave__79_carry__1_n_4\,
      O(2) => \ave__79_carry__1_n_5\,
      O(1) => \ave__79_carry__1_n_6\,
      O(0) => \ave__79_carry__1_n_7\,
      S(3) => \ave__79_carry__1_i_5_n_0\,
      S(2) => \ave__79_carry__1_i_6_n_0\,
      S(1) => \ave__79_carry__1_i_7_n_0\,
      S(0) => \ave__79_carry__1_i_8_n_0\
    );
\ave__79_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(12),
      I1 => yListMul_4(12),
      I2 => yListMul_5(12),
      O => \ave__79_carry__1_i_1_n_0\
    );
\ave__79_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(11),
      I1 => yListMul_4(11),
      I2 => yListMul_5(11),
      O => \ave__79_carry__1_i_2_n_0\
    );
\ave__79_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(10),
      I1 => yListMul_4(10),
      I2 => yListMul_5(10),
      O => \ave__79_carry__1_i_3_n_0\
    );
\ave__79_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(9),
      I1 => yListMul_4(9),
      I2 => yListMul_5(9),
      O => \ave__79_carry__1_i_4_n_0\
    );
\ave__79_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(13),
      I1 => yListMul_4(13),
      I2 => yListMul_5(13),
      I3 => \ave__79_carry__1_i_1_n_0\,
      O => \ave__79_carry__1_i_5_n_0\
    );
\ave__79_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(12),
      I1 => yListMul_4(12),
      I2 => yListMul_5(12),
      I3 => \ave__79_carry__1_i_2_n_0\,
      O => \ave__79_carry__1_i_6_n_0\
    );
\ave__79_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(11),
      I1 => yListMul_4(11),
      I2 => yListMul_5(11),
      I3 => \ave__79_carry__1_i_3_n_0\,
      O => \ave__79_carry__1_i_7_n_0\
    );
\ave__79_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(10),
      I1 => yListMul_4(10),
      I2 => yListMul_5(10),
      I3 => \ave__79_carry__1_i_4_n_0\,
      O => \ave__79_carry__1_i_8_n_0\
    );
\ave__79_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ave__79_carry__1_n_0\,
      CO(3 downto 1) => \NLW_ave__79_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ave__79_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ave__79_carry__2_i_1_n_0\,
      O(3 downto 2) => \NLW_ave__79_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \ave__79_carry__2_n_6\,
      O(0) => \ave__79_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \ave__79_carry__2_i_2_n_0\,
      S(0) => \ave__79_carry__2_i_3_n_0\
    );
\ave__79_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(13),
      I1 => yListMul_4(13),
      I2 => yListMul_5(13),
      O => \ave__79_carry__2_i_1_n_0\
    );
\ave__79_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => yListMul_5(14),
      I1 => yListMul_4(14),
      I2 => yListMul_3(14),
      I3 => yListMul_4(15),
      I4 => yListMul_3(15),
      I5 => yListMul_5(15),
      O => \ave__79_carry__2_i_2_n_0\
    );
\ave__79_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave__79_carry__2_i_1_n_0\,
      I1 => yListMul_4(14),
      I2 => yListMul_3(14),
      I3 => yListMul_5(14),
      O => \ave__79_carry__2_i_3_n_0\
    );
\ave__79_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(4),
      I1 => yListMul_4(4),
      I2 => yListMul_5(4),
      O => \ave__79_carry_i_1_n_0\
    );
\ave__79_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(3),
      I1 => yListMul_4(3),
      I2 => yListMul_5(3),
      O => \ave__79_carry_i_2_n_0\
    );
\ave__79_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(2),
      I1 => yListMul_4(2),
      I2 => yListMul_5(2),
      O => \ave__79_carry_i_3_n_0\
    );
\ave__79_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_3(1),
      I1 => yListMul_4(1),
      I2 => yListMul_5(1),
      O => \ave__79_carry_i_4_n_0\
    );
\ave__79_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(5),
      I1 => yListMul_4(5),
      I2 => yListMul_5(5),
      I3 => \ave__79_carry_i_1_n_0\,
      O => \ave__79_carry_i_5_n_0\
    );
\ave__79_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(4),
      I1 => yListMul_4(4),
      I2 => yListMul_5(4),
      I3 => \ave__79_carry_i_2_n_0\,
      O => \ave__79_carry_i_6_n_0\
    );
\ave__79_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(3),
      I1 => yListMul_4(3),
      I2 => yListMul_5(3),
      I3 => \ave__79_carry_i_3_n_0\,
      O => \ave__79_carry_i_7_n_0\
    );
\ave__79_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_3(2),
      I1 => yListMul_4(2),
      I2 => yListMul_5(2),
      I3 => \ave__79_carry_i_4_n_0\,
      O => \ave__79_carry_i_8_n_0\
    );
ave_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ave_carry_n_0,
      CO(2) => ave_carry_n_1,
      CO(1) => ave_carry_n_2,
      CO(0) => ave_carry_n_3,
      CYINIT => '0',
      DI(3) => ave_carry_i_1_n_0,
      DI(2) => ave_carry_i_2_n_0,
      DI(1) => ave_carry_i_3_n_0,
      DI(0) => ave_carry_i_4_n_0,
      O(3) => ave_carry_n_4,
      O(2) => ave_carry_n_5,
      O(1) => ave_carry_n_6,
      O(0) => ave_carry_n_7,
      S(3) => ave_carry_i_5_n_0,
      S(2) => ave_carry_i_6_n_0,
      S(1) => ave_carry_i_7_n_0,
      S(0) => ave_carry_i_8_n_0
    );
\ave_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ave_carry_n_0,
      CO(3) => \ave_carry__0_n_0\,
      CO(2) => \ave_carry__0_n_1\,
      CO(1) => \ave_carry__0_n_2\,
      CO(0) => \ave_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ave_carry__0_i_1_n_0\,
      DI(2) => \ave_carry__0_i_2_n_0\,
      DI(1) => \ave_carry__0_i_3_n_0\,
      DI(0) => \ave_carry__0_i_4_n_0\,
      O(3) => \ave_carry__0_n_4\,
      O(2) => \ave_carry__0_n_5\,
      O(1) => \ave_carry__0_n_6\,
      O(0) => \ave_carry__0_n_7\,
      S(3) => \ave_carry__0_i_5_n_0\,
      S(2) => \ave_carry__0_i_6_n_0\,
      S(1) => \ave_carry__0_i_7_n_0\,
      S(0) => \ave_carry__0_i_8_n_0\
    );
\ave_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_9(8),
      I1 => yListMul_10(8),
      I2 => yListMul_0(8),
      O => \ave_carry__0_i_1_n_0\
    );
\ave_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_9(7),
      I1 => yListMul_10(7),
      I2 => yListMul_0(7),
      O => \ave_carry__0_i_2_n_0\
    );
\ave_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_9(6),
      I1 => yListMul_10(6),
      I2 => yListMul_0(6),
      O => \ave_carry__0_i_3_n_0\
    );
\ave_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_9(5),
      I1 => yListMul_10(5),
      I2 => yListMul_0(5),
      O => \ave_carry__0_i_4_n_0\
    );
\ave_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_9(9),
      I1 => yListMul_10(9),
      I2 => yListMul_0(9),
      I3 => \ave_carry__0_i_1_n_0\,
      O => \ave_carry__0_i_5_n_0\
    );
\ave_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_9(8),
      I1 => yListMul_10(8),
      I2 => yListMul_0(8),
      I3 => \ave_carry__0_i_2_n_0\,
      O => \ave_carry__0_i_6_n_0\
    );
\ave_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_9(7),
      I1 => yListMul_10(7),
      I2 => yListMul_0(7),
      I3 => \ave_carry__0_i_3_n_0\,
      O => \ave_carry__0_i_7_n_0\
    );
\ave_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_9(6),
      I1 => yListMul_10(6),
      I2 => yListMul_0(6),
      I3 => \ave_carry__0_i_4_n_0\,
      O => \ave_carry__0_i_8_n_0\
    );
\ave_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ave_carry__0_n_0\,
      CO(3) => \ave_carry__1_n_0\,
      CO(2) => \ave_carry__1_n_1\,
      CO(1) => \ave_carry__1_n_2\,
      CO(0) => \ave_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ave_carry__1_i_1_n_0\,
      DI(2) => \ave_carry__1_i_2_n_0\,
      DI(1) => \ave_carry__1_i_3_n_0\,
      DI(0) => \ave_carry__1_i_4_n_0\,
      O(3) => \ave_carry__1_n_4\,
      O(2) => \ave_carry__1_n_5\,
      O(1) => \ave_carry__1_n_6\,
      O(0) => \ave_carry__1_n_7\,
      S(3) => \ave_carry__1_i_5_n_0\,
      S(2) => \ave_carry__1_i_6_n_0\,
      S(1) => \ave_carry__1_i_7_n_0\,
      S(0) => \ave_carry__1_i_8_n_0\
    );
\ave_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_9(12),
      I1 => yListMul_10(12),
      I2 => yListMul_0(12),
      O => \ave_carry__1_i_1_n_0\
    );
\ave_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_9(11),
      I1 => yListMul_10(11),
      I2 => yListMul_0(11),
      O => \ave_carry__1_i_2_n_0\
    );
\ave_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_9(10),
      I1 => yListMul_10(10),
      I2 => yListMul_0(10),
      O => \ave_carry__1_i_3_n_0\
    );
\ave_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_9(9),
      I1 => yListMul_10(9),
      I2 => yListMul_0(9),
      O => \ave_carry__1_i_4_n_0\
    );
\ave_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_9(13),
      I1 => yListMul_10(13),
      I2 => yListMul_0(13),
      I3 => \ave_carry__1_i_1_n_0\,
      O => \ave_carry__1_i_5_n_0\
    );
\ave_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_9(12),
      I1 => yListMul_10(12),
      I2 => yListMul_0(12),
      I3 => \ave_carry__1_i_2_n_0\,
      O => \ave_carry__1_i_6_n_0\
    );
\ave_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_9(11),
      I1 => yListMul_10(11),
      I2 => yListMul_0(11),
      I3 => \ave_carry__1_i_3_n_0\,
      O => \ave_carry__1_i_7_n_0\
    );
\ave_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_9(10),
      I1 => yListMul_10(10),
      I2 => yListMul_0(10),
      I3 => \ave_carry__1_i_4_n_0\,
      O => \ave_carry__1_i_8_n_0\
    );
\ave_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ave_carry__1_n_0\,
      CO(3 downto 1) => \NLW_ave_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ave_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ave_carry__2_i_1_n_0\,
      O(3 downto 2) => \NLW_ave_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \ave_carry__2_n_6\,
      O(0) => \ave_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \ave_carry__2_i_2_n_0\,
      S(0) => \ave_carry__2_i_3_n_0\
    );
\ave_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_9(13),
      I1 => yListMul_10(13),
      I2 => yListMul_0(13),
      O => \ave_carry__2_i_1_n_0\
    );
\ave_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => yListMul_0(14),
      I1 => yListMul_10(14),
      I2 => yListMul_9(14),
      I3 => yListMul_10(15),
      I4 => yListMul_9(15),
      I5 => yListMul_0(15),
      O => \ave_carry__2_i_2_n_0\
    );
\ave_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ave_carry__2_i_1_n_0\,
      I1 => yListMul_10(14),
      I2 => yListMul_9(14),
      I3 => yListMul_0(14),
      O => \ave_carry__2_i_3_n_0\
    );
ave_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_9(4),
      I1 => yListMul_10(4),
      I2 => yListMul_0(4),
      O => ave_carry_i_1_n_0
    );
ave_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_9(3),
      I1 => yListMul_10(3),
      I2 => yListMul_0(3),
      O => ave_carry_i_2_n_0
    );
ave_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_9(2),
      I1 => yListMul_10(2),
      I2 => yListMul_0(2),
      O => ave_carry_i_3_n_0
    );
ave_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => yListMul_9(1),
      I1 => yListMul_10(1),
      I2 => yListMul_0(1),
      O => ave_carry_i_4_n_0
    );
ave_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_9(5),
      I1 => yListMul_10(5),
      I2 => yListMul_0(5),
      I3 => ave_carry_i_1_n_0,
      O => ave_carry_i_5_n_0
    );
ave_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_9(4),
      I1 => yListMul_10(4),
      I2 => yListMul_0(4),
      I3 => ave_carry_i_2_n_0,
      O => ave_carry_i_6_n_0
    );
ave_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_9(3),
      I1 => yListMul_10(3),
      I2 => yListMul_0(3),
      I3 => ave_carry_i_3_n_0,
      O => ave_carry_i_7_n_0
    );
ave_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => yListMul_9(2),
      I1 => yListMul_10(2),
      I2 => yListMul_0(2),
      I3 => ave_carry_i_4_n_0,
      O => ave_carry_i_8_n_0
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DECE0000"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => io_in_sync,
      I2 => run,
      I3 => \cnt[15]_i_4_n_0\,
      I4 => io_resetN,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(10),
      I1 => \cnt[15]_i_4_n_0\,
      O => cnt_0(10)
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(11),
      I1 => \cnt[15]_i_4_n_0\,
      O => cnt_0(11)
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(12),
      I1 => \cnt[15]_i_4_n_0\,
      O => cnt_0(12)
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(13),
      I1 => \cnt[15]_i_4_n_0\,
      O => cnt_0(13)
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(14),
      I1 => \cnt[15]_i_4_n_0\,
      O => cnt_0(14)
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => io_in_sync,
      I1 => io_resetN,
      O => cnt(1)
    );
\cnt[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(15),
      I1 => \cnt[15]_i_4_n_0\,
      O => cnt_0(15)
    );
\cnt[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => out_i_3_n_0,
      I1 => out_i_4_n_0,
      I2 => \cnt_reg_n_0_[9]\,
      I3 => \cnt_reg_n_0_[11]\,
      I4 => \cnt_reg_n_0_[6]\,
      I5 => \cnt[15]_i_5_n_0\,
      O => \cnt[15]_i_4_n_0\
    );
\cnt[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[12]\,
      I5 => \cnt_reg_n_0_[14]\,
      O => \cnt[15]_i_5_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(1),
      I1 => \cnt[15]_i_4_n_0\,
      O => cnt_0(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(2),
      I1 => \cnt[15]_i_4_n_0\,
      O => cnt_0(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(3),
      I1 => \cnt[15]_i_4_n_0\,
      O => cnt_0(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(4),
      I1 => \cnt[15]_i_4_n_0\,
      O => cnt_0(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(5),
      I1 => \cnt[15]_i_4_n_0\,
      O => cnt_0(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(6),
      I1 => \cnt[15]_i_4_n_0\,
      O => cnt_0(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(7),
      I1 => \cnt[15]_i_4_n_0\,
      O => cnt_0(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(8),
      I1 => \cnt[15]_i_4_n_0\,
      O => cnt_0(8)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(9),
      I1 => \cnt[15]_i_4_n_0\,
      O => cnt_0(9)
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
      CE => run,
      D => cnt_0(10),
      Q => \cnt_reg_n_0_[10]\,
      R => cnt(1)
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run,
      D => cnt_0(11),
      Q => \cnt_reg_n_0_[11]\,
      R => cnt(1)
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run,
      D => cnt_0(12),
      Q => \cnt_reg_n_0_[12]\,
      R => cnt(1)
    );
\cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_2_n_0\,
      CO(3) => \cnt_reg[12]_i_2_n_0\,
      CO(2) => \cnt_reg[12]_i_2_n_1\,
      CO(1) => \cnt_reg[12]_i_2_n_2\,
      CO(0) => \cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \cnt_reg_n_0_[12]\,
      S(2) => \cnt_reg_n_0_[11]\,
      S(1) => \cnt_reg_n_0_[10]\,
      S(0) => \cnt_reg_n_0_[9]\
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run,
      D => cnt_0(13),
      Q => \cnt_reg_n_0_[13]\,
      R => cnt(1)
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run,
      D => cnt_0(14),
      Q => \cnt_reg_n_0_[14]\,
      R => cnt(1)
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run,
      D => cnt_0(15),
      Q => \cnt_reg_n_0_[15]\,
      R => cnt(1)
    );
\cnt_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_cnt_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_reg[15]_i_3_n_2\,
      CO(0) => \cnt_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2) => \cnt_reg_n_0_[15]\,
      S(1) => \cnt_reg_n_0_[14]\,
      S(0) => \cnt_reg_n_0_[13]\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run,
      D => cnt_0(1),
      Q => \cnt_reg_n_0_[1]\,
      R => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run,
      D => cnt_0(2),
      Q => \cnt_reg_n_0_[2]\,
      R => cnt(1)
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run,
      D => cnt_0(3),
      Q => \cnt_reg_n_0_[3]\,
      R => cnt(1)
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run,
      D => cnt_0(4),
      Q => \cnt_reg_n_0_[4]\,
      R => cnt(1)
    );
\cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[4]_i_2_n_0\,
      CO(2) => \cnt_reg[4]_i_2_n_1\,
      CO(1) => \cnt_reg[4]_i_2_n_2\,
      CO(0) => \cnt_reg[4]_i_2_n_3\,
      CYINIT => \cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \cnt_reg_n_0_[4]\,
      S(2) => \cnt_reg_n_0_[3]\,
      S(1) => \cnt_reg_n_0_[2]\,
      S(0) => \cnt_reg_n_0_[1]\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run,
      D => cnt_0(5),
      Q => \cnt_reg_n_0_[5]\,
      R => cnt(1)
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run,
      D => cnt_0(6),
      Q => \cnt_reg_n_0_[6]\,
      R => cnt(1)
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run,
      D => cnt_0(7),
      Q => \cnt_reg_n_0_[7]\,
      R => cnt(1)
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run,
      D => cnt_0(8),
      Q => \cnt_reg_n_0_[8]\,
      R => cnt(1)
    );
\cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_2_n_0\,
      CO(3) => \cnt_reg[8]_i_2_n_0\,
      CO(2) => \cnt_reg[8]_i_2_n_1\,
      CO(1) => \cnt_reg[8]_i_2_n_2\,
      CO(0) => \cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \cnt_reg_n_0_[8]\,
      S(2) => \cnt_reg_n_0_[7]\,
      S(1) => \cnt_reg_n_0_[6]\,
      S(0) => \cnt_reg_n_0_[5]\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run,
      D => cnt_0(9),
      Q => \cnt_reg_n_0_[9]\,
      R => cnt(1)
    );
\io_out_readData[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => io_in_data(0),
      I1 => io_in_sync,
      I2 => run,
      O => io_out_readData(0)
    );
\io_out_readData[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => io_in_sync,
      I1 => run,
      I2 => io_in_data(0),
      I3 => io_in_data(1),
      O => \^io_in_sync_0\
    );
\io_out_readData[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10203000"
    )
        port map (
      I0 => io_in_data(0),
      I1 => io_in_sync,
      I2 => run,
      I3 => io_in_data(2),
      I4 => io_in_data(1),
      O => io_in_data_0_sn_1
    );
\io_out_readData[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F0000008000"
    )
        port map (
      I0 => io_in_data(2),
      I1 => io_in_data(1),
      I2 => io_in_data(0),
      I3 => run,
      I4 => io_in_sync,
      I5 => io_in_data(3),
      O => io_in_data_2_sn_1
    );
\io_out_readData[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => io_in_data(0),
      I1 => io_in_data(1),
      I2 => io_in_data(2),
      I3 => io_in_data(3),
      I4 => \io_out_readData[4]_INST_0_i_1_n_0\,
      I5 => io_in_data(4),
      O => \^io_in_data[0]_0\
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
      INIT => X"0408"
    )
        port map (
      I0 => \io_out_readData[5]_INST_0_i_1_n_0\,
      I1 => run,
      I2 => io_in_sync,
      I3 => io_in_data(5),
      O => \^run_reg_0\
    );
\io_out_readData[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => io_in_data(4),
      I1 => io_in_data(3),
      I2 => io_in_data(2),
      I3 => io_in_data(1),
      I4 => io_in_data(0),
      O => \io_out_readData[5]_INST_0_i_1_n_0\
    );
\io_out_readData[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0804"
    )
        port map (
      I0 => \io_out_readData[7]_INST_0_i_1_n_0\,
      I1 => run,
      I2 => io_in_sync,
      I3 => io_in_data(6),
      O => \^run_reg_1\
    );
\io_out_readData[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004000B0"
    )
        port map (
      I0 => \io_out_readData[7]_INST_0_i_1_n_0\,
      I1 => io_in_data(6),
      I2 => run,
      I3 => io_in_sync,
      I4 => io_in_data(7),
      O => io_in_data_6_sn_1
    );
\io_out_readData[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => io_in_data(0),
      I1 => io_in_data(1),
      I2 => io_in_data(2),
      I3 => io_in_data(3),
      I4 => io_in_data(4),
      I5 => io_in_data(5),
      O => \io_out_readData[7]_INST_0_i_1_n_0\
    );
\io_out_value[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(10),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(9)
    );
\io_out_value[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(11),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(10)
    );
\io_out_value[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(12),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(11)
    );
\io_out_value[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(13),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(12)
    );
\io_out_value[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(14),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(13)
    );
\io_out_value[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(15),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(14)
    );
\io_out_value[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(1),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(0)
    );
\io_out_value[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(2),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(1)
    );
\io_out_value[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \mul__26_carry_n_7\,
      I1 => mul_carry_n_5,
      I2 => run,
      I3 => io_in_sync,
      O => io_out_value(2)
    );
\io_out_value[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(4),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(3)
    );
\io_out_value[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(5),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(4)
    );
\io_out_value[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(6),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(5)
    );
\io_out_value[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(7),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(6)
    );
\io_out_value[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(8),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(7)
    );
\io_out_value[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mul(9),
      I1 => run,
      I2 => io_in_sync,
      O => io_out_value(8)
    );
\mul__26_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul__26_carry_n_0\,
      CO(2) => \mul__26_carry_n_1\,
      CO(1) => \mul__26_carry_n_2\,
      CO(0) => \mul__26_carry_n_3\,
      CYINIT => '0',
      DI(3) => \mul__26_carry_i_1_n_0\,
      DI(2) => \mul__26_carry_i_2_n_0\,
      DI(1) => \mul__26_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \mul__26_carry_n_4\,
      O(2) => \mul__26_carry_n_5\,
      O(1) => \mul__26_carry_n_6\,
      O(0) => \mul__26_carry_n_7\,
      S(3) => \mul__26_carry_i_4_n_0\,
      S(2) => \mul__26_carry_i_5_n_0\,
      S(1) => \mul__26_carry_i_6_n_0\,
      S(0) => \mul__26_carry_i_7_n_0\
    );
\mul__26_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul__26_carry_n_0\,
      CO(3) => \mul__26_carry__0_n_0\,
      CO(2) => \mul__26_carry__0_n_1\,
      CO(1) => \mul__26_carry__0_n_2\,
      CO(0) => \mul__26_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mul__26_carry__0_i_1_n_0\,
      DI(2) => \mul__26_carry__0_i_2_n_0\,
      DI(1) => \mul__26_carry__0_i_3_n_0\,
      DI(0) => \mul__26_carry__0_i_4_n_0\,
      O(3) => \mul__26_carry__0_n_4\,
      O(2) => \mul__26_carry__0_n_5\,
      O(1) => \mul__26_carry__0_n_6\,
      O(0) => \mul__26_carry__0_n_7\,
      S(3) => \mul__26_carry__0_i_5_n_0\,
      S(2) => \mul__26_carry__0_i_6_n_0\,
      S(1) => \mul__26_carry__0_i_7_n_0\,
      S(0) => \mul__26_carry__0_i_8_n_0\
    );
\mul__26_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0808080"
    )
        port map (
      I0 => \^io_in_data[0]_0\,
      I1 => \^run_reg_0\,
      I2 => B(5),
      I3 => B(3),
      I4 => \^run_reg_1\,
      O => \mul__26_carry__0_i_1_n_0\
    );
\mul__26_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E080A000"
    )
        port map (
      I0 => \^io_in_data[0]_0\,
      I1 => \^run_reg_0\,
      I2 => B(5),
      I3 => io_in_data_2_sn_1,
      I4 => B(3),
      O => \mul__26_carry__0_i_2_n_0\
    );
\mul__26_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8808800"
    )
        port map (
      I0 => io_in_data_0_sn_1,
      I1 => B(5),
      I2 => \^io_in_data[0]_0\,
      I3 => io_in_data_2_sn_1,
      I4 => B(3),
      O => \mul__26_carry__0_i_3_n_0\
    );
\mul__26_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010B0B020"
    )
        port map (
      I0 => io_in_data(2),
      I1 => \mul__26_carry_i_9_n_0\,
      I2 => B(5),
      I3 => io_in_data(1),
      I4 => io_in_data(0),
      I5 => \io_out_readData[4]_INST_0_i_1_n_0\,
      O => \mul__26_carry__0_i_4_n_0\
    );
\mul__26_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D16A3F3F483F3F3F"
    )
        port map (
      I0 => \^io_in_data[0]_0\,
      I1 => B(3),
      I2 => io_in_data_6_sn_1,
      I3 => \^run_reg_1\,
      I4 => B(5),
      I5 => \^run_reg_0\,
      O => \mul__26_carry__0_i_5_n_0\
    );
\mul__26_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FBF90C0D04090C0"
    )
        port map (
      I0 => io_in_data_2_sn_1,
      I1 => \^run_reg_0\,
      I2 => B(5),
      I3 => \^io_in_data[0]_0\,
      I4 => B(3),
      I5 => \^run_reg_1\,
      O => \mul__26_carry__0_i_6_n_0\
    );
\mul__26_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FBFB040D040B040"
    )
        port map (
      I0 => io_in_data_0_sn_1,
      I1 => io_in_data_2_sn_1,
      I2 => B(5),
      I3 => \^io_in_data[0]_0\,
      I4 => B(3),
      I5 => \^run_reg_0\,
      O => \mul__26_carry__0_i_7_n_0\
    );
\mul__26_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DBBB444F000F000"
    )
        port map (
      I0 => \^io_in_sync_0\,
      I1 => io_in_data_0_sn_1,
      I2 => \^io_in_data[0]_0\,
      I3 => B(3),
      I4 => io_in_data_2_sn_1,
      I5 => B(5),
      O => \mul__26_carry__0_i_8_n_0\
    );
\mul__26_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul__26_carry__0_n_0\,
      CO(3) => \NLW_mul__26_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \mul__26_carry__1_n_1\,
      CO(1) => \NLW_mul__26_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \mul__26_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \mul__26_carry__1_i_1_n_0\,
      DI(0) => \mul__26_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_mul__26_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \mul__26_carry__1_n_6\,
      O(0) => \mul__26_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \mul__26_carry__1_i_3_n_0\,
      S(0) => \mul__26_carry__1_i_4_n_0\
    );
\mul__26_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECBFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => io_in_data_6_sn_1,
      O => \mul__26_carry__1_i_1_n_0\
    );
\mul__26_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7007000"
    )
        port map (
      I0 => io_in_data_6_sn_1,
      I1 => B(3),
      I2 => \^run_reg_0\,
      I3 => B(5),
      I4 => \^run_reg_1\,
      O => \mul__26_carry__1_i_2_n_0\
    );
\mul__26_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF1FF1FF1F1F"
    )
        port map (
      I0 => \^run_reg_1\,
      I1 => io_in_data_6_sn_1,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \cnt_reg_n_0_[2]\,
      O => \mul__26_carry__1_i_3_n_0\
    );
\mul__26_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"42FFF5FF"
    )
        port map (
      I0 => \^run_reg_0\,
      I1 => B(3),
      I2 => \^run_reg_1\,
      I3 => B(5),
      I4 => io_in_data_6_sn_1,
      O => \mul__26_carry__1_i_4_n_0\
    );
\mul__26_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002228FFFFDDD7"
    )
        port map (
      I0 => B(5),
      I1 => io_in_data(2),
      I2 => io_in_data(1),
      I3 => io_in_data(0),
      I4 => \io_out_readData[4]_INST_0_i_1_n_0\,
      I5 => \mul__26_carry_i_9_n_0\,
      O => \mul__26_carry_i_1_n_0\
    );
\mul__26_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01D6"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[3]\,
      O => B(3)
    );
\mul__26_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => io_in_data(1),
      I1 => B(5),
      I2 => run,
      I3 => io_in_sync,
      O => \mul__26_carry_i_2_n_0\
    );
\mul__26_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => io_in_data(1),
      I1 => io_in_data(0),
      I2 => run,
      I3 => io_in_sync,
      I4 => B(3),
      O => \mul__26_carry_i_3_n_0\
    );
\mul__26_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56595555"
    )
        port map (
      I0 => \mul__26_carry_i_9_n_0\,
      I1 => io_in_data(2),
      I2 => \io_out_readData[4]_INST_0_i_1_n_0\,
      I3 => io_in_data(0),
      I4 => B(5),
      O => \mul__26_carry_i_4_n_0\
    );
\mul__26_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00C0006600AA"
    )
        port map (
      I0 => B(5),
      I1 => B(3),
      I2 => io_in_data(0),
      I3 => \io_out_readData[4]_INST_0_i_1_n_0\,
      I4 => io_in_data(2),
      I5 => io_in_data(1),
      O => \mul__26_carry_i_5_n_0\
    );
\mul__26_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000220000007800"
    )
        port map (
      I0 => B(3),
      I1 => io_in_data(1),
      I2 => B(5),
      I3 => run,
      I4 => io_in_sync,
      I5 => io_in_data(0),
      O => \mul__26_carry_i_6_n_0\
    );
\mul__26_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004156"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => io_in_data(0),
      I5 => \io_out_readData[4]_INST_0_i_1_n_0\,
      O => \mul__26_carry_i_7_n_0\
    );
\mul__26_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"024A"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => B(5)
    );
\mul__26_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEA9FFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => io_in_data_2_sn_1,
      O => \mul__26_carry_i_9_n_0\
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
      O(0) => \mul__55_carry_n_7\,
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
      DI(3) => \mul__55_carry__0_i_1_n_0\,
      DI(2) => \mul__55_carry__0_i_2_n_0\,
      DI(1) => \mul__55_carry__0_i_3_n_0\,
      DI(0) => \mul__55_carry__0_i_4_n_0\,
      O(3) => \mul__55_carry__0_n_4\,
      O(2) => \mul__55_carry__0_n_5\,
      O(1) => \mul__55_carry__0_n_6\,
      O(0) => \mul__55_carry__0_n_7\,
      S(3) => \mul__55_carry__0_i_5_n_0\,
      S(2) => \mul__55_carry__0_i_6_n_0\,
      S(1) => \mul__55_carry__0_i_7_n_0\,
      S(0) => \mul__55_carry__0_i_8_n_0\
    );
\mul__55_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000002A8"
    )
        port map (
      I0 => \^run_reg_1\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[3]\,
      O => \mul__55_carry__0_i_1_n_0\
    );
\mul__55_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000002A8"
    )
        port map (
      I0 => \^run_reg_0\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[3]\,
      O => \mul__55_carry__0_i_2_n_0\
    );
\mul__55_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000002A8"
    )
        port map (
      I0 => \^io_in_data[0]_0\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[3]\,
      O => \mul__55_carry__0_i_3_n_0\
    );
\mul__55_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000002A8"
    )
        port map (
      I0 => io_in_data_2_sn_1,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[3]\,
      O => \mul__55_carry__0_i_4_n_0\
    );
\mul__55_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FC0B0C0"
    )
        port map (
      I0 => \^run_reg_0\,
      I1 => B(7),
      I2 => \^run_reg_1\,
      I3 => B(6),
      I4 => io_in_data_6_sn_1,
      O => \mul__55_carry__0_i_5_n_0\
    );
\mul__55_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"903FCF3F"
    )
        port map (
      I0 => \^io_in_data[0]_0\,
      I1 => \^run_reg_1\,
      I2 => B(6),
      I3 => \^run_reg_0\,
      I4 => B(7),
      O => \mul__55_carry__0_i_6_n_0\
    );
\mul__55_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B03F4F3F"
    )
        port map (
      I0 => io_in_data_2_sn_1,
      I1 => B(7),
      I2 => \^io_in_data[0]_0\,
      I3 => B(6),
      I4 => \^run_reg_0\,
      O => \mul__55_carry__0_i_7_n_0\
    );
\mul__55_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B03F4F3F"
    )
        port map (
      I0 => io_in_data_0_sn_1,
      I1 => B(7),
      I2 => io_in_data_2_sn_1,
      I3 => B(6),
      I4 => \^io_in_data[0]_0\,
      O => \mul__55_carry__0_i_8_n_0\
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
      INIT => X"FFFFFF0F0FDD5577"
    )
        port map (
      I0 => io_in_data_6_sn_1,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \^run_reg_1\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \cnt_reg_n_0_[3]\,
      O => \mul__55_carry__1_i_1_n_0\
    );
\mul__55_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAAC03FFF55FFF"
    )
        port map (
      I0 => \^run_reg_1\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => io_in_data_6_sn_1,
      O => \mul__55_carry__1_i_2_n_0\
    );
\mul__55_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF9FFFFFFFFF9FF"
    )
        port map (
      I0 => io_in_data(1),
      I1 => io_in_data(0),
      I2 => \io_out_readData[4]_INST_0_i_1_n_0\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \cnt_reg_n_0_[1]\,
      O => \mul__55_carry_i_1_n_0\
    );
\mul__55_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001800180000"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \io_out_readData[4]_INST_0_i_1_n_0\,
      I4 => io_in_data(0),
      I5 => io_in_data(1),
      O => \mul__55_carry_i_2_n_0\
    );
\mul__55_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFEFFF"
    )
        port map (
      I0 => io_in_data(0),
      I1 => io_in_sync,
      I2 => run,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \cnt_reg_n_0_[1]\,
      O => \mul__55_carry_i_3_n_0\
    );
\mul__55_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956AC0C0"
    )
        port map (
      I0 => \^io_in_sync_0\,
      I1 => io_in_data_2_sn_1,
      I2 => B(6),
      I3 => io_in_data_0_sn_1,
      I4 => B(7),
      O => \mul__55_carry_i_4_n_0\
    );
\mul__55_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00228BFC00228800"
    )
        port map (
      I0 => \^io_in_sync_0\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => io_in_data_0_sn_1,
      O => \mul__55_carry_i_5_n_0\
    );
\mul__55_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEB803FFEEBBFF"
    )
        port map (
      I0 => mul_carry_i_9_n_0,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \^io_in_sync_0\,
      O => \mul__55_carry_i_6_n_0\
    );
\mul__55_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001114"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => io_in_data(0),
      I5 => \io_out_readData[4]_INST_0_i_1_n_0\,
      O => \mul__55_carry_i_7_n_0\
    );
\mul__55_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001E"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      O => B(6)
    );
\mul__55_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[3]\,
      O => B(7)
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
      I0 => \mul_carry__1_n_2\,
      I1 => \mul__55_carry__0_n_7\,
      I2 => \mul__26_carry__0_n_4\,
      O => \mul__81_carry__0_i_1_n_0\
    );
\mul__81_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \mul_carry__1_n_7\,
      I1 => \mul__55_carry_n_4\,
      I2 => \mul__26_carry__0_n_5\,
      O => \mul__81_carry__0_i_2_n_0\
    );
\mul__81_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \mul_carry__0_n_4\,
      I1 => \mul__55_carry_n_5\,
      I2 => \mul__26_carry__0_n_6\,
      O => \mul__81_carry__0_i_3_n_0\
    );
\mul__81_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \mul_carry__0_n_5\,
      I1 => \mul__55_carry_n_6\,
      I2 => \mul__26_carry__0_n_7\,
      O => \mul__81_carry__0_i_4_n_0\
    );
\mul__81_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \mul__26_carry__0_n_4\,
      I1 => \mul__55_carry__0_n_7\,
      I2 => \mul_carry__1_n_2\,
      I3 => \mul__55_carry__0_n_6\,
      I4 => \mul__26_carry__1_n_7\,
      O => \mul__81_carry__0_i_5_n_0\
    );
\mul__81_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \mul__26_carry__0_n_5\,
      I1 => \mul__55_carry_n_4\,
      I2 => \mul_carry__1_n_7\,
      I3 => \mul_carry__1_n_2\,
      I4 => \mul__26_carry__0_n_4\,
      I5 => \mul__55_carry__0_n_7\,
      O => \mul__81_carry__0_i_6_n_0\
    );
\mul__81_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \mul__26_carry__0_n_6\,
      I1 => \mul__55_carry_n_5\,
      I2 => \mul_carry__0_n_4\,
      I3 => \mul_carry__1_n_7\,
      I4 => \mul__26_carry__0_n_5\,
      I5 => \mul__55_carry_n_4\,
      O => \mul__81_carry__0_i_7_n_0\
    );
\mul__81_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \mul__26_carry__0_n_7\,
      I1 => \mul__55_carry_n_6\,
      I2 => \mul_carry__0_n_5\,
      I3 => \mul_carry__0_n_4\,
      I4 => \mul__26_carry__0_n_6\,
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
      I0 => \mul__55_carry__0_n_5\,
      I1 => \mul__26_carry__1_n_6\,
      O => \mul__81_carry__1_i_1_n_0\
    );
\mul__81_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul__55_carry__0_n_6\,
      I1 => \mul__26_carry__1_n_7\,
      O => \mul__81_carry__1_i_2_n_0\
    );
\mul__81_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mul__26_carry__1_n_1\,
      I1 => \mul__55_carry__0_n_4\,
      I2 => \mul__55_carry__1_n_7\,
      O => \mul__81_carry__1_i_3_n_0\
    );
\mul__81_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \mul__26_carry__1_n_6\,
      I1 => \mul__55_carry__0_n_5\,
      I2 => \mul__55_carry__0_n_4\,
      I3 => \mul__26_carry__1_n_1\,
      O => \mul__81_carry__1_i_4_n_0\
    );
\mul__81_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \mul__26_carry__1_n_7\,
      I1 => \mul__55_carry__0_n_6\,
      I2 => \mul__55_carry__0_n_5\,
      I3 => \mul__26_carry__1_n_6\,
      O => \mul__81_carry__1_i_5_n_0\
    );
\mul__81_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \mul_carry__0_n_6\,
      I1 => \mul__55_carry_n_7\,
      I2 => \mul__26_carry_n_4\,
      O => \mul__81_carry_i_1_n_0\
    );
\mul__81_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul__26_carry_n_5\,
      I1 => \mul_carry__0_n_7\,
      O => \mul__81_carry_i_2_n_0\
    );
\mul__81_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul__26_carry_n_6\,
      I1 => mul_carry_n_4,
      O => \mul__81_carry_i_3_n_0\
    );
\mul__81_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul__26_carry_n_7\,
      I1 => mul_carry_n_5,
      O => \mul__81_carry_i_4_n_0\
    );
\mul__81_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \mul__26_carry_n_4\,
      I1 => \mul__55_carry_n_7\,
      I2 => \mul_carry__0_n_6\,
      I3 => \mul_carry__0_n_5\,
      I4 => \mul__26_carry__0_n_7\,
      I5 => \mul__55_carry_n_6\,
      O => \mul__81_carry_i_5_n_0\
    );
\mul__81_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => \mul_carry__0_n_7\,
      I1 => \mul__26_carry_n_5\,
      I2 => \mul_carry__0_n_6\,
      I3 => \mul__26_carry_n_4\,
      I4 => \mul__55_carry_n_7\,
      O => \mul__81_carry_i_6_n_0\
    );
\mul__81_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => mul_carry_n_4,
      I1 => \mul__26_carry_n_6\,
      I2 => \mul__26_carry_n_5\,
      I3 => \mul_carry__0_n_7\,
      O => \mul__81_carry_i_7_n_0\
    );
\mul__81_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => mul_carry_n_5,
      I1 => \mul__26_carry_n_7\,
      I2 => \mul__26_carry_n_6\,
      I3 => mul_carry_n_4,
      O => \mul__81_carry_i_8_n_0\
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
      O(2) => mul_carry_n_5,
      O(1 downto 0) => mul(2 downto 1),
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
\mul_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200800"
    )
        port map (
      I0 => \^run_reg_0\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[2]\,
      O => \mul_carry__0_i_1_n_0\
    );
\mul_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBDFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \^run_reg_0\,
      O => \mul_carry__0_i_2_n_0\
    );
\mul_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200A20"
    )
        port map (
      I0 => \^run_reg_0\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[1]\,
      O => \mul_carry__0_i_3_n_0\
    );
\mul_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200A20"
    )
        port map (
      I0 => \^io_in_data[0]_0\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[1]\,
      O => \mul_carry__0_i_4_n_0\
    );
\mul_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A3F953F"
    )
        port map (
      I0 => \^run_reg_0\,
      I1 => B(1),
      I2 => io_in_data_6_sn_1,
      I3 => B(2),
      I4 => \^run_reg_1\,
      O => \mul_carry__0_i_5_n_0\
    );
\mul_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFF8CFFFDFF7FF"
    )
        port map (
      I0 => \^run_reg_0\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \^run_reg_1\,
      O => \mul_carry__0_i_6_n_0\
    );
\mul_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012040800220808"
    )
        port map (
      I0 => \^run_reg_0\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \^io_in_data[0]_0\,
      O => \mul_carry__0_i_7_n_0\
    );
\mul_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012040800220808"
    )
        port map (
      I0 => \^io_in_data[0]_0\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => io_in_data_2_sn_1,
      O => \mul_carry__0_i_8_n_0\
    );
\mul_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0420"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      O => B(2)
    );
\mul_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_carry__0_n_0\,
      CO(3 downto 2) => \NLW_mul_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \mul_carry__1_n_2\,
      CO(0) => \NLW_mul_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \mul_carry__1_i_1_n_0\,
      O(3 downto 1) => \NLW_mul_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \mul_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \mul_carry__1_i_2_n_0\
    );
\mul_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000400000"
    )
        port map (
      I0 => io_in_data_6_sn_1,
      I1 => \^run_reg_1\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[0]\,
      O => \mul_carry__1_i_1_n_0\
    );
\mul_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFF3FFFFDFF7FF"
    )
        port map (
      I0 => \^run_reg_1\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => io_in_data_6_sn_1,
      O => \mul_carry__1_i_2_n_0\
    );
mul_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200A20"
    )
        port map (
      I0 => io_in_data_2_sn_1,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[1]\,
      O => mul_carry_i_1_n_0
    );
mul_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200A20"
    )
        port map (
      I0 => io_in_data_0_sn_1,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[1]\,
      O => mul_carry_i_2_n_0
    );
mul_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => io_in_data(1),
      I1 => io_in_data(0),
      I2 => run,
      I3 => io_in_sync,
      I4 => B(1),
      O => mul_carry_i_3_n_0
    );
mul_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012040800220808"
    )
        port map (
      I0 => io_in_data_2_sn_1,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => io_in_data_0_sn_1,
      O => mul_carry_i_4_n_0
    );
mul_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012040800220808"
    )
        port map (
      I0 => io_in_data_0_sn_1,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \^io_in_sync_0\,
      O => mul_carry_i_5_n_0
    );
mul_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000090A009000A0"
    )
        port map (
      I0 => \^io_in_sync_0\,
      I1 => mul_carry_i_9_n_0,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[0]\,
      O => mul_carry_i_6_n_0
    );
mul_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000434"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => io_in_data(0),
      I5 => \io_out_readData[4]_INST_0_i_1_n_0\,
      O => mul_carry_i_7_n_0
    );
mul_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0434"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      O => B(1)
    );
mul_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => run,
      I1 => io_in_sync,
      I2 => io_in_data(0),
      O => mul_carry_i_9_n_0
    );
out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^io_out_data\,
      I1 => out_i_2_n_0,
      I2 => \_T_1\,
      I3 => io_resetN,
      O => out_i_1_n_0
    );
out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => out_i_3_n_0,
      I1 => out_i_4_n_0,
      I2 => out_i_5_n_0,
      I3 => out_i_6_n_0,
      I4 => out_i_7_n_0,
      I5 => out_i_8_n_0,
      O => out_i_2_n_0
    );
out_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[10]\,
      I1 => \cnt_reg_n_0_[13]\,
      I2 => \cnt_reg_n_0_[7]\,
      I3 => \cnt_reg_n_0_[8]\,
      O => out_i_3_n_0
    );
out_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => \cnt_reg_n_0_[15]\,
      O => out_i_4_n_0
    );
out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => io_in_sync,
      I1 => run,
      I2 => \cnt_reg_n_0_[11]\,
      I3 => \cnt_reg_n_0_[14]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \cnt_reg_n_0_[1]\,
      O => out_i_5_n_0
    );
out_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230023002300"
    )
        port map (
      I0 => \cnt_reg_n_0_[7]\,
      I1 => \cnt_reg_n_0_[8]\,
      I2 => \cnt_reg_n_0_[6]\,
      I3 => \cnt_reg_n_0_[5]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cnt_reg_n_0_[3]\,
      O => out_i_6_n_0
    );
out_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      O => out_i_7_n_0
    );
out_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051005100000051"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      I1 => \cnt_reg_n_0_[12]\,
      I2 => \cnt_reg_n_0_[13]\,
      I3 => \cnt_reg_n_0_[11]\,
      I4 => \cnt_reg_n_0_[9]\,
      I5 => \cnt_reg_n_0_[10]\,
      O => out_i_8_n_0
    );
out_reg: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => out_i_1_n_0,
      Q => \^io_out_data\,
      R => '0'
    );
run_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => io_in_sync,
      I1 => \cnt[15]_i_4_n_0\,
      I2 => run,
      I3 => io_resetN,
      O => run_i_1_n_0
    );
run_reg: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => run_i_1_n_0,
      Q => run,
      R => '0'
    );
update_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^io_out_update\,
      I1 => out_i_2_n_0,
      I2 => io_resetN,
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
\yListMul_0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => run,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[1]\,
      O => yListMul_0_3
    );
\yListMul_0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_0_3,
      D => mul(10),
      Q => yListMul_0(10),
      R => cnt(1)
    );
\yListMul_0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_0_3,
      D => mul(11),
      Q => yListMul_0(11),
      R => cnt(1)
    );
\yListMul_0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_0_3,
      D => mul(12),
      Q => yListMul_0(12),
      R => cnt(1)
    );
\yListMul_0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_0_3,
      D => mul(13),
      Q => yListMul_0(13),
      R => cnt(1)
    );
\yListMul_0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_0_3,
      D => mul(14),
      Q => yListMul_0(14),
      R => cnt(1)
    );
\yListMul_0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_0_3,
      D => mul(15),
      Q => yListMul_0(15),
      R => cnt(1)
    );
\yListMul_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_0_3,
      D => mul(1),
      Q => yListMul_0(1),
      R => cnt(1)
    );
\yListMul_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_0_3,
      D => mul(2),
      Q => yListMul_0(2),
      R => cnt(1)
    );
\yListMul_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_0_3,
      D => mul(3),
      Q => yListMul_0(3),
      R => cnt(1)
    );
\yListMul_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_0_3,
      D => mul(4),
      Q => yListMul_0(4),
      R => cnt(1)
    );
\yListMul_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_0_3,
      D => mul(5),
      Q => yListMul_0(5),
      R => cnt(1)
    );
\yListMul_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_0_3,
      D => mul(6),
      Q => yListMul_0(6),
      R => cnt(1)
    );
\yListMul_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_0_3,
      D => mul(7),
      Q => yListMul_0(7),
      R => cnt(1)
    );
\yListMul_0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_0_3,
      D => mul(8),
      Q => yListMul_0(8),
      R => cnt(1)
    );
\yListMul_0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_0_3,
      D => mul(9),
      Q => yListMul_0(9),
      R => cnt(1)
    );
\yListMul_10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => io_in_sync,
      I1 => run,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \cnt_reg_n_0_[1]\,
      O => yListMul_10_7
    );
\yListMul_10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_10_7,
      D => mul(10),
      Q => yListMul_10(10),
      R => \module__reset\
    );
\yListMul_10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_10_7,
      D => mul(11),
      Q => yListMul_10(11),
      R => \module__reset\
    );
\yListMul_10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_10_7,
      D => mul(12),
      Q => yListMul_10(12),
      R => \module__reset\
    );
\yListMul_10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_10_7,
      D => mul(13),
      Q => yListMul_10(13),
      R => \module__reset\
    );
\yListMul_10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_10_7,
      D => mul(14),
      Q => yListMul_10(14),
      R => \module__reset\
    );
\yListMul_10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_10_7,
      D => mul(15),
      Q => yListMul_10(15),
      R => \module__reset\
    );
\yListMul_10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_10_7,
      D => mul(1),
      Q => yListMul_10(1),
      R => \module__reset\
    );
\yListMul_10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_10_7,
      D => mul(2),
      Q => yListMul_10(2),
      R => \module__reset\
    );
\yListMul_10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_10_7,
      D => mul(3),
      Q => yListMul_10(3),
      R => \module__reset\
    );
\yListMul_10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_10_7,
      D => mul(4),
      Q => yListMul_10(4),
      R => \module__reset\
    );
\yListMul_10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_10_7,
      D => mul(5),
      Q => yListMul_10(5),
      R => \module__reset\
    );
\yListMul_10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_10_7,
      D => mul(6),
      Q => yListMul_10(6),
      R => \module__reset\
    );
\yListMul_10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_10_7,
      D => mul(7),
      Q => yListMul_10(7),
      R => \module__reset\
    );
\yListMul_10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_10_7,
      D => mul(8),
      Q => yListMul_10(8),
      R => \module__reset\
    );
\yListMul_10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_10_7,
      D => mul(9),
      Q => yListMul_10(9),
      R => \module__reset\
    );
\yListMul_1[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => io_resetN,
      O => \module__reset\
    );
\yListMul_1[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => run,
      I5 => io_in_sync,
      O => yListMul_1_4
    );
\yListMul_1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_carry_n_5,
      I1 => \mul__26_carry_n_7\,
      O => mul(3)
    );
\yListMul_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_4,
      D => mul(10),
      Q => yListMul_1(10),
      R => \module__reset\
    );
\yListMul_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_4,
      D => mul(11),
      Q => yListMul_1(11),
      R => \module__reset\
    );
\yListMul_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_4,
      D => mul(12),
      Q => yListMul_1(12),
      R => \module__reset\
    );
\yListMul_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_4,
      D => mul(13),
      Q => yListMul_1(13),
      R => \module__reset\
    );
\yListMul_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_4,
      D => mul(14),
      Q => yListMul_1(14),
      R => \module__reset\
    );
\yListMul_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_4,
      D => mul(15),
      Q => yListMul_1(15),
      R => \module__reset\
    );
\yListMul_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_4,
      D => mul(1),
      Q => yListMul_1(1),
      R => \module__reset\
    );
\yListMul_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_4,
      D => mul(2),
      Q => yListMul_1(2),
      R => \module__reset\
    );
\yListMul_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_4,
      D => mul(3),
      Q => yListMul_1(3),
      R => \module__reset\
    );
\yListMul_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_4,
      D => mul(4),
      Q => yListMul_1(4),
      R => \module__reset\
    );
\yListMul_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_4,
      D => mul(5),
      Q => yListMul_1(5),
      R => \module__reset\
    );
\yListMul_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_4,
      D => mul(6),
      Q => yListMul_1(6),
      R => \module__reset\
    );
\yListMul_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_4,
      D => mul(7),
      Q => yListMul_1(7),
      R => \module__reset\
    );
\yListMul_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_4,
      D => mul(8),
      Q => yListMul_1(8),
      R => \module__reset\
    );
\yListMul_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_1_4,
      D => mul(9),
      Q => yListMul_1(9),
      R => \module__reset\
    );
\yListMul_2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => io_in_sync,
      I3 => run,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \cnt_reg_n_0_[1]\,
      O => yListMul_2_2
    );
\yListMul_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_2,
      D => mul(10),
      Q => yListMul_2(10),
      R => \module__reset\
    );
\yListMul_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_2,
      D => mul(11),
      Q => yListMul_2(11),
      R => \module__reset\
    );
\yListMul_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_2,
      D => mul(12),
      Q => yListMul_2(12),
      R => \module__reset\
    );
\yListMul_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_2,
      D => mul(13),
      Q => yListMul_2(13),
      R => \module__reset\
    );
\yListMul_2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_2,
      D => mul(14),
      Q => yListMul_2(14),
      R => \module__reset\
    );
\yListMul_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_2,
      D => mul(15),
      Q => yListMul_2(15),
      R => \module__reset\
    );
\yListMul_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_2,
      D => mul(1),
      Q => yListMul_2(1),
      R => \module__reset\
    );
\yListMul_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_2,
      D => mul(2),
      Q => yListMul_2(2),
      R => \module__reset\
    );
\yListMul_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_2,
      D => mul(3),
      Q => yListMul_2(3),
      R => \module__reset\
    );
\yListMul_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_2,
      D => mul(4),
      Q => yListMul_2(4),
      R => \module__reset\
    );
\yListMul_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_2,
      D => mul(5),
      Q => yListMul_2(5),
      R => \module__reset\
    );
\yListMul_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_2,
      D => mul(6),
      Q => yListMul_2(6),
      R => \module__reset\
    );
\yListMul_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_2,
      D => mul(7),
      Q => yListMul_2(7),
      R => \module__reset\
    );
\yListMul_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_2,
      D => mul(8),
      Q => yListMul_2(8),
      R => \module__reset\
    );
\yListMul_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_2_2,
      D => mul(9),
      Q => yListMul_2(9),
      R => \module__reset\
    );
\yListMul_3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => run,
      I5 => io_in_sync,
      O => yListMul_3_1
    );
\yListMul_3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_1,
      D => mul(10),
      Q => yListMul_3(10),
      R => \module__reset\
    );
\yListMul_3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_1,
      D => mul(11),
      Q => yListMul_3(11),
      R => \module__reset\
    );
\yListMul_3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_1,
      D => mul(12),
      Q => yListMul_3(12),
      R => \module__reset\
    );
\yListMul_3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_1,
      D => mul(13),
      Q => yListMul_3(13),
      R => \module__reset\
    );
\yListMul_3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_1,
      D => mul(14),
      Q => yListMul_3(14),
      R => \module__reset\
    );
\yListMul_3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_1,
      D => mul(15),
      Q => yListMul_3(15),
      R => \module__reset\
    );
\yListMul_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_1,
      D => mul(1),
      Q => yListMul_3(1),
      R => \module__reset\
    );
\yListMul_3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_1,
      D => mul(2),
      Q => yListMul_3(2),
      R => \module__reset\
    );
\yListMul_3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_1,
      D => mul(3),
      Q => yListMul_3(3),
      R => \module__reset\
    );
\yListMul_3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_1,
      D => mul(4),
      Q => yListMul_3(4),
      R => \module__reset\
    );
\yListMul_3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_1,
      D => mul(5),
      Q => yListMul_3(5),
      R => \module__reset\
    );
\yListMul_3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_1,
      D => mul(6),
      Q => yListMul_3(6),
      R => \module__reset\
    );
\yListMul_3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_1,
      D => mul(7),
      Q => yListMul_3(7),
      R => \module__reset\
    );
\yListMul_3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_1,
      D => mul(8),
      Q => yListMul_3(8),
      R => \module__reset\
    );
\yListMul_3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_3_1,
      D => mul(9),
      Q => yListMul_3(9),
      R => \module__reset\
    );
\yListMul_4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => io_in_sync,
      I1 => run,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \cnt_reg_n_0_[1]\,
      O => yListMul_4_6
    );
\yListMul_4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_6,
      D => mul(10),
      Q => yListMul_4(10),
      R => \module__reset\
    );
\yListMul_4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_6,
      D => mul(11),
      Q => yListMul_4(11),
      R => \module__reset\
    );
\yListMul_4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_6,
      D => mul(12),
      Q => yListMul_4(12),
      R => \module__reset\
    );
\yListMul_4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_6,
      D => mul(13),
      Q => yListMul_4(13),
      R => \module__reset\
    );
\yListMul_4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_6,
      D => mul(14),
      Q => yListMul_4(14),
      R => \module__reset\
    );
\yListMul_4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_6,
      D => mul(15),
      Q => yListMul_4(15),
      R => \module__reset\
    );
\yListMul_4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_6,
      D => mul(1),
      Q => yListMul_4(1),
      R => \module__reset\
    );
\yListMul_4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_6,
      D => mul(2),
      Q => yListMul_4(2),
      R => \module__reset\
    );
\yListMul_4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_6,
      D => mul(3),
      Q => yListMul_4(3),
      R => \module__reset\
    );
\yListMul_4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_6,
      D => mul(4),
      Q => yListMul_4(4),
      R => \module__reset\
    );
\yListMul_4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_6,
      D => mul(5),
      Q => yListMul_4(5),
      R => \module__reset\
    );
\yListMul_4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_6,
      D => mul(6),
      Q => yListMul_4(6),
      R => \module__reset\
    );
\yListMul_4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_6,
      D => mul(7),
      Q => yListMul_4(7),
      R => \module__reset\
    );
\yListMul_4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_6,
      D => mul(8),
      Q => yListMul_4(8),
      R => \module__reset\
    );
\yListMul_4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_4_6,
      D => mul(9),
      Q => yListMul_4(9),
      R => \module__reset\
    );
\yListMul_5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => io_in_sync,
      I1 => run,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \cnt_reg_n_0_[1]\,
      O => yListMul_5_5
    );
\yListMul_5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_5_5,
      D => mul(10),
      Q => yListMul_5(10),
      R => \module__reset\
    );
\yListMul_5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_5_5,
      D => mul(11),
      Q => yListMul_5(11),
      R => \module__reset\
    );
\yListMul_5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_5_5,
      D => mul(12),
      Q => yListMul_5(12),
      R => \module__reset\
    );
\yListMul_5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_5_5,
      D => mul(13),
      Q => yListMul_5(13),
      R => \module__reset\
    );
\yListMul_5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_5_5,
      D => mul(14),
      Q => yListMul_5(14),
      R => \module__reset\
    );
\yListMul_5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_5_5,
      D => mul(15),
      Q => yListMul_5(15),
      R => \module__reset\
    );
\yListMul_5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_5_5,
      D => mul(1),
      Q => yListMul_5(1),
      R => \module__reset\
    );
\yListMul_5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_5_5,
      D => mul(2),
      Q => yListMul_5(2),
      R => \module__reset\
    );
\yListMul_5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_5_5,
      D => mul(3),
      Q => yListMul_5(3),
      R => \module__reset\
    );
\yListMul_5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_5_5,
      D => mul(4),
      Q => yListMul_5(4),
      R => \module__reset\
    );
\yListMul_5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_5_5,
      D => mul(5),
      Q => yListMul_5(5),
      R => \module__reset\
    );
\yListMul_5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_5_5,
      D => mul(6),
      Q => yListMul_5(6),
      R => \module__reset\
    );
\yListMul_5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_5_5,
      D => mul(7),
      Q => yListMul_5(7),
      R => \module__reset\
    );
\yListMul_5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_5_5,
      D => mul(8),
      Q => yListMul_5(8),
      R => \module__reset\
    );
\yListMul_5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_5_5,
      D => mul(9),
      Q => yListMul_5(9),
      R => \module__reset\
    );
\yListMul_6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => io_in_sync,
      I1 => run,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \cnt_reg_n_0_[1]\,
      O => yListMul_6_11
    );
\yListMul_6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_6_11,
      D => mul(10),
      Q => yListMul_6(10),
      R => \module__reset\
    );
\yListMul_6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_6_11,
      D => mul(11),
      Q => yListMul_6(11),
      R => \module__reset\
    );
\yListMul_6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_6_11,
      D => mul(12),
      Q => yListMul_6(12),
      R => \module__reset\
    );
\yListMul_6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_6_11,
      D => mul(13),
      Q => yListMul_6(13),
      R => \module__reset\
    );
\yListMul_6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_6_11,
      D => mul(14),
      Q => yListMul_6(14),
      R => \module__reset\
    );
\yListMul_6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_6_11,
      D => mul(15),
      Q => yListMul_6(15),
      R => \module__reset\
    );
\yListMul_6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_6_11,
      D => mul(1),
      Q => yListMul_6(1),
      R => \module__reset\
    );
\yListMul_6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_6_11,
      D => mul(2),
      Q => yListMul_6(2),
      R => \module__reset\
    );
\yListMul_6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_6_11,
      D => mul(3),
      Q => yListMul_6(3),
      R => \module__reset\
    );
\yListMul_6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_6_11,
      D => mul(4),
      Q => yListMul_6(4),
      R => \module__reset\
    );
\yListMul_6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_6_11,
      D => mul(5),
      Q => yListMul_6(5),
      R => \module__reset\
    );
\yListMul_6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_6_11,
      D => mul(6),
      Q => yListMul_6(6),
      R => \module__reset\
    );
\yListMul_6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_6_11,
      D => mul(7),
      Q => yListMul_6(7),
      R => \module__reset\
    );
\yListMul_6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_6_11,
      D => mul(8),
      Q => yListMul_6(8),
      R => \module__reset\
    );
\yListMul_6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_6_11,
      D => mul(9),
      Q => yListMul_6(9),
      R => \module__reset\
    );
\yListMul_7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => io_in_sync,
      I3 => run,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \cnt_reg_n_0_[3]\,
      O => yListMul_7_10
    );
\yListMul_7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_7_10,
      D => mul(10),
      Q => yListMul_7(10),
      R => \module__reset\
    );
\yListMul_7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_7_10,
      D => mul(11),
      Q => yListMul_7(11),
      R => \module__reset\
    );
\yListMul_7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_7_10,
      D => mul(12),
      Q => yListMul_7(12),
      R => \module__reset\
    );
\yListMul_7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_7_10,
      D => mul(13),
      Q => yListMul_7(13),
      R => \module__reset\
    );
\yListMul_7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_7_10,
      D => mul(14),
      Q => yListMul_7(14),
      R => \module__reset\
    );
\yListMul_7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_7_10,
      D => mul(15),
      Q => yListMul_7(15),
      R => \module__reset\
    );
\yListMul_7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_7_10,
      D => mul(1),
      Q => yListMul_7(1),
      R => \module__reset\
    );
\yListMul_7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_7_10,
      D => mul(2),
      Q => yListMul_7(2),
      R => \module__reset\
    );
\yListMul_7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_7_10,
      D => mul(3),
      Q => yListMul_7(3),
      R => \module__reset\
    );
\yListMul_7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_7_10,
      D => mul(4),
      Q => yListMul_7(4),
      R => \module__reset\
    );
\yListMul_7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_7_10,
      D => mul(5),
      Q => yListMul_7(5),
      R => \module__reset\
    );
\yListMul_7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_7_10,
      D => mul(6),
      Q => yListMul_7(6),
      R => \module__reset\
    );
\yListMul_7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_7_10,
      D => mul(7),
      Q => yListMul_7(7),
      R => \module__reset\
    );
\yListMul_7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_7_10,
      D => mul(8),
      Q => yListMul_7(8),
      R => \module__reset\
    );
\yListMul_7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_7_10,
      D => mul(9),
      Q => yListMul_7(9),
      R => \module__reset\
    );
\yListMul_8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => io_in_sync,
      I1 => run,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \cnt_reg_n_0_[1]\,
      O => yListMul_8_9
    );
\yListMul_8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_8_9,
      D => mul(10),
      Q => yListMul_8(10),
      R => \module__reset\
    );
\yListMul_8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_8_9,
      D => mul(11),
      Q => yListMul_8(11),
      R => \module__reset\
    );
\yListMul_8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_8_9,
      D => mul(12),
      Q => yListMul_8(12),
      R => \module__reset\
    );
\yListMul_8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_8_9,
      D => mul(13),
      Q => yListMul_8(13),
      R => \module__reset\
    );
\yListMul_8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_8_9,
      D => mul(14),
      Q => yListMul_8(14),
      R => \module__reset\
    );
\yListMul_8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_8_9,
      D => mul(15),
      Q => yListMul_8(15),
      R => \module__reset\
    );
\yListMul_8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_8_9,
      D => mul(1),
      Q => yListMul_8(1),
      R => \module__reset\
    );
\yListMul_8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_8_9,
      D => mul(2),
      Q => yListMul_8(2),
      R => \module__reset\
    );
\yListMul_8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_8_9,
      D => mul(3),
      Q => yListMul_8(3),
      R => \module__reset\
    );
\yListMul_8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_8_9,
      D => mul(4),
      Q => yListMul_8(4),
      R => \module__reset\
    );
\yListMul_8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_8_9,
      D => mul(5),
      Q => yListMul_8(5),
      R => \module__reset\
    );
\yListMul_8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_8_9,
      D => mul(6),
      Q => yListMul_8(6),
      R => \module__reset\
    );
\yListMul_8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_8_9,
      D => mul(7),
      Q => yListMul_8(7),
      R => \module__reset\
    );
\yListMul_8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_8_9,
      D => mul(8),
      Q => yListMul_8(8),
      R => \module__reset\
    );
\yListMul_8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_8_9,
      D => mul(9),
      Q => yListMul_8(9),
      R => \module__reset\
    );
\yListMul_9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => io_in_sync,
      I1 => run,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \cnt_reg_n_0_[1]\,
      O => yListMul_9_8
    );
\yListMul_9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_9_8,
      D => mul(10),
      Q => yListMul_9(10),
      R => \module__reset\
    );
\yListMul_9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_9_8,
      D => mul(11),
      Q => yListMul_9(11),
      R => \module__reset\
    );
\yListMul_9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_9_8,
      D => mul(12),
      Q => yListMul_9(12),
      R => \module__reset\
    );
\yListMul_9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_9_8,
      D => mul(13),
      Q => yListMul_9(13),
      R => \module__reset\
    );
\yListMul_9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_9_8,
      D => mul(14),
      Q => yListMul_9(14),
      R => \module__reset\
    );
\yListMul_9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_9_8,
      D => mul(15),
      Q => yListMul_9(15),
      R => \module__reset\
    );
\yListMul_9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_9_8,
      D => mul(1),
      Q => yListMul_9(1),
      R => \module__reset\
    );
\yListMul_9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_9_8,
      D => mul(2),
      Q => yListMul_9(2),
      R => \module__reset\
    );
\yListMul_9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_9_8,
      D => mul(3),
      Q => yListMul_9(3),
      R => \module__reset\
    );
\yListMul_9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_9_8,
      D => mul(4),
      Q => yListMul_9(4),
      R => \module__reset\
    );
\yListMul_9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_9_8,
      D => mul(5),
      Q => yListMul_9(5),
      R => \module__reset\
    );
\yListMul_9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_9_8,
      D => mul(6),
      Q => yListMul_9(6),
      R => \module__reset\
    );
\yListMul_9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_9_8,
      D => mul(7),
      Q => yListMul_9(7),
      R => \module__reset\
    );
\yListMul_9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_9_8,
      D => mul(8),
      Q => yListMul_9(8),
      R => \module__reset\
    );
\yListMul_9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => yListMul_9_8,
      D => mul(9),
      Q => yListMul_9(9),
      R => \module__reset\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDCWrapper is
  port (
    io_in_sync_0 : out STD_LOGIC;
    io_in_data_0_sp_1 : out STD_LOGIC;
    run_reg : out STD_LOGIC;
    run_reg_0 : out STD_LOGIC;
    io_in_data_6_sp_1 : out STD_LOGIC;
    \io_in_data[0]_0\ : out STD_LOGIC;
    io_in_data_2_sp_1 : out STD_LOGIC;
    io_out_value : out STD_LOGIC_VECTOR ( 14 downto 0 );
    io_out_readData : out STD_LOGIC_VECTOR ( 0 to 0 );
    io_out_update : out STD_LOGIC;
    io_out_data : out STD_LOGIC;
    io_in_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    io_in_sync : in STD_LOGIC;
    io_clock : in STD_LOGIC;
    io_resetN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDCWrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDCWrapper is
  signal io_in_data_0_sn_1 : STD_LOGIC;
  signal io_in_data_2_sn_1 : STD_LOGIC;
  signal io_in_data_6_sn_1 : STD_LOGIC;
begin
  io_in_data_0_sp_1 <= io_in_data_0_sn_1;
  io_in_data_2_sp_1 <= io_in_data_2_sn_1;
  io_in_data_6_sp_1 <= io_in_data_6_sn_1;
\module_\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDC
     port map (
      io_clock => io_clock,
      io_in_data(7 downto 0) => io_in_data(7 downto 0),
      \io_in_data[0]_0\ => \io_in_data[0]_0\,
      io_in_data_0_sp_1 => io_in_data_0_sn_1,
      io_in_data_2_sp_1 => io_in_data_2_sn_1,
      io_in_data_6_sp_1 => io_in_data_6_sn_1,
      io_in_sync => io_in_sync,
      io_in_sync_0 => io_in_sync_0,
      io_out_data => io_out_data,
      io_out_readData(0) => io_out_readData(0),
      io_out_update => io_out_update,
      io_out_value(14 downto 0) => io_out_value(14 downto 0),
      io_resetN => io_resetN,
      run_reg_0 => run_reg,
      run_reg_1 => run_reg_0
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
    io_out_value : out STD_LOGIC_VECTOR ( 15 downto 0 );
    io_clock : in STD_LOGIC;
    io_resetN : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "urllc_DDCWrapper_0_0,DDCWrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DDCWrapper,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^io_out_value\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of io_clock : signal is "xilinx.com:signal:clock:1.0 io_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of io_clock : signal is "XIL_INTERFACENAME io_clock, ASSOCIATED_RESET io_resetN, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN urllc_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of io_resetN : signal is "xilinx.com:signal:reset:1.0 io_resetN RST";
  attribute X_INTERFACE_PARAMETER of io_resetN : signal is "XIL_INTERFACENAME io_resetN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  io_out_value(15 downto 1) <= \^io_out_value\(15 downto 1);
  io_out_value(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDCWrapper
     port map (
      io_clock => io_clock,
      io_in_data(7 downto 0) => io_in_data(7 downto 0),
      \io_in_data[0]_0\ => io_out_readData(4),
      io_in_data_0_sp_1 => io_out_readData(2),
      io_in_data_2_sp_1 => io_out_readData(3),
      io_in_data_6_sp_1 => io_out_readData(7),
      io_in_sync => io_in_sync,
      io_in_sync_0 => io_out_readData(1),
      io_out_data => io_out_data,
      io_out_readData(0) => io_out_readData(0),
      io_out_update => io_out_update,
      io_out_value(14 downto 0) => \^io_out_value\(15 downto 1),
      io_resetN => io_resetN,
      run_reg => io_out_readData(5),
      run_reg_0 => io_out_readData(6)
    );
end STRUCTURE;
