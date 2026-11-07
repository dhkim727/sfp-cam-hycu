################################################################################
# bd_z7015_rx/bd_z7015_rx.tcl  -  Z7015 보드 BD : XDMA (PCIe x1) + Aurora 8B/10B RX-only
#
#   make_z7015_rx.tcl 이 source 한 뒤 create_z7015_rx_bd 를 부른다.
#   직접 쓸 때 (RTL 이 프로젝트에 들어 있어야 함):
#       source bd_z7015_rx/bd_z7015_rx.tcl ; create_z7015_rx_bd z7015_rx {bc_out 0}
#
#   RX   : SFP (GTP1 RX W8/Y8) - aurora_rx (RX-only Simplex, SupportLevel 0, Timer)
#          - prbs_check - line_depacketizer - fifo_rx - AXI DMA S2MM - S_AXI_HP0 - DDR
#   PCIe : XDMA x1 (GTP0) - M_AXI -> S_AXI_HP2, M_AXI_LITE -> BRAM   (현재 BD 와 같은 설정)
#
#   GTPE2_COMMON (Quad 112 에 1개뿐) = rtl/z7015/gtp_common_shared.v  (gt_common)
#     PLL0 : PCIe   MGTREFCLK0 U9/V9 100 MHz -> XDMA (Shared_Logic_Gtc_7xG2 = true, qpll_*)
#     PLL1 : Aurora MGTREFCLK1 U5/V5 125 MHz -> aurora_rx (gt0_pll1*, common lock)
#     aurora_rx 채널을 PLL1 로 돌리는 것은 구현 단계 ECO (bd_z7015_rx/eco_aurora_rx_pll1.tcl)
#   Aurora 공유 로직 (MMCM user_clk/sync_clk, reset debounce) = rtl/z7015/aurora_rx_support.v
#
#   주소 / 비트맵은 기존과 같다 : DMA 0x4040_0000 (S2MM 만), GPIO 0x4120_0000,
#   IRQ_F2P[1] = S2MM. GPIO2 / VIO / 상태 워드 비트도 같다 (tx frames = 0).
#   SFP1/2_TXDISABLE = 1 (이 보드는 송신하지 않음).
#   opts : bc_out 0|1   1 이면 BC_LINK_OK 출력 포트 (link_ctrl.link_ok -> ZCU104 backchannel)
#          h_beats 640  v_lines 720  prbs_frame 256  (ZCU104 TX 빌드와 같아야 한다)
################################################################################
set ::Z7RX_DIR [file normalize [file dirname [info script]]]
source [file join $::Z7RX_DIR .. bd_common bd_util.tcl]
source [file join $::Z7RX_DIR .. bd_common aurora_link_cfg.tcl]
source [file join $::Z7RX_DIR ps7_cfg.tcl]

#===============================================================================
proc create_z7015_rx_bd {design_name {opts {}}} {
    ::bdu::begin z7015_rx "create_z7015_rx_bd $design_name $opts  [clock format [clock seconds]]"
    array set o {bc_out 0 h_beats 640 v_lines 720 prbs_frame 256}
    array set o $opts

    create_bd_design $design_name
    current_bd_design $design_name

    ::bdu::stage ports {
        create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR
        create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO
        create_bd_intf_port -mode Slave  -vlnv xilinx.com:interface:diff_clock_rtl:1.0 PCIE0_REFCLK
        set_property CONFIG.FREQ_HZ 100000000 [get_bd_intf_ports /PCIE0_REFCLK]
        create_bd_intf_port -mode Slave  -vlnv xilinx.com:interface:diff_clock_rtl:1.0 GT_REFCLK
        set_property CONFIG.FREQ_HZ 125000000 [get_bd_intf_ports /GT_REFCLK]
        create_bd_intf_port -mode Master -vlnv xilinx.com:interface:pcie_7x_mgt_rtl:1.0 pcie_7x_mgt_rtl_0
        create_bd_port -dir I -from 0 -to 0 gt_rxp
        create_bd_port -dir I -from 0 -to 0 gt_rxn
        create_bd_port -dir I -type clk -freq_hz 50000000 clk_50m
        create_bd_port -dir O -from 0 -to 0 SFP1_TXDISABLE
        create_bd_port -dir O -from 0 -to 0 SFP2_TXDISABLE
        create_bd_port -dir I PCIE0_PERSTN
        if {$o(bc_out)} { create_bd_port -dir O BC_LINK_OK }
    }

    ::bdu::stage ps7 {
        ::bdu::ip ps7 $::Z7RX_PS7_VLNV [z7015_ps7_config]
        ::bdu::ip rst_axi  xilinx.com:ip:proc_sys_reset:5.0
        ::bdu::ip rst_axi1 xilinx.com:ip:proc_sys_reset:5.0
    }

    ::bdu::stage dma_path {
        ::bdu::ip axi_dma_0 xilinx.com:ip:axi_dma:7.1 {
            CONFIG.c_include_mm2s {0} CONFIG.c_include_s2mm {1} CONFIG.c_include_sg {0}
            CONFIG.c_addr_width {32} CONFIG.c_sg_length_width {24}
            CONFIG.c_m_axi_s2mm_data_width {64} CONFIG.c_s2mm_burst_size {64}
            CONFIG.c_s_axis_s2mm_tdata_width {32}
        }
        ::bdu::ip axi_gpio_link xilinx.com:ip:axi_gpio:2.0 {
            CONFIG.C_IS_DUAL {1} CONFIG.C_ALL_INPUTS {1} CONFIG.C_GPIO_WIDTH {32}
            CONFIG.C_ALL_OUTPUTS_2 {1} CONFIG.C_GPIO2_WIDTH {32} CONFIG.C_DOUT_DEFAULT_2 {0x00000001}
        }
        ::bdu::ip sc_ctrl xilinx.com:ip:smartconnect:1.0 {CONFIG.NUM_SI {1} CONFIG.NUM_MI {2}}
        ::bdu::ip sc_mem  xilinx.com:ip:smartconnect:1.0 {CONFIG.NUM_SI {1} CONFIG.NUM_MI {1}}
        ::bdu::ip irq_concat xilinx.com:ip:xlconcat:2.1 {CONFIG.NUM_PORTS {2}}
        ::bdu::ip fifo_rx xilinx.com:ip:axis_data_fifo:2.0 {CONFIG.FIFO_DEPTH {4096} CONFIG.IS_ACLK_ASYNC {1}}
        ::bdu::mod depkt_0 line_depacketizer [list CONFIG.H_BEATS $o(h_beats) CONFIG.V_LINES $o(v_lines) CONFIG.TLAST_PER_LINE 0]
        ::bdu::mod prbs_check_0 prbs_check [list CONFIG.FRAME_WORDS $o(prbs_frame)]
        # RETRY_TMO=0 : the RX core retries by itself (its gt_common_reset_out now reaches PLL1);
        # a restart is only useful on the TX side (link_retrain on the ZCU104).
        ::bdu::mod link_ctrl_0 link_ctrl {CONFIG.EMULATED {0} CONFIG.RETRY_TMO {0}}
        ::bdu::ip vio_link xilinx.com:ip:vio:3.0 {
            CONFIG.C_EN_PROBE_IN_ACTIVITY {0}
            CONFIG.C_NUM_PROBE_IN {6}  CONFIG.C_NUM_PROBE_OUT {6}
            CONFIG.C_PROBE_IN0_WIDTH {32} CONFIG.C_PROBE_IN1_WIDTH {1} CONFIG.C_PROBE_IN2_WIDTH {32}
            CONFIG.C_PROBE_IN3_WIDTH {32} CONFIG.C_PROBE_IN4_WIDTH {32} CONFIG.C_PROBE_IN5_WIDTH {16}
            CONFIG.C_PROBE_OUT0_WIDTH {1} CONFIG.C_PROBE_OUT0_INIT_VAL {0x1}
            CONFIG.C_PROBE_OUT1_WIDTH {1} CONFIG.C_PROBE_OUT1_INIT_VAL {0x1}
            CONFIG.C_PROBE_OUT2_WIDTH {3} CONFIG.C_PROBE_OUT2_INIT_VAL {0x0}
            CONFIG.C_PROBE_OUT3_WIDTH {1} CONFIG.C_PROBE_OUT3_INIT_VAL {0x0}
            CONFIG.C_PROBE_OUT4_WIDTH {1} CONFIG.C_PROBE_OUT4_INIT_VAL {0x0}
            CONFIG.C_PROBE_OUT5_WIDTH {1} CONFIG.C_PROBE_OUT5_INIT_VAL {0x0}
        }
    }

    ::bdu::stage aurora_rx {
        create_bd_cell -type ip -vlnv [::bdu::vlnv xilinx.com:ip:aurora_8b10b:11.1] aurora_rx
        # lane move X0Y0 -> X0Y1 (C_GT_LOC_2) must be one set_property -dict (as the current BD)
        ::aurora_link::apply [get_bd_cells /aurora_rx] \
            {Dataflow_Config RX-only_Simplex SupportLevel 0} \
            [list {C_GT_CLOCK_1 GTPQ0 C_GT_LOC_1 X C_GT_LOC_2 1 C_GT_LOC_3 X C_GT_LOC_4 X
                   C_REFCLK_FREQUENCY 125.000 DRP_FREQ 62.5}]
        ::bdu::log "aurora_rx : [::aurora_link::signature [get_bd_cells /aurora_rx]]"
        ::bdu::mod rx_support aurora_rx_support
        ::bdu::mod gt_common  gtp_common_shared
        # aurora_8b10b declares user_clk / sync_clk as 156.25 MHz in BD metadata: follow it
        ::bdu::follow_freq aurora_rx/user_clk rx_support/user_clk
        ::bdu::follow_freq aurora_rx/sync_clk rx_support/sync_clk
    }

    ::bdu::stage clocks_pcie {
        # clk_50m (Y14) -> 62.5 MHz init_clk : same values as the current BD (input freq propagates)
        ::bdu::ip clk_wiz_0 xilinx.com:ip:clk_wiz:6.0 {
            CONFIG.CLKOUT1_DRIVES {BUFG} CONFIG.CLKOUT1_JITTER {181.275}
            CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {62.5} CONFIG.MMCM_CLKOUT0_DIVIDE_F {16.000}
            CONFIG.SECONDARY_SOURCE {Single_ended_clock_capable_pin}
            CONFIG.USE_LOCKED {false} CONFIG.USE_PHASE_ALIGNMENT {false} CONFIG.USE_RESET {false}
        }
        ::bdu::ip util_ds_buf_0 xilinx.com:ip:util_ds_buf:2.2 {CONFIG.C_BUF_TYPE {IBUFDSGTE}}
        ::bdu::ip util_ds_buf_1 xilinx.com:ip:util_ds_buf:2.2 {CONFIG.C_BUF_TYPE {IBUFDSGTE}}
        # XDMA : current BD settings + external (shared) GT_COMMON
        create_bd_cell -type ip -vlnv [::bdu::vlnv xilinx.com:ip:xdma:4.2] xdma_0
        set xcfg {
            mode_selection Advanced
            axilite_master_en true  axilite_master_scale Kilobytes  axilite_master_size 4
            axisten_freq 125  pf0_interrupt_pin NONE  pf0_msi_enabled false  pf0_msix_enabled true
            xdma_axi_intf_mm AXI_Memory_Mapped
            Shared_Logic_Gtc_7xG2 true
        }
        set bad [::aurora_link::set_cfg [get_bd_cells /xdma_0] $xcfg]
        if {[llength $bad]} { error "xdma_0 did not accept: $bad" }
        ::bdu::ip axi_interconnect_0 xilinx.com:ip:axi_interconnect:2.1 {CONFIG.NUM_MI {1} CONFIG.S00_HAS_DATA_FIFO {2}}
        ::bdu::ip axi_bram_ctrl_0 xilinx.com:ip:axi_bram_ctrl:4.1 {CONFIG.PROTOCOL {AXI4LITE} CONFIG.SINGLE_PORT_BRAM {1}}
        ::bdu::ip blk_mem_gen_0 xilinx.com:ip:blk_mem_gen:8.4
        ::bdu::ip proc_sys_reset_0 xilinx.com:ip:proc_sys_reset:5.0
    }

    ::bdu::stage constants {
        ::bdu::const c_zero    1 0
        ::bdu::const c_one     1 1
        ::bdu::const c_zero8   8 0
        ::bdu::const lb_off    3 0
        ::bdu::const c_drpaddr 9 0
        ::bdu::const c_drpdi  16 0
    }

    ::bdu::stage connect_axi {
        ::bdu::inet ps7_DDR       ps7/DDR      DDR
        ::bdu::inet ps7_FIXED_IO  ps7/FIXED_IO FIXED_IO
        ::bdu::inet ps7_M_AXI_GP0 ps7/M_AXI_GP0 sc_ctrl/S00_AXI
        ::bdu::inet sc_ctrl_M00   sc_ctrl/M00_AXI axi_dma_0/S_AXI_LITE
        ::bdu::inet sc_ctrl_M01   sc_ctrl/M01_AXI axi_gpio_link/S_AXI
        ::bdu::inet dma_s2mm      axi_dma_0/M_AXI_S2MM sc_mem/S00_AXI
        ::bdu::inet sc_mem_M00    sc_mem/M00_AXI ps7/S_AXI_HP0
        ::bdu::inet aurora_rx_data aurora_rx/USER_DATA_M_AXI_RX prbs_check_0/s_axis
        ::bdu::inet prbs_check_m  prbs_check_0/m_axis depkt_0/s_axis
        ::bdu::inet depkt_m       depkt_0/m_axis fifo_rx/S_AXIS
        ::bdu::inet fifo_rx_m     fifo_rx/M_AXIS axi_dma_0/S_AXIS_S2MM
        ::bdu::inet PCIE0_REFCLK_1 PCIE0_REFCLK util_ds_buf_0/CLK_IN_D
        ::bdu::inet GT_REFCLK_1   GT_REFCLK util_ds_buf_1/CLK_IN_D
        ::bdu::inet xdma_pcie_mgt xdma_0/pcie_mgt pcie_7x_mgt_rtl_0
        ::bdu::inet xdma_M_AXI    xdma_0/M_AXI axi_interconnect_0/S00_AXI
        ::bdu::inet axi_ic_M00    axi_interconnect_0/M00_AXI ps7/S_AXI_HP2
        ::bdu::inet xdma_M_AXI_LITE xdma_0/M_AXI_LITE axi_bram_ctrl_0/S_AXI
        ::bdu::inet bram_porta    axi_bram_ctrl_0/BRAM_PORTA blk_mem_gen_0/BRAM_PORTA
    }

    ::bdu::stage connect_clk_rst {
        ::bdu::net fclk0 ps7/FCLK_CLK0 \
            ps7/M_AXI_GP0_ACLK ps7/S_AXI_HP0_ACLK rst_axi/slowest_sync_clk \
            axi_dma_0/m_axi_s2mm_aclk axi_dma_0/s_axi_lite_aclk axi_gpio_link/s_axi_aclk \
            sc_ctrl/aclk sc_mem/aclk fifo_rx/m_axis_aclk link_ctrl_0/axi_aclk
        ::bdu::net fclk1 ps7/FCLK_CLK1 \
            ps7/S_AXI_HP2_ACLK rst_axi1/slowest_sync_clk axi_interconnect_0/ACLK axi_interconnect_0/M00_ACLK
        ::bdu::net fclk_reset0_n ps7/FCLK_RESET0_N rst_axi/ext_reset_in
        ::bdu::net fclk_reset1_n ps7/FCLK_RESET1_N rst_axi1/ext_reset_in
        ::bdu::net rst_axi_ic_aresetn rst_axi/interconnect_aresetn sc_ctrl/aresetn sc_mem/aresetn
        ::bdu::net rst_axi_periph_aresetn rst_axi/peripheral_aresetn \
            axi_dma_0/axi_resetn axi_gpio_link/s_axi_aresetn link_ctrl_0/axi_aresetn
        ::bdu::net rst_axi1_ic_aresetn rst_axi1/interconnect_aresetn axi_interconnect_0/ARESETN
        ::bdu::net rst_axi1_periph_aresetn rst_axi1/peripheral_aresetn axi_interconnect_0/M00_ARESETN
        ::bdu::net xdma_axi_aclk xdma_0/axi_aclk \
            proc_sys_reset_0/slowest_sync_clk axi_bram_ctrl_0/s_axi_aclk axi_interconnect_0/S00_ACLK
        ::bdu::net xdma_axi_aresetn xdma_0/axi_aresetn proc_sys_reset_0/ext_reset_in
        ::bdu::net xdma_periph_aresetn proc_sys_reset_0/peripheral_aresetn \
            axi_bram_ctrl_0/s_axi_aresetn axi_interconnect_0/S00_ARESETN
        ::bdu::net PCIE0_PERSTN_1 PCIE0_PERSTN xdma_0/sys_rst_n
        ::bdu::net clk_50m_1 clk_50m clk_wiz_0/clk_in1
        ::bdu::net init_clk clk_wiz_0/clk_out1 \
            gt_common/init_clk rx_support/init_clk aurora_rx/init_clk_in aurora_rx/drpclk_in \
            link_ctrl_0/init_clk vio_link/clk prbs_check_0/stat_clk
        ::bdu::net pcie_refclk util_ds_buf_0/IBUF_OUT xdma_0/sys_clk gt_common/pcie_refclk
        ::bdu::net aurora_refclk util_ds_buf_1/IBUF_OUT gt_common/aurora_refclk aurora_rx/gt_refclk1
    }

    ::bdu::stage connect_gt_common {
        # XDMA <-> shared GT_COMMON (PLL0)
        foreach p {qpll_qplld qpll_qpllreset qpll_drp_clk qpll_drp_rst_n qpll_drp_ovrd qpll_drp_gen3 qpll_drp_start} {
            ::bdu::net xdma_$p xdma_0/$p gt_common/$p
        }
        foreach p {qpll_drp_crscode qpll_drp_fsm qpll_drp_done qpll_drp_reset qpll_qplllock qpll_qplloutclk qpll_qplloutrefclk} {
            ::bdu::net gtc_$p gt_common/$p xdma_0/$p
        }
        # Aurora RX <-> shared GT_COMMON (PLL1; channel switched to PLL1 by the impl ECO)
        ::bdu::net au_gt_common_reset aurora_rx/gt_common_reset_out gt_common/aurora_pll_reset
        ::bdu::net au_pll1_lock     gt_common/aurora_pll_lock   aurora_rx/quad1_common_lock_in
        ::bdu::net au_pll1_refclklost gt_common/aurora_refclklost aurora_rx/gt0_pll0refclklost_in
        ::bdu::net gtc_pll0_outclk    gt_common/pll0_outclk    aurora_rx/gt0_pll0outclk_in
        ::bdu::net gtc_pll0_outrefclk gt_common/pll0_outrefclk aurora_rx/gt0_pll0outrefclk_in
        ::bdu::net gtc_pll1_outclk    gt_common/pll1_outclk    aurora_rx/gt0_pll1outclk_in
        ::bdu::net gtc_pll1_outrefclk gt_common/pll1_outrefclk aurora_rx/gt0_pll1outrefclk_in
    }

    ::bdu::stage connect_aurora {
        ::bdu::net au_tx_out_clk aurora_rx/tx_out_clk rx_support/tx_out_clk
        ::bdu::net au_tx_lock    aurora_rx/tx_lock    rx_support/tx_lock
        ::bdu::net user_clk rx_support/user_clk \
            aurora_rx/user_clk depkt_0/aclk prbs_check_0/aclk fifo_rx/s_axis_aclk link_ctrl_0/user_clk
        ::bdu::net sync_clk rx_support/sync_clk aurora_rx/sync_clk
        ::bdu::net pll_not_locked rx_support/pll_not_locked aurora_rx/pll_not_locked link_ctrl_0/pll_not_locked
        ::bdu::net au_rx_system_reset rx_support/rx_system_reset aurora_rx/rx_system_reset
        ::bdu::net au_gt_reset_deb rx_support/gt_reset aurora_rx/gt_reset
        ::bdu::net link_ctrl_au_reset    link_ctrl_0/au_reset    rx_support/reset_in
        ::bdu::net link_ctrl_au_gt_reset link_ctrl_0/au_gt_reset rx_support/gt_reset_in
        ::bdu::net link_ctrl_au_power_down link_ctrl_0/au_power_down aurora_rx/power_down
        ::bdu::net au_sys_reset_out aurora_rx/sys_reset_out link_ctrl_0/link_sys_reset
        ::bdu::net rx_channel_up aurora_rx/rx_channel_up link_ctrl_0/channel_up depkt_0/link_up
        ::bdu::net rx_lane_up    aurora_rx/rx_lane_up    link_ctrl_0/lane_up
        ::bdu::net rx_hard_err   aurora_rx/rx_hard_err   link_ctrl_0/hard_err
        ::bdu::net rx_soft_err   aurora_rx/soft_err      link_ctrl_0/soft_err
        ::bdu::net rx_frame_err  aurora_rx/frame_err     link_ctrl_0/frame_err depkt_0/rx_frame_err
        ::bdu::net rx_crc_valid  aurora_rx/crc_valid     link_ctrl_0/crc_valid
        ::bdu::net rx_crc_pass_fail_n aurora_rx/crc_pass_fail_n link_ctrl_0/crc_pass_fail_n
        ::bdu::net gt_rxp_1 gt_rxp aurora_rx/rxp
        ::bdu::net gt_rxn_1 gt_rxn aurora_rx/rxn
        ::bdu::net lb_off_dout lb_off/dout aurora_rx/loopback
        ::bdu::net drpaddr_zero c_drpaddr/dout aurora_rx/drpaddr_in
        ::bdu::net drpdi_zero   c_drpdi/dout   aurora_rx/drpdi_in
    }

    ::bdu::stage connect_ctrl {
        ::bdu::net zero c_zero/dout \
            aurora_rx/drpen_in aurora_rx/drpwe_in link_ctrl_0/tx_err link_ctrl_0/restart_req \
            xdma_0/usr_irq_req irq_concat/In0
        ::bdu::net one c_one/dout SFP1_TXDISABLE SFP2_TXDISABLE
        ::bdu::net tx_frames_zero c_zero8/dout link_ctrl_0/tx_frame_cnt
        ::bdu::net s2mm_introut axi_dma_0/s2mm_introut irq_concat/In1
        ::bdu::net irq_f2p irq_concat/dout ps7/IRQ_F2P
        ::bdu::net user_aresetn link_ctrl_0/user_aresetn \
            depkt_0/aresetn prbs_check_0/aresetn fifo_rx/s_axis_aresetn
        ::bdu::net depkt_err_len depkt_0/err_len link_ctrl_0/rx_err_len
        ::bdu::net depkt_err_ovf depkt_0/err_ovf link_ctrl_0/rx_err_ovf
        ::bdu::net depkt_err_seq depkt_0/err_seq link_ctrl_0/rx_err_seq
        ::bdu::net depkt_frame_cnt depkt_0/frame_cnt link_ctrl_0/rx_frame_cnt
        ::bdu::net gpio_ctrl   axi_gpio_link/gpio2_io_o link_ctrl_0/gpio_ctrl
        ::bdu::net gpio_status link_ctrl_0/gpio_status axi_gpio_link/gpio_io_i
        # VIO : net names = probe names used by hw/*.tcl
        ::bdu::net link_status    link_ctrl_0/vio_status        vio_link/probe_in0
        ::bdu::net prbs_locked    prbs_check_0/stat_locked      vio_link/probe_in1
        ::bdu::net prbs_kwords    prbs_check_0/stat_kwords      vio_link/probe_in2
        ::bdu::net prbs_err_bits  prbs_check_0/stat_err_bits    vio_link/probe_in3
        ::bdu::net prbs_err_words prbs_check_0/stat_err_words   vio_link/probe_in4
        ::bdu::net prbs_len_errs  prbs_check_0/stat_len_errs    vio_link/probe_in5
        ::bdu::net vio_ctrl_sel   vio_link/probe_out0 link_ctrl_0/vio_ctrl_sel
        ::bdu::net vio_run        vio_link/probe_out1 link_ctrl_0/vio_run
        ::bdu::net vio_loopback   vio_link/probe_out2 link_ctrl_0/vio_loopback
        ::bdu::net vio_err_clear  vio_link/probe_out3 link_ctrl_0/vio_clr
        ::bdu::net vio_prbs_en    vio_link/probe_out4 prbs_check_0/enable link_ctrl_0/vio_prbs_en
        ::bdu::net vio_prbs_clear vio_link/probe_out5 prbs_check_0/clear
        if {$o(bc_out)} { ::bdu::net bc_link_ok link_ctrl_0/link_ok BC_LINK_OK }
    }

    ::bdu::stage addresses {
        assign_bd_address -offset 0x40400000 -range 0x00010000 -target_address_space [get_bd_addr_spaces /ps7/Data] [get_bd_addr_segs /axi_dma_0/S_AXI_LITE/Reg] -force
        assign_bd_address -offset 0x41200000 -range 0x00010000 -target_address_space [get_bd_addr_spaces /ps7/Data] [get_bd_addr_segs /axi_gpio_link/S_AXI/Reg] -force
        assign_bd_address -offset 0x00000000 -range 0x40000000 -target_address_space [get_bd_addr_spaces /axi_dma_0/Data_S2MM] [get_bd_addr_segs /ps7/S_AXI_HP0/HP0_DDR_LOWOCM] -force
        assign_bd_address -offset 0x00000000 -range 0x40000000 -target_address_space [get_bd_addr_spaces /xdma_0/M_AXI] [get_bd_addr_segs /ps7/S_AXI_HP2/HP2_DDR_LOWOCM] -force
        assign_bd_address -offset 0xC0000000 -range 0x00001000 -target_address_space [get_bd_addr_spaces /xdma_0/M_AXI_LITE] [get_bd_addr_segs /axi_bram_ctrl_0/S_AXI/Mem0] -force
    }

    ::bdu::stage validate {
        catch {regenerate_bd_layout}
        validate_bd_design
        save_bd_design
        ::aurora_link::check_init_clk [get_bd_cells /aurora_rx] 62.5
    }
    ::bdu::log "BD $design_name OK (bc_out=$o(bc_out) h_beats=$o(h_beats) v_lines=$o(v_lines))"
    return [get_files -quiet ${design_name}.bd]
}
