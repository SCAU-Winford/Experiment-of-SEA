`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/03 22:06:40
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
    reg [1:0]Key=0;
    wire [1:0]LED;
    initial 
        begin
            Key[0]=#100 1;
            Key[1]=#100 1;
            Key[0]=#100 0;
            Key[1]=#100 0;
        end
    
    Lab_1 test(
    .Key(Key),
    .LED_IO(LED)
    );
endmodule