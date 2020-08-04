`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/24 10:21:22
// Design Name: 
// Module Name: Lab_4_1
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


module Lab_4_1(
    input clk,                  //Input clock
    input d,                    //Input data
    output reg q=0,            //Output
    output reg qb=1            //Inverted output
    );
    //Timing logic: posedge is a rising edge trigger, and negedge is a falling edge trigger
    always@(posedge clk)
        begin
         //Signal assignment
         //<= means assigning the value after the entire statement has been executed
         //instead of assigning it immediately.
            q<=d;              
            qb<=~d;
        end
endmodule
