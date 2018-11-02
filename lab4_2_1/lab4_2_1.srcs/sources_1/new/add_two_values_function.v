`timescale 1ns / 1ps

module add_two_values_function(
    input [3:0] a,
    input [3:0] b,
    output reg [4:0] s
    );
	function [4:0] add_two_values(
		input [3:0] fa,
		input [3:0] fb
		);
		assign add_two_values = a + b ;
	endfunction

	always @(*) begin
		s=add_two_values(a,b);
	end
endmodule
