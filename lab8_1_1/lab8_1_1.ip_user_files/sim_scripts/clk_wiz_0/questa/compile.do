vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 "+incdir+../../../../lab8_1_1.srcs/sources_1/ip/clk_wiz_0" "+incdir+../../../../lab8_1_1.srcs/sources_1/ip/clk_wiz_0" \
"../../../../lab8_1_1.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

