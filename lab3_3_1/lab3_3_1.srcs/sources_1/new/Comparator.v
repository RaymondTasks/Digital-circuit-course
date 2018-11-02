`timescale 1ns / 1ps

module Comparator(
    input [1:0] a,
    input [1:0] b,
    output eq,
    output gt,
    output lt
    );
	
	reg [2:0] ROM [15:0];

	initial begin
		$readmemb ("ROM.txt",ROM);
	end
	
	assign {lt,gt,eq} = ROM[{a[1:0],b[1:0]}];

endmodule
