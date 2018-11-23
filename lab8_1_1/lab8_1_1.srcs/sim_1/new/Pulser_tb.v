`timescale 1ns / 1ps

module Pulser_tb;
	reg clk_100MHz,enable,reset;
	initial begin
		enable=1;
		reset=1;
		#1.5 reset=0;
	end
	initial begin
		clk_100MHz=0;
		forever begin
			#1 clk_100MHz=~clk_100MHz;
		end
	end
	wire Q,locked;
	Pulser_1000ms DUT(.CLK100MHZ(clk_100MHz),.enable(enable),.reset(reset),.locked(locked),.clk_1Hz(Q));
	// Counter DUT2(.clk_in(clk_5MHz),.reset(reset),.enable(enable),.clk_out(clk_out));
endmodule
