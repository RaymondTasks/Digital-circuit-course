// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module VGA_clk_1920_1080_60Hz(clk_out1, reset, locked, clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;
endmodule
