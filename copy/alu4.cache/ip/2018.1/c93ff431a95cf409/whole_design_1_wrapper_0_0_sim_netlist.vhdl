-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Jun 16 00:22:22 2018
-- Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ whole_design_1_wrapper_0_0_sim_netlist.vhdl
-- Design      : whole_design_1_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z030fbg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_0 : entity is "design_1_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_0 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_0 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(0),
      I1 => Op2(0),
      O => Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_1 : entity is "design_1_util_vector_logic_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_1 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_1 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_2 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_2 : entity is "design_1_util_vector_logic_0_2,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_2 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_2 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(0),
      I1 => Op2(0),
      O => Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_4 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_4 : entity is "design_1_util_vector_logic_0_4,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_4 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_4 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_4 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(0),
      I1 => Op2(0),
      O => Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_6 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_6 : entity is "design_1_util_vector_logic_0_6,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_6 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_6 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_6 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(0),
      I1 => Op2(0),
      O => Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_1_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_1_0 : entity is "design_1_util_vector_logic_1_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_1_0 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_1_0 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_1_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_1_1 : entity is "design_1_util_vector_logic_1_1,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_1_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_1_1 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_1_1 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_7_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_7_0 : entity is "design_1_util_vector_logic_7_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_7_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_7_0 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_7_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_7_0 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(0),
      I1 => Op2(0),
      O => Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_7_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_7_1 : entity is "design_1_util_vector_logic_7_1,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_7_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_7_1 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_7_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_7_1 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(0),
      I1 => Op2(0),
      O => Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_8_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_8_0 : entity is "design_1_util_vector_logic_8_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_8_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_8_0 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_8_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_8_0 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    CP : in STD_LOGIC_VECTOR ( 0 to 0 );
    K : in STD_LOGIC_VECTOR ( 0 to 0 );
    J : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^r\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_0_Res : STD_LOGIC;
  signal util_vector_logic_11_Res : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC;
  signal util_vector_logic_2_Res : STD_LOGIC;
  signal util_vector_logic_4_Res : STD_LOGIC;
  signal util_vector_logic_7_Res : STD_LOGIC;
  signal util_vector_logic_8_Res : STD_LOGIC;
  signal util_vector_logic_9_Res : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of util_vector_logic_0 : label is "design_1_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of util_vector_logic_0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of util_vector_logic_0 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of util_vector_logic_1 : label is "design_1_util_vector_logic_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings of util_vector_logic_1 : label is "yes";
  attribute X_CORE_INFO of util_vector_logic_1 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of util_vector_logic_10 : label is "design_1_util_vector_logic_8_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings of util_vector_logic_10 : label is "yes";
  attribute X_CORE_INFO of util_vector_logic_10 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of util_vector_logic_11 : label is "design_1_util_vector_logic_7_1,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings of util_vector_logic_11 : label is "yes";
  attribute X_CORE_INFO of util_vector_logic_11 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of util_vector_logic_2 : label is "design_1_util_vector_logic_0_2,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings of util_vector_logic_2 : label is "yes";
  attribute X_CORE_INFO of util_vector_logic_2 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of util_vector_logic_4 : label is "design_1_util_vector_logic_0_4,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings of util_vector_logic_4 : label is "yes";
  attribute X_CORE_INFO of util_vector_logic_4 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of util_vector_logic_5 : label is "design_1_util_vector_logic_1_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings of util_vector_logic_5 : label is "yes";
  attribute X_CORE_INFO of util_vector_logic_5 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of util_vector_logic_7 : label is "design_1_util_vector_logic_0_6,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings of util_vector_logic_7 : label is "yes";
  attribute X_CORE_INFO of util_vector_logic_7 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of util_vector_logic_8 : label is "design_1_util_vector_logic_1_1,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings of util_vector_logic_8 : label is "yes";
  attribute X_CORE_INFO of util_vector_logic_8 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of util_vector_logic_9 : label is "design_1_util_vector_logic_7_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings of util_vector_logic_9 : label is "yes";
  attribute X_CORE_INFO of util_vector_logic_9 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
begin
  Q(0) <= \^q\(0);
  R(0) <= \^r\(0);
util_vector_logic_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_0
     port map (
      Op1(0) => CP(0),
      Op2(0) => K(0),
      Res(0) => util_vector_logic_0_Res
    );
util_vector_logic_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_1
     port map (
      Op1(0) => util_vector_logic_2_Res,
      Res(0) => util_vector_logic_1_Res
    );
util_vector_logic_10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_8_0
     port map (
      Op1(0) => util_vector_logic_9_Res,
      Res(0) => \^q\(0)
    );
util_vector_logic_11: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_7_1
     port map (
      Op1(0) => \^r\(0),
      Op2(0) => J(0),
      Res(0) => util_vector_logic_11_Res
    );
util_vector_logic_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_2
     port map (
      Op1(0) => \^q\(0),
      Op2(0) => util_vector_logic_0_Res,
      Res(0) => util_vector_logic_2_Res
    );
util_vector_logic_4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_4
     port map (
      Op1(0) => \^q\(0),
      Op2(0) => util_vector_logic_1_Res,
      Res(0) => util_vector_logic_4_Res
    );
util_vector_logic_5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_1_0
     port map (
      Op1(0) => util_vector_logic_4_Res,
      Res(0) => \^r\(0)
    );
util_vector_logic_7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_6
     port map (
      Op1(0) => CP(0),
      Op2(0) => util_vector_logic_11_Res,
      Res(0) => util_vector_logic_7_Res
    );
util_vector_logic_8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_1_1
     port map (
      Op1(0) => util_vector_logic_7_Res,
      Res(0) => util_vector_logic_8_Res
    );
util_vector_logic_9: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_7_0
     port map (
      Op1(0) => util_vector_logic_8_Res,
      Op2(0) => \^r\(0),
      Res(0) => util_vector_logic_9_Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_wrapper is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    CP : in STD_LOGIC_VECTOR ( 0 to 0 );
    K : in STD_LOGIC_VECTOR ( 0 to 0 );
    J : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_wrapper is
begin
design_1_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1
     port map (
      CP(0) => CP(0),
      J(0) => J(0),
      K(0) => K(0),
      Q(0) => Q(0),
      R(0) => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CP : in STD_LOGIC_VECTOR ( 0 to 0 );
    J : in STD_LOGIC_VECTOR ( 0 to 0 );
    K : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    R : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "whole_design_1_wrapper_0_0,design_1_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_wrapper,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_wrapper
     port map (
      CP(0) => CP(0),
      J(0) => J(0),
      K(0) => K(0),
      Q(0) => Q(0),
      R(0) => R(0)
    );
end STRUCTURE;
