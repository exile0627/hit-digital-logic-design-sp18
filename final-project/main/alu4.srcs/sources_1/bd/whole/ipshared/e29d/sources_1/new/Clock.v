`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/28 00:24:47
// Design Name: 
// Module Name: Clock
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


module Clock(clk,cp);
    input clk;
    output reg cp;
    reg [31:0] t = 32'd0;
    
    initial
    begin cp = 0; end
    
    always @ (posedge clk)
    begin
      if(t == 32'd5000000)
      begin
        cp = ~cp;
        t = 32'd0;
      end
      else
        t = t + 32'd1;
    end
    
endmodule
