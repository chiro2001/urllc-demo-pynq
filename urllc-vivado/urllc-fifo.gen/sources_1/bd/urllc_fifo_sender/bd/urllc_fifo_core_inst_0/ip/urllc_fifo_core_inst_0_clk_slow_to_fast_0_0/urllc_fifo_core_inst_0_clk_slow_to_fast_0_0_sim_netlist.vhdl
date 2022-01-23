-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Jan 23 10:52:29 2022
-- Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top urllc_fifo_core_inst_0_clk_slow_to_fast_0_0 -prefix
--               urllc_fifo_core_inst_0_clk_slow_to_fast_0_0_ urllc_fifo_core_inst_0_clk_slow_to_fast_0_0_sim_netlist.vhdl
-- Design      : urllc_fifo_core_inst_0_clk_slow_to_fast_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_fifo_core_inst_0_clk_slow_to_fast_0_0_clk_slow_to_fast is
  port (
    data_out_fast : out STD_LOGIC;
    data_in_slow : in STD_LOGIC;
    clk_fast : in STD_LOGIC;
    resetn_fast : in STD_LOGIC
  );
end urllc_fifo_core_inst_0_clk_slow_to_fast_0_0_clk_slow_to_fast;

architecture STRUCTURE of urllc_fifo_core_inst_0_clk_slow_to_fast_0_0_clk_slow_to_fast is
  signal r1 : STD_LOGIC;
  signal r2 : STD_LOGIC;
  signal r3_i_1_n_0 : STD_LOGIC;
begin
r1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => '1',
      CLR => r3_i_1_n_0,
      D => data_in_slow,
      Q => r1
    );
r2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => '1',
      CLR => r3_i_1_n_0,
      D => r1,
      Q => r2
    );
r3_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn_fast,
      O => r3_i_1_n_0
    );
r3_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_fast,
      CE => '1',
      CLR => r3_i_1_n_0,
      D => r2,
      Q => data_out_fast
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_fifo_core_inst_0_clk_slow_to_fast_0_0 is
  port (
    clk_fast : in STD_LOGIC;
    resetn_fast : in STD_LOGIC;
    data_in_slow : in STD_LOGIC;
    data_out_fast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of urllc_fifo_core_inst_0_clk_slow_to_fast_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of urllc_fifo_core_inst_0_clk_slow_to_fast_0_0 : entity is "urllc_fifo_core_inst_0_clk_slow_to_fast_0_0,clk_slow_to_fast,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of urllc_fifo_core_inst_0_clk_slow_to_fast_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of urllc_fifo_core_inst_0_clk_slow_to_fast_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of urllc_fifo_core_inst_0_clk_slow_to_fast_0_0 : entity is "clk_slow_to_fast,Vivado 2021.1";
end urllc_fifo_core_inst_0_clk_slow_to_fast_0_0;

architecture STRUCTURE of urllc_fifo_core_inst_0_clk_slow_to_fast_0_0 is
begin
inst: entity work.urllc_fifo_core_inst_0_clk_slow_to_fast_0_0_clk_slow_to_fast
     port map (
      clk_fast => clk_fast,
      data_in_slow => data_in_slow,
      data_out_fast => data_out_fast,
      resetn_fast => resetn_fast
    );
end STRUCTURE;
