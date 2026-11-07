transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+aurora_rx_ref  -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.aurora_rx_ref xil_defaultlib.glbl

do {aurora_rx_ref.udo}

run 1000ns

endsim

quit -force
