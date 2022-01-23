-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Jan 22 12:32:11 2022
-- Host        : Chiro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Programs/urllc-demo-pynq/urllc-vivado/urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_dac_0_0/urllc_fifo_dac_0_0_sim_netlist.vhdl
-- Design      : urllc_fifo_dac_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_fifo_dac_0_0_dac is
  port (
    da_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    da_in_vld : out STD_LOGIC;
    da_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    div : in STD_LOGIC_VECTOR ( 7 downto 0 );
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of urllc_fifo_dac_0_0_dac : entity is "dac";
end urllc_fifo_dac_0_0_dac;

architecture STRUCTURE of urllc_fifo_dac_0_0_dac is
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \da[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \da[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \da[2]_C_i_1_n_0\ : STD_LOGIC;
  signal \da[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \da[4]_C_i_1_n_0\ : STD_LOGIC;
  signal \da[5]_C_i_1_n_0\ : STD_LOGIC;
  signal \da[6]_C_i_1_n_0\ : STD_LOGIC;
  signal \da[7]_C_i_1_n_0\ : STD_LOGIC;
  signal \^da_in_vld\ : STD_LOGIC;
  signal \da_reg[0]_C_n_0\ : STD_LOGIC;
  signal \da_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \da_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \da_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \da_reg[0]_P_n_0\ : STD_LOGIC;
  signal \da_reg[1]_C_n_0\ : STD_LOGIC;
  signal \da_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \da_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \da_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \da_reg[1]_P_n_0\ : STD_LOGIC;
  signal \da_reg[2]_C_n_0\ : STD_LOGIC;
  signal \da_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \da_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \da_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \da_reg[2]_P_n_0\ : STD_LOGIC;
  signal \da_reg[3]_C_n_0\ : STD_LOGIC;
  signal \da_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \da_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \da_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \da_reg[3]_P_n_0\ : STD_LOGIC;
  signal \da_reg[4]_C_n_0\ : STD_LOGIC;
  signal \da_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \da_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \da_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \da_reg[4]_P_n_0\ : STD_LOGIC;
  signal \da_reg[5]_C_n_0\ : STD_LOGIC;
  signal \da_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \da_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \da_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \da_reg[5]_P_n_0\ : STD_LOGIC;
  signal \da_reg[6]_C_n_0\ : STD_LOGIC;
  signal \da_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \da_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \da_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \da_reg[6]_P_n_0\ : STD_LOGIC;
  signal \da_reg[7]_C_n_0\ : STD_LOGIC;
  signal \da_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \da_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \da_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \da_reg[7]_P_n_0\ : STD_LOGIC;
  signal last_vld : STD_LOGIC;
  signal vld_i_1_n_0 : STD_LOGIC;
  signal vld_i_2_n_0 : STD_LOGIC;
  signal vld_i_3_n_0 : STD_LOGIC;
  signal vld_i_4_n_0 : STD_LOGIC;
  signal vld_i_5_n_0 : STD_LOGIC;
  signal vld_i_6_n_0 : STD_LOGIC;
  signal vld_i_7_n_0 : STD_LOGIC;
  signal vld_i_8_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \da[0]_C_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \da[1]_C_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \da[2]_C_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \da[3]_C_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \da[4]_C_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \da[5]_C_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \da[6]_C_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \da[7]_C_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \da_out[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \da_out[1]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \da_out[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \da_out[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \da_out[4]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \da_out[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \da_out[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \da_out[7]_INST_0\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \da_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \da_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \da_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \da_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \da_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \da_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \da_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \da_reg[7]_LDC\ : label is "LDC";
  attribute SOFT_HLUTNM of vld_i_6 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of vld_i_7 : label is "soft_lutpair0";
begin
  da_in_vld <= \^da_in_vld\;
\cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5515"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => vld_i_3_n_0,
      I2 => vld_i_4_n_0,
      I3 => vld_i_5_n_0,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66660666"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => vld_i_3_n_0,
      I3 => vld_i_4_n_0,
      I4 => vld_i_5_n_0,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A6A006A6A6A"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(1),
      I2 => cnt_reg(0),
      I3 => vld_i_3_n_0,
      I4 => vld_i_4_n_0,
      I5 => vld_i_5_n_0,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66660666"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => \cnt[3]_i_2_n_0\,
      I2 => vld_i_3_n_0,
      I3 => vld_i_4_n_0,
      I4 => vld_i_5_n_0,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      O => \cnt[3]_i_2_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66660666"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => \cnt[4]_i_2_n_0\,
      I2 => vld_i_3_n_0,
      I3 => vld_i_4_n_0,
      I4 => vld_i_5_n_0,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(1),
      I2 => cnt_reg(0),
      I3 => cnt_reg(2),
      O => \cnt[4]_i_2_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66660666"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => \cnt[5]_i_2_n_0\,
      I2 => vld_i_3_n_0,
      I3 => vld_i_4_n_0,
      I4 => vld_i_5_n_0,
      O => \cnt[5]_i_1_n_0\
    );
\cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => cnt_reg(2),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      I4 => cnt_reg(3),
      O => \cnt[5]_i_2_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66660666"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => \cnt[7]_i_2_n_0\,
      I2 => vld_i_3_n_0,
      I3 => vld_i_4_n_0,
      I4 => vld_i_5_n_0,
      O => \cnt[6]_i_1_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A6A006A6A6A"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(6),
      I2 => \cnt[7]_i_2_n_0\,
      I3 => vld_i_3_n_0,
      I4 => vld_i_4_n_0,
      I5 => vld_i_5_n_0,
      O => \cnt[7]_i_1_n_0\
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => cnt_reg(3),
      I2 => cnt_reg(1),
      I3 => cnt_reg(0),
      I4 => cnt_reg(2),
      I5 => cnt_reg(4),
      O => \cnt[7]_i_2_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vld_i_2_n_0,
      D => \cnt[0]_i_1_n_0\,
      Q => cnt_reg(0)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vld_i_2_n_0,
      D => \cnt[1]_i_1_n_0\,
      Q => cnt_reg(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vld_i_2_n_0,
      D => \cnt[2]_i_1_n_0\,
      Q => cnt_reg(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vld_i_2_n_0,
      D => \cnt[3]_i_1_n_0\,
      Q => cnt_reg(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vld_i_2_n_0,
      D => \cnt[4]_i_1_n_0\,
      Q => cnt_reg(4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vld_i_2_n_0,
      D => \cnt[5]_i_1_n_0\,
      Q => cnt_reg(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vld_i_2_n_0,
      D => \cnt[6]_i_1_n_0\,
      Q => cnt_reg(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vld_i_2_n_0,
      D => \cnt[7]_i_1_n_0\,
      Q => cnt_reg(7)
    );
\da[0]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => da_in(0),
      I1 => last_vld,
      I2 => \da_reg[0]_C_n_0\,
      O => \da[0]_C_i_1_n_0\
    );
\da[1]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => da_in(1),
      I1 => last_vld,
      I2 => \da_reg[1]_C_n_0\,
      O => \da[1]_C_i_1_n_0\
    );
\da[2]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => da_in(2),
      I1 => last_vld,
      I2 => \da_reg[2]_C_n_0\,
      O => \da[2]_C_i_1_n_0\
    );
\da[3]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => da_in(3),
      I1 => last_vld,
      I2 => \da_reg[3]_C_n_0\,
      O => \da[3]_C_i_1_n_0\
    );
\da[4]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => da_in(4),
      I1 => last_vld,
      I2 => \da_reg[4]_C_n_0\,
      O => \da[4]_C_i_1_n_0\
    );
\da[5]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => da_in(5),
      I1 => last_vld,
      I2 => \da_reg[5]_C_n_0\,
      O => \da[5]_C_i_1_n_0\
    );
\da[6]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => da_in(6),
      I1 => last_vld,
      I2 => \da_reg[6]_C_n_0\,
      O => \da[6]_C_i_1_n_0\
    );
\da[7]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => da_in(7),
      I1 => last_vld,
      I2 => \da_reg[7]_C_n_0\,
      O => \da[7]_C_i_1_n_0\
    );
\da_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \da_reg[0]_P_n_0\,
      I1 => \da_reg[0]_LDC_n_0\,
      I2 => \da_reg[0]_C_n_0\,
      O => da_out(0)
    );
\da_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \da_reg[1]_P_n_0\,
      I1 => \da_reg[1]_LDC_n_0\,
      I2 => \da_reg[1]_C_n_0\,
      O => da_out(1)
    );
\da_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \da_reg[2]_P_n_0\,
      I1 => \da_reg[2]_LDC_n_0\,
      I2 => \da_reg[2]_C_n_0\,
      O => da_out(2)
    );
\da_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \da_reg[3]_P_n_0\,
      I1 => \da_reg[3]_LDC_n_0\,
      I2 => \da_reg[3]_C_n_0\,
      O => da_out(3)
    );
\da_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \da_reg[4]_P_n_0\,
      I1 => \da_reg[4]_LDC_n_0\,
      I2 => \da_reg[4]_C_n_0\,
      O => da_out(4)
    );
\da_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \da_reg[5]_P_n_0\,
      I1 => \da_reg[5]_LDC_n_0\,
      I2 => \da_reg[5]_C_n_0\,
      O => da_out(5)
    );
\da_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \da_reg[6]_P_n_0\,
      I1 => \da_reg[6]_LDC_n_0\,
      I2 => \da_reg[6]_C_n_0\,
      O => da_out(6)
    );
\da_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \da_reg[7]_P_n_0\,
      I1 => \da_reg[7]_LDC_n_0\,
      I2 => \da_reg[7]_C_n_0\,
      O => da_out(7)
    );
\da_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \da_reg[0]_LDC_i_2_n_0\,
      D => \da[0]_C_i_1_n_0\,
      Q => \da_reg[0]_C_n_0\
    );
\da_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \da_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \da_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \da_reg[0]_LDC_n_0\
    );
\da_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => da_in(0),
      I1 => resetn,
      O => \da_reg[0]_LDC_i_1_n_0\
    );
\da_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => da_in(0),
      I1 => resetn,
      O => \da_reg[0]_LDC_i_2_n_0\
    );
\da_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => last_vld,
      D => da_in(0),
      PRE => \da_reg[0]_LDC_i_1_n_0\,
      Q => \da_reg[0]_P_n_0\
    );
\da_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \da_reg[1]_LDC_i_2_n_0\,
      D => \da[1]_C_i_1_n_0\,
      Q => \da_reg[1]_C_n_0\
    );
\da_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \da_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \da_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \da_reg[1]_LDC_n_0\
    );
\da_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => da_in(1),
      I1 => resetn,
      O => \da_reg[1]_LDC_i_1_n_0\
    );
\da_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => da_in(1),
      I1 => resetn,
      O => \da_reg[1]_LDC_i_2_n_0\
    );
\da_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => last_vld,
      D => da_in(1),
      PRE => \da_reg[1]_LDC_i_1_n_0\,
      Q => \da_reg[1]_P_n_0\
    );
\da_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \da_reg[2]_LDC_i_2_n_0\,
      D => \da[2]_C_i_1_n_0\,
      Q => \da_reg[2]_C_n_0\
    );
\da_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \da_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \da_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \da_reg[2]_LDC_n_0\
    );
\da_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => da_in(2),
      I1 => resetn,
      O => \da_reg[2]_LDC_i_1_n_0\
    );
\da_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => da_in(2),
      I1 => resetn,
      O => \da_reg[2]_LDC_i_2_n_0\
    );
\da_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => last_vld,
      D => da_in(2),
      PRE => \da_reg[2]_LDC_i_1_n_0\,
      Q => \da_reg[2]_P_n_0\
    );
\da_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \da_reg[3]_LDC_i_2_n_0\,
      D => \da[3]_C_i_1_n_0\,
      Q => \da_reg[3]_C_n_0\
    );
\da_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \da_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \da_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \da_reg[3]_LDC_n_0\
    );
\da_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => da_in(3),
      I1 => resetn,
      O => \da_reg[3]_LDC_i_1_n_0\
    );
\da_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => da_in(3),
      I1 => resetn,
      O => \da_reg[3]_LDC_i_2_n_0\
    );
\da_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => last_vld,
      D => da_in(3),
      PRE => \da_reg[3]_LDC_i_1_n_0\,
      Q => \da_reg[3]_P_n_0\
    );
\da_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \da_reg[4]_LDC_i_2_n_0\,
      D => \da[4]_C_i_1_n_0\,
      Q => \da_reg[4]_C_n_0\
    );
\da_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \da_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \da_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \da_reg[4]_LDC_n_0\
    );
\da_reg[4]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => da_in(4),
      I1 => resetn,
      O => \da_reg[4]_LDC_i_1_n_0\
    );
\da_reg[4]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => da_in(4),
      I1 => resetn,
      O => \da_reg[4]_LDC_i_2_n_0\
    );
\da_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => last_vld,
      D => da_in(4),
      PRE => \da_reg[4]_LDC_i_1_n_0\,
      Q => \da_reg[4]_P_n_0\
    );
\da_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \da_reg[5]_LDC_i_2_n_0\,
      D => \da[5]_C_i_1_n_0\,
      Q => \da_reg[5]_C_n_0\
    );
\da_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \da_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \da_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \da_reg[5]_LDC_n_0\
    );
\da_reg[5]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => da_in(5),
      I1 => resetn,
      O => \da_reg[5]_LDC_i_1_n_0\
    );
\da_reg[5]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => da_in(5),
      I1 => resetn,
      O => \da_reg[5]_LDC_i_2_n_0\
    );
\da_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => last_vld,
      D => da_in(5),
      PRE => \da_reg[5]_LDC_i_1_n_0\,
      Q => \da_reg[5]_P_n_0\
    );
\da_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \da_reg[6]_LDC_i_2_n_0\,
      D => \da[6]_C_i_1_n_0\,
      Q => \da_reg[6]_C_n_0\
    );
\da_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \da_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \da_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \da_reg[6]_LDC_n_0\
    );
\da_reg[6]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => da_in(6),
      I1 => resetn,
      O => \da_reg[6]_LDC_i_1_n_0\
    );
\da_reg[6]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => da_in(6),
      I1 => resetn,
      O => \da_reg[6]_LDC_i_2_n_0\
    );
\da_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => last_vld,
      D => da_in(6),
      PRE => \da_reg[6]_LDC_i_1_n_0\,
      Q => \da_reg[6]_P_n_0\
    );
\da_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \da_reg[7]_LDC_i_2_n_0\,
      D => \da[7]_C_i_1_n_0\,
      Q => \da_reg[7]_C_n_0\
    );
\da_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \da_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \da_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \da_reg[7]_LDC_n_0\
    );
\da_reg[7]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => da_in(7),
      I1 => resetn,
      O => \da_reg[7]_LDC_i_1_n_0\
    );
\da_reg[7]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => da_in(7),
      I1 => resetn,
      O => \da_reg[7]_LDC_i_2_n_0\
    );
\da_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => last_vld,
      D => da_in(7),
      PRE => \da_reg[7]_LDC_i_1_n_0\,
      Q => \da_reg[7]_P_n_0\
    );
last_vld_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vld_i_2_n_0,
      D => \^da_in_vld\,
      Q => last_vld
    );
vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => vld_i_3_n_0,
      I1 => vld_i_4_n_0,
      I2 => vld_i_5_n_0,
      I3 => last_vld,
      I4 => \^da_in_vld\,
      O => vld_i_1_n_0
    );
vld_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => vld_i_2_n_0
    );
vld_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4002100808400210"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => div(2),
      I2 => div(0),
      I3 => div(1),
      I4 => cnt_reg(2),
      I5 => cnt_reg(1),
      O => vld_i_3_n_0
    );
vld_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8002200808800220"
    )
        port map (
      I0 => vld_i_6_n_0,
      I1 => div(5),
      I2 => vld_i_7_n_0,
      I3 => div(4),
      I4 => cnt_reg(5),
      I5 => cnt_reg(4),
      O => vld_i_4_n_0
    );
vld_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BBDDEE7"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => cnt_reg(7),
      I2 => div(6),
      I3 => vld_i_8_n_0,
      I4 => div(7),
      O => vld_i_5_n_0
    );
vld_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => div(3),
      I1 => div(1),
      I2 => div(0),
      I3 => div(2),
      I4 => cnt_reg(3),
      O => vld_i_6_n_0
    );
vld_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => div(2),
      I1 => div(0),
      I2 => div(1),
      I3 => div(3),
      O => vld_i_7_n_0
    );
vld_i_8: unisim.vcomponents.LUT6
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
      O => vld_i_8_n_0
    );
vld_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vld_i_2_n_0,
      D => vld_i_1_n_0,
      Q => \^da_in_vld\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_fifo_dac_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    da_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    div : in STD_LOGIC_VECTOR ( 7 downto 0 );
    da_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    da_in_vld : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of urllc_fifo_dac_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of urllc_fifo_dac_0_0 : entity is "urllc_fifo_dac_0_0,dac,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of urllc_fifo_dac_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of urllc_fifo_dac_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of urllc_fifo_dac_0_0 : entity is "dac,Vivado 2018.3";
end urllc_fifo_dac_0_0;

architecture STRUCTURE of urllc_fifo_dac_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 60000000, PHASE 0.000, CLK_DOMAIN urllc_fifo_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.urllc_fifo_dac_0_0_dac
     port map (
      clk => clk,
      da_in(7 downto 0) => da_in(7 downto 0),
      da_in_vld => da_in_vld,
      da_out(7 downto 0) => da_out(7 downto 0),
      div(7 downto 0) => div(7 downto 0),
      resetn => resetn
    );
end STRUCTURE;
