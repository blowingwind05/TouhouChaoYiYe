// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Dec 19 22:06:47 2024
// Host        : chengjinlaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cheng/Desktop/desktop/verilog/lab8/lab8.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.21455 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32768" *) 
  (* C_READ_DEPTH_B = "32768" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "32768" *) 
  (* C_WRITE_DEPTH_B = "32768" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_4_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25152)
`pragma protect data_block
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
k36jsRr5KF0ZDHXoO3qs
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
