`timescale 1ns / 1ps

module fulladder_dataflow(
    input A,
    input B,
    input Cin,
    output S,
    output Cout
    );
	
	assign S =A^B^Cin ;
	assign Cout = (A&B)|(A&Cin)|(B&Cin);
endmodule

module Adder_4bit(
    input [3:0] a,
    input [3:0] b,
    input cin,
    output [3:0] s,
    output cout
    );
	wire [3:0] c;

	fulladder_dataflow 
		FA0(a[0],b[0],cin,s[0],c[0]),
		FA1(a[1],b[1],c[0],s[1],c[1]),
		FA2(a[2],b[2],c[1],s[2],c[2]),
		FA3(a[3],b[3],c[2],s[3],c[3]);

	assign cout = c[3];
	
endmodule
