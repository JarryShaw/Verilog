`timescale 1ns / 1ps
`include "clock_div.v"
`include "debounce.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:32:28 03/12/2018 
// Design Name: 
// Module Name:    Control_LED 
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
module Control_LED(
    output [7:0] LEDOut,
    input [3:0] button,
    input [3:0] slide,
    input clock
    );

	 parameter NBTN = 4;

    wire p_clk100Hz;
    wire [NBTN-1 :0] p_toggle;

    reg [NBTN-1 :0] state_toggle;   // 保持 4 个乒乓开关的状态寄存器

    // 100Hz 时钟信号产生模块调用实例
    clock_div m_clkgen( .clk_100Hz(p_clk100Hz), .clk(clock) );

    // 使用循环生成语句
    genvar k;
    generate
        for ( k = 0; k < NBTN; k = k + 1 ) begin: CTRL_LEDS
            // 消除开关接触回跳产生的振荡脉冲电路模块调用实例
            debounce m_deb ( .pb(p_toggle[k]), .keydown(button[k]), .clk_100Hz(p_clk100Hz) );
            // 将琴键开关转换成乒乓开关
            always @( posedge p_toggle[k] )
                state_toggle[k] <= state_toggle[k] + 1'b1;

            // 使用 4 个按键控制 LED4~LED7
            assign LEDOut[k+NBTN] = state_toggle[k];
        end
    endgenerate

    // 使用 4 个滑杆开关控制 LED0~LED3
    assign LEDOut[NBTN-1:0] = slide;

endmodule
