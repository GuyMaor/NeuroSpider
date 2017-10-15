`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:08:57 10/15/2017 
// Design Name: 
// Module Name:    mod_AdderFSM 
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
module mod_AdderFSM(inReady,lastAdd,sinAddFin,startAdd,allAddsFin,clk,rst);
	input inReady,lastAdd,sinAddFin,rst,clk;
	output startAdd, allAddsFin;
	wire startAdd,allAddsFin;
	reg [1:0] state;
	
	assign startAdd = inReady & state == 2'b00;
	assign allAddsFin = state == 2'b10;//(sinAddFin & lastAdd);
	
	always @ (posedge clk, posedge rst)
	begin
		if(rst)
			state = 2'b00;
		else
		begin
			case(state)
				2'b00:	begin
								if(lastAdd)//test
									state = 2'b10;//test
								else if(inReady)//remove else after test
									state = 2'b01;
							end
				2'b01:	begin 
								if(sinAddFin)// & ~lastAdd)
									state = 2'b00; 
								//else if(allAddsFin)
									//state = 2'b10;
							end
				2'b10:	state = 2'b11;
			endcase
		end
	end


endmodule
