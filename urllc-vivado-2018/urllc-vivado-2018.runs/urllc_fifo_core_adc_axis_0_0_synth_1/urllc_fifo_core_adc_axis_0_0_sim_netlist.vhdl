-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May  3 23:04:03 2022
-- Host        : Chiro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_fifo_core_adc_axis_0_0_sim_netlist.vhdl
-- Design      : urllc_fifo_core_adc_axis_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_axis is
  port (
    axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_tvalid : out STD_LOGIC;
    axis_tlast : out STD_LOGIC;
    fifo_almost_full : in STD_LOGIC;
    ad_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    div : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_axis;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_axis is
  signal ad : STD_LOGIC;
  signal \ad[0]_i_1_n_0\ : STD_LOGIC;
  signal \ad[1]_i_1_n_0\ : STD_LOGIC;
  signal \ad[2]_i_1_n_0\ : STD_LOGIC;
  signal \ad[3]_i_1_n_0\ : STD_LOGIC;
  signal \ad[4]_i_1_n_0\ : STD_LOGIC;
  signal \ad[5]_i_1_n_0\ : STD_LOGIC;
  signal \ad[6]_i_1_n_0\ : STD_LOGIC;
  signal \ad[7]_i_10_n_0\ : STD_LOGIC;
  signal \ad[7]_i_11_n_0\ : STD_LOGIC;
  signal \ad[7]_i_2_n_0\ : STD_LOGIC;
  signal \ad[7]_i_3_n_0\ : STD_LOGIC;
  signal \ad[7]_i_4_n_0\ : STD_LOGIC;
  signal \ad[7]_i_5_n_0\ : STD_LOGIC;
  signal \ad[7]_i_6_n_0\ : STD_LOGIC;
  signal \ad[7]_i_7_n_0\ : STD_LOGIC;
  signal \ad[7]_i_8_n_0\ : STD_LOGIC;
  signal \ad[7]_i_9_n_0\ : STD_LOGIC;
  signal axis_tlast_reg_i_1_n_0 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cnt0 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal vld_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ad[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ad[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ad[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ad[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ad[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ad[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ad[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ad[7]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ad[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ad[7]_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axis_tlast_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[2]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of vld_i_1 : label is "soft_lutpair0";
begin
\ad[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => fifo_almost_full,
      I1 => ad_in(0),
      I2 => \ad[7]_i_7_n_0\,
      O => \ad[0]_i_1_n_0\
    );
\ad[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => fifo_almost_full,
      I1 => ad_in(1),
      I2 => \ad[7]_i_7_n_0\,
      O => \ad[1]_i_1_n_0\
    );
\ad[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => fifo_almost_full,
      I1 => ad_in(2),
      I2 => \ad[7]_i_7_n_0\,
      O => \ad[2]_i_1_n_0\
    );
\ad[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => fifo_almost_full,
      I1 => ad_in(3),
      I2 => \ad[7]_i_7_n_0\,
      O => \ad[3]_i_1_n_0\
    );
\ad[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => fifo_almost_full,
      I1 => ad_in(4),
      I2 => \ad[7]_i_7_n_0\,
      O => \ad[4]_i_1_n_0\
    );
\ad[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => fifo_almost_full,
      I1 => ad_in(5),
      I2 => \ad[7]_i_7_n_0\,
      O => \ad[5]_i_1_n_0\
    );
\ad[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => fifo_almost_full,
      I1 => ad_in(6),
      I2 => \ad[7]_i_7_n_0\,
      O => \ad[6]_i_1_n_0\
    );
\ad[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \ad[7]_i_4_n_0\,
      I1 => \ad[7]_i_5_n_0\,
      I2 => \ad[7]_i_6_n_0\,
      I3 => \ad[7]_i_7_n_0\,
      O => ad
    );
\ad[7]_i_10\: unisim.vcomponents.LUT6
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
      O => \ad[7]_i_10_n_0\
    );
\ad[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => div(2),
      I1 => div(3),
      I2 => div(0),
      I3 => div(1),
      O => \ad[7]_i_11_n_0\
    );
\ad[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => fifo_almost_full,
      I1 => ad_in(7),
      I2 => \ad[7]_i_7_n_0\,
      O => \ad[7]_i_2_n_0\
    );
\ad[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \ad[7]_i_3_n_0\
    );
\ad[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4002100808400210"
    )
        port map (
      I0 => cnt(0),
      I1 => div(2),
      I2 => div(0),
      I3 => div(1),
      I4 => cnt(2),
      I5 => cnt(1),
      O => \ad[7]_i_4_n_0\
    );
\ad[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8002200808800220"
    )
        port map (
      I0 => \ad[7]_i_8_n_0\,
      I1 => div(5),
      I2 => \ad[7]_i_9_n_0\,
      I3 => div(4),
      I4 => cnt(5),
      I5 => cnt(4),
      O => \ad[7]_i_5_n_0\
    );
\ad[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BBDDEE7"
    )
        port map (
      I0 => cnt(6),
      I1 => cnt(7),
      I2 => div(6),
      I3 => \ad[7]_i_10_n_0\,
      I4 => div(7),
      O => \ad[7]_i_6_n_0\
    );
\ad[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => div(5),
      I1 => div(4),
      I2 => div(6),
      I3 => div(7),
      I4 => \ad[7]_i_11_n_0\,
      O => \ad[7]_i_7_n_0\
    );
\ad[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => div(3),
      I1 => div(1),
      I2 => div(0),
      I3 => div(2),
      I4 => cnt(3),
      O => \ad[7]_i_8_n_0\
    );
\ad[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => div(2),
      I1 => div(0),
      I2 => div(1),
      I3 => div(3),
      O => \ad[7]_i_9_n_0\
    );
\ad_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ad,
      CLR => \ad[7]_i_3_n_0\,
      D => \ad[0]_i_1_n_0\,
      Q => axis_tdata(0)
    );
\ad_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ad,
      CLR => \ad[7]_i_3_n_0\,
      D => \ad[1]_i_1_n_0\,
      Q => axis_tdata(1)
    );
\ad_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ad,
      CLR => \ad[7]_i_3_n_0\,
      D => \ad[2]_i_1_n_0\,
      Q => axis_tdata(2)
    );
\ad_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ad,
      CLR => \ad[7]_i_3_n_0\,
      D => \ad[3]_i_1_n_0\,
      Q => axis_tdata(3)
    );
\ad_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ad,
      CLR => \ad[7]_i_3_n_0\,
      D => \ad[4]_i_1_n_0\,
      Q => axis_tdata(4)
    );
\ad_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ad,
      CLR => \ad[7]_i_3_n_0\,
      D => \ad[5]_i_1_n_0\,
      Q => axis_tdata(5)
    );
\ad_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ad,
      CLR => \ad[7]_i_3_n_0\,
      D => \ad[6]_i_1_n_0\,
      Q => axis_tdata(6)
    );
\ad_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ad,
      CLR => \ad[7]_i_3_n_0\,
      D => \ad[7]_i_2_n_0\,
      Q => axis_tdata(7)
    );
axis_tlast_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => fifo_almost_full,
      I1 => \ad[7]_i_6_n_0\,
      I2 => \ad[7]_i_5_n_0\,
      I3 => \ad[7]_i_4_n_0\,
      I4 => \ad[7]_i_7_n_0\,
      O => axis_tlast_reg_i_1_n_0
    );
axis_tlast_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ad[7]_i_3_n_0\,
      D => axis_tlast_reg_i_1_n_0,
      Q => axis_tlast
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000BF"
    )
        port map (
      I0 => \ad[7]_i_6_n_0\,
      I1 => \ad[7]_i_5_n_0\,
      I2 => \ad[7]_i_4_n_0\,
      I3 => cnt(0),
      I4 => \ad[7]_i_7_n_0\,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000BFBF00"
    )
        port map (
      I0 => \ad[7]_i_6_n_0\,
      I1 => \ad[7]_i_5_n_0\,
      I2 => \ad[7]_i_4_n_0\,
      I3 => cnt(0),
      I4 => cnt(1),
      I5 => \ad[7]_i_7_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000BFBF00"
    )
        port map (
      I0 => \ad[7]_i_6_n_0\,
      I1 => \ad[7]_i_5_n_0\,
      I2 => \ad[7]_i_4_n_0\,
      I3 => \cnt[2]_i_2_n_0\,
      I4 => cnt(2),
      I5 => \ad[7]_i_7_n_0\,
      O => \cnt[2]_i_1_n_0\
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
      INIT => X"0000000000BFBF00"
    )
        port map (
      I0 => \ad[7]_i_6_n_0\,
      I1 => \ad[7]_i_5_n_0\,
      I2 => \ad[7]_i_4_n_0\,
      I3 => \cnt[3]_i_2_n_0\,
      I4 => cnt(3),
      I5 => \ad[7]_i_7_n_0\,
      O => \cnt[3]_i_1_n_0\
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
      INIT => X"0000000000BFBF00"
    )
        port map (
      I0 => \ad[7]_i_6_n_0\,
      I1 => \ad[7]_i_5_n_0\,
      I2 => \ad[7]_i_4_n_0\,
      I3 => \cnt[4]_i_2_n_0\,
      I4 => cnt(4),
      I5 => \ad[7]_i_7_n_0\,
      O => \cnt[4]_i_1_n_0\
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
      INIT => X"0000000000BFBF00"
    )
        port map (
      I0 => \ad[7]_i_6_n_0\,
      I1 => \ad[7]_i_5_n_0\,
      I2 => \ad[7]_i_4_n_0\,
      I3 => \cnt[5]_i_2_n_0\,
      I4 => cnt(5),
      I5 => \ad[7]_i_7_n_0\,
      O => \cnt[5]_i_1_n_0\
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
      INIT => X"0000000000BFBF00"
    )
        port map (
      I0 => \ad[7]_i_6_n_0\,
      I1 => \ad[7]_i_5_n_0\,
      I2 => \ad[7]_i_4_n_0\,
      I3 => \cnt[6]_i_2_n_0\,
      I4 => cnt(6),
      I5 => \ad[7]_i_7_n_0\,
      O => \cnt[6]_i_1_n_0\
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
\cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF00"
    )
        port map (
      I0 => \ad[7]_i_6_n_0\,
      I1 => \ad[7]_i_5_n_0\,
      I2 => \ad[7]_i_4_n_0\,
      I3 => cnt0(7),
      I4 => \ad[7]_i_7_n_0\,
      O => \cnt[7]_i_1_n_0\
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt[6]_i_2_n_0\,
      I1 => cnt(6),
      I2 => cnt(7),
      O => cnt0(7)
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ad[7]_i_3_n_0\,
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ad[7]_i_3_n_0\,
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ad[7]_i_3_n_0\,
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ad[7]_i_3_n_0\,
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ad[7]_i_3_n_0\,
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ad[7]_i_3_n_0\,
      D => \cnt[5]_i_1_n_0\,
      Q => cnt(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ad[7]_i_3_n_0\,
      D => \cnt[6]_i_1_n_0\,
      Q => cnt(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ad[7]_i_3_n_0\,
      D => \cnt[7]_i_1_n_0\,
      Q => cnt(7)
    );
vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => fifo_almost_full,
      I1 => \ad[7]_i_6_n_0\,
      I2 => \ad[7]_i_5_n_0\,
      I3 => \ad[7]_i_4_n_0\,
      I4 => \ad[7]_i_7_n_0\,
      O => vld_i_1_n_0
    );
vld_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ad[7]_i_3_n_0\,
      D => vld_i_1_n_0,
      Q => axis_tvalid
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
    ad_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    div : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_tvalid : out STD_LOGIC;
    axis_tlast : out STD_LOGIC;
    axis_tready : in STD_LOGIC;
    fifo_almost_full : in STD_LOGIC;
    fifo_almost_empty : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "urllc_fifo_core_adc_axis_0_0,adc_axis,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "adc_axis,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_axis
     port map (
      ad_in(7 downto 0) => ad_in(7 downto 0),
      axis_tdata(7 downto 0) => axis_tdata(7 downto 0),
      axis_tlast => axis_tlast,
      axis_tvalid => axis_tvalid,
      clk => clk,
      div(7 downto 0) => div(7 downto 0),
      fifo_almost_full => fifo_almost_full,
      resetn => resetn
    );
end STRUCTURE;
