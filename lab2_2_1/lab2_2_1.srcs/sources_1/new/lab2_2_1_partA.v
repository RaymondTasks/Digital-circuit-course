`timescale 1ns / 1ps

module Comparator(
	input [3:0] in,
	output result //大于9输出1，小于9输出0  1001
	);
	assign result = in[3] & ( in[2]|in[1] );
	
endmodule

module CircuitA(
	input [2:0] in,
	output [2:0] out
	);

	assign out[0] = in[0];
	assign out[1] = in[2] & (~in[1]) ;
	assign out[2] = in[2] & in[1] ;

endmodule


module mux_4bit_2_to_1(
    input [3:0] x,
    input [3:0] y,
    input  s,
    output [3:0] m
    );
	assign  m = ( {4{~s}} & x ) | ( {4{s}} & y );
endmodule

module lab2_2_1_partA(
    input [3:0] v,
    output z,
    output [3:0] m
    );

	Comparator comparator(v,z);

	wire [2:0] v_tmp;

	CircuitA circuitA(v[2:0],v_tmp);

	mux_4bit_2_to_1 mux(v,{0,v_tmp},z,m);
	
endmodule

module BCD2Seg(
    input [3:0] x,
    output [7:0] AN,
    output reg [6:0] seg
    );

	always @(*) begin
		case(x)
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
		endcase
	end
	assign AN = 8'b11111110;

endmodule



module lab2_2_2_1(
	input [3:0] v,
	output [7:0] AN,
	output [6:0] seg,
	output z
	);
	
	assign AN = 8'b11111110 ;

	wire [3:0] bcd;
	lab2_2_1_partA partA(v,z,bcd);
	BCD2Seg bcd2seg(bcd,AN,seg);

endmodule
