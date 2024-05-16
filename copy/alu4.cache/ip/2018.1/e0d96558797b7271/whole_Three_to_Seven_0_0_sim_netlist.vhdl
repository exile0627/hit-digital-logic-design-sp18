-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Jun 18 00:05:18 2018
-- Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ whole_Three_to_Seven_0_0_sim_netlist.vhdl
-- Design      : whole_Three_to_Seven_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Three_to_Seven is
  port (
    d6 : out STD_LOGIC;
    d5 : out STD_LOGIC;
    d3 : out STD_LOGIC;
    d2 : out STD_LOGIC;
    d1 : out STD_LOGIC;
    S1 : in STD_LOGIC;
    S0 : in STD_LOGIC;
    S2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Three_to_Seven;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Three_to_Seven is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \d2__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \d3__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \d5__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \d6__0\ : label is "soft_lutpair0";
begin
\d1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => S1,
      I1 => S2,
      I2 => S0,
      O => d1
    );
\d2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => S2,
      I1 => S0,
      I2 => S1,
      O => d2
    );
\d3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => S2,
      I1 => S0,
      I2 => S1,
      O => d3
    );
\d5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => S0,
      I1 => S2,
      I2 => S1,
      O => d5
    );
\d6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => S1,
      I1 => S0,
      I2 => S2,
      O => d6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    S0 : in STD_LOGIC;
    S1 : in STD_LOGIC;
    S2 : in STD_LOGIC;
    d6 : out STD_LOGIC;
    d5 : out STD_LOGIC;
    d4 : out STD_LOGIC;
    d3 : out STD_LOGIC;
    d2 : out STD_LOGIC;
    d1 : out STD_LOGIC;
    d0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "whole_Three_to_Seven_0_0,Three_to_Seven,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Three_to_Seven,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
d0_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => S1,
      I1 => S2,
      O => d0
    );
d4_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => S0,
      I1 => S2,
      I2 => S1,
      O => d4
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Three_to_Seven
     port map (
      S0 => S0,
      S1 => S1,
      S2 => S2,
      d1 => d1,
      d2 => d2,
      d3 => d3,
      d5 => d5,
      d6 => d6
    );
end STRUCTURE;
