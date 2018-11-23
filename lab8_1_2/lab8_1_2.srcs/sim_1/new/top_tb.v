`timescale 1ns / 1ps

module top_tb;
	reg CLK100MHZ;
	reg [3:0] In;
	wire [7:0] AN;
	wire [6:0] seg;
	top DUT(.In(In),.CLK100MHZ(CLK100MHZ),.reset(0),.AN(AN),.seg(seg));
	initial begin
		CLK100MHZ=0;
		forever begin
			#1 CLK100MHZ<=~CLK100MHZ;
		end
	end

	initial begin
		In=0;
		forever begin
			#10000 In<=In+1;
		end
	end
endmodule
