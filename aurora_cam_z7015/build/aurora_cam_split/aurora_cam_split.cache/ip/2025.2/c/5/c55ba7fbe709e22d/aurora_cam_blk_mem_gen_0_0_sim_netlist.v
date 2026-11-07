// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Nov  7 14:32:55 2026
// Host        : dhkim-home running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ aurora_cam_blk_mem_gen_0_0_sim_netlist.v
// Design      : aurora_cam_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "aurora_cam_blk_mem_gen_0_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
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
BuujmboVeb5GoFuNXD1W
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
