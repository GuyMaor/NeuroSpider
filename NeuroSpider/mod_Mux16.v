`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:50:56 10/13/2017 
// Design Name: 
// Module Name:    mod_Mux16 
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
module mod_Mux16(outPort,inPort1,inPort2,sel);
    output [15:0] outPort;
    input [15:0] inPort1;
    input [15:0] inPort2;
    input sel;
    reg [15:0] outPort;

	 always @(sel,inPort1,inPort2)
	 begin
		case(sel)
			1'b0 : outPort = inPort1;
			1'b1 : outPort = inPort2;
		endcase
	 end


endmodule
