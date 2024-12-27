// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 27 10:10:27 2024
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
jgh5d5j8MsDLBgPVFmeu
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
