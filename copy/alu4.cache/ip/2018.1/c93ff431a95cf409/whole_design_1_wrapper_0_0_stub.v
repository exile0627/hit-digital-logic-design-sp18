// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Jun 16 00:22:22 2018
// Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ whole_design_1_wrapper_0_0_stub.v
// Design      : whole_design_1_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z030fbg484-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "design_1_wrapper,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CP, J, K, Q, R)
/* synthesis syn_black_box black_box_pad_pin="CP[0:0],J[0:0],K[0:0],Q[0:0],R[0:0]" */;
  input [0:0]CP;
  input [0:0]J;
  input [0:0]K;
  output [0:0]Q;
  output [0:0]R;
endmodule
