`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/22 13:11:33
// Design Name: 
// Module Name: Lab_6_1
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


module Lab_6_1(
    input clk, //Input clock
    input Key1, //Key1, which represents 0 code
    input Key2, //Key 2, representing 1 yard
    output reg [1:0]LED //LED output
);
    //Defining state variables
    reg[3:0]State_Next=0;
    reg[3:0]State_Current=0;
    //The reset signal Rst is defined.
    //When two buttons are pressed at the same time to perform a reset operation and are not pressed at the same time, the reset is released.
    wire Rst=Key1|Key2;
    //Defining combined signals
    wire All_Key=Key1&&Key2;
    //Define state, One Hot code
    parameter s0 = 4'b0000;
    parameter s1 = 4'b0001;
    parameter s2 = 4'b0010;
    parameter s3 = 4'b0100;
    parameter s4 = 4'b1000;
    //First paragraph, state change
    always @ (posedge clk or negedge Rst)
        begin
            if (!Rst)
                State_Current <= s0;
            else
                State_Current <= State_Next;
        end
    
    //The second paragraph, state judgment
    always @ (negedge All_Key)
        begin
            if (!Rst)
                State_Next=s0;
            else
                case (State_Current)
                    s0: State_Next = (!Key2)?s1:s0;
                    s1: State_Next = (!Key1)?s2:s1;
                    s2: State_Next = (!Key2)?s3:s0;
                    s3: State_Next = (!Key2)?s4:s0;
                    s4: State_Next = s4;
                    default: State_Next = 4'bxxxx;
                endcase
        end
    
    //The third paragraph, state processing
    always @ (Rst or State_Current)
        begin
            if(!Rst)
                LED <= 2'b00;
            else
                case(State_Current)
                    s0: LED <= 2'b10;
                    s1: LED <= 2'b10;
                    s2: LED <= 2'b10;
                    s3: LED <= 2'b10;
                    s4: LED <= 2'b01;
                    default: LED <= 2'b00;
                endcase
        end 
endmodule
