vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../lab8_1_1.srcs/sources_1/ip/clk_wiz_0" "+incdir+../../../../lab8_1_1.srcs/sources_1/ip/clk_wiz_0" \
"../../../../lab8_1_1.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

