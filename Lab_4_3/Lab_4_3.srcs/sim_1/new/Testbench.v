`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/21 00:36:58
// Design Name: 
// Module Name: testBench
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
    //Define the signal line, the register type can be used as the input signal of the instantiation module 
    //The output signal of tbe instantiated module can only be the wire type
    reg  clk = 0;
    reg Reset= 0;
    reg   d  = 0;
    wire  q;
    wire  qb;
    
    Lab_4_3 test(
        .  clk(clk),
        .reset(Reset),
        .   d (d),
        .   q (q),
        .  qb (qb)
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
    
    always #20 clk = ~clk;
    always #30  d  = ~d;

endmodule

