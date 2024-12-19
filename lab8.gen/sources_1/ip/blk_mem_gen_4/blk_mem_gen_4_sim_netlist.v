// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Dec 19 15:02:09 2024
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
leEZDyJ0Y/nmVjfZHcw4VXooGI9dOkzYd9Iej68fjZ04I+ov4MZmZd+qkFtdcDQLBKjjltWKiElh
XfpEEAchcVzAgOBdLuHccFTaFvhVHO6vfmCeNiGpJbgZIZx6UrUymkyHkJNRR4F6J0+Yhm9szrV9
YDrdSI1sg2vDl1Gv6JbFVN3uIGBYYzFdKqkcR/4aPOahnV3zdJLjZQj6BhZzxsTjpAvs4brOvJ+Z
n3Wyk35yVfTQVu3vMKD+FZpfjznR9j4S7Ff+V29+LSv0th6mhBVtQ32cg5n8tRl/TOtCIsoKf8tz
t8uUqh4YwFGbgZPdwW6wXa1vdXFr/XhLc0WUbEbyhLLMoz8xICh4YniE81g+b5BDSM/4a0MzqHOO
iO1Y1iSgY9h6R4fPQQL9qzKa0n9EYu3KbM6iCOyu/Ko9rLncaLPSPl7kUV0qEfaGn8BtkZDEfi5I
5NGMYCv44nTguG9XAZ2+nWsLO53LlMe9GZln5eOJg7W/56VT9tD79YsJKZLK2VTp/j4M3n0m0rdm
n/skKcUl9Tqv1liSbzvm7wPlrONurJoVLib67TvwAkmg6RB9bljL3zyUEwkGcrLb6N9KCoLbgcsZ
83/JXqOS+YElYD4SrPdcWTM2VZodu0QkoqfW7o/iL7mKvVXq2/AHrAJ6K7t6DpNPcT/Q7Kym9a7W
eYvYnMDlteAHFOvm9roCx7/2qLLhXvsiZfNmlJ46dSjA5GaMaQOfr/MSge109ceeIywIj/eKg5Qx
uaXuRRAjytTsK1YYlaEsgKpHYyxUbRDdWPs35CpFII1kk6Ux8P5iPHuYB4Xp3va1gfhCzFb0vfak
K5I8p+TDPGPRxtv8Typp/D6eRdrCUDSiTKJfLDGe5vIv0bu8AFtXvV7jSqcBRU+ugNSN4p/GcW9w
ZREeUHV2vIMdYJSHkgt9uFyrzWOUniFN8S3ySe9+sPbDUaTBdASIEYUaX1fyj75+UGHGqij8Wtq4
QabuwoGgL3d1IZ+EUWBaIwXQz49wl87Ui8YF8fCPRF8XSbk0sYwBT403g9jyC//Z/jkrYWbcpe3K
kpuFVZM0/LEzT4M0OtYiaOG9kTR3Wz9P2RavxKpEP0Qz7vEfbNYj+QM3tqDWFqTdM1DuBh5gHVfe
J8TjsZweGU4btskPmfoEhYmrmjYXfgPaKwSlvVE8f7Twfj2otxKKCFwFEjwt911zjFMxL+HG68nv
cABtdKJanojEGDrncR5ZNW2DvuUS7p3uJ9iDwh7k9us6CjAX/0UCULe1C4NV4iMtM15FmIGDRQRl
VQ9scIl9c/JjTAjvStcGR37weSz/dnsDTd8W3CR38LLfyr5aMrMdVZfdSxfdp1ugGhPTLTdjY7zW
LJQ2YrZfrOdU/6u48+DB8L8kTQ0a1sMizhbXWG3oLbnoyX0NxaBZNefp6nWncawyzc6OhGy/TKGQ
Ri6TnwSTJWqJfz4ioZ3JX3d0hWLeY6uYjolncuUPEkChg0dmTOHwvzwag2f67rZnsF+LkRDjG8dq
Vys0agmtbtDC2RNGrMfrEerZHdJBG8aij2YGwR5tMZLqBkHgRMaI0TqhrohkTN+Iw99qdxZ0cnIi
JXaImj4flOeFcQx5tFc+uHfSLMfLBLITS8pTTrmCCZYA0IVYn6lzHhBwaI5dKjRPJLsXoQ5OYxF/
t8DiM44kTd13RRYmxmRKI5bP4v5Fq6KXZ/oF0f/Sxqlc2131sryoXAajaOIQFCdGkf+x1Jj22Rv+
cdQZSlhzMklmo4f9XC9J1PFhCnaTSIETg9B+4Yhtm1zAHGBvYoGeLPdbHp4QIgK80lxi51wTLIWL
CifY1IALZrxc1Ra6hFvs4TFteNkQnk8/y42PyaofsopNVpF7acyLjVET2L01ndTNYoxeNgVPakcg
ZJYIf0ik9Szip77CFF3B6rql8qQ7Y/lS1/Ll3IxXU5JgAsuZKaDE1LkGd7kbL/rTmDYGDulmI0Fw
INcO3+mlys0A5c7/teNmzYNmORIDI4I5c+qM5+/HV8sHISk8JtZec+Mmr3SvuN7ErKwREssch1u5
pcwQUAsNXnAGqM1bqIuj+RU8DzWdOZidDbQmI4pnK7JkTdRyrbMtBHdJj/OAuEj0ZNykQ0LvPiR3
LQARGHCYffNKmYfRRqkqIuOA6hCaFBwWUJYrLyDn3zGPr15VB0do/GPHimQoleb2HXP3DSEePTmg
nMxcRyw2EtHsZIb6Yrh2Z73Ufyvaaam4/8M58tdJn77pdRMXCCj/dRmXVI9us7fisxA/teR+APIQ
gty75bcal5cZsECtGvsLrVGPb4RceRaDqxriNzIpxezPe5G6H+vY1k0sot+MFtt1lFtSjSMQNydV
h2FGXt0WYKblxFAy0Y5NxDjpfb1RYYcqtLacr3rF61lk02RTUqoCdbZXVAg7lRe+9WDQkiH2xfDh
UKIYSUgLcwShPe+sF2ISTDHf12eQyX3JTuu1jJ6kpCF16fB2LC9aDLFzK4HebVXTXyuddCGPkj5B
/rWSk/CctkiG1jnUio/YvCYmLX1OIUHI9yHhKrhFQpzHr+OzuuqI2fiGWrlR/ipjzcql5oGos69b
o3sSxAgy/teNvw0xGFFHeA5kj9yrCzQIp6gsaFbvbBukFQVvvs8ZSWuHMCU7tbUbO0Gud3s/QKSp
KqBIIx2uZv7FKpdEY0eAbW8cMN7YzNE8U13pZX6z+pa/spWCjs61ps3S0Av5Gy+beFtyHzfGxGIH
j0+bg/AB/D/jyktsMCtPIcmfXckfIUyxHIx9FpffPtH2SMsg4KDvGv5NIWP0d9kMszjKNdutcO8J
xS6Ey7pMzNuXAD3YD0lTRvnJReM4ybupFbrcJFJEhyL0kMBoyMvY669Ty/Sq17VojKyeLUSNu2un
t4LZt+ZWnJvk2LC9wuO9brfhIVSereOpqI+EplNQfZAtBx8JN9e1wgelnzsJG/0ywppyYcFqTOem
8K3b/J3mzaZ+9VmfU4WVgaPHDZrkF3CcKdtHzJT27CrRl7mpkzn4ZeQWk1YApFAtwjkxgrUvfKHX
NTBFn5uIr/i8JSxt7J3hMBxIQTI2/KvTdyj56imlBfiMypadBbMwZ3csAFrTFs01+L0EAzHAsX0A
4FxG4BwUIw7RDuTwgFygpUTohmi5ZP7+LB39KYEYPjNbiNu2Xhbux6Wh4tjRhLlnpWE5cfIJplRe
O0D0P3xx+DIQXLwAydvOEI9p/FVx59ZyzjjkvzNGP2BCg9dI+oR7+Bp6wKeEjkjlapFhfVnisxZ6
Db+C9KnbovWY/Ct5Illv0z5fA7HjVVUANDC0/4X2uv8JR4bkpwgBlLyP9MitCfb7lQ0OYB1xdsLY
QK3O1FIYUuDeQxzZRj0qC+NW4h2PyEelRl0NR7UKAAQ2SzP6WP28Ymn5tFN9AV3CL9fjApI5KanU
zqTqhkrCxdvz3QQ1CrtSrfK4lgE98oVm+AI8aVwLo2/B6O0Z2YI/+xx9fM6Q/pSXJpDKJpwFOZ21
iVBde+f6HgY4jsLLXG4nGhX/I4Jiz7Fa84bNxjPTqwlKyWReLqPBlb8L/ri7BMPGkpKhCBbRRjnb
MDMrSzt1hJOPj+LNpTUUAtE1EGB5d8T/pRcedbM90e3ad+FpT4XxZ3BLH3JpFgsrE4EFj24glHVM
3vLuEDjzz4PUvQ7S8d4mNzYk/OtrlUWRnmKQKbaVilHBtfJhw4Dau0Ad+PkqdAghZtbN2mhn/R3C
BF1zx/jYr8iLUuZV7E8olA7joKYzVMrx2QYTmFijam2+F7hw98sXoYpwUH4HcxsxOnUzNYGpn3n1
jknJkO8SsQiSOg+kRy7Za5ut6ba0pCafDD0jdecujJwJdyt8jcDIi7noPHhi+8BoUqhEWJZTh2oy
a3wht4dusfNWhLjJtghQl+G98vdsQYfzXWLbc1wY9TYVxsNjMlsOStpSOtI1izZ5c8DQwYNvuCWZ
ea378Dza2E30kPOyijuWVR0smYgZpAQwgV+h1OCTRYSrgkk5m540pBeW6M4xl9ZAiRMrKye/1xHs
9Raak1Lg5Vcnie/lQtg4fhFYg4Auisl0YnhJPz4dX/c/f8Q0eDSbzURBVi0cIcDs84YK+ZvluxIA
4eKWVjHxvJY5/pVWFqZlA/VuxJNeUekMN3SQ4LFZSJ7QShyqw+Q1+pYrIm1+N+nq9E7xU4uUn5hm
f5Mqw6MAHEwdtTl01Zt2df47iMPE3JXczqbwa89vKdpc1QfgNyWai377yaMVshDIW17m45Rkftuh
dMhMPVmud5WCwyV5aQapdPFStk4+tYTSKe6PsRmrCOzc7kCeYI1AZhokgQ26jKI7aZMjbC9ZX53c
Sf9ZDcNW21l6rULcFw2VsfN2mCMnmomPcNjWCwMbviLdP+Cn+eAQQAc5ns3swdGyvmBDeJm4OdMD
rfsd2v189FK434joZhCqd4Ms6nW11JM9Trv4wxn5H20GZhzJvihvnZgeNlpX3lna4W5AcnhRh89Y
NHpGoj2qFK27g9dmS5SCFPnHsi38sEywDIaurp8nDTPtDCYdBScdKSNpbksC9f7ZsUVMPA1yoquV
2/p5+2MvcpnsgSOcDKon1VP3MdU5oHZpq4kbQU/WwtbKg4no2YQarvPqDLVlWqIL1GF6kHTnoM4z
xWZyT63YgKXOC4r0qO15Lsau5YQH+RRWmtgT2EHPtDxq7QL8Xq6hbzpFGvdV3wjXi/HW2fUor1/q
DgKIQM56ZuNO8kqQU/R8aQQDaRH3PHOxPsCTfrE2Jr9TolxGKDd45M7Y7qmXkEXqLmaM1xFgAPD5
Nf1hHFSlv9tE7qS4CkbmTMdkIRmgGPElyVL9sfN/qR5c4OESPNpB4s2Lj+1u+QzCC0t9Up46KY5p
Obr66nUqIEy1J2zikmQBJfmTasnWjxjAxv3o0M8fVRfoYn1l9Q3WBoAVC9pF9ovnhAxi2m1utUSx
4ro86adRofuMTBrBdMFsqJDc/R4l843xFTs4PkVGNY5bRFEsd8fE6AjZRASGap29MspOLmMQqocV
VfdkhK1JcEePjgweqxhxSxyHSQe5HQLWjoU4eYNvF6509hFDgYXDBO0/9Z4UQz1kmCvfgZ2EuQuN
vAWG4a62snIQsFvs6VxKDMivBxoBMP2gQJDI3+NZlUChmpzhwV3mDTopCvp70WBvZXoFHCoCNAwH
9H8dftqwC7uddD7io7RGLq9Xs2mEB4f98+JQ1Ew1jMk4v53+v/fr1qkQrWoe8ro5B/4yidVNMTrZ
FfViVom2yP4H4pvMCjJXqS99skFmv6dBsbsiKEuHesJfTx8TSv/1W3s9GrE0gFcUgVk9F7G5dk9T
mNgBRmgm649MKSMkJYRizcHYGoUqpugMkkh75V3DS0FYK1Ehuyj2C2liuYjjLTItuS1BgvBF+ocL
4EZiLerkrYA2vi2kj957PBY4NR8n/z6O09ah5bxepSCEQBf74r2tmawwAqU9l+A0rTZhBMZ567wA
qEAQROkaULHn7WRQ3Beo6SYcrROxDrVuZzsf1fhWRTZfzX9+5SDd0Nin0CmK9Yxh9jAgGp6i3nNp
F9nfan2fL758ntyW5+8iE301Lm1w8r9yqVmuOVnqpj6OjffTScSTJraeLSann13dIbeZWPVghvso
AIjtzr8992xikTNfRbaz4GHhCLfaUJe2Tz7i5FuaebBYVTRsBWNKXbWKmncAcgGeOIN90X8gQAer
RBvGuM77qJcN3Wx9oZM6HEwdTOWHHPp+5U9GP1NpDrkIh5xgxvzBzZ0tIqnaC2oP0UBCCpjrPTn0
LlR/rA2xEM/s4XH8mTw2vv33iG8KhtO+xKM5IyDTTdr59d5oS+Kc//2qBNVkneqQ6l1dG4KWntcL
rG6M+XmLx66VIlNcYEu8LVNDB42ZRONhprXvBy009Pe4EG/WpJMGJKEPQyOerJg16OpOQzJdXW06
WnVVOM+Osz0xe9b2LyleUTVJRtrgPptcO+17pHd0R4pKTBBLaRMlk6Deh9JS7ZYntDDTR90fIaug
JlMH/+xCWl6p6XzFzS9lsWJ+0+eIvXwourtgkqW9/+X3AYvvriGXHo8QTwLnz+3poDanNPuYbFvM
ipVkA6MbrVOuCwASmFWKAOoAOlEU+PHA/xfuA9T8HzOCKnQUiEzv7fBARSWAqdhAIoHymycb1T9o
zmEUf1QRxaO+ad4dh326vQ9Cfee27VkhNjSyJlhTBk2lvUy9JobQ8vZhkNuiwiE1E0Uyqdwo9KQO
HmbQmxzCHAhGEKfOJqE7jJxgLUb7I7D7S2vHYc/GtMR73g1T5N+YRifTXnoM3F9Wo0C4mmE/Gkhm
2IJR5YoLRRAc8haKnYX8EizUQ34KlVJN5h6iJSJub031mRTsn5C3Qml4O0yuxBVQthcB9tXDvfAU
c8umKwh6L97bgtPGazC8nJRQsiYQ0GQP2eoZFBesc0czhustI2YXAnFdcQnQ9sfngbVt9WYfi00w
iSYxlMvKn3pSEXBInVwD0ATseNK1FjEp4NuH/gfKOtyenOaAnfTXp4+XsrK+2rYlHqXwh1OHaeQx
qbltusJ/hcKKZNafEfdtdIGauBVyF33Og0rRQ2Blmxg07AwLh3W4q4sR3IUjAHO0jWcFi8d7ZhtR
q8w2lwy8YlNo3hoNlvgkpWbgb1w+L1ZmB77U2vx+xOAxZd3OOv/D2U/C5nw1lL77TD3hLL6FYbGj
a2XiALUUKRNQfZ+0r1hl9nQgc0S1SurZAzcuQuSJDCbA+OLJFAKXkwjLXOIW4aHhJsPiQphlcjZ9
TKHEVVeBko+A0ogROpVqiRJ0aZ5dlPUEDWIJaL1Qk0q0UbEOsUx+5WajqZremSAAGXMTwwPUQq2T
hOFBCrl2V0g+OJV0tJOvswdTZkW+ehZ+PX/krqWc1HkNuC6FrBdZS73jbOsog3RJ8Vj2bJcftuQq
55BCCfVbc0VA121z52EogPG4ANckToE/qo7zHscIWKZAkPFtXsQG0bdTaLdqgdfBZhjbp8/BzfE/
Yv/XAeUnl3T/Jqb3QtsRyX4pXOFrZs3orjXJLl0vo4XCF1akaCkt+k722UHxILikK16nsWAt45wq
hzFXGD6j9uCE+Qfj4yKiL4dNb71Oua+RwGGOiZFUwIaBhIhWccU2DPf82vWvZEJRR4YQ0OMn+Jr+
J9FnuoEoH7bQabc2x/9xxP+PKY8+i4+vQq0jQbA9Hn9VBR8hsPwT7Cu4w2jvTtLWPEXtAli5f66U
Lq349wVTzLfMLptOfQlFmEg/Sgv6H3QaBPSIn7Il1oWCBHj1enws5yNx7ZC66qrpJz+BQ/5r0Ogw
kyNFgUFO6cdbHD+ZaqGHnkxF0lBm/BF/CIulendYK84r9hT5G+AJQLJP9b4vg0bmMMnA4+/jVar0
JW19d98Z7eKBOafhBKdfL/ugMg0RhzeOrc5WpbCGkhCp4BzfWTy3AYZdpI7MfwIM7pr5Jb4JT04c
zmdnmEJtcX8r38y+nfNtw1p5bp9k3J0+rV4o3vZQ08VFU/6ynljfE44dJGlyCh9KXrhjT6b9kH0b
yUPVl/gl5r2FSTOnWb5KRhFQzysOp9bxF1jVuWjsiPDqMQ5gHiE0xlfUmQgIaVbeZE9yd0aezftv
Dd1Mgqzi9Ji0PXVJhTkPeFx9un4HzsV+n0Jxy5AeuW3ouNY4vM+wasrG6Sc8VVKbmj+y9rylM0Mf
bM9Bb88O4I7cQ937srl3BjfYE936fHfIfkoKHHvNjmsG1dlcsjxyP3+RRaPR4fLaRU6tuN25um3g
/5QSgDEtuLWbWJV0erP2FDpqIkI1yuaTFJCl0SMMCLLW+Sv1Avw1VluCzPUL0ZUQ67t375kgqt2N
PQvuuEEFXC2hcCbXPfkfsuV9D4VIF/pMj68lwM+XUFrB9CMbC4/gejTnhPhfdkgvKl83008Agd3b
DYFdXdaoN1Op/TtE+OIcOA78+sm5ih6iXJmh9zaMCBqe9kqQgC+rkwrf18mxtQBFkVmbEst9HN3y
MPgd7C2Pv1EACZvxCtuQFMbem098URKqqnQ+xCXKFuGCOHfs0+eC5kL5UR0qWOO4IpXNFaM3sOd9
sdanyH3gzRN0/nliMi3pZL+hO0uG7iqRshl4UoJrGPi+40SYkHScODb4toQIKfSVLyO/EaqiSjMn
sZULy3Xwar9R0W/I+Z5vTecY9gB2GBEXenH8imXRcg8/kwXgeQQeigIRwOn5rYyaD1Y5vX1cBi0z
LNRW8svWiBBw0TTO/HYO+Tm48Hyd8SyFzuhC9Gn41X4IXSX7YVriiuenRHKgT1noWpItACDix+rC
Wjlq1Tb4dxLrOJk/usbYtkbNvjCeMQ6TB5zAtSUK3dc4stMgebm4AHo7gQ8R42SM8MH0A7ov46Jj
xQhw7W91SVDdbwp2maYfZeYAS5AUfz9snvEPudEN9y5i+Vy9hUySUL1TiQBHAvu/vc3GkTL9fwW9
Mi1f37hfwuAtcRkqqB3TLRMxJsoIOad+UykACy2VLq1rJhKWMXDHIb08UQH+f7z3KFeJ4jGHxjCd
cCx6Ts/fqshfZi+bt9dAzimPhOUSF9JtIHsK+i/56HktjV3Bb50hIqw3LFfUxR68VlPXSSF0BYyV
THyNWMyvcw6le9lwTD5RmyxMN5MV8Fskj3RF4dxcJU5RFAv9DtfAK8gTSrX9r6h6OBVAqWtmu2uL
3MJuSf5rK6CAfc+/5//7rQ/rU7JBaTxhWW7YSB0AdGsY8yhZfoEzGsQY0EGJrRu/5lPpr3LAyvqK
7usQD+QA0dV7gyZbgmG2RW6Tn7ZdL+sfWGxaDtdbdRbwPGII+felXJ1R98u2eIEet/iQrQHeWzS2
OwLZQxgGt7taC20BzATWteoGfpsNrgM/e8zBoIfWciRr5vnxo8tVtvc2HNZ4B3neTBPf2JvSTAzq
TjhOwMHZpWds4fYcKedDeDR1k2iztBuc7wfoO8mmKv3R/g+ufeRroYgTA2oqJue+Dl+mOeVwYow1
WQx4ywzlStjV1rsYVDEKFg/qbcTUSd4w2kDoG2rW+bq11HgBxd2BCR0sJIRXcJVTtp/ec/tDDDtk
MRq+/nGVR7nwDz/Q4ZPTRARqCgGW5RhJt0TKT7keW9j2OCQol2cjA/g7iVQQkxIzcOyfkPPUwJZI
4CffNuup35gU+5lNns3g/mCB+wCnIm/qnMjPrpMBG1MbESMzlVL3YP2BicVgLeJRDANd0CmP/ukr
mIo41cNl3heAWP9IOTVnkEOZ7mLAts3MWBsXO1qaJdEWzxgnM+wsx+D1YZ+MhKSebWK8Y95vCy8d
BTUC8B8GV1GYVxqLauQtlq0aC2SBpI+PU63m1Xf8dnMHBq0vig6RethElI1pLAI5m0z16MgFgITp
gGU7S6d2GFH9tu/MXJub4UmUNXC5wGCBYSCChWVwXtgayH3Uzc9A/JTv7gf1+KFsyMsfCmRKkD85
fA3Wav3XkFafCqV9+mA7vuiL+cUcGy/LkAPsOntjPhWcbPHekfwEMRGMcrKH4wLrUoi/FeQKBosU
r0ZPBziSEch8dEy3ZkdE3d55JAFnsUpXT1vSk2GpJiyA0V0jOCeWOonV+4Y6GuJJukcP57vch8e+
N5aD9dDqCRN7BXozSFhl9HTEdt3L4LVRf2IBql5U73zy2heTy3uipcJ2cc9L/APIZ0ZxAFslpOai
TplYoVxF5PMog0y2P0Ps8jKJOgM/yPQmuBBzRxazS9eO6E61WqBOY51uYvVXANVR+PM3juKY6QBx
0/dgR14RZdmfc0Ygg3UKGE5AMyezKpxl8r9nHHoT2CyH5ea+YdS37RhcM+wutdRqP9zQmd87CVZR
fK1aQhzazNeMdSHRKwY9J/120dnU+FTTX1yb3XtSHVMGRvPjovp/cPeWpzu3cwIijQWzLisY86xq
NKogiqv+YFMre1EWm/ZtADMLPxLS4wRix6ItXdu1cCrdhgPMLG8YoADPlWvkUw8+5kgRXOT4G2fv
Vdyc1pY5pG9cSWYcoG8ajWukoGle3S6Q41m4gbCyWmM3aYIfUP+mZoiURZBILm9086A2dogVp0MY
/f+hZrAneborkdkiV3+6xwv83q9aIZMQmhK1ubggXB30BVHbpqdDadX37GzGLGsn240bMGgg/La3
pKUwNDGmUWBh4hYYE+g1v1R2AiOXv9wDkLiGhnlNbT+FGN4eOzUSgGBVV44D3bsmBiGOTcixlHv2
Ljsu5CAdBGRVvXWY2LBBVRXi+sRZAraguPzbi1WZM1jvEwVQ6fPZKCGdZ63wVF+RicB3xuJGWJTF
8L+AREvE/EJG6xNpxGYwdrkPBk3DU/dtiY0B/0jMYycnHpziibAtZEvfvmaDQdrYLZVKXHv7hyrC
HLyGTPOTRSaog8l9gi74S9MrgUND+C8D+6MDBo94g2HHKhBhXE55rlvpe52ApbS6BEvaln92iXAS
nEhGbgNSFFhrtNDoFVj4lwFC3t7oM8yzpktGY4UCATYsLWHGoEqSsTy4bu/3z8lG+7qBu7oCZ7VQ
Fh8wCl7R820dHae05RmImejJ5WlG9YGZ0Pb7qhFZCPZspC3kwYPuD9onD9Cvw+W7N4OkpRkewDSN
aXMkh4sdqshFJEoFkObz07qh9pdY+fgDq0Ka1rSmPqKO9pKMhO01AaTbkHYoXsZAKdU0fnXzhCfJ
4nnFv7AoeAgmgs8bnUKxhp0kvDKw1OzPkC/gLT83Z4grXNEH7l5I1p89FMQAgARszHK6IRt/qvhv
RLb5xPVIRABwXekjoZQDPlXQMeKtYpUHv8kA2cf0+dyKeTYUVZoXU80ClxHz5mVPisqlJVzO5n1E
fKxRcQo0hJRb7b1QVxfbjIkr9i/pfKTUC8GpLfP8xUIfgyfs6quyfn8ZLFgmc/JQb3jtOP4+t8HE
uCunWHY49pee/4EAbapg0ptGsxxcvywCI5RmElxknKEq8gCYtr3mhXJUPFWi27v55yn/tN2xfKjQ
aN9mzLg3m0lou8URdc9nAyfYfr/+NhUdTmEEidzu6LCqhAdTZUjxuIhCRd3ssfaVqgfED2d7eVCa
+TT73h9rXC/97/jCz2AeKEgUg+M45Q+2XPf90j/Yqgq1NEqnMC1FkTde/ED+bQ9DVyeUeEp2LLZK
SNVDVzdfO3Z1pzuFYhXE7Zgd8z+sMPmb0+yyJ985xwVcediGnX46JCpKVs9UvZ2gL78Sq+mDI90P
44BSAAydImEbldWU6Nh60j8MvBFt2yv7dbK04HEWd/VQlLAjWzL/pZyKHEbi54CQepgz0GoC+m9h
zBHqfYf87ZDB/m76Nw/6z7zNt34kW7XH/ZQqJwD/QkBxatJMeInBakiehj0hfA9xg6NMvI8mBt8l
JpchHcBwEMmK4qKjgPyDKMwcPBtEYiEoyk9WRRY2t65HRDb1Z7+H1Kkv8JDirXyYMCNgDVShUnvr
io1BWqDYEVAtP++Omdmr0gF5/8JpYy+f/Q0gmYMwz4F/vhNG2HlQNkIbHxYIYeJ4Z6TtNDOnApao
WRvES97XEqkdf56uyGzxSH/r+46umkzvXvk2kWiR6MM7zqPzWX2RMpDs4TqsRFBt0ktnXRNi6Xtv
rL10fMokXLU/yruWnVD31fJ/9RZ5uZM19Z0/APU48TksayzG+i9ByGHccmQQvQGoAz7EB6pZDiel
stI97WPczCjKMRwfELZRyhqWwLAXB5X+83nOxEXuLlmnnOoqF8SPyzp9mFxrDy8AbgEEg2mNey1u
SO2hRUm3FTKLs2JS2gHO+0LlG/VQXbBaB0+wFcEfPHw4fLcERkdq3mHQakmRIeJEBGAcfzVxV+c1
0Uir+olpH6oFqvJaAnoEAbvOVbLSn5aDfuEZ9O4QtLbjsV4d8XxZH/k7nlMearloODrvqdQuKkod
x2O8qjl0aCyH2jpOd4odHHadKdSYfxD2xQnTHT+Do2rcfmaeAOJ2CPtCopcKDm5Xe9I/hAvUG6Wm
fPwSURj54hN7t8t8jRfVdfm5QqWR2G0NPhFdQVora9mAHTJWzSCeRdaXAklT79GTDR+QfmnGN/NX
KYLTHJDzTlLBolnAyqeDHpC+m1StiEQYU3woPqUJIi5Si7SC2v2xKD7swovPE3vHihXXSmTQ3GYO
kWUZ8soc4kczml10PhJXv3QfE20+0PS7qgDKkrgKyxJBp4KEmMm0XHcT0SS0xeTV0GaEYC7Q8eLh
ima66OfVeNMetj7e7Tz2RWaJxqayPuoNQS/wnG9tVy03QIKWIebL9NJFMT8TI4g5SsJ1ziHKDh6i
PcF3pyi4hG6xNYnCxPMPgQhXzEXSfGqeJTk8Ewk2x5hXwOXmKTVz59MKvY6yTKxnovyKT3WqtS9Z
aQyidhdYsZuA9holSWyE3QyHBUdCog7MvImVcqQW2kX28UEfxhB46KE0oDJq4TXD2hz/sk1IG0zb
NkbBN0DC3P/cwXsgYLnWSvwEbCG84K/k9O/3EAYhnZgaldMswhXwog/6nLxgm5+qxhKNeJ221640
dBRvAy5SQQLiFl7Jb0hDcwWY0uvOBCpr6VBfOpS9QjGpJ1v1787f49uHPwp9pH37NS09iyB4249L
EmC4OwuKjbxAWvBmrY0hNeHK2kwIZB5+PP2suTVL8X1fPzjjGcYyF8EeOjmeNWGgOn1jyi4CeTFP
s11d2nRC6+mTLgWKS2jdCZ7MHMRw1EAoemnwkE2VtS18bMpXU+hrjKF2bC+rSNtTWR2oWRDx97we
/WuiTbH91iD3qs1Yv3pBOkDzsUldJxvkhbQSlDsVI8ZziLklJ6bebV+gQF4J0dtSe2LSOS4dxdFZ
qBSe5aAUTkdcU5I2GMy5u8Cx4SYb7ccLkAGnBfZ5RCQC3/rwelO6MrXl5aU/pXlucsucZ5MTyYFp
qyTWZ5Y5ZL3wDaydYdr3Y25S3qn2Rh9umBtv1un0cxxsQgiengTXqUEE0lytVUdoKboAyBN58Sfw
1nTN7pgvE2SzczDZZNYFnhWpKruRyWS3GMv95Za4PtQZux1a2vv/hUuuk9ikEu2bjRx7PSC3anCo
/MFKSwwAi1u5e34vduIbMmFQH34Pp0bkWkrepGEIrlVRusuobq9GU/Ei94otk5/KH+tvzvGFKRoF
hbGj8iJhCycE583QViNjU9Q0uSl/w4r7N+Y/ovplBAEqAg/k1wGJv+EXDeFam6IPO86Em1vOdFju
cIAV+Jh4shPW704yJh9q/3RMvj5si048eGx8y+dXVA5w5iNdh1BwWqN0meba60OtY4UI15Ux4pCT
mvucO2i6nZfNd1GMCea3/JlHlkoUbBRNY3Ow9OKsENhlVJ1ssd68FynbFa4y7Pw2PfZ5K3J+r0qQ
cOJhRWR25X86uAXJ8Ll3qPrTJRgp6X+yIw8gmhGwVGoJmvmjog+cUpdr3fRbAXG2rZdFcuFDZz5C
+d63gfBOaFRdcDo6My3b6C7jypgjYPugIbRPfyY0Kn2GVxwURsygzdlHn25n9a7KYiyD4TexLXhi
rpCG1kYLC0kWzO3GSv403sIFGRV9YOscYYZ03wVwGZ4bet5X1otEVOL8vYzD7wV9RjJdkiIVTvwk
T/cuf7OBPRnzl02aSGCjIUtnZBzDVYHxxmCRZNWRtsFszpq76O0ZQizewu8eXgEdQbpxMTqDsp3M
R/rtPGMRbG0xlKJ88vXzuVSuDRCOvXAY5ls8WyltBFXgND+yVmkQGeCG5w5d9LyLH1bPeagDojck
qQxGLBxUFfh7xl64WGDk/d/Tsf0fq1rI5vtRgdxLYaYQRe4lG65ZGOgrmF0m6dSWeTGZ5VdFB3Ba
il5cYQG+YHgsuwkcFme/iKOQgS5EDmVtUZycHEjS2gGYuZXBe+OkbYLQSP11XhhkElUUiAeSo0y3
ne5CcTdcdp9hDIennR3TsdpBxiMeudOsevoFBF+/qJzZzqTOGXzekkgFjMab+G8/pKlr7WWgL9OM
t795e0It54qI/5yv83b0Hc/iphSlY4ZUAXgIApfR/HObpi9FoQMfwgPzIR8uj3THnFq75oRllo6E
NewdURn41jnOAPpe7A1P6jBDsid6PdtmowzJp8kgOzTPdpA8Bumfh43gyNZIz6pY6wXlue/H3thQ
ft76LJ1oasWTMRmmqiC9HR26RmdGf7qLnfpYIyODzCg1lhLtNI/j1OmfRvyojoy9LltLSJK/anD7
OvekgEeP5FmXPBzhMp3NvnWPbkr0EdEYJUeYTR+93PPep840uKWv5DI44mlC72V3Twms/xsqNUwf
62Kr3EGAIBNn3Hq1UfVKfgTz9jnbLAgMFqaepOr0n4PCKUwTjoi0DhwEalBz8gww7KWBlxDx/9nH
xnMtfKNY1L3P9omCqPpwYrj8Y7TD9mbrtw69phURITnry7iN6SLDTV9tikqIgKNxaSEeL0841boc
vJv8te33Ho3KFVTYxvc43YCW0Fp2hWvhXdjWOHVOPFZDqwmvyYBTjSRZD1YtEFHYf3Tol5XZ3vMc
Dlzq9d+hdRm9ppB7nBQK9tMDsMgEQCX912x4Po8BFWvpRYIEwSXfXD/+iYqkOLR0n4+hr0IGkTu8
H/5vdI+ztDvbJppEtcjqORPqp2kUFM3w3sWhFqMh4XQjHxJLEaUA5DzHj7qXJqxfYOzo9ZHJyBMR
NUzqk7yTApkvjCub4YgiMnqoK1ZionE4Fg/pfnboUFV5SpH4j6KzN0kOK4V/uccYhGMmGIe/jXkU
SCgFS0vfnnQ2ibaBiyS6GycJzKXvYnYJGhHyQdZHZvbw4NK5dDVJpPG1XUKxE1ZE71HY2A8sC/ak
bLaTpC2GwFeB6sKjJYDTBXG7wVOLfEmumfvOEwDT4aWWhZ0r8keE3OwPxB0TUUJMroWg26g5i+SC
mM14JHynMd7CKuHFLvS0j2RAA0eCnGtoVBZ8AnrbjvHQCOukndQ58yZ2hU1NJuPC0Fp7bhjUdjaj
/45nGr9oa/B1rQeMzrRooU7bsObsLXdeZnwkB3jSV1HjgMCF4L3aMZFXna6PNyfD4wzpUUH+lBZ/
nmiDa7ZbdrpPvbVWaYUp6hQ85gAKqG84Sbp+4Rs8QLUklkXtXit2Agz0+tc2DXPt8Xiu1+zTX/PQ
xWFNc4/Zx54nAchEDe76jJv01PkhPZ2goIRR14xKPjNaf6tBz0UlxMRMNWip2wi/iYUUfdX3dyRI
Zso014uvVt1YCLfZ3rU136g8E/ih8ghb9rok62Oj7ul8XkQWxWeQYcPXjjvKCrPlH5jOJuUvReh3
VZNRWTmpn6gva2u4q+JCfB1Cp/Vhts5MFKxOXvMSCnbr3o1DTnRFtWYKgpSTcqkwZIVZ/For+LbE
LC9TQS1KhYlxwzci28fj0ydCK/IyvjxLq58tfF3Kzn0X642z1SPOHQ8K6c3vEkzMdeMYkzlnVcG2
6wKxd+sxxuFqW/u0DnJl6q0EBtcJAaAQsGJjaOae/evpsYB6rO3GWpT6zQ7zF9NjvF2vfJ1Jf+Mr
/1JZO+5TN9oTl2mIyzD5/89aEIIqQVZdwfu2SWVv28BwLWrNtAeLASSuU4LOa/Bq5iAAhOs8OGE6
g6D7j6oP3CG14uQ617u3haQ63Y0Oc3fXIkIiF228tpcF/nAMHgU5i6njv86KylFbnHEllwxKaKkd
o1ZF1M5nWhTBnl1IVjM4OLsOGNjUo6Xb3QwAhU4NbeOwYMLmHSrK4oeIOcaYffcEJpilEFpJkDpJ
ltjdH3iyim2nJljzLZ8F1alUpdEg2MLdqiWAurv9c+IVSIcU/N1OgntkdbryQQM2+QlUs1NYi62x
lc75UdA8/HFnmq8BZ103PABqEHlXAmh4K+SE4Z2n49zHo+Am9lkAAQmsYlTIiu2v1i8yX9KtG4RE
/pyHqQItFCWw/LCfm6wGbRtckMd1MJgkCp3fqfKIwWjbv0Kl+4S03jXd51oVj1SCnIGrWjjnXI8/
QF+wA9gRmu0qzy9P/RH+MTaZszLJ7cQLHyHLHrpsac+mcXh1vN1uzzfAH39pO3BvfaYxxpjlAGGR
dBd1at+CVgbrC8IvAwJpbC9sPelCjy9TscKuPNqvMX32NS85D7N8qQ36SWr+DjQaJBIKfp44+Emj
dqjE2LSdg77pur58Ty5s4SZ4STHY9mqqjVq7ZI0nA6CNTMnbWGDlJWN7hawgYwAjiLU9U7Pkr8kA
GZFatb4/vB+Qizxe2UszY49NYmHWUtnxdd8guwn5nHEpBXuXkjBkUCZ8jO5YYUcuBPr5p99ZL3xq
OPv3eDILkG5G2e/CZ+PhnTDiJFj/Lj1Jk+jMJIvs+WEMsvWIe4gpUmDAzLbCpyyr77jH1A53Zbu5
bFXVhfrbrC3rbJWPFsmoczJ4Eq5hSRATfCyhv9b/Kx4JVrvB1u/8je75fu+JxHyz2EkH6+B/q0AM
x5Irv7kztjtm5baHMZNWYSFgZDs/2CCy8ETc6lBWzVcPr9nxqXYcX546VgtSpjJOzVXbDTlnd9W9
RnVQ3zxDzuj4vBuFBn2ksFjnhZxne+GZvcYbsWIsNTs2iyMWmhSId83rA0D8eUVx7EeB3r8HS7BM
b5QPDrNLArT1TkddZZ2i6sNCqDgaXg+XiLWxV7OEIU0CBkXHgsl5rWZCEeqIazJAtXVUSSphd5m3
DhVzYdyzLy1UvUifm0RgKF9WWsiqmcBOXaWY6sXwkNjzZeRGM2s+T8D/URRf65q6ffXCkvYtLYQR
7SxHzNV4+GgDPQ6/9OksYMOSxKtSYe9D751ZB1TwdcRQVy2xz54Pw2RN0Ga+jsG1HB/cUlEGH3Wz
mwpFbzUq3DuK9/IuxKxrmH+H2e2X5cGMBIydZyYmo3H/W6qlbMHGijrdbNVXMNgGkhJ5POhwIi1Z
LZOTbeLUElra1qmRWJMsf6NrmaRfC82E/AH4chS8xZjAvE/516ddEi3tBmVtLHCSnTN7CRSax+Di
bVSebtWhBpiDHDectIsurJoL8a5FcXV8+J0rBQUjyULDcOCn3SBXB1Ot8HrSE+DQVT3DOLaXVv2w
wqPCWC505QbM16/IF5vqD/Pr6nAXeIzQX8F1RNk0DP3OQmorHhuqM9KWzXi0F3w3BQTEmm9sNZ2T
Q9IjO94eXaTgRBO1OLfETuPi1YRyXbAaCVTB7e3VOkpBHmNgJtC0kbHTgri6UmbGf+ND/lnguE7V
H4LC0HhrF2aAzCgq2ivr39fHq+ka1+JDCyUKXO/HNwDBuFeriz0ZXKvBwWfvf7HE6VM4xr0+7fH5
+VkAmV60PGNexhFvcsrXTnThOiMqKQ1ioFol12DG1QGz87rKDe8H0k7DxVulM9AEipsCh4f530g9
OKUBELQNDB897qaeE9JC+fGGpwBebl1Vzjs913v0ruP0L03A3pQOTGNNr5F/8Dbah9jmwFHDd72Z
9J861Bkm3IHtiE3o/4tBAo3B9PfzP4e7aT+RtfM0ISOik3/c1wnAA6ck9YaBxH0pVH0wmby+5wgw
jJtIQMW5YXK4re5d9khk4Q6Zdr6msqNoDFSIbmmI8uxSJmmqdjHErj/ud2Dhc5AoN5ArlEmAbLPQ
Hk/OjpexYjATYMmGZxe8y0q3aqIBjnsERVMX+hKFPOQRfoS0gRK1w+xeDALnnxAEC+mMueKwB057
O0WhnLWhEA54WhfOK6OxKCky2NB5FhTH4Qo7J/JThE2TeC5xVoiBVu/Je05DOlAkW3byxHsgVBfj
1HLMMHiJ65Cn8134Ifg3+Kc8EMhACOYQ5eHEec44uwEcidTwGoM7YAVCgkWxrxO5WImDu6WwcflN
P3FtPZFPvWOaTDOcGkB8eXGG66FyJOpoRqMNwQTLSin6iyIGFisGyRxEcdxutJ5RdPBOyWxzZMoI
b3eH93KaVsMkpz6HxR4lpaa19deP4Ellg8uHRhD5icwp4EdPSMCwQbIqvyzEroLtMffWHADZQOc7
W6RQrc5kH+wCbRl8szR/gSlTtsCxJ1kYjM2rm1sIy5Qr8UnNR4H30nqtkCm/ur2y/Z8P72rvBLSK
iVVf9QbtIyq+vsN8Sk+ydLhsgMBhFICfhSfHE/y31ibxnFUCh8qyj9CdXMhPgi8T1IBZ339UQLpv
1LREfokgJXj31aJZ6yqpkSoXSuTNAiwhEDNCReBv5UPlrNojqi/3yNRzRBD7pbM/soSAiNicKa+2
8Bw8t4LSypJ1yQiMMT9uApzNNiPFu7Hacn1DspHW5DVlC4ARuZJSpeFE2UDo0xYxjTUV5FyWksHU
7oHjNvBOW2g8q6GDs8OVpvoQyhZ/NIN+c+uUQsSSeboc0iV2X2KS1Nnh4MDfeNHxY8ZnD0VKxqZh
vWdw4wkfcWUwAgKmI3htXb+jnGwPhRRbfBy6K5ogyhuUAnYbo6oswBYqiTg6wWhyPQkrGJWQQ0ml
MpCPw82WQ35k1/nobp7ml4KVwWqRh0dbQBucrGojSRtUWzEonMFEv6BIP5yxe/rHZIxJbswwlWOO
A56s6nROEQsctMwg2SIP4qtMVFUpJkJPTZI7yzsihdfOkalOF9JCudWL2g59sSpDXpLZO6D3j8Xy
7AzEh8n86oCv8CKChXId+UyakuhYYWsgiQoTdXG60DwsR7E/V7bWDMWtW9qew5lvk6DdyYv9lapj
D3D1CEU5SNevcuzyY1FvaKgKK+ZCFo84GjlrP2jfl4BE8V9Wu0OOlz4XfvcMci5WR5hP/hcm2JsR
vN231/+0PZQpu3WcUs6qMDTwXKhvSp0YizFlSibU4czN++Igt3UVuDqmANGoLraxg1l4lvWHTrYR
HkDm+vlA3ZvETgNcciGZ8+6YhLw9jL0RLJW7qY2BK0EZzWzqCF8h3U91eVJBhI4HDZdlFkmfd5HQ
iQ/7CiaBZZkhcM2VwAmHJeEmvXy7gBiB2TRdvPr8EzmHAwmbifeKD1oCnPIxZm94jpGjoP19bgvs
QhZ0YdFNnLqBtbLDgMna3Y1aWSRSGE2ERoYx6ctyxJVldngNTK3fjx3fnorMu7f6C5tUYWapTE1Y
kja6nmzVn0uoozAByAKu7uXYJ/FwtKPMBz7Nuo5YzImvimMWUUeMVhRBpKE0ZgOg7Yuq+iKD4XRn
vUnEb5VpwZBKBayXn/TreUZC8StUwrGH1riR94tAeYTeoCZZj35PHZ5DtpYbGuG5wfbRz/4M8V9A
Fm4mOBpz/+2iDtDucR5+WU+ZkrvFTk6MBX5kD+aAhnA0oBFTn9uQ+OF6u+L5kE7s9MZscVv2dwfQ
LuwslE6Npiws8UV1P4p0IFxBK0AF3CA53hMwZ/r5c+Z4Pm5ZTF+ZUMnOK6sy3AUiUBPwiN7t4IE6
q51O0bUTWKJBCrCg4JFrCJPUOU/wqTJD6ACf8hU+lh6Xowvc6piIB9pS/iIpsI+Ord4a0xfxQrfH
KDyP6bYarbTmzaEO6XxBIGbZfIDrj8PN+4sh6xQEY/IslVd6e8I7DBcM3uldqRBFMc92h970flfx
dW6TUrYOmurDcrTXQLYW2SbjCDVr8oDS0i1cuof77pFIpThJWtJdosgFQudkMhGiQuN34wxL7nwJ
Ij/1GexBX2dpGxtVyS3bnk/G3R2pMB5Mj1txl9/3MKSlM9einHnZSlzays+C+84o9jz6v8xSaKMa
WyFPQyBBUBlfIeh//MODMVoylBGc3iTY2TVhQ68UOdaLQ8qD5x9OzI8KNgrQjP8QMeD+QfyDNHgz
4u9zQszXJWypla422uir3u/IyPjk0Af5nbzGuABJgEDRx8SWf7/4d5ajIEbI29vUIgxbJj7fl0HI
jDpCwMBEEIgH1CwbK1p8ho7GEZlSVNqVuxSLI15wkUnRJXRSdNcJAzNKj/ZB1dNCEo6/E60Q02KB
a9TZpg+z7Bnxh/PHj/bMR9J+p2Qsgsb5zJInwRuRhK2Tj+5FVSsoDXAfdFMOiN3/hFCcK3R91Lc3
BqACB4Laho9M+W1Oi//2qietma5eyzoDYZGG1+1yHlOFCX8XKyIfHuR4Oa/Ub0jwBMloRHZkI40m
Z6SE6Fqtv02V9bCXbB4fX/KoCWBiryUFOYFzDY7xWk6DH8cwIQo1pWg/x5gD9YBiYqnQK7euhRc0
rX09YcB+MlBzo1ooPNzqcUOLEuNOmjNSH9iu17iRdLdCzPZlv1kz/hWkqgmQFFgP9awMwHU5QVgT
VANBtCaX1MaGTVbRJCyTE5ZAWmXJdZH2Tasj+xxN+WY4gh5IpaR1Vs/w5pi9d0FDiRlwPG6+LUzl
kAFM+Iwm/T+8+BW/a1ncPjJiwX7GqJead1UnRsCprHTTKBpcCG+Y904JXkNNjvEzbQ1wS6IB/ydf
CB7w0LRqtK5hRbSyIYZ9VdRIzOR+WqOi99KGzuTb9qGq2qGpgmGiL/ntImOtZBlDLKuquVdtDgnb
/kD8XPtmTkpSL8VisgC2DSEir7vgq8m0Lht3ZFmENSMw6uects0QAswnC1IYk8yALpbN2r1jqPXJ
o2yy9oMfDY9ZG5PTQZRX+ZMRwCo0jHHQvZFuuECbfNgcFswK1Bu4w81rGy5UJNQ1yaXPgPFYa0SS
vGEEROug9Sge6phK/WygtsvvkRpTN7xv2qc/sokWZrYHpXcS/jG+lqe4EOQQpSI21EJOer3/C3LW
U6HHgVQ/Qlz4Zoho/4i8W7lYmWY5qYFqdiSsOgUDHzahOrlVL8PgXGuGPgroR2PMWU+0ftGK+cAa
6YCT9QipqWAOHw+QIZFmbqOjMIVjtmLQMVsft6DA0nU96EAkiEMjV/7EKzwTzGeorUEtZ+oOe5P+
kaLRpZAZtzFWnjiCy+GLBMjFwsSdP03uJq4s1uHiF5dyNJEWSCB9LNyGzCWr5CVWfhBcTtm4e+zc
xG+K1HaNrHXbpfwH7SKUApMVsyTi7lRAeBCFXbGhNEzlezMDVw1uX9nRVDAFpnJJmULp3FNy8yQ7
429F2SmmN/yL1MqJPrM1kc459/eQUqRhll4iCBsGj9Qit9xqqek7q0oeraY6kkKcRavnh+ss43lZ
k9FSceLy82jCuyH+gz6TW+6qYB/wS9TJ/GXzG5tVxEB8fwf4ewVqXpIevKzvrF+79zOGsLrU/Gx5
VJc/ZcYHjsCcZKoA+m4LqnbpMsO49Pl8g4TrRL6pz5SSj+j24B8cI3nCWMHjYiN4g+rsYIaEEg1t
OUvY8isoAMgI718lcerGFu3sO7zVpOhM4Wzuw3cb7UohFQpBjlb+4Vq6UZ8UZC2YvV7T8kUyHq+l
HseooqONMPJsnY23gy/eju9mE0zyOBEzxNAgfyoMok3bK7QUpjBvE9al/WS1lKidmkOOOm9PL96L
ctzaVmavs7benbm/gvM+THwft3G9HXE4TG+2GOu5hYonkAKfZVql/W6GgNT+B4chmgz4ikWxuhSX
hQy+AfHERYJtyYpScrJWE1MqCD3Ul3lzlZI7bmM+/1cbT0Mu9bzLL9hlNEhX6fGg4+JtcFg6yWAg
tEXO8bhi+pRWzVxfOAlNm0IjfwyzkjPxFbVcpNKFgEbfh6ha050zIFKB8uSxXeYPef+hDJIF3mBo
88KnFZY0gPPIYBhvSoCkIyIsjBoVaHGgsMbnkEa7K4VEdpE9JG0DMJal1JjQMXDK63zxXblkHWpe
uG46k7Aav0ikrqKoPMk7ZeiGBgamGuHctj136VTFYM23Cufms1uQxlSHQ+p8t3HNehCGOOwATbRl
vxZ6M8lx41OcK6XVPGamBzDo5ISKzL8U70gN1nDRMuba6h/Qkswame4FCNz+BNmjSQmFK4IW8Ix+
f7nVk2Yi6Iio47X3Qi8RjCOVVFBGdEVy9ETwfUiXAwOIxxlVezYb9XM+PKADHNpacaGxIT6ZR5UT
zN5hU1CJLV17TJqLsK80BvSLIUZcCsIKHrBXXbaDdq4o4QDfvlstop5SCPnDlAuNwkAzlrqn7VC0
dRBMWMmA0q6hzlstIC/dbekOSwqut8E7GyaBjc/Be3X2Sd8/cxNKtAqmLlpL1aSwHFAO0PvbXo0Q
ADxEquR1kxkaOmJ4R/TaB04TQiUzx5UR2fE0Gz8MmzY2MfUTpj938AWjgfpy0FlO6O7pxxtWtZDN
Cmyq8jXyHeN9N2OKiDG0SxW4hk3hxli7262qWyqGMJiGlWw51s+ZzEktVSf5vdoB9IW+0oAxEmxy
Ps3S8/dxnhZe8nGISps2T7t7kU4TwJW9exF/6l8f+UdmTKafKM8B7RH8J7LK40YoG3GFmzXSdVFn
qUu41YNC6aEZ45Z+wHwrsJWslCFpABB2Tt09l0YIantKbD6bU6nNx4t5RFTp4AmGySt1Zy+giHkN
htDGHji19kZoZNZRZylrCGK7jYHMYTl1+kdYc403G6qVlRW0NePe8yZ7bbQEXw1DfVNbYwGawJX7
Yw7UJSVwIE64L5T2P7voHoahkUgKYOxzgaquR8XYIYPe7FRHCbxIhtO7TRi0jAKvMCJP5HMtVm0h
xEuKaH9duICoyZhnui8yLC3quc+fTOAHtbBxhMH4IHRbjLcPX1sN3sJghi9zOYeesgQg42jXSTSv
otqjsck6DbjLJFhgzm2O14M6vIyM/Mm1Gn7NdbH28w73hR61nHnLdBCG4+C6+g6XkIWH10mg9od8
Sn3sIo5HZJoXSOmgD1XL/QGjuSFOE3VJrifguUix0RciWXdKCqaHXwbmFIlbvTm/cWk2JdVWczcI
sJ7m6Am89g9vjhKQ5ApFuMM4wVT+JlcV8znpf3KRCEML0D9yV7URm5xITRsb4DgZp+6ztYa++qsD
F+t3SxKqShZCCNm2UF49DFn2vOGPJGAnU0W+jMCo1RyXVAf0qY9j5MrvmTvocgY0MxyHTkxvmZFI
v0pVbMOIsBejuzHN1trJQPPIj/IR0uA1Hyi+jGDqnG98MKBX6ZlRRCknn2QVzZTHpvaJuxNIfhXp
adUSnkzfNCoP2UlznCC+IWdm0Ey/UhYRvdr2DIyNtgWfVVPgMj4jvjXlCViUzmaUisKETV/axOIw
KPAhd6muTJJowUBNYVtHTFI/UsYC5o90ijBFu4zqFjoEIkss4LG7SNGY4P6sGMJZVe57eJe7t5Ed
wMxhMvLewJxNt4AIgoOfqtC+bHovAA4X9dmYpKqA+xTKtoyC5IQ0nXQAFyNcUncDXNVFhehzOJJq
r7vICphK22j/FoyLdbtQz8mH/PwIrfx0q7ZQui9ngVRtQ9Q6a3iva80j4nGK5Lao5PcvxerPRPcE
8xcWHOVhJXN9dyIvTwIHJYFyS+QTj1rJ7hxC7gHKe/rMDUlhlrcbj0nGILIPZXG2kXYYpv9qazzD
Zu4ZvyhFmrgCjPzqFFrk+Tj8Pl1lh69GHvv538mY18X6HozxvZUXgEUmkvz9WM5cpYR3cWiUXWOZ
OPwrek/mwNnNruTW8N33/FhoZjmQSJIDppgTkn4nEje09u7g7/GousxTF9fhEfG5+DATBB9JqpBE
PLxgqa3hayuqwtcJDsHF9v+yEwUtvvYu8/F97rgGldN0Ctp4o6Pk4aaOBNw3RG2ds6xPctKoRyuf
XxWLugAJxwZljtVM+iD6FLsD3k46NDCnAgjt/jlZe53ABCljn07eo7aXOWJUqtphFYcmKyEsyHWg
2EoH4D2tUxgNZ3f13lrNL0JxFPPPU8FhbFBrAJYxYPTNWAcz87s9s13PZ0r4+W+NHHW5EyZMrvvw
1DOA41t6HpZsgaWUaORjd4Q5/AkbL34PAjKtQcN/n+F0kCtNlld5xeXBGI/rzFIVjeDRVkx6OoSi
aCylByS+TaL6uA2Bkmb+np4tQpHFqjo6Tf9miqI+RRctu6k6eLiOU2+WUyO9t/ltNSkqy/J1nRoD
LzUNHoY/mIw6ScUocfuBA4nEgfS8PtPfsPCl93MrITeSxM7bE7RAFjHR53gCOb9Uc680OHRA2+4e
O4X4OGGSuVRVeK0RsT+NWYX/uHD1s+5sL36Djc/XaXlD4dnORXsTVU35myQwPUnB9g+slnGMTOCQ
Lu2LOUb2l9h459fvHQzP074C7J4oD0CtFqI5TZOw5e36RQ61h78LmTMmIGWrbbYBBKHMo3b+EvX2
ge86MWcgpnIVP12gSjW8Uvy4lGi+iJVdLJGUTcQZHKSGl3EOLIp/GwXB71YVoM+sg5pPPqzlLC6W
hgW3fe82Z1aqWh0nQFrbqKnLiFq81jc2iqIjzeG7appRrU6fW4W1egbudChUvxD4swFKzkXMEsHx
cYlX34cctKFko2H+CFyNb4PLd99gZ6aqZgP6I+rA9OL7RBKo8YjoolOZa0tgOsFMKkwvdh9eByh0
5/sMg3/B7hg0kYtb66yCdUvrcJ4a+tyNbxKawQGZ6MnXZKvcQVLiYPFPJHM177Ic+AtkNzTThlUg
jl5UqtQQCUpdVLoBOS1OUI0THULT72spwll1MYZ0cZT1p3IqG5HUpcphHETsFPD1KAcbAUeKeMIf
nEcjf3aitoonXuszylO9tgk3IivvC95Qyqw28emODiu2IIDh3MgG0p1RUah94gt7XBdTfjmBY1ew
5DxJGVfCszdZdMEXwK4jxcncjo/D+K2BfEftmeQQe3TpxlkkmmutH4pBbLLR0bEviO+6hZev3D1Z
2Xe0IQ2vNqimC9g5CiQrMnasaZvinkEvcO3U4AMKv52g/XQZNpc8RrLTij1ZgvbH4lPaOIetGKI3
P3q4m4MyS5WUmhjgszt51HPyxXDQp5KbOG+F+NqrHl8XzTSmqDeQWgV0odCp9t1ThnlINUdiriE/
KZb63rE/bNTYgClRNZ37VbLT+K3qo1Z++iTNBPHn1UT6QrZ/raenuSfWCYHXdC10gzVOFizKUV/U
y11ZxmBka/amPNjaQFw6q4JtguL0huKfYTxMdLslnL59ozRKDMtYx9cZRd3Ip3QqnNQ1/NTjM8bb
A/wytSCAO+EvzJM18Vb7iXoAQRE6Zh4jLp447JjnMVzphNLA/fdy8EcLIKnp9iOnt06EfGzEsY6y
Cc4nsLGs/HYCtx+QpUXwa7aNcT5D8D+zSXmEjTBo0aopYXvYitOnL+CheiFGHqlioP50cQ8MJPct
Jhn0Chq+w+y4JKwGWZsQCijVGwmgRT6s2xQ0nMvyT/nLHq8P7gTo0RM9IBTZ07ZEh13Q7f7sKKVj
9s2Jf9wLCzNJ15dIZhiYe0VB812AZuOrsn+laN43wmRl89j9aSLpccbAH3EFditqvH1yEXqbHF+0
FmZo0v/PptoLDaMu85ZtexPyxzCwCzDJ4a0r/SRTzk4M+HF270vM4BR5hlOut+3oscKJHMFkBQrf
isJJbIJAgbfsluUQSAoOar7C9SAHfnQaaNOlcXTVZyIgsRD8J7wSwUyywGZb+8UTNy08iuYVAFEg
2ZhXqO6+c8+Qz06b/yWayLJPu+yCi4KdW6CE1/SVlsK286dqsNTzQQXCne8IfZl36oOHwCQauhzO
b33+UJ3fkUK56gESVC1+zuGQA5Hp1JfZWSfQVngITkZFhPWZSTQYIBLMKRL0+yPfhMfMBW2ik4Zj
fxZ7VqVH1qKLGIFnVGDcdF1c2COyMMRFyE/JAZLnOrBDzZUKI31fkgO2vx/rgXI2XK3DPZAktYz/
qm/x5KiJxeqMRSo7eXmwsBIirYAfPjP3M7otgpxifUfqew+l2EeaNyq8uZph3TRXRXwxhLMDcpRd
Eq0Wl+QjW9Wcye5ts19nxvM/4mNhvgybWEhAEHCxUnSXoZY8JQI2GJamaUcLF4xo2TJ6hpsVa7FF
gJysx2xaNlJethwZWKywPlFY/wPBVIqxLRTht6tgVkTpTNujcT7mtxjHToCr1aXKhUi+WQ3aKs3w
u0nI5WcDpHQnPTYL9FvaA8yP6SSm5ph6Bu1e0J8RrZGJZxB7wPbLsURD3Nt+7kGA66Lh4hXEgpff
ldchV2VzP0mImLGnD9/SZwgO8RLQnCX19PB0GGWF2EbFNfYF1pAb135J7yZqDKYY2hqaZTMHuTSx
gczHxblqUokaBPfD/ki36x3N/L20rmM2ddkWSVGyFwliu+SGJptWAYcsimukOt1N8HJ6JxYW7T3T
nobDu5Atc8wJjhl9HauPoVe2W/0+wgxe+lM7uz8BgcfZ17XvB5B/kb3QHw3N444DJoY7Y9SFA24a
UTbiObhfYN00hAEW5qyxr9odPtYQRvyglnkGspxIQY7rPaL+LFZ6GCkwHFWJ1knvc2LgWhmoIdXb
Wm4TWzJ7QHoBPVrFMQhBiMrDT4ds+/LzF50QD8FxA5zRiC6glJRJKP6pu4guqa/tAcnDGrv9QvIF
74wOmL+Vxyxwd2XQr3r5DspmGF6vAAPVt7+ZYavl8pSWubPujUo7m1kdw28GswitRtzDiti5dre9
9EjMeEbPfuC++7DBQb4JZYiXldPputAU29gxmx18glckSlBAGeEGGNMKvWTZtfnIa4J3CC63QlHR
8aq5kApKY54sWrAF+hZTL1WWRRtyTlIXaB6MV/Dn2/0TiBv9tPQsFvsB7UK+P6yrPAwxdlBCyXTX
hT3MvZcvb9W0wKh5roMZS39n/KlYT411924nGk/t4vhtdhkVwjKH22MjKPRBPpItEJfXVlPsfgjX
1lyLeZl8p1MItXKlM9HM5hoYqZHZ7duB2/6UULUyj6MOi4ivvL868g1PZuoXZvExmDJ2SMTN6fdA
OUScVswSGByWEdlS+oPS7+2v1cNvXygZ5zVCArauwV3D2Y7G8ckuUxnORm6jVMHvNeiRU3w5keCw
W2boyDsFoofOgPLat0YZ5G4bc972gY6MLMTk9a1nzPvxpVIvgd+FwUHLf4zCyDYfqrpl1A+lwM4j
WC7PyYQMVJeu97mamHUnoQQoyVhrXTK4dUVOZc/qEHMw8Ta79Q2xPzok/XFMAGQGM6yx91LlIGoS
E9I/0e2nDDWWnq9ot+wty0kYWmRsGHK8hVemeeT1hgUfWhDfhYawccPtjGzflb2gnf5wF8ycwiRg
lAACxdyPPnQdfqJ7QOs0a2+mjBBmQKbCz9pLUF0suDQWCxwYaGunI5q9ndKMmgtSKtpDoqM5PCb8
hqVq5UpQqTPHD0K4TTWtZp7iLORN3Oo7L9tEajaUfEzRKPwb9G0XeC9rJCRYvUsCxuBCXfMy/yZQ
+Ex3LnlK0keMtCQZpmnXUhZBFF3TP+hLVGrbYHczC5v5Mei8Y+eBQNy4wXFnx2BPQM6mMnw1VZuT
BFZhM47yr42fFECtVaFGDTF2qbxPBsfzdiaZSeTXVE8o+5teFf6EWyXjRpbh8PgGocfPn1QAQh3h
iummqGvPl01T4TvcVuvgLN7XvW01GVvmEsXnuxIp+/fcVsvcPBPnQi+NlcsPHRhXQAJJawaG8BtH
nt8yQbqWKo+me92/7b2ywf/Iofj8DqBaxunHB3+SBjEJd6P/l3YG5GeTMPJi1LvG+FIFehtvC3wP
Na4bBCyZaVL3jo2XrqJH+YNfPYhvg1JwCzhgJBuW+UqzXDofa6HHyoKfV+ZJyWYP4lMEf5FOhzxm
x1lz5o4sYciuGsHxFfTUAK00EAqOyqXppHhqTAaJcFy++btEuLlzQECPsafJAO6wgZAQI/jMc3j5
Yqikfcw60qqsrkdQ6QYUVfQFLZbGARfMn4yN/72Mq99rbf/9tBT9T7QK5Ow+ofeBqRD0m2KerOcf
dAjK7qyGrgGkmRKre6OUb2/gczQCeZSYx2J02zuQa3aVQffQsyA+2ZObRvCY5g/Ff4VKUyTj3Toj
kXtunqkvY8qQ23RUMdkDi5OwWpZN+YVsULEyjXeFoAKkzwB86Bnpm+mYPGjBAbLmEsnT/J1BkQOR
Mm6iiim1JEzmSMajXz7B+khItX07Y2lB4hQTV+iBM9YgRsTj9FHQ+zOhqGYkB2Wj2ksb3dyxrgfX
Om5m5mV90q6eCk0630tYTtvdMH0OGqvD9LSr+Z/NJkPWBB86S/bGnE5D31rSyuVsBbnGK4zZsF0K
SaYc+kH/KIfD5n7PHMaXBiERkpW43ztkxo0+phBq44os8iKbU0UELeHAVIsFzgDdz/IwIdAy8ApU
5Gj6UKsCgfAxsTV9/Nwoe/iEbj0Ss/+QSa7QBsRSdp9i84j/ZYHYuDvYtsgv8R+n/ZYesKbdEKon
eE1UFitTFYcYRv3TtXNjsMryTx7/MQBeKlkR1dvI6t9aPOP6okrypj2sE5//F3J+PN5dUH/XBGhx
E+2VnfqH4ObNuH0sFTs1WVaEi+v9VFFcv+NmeBpeCViBx1tNpn/e8zo9OBH8LmUW/1VN7hZl1xHd
maG0OxV450r5XhAcwLsCocJSiahpH0Ua6+IOSf8P2BWux8DR7wU5XML1OggIBeJ9aoKSzsp08CPv
Ggkdxzps6DZxD7ngj3CNGNlrnZcVDfXOCQ4/wrX9X5sCMlSw34Q8y+hfpS/na79wro2rLCyXSuxT
rdP96vRY8wxdkv8HbT6xzS5VUFM49tN8t8NSsi1w5oynZ3tjou7ZSHZNb3NWBU1ATep9Kw2ckf2V
AnGKu3ec5rasfamFo5/H3CmXatH0GQrzLfARpnf7VTBT55WiqKmuNZlKUlH8ZhBdiqtdR+5P1mo5
qldmlXSfLwgZA8Lf6KZ9iDIjX4gKbqxcnAvdQwmqZ0nI9OAzzPPF4SmLP2ZQsX7Gb9q8OGUHyglY
6vZia+JZg9K/ETYSwu+yr7/6V+1j4KN0105hSumTlIS37bTfqqvggx7FaM4Ix/jC59ufFRRlLvpb
oav/fTa/nkEhUvLzNpiQ39D9oSGvDuhl+P7M7Hg/022E+pvcAA5GZHcaq36zkCb3QOXIMhpjNSrf
0E/Hx1voswbTSqU5STs+Af+x4ATbznlRAmMpifoWDwKmbqeb2/dyGHO/bGr5fv0fRwDUvvKgllZX
MfXfAp3YocNki8vv1FtqfLidpOIZIfN/PIp5HvbT2JeS9QxDR2WDVxopIQ3n5JiUBr7Tfsxkn5cl
IQgEfWYVIJhq2+QIyOMtkdApasYlTQX7qEsdtR3ziiA4pUtN81PefGrj57sMlnAI34dWab5iedBt
eGtB6N7nPIJoxUDRCnnJFlAqBjz5/p94DmfrFberVBCJH70UshQ8QzoGdTEGivI07rI0ICZM9DaC
gRRB6ZomkGITujfYtXFGvu44KyVOIw3d286z/g/DCi0unDxL1lokvewkLvxf+vHrIcTfZD3ly1L3
sh58S422SA6VrfT003EnbvOXoKCoHxUkBnwowj02gBd89ddqG9qc5EtMWwfVzadKi92gHKr834uB
cZRhnJVosCkI/YJX/gKocSvbmkO6JPMP/h5IgV9w47YZ9lHfNaLmYpR9qR/LY5lOEaA6xaVRzvrS
/xvVq3VZwULWM1RAagXY4IHDrhAfqqdxT4AfEtcY1IVxzAbflVqeU6L9Qa2+Z+up75caYu/1Nw+r
QYh2zb6hEIBje5o6epXZdfTbkpHcovUnm831w8TrfSqZ9paWOecsmaKmFQwLa04XxjfTKFQOJNDa
zNc7RETB02qqhnQHjWBy8VKcu1Fe6lxU/C/BMDGZ0SLX8sfDP5eRsncZBVMyRYG+CpxhgA26o089
UpdwTQhssL0F1Ay1ygOjTkS9CsQT/vVdzQCiMRl0X/UK8VvZ4ZtGL5WNlEDIEmQA4O/HwMBZKGo1
brhVV1+S+2TYTgMalJmW/FqlBl9D9p2lI5KP2lH0Cpdj6gJSc+MYgoPDeOakxKGVL52afIOK4t/u
ER+PwbM3aooVmcTjlk5n1ef6lpIbg325NxZT1SBfJ6RbTi+oKIqSeBCDXOQyd4n8PY1kWGxfTrsd
NeCpX03wbCT8gfoLywfVgS+MP1BDynmy0yoQxZ8zTdqQ7dhb0vQFMWusZpX54bRe7AQg0PKsnStW
ZmUm/Kb3pkMcp7tBsZrtsTdnZ+LDRxh6xN5hayLzQLd8Mp5784pURbvLp+Ua8bSBmKxPWM8qmBqk
6C1IIUuCtdbQfnGgTJ0XKXah5GPPkstDeJo1HwQeyRe0qQVHeiV3sMancteMu2tc8K1DbxmjbgM1
eN9xsmSXPYD9sfKagnSaXciujnr9PRFGCaSdUSLxSXZl8bi7Bli3+AK4EMo5dvY64HRW8V3UODFE
+HpZZcG0yRCwQikK3Op/ECnyx08ftyGyh8Z79CUKjEOr9kz0Tbz4h8xPNQv0BZjG/SBOyis3hoc9
NxCaGXNKCqLe46FUimJWjRb+pFXyiN7KFPtgFdnvqqHl4b7/6r0Kc5OYpzlRwmEiuwoFhgTmcH+Q
a4jqLJLH2Dk1b5/WEfdFXKennMOOPvezvqqOUzXHO2wnj+I+p5CD1/VKMndzvzlADdiIhXzWJJ73
mgkzEnL+0INXHuOIqb/OdeZpCYmobnLYY3NUkt2xhuuQ3pApuEEvYGH/db/f4rbCJ9YZDMUkebdh
iTNcmoig00bnuo6QmEBWhnyadOByFSu4iiq4SyJaAFLX107+I8IucHTzPkV2ojXR4whFosqTadQ3
Wsufal0usm8vYx9V3/IVxva+CA7a3vzpwUMeiG0GpUSyOHN/IXwmLh91VQ22i0qhUUTTUuq3H4CR
A5xxrbUpkHIQqv3GU75cEzYMkb3gHvkOWgPFTfCqGYOkib7SdUk5X/LAHeVJRHoF/yJFmFSih8uD
OoS1NCluPPEW/aoxWTSYnjtY/ZJ5vnR1l9I/uMBY/1/Ye5vb0TDq9l2NxlSwEl+A+D74FJlQm0df
JtjAgv/i5MIi4pt4Nkk46IvLJIv26H6xyMZnVr2d8IADCm9m86LC3eZirny8POzI+JPPAKu+49Vv
M714ntvaLsYkNDtM/NwMLSfedf/SJ6AXTsKltsXwwpATWuljyevGwU41pJYGBkMgO11JxcZ3ZmDt
ZgUUZYNPBOBQ+mfSYuRRVIbzr9V9Jh2nb3IHqPEFwXVxRM6iA/bY5fCh0rvfmGnfMgjmbNPNeXgz
JyQG/EqgAWmaqlCIffKcCMJIUR4lCCoEPC4SkL5ErnE6VbavtD9daTDJk3Zyy8KU3ZTSdZbUo3+O
QT3gR5k5mqtMlTq21H9A8LtJdK++f2D1bK4vVKhkvGyHmFDCWQ4Pj4nfZXYsbtoyTlbDgVrG0FSu
asuDU1Ti1zWQDf1H2PiR7t7OzbH4bG/HYYn+R3tkbgzFLKGLequ5ffKkFR8B1hceSQChiLCBf/gb
a+X4plA1MvJq9oHd0sYjwm0XvBsKtl0FqpWRMrwNvsnZ/LAidutCnRGUb0lyI+/A9DZfXT7fPFuh
wIM2HIoSwVvG3kSN8wLGAgBzX96oEi+Bo0IajvDAE0n7HwBzy9pzYrcfIxvUgWXKL9gLtRw//Y7t
352mIhEeSCSvWi1o9zp9qYWWFn0bx1rw4Cc8KFdP9+2kD9fJDEf2IQnr+T/OciD7XS9aMQ1SWKmS
PYYot0zJgX7TCNw7hjAdEeDBqaAZ95KnN4UpmZg1V9/Rx0FOrepZg1k5/axCqE7D3jz/jqX1g9lj
qr2IK8Azh7EBWuyQkFP10Jjmu4H9zrbFub7g8UZVu0aX04i8uwYe3bmMgYzLT27WKn3JJVKoaD0J
EKahlgaDaEKb2ecjp5HfN8p8lfGXH+NK7EXjmBxU1aJqbcneiUi1+nX5VF38jrK+aLKHp7Po1Huq
uwDvRrdjX/uSojxWOvUqhsntHb+hsO4lnh4VmO3FmFI+FkazT6wDMqaw8iMVkntCl56dNGocacYV
I5tiHsUhUY8ev3Q+VY0VzpwghJ/ER6LGbexxFkrRRXuBSmBXqBHXmwgb03U4CT/TjGqi1jGLLZJc
/TpNqCpXqMa16XuJLEVfZDx650Nn/en7wl/OhXfgkFGxFDrQpYaPVdCkw+3BjSwvV1iGx0KiFLaG
NmTysIEPQDu0k+fDDzqBhMlCEszm0QsO8ubhFxfiHp6vlzNFICJSP27pACAP+9Txf7CW34M232iG
J0/6GtgL1L+DrSHiucRcx0Pjmztojuxj5zBqRQM9PNdO7jCpW102blVcuueZ8oA5advzWbtXtWlY
NeyZ33g/uhNTf0HL6rGWeoIQzbJS0nxk+uGjVApYA1mzTGi+x0HNCYedqWI4BwJKPKcJq8scMk8z
7xa1yuK4hGhPOYo0wM+Lfzmw4TELMt8ESYf0LSuk+sFMeMQeU7IpwqjOD6XnQk5PvO4L1xW277oo
NQYgb8k06GxMo8LurU3b28plt8EjIrqXn7Z4zQLY+CGKcncY/aseKkfFub0JF7WEcI0RjNK51emz
ByozKDXZ25CZHYNBJQFdPZ7XBygwGW2YDB1WycCsKTPTuOb1B6utw8fkvPIKux4QCBkTKSXIjYy+
qJd7mflP+dXeGPUyZPlCSo18BLlT+qNIICyCNyVCCWX571JWdnANzFs5toYs478wWifFUIv2aIm8
Krm30GC388gm3jGGQyd271L+8ZQPe/kE7FfdjF77N2zOYmRxCXSq3lBeL+gp0bnH7ucv1liwCs5F
6rY4VZL9DcpN3AXp7fLU2+hQDsNeYnu3Smz2MFaVw49kppgcyWWscM560JVZvZ7wgA45Byf88oAc
nc7azQC5J0vVUGySx8VJDrhCyDk23V7dRwl1UDGt5+A/KAaLRAjeXz+swyR0km//LH5tQFk/faY9
RWTYKqLoIp75GiLn0gL7ZpqGaienndkIZZpzZ/qu/Kmt/51HgPaC0zhf6HuwyTKpyUfO48KhtUAB
sQwasm2IRGjBrMpCAXA2/gpQU8uEB/4+qKYkp17zQDGo4gijA0H47pb1cCOJhqZfhtrabBccM6km
rGJxfhrRh7jLWvfFHjbAVgi6Z3I5WJL51r9R35YPQ40aGp4MEnag0xPb7JEmpJjhYYI3cXai4HB+
E23wqx6fXiH9PwTknyhwlYAjgRAAi85HJ8/hoEh+g38GCD2UhHEgqyK+QgT8EXSsbejFW87NpJIg
K+3B9cgk6ZxwLqB6ljJM/sT5768+RhDlyFaHIikNiDCOWQC2XX9aTg1RVgVgyNqOzu6gVBFs98Lq
hRVLGOOld1j5ap9yj6b5iLR1TsTZSxeGICbv/bmjgAtOrV5vBOwJik7IquHgVbnBqNoCu1gyRu8H
apivZug9oB6vcO+c4GWhXUFoZVY+2n8MQm0qbmbxwkXeSUMRGmYFF40R9jmCUtxLRTIHHf+B99lu
KQbuG0EzGQT42aV2YZm0+QRlG8ZOqHtSZOSTFQ9H+EY36GoRy1V55TjnC5CfkAHQ68aREjUAqAFf
0eZHCYR3HLijdK9z9vRj9iah6Ife/JNI3x6QLfpkrTdxrMTPQJU733j7ZNgrBzR1Vn7XZ518swLx
rpG6yFIVa/IZCHn7eLkB1HAjy5hVeegq9L1v+y/vC3AcO7TbXoq1yWYcT6SmAdIh3D6YyEQ9IF8B
TGSqJs3tqcF81NpPWHKf02W8lQPEBBeuiOmR5iytewxysVe/eJRifSOkqugoMVhDFDrPJ5G+Q+Rk
8eNUi8DDrKAlqAwVu8Gb1zfHqCOhwAzT0Rn9omhx5fNFSFUGqQLBQbepyHzjrQ/pC7NusqS+AvU+
NdFWm7hcJyMOuTxoU+8z25XVyDVMm6B67cLe62Cicg5aj8pI3awJttCuwJ4+kk9RYn8GqfPx9I2j
5UmuUFQPtgePdhP3O79DZ4Yna/xEHOgUw65WGQj0Kpo8bADSpQ/UFWtBJqxsQV/8pP42kMPj4T9C
r09TpYGq2enhmyls4Il7
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
