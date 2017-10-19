// Verilog test fixture created from schematic C:\Users\Guy\Documents\Verilog Projects\NeuroSpider\NeuroSpider\TheNeuroSpider.sch - Thu Oct 19 05:54:47 2017

`timescale 1ns / 1ps

module TheNeuroSpider_TheNeuroSpider_sch_tb();


		parameter offsetRegAddr = 16'h8000;
		parameter indexOffsetRegAddr = 16'h8001;
		parameter weightOffsetRegAddr = 16'h8002;
		parameter numOpsRegAddr = 16'h8003;
		parameter destRegAddr = 16'h8004;	
		parameter actFuncSelRegAddr = 16'h8005;
		
		parameter floatNum1 = 16'h3c00;
		parameter floatNum2 = 16'h4000;
		parameter floatNum3 = 16'h4200;
		parameter floatNegNum2 = 16'hc000; 
// Inputs
   reg clk;
   reg [15:0] InputData;
   reg [15:0] Address;
   reg [1:0] CacheSelect;
   reg StartOperation;
   reg WE;

// Output
   wire ReadyForNextOp;
   wire [15:0] OutputData;

// Bidirs

// Instantiate the UUT
   TheNeuroSpider UUT (
		.clk(clk), 
		.ReadyForNextOp(ReadyForNextOp), 
		.OutputData(OutputData), 
		.InputData(InputData), 
		.Address(Address), 
		.CacheSelect(CacheSelect), 
		.StartOperation(StartOperation), 
		.WE(WE)
   );
// Initialize Inputs
 
   initial begin
		clk = 0;
		StartOperation = 0; 


		/*SET ADDRESS OFFSETS*/
		
		
		//Set input data address offset
		WE =1;
		Address = offsetRegAddr;
		InputData = 16'h0001;//To 1

		#100;clk = 1;#100;clk = 0;

		//Set weight address offset
		WE =1;
		Address = weightOffsetRegAddr;
		InputData = 16'h0001;//To 1
		
		#100;clk = 1;#100;clk = 0;
		
		//Set index address offset
		WE =1;
		Address = indexOffsetRegAddr;
		InputData = 16'd1;//To 1
		
		#100;clk = 1;#100;clk = 0;

		/*OTHER CONTROLS*/
		
		//Set destination address
		WE =1;
		Address = destRegAddr;
		InputData = 16'd1;//To loc 1

		#100;clk = 1;#100;clk = 0;

		//Set number of neuron inputs
		WE =1;
		Address = numOpsRegAddr;
		InputData = 16'd3;

		#100;clk = 1;#100;clk = 0;
		
		/*WRITING TO CACHES*/

		//write to input cache

		#100;clk = 1;#100;clk = 0;
		
		//Write first input
		CacheSelect = 2'b00;
		WE =1;
		Address = 16'h0001;//loc 1
		InputData = floatNum1;//val 1
		
		#100;clk = 1;#100;clk = 0;
		
		//Write second input
		WE =1;
		Address = 16'h0002;//loc 2
		InputData = floatNum2;//val 2

		#100;clk = 1;#100;clk = 0;	

		//Write third input
		WE =1;
		Address = 16'h0003;//loc 3
		InputData = floatNum3;//val 3

		/*INDEX*/

		#100;clk = 1;#100;clk = 0;
		
		//write first index
		CacheSelect = 2'b01;
		WE =1;
		Address = 16'h0001;//loc 1
		InputData = 16'h0000;//index0
		
		#100;clk = 1;#100;clk = 0;
		
		//write second index
		WE =1;
		Address = 16'h0002;//loc 2
		InputData = 16'h0001;//index 1

		#100;clk = 1;#100;clk = 0;			

		//write third index
		WE =1;
		Address = 16'h0003;//loc 3
		InputData = 16'h0002;//index 1

		#100;clk = 1;#100;clk = 0;		
		/*weights*/
		
		//write first weight
		CacheSelect = 2'b10;
		WE =1;
		Address = 16'h0001;//loc 1
		InputData = floatNum1;//val 1
		
		#100;clk = 1;#100;clk = 0;
		
		//write second weight
		WE =1;
		Address = 16'h0002;//loc 2
		InputData = floatNum2;//val 2
		
		#100;clk = 1;#100;clk = 0;
		
		//write third weight
		WE =1;
		Address = 16'h0003;//loc 2
		InputData = floatNum3;//val 2
		
		#100;clk = 1;#100;clk = 0;

		/*ACTIVATION FUNCTION*/
		
		//set activation function.
		WE =1;
		Address = actFuncSelRegAddr;
		InputData = 16'd0;//No Act Func

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
		


		//Read from location 1
		WE = 0;
		CacheSelect = 2'b00;
		Address = 16'h0001;//good
		
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		#100;clk = 1;#100;clk = 0;
		
   end
endmodule
