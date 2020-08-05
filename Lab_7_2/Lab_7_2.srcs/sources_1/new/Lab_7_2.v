`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/22 01:19:01
// Design Name: 
// Module Name: Lab_7_2
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


module Lab_7_2(
    input Clock,
    input Reset,
    input A,
    output reg F,
    output reg G
    );
    reg [3:0] state;
    parameter Idle = 4'b1000;
    parameter Start = 4'b0100;
    parameter Stop = 4'b0010;
    parameter Clear = 4'b0001; 
    always @(posedge Clock)
        begin 
            if (!Reset)
                begin 
                    state <= Idle;
                    F<=0; 
                    G<=0; 
                end 
            else 
                begin
                    case (state)
                        Idle: 
                            begin
                                if (A)
                                    begin 
                                        state <= Start;
                                        G<=0; 
                                    end 
                                else 
                                    state <= Idle; 
                            end 
                        Start:
                            begin
                                if (!A)
                                    state <= Stop; 
                                else 
                                    state <= Start;
                            end 
                        Stop:
                            begin
                                if (A)
                                    begin 
                                        state <= Clear;
                                        F <= 1;
                                    end
                                else 
                                    state <= Stop;
                            end 
                        Clear: 
                            begin 
                                if (!A)
                                    begin
                                        state <=Idle; 
                                        F<=0; 
                                        G<=1; 
                                    end 
                                else
                                    state <= Clear;
                            end
                        default: 
                            state <=Idle;
                    endcase 
                end
        end
endmodule
