`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/21 00:30:09
// Design Name: 
// Module Name: Lab_4_3
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


module Lab_4_3(
    input clk,
    input reset,
    input d,
    output reg q,
    output reg qb
    );
   always@(posedge clk or negedge reset)
       begin 
            //If the reset signal is active low, it is immediately reset and is not affected by the clock signal.
            if(!reset) 
                begin 
                    q <=0; 
                    qb<=1; 
                end 
            //If the reset signal is high, the synchronous reset D flip-flop is identical to the function implemented by the basic D flip-flop.
            else 
                begin
                    q <=d; 
                    qb<=~d; 
                end 
       end  
endmodule