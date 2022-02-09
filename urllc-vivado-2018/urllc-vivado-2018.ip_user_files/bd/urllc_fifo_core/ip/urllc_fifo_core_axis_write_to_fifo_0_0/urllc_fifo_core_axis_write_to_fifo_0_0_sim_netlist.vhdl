-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Feb  4 16:53:13 2022
-- Host        : Chiro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Programs/urllc-demo-pynq/urllc-vivado-2018/urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_axis_write_to_fifo_0_0/urllc_fifo_core_axis_write_to_fifo_0_0_sim_netlist.vhdl
-- Design      : urllc_fifo_core_axis_write_to_fifo_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_fifo_core_axis_write_to_fifo_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    start : in STD_LOGIC;
    axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_tvalid : in STD_LOGIC;
    axis_tlast : in STD_LOGIC;
    axis_tready : out STD_LOGIC;
    fifo_write_full : in STD_LOGIC;
    fifo_write_almost_full : in STD_LOGIC;
    fifo_write_wd_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_write_wd_en : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of urllc_fifo_core_axis_write_to_fifo_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of urllc_fifo_core_axis_write_to_fifo_0_0 : entity is "urllc_fifo_core_axis_write_to_fifo_0_0,axis_write_to_fifo,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of urllc_fifo_core_axis_write_to_fifo_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of urllc_fifo_core_axis_write_to_fifo_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of urllc_fifo_core_axis_write_to_fifo_0_0 : entity is "axis_write_to_fifo,Vivado 2018.3";
end urllc_fifo_core_axis_write_to_fifo_0_0;

architecture STRUCTURE of urllc_fifo_core_axis_write_to_fifo_0_0 is
  signal \<const0>\ : STD_LOGIC;
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
  axis_tready <= \<const0>\;
  fifo_write_wd_data(7) <= \<const0>\;
  fifo_write_wd_data(6) <= \<const0>\;
  fifo_write_wd_data(5) <= \<const0>\;
  fifo_write_wd_data(4) <= \<const0>\;
  fifo_write_wd_data(3) <= \<const0>\;
  fifo_write_wd_data(2) <= \<const0>\;
  fifo_write_wd_data(1) <= \<const0>\;
  fifo_write_wd_data(0) <= \<const0>\;
  fifo_write_wd_en <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
