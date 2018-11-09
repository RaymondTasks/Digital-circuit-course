`timescale 1ns / 1ps

module Counter_8bit_tb;
	reg Clk,Clear,Enable;
	wire [7:0] Q;

	Counter_8bit DUT (.Clk(Clk),.Clear(Clear),.Enable(Enable),.Q(Q));

	initial begin
		Clk=0;
		forever begin
			#5 Clk=~Clk;
		end
	end

	initial begin
		Enable=1;
		Clear=0;
		#10 Clear=1;
	end

endmodule
