`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/28 00:30:22
// Design Name: 
// Module Name: Clock_sim
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


module Clock_sim();
    wire cp;
    reg clk;
    
    Clock ul(clk, cp);    
    initial
    begin
      clk = 0;
    end
    
    always #1 clk = ~clk;
endmodule
