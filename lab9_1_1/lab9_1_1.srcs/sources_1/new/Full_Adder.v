`timescale 1ns / 1ps

module And #(delay=2) (
	output out,
	input in1,
	input in2
	);
	and #delay a (out,in1,in2);
endmodule

module Or #(delay=2) (
	output out,
	input in1,
	input in2
	);
	or #delay o (out,in1,in2);
endmodule

module Not #(delay=2) (
	output out,
	input in
	);
	not #delay n (out,in);
endmodule

module Buff #(delay=2) (
	output out,
	input in
	);
	buf #delay (out,in);
endmodule

module Full_Adder (
    input A,
    input B,
    input Cin,
    output S,
    output Cout
    );
	parameter delay_and=3, delay_or=3, delay_not=1;

	wire A_buf,B_buf,Cin_buf;
	Buff #(delay_not) b0 (A_buf,A);
	Buff #(delay_not) b1 (B_buf,B);
	Buff #(delay_not) b2 (Cin_buf,Cin);
	wire A_bar,B_bar,Cin_bar;
	Not #(delay_not) n0 (A_bar,A);
	Not #(delay_not) n1 (B_bar,B);
	Not #(delay_not) n2 (Cin_bar,Cin);

	wire tmp [11:0];
	And  #(delay_and) a00 (tmp[0],A_buf,B_buf);
	Buff #(delay_and) a01 (tmp[1],Cin_buf);
	And  #(delay_and) a02 (tmp[2],tmp[0],tmp[1]);

	And	 #(delay_and) a10 (tmp[3],A_bar,B_bar);
	Buff #(delay_and) a11 (tmp[4],Cin_buf);
	And  #(delay_and) a12 (tmp[5],tmp[3],tmp[4]);

	And  #(delay_and) a20 (tmp[6],A_bar,B_buf);
	Buff #(delay_and) a21 (tmp[7],Cin_bar);
	And  #(delay_and) a22 (tmp[8],tmp[6],tmp[7]);

	And  #(delay_and) a30 (tmp[9],A_buf,B_bar);
	Buff #(delay_and) a31 (tmp[10],Cin_bar);
	And  #(delay_and) a32 (tmp[11],tmp[9],tmp[10]);

	wire t1,t2;
	Or #(delay_or) o0(t1,tmp[2],tmp[5]);
	Or #(delay_or) o1(t2,tmp[8],tmp[11]);
	Or #(delay_or) s (S,t1,t2);

	wire [2:0] c;
	And #(delay_and) c0 (c[0],A,B);
	And #(delay_and) c1 (c[1],B,Cin);
	And #(delay_and) c2 (c[2],A,Cin);

	wire [0:1] ctmp;
	Or   #(delay_or) cout0 (ctmp[0],c[0],c[1]);
	Buff #(delay_or) cout1 (ctmp[1],c[2]);
	Or   #(delay_or) cout (Cout,ctmp[0],ctmp[1]);
endmodule
