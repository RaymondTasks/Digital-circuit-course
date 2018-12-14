vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv "+incdir+../../../ipstatic" "+incdir+../../../ipstatic" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../ipstatic" "+incdir+../../../ipstatic" \
"../../../../Calculator.srcs/sources_1/ip/VGA_clk_1920_1080_60Hz/VGA_clk_1920_1080_60Hz_clk_wiz.v" \
"../../../../Calculator.srcs/sources_1/ip/VGA_clk_1920_1080_60Hz/VGA_clk_1920_1080_60Hz.v" \

vlog -work xil_defaultlib \
"glbl.v"

