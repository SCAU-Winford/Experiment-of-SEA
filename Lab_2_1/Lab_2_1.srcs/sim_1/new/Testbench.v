`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/18 00:25:51
// Design Name: 
// Module Name: TestBench
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


module Testbench();

    reg  [3:0]d;
    wire [1:0]q;
    initial 
        begin
            d=4'b1110;    //    #100 == 100 periods
            #200 d=4'b1101;
            #200 d=4'b1011;
            #200 d=4'b0111;
        end
    Lab_2_1 test(
        .D(d),
        .Q(q)
    );

endmodule
