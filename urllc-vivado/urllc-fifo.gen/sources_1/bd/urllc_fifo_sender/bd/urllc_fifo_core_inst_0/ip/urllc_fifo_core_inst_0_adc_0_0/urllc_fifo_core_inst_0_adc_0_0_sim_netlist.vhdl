-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Jan 23 09:31:15 2022
-- Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top urllc_fifo_core_inst_0_adc_0_0 -prefix
--               urllc_fifo_core_inst_0_adc_0_0_ urllc_fifo_core_inst_0_adc_0_0_sim_netlist.vhdl
-- Design      : urllc_fifo_core_inst_0_adc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_fifo_core_inst_0_adc_0_0_adc is
  port (
    ad_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ad_out_vld : out STD_LOGIC;
    ad_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    div : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end urllc_fifo_core_inst_0_adc_0_0_adc;

architecture STRUCTURE of urllc_fifo_core_inst_0_adc_0_0_adc is
  signal \ad[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \ad[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \ad[2]_C_i_1_n_0\ : STD_LOGIC;
  signal \ad[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \ad[4]_C_i_1_n_0\ : STD_LOGIC;
  signal \ad[5]_C_i_1_n_0\ : STD_LOGIC;
  signal \ad[6]_C_i_1_n_0\ : STD_LOGIC;
  signal \ad[7]_C_i_1_n_0\ : STD_LOGIC;
  signal \ad[7]_P_i_1_n_0\ : STD_LOGIC;
  signal \^ad_out_vld\ : STD_LOGIC;
  signal \ad_reg[0]_C_n_0\ : STD_LOGIC;
  signal \ad_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \ad_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \ad_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \ad_reg[0]_P_n_0\ : STD_LOGIC;
  signal \ad_reg[1]_C_n_0\ : STD_LOGIC;
  signal \ad_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \ad_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \ad_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \ad_reg[1]_P_n_0\ : STD_LOGIC;
  signal \ad_reg[2]_C_n_0\ : STD_LOGIC;
  signal \ad_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \ad_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \ad_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \ad_reg[2]_P_n_0\ : STD_LOGIC;
  signal \ad_reg[3]_C_n_0\ : STD_LOGIC;
  signal \ad_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \ad_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \ad_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \ad_reg[3]_P_n_0\ : STD_LOGIC;
  signal \ad_reg[4]_C_n_0\ : STD_LOGIC;
  signal \ad_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \ad_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \ad_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \ad_reg[4]_P_n_0\ : STD_LOGIC;
  signal \ad_reg[5]_C_n_0\ : STD_LOGIC;
  signal \ad_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \ad_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \ad_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \ad_reg[5]_P_n_0\ : STD_LOGIC;
  signal \ad_reg[6]_C_n_0\ : STD_LOGIC;
  signal \ad_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \ad_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \ad_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \ad_reg[6]_P_n_0\ : STD_LOGIC;
  signal \ad_reg[7]_C_n_0\ : STD_LOGIC;
  signal \ad_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \ad_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \ad_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \ad_reg[7]_P_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal last_vld : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vld_i_1_n_0 : STD_LOGIC;
  signal vld_i_2_n_0 : STD_LOGIC;
  signal vld_i_3_n_0 : STD_LOGIC;
  signal vld_i_4_n_0 : STD_LOGIC;
  signal vld_i_5_n_0 : STD_LOGIC;
  signal vld_i_6_n_0 : STD_LOGIC;
  signal vld_i_7_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \ad_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ad_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ad_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ad_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ad_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ad_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ad_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ad_reg[7]_LDC\ : label is "LDC";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[5]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of vld_i_7 : label is "soft_lutpair0";
begin
  ad_out_vld <= \^ad_out_vld\;
\ad[0]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => ad_in(0),
      I1 => vld_i_5_n_0,
      I2 => vld_i_4_n_0,
      I3 => vld_i_3_n_0,
      I4 => \ad_reg[0]_C_n_0\,
      O => \ad[0]_C_i_1_n_0\
    );
\ad[1]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => ad_in(1),
      I1 => vld_i_5_n_0,
      I2 => vld_i_4_n_0,
      I3 => vld_i_3_n_0,
      I4 => \ad_reg[1]_C_n_0\,
      O => \ad[1]_C_i_1_n_0\
    );
\ad[2]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => ad_in(2),
      I1 => vld_i_5_n_0,
      I2 => vld_i_4_n_0,
      I3 => vld_i_3_n_0,
      I4 => \ad_reg[2]_C_n_0\,
      O => \ad[2]_C_i_1_n_0\
    );
\ad[3]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => ad_in(3),
      I1 => vld_i_5_n_0,
      I2 => vld_i_4_n_0,
      I3 => vld_i_3_n_0,
      I4 => \ad_reg[3]_C_n_0\,
      O => \ad[3]_C_i_1_n_0\
    );
\ad[4]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => ad_in(4),
      I1 => vld_i_5_n_0,
      I2 => vld_i_4_n_0,
      I3 => vld_i_3_n_0,
      I4 => \ad_reg[4]_C_n_0\,
      O => \ad[4]_C_i_1_n_0\
    );
\ad[5]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => ad_in(5),
      I1 => vld_i_5_n_0,
      I2 => vld_i_4_n_0,
      I3 => vld_i_3_n_0,
      I4 => \ad_reg[5]_C_n_0\,
      O => \ad[5]_C_i_1_n_0\
    );
\ad[6]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => ad_in(6),
      I1 => vld_i_5_n_0,
      I2 => vld_i_4_n_0,
      I3 => vld_i_3_n_0,
      I4 => \ad_reg[6]_C_n_0\,
      O => \ad[6]_C_i_1_n_0\
    );
\ad[7]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => ad_in(7),
      I1 => vld_i_5_n_0,
      I2 => vld_i_4_n_0,
      I3 => vld_i_3_n_0,
      I4 => \ad_reg[7]_C_n_0\,
      O => \ad[7]_C_i_1_n_0\
    );
\ad[7]_P_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10010110"
    )
        port map (
      I0 => vld_i_5_n_0,
      I1 => vld_i_4_n_0,
      I2 => div(5),
      I3 => \cnt[5]_i_2_n_0\,
      I4 => cnt_reg(5),
      O => \ad[7]_P_i_1_n_0\
    );
\ad_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ad_reg[0]_P_n_0\,
      I1 => \ad_reg[0]_LDC_n_0\,
      I2 => \ad_reg[0]_C_n_0\,
      O => ad_out(0)
    );
\ad_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ad_reg[1]_P_n_0\,
      I1 => \ad_reg[1]_LDC_n_0\,
      I2 => \ad_reg[1]_C_n_0\,
      O => ad_out(1)
    );
\ad_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ad_reg[2]_P_n_0\,
      I1 => \ad_reg[2]_LDC_n_0\,
      I2 => \ad_reg[2]_C_n_0\,
      O => ad_out(2)
    );
\ad_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ad_reg[3]_P_n_0\,
      I1 => \ad_reg[3]_LDC_n_0\,
      I2 => \ad_reg[3]_C_n_0\,
      O => ad_out(3)
    );
\ad_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ad_reg[4]_P_n_0\,
      I1 => \ad_reg[4]_LDC_n_0\,
      I2 => \ad_reg[4]_C_n_0\,
      O => ad_out(4)
    );
\ad_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ad_reg[5]_P_n_0\,
      I1 => \ad_reg[5]_LDC_n_0\,
      I2 => \ad_reg[5]_C_n_0\,
      O => ad_out(5)
    );
\ad_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ad_reg[6]_P_n_0\,
      I1 => \ad_reg[6]_LDC_n_0\,
      I2 => \ad_reg[6]_C_n_0\,
      O => ad_out(6)
    );
\ad_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ad_reg[7]_P_n_0\,
      I1 => \ad_reg[7]_LDC_n_0\,
      I2 => \ad_reg[7]_C_n_0\,
      O => ad_out(7)
    );
\ad_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ad_reg[0]_LDC_i_2_n_0\,
      D => \ad[0]_C_i_1_n_0\,
      Q => \ad_reg[0]_C_n_0\
    );
\ad_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ad_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \ad_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \ad_reg[0]_LDC_n_0\
    );
\ad_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ad_in(0),
      I1 => resetn,
      O => \ad_reg[0]_LDC_i_1_n_0\
    );
\ad_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ad_in(0),
      I1 => resetn,
      O => \ad_reg[0]_LDC_i_2_n_0\
    );
\ad_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \ad[7]_P_i_1_n_0\,
      D => ad_in(0),
      PRE => \ad_reg[0]_LDC_i_1_n_0\,
      Q => \ad_reg[0]_P_n_0\
    );
\ad_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ad_reg[1]_LDC_i_2_n_0\,
      D => \ad[1]_C_i_1_n_0\,
      Q => \ad_reg[1]_C_n_0\
    );
\ad_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ad_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \ad_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \ad_reg[1]_LDC_n_0\
    );
\ad_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ad_in(1),
      I1 => resetn,
      O => \ad_reg[1]_LDC_i_1_n_0\
    );
\ad_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ad_in(1),
      I1 => resetn,
      O => \ad_reg[1]_LDC_i_2_n_0\
    );
\ad_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \ad[7]_P_i_1_n_0\,
      D => ad_in(1),
      PRE => \ad_reg[1]_LDC_i_1_n_0\,
      Q => \ad_reg[1]_P_n_0\
    );
\ad_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ad_reg[2]_LDC_i_2_n_0\,
      D => \ad[2]_C_i_1_n_0\,
      Q => \ad_reg[2]_C_n_0\
    );
\ad_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ad_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \ad_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \ad_reg[2]_LDC_n_0\
    );
\ad_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ad_in(2),
      I1 => resetn,
      O => \ad_reg[2]_LDC_i_1_n_0\
    );
\ad_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ad_in(2),
      I1 => resetn,
      O => \ad_reg[2]_LDC_i_2_n_0\
    );
\ad_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \ad[7]_P_i_1_n_0\,
      D => ad_in(2),
      PRE => \ad_reg[2]_LDC_i_1_n_0\,
      Q => \ad_reg[2]_P_n_0\
    );
\ad_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ad_reg[3]_LDC_i_2_n_0\,
      D => \ad[3]_C_i_1_n_0\,
      Q => \ad_reg[3]_C_n_0\
    );
\ad_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ad_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \ad_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \ad_reg[3]_LDC_n_0\
    );
\ad_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ad_in(3),
      I1 => resetn,
      O => \ad_reg[3]_LDC_i_1_n_0\
    );
\ad_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ad_in(3),
      I1 => resetn,
      O => \ad_reg[3]_LDC_i_2_n_0\
    );
\ad_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \ad[7]_P_i_1_n_0\,
      D => ad_in(3),
      PRE => \ad_reg[3]_LDC_i_1_n_0\,
      Q => \ad_reg[3]_P_n_0\
    );
\ad_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ad_reg[4]_LDC_i_2_n_0\,
      D => \ad[4]_C_i_1_n_0\,
      Q => \ad_reg[4]_C_n_0\
    );
\ad_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ad_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \ad_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \ad_reg[4]_LDC_n_0\
    );
\ad_reg[4]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ad_in(4),
      I1 => resetn,
      O => \ad_reg[4]_LDC_i_1_n_0\
    );
\ad_reg[4]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ad_in(4),
      I1 => resetn,
      O => \ad_reg[4]_LDC_i_2_n_0\
    );
\ad_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \ad[7]_P_i_1_n_0\,
      D => ad_in(4),
      PRE => \ad_reg[4]_LDC_i_1_n_0\,
      Q => \ad_reg[4]_P_n_0\
    );
\ad_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ad_reg[5]_LDC_i_2_n_0\,
      D => \ad[5]_C_i_1_n_0\,
      Q => \ad_reg[5]_C_n_0\
    );
\ad_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ad_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \ad_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \ad_reg[5]_LDC_n_0\
    );
\ad_reg[5]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ad_in(5),
      I1 => resetn,
      O => \ad_reg[5]_LDC_i_1_n_0\
    );
\ad_reg[5]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ad_in(5),
      I1 => resetn,
      O => \ad_reg[5]_LDC_i_2_n_0\
    );
\ad_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \ad[7]_P_i_1_n_0\,
      D => ad_in(5),
      PRE => \ad_reg[5]_LDC_i_1_n_0\,
      Q => \ad_reg[5]_P_n_0\
    );
\ad_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ad_reg[6]_LDC_i_2_n_0\,
      D => \ad[6]_C_i_1_n_0\,
      Q => \ad_reg[6]_C_n_0\
    );
\ad_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ad_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \ad_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \ad_reg[6]_LDC_n_0\
    );
\ad_reg[6]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ad_in(6),
      I1 => resetn,
      O => \ad_reg[6]_LDC_i_1_n_0\
    );
\ad_reg[6]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ad_in(6),
      I1 => resetn,
      O => \ad_reg[6]_LDC_i_2_n_0\
    );
\ad_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \ad[7]_P_i_1_n_0\,
      D => ad_in(6),
      PRE => \ad_reg[6]_LDC_i_1_n_0\,
      Q => \ad_reg[6]_P_n_0\
    );
\ad_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ad_reg[7]_LDC_i_2_n_0\,
      D => \ad[7]_C_i_1_n_0\,
      Q => \ad_reg[7]_C_n_0\
    );
\ad_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ad_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \ad_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \ad_reg[7]_LDC_n_0\
    );
\ad_reg[7]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ad_in(7),
      I1 => resetn,
      O => \ad_reg[7]_LDC_i_1_n_0\
    );
\ad_reg[7]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ad_in(7),
      I1 => resetn,
      O => \ad_reg[7]_LDC_i_2_n_0\
    );
\ad_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \ad[7]_P_i_1_n_0\,
      D => ad_in(7),
      PRE => \ad_reg[7]_LDC_i_1_n_0\,
      Q => \ad_reg[7]_P_n_0\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF69"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => \cnt[5]_i_2_n_0\,
      I2 => div(5),
      I3 => vld_i_4_n_0,
      I4 => vld_i_5_n_0,
      I5 => cnt_reg(0),
      O => p_0_in(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => vld_i_5_n_0,
      I1 => vld_i_4_n_0,
      I2 => vld_i_3_n_0,
      I3 => cnt_reg(0),
      I4 => cnt_reg(1),
      O => p_0_in(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFEFE000000"
    )
        port map (
      I0 => vld_i_5_n_0,
      I1 => vld_i_4_n_0,
      I2 => vld_i_3_n_0,
      I3 => cnt_reg(0),
      I4 => cnt_reg(1),
      I5 => cnt_reg(2),
      O => p_0_in(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => vld_i_5_n_0,
      I1 => vld_i_4_n_0,
      I2 => vld_i_3_n_0,
      I3 => \cnt[3]_i_2_n_0\,
      I4 => cnt_reg(3),
      O => p_0_in(3)
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
      INIT => X"FE0000FE"
    )
        port map (
      I0 => vld_i_5_n_0,
      I1 => vld_i_4_n_0,
      I2 => vld_i_3_n_0,
      I3 => \cnt[4]_i_2_n_0\,
      I4 => cnt_reg(4),
      O => p_0_in(4)
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(2),
      I3 => cnt_reg(3),
      O => \cnt[4]_i_2_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEEFEFFE0000"
    )
        port map (
      I0 => vld_i_5_n_0,
      I1 => vld_i_4_n_0,
      I2 => div(5),
      I3 => \cnt[5]_i_2_n_0\,
      I4 => cnt_reg(5),
      I5 => \cnt[5]_i_3_n_0\,
      O => p_0_in(5)
    );
\cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => div(3),
      I1 => div(1),
      I2 => div(0),
      I3 => div(2),
      I4 => div(4),
      O => \cnt[5]_i_2_n_0\
    );
\cnt[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => cnt_reg(3),
      I2 => cnt_reg(2),
      I3 => cnt_reg(0),
      I4 => cnt_reg(1),
      O => \cnt[5]_i_3_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0000FE"
    )
        port map (
      I0 => vld_i_5_n_0,
      I1 => vld_i_4_n_0,
      I2 => vld_i_3_n_0,
      I3 => \cnt[7]_i_2_n_0\,
      I4 => cnt_reg(6),
      O => p_0_in(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFE00FE0000FE00"
    )
        port map (
      I0 => vld_i_5_n_0,
      I1 => vld_i_4_n_0,
      I2 => vld_i_3_n_0,
      I3 => cnt_reg(6),
      I4 => \cnt[7]_i_2_n_0\,
      I5 => cnt_reg(7),
      O => p_0_in(7)
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(2),
      I3 => cnt_reg(3),
      I4 => cnt_reg(4),
      I5 => cnt_reg(5),
      O => \cnt[7]_i_2_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vld_i_2_n_0,
      D => p_0_in(0),
      Q => cnt_reg(0)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vld_i_2_n_0,
      D => p_0_in(1),
      Q => cnt_reg(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vld_i_2_n_0,
      D => p_0_in(2),
      Q => cnt_reg(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vld_i_2_n_0,
      D => p_0_in(3),
      Q => cnt_reg(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vld_i_2_n_0,
      D => p_0_in(4),
      Q => cnt_reg(4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vld_i_2_n_0,
      D => p_0_in(5),
      Q => cnt_reg(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vld_i_2_n_0,
      D => p_0_in(6),
      Q => cnt_reg(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vld_i_2_n_0,
      D => p_0_in(7),
      Q => cnt_reg(7)
    );
last_vld_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vld_i_2_n_0,
      D => \^ad_out_vld\,
      Q => last_vld
    );
vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0101"
    )
        port map (
      I0 => vld_i_3_n_0,
      I1 => vld_i_4_n_0,
      I2 => vld_i_5_n_0,
      I3 => last_vld,
      I4 => \^ad_out_vld\,
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
vld_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => div(5),
      I1 => \cnt[5]_i_2_n_0\,
      I2 => cnt_reg(5),
      O => vld_i_3_n_0
    );
vld_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEBFEFFFEFFBFEB"
    )
        port map (
      I0 => vld_i_6_n_0,
      I1 => div(3),
      I2 => vld_i_7_n_0,
      I3 => cnt_reg(3),
      I4 => div(4),
      I5 => cnt_reg(4),
      O => vld_i_4_n_0
    );
vld_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B7B7BBDDEDEDEE7"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => cnt_reg(7),
      I2 => div(6),
      I3 => \cnt[5]_i_2_n_0\,
      I4 => div(5),
      I5 => div(7),
      O => vld_i_5_n_0
    );
vld_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFBDFFDEFFEF77F"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      I2 => cnt_reg(2),
      I3 => div(2),
      I4 => div(0),
      I5 => div(1),
      O => vld_i_6_n_0
    );
vld_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => div(1),
      I1 => div(0),
      I2 => div(2),
      O => vld_i_7_n_0
    );
vld_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => vld_i_2_n_0,
      D => vld_i_1_n_0,
      Q => \^ad_out_vld\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_fifo_core_inst_0_adc_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    ad_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    div : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ad_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ad_out_vld : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of urllc_fifo_core_inst_0_adc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of urllc_fifo_core_inst_0_adc_0_0 : entity is "urllc_fifo_core_inst_0_adc_0_0,adc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of urllc_fifo_core_inst_0_adc_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of urllc_fifo_core_inst_0_adc_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of urllc_fifo_core_inst_0_adc_0_0 : entity is "adc,Vivado 2021.1";
end urllc_fifo_core_inst_0_adc_0_0;

architecture STRUCTURE of urllc_fifo_core_inst_0_adc_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /urllc_fifo_core_0/core/clk_static_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.urllc_fifo_core_inst_0_adc_0_0_adc
     port map (
      ad_in(7 downto 0) => ad_in(7 downto 0),
      ad_out(7 downto 0) => ad_out(7 downto 0),
      ad_out_vld => ad_out_vld,
      clk => clk,
      div(7 downto 0) => div(7 downto 0),
      resetn => resetn
    );
end STRUCTURE;
