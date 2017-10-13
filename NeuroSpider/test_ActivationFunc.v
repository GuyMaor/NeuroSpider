`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:43:38 10/12/2017
// Design Name:   mod_ActivationFunc
// Module Name:   C:/Users/Guy/Documents/Verilog Projects/NeuroSpider/NeuroSpider/test_ActivationFunc.v
// Project Name:  NeuroSpider
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mod_ActivationFunc
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_ActivationFunc;

	parameter [15:0] two = 16'h4000;
	parameter [15:0] one = 16'h3c00;
	parameter [15:0] half = 16'h3800;
	parameter [15:0] zero = 16'h0000;
	parameter [15:0] nzero = 16'h8000;
	parameter [15:0] nhalf = 16'hb800;
	parameter [15:0] none = 16'hbc00;
	parameter [15:0] ntwo = 16'hc000;
	// Inputs
	reg [1:0] sel;
	reg [15:0] inVal;

	// Outputs
	wire [15:0] outVal;

	// Instantiate the Unit Under Test (UUT)
	mod_ActivationFunc uut (
		.sel(sel), 
		.inVal(inVal), 
		.outVal(outVal)
	);

	initial begin
		// Initialize Inputs
		sel = 2'b00;
		//Checking No func
		inVal = ntwo;
		#100;
		inVal = none;
		#100;
		inVal = nhalf;
		#100;
		inVal = nzero;
		#100;
		inVal = zero;
		#100;
		inVal = half;
		#100;
		inVal = one;
		#100;
		inVal = two;
		#100;

		sel = 2'b01;
		//Checking step
		inVal = ntwo;
		#100;
		inVal = none;
		#100;
		inVal = nhalf;
		#100;
		inVal = nzero;
		#100;
		inVal = zero;
		#100;
		inVal = half;
		#100;
		inVal = one;
		#100;
		inVal = two;
		#100;
		
		sel = 2'b10;
		//Checking relu
		inVal = ntwo;
		#100;
		inVal = none;
		#100;
		inVal = nhalf;
		#100;
		inVal = nzero;
		#100;
		inVal = zero;
		#100;
		inVal = half;
		#100;
		inVal = one;
		#100;
		inVal = two;
		#100;
		
		sel = 2'b11;
		//Checking relu
		inVal = ntwo;
		#100;
		inVal = none;
		#100;
		inVal = nhalf;
		#100;
		inVal = nzero;
		#100;
		inVal = zero;
		#100;
		inVal = half;
		#100;
		inVal = one;
		#100;
		inVal = two;
		#100;
	end
      
endmodule

