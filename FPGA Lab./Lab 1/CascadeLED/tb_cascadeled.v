`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:02:42 03/31/2018
// Design Name:   CascadeLED
// Module Name:   C:/Xilinx/Projects/CascadeLED/tb_cascadeled.v
// Project Name:  CascadeLED
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CascadeLED
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_cascadeled;

	// Inputs
	reg CLK;

	// Outputs
	wire [7:0] LED;

	// Instantiate the Unit Under Test (UUT)
	CascadeLED uut (
		.LED(LED), 
		.CLK(CLK)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		forever begin
		    CLK = ~CLK;
			#10 ;
		end

	end
      
endmodule

