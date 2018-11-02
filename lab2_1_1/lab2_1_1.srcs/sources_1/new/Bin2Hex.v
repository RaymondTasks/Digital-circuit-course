`timescale 1ns / 1ps

module Bin2Seg(
    input [3:0] swt,
    output [7:0] AN,
    output reg [6:0] seg
    );

	always @(*) begin
		case(swt)
			'b0000: seg='b1000000;
			'b0001: seg='b1111001;
			'b0010: seg='b0100100;
			'b0011: seg='b0110000;
			'b0100: seg='b0011001;
			'b0101: seg='b0010010;
			'b0110: seg='b0000010;
			'b0111: seg='b1111000;
			'b1000: seg='b0000000;
			'b1001: seg='b0010000;
			'b1010: seg='b0001000;
			'b1011: seg='b0000011;
			'b1100: seg='b1000110;
			'b1101: seg='b0100001;
			'b1110: seg='b0000110;
			'b1111: seg='b0001110;
		endcase
	end
	assign AN = 8'b11111110;

endmodule

