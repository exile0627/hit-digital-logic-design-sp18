-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Jun 18 00:05:18 2018
-- Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/think/Desktop/alu4/alu4.srcs/sources_1/bd/whole/ip/whole_Three_to_Seven_0_0/whole_Three_to_Seven_0_0_stub.vhdl
-- Design      : whole_Three_to_Seven_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity whole_Three_to_Seven_0_0 is
  Port ( 
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

end whole_Three_to_Seven_0_0;

architecture stub of whole_Three_to_Seven_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S0,S1,S2,d6,d5,d4,d3,d2,d1,d0";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Three_to_Seven,Vivado 2018.1";
begin
end;
