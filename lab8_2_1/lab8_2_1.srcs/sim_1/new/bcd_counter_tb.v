`timescale 1ns / 1ps

module bcd_counter_tb;
	reg clk;
	initial begin
		clk=0;
		forever begin
			#1 clk=~clk;
		end
	end
	wire [3:0] Q0,Q1;

	bcd_counter DUT (.clk(clk),.Q0(Q0),.Q1(Q1));

	// top DUT(.CLK100MHZ(clk),.reset(0),.AN(AN),.seg(seg));


	// wire thresh0;
	// wire Q0,Q1;
	// c_counter_binary_0 DUT0(.CLK(clk),.CE(1),.THRESH0(thresh0),.Q(Q0));
	// c_counter_binary_0 DUT1(.CLK(clk),.CE(thresh0),.Q(Q1));

endmodule