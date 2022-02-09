-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Feb  4 16:53:13 2022
-- Host        : Chiro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Programs/urllc-demo-pynq/urllc-vivado-2018/urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_fifo_read_to_axis_0_0/urllc_fifo_core_fifo_read_to_axis_0_0_sim_netlist.vhdl
-- Design      : urllc_fifo_core_fifo_read_to_axis_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_fifo_core_fifo_read_to_axis_0_0_fifo_read_to_axis is
  port (
    fifo_read_rd_en : out STD_LOGIC;
    axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_tvalid : out STD_LOGIC;
    axis_tlast : out STD_LOGIC;
    clk : in STD_LOGIC;
    axis_tready : in STD_LOGIC;
    fifo_read_empty : in STD_LOGIC;
    fifo_read_almost_empty : in STD_LOGIC;
    fifo_read_rd_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    start : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of urllc_fifo_core_fifo_read_to_axis_0_0_fifo_read_to_axis : entity is "fifo_read_to_axis";
end urllc_fifo_core_fifo_read_to_axis_0_0_fifo_read_to_axis;

architecture STRUCTURE of urllc_fifo_core_fifo_read_to_axis_0_0_fifo_read_to_axis is
  signal \^fifo_read_rd_en\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal reg_axis_tlast : STD_LOGIC;
  signal reg_axis_tlast_i_2_n_0 : STD_LOGIC;
  signal reg_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal reg_fifo_read_rd_en0_out : STD_LOGIC;
  signal started : STD_LOGIC;
  signal started2_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \/i_\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_axis_tdata[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reg_axis_tdata[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reg_axis_tdata[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reg_axis_tdata[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reg_axis_tdata[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reg_axis_tdata[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reg_axis_tdata[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \reg_axis_tdata[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of reg_axis_tlast_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of reg_axis_tvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of started_i_1 : label is "soft_lutpair5";
begin
  fifo_read_rd_en <= \^fifo_read_rd_en\;
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axis_tready,
      I1 => started,
      I2 => fifo_read_empty,
      I3 => fifo_read_almost_empty,
      O => reg_fifo_read_rd_en0_out
    );
\reg_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => started,
      I1 => fifo_read_rd_data(0),
      I2 => \^fifo_read_rd_en\,
      O => p_1_in(0)
    );
\reg_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => started,
      I1 => fifo_read_rd_data(1),
      I2 => \^fifo_read_rd_en\,
      O => p_1_in(1)
    );
\reg_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => started,
      I1 => fifo_read_rd_data(2),
      I2 => \^fifo_read_rd_en\,
      O => p_1_in(2)
    );
\reg_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => started,
      I1 => fifo_read_rd_data(3),
      I2 => \^fifo_read_rd_en\,
      O => p_1_in(3)
    );
\reg_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => started,
      I1 => fifo_read_rd_data(4),
      I2 => \^fifo_read_rd_en\,
      O => p_1_in(4)
    );
\reg_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => started,
      I1 => fifo_read_rd_data(5),
      I2 => \^fifo_read_rd_en\,
      O => p_1_in(5)
    );
\reg_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => started,
      I1 => fifo_read_rd_data(6),
      I2 => \^fifo_read_rd_en\,
      O => p_1_in(6)
    );
\reg_axis_tdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => started,
      I1 => start,
      O => \reg_axis_tdata[7]_i_1_n_0\
    );
\reg_axis_tdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => started,
      I1 => fifo_read_rd_data(7),
      I2 => \^fifo_read_rd_en\,
      O => p_1_in(7)
    );
\reg_axis_tdata[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reg_axis_tdata[7]_i_3_n_0\
    );
\reg_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_axis_tdata[7]_i_1_n_0\,
      CLR => \reg_axis_tdata[7]_i_3_n_0\,
      D => p_1_in(0),
      Q => axis_tdata(0)
    );
\reg_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_axis_tdata[7]_i_1_n_0\,
      CLR => \reg_axis_tdata[7]_i_3_n_0\,
      D => p_1_in(1),
      Q => axis_tdata(1)
    );
\reg_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_axis_tdata[7]_i_1_n_0\,
      CLR => \reg_axis_tdata[7]_i_3_n_0\,
      D => p_1_in(2),
      Q => axis_tdata(2)
    );
\reg_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_axis_tdata[7]_i_1_n_0\,
      CLR => \reg_axis_tdata[7]_i_3_n_0\,
      D => p_1_in(3),
      Q => axis_tdata(3)
    );
\reg_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_axis_tdata[7]_i_1_n_0\,
      CLR => \reg_axis_tdata[7]_i_3_n_0\,
      D => p_1_in(4),
      Q => axis_tdata(4)
    );
\reg_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_axis_tdata[7]_i_1_n_0\,
      CLR => \reg_axis_tdata[7]_i_3_n_0\,
      D => p_1_in(5),
      Q => axis_tdata(5)
    );
\reg_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_axis_tdata[7]_i_1_n_0\,
      CLR => \reg_axis_tdata[7]_i_3_n_0\,
      D => p_1_in(6),
      Q => axis_tdata(6)
    );
\reg_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_axis_tdata[7]_i_1_n_0\,
      CLR => \reg_axis_tdata[7]_i_3_n_0\,
      D => p_1_in(7),
      Q => axis_tdata(7)
    );
reg_axis_tlast_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => fifo_read_empty,
      I1 => fifo_read_almost_empty,
      I2 => started,
      I3 => start,
      O => reg_axis_tlast
    );
reg_axis_tlast_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => started,
      I1 => fifo_read_almost_empty,
      I2 => fifo_read_empty,
      O => reg_axis_tlast_i_2_n_0
    );
reg_axis_tlast_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_axis_tlast,
      CLR => \reg_axis_tdata[7]_i_3_n_0\,
      D => reg_axis_tlast_i_2_n_0,
      Q => axis_tlast
    );
reg_axis_tvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => started,
      I1 => \^fifo_read_rd_en\,
      O => reg_axis_tvalid_i_1_n_0
    );
reg_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_axis_tdata[7]_i_1_n_0\,
      CLR => \reg_axis_tdata[7]_i_3_n_0\,
      D => reg_axis_tvalid_i_1_n_0,
      Q => axis_tvalid
    );
reg_fifo_read_rd_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_axis_tdata[7]_i_1_n_0\,
      CLR => \reg_axis_tdata[7]_i_3_n_0\,
      D => reg_fifo_read_rd_en0_out,
      Q => \^fifo_read_rd_en\
    );
started_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start,
      I1 => started,
      O => started2_out
    );
started_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_axis_tlast,
      CLR => \reg_axis_tdata[7]_i_3_n_0\,
      D => started2_out,
      Q => started
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_fifo_core_fifo_read_to_axis_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    start : in STD_LOGIC;
    axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_tvalid : out STD_LOGIC;
    axis_tready : in STD_LOGIC;
    axis_tlast : out STD_LOGIC;
    fifo_read_empty : in STD_LOGIC;
    fifo_read_almost_empty : in STD_LOGIC;
    fifo_read_rd_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_read_rd_en : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of urllc_fifo_core_fifo_read_to_axis_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of urllc_fifo_core_fifo_read_to_axis_0_0 : entity is "urllc_fifo_core_fifo_read_to_axis_0_0,fifo_read_to_axis,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of urllc_fifo_core_fifo_read_to_axis_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of urllc_fifo_core_fifo_read_to_axis_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of urllc_fifo_core_fifo_read_to_axis_0_0 : entity is "fifo_read_to_axis,Vivado 2018.3";
end urllc_fifo_core_fifo_read_to_axis_0_0;

architecture STRUCTURE of urllc_fifo_core_fifo_read_to_axis_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axis_tlast : signal is "xilinx.com:interface:axis:1.0 axis TLAST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axis_tlast : signal is "XIL_INTERFACENAME axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 60000000, PHASE 0.0, CLK_DOMAIN /core/clk_static_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_tready : signal is "xilinx.com:interface:axis:1.0 axis TREADY";
  attribute X_INTERFACE_INFO of axis_tvalid : signal is "xilinx.com:interface:axis:1.0 axis TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis, ASSOCIATED_RESET resetn, FREQ_HZ 60000000, PHASE 0.0, CLK_DOMAIN /core/clk_static_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_tdata : signal is "xilinx.com:interface:axis:1.0 axis TDATA";
begin
inst: entity work.urllc_fifo_core_fifo_read_to_axis_0_0_fifo_read_to_axis
     port map (
      axis_tdata(7 downto 0) => axis_tdata(7 downto 0),
      axis_tlast => axis_tlast,
      axis_tready => axis_tready,
      axis_tvalid => axis_tvalid,
      clk => clk,
      fifo_read_almost_empty => fifo_read_almost_empty,
      fifo_read_empty => fifo_read_empty,
      fifo_read_rd_data(7 downto 0) => fifo_read_rd_data(7 downto 0),
      fifo_read_rd_en => fifo_read_rd_en,
      resetn => resetn,
      start => start
    );
end STRUCTURE;
