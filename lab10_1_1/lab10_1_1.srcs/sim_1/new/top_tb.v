`timescale 1ns / 1ps

module top_tb;
	reg clk,reset,ain;
	wire yout;
	wire [3:0] led;

	// top DUT(.clk(clk),.ain(ain),.yout(yout),.reset(reset),.led(led));
	top DUT(clk,ain,yout,reset,led);

	initial begin
		clk = 0;
		forever begin
			#5 clk = ~clk;
		end
	end

	initial begin
		reset = 1;
		ain = 0;
		#20 reset = 0;
		#20 ain = 1;
		#20 ain = 0;
		#60 ain = 1;
		#40 ain = 0;
		#20 ain = 1;
		#10 reset = 1;
	end
endmodule