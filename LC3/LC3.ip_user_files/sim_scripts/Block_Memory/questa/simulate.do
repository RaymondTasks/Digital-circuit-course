onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Block_Memory_opt

do {wave.do}

view wave
view structure
view signals

do {Block_Memory.udo}

run -all

quit -force
