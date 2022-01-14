-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Jan 14 22:30:16 2022
-- Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_core_FrameTriggerWrapper_0_0_sim_netlist.vhdl
-- Design      : urllc_core_FrameTriggerWrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FrameTrigger is
  port (
    io_out_trigger : out STD_LOGIC;
    io_clock : in STD_LOGIC;
    io_in_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    io_resetN : in STD_LOGIC;
    io_in_clear : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FrameTrigger;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FrameTrigger is
  signal \_ave_T_111\ : STD_LOGIC;
  signal \_ave_T_51\ : STD_LOGIC;
  signal \_ave_WIRE\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \_cnt_T_1\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal ave : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal buf_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buf_0[7]_i_1_n_0\ : STD_LOGIC;
  signal buf_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cnt0 : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal io_out_trigger_INST_0_i_10_n_0 : STD_LOGIC;
  signal io_out_trigger_INST_0_i_11_n_0 : STD_LOGIC;
  signal io_out_trigger_INST_0_i_12_n_0 : STD_LOGIC;
  signal io_out_trigger_INST_0_i_17_n_0 : STD_LOGIC;
  signal io_out_trigger_INST_0_i_18_n_0 : STD_LOGIC;
  signal io_out_trigger_INST_0_i_19_n_0 : STD_LOGIC;
  signal io_out_trigger_INST_0_i_1_n_0 : STD_LOGIC;
  signal io_out_trigger_INST_0_i_20_n_0 : STD_LOGIC;
  signal io_out_trigger_INST_0_i_21_n_0 : STD_LOGIC;
  signal io_out_trigger_INST_0_i_24_n_0 : STD_LOGIC;
  signal io_out_trigger_INST_0_i_25_n_0 : STD_LOGIC;
  signal io_out_trigger_INST_0_i_3_n_0 : STD_LOGIC;
  signal io_out_trigger_INST_0_i_3_n_1 : STD_LOGIC;
  signal io_out_trigger_INST_0_i_3_n_2 : STD_LOGIC;
  signal io_out_trigger_INST_0_i_3_n_3 : STD_LOGIC;
  signal io_out_trigger_INST_0_i_4_n_0 : STD_LOGIC;
  signal io_out_trigger_INST_0_i_4_n_1 : STD_LOGIC;
  signal io_out_trigger_INST_0_i_4_n_2 : STD_LOGIC;
  signal io_out_trigger_INST_0_i_4_n_3 : STD_LOGIC;
  signal io_out_trigger_INST_0_i_9_n_0 : STD_LOGIC;
  signal \module__reset\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal run : STD_LOGIC;
  signal run0 : STD_LOGIC;
  signal run_i_2_n_0 : STD_LOGIC;
  signal NLW_io_out_trigger_INST_0_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_io_out_trigger_INST_0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_io_out_trigger_INST_0_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[7]_i_3\ : label is "soft_lutpair2";
begin
\buf_0[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      O => \buf_0[7]_i_1_n_0\
    );
\buf_0_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => io_clock,
      CE => \buf_0[7]_i_1_n_0\,
      D => io_in_data(0),
      Q => buf_0(0),
      S => \module__reset\
    );
\buf_0_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => io_clock,
      CE => \buf_0[7]_i_1_n_0\,
      D => io_in_data(1),
      Q => buf_0(1),
      S => \module__reset\
    );
\buf_0_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => io_clock,
      CE => \buf_0[7]_i_1_n_0\,
      D => io_in_data(2),
      Q => buf_0(2),
      S => \module__reset\
    );
\buf_0_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => io_clock,
      CE => \buf_0[7]_i_1_n_0\,
      D => io_in_data(3),
      Q => buf_0(3),
      S => \module__reset\
    );
\buf_0_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => io_clock,
      CE => \buf_0[7]_i_1_n_0\,
      D => io_in_data(4),
      Q => buf_0(4),
      S => \module__reset\
    );
\buf_0_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => io_clock,
      CE => \buf_0[7]_i_1_n_0\,
      D => io_in_data(5),
      Q => buf_0(5),
      S => \module__reset\
    );
\buf_0_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => io_clock,
      CE => \buf_0[7]_i_1_n_0\,
      D => io_in_data(6),
      Q => buf_0(6),
      S => \module__reset\
    );
\buf_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => \buf_0[7]_i_1_n_0\,
      D => io_in_data(7),
      Q => buf_0(7),
      R => \module__reset\
    );
\buf_1[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => io_resetN,
      O => \module__reset\
    );
\buf_1_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => io_clock,
      CE => p_0_in,
      D => io_in_data(0),
      Q => buf_1(0),
      S => \module__reset\
    );
\buf_1_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => io_clock,
      CE => p_0_in,
      D => io_in_data(1),
      Q => buf_1(1),
      S => \module__reset\
    );
\buf_1_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => io_clock,
      CE => p_0_in,
      D => io_in_data(2),
      Q => buf_1(2),
      S => \module__reset\
    );
\buf_1_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => io_clock,
      CE => p_0_in,
      D => io_in_data(3),
      Q => buf_1(3),
      S => \module__reset\
    );
\buf_1_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => io_clock,
      CE => p_0_in,
      D => io_in_data(4),
      Q => buf_1(4),
      S => \module__reset\
    );
\buf_1_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => io_clock,
      CE => p_0_in,
      D => io_in_data(5),
      Q => buf_1(5),
      S => \module__reset\
    );
\buf_1_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => io_clock,
      CE => p_0_in,
      D => io_in_data(6),
      Q => buf_1(6),
      S => \module__reset\
    );
\buf_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => p_0_in,
      D => io_in_data(7),
      Q => buf_1(7),
      R => \module__reset\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt_reg_n_0_[1]\,
      O => \_cnt_T_1\(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      O => \_cnt_T_1\(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      O => \_cnt_T_1\(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => p_0_in,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[4]\,
      O => \_cnt_T_1\(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => \_cnt_T_1\(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt[7]_i_5_n_0\,
      I1 => \cnt_reg_n_0_[6]\,
      O => \_cnt_T_1\(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt[7]_i_4_n_0\,
      I5 => io_resetN,
      O => \cnt[7]_i_1_n_0\
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => io_in_clear,
      I1 => run,
      O => cnt0
    );
\cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \cnt[7]_i_5_n_0\,
      I2 => \cnt_reg_n_0_[7]\,
      O => \_cnt_T_1\(7)
    );
\cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010000"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => \cnt_reg_n_0_[6]\,
      I3 => \cnt_reg_n_0_[7]\,
      I4 => run,
      I5 => io_in_clear,
      O => \cnt[7]_i_4_n_0\
    );
\cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => \cnt[7]_i_5_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => cnt0,
      D => \buf_0[7]_i_1_n_0\,
      Q => p_0_in,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => cnt0,
      D => \_cnt_T_1\(1),
      Q => \cnt_reg_n_0_[1]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => cnt0,
      D => \_cnt_T_1\(2),
      Q => \cnt_reg_n_0_[2]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => cnt0,
      D => \_cnt_T_1\(3),
      Q => \cnt_reg_n_0_[3]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => cnt0,
      D => \_cnt_T_1\(4),
      Q => \cnt_reg_n_0_[4]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => cnt0,
      D => \_cnt_T_1\(5),
      Q => \cnt_reg_n_0_[5]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => cnt0,
      D => \_cnt_T_1\(6),
      Q => \cnt_reg_n_0_[6]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => cnt0,
      D => \_cnt_T_1\(7),
      Q => \cnt_reg_n_0_[7]\,
      R => \cnt[7]_i_1_n_0\
    );
io_out_trigger_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE0EEE0EEE0"
    )
        port map (
      I0 => io_in_clear,
      I1 => run,
      I2 => io_out_trigger_INST_0_i_1_n_0,
      I3 => ave(8),
      I4 => ave(5),
      I5 => ave(4),
      O => io_out_trigger
    );
io_out_trigger_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => ave(7),
      I1 => ave(6),
      I2 => ave(5),
      I3 => ave(2),
      I4 => ave(3),
      O => io_out_trigger_INST_0_i_1_n_0
    );
io_out_trigger_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => \_ave_WIRE\(6),
      I1 => buf_1(6),
      I2 => \_ave_T_111\,
      I3 => io_out_trigger_INST_0_i_24_n_0,
      O => io_out_trigger_INST_0_i_10_n_0
    );
io_out_trigger_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699969696969696"
    )
        port map (
      I0 => \_ave_WIRE\(5),
      I1 => buf_1(5),
      I2 => \_ave_T_111\,
      I3 => io_out_trigger_INST_0_i_25_n_0,
      I4 => buf_1(3),
      I5 => buf_1(4),
      O => io_out_trigger_INST_0_i_11_n_0
    );
io_out_trigger_INST_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969996"
    )
        port map (
      I0 => \_ave_WIRE\(4),
      I1 => buf_1(4),
      I2 => \_ave_T_111\,
      I3 => buf_1(3),
      I4 => io_out_trigger_INST_0_i_25_n_0,
      O => io_out_trigger_INST_0_i_12_n_0
    );
io_out_trigger_INST_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007FFF80"
    )
        port map (
      I0 => buf_0(0),
      I1 => buf_0(1),
      I2 => buf_0(2),
      I3 => \_ave_T_51\,
      I4 => buf_0(3),
      O => \_ave_WIRE\(3)
    );
io_out_trigger_INST_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07F8"
    )
        port map (
      I0 => buf_0(1),
      I1 => buf_0(0),
      I2 => \_ave_T_51\,
      I3 => buf_0(2),
      O => \_ave_WIRE\(2)
    );
io_out_trigger_INST_0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => buf_0(0),
      I1 => \_ave_T_51\,
      I2 => buf_0(1),
      O => \_ave_WIRE\(1)
    );
io_out_trigger_INST_0_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buf_0(0),
      O => \_ave_WIRE\(0)
    );
io_out_trigger_INST_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996969696969696"
    )
        port map (
      I0 => \_ave_WIRE\(3),
      I1 => buf_1(3),
      I2 => \_ave_T_111\,
      I3 => buf_1(2),
      I4 => buf_1(1),
      I5 => buf_1(0),
      O => io_out_trigger_INST_0_i_17_n_0
    );
io_out_trigger_INST_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969696"
    )
        port map (
      I0 => \_ave_WIRE\(2),
      I1 => buf_1(2),
      I2 => \_ave_T_111\,
      I3 => buf_1(0),
      I4 => buf_1(1),
      O => io_out_trigger_INST_0_i_18_n_0
    );
io_out_trigger_INST_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A956A956A9A956"
    )
        port map (
      I0 => buf_0(1),
      I1 => \_ave_T_51\,
      I2 => buf_0(0),
      I3 => buf_1(1),
      I4 => \_ave_T_111\,
      I5 => buf_1(0),
      O => io_out_trigger_INST_0_i_19_n_0
    );
io_out_trigger_INST_0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => io_out_trigger_INST_0_i_3_n_0,
      CO(3 downto 1) => NLW_io_out_trigger_INST_0_i_2_CO_UNCONNECTED(3 downto 1),
      CO(0) => ave(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_io_out_trigger_INST_0_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
io_out_trigger_INST_0_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buf_0(0),
      I1 => buf_1(0),
      O => io_out_trigger_INST_0_i_20_n_0
    );
io_out_trigger_INST_0_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => buf_0(0),
      I1 => buf_0(1),
      I2 => buf_0(2),
      O => io_out_trigger_INST_0_i_21_n_0
    );
io_out_trigger_INST_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF7F0000FFFF"
    )
        port map (
      I0 => buf_0(5),
      I1 => buf_0(6),
      I2 => buf_0(3),
      I3 => io_out_trigger_INST_0_i_21_n_0,
      I4 => buf_0(7),
      I5 => buf_0(4),
      O => \_ave_T_51\
    );
io_out_trigger_INST_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF7F0000FFFF"
    )
        port map (
      I0 => buf_1(5),
      I1 => buf_1(6),
      I2 => buf_1(3),
      I3 => io_out_trigger_INST_0_i_25_n_0,
      I4 => buf_1(7),
      I5 => buf_1(4),
      O => \_ave_T_111\
    );
io_out_trigger_INST_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => buf_1(2),
      I1 => buf_1(1),
      I2 => buf_1(0),
      I3 => buf_1(3),
      I4 => buf_1(4),
      I5 => buf_1(5),
      O => io_out_trigger_INST_0_i_24_n_0
    );
io_out_trigger_INST_0_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => buf_1(0),
      I1 => buf_1(1),
      I2 => buf_1(2),
      O => io_out_trigger_INST_0_i_25_n_0
    );
io_out_trigger_INST_0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => io_out_trigger_INST_0_i_4_n_0,
      CO(3) => io_out_trigger_INST_0_i_3_n_0,
      CO(2) => io_out_trigger_INST_0_i_3_n_1,
      CO(1) => io_out_trigger_INST_0_i_3_n_2,
      CO(0) => io_out_trigger_INST_0_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \_ave_WIRE\(7 downto 4),
      O(3 downto 0) => ave(7 downto 4),
      S(3) => io_out_trigger_INST_0_i_9_n_0,
      S(2) => io_out_trigger_INST_0_i_10_n_0,
      S(1) => io_out_trigger_INST_0_i_11_n_0,
      S(0) => io_out_trigger_INST_0_i_12_n_0
    );
io_out_trigger_INST_0_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => io_out_trigger_INST_0_i_4_n_0,
      CO(2) => io_out_trigger_INST_0_i_4_n_1,
      CO(1) => io_out_trigger_INST_0_i_4_n_2,
      CO(0) => io_out_trigger_INST_0_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \_ave_WIRE\(3 downto 0),
      O(3 downto 2) => ave(3 downto 2),
      O(1 downto 0) => NLW_io_out_trigger_INST_0_i_4_O_UNCONNECTED(1 downto 0),
      S(3) => io_out_trigger_INST_0_i_17_n_0,
      S(2) => io_out_trigger_INST_0_i_18_n_0,
      S(1) => io_out_trigger_INST_0_i_19_n_0,
      S(0) => io_out_trigger_INST_0_i_20_n_0
    );
io_out_trigger_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => buf_0(5),
      I1 => buf_0(4),
      I2 => buf_0(3),
      I3 => io_out_trigger_INST_0_i_21_n_0,
      I4 => buf_0(6),
      I5 => buf_0(7),
      O => \_ave_WIRE\(7)
    );
io_out_trigger_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF00004000FFFF"
    )
        port map (
      I0 => io_out_trigger_INST_0_i_21_n_0,
      I1 => buf_0(3),
      I2 => buf_0(4),
      I3 => buf_0(5),
      I4 => buf_0(7),
      I5 => buf_0(6),
      O => \_ave_WIRE\(6)
    );
io_out_trigger_INST_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F70008FF"
    )
        port map (
      I0 => buf_0(4),
      I1 => buf_0(3),
      I2 => io_out_trigger_INST_0_i_21_n_0,
      I3 => buf_0(7),
      I4 => buf_0(5),
      O => \_ave_WIRE\(5)
    );
io_out_trigger_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFFFFFF8000"
    )
        port map (
      I0 => buf_0(2),
      I1 => buf_0(1),
      I2 => buf_0(0),
      I3 => buf_0(3),
      I4 => \_ave_T_51\,
      I5 => buf_0(4),
      O => \_ave_WIRE\(4)
    );
io_out_trigger_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69696669"
    )
        port map (
      I0 => \_ave_WIRE\(7),
      I1 => buf_1(7),
      I2 => \_ave_T_111\,
      I3 => buf_1(6),
      I4 => io_out_trigger_INST_0_i_24_n_0,
      O => io_out_trigger_INST_0_i_9_n_0
    );
run_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF555D"
    )
        port map (
      I0 => io_resetN,
      I1 => run,
      I2 => run_i_2_n_0,
      I3 => io_out_trigger_INST_0_i_1_n_0,
      I4 => io_in_clear,
      O => run0
    );
run_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => ave(4),
      I1 => ave(5),
      I2 => ave(8),
      O => run_i_2_n_0
    );
run_reg: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => run0,
      Q => run,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FrameTriggerWrapper is
  port (
    io_out_trigger : out STD_LOGIC;
    io_clock : in STD_LOGIC;
    io_in_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    io_resetN : in STD_LOGIC;
    io_in_clear : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FrameTriggerWrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FrameTriggerWrapper is
begin
\module_\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FrameTrigger
     port map (
      io_clock => io_clock,
      io_in_clear => io_in_clear,
      io_in_data(7 downto 0) => io_in_data(7 downto 0),
      io_out_trigger => io_out_trigger,
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
    io_in_clear : in STD_LOGIC;
    io_out_trigger : out STD_LOGIC;
    io_clock : in STD_LOGIC;
    io_resetN : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "urllc_core_FrameTriggerWrapper_0_0,FrameTriggerWrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FrameTriggerWrapper,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of io_clock : signal is "xilinx.com:signal:clock:1.0 io_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of io_clock : signal is "XIL_INTERFACENAME io_clock, ASSOCIATED_RESET io_resetN, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /multi_clock/clk_wiz_dynamic_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of io_resetN : signal is "xilinx.com:signal:reset:1.0 io_resetN RST";
  attribute X_INTERFACE_PARAMETER of io_resetN : signal is "XIL_INTERFACENAME io_resetN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FrameTriggerWrapper
     port map (
      io_clock => io_clock,
      io_in_clear => io_in_clear,
      io_in_data(7 downto 0) => io_in_data(7 downto 0),
      io_out_trigger => io_out_trigger,
      io_resetN => io_resetN
    );
end STRUCTURE;
