`timescale 1ns / 1ps

module add_two_values_task(
    input [3:0] a,
    input [3:0] b,
    output reg [4:0] s
    );

	task add_two_values(
		input [3:0] ta,
		input [3:0] tb,
		output [4:0] ts
		);
		assign ts = a + b;
	endtask

	always @(*) begin
		add_two_values(a,b,s);
	end

endmodule
