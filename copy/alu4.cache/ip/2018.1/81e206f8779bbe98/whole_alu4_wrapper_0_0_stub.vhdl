-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Jun 16 00:20:18 2018
-- Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ whole_alu4_wrapper_0_0_stub.vhdl
-- Design      : whole_alu4_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z030fbg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Ea : in STD_LOGIC_VECTOR ( 0 to 0 );
    S0 : in STD_LOGIC;
    S1 : in STD_LOGIC;
    V10H : out STD_LOGIC_VECTOR ( 0 to 0 );
    V11H : out STD_LOGIC_VECTOR ( 0 to 0 );
    V12H : out STD_LOGIC_VECTOR ( 0 to 0 );
    V13H : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Ea[0:0],S0,S1,V10H[0:0],V11H[0:0],V12H[0:0],V13H[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "alu4_wrapper,Vivado 2018.1";
begin
end;
