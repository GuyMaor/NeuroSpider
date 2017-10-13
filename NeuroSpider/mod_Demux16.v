`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:47:14 10/13/2017 
// Design Name: 
// Module Name:    mod_Demux16 
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
module mod_Demux16(inPort,outPort1,outPort2,sel);
    input [15:0] inPort;
    output [15:0] outPort1;
    output [15:0] outPort2;
    input sel;
    reg [15:0] outPort1;
    reg [15:0] outPort2;

	 always @(sel,inPort)
	 begin
		case(sel)
			1'b0 : begin
						outPort1 = inPort;
						outPort2 = 16'd0;
					 end
			1'b1 : begin
						outPort1 = 16'd0;
						outPort2 = inPort;					
					 end
		endcase
	 end


endmodule
