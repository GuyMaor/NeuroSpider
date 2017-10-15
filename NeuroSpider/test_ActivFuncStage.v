`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:53:26 10/15/2017
// Design Name:   mod_ActivFuncStage
// Module Name:   C:/Users/Guy/Documents/Verilog Projects/NeuroSpider/NeuroSpider/test_ActivFuncStage.v
// Project Name:  NeuroSpider
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mod_ActivFuncStage
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_ActivFuncStage;

	// Inputs
	reg [15:0] inVal;
	reg [1:0] sel;
	reg [15:0] inDest;
	reg inWE;
	reg rst;
	reg clk;

	// Outputs
	wire [15:0] outVal;
	wire outDest;
	wire outWE;

	// Instantiate the Unit Under Test (UUT)
	mod_ActivFuncStage uut (
		.inVal(inVal), 
		.sel(sel), 
		.outVal(outVal), 
		.inDest(inDest), 
		.outDest(outDest), 
		.inWE(inWE), 
		.outWE(outWE), 
		.rst(rst), 
		.clk(clk)
	);

	initial begin
		// Initialize Inputs
		inVal = 16'h7fff;
		sel = 2'b01;
		inDest = 16'h00ff;
		inWE = 0;
		rst = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
      rst = 1;
		#100;
		rst = 0;
		
		
		#100;
		clk = 1;
		#100;
		clk = 0;
		#100;
		clk = 1;
		#100;
		clk = 0;
		inWE = 1;
		#100;
		clk = 1;
		#100;
		clk = 0;
		inWE = 0;
		#100;
		clk = 1;
		#100;
		clk = 0;
		#100;
		clk = 1;
		#100;
		clk = 0;
		
		// Add stimulus here

	end
      
endmodule

