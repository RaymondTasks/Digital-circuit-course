-makelib ies_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../Calculator.srcs/sources_1/ip/VGA_clk_1920_1080_60Hz/VGA_clk_1920_1080_60Hz_clk_wiz.v" \
  "../../../../Calculator.srcs/sources_1/ip/VGA_clk_1920_1080_60Hz/VGA_clk_1920_1080_60Hz.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

