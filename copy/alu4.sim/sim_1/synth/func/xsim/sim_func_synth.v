// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Jun 16 19:10:29 2018
// Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/think/Desktop/alu4/alu4.sim/sim_1/synth/func/xsim/sim_func_synth.v
// Design      : whole_wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg484-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "whole.hwdef" *) 
module whole
   (Ea,
    K,
    S0,
    S1,
    cp,
    y1,
    y2,
    y3,
    z1,
    z2,
    z3);
  input [0:0]Ea;
  input [0:0]K;
  input S0;
  input S1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CP CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CP, CLK_DOMAIN whole_cp, FREQ_HZ 5, PHASE 0.000" *) input cp;
  output [0:0]y1;
  output [0:0]y2;
  output [0:0]y3;
  output [0:0]z1;
  output [0:0]z2;
  output [0:0]z3;

  wire [0:0]Ea;
  wire [0:0]K;
  wire S0;
  wire S1;
  wire alu4_wrapper_0_V11H;
  wire alu4_wrapper_0_V12H;
  wire alu4_wrapper_0_V13H;
  wire alu4_wrapper_1_V10H;
  wire alu4_wrapper_1_V11H;
  wire alu4_wrapper_1_V12H;
  wire alu4_wrapper_2_V10H;
  wire alu4_wrapper_2_V11H;
  wire alu4_wrapper_2_V12H;
  wire cp;
  wire design_1_wrapper_0_Q;
  wire design_1_wrapper_1_Q;
  wire design_1_wrapper_1_R;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_1_Res;
  wire util_vector_logic_2_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire [0:0]y1;
  wire [0:0]y2;
  wire [0:0]y3;
  wire [0:0]z1;
  wire [0:0]z2;
  wire [0:0]z3;
  wire [0:0]NLW_alu4_wrapper_0_V10H_UNCONNECTED;
  wire [0:0]NLW_alu4_wrapper_1_V13H_UNCONNECTED;
  wire [0:0]NLW_alu4_wrapper_2_V13H_UNCONNECTED;
  wire [0:0]NLW_design_1_wrapper_0_R_UNCONNECTED;

  (* X_CORE_INFO = "alu4_wrapper,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_0 alu4_wrapper_0
       (.Ea(Ea),
        .S0(S0),
        .S1(S1),
        .V10H(NLW_alu4_wrapper_0_V10H_UNCONNECTED[0]),
        .V11H(alu4_wrapper_0_V11H),
        .V12H(alu4_wrapper_0_V12H),
        .V13H(alu4_wrapper_0_V13H));
  (* X_CORE_INFO = "alu4_wrapper,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_1 alu4_wrapper_1
       (.Ea(alu4_wrapper_0_V11H),
        .S0(design_1_wrapper_0_Q),
        .S1(design_1_wrapper_1_Q),
        .V10H(alu4_wrapper_1_V10H),
        .V11H(alu4_wrapper_1_V11H),
        .V12H(alu4_wrapper_1_V12H),
        .V13H(NLW_alu4_wrapper_1_V13H_UNCONNECTED[0]));
  (* X_CORE_INFO = "alu4_wrapper,Vivado 2018.1" *) 
  whole_alu4_wrapper_1_0 alu4_wrapper_2
       (.Ea(alu4_wrapper_0_V12H),
        .S0(design_1_wrapper_0_Q),
        .S1(design_1_wrapper_1_Q),
        .V10H(alu4_wrapper_2_V10H),
        .V11H(alu4_wrapper_2_V11H),
        .V12H(alu4_wrapper_2_V12H),
        .V13H(NLW_alu4_wrapper_2_V13H_UNCONNECTED[0]));
  (* X_CORE_INFO = "design_1_wrapper,Vivado 2018.1" *) 
  whole_design_1_wrapper_0_0 design_1_wrapper_0
       (.CP(cp),
        .J(design_1_wrapper_1_R),
        .K(K),
        .Q(design_1_wrapper_0_Q),
        .R(NLW_design_1_wrapper_0_R_UNCONNECTED[0]));
  (* X_CORE_INFO = "design_1_wrapper,Vivado 2018.1" *) 
  whole_design_1_wrapper_0_1 design_1_wrapper_1
       (.CP(cp),
        .J(design_1_wrapper_0_Q),
        .K(K),
        .Q(design_1_wrapper_1_Q),
        .R(design_1_wrapper_1_R));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(alu4_wrapper_1_V10H),
        .Res(util_vector_logic_0_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_util_vector_logic_0_1 util_vector_logic_1
       (.Op1(alu4_wrapper_1_V11H),
        .Res(util_vector_logic_1_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_util_vector_logic_5_1 util_vector_logic_10
       (.Op1(util_vector_logic_7_Res),
        .Op2(util_vector_logic_17_Res),
        .Res(z2));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_util_vector_logic_5_2 util_vector_logic_11
       (.Op1(util_vector_logic_8_Res),
        .Op2(util_vector_logic_18_Res),
        .Res(z1));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_util_vector_logic_8_0 util_vector_logic_12
       (.Op1(alu4_wrapper_0_V13H),
        .Res(util_vector_logic_12_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_util_vector_logic_11_0 util_vector_logic_13
       (.Op1(util_vector_logic_12_Res),
        .Op2(cp),
        .Res(util_vector_logic_13_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_util_vector_logic_13_0 util_vector_logic_14
       (.Op1(util_vector_logic_12_Res),
        .Op2(cp),
        .Res(util_vector_logic_14_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_util_vector_logic_13_1 util_vector_logic_15
       (.Op1(util_vector_logic_12_Res),
        .Op2(cp),
        .Res(util_vector_logic_15_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_util_vector_logic_13_2 util_vector_logic_16
       (.Op1(util_vector_logic_12_Res),
        .Op2(cp),
        .Res(util_vector_logic_16_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_util_vector_logic_13_3 util_vector_logic_17
       (.Op1(util_vector_logic_12_Res),
        .Op2(cp),
        .Res(util_vector_logic_17_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_util_vector_logic_13_4 util_vector_logic_18
       (.Op1(util_vector_logic_12_Res),
        .Op2(cp),
        .Res(util_vector_logic_18_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_util_vector_logic_0_2 util_vector_logic_2
       (.Op1(alu4_wrapper_1_V12H),
        .Res(util_vector_logic_2_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_util_vector_logic_0_3 util_vector_logic_3
       (.Op1(util_vector_logic_0_Res),
        .Op2(util_vector_logic_13_Res),
        .Res(y1));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_util_vector_logic_3_0 util_vector_logic_4
       (.Op1(util_vector_logic_1_Res),
        .Op2(util_vector_logic_14_Res),
        .Res(y2));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_util_vector_logic_3_1 util_vector_logic_5
       (.Op1(util_vector_logic_2_Res),
        .Op2(util_vector_logic_15_Res),
        .Res(y3));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_util_vector_logic_2_0 util_vector_logic_6
       (.Op1(alu4_wrapper_2_V10H),
        .Res(util_vector_logic_6_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_util_vector_logic_6_0 util_vector_logic_7
       (.Op1(alu4_wrapper_2_V11H),
        .Res(util_vector_logic_7_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_util_vector_logic_6_1 util_vector_logic_8
       (.Op1(alu4_wrapper_2_V12H),
        .Res(util_vector_logic_8_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_util_vector_logic_5_0 util_vector_logic_9
       (.Op1(util_vector_logic_6_Res),
        .Op2(util_vector_logic_16_Res),
        .Res(z3));
endmodule

(* CHECK_LICENSE_TYPE = "whole_alu4_wrapper_0_0,alu4_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "alu4_wrapper,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_0
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

  whole_alu4_wrapper_0_0_alu4_wrapper inst
       (.Ea(Ea),
        .S0(S0),
        .S1(S1),
        .V10H(V10H),
        .V11H(V11H),
        .V12H(V12H),
        .V13H(V13H));
endmodule

(* ORIG_REF_NAME = "alu4" *) 
module whole_alu4_wrapper_0_0_alu4
   (V12H,
    V13H,
    V10H,
    V11H,
    Ea,
    S0,
    S1);
  output [0:0]V12H;
  output [0:0]V13H;
  output [0:0]V10H;
  output [0:0]V11H;
  input [0:0]Ea;
  input S0;
  input S1;

  wire [0:0]Ea;
  wire S0;
  wire S1;
  wire [0:0]V10H;
  wire [0:0]V11H;
  wire [0:0]V12H;
  wire [0:0]V13H;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_1_Res;
  wire util_vector_logic_2_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_9_Res;

  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_0_alu4_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(Ea),
        .Res(util_vector_logic_0_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_0_alu4_util_vector_logic_0_1 util_vector_logic_1
       (.Op1(util_vector_logic_4_Res),
        .Op2(util_vector_logic_5_Res),
        .Res(util_vector_logic_1_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_9_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_0_alu4_util_vector_logic_9_0 util_vector_logic_10
       (.Op1(util_vector_logic_0_Res),
        .Op2(util_vector_logic_9_Res),
        .Res(util_vector_logic_10_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_8_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_0_alu4_util_vector_logic_8_0 util_vector_logic_11
       (.Op1(util_vector_logic_10_Res),
        .Res(V12H));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_9_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_0_alu4_util_vector_logic_9_1 util_vector_logic_12
       (.Op1(S0),
        .Op2(S1),
        .Res(util_vector_logic_12_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_9_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_0_alu4_util_vector_logic_9_2 util_vector_logic_13
       (.Op1(util_vector_logic_0_Res),
        .Op2(util_vector_logic_12_Res),
        .Res(util_vector_logic_13_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_11_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_0_alu4_util_vector_logic_11_0 util_vector_logic_14
       (.Op1(util_vector_logic_13_Res),
        .Res(V13H));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_1_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_0_alu4_util_vector_logic_1_0 util_vector_logic_2
       (.Op1(util_vector_logic_0_Res),
        .Op2(util_vector_logic_1_Res),
        .Res(util_vector_logic_2_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_0_alu4_util_vector_logic_0_2 util_vector_logic_3
       (.Op1(util_vector_logic_2_Res),
        .Res(V10H));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_3,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_0_alu4_util_vector_logic_0_3 util_vector_logic_4
       (.Op1(S0),
        .Res(util_vector_logic_4_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_4,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_0_alu4_util_vector_logic_0_4 util_vector_logic_5
       (.Op1(S1),
        .Res(util_vector_logic_5_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_1_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_0_alu4_util_vector_logic_1_1 util_vector_logic_6
       (.Op1(S0),
        .Op2(util_vector_logic_5_Res),
        .Res(util_vector_logic_6_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_1_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_0_alu4_util_vector_logic_1_2 util_vector_logic_7
       (.Op1(util_vector_logic_0_Res),
        .Op2(util_vector_logic_6_Res),
        .Res(util_vector_logic_7_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_3_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_0_alu4_util_vector_logic_3_0 util_vector_logic_8
       (.Op1(util_vector_logic_7_Res),
        .Res(V11H));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_6_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_0_alu4_util_vector_logic_6_0 util_vector_logic_9
       (.Op1(util_vector_logic_4_Res),
        .Op2(S1),
        .Res(util_vector_logic_9_Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_0_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_0_alu4_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_0_1" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_0_alu4_util_vector_logic_0_1
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_0_2" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_0_alu4_util_vector_logic_0_2
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_3,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_0_3" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_0_alu4_util_vector_logic_0_3
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_4,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_0_4" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_0_alu4_util_vector_logic_0_4
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_11_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_11_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_0_alu4_util_vector_logic_11_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_1_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_1_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_0_alu4_util_vector_logic_1_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_1_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_1_1" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_0_alu4_util_vector_logic_1_1
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_1_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_1_2" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_0_alu4_util_vector_logic_1_2
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_3_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_3_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_0_alu4_util_vector_logic_3_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_6_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_6_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_0_alu4_util_vector_logic_6_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_8_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_8_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_0_alu4_util_vector_logic_8_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_9_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_9_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_0_alu4_util_vector_logic_9_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_9_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_9_1" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_0_alu4_util_vector_logic_9_1
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_9_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_9_2" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_0_alu4_util_vector_logic_9_2
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* ORIG_REF_NAME = "alu4_wrapper" *) 
module whole_alu4_wrapper_0_0_alu4_wrapper
   (V12H,
    V13H,
    V10H,
    V11H,
    Ea,
    S0,
    S1);
  output [0:0]V12H;
  output [0:0]V13H;
  output [0:0]V10H;
  output [0:0]V11H;
  input [0:0]Ea;
  input S0;
  input S1;

  wire [0:0]Ea;
  wire S0;
  wire S1;
  wire [0:0]V10H;
  wire [0:0]V11H;
  wire [0:0]V12H;
  wire [0:0]V13H;

  whole_alu4_wrapper_0_0_alu4 alu4_i
       (.Ea(Ea),
        .S0(S0),
        .S1(S1),
        .V10H(V10H),
        .V11H(V11H),
        .V12H(V12H),
        .V13H(V13H));
endmodule

(* CHECK_LICENSE_TYPE = "whole_alu4_wrapper_0_0,alu4_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "alu4_wrapper,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_1
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

  whole_alu4_wrapper_0_1__alu4_wrapper inst
       (.Ea(Ea),
        .S0(S0),
        .S1(S1),
        .V10H(V10H),
        .V11H(V11H),
        .V12H(V12H),
        .V13H(V13H));
endmodule

(* ORIG_REF_NAME = "alu4" *) 
module whole_alu4_wrapper_0_1__alu4
   (V12H,
    V13H,
    V10H,
    V11H,
    Ea,
    S0,
    S1);
  output [0:0]V12H;
  output [0:0]V13H;
  output [0:0]V10H;
  output [0:0]V11H;
  input [0:0]Ea;
  input S0;
  input S1;

  wire [0:0]Ea;
  wire S0;
  wire S1;
  wire [0:0]V10H;
  wire [0:0]V11H;
  wire [0:0]V12H;
  wire [0:0]V13H;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_1_Res;
  wire util_vector_logic_2_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_9_Res;

  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_1__alu4_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(Ea),
        .Res(util_vector_logic_0_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_1__alu4_util_vector_logic_0_1 util_vector_logic_1
       (.Op1(util_vector_logic_4_Res),
        .Op2(util_vector_logic_5_Res),
        .Res(util_vector_logic_1_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_9_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_1__alu4_util_vector_logic_9_0 util_vector_logic_10
       (.Op1(util_vector_logic_0_Res),
        .Op2(util_vector_logic_9_Res),
        .Res(util_vector_logic_10_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_8_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_1__alu4_util_vector_logic_8_0 util_vector_logic_11
       (.Op1(util_vector_logic_10_Res),
        .Res(V12H));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_9_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_1__alu4_util_vector_logic_9_1 util_vector_logic_12
       (.Op1(S0),
        .Op2(S1),
        .Res(util_vector_logic_12_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_9_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_1__alu4_util_vector_logic_9_2 util_vector_logic_13
       (.Op1(util_vector_logic_0_Res),
        .Op2(util_vector_logic_12_Res),
        .Res(util_vector_logic_13_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_11_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_1__alu4_util_vector_logic_11_0 util_vector_logic_14
       (.Op1(util_vector_logic_13_Res),
        .Res(V13H));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_1_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_1__alu4_util_vector_logic_1_0 util_vector_logic_2
       (.Op1(util_vector_logic_0_Res),
        .Op2(util_vector_logic_1_Res),
        .Res(util_vector_logic_2_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_1__alu4_util_vector_logic_0_2 util_vector_logic_3
       (.Op1(util_vector_logic_2_Res),
        .Res(V10H));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_3,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_1__alu4_util_vector_logic_0_3 util_vector_logic_4
       (.Op1(S0),
        .Res(util_vector_logic_4_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_4,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_1__alu4_util_vector_logic_0_4 util_vector_logic_5
       (.Op1(S1),
        .Res(util_vector_logic_5_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_1_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_1__alu4_util_vector_logic_1_1 util_vector_logic_6
       (.Op1(S0),
        .Op2(util_vector_logic_5_Res),
        .Res(util_vector_logic_6_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_1_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_1__alu4_util_vector_logic_1_2 util_vector_logic_7
       (.Op1(util_vector_logic_0_Res),
        .Op2(util_vector_logic_6_Res),
        .Res(util_vector_logic_7_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_3_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_1__alu4_util_vector_logic_3_0 util_vector_logic_8
       (.Op1(util_vector_logic_7_Res),
        .Res(V11H));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_6_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_0_1__alu4_util_vector_logic_6_0 util_vector_logic_9
       (.Op1(util_vector_logic_4_Res),
        .Op2(S1),
        .Res(util_vector_logic_9_Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_0_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_1__alu4_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_0_1" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_1__alu4_util_vector_logic_0_1
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_0_2" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_1__alu4_util_vector_logic_0_2
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_3,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_0_3" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_1__alu4_util_vector_logic_0_3
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_4,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_0_4" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_1__alu4_util_vector_logic_0_4
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_11_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_11_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_1__alu4_util_vector_logic_11_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_1_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_1_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_1__alu4_util_vector_logic_1_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_1_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_1_1" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_1__alu4_util_vector_logic_1_1
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_1_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_1_2" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_1__alu4_util_vector_logic_1_2
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_3_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_3_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_1__alu4_util_vector_logic_3_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_6_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_6_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_1__alu4_util_vector_logic_6_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_8_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_8_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_1__alu4_util_vector_logic_8_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_9_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_9_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_1__alu4_util_vector_logic_9_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_9_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_9_1" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_1__alu4_util_vector_logic_9_1
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_9_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_9_2" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_0_1__alu4_util_vector_logic_9_2
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* ORIG_REF_NAME = "alu4_wrapper" *) 
module whole_alu4_wrapper_0_1__alu4_wrapper
   (V12H,
    V13H,
    V10H,
    V11H,
    Ea,
    S0,
    S1);
  output [0:0]V12H;
  output [0:0]V13H;
  output [0:0]V10H;
  output [0:0]V11H;
  input [0:0]Ea;
  input S0;
  input S1;

  wire [0:0]Ea;
  wire S0;
  wire S1;
  wire [0:0]V10H;
  wire [0:0]V11H;
  wire [0:0]V12H;
  wire [0:0]V13H;

  whole_alu4_wrapper_0_1__alu4 alu4_i
       (.Ea(Ea),
        .S0(S0),
        .S1(S1),
        .V10H(V10H),
        .V11H(V11H),
        .V12H(V12H),
        .V13H(V13H));
endmodule

(* CHECK_LICENSE_TYPE = "whole_alu4_wrapper_0_0,alu4_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "alu4_wrapper,Vivado 2018.1" *) 
module whole_alu4_wrapper_1_0
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

  whole_alu4_wrapper_1_0__alu4_wrapper inst
       (.Ea(Ea),
        .S0(S0),
        .S1(S1),
        .V10H(V10H),
        .V11H(V11H),
        .V12H(V12H),
        .V13H(V13H));
endmodule

(* ORIG_REF_NAME = "alu4" *) 
module whole_alu4_wrapper_1_0__alu4
   (V12H,
    V13H,
    V10H,
    V11H,
    Ea,
    S0,
    S1);
  output [0:0]V12H;
  output [0:0]V13H;
  output [0:0]V10H;
  output [0:0]V11H;
  input [0:0]Ea;
  input S0;
  input S1;

  wire [0:0]Ea;
  wire S0;
  wire S1;
  wire [0:0]V10H;
  wire [0:0]V11H;
  wire [0:0]V12H;
  wire [0:0]V13H;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_1_Res;
  wire util_vector_logic_2_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_9_Res;

  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_1_0__alu4_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(Ea),
        .Res(util_vector_logic_0_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_1_0__alu4_util_vector_logic_0_1 util_vector_logic_1
       (.Op1(util_vector_logic_4_Res),
        .Op2(util_vector_logic_5_Res),
        .Res(util_vector_logic_1_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_9_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_1_0__alu4_util_vector_logic_9_0 util_vector_logic_10
       (.Op1(util_vector_logic_0_Res),
        .Op2(util_vector_logic_9_Res),
        .Res(util_vector_logic_10_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_8_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_1_0__alu4_util_vector_logic_8_0 util_vector_logic_11
       (.Op1(util_vector_logic_10_Res),
        .Res(V12H));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_9_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_1_0__alu4_util_vector_logic_9_1 util_vector_logic_12
       (.Op1(S0),
        .Op2(S1),
        .Res(util_vector_logic_12_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_9_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_1_0__alu4_util_vector_logic_9_2 util_vector_logic_13
       (.Op1(util_vector_logic_0_Res),
        .Op2(util_vector_logic_12_Res),
        .Res(util_vector_logic_13_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_11_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_1_0__alu4_util_vector_logic_11_0 util_vector_logic_14
       (.Op1(util_vector_logic_13_Res),
        .Res(V13H));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_1_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_1_0__alu4_util_vector_logic_1_0 util_vector_logic_2
       (.Op1(util_vector_logic_0_Res),
        .Op2(util_vector_logic_1_Res),
        .Res(util_vector_logic_2_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_1_0__alu4_util_vector_logic_0_2 util_vector_logic_3
       (.Op1(util_vector_logic_2_Res),
        .Res(V10H));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_3,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_1_0__alu4_util_vector_logic_0_3 util_vector_logic_4
       (.Op1(S0),
        .Res(util_vector_logic_4_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_4,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_1_0__alu4_util_vector_logic_0_4 util_vector_logic_5
       (.Op1(S1),
        .Res(util_vector_logic_5_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_1_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_1_0__alu4_util_vector_logic_1_1 util_vector_logic_6
       (.Op1(S0),
        .Op2(util_vector_logic_5_Res),
        .Res(util_vector_logic_6_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_1_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_1_0__alu4_util_vector_logic_1_2 util_vector_logic_7
       (.Op1(util_vector_logic_0_Res),
        .Op2(util_vector_logic_6_Res),
        .Res(util_vector_logic_7_Res));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_3_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_1_0__alu4_util_vector_logic_3_0 util_vector_logic_8
       (.Op1(util_vector_logic_7_Res),
        .Res(V11H));
  (* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_6_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_alu4_wrapper_1_0__alu4_util_vector_logic_6_0 util_vector_logic_9
       (.Op1(util_vector_logic_4_Res),
        .Op2(S1),
        .Res(util_vector_logic_9_Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_0_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_1_0__alu4_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_0_1" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_1_0__alu4_util_vector_logic_0_1
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_0_2" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_1_0__alu4_util_vector_logic_0_2
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_3,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_0_3" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_1_0__alu4_util_vector_logic_0_3
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_4,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_0_4" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_1_0__alu4_util_vector_logic_0_4
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_11_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_11_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_1_0__alu4_util_vector_logic_11_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_1_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_1_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_1_0__alu4_util_vector_logic_1_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_1_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_1_1" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_1_0__alu4_util_vector_logic_1_1
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_1_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_1_2" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_1_0__alu4_util_vector_logic_1_2
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_3_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_3_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_1_0__alu4_util_vector_logic_3_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_6_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_6_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_1_0__alu4_util_vector_logic_6_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_8_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_8_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_1_0__alu4_util_vector_logic_8_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_9_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_9_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_1_0__alu4_util_vector_logic_9_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_9_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_9_1" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_1_0__alu4_util_vector_logic_9_1
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_9_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "alu4_util_vector_logic_9_2" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_alu4_wrapper_1_0__alu4_util_vector_logic_9_2
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* ORIG_REF_NAME = "alu4_wrapper" *) 
module whole_alu4_wrapper_1_0__alu4_wrapper
   (V12H,
    V13H,
    V10H,
    V11H,
    Ea,
    S0,
    S1);
  output [0:0]V12H;
  output [0:0]V13H;
  output [0:0]V10H;
  output [0:0]V11H;
  input [0:0]Ea;
  input S0;
  input S1;

  wire [0:0]Ea;
  wire S0;
  wire S1;
  wire [0:0]V10H;
  wire [0:0]V11H;
  wire [0:0]V12H;
  wire [0:0]V13H;

  whole_alu4_wrapper_1_0__alu4 alu4_i
       (.Ea(Ea),
        .S0(S0),
        .S1(S1),
        .V10H(V10H),
        .V11H(V11H),
        .V12H(V12H),
        .V13H(V13H));
endmodule

(* CHECK_LICENSE_TYPE = "whole_design_1_wrapper_0_0,design_1_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "design_1_wrapper,Vivado 2018.1" *) 
module whole_design_1_wrapper_0_0
   (CP,
    J,
    K,
    Q,
    R);
  input [0:0]CP;
  input [0:0]J;
  input [0:0]K;
  output [0:0]Q;
  output [0:0]R;

  wire [0:0]CP;
  wire [0:0]J;
  wire [0:0]K;
  wire [0:0]Q;
  wire [0:0]R;

  whole_design_1_wrapper_0_0_design_1_wrapper inst
       (.CP(CP),
        .J(J),
        .K(K),
        .Q(Q),
        .R(R));
endmodule

(* ORIG_REF_NAME = "design_1" *) 
module whole_design_1_wrapper_0_0_design_1
   (Q,
    R,
    CP,
    K,
    J);
  output [0:0]Q;
  output [0:0]R;
  input [0:0]CP;
  input [0:0]K;
  input [0:0]J;

  wire [0:0]CP;
  wire [0:0]J;
  wire [0:0]K;
  wire [0:0]Q;
  wire [0:0]R;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_1_Res;
  wire util_vector_logic_2_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_design_1_wrapper_0_0_design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(CP),
        .Op2(K),
        .Res(util_vector_logic_0_Res));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_design_1_wrapper_0_0_design_1_util_vector_logic_0_1 util_vector_logic_1
       (.Op1(util_vector_logic_2_Res),
        .Res(util_vector_logic_1_Res));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_8_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_design_1_wrapper_0_0_design_1_util_vector_logic_8_0 util_vector_logic_10
       (.Op1(util_vector_logic_9_Res),
        .Res(Q));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_7_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_design_1_wrapper_0_0_design_1_util_vector_logic_7_1 util_vector_logic_11
       (.Op1(R),
        .Op2(J),
        .Res(util_vector_logic_11_Res));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_design_1_wrapper_0_0_design_1_util_vector_logic_0_2 util_vector_logic_2
       (.Op1(Q),
        .Op2(util_vector_logic_0_Res),
        .Res(util_vector_logic_2_Res));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_4,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_design_1_wrapper_0_0_design_1_util_vector_logic_0_4 util_vector_logic_4
       (.Op1(Q),
        .Op2(util_vector_logic_1_Res),
        .Res(util_vector_logic_4_Res));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_1_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_design_1_wrapper_0_0_design_1_util_vector_logic_1_0 util_vector_logic_5
       (.Op1(util_vector_logic_4_Res),
        .Res(R));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_6,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_design_1_wrapper_0_0_design_1_util_vector_logic_0_6 util_vector_logic_7
       (.Op1(CP),
        .Op2(util_vector_logic_11_Res),
        .Res(util_vector_logic_7_Res));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_1_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_design_1_wrapper_0_0_design_1_util_vector_logic_1_1 util_vector_logic_8
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_8_Res));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_7_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_design_1_wrapper_0_0_design_1_util_vector_logic_7_0 util_vector_logic_9
       (.Op1(util_vector_logic_8_Res),
        .Op2(R),
        .Res(util_vector_logic_9_Res));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_util_vector_logic_0_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_design_1_wrapper_0_0_design_1_util_vector_logic_0_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_util_vector_logic_0_1" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_design_1_wrapper_0_0_design_1_util_vector_logic_0_1
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_util_vector_logic_0_2" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_design_1_wrapper_0_0_design_1_util_vector_logic_0_2
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_4,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_util_vector_logic_0_4" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_design_1_wrapper_0_0_design_1_util_vector_logic_0_4
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_6,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_util_vector_logic_0_6" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_design_1_wrapper_0_0_design_1_util_vector_logic_0_6
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_1_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_util_vector_logic_1_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_design_1_wrapper_0_0_design_1_util_vector_logic_1_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_1_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_util_vector_logic_1_1" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_design_1_wrapper_0_0_design_1_util_vector_logic_1_1
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_7_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_util_vector_logic_7_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_design_1_wrapper_0_0_design_1_util_vector_logic_7_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_7_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_util_vector_logic_7_1" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_design_1_wrapper_0_0_design_1_util_vector_logic_7_1
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_8_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_util_vector_logic_8_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_design_1_wrapper_0_0_design_1_util_vector_logic_8_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* ORIG_REF_NAME = "design_1_wrapper" *) 
module whole_design_1_wrapper_0_0_design_1_wrapper
   (Q,
    R,
    CP,
    K,
    J);
  output [0:0]Q;
  output [0:0]R;
  input [0:0]CP;
  input [0:0]K;
  input [0:0]J;

  wire [0:0]CP;
  wire [0:0]J;
  wire [0:0]K;
  wire [0:0]Q;
  wire [0:0]R;

  whole_design_1_wrapper_0_0_design_1 design_1_i
       (.CP(CP),
        .J(J),
        .K(K),
        .Q(Q),
        .R(R));
endmodule

(* CHECK_LICENSE_TYPE = "whole_design_1_wrapper_0_0,design_1_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "design_1_wrapper,Vivado 2018.1" *) 
module whole_design_1_wrapper_0_1
   (CP,
    J,
    K,
    Q,
    R);
  input [0:0]CP;
  input [0:0]J;
  input [0:0]K;
  output [0:0]Q;
  output [0:0]R;

  wire [0:0]CP;
  wire [0:0]J;
  wire [0:0]K;
  wire [0:0]Q;
  wire [0:0]R;

  whole_design_1_wrapper_0_1__design_1_wrapper inst
       (.CP(CP),
        .J(J),
        .K(K),
        .Q(Q),
        .R(R));
endmodule

(* ORIG_REF_NAME = "design_1" *) 
module whole_design_1_wrapper_0_1__design_1
   (Q,
    R,
    CP,
    K,
    J);
  output [0:0]Q;
  output [0:0]R;
  input [0:0]CP;
  input [0:0]K;
  input [0:0]J;

  wire [0:0]CP;
  wire [0:0]J;
  wire [0:0]K;
  wire [0:0]Q;
  wire [0:0]R;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_1_Res;
  wire util_vector_logic_2_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_design_1_wrapper_0_1__design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(CP),
        .Op2(K),
        .Res(util_vector_logic_0_Res));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_design_1_wrapper_0_1__design_1_util_vector_logic_0_1 util_vector_logic_1
       (.Op1(util_vector_logic_2_Res),
        .Res(util_vector_logic_1_Res));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_8_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_design_1_wrapper_0_1__design_1_util_vector_logic_8_0 util_vector_logic_10
       (.Op1(util_vector_logic_9_Res),
        .Res(Q));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_7_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_design_1_wrapper_0_1__design_1_util_vector_logic_7_1 util_vector_logic_11
       (.Op1(R),
        .Op2(J),
        .Res(util_vector_logic_11_Res));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_design_1_wrapper_0_1__design_1_util_vector_logic_0_2 util_vector_logic_2
       (.Op1(Q),
        .Op2(util_vector_logic_0_Res),
        .Res(util_vector_logic_2_Res));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_4,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_design_1_wrapper_0_1__design_1_util_vector_logic_0_4 util_vector_logic_4
       (.Op1(Q),
        .Op2(util_vector_logic_1_Res),
        .Res(util_vector_logic_4_Res));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_1_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_design_1_wrapper_0_1__design_1_util_vector_logic_1_0 util_vector_logic_5
       (.Op1(util_vector_logic_4_Res),
        .Res(R));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_6,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_design_1_wrapper_0_1__design_1_util_vector_logic_0_6 util_vector_logic_7
       (.Op1(CP),
        .Op2(util_vector_logic_11_Res),
        .Res(util_vector_logic_7_Res));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_1_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_design_1_wrapper_0_1__design_1_util_vector_logic_1_1 util_vector_logic_8
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_8_Res));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_7_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  whole_design_1_wrapper_0_1__design_1_util_vector_logic_7_0 util_vector_logic_9
       (.Op1(util_vector_logic_8_Res),
        .Op2(R),
        .Res(util_vector_logic_9_Res));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_util_vector_logic_0_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_design_1_wrapper_0_1__design_1_util_vector_logic_0_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_util_vector_logic_0_1" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_design_1_wrapper_0_1__design_1_util_vector_logic_0_1
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_util_vector_logic_0_2" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_design_1_wrapper_0_1__design_1_util_vector_logic_0_2
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_4,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_util_vector_logic_0_4" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_design_1_wrapper_0_1__design_1_util_vector_logic_0_4
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_6,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_util_vector_logic_0_6" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_design_1_wrapper_0_1__design_1_util_vector_logic_0_6
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_1_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_util_vector_logic_1_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_design_1_wrapper_0_1__design_1_util_vector_logic_1_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_1_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_util_vector_logic_1_1" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_design_1_wrapper_0_1__design_1_util_vector_logic_1_1
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_7_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_util_vector_logic_7_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_design_1_wrapper_0_1__design_1_util_vector_logic_7_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_7_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_util_vector_logic_7_1" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_design_1_wrapper_0_1__design_1_util_vector_logic_7_1
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_8_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_util_vector_logic_8_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_design_1_wrapper_0_1__design_1_util_vector_logic_8_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* ORIG_REF_NAME = "design_1_wrapper" *) 
module whole_design_1_wrapper_0_1__design_1_wrapper
   (Q,
    R,
    CP,
    K,
    J);
  output [0:0]Q;
  output [0:0]R;
  input [0:0]CP;
  input [0:0]K;
  input [0:0]J;

  wire [0:0]CP;
  wire [0:0]J;
  wire [0:0]K;
  wire [0:0]Q;
  wire [0:0]R;

  whole_design_1_wrapper_0_1__design_1 design_1_i
       (.CP(CP),
        .J(J),
        .K(K),
        .Q(Q),
        .R(R));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_util_vector_logic_0_1
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_util_vector_logic_0_2
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "whole_util_vector_logic_0_3,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_util_vector_logic_0_3
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'hE)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_util_vector_logic_11_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_util_vector_logic_13_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_util_vector_logic_13_1
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_util_vector_logic_13_2
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_util_vector_logic_13_3
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_util_vector_logic_13_4
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "whole_util_vector_logic_0_3,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_util_vector_logic_3_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'hE)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "whole_util_vector_logic_0_3,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_util_vector_logic_3_1
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'hE)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "whole_util_vector_logic_0_3,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_util_vector_logic_5_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'hE)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "whole_util_vector_logic_0_3,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_util_vector_logic_5_1
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'hE)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "whole_util_vector_logic_0_3,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_util_vector_logic_5_2
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'hE)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_util_vector_logic_6_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_util_vector_logic_6_1
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "alu4_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module whole_util_vector_logic_8_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* NotValidForBitStream *)
module whole_wrapper
   (Ea,
    K,
    S0,
    S1,
    cp,
    y1,
    y2,
    y3,
    z1,
    z2,
    z3);
  input [0:0]Ea;
  input [0:0]K;
  input [0:0]S0;
  input [0:0]S1;
  input cp;
  output [0:0]y1;
  output [0:0]y2;
  output [0:0]y3;
  output [0:0]z1;
  output [0:0]z2;
  output [0:0]z3;

  wire [0:0]Ea;
  wire [0:0]Ea_IBUF;
  wire [0:0]K;
  wire [0:0]K_IBUF;
  wire [0:0]S0;
  wire [0:0]S0_IBUF;
  wire [0:0]S1;
  wire [0:0]S1_IBUF;
  wire cp;
  wire cp_IBUF;
  wire [0:0]y1;
  wire [0:0]y1_OBUF;
  wire [0:0]y2;
  wire [0:0]y2_OBUF;
  wire [0:0]y3;
  wire [0:0]y3_OBUF;
  wire [0:0]z1;
  wire [0:0]z1_OBUF;
  wire [0:0]z2;
  wire [0:0]z2_OBUF;
  wire [0:0]z3;
  wire [0:0]z3_OBUF;

  IBUF \Ea_IBUF[0]_inst 
       (.I(Ea),
        .O(Ea_IBUF));
  IBUF \K_IBUF[0]_inst 
       (.I(K),
        .O(K_IBUF));
  IBUF \S0_IBUF[0]_inst 
       (.I(S0),
        .O(S0_IBUF));
  IBUF \S1_IBUF[0]_inst 
       (.I(S1),
        .O(S1_IBUF));
  IBUF cp_IBUF_inst
       (.I(cp),
        .O(cp_IBUF));
  (* HW_HANDOFF = "whole.hwdef" *) 
  whole whole_i
       (.Ea(Ea_IBUF),
        .K(K_IBUF),
        .S0(S0_IBUF),
        .S1(S1_IBUF),
        .cp(cp_IBUF),
        .y1(y1_OBUF),
        .y2(y2_OBUF),
        .y3(y3_OBUF),
        .z1(z1_OBUF),
        .z2(z2_OBUF),
        .z3(z3_OBUF));
  OBUF \y1_OBUF[0]_inst 
       (.I(y1_OBUF),
        .O(y1));
  OBUF \y2_OBUF[0]_inst 
       (.I(y2_OBUF),
        .O(y2));
  OBUF \y3_OBUF[0]_inst 
       (.I(y3_OBUF),
        .O(y3));
  OBUF \z1_OBUF[0]_inst 
       (.I(z1_OBUF),
        .O(z1));
  OBUF \z2_OBUF[0]_inst 
       (.I(z2_OBUF),
        .O(z2));
  OBUF \z3_OBUF[0]_inst 
       (.I(z3_OBUF),
        .O(z3));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
