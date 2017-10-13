`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:54:24 10/13/2017 
// Design Name: 
// Module Name:    mod_Mux 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mod_Mux(in1,in2,outVal,sel);
    input in1;
	 input in2;
	 output outVal;
	 input sel;
	 wire outVal = sel ? in2 : in1;
endmodule
