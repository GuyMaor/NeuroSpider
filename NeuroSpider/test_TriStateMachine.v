`timescale 1ns / 1ps


module test_TriStateMachine;

	// Inputs
	reg in0;
	reg in1;
	reg in2;
	reg rst;
	reg clk;

	// Outputs
	wire state0;
	wire state1;
	wire state2;

	// Instantiate the Unit Under Test (UUT)
	mod_TriStateMachine uut (
		.state0(state0), 
		.state1(state1), 
		.state2(state2), 
		.in0(in0), 
		.in1(in1), 
		.in2(in2), 
		.rst(rst), 
		.clk(clk)
	);

	initial begin
		// Initialize Inputs
		in0 = 0;
		in1 = 0;
		in2 = 0;
		rst = 0;
		clk = 0;

		#100;
		rst = 1;
		clk = 1;
		#100;
		clk = 0;
		rst = 0;
		#100;
		clk = 1;
		#100;
		clk = 0;	
		
		//in0 set
		in0 = 1;
		in1 = 1;
		#100;
		clk = 1;
		#100;
		clk = 0;
		#100;
		clk = 1;
		#100;
		clk = 0;
		
		//in2 set;
		in0 = 0;
		in2 = 1;
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

