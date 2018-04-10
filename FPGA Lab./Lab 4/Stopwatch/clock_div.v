`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:15:50 04/03/2018 
// Design Name: 
// Module Name:    clock_div 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module clock_div(
    output reg clk_10Hz,     // 10Hz时钟输出信号
    input clk               // 系统时钟输入信号
    );

    parameter PULSESCOUNT = 22'h26_25a0;    // = 10_0110_0010_0101_1010_0000(bin) (22bits)
    parameter RESETZERO = 22'h0;

    reg [21:0] counter; // 计数器, 22 bits (10_0110_0010_0101_1010_0000(bin))
                        // 用于对系统时钟脉冲进行计数, 以产生 10Hz 输出时钟信号

    always @( posedge clk ) begin       // -- 由 clock 信号的上升沿触发
        if ( counter < PULSESCOUNT )    // -- 22'h2625a0 个系统时钟脉冲等于 1/20(s)
            counter <= counter + 1'b1;
        else begin
            clk_10Hz <= ~clk_10Hz;
            counter <= RESETZERO;
        end
    end

endmodule
