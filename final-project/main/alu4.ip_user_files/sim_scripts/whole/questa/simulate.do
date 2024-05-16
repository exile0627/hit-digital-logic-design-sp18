onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib whole_opt

do {wave.do}

view wave
view structure
view signals

do {whole.udo}

run -all

quit -force
