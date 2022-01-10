-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Jan 10 23:17:51 2022
-- Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               g:/Chiro/Programs/urllc-demo-pynq/urllc-demo-vivado/urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_ad2dma_rtl_0_1/urllc_ad2dma_rtl_0_1_sim_netlist.vhdl
-- Design      : urllc_ad2dma_rtl_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_ad2dma_rtl_0_1_ad2dma_rtl is
  port (
    da : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    in_axis_tready : out STD_LOGIC;
    out_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_axis_tvalid : out STD_LOGIC;
    out_axis_tlast : out STD_LOGIC;
    in_axis_tvalid : in STD_LOGIC;
    out_axis_tready : in STD_LOGIC;
    ad : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    in_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_axis_tlast : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of urllc_ad2dma_rtl_0_1_ad2dma_rtl : entity is "ad2dma_rtl";
end urllc_ad2dma_rtl_0_1_ad2dma_rtl;

architecture STRUCTURE of urllc_ad2dma_rtl_0_1_ad2dma_rtl is
  signal \axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tkeep[0]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tkeep[1]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tkeep[2]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tkeep[3]_i_1_n_0\ : STD_LOGIC;
  signal axis_tlast0 : STD_LOGIC;
  signal axis_tready_i_1_n_0 : STD_LOGIC;
  signal \^out_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ready : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axis_tdata[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axis_tdata[10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axis_tdata[11]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axis_tdata[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axis_tdata[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axis_tdata[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axis_tdata[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axis_tdata[16]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axis_tdata[17]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axis_tdata[18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axis_tdata[19]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axis_tdata[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axis_tdata[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axis_tdata[21]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axis_tdata[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axis_tdata[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axis_tdata[24]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axis_tdata[25]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axis_tdata[26]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axis_tdata[27]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axis_tdata[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axis_tdata[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axis_tdata[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axis_tdata[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axis_tdata[31]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axis_tdata[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axis_tdata[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axis_tdata[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axis_tdata[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axis_tdata[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axis_tdata[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axis_tdata[9]_i_1\ : label is "soft_lutpair27";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[0]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[10]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[11]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[12]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[13]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[14]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[15]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[16]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[17]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[18]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[19]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[1]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[20]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[21]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[22]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[23]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[24]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[25]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[26]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[27]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[28]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[29]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[2]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[30]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[31]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[3]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[4]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[5]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[6]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[7]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[8]\ : label is "FREQ_HZ 4000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[9]\ : label is "FREQ_HZ 4000000";
  attribute SOFT_HLUTNM of \axis_tkeep[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axis_tkeep[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axis_tkeep[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axis_tkeep[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of axis_tlast_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of axis_tvalid_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \da[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \da[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \da[11]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \da[12]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \da[13]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \da[14]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \da[15]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \da[16]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \da[17]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \da[18]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \da[19]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \da[1]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \da[20]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \da[21]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \da[22]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \da[23]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \da[24]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \da[25]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \da[26]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \da[27]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \da[28]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \da[29]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \da[2]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \da[30]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \da[31]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \da[3]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \da[4]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \da[5]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \da[6]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \da[7]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \da[8]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \da[9]_INST_0\ : label is "soft_lutpair11";
begin
  out_axis_tdata(31 downto 0) <= \^out_axis_tdata\(31 downto 0);
\axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(0),
      O => \axis_tdata[0]_i_1_n_0\
    );
\axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(10),
      O => \axis_tdata[10]_i_1_n_0\
    );
\axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(11),
      O => \axis_tdata[11]_i_1_n_0\
    );
\axis_tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(12),
      O => \axis_tdata[12]_i_1_n_0\
    );
\axis_tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(13),
      O => \axis_tdata[13]_i_1_n_0\
    );
\axis_tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(14),
      O => \axis_tdata[14]_i_1_n_0\
    );
\axis_tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(15),
      O => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(16),
      O => \axis_tdata[16]_i_1_n_0\
    );
\axis_tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(17),
      O => \axis_tdata[17]_i_1_n_0\
    );
\axis_tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(18),
      O => \axis_tdata[18]_i_1_n_0\
    );
\axis_tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(19),
      O => \axis_tdata[19]_i_1_n_0\
    );
\axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(1),
      O => \axis_tdata[1]_i_1_n_0\
    );
\axis_tdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(20),
      O => \axis_tdata[20]_i_1_n_0\
    );
\axis_tdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(21),
      O => \axis_tdata[21]_i_1_n_0\
    );
\axis_tdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(22),
      O => \axis_tdata[22]_i_1_n_0\
    );
\axis_tdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(23),
      O => \axis_tdata[23]_i_1_n_0\
    );
\axis_tdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(24),
      O => \axis_tdata[24]_i_1_n_0\
    );
\axis_tdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(25),
      O => \axis_tdata[25]_i_1_n_0\
    );
\axis_tdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(26),
      O => \axis_tdata[26]_i_1_n_0\
    );
\axis_tdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(27),
      O => \axis_tdata[27]_i_1_n_0\
    );
\axis_tdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(28),
      O => \axis_tdata[28]_i_1_n_0\
    );
\axis_tdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(29),
      O => \axis_tdata[29]_i_1_n_0\
    );
\axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(2),
      O => \axis_tdata[2]_i_1_n_0\
    );
\axis_tdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(30),
      O => \axis_tdata[30]_i_1_n_0\
    );
\axis_tdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(31),
      O => \axis_tdata[31]_i_1_n_0\
    );
\axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(3),
      O => \axis_tdata[3]_i_1_n_0\
    );
\axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(4),
      O => \axis_tdata[4]_i_1_n_0\
    );
\axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(5),
      O => \axis_tdata[5]_i_1_n_0\
    );
\axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(6),
      O => \axis_tdata[6]_i_1_n_0\
    );
\axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(7),
      O => \axis_tdata[7]_i_1_n_0\
    );
\axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(8),
      O => \axis_tdata[8]_i_1_n_0\
    );
\axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(9),
      O => \axis_tdata[9]_i_1_n_0\
    );
\axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[0]_i_1_n_0\,
      Q => \^out_axis_tdata\(0)
    );
\axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[10]_i_1_n_0\,
      Q => \^out_axis_tdata\(10)
    );
\axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[11]_i_1_n_0\,
      Q => \^out_axis_tdata\(11)
    );
\axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[12]_i_1_n_0\,
      Q => \^out_axis_tdata\(12)
    );
\axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[13]_i_1_n_0\,
      Q => \^out_axis_tdata\(13)
    );
\axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[14]_i_1_n_0\,
      Q => \^out_axis_tdata\(14)
    );
\axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[15]_i_1_n_0\,
      Q => \^out_axis_tdata\(15)
    );
\axis_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[16]_i_1_n_0\,
      Q => \^out_axis_tdata\(16)
    );
\axis_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[17]_i_1_n_0\,
      Q => \^out_axis_tdata\(17)
    );
\axis_tdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[18]_i_1_n_0\,
      Q => \^out_axis_tdata\(18)
    );
\axis_tdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[19]_i_1_n_0\,
      Q => \^out_axis_tdata\(19)
    );
\axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[1]_i_1_n_0\,
      Q => \^out_axis_tdata\(1)
    );
\axis_tdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[20]_i_1_n_0\,
      Q => \^out_axis_tdata\(20)
    );
\axis_tdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[21]_i_1_n_0\,
      Q => \^out_axis_tdata\(21)
    );
\axis_tdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[22]_i_1_n_0\,
      Q => \^out_axis_tdata\(22)
    );
\axis_tdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[23]_i_1_n_0\,
      Q => \^out_axis_tdata\(23)
    );
\axis_tdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[24]_i_1_n_0\,
      Q => \^out_axis_tdata\(24)
    );
\axis_tdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[25]_i_1_n_0\,
      Q => \^out_axis_tdata\(25)
    );
\axis_tdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[26]_i_1_n_0\,
      Q => \^out_axis_tdata\(26)
    );
\axis_tdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[27]_i_1_n_0\,
      Q => \^out_axis_tdata\(27)
    );
\axis_tdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[28]_i_1_n_0\,
      Q => \^out_axis_tdata\(28)
    );
\axis_tdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[29]_i_1_n_0\,
      Q => \^out_axis_tdata\(29)
    );
\axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[2]_i_1_n_0\,
      Q => \^out_axis_tdata\(2)
    );
\axis_tdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[30]_i_1_n_0\,
      Q => \^out_axis_tdata\(30)
    );
\axis_tdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[31]_i_1_n_0\,
      Q => \^out_axis_tdata\(31)
    );
\axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[3]_i_1_n_0\,
      Q => \^out_axis_tdata\(3)
    );
\axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[4]_i_1_n_0\,
      Q => \^out_axis_tdata\(4)
    );
\axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[5]_i_1_n_0\,
      Q => \^out_axis_tdata\(5)
    );
\axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[6]_i_1_n_0\,
      Q => \^out_axis_tdata\(6)
    );
\axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[7]_i_1_n_0\,
      Q => \^out_axis_tdata\(7)
    );
\axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[8]_i_1_n_0\,
      Q => \^out_axis_tdata\(8)
    );
\axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[9]_i_1_n_0\,
      Q => \^out_axis_tdata\(9)
    );
\axis_tkeep[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tkeep(0),
      O => \axis_tkeep[0]_i_1_n_0\
    );
\axis_tkeep[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tkeep(1),
      O => \axis_tkeep[1]_i_1_n_0\
    );
\axis_tkeep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tkeep(2),
      O => \axis_tkeep[2]_i_1_n_0\
    );
\axis_tkeep[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tkeep(3),
      O => \axis_tkeep[3]_i_1_n_0\
    );
\axis_tkeep_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tkeep[0]_i_1_n_0\,
      Q => out_axis_tkeep(0)
    );
\axis_tkeep_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tkeep[1]_i_1_n_0\,
      Q => out_axis_tkeep(1)
    );
\axis_tkeep_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tkeep[2]_i_1_n_0\,
      Q => out_axis_tkeep(2)
    );
\axis_tkeep_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tkeep[3]_i_1_n_0\,
      Q => out_axis_tkeep(3)
    );
axis_tlast_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tlast,
      O => axis_tlast0
    );
axis_tlast_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => axis_tlast0,
      Q => out_axis_tlast
    );
axis_tready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => axis_tready_i_1_n_0
    );
axis_tready_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => '1',
      Q => in_axis_tready
    );
axis_tvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => out_axis_tready,
      I1 => in_axis_tvalid,
      O => ready
    );
axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => ready,
      Q => out_axis_tvalid
    );
\da[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(0),
      O => da(0)
    );
\da[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(10),
      O => da(10)
    );
\da[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(11),
      O => da(11)
    );
\da[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(12),
      O => da(12)
    );
\da[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(13),
      O => da(13)
    );
\da[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(14),
      O => da(14)
    );
\da[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(15),
      O => da(15)
    );
\da[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(16),
      O => da(16)
    );
\da[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(17),
      O => da(17)
    );
\da[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(18),
      O => da(18)
    );
\da[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(19),
      O => da(19)
    );
\da[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(1),
      O => da(1)
    );
\da[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(20),
      O => da(20)
    );
\da[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(21),
      O => da(21)
    );
\da[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(22),
      O => da(22)
    );
\da[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(23),
      O => da(23)
    );
\da[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(24),
      O => da(24)
    );
\da[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(25),
      O => da(25)
    );
\da[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(26),
      O => da(26)
    );
\da[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(27),
      O => da(27)
    );
\da[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(28),
      O => da(28)
    );
\da[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(29),
      O => da(29)
    );
\da[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(2),
      O => da(2)
    );
\da[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(30),
      O => da(30)
    );
\da[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(31),
      O => da(31)
    );
\da[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(3),
      O => da(3)
    );
\da[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(4),
      O => da(4)
    );
\da[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(5),
      O => da(5)
    );
\da[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(6),
      O => da(6)
    );
\da[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(7),
      O => da(7)
    );
\da[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(8),
      O => da(8)
    );
\da[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => \^out_axis_tdata\(9),
      O => da(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_ad2dma_rtl_0_1 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    in_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_axis_tvalid : in STD_LOGIC;
    in_axis_tready : out STD_LOGIC;
    in_axis_tlast : in STD_LOGIC;
    out_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_axis_tvalid : out STD_LOGIC;
    out_axis_tready : in STD_LOGIC;
    out_axis_tlast : out STD_LOGIC;
    ad : in STD_LOGIC_VECTOR ( 31 downto 0 );
    da : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of urllc_ad2dma_rtl_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of urllc_ad2dma_rtl_0_1 : entity is "urllc_ad2dma_rtl_0_1,ad2dma_rtl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of urllc_ad2dma_rtl_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of urllc_ad2dma_rtl_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of urllc_ad2dma_rtl_0_1 : entity is "ad2dma_rtl,Vivado 2021.1";
end urllc_ad2dma_rtl_0_1;

architecture STRUCTURE of urllc_ad2dma_rtl_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF in_axis:out_axis, ASSOCIATED_RESET resetn, FREQ_HZ 4000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN urllc_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_axis_tlast : signal is "xilinx.com:interface:axis:1.0 in_axis TLAST";
  attribute X_INTERFACE_PARAMETER of in_axis_tlast : signal is "XIL_INTERFACENAME in_axis, FREQ_HZ 4000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN urllc_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_axis_tready : signal is "xilinx.com:interface:axis:1.0 in_axis TREADY";
  attribute X_INTERFACE_INFO of in_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 in_axis TVALID";
  attribute X_INTERFACE_INFO of out_axis_tlast : signal is "xilinx.com:interface:axis:1.0 out_axis TLAST";
  attribute X_INTERFACE_PARAMETER of out_axis_tlast : signal is "XIL_INTERFACENAME out_axis, FREQ_HZ 4000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN urllc_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_axis_tready : signal is "xilinx.com:interface:axis:1.0 out_axis TREADY";
  attribute X_INTERFACE_INFO of out_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 out_axis TVALID";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_axis_tdata : signal is "xilinx.com:interface:axis:1.0 in_axis TDATA";
  attribute X_INTERFACE_PARAMETER of in_axis_tdata : signal is "FREQ_HZ 4000000";
  attribute X_INTERFACE_INFO of in_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 in_axis TKEEP";
  attribute X_INTERFACE_INFO of out_axis_tdata : signal is "xilinx.com:interface:axis:1.0 out_axis TDATA";
  attribute X_INTERFACE_INFO of out_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 out_axis TKEEP";
begin
inst: entity work.urllc_ad2dma_rtl_0_1_ad2dma_rtl
     port map (
      ad(31 downto 0) => ad(31 downto 0),
      clk => clk,
      da(31 downto 0) => da(31 downto 0),
      in_axis_tkeep(3 downto 0) => in_axis_tkeep(3 downto 0),
      in_axis_tlast => in_axis_tlast,
      in_axis_tready => in_axis_tready,
      in_axis_tvalid => in_axis_tvalid,
      out_axis_tdata(31 downto 0) => out_axis_tdata(31 downto 0),
      out_axis_tkeep(3 downto 0) => out_axis_tkeep(3 downto 0),
      out_axis_tlast => out_axis_tlast,
      out_axis_tready => out_axis_tready,
      out_axis_tvalid => out_axis_tvalid,
      resetn => resetn
    );
end STRUCTURE;
