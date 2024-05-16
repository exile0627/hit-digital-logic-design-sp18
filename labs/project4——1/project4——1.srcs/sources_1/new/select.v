`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/23 22:18:16
// Design Name: 
// Module Name: select
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


module select(
    input En,
    input A1,
    input A0,
    input a0,
    input a1,
    input a2,
    input a3,
    output F
    );
    assign F=(En)&((a0&(~A1)&(~A0))+(a1&(~A1)&A0)+(a2&A1&(~A0))+(a3&A1&A0));
endmodule
