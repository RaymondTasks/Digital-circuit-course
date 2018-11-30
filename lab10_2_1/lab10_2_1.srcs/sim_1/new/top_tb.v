`timescale 1ns / 1ps

module top_tb;
	reg clk,rst;
	reg [1:0] ain;
	wire yout;

	top DUT(.clk(clk),.rst(rst),.yout(yout),.ain(ain));

	initial begin
		clk=0;
		forever begin
			#5 clk=~clk;
		end
	end

	initial begin
		rst=1;
		#20 rst=0;
		#150 rst=1;
		#10 rst=0;
	end

	initial begin
		ain='b00;
		#40 ain='b11;
		#10 ain='b10;
		#10 ain='b00;
		#20 ain='b10;
		#10 ain='b00;
		#10 ain='b11;
		#10 ain='b00;
		#10 ain='b01;
		#10 ain='b00;
		#10 ain='b10;
		#10 ain='b11;
		#10 ain='b00;
		#30 ain='b10;
		#30 ain='b00;
	end
endmodule
