`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/18 23:27:11
// Design Name: 
// Module Name: Lab_2_2
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


module Lab_2_2(
    input E,
    input D0,
    input D1,
    output Q0,
    output Q1,
    output Q2,
    output Q3
    );
    
    assign Q0 = ~(~D0 & ~D1 & ~E);
    assign Q1 = ~(~D0 &  D1 & ~E);
    assign Q2 = ~( D0 & ~D1 & ~E);
    assign Q3 = ~( D0 &  D1 & ~E);
endmodule
