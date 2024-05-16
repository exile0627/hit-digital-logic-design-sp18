`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/28 22:00:52
// Design Name: 
// Module Name: jk
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


module Dff(q,qn,d,r,s,cp); 
input d,r,s,cp; 
output reg q,qn;
always@(negedge cp) 
begin 
    if({r,s}==2'b01)  
    begin q<=0; qn<=1; end 
    else if({r,s}==2'b10)
    begin q<=1; qn<=0; end 
    else if({r,s}==2'b00)
    begin q<=q; qn<=qn; end 
    else if({r,s}==2'b11) 
    begin  q<=d; qn<=~d; end  
end
endmodule
