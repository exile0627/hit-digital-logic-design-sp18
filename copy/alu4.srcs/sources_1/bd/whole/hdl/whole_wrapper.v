//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Mon Jun 18 00:51:43 2018
//Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
//Command     : generate_target whole_wrapper.bd
//Design      : whole_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module whole_wrapper
   (S0,
    S1,
    S2,
    cp,
    shieng,
    y1,
    y2,
    y3,
    z1,
    z2,
    z3);
  input S0;
  input S1;
  input [0:0]S2;
  input cp;
  input shieng;
  output [0:0]y1;
  output [0:0]y2;
  output [0:0]y3;
  output [0:0]z1;
  output [0:0]z2;
  output [0:0]z3;

  wire S0;
  wire S1;
  wire [0:0]S2;
  wire cp;
  wire shieng;
  wire [0:0]y1;
  wire [0:0]y2;
  wire [0:0]y3;
  wire [0:0]z1;
  wire [0:0]z2;
  wire [0:0]z3;

  whole whole_i
       (.S0(S0),
        .S1(S1),
        .S2(S2),
        .cp(cp),
        .shieng(shieng),
        .y1(y1),
        .y2(y2),
        .y3(y3),
        .z1(z1),
        .z2(z2),
        .z3(z3));
endmodule
