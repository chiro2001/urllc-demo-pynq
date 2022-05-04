-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed May  4 18:20:03 2022
-- Host        : Chiro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_fifo_core_dac_axis_0_0_sim_netlist.vhdl
-- Design      : urllc_fifo_core_dac_axis_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_axis is
  port (
    da_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_tready : out STD_LOGIC;
    div : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_tvalid : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_axis;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_axis is
  signal cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal cnt_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal da : STD_LOGIC;
  signal \da[0]_i_1_n_0\ : STD_LOGIC;
  signal \da[1]_i_1_n_0\ : STD_LOGIC;
  signal \da[2]_i_1_n_0\ : STD_LOGIC;
  signal \da[3]_i_1_n_0\ : STD_LOGIC;
  signal \da[4]_i_1_n_0\ : STD_LOGIC;
  signal \da[5]_i_1_n_0\ : STD_LOGIC;
  signal \da[6]_i_1_n_0\ : STD_LOGIC;
  signal \da[7]_i_10_n_0\ : STD_LOGIC;
  signal \da[7]_i_11_n_0\ : STD_LOGIC;
  signal \da[7]_i_12_n_0\ : STD_LOGIC;
  signal \da[7]_i_13_n_0\ : STD_LOGIC;
  signal \da[7]_i_14_n_0\ : STD_LOGIC;
  signal \da[7]_i_2_n_0\ : STD_LOGIC;
  signal \da[7]_i_3_n_0\ : STD_LOGIC;
  signal \da[7]_i_4_n_0\ : STD_LOGIC;
  signal \da[7]_i_5_n_0\ : STD_LOGIC;
  signal \da[7]_i_6_n_0\ : STD_LOGIC;
  signal \da[7]_i_7_n_0\ : STD_LOGIC;
  signal \da[7]_i_8_n_0\ : STD_LOGIC;
  signal \da[7]_i_9_n_0\ : STD_LOGIC;
  signal vld : STD_LOGIC;
  signal vld_i_2_n_0 : STD_LOGIC;
  signal vld_i_3_n_0 : STD_LOGIC;
  signal vld_i_4_n_0 : STD_LOGIC;
  signal vld_i_5_n_0 : STD_LOGIC;
  signal vld_i_6_n_0 : STD_LOGIC;
  signal vld_i_7_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \da[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \da[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \da[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \da[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \da[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \da[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \da[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \da[7]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \da[7]_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \da[7]_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \da[7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \da[7]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \da[7]_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of vld_i_7 : label is "soft_lutpair1";
begin
\cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FE"
    )
        port map (
      I0 => \da[7]_i_7_n_0\,
      I1 => \da[7]_i_6_n_0\,
      I2 => \da[7]_i_5_n_0\,
      I3 => \da[7]_i_4_n_0\,
      I4 => cnt(0),
      O => cnt_0(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555455540000"
    )
        port map (
      I0 => \da[7]_i_4_n_0\,
      I1 => \da[7]_i_5_n_0\,
      I2 => \da[7]_i_6_n_0\,
      I3 => \da[7]_i_7_n_0\,
      I4 => cnt(0),
      I5 => cnt(1),
      O => cnt_0(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555455540000"
    )
        port map (
      I0 => \da[7]_i_4_n_0\,
      I1 => \da[7]_i_5_n_0\,
      I2 => \da[7]_i_6_n_0\,
      I3 => \da[7]_i_7_n_0\,
      I4 => \cnt[2]_i_2_n_0\,
      I5 => cnt(2),
      O => cnt_0(2)
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555455540000"
    )
        port map (
      I0 => \da[7]_i_4_n_0\,
      I1 => \da[7]_i_5_n_0\,
      I2 => \da[7]_i_6_n_0\,
      I3 => \da[7]_i_7_n_0\,
      I4 => \cnt[3]_i_2_n_0\,
      I5 => cnt(3),
      O => cnt_0(3)
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(0),
      I2 => cnt(1),
      O => \cnt[3]_i_2_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555455540000"
    )
        port map (
      I0 => \da[7]_i_4_n_0\,
      I1 => \da[7]_i_5_n_0\,
      I2 => \da[7]_i_6_n_0\,
      I3 => \da[7]_i_7_n_0\,
      I4 => \cnt[4]_i_2_n_0\,
      I5 => cnt(4),
      O => cnt_0(4)
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cnt(3),
      I1 => cnt(1),
      I2 => cnt(0),
      I3 => cnt(2),
      O => \cnt[4]_i_2_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555455540000"
    )
        port map (
      I0 => \da[7]_i_4_n_0\,
      I1 => \da[7]_i_5_n_0\,
      I2 => \da[7]_i_6_n_0\,
      I3 => \da[7]_i_7_n_0\,
      I4 => \cnt[5]_i_2_n_0\,
      I5 => cnt(5),
      O => cnt_0(5)
    );
\cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cnt(4),
      I1 => cnt(2),
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[5]_i_2_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555455540000"
    )
        port map (
      I0 => \da[7]_i_4_n_0\,
      I1 => \da[7]_i_5_n_0\,
      I2 => \da[7]_i_6_n_0\,
      I3 => \da[7]_i_7_n_0\,
      I4 => \cnt[6]_i_2_n_0\,
      I5 => cnt(6),
      O => cnt_0(6)
    );
\cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt(5),
      I1 => cnt(3),
      I2 => cnt(1),
      I3 => cnt(0),
      I4 => cnt(2),
      I5 => cnt(4),
      O => \cnt[6]_i_2_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555455540000"
    )
        port map (
      I0 => \da[7]_i_4_n_0\,
      I1 => \da[7]_i_5_n_0\,
      I2 => \da[7]_i_6_n_0\,
      I3 => \da[7]_i_7_n_0\,
      I4 => \cnt[7]_i_2_n_0\,
      I5 => cnt(7),
      O => cnt_0(7)
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt(6),
      I1 => \cnt[6]_i_2_n_0\,
      O => \cnt[7]_i_2_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \da[7]_i_3_n_0\,
      D => cnt_0(0),
      Q => cnt(0)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \da[7]_i_3_n_0\,
      D => cnt_0(1),
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \da[7]_i_3_n_0\,
      D => cnt_0(2),
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \da[7]_i_3_n_0\,
      D => cnt_0(3),
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \da[7]_i_3_n_0\,
      D => cnt_0(4),
      Q => cnt(4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \da[7]_i_3_n_0\,
      D => cnt_0(5),
      Q => cnt(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \da[7]_i_3_n_0\,
      D => cnt_0(6),
      Q => cnt(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \da[7]_i_3_n_0\,
      D => cnt_0(7),
      Q => cnt(7)
    );
\da[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \da[7]_i_8_n_0\,
      I1 => axis_tdata(0),
      O => \da[0]_i_1_n_0\
    );
\da[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \da[7]_i_8_n_0\,
      I1 => axis_tdata(1),
      O => \da[1]_i_1_n_0\
    );
\da[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \da[7]_i_8_n_0\,
      I1 => axis_tdata(2),
      O => \da[2]_i_1_n_0\
    );
\da[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \da[7]_i_8_n_0\,
      I1 => axis_tdata(3),
      O => \da[3]_i_1_n_0\
    );
\da[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \da[7]_i_8_n_0\,
      I1 => axis_tdata(4),
      O => \da[4]_i_1_n_0\
    );
\da[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \da[7]_i_8_n_0\,
      I1 => axis_tdata(5),
      O => \da[5]_i_1_n_0\
    );
\da[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \da[7]_i_8_n_0\,
      I1 => axis_tdata(6),
      O => \da[6]_i_1_n_0\
    );
\da[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => \da[7]_i_4_n_0\,
      I1 => \da[7]_i_5_n_0\,
      I2 => \da[7]_i_6_n_0\,
      I3 => \da[7]_i_7_n_0\,
      O => da
    );
\da[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => div(0),
      I1 => div(1),
      I2 => cnt(1),
      O => \da[7]_i_10_n_0\
    );
\da[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => div(2),
      I1 => div(0),
      I2 => div(1),
      I3 => div(3),
      O => \da[7]_i_11_n_0\
    );
\da[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt(0),
      I1 => div(0),
      O => \da[7]_i_12_n_0\
    );
\da[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => div(0),
      I1 => div(1),
      O => \da[7]_i_13_n_0\
    );
\da[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => div(4),
      I1 => div(2),
      I2 => div(0),
      I3 => div(1),
      I4 => div(3),
      I5 => div(5),
      O => \da[7]_i_14_n_0\
    );
\da[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \da[7]_i_8_n_0\,
      I1 => axis_tdata(7),
      O => \da[7]_i_2_n_0\
    );
\da[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \da[7]_i_3_n_0\
    );
\da[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => div(0),
      I1 => div(1),
      I2 => div(6),
      I3 => div(7),
      I4 => \da[7]_i_9_n_0\,
      O => \da[7]_i_4_n_0\
    );
\da[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFEFEFFDFDFEFEDF"
    )
        port map (
      I0 => cnt(4),
      I1 => \da[7]_i_10_n_0\,
      I2 => cnt(5),
      I3 => div(4),
      I4 => \da[7]_i_11_n_0\,
      I5 => div(5),
      O => \da[7]_i_5_n_0\
    );
\da[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6FFFFF6FFF6F9FF"
    )
        port map (
      I0 => div(3),
      I1 => cnt(3),
      I2 => \da[7]_i_12_n_0\,
      I3 => cnt(2),
      I4 => \da[7]_i_13_n_0\,
      I5 => div(2),
      O => \da[7]_i_6_n_0\
    );
\da[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF6F69F"
    )
        port map (
      I0 => cnt(7),
      I1 => div(7),
      I2 => cnt(6),
      I3 => \da[7]_i_14_n_0\,
      I4 => div(6),
      O => \da[7]_i_7_n_0\
    );
\da[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => axis_tvalid,
      I1 => \da[7]_i_9_n_0\,
      I2 => div(7),
      I3 => div(6),
      I4 => div(1),
      I5 => div(0),
      O => \da[7]_i_8_n_0\
    );
\da[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => div(3),
      I1 => div(2),
      I2 => div(5),
      I3 => div(4),
      O => \da[7]_i_9_n_0\
    );
\da_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => da,
      CLR => \da[7]_i_3_n_0\,
      D => \da[0]_i_1_n_0\,
      Q => da_out(0)
    );
\da_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => da,
      CLR => \da[7]_i_3_n_0\,
      D => \da[1]_i_1_n_0\,
      Q => da_out(1)
    );
\da_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => da,
      CLR => \da[7]_i_3_n_0\,
      D => \da[2]_i_1_n_0\,
      Q => da_out(2)
    );
\da_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => da,
      CLR => \da[7]_i_3_n_0\,
      D => \da[3]_i_1_n_0\,
      Q => da_out(3)
    );
\da_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => da,
      CLR => \da[7]_i_3_n_0\,
      D => \da[4]_i_1_n_0\,
      Q => da_out(4)
    );
\da_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => da,
      CLR => \da[7]_i_3_n_0\,
      D => \da[5]_i_1_n_0\,
      Q => da_out(5)
    );
\da_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => da,
      CLR => \da[7]_i_3_n_0\,
      D => \da[6]_i_1_n_0\,
      Q => da_out(6)
    );
\da_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => da,
      CLR => \da[7]_i_3_n_0\,
      D => \da[7]_i_2_n_0\,
      Q => da_out(7)
    );
vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011111110"
    )
        port map (
      I0 => vld_i_2_n_0,
      I1 => vld_i_3_n_0,
      I2 => \da[7]_i_7_n_0\,
      I3 => \da[7]_i_6_n_0\,
      I4 => \da[7]_i_5_n_0\,
      I5 => \da[7]_i_4_n_0\,
      O => vld
    );
vld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFEFEEF"
    )
        port map (
      I0 => vld_i_4_n_0,
      I1 => vld_i_5_n_0,
      I2 => div(2),
      I3 => div(1),
      I4 => cnt(2),
      I5 => vld_i_6_n_0,
      O => vld_i_2_n_0
    );
vld_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF6F69F"
    )
        port map (
      I0 => cnt(7),
      I1 => div(7),
      I2 => cnt(6),
      I3 => vld_i_7_n_0,
      I4 => div(6),
      O => vld_i_3_n_0
    );
vld_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAA9"
    )
        port map (
      I0 => div(5),
      I1 => div(3),
      I2 => div(1),
      I3 => div(2),
      I4 => div(4),
      I5 => cnt(5),
      O => vld_i_4_n_0
    );
vld_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB77BB7DEEDDEED7"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(4),
      I2 => div(3),
      I3 => div(1),
      I4 => div(2),
      I5 => div(4),
      O => vld_i_5_n_0
    );
vld_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A9FFFFFFFF56A9"
    )
        port map (
      I0 => cnt(3),
      I1 => div(2),
      I2 => div(1),
      I3 => div(3),
      I4 => div(0),
      I5 => cnt(0),
      O => vld_i_6_n_0
    );
vld_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => div(4),
      I1 => div(2),
      I2 => div(1),
      I3 => div(3),
      I4 => div(5),
      O => vld_i_7_n_0
    );
vld_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \da[7]_i_3_n_0\,
      D => vld,
      Q => axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    da_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    div : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_tvalid : in STD_LOGIC;
    axis_tlast : in STD_LOGIC;
    axis_tready : out STD_LOGIC;
    axis_tvalid_output : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "urllc_fifo_core_dac_axis_0_0,dac_axis,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dac_axis,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axis_tlast : signal is "xilinx.com:interface:axis:1.0 axis TLAST";
  attribute X_INTERFACE_INFO of axis_tready : signal is "xilinx.com:interface:axis:1.0 axis TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axis_tready : signal is "XIL_INTERFACENAME axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 60000000, PHASE 0.0, CLK_DOMAIN /core/clk_static_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_tvalid : signal is "xilinx.com:interface:axis:1.0 axis TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis, ASSOCIATED_RESET resetn, FREQ_HZ 60000000, PHASE 0.0, CLK_DOMAIN /core/clk_static_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_tdata : signal is "xilinx.com:interface:axis:1.0 axis TDATA";
begin
  \^axis_tvalid\ <= axis_tvalid;
  axis_tvalid_output <= \^axis_tvalid\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_axis
     port map (
      axis_tdata(7 downto 0) => axis_tdata(7 downto 0),
      axis_tready => axis_tready,
      axis_tvalid => \^axis_tvalid\,
      clk => clk,
      da_out(7 downto 0) => da_out(7 downto 0),
      div(7 downto 0) => div(7 downto 0),
      resetn => resetn
    );
end STRUCTURE;
