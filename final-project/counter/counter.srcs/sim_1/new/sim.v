`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/18 02:52:49
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


module sim();
reg cp,shieng;
wire Q0,Q1;
initial
begin
shieng=1;
cp=0;
end
always#1 cp=~cp;
    counter f1(cp, shieng, Q0,Q1);
endmodule
