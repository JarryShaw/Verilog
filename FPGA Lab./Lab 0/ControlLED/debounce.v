`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:34:04 03/12/2018 
// Design Name: 
// Module Name:    debounce 
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
module debounce(
    output reg pb,
    input keydown,
    input clk_100Hz
    );
	 
    reg [3:0] shift_pb;

    always @( posedge clk_100Hz ) begin
        shift_pb[2:0] <= shift_pb[3:1];
        shift_pb[3] <= keydown;
        if ( shift_pb == 4'b0_000 )
            pb <= 1'b0;
        else
            pb <= 1'b1;
    end
	
endmodule
