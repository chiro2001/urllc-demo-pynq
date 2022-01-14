-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Jan 14 22:07:03 2022
-- Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top urllc_core_inst_2_mux_0_1 -prefix
--               urllc_core_inst_2_mux_0_1_ urllc_core_inst_2_mux_rtl_0_stub.vhdl
-- Design      : urllc_core_inst_2_mux_rtl_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity urllc_core_inst_2_mux_0_1 is
  Port ( 
    sel1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    router : in STD_LOGIC
  );

end urllc_core_inst_2_mux_0_1;

architecture stub of urllc_core_inst_2_mux_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sel1[7:0],sel2[7:0],data_out[7:0],router";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mux,Vivado 2021.1";
begin
end;
