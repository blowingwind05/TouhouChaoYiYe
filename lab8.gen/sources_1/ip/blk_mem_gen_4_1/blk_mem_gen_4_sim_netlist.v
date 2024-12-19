// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Dec 19 16:04:48 2024
// Host        : yuna running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/UserPrograms/VGA/project/TouhouChaoYiYe/lab8.gen/sources_1/ip/blk_mem_gen_4_1/blk_mem_gen_4_sim_netlist.v
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
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
2jHvjmtg5ViEKXvwAMea
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
