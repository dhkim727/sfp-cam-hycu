# aurora_cam_z7015 — Zynq-7015 Aurora 8B/10B 1-lane loopback (Vivado 2025.2)

```
TX : DDR ─ DMA MM2S ─ fifo_tx ─ line_packetizer ─ prbs_gen ───┐ Aurora TX
                                                              │ GTP loopback (기본 near-end PMA)
RX : DDR ─ DMA S2MM ─ fifo_rx ─ line_depacketizer ─ prbs_check ┘ Aurora RX

GT refclk 125 MHz (U9/V9) ──────────────────> Aurora GT_DIFF_REFCLK1 (IBUFDS_GTE2 는 IP 내부)
clk_50m (Y14) ─ clk_wiz_0 ─ 62.5 MHz init_clk ─> Aurora init_clk/drpclk, link_ctrl, VIO(vio_link), prbs_check.stat_clk
Aurora user_clk 78.125 MHz ─────────────────> pkt/depkt, prbs_gen/check, fifo_tx(m)/fifo_rx(s), link_ctrl.user_clk
PS FCLK_CLK0 100 MHz ──────────────────────> DMA, GPIO, interconnect, fifo_tx(s)/fifo_rx(m), link_ctrl.axi_aclk
```

- Aurora 8B/10B : **1 lane**, 4-byte, 3.125 Gb/s, Duplex, Framing, CRC, `GTPE2_CHANNEL_X0Y0`
- Verilog 은 모두 **RTL module (Add Module / module reference)** 로 BD 에 들어간다:
  `line_packetizer` `line_depacketizer` `link_ctrl` `prbs_gen` `prbs_check` (`link_emu` : link=emu, `refclk_buf` : block_design.tcl 생성 시에만)
- **init_clk = 외부 50 MHz → clk_wiz_0 62.5 MHz** → 링크 기동과 VIO 가 PS(FCLK)·GT refclk 와 무관.
  50 MHz + refclk 만 있으면 **Hardware Manager 만으로** 링크 업 + PRBS BER 시험 (PS 초기화·C 코드 불필요)
- 현재 BD 는 GUI 에서 수정된 상태다. `block_design.tcl` 로 다시 생성하면 예전 구조
  (refclk_buf ODIV2 → BUFG = free_clk) 가 만들어지므로 clk_wiz_0 / clk_50m 구성을 다시 해야 한다.
- DMA 경로(PS DDR ↔ 링크)는 그대로 유지 → `sw/loopback_test.c` 로 실제 프레임 시험

## 파일

| 경로 | 내용 |
|---|---|
| `block_design.tcl` | BD 생성 (`create_aurora_cam_bd`) |
| `make_project.tcl` / `open_project.tcl` | 프로젝트 생성·XDC 생성·(옵션) bitstream / 열기 |
| `rtl/` | RTL modules (위 목록) |
| `hw/vio_prbs_test.tcl` | Hardware Manager 자동 시험 (링크 업 → PRBS BER → 1-bit 주입 확인) |
| `sw/loopback_test.c` | Vitis standalone DMA 프레임 루프백 시험 |
| `docs/system_overview.html` | 현재 BD 기준 블록도·클럭/리셋·데이터 경로·C 제어 흐름 도식 |
| `sim/tb_link_loop.v` | self-checking testbench (DMA 경로, VIO 제어, PRBS) |
| `Makefile`, `*.bat` | Linux / Windows 래퍼 |

## 빠른 시작

```
vivado -mode gui   -source open_project.tcl                     # 프로젝트 생성(없거나 실패했으면) + BD 열기
vivado -mode batch -source make_project.tcl -tclargs build      # 프로젝트 + bitstream
vivado -mode batch -source hw/vio_prbs_test.tcl -tclargs secs=30 # PRBS 시험 (PS/C 없이)
vivado -mode gui   -source open_project.tcl                     # BD 열기
```

`hw/vio_prbs_test.tcl` 기대 출력 (PMA 루프백):
```
VIO-TEST: channel_up (loopback=pma)  after ... ms
VIO-TEST: checked 7.4e+10 bits in 30.0 s  (payload ~2.47 Gb/s)
VIO-TEST: BER < 4.0e-11 (95% confidence, 0 errors)
VIO-TEST: 1-bit injection detected (err_bits 0 -> 1)
VIO-TEST: RESULT: PASS
```

### block_design.tcl 만 쓰는 경우

기존 프로젝트의 Tcl 콘솔에서 `source block_design.tcl` 하면 바로 BD 를 그린다
(열려 있는 **빈** BD 가 있으면 그 안에, 없으면 `aurora_cam` 생성, `rtl/*.v` 자동 추가).

### BD 가 비어 보이면

- BD 는 단계(stage)마다 저장된다. 중간에 실패해도 그 단계까지 그려진 BD 가 남고,
  `ERROR: [ac] block design build FAILED in stage '...'` 와 함께
  `build/aurora_cam_z7015/bd_build_report.txt` 에 원인이 기록된다.
- IP 가 받아들이지 않는 파라미터 값은 빌드를 멈추지 않고 건너뛴 뒤 보고서에 남긴다.
- `open_project.tcl` 은 직전 빌드가 끝까지 가지 않았으면(`BD_OK` 없음) 자동으로 다시 만든다.
- Makefile / bat 로그 : `build/*.log`
- Tcl 작성 규칙: `get_bd_*` / `get_hw_*` 결과(객체 컨테이너)를 `{*}`, `foreach`, `lindex` 로 풀면
  이름 문자열이 되어 `connect_bd_net` 등이 거부한다(Common 17-161). 스크립트는 연결 직전에
  항상 전체 경로 이름으로 객체를 다시 얻어 하나씩 넘긴다.

## make_project 옵션

| 옵션 | 기본 | 설명 |
|---|---|---|
| `part=` | xc7z015clg485-2 | -3 가능 |
| `board=` | (없음) | 보드 파일 패턴 (PS7 DDR/MIO 는 block_design.tcl 내장 설정이 우선 적용됨) |
| `link=` | gt | `emu` = Aurora 대신 fabric loopback (free_clk 은 FCLK0 → PS 초기화 필요) |
| `lane=` | 0 | GTPE2_CHANNEL_X0Y0..3 |
| `refclk=` / `refmhz=` | 0 / 125.000 | MGTREFCLK0 (U9/V9) 또는 1 (U5/V5), 주파수 |
| `rate=` | 3.125 | 100 MHz refclk 면 3.125 불가 → `rate=3.2` 또는 `2.5` |
| `loopback=` | pma | VIO/GPIO 초기값 `pma` / `pcs` / `off`(외부 케이블) |
| `ctrl=` | vio | 링크 제어 기본 소유자 `vio` / `gpio` |
| `autorun=` | 1 | PL 구성 직후 링크 기동 |
| `prbsframe=` | 256 | PRBS 모드 Aurora 프레임 길이(워드) |
| `tlast=` | frame | `frame`(AXI DMA) / `line`(VDMA) |

## VIO (vio_link) 프로브

| 출력 | 초기값 | | 입력 | |
|---|---|---|---|---|
| `vio_ctrl_sel` | 1 | 1 = VIO 가 run/loopback 소유 | `link_status[31:0]` | 상태 워드 (아래) |
| `vio_run` | 1 | 0→1 시 GT 리셋 시퀀스 | `prbs_locked` | PRBS 검사기 lock |
| `vio_loopback[2:0]` | 2 | 0 정상 / 1 PCS / 2 PMA | `prbs_kwords` | 검사한 1024-워드 블록 (×32768 bit) |
| `vio_err_clear` | 0 | sticky 에러 클리어 | `prbs_err_bits` | 비트 오류 수 |
| `vio_prbs_en` | 0 | 1 = TX 를 PRBS-31 로 전환 | `prbs_err_words` | 오류 워드 수 |
| `vio_prbs_inject` | 0 | 상승 에지마다 1-bit 오류 주입 | `prbs_len_errs[15:0]` | 프레임 길이 오류 |
| `vio_prbs_clear` | 0 | PRBS 카운터 클리어 | | |

loopback 을 바꾼 뒤에는 `vio_run` 을 0→1 로 다시 기동해야 GT 에 반영된다 (스크립트가 자동 처리).
PRBS 프레임은 `prbs_check` 에서 걸러져 디패킷타이저/DMA 로 가지 않는다.

## 상태 워드 (VIO `link_status` = GPIO1 0x4120_0000)

| bit | 의미 | bit | 의미 |
|---|---|---|---|
| 0 / 1 / 2 | channel_up / lane_up / pll_locked | 12 / 13 | emulated / run_ack |
| 3 | Aurora sys_reset | 14 | 링크 제어 = VIO |
| 11:4 | sticky: hard soft frame crc tx_len rx_seq rx_len rx_ovf | 15 | PRBS 모드 |
| 23:16 / 31:24 | tx / rx frame count | | |

GPIO2 (0x4120_0008, `ctrl=gpio` 일 때 유효): [0] run, [3:1] loopback, [4] power_down, [5] aux_off, [8] err_clear.
AXI DMA 는 0x4040_0000 (IRQ_F2P[0]=MM2S, [1]=S2MM).

## 보드에 맞춰 반드시 확인할 것

1. **GT refclk 핀·주파수** (`refclk=`, `refmhz=`) – Aurora GT PLL 기준 클럭.
   **clk_50m 핀** (Y14, LVCMOS33, MRCC/SRCC) – init_clk, link_ctrl, VIO 가 이 클럭에서 나온다.
2. **PS7 DDR/MIO** – design_1.tcl 의 보드 설정(DDR3L 533 MHz 1 GB, UART0 MIO 14/15, QSPI/ENET0/USB0/SD0)이
   `block_design.tcl` 의 `ps7_board` 목록에 내장되어 있다. 다른 보드면 이 목록을 수정할 것.
3. 기본 part 는 -2 (GTP 최대 6.25 Gb/s). -1 로 낮추면 GTP 최대 3.75 Gb/s 이고 APU 766 MHz 설정도 667 MHz 로 낮춰야 한다.

## 검증 상태

- RTL : Icarus testbench PASS – DMA 경로(정상/짧은 프레임/라인 유실/라인 부족/재링크/오버플로),
  GPIO↔VIO 제어 전환, PRBS lock·무오류·1-bit 주입 검출, PRBS 프레임 차단, refclk/2 클럭
- Tcl : Vivado 명령 mock 으로 BD/프로젝트 스크립트 전 옵션 드라이런 (오류 0),
  `hw/vio_prbs_test.tcl` 은 Hardware Manager mock 으로 PASS/FAIL 경로 확인
- 실제 Vivado 2025.2 실행은 미검증 → 첫 실행 로그에서 `WARNING: [ac]`(IP 파라미터명),
  `[ac] ... not found`(핀 이름), `CRITICAL WARNING: [ac] Aurora has no single-ended refclk input`
  (이 경우 자동으로 FCLK1 기반으로 바뀌며 VIO 사용 전 PS 초기화 필요) 를 확인
