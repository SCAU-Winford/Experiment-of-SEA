`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/21 00:18:56
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
    reg  clk  = 0;
    reg   d   = 0;
    reg Reset = 0;
    wire  q;
    wire  qb;
    
    Lab_4_2 test(
        .clk(clk),
        .reset(Reset),
        .d(d),
        .q(q),
        .qb(qb)
    );
    
    initial
        begin
            clk = 0;
             d  = 0;
            #100;
            Reset=1;
            #400;
            Reset=0;
        end
        
    always #20 clk=~clk;
    always #30  d =~ d;
endmodule
