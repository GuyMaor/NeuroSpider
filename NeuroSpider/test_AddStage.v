// Verilog test fixture created from schematic C:\Users\Guy\Documents\Verilog Projects\NeuroSpider\NeuroSpider\mod_AddStage.sch - Sun Oct 15 08:42:34 2017

`timescale 1ns / 1ps

module mod_AddStage_mod_AddStage_sch_tb();

// Inputs
   reg clk;
   reg rst;
   reg [15:0] newNumAdds;
   reg inReady;
   reg [15:0] inValue;

// Output
   wire outReady;
   wire [15:0] result;

// Bidirs

// Instantiate the UUT
   mod_AddStage UUT (
		.clk(clk), 
		.rst(rst), 
		.newNumAdds(newNumAdds), 
		.inReady(inReady), 
		.outReady(outReady), 
		.result(result), 
		.inValue(inValue)
   );
// Initialize Inputs
   initial begin
		clk = 0;
		rst = 0;
		newNumAdds = 3;
		inReady = 0;
		inValue = 16'b0011110000000000;
		
		#100;
		clk = 1;
		#100;
		clk = 0;
		
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
		
		inReady = 1;
		
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
