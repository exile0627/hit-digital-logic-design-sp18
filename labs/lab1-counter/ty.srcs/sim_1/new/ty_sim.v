`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/30 20:27:46
// Design Name: 
// Module Name: ty_sim
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


module counter_sim(    );
reg CP,Rd,j,k;
wire Q0,Q1,Q2,Q3;
counter uu(.CP(CP),.Rd(Rd),.j(j),.k(k),.Q0(Q0),.Q1(Q1),.Q2(Q2),.Q3(Q3));
initial
begin
CP=1;
Rd=0;
j=1;
k=1;
end
always # 10 CP=~CP;
always # 500 Rd=~Rd;
endmodule