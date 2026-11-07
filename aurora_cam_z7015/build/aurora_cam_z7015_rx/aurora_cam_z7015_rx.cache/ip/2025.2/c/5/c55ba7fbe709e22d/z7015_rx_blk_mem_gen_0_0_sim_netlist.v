// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Nov  7 17:47:09 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ z7015_rx_blk_mem_gen_0_0_sim_netlist.v
// Design      : z7015_rx_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "z7015_rx_blk_mem_gen_0_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34272)
`pragma protect data_block
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
QlQUAZGFWWjsRJ2p8xUY
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
