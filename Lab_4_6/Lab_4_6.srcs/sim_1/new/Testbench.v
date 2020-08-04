`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/21 01:53:31
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
    
    reg  clk = 0;
    wire [3:0]q;
    
    Lab_4_6 test(
        .clk(clk),
        . Q (q)
    );
    
    initial
        begin
            clk = 0;
            #100;
        end
        
    always #20 clk = ~clk;
    
endmodule
