`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/23 22:34:46
// Design Name: 
// Module Name: text
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


module text(

    );
    reg e,c0,c1,b0,b1,b2,b3;
    wire f;
    select ul(e,c0,c1,b0,b1,b2,b3,f);
    parameter delay=1;
    initial
       begin e=1;
       c1=0;c0=0;
       b0=0;b1=0;b2=0;b3=0;
     end
     
     always #(delay<<1)b0=~b0;
     always #(delay<<2)b1=~b1;
     always #(delay<<3)b2=~b2;
     always #(delay<<4)b3=~b3;
     always #(delay<<5)c0=~c0;
     always #(delay<<6)c1=~c1;
     always #(delay<<7)e=~e;
endmodule
