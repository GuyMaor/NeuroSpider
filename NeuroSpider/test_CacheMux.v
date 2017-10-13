// Verilog test fixture created from schematic C:\Users\Guy\Documents\Verilog Projects\NeuroSpider\NeuroSpider\mod_CacheMux.sch - Fri Oct 13 06:12:02 2017

`timescale 1ns / 1ps

module mod_CacheMux_mod_CacheMux_sch_tb();

// Inputs
   reg sel;
   reg [15:0] cache_DataOut;
   reg [15:0] proc1_DataIn;
   reg [15:0] proc2_DataIn;
   reg [15:0] proc1_Addr;
   reg [15:0] proc2_Addr;
   reg proc1_WE;
   reg proc2_WE;

// Output
   wire [15:0] proc1_DataOut;
   wire [15:0] proc2_DataOut;
   wire [15:0] cache_DataIn;
   wire [15:0] cache_Addr;
   wire cache_WE;

// Bidirs

// Instantiate the UUT
   mod_CacheMux UUT (
		.sel(sel), 
		.proc1_DataOut(proc1_DataOut), 
		.proc2_DataOut(proc2_DataOut), 
		.cache_DataIn(cache_DataIn), 
		.cache_Addr(cache_Addr), 
		.cache_DataOut(cache_DataOut), 
		.proc1_DataIn(proc1_DataIn), 
		.proc2_DataIn(proc2_DataIn), 
		.proc1_Addr(proc1_Addr), 
		.proc2_Addr(proc2_Addr), 
		.proc1_WE(proc1_WE), 
		.proc2_WE(proc2_WE), 
		.cache_WE(cache_WE)
   );
// Initialize Inputs
   
   initial begin
		sel = 0;
		cache_DataOut = 16'hffff;
		proc1_DataIn = 16'hffff;
		proc2_DataIn = 16'h0000;
		proc1_Addr = 16'hffff;
		proc2_Addr = 16'h0000;
		proc1_WE = 1;
		proc2_WE = 0;
		#100;
		sel = 1;
   end
endmodule
