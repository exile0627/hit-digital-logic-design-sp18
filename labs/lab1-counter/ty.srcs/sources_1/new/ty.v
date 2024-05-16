`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/30 20:17:25
// Design Name: 
// Module Name: ty
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


module JK(J,K,CP,Rd,Q);
input J,K,CP,Rd;
output Q;
reg Q;
always @(posedge CP)
begin
if(!Rd) Q<=0;
else
          case({J,K})
              2'b00:Q<=Q;
              2'b01:Q<=0;
              2'b10:Q<=1;
              2'b11:Q<=~Q;
              default:Q<=Q;
          endcase
end
endmodule

module counter(    
input CP,Rd,j,k,
output Q0,Q1,Q2,Q3);
wire J2=(~Q3)&Q1&Q0;
wire K2=Q1&Q0;
wire J3=Q2&Q1&Q0;
wire K3=Q1&Q0;
JK Q_0(.J(j),.K(k),.CP(CP),.Rd(Rd),.Q(Q0));
JK Q_1(.J(Q0),.K(Q0),.CP(CP),.Rd(Rd),.Q(Q1));
JK Q_2(.J(J2),.K(K2),.CP(CP),.Rd(Rd),.Q(Q2));
JK Q_3(.J(J3),.K(K3),.CP(CP),.Rd(Rd),.Q(Q3));
endmodule