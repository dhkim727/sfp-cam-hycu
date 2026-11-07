// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Nov  7 17:47:09 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/build/aurora_cam_z7015_rx/aurora_cam_z7015_rx.gen/sources_1/bd/z7015_rx/ip/z7015_rx_blk_mem_gen_0_0/z7015_rx_blk_mem_gen_0_0_sim_netlist.v
// Design      : z7015_rx_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "z7015_rx_blk_mem_gen_0_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module z7015_rx_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.96495 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  z7015_rx_blk_mem_gen_0_0_blk_mem_gen_v8_4_12 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34368)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
