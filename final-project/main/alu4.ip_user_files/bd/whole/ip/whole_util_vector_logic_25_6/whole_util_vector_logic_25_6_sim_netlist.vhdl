-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun Jun 17 13:38:35 2018
-- Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top whole_util_vector_logic_25_6 -prefix
--               whole_util_vector_logic_25_6_ whole_util_vector_logic_5_2_sim_netlist.vhdl
-- Design      : whole_util_vector_logic_5_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity whole_util_vector_logic_25_6 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of whole_util_vector_logic_25_6 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of whole_util_vector_logic_25_6 : entity is "whole_util_vector_logic_5_2,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of whole_util_vector_logic_25_6 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of whole_util_vector_logic_25_6 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
end whole_util_vector_logic_25_6;

architecture STRUCTURE of whole_util_vector_logic_25_6 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Op1(0),
      I1 => Op2(0),
      O => Res(0)
    );
end STRUCTURE;
