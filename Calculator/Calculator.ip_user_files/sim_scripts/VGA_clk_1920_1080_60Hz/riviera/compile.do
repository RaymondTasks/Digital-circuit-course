vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../ipstatic" "+incdir+../../../ipstatic" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" "+incdir+../../../ipstatic" \
"../../../../Calculator.srcs/sources_1/ip/VGA_clk_1920_1080_60Hz/VGA_clk_1920_1080_60Hz_clk_wiz.v" \
"../../../../Calculator.srcs/sources_1/ip/VGA_clk_1920_1080_60Hz/VGA_clk_1920_1080_60Hz.v" \

vlog -work xil_defaultlib \
"glbl.v"

