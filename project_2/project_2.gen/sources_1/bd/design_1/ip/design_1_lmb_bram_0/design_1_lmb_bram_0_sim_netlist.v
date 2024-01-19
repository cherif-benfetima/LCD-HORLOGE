// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan 16 17:43:14 2024
// Host        : llr21010 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/benfetima/Desktop/DID/LCD/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0_sim_netlist.v
// Design      : design_1_lmb_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_lmb_bram_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_lmb_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "design_1_lmb_bram_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_lmb_bram_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59840)
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
