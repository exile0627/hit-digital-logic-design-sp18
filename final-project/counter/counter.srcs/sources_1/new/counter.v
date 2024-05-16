`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/16 23:37:33
// Design Name: 
// Module Name: counter
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


module counter(cp, shieng, Q0,Q1);

input cp, shieng;
output reg Q0,Q1;
reg [1:0]Counter;
initial
begin
Counter=0;
end
always @(posedge cp)
begin
  if(!shieng)
   begin Counter <= 0; end
  else
  begin    Counter <= (Counter + 1) % 3; end
  
{Q1,Q0}<=Counter;
end

endmodule
