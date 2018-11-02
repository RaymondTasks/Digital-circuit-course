`timescale 1ns / 1ps

module add_two_values_function_tb;

	reg [3:0] a,b;
	wire [4:0] s;
	integer i,j;

	add_two_values_function DUT(.a(a),.b(b),.s(s));

	initial begin
		for(i=0;i<16;i=i+1) begin
			a=i;
			for(j=0;j<16;j=j+1) begin
				b=j;
				#5;
			end
		end
	end

endmodule
