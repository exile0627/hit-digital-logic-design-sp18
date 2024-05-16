// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Jun 17 13:42:56 2018
// Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ whole_counter_0_0_sim_netlist.v
// Design      : whole_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (Q0,
    Q1,
    shieng,
    cp);
  output Q0;
  output Q1;
  input shieng;
  input cp;

  wire \Counter[0]_i_1_n_0 ;
  wire \Counter[1]_i_1_n_0 ;
  wire \Counter_reg_n_0_[0] ;
  wire Q0;
  wire Q1;
  wire cp;
  wire p_0_in;
  wire shieng;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \Counter[0]_i_1 
       (.I0(\Counter_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(shieng),
        .O(\Counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Counter[1]_i_1 
       (.I0(p_0_in),
        .I1(\Counter_reg_n_0_[0] ),
        .I2(shieng),
        .O(\Counter[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[0] 
       (.C(cp),
        .CE(1'b1),
        .D(\Counter[0]_i_1_n_0 ),
        .Q(\Counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[1] 
       (.C(cp),
        .CE(1'b1),
        .D(\Counter[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE Q0_reg
       (.C(cp),
        .CE(1'b1),
        .D(\Counter_reg_n_0_[0] ),
        .Q(Q0),
        .R(1'b0));
  FDRE Q1_reg
       (.C(cp),
        .CE(1'b1),
        .D(p_0_in),
        .Q(Q1),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "whole_counter_0_0,counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "counter,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (cp,
    shieng,
    Q0,
    Q1);
  input cp;
  input shieng;
  output Q0;
  output Q1;

  wire Q0;
  wire Q1;
  wire cp;
  wire shieng;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter inst
       (.Q0(Q0),
        .Q1(Q1),
        .cp(cp),
        .shieng(shieng));
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
