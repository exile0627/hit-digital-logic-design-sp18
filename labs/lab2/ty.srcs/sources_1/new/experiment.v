`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/22 21:01:32
// Design Name: 
// Module Name: adder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module halfAdder(
    input A,
    input B,
    output S,
    output C
);
    assign {C,S} = A + B;
endmodule

module fullAdder(
    input A,
    input B,
    input C1,
    output S,
    output C2
    );
    wire Ca,Cb,Sa,Sb;
    halfAdder h1(A,B,Sa,Ca);
    halfAdder h2(Sa,C1,Sb,Cb);
    assign C2 = Ca | Cb;
    assign S = Sb;
endmodule

module fullAdder2(
input A0,
input A1,
input B0,
input B1,
input C2,
output S0,
output S1,
output C1
);
wire Ca,Cb,Sa,Sb;
fullAdder f1(A0,B0,C2,Sa,Ca);
fullAdder f2(A1,B1,Ca,Sb,Cb);
assign S0=Sa;
assign S1=Sb;
assign C1=Cb;
endmodule