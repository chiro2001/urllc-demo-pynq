-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Jan 14 23:42:59 2022
-- Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top urllc_core_inst_1_FrameTriggerWrapper_0_0 -prefix
--               urllc_core_inst_1_FrameTriggerWrapper_0_0_ urllc_core_inst_0_FrameTriggerWrapper_0_0_sim_netlist.vhdl
-- Design      : urllc_core_inst_0_FrameTriggerWrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_core_inst_1_FrameTriggerWrapper_0_0_FrameTrigger is
  port (
    \triggerDelay_reg[6]_0\ : out STD_LOGIC;
    io_clock : in STD_LOGIC;
    io_in_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    io_in_clear : in STD_LOGIC;
    io_resetN : in STD_LOGIC
  );
end urllc_core_inst_1_FrameTriggerWrapper_0_0_FrameTrigger;

architecture STRUCTURE of urllc_core_inst_1_FrameTriggerWrapper_0_0_FrameTrigger is
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
  signal io_out_trigger_INST_0_i_1_n_0 : STD_LOGIC;
  signal \module__reset\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal run : STD_LOGIC;
  signal run0 : STD_LOGIC;
  signal run_i_10_n_0 : STD_LOGIC;
  signal run_i_11_n_0 : STD_LOGIC;
  signal run_i_12_n_0 : STD_LOGIC;
  signal run_i_2_n_0 : STD_LOGIC;
  signal run_i_3_n_0 : STD_LOGIC;
  signal run_i_9_n_0 : STD_LOGIC;
  signal run_reg_i_4_n_0 : STD_LOGIC;
  signal run_reg_i_4_n_1 : STD_LOGIC;
  signal run_reg_i_4_n_2 : STD_LOGIC;
  signal run_reg_i_4_n_3 : STD_LOGIC;
  signal triggerDelay : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \triggerDelay[0]_i_1_n_0\ : STD_LOGIC;
  signal \triggerDelay[1]_i_1_n_0\ : STD_LOGIC;
  signal \triggerDelay[2]_i_1_n_0\ : STD_LOGIC;
  signal \triggerDelay[3]_i_10_n_0\ : STD_LOGIC;
  signal \triggerDelay[3]_i_11_n_0\ : STD_LOGIC;
  signal \triggerDelay[3]_i_12_n_0\ : STD_LOGIC;
  signal \triggerDelay[3]_i_13_n_0\ : STD_LOGIC;
  signal \triggerDelay[3]_i_14_n_0\ : STD_LOGIC;
  signal \triggerDelay[3]_i_15_n_0\ : STD_LOGIC;
  signal \triggerDelay[3]_i_16_n_0\ : STD_LOGIC;
  signal \triggerDelay[3]_i_17_n_0\ : STD_LOGIC;
  signal \triggerDelay[3]_i_18_n_0\ : STD_LOGIC;
  signal \triggerDelay[3]_i_1_n_0\ : STD_LOGIC;
  signal \triggerDelay[3]_i_2_n_0\ : STD_LOGIC;
  signal \triggerDelay[4]_i_1_n_0\ : STD_LOGIC;
  signal \triggerDelay[5]_i_1_n_0\ : STD_LOGIC;
  signal \triggerDelay[5]_i_2_n_0\ : STD_LOGIC;
  signal \triggerDelay[6]_i_1_n_0\ : STD_LOGIC;
  signal \triggerDelay[6]_i_2_n_0\ : STD_LOGIC;
  signal \triggerDelay_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \triggerDelay_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \triggerDelay_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \triggerDelay_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \^triggerdelay_reg[6]_0\ : STD_LOGIC;
  signal \triggerDelay_reg_n_0_[0]\ : STD_LOGIC;
  signal \triggerDelay_reg_n_0_[1]\ : STD_LOGIC;
  signal \triggerDelay_reg_n_0_[2]\ : STD_LOGIC;
  signal \triggerDelay_reg_n_0_[3]\ : STD_LOGIC;
  signal \triggerDelay_reg_n_0_[4]\ : STD_LOGIC;
  signal \triggerDelay_reg_n_0_[5]\ : STD_LOGIC;
  signal \triggerDelay_reg_n_0_[6]\ : STD_LOGIC;
  signal NLW_run_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_triggerDelay_reg[3]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_triggerDelay_reg[3]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \triggerDelay[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \triggerDelay[3]_i_17\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \triggerDelay[3]_i_18\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \triggerDelay[3]_i_3\ : label is "soft_lutpair2";
begin
  \triggerDelay_reg[6]_0\ <= \^triggerdelay_reg[6]_0\;
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
      I0 => \cnt_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \cnt_reg_n_0_[2]\,
      O => \_cnt_T_1\(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => p_0_in,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[3]\,
      O => \_cnt_T_1\(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => p_0_in,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[4]\,
      O => \_cnt_T_1\(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => p_0_in,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[3]\,
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
      INIT => X"02020200FFFFFFFF"
    )
        port map (
      I0 => \cnt[7]_i_4_n_0\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => p_0_in,
      I3 => run,
      I4 => io_in_clear,
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
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[7]\,
      I5 => \cnt_reg_n_0_[6]\,
      O => \cnt[7]_i_4_n_0\
    );
\cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => p_0_in,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[3]\,
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
io_out_trigger_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \triggerDelay_reg_n_0_[6]\,
      I1 => \triggerDelay_reg_n_0_[4]\,
      I2 => \triggerDelay_reg_n_0_[5]\,
      I3 => io_out_trigger_INST_0_i_1_n_0,
      O => \^triggerdelay_reg[6]_0\
    );
io_out_trigger_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \triggerDelay_reg_n_0_[0]\,
      I1 => \triggerDelay_reg_n_0_[1]\,
      I2 => \triggerDelay_reg_n_0_[3]\,
      I3 => \triggerDelay_reg_n_0_[2]\,
      O => io_out_trigger_INST_0_i_1_n_0
    );
run_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDDDDDD"
    )
        port map (
      I0 => io_resetN,
      I1 => io_in_clear,
      I2 => run_i_2_n_0,
      I3 => run_i_3_n_0,
      I4 => run,
      O => run0
    );
run_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96669999"
    )
        port map (
      I0 => \_ave_WIRE\(2),
      I1 => buf_1(2),
      I2 => buf_1(1),
      I3 => buf_1(0),
      I4 => buf_1(7),
      O => run_i_10_n_0
    );
run_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A9A65659A659A"
    )
        port map (
      I0 => buf_0(1),
      I1 => buf_0(0),
      I2 => buf_0(7),
      I3 => buf_1(1),
      I4 => buf_1(0),
      I5 => buf_1(7),
      O => run_i_11_n_0
    );
run_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buf_0(0),
      I1 => buf_1(0),
      O => run_i_12_n_0
    );
run_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ave(8),
      I1 => ave(7),
      I2 => ave(6),
      O => run_i_2_n_0
    );
run_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => ave(2),
      I1 => ave(3),
      I2 => ave(4),
      I3 => ave(5),
      O => run_i_3_n_0
    );
run_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAD555"
    )
        port map (
      I0 => buf_0(7),
      I1 => buf_0(1),
      I2 => buf_0(0),
      I3 => buf_0(2),
      I4 => buf_0(3),
      O => \_ave_WIRE\(3)
    );
run_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => buf_0(7),
      I1 => buf_0(0),
      I2 => buf_0(1),
      I3 => buf_0(2),
      O => \_ave_WIRE\(2)
    );
run_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => buf_0(7),
      I1 => buf_0(0),
      I2 => buf_0(1),
      O => \_ave_WIRE\(1)
    );
run_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buf_0(0),
      O => \_ave_WIRE\(0)
    );
run_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666666699999999"
    )
        port map (
      I0 => \_ave_WIRE\(3),
      I1 => buf_1(3),
      I2 => buf_1(2),
      I3 => buf_1(0),
      I4 => buf_1(1),
      I5 => buf_1(7),
      O => run_i_9_n_0
    );
run_reg: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => run0,
      Q => run,
      R => '0'
    );
run_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => run_reg_i_4_n_0,
      CO(2) => run_reg_i_4_n_1,
      CO(1) => run_reg_i_4_n_2,
      CO(0) => run_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \_ave_WIRE\(3 downto 0),
      O(3 downto 2) => ave(3 downto 2),
      O(1 downto 0) => NLW_run_reg_i_4_O_UNCONNECTED(1 downto 0),
      S(3) => run_i_9_n_0,
      S(2) => run_i_10_n_0,
      S(1) => run_i_11_n_0,
      S(0) => run_i_12_n_0
    );
\triggerDelay[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF44444FFF4FFF4"
    )
        port map (
      I0 => \triggerDelay_reg_n_0_[0]\,
      I1 => \^triggerdelay_reg[6]_0\,
      I2 => io_in_clear,
      I3 => run,
      I4 => run_i_2_n_0,
      I5 => run_i_3_n_0,
      O => \triggerDelay[0]_i_1_n_0\
    );
\triggerDelay[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF909090FF90FF90"
    )
        port map (
      I0 => \triggerDelay_reg_n_0_[1]\,
      I1 => \triggerDelay_reg_n_0_[0]\,
      I2 => \^triggerdelay_reg[6]_0\,
      I3 => cnt0,
      I4 => run_i_2_n_0,
      I5 => run_i_3_n_0,
      O => \triggerDelay[1]_i_1_n_0\
    );
\triggerDelay[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAEEEEEEEE"
    )
        port map (
      I0 => triggerDelay(2),
      I1 => cnt0,
      I2 => ave(6),
      I3 => ave(7),
      I4 => ave(8),
      I5 => run_i_3_n_0,
      O => \triggerDelay[2]_i_1_n_0\
    );
\triggerDelay[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => \^triggerdelay_reg[6]_0\,
      I1 => \triggerDelay_reg_n_0_[1]\,
      I2 => \triggerDelay_reg_n_0_[0]\,
      I3 => \triggerDelay_reg_n_0_[2]\,
      O => triggerDelay(2)
    );
\triggerDelay[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => io_in_clear,
      I1 => run,
      O => \triggerDelay[3]_i_1_n_0\
    );
\triggerDelay[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40BF404040404040"
    )
        port map (
      I0 => \triggerDelay[3]_i_14_n_0\,
      I1 => buf_0(6),
      I2 => buf_0(7),
      I3 => \triggerDelay[3]_i_16_n_0\,
      I4 => buf_1(6),
      I5 => buf_1(7),
      O => \triggerDelay[3]_i_10_n_0\
    );
\triggerDelay[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => buf_0(6),
      I1 => \triggerDelay[3]_i_14_n_0\,
      I2 => buf_0(7),
      I3 => buf_1(6),
      I4 => \triggerDelay[3]_i_16_n_0\,
      I5 => buf_1(7),
      O => \triggerDelay[3]_i_11_n_0\
    );
\triggerDelay[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => buf_0(5),
      I1 => \triggerDelay[3]_i_15_n_0\,
      I2 => buf_0(7),
      I3 => buf_1(5),
      I4 => \triggerDelay[3]_i_17_n_0\,
      I5 => buf_1(7),
      O => \triggerDelay[3]_i_12_n_0\
    );
\triggerDelay[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \_ave_WIRE\(4),
      I1 => buf_1(4),
      I2 => \triggerDelay[3]_i_18_n_0\,
      I3 => buf_1(7),
      O => \triggerDelay[3]_i_13_n_0\
    );
\triggerDelay[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => buf_0(4),
      I1 => buf_0(2),
      I2 => buf_0(0),
      I3 => buf_0(1),
      I4 => buf_0(3),
      I5 => buf_0(5),
      O => \triggerDelay[3]_i_14_n_0\
    );
\triggerDelay[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => buf_0(3),
      I1 => buf_0(1),
      I2 => buf_0(0),
      I3 => buf_0(2),
      I4 => buf_0(4),
      O => \triggerDelay[3]_i_15_n_0\
    );
\triggerDelay[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => buf_1(4),
      I1 => buf_1(2),
      I2 => buf_1(0),
      I3 => buf_1(1),
      I4 => buf_1(3),
      I5 => buf_1(5),
      O => \triggerDelay[3]_i_16_n_0\
    );
\triggerDelay[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => buf_1(3),
      I1 => buf_1(1),
      I2 => buf_1(0),
      I3 => buf_1(2),
      I4 => buf_1(4),
      O => \triggerDelay[3]_i_17_n_0\
    );
\triggerDelay[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => buf_1(2),
      I1 => buf_1(0),
      I2 => buf_1(1),
      I3 => buf_1(3),
      O => \triggerDelay[3]_i_18_n_0\
    );
\triggerDelay[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAEEEEEEEE"
    )
        port map (
      I0 => triggerDelay(3),
      I1 => cnt0,
      I2 => ave(6),
      I3 => ave(7),
      I4 => ave(8),
      I5 => run_i_3_n_0,
      O => \triggerDelay[3]_i_2_n_0\
    );
\triggerDelay[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80002"
    )
        port map (
      I0 => \^triggerdelay_reg[6]_0\,
      I1 => \triggerDelay_reg_n_0_[2]\,
      I2 => \triggerDelay_reg_n_0_[0]\,
      I3 => \triggerDelay_reg_n_0_[1]\,
      I4 => \triggerDelay_reg_n_0_[3]\,
      O => triggerDelay(3)
    );
\triggerDelay[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => buf_0(7),
      I1 => buf_0(6),
      I2 => \triggerDelay[3]_i_14_n_0\,
      O => \_ave_WIRE\(7)
    );
\triggerDelay[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => buf_0(7),
      I1 => \triggerDelay[3]_i_14_n_0\,
      I2 => buf_0(6),
      O => \_ave_WIRE\(6)
    );
\triggerDelay[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => buf_0(7),
      I1 => \triggerDelay[3]_i_15_n_0\,
      I2 => buf_0(5),
      O => \_ave_WIRE\(5)
    );
\triggerDelay[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAD5555555"
    )
        port map (
      I0 => buf_0(7),
      I1 => buf_0(2),
      I2 => buf_0(0),
      I3 => buf_0(1),
      I4 => buf_0(3),
      I5 => buf_0(4),
      O => \_ave_WIRE\(4)
    );
\triggerDelay[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000A0A0A0A0"
    )
        port map (
      I0 => \triggerDelay_reg_n_0_[4]\,
      I1 => triggerDelay(4),
      I2 => io_resetN,
      I3 => run_i_3_n_0,
      I4 => run_i_2_n_0,
      I5 => cnt0,
      O => \triggerDelay[4]_i_1_n_0\
    );
\triggerDelay[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \^triggerdelay_reg[6]_0\,
      I1 => \triggerDelay_reg_n_0_[0]\,
      I2 => \triggerDelay_reg_n_0_[1]\,
      I3 => \triggerDelay_reg_n_0_[3]\,
      I4 => \triggerDelay_reg_n_0_[2]\,
      I5 => \triggerDelay_reg_n_0_[4]\,
      O => triggerDelay(4)
    );
\triggerDelay[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000808888"
    )
        port map (
      I0 => \triggerDelay[5]_i_2_n_0\,
      I1 => io_resetN,
      I2 => run_i_3_n_0,
      I3 => run_i_2_n_0,
      I4 => run,
      I5 => io_in_clear,
      O => \triggerDelay[5]_i_1_n_0\
    );
\triggerDelay[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFFF20202000"
    )
        port map (
      I0 => \triggerDelay_reg_n_0_[6]\,
      I1 => \triggerDelay_reg_n_0_[4]\,
      I2 => io_out_trigger_INST_0_i_1_n_0,
      I3 => io_in_clear,
      I4 => run,
      I5 => \triggerDelay_reg_n_0_[5]\,
      O => \triggerDelay[5]_i_2_n_0\
    );
\triggerDelay[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000808888"
    )
        port map (
      I0 => \triggerDelay[6]_i_2_n_0\,
      I1 => io_resetN,
      I2 => run_i_3_n_0,
      I3 => run_i_2_n_0,
      I4 => run,
      I5 => io_in_clear,
      O => \triggerDelay[6]_i_1_n_0\
    );
\triggerDelay[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFF00000000"
    )
        port map (
      I0 => \triggerDelay_reg_n_0_[5]\,
      I1 => io_out_trigger_INST_0_i_1_n_0,
      I2 => \triggerDelay_reg_n_0_[4]\,
      I3 => io_in_clear,
      I4 => run,
      I5 => \triggerDelay_reg_n_0_[6]\,
      O => \triggerDelay[6]_i_2_n_0\
    );
\triggerDelay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => \triggerDelay[3]_i_1_n_0\,
      D => \triggerDelay[0]_i_1_n_0\,
      Q => \triggerDelay_reg_n_0_[0]\,
      R => \module__reset\
    );
\triggerDelay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => \triggerDelay[3]_i_1_n_0\,
      D => \triggerDelay[1]_i_1_n_0\,
      Q => \triggerDelay_reg_n_0_[1]\,
      R => \module__reset\
    );
\triggerDelay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => \triggerDelay[3]_i_1_n_0\,
      D => \triggerDelay[2]_i_1_n_0\,
      Q => \triggerDelay_reg_n_0_[2]\,
      R => \module__reset\
    );
\triggerDelay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => \triggerDelay[3]_i_1_n_0\,
      D => \triggerDelay[3]_i_2_n_0\,
      Q => \triggerDelay_reg_n_0_[3]\,
      R => \module__reset\
    );
\triggerDelay_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => run_reg_i_4_n_0,
      CO(3) => \triggerDelay_reg[3]_i_4_n_0\,
      CO(2) => \triggerDelay_reg[3]_i_4_n_1\,
      CO(1) => \triggerDelay_reg[3]_i_4_n_2\,
      CO(0) => \triggerDelay_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \_ave_WIRE\(7 downto 4),
      O(3 downto 0) => ave(7 downto 4),
      S(3) => \triggerDelay[3]_i_10_n_0\,
      S(2) => \triggerDelay[3]_i_11_n_0\,
      S(1) => \triggerDelay[3]_i_12_n_0\,
      S(0) => \triggerDelay[3]_i_13_n_0\
    );
\triggerDelay_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \triggerDelay_reg[3]_i_4_n_0\,
      CO(3 downto 1) => \NLW_triggerDelay_reg[3]_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => ave(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_triggerDelay_reg[3]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\triggerDelay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => \triggerDelay[4]_i_1_n_0\,
      Q => \triggerDelay_reg_n_0_[4]\,
      R => '0'
    );
\triggerDelay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => \triggerDelay[5]_i_1_n_0\,
      Q => \triggerDelay_reg_n_0_[5]\,
      R => '0'
    );
\triggerDelay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => \triggerDelay[6]_i_1_n_0\,
      Q => \triggerDelay_reg_n_0_[6]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_core_inst_1_FrameTriggerWrapper_0_0_FrameTriggerWrapper is
  port (
    \triggerDelay_reg[6]\ : out STD_LOGIC;
    io_clock : in STD_LOGIC;
    io_in_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    io_in_clear : in STD_LOGIC;
    io_resetN : in STD_LOGIC
  );
end urllc_core_inst_1_FrameTriggerWrapper_0_0_FrameTriggerWrapper;

architecture STRUCTURE of urllc_core_inst_1_FrameTriggerWrapper_0_0_FrameTriggerWrapper is
begin
\module_\: entity work.urllc_core_inst_1_FrameTriggerWrapper_0_0_FrameTrigger
     port map (
      io_clock => io_clock,
      io_in_clear => io_in_clear,
      io_in_data(7 downto 0) => io_in_data(7 downto 0),
      io_resetN => io_resetN,
      \triggerDelay_reg[6]_0\ => \triggerDelay_reg[6]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_core_inst_1_FrameTriggerWrapper_0_0 is
  port (
    io_in_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    io_in_clear : in STD_LOGIC;
    io_out_trigger : out STD_LOGIC;
    io_clock : in STD_LOGIC;
    io_resetN : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of urllc_core_inst_1_FrameTriggerWrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of urllc_core_inst_1_FrameTriggerWrapper_0_0 : entity is "urllc_core_inst_0_FrameTriggerWrapper_0_0,FrameTriggerWrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of urllc_core_inst_1_FrameTriggerWrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of urllc_core_inst_1_FrameTriggerWrapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of urllc_core_inst_1_FrameTriggerWrapper_0_0 : entity is "FrameTriggerWrapper,Vivado 2021.1";
end urllc_core_inst_1_FrameTriggerWrapper_0_0;

architecture STRUCTURE of urllc_core_inst_1_FrameTriggerWrapper_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of io_clock : signal is "xilinx.com:signal:clock:1.0 io_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of io_clock : signal is "XIL_INTERFACENAME io_clock, ASSOCIATED_RESET io_resetN, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /urllc_core_0/multi_clock/clk_wiz_dynamic_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of io_resetN : signal is "xilinx.com:signal:reset:1.0 io_resetN RST";
  attribute X_INTERFACE_PARAMETER of io_resetN : signal is "XIL_INTERFACENAME io_resetN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.urllc_core_inst_1_FrameTriggerWrapper_0_0_FrameTriggerWrapper
     port map (
      io_clock => io_clock,
      io_in_clear => io_in_clear,
      io_in_data(7 downto 0) => io_in_data(7 downto 0),
      io_resetN => io_resetN,
      \triggerDelay_reg[6]\ => io_out_trigger
    );
end STRUCTURE;
