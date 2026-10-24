# Vivado 2025.2 - Zynq-7015 Aurora 8B/10B loopback
#   make project                        프로젝트 생성 (batch)
#   make project OPTS="refclk=1 refmhz=156.250 board=*picozed_7015*"
#   make open                           GUI 로 열기 (없으면 생성)
#   make bit                            bitstream + .xsa
#   make sim                            Icarus Verilog RTL testbench
#   make hwtest SECS=30                 Hardware Manager + VIO 로 PRBS 루프백 시험 (PS/C 불필요)
VIVADO ?= vivado
OPTS   ?=
TCLARGS = $(if $(strip $(OPTS)),-tclargs $(OPTS),)
SECS   ?= 10
LOOP   ?= pma

.PHONY: project open bit sim hwtest clean
LOG     = -log build/$@.log -journal build/$@.jou

project:
	mkdir -p build
	$(VIVADO) -mode batch $(LOG) -source make_project.tcl $(TCLARGS)

open:
	mkdir -p build
	$(VIVADO) -mode gui $(LOG) -source open_project.tcl $(TCLARGS) &

bit:
	mkdir -p build
	$(VIVADO) -mode batch $(LOG) -source make_project.tcl -tclargs build $(OPTS)

sim:
	mkdir -p build
	iverilog -g2012 -s tb_link_loop -o build/tb_link_loop.vvp sim/tb_link_loop.v \
	    sim/iverilog/xpm_cdc_stub.v sim/iverilog/unisim_stub.v rtl/*.v
	cd build && vvp -n tb_link_loop.vvp

hwtest:
	mkdir -p build
	$(VIVADO) -mode batch $(LOG) -source hw/vio_prbs_test.tcl -tclargs secs=$(SECS) loopback=$(LOOP)

clean:
	rm -rf build .Xil vivado*.jou vivado*.log vivado*.str
