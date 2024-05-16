-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Jun 16 00:22:22 2018
-- Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ whole_design_1_wrapper_0_0_stub.vhdl
-- Design      : whole_design_1_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z030fbg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    CP : in STD_LOGIC_VECTOR ( 0 to 0 );
    J : in STD_LOGIC_VECTOR ( 0 to 0 );
    K : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    R : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CP[0:0],J[0:0],K[0:0],Q[0:0],R[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "design_1_wrapper,Vivado 2018.1";
begin
end;
