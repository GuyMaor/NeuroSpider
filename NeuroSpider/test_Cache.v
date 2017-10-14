`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:09:29 10/14/2017
// Design Name:   mod_Cache
// Module Name:   C:/Users/Guy/Documents/Verilog Projects/NeuroSpider/NeuroSpider/test_Cache.v
// Project Name:  NeuroSpider
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mod_Cache
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_Cache;

	// Inputs
	reg [15:0] dataIn;
	reg WE;
	reg [15:0] addr;
	reg clk;

	// Outputs
	wire [15:0] dataOut;

	// Instantiate the Unit Under Test (UUT)
	mod_Cache uut (
		.dataIn(dataIn), 
		.dataOut(dataOut), 
		.WE(WE), 
		.addr(addr), 
		.clk(clk)
	);

	initial begin
		// Initialize Inputs
		dataIn = 16'haaaa;
		addr = 0;
		clk = 0;


		WE = 1;
		#100;
		clk = 1;
		#100;
		clk = 0;
		addr = 1;
		dataIn = 16'hbbbb;
		#100;
		clk = 1;
		#100;
		clk = 0;		
		addr = 16'h8000;
		dataIn = 16'hcccc;
		#100;
		clk = 1;
		#100;
		clk = 0;
		WE = 0;
		addr = 0;
		#100;
		clk = 1;
		#100;
		clk = 0;
		addr = 1;
		#100;
		clk = 1;
		#100;
		clk = 0;
		addr = 16'h8000;
		#100;
		clk = 1;
		#100;
		clk = 0;		
		
	end
      
endmodule

