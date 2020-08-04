`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/21 01:18:37
// Design Name: 
// Module Name: Testbench
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
    reg clk = 0;
    reg Reset=0;
    reg Set = 0;
    reg  d  = 0;
    wire q;
    wire qb;
    
    Lab_4_4 test(
        .  clk(clk),
        .reset(Reset),
        .  set(Set),
        .   d (d),
        .   q (q),
        .  qb (qb)
    );
    
    initial
        begin
            clk = 0;
             d  = 0;
            #200;
            Reset=0;
            Set=0;
            #200;
            Reset=0;
            Set=1;
            #200;
            Reset=1;
            Set=1;
            #400;
            Reset=1;
            Set=0;
        end
    
    always #20 clk = ~clk;
    always #30  d  = ~d;

endmodule
