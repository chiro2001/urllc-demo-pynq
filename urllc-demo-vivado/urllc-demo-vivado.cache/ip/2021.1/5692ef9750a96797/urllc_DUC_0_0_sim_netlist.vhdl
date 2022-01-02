-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Jan  2 16:20:32 2022
-- Host        : DESKTOP-DAG2M26 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_DUC_0_0_sim_netlist.vhdl
-- Design      : urllc_DUC_0_0
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
    io_in_data : in STD_LOGIC;
    reset : in STD_LOGIC;
    io_in_clockDac : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUC is
  signal \_io_out_dac_T_2\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \_io_out_dac_T_2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_2_carry__0_n_2\ : STD_LOGIC;
  signal \_io_out_dac_T_2_carry__0_n_3\ : STD_LOGIC;
  signal \_io_out_dac_T_2_carry_i_1_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_2_carry_i_2_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_2_carry_i_3_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_2_carry_i_4_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_2_carry_i_5_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_2_carry_i_6_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_2_carry_i_7_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_2_carry_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_2_carry_n_1\ : STD_LOGIC;
  signal \_io_out_dac_T_2_carry_n_2\ : STD_LOGIC;
  signal \_io_out_dac_T_2_carry_n_3\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal cnt_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal \io_out_dac[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \NLW__io_out_dac_T_2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__io_out_dac_T_2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g0_b6 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g0_b7 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \io_out_dac[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \io_out_dac[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \io_out_dac[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \io_out_dac[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \io_out_dac[6]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \io_out_dac[7]_INST_0\ : label is "soft_lutpair7";
begin
\_io_out_dac_T_2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_io_out_dac_T_2_carry_n_0\,
      CO(2) => \_io_out_dac_T_2_carry_n_1\,
      CO(1) => \_io_out_dac_T_2_carry_n_2\,
      CO(0) => \_io_out_dac_T_2_carry_n_3\,
      CYINIT => '0',
      DI(3) => \_io_out_dac_T_2_carry_i_1_n_0\,
      DI(2) => \_io_out_dac_T_2_carry_i_2_n_0\,
      DI(1) => \_io_out_dac_T_2_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \_io_out_dac_T_2\(4 downto 1),
      S(3) => \_io_out_dac_T_2_carry_i_4_n_0\,
      S(2) => \_io_out_dac_T_2_carry_i_5_n_0\,
      S(1) => \_io_out_dac_T_2_carry_i_6_n_0\,
      S(0) => \_io_out_dac_T_2_carry_i_7_n_0\
    );
\_io_out_dac_T_2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_io_out_dac_T_2_carry_n_0\,
      CO(3 downto 2) => \NLW__io_out_dac_T_2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_io_out_dac_T_2_carry__0_n_2\,
      CO(0) => \_io_out_dac_T_2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \_io_out_dac_T_2_carry__0_i_1_n_0\,
      DI(0) => \_io_out_dac_T_2_carry__0_i_2_n_0\,
      O(3) => \NLW__io_out_dac_T_2_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => \_io_out_dac_T_2\(7 downto 5),
      S(3) => '0',
      S(2) => \_io_out_dac_T_2_carry__0_i_3_n_0\,
      S(1) => \_io_out_dac_T_2_carry__0_i_4_n_0\,
      S(0) => \_io_out_dac_T_2_carry__0_i_5_n_0\
    );
\_io_out_dac_T_2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => g0_b4_n_0,
      I1 => io_in_data,
      I2 => g0_b5_n_0,
      O => \_io_out_dac_T_2_carry__0_i_1_n_0\
    );
\_io_out_dac_T_2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => g0_b3_n_0,
      I1 => io_in_data,
      I2 => g0_b4_n_0,
      O => \_io_out_dac_T_2_carry__0_i_2_n_0\
    );
\_io_out_dac_T_2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E01F"
    )
        port map (
      I0 => g0_b5_n_0,
      I1 => io_in_data,
      I2 => g0_b6_n_0,
      I3 => g0_b7_n_0,
      O => \_io_out_dac_T_2_carry__0_i_3_n_0\
    );
\_io_out_dac_T_2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E01F"
    )
        port map (
      I0 => g0_b4_n_0,
      I1 => io_in_data,
      I2 => g0_b5_n_0,
      I3 => g0_b6_n_0,
      O => \_io_out_dac_T_2_carry__0_i_4_n_0\
    );
\_io_out_dac_T_2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E01F"
    )
        port map (
      I0 => g0_b3_n_0,
      I1 => io_in_data,
      I2 => g0_b4_n_0,
      I3 => g0_b5_n_0,
      O => \_io_out_dac_T_2_carry__0_i_5_n_0\
    );
\_io_out_dac_T_2_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => g0_b2_n_0,
      I1 => io_in_data,
      I2 => g0_b3_n_0,
      O => \_io_out_dac_T_2_carry_i_1_n_0\
    );
\_io_out_dac_T_2_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => g0_b1_n_0,
      I1 => io_in_data,
      I2 => g0_b2_n_0,
      O => \_io_out_dac_T_2_carry_i_2_n_0\
    );
\_io_out_dac_T_2_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => g0_b1_n_0,
      I1 => g0_b0_n_0,
      I2 => io_in_data,
      O => \_io_out_dac_T_2_carry_i_3_n_0\
    );
\_io_out_dac_T_2_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E01F"
    )
        port map (
      I0 => g0_b2_n_0,
      I1 => io_in_data,
      I2 => g0_b3_n_0,
      I3 => g0_b4_n_0,
      O => \_io_out_dac_T_2_carry_i_4_n_0\
    );
\_io_out_dac_T_2_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E01F"
    )
        port map (
      I0 => g0_b1_n_0,
      I1 => io_in_data,
      I2 => g0_b2_n_0,
      I3 => g0_b3_n_0,
      O => \_io_out_dac_T_2_carry_i_5_n_0\
    );
\_io_out_dac_T_2_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD32"
    )
        port map (
      I0 => g0_b0_n_0,
      I1 => io_in_data,
      I2 => g0_b1_n_0,
      I3 => g0_b2_n_0,
      O => \_io_out_dac_T_2_carry_i_6_n_0\
    );
\_io_out_dac_T_2_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => g0_b1_n_0,
      I1 => g0_b0_n_0,
      I2 => io_in_data,
      O => \_io_out_dac_T_2_carry_i_7_n_0\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(0),
      O => cnt_0(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \cnt[4]_i_2_n_0\,
      I1 => cnt(0),
      I2 => cnt(1),
      O => cnt_0(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(1),
      I2 => cnt(0),
      O => cnt_0(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \cnt[4]_i_2_n_0\,
      I1 => cnt(0),
      I2 => cnt(1),
      I3 => cnt(2),
      I4 => cnt(3),
      O => cnt_0(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \cnt[4]_i_2_n_0\,
      I1 => cnt(2),
      I2 => cnt(1),
      I3 => cnt(0),
      I4 => cnt(3),
      I5 => cnt(4),
      O => cnt_0(4)
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => cnt(5),
      I1 => cnt(6),
      I2 => cnt(7),
      I3 => cnt(4),
      I4 => \cnt[4]_i_3_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => cnt(3),
      I1 => cnt(2),
      I2 => cnt(0),
      I3 => cnt(1),
      O => \cnt[4]_i_3_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cnt(5),
      I1 => cnt(2),
      I2 => cnt(1),
      I3 => cnt(0),
      I4 => cnt(3),
      I5 => cnt(4),
      O => cnt_0(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => cnt(6),
      I1 => cnt(4),
      I2 => cnt(3),
      I3 => \cnt[7]_i_2_n_0\,
      I4 => cnt(5),
      O => cnt_0(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => cnt(7),
      I1 => cnt(5),
      I2 => \cnt[7]_i_2_n_0\,
      I3 => cnt(3),
      I4 => cnt(4),
      I5 => cnt(6),
      O => cnt_0(7)
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      O => \cnt[7]_i_2_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => io_in_clockDac,
      CE => '1',
      D => cnt_0(0),
      Q => cnt(0),
      R => reset
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_in_clockDac,
      CE => '1',
      D => cnt_0(1),
      Q => cnt(1),
      R => reset
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_in_clockDac,
      CE => '1',
      D => cnt_0(2),
      Q => cnt(2),
      R => reset
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_in_clockDac,
      CE => '1',
      D => cnt_0(3),
      Q => cnt(3),
      R => reset
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_in_clockDac,
      CE => '1',
      D => cnt_0(4),
      Q => cnt(4),
      R => reset
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_in_clockDac,
      CE => '1',
      D => cnt_0(5),
      Q => cnt(5),
      R => reset
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_in_clockDac,
      CE => '1',
      D => cnt_0(6),
      Q => cnt(6),
      R => reset
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_in_clockDac,
      CE => '1',
      D => cnt_0(7),
      Q => cnt(7),
      R => reset
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"015D32EA"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(4),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"015A6B80"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(4),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0106D668"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(4),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00ADD13E"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(4),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"012E2E2C"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(4),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01F96580"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(4),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00546756"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(4),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0071D1C6"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(4),
      O => g0_b7_n_0
    );
\io_out_dac[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g0_b0_n_0,
      O => io_out_dac(0)
    );
\io_out_dac[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => g0_b0_n_0,
      I1 => \_io_out_dac_T_2\(1),
      O => io_out_dac(1)
    );
\io_out_dac[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \_io_out_dac_T_2\(1),
      I1 => g0_b0_n_0,
      I2 => \_io_out_dac_T_2\(2),
      O => io_out_dac(2)
    );
\io_out_dac[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \_io_out_dac_T_2\(2),
      I1 => g0_b0_n_0,
      I2 => \_io_out_dac_T_2\(1),
      I3 => \_io_out_dac_T_2\(3),
      O => io_out_dac(3)
    );
\io_out_dac[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \_io_out_dac_T_2\(3),
      I1 => \_io_out_dac_T_2\(1),
      I2 => g0_b0_n_0,
      I3 => \_io_out_dac_T_2\(2),
      I4 => \_io_out_dac_T_2\(4),
      O => io_out_dac(4)
    );
\io_out_dac[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE00000001FFFF"
    )
        port map (
      I0 => \_io_out_dac_T_2\(2),
      I1 => g0_b0_n_0,
      I2 => \_io_out_dac_T_2\(1),
      I3 => \_io_out_dac_T_2\(3),
      I4 => \_io_out_dac_T_2\(4),
      I5 => \_io_out_dac_T_2\(5),
      O => io_out_dac(5)
    );
\io_out_dac[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \io_out_dac[7]_INST_0_i_1_n_0\,
      I1 => \_io_out_dac_T_2\(6),
      O => io_out_dac(6)
    );
\io_out_dac[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \_io_out_dac_T_2\(6),
      I1 => \io_out_dac[7]_INST_0_i_1_n_0\,
      I2 => \_io_out_dac_T_2\(7),
      O => io_out_dac(7)
    );
\io_out_dac[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \_io_out_dac_T_2\(2),
      I1 => g0_b0_n_0,
      I2 => \_io_out_dac_T_2\(1),
      I3 => \_io_out_dac_T_2\(3),
      I4 => \_io_out_dac_T_2\(4),
      I5 => \_io_out_dac_T_2\(5),
      O => \io_out_dac[7]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    io_in_data : in STD_LOGIC;
    io_in_clockDac : in STD_LOGIC;
    io_out_dac : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "urllc_DUC_0_0,DUC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DUC,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 4000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN urllc_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUC
     port map (
      io_in_clockDac => io_in_clockDac,
      io_in_data => io_in_data,
      io_out_dac(7 downto 0) => io_out_dac(7 downto 0),
      reset => reset
    );
end STRUCTURE;
