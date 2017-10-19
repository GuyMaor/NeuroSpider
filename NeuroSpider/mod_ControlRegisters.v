`timescale 1ns / 1ps
//BAD!!!
module mod_ControlRegisters(cacheComSel,weightNOTIndex,paramNOTLayer,//Com
							actFuncSel,writeReverse,weightOPSel,indexOPSel,//Cont
							WE,inAddr,inData,outData,
							cacheDataOut,cacheDataIn,cacheAddrIn,cacheWE,
							beginOp,fsmBeginOp,readyForNextOp,fsmReadyForNextOp,
							indexOffsetReg,weightOffsetReg,
							offsetReg,destReg,numOpsReg,critical,clk);//CHANGE critical


		//GOOD
		parameter offsetRegAddr = 16'h8000;
		parameter destRegAddr = 16'h8001;
		parameter numOpsRegAddr = 16'h8002;
		parameter cacheComRegAddr = 16'h8003;
		parameter controlRegAddr = 16'h8004;
		parameter indexOffsetRegAddr = 16'h8005;
		parameter weightOffsetRegAddr = 16'h8006;

		//GOOD
		input clk;
		input critical;//CHANGE


		//GOOD
		input beginOp;
		input fsmReadyForNextOp;
		output fsmBeginOp;
		output readyForNextOp;
		wire fsmBeginOp = beginOp;
		wire readyForNextOp = fsmReadyForNextOp;
		

		//Might need to increase control Reg if more param	
		output [15:0] offsetReg;
		output [15:0] destReg;
		output [15:0] numOpsReg;
		output [15:0] indexOffsetReg;
		output [15:0] weightOffsetReg;
		reg [15:0] offsetReg;
		reg [15:0] destReg;
		reg [15:0] numOpsReg;
		reg [15:0] indexOffsetReg;
		reg [15:0] weightOffsetReg;		
		//reg [6:0] cacheComReg;
		reg [3:0] cacheComReg;
		reg [6:0] controlReg;

		
		//User Interface
		input WE;
		input [15:0] inAddr;
		input [15:0]inData;
		output outData;
		reg [15:0] outData;
		
		//Cache Interface
		input [15:0] cacheDataOut;
		output [15:0] cacheDataIn;
		output [15:0] cacheAddrIn;
		output cacheWE;
		wire [15:0] cacheDataIn = inData;
		wire [15:0] cacheAddrIn = inAddr;
		wire cacheWE = WE;

		
		
		//com vals
		output cacheComSel;	 //2
		output weightNOTIndex; //1
		output paramNOTLayer; //1
		
		
		//control vals
		output actFuncSel; //2
		output writeReverse; //1
		output weightOPSel; //2
		output indexOPSel; //2
		
		
		//Communication
		wire paramNOTLayer = cacheComReg[0];
		wire weightNOTIndex = cacheComReg[1];
		wire [1:0] cacheComSel = cacheComReg[3:2];
		
		//Controls
		
		
		wire [1:0] indexOPSel = controlReg[1:0];
		wire [1:0] weightOPSel = controlReg[3:2];
		wire writeReverse = controlReg[4];
		wire [1:0] actFuncSel = controlReg[6:5];
		

		initial
		begin
				offsetReg = 16'd0;
				destReg = 16'd0;
				numOpsReg = 16'd0;
				cacheComReg = 4'd0;
				controlReg = 7'd0;
				indexOffsetReg = 16'd0;
				weightOffsetReg = 16'd0;
		end

		always @ (posedge clk)
		begin
			if(WE & (~critical))
			begin
				case(inAddr)
					offsetRegAddr : offsetReg = inData;
					destRegAddr :	destReg = inData;
					numOpsRegAddr :	numOpsReg = inData;
					cacheComRegAddr : cacheComReg = inData[4:0];
					controlRegAddr : controlReg = inData[6:0];
					indexOffsetRegAddr : indexOffsetReg = inData;
					weightOffsetRegAddr : weightOffsetReg = inData;
				endcase
			end
		end
		
		
		
		always @ (offsetReg,destReg,numOpsReg,cacheComReg,controlReg,cacheDataOut,inAddr)
		begin
			case(inAddr)
				offsetRegAddr : outData = offsetReg;
				destRegAddr :	outData = destReg;
				numOpsRegAddr :	outData = numOpsReg;
				cacheComRegAddr : outData = {12'd0,cacheComReg};
				controlRegAddr : outData = {9'd0,controlReg[6:0]};
				indexOffsetRegAddr : outData = indexOffsetReg;
				weightOffsetRegAddr : outData = weightOffsetReg;
				default: outData = cacheDataOut;
			endcase
		end		

endmodule
