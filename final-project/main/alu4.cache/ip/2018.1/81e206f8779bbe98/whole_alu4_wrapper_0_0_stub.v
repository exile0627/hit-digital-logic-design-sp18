// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Jun 16 00:20:18 2018
// Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ whole_alu4_wrapper_0_0_stub.v
// Design      : whole_alu4_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z030fbg484-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "alu4_wrapper,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Ea, S0, S1, V10H, V11H, V12H, V13H)
/* synthesis syn_black_box black_box_pad_pin="Ea[0:0],S0,S1,V10H[0:0],V11H[0:0],V12H[0:0],V13H[0:0]" */;
  input [0:0]Ea;
  input S0;
  input S1;
  output [0:0]V10H;
  output [0:0]V11H;
  output [0:0]V12H;
  output [0:0]V13H;
endmodule
