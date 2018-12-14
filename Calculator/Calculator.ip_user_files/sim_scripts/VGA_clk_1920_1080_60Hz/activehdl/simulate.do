onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+VGA_clk_1920_1080_60Hz -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.VGA_clk_1920_1080_60Hz xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {VGA_clk_1920_1080_60Hz.udo}

run -all

endsim

quit -force
