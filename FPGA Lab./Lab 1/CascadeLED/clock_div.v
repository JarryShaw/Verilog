`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:00:12 03/13/2018 
// Design Name: 
// Module Name:    clock_dic 
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
    output reg clk_1Hz = 1'b0,  // 1Hz时钟输出信号
    input clk               	// 系统时钟输入信号
    );

    parameter PULSESCOUNT = 25'h17D_7840; // = 1_0111_1101_0111_1000_0100_0000(bin) (25bits)
    parameter RESETZERO = 25'h0;

    reg [24:0] counter; // 计数器, 25 bits (1_0111_1101_0111_1000_0100_0000(bin))
                        // 用于对系统时钟脉冲进行计数, 以产生 1Hz 输出时钟信号

    always @( posedge clk ) begin       // -- 由 clock 信号的上升沿触发
        if ( counter < PULSESCOUNT )    // -- 25'h17D_7840 个系统时钟脉冲等于 1/2(s)
            counter <= counter + 1'b1;
        else begin
            clk_1Hz <= ~clk_1Hz;
            counter <= RESETZERO;
        end
    end

endmodule
