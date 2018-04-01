`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:37:31 03/13/2018 
// Design Name: 
// Module Name:    CascadeLED 
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
`include "clock_div.v"

module CascadeLED (
    output reg [7:0] LED,
    input CLK
    );

    reg [7:0] state;
    wire p_clk1Hz;

    parameter S0 = 8'b0000_0001;
    parameter S1 = 8'b0000_0010;
    parameter S2 = 8'b0000_0100;
    parameter S3 = 8'b0000_1000;
    parameter S4 = 8'b0001_0000;
    parameter S5 = 8'b0010_0000;
    parameter S6 = 8'b0100_0000;
    parameter S7 = 8'b1000_0000;

    // 1Hz 时钟信号产生模块调用实例
    clock_div m_clkgen( .clk_1Hz(p_clk1Hz), .clk(CLK) );

    always @ ( negedge p_clk1Hz ) begin
        case (state)
            S0: begin state <= S1; LED <= 8'b0000_0001; end
            S1: begin state <= S2; LED <= 8'b0000_0011; end
            S2: begin state <= S3; LED <= 8'b0000_0111; end
            S3: begin state <= S4; LED <= 8'b0000_1111; end
            S4: begin state <= S5; LED <= 8'b0001_1111; end
            S5: begin state <= S6; LED <= 8'b0011_1111; end
            S6: begin state <= S7; LED <= 8'b0111_1111; end
            S7: begin state <= S0; LED <= 8'b1111_1111; end
            default: begin state <= S0; LED <= 8'b0000_0000; end
        endcase
    end

endmodule // CascadeLED
