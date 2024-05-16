`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/16 19:32:55
// Design Name: 
// Module Name: whole_sim
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


module whole_sim(

    );
    reg shieng,S0,S1,S2,cp;
        wire y1,y2,y3,z1,z2,z3;
        initial
        begin
            shieng = 1;
            S2 = 0;
            S0 = 0;
            S1 = 0;
            cp = 1;
        end
        always #1 cp = ~cp;
        always #20e7 S2 = ~S2;
        always #5e7 S0 = ~S0;
        always #10e7 S1 = ~S1;
     whole whole_i
               (.S0(S0),
                .S1(S1),
                .S2(S2),
                .cp(cp),
                .shieng(shieng),
                .y1(y1),
                .y2(y2),
                .y3(y3),
                .z1(z1),
                .z2(z2),
                .z3(z3));
endmodule
