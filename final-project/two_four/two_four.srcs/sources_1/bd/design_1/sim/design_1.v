//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Sun Jun 17 23:51:10 2018
//Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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

  wire [0:0]Ea_0_1;
  wire S0_0_1;
  wire S1_0_1;
  wire [0:0]alu4_wrapper_0_V10H;
  wire [0:0]alu4_wrapper_0_V11H;
  wire [0:0]alu4_wrapper_0_V12H;
  wire [0:0]alu4_wrapper_0_V13H;

  assign Ea_0_1 = Ea_0[0];
  assign S0_0_1 = S0_0;
  assign S1_0_1 = S1_0;
  assign V10H_0[0] = alu4_wrapper_0_V10H;
  assign V11H_0[0] = alu4_wrapper_0_V11H;
  assign V12H_0[0] = alu4_wrapper_0_V12H;
  assign V13H_0[0] = alu4_wrapper_0_V13H;
  design_1_alu4_wrapper_0_0 alu4_wrapper_0
       (.Ea(Ea_0_1),
        .S0(S0_0_1),
        .S1(S1_0_1),
        .V10H(alu4_wrapper_0_V10H),
        .V11H(alu4_wrapper_0_V11H),
        .V12H(alu4_wrapper_0_V12H),
        .V13H(alu4_wrapper_0_V13H));
endmodule
