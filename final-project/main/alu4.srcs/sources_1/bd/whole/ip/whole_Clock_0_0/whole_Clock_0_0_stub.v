// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Jun 18 02:04:28 2018
// Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/think/Desktop/alu4/alu4.srcs/sources_1/bd/whole/ip/whole_Clock_0_0/whole_Clock_0_0_stub.v
// Design      : whole_Clock_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Clock,Vivado 2018.1" *)
module whole_Clock_0_0(clk, cp)
/* synthesis syn_black_box black_box_pad_pin="clk,cp" */;
  input clk;
  output cp;
endmodule
