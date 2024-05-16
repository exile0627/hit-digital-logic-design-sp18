-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun Jun 17 13:42:56 2018
-- Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/think/Desktop/alu4/alu4.srcs/sources_1/bd/whole/ip/whole_counter_0_0/whole_counter_0_0_sim_netlist.vhdl
-- Design      : whole_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity whole_counter_0_0_counter is
  port (
    Q0 : out STD_LOGIC;
    Q1 : out STD_LOGIC;
    shieng : in STD_LOGIC;
    cp : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of whole_counter_0_0_counter : entity is "counter";
end whole_counter_0_0_counter;

architecture STRUCTURE of whole_counter_0_0_counter is
  signal \Counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \Counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Counter[1]_i_1\ : label is "soft_lutpair0";
begin
\Counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \Counter_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => shieng,
      O => \Counter[0]_i_1_n_0\
    );
\Counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in,
      I1 => \Counter_reg_n_0_[0]\,
      I2 => shieng,
      O => \Counter[1]_i_1_n_0\
    );
\Counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cp,
      CE => '1',
      D => \Counter[0]_i_1_n_0\,
      Q => \Counter_reg_n_0_[0]\,
      R => '0'
    );
\Counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cp,
      CE => '1',
      D => \Counter[1]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
Q0_reg: unisim.vcomponents.FDRE
     port map (
      C => cp,
      CE => '1',
      D => \Counter_reg_n_0_[0]\,
      Q => Q0,
      R => '0'
    );
Q1_reg: unisim.vcomponents.FDRE
     port map (
      C => cp,
      CE => '1',
      D => p_0_in,
      Q => Q1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity whole_counter_0_0 is
  port (
    cp : in STD_LOGIC;
    shieng : in STD_LOGIC;
    Q0 : out STD_LOGIC;
    Q1 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of whole_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of whole_counter_0_0 : entity is "whole_counter_0_0,counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of whole_counter_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of whole_counter_0_0 : entity is "counter,Vivado 2018.1";
end whole_counter_0_0;

architecture STRUCTURE of whole_counter_0_0 is
begin
inst: entity work.whole_counter_0_0_counter
     port map (
      Q0 => Q0,
      Q1 => Q1,
      cp => cp,
      shieng => shieng
    );
end STRUCTURE;