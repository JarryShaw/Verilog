`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:56:19 03/12/2018 
// Design Name: 
// Module Name:    SwitchLED 
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
module SwitchLED(
    output [7:0] LEDOut,
    input [3:0] SlideSwitch
    );

    reg [7:0] LEDConnect;

    always @(*) begin
        {LEDConnect[7], LEDConnect[0]} = {SlideSwitch[0], SlideSwitch[0]};
        {LEDConnect[6], LEDConnect[1]} = {SlideSwitch[1], SlideSwitch[1]};
        {LEDConnect[5], LEDConnect[2]} = {SlideSwitch[2], SlideSwitch[2]};
        {LEDConnect[4], LEDConnect[3]} = {SlideSwitch[3], SlideSwitch[3]};
    end

    assign LEDOut = LEDConnect;

endmodule
