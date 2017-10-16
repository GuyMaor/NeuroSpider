`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:05:42 10/15/2017
// Design Name:   mod_ParamFetch
// Module Name:   C:/Users/Guy/Documents/Verilog Projects/NeuroSpider/NeuroSpider/test_ParamFetch.v
// Project Name:  NeuroSpider
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mod_ParamFetch
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_ParamFetch;

	// Inputs
	reg [15:0] numAdds;
	reg startFetch;
	reg [15:0] weightVal;
	reg [15:0] indexVal;
	reg [15:0] inputVal;
	reg rst;
	reg clk;

	// Outputs
	wire [15:0] weightAddr;
	wire [15:0] indexAddr;
	wire [15:0] inputAddr;
	wire [15:0] outVal;
	wire [15:0] outWeight;
	wire fsmReply;
	wire WE;

	// Instantiate the Unit Under Test (UUT)
	mod_ParamFetch uut (
		.numAdds(numAdds), 
		.startFetch(startFetch), 
		.weightAddr(weightAddr), 
		.weightVal(weightVal), 
		.indexAddr(indexAddr), 
		.indexVal(indexVal), 
		.inputAddr(inputAddr), 
		.inputVal(inputVal), 
		.outVal(outVal), 
		.outWeight(outWeight), 
		.fsmReply(fsmReply), 
		.WE(WE), 
		.rst(rst), 
		.clk(clk)
	);

	initial begin
		// Initialize Inputs
		numAdds = 16'd3;
		startFetch = 0;
		weightVal = 16'hffff;
		indexVal = 16'hffff;
		inputVal = 16'hffff;
		rst = 0;
		clk = 0;

		
		#100;
      rst = 1;
		#100;
		rst = 0;
		
		#100;
		clk = 1;
		#100;
		clk = 0;
		
		startFetch = 1;
		
		#100;
		clk = 1;
		#100;
		clk = 0;
		
		startFetch = 0;
		
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
		
		startFetch = 1;
		
		#100;
		clk = 1;
		#100;
		clk = 0;
		
		startFetch = 0;
		
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
		
		startFetch = 1;
		
		#100;
		clk = 1;
		#100;
		clk = 0;
		
		startFetch = 0;
		
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
		
		startFetch  = 1;
		
		#100;
		clk = 1;
		#100;
		clk = 0;
		
		startFetch = 0;
		
		#100;
		clk = 1;
		#100;
		clk = 0;
		


	end
      
endmodule

