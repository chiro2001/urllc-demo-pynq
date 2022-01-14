-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Jan 14 22:30:16 2022
-- Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top urllc_core_inst_0_div_n_0_0 -prefix
--               urllc_core_inst_0_div_n_0_0_ urllc_core_div_n_0_0_sim_netlist.vhdl
-- Design      : urllc_core_div_n_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_core_inst_0_div_n_0_0_div_n is
  port (
    clk_div2 : out STD_LOGIC;
    clk_div4 : out STD_LOGIC;
    clk_div8 : out STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end urllc_core_inst_0_div_n_0_0_div_n;

architecture STRUCTURE of urllc_core_inst_0_div_n_0_0_div_n is
  signal \^clk_div2\ : STD_LOGIC;
  signal clk_div2_r_i_2_n_0 : STD_LOGIC;
  signal \^clk_div4\ : STD_LOGIC;
  signal clk_div4_r_i_1_n_0 : STD_LOGIC;
  signal \^clk_div8\ : STD_LOGIC;
  signal clk_div8_r_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  clk_div2 <= \^clk_div2\;
  clk_div4 <= \^clk_div4\;
  clk_div8 <= \^clk_div8\;
clk_div2_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clk_div2\,
      O => p_0_in
    );
clk_div2_r_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => clk_div2_r_i_2_n_0
    );
clk_div2_r_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clk_div2_r_i_2_n_0,
      D => p_0_in,
      Q => \^clk_div2\
    );
clk_div4_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clk_div4\,
      O => clk_div4_r_i_1_n_0
    );
clk_div4_r_reg: unisim.vcomponents.FDCE
     port map (
      C => \^clk_div2\,
      CE => '1',
      CLR => clk_div2_r_i_2_n_0,
      D => clk_div4_r_i_1_n_0,
      Q => \^clk_div4\
    );
clk_div8_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clk_div8\,
      O => clk_div8_r_i_1_n_0
    );
clk_div8_r_reg: unisim.vcomponents.FDCE
     port map (
      C => \^clk_div4\,
      CE => '1',
      CLR => clk_div2_r_i_2_n_0,
      D => clk_div8_r_i_1_n_0,
      Q => \^clk_div8\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_core_inst_0_div_n_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_div2 : out STD_LOGIC;
    clk_div4 : out STD_LOGIC;
    clk_div8 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of urllc_core_inst_0_div_n_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of urllc_core_inst_0_div_n_0_0 : entity is "urllc_core_div_n_0_0,div_n,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of urllc_core_inst_0_div_n_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of urllc_core_inst_0_div_n_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of urllc_core_inst_0_div_n_0_0 : entity is "div_n,Vivado 2021.1";
end urllc_core_inst_0_div_n_0_0;

architecture STRUCTURE of urllc_core_inst_0_div_n_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /multi_clock/clk_wiz_dynamic_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.urllc_core_inst_0_div_n_0_0_div_n
     port map (
      clk => clk,
      clk_div2 => clk_div2,
      clk_div4 => clk_div4,
      clk_div8 => clk_div8,
      resetn => resetn
    );
end STRUCTURE;
