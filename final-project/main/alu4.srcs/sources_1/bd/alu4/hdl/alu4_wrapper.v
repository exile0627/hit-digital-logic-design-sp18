//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Fri Jun 15 21:37:12 2018
//Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
//Command     : generate_target alu4_wrapper.bd
//Design      : alu4_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module alu4_wrapper
   (Ea,
    S0,
    S1,
    V10H,
    V11H,
    V12H,
    V13H);
  input [0:0]Ea;
  input S0;
  input S1;
  output [0:0]V10H;
  output [0:0]V11H;
  output [0:0]V12H;
  output [0:0]V13H;

  wire [0:0]Ea;
  wire S0;
  wire S1;
  wire [0:0]V10H;
  wire [0:0]V11H;
  wire [0:0]V12H;
  wire [0:0]V13H;

  alu4 alu4_i
       (.Ea(Ea),
        .S0(S0),
        .S1(S1),
        .V10H(V10H),
        .V11H(V11H),
        .V12H(V12H),
        .V13H(V13H));
endmodule
