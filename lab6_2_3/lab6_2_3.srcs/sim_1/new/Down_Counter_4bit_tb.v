`timescale 1ns / 1ps


module Down_Counter_4bit_tb;
	
	reg Clk,Load,Enable,Clear;
	wire [3:0] Q;

	Down_Counter_4bit DUT(.Clk(Clk),.Clear(Clear),.Enable(Enable),.Load(Load),.Q(Q));

	initial begin
		Clk=0;
		forever begin
			#5 Clk=~Clk;
		end
	end

	initial begin
		Enable=0;
		#20 Enable=1;
		#150 Enable=0;
		#40 Enable=1;
	end

	initial begin
		Clear=0;
		#40 Clear=1;
		#20 Clear=0;
	end

	initial begin
		Load=0;
		#80 Load=1;
		#10 Load=0;
	end


endmodule
