`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/22 21:05:11
// Design Name: 
// Module Name: ls
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


module sim();
    reg A0,A1,B0,B1,C2;
    wire S0,S1,C1;
    initial
    begin
        A0 = 0;
        A1 = 0;
        B0 = 0;
        B1 = 0;
        C2 = 0;
    end
    always #1 A0 = ~A0;
    always #2 A1 = ~A1;
    always #4 B0 = ~B0;
    always #8 B1 = ~B1;
    always #16 C2 = ~C2;
    fullAdder2 f1(.A0(A0),.A1(A1),.B0(B0),.B1(B1),.C2(C2),.S0(S0),.S1(S1),.C1(C1));
endmodule
