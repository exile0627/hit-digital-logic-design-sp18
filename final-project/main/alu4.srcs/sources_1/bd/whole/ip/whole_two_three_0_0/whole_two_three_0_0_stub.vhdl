-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Jun 18 02:04:27 2018
-- Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top whole_two_three_0_0 -prefix
--               whole_two_three_0_0_ whole_two_three_0_0_stub.vhdl
-- Design      : whole_two_three_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity whole_two_three_0_0 is
  Port ( 
    Ea : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    d0 : out STD_LOGIC;
    d1 : out STD_LOGIC;
    d2 : out STD_LOGIC
  );

end whole_two_three_0_0;

architecture stub of whole_two_three_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Ea,a,b,d0,d1,d2";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "two_three,Vivado 2018.1";
begin
end;
