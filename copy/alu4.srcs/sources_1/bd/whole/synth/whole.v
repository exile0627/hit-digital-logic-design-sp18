//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Mon Jun 18 00:51:43 2018
//Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
//Command     : generate_target whole.bd
//Design      : whole
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "whole,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=whole,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=24,numReposBlks=24,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "whole.hwdef" *) 
module whole
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CP CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CP, CLK_DOMAIN whole_cp, FREQ_HZ 5, PHASE 0.000" *) input cp;
  input shieng;
  output [0:0]y1;
  output [0:0]y2;
  output [0:0]y3;
  output [0:0]z1;
  output [0:0]z2;
  output [0:0]z3;

  wire [0:0]Ea_1;
  wire S0_0_1;
  wire S1_0_1;
  wire Three_to_Seven_0_d1;
  wire Three_to_Seven_0_d2;
  wire Three_to_Seven_0_d3;
  wire [0:0]alu4_wrapper_0_V10H;
  wire [0:0]alu4_wrapper_0_V11H;
  wire [0:0]alu4_wrapper_0_V12H;
  wire [0:0]alu4_wrapper_2_V10H;
  wire [0:0]alu4_wrapper_2_V11H;
  wire [0:0]alu4_wrapper_2_V12H;
  wire counter_0_Q0;
  wire counter_0_Q1;
  wire cp_1;
  wire fp_even_0_clk_out;
  wire shieng_0_1;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_10_Res;
  wire [0:0]util_vector_logic_11_Res;
  wire [0:0]util_vector_logic_12_Res;
  wire [0:0]util_vector_logic_13_Res;
  wire [0:0]util_vector_logic_14_Res;
  wire [0:0]util_vector_logic_15_Res;
  wire [0:0]util_vector_logic_16_Res;
  wire [0:0]util_vector_logic_17_Res;
  wire [0:0]util_vector_logic_18_Res;
  wire [0:0]util_vector_logic_1_Res;
  wire [0:0]util_vector_logic_2_Res;
  wire [0:0]util_vector_logic_3_Res;
  wire [0:0]util_vector_logic_4_Res;
  wire [0:0]util_vector_logic_5_Res;
  wire [0:0]util_vector_logic_6_Res;
  wire [0:0]util_vector_logic_7_Res;
  wire [0:0]util_vector_logic_8_Res;
  wire [0:0]util_vector_logic_9_Res;

  assign Ea_1 = S2[0];
  assign S0_0_1 = S0;
  assign S1_0_1 = S1;
  assign cp_1 = cp;
  assign shieng_0_1 = shieng;
  assign y1[0] = util_vector_logic_3_Res;
  assign y2[0] = util_vector_logic_4_Res;
  assign y3[0] = util_vector_logic_5_Res;
  assign z1[0] = util_vector_logic_11_Res;
  assign z2[0] = util_vector_logic_10_Res;
  assign z3[0] = util_vector_logic_9_Res;
  whole_Three_to_Seven_0_0 Three_to_Seven_0
       (.S0(S0_0_1),
        .S1(S1_0_1),
        .S2(Ea_1),
        .d1(Three_to_Seven_0_d1),
        .d2(Three_to_Seven_0_d2),
        .d3(Three_to_Seven_0_d3));
  whole_alu4_wrapper_0_0 alu4_wrapper_0
       (.Ea(Three_to_Seven_0_d1),
        .S0(counter_0_Q0),
        .S1(counter_0_Q1),
        .V10H(alu4_wrapper_0_V10H),
        .V11H(alu4_wrapper_0_V11H),
        .V12H(alu4_wrapper_0_V12H));
  whole_alu4_wrapper_0_1 alu4_wrapper_2
       (.Ea(Three_to_Seven_0_d2),
        .S0(counter_0_Q0),
        .S1(counter_0_Q1),
        .V10H(alu4_wrapper_2_V10H),
        .V11H(alu4_wrapper_2_V11H),
        .V12H(alu4_wrapper_2_V12H));
  whole_counter_0_0 counter_0
       (.Q0(counter_0_Q0),
        .Q1(counter_0_Q1),
        .cp(fp_even_0_clk_out),
        .shieng(shieng_0_1));
  whole_fp_even_0_0 fp_even_0
       (.clk_in(cp_1),
        .clk_out(fp_even_0_clk_out));
  whole_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(alu4_wrapper_0_V10H),
        .Res(util_vector_logic_0_Res));
  whole_util_vector_logic_0_1 util_vector_logic_1
       (.Op1(alu4_wrapper_0_V11H),
        .Res(util_vector_logic_1_Res));
  whole_util_vector_logic_5_1 util_vector_logic_10
       (.Op1(util_vector_logic_7_Res),
        .Op2(util_vector_logic_17_Res),
        .Res(util_vector_logic_10_Res));
  whole_util_vector_logic_5_2 util_vector_logic_11
       (.Op1(util_vector_logic_8_Res),
        .Op2(util_vector_logic_18_Res),
        .Res(util_vector_logic_11_Res));
  whole_util_vector_logic_8_0 util_vector_logic_12
       (.Op1(Three_to_Seven_0_d3),
        .Res(util_vector_logic_12_Res));
  whole_util_vector_logic_11_0 util_vector_logic_13
       (.Op1(util_vector_logic_12_Res),
        .Op2(fp_even_0_clk_out),
        .Res(util_vector_logic_13_Res));
  whole_util_vector_logic_13_0 util_vector_logic_14
       (.Op1(util_vector_logic_12_Res),
        .Op2(fp_even_0_clk_out),
        .Res(util_vector_logic_14_Res));
  whole_util_vector_logic_13_1 util_vector_logic_15
       (.Op1(util_vector_logic_12_Res),
        .Op2(fp_even_0_clk_out),
        .Res(util_vector_logic_15_Res));
  whole_util_vector_logic_13_2 util_vector_logic_16
       (.Op1(util_vector_logic_12_Res),
        .Op2(fp_even_0_clk_out),
        .Res(util_vector_logic_16_Res));
  whole_util_vector_logic_13_3 util_vector_logic_17
       (.Op1(util_vector_logic_12_Res),
        .Op2(fp_even_0_clk_out),
        .Res(util_vector_logic_17_Res));
  whole_util_vector_logic_13_4 util_vector_logic_18
       (.Op1(util_vector_logic_12_Res),
        .Op2(fp_even_0_clk_out),
        .Res(util_vector_logic_18_Res));
  whole_util_vector_logic_0_2 util_vector_logic_2
       (.Op1(alu4_wrapper_0_V12H),
        .Res(util_vector_logic_2_Res));
  whole_util_vector_logic_0_3 util_vector_logic_3
       (.Op1(util_vector_logic_0_Res),
        .Op2(util_vector_logic_13_Res),
        .Res(util_vector_logic_3_Res));
  whole_util_vector_logic_3_0 util_vector_logic_4
       (.Op1(util_vector_logic_1_Res),
        .Op2(util_vector_logic_14_Res),
        .Res(util_vector_logic_4_Res));
  whole_util_vector_logic_3_1 util_vector_logic_5
       (.Op1(util_vector_logic_2_Res),
        .Op2(util_vector_logic_15_Res),
        .Res(util_vector_logic_5_Res));
  whole_util_vector_logic_2_0 util_vector_logic_6
       (.Op1(alu4_wrapper_2_V10H),
        .Res(util_vector_logic_6_Res));
  whole_util_vector_logic_6_0 util_vector_logic_7
       (.Op1(alu4_wrapper_2_V11H),
        .Res(util_vector_logic_7_Res));
  whole_util_vector_logic_6_1 util_vector_logic_8
       (.Op1(alu4_wrapper_2_V12H),
        .Res(util_vector_logic_8_Res));
  whole_util_vector_logic_5_0 util_vector_logic_9
       (.Op1(util_vector_logic_6_Res),
        .Op2(util_vector_logic_16_Res),
        .Res(util_vector_logic_9_Res));
endmodule
