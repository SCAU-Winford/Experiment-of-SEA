`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/22 01:20:27
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
    //Definition signal
    reg clk=0;
    reg rst=0;
    reg A=0;
    wire F;
    wire G;
    //State machine instantiation
    Lab_7_2 test(
        .Clock(clk),
        .Reset(rst),
        .  A  ( A ),
        .  F  ( F ),
        .  G  ( G )
    );
    //Given button stimulus
    initial
        begin
            clk = 0;
            rst=1;
            #100;
            A=0;
            #100;
            A=1;
            #100;
            rst=0;
            A=0;
            #100;
            A=1;
        end
     
    //Generate clock excitation, 100MHz
    always
        begin
            #10 clk = ~clk;
        end
endmodule