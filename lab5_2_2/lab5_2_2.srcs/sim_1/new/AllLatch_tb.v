`timescale 1ns / 1ps

module AllLatch_tb;
	reg clk,D,S;
	wire Qa,Qb,Qc,Qd;

	AllLatch DUT (.clk(clk),.D(D),.S(S),.Qa(Qa),.Qb(Qb),.Qc(Qc),.Qd(Qd));

	initial begin
		clk=0;
		forever begin
			#20 clk=~clk;
		end
	end

	initial begin
		S=0;
		forever begin
			#23 S=~S;
		end
	end

	initial begin
		D=0;
		#15;
		forever begin
			#8 D=1;
			#4 D=0;
			#5 D=1;
			#6 D=0;
			#3 D=1;
			#4 D=0;
			#15;
		end
	end
endmodule
