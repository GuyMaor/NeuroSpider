// Verilog test fixture created from schematic C:\Users\Guy\Documents\Verilog Projects\NeuroSpider\NeuroSpider\mod_ParamRouter.sch - Sat Oct 14 18:17:42 2017

`timescale 1ns / 1ps

module mod_ParamRouter_mod_ParamRouter_sch_tb();

// Inputs
   reg [15:0] cache2_DataOut;
   reg [15:0] cache3_DataOut;
   reg [1:0] sel;
   reg [15:0] cache0_DataOut;
   reg [15:0] cache1_DataOut;
   reg critical;
   reg [15:0] user_DataIn;
   reg [15:0] proce_DataIn;
   reg [15:0] user_Addr;
   reg [15:0] proce_Addr;
   reg user_WE;
   reg proce_WE;

// Output
   wire [15:0] cache2_DataIn;
   wire [15:0] cache3_DataIn;
   wire [15:0] cache2_Addr;
   wire [15:0] cache3_Addr;
   wire [15:0] cache0_DataIn;
   wire [15:0] cache1_DataIn;
   wire [15:0] cache0_Addr;
   wire [15:0] cache1_Addr;
   wire cache0_WE;
   wire cache1_WE;
   wire cache2_WE;
   wire cache3_WE;
   wire [15:0] proce_DataOut;
   wire [15:0] user_DataOut;

// Bidirs

// Instantiate the UUT
   mod_ParamRouter UUT (
		.cache2_DataIn(cache2_DataIn), 
		.cache3_DataIn(cache3_DataIn), 
		.cache2_Addr(cache2_Addr), 
		.cache3_Addr(cache3_Addr), 
		.cache2_DataOut(cache2_DataOut), 
		.cache3_DataOut(cache3_DataOut), 
		.cache0_DataIn(cache0_DataIn), 
		.cache1_DataIn(cache1_DataIn), 
		.cache0_Addr(cache0_Addr), 
		.cache1_Addr(cache1_Addr), 
		.cache0_WE(cache0_WE), 
		.cache1_WE(cache1_WE), 
		.cache2_WE(cache2_WE), 
		.cache3_WE(cache3_WE), 
		.sel(sel), 
		.cache0_DataOut(cache0_DataOut), 
		.cache1_DataOut(cache1_DataOut), 
		.critical(critical), 
		.proce_DataOut(proce_DataOut), 
		.user_DataOut(user_DataOut), 
		.user_DataIn(user_DataIn), 
		.proce_DataIn(proce_DataIn), 
		.user_Addr(user_Addr), 
		.proce_Addr(proce_Addr), 
		.user_WE(user_WE), 
		.proce_WE(proce_WE)
   );
// Initialize Inputs
   initial begin
		cache2_DataOut = 16'hcccc;
		cache3_DataOut = 16'hdddd;
		sel = 2'b00;
		cache0_DataOut = 16'haaaa;
		cache1_DataOut = 16'hbbbb;
		critical = 1;
		user_DataIn = 16'hffff;
		proce_DataIn = 16'heeee;
		user_Addr = 16'hffff;
		proce_Addr = 16'heeee;
		user_WE = 1;
		proce_WE = 0;

		//Test Change in critical
		#100;
		sel = 2'b01;
		#100;
		sel = 2'b10;
		#100;
		sel = 2'b11;
		#100;

		sel = 2'b00;
		critical = 0;
		#100;
		sel = 2'b01;
		#100;
		sel = 2'b10;
		#100;
		sel = 2'b11;
		#100;
		
		//Test Change out of critical
		sel = 2'b01;
		critical = 0;
		#100;
		critical = 1;
		#100;
		critical = 0;
		sel = 2'b10;
		#100;
		critical = 1;
		#100;
		critical = 0;
		sel = 2'b11;
		#100;
		critical = 1;
		
   end
endmodule
