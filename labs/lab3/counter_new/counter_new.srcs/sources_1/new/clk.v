`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/30 12:39:49
// Design Name: 
// Module Name: clk
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


module clk_div( clk,            //100MHz 
clk_sys        //1Hz 
);
input clk; 
output clk_sys; 
 
reg clk_sys = 0;
 reg [25:0]  div_counter = 0; 
 
always @(posedge clk) begin if(div_counter>=50000000) begin clk_sys<=~clk_sys; div_counter<=0; end else begin div_counter <= div_counter + 1; end end 
endmodule 