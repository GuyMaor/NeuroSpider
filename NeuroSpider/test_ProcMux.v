// Verilog test fixture created from schematic C:\Users\Guy\Documents\Verilog Projects\NeuroSpider\NeuroSpider\mod_ProcMux.sch - Fri Oct 13 06:27:56 2017

`timescale 1ns / 1ps

module mod_ProcMux_mod_ProcMux_sch_tb();

// Inputs
   reg sel;
   reg [15:0] cache1_DataOut;
   reg [15:0] cache2_DataOut;
   reg [15:0] proc_DataIn;
   reg [15:0] proc_Addr;
   reg proc_WE;

// Output
   wire [15:0] proc_DataOut;
   wire [15:0] cache1_DataIn;
   wire [15:0] cache2_DataIn;
   wire [15:0] cache1_Addr;
   wire [15:0] cache2_Addr;
   wire cache1_WE;
   wire cache2_WE;

// Bidirs

// Instantiate the UUT
   mod_ProcMux UUT (
		.sel(sel), 
		.proc_DataOut(proc_DataOut), 
		.cache1_DataOut(cache1_DataOut), 
		.cache2_DataOut(cache2_DataOut), 
		.proc_DataIn(proc_DataIn), 
		.cache1_DataIn(cache1_DataIn), 
		.cache2_DataIn(cache2_DataIn), 
		.cache1_Addr(cache1_Addr), 
		.cache2_Addr(cache2_Addr), 
		.proc_Addr(proc_Addr), 
		.cache1_WE(cache1_WE), 
		.cache2_WE(cache2_WE), 
		.proc_WE(proc_WE)
   );
// Initialize Inputs
   initial begin
		sel = 0;
		cache1_DataOut = 16'hffff;
		cache2_DataOut = 16'h0000;
		proc_DataIn = 16'hffff;
		proc_Addr = 16'hffff;
		proc_WE = 1;
		#100;
		sel = 1;
   end
endmodule
