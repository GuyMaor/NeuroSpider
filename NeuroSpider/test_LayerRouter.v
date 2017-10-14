// Verilog test fixture created from schematic C:\Users\Guy\Documents\Verilog Projects\NeuroSpider\NeuroSpider\mod_LayerRouter.sch - Sat Oct 14 09:12:51 2017

`timescale 1ns / 1ps

module mod_LayerRouter_mod_LayerRouter_sch_tb();

// Inputs
   reg [15:0] cache2_DataOut;
   reg [15:0] cache1_DataOut;
   reg critical;
   reg [15:0] user_DataIn;
   reg [15:0] user_Addr;
   reg user_WE;
   reg [15:0] proc1_Addr;
   reg [15:0] proc2_Addr;
   reg [15:0] proc1_DataIn;
   reg [15:0] proc2_DataIn;
   reg proc1_WE;
   reg proc2_WE;
   reg cacheSecond;
   reg ReverseWrite;

// Output
   wire [15:0] user_DataOut;
   wire [15:0] proc1_DataOut;
   wire [15:0] proc2_DataOut;
   wire [15:0] cache1_DataIn;
   wire [15:0] cache1_Addr;
   wire cache1_WE;
   wire [15:0] cache2_DataIn;
   wire [15:0] cache2_Addr;
   wire cache2_WE;

// Bidirs

// Instantiate the UUT
   mod_LayerRouter UUT (
		.user_DataOut(user_DataOut), 
		.proc1_DataOut(proc1_DataOut), 
		.proc2_DataOut(proc2_DataOut), 
		.cache2_DataOut(cache2_DataOut), 
		.cache1_DataOut(cache1_DataOut), 
		.critical(critical), 
		.cache1_DataIn(cache1_DataIn), 
		.cache1_Addr(cache1_Addr), 
		.cache1_WE(cache1_WE), 
		.cache2_DataIn(cache2_DataIn), 
		.cache2_Addr(cache2_Addr), 
		.cache2_WE(cache2_WE), 
		.user_DataIn(user_DataIn), 
		.user_Addr(user_Addr), 
		.user_WE(user_WE), 
		.proc1_Addr(proc1_Addr), 
		.proc2_Addr(proc2_Addr), 
		.proc1_DataIn(proc1_DataIn), 
		.proc2_DataIn(proc2_DataIn), 
		.proc1_WE(proc1_WE), 
		.proc2_WE(proc2_WE), 
		.cacheSecond(cacheSecond), 
		.ReverseWrite(ReverseWrite)
   );
// Initialize Inputs
    initial begin
		cache2_DataOut = 16'heeee;
		cache1_DataOut = 16'hdddd;
		critical = 0;
		user_DataIn = 16'haaaa;
		user_Addr = 16'haaaa;
		user_WE = 1;
		proc1_Addr = 16'hbbbb;
		proc2_Addr = 16'hcccc;
		proc1_DataIn = 16'hbbbb;
		proc2_DataIn = 16'hcccc;
		proc1_WE = 1;
		proc2_WE = 0;
		cacheSecond = 0;
		ReverseWrite = 0;
		
		
		#100
		cacheSecond = 1;
		#100;
		critical = 1;
		#100;
		ReverseWrite = 1;
		cacheSecond = 0;
		#100;
		critical = 0;
		#100;
		critical = 1;
		
   end
endmodule
