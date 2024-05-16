// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Jun 18 02:04:28 2018
// Host        : DESKTOP-92OHQE2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/think/Desktop/alu4/alu4.srcs/sources_1/bd/whole/ip/whole_Clock_0_0/whole_Clock_0_0_sim_netlist.v
// Design      : whole_Clock_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "whole_Clock_0_0,Clock,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Clock,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module whole_Clock_0_0
   (clk,
    cp);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 5, PHASE 0.000, CLK_DOMAIN whole_cp" *) input clk;
  output cp;

  wire clk;
  wire cp;

  whole_Clock_0_0_Clock inst
       (.clk(clk),
        .cp(cp));
endmodule

(* ORIG_REF_NAME = "Clock" *) 
module whole_Clock_0_0_Clock
   (cp,
    clk);
  output cp;
  input clk;

  wire clk;
  wire cp;
  wire cp_1;
  wire cp_i_1_n_0;
  wire cp_i_2_n_0;
  wire cp_i_3_n_0;
  wire cp_i_4_n_0;
  wire cp_i_5_n_0;
  wire cp_i_6_n_0;
  wire cp_i_7_n_0;
  wire cp_i_8_n_0;
  wire cp_i_9_n_0;
  wire [31:1]data0;
  wire [31:0]t;
  wire t0_carry__0_n_0;
  wire t0_carry__0_n_1;
  wire t0_carry__0_n_2;
  wire t0_carry__0_n_3;
  wire t0_carry__1_n_0;
  wire t0_carry__1_n_1;
  wire t0_carry__1_n_2;
  wire t0_carry__1_n_3;
  wire t0_carry__2_n_0;
  wire t0_carry__2_n_1;
  wire t0_carry__2_n_2;
  wire t0_carry__2_n_3;
  wire t0_carry__3_n_0;
  wire t0_carry__3_n_1;
  wire t0_carry__3_n_2;
  wire t0_carry__3_n_3;
  wire t0_carry__4_n_0;
  wire t0_carry__4_n_1;
  wire t0_carry__4_n_2;
  wire t0_carry__4_n_3;
  wire t0_carry__5_n_0;
  wire t0_carry__5_n_1;
  wire t0_carry__5_n_2;
  wire t0_carry__5_n_3;
  wire t0_carry__6_n_2;
  wire t0_carry__6_n_3;
  wire t0_carry_n_0;
  wire t0_carry_n_1;
  wire t0_carry_n_2;
  wire t0_carry_n_3;
  wire [0:0]t_0;
  wire [3:2]NLW_t0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_t0_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    cp_i_1
       (.I0(t[0]),
        .I1(cp_i_2_n_0),
        .I2(cp_i_3_n_0),
        .I3(cp_i_4_n_0),
        .I4(cp),
        .O(cp_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    cp_i_2
       (.I0(t[12]),
        .I1(t[13]),
        .I2(t[10]),
        .I3(t[11]),
        .I4(cp_i_5_n_0),
        .O(cp_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    cp_i_3
       (.I0(t[4]),
        .I1(t[5]),
        .I2(t[2]),
        .I3(t[3]),
        .I4(cp_i_6_n_0),
        .O(cp_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    cp_i_4
       (.I0(cp_i_7_n_0),
        .I1(cp_i_8_n_0),
        .I2(t[31]),
        .I3(t[30]),
        .I4(t[1]),
        .I5(cp_i_9_n_0),
        .O(cp_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    cp_i_5
       (.I0(t[14]),
        .I1(t[15]),
        .I2(t[17]),
        .I3(t[16]),
        .O(cp_i_5_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    cp_i_6
       (.I0(t[6]),
        .I1(t[7]),
        .I2(t[9]),
        .I3(t[8]),
        .O(cp_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    cp_i_7
       (.I0(t[22]),
        .I1(t[23]),
        .I2(t[25]),
        .I3(t[24]),
        .O(cp_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    cp_i_8
       (.I0(t[19]),
        .I1(t[18]),
        .I2(t[21]),
        .I3(t[20]),
        .O(cp_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    cp_i_9
       (.I0(t[27]),
        .I1(t[26]),
        .I2(t[29]),
        .I3(t[28]),
        .O(cp_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cp_reg
       (.C(clk),
        .CE(1'b1),
        .D(cp_i_1_n_0),
        .Q(cp),
        .R(1'b0));
  CARRY4 t0_carry
       (.CI(1'b0),
        .CO({t0_carry_n_0,t0_carry_n_1,t0_carry_n_2,t0_carry_n_3}),
        .CYINIT(t[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(t[4:1]));
  CARRY4 t0_carry__0
       (.CI(t0_carry_n_0),
        .CO({t0_carry__0_n_0,t0_carry__0_n_1,t0_carry__0_n_2,t0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(t[8:5]));
  CARRY4 t0_carry__1
       (.CI(t0_carry__0_n_0),
        .CO({t0_carry__1_n_0,t0_carry__1_n_1,t0_carry__1_n_2,t0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(t[12:9]));
  CARRY4 t0_carry__2
       (.CI(t0_carry__1_n_0),
        .CO({t0_carry__2_n_0,t0_carry__2_n_1,t0_carry__2_n_2,t0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(t[16:13]));
  CARRY4 t0_carry__3
       (.CI(t0_carry__2_n_0),
        .CO({t0_carry__3_n_0,t0_carry__3_n_1,t0_carry__3_n_2,t0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(t[20:17]));
  CARRY4 t0_carry__4
       (.CI(t0_carry__3_n_0),
        .CO({t0_carry__4_n_0,t0_carry__4_n_1,t0_carry__4_n_2,t0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(t[24:21]));
  CARRY4 t0_carry__5
       (.CI(t0_carry__4_n_0),
        .CO({t0_carry__5_n_0,t0_carry__5_n_1,t0_carry__5_n_2,t0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(t[28:25]));
  CARRY4 t0_carry__6
       (.CI(t0_carry__5_n_0),
        .CO({NLW_t0_carry__6_CO_UNCONNECTED[3:2],t0_carry__6_n_2,t0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_t0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,t[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \t[0]_i_1 
       (.I0(cp_i_4_n_0),
        .I1(cp_i_3_n_0),
        .I2(cp_i_2_n_0),
        .I3(t[0]),
        .O(t_0));
  LUT4 #(
    .INIT(16'h0001)) 
    \t[31]_i_1 
       (.I0(t[0]),
        .I1(cp_i_2_n_0),
        .I2(cp_i_3_n_0),
        .I3(cp_i_4_n_0),
        .O(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(t_0),
        .Q(t[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(t[10]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(t[11]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(t[12]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(t[13]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(t[14]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(t[15]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(t[16]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(t[17]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[18]),
        .Q(t[18]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[19]),
        .Q(t[19]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(t[1]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[20]),
        .Q(t[20]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[21]),
        .Q(t[21]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[22]),
        .Q(t[22]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[23]),
        .Q(t[23]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[24]),
        .Q(t[24]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[25]),
        .Q(t[25]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[26]),
        .Q(t[26]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[27]),
        .Q(t[27]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[28]),
        .Q(t[28]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[29]),
        .Q(t[29]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(t[2]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[30]),
        .Q(t[30]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[31]),
        .Q(t[31]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(t[3]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(t[4]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(t[5]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(t[6]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(t[7]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(t[8]),
        .R(cp_1));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(t[9]),
        .R(cp_1));
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
