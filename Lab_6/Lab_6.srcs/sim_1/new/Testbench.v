`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/21 23:46:06
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
    reg Key1=0;
    reg Key2=0;
    reg clk=0;
    wire LED;
    //State machine instantiation
    Lab_6 test(
        .Key1(Key1),
        .Key2(Key2),
        .clk(clk),
        .LED(LED)
    );
    //Given button stimulus
    initial
        begin
        clk = 0;
        #100;
        Key1=1;
        Key2=1;
        #100;
        Key2=0;
        #20;
        Key2=1;
        #100;
        Key1=0;
        #20;
        Key1=1;
        #100;
        Key1=0;
        #20;
        Key1=1;
        #100;
        Key2=0;
        #20;
        Key2=1;
        #100;
        Key1=0;
        #20;
        Key1=1;
        #1000   $stop;
        end
    //Generate clock excitation, 100MHz
    always
        begin
            #10 clk = ~clk;
        end 
endmodule
