// Verilog test fixture created from schematic C:\Users\Guy\Documents\Verilog Projects\NeuroSpider\NeuroSpider\mod_MulStageNEW.sch - Tue Oct 17 04:07:03 2017

`timescale 1ns / 1ps

module mod_MulStageNEW_mod_MulStageNEW_sch_tb();

// Inputs
   reg rst;
   reg clk;
   reg srcReady;
   reg [15:0] in_A;
   reg [15:0] in_B;
   reg destReady;

// Output
   wire readyForInput;
   wire outputReady;
   wire [15:0] multiplicationResult;

// Bidirs

// Instantiate the UUT
   mod_MulStageNEW UUT (
		.rst(rst), 
		.clk(clk), 
		.srcReady(srcReady), 
		.readyForInput(readyForInput), 
		.in_A(in_A), 
		.in_B(in_B), 
		.outputReady(outputReady), 
		.destReady(destReady), 
		.multiplicationResult(multiplicationResult)
   );
// Initialize Inputs

	
	initial begin
		rst = 0;
		clk = 0;
		srcReady = 0;
		in_A = 0;
		in_B = 0;
		destReady = 0;
		
		#100;
		rst = 1;
		#100;
		rst = 0;
		in_A = 16'b0011110000000000;//123.456
      in_B = 16'b0011110000000000;//123.456		
		srcReady = 1;
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
		destReady = 1;
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
