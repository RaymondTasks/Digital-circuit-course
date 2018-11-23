`timescale 1ns / 1ps

module Full_Adder_tb;
	reg A,B,Cin;
	wire S,Cout;
	Full_Adder DUT(.A(A),.B(B),.Cin(Cin),.S(S),.Cout(Cout));

	integer i,j,k;

	initial begin
		for(i=0;i<2;i=i+1) begin
			A=i;
			for(j=0;j<2;j=j+1) begin
				B=j;
				for(k=0;k<2;k=k+1) begin
					Cin=k;
					#40;
				end
			end
		end
	end

endmodule
