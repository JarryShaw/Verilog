`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:35:23 03/12/2018 
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
    output reg clk_100Hz,
    input clk
    );

    parameter PULSESCOUNT = 18'h3_D090, // = 11_1101_0000_1001_0000(bin) (16bits)
              RESETZERO = 18'h0;

    reg [17:0] counter; // 计数器, 18 bits (11_1101_0000_1001_0000(bin))
                        // 用于对系统时钟脉冲进行计数, 以产生 100Hz 输出时钟信号

    always @( posedge clk ) begin       // -- 由 clock 信号的上升沿触发
        if ( counter < PULSESCOUNT )    // -- 18'h3_D090 个系统时钟脉冲等于 1/200(s)
            counter <= counter + 1'b1;
        else begin
            clk_100Hz <= ~clk_100Hz;
            counter <= RESETZERO;
        end
    end

endmodule
