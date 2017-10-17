`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   04:31:59 10/17/2017
// Design Name:   mod_Multiply
// Module Name:   C:/Users/Guy/Documents/Verilog Projects/NeuroSpider/NeuroSpider/test_MulNEW.v
// Project Name:  NeuroSpider
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mod_Multiply
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_MulNEW;

	// Inputs
	reg [15:0] in_A;
	reg [15:0] in_B;
	reg in_En;
	reg clk;
	reg rst;

	// Outputs
	wire [15:0] out_Out;
	wire out_Ready;
	wire [11:0] fractionWire;

	// Instantiate the Unit Under Test (UUT)
	mod_Multiply uut (
		.in_A(in_A), 
		.in_B(in_B), 
		.in_En(in_En), 
		.out_Out(out_Out), 
		.out_Ready(out_Ready), 
		.clk(clk), 
		.rst(rst),
		.fractionWire(fractionWire)
	);

	initial begin
		// Initialize Inputs
		in_A = 16'b011111111111111; 
		in_B = 16'b011111111111111;
		in_En = 0;
		clk = 0;
		rst = 0;

		
		#100;
		rst = 1;
		#100;
		rst = 0;
		in_En = 1;
		#100;
		clk = 1;
		#100;
		clk = 0;
		in_En = 0;
		
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

