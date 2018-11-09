`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/09 14:20:55
// Design Name: 
// Module Name: Register_4_bits_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Register_4_bits_tb;

	reg [3:0] D;
	reg Clk,load,reset;
	wire [3:0] Q;

	Register_4_bits DUT (.D(D),.Clk(Clk),.load(load),.reset(reset),.Q(Q));

	initial  begin
		Clk=0;
		forever begin
			#10 Clk=~Clk;
		end
	end

	initial begin
		load=0;
		#60 load=1;
		#20 load=0;
		#40 load=1;
		#20 load=0;
		#55 load=1;
		#20 load=0;
		#65 load=1;
	end

	initial begin
		reset=0;
		#155 reset=1;
		#85 reset=0;
	end

	initial begin
		D='b0000;
		#20 D='b0101;
		#60 D='b1001;
	end
endmodule
