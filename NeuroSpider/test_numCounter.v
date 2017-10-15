`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:29:07 10/15/2017
// Design Name:   mod_numCounter
// Module Name:   C:/Users/Guy/Documents/Verilog Projects/NeuroSpider/NeuroSpider/test_numCounter.v
// Project Name:  NeuroSpider
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mod_numCounter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_numCounter;

	// Inputs
	reg [15:0] inVal;
	reg dec;
	reg clk;
	reg rst;

	// Outputs
	wire isZero;

	// Instantiate the Unit Under Test (UUT)
	mod_numCounter uut (
		.inVal(inVal), 
		.dec(dec), 
		.clk(clk), 
		.rst(rst), 
		.isZero(isZero)
	);

	initial begin
		// Initialize Inputs
		inVal = 16'd5;
		dec = 0;
		clk = 0;
		
		#100
		
		rst = 1;

		
		#100;
		clk = 1;
		#100;
		clk = 0;
		
		rst = 0;
		
		#100;
		clk = 1;
		#100;
		clk = 0;

		#100;
		clk = 1;
		#100;
		clk = 0;

		dec = 1;
		
		#100;
		clk = 1;
		#100;
		clk = 0;

		#100;
		clk = 1;
		#100;
		clk = 0;
		
		#100;
		clk = 1;
		#100;
		clk = 0;

		#100;
		clk = 1;
		#100;
		clk = 0;
		
		#100;
		clk = 1;
		#100;
		clk = 0;

		#100;
		clk = 1;
		#100;
		clk = 0;	
		
		#100;
		clk = 1;
		#100;
		clk = 0;

		#100;
		clk = 1;
		#100;
		clk = 0;		
		
	end
      
endmodule

