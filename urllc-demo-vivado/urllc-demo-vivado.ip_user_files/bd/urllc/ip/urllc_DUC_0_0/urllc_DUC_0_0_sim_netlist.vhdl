-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Jan  2 21:12:36 2022
-- Host        : DESKTOP-DAG2M26 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               h:/Chiro/gits/urllc-demo-pynq/urllc-demo-vivado/urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_DUC_0_0/urllc_DUC_0_0_sim_netlist.vhdl
-- Design      : urllc_DUC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_DUC_0_0_DUC is
  port (
    io_out_dac : out STD_LOGIC_VECTOR ( 7 downto 0 );
    io_in_clockDac : in STD_LOGIC;
    io_in_sync : in STD_LOGIC;
    reset : in STD_LOGIC;
    io_in_data : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of urllc_DUC_0_0_DUC : entity is "DUC";
end urllc_DUC_0_0_DUC;

architecture STRUCTURE of urllc_DUC_0_0_DUC is
  signal \_io_out_dac_T_8\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \_io_out_dac_T_8_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_8_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_8_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_8_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_8_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_8_carry__0_n_2\ : STD_LOGIC;
  signal \_io_out_dac_T_8_carry__0_n_3\ : STD_LOGIC;
  signal \_io_out_dac_T_8_carry_i_1_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_8_carry_i_2_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_8_carry_i_3_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_8_carry_i_4_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_8_carry_i_5_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_8_carry_i_6_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_8_carry_i_7_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_8_carry_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_8_carry_n_1\ : STD_LOGIC;
  signal \_io_out_dac_T_8_carry_n_2\ : STD_LOGIC;
  signal \_io_out_dac_T_8_carry_n_3\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
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
  signal \io_out_dac[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_out_dac[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal run_i_1_n_0 : STD_LOGIC;
  signal run_i_2_n_0 : STD_LOGIC;
  signal run_reg_n_0 : STD_LOGIC;
  signal \NLW__io_out_dac_T_8_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__io_out_dac_T_8_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \io_out_dac[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \io_out_dac[3]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \io_out_dac[4]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \io_out_dac[5]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of run_i_2 : label is "soft_lutpair4";
begin
\_io_out_dac_T_8_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_io_out_dac_T_8_carry_n_0\,
      CO(2) => \_io_out_dac_T_8_carry_n_1\,
      CO(1) => \_io_out_dac_T_8_carry_n_2\,
      CO(0) => \_io_out_dac_T_8_carry_n_3\,
      CYINIT => '0',
      DI(3) => \_io_out_dac_T_8_carry_i_1_n_0\,
      DI(2) => \_io_out_dac_T_8_carry_i_2_n_0\,
      DI(1) => \_io_out_dac_T_8_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \_io_out_dac_T_8\(4 downto 1),
      S(3) => \_io_out_dac_T_8_carry_i_4_n_0\,
      S(2) => \_io_out_dac_T_8_carry_i_5_n_0\,
      S(1) => \_io_out_dac_T_8_carry_i_6_n_0\,
      S(0) => \_io_out_dac_T_8_carry_i_7_n_0\
    );
\_io_out_dac_T_8_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_io_out_dac_T_8_carry_n_0\,
      CO(3 downto 2) => \NLW__io_out_dac_T_8_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_io_out_dac_T_8_carry__0_n_2\,
      CO(0) => \_io_out_dac_T_8_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \_io_out_dac_T_8_carry__0_i_1_n_0\,
      DI(0) => \_io_out_dac_T_8_carry__0_i_2_n_0\,
      O(3) => \NLW__io_out_dac_T_8_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => \_io_out_dac_T_8\(7 downto 5),
      S(3) => '0',
      S(2) => \_io_out_dac_T_8_carry__0_i_3_n_0\,
      S(1) => \_io_out_dac_T_8_carry__0_i_4_n_0\,
      S(0) => \_io_out_dac_T_8_carry__0_i_5_n_0\
    );
\_io_out_dac_T_8_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[1]\,
      O => \_io_out_dac_T_8_carry__0_i_1_n_0\
    );
\_io_out_dac_T_8_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[2]\,
      O => \_io_out_dac_T_8_carry__0_i_2_n_0\
    );
\_io_out_dac_T_8_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      O => \_io_out_dac_T_8_carry__0_i_3_n_0\
    );
\_io_out_dac_T_8_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF9"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => io_in_data,
      I3 => \cnt_reg_n_0_[2]\,
      O => \_io_out_dac_T_8_carry__0_i_4_n_0\
    );
\_io_out_dac_T_8_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1EB"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => io_in_data,
      O => \_io_out_dac_T_8_carry__0_i_5_n_0\
    );
\_io_out_dac_T_8_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1200"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => io_in_data,
      O => \_io_out_dac_T_8_carry_i_1_n_0\
    );
\_io_out_dac_T_8_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[1]\,
      O => \_io_out_dac_T_8_carry_i_2_n_0\
    );
\_io_out_dac_T_8_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEF"
    )
        port map (
      I0 => io_in_data,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      O => \_io_out_dac_T_8_carry_i_3_n_0\
    );
\_io_out_dac_T_8_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      O => \_io_out_dac_T_8_carry_i_4_n_0\
    );
\_io_out_dac_T_8_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF9"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => io_in_data,
      I3 => \cnt_reg_n_0_[2]\,
      O => \_io_out_dac_T_8_carry_i_5_n_0\
    );
\_io_out_dac_T_8_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"140A"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => io_in_data,
      O => \_io_out_dac_T_8_carry_i_6_n_0\
    );
\_io_out_dac_T_8_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01A4"
    )
        port map (
      I0 => io_in_data,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      O => \_io_out_dac_T_8_carry_i_7_n_0\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3313"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt[2]_i_2_n_0\,
      O => cnt(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \cnt[2]_i_2_n_0\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      O => cnt(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FA0"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => cnt(2)
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[6]\,
      I2 => \cnt_reg_n_0_[7]\,
      I3 => \cnt_reg_n_0_[5]\,
      I4 => \cnt_reg_n_0_[4]\,
      O => \cnt[2]_i_2_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      O => cnt(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[4]\,
      O => cnt(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \cnt_reg_n_0_[5]\,
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
      INIT => X"F4"
    )
        port map (
      I0 => run_reg_n_0,
      I1 => io_in_sync,
      I2 => reset,
      O => \cnt[7]_i_1_n_0\
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \cnt[7]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[7]\,
      O => cnt(7)
    );
\cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => \cnt[7]_i_3_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => io_in_clockDac,
      CE => run_reg_n_0,
      D => cnt(0),
      Q => \cnt_reg_n_0_[0]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_in_clockDac,
      CE => run_reg_n_0,
      D => cnt(1),
      Q => \cnt_reg_n_0_[1]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_in_clockDac,
      CE => run_reg_n_0,
      D => cnt(2),
      Q => \cnt_reg_n_0_[2]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_in_clockDac,
      CE => run_reg_n_0,
      D => cnt(3),
      Q => \cnt_reg_n_0_[3]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_in_clockDac,
      CE => run_reg_n_0,
      D => cnt(4),
      Q => \cnt_reg_n_0_[4]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_in_clockDac,
      CE => run_reg_n_0,
      D => cnt(5),
      Q => \cnt_reg_n_0_[5]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_in_clockDac,
      CE => run_reg_n_0,
      D => cnt(6),
      Q => \cnt_reg_n_0_[6]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_in_clockDac,
      CE => run_reg_n_0,
      D => cnt(7),
      Q => \cnt_reg_n_0_[7]\,
      R => \cnt[7]_i_1_n_0\
    );
\io_out_dac[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => run_reg_n_0,
      I4 => io_in_sync,
      O => io_out_dac(0)
    );
\io_out_dac[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3CC3AAAAAAAA"
    )
        port map (
      I0 => io_in_sync,
      I1 => \_io_out_dac_T_8\(1),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => run_reg_n_0,
      O => io_out_dac(1)
    );
\io_out_dac[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F30CAAAA"
    )
        port map (
      I0 => io_in_sync,
      I1 => \io_out_dac[3]_INST_0_i_1_n_0\,
      I2 => \_io_out_dac_T_8\(1),
      I3 => \_io_out_dac_T_8\(2),
      I4 => run_reg_n_0,
      O => io_out_dac(2)
    );
\io_out_dac[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFF0300AAAAAAAA"
    )
        port map (
      I0 => io_in_sync,
      I1 => \_io_out_dac_T_8\(2),
      I2 => \_io_out_dac_T_8\(1),
      I3 => \io_out_dac[3]_INST_0_i_1_n_0\,
      I4 => \_io_out_dac_T_8\(3),
      I5 => run_reg_n_0,
      O => io_out_dac(3)
    );
\io_out_dac[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      O => \io_out_dac[3]_INST_0_i_1_n_0\
    );
\io_out_dac[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => io_in_sync,
      I1 => \io_out_dac[7]_INST_0_i_1_n_0\,
      I2 => \_io_out_dac_T_8\(4),
      I3 => run_reg_n_0,
      O => io_out_dac(4)
    );
\io_out_dac[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC03AAAA"
    )
        port map (
      I0 => io_in_sync,
      I1 => \_io_out_dac_T_8\(4),
      I2 => \io_out_dac[7]_INST_0_i_1_n_0\,
      I3 => \_io_out_dac_T_8\(5),
      I4 => run_reg_n_0,
      O => io_out_dac(5)
    );
\io_out_dac[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC0003AAAAAAAA"
    )
        port map (
      I0 => io_in_sync,
      I1 => \_io_out_dac_T_8\(5),
      I2 => \io_out_dac[7]_INST_0_i_1_n_0\,
      I3 => \_io_out_dac_T_8\(4),
      I4 => \_io_out_dac_T_8\(6),
      I5 => run_reg_n_0,
      O => io_out_dac(6)
    );
\io_out_dac[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFE00000000"
    )
        port map (
      I0 => \_io_out_dac_T_8\(5),
      I1 => \io_out_dac[7]_INST_0_i_1_n_0\,
      I2 => \_io_out_dac_T_8\(4),
      I3 => \_io_out_dac_T_8\(6),
      I4 => \_io_out_dac_T_8\(7),
      I5 => run_reg_n_0,
      O => io_out_dac(7)
    );
\io_out_dac[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEFEFFE"
    )
        port map (
      I0 => \_io_out_dac_T_8\(2),
      I1 => \_io_out_dac_T_8\(1),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \_io_out_dac_T_8\(3),
      O => \io_out_dac[7]_INST_0_i_1_n_0\
    );
run_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEAAAA"
    )
        port map (
      I0 => io_in_sync,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => run_i_2_n_0,
      I3 => \cnt[2]_i_2_n_0\,
      I4 => run_reg_n_0,
      I5 => reset,
      O => run_i_1_n_0
    );
run_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[2]\,
      O => run_i_2_n_0
    );
run_reg: unisim.vcomponents.FDRE
     port map (
      C => io_in_clockDac,
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
entity urllc_DUC_0_0 is
  port (
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    io_in_data : in STD_LOGIC;
    io_in_clockDac : in STD_LOGIC;
    io_in_sync : in STD_LOGIC;
    io_out_dac : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of urllc_DUC_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of urllc_DUC_0_0 : entity is "urllc_DUC_0_0,DUC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of urllc_DUC_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of urllc_DUC_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of urllc_DUC_0_0 : entity is "DUC,Vivado 2021.1";
end urllc_DUC_0_0;

architecture STRUCTURE of urllc_DUC_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 4000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN urllc_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.urllc_DUC_0_0_DUC
     port map (
      io_in_clockDac => io_in_clockDac,
      io_in_data => io_in_data,
      io_in_sync => io_in_sync,
      io_out_dac(7 downto 0) => io_out_dac(7 downto 0),
      reset => reset
    );
end STRUCTURE;
