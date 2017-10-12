`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:47:25 10/12/2017 
// Design Name: 
// Module Name:    mod_TriStateMachine 
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
module mod_TriStateMachine(state0,state1,state2,in0,in1,in2,rst,clk);
    output state0;
    output state1;
    output state2;
    input in0;
    input in1;
    input in2;
    input rst;
    input clk;
	 
    wire state0 = (state==2'b00)&in0;
	 wire state1 = (state==2'b01)&in1;
	 wire state2 = state==2'b10;
	
		
	
	 reg [1:0] state;
	 
	 always @ (posedge clk,posedge rst)
	 begin
		if(rst)
		begin
			state = 2'b00;
		end
		else
		begin
			case(state)
				2'b00 : 	begin
								if(in0)
									state = 2'b01;
							end
				2'b01 : 	begin
								if(in1)
									state = 2'b10;
							end
				2'b10 :	begin
								if(in2)
									state = 2'b00;
							end
				2'b11 : 	state = 2'b00;
			endcase
		end
	 end


endmodule
