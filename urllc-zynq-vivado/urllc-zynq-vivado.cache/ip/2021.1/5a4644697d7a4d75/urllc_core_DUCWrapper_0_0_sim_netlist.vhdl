-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Jan 14 22:30:17 2022
-- Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_core_DUCWrapper_0_0_sim_netlist.vhdl
-- Design      : urllc_core_DUCWrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUC is
  port (
    io_out_dac : out STD_LOGIC_VECTOR ( 7 downto 0 );
    io_in_sync : in STD_LOGIC;
    io_resetN : in STD_LOGIC;
    io_clock : in STD_LOGIC;
    io_in_data : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUC is
  signal \_io_out_dac_T_10\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \_io_out_dac_T_10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry__0_n_2\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry__0_n_3\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry_i_1_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry_i_2_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry_i_3_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry_i_4_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry_i_5_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry_i_6_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry_i_7_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry_n_1\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry_n_2\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry_n_3\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal data : STD_LOGIC;
  signal data_i_1_n_0 : STD_LOGIC;
  signal \io_out_dac[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_out_dac[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal run_i_1_n_0 : STD_LOGIC;
  signal run_reg_n_0 : STD_LOGIC;
  signal \NLW__io_out_dac_T_10_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__io_out_dac_T_10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[2]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \io_out_dac[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \io_out_dac[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \io_out_dac[4]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \io_out_dac[5]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \io_out_dac[6]_INST_0\ : label is "soft_lutpair0";
begin
\_io_out_dac_T_10_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_io_out_dac_T_10_carry_n_0\,
      CO(2) => \_io_out_dac_T_10_carry_n_1\,
      CO(1) => \_io_out_dac_T_10_carry_n_2\,
      CO(0) => \_io_out_dac_T_10_carry_n_3\,
      CYINIT => '0',
      DI(3) => \_io_out_dac_T_10_carry_i_1_n_0\,
      DI(2) => \_io_out_dac_T_10_carry_i_2_n_0\,
      DI(1) => \_io_out_dac_T_10_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \_io_out_dac_T_10\(4 downto 1),
      S(3) => \_io_out_dac_T_10_carry_i_4_n_0\,
      S(2) => \_io_out_dac_T_10_carry_i_5_n_0\,
      S(1) => \_io_out_dac_T_10_carry_i_6_n_0\,
      S(0) => \_io_out_dac_T_10_carry_i_7_n_0\
    );
\_io_out_dac_T_10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_io_out_dac_T_10_carry_n_0\,
      CO(3 downto 2) => \NLW__io_out_dac_T_10_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_io_out_dac_T_10_carry__0_n_2\,
      CO(0) => \_io_out_dac_T_10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \_io_out_dac_T_10_carry__0_i_1_n_0\,
      DI(0) => \_io_out_dac_T_10_carry__0_i_2_n_0\,
      O(3) => \NLW__io_out_dac_T_10_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => \_io_out_dac_T_10\(7 downto 5),
      S(3) => '0',
      S(2) => \_io_out_dac_T_10_carry__0_i_3_n_0\,
      S(1) => \_io_out_dac_T_10_carry__0_i_4_n_0\,
      S(0) => \_io_out_dac_T_10_carry__0_i_5_n_0\
    );
\_io_out_dac_T_10_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      O => \_io_out_dac_T_10_carry__0_i_1_n_0\
    );
\_io_out_dac_T_10_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[1]\,
      O => \_io_out_dac_T_10_carry__0_i_2_n_0\
    );
\_io_out_dac_T_10_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      O => \_io_out_dac_T_10_carry__0_i_3_n_0\
    );
\_io_out_dac_T_10_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEB"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data,
      O => \_io_out_dac_T_10_carry__0_i_4_n_0\
    );
\_io_out_dac_T_10_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE9D"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => data,
      I3 => \cnt_reg_n_0_[0]\,
      O => \_io_out_dac_T_10_carry__0_i_5_n_0\
    );
\_io_out_dac_T_10_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => data,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \_io_out_dac_T_10_carry_i_1_n_0\
    );
\_io_out_dac_T_10_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      O => \_io_out_dac_T_10_carry_i_2_n_0\
    );
\_io_out_dac_T_10_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEF"
    )
        port map (
      I0 => data,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      O => \_io_out_dac_T_10_carry_i_3_n_0\
    );
\_io_out_dac_T_10_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      O => \_io_out_dac_T_10_carry_i_4_n_0\
    );
\_io_out_dac_T_10_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEB"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data,
      O => \_io_out_dac_T_10_carry_i_5_n_0\
    );
\_io_out_dac_T_10_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1424"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => data,
      I3 => \cnt_reg_n_0_[0]\,
      O => \_io_out_dac_T_10_carry_i_6_n_0\
    );
\_io_out_dac_T_10_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A14"
    )
        port map (
      I0 => data,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \_io_out_dac_T_10_carry_i_7_n_0\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      O => cnt(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \cnt[2]_i_2_n_0\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      O => cnt(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt[2]_i_2_n_0\,
      O => cnt(2)
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[7]\,
      I4 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[0]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => cnt(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[3]\,
      O => cnt(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \cnt_reg_n_0_[4]\,
      O => cnt(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt[7]_i_3_n_0\,
      I1 => \cnt_reg_n_0_[6]\,
      O => cnt(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => run_reg_n_0,
      I1 => io_in_sync,
      I2 => io_resetN,
      O => \cnt[7]_i_1_n_0\
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \cnt_reg_n_0_[7]\,
      I1 => \cnt[7]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[6]\,
      O => cnt(7)
    );
\cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => \cnt[7]_i_3_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run_reg_n_0,
      D => cnt(0),
      Q => \cnt_reg_n_0_[0]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run_reg_n_0,
      D => cnt(1),
      Q => \cnt_reg_n_0_[1]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run_reg_n_0,
      D => cnt(2),
      Q => \cnt_reg_n_0_[2]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run_reg_n_0,
      D => cnt(3),
      Q => \cnt_reg_n_0_[3]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run_reg_n_0,
      D => cnt(4),
      Q => \cnt_reg_n_0_[4]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run_reg_n_0,
      D => cnt(5),
      Q => \cnt_reg_n_0_[5]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run_reg_n_0,
      D => cnt(6),
      Q => \cnt_reg_n_0_[6]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run_reg_n_0,
      D => cnt(7),
      Q => \cnt_reg_n_0_[7]\,
      R => \cnt[7]_i_1_n_0\
    );
data_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => data,
      I1 => io_in_sync,
      I2 => io_in_data,
      I3 => io_resetN,
      O => data_i_1_n_0
    );
data_reg: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => data_i_1_n_0,
      Q => data,
      R => '0'
    );
\io_out_dac[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5D7"
    )
        port map (
      I0 => run_reg_n_0,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      O => io_out_dac(0)
    );
\io_out_dac[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F7DF5D7"
    )
        port map (
      I0 => run_reg_n_0,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \_io_out_dac_T_10\(1),
      O => io_out_dac(1)
    );
\io_out_dac[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFDFFD77557557"
    )
        port map (
      I0 => run_reg_n_0,
      I1 => \_io_out_dac_T_10\(1),
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \_io_out_dac_T_10\(2),
      O => io_out_dac(2)
    );
\io_out_dac[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE01FFFF"
    )
        port map (
      I0 => \_io_out_dac_T_10\(2),
      I1 => \io_out_dac[4]_INST_0_i_1_n_0\,
      I2 => \_io_out_dac_T_10\(1),
      I3 => \_io_out_dac_T_10\(3),
      I4 => run_reg_n_0,
      O => io_out_dac(3)
    );
\io_out_dac[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0001FFFFFFFF"
    )
        port map (
      I0 => \_io_out_dac_T_10\(1),
      I1 => \io_out_dac[4]_INST_0_i_1_n_0\,
      I2 => \_io_out_dac_T_10\(2),
      I3 => \_io_out_dac_T_10\(3),
      I4 => \_io_out_dac_T_10\(4),
      I5 => run_reg_n_0,
      O => io_out_dac(4)
    );
\io_out_dac[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      O => \io_out_dac[4]_INST_0_i_1_n_0\
    );
\io_out_dac[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2FF"
    )
        port map (
      I0 => \io_out_dac[7]_INST_0_i_1_n_0\,
      I1 => \_io_out_dac_T_10\(4),
      I2 => \_io_out_dac_T_10\(5),
      I3 => run_reg_n_0,
      O => io_out_dac(5)
    );
\io_out_dac[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB04FFFF"
    )
        port map (
      I0 => \_io_out_dac_T_10\(4),
      I1 => \io_out_dac[7]_INST_0_i_1_n_0\,
      I2 => \_io_out_dac_T_10\(5),
      I3 => \_io_out_dac_T_10\(6),
      I4 => run_reg_n_0,
      O => io_out_dac(6)
    );
\io_out_dac[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000020AAAAAA8A"
    )
        port map (
      I0 => run_reg_n_0,
      I1 => \_io_out_dac_T_10\(5),
      I2 => \io_out_dac[7]_INST_0_i_1_n_0\,
      I3 => \_io_out_dac_T_10\(4),
      I4 => \_io_out_dac_T_10\(6),
      I5 => \_io_out_dac_T_10\(7),
      O => io_out_dac(7)
    );
\io_out_dac[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005041"
    )
        port map (
      I0 => \_io_out_dac_T_10\(1),
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \_io_out_dac_T_10\(2),
      I5 => \_io_out_dac_T_10\(3),
      O => \io_out_dac[7]_INST_0_i_1_n_0\
    );
run_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => run_reg_n_0,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => io_in_sync,
      I3 => io_resetN,
      O => run_i_1_n_0
    );
run_reg: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => run_i_1_n_0,
      Q => run_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUCWrapper is
  port (
    io_out_dac : out STD_LOGIC_VECTOR ( 7 downto 0 );
    io_in_sync : in STD_LOGIC;
    io_resetN : in STD_LOGIC;
    io_clock : in STD_LOGIC;
    io_in_data : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUCWrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUCWrapper is
begin
\module_\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUC
     port map (
      io_clock => io_clock,
      io_in_data => io_in_data,
      io_in_sync => io_in_sync,
      io_out_dac(7 downto 0) => io_out_dac(7 downto 0),
      io_resetN => io_resetN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    io_in_data : in STD_LOGIC;
    io_in_sync : in STD_LOGIC;
    io_out_dac : out STD_LOGIC_VECTOR ( 7 downto 0 );
    io_clock : in STD_LOGIC;
    io_resetN : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "urllc_core_DUCWrapper_0_0,DUCWrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DUCWrapper,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of io_clock : signal is "xilinx.com:signal:clock:1.0 io_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of io_clock : signal is "XIL_INTERFACENAME io_clock, ASSOCIATED_RESET io_resetN, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /multi_clock/clk_wiz_static_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of io_resetN : signal is "xilinx.com:signal:reset:1.0 io_resetN RST";
  attribute X_INTERFACE_PARAMETER of io_resetN : signal is "XIL_INTERFACENAME io_resetN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUCWrapper
     port map (
      io_clock => io_clock,
      io_in_data => io_in_data,
      io_in_sync => io_in_sync,
      io_out_dac(7 downto 0) => io_out_dac(7 downto 0),
      io_resetN => io_resetN
    );
end STRUCTURE;
