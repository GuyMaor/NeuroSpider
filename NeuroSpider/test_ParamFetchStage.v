// Verilog test fixture created from schematic C:\Users\Guy\Documents\Verilog Projects\NeuroSpider\NeuroSpider\mod_ParamFetchStage.sch - Sun Oct 15 19:40:09 2017

`timescale 1ns / 1ps

module mod_ParamFetchStage_mod_ParamFetchStage_sch_tb();

// Inputs
   reg clk;
   reg rst;
   reg readyNextParam;
   reg [15:0] numInputs;
   reg [15:0] weightVal;
   reg [15:0] indexVal;
   reg [15:0] inputVal;

// Output
   wire [15:0] neuronInput;
   wire [15:0] neuronWeight;
   wire [15:0] weightAddr;
   wire [15:0] indexAddr;
   wire [15:0] inputAddr;
   wire paramsReady;

// Bidirs

// Instantiate the UUT
   mod_ParamFetchStage UUT (
		.clk(clk), 
		.rst(rst), 
		.readyNextParam(readyNextParam), 
		.neuronInput(neuronInput), 
		.neuronWeight(neuronWeight), 
		.weightAddr(weightAddr), 
		.indexAddr(indexAddr), 
		.inputAddr(inputAddr), 
		.numInputs(numInputs), 
		.weightVal(weightVal), 
		.indexVal(indexVal), 
		.inputVal(inputVal), 
		.paramsReady(paramsReady)
   );
// Initialize Inputs
   
    initial begin
		clk = 0;
		rst = 0;
		readyNextParam = 1;
		numInputs = 16'd3;
		weightVal = 16'haaaa;
		indexVal = 16'hbbbb;
		inputVal = 16'hcccc;
		
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
