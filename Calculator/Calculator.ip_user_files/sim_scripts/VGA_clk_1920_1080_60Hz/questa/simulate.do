onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib VGA_clk_1920_1080_60Hz_opt

do {wave.do}

view wave
view structure
view signals

do {VGA_clk_1920_1080_60Hz.udo}

run -all

quit -force
