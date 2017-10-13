`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:28:49 10/12/2017 
// Design Name: 
// Module Name:    mod_StepFunc 
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
module mod_StepFunc(inVal,outVal);
    input [15:0] inVal;
    output [15:0] outVal;
	 wire [15:0] outVal = inVal[15] ? 16'h0000 : 16'h3c00;
endmodule
