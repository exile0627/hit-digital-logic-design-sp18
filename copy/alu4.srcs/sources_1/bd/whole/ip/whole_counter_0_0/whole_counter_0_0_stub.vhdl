-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun Jun 17 13:42:56 2018
-- Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/think/Desktop/alu4/alu4.srcs/sources_1/bd/whole/ip/whole_counter_0_0/whole_counter_0_0_stub.vhdl
-- Design      : whole_counter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity whole_counter_0_0 is
  Port ( 
    cp : in STD_LOGIC;
    shieng : in STD_LOGIC;
    Q0 : out STD_LOGIC;
    Q1 : out STD_LOGIC
  );

end whole_counter_0_0;

architecture stub of whole_counter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "cp,shieng,Q0,Q1";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "counter,Vivado 2018.1";
begin
end;
