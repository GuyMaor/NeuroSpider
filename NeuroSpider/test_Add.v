`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   04:18:16 10/12/2017
// Design Name:   mod_Add
// Module Name:   C:/Users/Guy/Documents/Verilog Projects/NeuroSpider/NeuroSpider/test_Add.v
// Project Name:  NeuroSpider
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mod_Add
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_Add;

	// Inputs
	reg [15:0] in_A;
	reg [15:0] in_B;
	reg in_En;
	reg clk;
	reg rst;

	// Outputs
	wire [15:0] out_Out;
	wire out_Ready;
	
	//wire oldReady;//DEBUG
	//wire [11:0] absVal;
	//wire [12:0] afterAdd;
   //wire [12:0] valS2;
	//wire [9:0] valS;
	//wire [4:0] diff;
	//wire swap;
	//wire [4:0] shiftAmmount;
	// Instantiate the Unit Under Test (UUT)
	mod_Add uut (
		.in_A(in_A), 
		.in_B(in_B), 
		.in_En(in_En), 
		.out_Out(out_Out), 
		.out_Ready(out_Ready), 
		.clk(clk), 
		.rst(rst)
		//.oldReady(oldReady),
		//.absVal(absVal),
		//.afterAdd(afterAdd),
		//.valS2(valS2),
		//.valS(valS),
		//.diff(diff),
		//.swap(swap),
		//.shiftAmmount(shiftAmmount)
	);

	initial begin
		in_A = 0;
		in_B = 0;
		in_En = 0;
		clk = 0;
		
		#100
		rst = 1;
		#100;
      rst = 0;
		#100;
		

		//in_A = 16'b0101101101010110;//234.75
		//in_B = 16'b1101100000110100;//-134.53
		in_B = 16'b0110101100101111;//3678
		in_A = 16'b0101111001000000;//400
		//in_A = 16'b1110101100101111;
		
		
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

		/*in_En = 1;
		#100;
		clk = 1;
		#100;
		clk = 0;
		in_En = 0;*/
		
		#100;
		clk = 1;
		#100;
		clk = 0;	
		
		#100;
		clk = 1;
		#100;
		clk = 0;
		
		/*in_En = 1;
		#100;
		clk = 1;
		#100;
		clk = 0;
		in_En = 0;*/

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

