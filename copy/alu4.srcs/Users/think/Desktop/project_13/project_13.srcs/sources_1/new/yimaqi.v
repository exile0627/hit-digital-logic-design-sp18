`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/17 10:20:08
// Design Name: 
// Module Name: yimaqi
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

module Three_to_Seven(S0, S1, S2, d6, d5, d4, d3, d2, d1, d0);
    input wire S0, S1, S2;
    output reg d0, d1, d2, d3, d4, d5, d6;
    
    always @ (S0 or S1 or S2)
    begin
      case({S2,S1,S0})
        3'b000: {d0,d1,d2,d3,d4,d5,d6} = 7'b111_1110;
        3'b001: {d0,d1,d2,d3,d4,d5,d6} = 7'b111_1101;
        3'b010: {d0,d1,d2,d3,d4,d5,d6} = 7'b111_1011;
        3'b011: {d0,d1,d2,d3,d4,d5,d6} = 7'b111_0111;
        3'b100: {d0,d1,d2,d3,d4,d5,d6} = 7'b110_1111;
        3'b101: {d0,d1,d2,d3,d4,d5,d6} = 7'b101_1111;
        3'b110: {d0,d1,d2,d3,d4,d5,d6} = 7'b011_1111;
        3'b111: {d0,d1,d2,d3,d4,d5,d6} = 7'b011_1111;
      endcase
    end
    
endmodule
