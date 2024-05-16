-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Jun 18 02:04:28 2018
-- Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/think/Desktop/alu4/alu4.srcs/sources_1/bd/whole/ip/whole_Clock_0_0/whole_Clock_0_0_sim_netlist.vhdl
-- Design      : whole_Clock_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity whole_Clock_0_0_Clock is
  port (
    cp : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of whole_Clock_0_0_Clock : entity is "Clock";
end whole_Clock_0_0_Clock;

architecture STRUCTURE of whole_Clock_0_0_Clock is
  signal \^cp\ : STD_LOGIC;
  signal cp_1 : STD_LOGIC;
  signal cp_i_1_n_0 : STD_LOGIC;
  signal cp_i_2_n_0 : STD_LOGIC;
  signal cp_i_3_n_0 : STD_LOGIC;
  signal cp_i_4_n_0 : STD_LOGIC;
  signal cp_i_5_n_0 : STD_LOGIC;
  signal cp_i_6_n_0 : STD_LOGIC;
  signal cp_i_7_n_0 : STD_LOGIC;
  signal cp_i_8_n_0 : STD_LOGIC;
  signal cp_i_9_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal t : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \t0_carry__0_n_0\ : STD_LOGIC;
  signal \t0_carry__0_n_1\ : STD_LOGIC;
  signal \t0_carry__0_n_2\ : STD_LOGIC;
  signal \t0_carry__0_n_3\ : STD_LOGIC;
  signal \t0_carry__1_n_0\ : STD_LOGIC;
  signal \t0_carry__1_n_1\ : STD_LOGIC;
  signal \t0_carry__1_n_2\ : STD_LOGIC;
  signal \t0_carry__1_n_3\ : STD_LOGIC;
  signal \t0_carry__2_n_0\ : STD_LOGIC;
  signal \t0_carry__2_n_1\ : STD_LOGIC;
  signal \t0_carry__2_n_2\ : STD_LOGIC;
  signal \t0_carry__2_n_3\ : STD_LOGIC;
  signal \t0_carry__3_n_0\ : STD_LOGIC;
  signal \t0_carry__3_n_1\ : STD_LOGIC;
  signal \t0_carry__3_n_2\ : STD_LOGIC;
  signal \t0_carry__3_n_3\ : STD_LOGIC;
  signal \t0_carry__4_n_0\ : STD_LOGIC;
  signal \t0_carry__4_n_1\ : STD_LOGIC;
  signal \t0_carry__4_n_2\ : STD_LOGIC;
  signal \t0_carry__4_n_3\ : STD_LOGIC;
  signal \t0_carry__5_n_0\ : STD_LOGIC;
  signal \t0_carry__5_n_1\ : STD_LOGIC;
  signal \t0_carry__5_n_2\ : STD_LOGIC;
  signal \t0_carry__5_n_3\ : STD_LOGIC;
  signal \t0_carry__6_n_2\ : STD_LOGIC;
  signal \t0_carry__6_n_3\ : STD_LOGIC;
  signal t0_carry_n_0 : STD_LOGIC;
  signal t0_carry_n_1 : STD_LOGIC;
  signal t0_carry_n_2 : STD_LOGIC;
  signal t0_carry_n_3 : STD_LOGIC;
  signal t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_t0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_t0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cp_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \t[0]_i_1\ : label is "soft_lutpair0";
begin
  cp <= \^cp\;
cp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => t(0),
      I1 => cp_i_2_n_0,
      I2 => cp_i_3_n_0,
      I3 => cp_i_4_n_0,
      I4 => \^cp\,
      O => cp_i_1_n_0
    );
cp_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => t(12),
      I1 => t(13),
      I2 => t(10),
      I3 => t(11),
      I4 => cp_i_5_n_0,
      O => cp_i_2_n_0
    );
cp_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => t(4),
      I1 => t(5),
      I2 => t(2),
      I3 => t(3),
      I4 => cp_i_6_n_0,
      O => cp_i_3_n_0
    );
cp_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cp_i_7_n_0,
      I1 => cp_i_8_n_0,
      I2 => t(31),
      I3 => t(30),
      I4 => t(1),
      I5 => cp_i_9_n_0,
      O => cp_i_4_n_0
    );
cp_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => t(14),
      I1 => t(15),
      I2 => t(17),
      I3 => t(16),
      O => cp_i_5_n_0
    );
cp_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => t(6),
      I1 => t(7),
      I2 => t(9),
      I3 => t(8),
      O => cp_i_6_n_0
    );
cp_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => t(22),
      I1 => t(23),
      I2 => t(25),
      I3 => t(24),
      O => cp_i_7_n_0
    );
cp_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => t(19),
      I1 => t(18),
      I2 => t(21),
      I3 => t(20),
      O => cp_i_8_n_0
    );
cp_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => t(27),
      I1 => t(26),
      I2 => t(29),
      I3 => t(28),
      O => cp_i_9_n_0
    );
cp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cp_i_1_n_0,
      Q => \^cp\,
      R => '0'
    );
t0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => t0_carry_n_0,
      CO(2) => t0_carry_n_1,
      CO(1) => t0_carry_n_2,
      CO(0) => t0_carry_n_3,
      CYINIT => t(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => t(4 downto 1)
    );
\t0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => t0_carry_n_0,
      CO(3) => \t0_carry__0_n_0\,
      CO(2) => \t0_carry__0_n_1\,
      CO(1) => \t0_carry__0_n_2\,
      CO(0) => \t0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => t(8 downto 5)
    );
\t0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t0_carry__0_n_0\,
      CO(3) => \t0_carry__1_n_0\,
      CO(2) => \t0_carry__1_n_1\,
      CO(1) => \t0_carry__1_n_2\,
      CO(0) => \t0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => t(12 downto 9)
    );
\t0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \t0_carry__1_n_0\,
      CO(3) => \t0_carry__2_n_0\,
      CO(2) => \t0_carry__2_n_1\,
      CO(1) => \t0_carry__2_n_2\,
      CO(0) => \t0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => t(16 downto 13)
    );
\t0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \t0_carry__2_n_0\,
      CO(3) => \t0_carry__3_n_0\,
      CO(2) => \t0_carry__3_n_1\,
      CO(1) => \t0_carry__3_n_2\,
      CO(0) => \t0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => t(20 downto 17)
    );
\t0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \t0_carry__3_n_0\,
      CO(3) => \t0_carry__4_n_0\,
      CO(2) => \t0_carry__4_n_1\,
      CO(1) => \t0_carry__4_n_2\,
      CO(0) => \t0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => t(24 downto 21)
    );
\t0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \t0_carry__4_n_0\,
      CO(3) => \t0_carry__5_n_0\,
      CO(2) => \t0_carry__5_n_1\,
      CO(1) => \t0_carry__5_n_2\,
      CO(0) => \t0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => t(28 downto 25)
    );
\t0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \t0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_t0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \t0_carry__6_n_2\,
      CO(0) => \t0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_t0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => t(31 downto 29)
    );
\t[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => cp_i_4_n_0,
      I1 => cp_i_3_n_0,
      I2 => cp_i_2_n_0,
      I3 => t(0),
      O => t_0(0)
    );
\t[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => t(0),
      I1 => cp_i_2_n_0,
      I2 => cp_i_3_n_0,
      I3 => cp_i_4_n_0,
      O => cp_1
    );
\t_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => t_0(0),
      Q => t(0),
      R => '0'
    );
\t_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(10),
      Q => t(10),
      R => cp_1
    );
\t_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(11),
      Q => t(11),
      R => cp_1
    );
\t_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(12),
      Q => t(12),
      R => cp_1
    );
\t_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(13),
      Q => t(13),
      R => cp_1
    );
\t_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(14),
      Q => t(14),
      R => cp_1
    );
\t_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(15),
      Q => t(15),
      R => cp_1
    );
\t_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(16),
      Q => t(16),
      R => cp_1
    );
\t_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(17),
      Q => t(17),
      R => cp_1
    );
\t_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(18),
      Q => t(18),
      R => cp_1
    );
\t_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(19),
      Q => t(19),
      R => cp_1
    );
\t_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(1),
      Q => t(1),
      R => cp_1
    );
\t_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(20),
      Q => t(20),
      R => cp_1
    );
\t_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(21),
      Q => t(21),
      R => cp_1
    );
\t_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(22),
      Q => t(22),
      R => cp_1
    );
\t_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(23),
      Q => t(23),
      R => cp_1
    );
\t_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(24),
      Q => t(24),
      R => cp_1
    );
\t_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(25),
      Q => t(25),
      R => cp_1
    );
\t_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(26),
      Q => t(26),
      R => cp_1
    );
\t_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(27),
      Q => t(27),
      R => cp_1
    );
\t_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(28),
      Q => t(28),
      R => cp_1
    );
\t_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(29),
      Q => t(29),
      R => cp_1
    );
\t_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(2),
      Q => t(2),
      R => cp_1
    );
\t_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(30),
      Q => t(30),
      R => cp_1
    );
\t_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(31),
      Q => t(31),
      R => cp_1
    );
\t_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(3),
      Q => t(3),
      R => cp_1
    );
\t_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(4),
      Q => t(4),
      R => cp_1
    );
\t_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(5),
      Q => t(5),
      R => cp_1
    );
\t_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(6),
      Q => t(6),
      R => cp_1
    );
\t_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(7),
      Q => t(7),
      R => cp_1
    );
\t_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(8),
      Q => t(8),
      R => cp_1
    );
\t_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(9),
      Q => t(9),
      R => cp_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity whole_Clock_0_0 is
  port (
    clk : in STD_LOGIC;
    cp : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of whole_Clock_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of whole_Clock_0_0 : entity is "whole_Clock_0_0,Clock,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of whole_Clock_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of whole_Clock_0_0 : entity is "Clock,Vivado 2018.1";
end whole_Clock_0_0;

architecture STRUCTURE of whole_Clock_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 5, PHASE 0.000, CLK_DOMAIN whole_cp";
begin
inst: entity work.whole_Clock_0_0_Clock
     port map (
      clk => clk,
      cp => cp
    );
end STRUCTURE;
