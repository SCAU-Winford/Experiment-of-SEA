`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/21 01:49:13
// Design Name: 
// Module Name: Lab_4_6
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


module Lab_4_6(
    input clk,              //Input clock
    output reg [3:0]Q=15    //Output count result, auto reset to zero at 0
    );
    //Rising edge trigger
    always@(posedge clk)
        begin 
            Q<=Q-1 ; 
        end  
endmodule
