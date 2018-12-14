#
# Created by 
#   realTimeFpga.exe  on Thu Dec 13 12:04:19 2018
# (c) Xilinx, Inc.
#
# define clock CLK100MHZ
create_clock -period 10.000000 -waveform {0.000000 5.000000} -name CLK100MHZ [get_ports CLK100MHZ]
# define clock monitor/vga/vgaclk_1920_1080_60hz/clk_out1
create_generated_clock -source [get_ports CLK100MHZ] -edges {1 2 3} -edge_shift {0.000000 -1.633000 -3.266000} -name monitor\/vga\/vgaclk_1920_1080_60hz\/clk_out1 [get_pins monitor\/vga\/vgaclk_1920_1080_60hz/bbstub_clk_out1/O]
# define clock constraints CLK100MHZ
# define clock constraints monitor/vga/vgaclk_1920_1080_60hz/clk_out1
