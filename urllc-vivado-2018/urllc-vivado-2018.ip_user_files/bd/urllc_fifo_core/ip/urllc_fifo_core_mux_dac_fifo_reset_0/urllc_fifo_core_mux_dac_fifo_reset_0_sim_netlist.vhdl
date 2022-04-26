-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Feb 10 01:22:49 2022
-- Host        : Chiro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Programs/urllc-demo-pynq/urllc-vivado-2018/urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_mux_dac_fifo_reset_0/urllc_fifo_core_mux_dac_fifo_reset_0_sim_netlist.vhdl
-- Design      : urllc_fifo_core_mux_dac_fifo_reset_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_fifo_core_mux_dac_fifo_reset_0 is
  port (
    sel1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    router : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of urllc_fifo_core_mux_dac_fifo_reset_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of urllc_fifo_core_mux_dac_fifo_reset_0 : entity is "urllc_fifo_core_mux_dac_fifo_reset_0,mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of urllc_fifo_core_mux_dac_fifo_reset_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of urllc_fifo_core_mux_dac_fifo_reset_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of urllc_fifo_core_mux_dac_fifo_reset_0 : entity is "mux,Vivado 2018.3";
end urllc_fifo_core_mux_dac_fifo_reset_0;

architecture STRUCTURE of urllc_fifo_core_mux_dac_fifo_reset_0 is
begin
\data_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel2(0),
      I1 => router,
      I2 => sel1(0),
      O => data_out(0)
    );
end STRUCTURE;
