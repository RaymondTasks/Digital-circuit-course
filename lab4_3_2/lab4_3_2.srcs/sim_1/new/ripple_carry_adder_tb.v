`timescale 1ns / 1ps

module ripple_carry_adder_tb;
	reg [3:0] a,b;
	reg cin;
	wire [3:0] s;
	wire cout;
	integer i,j,k;
	integer result;

	ripple_carry_adder DUT(.a(a),.b(b),.cin(cin),.s(s),.cout(cout));

	initial begin
		for(i=0;i<16;i=i+1) begin
			a=i;
			for(j=0;j<16;j=j+1) begin
				b=j;
				for(k=0;k<2;k=k+1) begin
					cin=k;

					#9;  //延时9个时钟等待结果
					result={cout,s[3:0]};
					if(result!=i+j) begin
						$display("Test Failed");
						$finish;
					end
					#5;

				end
			end
		end
		$display("Test Passed");
	end
endmodule
