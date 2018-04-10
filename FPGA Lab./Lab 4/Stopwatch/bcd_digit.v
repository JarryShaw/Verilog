`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:16:14 04/03/2018 
// Design Name: 
// Module Name:    bcd_digit 
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
module bcd_digit #( parameter modulus = 10 ) (
    input clock,
    input carry_in,
    input reset,
    output reg [7:0] digit,
    output carry_out
    );

    // 判断是否需要进位
    assign carry_out = carry_in && digit == modulus - 1;

    // 赋初值
    //always @ ( * ) begin
        //digit <= ( digit < 0 || digit >= modulus ) ? 0 : digit;
    //end

    always @ ( posedge clock )
        if ( reset )
            digit <= 8'b0;
        else if ( carry_in )
            digit <= carry_out ? 0 : (digit + 1);

endmodule
