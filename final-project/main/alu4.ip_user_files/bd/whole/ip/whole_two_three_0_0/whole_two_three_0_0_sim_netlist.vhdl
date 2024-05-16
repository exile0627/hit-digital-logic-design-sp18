-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Jun 18 02:04:27 2018
-- Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top whole_two_three_0_0 -prefix
--               whole_two_three_0_0_ whole_two_three_0_0_sim_netlist.vhdl
-- Design      : whole_two_three_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity whole_two_three_0_0_two_three is
  port (
    d0 : out STD_LOGIC;
    d1 : out STD_LOGIC;
    d2 : out STD_LOGIC;
    Ea : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC
  );
end whole_two_three_0_0_two_three;

architecture STRUCTURE of whole_two_three_0_0_two_three is
  signal d0_reg_i_1_n_0 : STD_LOGIC;
  signal d0_reg_i_2_n_0 : STD_LOGIC;
  signal d1_reg_i_1_n_0 : STD_LOGIC;
  signal d2_reg_i_1_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of d0_reg : label is "LDP";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of d0_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of d0_reg_i_2 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of d1_reg : label is "LDP";
  attribute XILINX_LEGACY_PRIM of d2_reg : label is "LDP";
begin
d0_reg: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => d0_reg_i_1_n_0,
      G => d0_reg_i_2_n_0,
      GE => '1',
      PRE => Ea,
      Q => d0
    );
d0_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => b,
      I1 => a,
      O => d0_reg_i_1_n_0
    );
d0_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b,
      I1 => a,
      O => d0_reg_i_2_n_0
    );
d1_reg: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => d1_reg_i_1_n_0,
      G => d0_reg_i_2_n_0,
      GE => '1',
      PRE => Ea,
      Q => d1
    );
d1_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b,
      O => d1_reg_i_1_n_0
    );
d2_reg: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => d2_reg_i_1_n_0,
      G => d0_reg_i_2_n_0,
      GE => '1',
      PRE => Ea,
      Q => d2
    );
d2_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => d2_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity whole_two_three_0_0 is
  port (
    Ea : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    d0 : out STD_LOGIC;
    d1 : out STD_LOGIC;
    d2 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of whole_two_three_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of whole_two_three_0_0 : entity is "whole_two_three_0_0,two_three,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of whole_two_three_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of whole_two_three_0_0 : entity is "two_three,Vivado 2018.1";
end whole_two_three_0_0;

architecture STRUCTURE of whole_two_three_0_0 is
begin
inst: entity work.whole_two_three_0_0_two_three
     port map (
      Ea => Ea,
      a => a,
      b => b,
      d0 => d0,
      d1 => d1,
      d2 => d2
    );
end STRUCTURE;
