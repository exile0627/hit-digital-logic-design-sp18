// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Jun 18 02:24:20 2018
// Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/think/Desktop/alu4/alu4.srcs/sources_1/bd/whole/ip/whole_decoder_0_0/whole_decoder_0_0_sim_netlist.v
// Design      : whole_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "whole_decoder_0_0,decoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "decoder,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module whole_decoder_0_0
   (S0,
    S1,
    S2,
    d6,
    d5,
    d4,
    d3,
    d2,
    d1,
    d0);
  input S0;
  input S1;
  input S2;
  output d6;
  output d5;
  output d4;
  output d3;
  output d2;
  output d1;
  output d0;

  wire S0;
  wire S1;
  wire S2;
  wire d0;
  wire d1;
  wire d2;
  wire d3;
  wire d4;
  wire d5;
  wire d6;

  LUT3 #(
    .INIT(8'hFE)) 
    d0_INST_0
       (.I0(S1),
        .I1(S0),
        .I2(S2),
        .O(d0));
  whole_decoder_0_0_decoder inst
       (.S0(S0),
        .S1(S1),
        .S2(S2),
        .d1(d1),
        .d2(d2),
        .d3(d3),
        .d4(d4),
        .d5(d5),
        .d6(d6));
endmodule

(* ORIG_REF_NAME = "decoder" *) 
module whole_decoder_0_0_decoder
   (d6,
    d5,
    d4,
    d3,
    d2,
    d1,
    S0,
    S2,
    S1);
  output d6;
  output d5;
  output d4;
  output d3;
  output d2;
  output d1;
  input S0;
  input S2;
  input S1;

  wire S0;
  wire S1;
  wire S2;
  wire d1;
  wire d2;
  wire d3;
  wire d4;
  wire d5;
  wire d6;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    d1__0
       (.I0(S0),
        .I1(S2),
        .I2(S1),
        .O(d1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    d2__0
       (.I0(S1),
        .I1(S0),
        .I2(S2),
        .O(d2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    d3__0
       (.I0(S2),
        .I1(S0),
        .I2(S1),
        .O(d3));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    d4__0
       (.I0(S2),
        .I1(S0),
        .I2(S1),
        .O(d4));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    d5__0
       (.I0(S1),
        .I1(S2),
        .I2(S0),
        .O(d5));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    d6__0
       (.I0(S0),
        .I1(S2),
        .I2(S1),
        .O(d6));
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
