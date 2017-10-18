// Verilog test fixture created from schematic C:\Users\Guy\Documents\Verilog Projects\NeuroSpider\NeuroSpider\NeuroSpider.sch - Tue Oct 17 19:21:05 2017

`timescale 1ns / 1ps

module NeuroSpider_NeuroSpider_sch_tb();


		parameter offsetRegAddr = 16'h8000;
		parameter destRegAddr = 16'h8001;
		parameter numOpsRegAddr = 16'h8002;
		parameter cacheRouterRegAddr = 16'h8003;
		parameter floatNum1 = 16'h3c00;
		parameter floatNum2 = 16'h4000;
		
		
// Inputs
   reg clk;
   reg StartOperation;
   reg WE;
   reg [15:0] Address;
   reg [15:0] DataWrite;

// Output
   wire ReadyNextOperation;
   wire [15:0] DataRead;

// Bidirs

// Instantiate the UUT
   NeuroSpider UUT (
		.clk(clk), 
		.ReadyNextOperation(ReadyNextOperation), 
		.DataRead(DataRead), 
		.StartOperation(StartOperation), 
		.WE(WE), 
		.Address(Address), 
		.DataWrite(DataWrite)
   );
// Initialize Inputs
   initial begin
		clk = 0;
		StartOperation = 0;
		
		//set offset
		WE =1;
		Address = 16'h8000;
		DataWrite = 16'd0;//To 0
		
		#100;clk = 1;#100;clk = 0;
		
		//set dest
		WE =1;
		Address = 16'h8001;
		DataWrite = 16'd0;//To loc 0

		#100;clk = 1;#100;clk = 0;

		//set num ops
		WE =1;
		Address = 16'h8002;
		DataWrite = 16'd2;//to 2 ops

		#100;clk = 1;#100;clk = 0;
		
		/*WRITING TO CACHES*/

		//write to cache ...
		WE =1;
		Address = 16'h8003;
		DataWrite = 16'h0000;///L1

		#100;clk = 1;#100;clk = 0;
		
		WE =1;
		Address = 16'h0000;//loc 0
		DataWrite = floatNum1;//val 1
		
		#100;clk = 1;#100;clk = 0;
		
		WE =1;
		Address = 16'h0001;//loc 1
		DataWrite = floatNum2;//val 2

		#100;clk = 1;#100;clk = 0;	

		/*index*/

		WE =1;
		Address = 16'h8003;
		DataWrite = 16'h0001;///I0

		#100;clk = 1;#100;clk = 0;
		
		WE =1;
		Address = 16'h0000;//loc 0
		DataWrite = 16'h0000;//index0
		
		#100;clk = 1;#100;clk = 0;
		
		WE =1;
		Address = 16'h0001;//loc 1
		DataWrite = 16'h0001;//index 1

		#100;clk = 1;#100;clk = 0;			

		/*weights*/
		
		WE =1;
		Address = 16'h8003;
		DataWrite = 16'h0003;///W0

		#100;clk = 1;#100;clk = 0;
		
		WE =1;
		Address = 16'h0000;//loc 0
		DataWrite = floatNum1;//val 1
		
		#100;clk = 1;#100;clk = 0;
		
		WE =1;
		Address = 16'h0001;//loc 1
		DataWrite = floatNum2;//val 2

		#100;clk = 1;#100;clk = 0;

		WE =1;
		Address = 16'h8004;
		DataWrite = 16'd0;//To 0		

		#100;clk = 1;#100;clk = 0;
		
		/*RUN Op*/
		WE = 0;
		StartOperation = 1;
		
		#100;clk = 1;#100;clk = 0;
		StartOperation = 0;
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		
		WE =1;
		Address = 16'h8003;
		DataWrite = 16'h0004;///L1	

		#100;clk = 1;#100;clk = 0;	

		WE = 0;
		Address = 16'h0000;
		
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		
   end
endmodule
