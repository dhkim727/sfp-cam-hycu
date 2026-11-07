################################################################################
# bd_zcu104_tx/bd_zcu104_tx.tcl  -  ZCU104 보드 BD : Aurora 8B/10B TX-only (카메라 송신 쪽)
#
#   make_zcu104_tx.tcl 이 source 한 뒤 create_zcu104_tx_bd 를 부른다 (board_part = ZCU104).
#   직접 쓸 때 (RTL 이 프로젝트에 들어 있어야 함):
#       source bd_zcu104_tx/bd_zcu104_tx.tcl ; create_zcu104_tx_bd zcu104_tx {bc_in 1}
#
#   TX : PS DDR - S_AXI_HP0_FPD - AXI DMA MM2S - fifo_tx - line_packetizer - prbs_gen
#        - aurora_tx (TX-only Simplex, SupportLevel 1, Timer, GTHE4 X0Y15 = FMC LPC DP0)
#        - FMC SFP 카드 (IAM T0012) -> 광 -> Z7015 RX
#   Z7015 split 빌드의 TX 경로를 그대로 옮긴 것 (같은 RTL, 같은 파라미터, 같은 GPIO/VIO 비트).
#
#   클럭 : CLK_300 (AH18/AH17, SI5341 300 MHz) -> clk_wiz_init -> 62.5 MHz init_clk
#            (Aurora init_clk, link_ctrl, link_retrain, VIO : PS 와 무관하게 링크 기동)
#          GT refclk = FMC GBTCLK0_M2C 125 MHz (카드 발진기) -> MGTREFCLK0_226 (V8/V7)
#          pl_clk0 100 MHz -> DMA / GPIO / SmartConnect / fifo_tx(s)
#   재기동 : rtl/link_retrain.v -> link_ctrl.restart_req
#            기본 = 주기적 (PERIOD_MS, TX 경로가 IDLE_US 이상 비어 있을 때만)
#            GPIO2[11]=1 이고 bc_in=1 이면 BC_RX_UP 핀 (Z7015 link_ok) 기준 backchannel 모드
#   주소 : DMA 0xA000_0000 (MM2S 만), GPIO 0xA001_0000, pl_ps_irq0[0] = MM2S
#   상태 워드 [31:24] = {bc_rx_up, retrain_cnt[6:0]} (link_ctrl RXC_INIT=1)
#   LED[0] link_ok  LED[1] bc_rx_up  LED[3:2] retrain mode (01 periodic, 10 backchannel)
#
#   opts : bc_in 0|1      1 이면 BC_RX_UP 입력 포트 + link_retrain BC_PRESENT=1
#          period_ms 1000 link_retrain 기본 주기 (GPIO2[15:12]=n 이면 n*250 ms)
#          h_beats 640  v_lines 720  prbs_frame 256  (Z7015 RX 빌드와 같아야 한다)
################################################################################
set ::ZUTX_DIR [file normalize [file dirname [info script]]]
source [file join $::ZUTX_DIR .. bd_common bd_util.tcl]
source [file join $::ZUTX_DIR .. bd_common aurora_link_cfg.tcl]

#===============================================================================
proc create_zcu104_tx_bd {design_name {opts {}}} {
    ::bdu::begin zcu104_tx "create_zcu104_tx_bd $design_name $opts  [clock format [clock seconds]]"
    array set o {bc_in 1 period_ms 1000 h_beats 640 v_lines 720 prbs_frame 256}
    array set o $opts

    create_bd_design $design_name
    current_bd_design $design_name

    ::bdu::stage ports {
        create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 CLK_300
        set_property CONFIG.FREQ_HZ 300000000 [get_bd_intf_ports /CLK_300]
        create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 GT_REFCLK
        set_property CONFIG.FREQ_HZ 125000000 [get_bd_intf_ports /GT_REFCLK]
        create_bd_port -dir O -from 0 -to 0 gt_txp
        create_bd_port -dir O -from 0 -to 0 gt_txn
        create_bd_port -dir O SFP_TX_DISABLE
        create_bd_port -dir O -from 3 -to 0 LED
        if {$o(bc_in)} { create_bd_port -dir I BC_RX_UP }
    }

    ::bdu::stage ps {
        ::bdu::ip zynq_ultra_ps_e_0 xilinx.com:ip:zynq_ultra_ps_e:3.5
        if {[get_property -quiet board_part [current_project]] ne ""} {
            apply_bd_automation -rule xilinx.com:bd_rule:zynq_ultra_ps_e \
                -config {apply_board_preset "1"} [get_bd_cells /zynq_ultra_ps_e_0]
        } else {
            ::bdu::log "WARNING: no board_part - PS DDR/MIO preset NOT applied"
        }
        # HPM0_FPD (control), HP0_FPD (DMA), pl_clk0 100 MHz, pl_ps_irq0 ; everything else off
        set_property -dict {
            CONFIG.PSU__USE__M_AXI_GP0 {1}
            CONFIG.PSU__USE__M_AXI_GP1 {0}
            CONFIG.PSU__USE__M_AXI_GP2 {0}
            CONFIG.PSU__USE__S_AXI_GP2 {1}
            CONFIG.PSU__FPGA_PL0_ENABLE {1}
            CONFIG.PSU__CRL_APB__PL0_REF_CTRL__FREQMHZ {100}
            CONFIG.PSU__USE__IRQ0 {1}
        } [get_bd_cells /zynq_ultra_ps_e_0]
        ::bdu::ip rst_ps xilinx.com:ip:proc_sys_reset:5.0
    }

    ::bdu::stage dma_path {
        ::bdu::ip axi_dma_0 xilinx.com:ip:axi_dma:7.1 {
            CONFIG.c_include_mm2s {1} CONFIG.c_include_s2mm {0} CONFIG.c_include_sg {0}
            CONFIG.c_addr_width {32} CONFIG.c_sg_length_width {24}
            CONFIG.c_m_axi_mm2s_data_width {64} CONFIG.c_mm2s_burst_size {64}
            CONFIG.c_m_axis_mm2s_tdata_width {32}
        }
        ::bdu::ip axi_gpio_link xilinx.com:ip:axi_gpio:2.0 {
            CONFIG.C_IS_DUAL {1} CONFIG.C_ALL_INPUTS {1} CONFIG.C_GPIO_WIDTH {32}
            CONFIG.C_ALL_OUTPUTS_2 {1} CONFIG.C_GPIO2_WIDTH {32} CONFIG.C_DOUT_DEFAULT_2 {0x00000001}
        }
        ::bdu::ip sc_ctrl xilinx.com:ip:smartconnect:1.0 {CONFIG.NUM_SI {1} CONFIG.NUM_MI {2}}
        ::bdu::ip sc_mem  xilinx.com:ip:smartconnect:1.0 {CONFIG.NUM_SI {1} CONFIG.NUM_MI {1}}
        ::bdu::ip irq_concat xilinx.com:ip:xlconcat:2.1 {CONFIG.NUM_PORTS {2}}
        ::bdu::ip fifo_tx xilinx.com:ip:axis_data_fifo:2.0 {CONFIG.FIFO_DEPTH {1024} CONFIG.IS_ACLK_ASYNC {1}}
        ::bdu::mod pkt_0 line_packetizer [list CONFIG.H_BEATS $o(h_beats) CONFIG.V_LINES $o(v_lines) CONFIG.FMT 0]
        ::bdu::mod prbs_gen_0 prbs_gen [list CONFIG.FRAME_WORDS $o(prbs_frame)]
        # RXC_INIT=1 : status [31:24] = link_retrain status (init_clk domain, no gray CDC)
        ::bdu::mod link_ctrl_0 link_ctrl {CONFIG.EMULATED {0} CONFIG.RXC_INIT {1}}
        ::bdu::mod link_retrain_0 link_retrain [list \
            CONFIG.CLK_HZ 62500000 CONFIG.PERIOD_MS $o(period_ms) CONFIG.IDLE_US 100 \
            CONFIG.BC_PRESENT [expr {$o(bc_in) ? 1 : 0}] CONFIG.BC_DOWN_MS 100 \
            CONFIG.HOLDOFF_MS 500 CONFIG.BC_DEB_US 20]
        ::bdu::ip vio_link xilinx.com:ip:vio:3.0 {
            CONFIG.C_EN_PROBE_IN_ACTIVITY {0}
            CONFIG.C_NUM_PROBE_IN {2}  CONFIG.C_NUM_PROBE_OUT {6}
            CONFIG.C_PROBE_IN0_WIDTH {32} CONFIG.C_PROBE_IN1_WIDTH {2}
            CONFIG.C_PROBE_OUT0_WIDTH {1} CONFIG.C_PROBE_OUT0_INIT_VAL {0x1}
            CONFIG.C_PROBE_OUT1_WIDTH {1} CONFIG.C_PROBE_OUT1_INIT_VAL {0x1}
            CONFIG.C_PROBE_OUT2_WIDTH {3} CONFIG.C_PROBE_OUT2_INIT_VAL {0x0}
            CONFIG.C_PROBE_OUT3_WIDTH {1} CONFIG.C_PROBE_OUT3_INIT_VAL {0x0}
            CONFIG.C_PROBE_OUT4_WIDTH {1} CONFIG.C_PROBE_OUT4_INIT_VAL {0x0}
            CONFIG.C_PROBE_OUT5_WIDTH {1} CONFIG.C_PROBE_OUT5_INIT_VAL {0x0}
        }
        ::bdu::logic or_tx_busy or 1
        ::bdu::ip led_concat xilinx.com:ip:xlconcat:2.1 {CONFIG.NUM_PORTS {3} CONFIG.IN2_WIDTH {2}}
    }

    ::bdu::stage aurora_tx {
        create_bd_cell -type ip -vlnv [::bdu::vlnv xilinx.com:ip:aurora_8b10b:11.1] aurora_tx
        # GTH : FMC LPC DP0 = bank 226 lane 3 = GTHE4_CHANNEL_X0Y15 (Quad_X0Y3),
        #       GBTCLK0_M2C = MGTREFCLK0_226 (V8/V7) 125 MHz (make_ref.tcl 로 확인한 값)
        # quad -> lane -> refclk source -> refclk freq : 한 묶음씩 (허용 값이 앞 값에 따라 바뀜)
        # C_INIT_CLK : BD 에서 read-only, init_clk_in (62.5 MHz) 에서 validate 때 정해진다
        # SINGLEEND_INITCLK : UltraScale+ 에서는 disabled (init_clk_in 단일 입력)
        ::aurora_link::apply [get_bd_cells /aurora_tx] \
            {Dataflow_Config TX-only_Simplex SupportLevel 1} \
            [list {C_START_QUAD Quad_X0Y3} {C_START_LANE X0Y15} \
                  {C_REFCLK_SOURCE {MGTREFCLK0 of Quad X0Y3}} {C_REFCLK_FREQUENCY 125}]
        ::bdu::log "aurora_tx : [::aurora_link::signature [get_bd_cells /aurora_tx]]"
    }

    ::bdu::stage clocks {
        ::bdu::ip clk_wiz_init xilinx.com:ip:clk_wiz:6.0 {
            CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} CONFIG.PRIM_IN_FREQ {300.000}
            CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {62.5}
            CONFIG.USE_LOCKED {false} CONFIG.USE_RESET {false}
        }
    }

    ::bdu::stage constants {
        ::bdu::const c_zero   1 0
        ::bdu::const c_one    1 1
        ::bdu::const lb_off   3 0
        if {[::bdu::has_pin aurora_tx/gt0_drpaddr]} {
            ::bdu::const c_drpaddr 10 0
            ::bdu::const c_drpdi   16 0
        }
    }

    ::bdu::stage connect_axi {
        ::bdu::inet hpm0_fpd  zynq_ultra_ps_e_0/M_AXI_HPM0_FPD sc_ctrl/S00_AXI
        ::bdu::inet sc_ctrl_M00 sc_ctrl/M00_AXI axi_dma_0/S_AXI_LITE
        ::bdu::inet sc_ctrl_M01 sc_ctrl/M01_AXI axi_gpio_link/S_AXI
        ::bdu::inet dma_mm2s  axi_dma_0/M_AXI_MM2S sc_mem/S00_AXI
        ::bdu::inet sc_mem_M00 sc_mem/M00_AXI zynq_ultra_ps_e_0/S_AXI_HP0_FPD
        ::bdu::inet dma_mm2s_axis axi_dma_0/M_AXIS_MM2S fifo_tx/S_AXIS
        ::bdu::inet fifo_tx_m fifo_tx/M_AXIS pkt_0/s_axis
        ::bdu::inet pkt_m     pkt_0/m_axis prbs_gen_0/s_axis
        ::bdu::inet prbs_gen_m prbs_gen_0/m_axis [::bdu::intf_of aurora_tx USER_DATA_S_AXI_TX *:axis_rtl:*]
        ::bdu::inet GT_REFCLK_1 GT_REFCLK [::bdu::intf_of aurora_tx GT_DIFF_REFCLK1 *:diff_clock_rtl:*]
        ::bdu::inet CLK_300_1   CLK_300   clk_wiz_init/CLK_IN1_D
    }

    ::bdu::stage connect_clk_rst {
        ::bdu::net pl_clk0 zynq_ultra_ps_e_0/pl_clk0 \
            zynq_ultra_ps_e_0/maxihpm0_fpd_aclk zynq_ultra_ps_e_0/saxihp0_fpd_aclk rst_ps/slowest_sync_clk \
            axi_dma_0/s_axi_lite_aclk axi_dma_0/m_axi_mm2s_aclk axi_gpio_link/s_axi_aclk \
            sc_ctrl/aclk sc_mem/aclk fifo_tx/s_axis_aclk link_ctrl_0/axi_aclk
        ::bdu::net pl_resetn0 zynq_ultra_ps_e_0/pl_resetn0 rst_ps/ext_reset_in
        ::bdu::net rst_ps_ic_aresetn rst_ps/interconnect_aresetn sc_ctrl/aresetn sc_mem/aresetn
        ::bdu::net rst_ps_periph_aresetn rst_ps/peripheral_aresetn \
            axi_dma_0/axi_resetn axi_gpio_link/s_axi_aresetn link_ctrl_0/axi_aresetn
        ::bdu::net init_clk clk_wiz_init/clk_out1 \
            aurora_tx/init_clk_in link_ctrl_0/init_clk link_retrain_0/init_clk vio_link/clk
        ::bdu::net user_clk aurora_tx/user_clk_out \
            fifo_tx/m_axis_aclk pkt_0/aclk prbs_gen_0/aclk link_ctrl_0/user_clk
    }

    ::bdu::stage connect_aurora {
        ::bdu::net gt_txp_1 aurora_tx/txp gt_txp
        ::bdu::net gt_txn_1 aurora_tx/txn gt_txn
        ::bdu::net link_ctrl_au_reset    link_ctrl_0/au_reset    aurora_tx/tx_system_reset
        ::bdu::net link_ctrl_au_gt_reset link_ctrl_0/au_gt_reset aurora_tx/gt_reset
        ::bdu::net link_ctrl_au_power_down link_ctrl_0/au_power_down aurora_tx/power_down
        ::bdu::net lb_off_dout lb_off/dout aurora_tx/loopback
        ::bdu::net au_sys_reset_out aurora_tx/sys_reset_out link_ctrl_0/link_sys_reset
        ::bdu::net pll_not_locked aurora_tx/pll_not_locked_out link_ctrl_0/pll_not_locked
        ::bdu::net tx_channel_up aurora_tx/tx_channel_up link_ctrl_0/channel_up
        ::bdu::net tx_lane_up    aurora_tx/tx_lane_up    link_ctrl_0/lane_up
        ::bdu::net tx_hard_err   aurora_tx/tx_hard_err   link_ctrl_0/hard_err
        if {[::bdu::has_pin aurora_tx/gt0_drpaddr]} {
            ::bdu::net drpaddr_zero c_drpaddr/dout aurora_tx/gt0_drpaddr
            ::bdu::net drpdi_zero   c_drpdi/dout   aurora_tx/gt0_drpdi
        }
    }

    ::bdu::stage connect_ctrl {
        # SFP_TX_DISABLE = 0 : laser on (FMC LA15_N)
        set zero_sinks {link_ctrl_0/soft_err link_ctrl_0/frame_err link_ctrl_0/crc_valid
                        link_ctrl_0/rx_err_seq link_ctrl_0/rx_err_len link_ctrl_0/rx_err_ovf irq_concat/In1
                        SFP_TX_DISABLE}
        foreach p {aurora_tx/gt0_drpen aurora_tx/gt0_drpwe} {
            if {[::bdu::has_pin $p]} { lappend zero_sinks $p }
        }
        if {!$o(bc_in)} { lappend zero_sinks link_retrain_0/bc_rx_up }
        ::bdu::net zero c_zero/dout {*}$zero_sinks
        ::bdu::net one  c_one/dout  link_ctrl_0/crc_pass_fail_n
        ::bdu::net mm2s_introut axi_dma_0/mm2s_introut irq_concat/In0
        ::bdu::net irq_pl_ps irq_concat/dout zynq_ultra_ps_e_0/pl_ps_irq0
        ::bdu::net tx_fifo_aresetn link_ctrl_0/tx_fifo_aresetn fifo_tx/s_axis_aresetn
        ::bdu::net user_aresetn link_ctrl_0/user_aresetn pkt_0/aresetn prbs_gen_0/aresetn
        ::bdu::net pkt_frame_cnt pkt_0/frame_cnt link_ctrl_0/tx_frame_cnt
        ::bdu::net pkt_err pkt_0/err_pulse link_ctrl_0/tx_err
        ::bdu::net gpio_ctrl axi_gpio_link/gpio2_io_o link_ctrl_0/gpio_ctrl link_retrain_0/gpio_ctrl
        ::bdu::net gpio_status link_ctrl_0/gpio_status axi_gpio_link/gpio_io_i
        # link_retrain : idle gate = packetizer busy OR PRBS frames running
        ::bdu::net pkt_busy pkt_0/busy or_tx_busy/Op1
        ::bdu::net prbs_active prbs_gen_0/prbs_active or_tx_busy/Op2
        ::bdu::net tx_busy or_tx_busy/Res link_retrain_0/tx_busy
        ::bdu::net retrain_req link_retrain_0/restart link_ctrl_0/restart_req
        ::bdu::net retrain_status link_retrain_0/status link_ctrl_0/rx_frame_cnt
        if {$o(bc_in)} { ::bdu::net bc_rx_up BC_RX_UP link_retrain_0/bc_rx_up }
        # VIO : net names = probe names used by hw/*.tcl
        ::bdu::net link_status   link_ctrl_0/vio_status vio_link/probe_in0
        ::bdu::net retrain_mode  link_retrain_0/mode vio_link/probe_in1 led_concat/In2
        ::bdu::net vio_ctrl_sel  vio_link/probe_out0 link_ctrl_0/vio_ctrl_sel
        ::bdu::net vio_run       vio_link/probe_out1 link_ctrl_0/vio_run
        ::bdu::net vio_loopback  vio_link/probe_out2 link_ctrl_0/vio_loopback
        ::bdu::net vio_err_clear vio_link/probe_out3 link_ctrl_0/vio_clr
        ::bdu::net vio_prbs_en   vio_link/probe_out4 prbs_gen_0/enable link_ctrl_0/vio_prbs_en
        ::bdu::net vio_prbs_inject vio_link/probe_out5 prbs_gen_0/inject
        # LEDs
        ::bdu::net link_ok link_ctrl_0/link_ok led_concat/In0
        ::bdu::net bc_rx_up_s link_retrain_0/bc_rx_up_s led_concat/In1
        ::bdu::net led led_concat/dout LED
    }

    ::bdu::stage addresses {
        assign_bd_address -offset 0xA0000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces /zynq_ultra_ps_e_0/Data] [get_bd_addr_segs /axi_dma_0/S_AXI_LITE/Reg] -force
        assign_bd_address -offset 0xA0010000 -range 0x00010000 -target_address_space [get_bd_addr_spaces /zynq_ultra_ps_e_0/Data] [get_bd_addr_segs /axi_gpio_link/S_AXI/Reg] -force
        set ddr [get_bd_addr_segs -quiet /zynq_ultra_ps_e_0/SAXIGP2/HP0_DDR_LOW]
        if {$ddr ne ""} {
            assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces /axi_dma_0/Data_MM2S] [get_bd_addr_segs /zynq_ultra_ps_e_0/SAXIGP2/HP0_DDR_LOW] -force
        } else {
            ::bdu::log "HP0_DDR_LOW segment not found by name - auto-assigning the DMA address space"
            assign_bd_address -target_address_space [get_bd_addr_spaces /axi_dma_0/Data_MM2S]
        }
    }

    ::bdu::stage validate {
        catch {regenerate_bd_layout}
        validate_bd_design
        save_bd_design
        ::aurora_link::check_init_clk [get_bd_cells /aurora_tx] 62.5
    }
    ::bdu::log "BD $design_name OK (bc_in=$o(bc_in) period_ms=$o(period_ms) h_beats=$o(h_beats) v_lines=$o(v_lines))"
    return [get_files -quiet ${design_name}.bd]
}
