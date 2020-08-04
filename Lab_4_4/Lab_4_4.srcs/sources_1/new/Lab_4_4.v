`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/21 01:09:49
// Design Name: 
// Module Name: Lab_4_4
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


module Lab_4_4(
    input clk,
    input reset,
    input set,
    input d,
    output reg q,
    output reg qb
    );
    always@(posedge clk)
        begin
            if(!reset&&set)
                begin
                    q <=0;
                    qb<=1;
                end
            else if(reset&&!set)
                begin
                    q<=1;
                    qb<=0;
                end
            else
                begin
                    q<=d;
                    qb<=~d;
                end
        end
        

endmodule
