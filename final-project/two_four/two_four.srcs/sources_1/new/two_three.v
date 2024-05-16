`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/18 01:14:17
// Design Name: 
// Module Name: two_three
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


module two_three(Ea,a, b, d0, d1, d2);
    input a, b,Ea;
        output reg d0, d1, d2;
        always @ (a or b or Ea)
        begin
        if(Ea)
        begin
         {d0,d1,d2} = 3'b111;
         end
         else
         begin
          case({a,b})
          2'b00: {d0,d1,d2} = 3'b011;
          2'b01: {d0,d1,d2} = 3'b101;
          2'b10: {d0,d1,d2} = 3'b110;
          endcase
        end
        end
endmodule