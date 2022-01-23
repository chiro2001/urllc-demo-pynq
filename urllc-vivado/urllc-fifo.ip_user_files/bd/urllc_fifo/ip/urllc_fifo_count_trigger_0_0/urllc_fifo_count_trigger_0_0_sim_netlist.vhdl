-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Jan 22 12:31:22 2022
-- Host        : Chiro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Programs/urllc-demo-pynq/urllc-vivado/urllc-fifo.srcs/sources_1/bd/urllc_fifo/ip/urllc_fifo_count_trigger_0_0/urllc_fifo_count_trigger_0_0_sim_netlist.vhdl
-- Design      : urllc_fifo_count_trigger_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_fifo_count_trigger_0_0_count_trigger is
  port (
    trigger_out : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clear : in STD_LOGIC;
    clk : in STD_LOGIC;
    count : in STD_LOGIC_VECTOR ( 15 downto 0 );
    target : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of urllc_fifo_count_trigger_0_0_count_trigger : entity is "count_trigger";
end urllc_fifo_count_trigger_0_0_count_trigger;

architecture STRUCTURE of urllc_fifo_count_trigger_0_0_count_trigger is
  signal \^trigger_out\ : STD_LOGIC;
  signal \value0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \value0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \value0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \value0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \value0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \value0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \value0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \value0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \value0_carry__0_n_0\ : STD_LOGIC;
  signal \value0_carry__0_n_1\ : STD_LOGIC;
  signal \value0_carry__0_n_2\ : STD_LOGIC;
  signal \value0_carry__0_n_3\ : STD_LOGIC;
  signal value0_carry_i_1_n_0 : STD_LOGIC;
  signal value0_carry_i_2_n_0 : STD_LOGIC;
  signal value0_carry_i_3_n_0 : STD_LOGIC;
  signal value0_carry_i_4_n_0 : STD_LOGIC;
  signal value0_carry_i_5_n_0 : STD_LOGIC;
  signal value0_carry_i_6_n_0 : STD_LOGIC;
  signal value0_carry_i_7_n_0 : STD_LOGIC;
  signal value0_carry_i_8_n_0 : STD_LOGIC;
  signal value0_carry_n_0 : STD_LOGIC;
  signal value0_carry_n_1 : STD_LOGIC;
  signal value0_carry_n_2 : STD_LOGIC;
  signal value0_carry_n_3 : STD_LOGIC;
  signal value_i_1_n_0 : STD_LOGIC;
  signal value_i_2_n_0 : STD_LOGIC;
  signal NLW_value0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  trigger_out <= \^trigger_out\;
value0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => value0_carry_n_0,
      CO(2) => value0_carry_n_1,
      CO(1) => value0_carry_n_2,
      CO(0) => value0_carry_n_3,
      CYINIT => '1',
      DI(3) => value0_carry_i_1_n_0,
      DI(2) => value0_carry_i_2_n_0,
      DI(1) => value0_carry_i_3_n_0,
      DI(0) => value0_carry_i_4_n_0,
      O(3 downto 0) => NLW_value0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => value0_carry_i_5_n_0,
      S(2) => value0_carry_i_6_n_0,
      S(1) => value0_carry_i_7_n_0,
      S(0) => value0_carry_i_8_n_0
    );
\value0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => value0_carry_n_0,
      CO(3) => \value0_carry__0_n_0\,
      CO(2) => \value0_carry__0_n_1\,
      CO(1) => \value0_carry__0_n_2\,
      CO(0) => \value0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \value0_carry__0_i_1_n_0\,
      DI(2) => \value0_carry__0_i_2_n_0\,
      DI(1) => \value0_carry__0_i_3_n_0\,
      DI(0) => \value0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_value0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \value0_carry__0_i_5_n_0\,
      S(2) => \value0_carry__0_i_6_n_0\,
      S(1) => \value0_carry__0_i_7_n_0\,
      S(0) => \value0_carry__0_i_8_n_0\
    );
\value0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count(14),
      I1 => target(14),
      I2 => target(15),
      I3 => count(15),
      O => \value0_carry__0_i_1_n_0\
    );
\value0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count(12),
      I1 => target(12),
      I2 => target(13),
      I3 => count(13),
      O => \value0_carry__0_i_2_n_0\
    );
\value0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count(10),
      I1 => target(10),
      I2 => target(11),
      I3 => count(11),
      O => \value0_carry__0_i_3_n_0\
    );
\value0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count(8),
      I1 => target(8),
      I2 => target(9),
      I3 => count(9),
      O => \value0_carry__0_i_4_n_0\
    );
\value0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count(14),
      I1 => target(14),
      I2 => count(15),
      I3 => target(15),
      O => \value0_carry__0_i_5_n_0\
    );
\value0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count(12),
      I1 => target(12),
      I2 => count(13),
      I3 => target(13),
      O => \value0_carry__0_i_6_n_0\
    );
\value0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count(10),
      I1 => target(10),
      I2 => count(11),
      I3 => target(11),
      O => \value0_carry__0_i_7_n_0\
    );
\value0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count(8),
      I1 => target(8),
      I2 => count(9),
      I3 => target(9),
      O => \value0_carry__0_i_8_n_0\
    );
value0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count(6),
      I1 => target(6),
      I2 => target(7),
      I3 => count(7),
      O => value0_carry_i_1_n_0
    );
value0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count(4),
      I1 => target(4),
      I2 => target(5),
      I3 => count(5),
      O => value0_carry_i_2_n_0
    );
value0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count(2),
      I1 => target(2),
      I2 => target(3),
      I3 => count(3),
      O => value0_carry_i_3_n_0
    );
value0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count(0),
      I1 => target(0),
      I2 => target(1),
      I3 => count(1),
      O => value0_carry_i_4_n_0
    );
value0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count(6),
      I1 => target(6),
      I2 => count(7),
      I3 => target(7),
      O => value0_carry_i_5_n_0
    );
value0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count(4),
      I1 => target(4),
      I2 => count(5),
      I3 => target(5),
      O => value0_carry_i_6_n_0
    );
value0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count(2),
      I1 => target(2),
      I2 => count(3),
      I3 => target(3),
      O => value0_carry_i_7_n_0
    );
value0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count(0),
      I1 => target(0),
      I2 => count(1),
      I3 => target(1),
      O => value0_carry_i_8_n_0
    );
value_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => clear,
      I1 => \value0_carry__0_n_0\,
      I2 => \^trigger_out\,
      O => value_i_1_n_0
    );
value_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => value_i_2_n_0
    );
value_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => value_i_2_n_0,
      D => value_i_1_n_0,
      Q => \^trigger_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity urllc_fifo_count_trigger_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    count : in STD_LOGIC_VECTOR ( 15 downto 0 );
    target : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clear : in STD_LOGIC;
    trigger_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of urllc_fifo_count_trigger_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of urllc_fifo_count_trigger_0_0 : entity is "urllc_fifo_count_trigger_0_0,count_trigger,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of urllc_fifo_count_trigger_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of urllc_fifo_count_trigger_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of urllc_fifo_count_trigger_0_0 : entity is "count_trigger,Vivado 2018.3";
end urllc_fifo_count_trigger_0_0;

architecture STRUCTURE of urllc_fifo_count_trigger_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 60000000, PHASE 0.000, CLK_DOMAIN urllc_fifo_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.urllc_fifo_count_trigger_0_0_count_trigger
     port map (
      clear => clear,
      clk => clk,
      count(15 downto 0) => count(15 downto 0),
      resetn => resetn,
      target(15 downto 0) => target(15 downto 0),
      trigger_out => trigger_out
    );
end STRUCTURE;
