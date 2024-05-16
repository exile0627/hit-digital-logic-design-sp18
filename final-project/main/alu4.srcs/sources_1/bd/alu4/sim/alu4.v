//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Fri Jun 15 21:37:12 2018
//Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
//Command     : generate_target alu4.bd
//Design      : alu4
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "alu4,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=alu4,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=15,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "alu4.hwdef" *) 
module alu4
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

  wire Net;
  wire Net1;
  wire [0:0]Op1_0_1;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_10_Res;
  wire [0:0]util_vector_logic_11_Res;
  wire [0:0]util_vector_logic_12_Res;
  wire [0:0]util_vector_logic_13_Res;
  wire [0:0]util_vector_logic_14_Res;
  wire [0:0]util_vector_logic_1_Res;
  wire [0:0]util_vector_logic_2_Res;
  wire [0:0]util_vector_logic_3_Res;
  wire [0:0]util_vector_logic_4_Res;
  wire [0:0]util_vector_logic_5_Res;
  wire [0:0]util_vector_logic_6_Res;
  wire [0:0]util_vector_logic_7_Res;
  wire [0:0]util_vector_logic_8_Res;
  wire [0:0]util_vector_logic_9_Res;

  assign Net = S0;
  assign Net1 = S1;
  assign Op1_0_1 = Ea[0];
  assign V10H[0] = util_vector_logic_3_Res;
  assign V11H[0] = util_vector_logic_8_Res;
  assign V12H[0] = util_vector_logic_11_Res;
  assign V13H[0] = util_vector_logic_14_Res;
  alu4_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(Op1_0_1),
        .Res(util_vector_logic_0_Res));
  alu4_util_vector_logic_0_1 util_vector_logic_1
       (.Op1(util_vector_logic_4_Res),
        .Op2(util_vector_logic_5_Res),
        .Res(util_vector_logic_1_Res));
  alu4_util_vector_logic_9_0 util_vector_logic_10
       (.Op1(util_vector_logic_0_Res),
        .Op2(util_vector_logic_9_Res),
        .Res(util_vector_logic_10_Res));
  alu4_util_vector_logic_8_0 util_vector_logic_11
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_11_Res));
  alu4_util_vector_logic_9_1 util_vector_logic_12
       (.Op1(Net),
        .Op2(Net1),
        .Res(util_vector_logic_12_Res));
  alu4_util_vector_logic_9_2 util_vector_logic_13
       (.Op1(util_vector_logic_0_Res),
        .Op2(util_vector_logic_12_Res),
        .Res(util_vector_logic_13_Res));
  alu4_util_vector_logic_11_0 util_vector_logic_14
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_14_Res));
  alu4_util_vector_logic_1_0 util_vector_logic_2
       (.Op1(util_vector_logic_0_Res),
        .Op2(util_vector_logic_1_Res),
        .Res(util_vector_logic_2_Res));
  alu4_util_vector_logic_0_2 util_vector_logic_3
       (.Op1(util_vector_logic_2_Res),
        .Res(util_vector_logic_3_Res));
  alu4_util_vector_logic_0_3 util_vector_logic_4
       (.Op1(Net),
        .Res(util_vector_logic_4_Res));
  alu4_util_vector_logic_0_4 util_vector_logic_5
       (.Op1(Net1),
        .Res(util_vector_logic_5_Res));
  alu4_util_vector_logic_1_1 util_vector_logic_6
       (.Op1(Net),
        .Op2(util_vector_logic_5_Res),
        .Res(util_vector_logic_6_Res));
  alu4_util_vector_logic_1_2 util_vector_logic_7
       (.Op1(util_vector_logic_0_Res),
        .Op2(util_vector_logic_6_Res),
        .Res(util_vector_logic_7_Res));
  alu4_util_vector_logic_3_0 util_vector_logic_8
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_8_Res));
  alu4_util_vector_logic_6_0 util_vector_logic_9
       (.Op1(util_vector_logic_4_Res),
        .Op2(Net1),
        .Res(util_vector_logic_9_Res));
endmodule
