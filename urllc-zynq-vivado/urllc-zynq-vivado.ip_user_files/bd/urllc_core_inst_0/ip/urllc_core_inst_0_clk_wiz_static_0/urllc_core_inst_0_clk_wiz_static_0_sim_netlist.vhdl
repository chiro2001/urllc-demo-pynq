-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Jan 14 22:39:09 2022
-- Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top urllc_core_inst_0_clk_wiz_static_0 -prefix
--               urllc_core_inst_0_clk_wiz_static_0_ urllc_core_inst_0_clk_wiz_static_0_sim_netlist.vhdl
-- Design      : urllc_core_inst_0_clk_wiz_static_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_core_inst_0_clk_wiz_static_0_urllc_core_inst_0_clk_wiz_static_0_clk_wiz is
  port (
    clk_out_8M : out STD_LOGIC;
    clk_out_40M : out STD_LOGIC;
    clk_out_120M : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end urllc_core_inst_0_clk_wiz_static_0_urllc_core_inst_0_clk_wiz_static_0_clk_wiz;

architecture STRUCTURE of urllc_core_inst_0_clk_wiz_static_0_urllc_core_inst_0_clk_wiz_static_0_clk_wiz is
  signal clk_in1_urllc_core_inst_0_clk_wiz_static_0 : STD_LOGIC;
  signal clk_out_120M_urllc_core_inst_0_clk_wiz_static_0 : STD_LOGIC;
  signal clk_out_120M_urllc_core_inst_0_clk_wiz_static_0_en_clk : STD_LOGIC;
  signal clk_out_40M_urllc_core_inst_0_clk_wiz_static_0 : STD_LOGIC;
  signal clk_out_40M_urllc_core_inst_0_clk_wiz_static_0_en_clk : STD_LOGIC;
  signal clk_out_8M_urllc_core_inst_0_clk_wiz_static_0 : STD_LOGIC;
  signal clk_out_8M_urllc_core_inst_0_clk_wiz_static_0_en_clk : STD_LOGIC;
  signal clkfbout_buf_urllc_core_inst_0_clk_wiz_static_0 : STD_LOGIC;
  signal clkfbout_urllc_core_inst_0_clk_wiz_static_0 : STD_LOGIC;
  signal \^locked\ : STD_LOGIC;
  signal reset_high : STD_LOGIC;
  signal seq_reg1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of seq_reg1 : signal is "true";
  attribute async_reg : string;
  attribute async_reg of seq_reg1 : signal is "true";
  signal seq_reg2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of seq_reg2 : signal is "true";
  attribute async_reg of seq_reg2 : signal is "true";
  signal seq_reg3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of seq_reg3 : signal is "true";
  attribute async_reg of seq_reg3 : signal is "true";
  signal NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_bufg : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clkout1_buf : label is "BUFGCE";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of clkout1_buf : label is "CE:CE0 I:I0";
  attribute BOX_TYPE of clkout1_buf_en : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of clkout2_buf : label is "BUFGCE";
  attribute XILINX_TRANSFORM_PINMAP of clkout2_buf : label is "CE:CE0 I:I0";
  attribute BOX_TYPE of clkout2_buf_en : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout3_buf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of clkout3_buf : label is "BUFGCE";
  attribute XILINX_TRANSFORM_PINMAP of clkout3_buf : label is "CE:CE0 I:I0";
  attribute BOX_TYPE of clkout3_buf_en : label is "PRIMITIVE";
  attribute BOX_TYPE of plle2_adv_inst : label is "PRIMITIVE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \seq_reg1_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \seq_reg1_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg1_reg[1]\ : label is std.standard.true;
  attribute KEEP of \seq_reg1_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg1_reg[2]\ : label is std.standard.true;
  attribute KEEP of \seq_reg1_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg1_reg[3]\ : label is std.standard.true;
  attribute KEEP of \seq_reg1_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg1_reg[4]\ : label is std.standard.true;
  attribute KEEP of \seq_reg1_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg1_reg[5]\ : label is std.standard.true;
  attribute KEEP of \seq_reg1_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg1_reg[6]\ : label is std.standard.true;
  attribute KEEP of \seq_reg1_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg1_reg[7]\ : label is std.standard.true;
  attribute KEEP of \seq_reg1_reg[7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg2_reg[0]\ : label is std.standard.true;
  attribute KEEP of \seq_reg2_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg2_reg[1]\ : label is std.standard.true;
  attribute KEEP of \seq_reg2_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg2_reg[2]\ : label is std.standard.true;
  attribute KEEP of \seq_reg2_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg2_reg[3]\ : label is std.standard.true;
  attribute KEEP of \seq_reg2_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg2_reg[4]\ : label is std.standard.true;
  attribute KEEP of \seq_reg2_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg2_reg[5]\ : label is std.standard.true;
  attribute KEEP of \seq_reg2_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg2_reg[6]\ : label is std.standard.true;
  attribute KEEP of \seq_reg2_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg2_reg[7]\ : label is std.standard.true;
  attribute KEEP of \seq_reg2_reg[7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg3_reg[0]\ : label is std.standard.true;
  attribute KEEP of \seq_reg3_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg3_reg[1]\ : label is std.standard.true;
  attribute KEEP of \seq_reg3_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg3_reg[2]\ : label is std.standard.true;
  attribute KEEP of \seq_reg3_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg3_reg[3]\ : label is std.standard.true;
  attribute KEEP of \seq_reg3_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg3_reg[4]\ : label is std.standard.true;
  attribute KEEP of \seq_reg3_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg3_reg[5]\ : label is std.standard.true;
  attribute KEEP of \seq_reg3_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg3_reg[6]\ : label is std.standard.true;
  attribute KEEP of \seq_reg3_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg3_reg[7]\ : label is std.standard.true;
  attribute KEEP of \seq_reg3_reg[7]\ : label is "yes";
begin
  locked <= \^locked\;
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_urllc_core_inst_0_clk_wiz_static_0,
      O => clkfbout_buf_urllc_core_inst_0_clk_wiz_static_0
    );
clkin1_bufg: unisim.vcomponents.BUFG
     port map (
      I => clk_in1,
      O => clk_in1_urllc_core_inst_0_clk_wiz_static_0
    );
clkout1_buf: unisim.vcomponents.BUFGCTRL
    generic map(
      INIT_OUT => 0,
      PRESELECT_I0 => true,
      PRESELECT_I1 => false,
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE0 => seq_reg1(7),
      CE1 => '0',
      I0 => clk_out_8M_urllc_core_inst_0_clk_wiz_static_0,
      I1 => '1',
      IGNORE0 => '0',
      IGNORE1 => '1',
      O => clk_out_8M,
      S0 => '1',
      S1 => '0'
    );
clkout1_buf_en: unisim.vcomponents.BUFH
     port map (
      I => clk_out_8M_urllc_core_inst_0_clk_wiz_static_0,
      O => clk_out_8M_urllc_core_inst_0_clk_wiz_static_0_en_clk
    );
clkout2_buf: unisim.vcomponents.BUFGCTRL
    generic map(
      INIT_OUT => 0,
      PRESELECT_I0 => true,
      PRESELECT_I1 => false,
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE0 => seq_reg2(7),
      CE1 => '0',
      I0 => clk_out_40M_urllc_core_inst_0_clk_wiz_static_0,
      I1 => '1',
      IGNORE0 => '0',
      IGNORE1 => '1',
      O => clk_out_40M,
      S0 => '1',
      S1 => '0'
    );
clkout2_buf_en: unisim.vcomponents.BUFH
     port map (
      I => clk_out_40M_urllc_core_inst_0_clk_wiz_static_0,
      O => clk_out_40M_urllc_core_inst_0_clk_wiz_static_0_en_clk
    );
clkout3_buf: unisim.vcomponents.BUFGCTRL
    generic map(
      INIT_OUT => 0,
      PRESELECT_I0 => true,
      PRESELECT_I1 => false,
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE0 => seq_reg3(7),
      CE1 => '0',
      I0 => clk_out_120M_urllc_core_inst_0_clk_wiz_static_0,
      I1 => '1',
      IGNORE0 => '0',
      IGNORE1 => '1',
      O => clk_out_120M,
      S0 => '1',
      S1 => '0'
    );
clkout3_buf_en: unisim.vcomponents.BUFH
     port map (
      I => clk_out_120M_urllc_core_inst_0_clk_wiz_static_0,
      O => clk_out_120M_urllc_core_inst_0_clk_wiz_static_0_en_clk
    );
plle2_adv_inst: unisim.vcomponents.PLLE2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT => 42,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE => 105,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 21,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT2_DIVIDE => 7,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      COMPENSATION => "BUF_IN",
      DIVCLK_DIVIDE => 5,
      IS_CLKINSEL_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      STARTUP_WAIT => "FALSE"
    )
        port map (
      CLKFBIN => clkfbout_buf_urllc_core_inst_0_clk_wiz_static_0,
      CLKFBOUT => clkfbout_urllc_core_inst_0_clk_wiz_static_0,
      CLKIN1 => clk_in1_urllc_core_inst_0_clk_wiz_static_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKOUT0 => clk_out_8M_urllc_core_inst_0_clk_wiz_static_0,
      CLKOUT1 => clk_out_40M_urllc_core_inst_0_clk_wiz_static_0,
      CLKOUT2 => clk_out_120M_urllc_core_inst_0_clk_wiz_static_0,
      CLKOUT3 => NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT4 => NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_plle2_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_plle2_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => \^locked\,
      PWRDWN => '0',
      RST => reset_high
    );
plle2_adv_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => reset_high
    );
\seq_reg1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_8M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => \^locked\,
      Q => seq_reg1(0)
    );
\seq_reg1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_8M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => seq_reg1(0),
      Q => seq_reg1(1)
    );
\seq_reg1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_8M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => seq_reg1(1),
      Q => seq_reg1(2)
    );
\seq_reg1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_8M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => seq_reg1(2),
      Q => seq_reg1(3)
    );
\seq_reg1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_8M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => seq_reg1(3),
      Q => seq_reg1(4)
    );
\seq_reg1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_8M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => seq_reg1(4),
      Q => seq_reg1(5)
    );
\seq_reg1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_8M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => seq_reg1(5),
      Q => seq_reg1(6)
    );
\seq_reg1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_8M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => seq_reg1(6),
      Q => seq_reg1(7)
    );
\seq_reg2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_40M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => \^locked\,
      Q => seq_reg2(0)
    );
\seq_reg2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_40M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => seq_reg2(0),
      Q => seq_reg2(1)
    );
\seq_reg2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_40M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => seq_reg2(1),
      Q => seq_reg2(2)
    );
\seq_reg2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_40M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => seq_reg2(2),
      Q => seq_reg2(3)
    );
\seq_reg2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_40M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => seq_reg2(3),
      Q => seq_reg2(4)
    );
\seq_reg2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_40M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => seq_reg2(4),
      Q => seq_reg2(5)
    );
\seq_reg2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_40M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => seq_reg2(5),
      Q => seq_reg2(6)
    );
\seq_reg2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_40M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => seq_reg2(6),
      Q => seq_reg2(7)
    );
\seq_reg3_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_120M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => \^locked\,
      Q => seq_reg3(0)
    );
\seq_reg3_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_120M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => seq_reg3(0),
      Q => seq_reg3(1)
    );
\seq_reg3_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_120M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => seq_reg3(1),
      Q => seq_reg3(2)
    );
\seq_reg3_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_120M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => seq_reg3(2),
      Q => seq_reg3(3)
    );
\seq_reg3_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_120M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => seq_reg3(3),
      Q => seq_reg3(4)
    );
\seq_reg3_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_120M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => seq_reg3(4),
      Q => seq_reg3(5)
    );
\seq_reg3_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_120M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => seq_reg3(5),
      Q => seq_reg3(6)
    );
\seq_reg3_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out_120M_urllc_core_inst_0_clk_wiz_static_0_en_clk,
      CE => '1',
      CLR => reset_high,
      D => seq_reg3(6),
      Q => seq_reg3(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_core_inst_0_clk_wiz_static_0 is
  port (
    clk_out_8M : out STD_LOGIC;
    clk_out_40M : out STD_LOGIC;
    clk_out_120M : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of urllc_core_inst_0_clk_wiz_static_0 : entity is true;
end urllc_core_inst_0_clk_wiz_static_0;

architecture STRUCTURE of urllc_core_inst_0_clk_wiz_static_0 is
begin
inst: entity work.urllc_core_inst_0_clk_wiz_static_0_urllc_core_inst_0_clk_wiz_static_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out_120M => clk_out_120M,
      clk_out_40M => clk_out_40M,
      clk_out_8M => clk_out_8M,
      locked => locked,
      resetn => resetn
    );
end STRUCTURE;
