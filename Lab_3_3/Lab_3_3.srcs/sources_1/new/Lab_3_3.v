`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/05 22:06:02
// Design Name: 
// Module Name: Lab_3_3
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


module Lab_3_3(
    input clk, //Input clock signal
    input Rst,
    input Key,
    output RGB_LED_tri_o //RGB output
    );
    
    reg [7:0]R_In1=0; //RGB value preset
    reg [7:0]G_In1=15; //RGB value preset
    reg [7:0]B_In1=255; //RGB value preset
    reg [7:0]R_In2=255; //RGB value preset
    reg [7:0]G_In2=15; //RGB value preset
    reg [7:0]B_In2=0; //RGB value preset
    wire clk_10MHz; //Clock signal
    
    clk_wiz_0 system_clock(.clk_out1(clk_10MHz), .clk_in1(clk));
    
    //Quote: https://blog.csdn.net/qq_41467882/article/details/86654591
    //两秒计时器
    reg time_2s;
    reg [27:0] cnt_2s;
    always@(posedge clk or negedge Rst)
    begin
        if(!Rst)
            begin 
                cnt_2s <= 28'd0;
                time_2s  <= 1'b0;
            end
        else 
            if(cnt_2s == 28'd50_000_000 - 1'b1)
                begin
                    cnt_2s <= 28'd0;
                    time_2s <= 1'b1;
                end
            else 
                begin
                    cnt_2s <= cnt_2s + 1'b1;
                    time_2s <= 1'b0;
                end
    end
     
    //2ms计时器
    reg time_2ms;
    reg [16:0] cnt_2ms;
    always@(posedge clk or negedge Rst)
    begin
        if(!Rst)
            begin 
                cnt_2ms <= 17'd0;
                time_2ms  <= 1'b0;
            end
        else 
            if(cnt_2ms == 17'd100_000 - 1'b1)
                begin
                    cnt_2ms <= 17'd0;
                    time_2ms <= 1'b1;
                end
            else 
                begin
                    cnt_2ms <= cnt_2ms + 1'b1;
                    time_2ms <= 1'b0;
                end
    end
    //计数是第几个2ms
    reg [9:0] number_2ms;
    always@(posedge clk or negedge Rst)
    begin
        if(!Rst)
            number_2ms <= 10'd0;
        else 
            if( number_2ms == 10'd999 )
                number_2ms <= 10'd0;
            else 
                if(time_2ms)
                    number_2ms <= number_2ms + 1'b1;
                else 
                    number_2ms <= number_2ms;
    end
     
    //2us计时器
    reg time_2us;
    reg [6:0] cnt_2us;
    always@(posedge clk or negedge Rst)
    begin
        if(!Rst)
            begin 
                cnt_2us <= 7'd0;
                time_2us  <= 1'b0;
            end
        else 
            if(cnt_2us == 7'd100 - 1'b1)
                begin
                    cnt_2us <= 7'd0;
                    time_2us <= 1'b1;
                end
            else 
                begin
                    cnt_2us <= cnt_2us + 1'b1;
                    time_2us <= 1'b0;
                end
    end
     
    //计数2us，数是第几个2us
    reg [9:0] number_2us;
    always@(posedge clk or negedge Rst)
    begin
        if(!Rst)
            number_2us <= 10'd0;
        else 
            if(number_2us == 10'd999 )
                number_2us <= 10'd0;
            else 
                if(time_2us)
                    number_2us <= number_2us + 1'b1;
                else 
                    number_2us <= number_2us;
    end
     
    wire rgb_flag0;//暗到亮
    wire rgb_flag1;//亮到暗
    assign rgb_flag0 = (number_2us < number_2ms) ? 1 : 0;  
    assign rgb_flag1 = (number_2us < number_2ms) ? 0 : 1;
     
    reg rgb_flag;
    always@(posedge clk or negedge Rst)
    begin
        if(!Rst)
            rgb_flag <= 1'b1;
        else 
            if(time_2s)
                rgb_flag <= ~rgb_flag;
            else 
                rgb_flag <= rgb_flag;
    end
   
    Driver_SK6805_0 Driver_SK6805(
    .R_In1((rgb_flag) ? rgb_flag0 : R_In1),
    .G_In1((rgb_flag) ? rgb_flag0 : G_In1),
    .B_In1((rgb_flag) ? rgb_flag0 : B_In1),
    .R_In2((rgb_flag) ? rgb_flag0 : R_In2),
    .G_In2((rgb_flag) ? rgb_flag0 : G_In2),
    .B_In2((rgb_flag) ? rgb_flag0 : B_In2),
    .clk_10MHz(clk_10MHz),
    .Rst(Rst),
    .LED_IO(RGB_LED_tri_o)
    );
endmodule
