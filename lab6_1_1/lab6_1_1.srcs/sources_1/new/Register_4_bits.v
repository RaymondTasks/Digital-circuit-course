`timescale 1ns / 1ps

module Register_4_bits(
    input Clk,
    input [3:0] D,
    input reset,
    input load,
    output reg [3:0] Q
    );
	
	always @(posedge Clk) begin
		if(reset==1) begin
			Q=0;
		end
		else if(load==1) begin
			Q=D;
		end
	end

endmodule
