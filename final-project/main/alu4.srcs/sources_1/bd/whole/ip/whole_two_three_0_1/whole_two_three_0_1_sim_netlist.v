// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Jun 18 02:04:27 2018
// Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top whole_two_three_0_1 -prefix
//               whole_two_three_0_1_ whole_two_three_0_0_sim_netlist.v
// Design      : whole_two_three_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module whole_two_three_0_1_two_three
   (d0,
    d1,
    d2,
    Ea,
    b,
    a);
  output d0;
  output d1;
  output d2;
  input Ea;
  input b;
  input a;

  wire Ea;
  wire a;
  wire b;
  wire d0;
  wire d0_reg_i_1_n_0;
  wire d0_reg_i_2_n_0;
  wire d1;
  wire d1_reg_i_1_n_0;
  wire d2;
  wire d2_reg_i_1_n_0;

  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    d0_reg
       (.D(d0_reg_i_1_n_0),
        .G(d0_reg_i_2_n_0),
        .GE(1'b1),
        .PRE(Ea),
        .Q(d0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    d0_reg_i_1
       (.I0(b),
        .I1(a),
        .O(d0_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    d0_reg_i_2
       (.I0(b),
        .I1(a),
        .O(d0_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    d1_reg
       (.D(d1_reg_i_1_n_0),
        .G(d0_reg_i_2_n_0),
        .GE(1'b1),
        .PRE(Ea),
        .Q(d1));
  LUT1 #(
    .INIT(2'h1)) 
    d1_reg_i_1
       (.I0(b),
        .O(d1_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    d2_reg
       (.D(d2_reg_i_1_n_0),
        .G(d0_reg_i_2_n_0),
        .GE(1'b1),
        .PRE(Ea),
        .Q(d2));
  LUT1 #(
    .INIT(2'h1)) 
    d2_reg_i_1
       (.I0(a),
        .O(d2_reg_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "whole_two_three_0_0,two_three,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "two_three,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module whole_two_three_0_1
   (Ea,
    a,
    b,
    d0,
    d1,
    d2);
  input Ea;
  input a;
  input b;
  output d0;
  output d1;
  output d2;

  wire Ea;
  wire a;
  wire b;
  wire d0;
  wire d1;
  wire d2;

  whole_two_three_0_1_two_three inst
       (.Ea(Ea),
        .a(a),
        .b(b),
        .d0(d0),
        .d1(d1),
        .d2(d2));
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
