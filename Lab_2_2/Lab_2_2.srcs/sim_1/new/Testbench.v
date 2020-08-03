`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/18 23:31:29
// Design Name: 
// Module Name: TestBench
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
reg e;
reg [1:0]d;
wire [3:0]q;

initial 
    begin
        e = 0;
        d = 2'b00;
        #200 d = 4'b10;
        #200 d = 4'b01;
        #200 d = 4'b11;
        #200 e = 1;
        #25  d = 4'b01;
        #25  d = 4'b10;
        #25  d = 4'b00;
    end
Lab_2_2 test(
    .E (e),
    .D0(d[0]),
    .D1(d[1]),
    .Q0(q[0]),
    .Q1(q[1]),
    .Q2(q[2]),
    .Q3(q[3])
);

endmodule
