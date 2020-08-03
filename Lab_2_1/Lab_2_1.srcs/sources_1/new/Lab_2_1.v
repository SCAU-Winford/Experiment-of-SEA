`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/18 00:25:02
// Design Name: 
// Module Name: Lab_2_1
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


module Lab_2_1(
    input[3:0]D,
    output reg [1:0]Q=2'bzz
    );
    
    always@(D)
        begin
            case(D)
                4'b0111:Q<=2'b11;
                4'b1011:Q<=2'b10;
                4'b1101:Q<=2'b01;
                4'b1110:Q<=2'b00;
                default:Q<=2'bzz;
            endcase
        end
endmodule
