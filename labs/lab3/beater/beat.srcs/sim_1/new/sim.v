`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/29 19:36:32
// Design Name: 
// Module Name: sim
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


module sim;
reg clk,r1,r2,s1,s2;
wire y1,y2,y3,y4;
parameter DELAY=1;
beat u5(clk,r1,r2,s1,s2,y1,y2,y3,y4);
initial
begin
clk=0;r1=1;s1=0;r2=0;s2=1;
end
always #(DELAY)r1=1;
always #(DELAY)r2=1;
always #(DELAY)s1=1;
always #(DELAY)s2=1;
always #(DELAY<<1)clk=~clk;
endmodule
