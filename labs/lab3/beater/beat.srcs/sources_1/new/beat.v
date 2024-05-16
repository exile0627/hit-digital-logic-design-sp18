`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/28 22:02:55
// Design Name: 
// Module Name: beat
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


module beat(clk,r1,r2,s1,s2,y1,y2,y3,y4);
input clk;
input r1;
input r2;
input s1;
input s2;
output y1;
output y2;
output y3;
output y4;
wire Q1,QN1,D1,R1,S1,CP1;
wire Q2,QN2,D2,R2,S2,CP2;
wire Q3,QN3,D3,R3,S3,CP3;
wire Q4,QN4,D4,R4,S4,CP4;
Dff u1(Q1,QN1,D1,R1,S1,CP1);
Dff u2(Q2,QN2,D2,R2,S2,CP2);
Dff u3(Q3,QN3,D3,R3,S3,CP3);
Dff u4(Q4,QN4,D4,R4,S4,CP4);
assign CP1=clk,CP2=clk,CP3=clk,CP4=clk;
assign R1=r1,R2=r2,R3=r2,R4=r2;
assign S1=s1,S2=s2,S3=s2,S4=s2;
assign y1=Q1,y2=Q2,y3=Q3,y4=Q4;
assign D2=Q1,D3=Q2,D4=Q3,D1=Q4;
endmodule
