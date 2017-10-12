// Verilog test fixture created from schematic C:\Users\Guy\Documents\Verilog Projects\NeuroSpider\NeuroSpider\mod_MulStage.sch - Thu Oct 12 07:47:49 2017

`timescale 1ns / 1ps

module mod_MulStage_mod_MulStage_sch_tb();

// Inputs
   reg rst;
   reg clk;
   reg srcReady;
   reg [15:0] in_A;
   reg [15:0] in_B;
   reg destReady;

// Output
   wire readyForInput;
   wire outputReadyEn;
   wire [15:0] multiplicationResult;

// Bidirs

// Instantiate the UUT
   mod_MulStage UUT (
		.rst(rst), 
		.clk(clk), 
		.srcReady(srcReady), 
		.readyForInput(readyForInput), 
		.in_A(in_A), 
		.in_B(in_B), 
		.outputReadyEn(outputReadyEn), 
		.destReady(destReady), 
		.multiplicationResult(multiplicationResult)
   );
// Initialize Inputs
  // `ifdef auto_init
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
		in_A = 16'b0101011110110111;//123.456
      in_B = 16'b1101011110110111;//123.456		
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
		end
   //`endif
endmodule
