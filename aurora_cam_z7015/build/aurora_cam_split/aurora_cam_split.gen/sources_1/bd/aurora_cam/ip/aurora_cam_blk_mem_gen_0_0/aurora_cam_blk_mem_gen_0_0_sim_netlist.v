// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Nov  7 14:32:56 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/build/aurora_cam_split/aurora_cam_split.gen/sources_1/bd/aurora_cam/ip/aurora_cam_blk_mem_gen_0_0/aurora_cam_blk_mem_gen_0_0_sim_netlist.v
// Design      : aurora_cam_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "aurora_cam_blk_mem_gen_0_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module aurora_cam_blk_mem_gen_0_0
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
  aurora_cam_blk_mem_gen_0_0_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34384)
`pragma protect data_block
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
NgBYf8v8x1RD3fsZ2w==
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
