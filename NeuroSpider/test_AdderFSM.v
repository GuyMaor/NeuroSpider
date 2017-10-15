`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:10:59 10/15/2017
// Design Name:   mod_AdderFSM
// Module Name:   C:/Users/Guy/Documents/Verilog Projects/NeuroSpider/NeuroSpider/test_AdderFSM.v
// Project Name:  NeuroSpider
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mod_AdderFSM
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_AdderFSM;

	// Inputs
	reg inReady;
	reg lastAdd;
	reg sinAddFin;
	reg clk;
	reg rst;

	// Outputs
	wire startAdd;
	wire allAddsFin;

	// Instantiate the Unit Under Test (UUT)
	mod_AdderFSM uut (
		.inReady(inReady), 
		.lastAdd(lastAdd), 
		.sinAddFin(sinAddFin), 
		.startAdd(startAdd), 
		.allAddsFin(allAddsFin), 
		.clk(clk), 
		.rst(rst)
	);

	initial begin
		// Initialize Inputs
		inReady = 0;
		lastAdd = 0;
		sinAddFin = 0;
		clk = 0;
		rst = 0;

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
		
		inReady = 1;
		
		#100;
      clk = 1;
		#100;
		clk = 0;
	
		#100;
      clk = 1;
		#100;
		clk = 0;
		
		inReady = 0;
		sinAddFin = 1;
		
		#100;
      clk = 1;
		#100;
		clk = 0;
		
		#100;
      clk = 1;
		#100;
		clk = 0;
		
		inReady = 1;
		sinAddFin = 0;
		
		#100;
      clk = 1;
		#100;
		clk = 0;
		
		#100;
      clk = 1;
		#100;
		clk = 0;

		sinAddFin = 1;
		lastAdd = 1;
		
		#100;
      clk = 1;
		#100;
		clk = 0;
		
		#100;
      clk = 1;
		#100;
		clk = 0;		
		
		sinAddFin = 0;
		lastAdd = 0;
		inReady = 0;
		
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

