`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:26:20 10/13/2017
// Design Name:   mod_DLatch
// Module Name:   C:/Users/Guy/Documents/Verilog Projects/NeuroSpider/NeuroSpider/test_DLatch.v
// Project Name:  NeuroSpider
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mod_DLatch
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_DLatch;

	// Inputs
	reg dataIn;
	reg crit;

	// Outputs
	wire dataOut;

	// Instantiate the Unit Under Test (UUT)
	mod_DLatch uut (
		.dataIn(dataIn), 
		.dataOut(dataOut), 
		.crit(crit)
	);

	initial begin
		// Initialize Inputs
		dataIn = 0;
		crit = 0;

		
		#100;
      dataIn = 1;
		#100;
		dataIn = 0;
		#100;
		crit = 1;
		#100;
		dataIn = 1;
		#100;
		crit = 0;

	end
      
endmodule

