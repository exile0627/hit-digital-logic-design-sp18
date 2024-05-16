onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+whole -L util_vector_logic_v2_0_1 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.whole xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {whole.udo}

run -all

endsim

quit -force
