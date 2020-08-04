`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/19 21:47:23
// Design Name: 
// Module Name: Lab_3_1
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


module Lab_3_1();
    reg  clk = 0;
    reg  [3:0]a = 7;
    reg  [3:0]b = 8;
    wire [7:0]p;
    
    always #10 clk=~clk;
    
    mult_gen_0 test (
    .CLK(clk),  // input wire CLK
    .A(a),      // input wire [3 : 0] A
    .B(b),      // input wire [3 : 0] B
    .P(p)      // output wire [7 : 0] P
    );
    
endmodule
