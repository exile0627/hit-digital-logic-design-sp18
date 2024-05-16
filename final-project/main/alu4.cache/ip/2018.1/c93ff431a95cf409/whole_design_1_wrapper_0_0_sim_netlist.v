// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Jun 16 00:22:22 2018
// Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ whole_design_1_wrapper_0_0_sim_netlist.v
// Design      : whole_design_1_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg484-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(CP),
        .Op2(K),
        .Res(util_vector_logic_0_Res));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_1 util_vector_logic_1
       (.Op1(util_vector_logic_2_Res),
        .Res(util_vector_logic_1_Res));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_8_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_8_0 util_vector_logic_10
       (.Op1(util_vector_logic_9_Res),
        .Res(Q));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_7_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_7_1 util_vector_logic_11
       (.Op1(R),
        .Op2(J),
        .Res(util_vector_logic_11_Res));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_2 util_vector_logic_2
       (.Op1(Q),
        .Op2(util_vector_logic_0_Res),
        .Res(util_vector_logic_2_Res));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_4,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_4 util_vector_logic_4
       (.Op1(Q),
        .Op2(util_vector_logic_1_Res),
        .Res(util_vector_logic_4_Res));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_1_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_1_0 util_vector_logic_5
       (.Op1(util_vector_logic_4_Res),
        .Res(R));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_6,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_6 util_vector_logic_7
       (.Op1(CP),
        .Op2(util_vector_logic_11_Res),
        .Res(util_vector_logic_7_Res));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_1_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_1_1 util_vector_logic_8
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_8_Res));
  (* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_7_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_7_0 util_vector_logic_9
       (.Op1(util_vector_logic_8_Res),
        .Op2(R),
        .Res(util_vector_logic_9_Res));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_0
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

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_1
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

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_2,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_2
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

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_4,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_4
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

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_0_6,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_0_6
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

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_1_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_1_0
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

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_1_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_1_1
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

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_7_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_7_0
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

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_7_1,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_7_1
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

(* CHECK_LICENSE_TYPE = "design_1_util_vector_logic_8_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_util_vector_logic_8_0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_wrapper
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1 design_1_i
       (.CP(CP),
        .J(J),
        .K(K),
        .Q(Q),
        .R(R));
endmodule

(* CHECK_LICENSE_TYPE = "whole_design_1_wrapper_0_0,design_1_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "design_1_wrapper,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_wrapper inst
       (.CP(CP),
        .J(J),
        .K(K),
        .Q(Q),
        .R(R));
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
