//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Sun Jun 17 23:51:10 2018
//Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (Ea_0,
    S0_0,
    S1_0,
    V10H_0,
    V11H_0,
    V12H_0,
    V13H_0);
  input [0:0]Ea_0;
  input S0_0;
  input S1_0;
  output [0:0]V10H_0;
  output [0:0]V11H_0;
  output [0:0]V12H_0;
  output [0:0]V13H_0;

  wire [0:0]Ea_0;
  wire S0_0;
  wire S1_0;
  wire [0:0]V10H_0;
  wire [0:0]V11H_0;
  wire [0:0]V12H_0;
  wire [0:0]V13H_0;

  design_1 design_1_i
       (.Ea_0(Ea_0),
        .S0_0(S0_0),
        .S1_0(S1_0),
        .V10H_0(V10H_0),
        .V11H_0(V11H_0),
        .V12H_0(V12H_0),
        .V13H_0(V13H_0));
endmodule
