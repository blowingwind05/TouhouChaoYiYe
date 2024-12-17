// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Dec 14 11:37:58 2024
// Host        : chengjinlaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cheng/Desktop/desktop/verilog/lab8/lab8.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_sim_netlist.v
// Design      : clk_wiz_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module clk_wiz_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ref_clk,
    clk_stop,
    clk_oor,
    clk_glitch,
    interrupt,
    clk_out1,
    locked,
    clk_in1);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [10:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [10:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input ref_clk;
  output [3:0]clk_stop;
  output [3:0]clk_oor;
  output [3:0]clk_glitch;
  output interrupt;
  output clk_out1;
  output locked;
  input clk_in1;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire clk_in1;
  wire clk_out1;
  wire interrupt;
  wire locked;
  wire ref_clk;
  wire s_axi_aclk;
  wire [10:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [10:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [3:0]NLW_inst_clk_glitch_UNCONNECTED;
  wire [3:0]NLW_inst_clk_oor_UNCONNECTED;
  wire [3:0]NLW_inst_clk_stop_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  assign clk_glitch[3] = \<const0> ;
  assign clk_glitch[2] = \<const0> ;
  assign clk_glitch[1] = \<const0> ;
  assign clk_glitch[0] = \<const0> ;
  assign clk_oor[3] = \<const0> ;
  assign clk_oor[2] = \<const0> ;
  assign clk_oor[1] = \<const0> ;
  assign clk_oor[0] = \<const0> ;
  assign clk_stop[3] = \<const0> ;
  assign clk_stop[2] = \<const0> ;
  assign clk_stop[1] = \<const0> ;
  assign clk_stop[0] = \<const0> ;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_ADDR_WIDTH = "11" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  clk_wiz_0_axi_clk_config inst
       (.clk_glitch(NLW_inst_clk_glitch_UNCONNECTED[3:0]),
        .clk_in1(clk_in1),
        .clk_oor(NLW_inst_clk_oor_UNCONNECTED[3:0]),
        .clk_out1(clk_out1),
        .clk_stop(NLW_inst_clk_stop_UNCONNECTED[3:0]),
        .interrupt(interrupt),
        .locked(locked),
        .ref_clk(ref_clk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp({\^s_axi_bresp ,NLW_inst_s_axi_bresp_UNCONNECTED[0]}),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp({\^s_axi_rresp ,NLW_inst_s_axi_rresp_UNCONNECTED[0]}),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module clk_wiz_0_address_decoder
   (E,
    \bus2ip_addr_i_reg[9] ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ,
    D,
    Bus_RNW_reg_reg_0,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    \bus2ip_addr_i_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1 ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ,
    \bus2ip_addr_i_reg[5] ,
    \bus2ip_addr_i_reg[2]_rep ,
    \bus2ip_addr_i_reg[5]_0 ,
    \bus2ip_addr_i_reg[2]_rep_0 ,
    \bus2ip_addr_i_reg[2]_rep_1 ,
    \bus2ip_addr_i_reg[2]_rep_2 ,
    \bus2ip_addr_i_reg[3] ,
    \bus2ip_addr_i_reg[3]_0 ,
    \bus2ip_addr_i_reg[2]_rep_3 ,
    \bus2ip_addr_i_reg[5]_1 ,
    \bus2ip_addr_i_reg[2]_rep_4 ,
    \bus2ip_addr_i_reg[3]_1 ,
    \bus2ip_addr_i_reg[3]_2 ,
    \bus2ip_addr_i_reg[2]_rep_5 ,
    \bus2ip_addr_i_reg[4] ,
    \bus2ip_addr_i_reg[4]_0 ,
    \bus2ip_addr_i_reg[6] ,
    \bus2ip_addr_i_reg[6]_0 ,
    \bus2ip_addr_i_reg[4]_1 ,
    \bus2ip_addr_i_reg[3]_3 ,
    \bus2ip_addr_i_reg[2]_rep_6 ,
    \bus2ip_addr_i_reg[2]_rep_7 ,
    \bus2ip_addr_i_reg[2]_rep_8 ,
    \bus2ip_addr_i_reg[5]_2 ,
    \bus2ip_addr_i_reg[5]_3 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ,
    bus2ip_wrce,
    rdack_reg_10,
    rst_ip2bus_rdack0,
    bus2ip_rdce,
    ip2bus_error_int1,
    ip2bus_wrack_int1,
    reset_trig0,
    sw_rst_cond,
    dummy_local_reg_rdack0,
    dummy_local_reg_rdack_d10,
    dummy_local_reg_wrack0,
    dummy_local_reg_wrack_d10,
    \bus2ip_addr_i_reg[3]_4 ,
    \bus2ip_addr_i_reg[4]_2 ,
    \bus2ip_addr_i_reg[4]_3 ,
    \bus2ip_addr_i_reg[2] ,
    \bus2ip_addr_i_reg[3]_5 ,
    \bus2ip_addr_i_reg[2]_rep_9 ,
    \bus2ip_addr_i_reg[2]_rep_10 ,
    mmcm_adv_inst,
    Q,
    s_axi_aclk,
    ip2bus_rdack,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    ip2bus_wrack,
    s_axi_aresetn,
    \interrupt_enable_reg_reg[15] ,
    \clkout0_reg_reg[14] ,
    \clkout0_reg_reg[14]_0 ,
    \clkout0_reg_reg[14]_1 ,
    \clkfbout_reg_reg[6] ,
    \load_enable_reg_reg[0] ,
    reset2ip_reset,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[2] ,
    config_reg,
    \ram_clk_config_reg[2][31] ,
    \s_axi_rdata_i_reg[3] ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[8] ,
    \s_axi_rdata_i_reg[9] ,
    \s_axi_rdata_i_reg[10] ,
    \s_axi_rdata_i_reg[11] ,
    \s_axi_rdata_i_reg[12] ,
    \s_axi_rdata_i_reg[12]_0 ,
    \s_axi_rdata_i_reg[12]_1 ,
    \s_axi_rdata_i_reg[12]_2 ,
    \s_axi_rdata_i_reg[13] ,
    \s_axi_rdata_i_reg[13]_0 ,
    \s_axi_rdata_i_reg[13]_1 ,
    \s_axi_rdata_i_reg[14] ,
    \s_axi_rdata_i_reg[14]_0 ,
    \s_axi_rdata_i_reg[14]_1 ,
    \s_axi_rdata_i_reg[15] ,
    \s_axi_rdata_i_reg[15]_0 ,
    \s_axi_rdata_i_reg[15]_1 ,
    locked,
    \s_axi_rdata_i_reg[16] ,
    \s_axi_rdata_i_reg[16]_0 ,
    \s_axi_rdata_i_reg[16]_1 ,
    \s_axi_rdata_i_reg[17] ,
    \s_axi_rdata_i_reg[18] ,
    \s_axi_rdata_i_reg[19] ,
    \s_axi_rdata_i_reg[20] ,
    \s_axi_rdata_i_reg[21] ,
    \s_axi_rdata_i_reg[22] ,
    \s_axi_rdata_i_reg[23] ,
    \s_axi_rdata_i_reg[24] ,
    \s_axi_rdata_i_reg[25] ,
    \s_axi_rdata_i_reg[26] ,
    \s_axi_rdata_i_reg[27] ,
    \s_axi_rdata_i_reg[28] ,
    \s_axi_rdata_i_reg[29] ,
    \s_axi_rdata_i_reg[30] ,
    \s_axi_rdata_i_reg[31] ,
    \ram_clk_config_reg[29][31] ,
    \ram_clk_config_reg[29][31]_0 ,
    \ram_clk_config_reg[3][31] ,
    \ram_clk_config_reg[21][31] ,
    \ram_clk_config_reg[1][31] ,
    \ram_clk_config_reg[1][31]_0 ,
    \ram_clk_config_reg[31][31] ,
    \ram_clk_config_reg[15][31] ,
    \ram_clk_config_reg[14][31] ,
    \ram_clk_config_reg[14][31]_0 ,
    \ram_clk_config_reg[11][31] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ,
    rst_ip2bus_rdack_d1,
    ip2bus_error_reg,
    ip2bus_wrack_reg,
    wrack,
    dummy_local_reg_wrack,
    IP2Bus_WrAck,
    sw_rst_cond_d1,
    dummy_local_reg_rdack_d1,
    dummy_local_reg_wrack_d1,
    s_axi_wstrb,
    \s_axi_rdata_i_reg[12]_3 ,
    \s_axi_rdata_i_reg[11]_0 ,
    \s_axi_rdata_i_reg[11]_1 ,
    \s_axi_rdata_i_reg[10]_0 ,
    \s_axi_rdata_i_reg[9]_0 ,
    \s_axi_rdata_i_reg[9]_1 ,
    \s_axi_rdata_i_reg[8]_0 ,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[6]_1 ,
    \s_axi_rdata_i_reg[5]_0 ,
    \s_axi_rdata_i_reg[5]_1 ,
    \s_axi_rdata_i_reg[4]_0 ,
    \s_axi_rdata_i_reg[4]_1 ,
    \s_axi_rdata_i_reg[3]_0 ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[2]_1 ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[15]_2 ,
    \s_axi_rdata_i_reg[15]_3 ,
    s_axi_wdata);
  output [0:0]E;
  output [0:0]\bus2ip_addr_i_reg[9] ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ;
  output [31:0]D;
  output Bus_RNW_reg_reg_0;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  output \bus2ip_addr_i_reg[8] ;
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1 ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  output [0:0]\bus2ip_addr_i_reg[5] ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep ;
  output [0:0]\bus2ip_addr_i_reg[5]_0 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_0 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_1 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_2 ;
  output [0:0]\bus2ip_addr_i_reg[3] ;
  output [0:0]\bus2ip_addr_i_reg[3]_0 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_3 ;
  output [0:0]\bus2ip_addr_i_reg[5]_1 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_4 ;
  output [0:0]\bus2ip_addr_i_reg[3]_1 ;
  output [0:0]\bus2ip_addr_i_reg[3]_2 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_5 ;
  output [0:0]\bus2ip_addr_i_reg[4] ;
  output [0:0]\bus2ip_addr_i_reg[4]_0 ;
  output [0:0]\bus2ip_addr_i_reg[6] ;
  output [0:0]\bus2ip_addr_i_reg[6]_0 ;
  output [0:0]\bus2ip_addr_i_reg[4]_1 ;
  output [0:0]\bus2ip_addr_i_reg[3]_3 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_6 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_7 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_8 ;
  output [0:0]\bus2ip_addr_i_reg[5]_2 ;
  output [0:0]\bus2ip_addr_i_reg[5]_3 ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  output [0:0]bus2ip_wrce;
  output rdack_reg_10;
  output rst_ip2bus_rdack0;
  output [0:0]bus2ip_rdce;
  output ip2bus_error_int1;
  output ip2bus_wrack_int1;
  output reset_trig0;
  output sw_rst_cond;
  output dummy_local_reg_rdack0;
  output dummy_local_reg_rdack_d10;
  output dummy_local_reg_wrack0;
  output dummy_local_reg_wrack_d10;
  output [0:0]\bus2ip_addr_i_reg[3]_4 ;
  output [0:0]\bus2ip_addr_i_reg[4]_2 ;
  output [0:0]\bus2ip_addr_i_reg[4]_3 ;
  output [0:0]\bus2ip_addr_i_reg[2] ;
  output [0:0]\bus2ip_addr_i_reg[3]_5 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_9 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_10 ;
  output mmcm_adv_inst;
  input Q;
  input s_axi_aclk;
  input ip2bus_rdack;
  input [0:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  input ip2bus_wrack;
  input s_axi_aresetn;
  input [10:0]\interrupt_enable_reg_reg[15] ;
  input \clkout0_reg_reg[14] ;
  input \clkout0_reg_reg[14]_0 ;
  input \clkout0_reg_reg[14]_1 ;
  input \clkfbout_reg_reg[6] ;
  input \load_enable_reg_reg[0] ;
  input reset2ip_reset;
  input \s_axi_rdata_i_reg[0] ;
  input \s_axi_rdata_i_reg[1] ;
  input \s_axi_rdata_i_reg[2] ;
  input [0:31]config_reg;
  input \ram_clk_config_reg[2][31] ;
  input \s_axi_rdata_i_reg[3] ;
  input \s_axi_rdata_i_reg[4] ;
  input \s_axi_rdata_i_reg[5] ;
  input \s_axi_rdata_i_reg[6] ;
  input \s_axi_rdata_i_reg[7] ;
  input \s_axi_rdata_i_reg[8] ;
  input \s_axi_rdata_i_reg[9] ;
  input \s_axi_rdata_i_reg[10] ;
  input \s_axi_rdata_i_reg[11] ;
  input [12:0]\s_axi_rdata_i_reg[12] ;
  input \s_axi_rdata_i_reg[12]_0 ;
  input [12:0]\s_axi_rdata_i_reg[12]_1 ;
  input [12:0]\s_axi_rdata_i_reg[12]_2 ;
  input \s_axi_rdata_i_reg[13] ;
  input \s_axi_rdata_i_reg[13]_0 ;
  input \s_axi_rdata_i_reg[13]_1 ;
  input \s_axi_rdata_i_reg[14] ;
  input \s_axi_rdata_i_reg[14]_0 ;
  input \s_axi_rdata_i_reg[14]_1 ;
  input \s_axi_rdata_i_reg[15] ;
  input \s_axi_rdata_i_reg[15]_0 ;
  input \s_axi_rdata_i_reg[15]_1 ;
  input locked;
  input \s_axi_rdata_i_reg[16] ;
  input \s_axi_rdata_i_reg[16]_0 ;
  input \s_axi_rdata_i_reg[16]_1 ;
  input \s_axi_rdata_i_reg[17] ;
  input \s_axi_rdata_i_reg[18] ;
  input \s_axi_rdata_i_reg[19] ;
  input \s_axi_rdata_i_reg[20] ;
  input \s_axi_rdata_i_reg[21] ;
  input \s_axi_rdata_i_reg[22] ;
  input \s_axi_rdata_i_reg[23] ;
  input \s_axi_rdata_i_reg[24] ;
  input \s_axi_rdata_i_reg[25] ;
  input \s_axi_rdata_i_reg[26] ;
  input \s_axi_rdata_i_reg[27] ;
  input \s_axi_rdata_i_reg[28] ;
  input \s_axi_rdata_i_reg[29] ;
  input \s_axi_rdata_i_reg[30] ;
  input \s_axi_rdata_i_reg[31] ;
  input \ram_clk_config_reg[29][31] ;
  input \ram_clk_config_reg[29][31]_0 ;
  input \ram_clk_config_reg[3][31] ;
  input \ram_clk_config_reg[21][31] ;
  input \ram_clk_config_reg[1][31] ;
  input \ram_clk_config_reg[1][31]_0 ;
  input \ram_clk_config_reg[31][31] ;
  input \ram_clk_config_reg[15][31] ;
  input \ram_clk_config_reg[14][31] ;
  input \ram_clk_config_reg[14][31]_0 ;
  input \ram_clk_config_reg[11][31] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ;
  input rst_ip2bus_rdack_d1;
  input ip2bus_error_reg;
  input ip2bus_wrack_reg;
  input wrack;
  input dummy_local_reg_wrack;
  input IP2Bus_WrAck;
  input sw_rst_cond_d1;
  input dummy_local_reg_rdack_d1;
  input dummy_local_reg_wrack_d1;
  input [3:0]s_axi_wstrb;
  input \s_axi_rdata_i_reg[12]_3 ;
  input \s_axi_rdata_i_reg[11]_0 ;
  input \s_axi_rdata_i_reg[11]_1 ;
  input \s_axi_rdata_i_reg[10]_0 ;
  input \s_axi_rdata_i_reg[9]_0 ;
  input \s_axi_rdata_i_reg[9]_1 ;
  input \s_axi_rdata_i_reg[8]_0 ;
  input \s_axi_rdata_i_reg[7]_0 ;
  input \s_axi_rdata_i_reg[6]_0 ;
  input \s_axi_rdata_i_reg[6]_1 ;
  input \s_axi_rdata_i_reg[5]_0 ;
  input \s_axi_rdata_i_reg[5]_1 ;
  input \s_axi_rdata_i_reg[4]_0 ;
  input \s_axi_rdata_i_reg[4]_1 ;
  input \s_axi_rdata_i_reg[3]_0 ;
  input \s_axi_rdata_i_reg[2]_0 ;
  input \s_axi_rdata_i_reg[2]_1 ;
  input \s_axi_rdata_i_reg[1]_0 ;
  input \s_axi_rdata_i_reg[0]_0 ;
  input \s_axi_rdata_i_reg[15]_2 ;
  input \s_axi_rdata_i_reg[15]_3 ;
  input [0:0]s_axi_wdata;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8] ;
  wire IP2Bus_WrAck;
  wire Q;
  wire [0:0]\bus2ip_addr_i_reg[2] ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_0 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_1 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_10 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_2 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_3 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_4 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_5 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_6 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_7 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_8 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_9 ;
  wire [0:0]\bus2ip_addr_i_reg[3] ;
  wire [0:0]\bus2ip_addr_i_reg[3]_0 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_1 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_2 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_3 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_4 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_5 ;
  wire [0:0]\bus2ip_addr_i_reg[4] ;
  wire [0:0]\bus2ip_addr_i_reg[4]_0 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_1 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_2 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_3 ;
  wire [0:0]\bus2ip_addr_i_reg[5] ;
  wire [0:0]\bus2ip_addr_i_reg[5]_0 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_1 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_2 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_3 ;
  wire [0:0]\bus2ip_addr_i_reg[6] ;
  wire [0:0]\bus2ip_addr_i_reg[6]_0 ;
  wire \bus2ip_addr_i_reg[8] ;
  wire [0:0]\bus2ip_addr_i_reg[9] ;
  wire [0:0]bus2ip_rdce;
  wire [0:0]bus2ip_wrce;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_8;
  wire \clkfbout_reg[6]_i_4_n_0 ;
  wire \clkfbout_reg_reg[6] ;
  wire \clkout0_reg_reg[14] ;
  wire \clkout0_reg_reg[14]_0 ;
  wire \clkout0_reg_reg[14]_1 ;
  wire [0:31]config_reg;
  wire cs_ce_clr;
  wire dummy_local_reg_rdack0;
  wire dummy_local_reg_rdack_d1;
  wire dummy_local_reg_rdack_d10;
  wire dummy_local_reg_wrack;
  wire dummy_local_reg_wrack0;
  wire dummy_local_reg_wrack_d1;
  wire dummy_local_reg_wrack_d10;
  wire \interrupt_enable_reg[15]_i_2_n_0 ;
  wire [10:0]\interrupt_enable_reg_reg[15] ;
  wire \interrupt_status_reg_wr[15]_i_2_n_0 ;
  wire ip2bus_error_i_2_n_0;
  wire ip2bus_error_i_3_n_0;
  wire ip2bus_error_int1;
  wire ip2bus_error_reg;
  wire ip2bus_rdack;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int1;
  wire ip2bus_wrack_reg;
  wire \load_enable_reg_reg[0] ;
  wire locked;
  wire mmcm_adv_inst;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire \ram_clk_config[0][31]_i_4_n_0 ;
  wire \ram_clk_config[18][31]_i_2_n_0 ;
  wire \ram_clk_config[19][31]_i_3_n_0 ;
  wire \ram_clk_config[1][31]_i_4_n_0 ;
  wire \ram_clk_config[1][31]_i_5_n_0 ;
  wire \ram_clk_config[20][31]_i_2_n_0 ;
  wire \ram_clk_config[25][31]_i_2_n_0 ;
  wire \ram_clk_config[26][31]_i_2_n_0 ;
  wire \ram_clk_config_reg[11][31] ;
  wire \ram_clk_config_reg[14][31] ;
  wire \ram_clk_config_reg[14][31]_0 ;
  wire \ram_clk_config_reg[15][31] ;
  wire \ram_clk_config_reg[1][31] ;
  wire \ram_clk_config_reg[1][31]_0 ;
  wire \ram_clk_config_reg[21][31] ;
  wire \ram_clk_config_reg[29][31] ;
  wire \ram_clk_config_reg[29][31]_0 ;
  wire \ram_clk_config_reg[2][31] ;
  wire \ram_clk_config_reg[31][31] ;
  wire \ram_clk_config_reg[3][31] ;
  wire rdack_reg_10;
  wire reset2ip_reset;
  wire reset_trig0;
  wire rst_ip2bus_rdack0;
  wire rst_ip2bus_rdack_d1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \s_axi_rdata_i[0]_i_2_n_0 ;
  wire \s_axi_rdata_i[0]_i_4_n_0 ;
  wire \s_axi_rdata_i[0]_i_5_n_0 ;
  wire \s_axi_rdata_i[0]_i_6_n_0 ;
  wire \s_axi_rdata_i[10]_i_3_n_0 ;
  wire \s_axi_rdata_i[10]_i_4_n_0 ;
  wire \s_axi_rdata_i[10]_i_5_n_0 ;
  wire \s_axi_rdata_i[10]_i_6_n_0 ;
  wire \s_axi_rdata_i[11]_i_2_n_0 ;
  wire \s_axi_rdata_i[11]_i_4_n_0 ;
  wire \s_axi_rdata_i[11]_i_5_n_0 ;
  wire \s_axi_rdata_i[11]_i_6_n_0 ;
  wire \s_axi_rdata_i[12]_i_4_n_0 ;
  wire \s_axi_rdata_i[12]_i_5_n_0 ;
  wire \s_axi_rdata_i[12]_i_6_n_0 ;
  wire \s_axi_rdata_i[12]_i_7_n_0 ;
  wire \s_axi_rdata_i[13]_i_2_n_0 ;
  wire \s_axi_rdata_i[14]_i_2_n_0 ;
  wire \s_axi_rdata_i[15]_i_11_n_0 ;
  wire \s_axi_rdata_i[15]_i_12_n_0 ;
  wire \s_axi_rdata_i[15]_i_2_n_0 ;
  wire \s_axi_rdata_i[15]_i_4_n_0 ;
  wire \s_axi_rdata_i[15]_i_5_n_0 ;
  wire \s_axi_rdata_i[15]_i_8_n_0 ;
  wire \s_axi_rdata_i[1]_i_3_n_0 ;
  wire \s_axi_rdata_i[1]_i_4_n_0 ;
  wire \s_axi_rdata_i[1]_i_5_n_0 ;
  wire \s_axi_rdata_i[1]_i_6_n_0 ;
  wire \s_axi_rdata_i[2]_i_2_n_0 ;
  wire \s_axi_rdata_i[2]_i_4_n_0 ;
  wire \s_axi_rdata_i[2]_i_5_n_0 ;
  wire \s_axi_rdata_i[2]_i_6_n_0 ;
  wire \s_axi_rdata_i[31]_i_12_n_0 ;
  wire \s_axi_rdata_i[31]_i_14_n_0 ;
  wire \s_axi_rdata_i[31]_i_15_n_0 ;
  wire \s_axi_rdata_i[31]_i_16_n_0 ;
  wire \s_axi_rdata_i[31]_i_17_n_0 ;
  wire \s_axi_rdata_i[31]_i_4_n_0 ;
  wire \s_axi_rdata_i[31]_i_6_n_0 ;
  wire \s_axi_rdata_i[3]_i_3_n_0 ;
  wire \s_axi_rdata_i[3]_i_4_n_0 ;
  wire \s_axi_rdata_i[3]_i_5_n_0 ;
  wire \s_axi_rdata_i[3]_i_6_n_0 ;
  wire \s_axi_rdata_i[4]_i_2_n_0 ;
  wire \s_axi_rdata_i[4]_i_4_n_0 ;
  wire \s_axi_rdata_i[4]_i_5_n_0 ;
  wire \s_axi_rdata_i[4]_i_6_n_0 ;
  wire \s_axi_rdata_i[5]_i_2_n_0 ;
  wire \s_axi_rdata_i[5]_i_3_n_0 ;
  wire \s_axi_rdata_i[5]_i_5_n_0 ;
  wire \s_axi_rdata_i[5]_i_6_n_0 ;
  wire \s_axi_rdata_i[6]_i_2_n_0 ;
  wire \s_axi_rdata_i[6]_i_4_n_0 ;
  wire \s_axi_rdata_i[6]_i_5_n_0 ;
  wire \s_axi_rdata_i[6]_i_6_n_0 ;
  wire \s_axi_rdata_i[7]_i_3_n_0 ;
  wire \s_axi_rdata_i[7]_i_4_n_0 ;
  wire \s_axi_rdata_i[7]_i_5_n_0 ;
  wire \s_axi_rdata_i[7]_i_6_n_0 ;
  wire \s_axi_rdata_i[8]_i_3_n_0 ;
  wire \s_axi_rdata_i[8]_i_4_n_0 ;
  wire \s_axi_rdata_i[8]_i_5_n_0 ;
  wire \s_axi_rdata_i[8]_i_6_n_0 ;
  wire \s_axi_rdata_i[9]_i_2_n_0 ;
  wire \s_axi_rdata_i[9]_i_4_n_0 ;
  wire \s_axi_rdata_i[9]_i_5_n_0 ;
  wire \s_axi_rdata_i[9]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[10] ;
  wire \s_axi_rdata_i_reg[10]_0 ;
  wire \s_axi_rdata_i_reg[11] ;
  wire \s_axi_rdata_i_reg[11]_0 ;
  wire \s_axi_rdata_i_reg[11]_1 ;
  wire [12:0]\s_axi_rdata_i_reg[12] ;
  wire \s_axi_rdata_i_reg[12]_0 ;
  wire [12:0]\s_axi_rdata_i_reg[12]_1 ;
  wire [12:0]\s_axi_rdata_i_reg[12]_2 ;
  wire \s_axi_rdata_i_reg[12]_3 ;
  wire \s_axi_rdata_i_reg[13] ;
  wire \s_axi_rdata_i_reg[13]_0 ;
  wire \s_axi_rdata_i_reg[13]_1 ;
  wire \s_axi_rdata_i_reg[14] ;
  wire \s_axi_rdata_i_reg[14]_0 ;
  wire \s_axi_rdata_i_reg[14]_1 ;
  wire \s_axi_rdata_i_reg[15] ;
  wire \s_axi_rdata_i_reg[15]_0 ;
  wire \s_axi_rdata_i_reg[15]_1 ;
  wire \s_axi_rdata_i_reg[15]_2 ;
  wire \s_axi_rdata_i_reg[15]_3 ;
  wire \s_axi_rdata_i_reg[16] ;
  wire \s_axi_rdata_i_reg[16]_0 ;
  wire \s_axi_rdata_i_reg[16]_1 ;
  wire \s_axi_rdata_i_reg[17] ;
  wire \s_axi_rdata_i_reg[18] ;
  wire \s_axi_rdata_i_reg[19] ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[20] ;
  wire \s_axi_rdata_i_reg[21] ;
  wire \s_axi_rdata_i_reg[22] ;
  wire \s_axi_rdata_i_reg[23] ;
  wire \s_axi_rdata_i_reg[24] ;
  wire \s_axi_rdata_i_reg[25] ;
  wire \s_axi_rdata_i_reg[26] ;
  wire \s_axi_rdata_i_reg[27] ;
  wire \s_axi_rdata_i_reg[28] ;
  wire \s_axi_rdata_i_reg[29] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[2]_1 ;
  wire \s_axi_rdata_i_reg[30] ;
  wire \s_axi_rdata_i_reg[31] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[4]_0 ;
  wire \s_axi_rdata_i_reg[4]_1 ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[5]_0 ;
  wire \s_axi_rdata_i_reg[5]_1 ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire \s_axi_rdata_i_reg[6]_1 ;
  wire \s_axi_rdata_i_reg[7] ;
  wire \s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[8] ;
  wire \s_axi_rdata_i_reg[8]_0 ;
  wire \s_axi_rdata_i_reg[9] ;
  wire \s_axi_rdata_i_reg[9]_0 ;
  wire \s_axi_rdata_i_reg[9]_1 ;
  wire [0:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wrack;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(ip2bus_error_reg),
        .I1(Q),
        .I2(Bus_RNW_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [3]),
        .I1(\interrupt_enable_reg_reg[15] [2]),
        .I2(\interrupt_enable_reg_reg[15] [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .O(ce_expnd_i_8));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_8),
        .Q(p_8_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0 ),
        .Q(p_7_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .O(ce_expnd_i_6));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(p_6_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .O(ce_expnd_i_5));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(p_5_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ),
        .O(ce_expnd_i_4));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_4),
        .Q(p_4_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [4]),
        .I1(\interrupt_enable_reg_reg[15] [3]),
        .I2(\interrupt_enable_reg_reg[15] [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1_n_0 ),
        .Q(p_3_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [3]),
        .I1(\interrupt_enable_reg_reg[15] [4]),
        .I2(\interrupt_enable_reg_reg[15] [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1_n_0 ),
        .Q(p_2_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [2]),
        .I1(\interrupt_enable_reg_reg[15] [3]),
        .I2(\interrupt_enable_reg_reg[15] [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2 
       (.I0(\interrupt_enable_reg_reg[15] [8]),
        .I1(\interrupt_enable_reg_reg[15] [7]),
        .I2(\interrupt_enable_reg_reg[15] [10]),
        .I3(\ram_clk_config_reg[1][31] ),
        .I4(Q),
        .I5(\interrupt_enable_reg_reg[15] [9]),
        .O(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1_n_0 ),
        .Q(p_1_in),
        .R(cs_ce_clr));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(ip2bus_rdack),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I2(ip2bus_wrack),
        .I3(s_axi_aresetn),
        .O(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(1'b1),
        .Q(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8] ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \clkfbout_reg[6]_i_1 
       (.I0(\clkout0_reg_reg[14]_0 ),
        .I1(\interrupt_enable_reg_reg[15] [9]),
        .I2(\interrupt_enable_reg_reg[15] [1]),
        .I3(\interrupt_enable_reg_reg[15] [0]),
        .I4(\clkfbout_reg_reg[6] ),
        .I5(\clkfbout_reg[6]_i_4_n_0 ),
        .O(\bus2ip_addr_i_reg[9] ));
  LUT6 #(
    .INIT(64'h0000008A00000000)) 
    \clkfbout_reg[6]_i_4 
       (.I0(\load_enable_reg_reg[0] ),
        .I1(Bus_RNW_reg),
        .I2(p_4_in),
        .I3(reset2ip_reset),
        .I4(\interrupt_enable_reg_reg[15] [10]),
        .I5(\interrupt_enable_reg[15]_i_2_n_0 ),
        .O(\clkfbout_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \clkout0_reg[14]_i_1 
       (.I0(\clkfbout_reg[6]_i_4_n_0 ),
        .I1(\interrupt_enable_reg_reg[15] [2]),
        .I2(\clkout0_reg_reg[14] ),
        .I3(\clkout0_reg_reg[14]_0 ),
        .I4(\interrupt_enable_reg_reg[15] [9]),
        .I5(\clkout0_reg_reg[14]_1 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    dummy_local_reg_rdack_d1_i_1
       (.I0(Bus_RNW_reg),
        .I1(p_3_in),
        .I2(p_1_in),
        .I3(p_2_in),
        .O(dummy_local_reg_rdack_d10));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000FE00)) 
    dummy_local_reg_rdack_i_1
       (.I0(p_2_in),
        .I1(p_1_in),
        .I2(p_3_in),
        .I3(Bus_RNW_reg),
        .I4(dummy_local_reg_rdack_d1),
        .O(dummy_local_reg_rdack0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    dummy_local_reg_wrack_d1_i_1
       (.I0(Bus_RNW_reg),
        .I1(p_3_in),
        .I2(p_1_in),
        .I3(p_2_in),
        .O(dummy_local_reg_wrack_d10));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    dummy_local_reg_wrack_i_1
       (.I0(p_2_in),
        .I1(p_1_in),
        .I2(p_3_in),
        .I3(Bus_RNW_reg),
        .I4(dummy_local_reg_wrack_d1),
        .O(dummy_local_reg_wrack0));
  LUT4 #(
    .INIT(16'h0008)) 
    \interrupt_enable_reg[15]_i_1 
       (.I0(\interrupt_enable_reg[15]_i_2_n_0 ),
        .I1(p_4_in),
        .I2(\interrupt_enable_reg_reg[15] [10]),
        .I3(\interrupt_enable_reg_reg[15] [8]),
        .O(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \interrupt_enable_reg[15]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8] ),
        .I1(Bus_RNW_reg),
        .I2(\interrupt_enable_reg_reg[15] [7]),
        .I3(p_5_in),
        .I4(p_6_in),
        .I5(p_7_in),
        .O(\interrupt_enable_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \interrupt_status_reg[15]_i_2 
       (.I0(\interrupt_status_reg_wr[15]_i_2_n_0 ),
        .I1(p_4_in),
        .I2(p_7_in),
        .I3(p_6_in),
        .I4(p_5_in),
        .I5(Bus_RNW_reg),
        .O(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA0A20000)) 
    \interrupt_status_reg_wr[15]_i_1 
       (.I0(\interrupt_status_reg_wr[15]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(Bus_RNW_reg),
        .I3(p_7_in),
        .I4(p_5_in),
        .O(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \interrupt_status_reg_wr[15]_i_2 
       (.I0(\interrupt_enable_reg_reg[15] [10]),
        .I1(\interrupt_enable_reg_reg[15] [7]),
        .I2(\interrupt_enable_reg_reg[15] [8]),
        .I3(Bus_RNW_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8] ),
        .I5(p_4_in),
        .O(\interrupt_status_reg_wr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBAAAAA)) 
    ip2bus_error_i_1
       (.I0(ip2bus_error_i_2_n_0),
        .I1(ip2bus_error_reg),
        .I2(ip2bus_wrack),
        .I3(ip2bus_rdack),
        .I4(ip2bus_error_i_3_n_0),
        .O(ip2bus_error_int1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ip2bus_error_i_2
       (.I0(ip2bus_wrack_reg),
        .I1(p_8_in),
        .I2(Bus_RNW_reg),
        .O(ip2bus_error_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ip2bus_error_i_3
       (.I0(s_axi_wstrb[3]),
        .I1(s_axi_wstrb[0]),
        .I2(s_axi_wstrb[2]),
        .I3(s_axi_wstrb[1]),
        .O(ip2bus_error_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    ip2bus_wrack_i_1
       (.I0(Bus_RNW_reg),
        .I1(p_8_in),
        .I2(ip2bus_wrack_reg),
        .I3(wrack),
        .I4(dummy_local_reg_wrack),
        .I5(IP2Bus_WrAck),
        .O(ip2bus_wrack_int1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \load_enable_reg[0]_i_1 
       (.I0(\ram_clk_config[0][31]_i_4_n_0 ),
        .I1(\ram_clk_config_reg[2][31] ),
        .I2(\load_enable_reg_reg[0] ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h45FF00FF)) 
    load_enable_reg_d_i_1
       (.I0(\ram_clk_config[0][31]_i_4_n_0 ),
        .I1(\ram_clk_config_reg[2][31] ),
        .I2(\load_enable_reg_reg[0] ),
        .I3(locked),
        .I4(s_axi_wdata),
        .O(mmcm_adv_inst));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ram_clk_config[0][31]_i_1 
       (.I0(\ram_clk_config_reg[2][31] ),
        .I1(\ram_clk_config[0][31]_i_4_n_0 ),
        .I2(\clkfbout_reg_reg[6] ),
        .I3(\interrupt_enable_reg_reg[15] [5]),
        .I4(\interrupt_enable_reg_reg[15] [6]),
        .I5(\ram_clk_config_reg[14][31] ),
        .O(\bus2ip_addr_i_reg[5]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAFAE)) 
    \ram_clk_config[0][31]_i_4 
       (.I0(\ram_clk_config[1][31]_i_5_n_0 ),
        .I1(p_7_in),
        .I2(Bus_RNW_reg),
        .I3(p_6_in),
        .O(\ram_clk_config[0][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ram_clk_config[10][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [4]),
        .I1(\ram_clk_config[0][31]_i_4_n_0 ),
        .I2(\ram_clk_config_reg[3][31] ),
        .I3(\ram_clk_config_reg[29][31]_0 ),
        .I4(\ram_clk_config_reg[15][31] ),
        .I5(\interrupt_enable_reg_reg[15] [3]),
        .O(\bus2ip_addr_i_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \ram_clk_config[11][31]_i_1 
       (.I0(\ram_clk_config[0][31]_i_4_n_0 ),
        .I1(\ram_clk_config_reg[3][31] ),
        .I2(\ram_clk_config_reg[29][31]_0 ),
        .I3(\interrupt_enable_reg_reg[15] [4]),
        .I4(\ram_clk_config_reg[14][31] ),
        .I5(\ram_clk_config_reg[11][31] ),
        .O(\bus2ip_addr_i_reg[2]_rep_6 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ram_clk_config[12][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [6]),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\interrupt_enable_reg_reg[15] [3]),
        .I3(\interrupt_enable_reg_reg[15] [4]),
        .I4(\ram_clk_config[0][31]_i_4_n_0 ),
        .I5(\interrupt_enable_reg_reg[15] [2]),
        .O(\bus2ip_addr_i_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \ram_clk_config[13][31]_i_1 
       (.I0(\ram_clk_config_reg[15][31] ),
        .I1(\interrupt_enable_reg_reg[15] [3]),
        .I2(\ram_clk_config_reg[29][31]_0 ),
        .I3(\interrupt_enable_reg_reg[15] [4]),
        .I4(\ram_clk_config[0][31]_i_4_n_0 ),
        .I5(\ram_clk_config_reg[3][31] ),
        .O(\bus2ip_addr_i_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ram_clk_config[14][31]_i_1 
       (.I0(\ram_clk_config_reg[14][31] ),
        .I1(\ram_clk_config_reg[29][31]_0 ),
        .I2(\ram_clk_config_reg[3][31] ),
        .I3(\ram_clk_config_reg[14][31]_0 ),
        .I4(\ram_clk_config_reg[15][31] ),
        .I5(\ram_clk_config[0][31]_i_4_n_0 ),
        .O(\bus2ip_addr_i_reg[2]_rep_5 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \ram_clk_config[15][31]_i_1 
       (.I0(\ram_clk_config_reg[15][31] ),
        .I1(\interrupt_enable_reg_reg[15] [3]),
        .I2(\ram_clk_config_reg[29][31]_0 ),
        .I3(\interrupt_enable_reg_reg[15] [4]),
        .I4(\ram_clk_config[0][31]_i_4_n_0 ),
        .I5(\ram_clk_config_reg[3][31] ),
        .O(\bus2ip_addr_i_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \ram_clk_config[16][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [3]),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\interrupt_enable_reg_reg[15] [2]),
        .I3(\interrupt_enable_reg_reg[15] [4]),
        .I4(\interrupt_enable_reg_reg[15] [6]),
        .I5(\ram_clk_config[0][31]_i_4_n_0 ),
        .O(\bus2ip_addr_i_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ram_clk_config[17][31]_i_1 
       (.I0(\ram_clk_config_reg[29][31]_0 ),
        .I1(\ram_clk_config_reg[3][31] ),
        .I2(\interrupt_enable_reg_reg[15] [5]),
        .I3(\interrupt_enable_reg_reg[15] [6]),
        .I4(\ram_clk_config[0][31]_i_4_n_0 ),
        .I5(\ram_clk_config_reg[1][31]_0 ),
        .O(\bus2ip_addr_i_reg[2]_rep_3 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \ram_clk_config[18][31]_i_1 
       (.I0(\ram_clk_config[18][31]_i_2_n_0 ),
        .I1(\interrupt_enable_reg_reg[15] [6]),
        .I2(\interrupt_enable_reg_reg[15] [4]),
        .I3(\interrupt_enable_reg_reg[15] [5]),
        .I4(\interrupt_enable_reg_reg[15] [3]),
        .I5(\ram_clk_config_reg[29][31]_0 ),
        .O(\bus2ip_addr_i_reg[6] ));
  LUT2 #(
    .INIT(4'hE)) 
    \ram_clk_config[18][31]_i_2 
       (.I0(\ram_clk_config_reg[3][31] ),
        .I1(\ram_clk_config[0][31]_i_4_n_0 ),
        .O(\ram_clk_config[18][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ram_clk_config[19][31]_i_1 
       (.I0(\ram_clk_config_reg[21][31] ),
        .I1(\clkout0_reg_reg[14] ),
        .I2(\ram_clk_config[1][31]_i_5_n_0 ),
        .I3(\ram_clk_config[19][31]_i_3_n_0 ),
        .I4(\ram_clk_config_reg[29][31]_0 ),
        .I5(\ram_clk_config_reg[3][31] ),
        .O(\bus2ip_addr_i_reg[2]_rep_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5F5D)) 
    \ram_clk_config[19][31]_i_3 
       (.I0(\interrupt_enable_reg_reg[15] [6]),
        .I1(p_7_in),
        .I2(Bus_RNW_reg),
        .I3(p_6_in),
        .O(\ram_clk_config[19][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ram_clk_config[1][31]_i_1 
       (.I0(\ram_clk_config_reg[29][31]_0 ),
        .I1(\ram_clk_config_reg[3][31] ),
        .I2(\ram_clk_config_reg[1][31] ),
        .I3(\ram_clk_config[1][31]_i_4_n_0 ),
        .I4(\ram_clk_config[1][31]_i_5_n_0 ),
        .I5(\ram_clk_config_reg[1][31]_0 ),
        .O(\bus2ip_addr_i_reg[2]_rep_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \ram_clk_config[1][31]_i_4 
       (.I0(p_6_in),
        .I1(Bus_RNW_reg),
        .I2(p_7_in),
        .O(\ram_clk_config[1][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \ram_clk_config[1][31]_i_5 
       (.I0(p_5_in),
        .I1(p_4_in),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8] ),
        .I3(Bus_RNW_reg),
        .I4(\interrupt_enable_reg_reg[15] [10]),
        .I5(\interrupt_enable_reg_reg[15] [7]),
        .O(\ram_clk_config[1][31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \ram_clk_config[20][31]_i_1 
       (.I0(\ram_clk_config[20][31]_i_2_n_0 ),
        .I1(\interrupt_enable_reg_reg[15] [3]),
        .I2(\ram_clk_config_reg[3][31] ),
        .I3(\interrupt_enable_reg_reg[15] [4]),
        .I4(\ram_clk_config_reg[29][31]_0 ),
        .O(\bus2ip_addr_i_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \ram_clk_config[20][31]_i_2 
       (.I0(\interrupt_enable_reg_reg[15] [5]),
        .I1(\interrupt_enable_reg_reg[15] [6]),
        .I2(\ram_clk_config[0][31]_i_4_n_0 ),
        .O(\ram_clk_config[20][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ram_clk_config[21][31]_i_1 
       (.I0(\ram_clk_config_reg[21][31] ),
        .I1(\ram_clk_config[1][31]_i_5_n_0 ),
        .I2(\ram_clk_config_reg[29][31] ),
        .I3(\ram_clk_config[19][31]_i_3_n_0 ),
        .I4(\ram_clk_config_reg[29][31]_0 ),
        .I5(\ram_clk_config_reg[3][31] ),
        .O(\bus2ip_addr_i_reg[2]_rep ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \ram_clk_config[22][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [3]),
        .I1(\interrupt_enable_reg_reg[15] [4]),
        .I2(\interrupt_enable_reg_reg[15] [2]),
        .I3(\ram_clk_config[0][31]_i_4_n_0 ),
        .I4(\interrupt_enable_reg_reg[15] [6]),
        .I5(\interrupt_enable_reg_reg[15] [5]),
        .O(\bus2ip_addr_i_reg[3]_4 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \ram_clk_config[23][31]_i_1 
       (.I0(\ram_clk_config_reg[21][31] ),
        .I1(\ram_clk_config_reg[31][31] ),
        .I2(\ram_clk_config_reg[3][31] ),
        .I3(\ram_clk_config[0][31]_i_4_n_0 ),
        .I4(\interrupt_enable_reg_reg[15] [4]),
        .I5(\ram_clk_config_reg[29][31]_0 ),
        .O(\bus2ip_addr_i_reg[2]_rep_4 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \ram_clk_config[24][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [4]),
        .I1(\interrupt_enable_reg_reg[15] [3]),
        .I2(\interrupt_enable_reg_reg[15] [5]),
        .I3(\ram_clk_config[0][31]_i_4_n_0 ),
        .I4(\interrupt_enable_reg_reg[15] [2]),
        .I5(\interrupt_enable_reg_reg[15] [6]),
        .O(\bus2ip_addr_i_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \ram_clk_config[25][31]_i_1 
       (.I0(\ram_clk_config_reg[3][31] ),
        .I1(\ram_clk_config_reg[29][31]_0 ),
        .I2(\interrupt_enable_reg_reg[15] [6]),
        .I3(\ram_clk_config[1][31]_i_4_n_0 ),
        .I4(\interrupt_enable_reg_reg[15] [5]),
        .I5(\ram_clk_config[25][31]_i_2_n_0 ),
        .O(\bus2ip_addr_i_reg[2]_rep_1 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ram_clk_config[25][31]_i_2 
       (.I0(\ram_clk_config[1][31]_i_5_n_0 ),
        .I1(\interrupt_enable_reg_reg[15] [4]),
        .I2(\interrupt_enable_reg_reg[15] [3]),
        .O(\ram_clk_config[25][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \ram_clk_config[26][31]_i_1 
       (.I0(\ram_clk_config_reg[14][31] ),
        .I1(\interrupt_enable_reg_reg[15] [4]),
        .I2(\ram_clk_config[26][31]_i_2_n_0 ),
        .I3(\ram_clk_config_reg[29][31]_0 ),
        .I4(\interrupt_enable_reg_reg[15] [3]),
        .O(\bus2ip_addr_i_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \ram_clk_config[26][31]_i_2 
       (.I0(\interrupt_enable_reg_reg[15] [6]),
        .I1(\ram_clk_config_reg[3][31] ),
        .I2(\ram_clk_config[0][31]_i_4_n_0 ),
        .I3(\interrupt_enable_reg_reg[15] [5]),
        .O(\ram_clk_config[26][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ram_clk_config[27][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [5]),
        .I1(\clkout0_reg_reg[14] ),
        .I2(\ram_clk_config[1][31]_i_5_n_0 ),
        .I3(\ram_clk_config[19][31]_i_3_n_0 ),
        .I4(\ram_clk_config_reg[29][31]_0 ),
        .I5(\ram_clk_config_reg[3][31] ),
        .O(\bus2ip_addr_i_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \ram_clk_config[28][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [4]),
        .I1(\interrupt_enable_reg_reg[15] [3]),
        .I2(\interrupt_enable_reg_reg[15] [5]),
        .I3(\ram_clk_config[0][31]_i_4_n_0 ),
        .I4(\interrupt_enable_reg_reg[15] [2]),
        .I5(\interrupt_enable_reg_reg[15] [6]),
        .O(\bus2ip_addr_i_reg[4]_3 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ram_clk_config[29][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [5]),
        .I1(\ram_clk_config[1][31]_i_5_n_0 ),
        .I2(\ram_clk_config_reg[29][31] ),
        .I3(\ram_clk_config[19][31]_i_3_n_0 ),
        .I4(\ram_clk_config_reg[29][31]_0 ),
        .I5(\ram_clk_config_reg[3][31] ),
        .O(\bus2ip_addr_i_reg[5] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ram_clk_config[2][31]_i_1 
       (.I0(\ram_clk_config_reg[2][31] ),
        .I1(\ram_clk_config[0][31]_i_4_n_0 ),
        .I2(\interrupt_enable_reg_reg[15] [5]),
        .I3(\interrupt_enable_reg_reg[15] [6]),
        .I4(\clkout0_reg_reg[14] ),
        .I5(\ram_clk_config_reg[3][31] ),
        .O(\bus2ip_addr_i_reg[5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ram_clk_config[30][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [4]),
        .I1(\ram_clk_config[26][31]_i_2_n_0 ),
        .I2(\ram_clk_config_reg[29][31]_0 ),
        .I3(\interrupt_enable_reg_reg[15] [3]),
        .O(\bus2ip_addr_i_reg[4] ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \ram_clk_config[31][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [5]),
        .I1(\ram_clk_config_reg[31][31] ),
        .I2(\ram_clk_config_reg[3][31] ),
        .I3(\ram_clk_config[0][31]_i_4_n_0 ),
        .I4(\interrupt_enable_reg_reg[15] [4]),
        .I5(\ram_clk_config_reg[29][31]_0 ),
        .O(\bus2ip_addr_i_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ram_clk_config[3][31]_i_1 
       (.I0(\ram_clk_config[0][31]_i_4_n_0 ),
        .I1(\ram_clk_config_reg[3][31] ),
        .I2(\ram_clk_config_reg[29][31]_0 ),
        .I3(\clkout0_reg_reg[14] ),
        .I4(\interrupt_enable_reg_reg[15] [6]),
        .I5(\interrupt_enable_reg_reg[15] [5]),
        .O(\bus2ip_addr_i_reg[2]_rep_8 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ram_clk_config[4][31]_i_1 
       (.I0(\ram_clk_config_reg[14][31] ),
        .I1(\ram_clk_config_reg[29][31]_0 ),
        .I2(\ram_clk_config_reg[3][31] ),
        .I3(\ram_clk_config_reg[1][31] ),
        .I4(\ram_clk_config[0][31]_i_4_n_0 ),
        .I5(\ram_clk_config_reg[29][31] ),
        .O(\bus2ip_addr_i_reg[2]_rep_9 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ram_clk_config[5][31]_i_1 
       (.I0(\ram_clk_config_reg[29][31]_0 ),
        .I1(\ram_clk_config_reg[3][31] ),
        .I2(\interrupt_enable_reg_reg[15] [5]),
        .I3(\interrupt_enable_reg_reg[15] [6]),
        .I4(\ram_clk_config[0][31]_i_4_n_0 ),
        .I5(\ram_clk_config_reg[29][31] ),
        .O(\bus2ip_addr_i_reg[2]_rep_10 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ram_clk_config[6][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [3]),
        .I1(\interrupt_enable_reg_reg[15] [4]),
        .I2(\interrupt_enable_reg_reg[15] [2]),
        .I3(\ram_clk_config[0][31]_i_4_n_0 ),
        .I4(\interrupt_enable_reg_reg[15] [6]),
        .I5(\interrupt_enable_reg_reg[15] [5]),
        .O(\bus2ip_addr_i_reg[3]_5 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \ram_clk_config[7][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [2]),
        .I1(\interrupt_enable_reg_reg[15] [3]),
        .I2(\interrupt_enable_reg_reg[15] [4]),
        .I3(\ram_clk_config[0][31]_i_4_n_0 ),
        .I4(\interrupt_enable_reg_reg[15] [6]),
        .I5(\interrupt_enable_reg_reg[15] [5]),
        .O(\bus2ip_addr_i_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ram_clk_config[8][31]_i_1 
       (.I0(\ram_clk_config_reg[15][31] ),
        .I1(\interrupt_enable_reg_reg[15] [3]),
        .I2(\interrupt_enable_reg_reg[15] [4]),
        .I3(\ram_clk_config[0][31]_i_4_n_0 ),
        .I4(\ram_clk_config_reg[3][31] ),
        .I5(\ram_clk_config_reg[29][31]_0 ),
        .O(\bus2ip_addr_i_reg[3]_3 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ram_clk_config[9][31]_i_1 
       (.I0(\ram_clk_config[0][31]_i_4_n_0 ),
        .I1(\ram_clk_config_reg[3][31] ),
        .I2(\ram_clk_config_reg[29][31]_0 ),
        .I3(\ram_clk_config_reg[15][31] ),
        .I4(\interrupt_enable_reg_reg[15] [3]),
        .I5(\interrupt_enable_reg_reg[15] [4]),
        .O(\bus2ip_addr_i_reg[2]_rep_7 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    rdack_reg_1_i_1
       (.I0(p_8_in),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8] ),
        .I2(Bus_RNW_reg),
        .O(rdack_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    reset_trig_i_1
       (.I0(Bus_RNW_reg),
        .I1(p_8_in),
        .I2(ip2bus_wrack_reg),
        .I3(sw_rst_cond_d1),
        .O(reset_trig0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rst_ip2bus_rdack_d1_i_1
       (.I0(Bus_RNW_reg),
        .I1(p_8_in),
        .O(bus2ip_rdce));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    rst_ip2bus_rdack_i_1
       (.I0(p_8_in),
        .I1(Bus_RNW_reg),
        .I2(rst_ip2bus_rdack_d1),
        .O(rst_ip2bus_rdack0));
  LUT6 #(
    .INIT(64'hFFFFFFFF51005555)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\s_axi_rdata_i[0]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[0] ),
        .I2(\s_axi_rdata_i[0]_i_4_n_0 ),
        .I3(\s_axi_rdata_i[0]_i_5_n_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\s_axi_rdata_i[0]_i_6_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h02AA8AAA)) 
    \s_axi_rdata_i[0]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_6_n_0 ),
        .I1(\bus2ip_addr_i_reg[8] ),
        .I2(\s_axi_rdata_i_reg[12] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I4(locked),
        .O(\s_axi_rdata_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040FF40FFFFFF40)) 
    \s_axi_rdata_i[0]_i_4 
       (.I0(\interrupt_enable_reg_reg[15] [6]),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\s_axi_rdata_i_reg[0]_0 ),
        .I3(\ram_clk_config_reg[2][31] ),
        .I4(\bus2ip_addr_i_reg[8] ),
        .I5(\load_enable_reg_reg[0] ),
        .O(\s_axi_rdata_i[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFBAB)) 
    \s_axi_rdata_i[0]_i_5 
       (.I0(config_reg[31]),
        .I1(\ram_clk_config_reg[2][31] ),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\load_enable_reg_reg[0] ),
        .O(\s_axi_rdata_i[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00AC0000)) 
    \s_axi_rdata_i[0]_i_6 
       (.I0(\s_axi_rdata_i_reg[12]_1 [0]),
        .I1(\s_axi_rdata_i_reg[12]_2 [0]),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7550000)) 
    \s_axi_rdata_i[10]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\s_axi_rdata_i_reg[10] ),
        .I2(\s_axi_rdata_i[10]_i_3_n_0 ),
        .I3(\s_axi_rdata_i[10]_i_4_n_0 ),
        .I4(\s_axi_rdata_i[10]_i_5_n_0 ),
        .I5(\s_axi_rdata_i[10]_i_6_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h4040FF40FFFFFF40)) 
    \s_axi_rdata_i[10]_i_3 
       (.I0(\interrupt_enable_reg_reg[15] [6]),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\s_axi_rdata_i_reg[10]_0 ),
        .I3(\ram_clk_config_reg[2][31] ),
        .I4(\bus2ip_addr_i_reg[8] ),
        .I5(\load_enable_reg_reg[0] ),
        .O(\s_axi_rdata_i[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFBAB)) 
    \s_axi_rdata_i[10]_i_4 
       (.I0(config_reg[21]),
        .I1(\ram_clk_config_reg[2][31] ),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\load_enable_reg_reg[0] ),
        .O(\s_axi_rdata_i[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \s_axi_rdata_i[10]_i_5 
       (.I0(\bus2ip_addr_i_reg[8] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(\s_axi_rdata_i_reg[12] [10]),
        .I3(\s_axi_rdata_i[31]_i_6_n_0 ),
        .O(\s_axi_rdata_i[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00AC0000)) 
    \s_axi_rdata_i[10]_i_6 
       (.I0(\s_axi_rdata_i_reg[12]_1 [10]),
        .I1(\s_axi_rdata_i_reg[12]_2 [10]),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF510000)) 
    \s_axi_rdata_i[11]_i_1 
       (.I0(\s_axi_rdata_i[11]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[11] ),
        .I2(\s_axi_rdata_i[11]_i_4_n_0 ),
        .I3(\s_axi_rdata_i[11]_i_5_n_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I5(\s_axi_rdata_i[11]_i_6_n_0 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h1510FFFF)) 
    \s_axi_rdata_i[11]_i_2 
       (.I0(config_reg[20]),
        .I1(\load_enable_reg_reg[0] ),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\ram_clk_config_reg[2][31] ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2FFF2FFFFFFF2)) 
    \s_axi_rdata_i[11]_i_4 
       (.I0(\s_axi_rdata_i_reg[11]_0 ),
        .I1(\ram_clk_config_reg[15][31] ),
        .I2(\s_axi_rdata_i_reg[11]_1 ),
        .I3(\ram_clk_config_reg[2][31] ),
        .I4(\bus2ip_addr_i_reg[8] ),
        .I5(\load_enable_reg_reg[0] ),
        .O(\s_axi_rdata_i[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s_axi_rdata_i[11]_i_5 
       (.I0(\s_axi_rdata_i_reg[12] [11]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\bus2ip_addr_i_reg[8] ),
        .O(\s_axi_rdata_i[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00AC0000)) 
    \s_axi_rdata_i[11]_i_6 
       (.I0(\s_axi_rdata_i_reg[12]_1 [11]),
        .I1(\s_axi_rdata_i_reg[12]_2 [11]),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7550000)) 
    \s_axi_rdata_i[12]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\s_axi_rdata_i_reg[12]_0 ),
        .I2(\s_axi_rdata_i[12]_i_4_n_0 ),
        .I3(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I4(\s_axi_rdata_i[12]_i_6_n_0 ),
        .I5(\s_axi_rdata_i[12]_i_7_n_0 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \s_axi_rdata_i[12]_i_2 
       (.I0(Bus_RNW_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8] ),
        .I2(\interrupt_enable_reg_reg[15] [10]),
        .I3(\interrupt_enable_reg_reg[15] [7]),
        .I4(\s_axi_rdata_i[31]_i_14_n_0 ),
        .O(Bus_RNW_reg_reg_0));
  LUT6 #(
    .INIT(64'h4040FF40FFFFFF40)) 
    \s_axi_rdata_i[12]_i_4 
       (.I0(\interrupt_enable_reg_reg[15] [6]),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\s_axi_rdata_i_reg[12]_3 ),
        .I3(\ram_clk_config_reg[2][31] ),
        .I4(\bus2ip_addr_i_reg[8] ),
        .I5(\load_enable_reg_reg[0] ),
        .O(\s_axi_rdata_i[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFBAB)) 
    \s_axi_rdata_i[12]_i_5 
       (.I0(config_reg[19]),
        .I1(\ram_clk_config_reg[2][31] ),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\load_enable_reg_reg[0] ),
        .O(\s_axi_rdata_i[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \s_axi_rdata_i[12]_i_6 
       (.I0(\bus2ip_addr_i_reg[8] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(\s_axi_rdata_i_reg[12] [12]),
        .I3(\s_axi_rdata_i[31]_i_6_n_0 ),
        .O(\s_axi_rdata_i[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00AC0000)) 
    \s_axi_rdata_i[12]_i_7 
       (.I0(\s_axi_rdata_i_reg[12]_1 [12]),
        .I1(\s_axi_rdata_i_reg[12]_2 [12]),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F4FFF4F)) 
    \s_axi_rdata_i[13]_i_1 
       (.I0(\s_axi_rdata_i[15]_i_2_n_0 ),
        .I1(config_reg[18]),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(\s_axi_rdata_i[15]_i_4_n_0 ),
        .I4(\s_axi_rdata_i[13]_i_2_n_0 ),
        .I5(\s_axi_rdata_i_reg[13] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h08AA080808AAAAAA)) 
    \s_axi_rdata_i[13]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\ram_clk_config_reg[2][31] ),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\s_axi_rdata_i_reg[13]_0 ),
        .I4(\interrupt_enable_reg_reg[15] [6]),
        .I5(\s_axi_rdata_i_reg[13]_1 ),
        .O(\s_axi_rdata_i[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F4FFF4F)) 
    \s_axi_rdata_i[14]_i_1 
       (.I0(\s_axi_rdata_i[15]_i_2_n_0 ),
        .I1(config_reg[17]),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(\s_axi_rdata_i[15]_i_4_n_0 ),
        .I4(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I5(\s_axi_rdata_i_reg[14] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h08AA080808AAAAAA)) 
    \s_axi_rdata_i[14]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\ram_clk_config_reg[2][31] ),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\s_axi_rdata_i_reg[14]_0 ),
        .I4(\interrupt_enable_reg_reg[15] [6]),
        .I5(\s_axi_rdata_i_reg[14]_1 ),
        .O(\s_axi_rdata_i[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F4FFF4F)) 
    \s_axi_rdata_i[15]_i_1 
       (.I0(\s_axi_rdata_i[15]_i_2_n_0 ),
        .I1(config_reg[16]),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(\s_axi_rdata_i[15]_i_4_n_0 ),
        .I4(\s_axi_rdata_i[15]_i_5_n_0 ),
        .I5(\s_axi_rdata_i_reg[15] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1115)) 
    \s_axi_rdata_i[15]_i_11 
       (.I0(\interrupt_enable_reg_reg[15] [8]),
        .I1(Bus_RNW_reg),
        .I2(p_4_in),
        .I3(p_6_in),
        .O(\s_axi_rdata_i[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \s_axi_rdata_i[15]_i_12 
       (.I0(p_6_in),
        .I1(p_4_in),
        .I2(Bus_RNW_reg),
        .I3(\interrupt_enable_reg_reg[15] [8]),
        .O(\s_axi_rdata_i[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \s_axi_rdata_i[15]_i_2 
       (.I0(\load_enable_reg_reg[0] ),
        .I1(\bus2ip_addr_i_reg[8] ),
        .I2(\ram_clk_config_reg[2][31] ),
        .O(\s_axi_rdata_i[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001155555)) 
    \s_axi_rdata_i[15]_i_3 
       (.I0(\s_axi_rdata_i[15]_i_8_n_0 ),
        .I1(p_7_in),
        .I2(p_6_in),
        .I3(\interrupt_enable_reg_reg[15] [8]),
        .I4(Bus_RNW_reg),
        .I5(\s_axi_rdata_i[31]_i_15_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEFF)) 
    \s_axi_rdata_i[15]_i_4 
       (.I0(\clkout0_reg_reg[14]_1 ),
        .I1(\s_axi_rdata_i_reg[15]_2 ),
        .I2(\s_axi_rdata_i_reg[15]_3 ),
        .I3(\s_axi_rdata_i[31]_i_12_n_0 ),
        .I4(\s_axi_rdata_i[15]_i_11_n_0 ),
        .I5(\s_axi_rdata_i[15]_i_12_n_0 ),
        .O(\s_axi_rdata_i[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08AA080808AAAAAA)) 
    \s_axi_rdata_i[15]_i_5 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\ram_clk_config_reg[2][31] ),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\s_axi_rdata_i_reg[15]_0 ),
        .I4(\interrupt_enable_reg_reg[15] [6]),
        .I5(\s_axi_rdata_i_reg[15]_1 ),
        .O(\s_axi_rdata_i[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFD995)) 
    \s_axi_rdata_i[15]_i_7 
       (.I0(\interrupt_enable_reg_reg[15] [8]),
        .I1(Bus_RNW_reg),
        .I2(p_4_in),
        .I3(p_6_in),
        .I4(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\bus2ip_addr_i_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \s_axi_rdata_i[15]_i_8 
       (.I0(p_4_in),
        .I1(p_5_in),
        .I2(Bus_RNW_reg),
        .O(\s_axi_rdata_i[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0E2AAE2)) 
    \s_axi_rdata_i[16]_i_1 
       (.I0(\s_axi_rdata_i_reg[16] ),
        .I1(\s_axi_rdata_i_reg[16]_0 ),
        .I2(config_reg[15]),
        .I3(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I4(\s_axi_rdata_i_reg[16]_1 ),
        .I5(\s_axi_rdata_i[31]_i_6_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h00000000F0E2AAE2)) 
    \s_axi_rdata_i[17]_i_1 
       (.I0(\s_axi_rdata_i_reg[17] ),
        .I1(\s_axi_rdata_i_reg[16]_0 ),
        .I2(config_reg[14]),
        .I3(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I4(\s_axi_rdata_i_reg[16]_1 ),
        .I5(\s_axi_rdata_i[31]_i_6_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h00000000F0E2AAE2)) 
    \s_axi_rdata_i[18]_i_1 
       (.I0(\s_axi_rdata_i_reg[18] ),
        .I1(\s_axi_rdata_i_reg[16]_0 ),
        .I2(config_reg[13]),
        .I3(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I4(\s_axi_rdata_i_reg[16]_1 ),
        .I5(\s_axi_rdata_i[31]_i_6_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h00000000F0E2AAE2)) 
    \s_axi_rdata_i[19]_i_1 
       (.I0(\s_axi_rdata_i_reg[19] ),
        .I1(\s_axi_rdata_i_reg[16]_0 ),
        .I2(config_reg[12]),
        .I3(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I4(\s_axi_rdata_i_reg[16]_1 ),
        .I5(\s_axi_rdata_i[31]_i_6_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7550000)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\s_axi_rdata_i_reg[1] ),
        .I2(\s_axi_rdata_i[1]_i_3_n_0 ),
        .I3(\s_axi_rdata_i[1]_i_4_n_0 ),
        .I4(\s_axi_rdata_i[1]_i_5_n_0 ),
        .I5(\s_axi_rdata_i[1]_i_6_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h4040FF40FFFFFF40)) 
    \s_axi_rdata_i[1]_i_3 
       (.I0(\interrupt_enable_reg_reg[15] [6]),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\s_axi_rdata_i_reg[1]_0 ),
        .I3(\ram_clk_config_reg[2][31] ),
        .I4(\bus2ip_addr_i_reg[8] ),
        .I5(\load_enable_reg_reg[0] ),
        .O(\s_axi_rdata_i[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFBAB)) 
    \s_axi_rdata_i[1]_i_4 
       (.I0(config_reg[30]),
        .I1(\ram_clk_config_reg[2][31] ),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\load_enable_reg_reg[0] ),
        .O(\s_axi_rdata_i[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \s_axi_rdata_i[1]_i_5 
       (.I0(\bus2ip_addr_i_reg[8] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(\s_axi_rdata_i_reg[12] [1]),
        .I3(\s_axi_rdata_i[31]_i_6_n_0 ),
        .O(\s_axi_rdata_i[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00AC0000)) 
    \s_axi_rdata_i[1]_i_6 
       (.I0(\s_axi_rdata_i_reg[12]_1 [1]),
        .I1(\s_axi_rdata_i_reg[12]_2 [1]),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0E2AAE2)) 
    \s_axi_rdata_i[20]_i_1 
       (.I0(\s_axi_rdata_i_reg[20] ),
        .I1(\s_axi_rdata_i_reg[16]_0 ),
        .I2(config_reg[11]),
        .I3(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I4(\s_axi_rdata_i_reg[16]_1 ),
        .I5(\s_axi_rdata_i[31]_i_6_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h00000000F0E2AAE2)) 
    \s_axi_rdata_i[21]_i_1 
       (.I0(\s_axi_rdata_i_reg[21] ),
        .I1(\s_axi_rdata_i_reg[16]_0 ),
        .I2(config_reg[10]),
        .I3(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I4(\s_axi_rdata_i_reg[16]_1 ),
        .I5(\s_axi_rdata_i[31]_i_6_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h00000000F0E2AAE2)) 
    \s_axi_rdata_i[22]_i_1 
       (.I0(\s_axi_rdata_i_reg[22] ),
        .I1(\s_axi_rdata_i_reg[16]_0 ),
        .I2(config_reg[9]),
        .I3(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I4(\s_axi_rdata_i_reg[16]_1 ),
        .I5(\s_axi_rdata_i[31]_i_6_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h00000000F0E2AAE2)) 
    \s_axi_rdata_i[23]_i_1 
       (.I0(\s_axi_rdata_i_reg[23] ),
        .I1(\s_axi_rdata_i_reg[16]_0 ),
        .I2(config_reg[8]),
        .I3(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I4(\s_axi_rdata_i_reg[16]_1 ),
        .I5(\s_axi_rdata_i[31]_i_6_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h00000000F0E2AAE2)) 
    \s_axi_rdata_i[24]_i_1 
       (.I0(\s_axi_rdata_i_reg[24] ),
        .I1(\s_axi_rdata_i_reg[16]_0 ),
        .I2(config_reg[7]),
        .I3(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I4(\s_axi_rdata_i_reg[16]_1 ),
        .I5(\s_axi_rdata_i[31]_i_6_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h00000000F0E2AAE2)) 
    \s_axi_rdata_i[25]_i_1 
       (.I0(\s_axi_rdata_i_reg[25] ),
        .I1(\s_axi_rdata_i_reg[16]_0 ),
        .I2(config_reg[6]),
        .I3(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I4(\s_axi_rdata_i_reg[16]_1 ),
        .I5(\s_axi_rdata_i[31]_i_6_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h00000000F0E2AAE2)) 
    \s_axi_rdata_i[26]_i_1 
       (.I0(\s_axi_rdata_i_reg[26] ),
        .I1(\s_axi_rdata_i_reg[16]_0 ),
        .I2(config_reg[5]),
        .I3(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I4(\s_axi_rdata_i_reg[16]_1 ),
        .I5(\s_axi_rdata_i[31]_i_6_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h00000000F0E2AAE2)) 
    \s_axi_rdata_i[27]_i_1 
       (.I0(\s_axi_rdata_i_reg[27] ),
        .I1(\s_axi_rdata_i_reg[16]_0 ),
        .I2(config_reg[4]),
        .I3(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I4(\s_axi_rdata_i_reg[16]_1 ),
        .I5(\s_axi_rdata_i[31]_i_6_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h00000000F0E2AAE2)) 
    \s_axi_rdata_i[28]_i_1 
       (.I0(\s_axi_rdata_i_reg[28] ),
        .I1(\s_axi_rdata_i_reg[16]_0 ),
        .I2(config_reg[3]),
        .I3(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I4(\s_axi_rdata_i_reg[16]_1 ),
        .I5(\s_axi_rdata_i[31]_i_6_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h00000000F0E2AAE2)) 
    \s_axi_rdata_i[29]_i_1 
       (.I0(\s_axi_rdata_i_reg[29] ),
        .I1(\s_axi_rdata_i_reg[16]_0 ),
        .I2(config_reg[2]),
        .I3(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I4(\s_axi_rdata_i_reg[16]_1 ),
        .I5(\s_axi_rdata_i[31]_i_6_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF510000)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(\s_axi_rdata_i[2]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[2] ),
        .I2(\s_axi_rdata_i[2]_i_4_n_0 ),
        .I3(\s_axi_rdata_i[2]_i_5_n_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I5(\s_axi_rdata_i[2]_i_6_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h1510FFFF)) 
    \s_axi_rdata_i[2]_i_2 
       (.I0(config_reg[29]),
        .I1(\load_enable_reg_reg[0] ),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\ram_clk_config_reg[2][31] ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2FFF2FFFFFFF2)) 
    \s_axi_rdata_i[2]_i_4 
       (.I0(\s_axi_rdata_i_reg[2]_0 ),
        .I1(\ram_clk_config_reg[15][31] ),
        .I2(\s_axi_rdata_i_reg[2]_1 ),
        .I3(\ram_clk_config_reg[2][31] ),
        .I4(\bus2ip_addr_i_reg[8] ),
        .I5(\load_enable_reg_reg[0] ),
        .O(\s_axi_rdata_i[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s_axi_rdata_i[2]_i_5 
       (.I0(\s_axi_rdata_i_reg[12] [2]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\bus2ip_addr_i_reg[8] ),
        .O(\s_axi_rdata_i[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00AC0000)) 
    \s_axi_rdata_i[2]_i_6 
       (.I0(\s_axi_rdata_i_reg[12]_1 [2]),
        .I1(\s_axi_rdata_i_reg[12]_2 [2]),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0E2AAE2)) 
    \s_axi_rdata_i[30]_i_1 
       (.I0(\s_axi_rdata_i_reg[30] ),
        .I1(\s_axi_rdata_i_reg[16]_0 ),
        .I2(config_reg[1]),
        .I3(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I4(\s_axi_rdata_i_reg[16]_1 ),
        .I5(\s_axi_rdata_i[31]_i_6_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h00000000F0E2AAE2)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(\s_axi_rdata_i_reg[31] ),
        .I1(\s_axi_rdata_i_reg[16]_0 ),
        .I2(config_reg[0]),
        .I3(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I4(\s_axi_rdata_i_reg[16]_1 ),
        .I5(\s_axi_rdata_i[31]_i_6_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \s_axi_rdata_i[31]_i_12 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8] ),
        .I1(\interrupt_enable_reg_reg[15] [10]),
        .I2(\interrupt_enable_reg_reg[15] [7]),
        .I3(Bus_RNW_reg),
        .I4(p_5_in),
        .I5(p_7_in),
        .O(\s_axi_rdata_i[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEEEFEEEEEEE)) 
    \s_axi_rdata_i[31]_i_14 
       (.I0(p_7_in),
        .I1(p_6_in),
        .I2(\interrupt_enable_reg_reg[15] [8]),
        .I3(Bus_RNW_reg),
        .I4(p_5_in),
        .I5(p_4_in),
        .O(\s_axi_rdata_i[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \s_axi_rdata_i[31]_i_15 
       (.I0(\interrupt_enable_reg_reg[15] [7]),
        .I1(\interrupt_enable_reg_reg[15] [10]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8] ),
        .I3(Bus_RNW_reg),
        .O(\s_axi_rdata_i[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rdata_i[31]_i_16 
       (.I0(p_6_in),
        .I1(p_7_in),
        .O(\s_axi_rdata_i[31]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0F1F1F1F)) 
    \s_axi_rdata_i[31]_i_17 
       (.I0(p_5_in),
        .I1(p_4_in),
        .I2(Bus_RNW_reg),
        .I3(p_6_in),
        .I4(p_7_in),
        .O(\s_axi_rdata_i[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h11150440)) 
    \s_axi_rdata_i[31]_i_4 
       (.I0(\s_axi_rdata_i[31]_i_12_n_0 ),
        .I1(Bus_RNW_reg),
        .I2(p_4_in),
        .I3(p_6_in),
        .I4(\interrupt_enable_reg_reg[15] [8]),
        .O(\s_axi_rdata_i[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEFFFFFFFF)) 
    \s_axi_rdata_i[31]_i_6 
       (.I0(\s_axi_rdata_i[31]_i_14_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_15_n_0 ),
        .I2(Bus_RNW_reg),
        .I3(\interrupt_enable_reg_reg[15] [8]),
        .I4(\s_axi_rdata_i[31]_i_16_n_0 ),
        .I5(\s_axi_rdata_i[31]_i_17_n_0 ),
        .O(\s_axi_rdata_i[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7550000)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\s_axi_rdata_i_reg[3] ),
        .I2(\s_axi_rdata_i[3]_i_3_n_0 ),
        .I3(\s_axi_rdata_i[3]_i_4_n_0 ),
        .I4(\s_axi_rdata_i[3]_i_5_n_0 ),
        .I5(\s_axi_rdata_i[3]_i_6_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h4040FF40FFFFFF40)) 
    \s_axi_rdata_i[3]_i_3 
       (.I0(\interrupt_enable_reg_reg[15] [6]),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\s_axi_rdata_i_reg[3]_0 ),
        .I3(\ram_clk_config_reg[2][31] ),
        .I4(\bus2ip_addr_i_reg[8] ),
        .I5(\load_enable_reg_reg[0] ),
        .O(\s_axi_rdata_i[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFBAB)) 
    \s_axi_rdata_i[3]_i_4 
       (.I0(config_reg[28]),
        .I1(\ram_clk_config_reg[2][31] ),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\load_enable_reg_reg[0] ),
        .O(\s_axi_rdata_i[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \s_axi_rdata_i[3]_i_5 
       (.I0(\bus2ip_addr_i_reg[8] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(\s_axi_rdata_i_reg[12] [3]),
        .I3(\s_axi_rdata_i[31]_i_6_n_0 ),
        .O(\s_axi_rdata_i[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00AC0000)) 
    \s_axi_rdata_i[3]_i_6 
       (.I0(\s_axi_rdata_i_reg[12]_1 [3]),
        .I1(\s_axi_rdata_i_reg[12]_2 [3]),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF510000)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(\s_axi_rdata_i[4]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[4] ),
        .I2(\s_axi_rdata_i[4]_i_4_n_0 ),
        .I3(\s_axi_rdata_i[4]_i_5_n_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I5(\s_axi_rdata_i[4]_i_6_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h1510FFFF)) 
    \s_axi_rdata_i[4]_i_2 
       (.I0(config_reg[27]),
        .I1(\load_enable_reg_reg[0] ),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\ram_clk_config_reg[2][31] ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2FFF2FFFFFFF2)) 
    \s_axi_rdata_i[4]_i_4 
       (.I0(\s_axi_rdata_i_reg[4]_0 ),
        .I1(\ram_clk_config_reg[15][31] ),
        .I2(\s_axi_rdata_i_reg[4]_1 ),
        .I3(\ram_clk_config_reg[2][31] ),
        .I4(\bus2ip_addr_i_reg[8] ),
        .I5(\load_enable_reg_reg[0] ),
        .O(\s_axi_rdata_i[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s_axi_rdata_i[4]_i_5 
       (.I0(\s_axi_rdata_i_reg[12] [4]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\bus2ip_addr_i_reg[8] ),
        .O(\s_axi_rdata_i[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00AC0000)) 
    \s_axi_rdata_i[4]_i_6 
       (.I0(\s_axi_rdata_i_reg[12]_1 [4]),
        .I1(\s_axi_rdata_i_reg[12]_2 [4]),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF77750000)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(\s_axi_rdata_i[5]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[5]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[5] ),
        .I3(\s_axi_rdata_i[5]_i_5_n_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I5(\s_axi_rdata_i[5]_i_6_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \s_axi_rdata_i[5]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\bus2ip_addr_i_reg[8] ),
        .I2(\s_axi_rdata_i_reg[12] [5]),
        .O(\s_axi_rdata_i[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1510FFFF)) 
    \s_axi_rdata_i[5]_i_3 
       (.I0(config_reg[26]),
        .I1(\load_enable_reg_reg[0] ),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\ram_clk_config_reg[2][31] ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2FFF2FFFFFFF2)) 
    \s_axi_rdata_i[5]_i_5 
       (.I0(\s_axi_rdata_i_reg[5]_0 ),
        .I1(\ram_clk_config_reg[15][31] ),
        .I2(\s_axi_rdata_i_reg[5]_1 ),
        .I3(\ram_clk_config_reg[2][31] ),
        .I4(\bus2ip_addr_i_reg[8] ),
        .I5(\load_enable_reg_reg[0] ),
        .O(\s_axi_rdata_i[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00AC0000)) 
    \s_axi_rdata_i[5]_i_6 
       (.I0(\s_axi_rdata_i_reg[12]_1 [5]),
        .I1(\s_axi_rdata_i_reg[12]_2 [5]),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF510000)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(\s_axi_rdata_i[6]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[6] ),
        .I2(\s_axi_rdata_i[6]_i_4_n_0 ),
        .I3(\s_axi_rdata_i[6]_i_5_n_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I5(\s_axi_rdata_i[6]_i_6_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h1510FFFF)) 
    \s_axi_rdata_i[6]_i_2 
       (.I0(config_reg[25]),
        .I1(\load_enable_reg_reg[0] ),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\ram_clk_config_reg[2][31] ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2FFF2FFFFFFF2)) 
    \s_axi_rdata_i[6]_i_4 
       (.I0(\s_axi_rdata_i_reg[6]_0 ),
        .I1(\ram_clk_config_reg[15][31] ),
        .I2(\s_axi_rdata_i_reg[6]_1 ),
        .I3(\ram_clk_config_reg[2][31] ),
        .I4(\bus2ip_addr_i_reg[8] ),
        .I5(\load_enable_reg_reg[0] ),
        .O(\s_axi_rdata_i[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s_axi_rdata_i[6]_i_5 
       (.I0(\s_axi_rdata_i_reg[12] [6]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\bus2ip_addr_i_reg[8] ),
        .O(\s_axi_rdata_i[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00AC0000)) 
    \s_axi_rdata_i[6]_i_6 
       (.I0(\s_axi_rdata_i_reg[12]_1 [6]),
        .I1(\s_axi_rdata_i_reg[12]_2 [6]),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7550000)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\s_axi_rdata_i_reg[7] ),
        .I2(\s_axi_rdata_i[7]_i_3_n_0 ),
        .I3(\s_axi_rdata_i[7]_i_4_n_0 ),
        .I4(\s_axi_rdata_i[7]_i_5_n_0 ),
        .I5(\s_axi_rdata_i[7]_i_6_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h4040FF40FFFFFF40)) 
    \s_axi_rdata_i[7]_i_3 
       (.I0(\interrupt_enable_reg_reg[15] [6]),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\s_axi_rdata_i_reg[7]_0 ),
        .I3(\ram_clk_config_reg[2][31] ),
        .I4(\bus2ip_addr_i_reg[8] ),
        .I5(\load_enable_reg_reg[0] ),
        .O(\s_axi_rdata_i[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFBAB)) 
    \s_axi_rdata_i[7]_i_4 
       (.I0(config_reg[24]),
        .I1(\ram_clk_config_reg[2][31] ),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\load_enable_reg_reg[0] ),
        .O(\s_axi_rdata_i[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \s_axi_rdata_i[7]_i_5 
       (.I0(\bus2ip_addr_i_reg[8] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(\s_axi_rdata_i_reg[12] [7]),
        .I3(\s_axi_rdata_i[31]_i_6_n_0 ),
        .O(\s_axi_rdata_i[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00AC0000)) 
    \s_axi_rdata_i[7]_i_6 
       (.I0(\s_axi_rdata_i_reg[12]_1 [7]),
        .I1(\s_axi_rdata_i_reg[12]_2 [7]),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7550000)) 
    \s_axi_rdata_i[8]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\s_axi_rdata_i_reg[8] ),
        .I2(\s_axi_rdata_i[8]_i_3_n_0 ),
        .I3(\s_axi_rdata_i[8]_i_4_n_0 ),
        .I4(\s_axi_rdata_i[8]_i_5_n_0 ),
        .I5(\s_axi_rdata_i[8]_i_6_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h4040FF40FFFFFF40)) 
    \s_axi_rdata_i[8]_i_3 
       (.I0(\interrupt_enable_reg_reg[15] [6]),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\s_axi_rdata_i_reg[8]_0 ),
        .I3(\ram_clk_config_reg[2][31] ),
        .I4(\bus2ip_addr_i_reg[8] ),
        .I5(\load_enable_reg_reg[0] ),
        .O(\s_axi_rdata_i[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFBAB)) 
    \s_axi_rdata_i[8]_i_4 
       (.I0(config_reg[23]),
        .I1(\ram_clk_config_reg[2][31] ),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\load_enable_reg_reg[0] ),
        .O(\s_axi_rdata_i[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \s_axi_rdata_i[8]_i_5 
       (.I0(\bus2ip_addr_i_reg[8] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(\s_axi_rdata_i_reg[12] [8]),
        .I3(\s_axi_rdata_i[31]_i_6_n_0 ),
        .O(\s_axi_rdata_i[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00AC0000)) 
    \s_axi_rdata_i[8]_i_6 
       (.I0(\s_axi_rdata_i_reg[12]_1 [8]),
        .I1(\s_axi_rdata_i_reg[12]_2 [8]),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF510000)) 
    \s_axi_rdata_i[9]_i_1 
       (.I0(\s_axi_rdata_i[9]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[9] ),
        .I2(\s_axi_rdata_i[9]_i_4_n_0 ),
        .I3(\s_axi_rdata_i[9]_i_5_n_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I5(\s_axi_rdata_i[9]_i_6_n_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h1510FFFF)) 
    \s_axi_rdata_i[9]_i_2 
       (.I0(config_reg[22]),
        .I1(\load_enable_reg_reg[0] ),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\ram_clk_config_reg[2][31] ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2FFF2FFFFFFF2)) 
    \s_axi_rdata_i[9]_i_4 
       (.I0(\s_axi_rdata_i_reg[9]_0 ),
        .I1(\ram_clk_config_reg[15][31] ),
        .I2(\s_axi_rdata_i_reg[9]_1 ),
        .I3(\ram_clk_config_reg[2][31] ),
        .I4(\bus2ip_addr_i_reg[8] ),
        .I5(\load_enable_reg_reg[0] ),
        .O(\s_axi_rdata_i[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s_axi_rdata_i[9]_i_5 
       (.I0(\s_axi_rdata_i_reg[12] [9]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\bus2ip_addr_i_reg[8] ),
        .O(\s_axi_rdata_i[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00AC0000)) 
    \s_axi_rdata_i[9]_i_6 
       (.I0(\s_axi_rdata_i_reg[12]_1 [9]),
        .I1(\s_axi_rdata_i_reg[12]_2 [9]),
        .I2(\bus2ip_addr_i_reg[8] ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h04)) 
    sw_rst_cond_d1_i_1
       (.I0(ip2bus_wrack_reg),
        .I1(p_8_in),
        .I2(Bus_RNW_reg),
        .O(sw_rst_cond));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    wrack_reg_1_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8] ),
        .I1(Bus_RNW_reg),
        .O(bus2ip_wrce));
endmodule

(* C_S_AXI_ADDR_WIDTH = "11" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
module clk_wiz_0_axi_clk_config
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ref_clk,
    clk_stop,
    clk_oor,
    clk_glitch,
    interrupt,
    clk_out1,
    locked,
    clk_in1);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [10:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [10:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input ref_clk;
  output [3:0]clk_stop;
  output [3:0]clk_oor;
  output [3:0]clk_glitch;
  output interrupt;
  output clk_out1;
  output locked;
  input clk_in1;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_100;
  wire AXI_LITE_IPIF_I_n_101;
  wire AXI_LITE_IPIF_I_n_102;
  wire AXI_LITE_IPIF_I_n_103;
  wire AXI_LITE_IPIF_I_n_104;
  wire AXI_LITE_IPIF_I_n_105;
  wire AXI_LITE_IPIF_I_n_106;
  wire AXI_LITE_IPIF_I_n_107;
  wire AXI_LITE_IPIF_I_n_108;
  wire AXI_LITE_IPIF_I_n_109;
  wire AXI_LITE_IPIF_I_n_110;
  wire AXI_LITE_IPIF_I_n_111;
  wire AXI_LITE_IPIF_I_n_112;
  wire AXI_LITE_IPIF_I_n_113;
  wire AXI_LITE_IPIF_I_n_114;
  wire AXI_LITE_IPIF_I_n_115;
  wire AXI_LITE_IPIF_I_n_12;
  wire AXI_LITE_IPIF_I_n_127;
  wire AXI_LITE_IPIF_I_n_128;
  wire AXI_LITE_IPIF_I_n_129;
  wire AXI_LITE_IPIF_I_n_13;
  wire AXI_LITE_IPIF_I_n_130;
  wire AXI_LITE_IPIF_I_n_131;
  wire AXI_LITE_IPIF_I_n_132;
  wire AXI_LITE_IPIF_I_n_133;
  wire AXI_LITE_IPIF_I_n_134;
  wire AXI_LITE_IPIF_I_n_14;
  wire AXI_LITE_IPIF_I_n_15;
  wire AXI_LITE_IPIF_I_n_16;
  wire AXI_LITE_IPIF_I_n_17;
  wire AXI_LITE_IPIF_I_n_19;
  wire AXI_LITE_IPIF_I_n_20;
  wire AXI_LITE_IPIF_I_n_21;
  wire AXI_LITE_IPIF_I_n_22;
  wire AXI_LITE_IPIF_I_n_23;
  wire AXI_LITE_IPIF_I_n_24;
  wire AXI_LITE_IPIF_I_n_25;
  wire AXI_LITE_IPIF_I_n_26;
  wire AXI_LITE_IPIF_I_n_27;
  wire AXI_LITE_IPIF_I_n_28;
  wire AXI_LITE_IPIF_I_n_29;
  wire AXI_LITE_IPIF_I_n_30;
  wire AXI_LITE_IPIF_I_n_31;
  wire AXI_LITE_IPIF_I_n_32;
  wire AXI_LITE_IPIF_I_n_33;
  wire AXI_LITE_IPIF_I_n_34;
  wire AXI_LITE_IPIF_I_n_35;
  wire AXI_LITE_IPIF_I_n_36;
  wire AXI_LITE_IPIF_I_n_37;
  wire AXI_LITE_IPIF_I_n_38;
  wire AXI_LITE_IPIF_I_n_39;
  wire AXI_LITE_IPIF_I_n_40;
  wire AXI_LITE_IPIF_I_n_41;
  wire AXI_LITE_IPIF_I_n_42;
  wire AXI_LITE_IPIF_I_n_43;
  wire AXI_LITE_IPIF_I_n_44;
  wire AXI_LITE_IPIF_I_n_45;
  wire AXI_LITE_IPIF_I_n_46;
  wire AXI_LITE_IPIF_I_n_48;
  wire AXI_LITE_IPIF_I_n_49;
  wire AXI_LITE_IPIF_I_n_50;
  wire AXI_LITE_IPIF_I_n_51;
  wire AXI_LITE_IPIF_I_n_52;
  wire AXI_LITE_IPIF_I_n_53;
  wire AXI_LITE_IPIF_I_n_54;
  wire AXI_LITE_IPIF_I_n_55;
  wire AXI_LITE_IPIF_I_n_56;
  wire AXI_LITE_IPIF_I_n_57;
  wire AXI_LITE_IPIF_I_n_58;
  wire AXI_LITE_IPIF_I_n_59;
  wire AXI_LITE_IPIF_I_n_6;
  wire AXI_LITE_IPIF_I_n_60;
  wire AXI_LITE_IPIF_I_n_61;
  wire AXI_LITE_IPIF_I_n_62;
  wire AXI_LITE_IPIF_I_n_63;
  wire AXI_LITE_IPIF_I_n_64;
  wire AXI_LITE_IPIF_I_n_65;
  wire AXI_LITE_IPIF_I_n_66;
  wire AXI_LITE_IPIF_I_n_67;
  wire AXI_LITE_IPIF_I_n_68;
  wire AXI_LITE_IPIF_I_n_69;
  wire AXI_LITE_IPIF_I_n_70;
  wire AXI_LITE_IPIF_I_n_71;
  wire AXI_LITE_IPIF_I_n_72;
  wire AXI_LITE_IPIF_I_n_73;
  wire AXI_LITE_IPIF_I_n_74;
  wire AXI_LITE_IPIF_I_n_75;
  wire AXI_LITE_IPIF_I_n_76;
  wire AXI_LITE_IPIF_I_n_77;
  wire AXI_LITE_IPIF_I_n_78;
  wire AXI_LITE_IPIF_I_n_79;
  wire AXI_LITE_IPIF_I_n_80;
  wire AXI_LITE_IPIF_I_n_81;
  wire AXI_LITE_IPIF_I_n_82;
  wire AXI_LITE_IPIF_I_n_83;
  wire AXI_LITE_IPIF_I_n_84;
  wire AXI_LITE_IPIF_I_n_85;
  wire AXI_LITE_IPIF_I_n_86;
  wire AXI_LITE_IPIF_I_n_87;
  wire AXI_LITE_IPIF_I_n_88;
  wire AXI_LITE_IPIF_I_n_89;
  wire AXI_LITE_IPIF_I_n_90;
  wire AXI_LITE_IPIF_I_n_91;
  wire AXI_LITE_IPIF_I_n_92;
  wire AXI_LITE_IPIF_I_n_93;
  wire AXI_LITE_IPIF_I_n_94;
  wire AXI_LITE_IPIF_I_n_95;
  wire AXI_LITE_IPIF_I_n_96;
  wire AXI_LITE_IPIF_I_n_97;
  wire AXI_LITE_IPIF_I_n_98;
  wire AXI_LITE_IPIF_I_n_99;
  wire CLK_CORE_DRP_I_n_100;
  wire CLK_CORE_DRP_I_n_101;
  wire CLK_CORE_DRP_I_n_102;
  wire CLK_CORE_DRP_I_n_103;
  wire CLK_CORE_DRP_I_n_104;
  wire CLK_CORE_DRP_I_n_105;
  wire CLK_CORE_DRP_I_n_106;
  wire CLK_CORE_DRP_I_n_107;
  wire CLK_CORE_DRP_I_n_108;
  wire CLK_CORE_DRP_I_n_109;
  wire CLK_CORE_DRP_I_n_110;
  wire CLK_CORE_DRP_I_n_111;
  wire CLK_CORE_DRP_I_n_112;
  wire CLK_CORE_DRP_I_n_113;
  wire CLK_CORE_DRP_I_n_114;
  wire CLK_CORE_DRP_I_n_115;
  wire CLK_CORE_DRP_I_n_116;
  wire CLK_CORE_DRP_I_n_117;
  wire CLK_CORE_DRP_I_n_118;
  wire CLK_CORE_DRP_I_n_119;
  wire CLK_CORE_DRP_I_n_120;
  wire CLK_CORE_DRP_I_n_121;
  wire CLK_CORE_DRP_I_n_122;
  wire CLK_CORE_DRP_I_n_123;
  wire CLK_CORE_DRP_I_n_124;
  wire CLK_CORE_DRP_I_n_125;
  wire CLK_CORE_DRP_I_n_126;
  wire CLK_CORE_DRP_I_n_127;
  wire CLK_CORE_DRP_I_n_128;
  wire CLK_CORE_DRP_I_n_129;
  wire CLK_CORE_DRP_I_n_130;
  wire CLK_CORE_DRP_I_n_131;
  wire CLK_CORE_DRP_I_n_132;
  wire CLK_CORE_DRP_I_n_133;
  wire CLK_CORE_DRP_I_n_134;
  wire CLK_CORE_DRP_I_n_135;
  wire CLK_CORE_DRP_I_n_136;
  wire CLK_CORE_DRP_I_n_207;
  wire CLK_CORE_DRP_I_n_208;
  wire CLK_CORE_DRP_I_n_209;
  wire CLK_CORE_DRP_I_n_210;
  wire CLK_CORE_DRP_I_n_211;
  wire CLK_CORE_DRP_I_n_212;
  wire CLK_CORE_DRP_I_n_213;
  wire CLK_CORE_DRP_I_n_214;
  wire CLK_CORE_DRP_I_n_215;
  wire CLK_CORE_DRP_I_n_216;
  wire CLK_CORE_DRP_I_n_217;
  wire CLK_CORE_DRP_I_n_218;
  wire CLK_CORE_DRP_I_n_219;
  wire CLK_CORE_DRP_I_n_220;
  wire CLK_CORE_DRP_I_n_221;
  wire CLK_CORE_DRP_I_n_222;
  wire CLK_CORE_DRP_I_n_223;
  wire CLK_CORE_DRP_I_n_224;
  wire CLK_CORE_DRP_I_n_225;
  wire CLK_CORE_DRP_I_n_226;
  wire CLK_CORE_DRP_I_n_227;
  wire CLK_CORE_DRP_I_n_228;
  wire CLK_CORE_DRP_I_n_229;
  wire CLK_CORE_DRP_I_n_230;
  wire CLK_CORE_DRP_I_n_231;
  wire CLK_CORE_DRP_I_n_232;
  wire CLK_CORE_DRP_I_n_233;
  wire CLK_CORE_DRP_I_n_234;
  wire CLK_CORE_DRP_I_n_235;
  wire CLK_CORE_DRP_I_n_236;
  wire CLK_CORE_DRP_I_n_237;
  wire CLK_CORE_DRP_I_n_238;
  wire CLK_CORE_DRP_I_n_239;
  wire CLK_CORE_DRP_I_n_240;
  wire CLK_CORE_DRP_I_n_241;
  wire CLK_CORE_DRP_I_n_242;
  wire CLK_CORE_DRP_I_n_243;
  wire CLK_CORE_DRP_I_n_244;
  wire CLK_CORE_DRP_I_n_245;
  wire CLK_CORE_DRP_I_n_246;
  wire CLK_CORE_DRP_I_n_247;
  wire CLK_CORE_DRP_I_n_248;
  wire CLK_CORE_DRP_I_n_249;
  wire CLK_CORE_DRP_I_n_250;
  wire CLK_CORE_DRP_I_n_251;
  wire CLK_CORE_DRP_I_n_252;
  wire CLK_CORE_DRP_I_n_253;
  wire CLK_CORE_DRP_I_n_254;
  wire CLK_CORE_DRP_I_n_255;
  wire CLK_CORE_DRP_I_n_256;
  wire CLK_CORE_DRP_I_n_257;
  wire CLK_CORE_DRP_I_n_258;
  wire CLK_CORE_DRP_I_n_259;
  wire CLK_CORE_DRP_I_n_260;
  wire CLK_CORE_DRP_I_n_261;
  wire CLK_CORE_DRP_I_n_262;
  wire CLK_CORE_DRP_I_n_263;
  wire CLK_CORE_DRP_I_n_264;
  wire CLK_CORE_DRP_I_n_265;
  wire CLK_CORE_DRP_I_n_266;
  wire CLK_CORE_DRP_I_n_267;
  wire CLK_CORE_DRP_I_n_268;
  wire CLK_CORE_DRP_I_n_269;
  wire CLK_CORE_DRP_I_n_270;
  wire CLK_CORE_DRP_I_n_271;
  wire CLK_CORE_DRP_I_n_272;
  wire CLK_CORE_DRP_I_n_273;
  wire CLK_CORE_DRP_I_n_274;
  wire CLK_CORE_DRP_I_n_276;
  wire CLK_CORE_DRP_I_n_34;
  wire CLK_CORE_DRP_I_n_48;
  wire CLK_CORE_DRP_I_n_49;
  wire CLK_CORE_DRP_I_n_62;
  wire CLK_CORE_DRP_I_n_75;
  wire CLK_CORE_DRP_I_n_76;
  wire CLK_CORE_DRP_I_n_77;
  wire CLK_CORE_DRP_I_n_78;
  wire CLK_CORE_DRP_I_n_79;
  wire CLK_CORE_DRP_I_n_80;
  wire CLK_CORE_DRP_I_n_81;
  wire CLK_CORE_DRP_I_n_82;
  wire CLK_CORE_DRP_I_n_83;
  wire CLK_CORE_DRP_I_n_84;
  wire CLK_CORE_DRP_I_n_85;
  wire CLK_CORE_DRP_I_n_86;
  wire CLK_CORE_DRP_I_n_87;
  wire CLK_CORE_DRP_I_n_88;
  wire CLK_CORE_DRP_I_n_89;
  wire CLK_CORE_DRP_I_n_90;
  wire CLK_CORE_DRP_I_n_91;
  wire CLK_CORE_DRP_I_n_92;
  wire CLK_CORE_DRP_I_n_93;
  wire CLK_CORE_DRP_I_n_94;
  wire CLK_CORE_DRP_I_n_95;
  wire CLK_CORE_DRP_I_n_96;
  wire CLK_CORE_DRP_I_n_97;
  wire CLK_CORE_DRP_I_n_98;
  wire CLK_CORE_DRP_I_n_99;
  wire IP2Bus_WrAck;
  wire [6:2]bus2ip_addr;
  wire [8:8]bus2ip_rdce;
  wire bus2ip_reset_active_high;
  wire [0:0]bus2ip_wrce;
  wire clk_in1;
  wire [12:0]clk_mon_error_reg;
  wire clk_mon_error_reg_d;
  wire clk_out1;
  wire [0:31]config_reg;
  wire dummy_local_reg_rdack;
  wire dummy_local_reg_rdack0;
  wire dummy_local_reg_rdack_d1;
  wire dummy_local_reg_rdack_d10;
  wire dummy_local_reg_wrack;
  wire dummy_local_reg_wrack0;
  wire dummy_local_reg_wrack_d1;
  wire dummy_local_reg_wrack_d10;
  wire interrupt;
  wire ip2bus_error_int1;
  wire ip2bus_rdack;
  wire ip2bus_rdack_int1;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int1;
  wire locked;
  wire p_11_in;
  wire p_13_in;
  wire p_15_in;
  wire p_17_in;
  wire p_19_in;
  wire [1:1]p_1_in;
  wire p_21_in;
  wire p_23_in;
  wire p_25_in;
  wire p_36_in;
  wire p_39_in;
  wire p_3_in;
  wire p_42_in;
  wire p_45_in;
  wire p_48_in;
  wire p_51_in;
  wire p_54_in;
  wire p_57_in;
  wire p_5_in;
  wire p_60_in;
  wire p_63_in;
  wire p_66_in;
  wire p_69_in;
  wire p_7_in;
  wire p_9_in;
  wire [12:0]\ram_clk_config_reg[0]_2 ;
  wire [12:0]\ram_clk_config_reg[18]_0 ;
  wire [12:0]\ram_clk_config_reg[19]_1 ;
  wire [12:0]\ram_clk_config_reg[1]_3 ;
  wire [12:0]\ram_clk_config_reg[2]_4 ;
  wire [12:0]\ram_clk_config_reg[3]_5 ;
  wire [12:0]\ram_clk_config_reg[4]_6 ;
  wire [12:0]\ram_clk_config_reg[5]_7 ;
  wire [12:0]\ram_clk_config_reg[6]_8 ;
  wire [12:0]\ram_clk_config_reg[7]_9 ;
  wire rdack_reg_10;
  wire ref_clk;
  wire reset2ip_reset;
  wire reset_trig0;
  wire rst_ip2bus_rdack;
  wire rst_ip2bus_rdack0;
  wire rst_ip2bus_rdack_d1;
  wire s_axi_aclk;
  wire [10:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [10:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wrack;
  wire wrack_reg_10;

  assign clk_glitch[3] = \<const0> ;
  assign clk_glitch[2] = \<const0> ;
  assign clk_glitch[1] = \<const0> ;
  assign clk_glitch[0] = \<const0> ;
  assign clk_oor[3] = \<const0> ;
  assign clk_oor[2] = \<const0> ;
  assign clk_oor[1] = \<const0> ;
  assign clk_oor[0] = \<const0> ;
  assign clk_stop[3] = \<const0> ;
  assign clk_stop[2] = \<const0> ;
  assign clk_stop[1] = \<const0> ;
  assign clk_stop[0] = \<const0> ;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  clk_wiz_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.Bus_RNW_reg_reg(AXI_LITE_IPIF_I_n_14),
        .D({AXI_LITE_IPIF_I_n_51,AXI_LITE_IPIF_I_n_52,AXI_LITE_IPIF_I_n_53,AXI_LITE_IPIF_I_n_54,AXI_LITE_IPIF_I_n_55,AXI_LITE_IPIF_I_n_56,AXI_LITE_IPIF_I_n_57,AXI_LITE_IPIF_I_n_58,AXI_LITE_IPIF_I_n_59,AXI_LITE_IPIF_I_n_60,AXI_LITE_IPIF_I_n_61,AXI_LITE_IPIF_I_n_62,AXI_LITE_IPIF_I_n_63,AXI_LITE_IPIF_I_n_64,AXI_LITE_IPIF_I_n_65,AXI_LITE_IPIF_I_n_66,AXI_LITE_IPIF_I_n_67,AXI_LITE_IPIF_I_n_68,AXI_LITE_IPIF_I_n_69,AXI_LITE_IPIF_I_n_70,AXI_LITE_IPIF_I_n_71,AXI_LITE_IPIF_I_n_72,AXI_LITE_IPIF_I_n_73,AXI_LITE_IPIF_I_n_74,AXI_LITE_IPIF_I_n_75,AXI_LITE_IPIF_I_n_76,AXI_LITE_IPIF_I_n_77,AXI_LITE_IPIF_I_n_78,AXI_LITE_IPIF_I_n_79,AXI_LITE_IPIF_I_n_80,AXI_LITE_IPIF_I_n_81,AXI_LITE_IPIF_I_n_82}),
        .E(AXI_LITE_IPIF_I_n_6),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (AXI_LITE_IPIF_I_n_15),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (AXI_LITE_IPIF_I_n_46),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (clk_mon_error_reg_d),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (AXI_LITE_IPIF_I_n_13),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 (AXI_LITE_IPIF_I_n_17),
        .IP2Bus_WrAck(IP2Bus_WrAck),
        .Q(bus2ip_addr),
        .\bus2ip_addr_i_reg[2] (AXI_LITE_IPIF_I_n_130),
        .\bus2ip_addr_i_reg[2]_rep (AXI_LITE_IPIF_I_n_20),
        .\bus2ip_addr_i_reg[2]_rep_0 (AXI_LITE_IPIF_I_n_21),
        .\bus2ip_addr_i_reg[2]_rep_1 (AXI_LITE_IPIF_I_n_23),
        .\bus2ip_addr_i_reg[2]_rep_10 (AXI_LITE_IPIF_I_n_132),
        .\bus2ip_addr_i_reg[2]_rep_11 (AXI_LITE_IPIF_I_n_133),
        .\bus2ip_addr_i_reg[2]_rep_2 (AXI_LITE_IPIF_I_n_24),
        .\bus2ip_addr_i_reg[2]_rep_3 (AXI_LITE_IPIF_I_n_25),
        .\bus2ip_addr_i_reg[2]_rep_4 (AXI_LITE_IPIF_I_n_28),
        .\bus2ip_addr_i_reg[2]_rep_5 (AXI_LITE_IPIF_I_n_30),
        .\bus2ip_addr_i_reg[2]_rep_6 (AXI_LITE_IPIF_I_n_33),
        .\bus2ip_addr_i_reg[2]_rep_7 (AXI_LITE_IPIF_I_n_41),
        .\bus2ip_addr_i_reg[2]_rep_8 (AXI_LITE_IPIF_I_n_42),
        .\bus2ip_addr_i_reg[2]_rep_9 (AXI_LITE_IPIF_I_n_43),
        .\bus2ip_addr_i_reg[2]_rep__0 (AXI_LITE_IPIF_I_n_48),
        .\bus2ip_addr_i_reg[3] (AXI_LITE_IPIF_I_n_26),
        .\bus2ip_addr_i_reg[3]_0 (AXI_LITE_IPIF_I_n_27),
        .\bus2ip_addr_i_reg[3]_1 (AXI_LITE_IPIF_I_n_31),
        .\bus2ip_addr_i_reg[3]_2 (AXI_LITE_IPIF_I_n_32),
        .\bus2ip_addr_i_reg[3]_3 (AXI_LITE_IPIF_I_n_40),
        .\bus2ip_addr_i_reg[3]_4 (AXI_LITE_IPIF_I_n_127),
        .\bus2ip_addr_i_reg[3]_5 (AXI_LITE_IPIF_I_n_131),
        .\bus2ip_addr_i_reg[3]_rep (AXI_LITE_IPIF_I_n_115),
        .\bus2ip_addr_i_reg[3]_rep__0 (AXI_LITE_IPIF_I_n_49),
        .\bus2ip_addr_i_reg[4] (AXI_LITE_IPIF_I_n_35),
        .\bus2ip_addr_i_reg[4]_0 (AXI_LITE_IPIF_I_n_36),
        .\bus2ip_addr_i_reg[4]_1 (AXI_LITE_IPIF_I_n_39),
        .\bus2ip_addr_i_reg[4]_2 (AXI_LITE_IPIF_I_n_128),
        .\bus2ip_addr_i_reg[4]_3 (AXI_LITE_IPIF_I_n_129),
        .\bus2ip_addr_i_reg[4]_rep (AXI_LITE_IPIF_I_n_50),
        .\bus2ip_addr_i_reg[5] (AXI_LITE_IPIF_I_n_19),
        .\bus2ip_addr_i_reg[5]_0 (AXI_LITE_IPIF_I_n_22),
        .\bus2ip_addr_i_reg[5]_1 (AXI_LITE_IPIF_I_n_29),
        .\bus2ip_addr_i_reg[5]_2 (AXI_LITE_IPIF_I_n_44),
        .\bus2ip_addr_i_reg[5]_3 (AXI_LITE_IPIF_I_n_45),
        .\bus2ip_addr_i_reg[6] (AXI_LITE_IPIF_I_n_37),
        .\bus2ip_addr_i_reg[6]_0 (AXI_LITE_IPIF_I_n_38),
        .\bus2ip_addr_i_reg[8] (AXI_LITE_IPIF_I_n_16),
        .\bus2ip_addr_i_reg[9] (AXI_LITE_IPIF_I_n_12),
        .\bus2ip_addr_i_reg[9]_0 (AXI_LITE_IPIF_I_n_34),
        .bus2ip_rdce(bus2ip_rdce),
        .bus2ip_reset_active_high(bus2ip_reset_active_high),
        .bus2ip_wrce(bus2ip_wrce),
        .config_reg(config_reg),
        .dummy_local_reg_rdack0(dummy_local_reg_rdack0),
        .dummy_local_reg_rdack_d1(dummy_local_reg_rdack_d1),
        .dummy_local_reg_rdack_d10(dummy_local_reg_rdack_d10),
        .dummy_local_reg_wrack(dummy_local_reg_wrack),
        .dummy_local_reg_wrack0(dummy_local_reg_wrack0),
        .dummy_local_reg_wrack_d1(dummy_local_reg_wrack_d1),
        .dummy_local_reg_wrack_d10(dummy_local_reg_wrack_d10),
        .ip2bus_error_int1(ip2bus_error_int1),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int1(ip2bus_wrack_int1),
        .locked(locked),
        .mmcm_adv_inst(AXI_LITE_IPIF_I_n_134),
        .p_1_in(p_1_in),
        .\ram_clk_config_reg[0][25] ({CLK_CORE_DRP_I_n_91,CLK_CORE_DRP_I_n_92,CLK_CORE_DRP_I_n_93,CLK_CORE_DRP_I_n_94,CLK_CORE_DRP_I_n_95,CLK_CORE_DRP_I_n_96,CLK_CORE_DRP_I_n_97,CLK_CORE_DRP_I_n_98,CLK_CORE_DRP_I_n_99,CLK_CORE_DRP_I_n_100,CLK_CORE_DRP_I_n_101,CLK_CORE_DRP_I_n_102,CLK_CORE_DRP_I_n_103,CLK_CORE_DRP_I_n_104,CLK_CORE_DRP_I_n_105,CLK_CORE_DRP_I_n_106,CLK_CORE_DRP_I_n_107,CLK_CORE_DRP_I_n_108,CLK_CORE_DRP_I_n_109,CLK_CORE_DRP_I_n_110,CLK_CORE_DRP_I_n_111,CLK_CORE_DRP_I_n_112,CLK_CORE_DRP_I_n_113,CLK_CORE_DRP_I_n_114,CLK_CORE_DRP_I_n_115,CLK_CORE_DRP_I_n_116}),
        .\ram_clk_config_reg[0][26] (CLK_CORE_DRP_I_n_90),
        .\ram_clk_config_reg[2][17] ({CLK_CORE_DRP_I_n_118,CLK_CORE_DRP_I_n_119,CLK_CORE_DRP_I_n_120,CLK_CORE_DRP_I_n_121,CLK_CORE_DRP_I_n_122,CLK_CORE_DRP_I_n_123,CLK_CORE_DRP_I_n_124,CLK_CORE_DRP_I_n_125,CLK_CORE_DRP_I_n_126,CLK_CORE_DRP_I_n_127,CLK_CORE_DRP_I_n_128,CLK_CORE_DRP_I_n_129,CLK_CORE_DRP_I_n_130,CLK_CORE_DRP_I_n_131,CLK_CORE_DRP_I_n_132,CLK_CORE_DRP_I_n_133,CLK_CORE_DRP_I_n_134,CLK_CORE_DRP_I_n_135}),
        .\ram_clk_config_reg[2][18] (CLK_CORE_DRP_I_n_117),
        .rdack_reg_10(rdack_reg_10),
        .reset2ip_reset(reset2ip_reset),
        .reset_trig0(reset_trig0),
        .rst_ip2bus_rdack0(rst_ip2bus_rdack0),
        .rst_ip2bus_rdack_d1(rst_ip2bus_rdack_d1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i[0]_i_3 (CLK_CORE_DRP_I_n_83),
        .\s_axi_rdata_i[0]_i_3_0 (CLK_CORE_DRP_I_n_82),
        .\s_axi_rdata_i[10]_i_2 (CLK_CORE_DRP_I_n_88),
        .\s_axi_rdata_i[10]_i_2_0 (CLK_CORE_DRP_I_n_77),
        .\s_axi_rdata_i[11]_i_4 (CLK_CORE_DRP_I_n_232),
        .\s_axi_rdata_i[11]_i_4_0 (CLK_CORE_DRP_I_n_231),
        .\s_axi_rdata_i[12]_i_10 ({\ram_clk_config_reg[7]_9 [12],\ram_clk_config_reg[7]_9 [10],\ram_clk_config_reg[7]_9 [8:7],\ram_clk_config_reg[7]_9 [3],\ram_clk_config_reg[7]_9 [1:0]}),
        .\s_axi_rdata_i[12]_i_10_0 ({\ram_clk_config_reg[6]_8 [12],\ram_clk_config_reg[6]_8 [10],\ram_clk_config_reg[6]_8 [8:7],\ram_clk_config_reg[6]_8 [3],\ram_clk_config_reg[6]_8 [1:0]}),
        .\s_axi_rdata_i[12]_i_3 ({\ram_clk_config_reg[5]_7 [12],\ram_clk_config_reg[5]_7 [10],\ram_clk_config_reg[5]_7 [8:7],\ram_clk_config_reg[5]_7 [3],\ram_clk_config_reg[5]_7 [1:0]}),
        .\s_axi_rdata_i[12]_i_3_0 ({\ram_clk_config_reg[4]_6 [12],\ram_clk_config_reg[4]_6 [10],\ram_clk_config_reg[4]_6 [8:7],\ram_clk_config_reg[4]_6 [3],\ram_clk_config_reg[4]_6 [1:0]}),
        .\s_axi_rdata_i[12]_i_3_1 ({\ram_clk_config_reg[3]_5 [12],\ram_clk_config_reg[3]_5 [10],\ram_clk_config_reg[3]_5 [8:7],\ram_clk_config_reg[3]_5 [3],\ram_clk_config_reg[3]_5 [1:0]}),
        .\s_axi_rdata_i[12]_i_3_2 ({\ram_clk_config_reg[2]_4 [12],\ram_clk_config_reg[2]_4 [10],\ram_clk_config_reg[2]_4 [8:7],\ram_clk_config_reg[2]_4 [3],\ram_clk_config_reg[2]_4 [1:0]}),
        .\s_axi_rdata_i[12]_i_3_3 (CLK_CORE_DRP_I_n_76),
        .\s_axi_rdata_i[12]_i_3_4 (CLK_CORE_DRP_I_n_89),
        .\s_axi_rdata_i[12]_i_3_5 ({\ram_clk_config_reg[1]_3 [12],\ram_clk_config_reg[1]_3 [10],\ram_clk_config_reg[1]_3 [8:7],\ram_clk_config_reg[1]_3 [3],\ram_clk_config_reg[1]_3 [1:0]}),
        .\s_axi_rdata_i[12]_i_3_6 ({\ram_clk_config_reg[0]_2 [12],\ram_clk_config_reg[0]_2 [10],\ram_clk_config_reg[0]_2 [8:7],\ram_clk_config_reg[0]_2 [3],\ram_clk_config_reg[0]_2 [1:0]}),
        .\s_axi_rdata_i[12]_i_8 ({\ram_clk_config_reg[18]_0 [12],\ram_clk_config_reg[18]_0 [10],\ram_clk_config_reg[18]_0 [8:7],\ram_clk_config_reg[18]_0 [3],\ram_clk_config_reg[18]_0 [1:0]}),
        .\s_axi_rdata_i[12]_i_8_0 ({\ram_clk_config_reg[19]_1 [12],\ram_clk_config_reg[19]_1 [10],\ram_clk_config_reg[19]_1 [8:7],\ram_clk_config_reg[19]_1 [3],\ram_clk_config_reg[19]_1 [1:0]}),
        .\s_axi_rdata_i[1]_i_2 (CLK_CORE_DRP_I_n_84),
        .\s_axi_rdata_i[1]_i_2_0 (CLK_CORE_DRP_I_n_81),
        .\s_axi_rdata_i[2]_i_4 (CLK_CORE_DRP_I_n_267),
        .\s_axi_rdata_i[2]_i_4_0 (CLK_CORE_DRP_I_n_266),
        .\s_axi_rdata_i[3]_i_2 (CLK_CORE_DRP_I_n_80),
        .\s_axi_rdata_i[3]_i_2_0 (CLK_CORE_DRP_I_n_85),
        .\s_axi_rdata_i[4]_i_4 (CLK_CORE_DRP_I_n_259),
        .\s_axi_rdata_i[4]_i_4_0 (CLK_CORE_DRP_I_n_258),
        .\s_axi_rdata_i[5]_i_5 (CLK_CORE_DRP_I_n_256),
        .\s_axi_rdata_i[5]_i_5_0 (CLK_CORE_DRP_I_n_255),
        .\s_axi_rdata_i[6]_i_4 (CLK_CORE_DRP_I_n_250),
        .\s_axi_rdata_i[6]_i_4_0 (CLK_CORE_DRP_I_n_249),
        .\s_axi_rdata_i[7]_i_2 (CLK_CORE_DRP_I_n_86),
        .\s_axi_rdata_i[7]_i_2_0 (CLK_CORE_DRP_I_n_79),
        .\s_axi_rdata_i[8]_i_2 (CLK_CORE_DRP_I_n_78),
        .\s_axi_rdata_i[8]_i_2_0 (CLK_CORE_DRP_I_n_87),
        .\s_axi_rdata_i[9]_i_4 (CLK_CORE_DRP_I_n_240),
        .\s_axi_rdata_i[9]_i_4_0 (CLK_CORE_DRP_I_n_239),
        .\s_axi_rdata_i_reg[0] (CLK_CORE_DRP_I_n_274),
        .\s_axi_rdata_i_reg[0]_0 (CLK_CORE_DRP_I_n_273),
        .\s_axi_rdata_i_reg[10] (CLK_CORE_DRP_I_n_237),
        .\s_axi_rdata_i_reg[10]_0 (CLK_CORE_DRP_I_n_236),
        .\s_axi_rdata_i_reg[11] (CLK_CORE_DRP_I_n_235),
        .\s_axi_rdata_i_reg[11]_0 (CLK_CORE_DRP_I_n_234),
        .\s_axi_rdata_i_reg[11]_1 (CLK_CORE_DRP_I_n_233),
        .\s_axi_rdata_i_reg[11]_2 (CLK_CORE_DRP_I_n_230),
        .\s_axi_rdata_i_reg[12] (clk_mon_error_reg),
        .\s_axi_rdata_i_reg[12]_0 ({p_25_in,p_23_in,p_21_in,p_19_in,p_17_in,p_15_in,p_13_in,p_11_in,p_9_in,p_7_in,p_5_in,p_3_in,CLK_CORE_DRP_I_n_75}),
        .\s_axi_rdata_i_reg[12]_1 ({p_69_in,p_66_in,p_63_in,p_60_in,p_57_in,p_54_in,p_51_in,p_48_in,p_45_in,p_42_in,p_39_in,p_36_in,CLK_CORE_DRP_I_n_62}),
        .\s_axi_rdata_i_reg[12]_2 (CLK_CORE_DRP_I_n_229),
        .\s_axi_rdata_i_reg[12]_3 (CLK_CORE_DRP_I_n_228),
        .\s_axi_rdata_i_reg[13] (CLK_CORE_DRP_I_n_34),
        .\s_axi_rdata_i_reg[13]_0 (CLK_CORE_DRP_I_n_227),
        .\s_axi_rdata_i_reg[13]_1 (CLK_CORE_DRP_I_n_226),
        .\s_axi_rdata_i_reg[14] (CLK_CORE_DRP_I_n_48),
        .\s_axi_rdata_i_reg[14]_0 (CLK_CORE_DRP_I_n_225),
        .\s_axi_rdata_i_reg[14]_1 (CLK_CORE_DRP_I_n_224),
        .\s_axi_rdata_i_reg[15] (CLK_CORE_DRP_I_n_49),
        .\s_axi_rdata_i_reg[15]_0 (CLK_CORE_DRP_I_n_223),
        .\s_axi_rdata_i_reg[15]_1 (CLK_CORE_DRP_I_n_222),
        .\s_axi_rdata_i_reg[16] (CLK_CORE_DRP_I_n_221),
        .\s_axi_rdata_i_reg[17] (CLK_CORE_DRP_I_n_220),
        .\s_axi_rdata_i_reg[18] (CLK_CORE_DRP_I_n_219),
        .\s_axi_rdata_i_reg[19] (CLK_CORE_DRP_I_n_218),
        .\s_axi_rdata_i_reg[1] (CLK_CORE_DRP_I_n_272),
        .\s_axi_rdata_i_reg[1]_0 (CLK_CORE_DRP_I_n_271),
        .\s_axi_rdata_i_reg[20] (CLK_CORE_DRP_I_n_217),
        .\s_axi_rdata_i_reg[21] (CLK_CORE_DRP_I_n_216),
        .\s_axi_rdata_i_reg[22] (CLK_CORE_DRP_I_n_215),
        .\s_axi_rdata_i_reg[23] (CLK_CORE_DRP_I_n_214),
        .\s_axi_rdata_i_reg[24] (CLK_CORE_DRP_I_n_213),
        .\s_axi_rdata_i_reg[25] (CLK_CORE_DRP_I_n_212),
        .\s_axi_rdata_i_reg[26] (CLK_CORE_DRP_I_n_211),
        .\s_axi_rdata_i_reg[27] (CLK_CORE_DRP_I_n_210),
        .\s_axi_rdata_i_reg[28] (CLK_CORE_DRP_I_n_209),
        .\s_axi_rdata_i_reg[29] (CLK_CORE_DRP_I_n_208),
        .\s_axi_rdata_i_reg[2] (CLK_CORE_DRP_I_n_270),
        .\s_axi_rdata_i_reg[2]_0 (CLK_CORE_DRP_I_n_269),
        .\s_axi_rdata_i_reg[2]_1 (CLK_CORE_DRP_I_n_268),
        .\s_axi_rdata_i_reg[2]_2 (CLK_CORE_DRP_I_n_265),
        .\s_axi_rdata_i_reg[30] (CLK_CORE_DRP_I_n_207),
        .\s_axi_rdata_i_reg[31] (CLK_CORE_DRP_I_n_136),
        .\s_axi_rdata_i_reg[3] (CLK_CORE_DRP_I_n_264),
        .\s_axi_rdata_i_reg[3]_0 (CLK_CORE_DRP_I_n_263),
        .\s_axi_rdata_i_reg[4] (CLK_CORE_DRP_I_n_262),
        .\s_axi_rdata_i_reg[4]_0 (CLK_CORE_DRP_I_n_261),
        .\s_axi_rdata_i_reg[4]_1 (CLK_CORE_DRP_I_n_260),
        .\s_axi_rdata_i_reg[4]_2 (CLK_CORE_DRP_I_n_257),
        .\s_axi_rdata_i_reg[5] (CLK_CORE_DRP_I_n_276),
        .\s_axi_rdata_i_reg[5]_0 (CLK_CORE_DRP_I_n_254),
        .\s_axi_rdata_i_reg[6] (CLK_CORE_DRP_I_n_253),
        .\s_axi_rdata_i_reg[6]_0 (CLK_CORE_DRP_I_n_252),
        .\s_axi_rdata_i_reg[6]_1 (CLK_CORE_DRP_I_n_251),
        .\s_axi_rdata_i_reg[6]_2 (CLK_CORE_DRP_I_n_248),
        .\s_axi_rdata_i_reg[7] (CLK_CORE_DRP_I_n_247),
        .\s_axi_rdata_i_reg[7]_0 (CLK_CORE_DRP_I_n_246),
        .\s_axi_rdata_i_reg[8] (CLK_CORE_DRP_I_n_245),
        .\s_axi_rdata_i_reg[8]_0 (CLK_CORE_DRP_I_n_244),
        .\s_axi_rdata_i_reg[9] (CLK_CORE_DRP_I_n_243),
        .\s_axi_rdata_i_reg[9]_0 (CLK_CORE_DRP_I_n_242),
        .\s_axi_rdata_i_reg[9]_1 (CLK_CORE_DRP_I_n_241),
        .\s_axi_rdata_i_reg[9]_2 (CLK_CORE_DRP_I_n_238),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[31] ({AXI_LITE_IPIF_I_n_83,AXI_LITE_IPIF_I_n_84,AXI_LITE_IPIF_I_n_85,AXI_LITE_IPIF_I_n_86,AXI_LITE_IPIF_I_n_87,AXI_LITE_IPIF_I_n_88,AXI_LITE_IPIF_I_n_89,AXI_LITE_IPIF_I_n_90,AXI_LITE_IPIF_I_n_91,AXI_LITE_IPIF_I_n_92,AXI_LITE_IPIF_I_n_93,AXI_LITE_IPIF_I_n_94,AXI_LITE_IPIF_I_n_95,AXI_LITE_IPIF_I_n_96,AXI_LITE_IPIF_I_n_97,AXI_LITE_IPIF_I_n_98,AXI_LITE_IPIF_I_n_99,AXI_LITE_IPIF_I_n_100,AXI_LITE_IPIF_I_n_101,AXI_LITE_IPIF_I_n_102,AXI_LITE_IPIF_I_n_103,AXI_LITE_IPIF_I_n_104,AXI_LITE_IPIF_I_n_105,AXI_LITE_IPIF_I_n_106,AXI_LITE_IPIF_I_n_107,AXI_LITE_IPIF_I_n_108,AXI_LITE_IPIF_I_n_109,AXI_LITE_IPIF_I_n_110,AXI_LITE_IPIF_I_n_111,AXI_LITE_IPIF_I_n_112,AXI_LITE_IPIF_I_n_113,AXI_LITE_IPIF_I_n_114}),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .wrack(wrack));
  clk_wiz_0_clk_wiz_drp CLK_CORE_DRP_I
       (.D({AXI_LITE_IPIF_I_n_51,AXI_LITE_IPIF_I_n_52,AXI_LITE_IPIF_I_n_53,AXI_LITE_IPIF_I_n_54,AXI_LITE_IPIF_I_n_55,AXI_LITE_IPIF_I_n_56,AXI_LITE_IPIF_I_n_57,AXI_LITE_IPIF_I_n_58,AXI_LITE_IPIF_I_n_59,AXI_LITE_IPIF_I_n_60,AXI_LITE_IPIF_I_n_61,AXI_LITE_IPIF_I_n_62,AXI_LITE_IPIF_I_n_63,AXI_LITE_IPIF_I_n_64,AXI_LITE_IPIF_I_n_65,AXI_LITE_IPIF_I_n_66,AXI_LITE_IPIF_I_n_67,AXI_LITE_IPIF_I_n_68,AXI_LITE_IPIF_I_n_69,AXI_LITE_IPIF_I_n_70,AXI_LITE_IPIF_I_n_71,AXI_LITE_IPIF_I_n_72,AXI_LITE_IPIF_I_n_73,AXI_LITE_IPIF_I_n_74,AXI_LITE_IPIF_I_n_75,AXI_LITE_IPIF_I_n_76,AXI_LITE_IPIF_I_n_77,AXI_LITE_IPIF_I_n_78,AXI_LITE_IPIF_I_n_79,AXI_LITE_IPIF_I_n_80,AXI_LITE_IPIF_I_n_81,AXI_LITE_IPIF_I_n_82}),
        .E(clk_mon_error_reg_d),
        .IP2Bus_WrAck(IP2Bus_WrAck),
        .Q(clk_mon_error_reg),
        .\bus2ip_addr_i_reg[4] (CLK_CORE_DRP_I_n_246),
        .\bus2ip_addr_i_reg[4]_0 (CLK_CORE_DRP_I_n_247),
        .\bus2ip_addr_i_reg[4]_1 (CLK_CORE_DRP_I_n_248),
        .\bus2ip_addr_i_reg[4]_10 (CLK_CORE_DRP_I_n_271),
        .\bus2ip_addr_i_reg[4]_11 (CLK_CORE_DRP_I_n_272),
        .\bus2ip_addr_i_reg[4]_12 (CLK_CORE_DRP_I_n_273),
        .\bus2ip_addr_i_reg[4]_13 (CLK_CORE_DRP_I_n_274),
        .\bus2ip_addr_i_reg[4]_2 (CLK_CORE_DRP_I_n_253),
        .\bus2ip_addr_i_reg[4]_3 (CLK_CORE_DRP_I_n_254),
        .\bus2ip_addr_i_reg[4]_4 (CLK_CORE_DRP_I_n_257),
        .\bus2ip_addr_i_reg[4]_5 (CLK_CORE_DRP_I_n_262),
        .\bus2ip_addr_i_reg[4]_6 (CLK_CORE_DRP_I_n_263),
        .\bus2ip_addr_i_reg[4]_7 (CLK_CORE_DRP_I_n_264),
        .\bus2ip_addr_i_reg[4]_8 (CLK_CORE_DRP_I_n_265),
        .\bus2ip_addr_i_reg[4]_9 (CLK_CORE_DRP_I_n_270),
        .\bus2ip_addr_i_reg[4]_rep (CLK_CORE_DRP_I_n_228),
        .\bus2ip_addr_i_reg[4]_rep_0 (CLK_CORE_DRP_I_n_229),
        .\bus2ip_addr_i_reg[4]_rep_1 (CLK_CORE_DRP_I_n_230),
        .\bus2ip_addr_i_reg[4]_rep_2 (CLK_CORE_DRP_I_n_235),
        .\bus2ip_addr_i_reg[4]_rep_3 (CLK_CORE_DRP_I_n_236),
        .\bus2ip_addr_i_reg[4]_rep_4 (CLK_CORE_DRP_I_n_237),
        .\bus2ip_addr_i_reg[4]_rep_5 (CLK_CORE_DRP_I_n_238),
        .\bus2ip_addr_i_reg[4]_rep_6 (CLK_CORE_DRP_I_n_243),
        .\bus2ip_addr_i_reg[4]_rep_7 (CLK_CORE_DRP_I_n_244),
        .\bus2ip_addr_i_reg[4]_rep_8 (CLK_CORE_DRP_I_n_245),
        .\bus2ip_addr_i_reg[5] (CLK_CORE_DRP_I_n_222),
        .\bus2ip_addr_i_reg[5]_0 (CLK_CORE_DRP_I_n_223),
        .\bus2ip_addr_i_reg[5]_1 (CLK_CORE_DRP_I_n_224),
        .\bus2ip_addr_i_reg[5]_2 (CLK_CORE_DRP_I_n_225),
        .\bus2ip_addr_i_reg[5]_3 (CLK_CORE_DRP_I_n_226),
        .\bus2ip_addr_i_reg[5]_4 (CLK_CORE_DRP_I_n_227),
        .\bus2ip_addr_i_reg[5]_5 (CLK_CORE_DRP_I_n_276),
        .\bus2ip_addr_i_reg[6] (CLK_CORE_DRP_I_n_136),
        .\bus2ip_addr_i_reg[6]_0 (CLK_CORE_DRP_I_n_207),
        .\bus2ip_addr_i_reg[6]_1 (CLK_CORE_DRP_I_n_208),
        .\bus2ip_addr_i_reg[6]_10 (CLK_CORE_DRP_I_n_217),
        .\bus2ip_addr_i_reg[6]_11 (CLK_CORE_DRP_I_n_218),
        .\bus2ip_addr_i_reg[6]_12 (CLK_CORE_DRP_I_n_219),
        .\bus2ip_addr_i_reg[6]_13 (CLK_CORE_DRP_I_n_220),
        .\bus2ip_addr_i_reg[6]_14 (CLK_CORE_DRP_I_n_221),
        .\bus2ip_addr_i_reg[6]_2 (CLK_CORE_DRP_I_n_209),
        .\bus2ip_addr_i_reg[6]_3 (CLK_CORE_DRP_I_n_210),
        .\bus2ip_addr_i_reg[6]_4 (CLK_CORE_DRP_I_n_211),
        .\bus2ip_addr_i_reg[6]_5 (CLK_CORE_DRP_I_n_212),
        .\bus2ip_addr_i_reg[6]_6 (CLK_CORE_DRP_I_n_213),
        .\bus2ip_addr_i_reg[6]_7 (CLK_CORE_DRP_I_n_214),
        .\bus2ip_addr_i_reg[6]_8 (CLK_CORE_DRP_I_n_215),
        .\bus2ip_addr_i_reg[6]_9 (CLK_CORE_DRP_I_n_216),
        .bus2ip_wrce(bus2ip_wrce),
        .clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .\clkfbout_reg_reg[10]_0 (CLK_CORE_DRP_I_n_90),
        .\clkfbout_reg_reg[6]_0 ({CLK_CORE_DRP_I_n_91,CLK_CORE_DRP_I_n_92,CLK_CORE_DRP_I_n_93,CLK_CORE_DRP_I_n_94,CLK_CORE_DRP_I_n_95,CLK_CORE_DRP_I_n_96,CLK_CORE_DRP_I_n_97,CLK_CORE_DRP_I_n_98,CLK_CORE_DRP_I_n_99,CLK_CORE_DRP_I_n_100,CLK_CORE_DRP_I_n_101,CLK_CORE_DRP_I_n_102,CLK_CORE_DRP_I_n_103,CLK_CORE_DRP_I_n_104,CLK_CORE_DRP_I_n_105,CLK_CORE_DRP_I_n_106,CLK_CORE_DRP_I_n_107,CLK_CORE_DRP_I_n_108,CLK_CORE_DRP_I_n_109,CLK_CORE_DRP_I_n_110,CLK_CORE_DRP_I_n_111,CLK_CORE_DRP_I_n_112,CLK_CORE_DRP_I_n_113,CLK_CORE_DRP_I_n_114,CLK_CORE_DRP_I_n_115,CLK_CORE_DRP_I_n_116}),
        .\clkfbout_reg_reg[6]_1 (AXI_LITE_IPIF_I_n_12),
        .\clkout0_reg_reg[14]_0 ({CLK_CORE_DRP_I_n_118,CLK_CORE_DRP_I_n_119,CLK_CORE_DRP_I_n_120,CLK_CORE_DRP_I_n_121,CLK_CORE_DRP_I_n_122,CLK_CORE_DRP_I_n_123,CLK_CORE_DRP_I_n_124,CLK_CORE_DRP_I_n_125,CLK_CORE_DRP_I_n_126,CLK_CORE_DRP_I_n_127,CLK_CORE_DRP_I_n_128,CLK_CORE_DRP_I_n_129,CLK_CORE_DRP_I_n_130,CLK_CORE_DRP_I_n_131,CLK_CORE_DRP_I_n_132,CLK_CORE_DRP_I_n_133,CLK_CORE_DRP_I_n_134,CLK_CORE_DRP_I_n_135}),
        .\clkout0_reg_reg[14]_1 (AXI_LITE_IPIF_I_n_6),
        .\clkout0_reg_reg[18]_0 (CLK_CORE_DRP_I_n_117),
        .config_reg(config_reg),
        .dummy_local_reg_rdack(dummy_local_reg_rdack),
        .interrupt(interrupt),
        .\interrupt_enable_reg_reg[12]_0 ({p_69_in,p_66_in,p_63_in,p_60_in,p_57_in,p_54_in,p_51_in,p_48_in,p_45_in,p_42_in,p_39_in,p_36_in,CLK_CORE_DRP_I_n_62}),
        .\interrupt_enable_reg_reg[15]_0 (AXI_LITE_IPIF_I_n_13),
        .\interrupt_status_reg_reg[0]_0 (AXI_LITE_IPIF_I_n_17),
        .\interrupt_status_reg_reg[12]_0 ({p_25_in,p_23_in,p_21_in,p_19_in,p_17_in,p_15_in,p_13_in,p_11_in,p_9_in,p_7_in,p_5_in,p_3_in,CLK_CORE_DRP_I_n_75}),
        .\interrupt_status_reg_reg[13]_0 (CLK_CORE_DRP_I_n_34),
        .\interrupt_status_reg_reg[14]_0 (CLK_CORE_DRP_I_n_48),
        .\interrupt_status_reg_reg[15]_0 (CLK_CORE_DRP_I_n_49),
        .ip2bus_rdack_int1(ip2bus_rdack_int1),
        .load_enable_reg_d_reg_0(AXI_LITE_IPIF_I_n_134),
        .\load_enable_reg_reg[0]_0 (AXI_LITE_IPIF_I_n_46),
        .locked(locked),
        .\ram_clk_config_reg[0][12]_0 ({\ram_clk_config_reg[0]_2 [12],\ram_clk_config_reg[0]_2 [10],\ram_clk_config_reg[0]_2 [8:7],\ram_clk_config_reg[0]_2 [3],\ram_clk_config_reg[0]_2 [1:0]}),
        .\ram_clk_config_reg[0][31]_0 (AXI_LITE_IPIF_I_n_45),
        .\ram_clk_config_reg[10][31]_0 (AXI_LITE_IPIF_I_n_39),
        .\ram_clk_config_reg[11][31]_0 (AXI_LITE_IPIF_I_n_41),
        .\ram_clk_config_reg[12][31]_0 (AXI_LITE_IPIF_I_n_38),
        .\ram_clk_config_reg[13][31]_0 (AXI_LITE_IPIF_I_n_32),
        .\ram_clk_config_reg[14][31]_0 (AXI_LITE_IPIF_I_n_33),
        .\ram_clk_config_reg[15][31]_0 (AXI_LITE_IPIF_I_n_31),
        .\ram_clk_config_reg[16][31]_0 (AXI_LITE_IPIF_I_n_26),
        .\ram_clk_config_reg[17][0]_0 (CLK_CORE_DRP_I_n_83),
        .\ram_clk_config_reg[17][10]_0 (CLK_CORE_DRP_I_n_88),
        .\ram_clk_config_reg[17][12]_0 (CLK_CORE_DRP_I_n_89),
        .\ram_clk_config_reg[17][1]_0 (CLK_CORE_DRP_I_n_84),
        .\ram_clk_config_reg[17][31]_0 (AXI_LITE_IPIF_I_n_28),
        .\ram_clk_config_reg[17][3]_0 (CLK_CORE_DRP_I_n_85),
        .\ram_clk_config_reg[17][7]_0 (CLK_CORE_DRP_I_n_86),
        .\ram_clk_config_reg[17][8]_0 (CLK_CORE_DRP_I_n_87),
        .\ram_clk_config_reg[18][12]_0 ({\ram_clk_config_reg[18]_0 [12],\ram_clk_config_reg[18]_0 [10],\ram_clk_config_reg[18]_0 [8:7],\ram_clk_config_reg[18]_0 [3],\ram_clk_config_reg[18]_0 [1:0]}),
        .\ram_clk_config_reg[18][31]_0 (AXI_LITE_IPIF_I_n_37),
        .\ram_clk_config_reg[19][12]_0 ({\ram_clk_config_reg[19]_1 [12],\ram_clk_config_reg[19]_1 [10],\ram_clk_config_reg[19]_1 [8:7],\ram_clk_config_reg[19]_1 [3],\ram_clk_config_reg[19]_1 [1:0]}),
        .\ram_clk_config_reg[19][31]_0 (AXI_LITE_IPIF_I_n_23),
        .\ram_clk_config_reg[1][12]_0 ({\ram_clk_config_reg[1]_3 [12],\ram_clk_config_reg[1]_3 [10],\ram_clk_config_reg[1]_3 [8:7],\ram_clk_config_reg[1]_3 [3],\ram_clk_config_reg[1]_3 [1:0]}),
        .\ram_clk_config_reg[1][31]_0 (AXI_LITE_IPIF_I_n_25),
        .\ram_clk_config_reg[20][0]_0 (CLK_CORE_DRP_I_n_82),
        .\ram_clk_config_reg[20][10]_0 (CLK_CORE_DRP_I_n_77),
        .\ram_clk_config_reg[20][12]_0 (CLK_CORE_DRP_I_n_76),
        .\ram_clk_config_reg[20][1]_0 (CLK_CORE_DRP_I_n_81),
        .\ram_clk_config_reg[20][31]_0 (AXI_LITE_IPIF_I_n_27),
        .\ram_clk_config_reg[20][3]_0 (CLK_CORE_DRP_I_n_80),
        .\ram_clk_config_reg[20][7]_0 (CLK_CORE_DRP_I_n_79),
        .\ram_clk_config_reg[20][8]_0 (CLK_CORE_DRP_I_n_78),
        .\ram_clk_config_reg[21][31]_0 (AXI_LITE_IPIF_I_n_21),
        .\ram_clk_config_reg[22][0]_0 (AXI_LITE_IPIF_I_n_127),
        .\ram_clk_config_reg[23][31]_0 (AXI_LITE_IPIF_I_n_30),
        .\ram_clk_config_reg[24][0]_0 (AXI_LITE_IPIF_I_n_128),
        .\ram_clk_config_reg[25][31]_0 (AXI_LITE_IPIF_I_n_24),
        .\ram_clk_config_reg[26][31]_0 (AXI_LITE_IPIF_I_n_36),
        .\ram_clk_config_reg[27][11]_0 (CLK_CORE_DRP_I_n_234),
        .\ram_clk_config_reg[27][2]_0 (CLK_CORE_DRP_I_n_269),
        .\ram_clk_config_reg[27][31]_0 (AXI_LITE_IPIF_I_n_22),
        .\ram_clk_config_reg[27][4]_0 (CLK_CORE_DRP_I_n_261),
        .\ram_clk_config_reg[27][6]_0 (CLK_CORE_DRP_I_n_252),
        .\ram_clk_config_reg[27][9]_0 (CLK_CORE_DRP_I_n_242),
        .\ram_clk_config_reg[28][0]_0 (AXI_LITE_IPIF_I_n_129),
        .\ram_clk_config_reg[29][31]_0 (AXI_LITE_IPIF_I_n_19),
        .\ram_clk_config_reg[2][12]_0 ({\ram_clk_config_reg[2]_4 [12],\ram_clk_config_reg[2]_4 [10],\ram_clk_config_reg[2]_4 [8:7],\ram_clk_config_reg[2]_4 [3],\ram_clk_config_reg[2]_4 [1:0]}),
        .\ram_clk_config_reg[2][31]_0 (AXI_LITE_IPIF_I_n_44),
        .\ram_clk_config_reg[2][31]_1 ({AXI_LITE_IPIF_I_n_83,AXI_LITE_IPIF_I_n_84,AXI_LITE_IPIF_I_n_85,AXI_LITE_IPIF_I_n_86,AXI_LITE_IPIF_I_n_87,AXI_LITE_IPIF_I_n_88,AXI_LITE_IPIF_I_n_89,AXI_LITE_IPIF_I_n_90,AXI_LITE_IPIF_I_n_91,AXI_LITE_IPIF_I_n_92,AXI_LITE_IPIF_I_n_93,AXI_LITE_IPIF_I_n_94,AXI_LITE_IPIF_I_n_95,AXI_LITE_IPIF_I_n_96,AXI_LITE_IPIF_I_n_97,AXI_LITE_IPIF_I_n_98,AXI_LITE_IPIF_I_n_99,AXI_LITE_IPIF_I_n_100,AXI_LITE_IPIF_I_n_101,AXI_LITE_IPIF_I_n_102,AXI_LITE_IPIF_I_n_103,AXI_LITE_IPIF_I_n_104,AXI_LITE_IPIF_I_n_105,AXI_LITE_IPIF_I_n_106,AXI_LITE_IPIF_I_n_107,AXI_LITE_IPIF_I_n_108,AXI_LITE_IPIF_I_n_109,AXI_LITE_IPIF_I_n_110,AXI_LITE_IPIF_I_n_111,AXI_LITE_IPIF_I_n_112,AXI_LITE_IPIF_I_n_113,AXI_LITE_IPIF_I_n_114}),
        .\ram_clk_config_reg[30][31]_0 (AXI_LITE_IPIF_I_n_35),
        .\ram_clk_config_reg[31][11]_0 (CLK_CORE_DRP_I_n_233),
        .\ram_clk_config_reg[31][2]_0 (CLK_CORE_DRP_I_n_268),
        .\ram_clk_config_reg[31][31]_0 (AXI_LITE_IPIF_I_n_29),
        .\ram_clk_config_reg[31][4]_0 (CLK_CORE_DRP_I_n_260),
        .\ram_clk_config_reg[31][6]_0 (CLK_CORE_DRP_I_n_251),
        .\ram_clk_config_reg[31][9]_0 (CLK_CORE_DRP_I_n_241),
        .\ram_clk_config_reg[3][11]_0 (CLK_CORE_DRP_I_n_232),
        .\ram_clk_config_reg[3][12]_0 ({\ram_clk_config_reg[3]_5 [12],\ram_clk_config_reg[3]_5 [10],\ram_clk_config_reg[3]_5 [8:7],\ram_clk_config_reg[3]_5 [3],\ram_clk_config_reg[3]_5 [1:0]}),
        .\ram_clk_config_reg[3][2]_0 (CLK_CORE_DRP_I_n_267),
        .\ram_clk_config_reg[3][31]_0 (AXI_LITE_IPIF_I_n_43),
        .\ram_clk_config_reg[3][4]_0 (CLK_CORE_DRP_I_n_259),
        .\ram_clk_config_reg[3][5]_0 (CLK_CORE_DRP_I_n_256),
        .\ram_clk_config_reg[3][6]_0 (CLK_CORE_DRP_I_n_250),
        .\ram_clk_config_reg[3][9]_0 (CLK_CORE_DRP_I_n_240),
        .\ram_clk_config_reg[4][0]_0 (AXI_LITE_IPIF_I_n_132),
        .\ram_clk_config_reg[4][12]_0 ({\ram_clk_config_reg[4]_6 [12],\ram_clk_config_reg[4]_6 [10],\ram_clk_config_reg[4]_6 [8:7],\ram_clk_config_reg[4]_6 [3],\ram_clk_config_reg[4]_6 [1:0]}),
        .\ram_clk_config_reg[5][0]_0 (AXI_LITE_IPIF_I_n_133),
        .\ram_clk_config_reg[5][12]_0 ({\ram_clk_config_reg[5]_7 [12],\ram_clk_config_reg[5]_7 [10],\ram_clk_config_reg[5]_7 [8:7],\ram_clk_config_reg[5]_7 [3],\ram_clk_config_reg[5]_7 [1:0]}),
        .\ram_clk_config_reg[6][0]_0 (AXI_LITE_IPIF_I_n_131),
        .\ram_clk_config_reg[6][12]_0 ({\ram_clk_config_reg[6]_8 [12],\ram_clk_config_reg[6]_8 [10],\ram_clk_config_reg[6]_8 [8:7],\ram_clk_config_reg[6]_8 [3],\ram_clk_config_reg[6]_8 [1:0]}),
        .\ram_clk_config_reg[7][0]_0 (AXI_LITE_IPIF_I_n_130),
        .\ram_clk_config_reg[7][11]_0 (CLK_CORE_DRP_I_n_231),
        .\ram_clk_config_reg[7][12]_0 ({\ram_clk_config_reg[7]_9 [12],\ram_clk_config_reg[7]_9 [10],\ram_clk_config_reg[7]_9 [8:7],\ram_clk_config_reg[7]_9 [3],\ram_clk_config_reg[7]_9 [1:0]}),
        .\ram_clk_config_reg[7][2]_0 (CLK_CORE_DRP_I_n_266),
        .\ram_clk_config_reg[7][4]_0 (CLK_CORE_DRP_I_n_258),
        .\ram_clk_config_reg[7][5]_0 (CLK_CORE_DRP_I_n_255),
        .\ram_clk_config_reg[7][6]_0 (CLK_CORE_DRP_I_n_249),
        .\ram_clk_config_reg[7][9]_0 (CLK_CORE_DRP_I_n_239),
        .\ram_clk_config_reg[8][31]_0 (AXI_LITE_IPIF_I_n_40),
        .\ram_clk_config_reg[9][31]_0 (AXI_LITE_IPIF_I_n_42),
        .rdack_reg_10(rdack_reg_10),
        .ref_clk(ref_clk),
        .reset2ip_reset(reset2ip_reset),
        .rst_ip2bus_rdack(rst_ip2bus_rdack),
        .s_axi_aclk(s_axi_aclk),
        .\s_axi_rdata_i[11]_i_3 (AXI_LITE_IPIF_I_n_49),
        .\s_axi_rdata_i[2]_i_3 (AXI_LITE_IPIF_I_n_48),
        .\s_axi_rdata_i[31]_i_2_0 (AXI_LITE_IPIF_I_n_50),
        .\s_axi_rdata_i_reg[13] (AXI_LITE_IPIF_I_n_16),
        .\s_axi_rdata_i_reg[13]_0 (AXI_LITE_IPIF_I_n_15),
        .\s_axi_rdata_i_reg[13]_1 (AXI_LITE_IPIF_I_n_14),
        .\s_axi_rdata_i_reg[15]_i_16_0 (AXI_LITE_IPIF_I_n_20),
        .\s_axi_rdata_i_reg[26]_i_6_0 (AXI_LITE_IPIF_I_n_115),
        .\s_axi_rdata_i_reg[31] (bus2ip_addr),
        .s_axi_wdata(s_axi_wdata),
        .wrack_reg_10(wrack_reg_10));
  GND GND
       (.G(\<const0> ));
  clk_wiz_0_soft_reset SOFT_RESET_I
       (.bus2ip_reset_active_high(bus2ip_reset_active_high),
        .reset2ip_reset(reset2ip_reset),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .wrack(wrack),
        .wrack_reg_10(wrack_reg_10),
        .wrack_reg_1_reg(AXI_LITE_IPIF_I_n_34));
  FDRE dummy_local_reg_rdack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dummy_local_reg_rdack_d10),
        .Q(dummy_local_reg_rdack_d1),
        .R(reset2ip_reset));
  FDRE dummy_local_reg_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dummy_local_reg_rdack0),
        .Q(dummy_local_reg_rdack),
        .R(reset2ip_reset));
  FDRE dummy_local_reg_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dummy_local_reg_wrack_d10),
        .Q(dummy_local_reg_wrack_d1),
        .R(reset2ip_reset));
  FDRE dummy_local_reg_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dummy_local_reg_wrack0),
        .Q(dummy_local_reg_wrack),
        .R(reset2ip_reset));
  FDRE ip2bus_error_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_error_int1),
        .Q(p_1_in),
        .R(reset2ip_reset));
  FDRE ip2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_int1),
        .Q(ip2bus_rdack),
        .R(reset2ip_reset));
  FDRE ip2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_int1),
        .Q(ip2bus_wrack),
        .R(reset2ip_reset));
  FDRE rst_ip2bus_rdack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdce),
        .Q(rst_ip2bus_rdack_d1),
        .R(reset2ip_reset));
  FDRE rst_ip2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_ip2bus_rdack0),
        .Q(rst_ip2bus_rdack),
        .R(reset2ip_reset));
endmodule

module clk_wiz_0_axi_lite_ipif
   (bus2ip_reset_active_high,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_awready,
    E,
    Q,
    \bus2ip_addr_i_reg[9] ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ,
    Bus_RNW_reg_reg,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \bus2ip_addr_i_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    \bus2ip_addr_i_reg[5] ,
    \bus2ip_addr_i_reg[2]_rep ,
    \bus2ip_addr_i_reg[2]_rep_0 ,
    \bus2ip_addr_i_reg[5]_0 ,
    \bus2ip_addr_i_reg[2]_rep_1 ,
    \bus2ip_addr_i_reg[2]_rep_2 ,
    \bus2ip_addr_i_reg[2]_rep_3 ,
    \bus2ip_addr_i_reg[3] ,
    \bus2ip_addr_i_reg[3]_0 ,
    \bus2ip_addr_i_reg[2]_rep_4 ,
    \bus2ip_addr_i_reg[5]_1 ,
    \bus2ip_addr_i_reg[2]_rep_5 ,
    \bus2ip_addr_i_reg[3]_1 ,
    \bus2ip_addr_i_reg[3]_2 ,
    \bus2ip_addr_i_reg[2]_rep_6 ,
    \bus2ip_addr_i_reg[9]_0 ,
    \bus2ip_addr_i_reg[4] ,
    \bus2ip_addr_i_reg[4]_0 ,
    \bus2ip_addr_i_reg[6] ,
    \bus2ip_addr_i_reg[6]_0 ,
    \bus2ip_addr_i_reg[4]_1 ,
    \bus2ip_addr_i_reg[3]_3 ,
    \bus2ip_addr_i_reg[2]_rep_7 ,
    \bus2ip_addr_i_reg[2]_rep_8 ,
    \bus2ip_addr_i_reg[2]_rep_9 ,
    \bus2ip_addr_i_reg[5]_2 ,
    \bus2ip_addr_i_reg[5]_3 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    bus2ip_wrce,
    \bus2ip_addr_i_reg[2]_rep__0 ,
    \bus2ip_addr_i_reg[3]_rep__0 ,
    \bus2ip_addr_i_reg[4]_rep ,
    D,
    \s_axi_wdata[31] ,
    \bus2ip_addr_i_reg[3]_rep ,
    rdack_reg_10,
    rst_ip2bus_rdack0,
    bus2ip_rdce,
    ip2bus_error_int1,
    ip2bus_wrack_int1,
    reset_trig0,
    sw_rst_cond,
    dummy_local_reg_rdack0,
    dummy_local_reg_rdack_d10,
    dummy_local_reg_wrack0,
    dummy_local_reg_wrack_d10,
    \bus2ip_addr_i_reg[3]_4 ,
    \bus2ip_addr_i_reg[4]_2 ,
    \bus2ip_addr_i_reg[4]_3 ,
    \bus2ip_addr_i_reg[2] ,
    \bus2ip_addr_i_reg[3]_5 ,
    \bus2ip_addr_i_reg[2]_rep_10 ,
    \bus2ip_addr_i_reg[2]_rep_11 ,
    mmcm_adv_inst,
    s_axi_bresp,
    s_axi_rdata,
    s_axi_aclk,
    p_1_in,
    s_axi_arvalid,
    ip2bus_rdack,
    ip2bus_wrack,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    reset2ip_reset,
    config_reg,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[12] ,
    \s_axi_rdata_i_reg[12]_0 ,
    \s_axi_rdata_i_reg[12]_1 ,
    \s_axi_rdata_i_reg[13] ,
    \s_axi_rdata_i_reg[13]_0 ,
    \s_axi_rdata_i_reg[13]_1 ,
    \s_axi_rdata_i_reg[14] ,
    \s_axi_rdata_i_reg[14]_0 ,
    \s_axi_rdata_i_reg[14]_1 ,
    \s_axi_rdata_i_reg[15] ,
    \s_axi_rdata_i_reg[15]_0 ,
    \s_axi_rdata_i_reg[15]_1 ,
    locked,
    \s_axi_rdata_i_reg[16] ,
    \s_axi_rdata_i_reg[17] ,
    \s_axi_rdata_i_reg[18] ,
    \s_axi_rdata_i_reg[19] ,
    \s_axi_rdata_i_reg[20] ,
    \s_axi_rdata_i_reg[21] ,
    \s_axi_rdata_i_reg[22] ,
    \s_axi_rdata_i_reg[23] ,
    \s_axi_rdata_i_reg[24] ,
    \s_axi_rdata_i_reg[25] ,
    \s_axi_rdata_i_reg[26] ,
    \s_axi_rdata_i_reg[27] ,
    \s_axi_rdata_i_reg[28] ,
    \s_axi_rdata_i_reg[29] ,
    \s_axi_rdata_i_reg[30] ,
    \s_axi_rdata_i_reg[31] ,
    \s_axi_rdata_i_reg[12]_2 ,
    \s_axi_rdata_i_reg[10] ,
    \s_axi_rdata_i[10]_i_2 ,
    \s_axi_rdata_i[10]_i_2_0 ,
    \s_axi_rdata_i_reg[8] ,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i[7]_i_2 ,
    \s_axi_rdata_i[7]_i_2_0 ,
    \s_axi_rdata_i_reg[3] ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i[1]_i_2 ,
    \s_axi_rdata_i[1]_i_2_0 ,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i[0]_i_3 ,
    \s_axi_rdata_i[0]_i_3_0 ,
    \s_axi_rdata_i[12]_i_3 ,
    \s_axi_rdata_i[12]_i_3_0 ,
    \s_axi_rdata_i[12]_i_10 ,
    \s_axi_rdata_i[12]_i_10_0 ,
    \s_axi_rdata_i[12]_i_3_1 ,
    \s_axi_rdata_i[12]_i_3_2 ,
    s_axi_wdata,
    \ram_clk_config_reg[0][25] ,
    \ram_clk_config_reg[0][26] ,
    \ram_clk_config_reg[2][17] ,
    \ram_clk_config_reg[2][18] ,
    \s_axi_rdata_i[2]_i_4 ,
    \s_axi_rdata_i[2]_i_4_0 ,
    \s_axi_rdata_i[4]_i_4 ,
    \s_axi_rdata_i[4]_i_4_0 ,
    \s_axi_rdata_i[5]_i_5 ,
    \s_axi_rdata_i[5]_i_5_0 ,
    \s_axi_rdata_i[6]_i_4 ,
    \s_axi_rdata_i[6]_i_4_0 ,
    \s_axi_rdata_i[9]_i_4 ,
    \s_axi_rdata_i[9]_i_4_0 ,
    \s_axi_rdata_i[11]_i_4 ,
    \s_axi_rdata_i[11]_i_4_0 ,
    \s_axi_rdata_i[12]_i_8 ,
    \s_axi_rdata_i[12]_i_8_0 ,
    rst_ip2bus_rdack_d1,
    wrack,
    dummy_local_reg_wrack,
    IP2Bus_WrAck,
    sw_rst_cond_d1,
    s_axi_wstrb,
    dummy_local_reg_rdack_d1,
    dummy_local_reg_wrack_d1,
    s_axi_rready,
    s_axi_bready,
    \s_axi_rdata_i_reg[11] ,
    \s_axi_rdata_i_reg[11]_0 ,
    \s_axi_rdata_i_reg[11]_1 ,
    \s_axi_rdata_i_reg[9] ,
    \s_axi_rdata_i_reg[9]_0 ,
    \s_axi_rdata_i_reg[9]_1 ,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[6]_1 ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[4]_0 ,
    \s_axi_rdata_i_reg[4]_1 ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[2]_1 ,
    s_axi_araddr,
    s_axi_awaddr,
    \s_axi_rdata_i_reg[12]_3 ,
    \s_axi_rdata_i_reg[11]_2 ,
    \s_axi_rdata_i_reg[10]_0 ,
    \s_axi_rdata_i_reg[9]_2 ,
    \s_axi_rdata_i_reg[8]_0 ,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i_reg[6]_2 ,
    \s_axi_rdata_i_reg[5]_0 ,
    \s_axi_rdata_i_reg[4]_2 ,
    \s_axi_rdata_i_reg[3]_0 ,
    \s_axi_rdata_i_reg[2]_2 ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i[12]_i_3_3 ,
    \s_axi_rdata_i[12]_i_3_4 ,
    \s_axi_rdata_i[8]_i_2 ,
    \s_axi_rdata_i[8]_i_2_0 ,
    \s_axi_rdata_i[3]_i_2 ,
    \s_axi_rdata_i[3]_i_2_0 ,
    \s_axi_rdata_i[12]_i_3_5 ,
    \s_axi_rdata_i[12]_i_3_6 );
  output bus2ip_reset_active_high;
  output [0:0]s_axi_rresp;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output s_axi_arready;
  output s_axi_awready;
  output [0:0]E;
  output [4:0]Q;
  output [0:0]\bus2ip_addr_i_reg[9] ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  output Bus_RNW_reg_reg;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  output \bus2ip_addr_i_reg[8] ;
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  output [0:0]\bus2ip_addr_i_reg[5] ;
  output \bus2ip_addr_i_reg[2]_rep ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_0 ;
  output [0:0]\bus2ip_addr_i_reg[5]_0 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_1 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_2 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_3 ;
  output [0:0]\bus2ip_addr_i_reg[3] ;
  output [0:0]\bus2ip_addr_i_reg[3]_0 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_4 ;
  output [0:0]\bus2ip_addr_i_reg[5]_1 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_5 ;
  output [0:0]\bus2ip_addr_i_reg[3]_1 ;
  output [0:0]\bus2ip_addr_i_reg[3]_2 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_6 ;
  output \bus2ip_addr_i_reg[9]_0 ;
  output [0:0]\bus2ip_addr_i_reg[4] ;
  output [0:0]\bus2ip_addr_i_reg[4]_0 ;
  output [0:0]\bus2ip_addr_i_reg[6] ;
  output [0:0]\bus2ip_addr_i_reg[6]_0 ;
  output [0:0]\bus2ip_addr_i_reg[4]_1 ;
  output [0:0]\bus2ip_addr_i_reg[3]_3 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_7 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_8 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_9 ;
  output [0:0]\bus2ip_addr_i_reg[5]_2 ;
  output [0:0]\bus2ip_addr_i_reg[5]_3 ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  output [0:0]bus2ip_wrce;
  output \bus2ip_addr_i_reg[2]_rep__0 ;
  output \bus2ip_addr_i_reg[3]_rep__0 ;
  output \bus2ip_addr_i_reg[4]_rep ;
  output [31:0]D;
  output [31:0]\s_axi_wdata[31] ;
  output \bus2ip_addr_i_reg[3]_rep ;
  output rdack_reg_10;
  output rst_ip2bus_rdack0;
  output [0:0]bus2ip_rdce;
  output ip2bus_error_int1;
  output ip2bus_wrack_int1;
  output reset_trig0;
  output sw_rst_cond;
  output dummy_local_reg_rdack0;
  output dummy_local_reg_rdack_d10;
  output dummy_local_reg_wrack0;
  output dummy_local_reg_wrack_d10;
  output [0:0]\bus2ip_addr_i_reg[3]_4 ;
  output [0:0]\bus2ip_addr_i_reg[4]_2 ;
  output [0:0]\bus2ip_addr_i_reg[4]_3 ;
  output [0:0]\bus2ip_addr_i_reg[2] ;
  output [0:0]\bus2ip_addr_i_reg[3]_5 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_10 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_11 ;
  output mmcm_adv_inst;
  output [0:0]s_axi_bresp;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input [0:0]p_1_in;
  input s_axi_arvalid;
  input ip2bus_rdack;
  input ip2bus_wrack;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input reset2ip_reset;
  input [0:31]config_reg;
  input \s_axi_rdata_i_reg[5] ;
  input [12:0]\s_axi_rdata_i_reg[12] ;
  input [12:0]\s_axi_rdata_i_reg[12]_0 ;
  input [12:0]\s_axi_rdata_i_reg[12]_1 ;
  input \s_axi_rdata_i_reg[13] ;
  input \s_axi_rdata_i_reg[13]_0 ;
  input \s_axi_rdata_i_reg[13]_1 ;
  input \s_axi_rdata_i_reg[14] ;
  input \s_axi_rdata_i_reg[14]_0 ;
  input \s_axi_rdata_i_reg[14]_1 ;
  input \s_axi_rdata_i_reg[15] ;
  input \s_axi_rdata_i_reg[15]_0 ;
  input \s_axi_rdata_i_reg[15]_1 ;
  input locked;
  input \s_axi_rdata_i_reg[16] ;
  input \s_axi_rdata_i_reg[17] ;
  input \s_axi_rdata_i_reg[18] ;
  input \s_axi_rdata_i_reg[19] ;
  input \s_axi_rdata_i_reg[20] ;
  input \s_axi_rdata_i_reg[21] ;
  input \s_axi_rdata_i_reg[22] ;
  input \s_axi_rdata_i_reg[23] ;
  input \s_axi_rdata_i_reg[24] ;
  input \s_axi_rdata_i_reg[25] ;
  input \s_axi_rdata_i_reg[26] ;
  input \s_axi_rdata_i_reg[27] ;
  input \s_axi_rdata_i_reg[28] ;
  input \s_axi_rdata_i_reg[29] ;
  input \s_axi_rdata_i_reg[30] ;
  input \s_axi_rdata_i_reg[31] ;
  input \s_axi_rdata_i_reg[12]_2 ;
  input \s_axi_rdata_i_reg[10] ;
  input \s_axi_rdata_i[10]_i_2 ;
  input \s_axi_rdata_i[10]_i_2_0 ;
  input \s_axi_rdata_i_reg[8] ;
  input \s_axi_rdata_i_reg[7] ;
  input \s_axi_rdata_i[7]_i_2 ;
  input \s_axi_rdata_i[7]_i_2_0 ;
  input \s_axi_rdata_i_reg[3] ;
  input \s_axi_rdata_i_reg[1] ;
  input \s_axi_rdata_i[1]_i_2 ;
  input \s_axi_rdata_i[1]_i_2_0 ;
  input \s_axi_rdata_i_reg[0] ;
  input \s_axi_rdata_i[0]_i_3 ;
  input \s_axi_rdata_i[0]_i_3_0 ;
  input [6:0]\s_axi_rdata_i[12]_i_3 ;
  input [6:0]\s_axi_rdata_i[12]_i_3_0 ;
  input [6:0]\s_axi_rdata_i[12]_i_10 ;
  input [6:0]\s_axi_rdata_i[12]_i_10_0 ;
  input [6:0]\s_axi_rdata_i[12]_i_3_1 ;
  input [6:0]\s_axi_rdata_i[12]_i_3_2 ;
  input [31:0]s_axi_wdata;
  input [25:0]\ram_clk_config_reg[0][25] ;
  input \ram_clk_config_reg[0][26] ;
  input [17:0]\ram_clk_config_reg[2][17] ;
  input \ram_clk_config_reg[2][18] ;
  input \s_axi_rdata_i[2]_i_4 ;
  input \s_axi_rdata_i[2]_i_4_0 ;
  input \s_axi_rdata_i[4]_i_4 ;
  input \s_axi_rdata_i[4]_i_4_0 ;
  input \s_axi_rdata_i[5]_i_5 ;
  input \s_axi_rdata_i[5]_i_5_0 ;
  input \s_axi_rdata_i[6]_i_4 ;
  input \s_axi_rdata_i[6]_i_4_0 ;
  input \s_axi_rdata_i[9]_i_4 ;
  input \s_axi_rdata_i[9]_i_4_0 ;
  input \s_axi_rdata_i[11]_i_4 ;
  input \s_axi_rdata_i[11]_i_4_0 ;
  input [6:0]\s_axi_rdata_i[12]_i_8 ;
  input [6:0]\s_axi_rdata_i[12]_i_8_0 ;
  input rst_ip2bus_rdack_d1;
  input wrack;
  input dummy_local_reg_wrack;
  input IP2Bus_WrAck;
  input sw_rst_cond_d1;
  input [3:0]s_axi_wstrb;
  input dummy_local_reg_rdack_d1;
  input dummy_local_reg_wrack_d1;
  input s_axi_rready;
  input s_axi_bready;
  input \s_axi_rdata_i_reg[11] ;
  input \s_axi_rdata_i_reg[11]_0 ;
  input \s_axi_rdata_i_reg[11]_1 ;
  input \s_axi_rdata_i_reg[9] ;
  input \s_axi_rdata_i_reg[9]_0 ;
  input \s_axi_rdata_i_reg[9]_1 ;
  input \s_axi_rdata_i_reg[6] ;
  input \s_axi_rdata_i_reg[6]_0 ;
  input \s_axi_rdata_i_reg[6]_1 ;
  input \s_axi_rdata_i_reg[4] ;
  input \s_axi_rdata_i_reg[4]_0 ;
  input \s_axi_rdata_i_reg[4]_1 ;
  input \s_axi_rdata_i_reg[2] ;
  input \s_axi_rdata_i_reg[2]_0 ;
  input \s_axi_rdata_i_reg[2]_1 ;
  input [10:0]s_axi_araddr;
  input [10:0]s_axi_awaddr;
  input \s_axi_rdata_i_reg[12]_3 ;
  input \s_axi_rdata_i_reg[11]_2 ;
  input \s_axi_rdata_i_reg[10]_0 ;
  input \s_axi_rdata_i_reg[9]_2 ;
  input \s_axi_rdata_i_reg[8]_0 ;
  input \s_axi_rdata_i_reg[7]_0 ;
  input \s_axi_rdata_i_reg[6]_2 ;
  input \s_axi_rdata_i_reg[5]_0 ;
  input \s_axi_rdata_i_reg[4]_2 ;
  input \s_axi_rdata_i_reg[3]_0 ;
  input \s_axi_rdata_i_reg[2]_2 ;
  input \s_axi_rdata_i_reg[1]_0 ;
  input \s_axi_rdata_i_reg[0]_0 ;
  input \s_axi_rdata_i[12]_i_3_3 ;
  input \s_axi_rdata_i[12]_i_3_4 ;
  input \s_axi_rdata_i[8]_i_2 ;
  input \s_axi_rdata_i[8]_i_2_0 ;
  input \s_axi_rdata_i[3]_i_2 ;
  input \s_axi_rdata_i[3]_i_2_0 ;
  input [6:0]\s_axi_rdata_i[12]_i_3_5 ;
  input [6:0]\s_axi_rdata_i[12]_i_3_6 ;

  wire Bus_RNW_reg_reg;
  wire [31:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ;
  wire IP2Bus_WrAck;
  wire [4:0]Q;
  wire [0:0]\bus2ip_addr_i_reg[2] ;
  wire \bus2ip_addr_i_reg[2]_rep ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_0 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_1 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_10 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_11 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_2 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_3 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_4 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_5 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_6 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_7 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_8 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_9 ;
  wire \bus2ip_addr_i_reg[2]_rep__0 ;
  wire [0:0]\bus2ip_addr_i_reg[3] ;
  wire [0:0]\bus2ip_addr_i_reg[3]_0 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_1 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_2 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_3 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_4 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_5 ;
  wire \bus2ip_addr_i_reg[3]_rep ;
  wire \bus2ip_addr_i_reg[3]_rep__0 ;
  wire [0:0]\bus2ip_addr_i_reg[4] ;
  wire [0:0]\bus2ip_addr_i_reg[4]_0 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_1 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_2 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_3 ;
  wire \bus2ip_addr_i_reg[4]_rep ;
  wire [0:0]\bus2ip_addr_i_reg[5] ;
  wire [0:0]\bus2ip_addr_i_reg[5]_0 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_1 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_2 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_3 ;
  wire [0:0]\bus2ip_addr_i_reg[6] ;
  wire [0:0]\bus2ip_addr_i_reg[6]_0 ;
  wire \bus2ip_addr_i_reg[8] ;
  wire [0:0]\bus2ip_addr_i_reg[9] ;
  wire \bus2ip_addr_i_reg[9]_0 ;
  wire [0:0]bus2ip_rdce;
  wire bus2ip_reset_active_high;
  wire [0:0]bus2ip_wrce;
  wire [0:31]config_reg;
  wire dummy_local_reg_rdack0;
  wire dummy_local_reg_rdack_d1;
  wire dummy_local_reg_rdack_d10;
  wire dummy_local_reg_wrack;
  wire dummy_local_reg_wrack0;
  wire dummy_local_reg_wrack_d1;
  wire dummy_local_reg_wrack_d10;
  wire ip2bus_error_int1;
  wire ip2bus_rdack;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int1;
  wire locked;
  wire mmcm_adv_inst;
  wire [0:0]p_1_in;
  wire [25:0]\ram_clk_config_reg[0][25] ;
  wire \ram_clk_config_reg[0][26] ;
  wire [17:0]\ram_clk_config_reg[2][17] ;
  wire \ram_clk_config_reg[2][18] ;
  wire rdack_reg_10;
  wire reset2ip_reset;
  wire reset_trig0;
  wire rst_ip2bus_rdack0;
  wire rst_ip2bus_rdack_d1;
  wire s_axi_aclk;
  wire [10:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [10:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire \s_axi_rdata_i[0]_i_3 ;
  wire \s_axi_rdata_i[0]_i_3_0 ;
  wire \s_axi_rdata_i[10]_i_2 ;
  wire \s_axi_rdata_i[10]_i_2_0 ;
  wire \s_axi_rdata_i[11]_i_4 ;
  wire \s_axi_rdata_i[11]_i_4_0 ;
  wire [6:0]\s_axi_rdata_i[12]_i_10 ;
  wire [6:0]\s_axi_rdata_i[12]_i_10_0 ;
  wire [6:0]\s_axi_rdata_i[12]_i_3 ;
  wire [6:0]\s_axi_rdata_i[12]_i_3_0 ;
  wire [6:0]\s_axi_rdata_i[12]_i_3_1 ;
  wire [6:0]\s_axi_rdata_i[12]_i_3_2 ;
  wire \s_axi_rdata_i[12]_i_3_3 ;
  wire \s_axi_rdata_i[12]_i_3_4 ;
  wire [6:0]\s_axi_rdata_i[12]_i_3_5 ;
  wire [6:0]\s_axi_rdata_i[12]_i_3_6 ;
  wire [6:0]\s_axi_rdata_i[12]_i_8 ;
  wire [6:0]\s_axi_rdata_i[12]_i_8_0 ;
  wire \s_axi_rdata_i[1]_i_2 ;
  wire \s_axi_rdata_i[1]_i_2_0 ;
  wire \s_axi_rdata_i[2]_i_4 ;
  wire \s_axi_rdata_i[2]_i_4_0 ;
  wire \s_axi_rdata_i[3]_i_2 ;
  wire \s_axi_rdata_i[3]_i_2_0 ;
  wire \s_axi_rdata_i[4]_i_4 ;
  wire \s_axi_rdata_i[4]_i_4_0 ;
  wire \s_axi_rdata_i[5]_i_5 ;
  wire \s_axi_rdata_i[5]_i_5_0 ;
  wire \s_axi_rdata_i[6]_i_4 ;
  wire \s_axi_rdata_i[6]_i_4_0 ;
  wire \s_axi_rdata_i[7]_i_2 ;
  wire \s_axi_rdata_i[7]_i_2_0 ;
  wire \s_axi_rdata_i[8]_i_2 ;
  wire \s_axi_rdata_i[8]_i_2_0 ;
  wire \s_axi_rdata_i[9]_i_4 ;
  wire \s_axi_rdata_i[9]_i_4_0 ;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[10] ;
  wire \s_axi_rdata_i_reg[10]_0 ;
  wire \s_axi_rdata_i_reg[11] ;
  wire \s_axi_rdata_i_reg[11]_0 ;
  wire \s_axi_rdata_i_reg[11]_1 ;
  wire \s_axi_rdata_i_reg[11]_2 ;
  wire [12:0]\s_axi_rdata_i_reg[12] ;
  wire [12:0]\s_axi_rdata_i_reg[12]_0 ;
  wire [12:0]\s_axi_rdata_i_reg[12]_1 ;
  wire \s_axi_rdata_i_reg[12]_2 ;
  wire \s_axi_rdata_i_reg[12]_3 ;
  wire \s_axi_rdata_i_reg[13] ;
  wire \s_axi_rdata_i_reg[13]_0 ;
  wire \s_axi_rdata_i_reg[13]_1 ;
  wire \s_axi_rdata_i_reg[14] ;
  wire \s_axi_rdata_i_reg[14]_0 ;
  wire \s_axi_rdata_i_reg[14]_1 ;
  wire \s_axi_rdata_i_reg[15] ;
  wire \s_axi_rdata_i_reg[15]_0 ;
  wire \s_axi_rdata_i_reg[15]_1 ;
  wire \s_axi_rdata_i_reg[16] ;
  wire \s_axi_rdata_i_reg[17] ;
  wire \s_axi_rdata_i_reg[18] ;
  wire \s_axi_rdata_i_reg[19] ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[20] ;
  wire \s_axi_rdata_i_reg[21] ;
  wire \s_axi_rdata_i_reg[22] ;
  wire \s_axi_rdata_i_reg[23] ;
  wire \s_axi_rdata_i_reg[24] ;
  wire \s_axi_rdata_i_reg[25] ;
  wire \s_axi_rdata_i_reg[26] ;
  wire \s_axi_rdata_i_reg[27] ;
  wire \s_axi_rdata_i_reg[28] ;
  wire \s_axi_rdata_i_reg[29] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[2]_1 ;
  wire \s_axi_rdata_i_reg[2]_2 ;
  wire \s_axi_rdata_i_reg[30] ;
  wire \s_axi_rdata_i_reg[31] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[4]_0 ;
  wire \s_axi_rdata_i_reg[4]_1 ;
  wire \s_axi_rdata_i_reg[4]_2 ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[5]_0 ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire \s_axi_rdata_i_reg[6]_1 ;
  wire \s_axi_rdata_i_reg[6]_2 ;
  wire \s_axi_rdata_i_reg[7] ;
  wire \s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[8] ;
  wire \s_axi_rdata_i_reg[8]_0 ;
  wire \s_axi_rdata_i_reg[9] ;
  wire \s_axi_rdata_i_reg[9]_0 ;
  wire \s_axi_rdata_i_reg[9]_1 ;
  wire \s_axi_rdata_i_reg[9]_2 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [31:0]\s_axi_wdata[31] ;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wrack;

  clk_wiz_0_slave_attachment I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .IP2Bus_WrAck(IP2Bus_WrAck),
        .Q(Q),
        .SR(bus2ip_reset_active_high),
        .\bus2ip_addr_i_reg[2]_0 (\bus2ip_addr_i_reg[2] ),
        .\bus2ip_addr_i_reg[2]_rep_0 (\bus2ip_addr_i_reg[2]_rep ),
        .\bus2ip_addr_i_reg[2]_rep_1 (\bus2ip_addr_i_reg[2]_rep_0 ),
        .\bus2ip_addr_i_reg[2]_rep_10 (\bus2ip_addr_i_reg[2]_rep_9 ),
        .\bus2ip_addr_i_reg[2]_rep_11 (\bus2ip_addr_i_reg[2]_rep_10 ),
        .\bus2ip_addr_i_reg[2]_rep_12 (\bus2ip_addr_i_reg[2]_rep_11 ),
        .\bus2ip_addr_i_reg[2]_rep_2 (\bus2ip_addr_i_reg[2]_rep_1 ),
        .\bus2ip_addr_i_reg[2]_rep_3 (\bus2ip_addr_i_reg[2]_rep_2 ),
        .\bus2ip_addr_i_reg[2]_rep_4 (\bus2ip_addr_i_reg[2]_rep_3 ),
        .\bus2ip_addr_i_reg[2]_rep_5 (\bus2ip_addr_i_reg[2]_rep_4 ),
        .\bus2ip_addr_i_reg[2]_rep_6 (\bus2ip_addr_i_reg[2]_rep_5 ),
        .\bus2ip_addr_i_reg[2]_rep_7 (\bus2ip_addr_i_reg[2]_rep_6 ),
        .\bus2ip_addr_i_reg[2]_rep_8 (\bus2ip_addr_i_reg[2]_rep_7 ),
        .\bus2ip_addr_i_reg[2]_rep_9 (\bus2ip_addr_i_reg[2]_rep_8 ),
        .\bus2ip_addr_i_reg[2]_rep__0_0 (\bus2ip_addr_i_reg[2]_rep__0 ),
        .\bus2ip_addr_i_reg[3]_0 (\bus2ip_addr_i_reg[3] ),
        .\bus2ip_addr_i_reg[3]_1 (\bus2ip_addr_i_reg[3]_0 ),
        .\bus2ip_addr_i_reg[3]_2 (\bus2ip_addr_i_reg[3]_1 ),
        .\bus2ip_addr_i_reg[3]_3 (\bus2ip_addr_i_reg[3]_2 ),
        .\bus2ip_addr_i_reg[3]_4 (\bus2ip_addr_i_reg[3]_3 ),
        .\bus2ip_addr_i_reg[3]_5 (\bus2ip_addr_i_reg[3]_4 ),
        .\bus2ip_addr_i_reg[3]_6 (\bus2ip_addr_i_reg[3]_5 ),
        .\bus2ip_addr_i_reg[3]_rep_0 (\bus2ip_addr_i_reg[3]_rep ),
        .\bus2ip_addr_i_reg[3]_rep__0_0 (\bus2ip_addr_i_reg[3]_rep__0 ),
        .\bus2ip_addr_i_reg[4]_0 (\bus2ip_addr_i_reg[4] ),
        .\bus2ip_addr_i_reg[4]_1 (\bus2ip_addr_i_reg[4]_0 ),
        .\bus2ip_addr_i_reg[4]_2 (\bus2ip_addr_i_reg[4]_1 ),
        .\bus2ip_addr_i_reg[4]_3 (\bus2ip_addr_i_reg[4]_2 ),
        .\bus2ip_addr_i_reg[4]_4 (\bus2ip_addr_i_reg[4]_3 ),
        .\bus2ip_addr_i_reg[4]_rep_0 (\bus2ip_addr_i_reg[4]_rep ),
        .\bus2ip_addr_i_reg[5]_0 (\bus2ip_addr_i_reg[5] ),
        .\bus2ip_addr_i_reg[5]_1 (\bus2ip_addr_i_reg[5]_0 ),
        .\bus2ip_addr_i_reg[5]_2 (\bus2ip_addr_i_reg[5]_1 ),
        .\bus2ip_addr_i_reg[5]_3 (\bus2ip_addr_i_reg[5]_2 ),
        .\bus2ip_addr_i_reg[5]_4 (\bus2ip_addr_i_reg[5]_3 ),
        .\bus2ip_addr_i_reg[6]_0 (\bus2ip_addr_i_reg[6] ),
        .\bus2ip_addr_i_reg[6]_1 (\bus2ip_addr_i_reg[6]_0 ),
        .\bus2ip_addr_i_reg[8]_0 (\bus2ip_addr_i_reg[8] ),
        .\bus2ip_addr_i_reg[9]_0 (\bus2ip_addr_i_reg[9] ),
        .\bus2ip_addr_i_reg[9]_1 (\bus2ip_addr_i_reg[9]_0 ),
        .bus2ip_rdce(bus2ip_rdce),
        .bus2ip_wrce(bus2ip_wrce),
        .config_reg(config_reg),
        .dummy_local_reg_rdack0(dummy_local_reg_rdack0),
        .dummy_local_reg_rdack_d1(dummy_local_reg_rdack_d1),
        .dummy_local_reg_rdack_d10(dummy_local_reg_rdack_d10),
        .dummy_local_reg_wrack(dummy_local_reg_wrack),
        .dummy_local_reg_wrack0(dummy_local_reg_wrack0),
        .dummy_local_reg_wrack_d1(dummy_local_reg_wrack_d1),
        .dummy_local_reg_wrack_d10(dummy_local_reg_wrack_d10),
        .ip2bus_error_int1(ip2bus_error_int1),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int1(ip2bus_wrack_int1),
        .locked(locked),
        .mmcm_adv_inst(mmcm_adv_inst),
        .p_1_in(p_1_in),
        .\ram_clk_config_reg[0][25] (\ram_clk_config_reg[0][25] ),
        .\ram_clk_config_reg[0][26] (\ram_clk_config_reg[0][26] ),
        .\ram_clk_config_reg[2][17] (\ram_clk_config_reg[2][17] ),
        .\ram_clk_config_reg[2][18] (\ram_clk_config_reg[2][18] ),
        .rdack_reg_10(rdack_reg_10),
        .reset2ip_reset(reset2ip_reset),
        .reset_trig0(reset_trig0),
        .rst_ip2bus_rdack0(rst_ip2bus_rdack0),
        .rst_ip2bus_rdack_d1(rst_ip2bus_rdack_d1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i[0]_i_3_0 (\s_axi_rdata_i[0]_i_3 ),
        .\s_axi_rdata_i[0]_i_3_1 (\s_axi_rdata_i[0]_i_3_0 ),
        .\s_axi_rdata_i[10]_i_2_0 (\s_axi_rdata_i[10]_i_2 ),
        .\s_axi_rdata_i[10]_i_2_1 (\s_axi_rdata_i[10]_i_2_0 ),
        .\s_axi_rdata_i[11]_i_4 (\s_axi_rdata_i[11]_i_4 ),
        .\s_axi_rdata_i[11]_i_4_0 (\s_axi_rdata_i[11]_i_4_0 ),
        .\s_axi_rdata_i[12]_i_10_0 (\s_axi_rdata_i[12]_i_10 ),
        .\s_axi_rdata_i[12]_i_10_1 (\s_axi_rdata_i[12]_i_10_0 ),
        .\s_axi_rdata_i[12]_i_3_0 (\s_axi_rdata_i[12]_i_3 ),
        .\s_axi_rdata_i[12]_i_3_1 (\s_axi_rdata_i[12]_i_3_0 ),
        .\s_axi_rdata_i[12]_i_3_2 (\s_axi_rdata_i[12]_i_3_1 ),
        .\s_axi_rdata_i[12]_i_3_3 (\s_axi_rdata_i[12]_i_3_2 ),
        .\s_axi_rdata_i[12]_i_3_4 (\s_axi_rdata_i[12]_i_3_3 ),
        .\s_axi_rdata_i[12]_i_3_5 (\s_axi_rdata_i[12]_i_3_4 ),
        .\s_axi_rdata_i[12]_i_3_6 (\s_axi_rdata_i[12]_i_3_5 ),
        .\s_axi_rdata_i[12]_i_3_7 (\s_axi_rdata_i[12]_i_3_6 ),
        .\s_axi_rdata_i[12]_i_8_0 (\s_axi_rdata_i[12]_i_8 ),
        .\s_axi_rdata_i[12]_i_8_1 (\s_axi_rdata_i[12]_i_8_0 ),
        .\s_axi_rdata_i[1]_i_2_0 (\s_axi_rdata_i[1]_i_2 ),
        .\s_axi_rdata_i[1]_i_2_1 (\s_axi_rdata_i[1]_i_2_0 ),
        .\s_axi_rdata_i[2]_i_4 (\s_axi_rdata_i[2]_i_4 ),
        .\s_axi_rdata_i[2]_i_4_0 (\s_axi_rdata_i[2]_i_4_0 ),
        .\s_axi_rdata_i[3]_i_2_0 (\s_axi_rdata_i[3]_i_2 ),
        .\s_axi_rdata_i[3]_i_2_1 (\s_axi_rdata_i[3]_i_2_0 ),
        .\s_axi_rdata_i[4]_i_4 (\s_axi_rdata_i[4]_i_4 ),
        .\s_axi_rdata_i[4]_i_4_0 (\s_axi_rdata_i[4]_i_4_0 ),
        .\s_axi_rdata_i[5]_i_5 (\s_axi_rdata_i[5]_i_5 ),
        .\s_axi_rdata_i[5]_i_5_0 (\s_axi_rdata_i[5]_i_5_0 ),
        .\s_axi_rdata_i[6]_i_4 (\s_axi_rdata_i[6]_i_4 ),
        .\s_axi_rdata_i[6]_i_4_0 (\s_axi_rdata_i[6]_i_4_0 ),
        .\s_axi_rdata_i[7]_i_2_0 (\s_axi_rdata_i[7]_i_2 ),
        .\s_axi_rdata_i[7]_i_2_1 (\s_axi_rdata_i[7]_i_2_0 ),
        .\s_axi_rdata_i[8]_i_2_0 (\s_axi_rdata_i[8]_i_2 ),
        .\s_axi_rdata_i[8]_i_2_1 (\s_axi_rdata_i[8]_i_2_0 ),
        .\s_axi_rdata_i[9]_i_4 (\s_axi_rdata_i[9]_i_4 ),
        .\s_axi_rdata_i[9]_i_4_0 (\s_axi_rdata_i[9]_i_4_0 ),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0] ),
        .\s_axi_rdata_i_reg[0]_1 (\s_axi_rdata_i_reg[0]_0 ),
        .\s_axi_rdata_i_reg[10]_0 (\s_axi_rdata_i_reg[10] ),
        .\s_axi_rdata_i_reg[10]_1 (\s_axi_rdata_i_reg[10]_0 ),
        .\s_axi_rdata_i_reg[11]_0 (\s_axi_rdata_i_reg[11] ),
        .\s_axi_rdata_i_reg[11]_1 (\s_axi_rdata_i_reg[11]_0 ),
        .\s_axi_rdata_i_reg[11]_2 (\s_axi_rdata_i_reg[11]_1 ),
        .\s_axi_rdata_i_reg[11]_3 (\s_axi_rdata_i_reg[11]_2 ),
        .\s_axi_rdata_i_reg[12]_0 (\s_axi_rdata_i_reg[12] ),
        .\s_axi_rdata_i_reg[12]_1 (\s_axi_rdata_i_reg[12]_0 ),
        .\s_axi_rdata_i_reg[12]_2 (\s_axi_rdata_i_reg[12]_1 ),
        .\s_axi_rdata_i_reg[12]_3 (\s_axi_rdata_i_reg[12]_2 ),
        .\s_axi_rdata_i_reg[12]_4 (\s_axi_rdata_i_reg[12]_3 ),
        .\s_axi_rdata_i_reg[13]_0 (\s_axi_rdata_i_reg[13] ),
        .\s_axi_rdata_i_reg[13]_1 (\s_axi_rdata_i_reg[13]_0 ),
        .\s_axi_rdata_i_reg[13]_2 (\s_axi_rdata_i_reg[13]_1 ),
        .\s_axi_rdata_i_reg[14]_0 (\s_axi_rdata_i_reg[14] ),
        .\s_axi_rdata_i_reg[14]_1 (\s_axi_rdata_i_reg[14]_0 ),
        .\s_axi_rdata_i_reg[14]_2 (\s_axi_rdata_i_reg[14]_1 ),
        .\s_axi_rdata_i_reg[15]_0 (\s_axi_rdata_i_reg[15] ),
        .\s_axi_rdata_i_reg[15]_1 (\s_axi_rdata_i_reg[15]_0 ),
        .\s_axi_rdata_i_reg[15]_2 (\s_axi_rdata_i_reg[15]_1 ),
        .\s_axi_rdata_i_reg[16]_0 (\s_axi_rdata_i_reg[16] ),
        .\s_axi_rdata_i_reg[17]_0 (\s_axi_rdata_i_reg[17] ),
        .\s_axi_rdata_i_reg[18]_0 (\s_axi_rdata_i_reg[18] ),
        .\s_axi_rdata_i_reg[19]_0 (\s_axi_rdata_i_reg[19] ),
        .\s_axi_rdata_i_reg[1]_0 (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[1]_1 (\s_axi_rdata_i_reg[1]_0 ),
        .\s_axi_rdata_i_reg[20]_0 (\s_axi_rdata_i_reg[20] ),
        .\s_axi_rdata_i_reg[21]_0 (\s_axi_rdata_i_reg[21] ),
        .\s_axi_rdata_i_reg[22]_0 (\s_axi_rdata_i_reg[22] ),
        .\s_axi_rdata_i_reg[23]_0 (\s_axi_rdata_i_reg[23] ),
        .\s_axi_rdata_i_reg[24]_0 (\s_axi_rdata_i_reg[24] ),
        .\s_axi_rdata_i_reg[25]_0 (\s_axi_rdata_i_reg[25] ),
        .\s_axi_rdata_i_reg[26]_0 (\s_axi_rdata_i_reg[26] ),
        .\s_axi_rdata_i_reg[27]_0 (\s_axi_rdata_i_reg[27] ),
        .\s_axi_rdata_i_reg[28]_0 (\s_axi_rdata_i_reg[28] ),
        .\s_axi_rdata_i_reg[29]_0 (\s_axi_rdata_i_reg[29] ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[2]_1 (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[2]_2 (\s_axi_rdata_i_reg[2]_1 ),
        .\s_axi_rdata_i_reg[2]_3 (\s_axi_rdata_i_reg[2]_2 ),
        .\s_axi_rdata_i_reg[30]_0 (\s_axi_rdata_i_reg[30] ),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[3]_1 (\s_axi_rdata_i_reg[3]_0 ),
        .\s_axi_rdata_i_reg[4]_0 (\s_axi_rdata_i_reg[4] ),
        .\s_axi_rdata_i_reg[4]_1 (\s_axi_rdata_i_reg[4]_0 ),
        .\s_axi_rdata_i_reg[4]_2 (\s_axi_rdata_i_reg[4]_1 ),
        .\s_axi_rdata_i_reg[4]_3 (\s_axi_rdata_i_reg[4]_2 ),
        .\s_axi_rdata_i_reg[5]_0 (\s_axi_rdata_i_reg[5] ),
        .\s_axi_rdata_i_reg[5]_1 (\s_axi_rdata_i_reg[5]_0 ),
        .\s_axi_rdata_i_reg[6]_0 (\s_axi_rdata_i_reg[6] ),
        .\s_axi_rdata_i_reg[6]_1 (\s_axi_rdata_i_reg[6]_0 ),
        .\s_axi_rdata_i_reg[6]_2 (\s_axi_rdata_i_reg[6]_1 ),
        .\s_axi_rdata_i_reg[6]_3 (\s_axi_rdata_i_reg[6]_2 ),
        .\s_axi_rdata_i_reg[7]_0 (\s_axi_rdata_i_reg[7] ),
        .\s_axi_rdata_i_reg[7]_1 (\s_axi_rdata_i_reg[7]_0 ),
        .\s_axi_rdata_i_reg[8]_0 (\s_axi_rdata_i_reg[8] ),
        .\s_axi_rdata_i_reg[8]_1 (\s_axi_rdata_i_reg[8]_0 ),
        .\s_axi_rdata_i_reg[9]_0 (\s_axi_rdata_i_reg[9] ),
        .\s_axi_rdata_i_reg[9]_1 (\s_axi_rdata_i_reg[9]_0 ),
        .\s_axi_rdata_i_reg[9]_2 (\s_axi_rdata_i_reg[9]_1 ),
        .\s_axi_rdata_i_reg[9]_3 (\s_axi_rdata_i_reg[9]_2 ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[31] (\s_axi_wdata[31] ),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .wrack(wrack));
endmodule

module clk_wiz_0_clk_wiz
   (locked,
    clk_out1,
    clk_in1,
    reset2ip_reset);
  output locked;
  output clk_out1;
  input clk_in1;
  input reset2ip_reset;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset2ip_reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(20.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset2ip_reset));
endmodule

module clk_wiz_0_clk_wiz_drp
   (config_reg,
    IP2Bus_WrAck,
    ip2bus_rdack_int1,
    \interrupt_status_reg_reg[13]_0 ,
    Q,
    \interrupt_status_reg_reg[14]_0 ,
    \interrupt_status_reg_reg[15]_0 ,
    \interrupt_enable_reg_reg[12]_0 ,
    \interrupt_status_reg_reg[12]_0 ,
    \ram_clk_config_reg[20][12]_0 ,
    \ram_clk_config_reg[20][10]_0 ,
    \ram_clk_config_reg[20][8]_0 ,
    \ram_clk_config_reg[20][7]_0 ,
    \ram_clk_config_reg[20][3]_0 ,
    \ram_clk_config_reg[20][1]_0 ,
    \ram_clk_config_reg[20][0]_0 ,
    \ram_clk_config_reg[17][0]_0 ,
    \ram_clk_config_reg[17][1]_0 ,
    \ram_clk_config_reg[17][3]_0 ,
    \ram_clk_config_reg[17][7]_0 ,
    \ram_clk_config_reg[17][8]_0 ,
    \ram_clk_config_reg[17][10]_0 ,
    \ram_clk_config_reg[17][12]_0 ,
    \clkfbout_reg_reg[10]_0 ,
    \clkfbout_reg_reg[6]_0 ,
    \clkout0_reg_reg[18]_0 ,
    \clkout0_reg_reg[14]_0 ,
    \bus2ip_addr_i_reg[6] ,
    \ram_clk_config_reg[7][12]_0 ,
    \ram_clk_config_reg[6][12]_0 ,
    \ram_clk_config_reg[5][12]_0 ,
    \ram_clk_config_reg[4][12]_0 ,
    \ram_clk_config_reg[3][12]_0 ,
    \ram_clk_config_reg[2][12]_0 ,
    \ram_clk_config_reg[1][12]_0 ,
    \ram_clk_config_reg[0][12]_0 ,
    \ram_clk_config_reg[19][12]_0 ,
    \ram_clk_config_reg[18][12]_0 ,
    \bus2ip_addr_i_reg[6]_0 ,
    \bus2ip_addr_i_reg[6]_1 ,
    \bus2ip_addr_i_reg[6]_2 ,
    \bus2ip_addr_i_reg[6]_3 ,
    \bus2ip_addr_i_reg[6]_4 ,
    \bus2ip_addr_i_reg[6]_5 ,
    \bus2ip_addr_i_reg[6]_6 ,
    \bus2ip_addr_i_reg[6]_7 ,
    \bus2ip_addr_i_reg[6]_8 ,
    \bus2ip_addr_i_reg[6]_9 ,
    \bus2ip_addr_i_reg[6]_10 ,
    \bus2ip_addr_i_reg[6]_11 ,
    \bus2ip_addr_i_reg[6]_12 ,
    \bus2ip_addr_i_reg[6]_13 ,
    \bus2ip_addr_i_reg[6]_14 ,
    \bus2ip_addr_i_reg[5] ,
    \bus2ip_addr_i_reg[5]_0 ,
    \bus2ip_addr_i_reg[5]_1 ,
    \bus2ip_addr_i_reg[5]_2 ,
    \bus2ip_addr_i_reg[5]_3 ,
    \bus2ip_addr_i_reg[5]_4 ,
    \bus2ip_addr_i_reg[4]_rep ,
    \bus2ip_addr_i_reg[4]_rep_0 ,
    \bus2ip_addr_i_reg[4]_rep_1 ,
    \ram_clk_config_reg[7][11]_0 ,
    \ram_clk_config_reg[3][11]_0 ,
    \ram_clk_config_reg[31][11]_0 ,
    \ram_clk_config_reg[27][11]_0 ,
    \bus2ip_addr_i_reg[4]_rep_2 ,
    \bus2ip_addr_i_reg[4]_rep_3 ,
    \bus2ip_addr_i_reg[4]_rep_4 ,
    \bus2ip_addr_i_reg[4]_rep_5 ,
    \ram_clk_config_reg[7][9]_0 ,
    \ram_clk_config_reg[3][9]_0 ,
    \ram_clk_config_reg[31][9]_0 ,
    \ram_clk_config_reg[27][9]_0 ,
    \bus2ip_addr_i_reg[4]_rep_6 ,
    \bus2ip_addr_i_reg[4]_rep_7 ,
    \bus2ip_addr_i_reg[4]_rep_8 ,
    \bus2ip_addr_i_reg[4] ,
    \bus2ip_addr_i_reg[4]_0 ,
    \bus2ip_addr_i_reg[4]_1 ,
    \ram_clk_config_reg[7][6]_0 ,
    \ram_clk_config_reg[3][6]_0 ,
    \ram_clk_config_reg[31][6]_0 ,
    \ram_clk_config_reg[27][6]_0 ,
    \bus2ip_addr_i_reg[4]_2 ,
    \bus2ip_addr_i_reg[4]_3 ,
    \ram_clk_config_reg[7][5]_0 ,
    \ram_clk_config_reg[3][5]_0 ,
    \bus2ip_addr_i_reg[4]_4 ,
    \ram_clk_config_reg[7][4]_0 ,
    \ram_clk_config_reg[3][4]_0 ,
    \ram_clk_config_reg[31][4]_0 ,
    \ram_clk_config_reg[27][4]_0 ,
    \bus2ip_addr_i_reg[4]_5 ,
    \bus2ip_addr_i_reg[4]_6 ,
    \bus2ip_addr_i_reg[4]_7 ,
    \bus2ip_addr_i_reg[4]_8 ,
    \ram_clk_config_reg[7][2]_0 ,
    \ram_clk_config_reg[3][2]_0 ,
    \ram_clk_config_reg[31][2]_0 ,
    \ram_clk_config_reg[27][2]_0 ,
    \bus2ip_addr_i_reg[4]_9 ,
    \bus2ip_addr_i_reg[4]_10 ,
    \bus2ip_addr_i_reg[4]_11 ,
    \bus2ip_addr_i_reg[4]_12 ,
    \bus2ip_addr_i_reg[4]_13 ,
    interrupt,
    \bus2ip_addr_i_reg[5]_5 ,
    locked,
    clk_out1,
    s_axi_aclk,
    reset2ip_reset,
    ref_clk,
    load_enable_reg_d_reg_0,
    wrack_reg_10,
    bus2ip_wrce,
    rdack_reg_10,
    rst_ip2bus_rdack,
    dummy_local_reg_rdack,
    \s_axi_rdata_i_reg[13] ,
    \s_axi_rdata_i_reg[13]_0 ,
    \s_axi_rdata_i_reg[13]_1 ,
    \interrupt_status_reg_reg[0]_0 ,
    \s_axi_rdata_i_reg[31] ,
    \s_axi_rdata_i[11]_i_3 ,
    \s_axi_rdata_i[2]_i_3 ,
    \s_axi_rdata_i[31]_i_2_0 ,
    \s_axi_rdata_i_reg[26]_i_6_0 ,
    \s_axi_rdata_i_reg[15]_i_16_0 ,
    clk_in1,
    E,
    s_axi_wdata,
    \interrupt_enable_reg_reg[15]_0 ,
    \clkfbout_reg_reg[6]_1 ,
    \ram_clk_config_reg[0][31]_0 ,
    D,
    \ram_clk_config_reg[1][31]_0 ,
    \clkout0_reg_reg[14]_1 ,
    \ram_clk_config_reg[2][31]_0 ,
    \ram_clk_config_reg[2][31]_1 ,
    \ram_clk_config_reg[3][31]_0 ,
    \ram_clk_config_reg[4][0]_0 ,
    \ram_clk_config_reg[5][0]_0 ,
    \ram_clk_config_reg[6][0]_0 ,
    \ram_clk_config_reg[7][0]_0 ,
    \ram_clk_config_reg[8][31]_0 ,
    \ram_clk_config_reg[9][31]_0 ,
    \ram_clk_config_reg[10][31]_0 ,
    \ram_clk_config_reg[11][31]_0 ,
    \ram_clk_config_reg[12][31]_0 ,
    \ram_clk_config_reg[13][31]_0 ,
    \ram_clk_config_reg[14][31]_0 ,
    \ram_clk_config_reg[15][31]_0 ,
    \ram_clk_config_reg[16][31]_0 ,
    \ram_clk_config_reg[17][31]_0 ,
    \ram_clk_config_reg[18][31]_0 ,
    \ram_clk_config_reg[19][31]_0 ,
    \ram_clk_config_reg[20][31]_0 ,
    \ram_clk_config_reg[21][31]_0 ,
    \ram_clk_config_reg[22][0]_0 ,
    \ram_clk_config_reg[23][31]_0 ,
    \ram_clk_config_reg[24][0]_0 ,
    \ram_clk_config_reg[25][31]_0 ,
    \ram_clk_config_reg[26][31]_0 ,
    \ram_clk_config_reg[27][31]_0 ,
    \ram_clk_config_reg[28][0]_0 ,
    \ram_clk_config_reg[29][31]_0 ,
    \ram_clk_config_reg[30][31]_0 ,
    \ram_clk_config_reg[31][31]_0 ,
    \load_enable_reg_reg[0]_0 );
  output [0:31]config_reg;
  output IP2Bus_WrAck;
  output ip2bus_rdack_int1;
  output \interrupt_status_reg_reg[13]_0 ;
  output [12:0]Q;
  output \interrupt_status_reg_reg[14]_0 ;
  output \interrupt_status_reg_reg[15]_0 ;
  output [12:0]\interrupt_enable_reg_reg[12]_0 ;
  output [12:0]\interrupt_status_reg_reg[12]_0 ;
  output \ram_clk_config_reg[20][12]_0 ;
  output \ram_clk_config_reg[20][10]_0 ;
  output \ram_clk_config_reg[20][8]_0 ;
  output \ram_clk_config_reg[20][7]_0 ;
  output \ram_clk_config_reg[20][3]_0 ;
  output \ram_clk_config_reg[20][1]_0 ;
  output \ram_clk_config_reg[20][0]_0 ;
  output \ram_clk_config_reg[17][0]_0 ;
  output \ram_clk_config_reg[17][1]_0 ;
  output \ram_clk_config_reg[17][3]_0 ;
  output \ram_clk_config_reg[17][7]_0 ;
  output \ram_clk_config_reg[17][8]_0 ;
  output \ram_clk_config_reg[17][10]_0 ;
  output \ram_clk_config_reg[17][12]_0 ;
  output \clkfbout_reg_reg[10]_0 ;
  output [25:0]\clkfbout_reg_reg[6]_0 ;
  output \clkout0_reg_reg[18]_0 ;
  output [17:0]\clkout0_reg_reg[14]_0 ;
  output \bus2ip_addr_i_reg[6] ;
  output [6:0]\ram_clk_config_reg[7][12]_0 ;
  output [6:0]\ram_clk_config_reg[6][12]_0 ;
  output [6:0]\ram_clk_config_reg[5][12]_0 ;
  output [6:0]\ram_clk_config_reg[4][12]_0 ;
  output [6:0]\ram_clk_config_reg[3][12]_0 ;
  output [6:0]\ram_clk_config_reg[2][12]_0 ;
  output [6:0]\ram_clk_config_reg[1][12]_0 ;
  output [6:0]\ram_clk_config_reg[0][12]_0 ;
  output [6:0]\ram_clk_config_reg[19][12]_0 ;
  output [6:0]\ram_clk_config_reg[18][12]_0 ;
  output \bus2ip_addr_i_reg[6]_0 ;
  output \bus2ip_addr_i_reg[6]_1 ;
  output \bus2ip_addr_i_reg[6]_2 ;
  output \bus2ip_addr_i_reg[6]_3 ;
  output \bus2ip_addr_i_reg[6]_4 ;
  output \bus2ip_addr_i_reg[6]_5 ;
  output \bus2ip_addr_i_reg[6]_6 ;
  output \bus2ip_addr_i_reg[6]_7 ;
  output \bus2ip_addr_i_reg[6]_8 ;
  output \bus2ip_addr_i_reg[6]_9 ;
  output \bus2ip_addr_i_reg[6]_10 ;
  output \bus2ip_addr_i_reg[6]_11 ;
  output \bus2ip_addr_i_reg[6]_12 ;
  output \bus2ip_addr_i_reg[6]_13 ;
  output \bus2ip_addr_i_reg[6]_14 ;
  output \bus2ip_addr_i_reg[5] ;
  output \bus2ip_addr_i_reg[5]_0 ;
  output \bus2ip_addr_i_reg[5]_1 ;
  output \bus2ip_addr_i_reg[5]_2 ;
  output \bus2ip_addr_i_reg[5]_3 ;
  output \bus2ip_addr_i_reg[5]_4 ;
  output \bus2ip_addr_i_reg[4]_rep ;
  output \bus2ip_addr_i_reg[4]_rep_0 ;
  output \bus2ip_addr_i_reg[4]_rep_1 ;
  output \ram_clk_config_reg[7][11]_0 ;
  output \ram_clk_config_reg[3][11]_0 ;
  output \ram_clk_config_reg[31][11]_0 ;
  output \ram_clk_config_reg[27][11]_0 ;
  output \bus2ip_addr_i_reg[4]_rep_2 ;
  output \bus2ip_addr_i_reg[4]_rep_3 ;
  output \bus2ip_addr_i_reg[4]_rep_4 ;
  output \bus2ip_addr_i_reg[4]_rep_5 ;
  output \ram_clk_config_reg[7][9]_0 ;
  output \ram_clk_config_reg[3][9]_0 ;
  output \ram_clk_config_reg[31][9]_0 ;
  output \ram_clk_config_reg[27][9]_0 ;
  output \bus2ip_addr_i_reg[4]_rep_6 ;
  output \bus2ip_addr_i_reg[4]_rep_7 ;
  output \bus2ip_addr_i_reg[4]_rep_8 ;
  output \bus2ip_addr_i_reg[4] ;
  output \bus2ip_addr_i_reg[4]_0 ;
  output \bus2ip_addr_i_reg[4]_1 ;
  output \ram_clk_config_reg[7][6]_0 ;
  output \ram_clk_config_reg[3][6]_0 ;
  output \ram_clk_config_reg[31][6]_0 ;
  output \ram_clk_config_reg[27][6]_0 ;
  output \bus2ip_addr_i_reg[4]_2 ;
  output \bus2ip_addr_i_reg[4]_3 ;
  output \ram_clk_config_reg[7][5]_0 ;
  output \ram_clk_config_reg[3][5]_0 ;
  output \bus2ip_addr_i_reg[4]_4 ;
  output \ram_clk_config_reg[7][4]_0 ;
  output \ram_clk_config_reg[3][4]_0 ;
  output \ram_clk_config_reg[31][4]_0 ;
  output \ram_clk_config_reg[27][4]_0 ;
  output \bus2ip_addr_i_reg[4]_5 ;
  output \bus2ip_addr_i_reg[4]_6 ;
  output \bus2ip_addr_i_reg[4]_7 ;
  output \bus2ip_addr_i_reg[4]_8 ;
  output \ram_clk_config_reg[7][2]_0 ;
  output \ram_clk_config_reg[3][2]_0 ;
  output \ram_clk_config_reg[31][2]_0 ;
  output \ram_clk_config_reg[27][2]_0 ;
  output \bus2ip_addr_i_reg[4]_9 ;
  output \bus2ip_addr_i_reg[4]_10 ;
  output \bus2ip_addr_i_reg[4]_11 ;
  output \bus2ip_addr_i_reg[4]_12 ;
  output \bus2ip_addr_i_reg[4]_13 ;
  output interrupt;
  output \bus2ip_addr_i_reg[5]_5 ;
  output locked;
  output clk_out1;
  input s_axi_aclk;
  input reset2ip_reset;
  input ref_clk;
  input load_enable_reg_d_reg_0;
  input wrack_reg_10;
  input [0:0]bus2ip_wrce;
  input rdack_reg_10;
  input rst_ip2bus_rdack;
  input dummy_local_reg_rdack;
  input \s_axi_rdata_i_reg[13] ;
  input \s_axi_rdata_i_reg[13]_0 ;
  input \s_axi_rdata_i_reg[13]_1 ;
  input \interrupt_status_reg_reg[0]_0 ;
  input [4:0]\s_axi_rdata_i_reg[31] ;
  input \s_axi_rdata_i[11]_i_3 ;
  input \s_axi_rdata_i[2]_i_3 ;
  input \s_axi_rdata_i[31]_i_2_0 ;
  input \s_axi_rdata_i_reg[26]_i_6_0 ;
  input \s_axi_rdata_i_reg[15]_i_16_0 ;
  input clk_in1;
  input [0:0]E;
  input [31:0]s_axi_wdata;
  input [0:0]\interrupt_enable_reg_reg[15]_0 ;
  input [0:0]\clkfbout_reg_reg[6]_1 ;
  input [0:0]\ram_clk_config_reg[0][31]_0 ;
  input [31:0]D;
  input [0:0]\ram_clk_config_reg[1][31]_0 ;
  input [0:0]\clkout0_reg_reg[14]_1 ;
  input [0:0]\ram_clk_config_reg[2][31]_0 ;
  input [31:0]\ram_clk_config_reg[2][31]_1 ;
  input [0:0]\ram_clk_config_reg[3][31]_0 ;
  input [0:0]\ram_clk_config_reg[4][0]_0 ;
  input [0:0]\ram_clk_config_reg[5][0]_0 ;
  input [0:0]\ram_clk_config_reg[6][0]_0 ;
  input [0:0]\ram_clk_config_reg[7][0]_0 ;
  input [0:0]\ram_clk_config_reg[8][31]_0 ;
  input [0:0]\ram_clk_config_reg[9][31]_0 ;
  input [0:0]\ram_clk_config_reg[10][31]_0 ;
  input [0:0]\ram_clk_config_reg[11][31]_0 ;
  input [0:0]\ram_clk_config_reg[12][31]_0 ;
  input [0:0]\ram_clk_config_reg[13][31]_0 ;
  input [0:0]\ram_clk_config_reg[14][31]_0 ;
  input [0:0]\ram_clk_config_reg[15][31]_0 ;
  input [0:0]\ram_clk_config_reg[16][31]_0 ;
  input [0:0]\ram_clk_config_reg[17][31]_0 ;
  input [0:0]\ram_clk_config_reg[18][31]_0 ;
  input [0:0]\ram_clk_config_reg[19][31]_0 ;
  input [0:0]\ram_clk_config_reg[20][31]_0 ;
  input [0:0]\ram_clk_config_reg[21][31]_0 ;
  input [0:0]\ram_clk_config_reg[22][0]_0 ;
  input [0:0]\ram_clk_config_reg[23][31]_0 ;
  input [0:0]\ram_clk_config_reg[24][0]_0 ;
  input [0:0]\ram_clk_config_reg[25][31]_0 ;
  input [0:0]\ram_clk_config_reg[26][31]_0 ;
  input [0:0]\ram_clk_config_reg[27][31]_0 ;
  input [0:0]\ram_clk_config_reg[28][0]_0 ;
  input [0:0]\ram_clk_config_reg[29][31]_0 ;
  input [0:0]\ram_clk_config_reg[30][31]_0 ;
  input [0:0]\ram_clk_config_reg[31][31]_0 ;
  input [0:0]\load_enable_reg_reg[0]_0 ;

  wire [31:0]D;
  wire [0:0]E;
  wire IP2Bus_RdAck;
  wire IP2Bus_RdAck0;
  wire IP2Bus_WrAck;
  wire IP2Bus_WrAck0;
  wire [12:0]Q;
  wire \bus2ip_addr_i_reg[4] ;
  wire \bus2ip_addr_i_reg[4]_0 ;
  wire \bus2ip_addr_i_reg[4]_1 ;
  wire \bus2ip_addr_i_reg[4]_10 ;
  wire \bus2ip_addr_i_reg[4]_11 ;
  wire \bus2ip_addr_i_reg[4]_12 ;
  wire \bus2ip_addr_i_reg[4]_13 ;
  wire \bus2ip_addr_i_reg[4]_2 ;
  wire \bus2ip_addr_i_reg[4]_3 ;
  wire \bus2ip_addr_i_reg[4]_4 ;
  wire \bus2ip_addr_i_reg[4]_5 ;
  wire \bus2ip_addr_i_reg[4]_6 ;
  wire \bus2ip_addr_i_reg[4]_7 ;
  wire \bus2ip_addr_i_reg[4]_8 ;
  wire \bus2ip_addr_i_reg[4]_9 ;
  wire \bus2ip_addr_i_reg[4]_rep ;
  wire \bus2ip_addr_i_reg[4]_rep_0 ;
  wire \bus2ip_addr_i_reg[4]_rep_1 ;
  wire \bus2ip_addr_i_reg[4]_rep_2 ;
  wire \bus2ip_addr_i_reg[4]_rep_3 ;
  wire \bus2ip_addr_i_reg[4]_rep_4 ;
  wire \bus2ip_addr_i_reg[4]_rep_5 ;
  wire \bus2ip_addr_i_reg[4]_rep_6 ;
  wire \bus2ip_addr_i_reg[4]_rep_7 ;
  wire \bus2ip_addr_i_reg[4]_rep_8 ;
  wire \bus2ip_addr_i_reg[5] ;
  wire \bus2ip_addr_i_reg[5]_0 ;
  wire \bus2ip_addr_i_reg[5]_1 ;
  wire \bus2ip_addr_i_reg[5]_2 ;
  wire \bus2ip_addr_i_reg[5]_3 ;
  wire \bus2ip_addr_i_reg[5]_4 ;
  wire \bus2ip_addr_i_reg[5]_5 ;
  wire \bus2ip_addr_i_reg[6] ;
  wire \bus2ip_addr_i_reg[6]_0 ;
  wire \bus2ip_addr_i_reg[6]_1 ;
  wire \bus2ip_addr_i_reg[6]_10 ;
  wire \bus2ip_addr_i_reg[6]_11 ;
  wire \bus2ip_addr_i_reg[6]_12 ;
  wire \bus2ip_addr_i_reg[6]_13 ;
  wire \bus2ip_addr_i_reg[6]_14 ;
  wire \bus2ip_addr_i_reg[6]_2 ;
  wire \bus2ip_addr_i_reg[6]_3 ;
  wire \bus2ip_addr_i_reg[6]_4 ;
  wire \bus2ip_addr_i_reg[6]_5 ;
  wire \bus2ip_addr_i_reg[6]_6 ;
  wire \bus2ip_addr_i_reg[6]_7 ;
  wire \bus2ip_addr_i_reg[6]_8 ;
  wire \bus2ip_addr_i_reg[6]_9 ;
  wire [0:0]bus2ip_wrce;
  wire clk_in1;
  wire [15:13]clk_mon_error_reg;
  wire \clk_mon_error_reg_d_reg_n_0_[0] ;
  wire \clk_mon_error_reg_d_reg_n_0_[15] ;
  wire [15:0]clk_mon_error_reg_sig;
  wire clk_out1;
  wire \clkfbout_reg_reg[10]_0 ;
  wire [25:0]\clkfbout_reg_reg[6]_0 ;
  wire [0:0]\clkfbout_reg_reg[6]_1 ;
  wire [17:0]\clkout0_reg_reg[14]_0 ;
  wire [0:0]\clkout0_reg_reg[14]_1 ;
  wire \clkout0_reg_reg[18]_0 ;
  wire [0:31]config_reg;
  wire dummy_local_reg_rdack;
  wire interrupt;
  wire interrupt_INST_0_i_1_n_0;
  wire interrupt_INST_0_i_2_n_0;
  wire interrupt_INST_0_i_3_n_0;
  wire [12:0]\interrupt_enable_reg_reg[12]_0 ;
  wire [0:0]\interrupt_enable_reg_reg[15]_0 ;
  wire interrupt_status_reg;
  wire \interrupt_status_reg[10]_i_1_n_0 ;
  wire \interrupt_status_reg[11]_i_1_n_0 ;
  wire \interrupt_status_reg[12]_i_1_n_0 ;
  wire \interrupt_status_reg[13]_i_1_n_0 ;
  wire \interrupt_status_reg[14]_i_1_n_0 ;
  wire \interrupt_status_reg[15]_i_1_n_0 ;
  wire \interrupt_status_reg[1]_i_1_n_0 ;
  wire \interrupt_status_reg[2]_i_1_n_0 ;
  wire \interrupt_status_reg[3]_i_1_n_0 ;
  wire \interrupt_status_reg[4]_i_1_n_0 ;
  wire \interrupt_status_reg[5]_i_1_n_0 ;
  wire \interrupt_status_reg[6]_i_1_n_0 ;
  wire \interrupt_status_reg[7]_i_1_n_0 ;
  wire \interrupt_status_reg[8]_i_1_n_0 ;
  wire \interrupt_status_reg[9]_i_1_n_0 ;
  wire \interrupt_status_reg_reg[0]_0 ;
  wire [12:0]\interrupt_status_reg_reg[12]_0 ;
  wire \interrupt_status_reg_reg[13]_0 ;
  wire \interrupt_status_reg_reg[14]_0 ;
  wire \interrupt_status_reg_reg[15]_0 ;
  wire \interrupt_status_reg_wr_reg_n_0_[0] ;
  wire \interrupt_status_reg_wr_reg_n_0_[15] ;
  wire ip2bus_rdack_int1;
  wire load_enable_reg_d_reg_0;
  wire [0:0]\load_enable_reg_reg[0]_0 ;
  wire locked;
  wire p_10_in;
  wire p_12_in;
  wire p_14_in;
  wire p_16_in;
  wire p_18_in;
  wire p_20_in;
  wire p_22_in;
  wire p_24_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_2_in;
  wire p_30_in;
  wire p_34_in;
  wire p_37_in;
  wire p_40_in;
  wire p_43_in;
  wire p_46_in;
  wire p_49_in;
  wire p_4_in;
  wire p_52_in;
  wire p_55_in;
  wire p_58_in;
  wire p_61_in;
  wire p_64_in;
  wire p_67_in;
  wire p_6_in;
  wire p_70_in;
  wire p_72_in;
  wire p_73_in;
  wire p_75_in;
  wire p_8_in;
  wire p_93_in;
  wire \ram_clk_config[0][26]_i_3_n_0 ;
  wire \ram_clk_config[2][18]_i_3_n_0 ;
  wire [6:0]\ram_clk_config_reg[0][12]_0 ;
  wire [0:0]\ram_clk_config_reg[0][31]_0 ;
  wire [31:2]\ram_clk_config_reg[0]_0 ;
  wire [0:0]\ram_clk_config_reg[10][31]_0 ;
  wire [31:0]\ram_clk_config_reg[10]_10 ;
  wire [0:0]\ram_clk_config_reg[11][31]_0 ;
  wire [31:0]\ram_clk_config_reg[11]_11 ;
  wire [0:0]\ram_clk_config_reg[12][31]_0 ;
  wire [31:0]\ram_clk_config_reg[12]_12 ;
  wire [0:0]\ram_clk_config_reg[13][31]_0 ;
  wire [31:0]\ram_clk_config_reg[13]_13 ;
  wire [0:0]\ram_clk_config_reg[14][31]_0 ;
  wire [31:0]\ram_clk_config_reg[14]_14 ;
  wire [0:0]\ram_clk_config_reg[15][31]_0 ;
  wire [31:0]\ram_clk_config_reg[15]_15 ;
  wire [0:0]\ram_clk_config_reg[16][31]_0 ;
  wire [31:0]\ram_clk_config_reg[16]_16 ;
  wire \ram_clk_config_reg[17][0]_0 ;
  wire \ram_clk_config_reg[17][10]_0 ;
  wire \ram_clk_config_reg[17][12]_0 ;
  wire \ram_clk_config_reg[17][1]_0 ;
  wire [0:0]\ram_clk_config_reg[17][31]_0 ;
  wire \ram_clk_config_reg[17][3]_0 ;
  wire \ram_clk_config_reg[17][7]_0 ;
  wire \ram_clk_config_reg[17][8]_0 ;
  wire [31:0]\ram_clk_config_reg[17]_17 ;
  wire [6:0]\ram_clk_config_reg[18][12]_0 ;
  wire [0:0]\ram_clk_config_reg[18][31]_0 ;
  wire [31:2]\ram_clk_config_reg[18]_18 ;
  wire [6:0]\ram_clk_config_reg[19][12]_0 ;
  wire [0:0]\ram_clk_config_reg[19][31]_0 ;
  wire [31:2]\ram_clk_config_reg[19]_19 ;
  wire [6:0]\ram_clk_config_reg[1][12]_0 ;
  wire [0:0]\ram_clk_config_reg[1][31]_0 ;
  wire [31:2]\ram_clk_config_reg[1]_1 ;
  wire \ram_clk_config_reg[20][0]_0 ;
  wire \ram_clk_config_reg[20][10]_0 ;
  wire \ram_clk_config_reg[20][12]_0 ;
  wire \ram_clk_config_reg[20][1]_0 ;
  wire [0:0]\ram_clk_config_reg[20][31]_0 ;
  wire \ram_clk_config_reg[20][3]_0 ;
  wire \ram_clk_config_reg[20][7]_0 ;
  wire \ram_clk_config_reg[20][8]_0 ;
  wire [31:0]\ram_clk_config_reg[20]_20 ;
  wire [0:0]\ram_clk_config_reg[21][31]_0 ;
  wire [31:0]\ram_clk_config_reg[21]_21 ;
  wire [0:0]\ram_clk_config_reg[22][0]_0 ;
  wire [31:0]\ram_clk_config_reg[22]_22 ;
  wire [0:0]\ram_clk_config_reg[23][31]_0 ;
  wire [31:0]\ram_clk_config_reg[23]_23 ;
  wire [0:0]\ram_clk_config_reg[24][0]_0 ;
  wire [31:0]\ram_clk_config_reg[24]_24 ;
  wire [0:0]\ram_clk_config_reg[25][31]_0 ;
  wire [31:0]\ram_clk_config_reg[25]_25 ;
  wire [0:0]\ram_clk_config_reg[26][31]_0 ;
  wire [31:0]\ram_clk_config_reg[26]_26 ;
  wire \ram_clk_config_reg[27][11]_0 ;
  wire \ram_clk_config_reg[27][2]_0 ;
  wire [0:0]\ram_clk_config_reg[27][31]_0 ;
  wire \ram_clk_config_reg[27][4]_0 ;
  wire \ram_clk_config_reg[27][6]_0 ;
  wire \ram_clk_config_reg[27][9]_0 ;
  wire [31:0]\ram_clk_config_reg[27]_27 ;
  wire [0:0]\ram_clk_config_reg[28][0]_0 ;
  wire [31:0]\ram_clk_config_reg[28]_28 ;
  wire [0:0]\ram_clk_config_reg[29][31]_0 ;
  wire [31:0]\ram_clk_config_reg[29]_29 ;
  wire [6:0]\ram_clk_config_reg[2][12]_0 ;
  wire [0:0]\ram_clk_config_reg[2][31]_0 ;
  wire [31:0]\ram_clk_config_reg[2][31]_1 ;
  wire [31:2]\ram_clk_config_reg[2]_2 ;
  wire [0:0]\ram_clk_config_reg[30][31]_0 ;
  wire [31:0]\ram_clk_config_reg[30]_30 ;
  wire \ram_clk_config_reg[31][11]_0 ;
  wire \ram_clk_config_reg[31][2]_0 ;
  wire [0:0]\ram_clk_config_reg[31][31]_0 ;
  wire \ram_clk_config_reg[31][4]_0 ;
  wire \ram_clk_config_reg[31][6]_0 ;
  wire \ram_clk_config_reg[31][9]_0 ;
  wire [31:0]\ram_clk_config_reg[31]_31 ;
  wire \ram_clk_config_reg[3][11]_0 ;
  wire [6:0]\ram_clk_config_reg[3][12]_0 ;
  wire \ram_clk_config_reg[3][2]_0 ;
  wire [0:0]\ram_clk_config_reg[3][31]_0 ;
  wire \ram_clk_config_reg[3][4]_0 ;
  wire \ram_clk_config_reg[3][5]_0 ;
  wire \ram_clk_config_reg[3][6]_0 ;
  wire \ram_clk_config_reg[3][9]_0 ;
  wire [31:2]\ram_clk_config_reg[3]_3 ;
  wire [0:0]\ram_clk_config_reg[4][0]_0 ;
  wire [6:0]\ram_clk_config_reg[4][12]_0 ;
  wire [31:2]\ram_clk_config_reg[4]_4 ;
  wire [0:0]\ram_clk_config_reg[5][0]_0 ;
  wire [6:0]\ram_clk_config_reg[5][12]_0 ;
  wire [31:2]\ram_clk_config_reg[5]_5 ;
  wire [0:0]\ram_clk_config_reg[6][0]_0 ;
  wire [6:0]\ram_clk_config_reg[6][12]_0 ;
  wire [31:2]\ram_clk_config_reg[6]_6 ;
  wire [0:0]\ram_clk_config_reg[7][0]_0 ;
  wire \ram_clk_config_reg[7][11]_0 ;
  wire [6:0]\ram_clk_config_reg[7][12]_0 ;
  wire \ram_clk_config_reg[7][2]_0 ;
  wire \ram_clk_config_reg[7][4]_0 ;
  wire \ram_clk_config_reg[7][5]_0 ;
  wire \ram_clk_config_reg[7][6]_0 ;
  wire \ram_clk_config_reg[7][9]_0 ;
  wire [31:2]\ram_clk_config_reg[7]_7 ;
  wire [0:0]\ram_clk_config_reg[8][31]_0 ;
  wire [31:0]\ram_clk_config_reg[8]_8 ;
  wire [0:0]\ram_clk_config_reg[9][31]_0 ;
  wire [31:0]\ram_clk_config_reg[9]_9 ;
  wire rdack_reg_1;
  wire rdack_reg_10;
  wire rdack_reg_2;
  wire ref_clk;
  wire reset2ip_reset;
  wire rst_ip2bus_rdack;
  wire s_axi_aclk;
  wire \s_axi_rdata_i[0]_i_17_n_0 ;
  wire \s_axi_rdata_i[0]_i_18_n_0 ;
  wire \s_axi_rdata_i[0]_i_19_n_0 ;
  wire \s_axi_rdata_i[0]_i_20_n_0 ;
  wire \s_axi_rdata_i[10]_i_17_n_0 ;
  wire \s_axi_rdata_i[10]_i_18_n_0 ;
  wire \s_axi_rdata_i[10]_i_19_n_0 ;
  wire \s_axi_rdata_i[10]_i_20_n_0 ;
  wire \s_axi_rdata_i[11]_i_12_n_0 ;
  wire \s_axi_rdata_i[11]_i_13_n_0 ;
  wire \s_axi_rdata_i[11]_i_14_n_0 ;
  wire \s_axi_rdata_i[11]_i_15_n_0 ;
  wire \s_axi_rdata_i[11]_i_3 ;
  wire \s_axi_rdata_i[12]_i_18_n_0 ;
  wire \s_axi_rdata_i[12]_i_19_n_0 ;
  wire \s_axi_rdata_i[12]_i_20_n_0 ;
  wire \s_axi_rdata_i[12]_i_21_n_0 ;
  wire \s_axi_rdata_i[13]_i_10_n_0 ;
  wire \s_axi_rdata_i[13]_i_11_n_0 ;
  wire \s_axi_rdata_i[13]_i_12_n_0 ;
  wire \s_axi_rdata_i[13]_i_13_n_0 ;
  wire \s_axi_rdata_i[13]_i_14_n_0 ;
  wire \s_axi_rdata_i[13]_i_15_n_0 ;
  wire \s_axi_rdata_i[13]_i_16_n_0 ;
  wire \s_axi_rdata_i[13]_i_17_n_0 ;
  wire \s_axi_rdata_i[14]_i_10_n_0 ;
  wire \s_axi_rdata_i[14]_i_11_n_0 ;
  wire \s_axi_rdata_i[14]_i_12_n_0 ;
  wire \s_axi_rdata_i[14]_i_13_n_0 ;
  wire \s_axi_rdata_i[14]_i_14_n_0 ;
  wire \s_axi_rdata_i[14]_i_15_n_0 ;
  wire \s_axi_rdata_i[14]_i_16_n_0 ;
  wire \s_axi_rdata_i[14]_i_17_n_0 ;
  wire \s_axi_rdata_i[15]_i_19_n_0 ;
  wire \s_axi_rdata_i[15]_i_20_n_0 ;
  wire \s_axi_rdata_i[15]_i_21_n_0 ;
  wire \s_axi_rdata_i[15]_i_22_n_0 ;
  wire \s_axi_rdata_i[15]_i_23_n_0 ;
  wire \s_axi_rdata_i[15]_i_24_n_0 ;
  wire \s_axi_rdata_i[15]_i_25_n_0 ;
  wire \s_axi_rdata_i[15]_i_26_n_0 ;
  wire \s_axi_rdata_i[16]_i_10_n_0 ;
  wire \s_axi_rdata_i[16]_i_11_n_0 ;
  wire \s_axi_rdata_i[16]_i_12_n_0 ;
  wire \s_axi_rdata_i[16]_i_13_n_0 ;
  wire \s_axi_rdata_i[16]_i_14_n_0 ;
  wire \s_axi_rdata_i[16]_i_7_n_0 ;
  wire \s_axi_rdata_i[16]_i_8_n_0 ;
  wire \s_axi_rdata_i[16]_i_9_n_0 ;
  wire \s_axi_rdata_i[17]_i_10_n_0 ;
  wire \s_axi_rdata_i[17]_i_11_n_0 ;
  wire \s_axi_rdata_i[17]_i_12_n_0 ;
  wire \s_axi_rdata_i[17]_i_13_n_0 ;
  wire \s_axi_rdata_i[17]_i_14_n_0 ;
  wire \s_axi_rdata_i[17]_i_7_n_0 ;
  wire \s_axi_rdata_i[17]_i_8_n_0 ;
  wire \s_axi_rdata_i[17]_i_9_n_0 ;
  wire \s_axi_rdata_i[18]_i_10_n_0 ;
  wire \s_axi_rdata_i[18]_i_11_n_0 ;
  wire \s_axi_rdata_i[18]_i_12_n_0 ;
  wire \s_axi_rdata_i[18]_i_13_n_0 ;
  wire \s_axi_rdata_i[18]_i_14_n_0 ;
  wire \s_axi_rdata_i[18]_i_7_n_0 ;
  wire \s_axi_rdata_i[18]_i_8_n_0 ;
  wire \s_axi_rdata_i[18]_i_9_n_0 ;
  wire \s_axi_rdata_i[19]_i_10_n_0 ;
  wire \s_axi_rdata_i[19]_i_11_n_0 ;
  wire \s_axi_rdata_i[19]_i_12_n_0 ;
  wire \s_axi_rdata_i[19]_i_13_n_0 ;
  wire \s_axi_rdata_i[19]_i_14_n_0 ;
  wire \s_axi_rdata_i[19]_i_7_n_0 ;
  wire \s_axi_rdata_i[19]_i_8_n_0 ;
  wire \s_axi_rdata_i[19]_i_9_n_0 ;
  wire \s_axi_rdata_i[1]_i_17_n_0 ;
  wire \s_axi_rdata_i[1]_i_18_n_0 ;
  wire \s_axi_rdata_i[1]_i_19_n_0 ;
  wire \s_axi_rdata_i[1]_i_20_n_0 ;
  wire \s_axi_rdata_i[20]_i_10_n_0 ;
  wire \s_axi_rdata_i[20]_i_11_n_0 ;
  wire \s_axi_rdata_i[20]_i_12_n_0 ;
  wire \s_axi_rdata_i[20]_i_13_n_0 ;
  wire \s_axi_rdata_i[20]_i_14_n_0 ;
  wire \s_axi_rdata_i[20]_i_7_n_0 ;
  wire \s_axi_rdata_i[20]_i_8_n_0 ;
  wire \s_axi_rdata_i[20]_i_9_n_0 ;
  wire \s_axi_rdata_i[21]_i_10_n_0 ;
  wire \s_axi_rdata_i[21]_i_11_n_0 ;
  wire \s_axi_rdata_i[21]_i_12_n_0 ;
  wire \s_axi_rdata_i[21]_i_13_n_0 ;
  wire \s_axi_rdata_i[21]_i_14_n_0 ;
  wire \s_axi_rdata_i[21]_i_7_n_0 ;
  wire \s_axi_rdata_i[21]_i_8_n_0 ;
  wire \s_axi_rdata_i[21]_i_9_n_0 ;
  wire \s_axi_rdata_i[22]_i_10_n_0 ;
  wire \s_axi_rdata_i[22]_i_11_n_0 ;
  wire \s_axi_rdata_i[22]_i_12_n_0 ;
  wire \s_axi_rdata_i[22]_i_13_n_0 ;
  wire \s_axi_rdata_i[22]_i_14_n_0 ;
  wire \s_axi_rdata_i[22]_i_7_n_0 ;
  wire \s_axi_rdata_i[22]_i_8_n_0 ;
  wire \s_axi_rdata_i[22]_i_9_n_0 ;
  wire \s_axi_rdata_i[23]_i_10_n_0 ;
  wire \s_axi_rdata_i[23]_i_11_n_0 ;
  wire \s_axi_rdata_i[23]_i_12_n_0 ;
  wire \s_axi_rdata_i[23]_i_13_n_0 ;
  wire \s_axi_rdata_i[23]_i_14_n_0 ;
  wire \s_axi_rdata_i[23]_i_7_n_0 ;
  wire \s_axi_rdata_i[23]_i_8_n_0 ;
  wire \s_axi_rdata_i[23]_i_9_n_0 ;
  wire \s_axi_rdata_i[24]_i_10_n_0 ;
  wire \s_axi_rdata_i[24]_i_11_n_0 ;
  wire \s_axi_rdata_i[24]_i_12_n_0 ;
  wire \s_axi_rdata_i[24]_i_13_n_0 ;
  wire \s_axi_rdata_i[24]_i_14_n_0 ;
  wire \s_axi_rdata_i[24]_i_7_n_0 ;
  wire \s_axi_rdata_i[24]_i_8_n_0 ;
  wire \s_axi_rdata_i[24]_i_9_n_0 ;
  wire \s_axi_rdata_i[25]_i_10_n_0 ;
  wire \s_axi_rdata_i[25]_i_11_n_0 ;
  wire \s_axi_rdata_i[25]_i_12_n_0 ;
  wire \s_axi_rdata_i[25]_i_13_n_0 ;
  wire \s_axi_rdata_i[25]_i_14_n_0 ;
  wire \s_axi_rdata_i[25]_i_7_n_0 ;
  wire \s_axi_rdata_i[25]_i_8_n_0 ;
  wire \s_axi_rdata_i[25]_i_9_n_0 ;
  wire \s_axi_rdata_i[26]_i_10_n_0 ;
  wire \s_axi_rdata_i[26]_i_11_n_0 ;
  wire \s_axi_rdata_i[26]_i_12_n_0 ;
  wire \s_axi_rdata_i[26]_i_13_n_0 ;
  wire \s_axi_rdata_i[26]_i_14_n_0 ;
  wire \s_axi_rdata_i[26]_i_7_n_0 ;
  wire \s_axi_rdata_i[26]_i_8_n_0 ;
  wire \s_axi_rdata_i[26]_i_9_n_0 ;
  wire \s_axi_rdata_i[27]_i_10_n_0 ;
  wire \s_axi_rdata_i[27]_i_11_n_0 ;
  wire \s_axi_rdata_i[27]_i_12_n_0 ;
  wire \s_axi_rdata_i[27]_i_13_n_0 ;
  wire \s_axi_rdata_i[27]_i_14_n_0 ;
  wire \s_axi_rdata_i[27]_i_7_n_0 ;
  wire \s_axi_rdata_i[27]_i_8_n_0 ;
  wire \s_axi_rdata_i[27]_i_9_n_0 ;
  wire \s_axi_rdata_i[28]_i_10_n_0 ;
  wire \s_axi_rdata_i[28]_i_11_n_0 ;
  wire \s_axi_rdata_i[28]_i_12_n_0 ;
  wire \s_axi_rdata_i[28]_i_13_n_0 ;
  wire \s_axi_rdata_i[28]_i_14_n_0 ;
  wire \s_axi_rdata_i[28]_i_7_n_0 ;
  wire \s_axi_rdata_i[28]_i_8_n_0 ;
  wire \s_axi_rdata_i[28]_i_9_n_0 ;
  wire \s_axi_rdata_i[29]_i_10_n_0 ;
  wire \s_axi_rdata_i[29]_i_11_n_0 ;
  wire \s_axi_rdata_i[29]_i_12_n_0 ;
  wire \s_axi_rdata_i[29]_i_13_n_0 ;
  wire \s_axi_rdata_i[29]_i_14_n_0 ;
  wire \s_axi_rdata_i[29]_i_7_n_0 ;
  wire \s_axi_rdata_i[29]_i_8_n_0 ;
  wire \s_axi_rdata_i[29]_i_9_n_0 ;
  wire \s_axi_rdata_i[2]_i_12_n_0 ;
  wire \s_axi_rdata_i[2]_i_13_n_0 ;
  wire \s_axi_rdata_i[2]_i_14_n_0 ;
  wire \s_axi_rdata_i[2]_i_15_n_0 ;
  wire \s_axi_rdata_i[2]_i_3 ;
  wire \s_axi_rdata_i[30]_i_10_n_0 ;
  wire \s_axi_rdata_i[30]_i_11_n_0 ;
  wire \s_axi_rdata_i[30]_i_12_n_0 ;
  wire \s_axi_rdata_i[30]_i_13_n_0 ;
  wire \s_axi_rdata_i[30]_i_14_n_0 ;
  wire \s_axi_rdata_i[30]_i_7_n_0 ;
  wire \s_axi_rdata_i[30]_i_8_n_0 ;
  wire \s_axi_rdata_i[30]_i_9_n_0 ;
  wire \s_axi_rdata_i[31]_i_18_n_0 ;
  wire \s_axi_rdata_i[31]_i_19_n_0 ;
  wire \s_axi_rdata_i[31]_i_20_n_0 ;
  wire \s_axi_rdata_i[31]_i_21_n_0 ;
  wire \s_axi_rdata_i[31]_i_22_n_0 ;
  wire \s_axi_rdata_i[31]_i_23_n_0 ;
  wire \s_axi_rdata_i[31]_i_24_n_0 ;
  wire \s_axi_rdata_i[31]_i_25_n_0 ;
  wire \s_axi_rdata_i[31]_i_2_0 ;
  wire \s_axi_rdata_i[3]_i_17_n_0 ;
  wire \s_axi_rdata_i[3]_i_18_n_0 ;
  wire \s_axi_rdata_i[3]_i_19_n_0 ;
  wire \s_axi_rdata_i[3]_i_20_n_0 ;
  wire \s_axi_rdata_i[4]_i_12_n_0 ;
  wire \s_axi_rdata_i[4]_i_13_n_0 ;
  wire \s_axi_rdata_i[4]_i_14_n_0 ;
  wire \s_axi_rdata_i[4]_i_15_n_0 ;
  wire \s_axi_rdata_i[5]_i_12_n_0 ;
  wire \s_axi_rdata_i[5]_i_13_n_0 ;
  wire \s_axi_rdata_i[5]_i_14_n_0 ;
  wire \s_axi_rdata_i[5]_i_15_n_0 ;
  wire \s_axi_rdata_i[5]_i_8_n_0 ;
  wire \s_axi_rdata_i[5]_i_9_n_0 ;
  wire \s_axi_rdata_i[6]_i_12_n_0 ;
  wire \s_axi_rdata_i[6]_i_13_n_0 ;
  wire \s_axi_rdata_i[6]_i_14_n_0 ;
  wire \s_axi_rdata_i[6]_i_15_n_0 ;
  wire \s_axi_rdata_i[7]_i_17_n_0 ;
  wire \s_axi_rdata_i[7]_i_18_n_0 ;
  wire \s_axi_rdata_i[7]_i_19_n_0 ;
  wire \s_axi_rdata_i[7]_i_20_n_0 ;
  wire \s_axi_rdata_i[8]_i_17_n_0 ;
  wire \s_axi_rdata_i[8]_i_18_n_0 ;
  wire \s_axi_rdata_i[8]_i_19_n_0 ;
  wire \s_axi_rdata_i[8]_i_20_n_0 ;
  wire \s_axi_rdata_i[9]_i_12_n_0 ;
  wire \s_axi_rdata_i[9]_i_13_n_0 ;
  wire \s_axi_rdata_i[9]_i_14_n_0 ;
  wire \s_axi_rdata_i[9]_i_15_n_0 ;
  wire \s_axi_rdata_i_reg[13] ;
  wire \s_axi_rdata_i_reg[13]_0 ;
  wire \s_axi_rdata_i_reg[13]_1 ;
  wire \s_axi_rdata_i_reg[13]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[13]_i_7_n_0 ;
  wire \s_axi_rdata_i_reg[13]_i_8_n_0 ;
  wire \s_axi_rdata_i_reg[13]_i_9_n_0 ;
  wire \s_axi_rdata_i_reg[14]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[14]_i_7_n_0 ;
  wire \s_axi_rdata_i_reg[14]_i_8_n_0 ;
  wire \s_axi_rdata_i_reg[14]_i_9_n_0 ;
  wire \s_axi_rdata_i_reg[15]_i_15_n_0 ;
  wire \s_axi_rdata_i_reg[15]_i_16_0 ;
  wire \s_axi_rdata_i_reg[15]_i_16_n_0 ;
  wire \s_axi_rdata_i_reg[15]_i_17_n_0 ;
  wire \s_axi_rdata_i_reg[15]_i_18_n_0 ;
  wire \s_axi_rdata_i_reg[16]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[16]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[16]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[16]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[17]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[17]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[17]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[17]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[18]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[18]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[18]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[18]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[19]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[19]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[19]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[19]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[20]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[20]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[20]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[20]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[21]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[21]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[21]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[21]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[22]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[22]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[22]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[22]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[23]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[23]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[23]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[23]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[24]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[24]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[24]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[24]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[25]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[25]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[25]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[25]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[26]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[26]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[26]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[26]_i_6_0 ;
  wire \s_axi_rdata_i_reg[26]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[27]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[27]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[27]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[27]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[28]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[28]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[28]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[28]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[29]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[29]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[29]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[29]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[30]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[30]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[30]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[30]_i_6_n_0 ;
  wire [4:0]\s_axi_rdata_i_reg[31] ;
  wire \s_axi_rdata_i_reg[31]_i_10_n_0 ;
  wire \s_axi_rdata_i_reg[31]_i_7_n_0 ;
  wire \s_axi_rdata_i_reg[31]_i_8_n_0 ;
  wire \s_axi_rdata_i_reg[31]_i_9_n_0 ;
  wire \s_axi_rdata_i_reg[5]_i_7_n_0 ;
  wire [31:0]s_axi_wdata;
  wire wrack_reg_1;
  wire wrack_reg_10;
  wire wrack_reg_2;
  wire NLW_xpm_cdc_single_rst_dest_out_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    IP2Bus_RdAck_i_1
       (.I0(rdack_reg_1),
        .I1(rdack_reg_2),
        .O(IP2Bus_RdAck0));
  FDRE IP2Bus_RdAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_RdAck0),
        .Q(IP2Bus_RdAck),
        .R(wrack_reg_10));
  LUT2 #(
    .INIT(4'h2)) 
    IP2Bus_WrAck_i_1
       (.I0(wrack_reg_1),
        .I1(wrack_reg_2),
        .O(IP2Bus_WrAck0));
  FDRE IP2Bus_WrAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_WrAck0),
        .Q(IP2Bus_WrAck),
        .R(wrack_reg_10));
  clk_wiz_0_clk_wiz clk_inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .locked(locked),
        .reset2ip_reset(reset2ip_reset));
  FDRE \clk_mon_error_reg_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(clk_mon_error_reg_sig[0]),
        .Q(\clk_mon_error_reg_d_reg_n_0_[0] ),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(clk_mon_error_reg_sig[10]),
        .Q(p_61_in),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(clk_mon_error_reg_sig[11]),
        .Q(p_64_in),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(clk_mon_error_reg_sig[12]),
        .Q(p_67_in),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(clk_mon_error_reg_sig[13]),
        .Q(p_70_in),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(clk_mon_error_reg_sig[14]),
        .Q(p_73_in),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(clk_mon_error_reg_sig[15]),
        .Q(\clk_mon_error_reg_d_reg_n_0_[15] ),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(clk_mon_error_reg_sig[1]),
        .Q(p_34_in),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(clk_mon_error_reg_sig[2]),
        .Q(p_37_in),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(clk_mon_error_reg_sig[3]),
        .Q(p_40_in),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(clk_mon_error_reg_sig[4]),
        .Q(p_43_in),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(clk_mon_error_reg_sig[5]),
        .Q(p_46_in),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(clk_mon_error_reg_sig[6]),
        .Q(p_49_in),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(clk_mon_error_reg_sig[7]),
        .Q(p_52_in),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(clk_mon_error_reg_sig[8]),
        .Q(p_55_in),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(clk_mon_error_reg_sig[9]),
        .Q(p_58_in),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_mon_error_reg_sig[0]),
        .Q(Q[0]),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_mon_error_reg_sig[10]),
        .Q(Q[10]),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_mon_error_reg_sig[11]),
        .Q(Q[11]),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_mon_error_reg_sig[12]),
        .Q(Q[12]),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_mon_error_reg_sig[13]),
        .Q(clk_mon_error_reg[13]),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_mon_error_reg_sig[14]),
        .Q(clk_mon_error_reg[14]),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_mon_error_reg_sig[15]),
        .Q(clk_mon_error_reg[15]),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_mon_error_reg_sig[1]),
        .Q(Q[1]),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_mon_error_reg_sig[2]),
        .Q(Q[2]),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_mon_error_reg_sig[3]),
        .Q(Q[3]),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_mon_error_reg_sig[4]),
        .Q(Q[4]),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_mon_error_reg_sig[5]),
        .Q(Q[5]),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_mon_error_reg_sig[6]),
        .Q(Q[6]),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_mon_error_reg_sig[7]),
        .Q(Q[7]),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_mon_error_reg_sig[8]),
        .Q(Q[8]),
        .R(reset2ip_reset));
  FDRE \clk_mon_error_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_mon_error_reg_sig[9]),
        .Q(Q[9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[21]),
        .Q(\clkfbout_reg_reg[6]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[20]),
        .Q(\clkfbout_reg_reg[6]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[19]),
        .Q(\clkfbout_reg_reg[6]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[18]),
        .Q(\clkfbout_reg_reg[6]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[17]),
        .Q(\clkfbout_reg_reg[6]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[16]),
        .Q(\clkfbout_reg_reg[6]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[15]),
        .Q(\clkfbout_reg_reg[6]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[14]),
        .Q(\clkfbout_reg_reg[6]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[13]),
        .Q(\clkfbout_reg_reg[6]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[12]),
        .Q(\clkfbout_reg_reg[6]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clkfbout_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[11]),
        .Q(\clkfbout_reg_reg[6]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[10]),
        .Q(\clkfbout_reg_reg[6]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clkfbout_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[9]),
        .Q(\clkfbout_reg_reg[6]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[8]),
        .Q(\clkfbout_reg_reg[6]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[7]),
        .Q(\clkfbout_reg_reg[6]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[6]),
        .Q(\clkfbout_reg_reg[6]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[5]),
        .Q(\clkfbout_reg_reg[6]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[4]),
        .Q(\clkfbout_reg_reg[6]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[3]),
        .Q(\clkfbout_reg_reg[6]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[2]),
        .Q(\clkfbout_reg_reg[6]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[1]),
        .Q(\clkfbout_reg_reg[6]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clkfbout_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[0]),
        .Q(\clkfbout_reg_reg[6]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[25]),
        .Q(\clkfbout_reg_reg[6]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[24]),
        .Q(\clkfbout_reg_reg[6]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[23]),
        .Q(\clkfbout_reg_reg[6]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[22]),
        .Q(\clkfbout_reg_reg[6]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[17]),
        .Q(\clkout0_reg_reg[14]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[16]),
        .Q(\clkout0_reg_reg[14]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[15]),
        .Q(\clkout0_reg_reg[14]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[14]),
        .Q(\clkout0_reg_reg[14]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[13]),
        .Q(\clkout0_reg_reg[14]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[12]),
        .Q(\clkout0_reg_reg[14]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[11]),
        .Q(\clkout0_reg_reg[14]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[10]),
        .Q(\clkout0_reg_reg[14]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[9]),
        .Q(\clkout0_reg_reg[14]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[8]),
        .Q(\clkout0_reg_reg[14]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[7]),
        .Q(\clkout0_reg_reg[14]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[6]),
        .Q(\clkout0_reg_reg[14]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[5]),
        .Q(\clkout0_reg_reg[14]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clkout0_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[4]),
        .Q(\clkout0_reg_reg[14]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[3]),
        .Q(\clkout0_reg_reg[14]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clkout0_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[2]),
        .Q(\clkout0_reg_reg[14]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[1]),
        .Q(\clkout0_reg_reg[14]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[0]),
        .Q(\clkout0_reg_reg[14]_0 [0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    interrupt_INST_0
       (.I0(interrupt_INST_0_i_1_n_0),
        .I1(\interrupt_status_reg_reg[12]_0 [10]),
        .I2(\interrupt_status_reg_reg[12]_0 [9]),
        .I3(\interrupt_status_reg_reg[12]_0 [8]),
        .I4(\interrupt_status_reg_reg[12]_0 [5]),
        .I5(interrupt_INST_0_i_2_n_0),
        .O(interrupt));
  LUT4 #(
    .INIT(16'hFFFE)) 
    interrupt_INST_0_i_1
       (.I0(\interrupt_status_reg_reg[12]_0 [11]),
        .I1(\interrupt_status_reg_reg[12]_0 [1]),
        .I2(\interrupt_status_reg_reg[12]_0 [12]),
        .I3(\interrupt_status_reg_reg[12]_0 [2]),
        .O(interrupt_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    interrupt_INST_0_i_2
       (.I0(p_27_in),
        .I1(p_29_in),
        .I2(\interrupt_status_reg_reg[12]_0 [6]),
        .I3(\interrupt_status_reg_reg[12]_0 [7]),
        .I4(interrupt_INST_0_i_3_n_0),
        .O(interrupt_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    interrupt_INST_0_i_3
       (.I0(\interrupt_status_reg_reg[12]_0 [3]),
        .I1(\interrupt_status_reg_reg[12]_0 [0]),
        .I2(p_30_in),
        .I3(\interrupt_status_reg_reg[12]_0 [4]),
        .O(interrupt_INST_0_i_3_n_0));
  FDRE \interrupt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\interrupt_enable_reg_reg[15]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\interrupt_enable_reg_reg[12]_0 [0]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\interrupt_enable_reg_reg[15]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\interrupt_enable_reg_reg[12]_0 [10]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\interrupt_enable_reg_reg[15]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\interrupt_enable_reg_reg[12]_0 [11]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\interrupt_enable_reg_reg[15]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\interrupt_enable_reg_reg[12]_0 [12]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\interrupt_enable_reg_reg[15]_0 ),
        .D(s_axi_wdata[13]),
        .Q(p_72_in),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\interrupt_enable_reg_reg[15]_0 ),
        .D(s_axi_wdata[14]),
        .Q(p_75_in),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\interrupt_enable_reg_reg[15]_0 ),
        .D(s_axi_wdata[15]),
        .Q(p_93_in),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\interrupt_enable_reg_reg[15]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\interrupt_enable_reg_reg[12]_0 [1]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\interrupt_enable_reg_reg[15]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\interrupt_enable_reg_reg[12]_0 [2]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\interrupt_enable_reg_reg[15]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\interrupt_enable_reg_reg[12]_0 [3]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\interrupt_enable_reg_reg[15]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\interrupt_enable_reg_reg[12]_0 [4]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\interrupt_enable_reg_reg[15]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\interrupt_enable_reg_reg[12]_0 [5]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\interrupt_enable_reg_reg[15]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\interrupt_enable_reg_reg[12]_0 [6]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\interrupt_enable_reg_reg[15]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\interrupt_enable_reg_reg[12]_0 [7]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\interrupt_enable_reg_reg[15]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\interrupt_enable_reg_reg[12]_0 [8]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\interrupt_enable_reg_reg[15]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\interrupt_enable_reg_reg[12]_0 [9]),
        .R(reset2ip_reset));
  LUT6 #(
    .INIT(64'h2E002E002E222E00)) 
    \interrupt_status_reg[0]_i_1 
       (.I0(\interrupt_enable_reg_reg[12]_0 [0]),
        .I1(\interrupt_status_reg_reg[0]_0 ),
        .I2(\interrupt_status_reg_wr_reg_n_0_[0] ),
        .I3(\interrupt_status_reg_reg[12]_0 [0]),
        .I4(clk_mon_error_reg_sig[0]),
        .I5(\clk_mon_error_reg_d_reg_n_0_[0] ),
        .O(interrupt_status_reg));
  LUT6 #(
    .INIT(64'h2E002E002E222E00)) 
    \interrupt_status_reg[10]_i_1 
       (.I0(\interrupt_enable_reg_reg[12]_0 [10]),
        .I1(\interrupt_status_reg_reg[0]_0 ),
        .I2(p_20_in),
        .I3(\interrupt_status_reg_reg[12]_0 [10]),
        .I4(clk_mon_error_reg_sig[10]),
        .I5(p_61_in),
        .O(\interrupt_status_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2E002E002E222E00)) 
    \interrupt_status_reg[11]_i_1 
       (.I0(\interrupt_enable_reg_reg[12]_0 [11]),
        .I1(\interrupt_status_reg_reg[0]_0 ),
        .I2(p_22_in),
        .I3(\interrupt_status_reg_reg[12]_0 [11]),
        .I4(clk_mon_error_reg_sig[11]),
        .I5(p_64_in),
        .O(\interrupt_status_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7400743074007400)) 
    \interrupt_status_reg[12]_i_1 
       (.I0(p_24_in),
        .I1(\interrupt_status_reg_reg[0]_0 ),
        .I2(\interrupt_enable_reg_reg[12]_0 [12]),
        .I3(\interrupt_status_reg_reg[12]_0 [12]),
        .I4(p_67_in),
        .I5(clk_mon_error_reg_sig[12]),
        .O(\interrupt_status_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2E002E222E002E00)) 
    \interrupt_status_reg[13]_i_1 
       (.I0(p_72_in),
        .I1(\interrupt_status_reg_reg[0]_0 ),
        .I2(p_26_in),
        .I3(p_27_in),
        .I4(p_70_in),
        .I5(clk_mon_error_reg_sig[13]),
        .O(\interrupt_status_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2E002E222E002E00)) 
    \interrupt_status_reg[14]_i_1 
       (.I0(p_75_in),
        .I1(\interrupt_status_reg_reg[0]_0 ),
        .I2(p_28_in),
        .I3(p_29_in),
        .I4(p_73_in),
        .I5(clk_mon_error_reg_sig[14]),
        .O(\interrupt_status_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7474747400003000)) 
    \interrupt_status_reg[15]_i_1 
       (.I0(\interrupt_status_reg_wr_reg_n_0_[15] ),
        .I1(\interrupt_status_reg_reg[0]_0 ),
        .I2(p_93_in),
        .I3(clk_mon_error_reg_sig[15]),
        .I4(\clk_mon_error_reg_d_reg_n_0_[15] ),
        .I5(p_30_in),
        .O(\interrupt_status_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2E002E002E222E00)) 
    \interrupt_status_reg[1]_i_1 
       (.I0(\interrupt_enable_reg_reg[12]_0 [1]),
        .I1(\interrupt_status_reg_reg[0]_0 ),
        .I2(p_2_in),
        .I3(\interrupt_status_reg_reg[12]_0 [1]),
        .I4(clk_mon_error_reg_sig[1]),
        .I5(p_34_in),
        .O(\interrupt_status_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7400743074007400)) 
    \interrupt_status_reg[2]_i_1 
       (.I0(p_4_in),
        .I1(\interrupt_status_reg_reg[0]_0 ),
        .I2(\interrupt_enable_reg_reg[12]_0 [2]),
        .I3(\interrupt_status_reg_reg[12]_0 [2]),
        .I4(p_37_in),
        .I5(clk_mon_error_reg_sig[2]),
        .O(\interrupt_status_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7400743074007400)) 
    \interrupt_status_reg[3]_i_1 
       (.I0(p_6_in),
        .I1(\interrupt_status_reg_reg[0]_0 ),
        .I2(\interrupt_enable_reg_reg[12]_0 [3]),
        .I3(\interrupt_status_reg_reg[12]_0 [3]),
        .I4(p_40_in),
        .I5(clk_mon_error_reg_sig[3]),
        .O(\interrupt_status_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7400743074007400)) 
    \interrupt_status_reg[4]_i_1 
       (.I0(p_8_in),
        .I1(\interrupt_status_reg_reg[0]_0 ),
        .I2(\interrupt_enable_reg_reg[12]_0 [4]),
        .I3(\interrupt_status_reg_reg[12]_0 [4]),
        .I4(p_43_in),
        .I5(clk_mon_error_reg_sig[4]),
        .O(\interrupt_status_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2E002E002E222E00)) 
    \interrupt_status_reg[5]_i_1 
       (.I0(\interrupt_enable_reg_reg[12]_0 [5]),
        .I1(\interrupt_status_reg_reg[0]_0 ),
        .I2(p_10_in),
        .I3(\interrupt_status_reg_reg[12]_0 [5]),
        .I4(clk_mon_error_reg_sig[5]),
        .I5(p_46_in),
        .O(\interrupt_status_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2E002E002E222E00)) 
    \interrupt_status_reg[6]_i_1 
       (.I0(\interrupt_enable_reg_reg[12]_0 [6]),
        .I1(\interrupt_status_reg_reg[0]_0 ),
        .I2(p_12_in),
        .I3(\interrupt_status_reg_reg[12]_0 [6]),
        .I4(clk_mon_error_reg_sig[6]),
        .I5(p_49_in),
        .O(\interrupt_status_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2E002E002E222E00)) 
    \interrupt_status_reg[7]_i_1 
       (.I0(\interrupt_enable_reg_reg[12]_0 [7]),
        .I1(\interrupt_status_reg_reg[0]_0 ),
        .I2(p_14_in),
        .I3(\interrupt_status_reg_reg[12]_0 [7]),
        .I4(clk_mon_error_reg_sig[7]),
        .I5(p_52_in),
        .O(\interrupt_status_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2E002E002E222E00)) 
    \interrupt_status_reg[8]_i_1 
       (.I0(\interrupt_enable_reg_reg[12]_0 [8]),
        .I1(\interrupt_status_reg_reg[0]_0 ),
        .I2(p_16_in),
        .I3(\interrupt_status_reg_reg[12]_0 [8]),
        .I4(clk_mon_error_reg_sig[8]),
        .I5(p_55_in),
        .O(\interrupt_status_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2E002E002E222E00)) 
    \interrupt_status_reg[9]_i_1 
       (.I0(\interrupt_enable_reg_reg[12]_0 [9]),
        .I1(\interrupt_status_reg_reg[0]_0 ),
        .I2(p_18_in),
        .I3(\interrupt_status_reg_reg[12]_0 [9]),
        .I4(clk_mon_error_reg_sig[9]),
        .I5(p_58_in),
        .O(\interrupt_status_reg[9]_i_1_n_0 ));
  FDRE \interrupt_status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(interrupt_status_reg),
        .Q(\interrupt_status_reg_reg[12]_0 [0]),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_status_reg[10]_i_1_n_0 ),
        .Q(\interrupt_status_reg_reg[12]_0 [10]),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_status_reg[11]_i_1_n_0 ),
        .Q(\interrupt_status_reg_reg[12]_0 [11]),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_status_reg[12]_i_1_n_0 ),
        .Q(\interrupt_status_reg_reg[12]_0 [12]),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_status_reg[13]_i_1_n_0 ),
        .Q(p_27_in),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_status_reg[14]_i_1_n_0 ),
        .Q(p_29_in),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_status_reg[15]_i_1_n_0 ),
        .Q(p_30_in),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_status_reg[1]_i_1_n_0 ),
        .Q(\interrupt_status_reg_reg[12]_0 [1]),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_status_reg[2]_i_1_n_0 ),
        .Q(\interrupt_status_reg_reg[12]_0 [2]),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_status_reg[3]_i_1_n_0 ),
        .Q(\interrupt_status_reg_reg[12]_0 [3]),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_status_reg[4]_i_1_n_0 ),
        .Q(\interrupt_status_reg_reg[12]_0 [4]),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_status_reg[5]_i_1_n_0 ),
        .Q(\interrupt_status_reg_reg[12]_0 [5]),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_status_reg[6]_i_1_n_0 ),
        .Q(\interrupt_status_reg_reg[12]_0 [6]),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_status_reg[7]_i_1_n_0 ),
        .Q(\interrupt_status_reg_reg[12]_0 [7]),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_status_reg[8]_i_1_n_0 ),
        .Q(\interrupt_status_reg_reg[12]_0 [8]),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interrupt_status_reg[9]_i_1_n_0 ),
        .Q(\interrupt_status_reg_reg[12]_0 [9]),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_wr_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(\interrupt_status_reg_wr_reg_n_0_[0] ),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_wr_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[10]),
        .Q(p_20_in),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_wr_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[11]),
        .Q(p_22_in),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_wr_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[12]),
        .Q(p_24_in),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_wr_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[13]),
        .Q(p_26_in),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_wr_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[14]),
        .Q(p_28_in),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_wr_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[15]),
        .Q(\interrupt_status_reg_wr_reg_n_0_[15] ),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_wr_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(p_2_in),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_wr_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(p_4_in),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_wr_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(p_6_in),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_wr_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(p_8_in),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_wr_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(p_10_in),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_wr_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(p_12_in),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_wr_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(p_14_in),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_wr_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[8]),
        .Q(p_16_in),
        .R(reset2ip_reset));
  FDRE \interrupt_status_reg_wr_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[9]),
        .Q(p_18_in),
        .R(reset2ip_reset));
  LUT3 #(
    .INIT(8'hFE)) 
    ip2bus_rdack_i_1
       (.I0(IP2Bus_RdAck),
        .I1(rst_ip2bus_rdack),
        .I2(dummy_local_reg_rdack),
        .O(ip2bus_rdack_int1));
  FDRE load_enable_reg_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(load_enable_reg_d_reg_0),
        .Q(config_reg[31]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(config_reg[0]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(config_reg[10]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(config_reg[11]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(config_reg[12]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(config_reg[13]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(config_reg[14]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(config_reg[15]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(config_reg[16]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(config_reg[17]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(config_reg[18]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(config_reg[19]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(config_reg[1]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(config_reg[20]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(config_reg[21]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(config_reg[22]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(config_reg[23]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(config_reg[24]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(config_reg[25]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(config_reg[26]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(config_reg[27]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(config_reg[28]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(config_reg[29]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(config_reg[2]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(config_reg[30]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(config_reg[3]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(config_reg[4]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(config_reg[5]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(config_reg[6]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(config_reg[7]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(config_reg[8]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(config_reg[9]),
        .R(reset2ip_reset));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ram_clk_config[0][26]_i_2 
       (.I0(\clkfbout_reg_reg[6]_0 [21]),
        .I1(\clkfbout_reg_reg[6]_0 [18]),
        .I2(\clkfbout_reg_reg[6]_0 [17]),
        .I3(\clkfbout_reg_reg[6]_0 [16]),
        .I4(\ram_clk_config[0][26]_i_3_n_0 ),
        .O(\clkfbout_reg_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ram_clk_config[0][26]_i_3 
       (.I0(\clkfbout_reg_reg[6]_0 [25]),
        .I1(\clkfbout_reg_reg[6]_0 [22]),
        .I2(\clkfbout_reg_reg[6]_0 [24]),
        .I3(\clkfbout_reg_reg[6]_0 [23]),
        .I4(\clkfbout_reg_reg[6]_0 [19]),
        .I5(\clkfbout_reg_reg[6]_0 [20]),
        .O(\ram_clk_config[0][26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ram_clk_config[2][18]_i_2 
       (.I0(\clkout0_reg_reg[14]_0 [13]),
        .I1(\clkout0_reg_reg[14]_0 [10]),
        .I2(\clkout0_reg_reg[14]_0 [9]),
        .I3(\clkout0_reg_reg[14]_0 [8]),
        .I4(\ram_clk_config[2][18]_i_3_n_0 ),
        .O(\clkout0_reg_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ram_clk_config[2][18]_i_3 
       (.I0(\clkout0_reg_reg[14]_0 [17]),
        .I1(\clkout0_reg_reg[14]_0 [14]),
        .I2(\clkout0_reg_reg[14]_0 [16]),
        .I3(\clkout0_reg_reg[14]_0 [15]),
        .I4(\clkout0_reg_reg[14]_0 [11]),
        .I5(\clkout0_reg_reg[14]_0 [12]),
        .O(\ram_clk_config[2][18]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[0]),
        .Q(\ram_clk_config_reg[0][12]_0 [0]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[10]),
        .Q(\ram_clk_config_reg[0][12]_0 [5]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[11]),
        .Q(\ram_clk_config_reg[0]_0 [11]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[12]),
        .Q(\ram_clk_config_reg[0][12]_0 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[13]),
        .Q(\ram_clk_config_reg[0]_0 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[14]),
        .Q(\ram_clk_config_reg[0]_0 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[15]),
        .Q(\ram_clk_config_reg[0]_0 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[16]),
        .Q(\ram_clk_config_reg[0]_0 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[17]),
        .Q(\ram_clk_config_reg[0]_0 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[18]),
        .Q(\ram_clk_config_reg[0]_0 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[19]),
        .Q(\ram_clk_config_reg[0]_0 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[1]),
        .Q(\ram_clk_config_reg[0][12]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[20]),
        .Q(\ram_clk_config_reg[0]_0 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[21]),
        .Q(\ram_clk_config_reg[0]_0 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[22]),
        .Q(\ram_clk_config_reg[0]_0 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[23]),
        .Q(\ram_clk_config_reg[0]_0 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[24]),
        .Q(\ram_clk_config_reg[0]_0 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[25]),
        .Q(\ram_clk_config_reg[0]_0 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[26]),
        .Q(\ram_clk_config_reg[0]_0 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[27]),
        .Q(\ram_clk_config_reg[0]_0 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[28]),
        .Q(\ram_clk_config_reg[0]_0 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[29]),
        .Q(\ram_clk_config_reg[0]_0 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[2]),
        .Q(\ram_clk_config_reg[0]_0 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[30]),
        .Q(\ram_clk_config_reg[0]_0 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[31]),
        .Q(\ram_clk_config_reg[0]_0 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[3]),
        .Q(\ram_clk_config_reg[0][12]_0 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[4]),
        .Q(\ram_clk_config_reg[0]_0 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[5]),
        .Q(\ram_clk_config_reg[0]_0 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[6]),
        .Q(\ram_clk_config_reg[0]_0 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[7]),
        .Q(\ram_clk_config_reg[0][12]_0 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[8]),
        .Q(\ram_clk_config_reg[0][12]_0 [4]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[9]),
        .Q(\ram_clk_config_reg[0]_0 [9]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[10]_10 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[10]_10 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[10]_10 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[10]_10 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[10]_10 [13]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[10][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[10]_10 [14]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[10][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[10]_10 [15]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[10]_10 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[10]_10 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[10]_10 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[10]_10 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[10]_10 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[10]_10 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[10]_10 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[10]_10 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[10]_10 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[10]_10 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[10]_10 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[10]_10 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[10]_10 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[10]_10 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[10]_10 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[10]_10 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[10]_10 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[10]_10 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[10]_10 [3]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[10][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[10]_10 [4]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[10]_10 [5]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[10][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[10]_10 [6]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[10]_10 [7]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[10][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[10]_10 [8]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[10][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[10]_10 [9]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[11][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[11]_11 [0]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[11]_11 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[11]_11 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[11]_11 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[11]_11 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[11]_11 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[11]_11 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[11]_11 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[11]_11 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[11]_11 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[11]_11 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[11]_11 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[11]_11 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[11]_11 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[11]_11 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[11]_11 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[11]_11 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[11]_11 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[11]_11 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[11]_11 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[11]_11 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[11]_11 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[11]_11 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[11]_11 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[11]_11 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[11]_11 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[11]_11 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[11]_11 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[11]_11 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[11]_11 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[11]_11 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[11]_11 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[12]_12 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[12]_12 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[12]_12 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[12]_12 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[12]_12 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[12]_12 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[12]_12 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[12]_12 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[12]_12 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[12]_12 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[12]_12 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[12]_12 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[12]_12 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[12]_12 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[12]_12 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[12]_12 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[12]_12 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[12]_12 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[12]_12 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[12]_12 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[12]_12 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[12]_12 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[12]_12 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[12]_12 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[12]_12 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[12]_12 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[12]_12 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[12]_12 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[12]_12 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[12]_12 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[12]_12 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[12]_12 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[13]_13 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[13]_13 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[13]_13 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[13]_13 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[13]_13 [13]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[13][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[13]_13 [14]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[13][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[13]_13 [15]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[13]_13 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[13]_13 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[13]_13 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[13]_13 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[13]_13 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[13]_13 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[13]_13 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[13]_13 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[13]_13 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[13]_13 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[13]_13 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[13]_13 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[13]_13 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[13]_13 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[13]_13 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[13]_13 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[13]_13 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[13]_13 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[13]_13 [3]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[13][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[13]_13 [4]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[13]_13 [5]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[13][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[13]_13 [6]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[13]_13 [7]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[13][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[13]_13 [8]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[13][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[13]_13 [9]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[14][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[14]_14 [0]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[14]_14 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[14]_14 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[14]_14 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[14]_14 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[14]_14 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[14]_14 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[14]_14 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[14]_14 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[14]_14 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[14]_14 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[14]_14 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[14]_14 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[14]_14 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[14]_14 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[14]_14 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[14]_14 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[14]_14 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[14]_14 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[14]_14 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[14]_14 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[14]_14 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[14]_14 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[14]_14 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[14]_14 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[14]_14 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[14]_14 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[14]_14 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[14]_14 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[14]_14 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[14]_14 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[14]_14 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[15]_15 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[15]_15 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[15]_15 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[15]_15 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[15]_15 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[15]_15 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[15]_15 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[15]_15 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[15]_15 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[15]_15 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[15]_15 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[15]_15 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[15]_15 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[15]_15 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[15]_15 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[15]_15 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[15]_15 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[15]_15 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[15]_15 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[15]_15 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[15]_15 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[15]_15 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[15]_15 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[15]_15 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[15]_15 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[15]_15 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[15]_15 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[15]_15 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[15]_15 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[15]_15 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[15]_15 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[15]_15 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[16]_16 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[16]_16 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[16]_16 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[16]_16 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[16]_16 [13]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[16][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[16]_16 [14]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[16][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[16]_16 [15]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[16]_16 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[16]_16 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[16]_16 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[16]_16 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[16]_16 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[16]_16 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[16]_16 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[16]_16 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[16]_16 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[16]_16 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[16]_16 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[16]_16 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[16]_16 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[16]_16 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[16]_16 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[16]_16 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[16]_16 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[16]_16 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[16]_16 [3]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[16][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[16]_16 [4]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[16]_16 [5]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[16][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[16]_16 [6]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[16]_16 [7]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[16][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[16]_16 [8]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[16][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[16]_16 [9]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[17][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[17]_17 [0]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[17]_17 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[17]_17 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[17]_17 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[17]_17 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[17]_17 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[17]_17 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[17]_17 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[17]_17 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[17]_17 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[17]_17 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[17]_17 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[17]_17 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[17]_17 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[17]_17 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[17]_17 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[17]_17 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[17]_17 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[17]_17 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[17]_17 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[17]_17 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[17]_17 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[17]_17 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[17]_17 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[17]_17 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[17]_17 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[17]_17 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[17]_17 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[17]_17 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[17]_17 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[17]_17 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[17]_17 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[18][12]_0 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[18][12]_0 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[18]_18 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[18][12]_0 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[18]_18 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[18]_18 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[18]_18 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[18]_18 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[18]_18 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[18]_18 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[18]_18 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[18][12]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[18]_18 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[18]_18 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[18]_18 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[18]_18 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[18]_18 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[18]_18 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[18]_18 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[18]_18 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[18]_18 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[18]_18 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[18]_18 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[18]_18 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[18]_18 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[18][12]_0 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[18]_18 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[18]_18 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[18]_18 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[18][12]_0 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[18][12]_0 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[18]_18 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[19][12]_0 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[19][12]_0 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[19]_19 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[19][12]_0 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[19]_19 [13]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[19][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[19]_19 [14]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[19][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[19]_19 [15]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[19]_19 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[19]_19 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[19]_19 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[19]_19 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[19][12]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[19]_19 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[19]_19 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[19]_19 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[19]_19 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[19]_19 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[19]_19 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[19]_19 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[19]_19 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[19]_19 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[19]_19 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[19]_19 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[19]_19 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[19]_19 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[19][12]_0 [2]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[19][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[19]_19 [4]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[19]_19 [5]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[19][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[19]_19 [6]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[19][12]_0 [3]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[19][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[19][12]_0 [4]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[19][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[19]_19 [9]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[1][12]_0 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[1][12]_0 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[1]_1 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[1][12]_0 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[1]_1 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[1]_1 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[1]_1 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[1]_1 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[1]_1 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[1]_1 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[1]_1 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[1][12]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[1]_1 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[1]_1 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[1]_1 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[1]_1 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[1]_1 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[1]_1 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[1]_1 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[1]_1 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[1]_1 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[1]_1 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[1]_1 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[1]_1 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[1]_1 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[1][12]_0 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[1]_1 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[1]_1 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[1]_1 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[1][12]_0 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[1][12]_0 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[1]_1 [9]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[20][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[20]_20 [0]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[20]_20 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[20]_20 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[20]_20 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[20]_20 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[20]_20 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[20]_20 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[20]_20 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[20]_20 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[20]_20 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[20]_20 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[20]_20 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[20]_20 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[20]_20 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[20]_20 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[20]_20 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[20]_20 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[20]_20 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[20]_20 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[20]_20 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[20]_20 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[20]_20 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[20]_20 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[20]_20 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[20]_20 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[20]_20 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[20]_20 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[20]_20 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[20]_20 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[20]_20 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[20]_20 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[20]_20 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[21]_21 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[21]_21 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[21]_21 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[21]_21 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[21]_21 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[21]_21 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[21]_21 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[21]_21 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[21]_21 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[21]_21 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[21]_21 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[21]_21 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[21]_21 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[21]_21 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[21]_21 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[21]_21 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[21]_21 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[21]_21 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[21]_21 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[21]_21 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[21]_21 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[21]_21 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[21]_21 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[21]_21 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[21]_21 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[21]_21 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[21]_21 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[21]_21 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[21]_21 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[21]_21 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[21]_21 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[21]_21 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[22]_22 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[22]_22 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[22]_22 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[22]_22 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[22]_22 [13]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[22][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[22]_22 [14]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[22][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[22]_22 [15]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[22]_22 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[22]_22 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[22]_22 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[22]_22 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[22]_22 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[22]_22 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[22]_22 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[22]_22 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[22]_22 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[22]_22 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[22]_22 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[22]_22 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[22]_22 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[22]_22 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[22]_22 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[22]_22 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[22]_22 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[22]_22 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[22]_22 [3]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[22][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[22]_22 [4]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[22]_22 [5]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[22][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[22]_22 [6]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[22]_22 [7]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[22][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[22]_22 [8]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[22][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[22]_22 [9]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[23]_23 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[23]_23 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[23]_23 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[23]_23 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[23]_23 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[23]_23 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[23]_23 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[23]_23 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[23]_23 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[23]_23 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[23]_23 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[23]_23 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[23]_23 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[23]_23 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[23]_23 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[23]_23 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[23]_23 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[23]_23 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[23]_23 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[23]_23 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[23]_23 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[23]_23 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[23]_23 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[23]_23 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[23]_23 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[23]_23 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[23]_23 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[23]_23 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[23]_23 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[23]_23 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[23]_23 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[23]_23 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[24]_24 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[24]_24 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[24]_24 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[24]_24 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[24]_24 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[24]_24 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[24]_24 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[24]_24 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[24]_24 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[24]_24 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[24]_24 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[24]_24 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[24]_24 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[24]_24 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[24]_24 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[24]_24 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[24]_24 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[24]_24 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[24]_24 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[24]_24 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[24]_24 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[24]_24 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[24]_24 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[24]_24 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[24]_24 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[24]_24 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[24]_24 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[24]_24 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[24]_24 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[24]_24 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[24]_24 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[24]_24 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[25]_25 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[25]_25 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[25]_25 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[25]_25 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[25]_25 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[25]_25 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[25]_25 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[25]_25 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[25]_25 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[25]_25 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[25]_25 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[25]_25 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[25]_25 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[25]_25 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[25]_25 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[25]_25 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[25]_25 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[25]_25 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[25]_25 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[25]_25 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[25]_25 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[25]_25 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[25]_25 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[25]_25 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[25]_25 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[25]_25 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[25]_25 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[25]_25 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[25]_25 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[25]_25 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[25]_25 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[25]_25 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[26]_26 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[26]_26 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[26]_26 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[26]_26 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[26]_26 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[26]_26 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[26]_26 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[26]_26 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[26]_26 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[26]_26 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[26]_26 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[26]_26 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[26]_26 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[26]_26 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[26]_26 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[26]_26 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[26]_26 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[26]_26 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[26]_26 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[26]_26 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[26]_26 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[26]_26 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[26]_26 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[26]_26 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[26]_26 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[26]_26 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[26]_26 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[26]_26 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[26]_26 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[26]_26 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[26]_26 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[26]_26 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[27]_27 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[27]_27 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[27]_27 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[27]_27 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[27]_27 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[27]_27 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[27]_27 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[27]_27 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[27]_27 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[27]_27 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[27]_27 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[27]_27 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[27]_27 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[27]_27 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[27]_27 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[27]_27 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[27]_27 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[27]_27 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[27]_27 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[27]_27 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[27]_27 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[27]_27 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[27]_27 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[27]_27 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[27]_27 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[27]_27 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[27]_27 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[27]_27 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[27]_27 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[27]_27 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[27]_27 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[27]_27 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[28]_28 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[28]_28 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[28]_28 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[28]_28 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[28]_28 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[28]_28 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[28]_28 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[28]_28 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[28]_28 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[28]_28 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[28]_28 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[28]_28 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[28]_28 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[28]_28 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[28]_28 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[28]_28 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[28]_28 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[28]_28 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[28]_28 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[28]_28 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[28]_28 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[28]_28 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[28]_28 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[28]_28 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[28]_28 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[28]_28 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[28]_28 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[28]_28 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[28]_28 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[28]_28 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[28]_28 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[28]_28 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[29]_29 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[29]_29 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[29]_29 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[29]_29 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[29]_29 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[29]_29 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[29]_29 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[29]_29 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[29]_29 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[29]_29 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[29]_29 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[29]_29 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[29]_29 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[29]_29 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[29]_29 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[29]_29 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[29]_29 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[29]_29 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[29]_29 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[29]_29 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[29]_29 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[29]_29 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[29]_29 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[29]_29 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[29]_29 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[29]_29 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[29]_29 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[29]_29 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[29]_29 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[29]_29 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[29]_29 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[29]_29 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [0]),
        .Q(\ram_clk_config_reg[2][12]_0 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [10]),
        .Q(\ram_clk_config_reg[2][12]_0 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [11]),
        .Q(\ram_clk_config_reg[2]_2 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [12]),
        .Q(\ram_clk_config_reg[2][12]_0 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [13]),
        .Q(\ram_clk_config_reg[2]_2 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [14]),
        .Q(\ram_clk_config_reg[2]_2 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [15]),
        .Q(\ram_clk_config_reg[2]_2 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [16]),
        .Q(\ram_clk_config_reg[2]_2 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [17]),
        .Q(\ram_clk_config_reg[2]_2 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [18]),
        .Q(\ram_clk_config_reg[2]_2 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [19]),
        .Q(\ram_clk_config_reg[2]_2 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [1]),
        .Q(\ram_clk_config_reg[2][12]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [20]),
        .Q(\ram_clk_config_reg[2]_2 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [21]),
        .Q(\ram_clk_config_reg[2]_2 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [22]),
        .Q(\ram_clk_config_reg[2]_2 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [23]),
        .Q(\ram_clk_config_reg[2]_2 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [24]),
        .Q(\ram_clk_config_reg[2]_2 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [25]),
        .Q(\ram_clk_config_reg[2]_2 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [26]),
        .Q(\ram_clk_config_reg[2]_2 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [27]),
        .Q(\ram_clk_config_reg[2]_2 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [28]),
        .Q(\ram_clk_config_reg[2]_2 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [29]),
        .Q(\ram_clk_config_reg[2]_2 [29]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[2][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [2]),
        .Q(\ram_clk_config_reg[2]_2 [2]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [30]),
        .Q(\ram_clk_config_reg[2]_2 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [31]),
        .Q(\ram_clk_config_reg[2]_2 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [3]),
        .Q(\ram_clk_config_reg[2][12]_0 [2]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[2][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [4]),
        .Q(\ram_clk_config_reg[2]_2 [4]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [5]),
        .Q(\ram_clk_config_reg[2]_2 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [6]),
        .Q(\ram_clk_config_reg[2]_2 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [7]),
        .Q(\ram_clk_config_reg[2][12]_0 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [8]),
        .Q(\ram_clk_config_reg[2][12]_0 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [9]),
        .Q(\ram_clk_config_reg[2]_2 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[30]_30 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[30]_30 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[30]_30 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[30]_30 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[30]_30 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[30]_30 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[30]_30 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[30]_30 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[30]_30 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[30]_30 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[30]_30 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[30]_30 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[30]_30 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[30]_30 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[30]_30 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[30]_30 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[30]_30 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[30]_30 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[30]_30 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[30]_30 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[30]_30 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[30]_30 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[30]_30 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[30]_30 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[30]_30 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[30]_30 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[30]_30 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[30]_30 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[30]_30 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[30]_30 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[30]_30 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[30]_30 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[31]_31 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[31]_31 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[31]_31 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[31]_31 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[31]_31 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[31]_31 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[31]_31 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[31]_31 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[31]_31 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[31]_31 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[31]_31 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[31]_31 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[31]_31 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[31]_31 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[31]_31 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[31]_31 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[31]_31 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[31]_31 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[31]_31 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[31]_31 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[31]_31 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[31]_31 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[31]_31 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[31]_31 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[31]_31 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[31]_31 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[31]_31 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[31]_31 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[31]_31 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[31]_31 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[31]_31 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[31]_31 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[3][12]_0 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[3][12]_0 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[3]_3 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[3][12]_0 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[3]_3 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[3]_3 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[3]_3 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[3]_3 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[3]_3 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[3]_3 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[3]_3 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[3][12]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[3]_3 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[3]_3 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[3]_3 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[3]_3 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[3]_3 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[3]_3 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[3]_3 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[3]_3 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[3]_3 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[3]_3 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[3]_3 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[3]_3 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[3]_3 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[3][12]_0 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[3]_3 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[3]_3 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[3]_3 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[3][12]_0 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[3][12]_0 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[3]_3 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[4][12]_0 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[4][12]_0 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[4]_4 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[4][12]_0 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[4]_4 [13]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[4][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[4]_4 [14]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[4][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[4]_4 [15]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[4]_4 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[4]_4 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[4]_4 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[4]_4 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[4][12]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[4]_4 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[4]_4 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[4]_4 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[4]_4 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[4]_4 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[4]_4 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[4]_4 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[4]_4 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[4]_4 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[4]_4 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[4]_4 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[4]_4 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[4]_4 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[4][12]_0 [2]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[4][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[4]_4 [4]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[4]_4 [5]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[4][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[4]_4 [6]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[4][12]_0 [3]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[4][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[4][12]_0 [4]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[4][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[4]_4 [9]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[5][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[5][12]_0 [0]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[5][12]_0 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[5]_5 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[5][12]_0 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[5]_5 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[5]_5 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[5]_5 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[5]_5 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[5]_5 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[5]_5 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[5]_5 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[5][12]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[5]_5 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[5]_5 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[5]_5 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[5]_5 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[5]_5 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[5]_5 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[5]_5 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[5]_5 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[5]_5 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[5]_5 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[5]_5 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[5]_5 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[5]_5 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[5][12]_0 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[5]_5 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[5]_5 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[5]_5 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[5][12]_0 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[5][12]_0 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[5]_5 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[6][12]_0 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[6][12]_0 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[6]_6 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[6][12]_0 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[6]_6 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[6]_6 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[6]_6 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[6]_6 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[6]_6 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[6]_6 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[6]_6 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[6][12]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[6]_6 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[6]_6 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[6]_6 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[6]_6 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[6]_6 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[6]_6 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[6]_6 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[6]_6 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[6]_6 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[6]_6 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[6]_6 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[6]_6 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[6]_6 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[6][12]_0 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[6]_6 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[6]_6 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[6]_6 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[6][12]_0 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[6][12]_0 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[6]_6 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[7][12]_0 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[7][12]_0 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[7]_7 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[7][12]_0 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[7]_7 [13]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[7][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[7]_7 [14]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[7][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[7]_7 [15]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[7]_7 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[7]_7 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[7]_7 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[7]_7 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[7][12]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[7]_7 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[7]_7 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[7]_7 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[7]_7 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[7]_7 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[7]_7 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[7]_7 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[7]_7 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[7]_7 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[7]_7 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[7]_7 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[7]_7 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[7]_7 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[7][12]_0 [2]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[7][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[7]_7 [4]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[7]_7 [5]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[7][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[7]_7 [6]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[7][12]_0 [3]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[7][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[7][12]_0 [4]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[7][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[7]_7 [9]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[8][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[8]_8 [0]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[8]_8 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[8]_8 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[8]_8 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[8]_8 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[8]_8 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[8]_8 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[8]_8 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[8]_8 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[8]_8 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[8]_8 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[8]_8 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[8]_8 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[8]_8 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[8]_8 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[8]_8 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[8]_8 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[8]_8 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[8]_8 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[8]_8 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[8]_8 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[8]_8 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[8]_8 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[8]_8 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[8]_8 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[8]_8 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[8]_8 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[8]_8 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[8]_8 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[8]_8 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[8]_8 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[8]_8 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[9]_9 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[9]_9 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[9]_9 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[9]_9 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[9]_9 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[9]_9 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[9]_9 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[9]_9 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[9]_9 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[9]_9 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[9]_9 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[9]_9 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[9]_9 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[9]_9 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[9]_9 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[9]_9 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[9]_9 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[9]_9 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[9]_9 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[9]_9 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[9]_9 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[9]_9 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[9]_9 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[9]_9 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[9]_9 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[9]_9 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[9]_9 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[9]_9 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[9]_9 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[9]_9 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[9]_9 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[9]_9 [9]),
        .R(reset2ip_reset));
  FDRE rdack_reg_1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rdack_reg_10),
        .Q(rdack_reg_1),
        .R(wrack_reg_10));
  FDRE rdack_reg_2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rdack_reg_1),
        .Q(rdack_reg_2),
        .R(wrack_reg_10));
  LUT6 #(
    .INIT(64'h0F0000AC000000AC)) 
    \s_axi_rdata_i[0]_i_15 
       (.I0(\ram_clk_config_reg[17]_17 [0]),
        .I1(\ram_clk_config_reg[16]_16 [0]),
        .I2(\s_axi_rdata_i[2]_i_3 ),
        .I3(\s_axi_rdata_i_reg[31] [2]),
        .I4(\s_axi_rdata_i_reg[31] [1]),
        .I5(\ram_clk_config_reg[22]_22 [0]),
        .O(\ram_clk_config_reg[17][0]_0 ));
  LUT6 #(
    .INIT(64'hF0C000A000C000A0)) 
    \s_axi_rdata_i[0]_i_16 
       (.I0(\ram_clk_config_reg[20]_20 [0]),
        .I1(\ram_clk_config_reg[21]_21 [0]),
        .I2(\s_axi_rdata_i_reg[31] [2]),
        .I3(\s_axi_rdata_i_reg[31] [1]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[23]_23 [0]),
        .O(\ram_clk_config_reg[20][0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[0]_i_17 
       (.I0(\ram_clk_config_reg[27]_27 [0]),
        .I1(\ram_clk_config_reg[26]_26 [0]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [0]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[24]_24 [0]),
        .O(\s_axi_rdata_i[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[0]_i_18 
       (.I0(\ram_clk_config_reg[31]_31 [0]),
        .I1(\ram_clk_config_reg[30]_30 [0]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [0]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[28]_28 [0]),
        .O(\s_axi_rdata_i[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[0]_i_19 
       (.I0(\ram_clk_config_reg[11]_11 [0]),
        .I1(\ram_clk_config_reg[10]_10 [0]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [0]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[8]_8 [0]),
        .O(\s_axi_rdata_i[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[0]_i_20 
       (.I0(\ram_clk_config_reg[15]_15 [0]),
        .I1(\ram_clk_config_reg[14]_14 [0]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [0]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[12]_12 [0]),
        .O(\s_axi_rdata_i[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0F0000AC000000AC)) 
    \s_axi_rdata_i[10]_i_15 
       (.I0(\ram_clk_config_reg[17]_17 [10]),
        .I1(\ram_clk_config_reg[16]_16 [10]),
        .I2(\s_axi_rdata_i[2]_i_3 ),
        .I3(\s_axi_rdata_i_reg[31] [2]),
        .I4(\s_axi_rdata_i[11]_i_3 ),
        .I5(\ram_clk_config_reg[22]_22 [10]),
        .O(\ram_clk_config_reg[17][10]_0 ));
  LUT6 #(
    .INIT(64'hF0C000A000C000A0)) 
    \s_axi_rdata_i[10]_i_16 
       (.I0(\ram_clk_config_reg[20]_20 [10]),
        .I1(\ram_clk_config_reg[21]_21 [10]),
        .I2(\s_axi_rdata_i_reg[31] [2]),
        .I3(\s_axi_rdata_i[11]_i_3 ),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[23]_23 [10]),
        .O(\ram_clk_config_reg[20][10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[10]_i_17 
       (.I0(\ram_clk_config_reg[27]_27 [10]),
        .I1(\ram_clk_config_reg[26]_26 [10]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[25]_25 [10]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[24]_24 [10]),
        .O(\s_axi_rdata_i[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[10]_i_18 
       (.I0(\ram_clk_config_reg[31]_31 [10]),
        .I1(\ram_clk_config_reg[30]_30 [10]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[29]_29 [10]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[28]_28 [10]),
        .O(\s_axi_rdata_i[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[10]_i_19 
       (.I0(\ram_clk_config_reg[11]_11 [10]),
        .I1(\ram_clk_config_reg[10]_10 [10]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [10]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[8]_8 [10]),
        .O(\s_axi_rdata_i[10]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[10]_i_20 
       (.I0(\ram_clk_config_reg[15]_15 [10]),
        .I1(\ram_clk_config_reg[14]_14 [10]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [10]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[12]_12 [10]),
        .O(\s_axi_rdata_i[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[11]_i_12 
       (.I0(\ram_clk_config_reg[19]_19 [11]),
        .I1(\ram_clk_config_reg[18]_18 [11]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[17]_17 [11]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[16]_16 [11]),
        .O(\s_axi_rdata_i[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[11]_i_13 
       (.I0(\ram_clk_config_reg[23]_23 [11]),
        .I1(\ram_clk_config_reg[22]_22 [11]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[21]_21 [11]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[20]_20 [11]),
        .O(\s_axi_rdata_i[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[11]_i_14 
       (.I0(\ram_clk_config_reg[11]_11 [11]),
        .I1(\ram_clk_config_reg[10]_10 [11]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [11]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[8]_8 [11]),
        .O(\s_axi_rdata_i[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[11]_i_15 
       (.I0(\ram_clk_config_reg[15]_15 [11]),
        .I1(\ram_clk_config_reg[14]_14 [11]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [11]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[12]_12 [11]),
        .O(\s_axi_rdata_i[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[11]_i_16 
       (.I0(\ram_clk_config_reg[3]_3 [11]),
        .I1(\ram_clk_config_reg[2]_2 [11]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [11]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[0]_0 [11]),
        .O(\ram_clk_config_reg[3][11]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[11]_i_17 
       (.I0(\ram_clk_config_reg[7]_7 [11]),
        .I1(\ram_clk_config_reg[6]_6 [11]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [11]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[4]_4 [11]),
        .O(\ram_clk_config_reg[7][11]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[11]_i_8 
       (.I0(\ram_clk_config_reg[27]_27 [11]),
        .I1(\ram_clk_config_reg[26]_26 [11]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[25]_25 [11]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[24]_24 [11]),
        .O(\ram_clk_config_reg[27][11]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[11]_i_9 
       (.I0(\ram_clk_config_reg[31]_31 [11]),
        .I1(\ram_clk_config_reg[30]_30 [11]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[29]_29 [11]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[28]_28 [11]),
        .O(\ram_clk_config_reg[31][11]_0 ));
  LUT6 #(
    .INIT(64'hF0C000A000C000A0)) 
    \s_axi_rdata_i[12]_i_14 
       (.I0(\ram_clk_config_reg[20]_20 [12]),
        .I1(\ram_clk_config_reg[21]_21 [12]),
        .I2(\s_axi_rdata_i_reg[31] [2]),
        .I3(\s_axi_rdata_i[11]_i_3 ),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[23]_23 [12]),
        .O(\ram_clk_config_reg[20][12]_0 ));
  LUT6 #(
    .INIT(64'h0F0000AC000000AC)) 
    \s_axi_rdata_i[12]_i_15 
       (.I0(\ram_clk_config_reg[17]_17 [12]),
        .I1(\ram_clk_config_reg[16]_16 [12]),
        .I2(\s_axi_rdata_i[2]_i_3 ),
        .I3(\s_axi_rdata_i_reg[31] [2]),
        .I4(\s_axi_rdata_i[11]_i_3 ),
        .I5(\ram_clk_config_reg[22]_22 [12]),
        .O(\ram_clk_config_reg[17][12]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[12]_i_18 
       (.I0(\ram_clk_config_reg[27]_27 [12]),
        .I1(\ram_clk_config_reg[26]_26 [12]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[25]_25 [12]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[24]_24 [12]),
        .O(\s_axi_rdata_i[12]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[12]_i_19 
       (.I0(\ram_clk_config_reg[31]_31 [12]),
        .I1(\ram_clk_config_reg[30]_30 [12]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[29]_29 [12]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[28]_28 [12]),
        .O(\s_axi_rdata_i[12]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[12]_i_20 
       (.I0(\ram_clk_config_reg[11]_11 [12]),
        .I1(\ram_clk_config_reg[10]_10 [12]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [12]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[8]_8 [12]),
        .O(\s_axi_rdata_i[12]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[12]_i_21 
       (.I0(\ram_clk_config_reg[15]_15 [12]),
        .I1(\ram_clk_config_reg[14]_14 [12]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [12]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[12]_12 [12]),
        .O(\s_axi_rdata_i[12]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[13]_i_10 
       (.I0(\ram_clk_config_reg[19]_19 [13]),
        .I1(\ram_clk_config_reg[18]_18 [13]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[17]_17 [13]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[16]_16 [13]),
        .O(\s_axi_rdata_i[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[13]_i_11 
       (.I0(\ram_clk_config_reg[23]_23 [13]),
        .I1(\ram_clk_config_reg[22]_22 [13]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[21]_21 [13]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[20]_20 [13]),
        .O(\s_axi_rdata_i[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[13]_i_12 
       (.I0(\ram_clk_config_reg[27]_27 [13]),
        .I1(\ram_clk_config_reg[26]_26 [13]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[25]_25 [13]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[24]_24 [13]),
        .O(\s_axi_rdata_i[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[13]_i_13 
       (.I0(\ram_clk_config_reg[31]_31 [13]),
        .I1(\ram_clk_config_reg[30]_30 [13]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[29]_29 [13]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[28]_28 [13]),
        .O(\s_axi_rdata_i[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[13]_i_14 
       (.I0(\ram_clk_config_reg[3]_3 [13]),
        .I1(\ram_clk_config_reg[2]_2 [13]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[1]_1 [13]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[0]_0 [13]),
        .O(\s_axi_rdata_i[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[13]_i_15 
       (.I0(\ram_clk_config_reg[7]_7 [13]),
        .I1(\ram_clk_config_reg[6]_6 [13]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[5]_5 [13]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[4]_4 [13]),
        .O(\s_axi_rdata_i[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[13]_i_16 
       (.I0(\ram_clk_config_reg[11]_11 [13]),
        .I1(\ram_clk_config_reg[10]_10 [13]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[9]_9 [13]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[8]_8 [13]),
        .O(\s_axi_rdata_i[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[13]_i_17 
       (.I0(\ram_clk_config_reg[15]_15 [13]),
        .I1(\ram_clk_config_reg[14]_14 [13]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[13]_13 [13]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[12]_12 [13]),
        .O(\s_axi_rdata_i[13]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0407CFCF0407FFFF)) 
    \s_axi_rdata_i[13]_i_3 
       (.I0(p_27_in),
        .I1(\s_axi_rdata_i_reg[13] ),
        .I2(\s_axi_rdata_i_reg[13]_0 ),
        .I3(p_72_in),
        .I4(\s_axi_rdata_i_reg[13]_1 ),
        .I5(clk_mon_error_reg[13]),
        .O(\interrupt_status_reg_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[14]_i_10 
       (.I0(\ram_clk_config_reg[19]_19 [14]),
        .I1(\ram_clk_config_reg[18]_18 [14]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[17]_17 [14]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[16]_16 [14]),
        .O(\s_axi_rdata_i[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[14]_i_11 
       (.I0(\ram_clk_config_reg[23]_23 [14]),
        .I1(\ram_clk_config_reg[22]_22 [14]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[21]_21 [14]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[20]_20 [14]),
        .O(\s_axi_rdata_i[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[14]_i_12 
       (.I0(\ram_clk_config_reg[27]_27 [14]),
        .I1(\ram_clk_config_reg[26]_26 [14]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[25]_25 [14]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[24]_24 [14]),
        .O(\s_axi_rdata_i[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[14]_i_13 
       (.I0(\ram_clk_config_reg[31]_31 [14]),
        .I1(\ram_clk_config_reg[30]_30 [14]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[29]_29 [14]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[28]_28 [14]),
        .O(\s_axi_rdata_i[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[14]_i_14 
       (.I0(\ram_clk_config_reg[3]_3 [14]),
        .I1(\ram_clk_config_reg[2]_2 [14]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[1]_1 [14]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[0]_0 [14]),
        .O(\s_axi_rdata_i[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[14]_i_15 
       (.I0(\ram_clk_config_reg[7]_7 [14]),
        .I1(\ram_clk_config_reg[6]_6 [14]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[5]_5 [14]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[4]_4 [14]),
        .O(\s_axi_rdata_i[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[14]_i_16 
       (.I0(\ram_clk_config_reg[11]_11 [14]),
        .I1(\ram_clk_config_reg[10]_10 [14]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[9]_9 [14]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[8]_8 [14]),
        .O(\s_axi_rdata_i[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[14]_i_17 
       (.I0(\ram_clk_config_reg[15]_15 [14]),
        .I1(\ram_clk_config_reg[14]_14 [14]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [14]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[12]_12 [14]),
        .O(\s_axi_rdata_i[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0407CFCF0407FFFF)) 
    \s_axi_rdata_i[14]_i_3 
       (.I0(p_29_in),
        .I1(\s_axi_rdata_i_reg[13] ),
        .I2(\s_axi_rdata_i_reg[13]_0 ),
        .I3(p_75_in),
        .I4(\s_axi_rdata_i_reg[13]_1 ),
        .I5(clk_mon_error_reg[14]),
        .O(\interrupt_status_reg_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[15]_i_19 
       (.I0(\ram_clk_config_reg[19]_19 [15]),
        .I1(\ram_clk_config_reg[18]_18 [15]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [15]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[16]_16 [15]),
        .O(\s_axi_rdata_i[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[15]_i_20 
       (.I0(\ram_clk_config_reg[23]_23 [15]),
        .I1(\ram_clk_config_reg[22]_22 [15]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [15]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[20]_20 [15]),
        .O(\s_axi_rdata_i[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[15]_i_21 
       (.I0(\ram_clk_config_reg[27]_27 [15]),
        .I1(\ram_clk_config_reg[26]_26 [15]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [15]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[24]_24 [15]),
        .O(\s_axi_rdata_i[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[15]_i_22 
       (.I0(\ram_clk_config_reg[31]_31 [15]),
        .I1(\ram_clk_config_reg[30]_30 [15]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [15]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[28]_28 [15]),
        .O(\s_axi_rdata_i[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[15]_i_23 
       (.I0(\ram_clk_config_reg[3]_3 [15]),
        .I1(\ram_clk_config_reg[2]_2 [15]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [15]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[0]_0 [15]),
        .O(\s_axi_rdata_i[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[15]_i_24 
       (.I0(\ram_clk_config_reg[7]_7 [15]),
        .I1(\ram_clk_config_reg[6]_6 [15]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [15]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[4]_4 [15]),
        .O(\s_axi_rdata_i[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[15]_i_25 
       (.I0(\ram_clk_config_reg[11]_11 [15]),
        .I1(\ram_clk_config_reg[10]_10 [15]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [15]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[8]_8 [15]),
        .O(\s_axi_rdata_i[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[15]_i_26 
       (.I0(\ram_clk_config_reg[15]_15 [15]),
        .I1(\ram_clk_config_reg[14]_14 [15]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [15]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[12]_12 [15]),
        .O(\s_axi_rdata_i[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0407CFCF0407FFFF)) 
    \s_axi_rdata_i[15]_i_6 
       (.I0(p_30_in),
        .I1(\s_axi_rdata_i_reg[13] ),
        .I2(\s_axi_rdata_i_reg[13]_0 ),
        .I3(p_93_in),
        .I4(\s_axi_rdata_i_reg[13]_1 ),
        .I5(clk_mon_error_reg[15]),
        .O(\interrupt_status_reg_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[16]_i_10 
       (.I0(\ram_clk_config_reg[23]_23 [16]),
        .I1(\ram_clk_config_reg[22]_22 [16]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[21]_21 [16]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[20]_20 [16]),
        .O(\s_axi_rdata_i[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[16]_i_11 
       (.I0(\ram_clk_config_reg[11]_11 [16]),
        .I1(\ram_clk_config_reg[10]_10 [16]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[9]_9 [16]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[8]_8 [16]),
        .O(\s_axi_rdata_i[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[16]_i_12 
       (.I0(\ram_clk_config_reg[15]_15 [16]),
        .I1(\ram_clk_config_reg[14]_14 [16]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[13]_13 [16]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[12]_12 [16]),
        .O(\s_axi_rdata_i[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[16]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [16]),
        .I1(\ram_clk_config_reg[2]_2 [16]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[1]_1 [16]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[0]_0 [16]),
        .O(\s_axi_rdata_i[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[16]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [16]),
        .I1(\ram_clk_config_reg[6]_6 [16]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[5]_5 [16]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[4]_4 [16]),
        .O(\s_axi_rdata_i[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[16]_i_2 
       (.I0(\s_axi_rdata_i_reg[16]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[16]_i_4_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[16]_i_5_n_0 ),
        .I4(\s_axi_rdata_i_reg[31] [3]),
        .I5(\s_axi_rdata_i_reg[16]_i_6_n_0 ),
        .O(\bus2ip_addr_i_reg[6]_14 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[16]_i_7 
       (.I0(\ram_clk_config_reg[27]_27 [16]),
        .I1(\ram_clk_config_reg[26]_26 [16]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[25]_25 [16]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[24]_24 [16]),
        .O(\s_axi_rdata_i[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[16]_i_8 
       (.I0(\ram_clk_config_reg[31]_31 [16]),
        .I1(\ram_clk_config_reg[30]_30 [16]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[29]_29 [16]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[28]_28 [16]),
        .O(\s_axi_rdata_i[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[16]_i_9 
       (.I0(\ram_clk_config_reg[19]_19 [16]),
        .I1(\ram_clk_config_reg[18]_18 [16]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[17]_17 [16]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[16]_16 [16]),
        .O(\s_axi_rdata_i[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[17]_i_10 
       (.I0(\ram_clk_config_reg[23]_23 [17]),
        .I1(\ram_clk_config_reg[22]_22 [17]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[21]_21 [17]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[20]_20 [17]),
        .O(\s_axi_rdata_i[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[17]_i_11 
       (.I0(\ram_clk_config_reg[11]_11 [17]),
        .I1(\ram_clk_config_reg[10]_10 [17]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[9]_9 [17]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[8]_8 [17]),
        .O(\s_axi_rdata_i[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[17]_i_12 
       (.I0(\ram_clk_config_reg[15]_15 [17]),
        .I1(\ram_clk_config_reg[14]_14 [17]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[13]_13 [17]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[12]_12 [17]),
        .O(\s_axi_rdata_i[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[17]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [17]),
        .I1(\ram_clk_config_reg[2]_2 [17]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[1]_1 [17]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[0]_0 [17]),
        .O(\s_axi_rdata_i[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[17]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [17]),
        .I1(\ram_clk_config_reg[6]_6 [17]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[5]_5 [17]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[4]_4 [17]),
        .O(\s_axi_rdata_i[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[17]_i_2 
       (.I0(\s_axi_rdata_i_reg[17]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[17]_i_4_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[17]_i_5_n_0 ),
        .I4(\s_axi_rdata_i_reg[31] [3]),
        .I5(\s_axi_rdata_i_reg[17]_i_6_n_0 ),
        .O(\bus2ip_addr_i_reg[6]_13 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[17]_i_7 
       (.I0(\ram_clk_config_reg[27]_27 [17]),
        .I1(\ram_clk_config_reg[26]_26 [17]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[25]_25 [17]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[24]_24 [17]),
        .O(\s_axi_rdata_i[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[17]_i_8 
       (.I0(\ram_clk_config_reg[31]_31 [17]),
        .I1(\ram_clk_config_reg[30]_30 [17]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[29]_29 [17]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[28]_28 [17]),
        .O(\s_axi_rdata_i[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[17]_i_9 
       (.I0(\ram_clk_config_reg[19]_19 [17]),
        .I1(\ram_clk_config_reg[18]_18 [17]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[17]_17 [17]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[16]_16 [17]),
        .O(\s_axi_rdata_i[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[18]_i_10 
       (.I0(\ram_clk_config_reg[23]_23 [18]),
        .I1(\ram_clk_config_reg[22]_22 [18]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[21]_21 [18]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[20]_20 [18]),
        .O(\s_axi_rdata_i[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[18]_i_11 
       (.I0(\ram_clk_config_reg[11]_11 [18]),
        .I1(\ram_clk_config_reg[10]_10 [18]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[9]_9 [18]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[8]_8 [18]),
        .O(\s_axi_rdata_i[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[18]_i_12 
       (.I0(\ram_clk_config_reg[15]_15 [18]),
        .I1(\ram_clk_config_reg[14]_14 [18]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[13]_13 [18]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[12]_12 [18]),
        .O(\s_axi_rdata_i[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[18]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [18]),
        .I1(\ram_clk_config_reg[2]_2 [18]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[1]_1 [18]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[0]_0 [18]),
        .O(\s_axi_rdata_i[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[18]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [18]),
        .I1(\ram_clk_config_reg[6]_6 [18]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[5]_5 [18]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[4]_4 [18]),
        .O(\s_axi_rdata_i[18]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[18]_i_2 
       (.I0(\s_axi_rdata_i_reg[18]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[18]_i_4_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[18]_i_5_n_0 ),
        .I4(\s_axi_rdata_i_reg[31] [3]),
        .I5(\s_axi_rdata_i_reg[18]_i_6_n_0 ),
        .O(\bus2ip_addr_i_reg[6]_12 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[18]_i_7 
       (.I0(\ram_clk_config_reg[27]_27 [18]),
        .I1(\ram_clk_config_reg[26]_26 [18]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[25]_25 [18]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[24]_24 [18]),
        .O(\s_axi_rdata_i[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[18]_i_8 
       (.I0(\ram_clk_config_reg[31]_31 [18]),
        .I1(\ram_clk_config_reg[30]_30 [18]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[29]_29 [18]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[28]_28 [18]),
        .O(\s_axi_rdata_i[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[18]_i_9 
       (.I0(\ram_clk_config_reg[19]_19 [18]),
        .I1(\ram_clk_config_reg[18]_18 [18]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[17]_17 [18]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[16]_16 [18]),
        .O(\s_axi_rdata_i[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[19]_i_10 
       (.I0(\ram_clk_config_reg[23]_23 [19]),
        .I1(\ram_clk_config_reg[22]_22 [19]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[21]_21 [19]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[20]_20 [19]),
        .O(\s_axi_rdata_i[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[19]_i_11 
       (.I0(\ram_clk_config_reg[11]_11 [19]),
        .I1(\ram_clk_config_reg[10]_10 [19]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[9]_9 [19]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[8]_8 [19]),
        .O(\s_axi_rdata_i[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[19]_i_12 
       (.I0(\ram_clk_config_reg[15]_15 [19]),
        .I1(\ram_clk_config_reg[14]_14 [19]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[13]_13 [19]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[12]_12 [19]),
        .O(\s_axi_rdata_i[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[19]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [19]),
        .I1(\ram_clk_config_reg[2]_2 [19]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[1]_1 [19]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[0]_0 [19]),
        .O(\s_axi_rdata_i[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[19]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [19]),
        .I1(\ram_clk_config_reg[6]_6 [19]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[5]_5 [19]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[4]_4 [19]),
        .O(\s_axi_rdata_i[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[19]_i_2 
       (.I0(\s_axi_rdata_i_reg[19]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[19]_i_4_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[19]_i_5_n_0 ),
        .I4(\s_axi_rdata_i_reg[31] [3]),
        .I5(\s_axi_rdata_i_reg[19]_i_6_n_0 ),
        .O(\bus2ip_addr_i_reg[6]_11 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[19]_i_7 
       (.I0(\ram_clk_config_reg[27]_27 [19]),
        .I1(\ram_clk_config_reg[26]_26 [19]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[25]_25 [19]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[24]_24 [19]),
        .O(\s_axi_rdata_i[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[19]_i_8 
       (.I0(\ram_clk_config_reg[31]_31 [19]),
        .I1(\ram_clk_config_reg[30]_30 [19]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[29]_29 [19]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[28]_28 [19]),
        .O(\s_axi_rdata_i[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[19]_i_9 
       (.I0(\ram_clk_config_reg[19]_19 [19]),
        .I1(\ram_clk_config_reg[18]_18 [19]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[17]_17 [19]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[16]_16 [19]),
        .O(\s_axi_rdata_i[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F0000AC000000AC)) 
    \s_axi_rdata_i[1]_i_15 
       (.I0(\ram_clk_config_reg[17]_17 [1]),
        .I1(\ram_clk_config_reg[16]_16 [1]),
        .I2(\s_axi_rdata_i[2]_i_3 ),
        .I3(\s_axi_rdata_i_reg[31] [2]),
        .I4(\s_axi_rdata_i_reg[31] [1]),
        .I5(\ram_clk_config_reg[22]_22 [1]),
        .O(\ram_clk_config_reg[17][1]_0 ));
  LUT6 #(
    .INIT(64'hF0C000A000C000A0)) 
    \s_axi_rdata_i[1]_i_16 
       (.I0(\ram_clk_config_reg[20]_20 [1]),
        .I1(\ram_clk_config_reg[21]_21 [1]),
        .I2(\s_axi_rdata_i_reg[31] [2]),
        .I3(\s_axi_rdata_i_reg[31] [1]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[23]_23 [1]),
        .O(\ram_clk_config_reg[20][1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[1]_i_17 
       (.I0(\ram_clk_config_reg[27]_27 [1]),
        .I1(\ram_clk_config_reg[26]_26 [1]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [1]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[24]_24 [1]),
        .O(\s_axi_rdata_i[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[1]_i_18 
       (.I0(\ram_clk_config_reg[31]_31 [1]),
        .I1(\ram_clk_config_reg[30]_30 [1]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [1]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[28]_28 [1]),
        .O(\s_axi_rdata_i[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[1]_i_19 
       (.I0(\ram_clk_config_reg[11]_11 [1]),
        .I1(\ram_clk_config_reg[10]_10 [1]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [1]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[8]_8 [1]),
        .O(\s_axi_rdata_i[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[1]_i_20 
       (.I0(\ram_clk_config_reg[15]_15 [1]),
        .I1(\ram_clk_config_reg[14]_14 [1]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [1]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[12]_12 [1]),
        .O(\s_axi_rdata_i[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[20]_i_10 
       (.I0(\ram_clk_config_reg[23]_23 [20]),
        .I1(\ram_clk_config_reg[22]_22 [20]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[21]_21 [20]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[20]_20 [20]),
        .O(\s_axi_rdata_i[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[20]_i_11 
       (.I0(\ram_clk_config_reg[11]_11 [20]),
        .I1(\ram_clk_config_reg[10]_10 [20]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[9]_9 [20]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [20]),
        .O(\s_axi_rdata_i[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[20]_i_12 
       (.I0(\ram_clk_config_reg[15]_15 [20]),
        .I1(\ram_clk_config_reg[14]_14 [20]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[13]_13 [20]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [20]),
        .O(\s_axi_rdata_i[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[20]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [20]),
        .I1(\ram_clk_config_reg[2]_2 [20]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[1]_1 [20]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [20]),
        .O(\s_axi_rdata_i[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[20]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [20]),
        .I1(\ram_clk_config_reg[6]_6 [20]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[5]_5 [20]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [20]),
        .O(\s_axi_rdata_i[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[20]_i_2 
       (.I0(\s_axi_rdata_i_reg[20]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[20]_i_4_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[20]_i_5_n_0 ),
        .I4(\s_axi_rdata_i_reg[31] [3]),
        .I5(\s_axi_rdata_i_reg[20]_i_6_n_0 ),
        .O(\bus2ip_addr_i_reg[6]_10 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[20]_i_7 
       (.I0(\ram_clk_config_reg[27]_27 [20]),
        .I1(\ram_clk_config_reg[26]_26 [20]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[25]_25 [20]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[24]_24 [20]),
        .O(\s_axi_rdata_i[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[20]_i_8 
       (.I0(\ram_clk_config_reg[31]_31 [20]),
        .I1(\ram_clk_config_reg[30]_30 [20]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[29]_29 [20]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [20]),
        .O(\s_axi_rdata_i[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[20]_i_9 
       (.I0(\ram_clk_config_reg[19]_19 [20]),
        .I1(\ram_clk_config_reg[18]_18 [20]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[17]_17 [20]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[16]_16 [20]),
        .O(\s_axi_rdata_i[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[21]_i_10 
       (.I0(\ram_clk_config_reg[23]_23 [21]),
        .I1(\ram_clk_config_reg[22]_22 [21]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[21]_21 [21]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [21]),
        .O(\s_axi_rdata_i[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[21]_i_11 
       (.I0(\ram_clk_config_reg[11]_11 [21]),
        .I1(\ram_clk_config_reg[10]_10 [21]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[9]_9 [21]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [21]),
        .O(\s_axi_rdata_i[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[21]_i_12 
       (.I0(\ram_clk_config_reg[15]_15 [21]),
        .I1(\ram_clk_config_reg[14]_14 [21]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[13]_13 [21]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [21]),
        .O(\s_axi_rdata_i[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[21]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [21]),
        .I1(\ram_clk_config_reg[2]_2 [21]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[1]_1 [21]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [21]),
        .O(\s_axi_rdata_i[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[21]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [21]),
        .I1(\ram_clk_config_reg[6]_6 [21]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[5]_5 [21]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [21]),
        .O(\s_axi_rdata_i[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[21]_i_2 
       (.I0(\s_axi_rdata_i_reg[21]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[21]_i_4_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[21]_i_5_n_0 ),
        .I4(\s_axi_rdata_i_reg[31] [3]),
        .I5(\s_axi_rdata_i_reg[21]_i_6_n_0 ),
        .O(\bus2ip_addr_i_reg[6]_9 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[21]_i_7 
       (.I0(\ram_clk_config_reg[27]_27 [21]),
        .I1(\ram_clk_config_reg[26]_26 [21]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[25]_25 [21]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [21]),
        .O(\s_axi_rdata_i[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[21]_i_8 
       (.I0(\ram_clk_config_reg[31]_31 [21]),
        .I1(\ram_clk_config_reg[30]_30 [21]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[29]_29 [21]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [21]),
        .O(\s_axi_rdata_i[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[21]_i_9 
       (.I0(\ram_clk_config_reg[19]_19 [21]),
        .I1(\ram_clk_config_reg[18]_18 [21]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[17]_17 [21]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [21]),
        .O(\s_axi_rdata_i[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[22]_i_10 
       (.I0(\ram_clk_config_reg[23]_23 [22]),
        .I1(\ram_clk_config_reg[22]_22 [22]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[21]_21 [22]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [22]),
        .O(\s_axi_rdata_i[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[22]_i_11 
       (.I0(\ram_clk_config_reg[11]_11 [22]),
        .I1(\ram_clk_config_reg[10]_10 [22]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[9]_9 [22]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [22]),
        .O(\s_axi_rdata_i[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[22]_i_12 
       (.I0(\ram_clk_config_reg[15]_15 [22]),
        .I1(\ram_clk_config_reg[14]_14 [22]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[13]_13 [22]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [22]),
        .O(\s_axi_rdata_i[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[22]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [22]),
        .I1(\ram_clk_config_reg[2]_2 [22]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[1]_1 [22]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [22]),
        .O(\s_axi_rdata_i[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[22]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [22]),
        .I1(\ram_clk_config_reg[6]_6 [22]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[5]_5 [22]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [22]),
        .O(\s_axi_rdata_i[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[22]_i_2 
       (.I0(\s_axi_rdata_i_reg[22]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[22]_i_4_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[22]_i_5_n_0 ),
        .I4(\s_axi_rdata_i_reg[31] [3]),
        .I5(\s_axi_rdata_i_reg[22]_i_6_n_0 ),
        .O(\bus2ip_addr_i_reg[6]_8 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[22]_i_7 
       (.I0(\ram_clk_config_reg[27]_27 [22]),
        .I1(\ram_clk_config_reg[26]_26 [22]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[25]_25 [22]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [22]),
        .O(\s_axi_rdata_i[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[22]_i_8 
       (.I0(\ram_clk_config_reg[31]_31 [22]),
        .I1(\ram_clk_config_reg[30]_30 [22]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[29]_29 [22]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [22]),
        .O(\s_axi_rdata_i[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[22]_i_9 
       (.I0(\ram_clk_config_reg[19]_19 [22]),
        .I1(\ram_clk_config_reg[18]_18 [22]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[17]_17 [22]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [22]),
        .O(\s_axi_rdata_i[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[23]_i_10 
       (.I0(\ram_clk_config_reg[23]_23 [23]),
        .I1(\ram_clk_config_reg[22]_22 [23]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[21]_21 [23]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [23]),
        .O(\s_axi_rdata_i[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[23]_i_11 
       (.I0(\ram_clk_config_reg[11]_11 [23]),
        .I1(\ram_clk_config_reg[10]_10 [23]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[9]_9 [23]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [23]),
        .O(\s_axi_rdata_i[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[23]_i_12 
       (.I0(\ram_clk_config_reg[15]_15 [23]),
        .I1(\ram_clk_config_reg[14]_14 [23]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[13]_13 [23]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [23]),
        .O(\s_axi_rdata_i[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[23]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [23]),
        .I1(\ram_clk_config_reg[2]_2 [23]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[1]_1 [23]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [23]),
        .O(\s_axi_rdata_i[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[23]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [23]),
        .I1(\ram_clk_config_reg[6]_6 [23]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[5]_5 [23]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [23]),
        .O(\s_axi_rdata_i[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[23]_i_2 
       (.I0(\s_axi_rdata_i_reg[23]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[23]_i_4_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[23]_i_5_n_0 ),
        .I4(\s_axi_rdata_i_reg[31] [3]),
        .I5(\s_axi_rdata_i_reg[23]_i_6_n_0 ),
        .O(\bus2ip_addr_i_reg[6]_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[23]_i_7 
       (.I0(\ram_clk_config_reg[27]_27 [23]),
        .I1(\ram_clk_config_reg[26]_26 [23]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[25]_25 [23]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [23]),
        .O(\s_axi_rdata_i[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[23]_i_8 
       (.I0(\ram_clk_config_reg[31]_31 [23]),
        .I1(\ram_clk_config_reg[30]_30 [23]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[29]_29 [23]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [23]),
        .O(\s_axi_rdata_i[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[23]_i_9 
       (.I0(\ram_clk_config_reg[19]_19 [23]),
        .I1(\ram_clk_config_reg[18]_18 [23]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[17]_17 [23]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [23]),
        .O(\s_axi_rdata_i[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[24]_i_10 
       (.I0(\ram_clk_config_reg[23]_23 [24]),
        .I1(\ram_clk_config_reg[22]_22 [24]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[21]_21 [24]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [24]),
        .O(\s_axi_rdata_i[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[24]_i_11 
       (.I0(\ram_clk_config_reg[11]_11 [24]),
        .I1(\ram_clk_config_reg[10]_10 [24]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[9]_9 [24]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [24]),
        .O(\s_axi_rdata_i[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[24]_i_12 
       (.I0(\ram_clk_config_reg[15]_15 [24]),
        .I1(\ram_clk_config_reg[14]_14 [24]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[13]_13 [24]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [24]),
        .O(\s_axi_rdata_i[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[24]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [24]),
        .I1(\ram_clk_config_reg[2]_2 [24]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[1]_1 [24]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [24]),
        .O(\s_axi_rdata_i[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[24]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [24]),
        .I1(\ram_clk_config_reg[6]_6 [24]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[5]_5 [24]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [24]),
        .O(\s_axi_rdata_i[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[24]_i_2 
       (.I0(\s_axi_rdata_i_reg[24]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[24]_i_4_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[24]_i_5_n_0 ),
        .I4(\s_axi_rdata_i_reg[31] [3]),
        .I5(\s_axi_rdata_i_reg[24]_i_6_n_0 ),
        .O(\bus2ip_addr_i_reg[6]_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[24]_i_7 
       (.I0(\ram_clk_config_reg[27]_27 [24]),
        .I1(\ram_clk_config_reg[26]_26 [24]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[25]_25 [24]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [24]),
        .O(\s_axi_rdata_i[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[24]_i_8 
       (.I0(\ram_clk_config_reg[31]_31 [24]),
        .I1(\ram_clk_config_reg[30]_30 [24]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[29]_29 [24]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [24]),
        .O(\s_axi_rdata_i[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[24]_i_9 
       (.I0(\ram_clk_config_reg[19]_19 [24]),
        .I1(\ram_clk_config_reg[18]_18 [24]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[17]_17 [24]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [24]),
        .O(\s_axi_rdata_i[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[25]_i_10 
       (.I0(\ram_clk_config_reg[23]_23 [25]),
        .I1(\ram_clk_config_reg[22]_22 [25]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[21]_21 [25]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [25]),
        .O(\s_axi_rdata_i[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[25]_i_11 
       (.I0(\ram_clk_config_reg[11]_11 [25]),
        .I1(\ram_clk_config_reg[10]_10 [25]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[9]_9 [25]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [25]),
        .O(\s_axi_rdata_i[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[25]_i_12 
       (.I0(\ram_clk_config_reg[15]_15 [25]),
        .I1(\ram_clk_config_reg[14]_14 [25]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[13]_13 [25]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [25]),
        .O(\s_axi_rdata_i[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[25]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [25]),
        .I1(\ram_clk_config_reg[2]_2 [25]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[1]_1 [25]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [25]),
        .O(\s_axi_rdata_i[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[25]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [25]),
        .I1(\ram_clk_config_reg[6]_6 [25]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[5]_5 [25]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [25]),
        .O(\s_axi_rdata_i[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[25]_i_2 
       (.I0(\s_axi_rdata_i_reg[25]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[25]_i_4_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[25]_i_5_n_0 ),
        .I4(\s_axi_rdata_i_reg[31] [3]),
        .I5(\s_axi_rdata_i_reg[25]_i_6_n_0 ),
        .O(\bus2ip_addr_i_reg[6]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[25]_i_7 
       (.I0(\ram_clk_config_reg[27]_27 [25]),
        .I1(\ram_clk_config_reg[26]_26 [25]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[25]_25 [25]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [25]),
        .O(\s_axi_rdata_i[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[25]_i_8 
       (.I0(\ram_clk_config_reg[31]_31 [25]),
        .I1(\ram_clk_config_reg[30]_30 [25]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[29]_29 [25]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [25]),
        .O(\s_axi_rdata_i[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[25]_i_9 
       (.I0(\ram_clk_config_reg[19]_19 [25]),
        .I1(\ram_clk_config_reg[18]_18 [25]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[17]_17 [25]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [25]),
        .O(\s_axi_rdata_i[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[26]_i_10 
       (.I0(\ram_clk_config_reg[23]_23 [26]),
        .I1(\ram_clk_config_reg[22]_22 [26]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[21]_21 [26]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [26]),
        .O(\s_axi_rdata_i[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[26]_i_11 
       (.I0(\ram_clk_config_reg[11]_11 [26]),
        .I1(\ram_clk_config_reg[10]_10 [26]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[9]_9 [26]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [26]),
        .O(\s_axi_rdata_i[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[26]_i_12 
       (.I0(\ram_clk_config_reg[15]_15 [26]),
        .I1(\ram_clk_config_reg[14]_14 [26]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[13]_13 [26]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [26]),
        .O(\s_axi_rdata_i[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[26]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [26]),
        .I1(\ram_clk_config_reg[2]_2 [26]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[1]_1 [26]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [26]),
        .O(\s_axi_rdata_i[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[26]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [26]),
        .I1(\ram_clk_config_reg[6]_6 [26]),
        .I2(\s_axi_rdata_i_reg[26]_i_6_0 ),
        .I3(\ram_clk_config_reg[5]_5 [26]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [26]),
        .O(\s_axi_rdata_i[26]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[26]_i_2 
       (.I0(\s_axi_rdata_i_reg[26]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[26]_i_4_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[26]_i_5_n_0 ),
        .I4(\s_axi_rdata_i_reg[31] [3]),
        .I5(\s_axi_rdata_i_reg[26]_i_6_n_0 ),
        .O(\bus2ip_addr_i_reg[6]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[26]_i_7 
       (.I0(\ram_clk_config_reg[27]_27 [26]),
        .I1(\ram_clk_config_reg[26]_26 [26]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[25]_25 [26]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [26]),
        .O(\s_axi_rdata_i[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[26]_i_8 
       (.I0(\ram_clk_config_reg[31]_31 [26]),
        .I1(\ram_clk_config_reg[30]_30 [26]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[29]_29 [26]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [26]),
        .O(\s_axi_rdata_i[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[26]_i_9 
       (.I0(\ram_clk_config_reg[19]_19 [26]),
        .I1(\ram_clk_config_reg[18]_18 [26]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[17]_17 [26]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [26]),
        .O(\s_axi_rdata_i[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[27]_i_10 
       (.I0(\ram_clk_config_reg[23]_23 [27]),
        .I1(\ram_clk_config_reg[22]_22 [27]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[21]_21 [27]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [27]),
        .O(\s_axi_rdata_i[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[27]_i_11 
       (.I0(\ram_clk_config_reg[11]_11 [27]),
        .I1(\ram_clk_config_reg[10]_10 [27]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[9]_9 [27]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [27]),
        .O(\s_axi_rdata_i[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[27]_i_12 
       (.I0(\ram_clk_config_reg[15]_15 [27]),
        .I1(\ram_clk_config_reg[14]_14 [27]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[13]_13 [27]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [27]),
        .O(\s_axi_rdata_i[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[27]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [27]),
        .I1(\ram_clk_config_reg[2]_2 [27]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[1]_1 [27]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [27]),
        .O(\s_axi_rdata_i[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[27]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [27]),
        .I1(\ram_clk_config_reg[6]_6 [27]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[5]_5 [27]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [27]),
        .O(\s_axi_rdata_i[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[27]_i_2 
       (.I0(\s_axi_rdata_i_reg[27]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[27]_i_4_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[27]_i_5_n_0 ),
        .I4(\s_axi_rdata_i_reg[31] [3]),
        .I5(\s_axi_rdata_i_reg[27]_i_6_n_0 ),
        .O(\bus2ip_addr_i_reg[6]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[27]_i_7 
       (.I0(\ram_clk_config_reg[27]_27 [27]),
        .I1(\ram_clk_config_reg[26]_26 [27]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[25]_25 [27]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [27]),
        .O(\s_axi_rdata_i[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[27]_i_8 
       (.I0(\ram_clk_config_reg[31]_31 [27]),
        .I1(\ram_clk_config_reg[30]_30 [27]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[29]_29 [27]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [27]),
        .O(\s_axi_rdata_i[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[27]_i_9 
       (.I0(\ram_clk_config_reg[19]_19 [27]),
        .I1(\ram_clk_config_reg[18]_18 [27]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[17]_17 [27]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [27]),
        .O(\s_axi_rdata_i[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[28]_i_10 
       (.I0(\ram_clk_config_reg[23]_23 [28]),
        .I1(\ram_clk_config_reg[22]_22 [28]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[21]_21 [28]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [28]),
        .O(\s_axi_rdata_i[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[28]_i_11 
       (.I0(\ram_clk_config_reg[11]_11 [28]),
        .I1(\ram_clk_config_reg[10]_10 [28]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[9]_9 [28]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [28]),
        .O(\s_axi_rdata_i[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[28]_i_12 
       (.I0(\ram_clk_config_reg[15]_15 [28]),
        .I1(\ram_clk_config_reg[14]_14 [28]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[13]_13 [28]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [28]),
        .O(\s_axi_rdata_i[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[28]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [28]),
        .I1(\ram_clk_config_reg[2]_2 [28]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[1]_1 [28]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [28]),
        .O(\s_axi_rdata_i[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[28]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [28]),
        .I1(\ram_clk_config_reg[6]_6 [28]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[5]_5 [28]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [28]),
        .O(\s_axi_rdata_i[28]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[28]_i_2 
       (.I0(\s_axi_rdata_i_reg[28]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[28]_i_4_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[28]_i_5_n_0 ),
        .I4(\s_axi_rdata_i_reg[31] [3]),
        .I5(\s_axi_rdata_i_reg[28]_i_6_n_0 ),
        .O(\bus2ip_addr_i_reg[6]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[28]_i_7 
       (.I0(\ram_clk_config_reg[27]_27 [28]),
        .I1(\ram_clk_config_reg[26]_26 [28]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[25]_25 [28]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [28]),
        .O(\s_axi_rdata_i[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[28]_i_8 
       (.I0(\ram_clk_config_reg[31]_31 [28]),
        .I1(\ram_clk_config_reg[30]_30 [28]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[29]_29 [28]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [28]),
        .O(\s_axi_rdata_i[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[28]_i_9 
       (.I0(\ram_clk_config_reg[19]_19 [28]),
        .I1(\ram_clk_config_reg[18]_18 [28]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[17]_17 [28]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [28]),
        .O(\s_axi_rdata_i[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[29]_i_10 
       (.I0(\ram_clk_config_reg[23]_23 [29]),
        .I1(\ram_clk_config_reg[22]_22 [29]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[21]_21 [29]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [29]),
        .O(\s_axi_rdata_i[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[29]_i_11 
       (.I0(\ram_clk_config_reg[11]_11 [29]),
        .I1(\ram_clk_config_reg[10]_10 [29]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[9]_9 [29]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [29]),
        .O(\s_axi_rdata_i[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[29]_i_12 
       (.I0(\ram_clk_config_reg[15]_15 [29]),
        .I1(\ram_clk_config_reg[14]_14 [29]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[13]_13 [29]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [29]),
        .O(\s_axi_rdata_i[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[29]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [29]),
        .I1(\ram_clk_config_reg[2]_2 [29]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[1]_1 [29]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [29]),
        .O(\s_axi_rdata_i[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[29]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [29]),
        .I1(\ram_clk_config_reg[6]_6 [29]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[5]_5 [29]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [29]),
        .O(\s_axi_rdata_i[29]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[29]_i_2 
       (.I0(\s_axi_rdata_i_reg[29]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[29]_i_4_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[29]_i_5_n_0 ),
        .I4(\s_axi_rdata_i_reg[31] [3]),
        .I5(\s_axi_rdata_i_reg[29]_i_6_n_0 ),
        .O(\bus2ip_addr_i_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[29]_i_7 
       (.I0(\ram_clk_config_reg[27]_27 [29]),
        .I1(\ram_clk_config_reg[26]_26 [29]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[25]_25 [29]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [29]),
        .O(\s_axi_rdata_i[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[29]_i_8 
       (.I0(\ram_clk_config_reg[31]_31 [29]),
        .I1(\ram_clk_config_reg[30]_30 [29]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[29]_29 [29]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [29]),
        .O(\s_axi_rdata_i[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[29]_i_9 
       (.I0(\ram_clk_config_reg[19]_19 [29]),
        .I1(\ram_clk_config_reg[18]_18 [29]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[17]_17 [29]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [29]),
        .O(\s_axi_rdata_i[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[2]_i_12 
       (.I0(\ram_clk_config_reg[19]_19 [2]),
        .I1(\ram_clk_config_reg[18]_18 [2]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [2]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[16]_16 [2]),
        .O(\s_axi_rdata_i[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[2]_i_13 
       (.I0(\ram_clk_config_reg[23]_23 [2]),
        .I1(\ram_clk_config_reg[22]_22 [2]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [2]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[20]_20 [2]),
        .O(\s_axi_rdata_i[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[2]_i_14 
       (.I0(\ram_clk_config_reg[11]_11 [2]),
        .I1(\ram_clk_config_reg[10]_10 [2]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [2]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[8]_8 [2]),
        .O(\s_axi_rdata_i[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[2]_i_15 
       (.I0(\ram_clk_config_reg[15]_15 [2]),
        .I1(\ram_clk_config_reg[14]_14 [2]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [2]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[12]_12 [2]),
        .O(\s_axi_rdata_i[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[2]_i_16 
       (.I0(\ram_clk_config_reg[3]_3 [2]),
        .I1(\ram_clk_config_reg[2]_2 [2]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [2]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[0]_0 [2]),
        .O(\ram_clk_config_reg[3][2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[2]_i_17 
       (.I0(\ram_clk_config_reg[7]_7 [2]),
        .I1(\ram_clk_config_reg[6]_6 [2]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [2]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[4]_4 [2]),
        .O(\ram_clk_config_reg[7][2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[2]_i_8 
       (.I0(\ram_clk_config_reg[27]_27 [2]),
        .I1(\ram_clk_config_reg[26]_26 [2]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [2]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [2]),
        .O(\ram_clk_config_reg[27][2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[2]_i_9 
       (.I0(\ram_clk_config_reg[31]_31 [2]),
        .I1(\ram_clk_config_reg[30]_30 [2]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [2]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[28]_28 [2]),
        .O(\ram_clk_config_reg[31][2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[30]_i_10 
       (.I0(\ram_clk_config_reg[23]_23 [30]),
        .I1(\ram_clk_config_reg[22]_22 [30]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[21]_21 [30]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [30]),
        .O(\s_axi_rdata_i[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[30]_i_11 
       (.I0(\ram_clk_config_reg[11]_11 [30]),
        .I1(\ram_clk_config_reg[10]_10 [30]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[9]_9 [30]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [30]),
        .O(\s_axi_rdata_i[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[30]_i_12 
       (.I0(\ram_clk_config_reg[15]_15 [30]),
        .I1(\ram_clk_config_reg[14]_14 [30]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[13]_13 [30]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [30]),
        .O(\s_axi_rdata_i[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[30]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [30]),
        .I1(\ram_clk_config_reg[2]_2 [30]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[1]_1 [30]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [30]),
        .O(\s_axi_rdata_i[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[30]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [30]),
        .I1(\ram_clk_config_reg[6]_6 [30]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[5]_5 [30]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [30]),
        .O(\s_axi_rdata_i[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[30]_i_2 
       (.I0(\s_axi_rdata_i_reg[30]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[30]_i_4_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[30]_i_5_n_0 ),
        .I4(\s_axi_rdata_i_reg[31] [3]),
        .I5(\s_axi_rdata_i_reg[30]_i_6_n_0 ),
        .O(\bus2ip_addr_i_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[30]_i_7 
       (.I0(\ram_clk_config_reg[27]_27 [30]),
        .I1(\ram_clk_config_reg[26]_26 [30]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[25]_25 [30]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [30]),
        .O(\s_axi_rdata_i[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[30]_i_8 
       (.I0(\ram_clk_config_reg[31]_31 [30]),
        .I1(\ram_clk_config_reg[30]_30 [30]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[29]_29 [30]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [30]),
        .O(\s_axi_rdata_i[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[30]_i_9 
       (.I0(\ram_clk_config_reg[19]_19 [30]),
        .I1(\ram_clk_config_reg[18]_18 [30]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[17]_17 [30]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [30]),
        .O(\s_axi_rdata_i[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[31]_i_18 
       (.I0(\ram_clk_config_reg[27]_27 [31]),
        .I1(\ram_clk_config_reg[26]_26 [31]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[25]_25 [31]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [31]),
        .O(\s_axi_rdata_i[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[31]_i_19 
       (.I0(\ram_clk_config_reg[31]_31 [31]),
        .I1(\ram_clk_config_reg[30]_30 [31]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[29]_29 [31]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [31]),
        .O(\s_axi_rdata_i[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[31]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_i_7_n_0 ),
        .I1(\s_axi_rdata_i_reg[31]_i_8_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[31]_i_9_n_0 ),
        .I4(\s_axi_rdata_i_reg[31] [3]),
        .I5(\s_axi_rdata_i_reg[31]_i_10_n_0 ),
        .O(\bus2ip_addr_i_reg[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[31]_i_20 
       (.I0(\ram_clk_config_reg[19]_19 [31]),
        .I1(\ram_clk_config_reg[18]_18 [31]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[17]_17 [31]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [31]),
        .O(\s_axi_rdata_i[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[31]_i_21 
       (.I0(\ram_clk_config_reg[23]_23 [31]),
        .I1(\ram_clk_config_reg[22]_22 [31]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[21]_21 [31]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [31]),
        .O(\s_axi_rdata_i[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[31]_i_22 
       (.I0(\ram_clk_config_reg[11]_11 [31]),
        .I1(\ram_clk_config_reg[10]_10 [31]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[9]_9 [31]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [31]),
        .O(\s_axi_rdata_i[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[31]_i_23 
       (.I0(\ram_clk_config_reg[15]_15 [31]),
        .I1(\ram_clk_config_reg[14]_14 [31]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[13]_13 [31]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [31]),
        .O(\s_axi_rdata_i[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[31]_i_24 
       (.I0(\ram_clk_config_reg[3]_3 [31]),
        .I1(\ram_clk_config_reg[2]_2 [31]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[1]_1 [31]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [31]),
        .O(\s_axi_rdata_i[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[31]_i_25 
       (.I0(\ram_clk_config_reg[7]_7 [31]),
        .I1(\ram_clk_config_reg[6]_6 [31]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[5]_5 [31]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [31]),
        .O(\s_axi_rdata_i[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF0C000A000C000A0)) 
    \s_axi_rdata_i[3]_i_13 
       (.I0(\ram_clk_config_reg[20]_20 [3]),
        .I1(\ram_clk_config_reg[21]_21 [3]),
        .I2(\s_axi_rdata_i_reg[31] [2]),
        .I3(\s_axi_rdata_i[11]_i_3 ),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[23]_23 [3]),
        .O(\ram_clk_config_reg[20][3]_0 ));
  LUT6 #(
    .INIT(64'h0F0000AC000000AC)) 
    \s_axi_rdata_i[3]_i_14 
       (.I0(\ram_clk_config_reg[17]_17 [3]),
        .I1(\ram_clk_config_reg[16]_16 [3]),
        .I2(\s_axi_rdata_i[2]_i_3 ),
        .I3(\s_axi_rdata_i_reg[31] [2]),
        .I4(\s_axi_rdata_i[11]_i_3 ),
        .I5(\ram_clk_config_reg[22]_22 [3]),
        .O(\ram_clk_config_reg[17][3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[3]_i_17 
       (.I0(\ram_clk_config_reg[27]_27 [3]),
        .I1(\ram_clk_config_reg[26]_26 [3]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[25]_25 [3]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[24]_24 [3]),
        .O(\s_axi_rdata_i[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[3]_i_18 
       (.I0(\ram_clk_config_reg[31]_31 [3]),
        .I1(\ram_clk_config_reg[30]_30 [3]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[29]_29 [3]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[28]_28 [3]),
        .O(\s_axi_rdata_i[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[3]_i_19 
       (.I0(\ram_clk_config_reg[11]_11 [3]),
        .I1(\ram_clk_config_reg[10]_10 [3]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [3]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[8]_8 [3]),
        .O(\s_axi_rdata_i[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[3]_i_20 
       (.I0(\ram_clk_config_reg[15]_15 [3]),
        .I1(\ram_clk_config_reg[14]_14 [3]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [3]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[12]_12 [3]),
        .O(\s_axi_rdata_i[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[4]_i_12 
       (.I0(\ram_clk_config_reg[19]_19 [4]),
        .I1(\ram_clk_config_reg[18]_18 [4]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[17]_17 [4]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[16]_16 [4]),
        .O(\s_axi_rdata_i[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[4]_i_13 
       (.I0(\ram_clk_config_reg[23]_23 [4]),
        .I1(\ram_clk_config_reg[22]_22 [4]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[21]_21 [4]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[20]_20 [4]),
        .O(\s_axi_rdata_i[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[4]_i_14 
       (.I0(\ram_clk_config_reg[11]_11 [4]),
        .I1(\ram_clk_config_reg[10]_10 [4]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [4]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[8]_8 [4]),
        .O(\s_axi_rdata_i[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[4]_i_15 
       (.I0(\ram_clk_config_reg[15]_15 [4]),
        .I1(\ram_clk_config_reg[14]_14 [4]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [4]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[12]_12 [4]),
        .O(\s_axi_rdata_i[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[4]_i_16 
       (.I0(\ram_clk_config_reg[3]_3 [4]),
        .I1(\ram_clk_config_reg[2]_2 [4]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [4]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[0]_0 [4]),
        .O(\ram_clk_config_reg[3][4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[4]_i_17 
       (.I0(\ram_clk_config_reg[7]_7 [4]),
        .I1(\ram_clk_config_reg[6]_6 [4]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [4]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[4]_4 [4]),
        .O(\ram_clk_config_reg[7][4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[4]_i_8 
       (.I0(\ram_clk_config_reg[27]_27 [4]),
        .I1(\ram_clk_config_reg[26]_26 [4]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[25]_25 [4]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[24]_24 [4]),
        .O(\ram_clk_config_reg[27][4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[4]_i_9 
       (.I0(\ram_clk_config_reg[31]_31 [4]),
        .I1(\ram_clk_config_reg[30]_30 [4]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[29]_29 [4]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[28]_28 [4]),
        .O(\ram_clk_config_reg[31][4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[5]_i_12 
       (.I0(\ram_clk_config_reg[19]_19 [5]),
        .I1(\ram_clk_config_reg[18]_18 [5]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[17]_17 [5]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[16]_16 [5]),
        .O(\s_axi_rdata_i[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[5]_i_13 
       (.I0(\ram_clk_config_reg[23]_23 [5]),
        .I1(\ram_clk_config_reg[22]_22 [5]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[21]_21 [5]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[20]_20 [5]),
        .O(\s_axi_rdata_i[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[5]_i_14 
       (.I0(\ram_clk_config_reg[11]_11 [5]),
        .I1(\ram_clk_config_reg[10]_10 [5]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [5]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[8]_8 [5]),
        .O(\s_axi_rdata_i[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[5]_i_15 
       (.I0(\ram_clk_config_reg[15]_15 [5]),
        .I1(\ram_clk_config_reg[14]_14 [5]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [5]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[12]_12 [5]),
        .O(\s_axi_rdata_i[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[5]_i_16 
       (.I0(\ram_clk_config_reg[3]_3 [5]),
        .I1(\ram_clk_config_reg[2]_2 [5]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [5]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[0]_0 [5]),
        .O(\ram_clk_config_reg[3][5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[5]_i_17 
       (.I0(\ram_clk_config_reg[7]_7 [5]),
        .I1(\ram_clk_config_reg[6]_6 [5]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [5]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[4]_4 [5]),
        .O(\ram_clk_config_reg[7][5]_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \s_axi_rdata_i[5]_i_4 
       (.I0(\s_axi_rdata_i_reg[5]_i_7_n_0 ),
        .I1(\s_axi_rdata_i_reg[31] [3]),
        .I2(\s_axi_rdata_i[5]_i_8_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [2]),
        .I4(\s_axi_rdata_i[5]_i_9_n_0 ),
        .I5(\s_axi_rdata_i_reg[31] [4]),
        .O(\bus2ip_addr_i_reg[5]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[5]_i_8 
       (.I0(\ram_clk_config_reg[27]_27 [5]),
        .I1(\ram_clk_config_reg[26]_26 [5]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[25]_25 [5]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[24]_24 [5]),
        .O(\s_axi_rdata_i[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[5]_i_9 
       (.I0(\ram_clk_config_reg[31]_31 [5]),
        .I1(\ram_clk_config_reg[30]_30 [5]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[29]_29 [5]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[28]_28 [5]),
        .O(\s_axi_rdata_i[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[6]_i_12 
       (.I0(\ram_clk_config_reg[19]_19 [6]),
        .I1(\ram_clk_config_reg[18]_18 [6]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[17]_17 [6]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[16]_16 [6]),
        .O(\s_axi_rdata_i[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[6]_i_13 
       (.I0(\ram_clk_config_reg[23]_23 [6]),
        .I1(\ram_clk_config_reg[22]_22 [6]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[21]_21 [6]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[20]_20 [6]),
        .O(\s_axi_rdata_i[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[6]_i_14 
       (.I0(\ram_clk_config_reg[11]_11 [6]),
        .I1(\ram_clk_config_reg[10]_10 [6]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [6]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[8]_8 [6]),
        .O(\s_axi_rdata_i[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[6]_i_15 
       (.I0(\ram_clk_config_reg[15]_15 [6]),
        .I1(\ram_clk_config_reg[14]_14 [6]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [6]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[12]_12 [6]),
        .O(\s_axi_rdata_i[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[6]_i_16 
       (.I0(\ram_clk_config_reg[3]_3 [6]),
        .I1(\ram_clk_config_reg[2]_2 [6]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [6]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[0]_0 [6]),
        .O(\ram_clk_config_reg[3][6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[6]_i_17 
       (.I0(\ram_clk_config_reg[7]_7 [6]),
        .I1(\ram_clk_config_reg[6]_6 [6]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [6]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[4]_4 [6]),
        .O(\ram_clk_config_reg[7][6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[6]_i_8 
       (.I0(\ram_clk_config_reg[27]_27 [6]),
        .I1(\ram_clk_config_reg[26]_26 [6]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[25]_25 [6]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[24]_24 [6]),
        .O(\ram_clk_config_reg[27][6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[6]_i_9 
       (.I0(\ram_clk_config_reg[31]_31 [6]),
        .I1(\ram_clk_config_reg[30]_30 [6]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[29]_29 [6]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[28]_28 [6]),
        .O(\ram_clk_config_reg[31][6]_0 ));
  LUT6 #(
    .INIT(64'h0F0000AC000000AC)) 
    \s_axi_rdata_i[7]_i_15 
       (.I0(\ram_clk_config_reg[17]_17 [7]),
        .I1(\ram_clk_config_reg[16]_16 [7]),
        .I2(\s_axi_rdata_i[2]_i_3 ),
        .I3(\s_axi_rdata_i_reg[31] [2]),
        .I4(\s_axi_rdata_i[11]_i_3 ),
        .I5(\ram_clk_config_reg[22]_22 [7]),
        .O(\ram_clk_config_reg[17][7]_0 ));
  LUT6 #(
    .INIT(64'hF0C000A000C000A0)) 
    \s_axi_rdata_i[7]_i_16 
       (.I0(\ram_clk_config_reg[20]_20 [7]),
        .I1(\ram_clk_config_reg[21]_21 [7]),
        .I2(\s_axi_rdata_i_reg[31] [2]),
        .I3(\s_axi_rdata_i[11]_i_3 ),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[23]_23 [7]),
        .O(\ram_clk_config_reg[20][7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[7]_i_17 
       (.I0(\ram_clk_config_reg[27]_27 [7]),
        .I1(\ram_clk_config_reg[26]_26 [7]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[25]_25 [7]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[24]_24 [7]),
        .O(\s_axi_rdata_i[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[7]_i_18 
       (.I0(\ram_clk_config_reg[31]_31 [7]),
        .I1(\ram_clk_config_reg[30]_30 [7]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[29]_29 [7]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[28]_28 [7]),
        .O(\s_axi_rdata_i[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[7]_i_19 
       (.I0(\ram_clk_config_reg[11]_11 [7]),
        .I1(\ram_clk_config_reg[10]_10 [7]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [7]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[8]_8 [7]),
        .O(\s_axi_rdata_i[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[7]_i_20 
       (.I0(\ram_clk_config_reg[15]_15 [7]),
        .I1(\ram_clk_config_reg[14]_14 [7]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [7]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[12]_12 [7]),
        .O(\s_axi_rdata_i[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF0C000A000C000A0)) 
    \s_axi_rdata_i[8]_i_13 
       (.I0(\ram_clk_config_reg[20]_20 [8]),
        .I1(\ram_clk_config_reg[21]_21 [8]),
        .I2(\s_axi_rdata_i_reg[31] [2]),
        .I3(\s_axi_rdata_i[11]_i_3 ),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[23]_23 [8]),
        .O(\ram_clk_config_reg[20][8]_0 ));
  LUT6 #(
    .INIT(64'h0F0000AC000000AC)) 
    \s_axi_rdata_i[8]_i_14 
       (.I0(\ram_clk_config_reg[17]_17 [8]),
        .I1(\ram_clk_config_reg[16]_16 [8]),
        .I2(\s_axi_rdata_i[2]_i_3 ),
        .I3(\s_axi_rdata_i_reg[31] [2]),
        .I4(\s_axi_rdata_i[11]_i_3 ),
        .I5(\ram_clk_config_reg[22]_22 [8]),
        .O(\ram_clk_config_reg[17][8]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[8]_i_17 
       (.I0(\ram_clk_config_reg[27]_27 [8]),
        .I1(\ram_clk_config_reg[26]_26 [8]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[25]_25 [8]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[24]_24 [8]),
        .O(\s_axi_rdata_i[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[8]_i_18 
       (.I0(\ram_clk_config_reg[31]_31 [8]),
        .I1(\ram_clk_config_reg[30]_30 [8]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[29]_29 [8]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[28]_28 [8]),
        .O(\s_axi_rdata_i[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[8]_i_19 
       (.I0(\ram_clk_config_reg[11]_11 [8]),
        .I1(\ram_clk_config_reg[10]_10 [8]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [8]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[8]_8 [8]),
        .O(\s_axi_rdata_i[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[8]_i_20 
       (.I0(\ram_clk_config_reg[15]_15 [8]),
        .I1(\ram_clk_config_reg[14]_14 [8]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [8]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[12]_12 [8]),
        .O(\s_axi_rdata_i[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[9]_i_12 
       (.I0(\ram_clk_config_reg[19]_19 [9]),
        .I1(\ram_clk_config_reg[18]_18 [9]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[17]_17 [9]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[16]_16 [9]),
        .O(\s_axi_rdata_i[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[9]_i_13 
       (.I0(\ram_clk_config_reg[23]_23 [9]),
        .I1(\ram_clk_config_reg[22]_22 [9]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[21]_21 [9]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[20]_20 [9]),
        .O(\s_axi_rdata_i[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[9]_i_14 
       (.I0(\ram_clk_config_reg[11]_11 [9]),
        .I1(\ram_clk_config_reg[10]_10 [9]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [9]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[8]_8 [9]),
        .O(\s_axi_rdata_i[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[9]_i_15 
       (.I0(\ram_clk_config_reg[15]_15 [9]),
        .I1(\ram_clk_config_reg[14]_14 [9]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [9]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[12]_12 [9]),
        .O(\s_axi_rdata_i[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[9]_i_16 
       (.I0(\ram_clk_config_reg[3]_3 [9]),
        .I1(\ram_clk_config_reg[2]_2 [9]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [9]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[0]_0 [9]),
        .O(\ram_clk_config_reg[3][9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[9]_i_17 
       (.I0(\ram_clk_config_reg[7]_7 [9]),
        .I1(\ram_clk_config_reg[6]_6 [9]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [9]),
        .I4(\s_axi_rdata_i_reg[15]_i_16_0 ),
        .I5(\ram_clk_config_reg[4]_4 [9]),
        .O(\ram_clk_config_reg[7][9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[9]_i_8 
       (.I0(\ram_clk_config_reg[27]_27 [9]),
        .I1(\ram_clk_config_reg[26]_26 [9]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[25]_25 [9]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[24]_24 [9]),
        .O(\ram_clk_config_reg[27][9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[9]_i_9 
       (.I0(\ram_clk_config_reg[31]_31 [9]),
        .I1(\ram_clk_config_reg[30]_30 [9]),
        .I2(\s_axi_rdata_i[11]_i_3 ),
        .I3(\ram_clk_config_reg[29]_29 [9]),
        .I4(\s_axi_rdata_i[2]_i_3 ),
        .I5(\ram_clk_config_reg[28]_28 [9]),
        .O(\ram_clk_config_reg[31][9]_0 ));
  MUXF7 \s_axi_rdata_i_reg[0]_i_10 
       (.I0(\s_axi_rdata_i[0]_i_17_n_0 ),
        .I1(\s_axi_rdata_i[0]_i_18_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_13 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[0]_i_11 
       (.I0(\s_axi_rdata_i[0]_i_19_n_0 ),
        .I1(\s_axi_rdata_i[0]_i_20_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_12 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[10]_i_10 
       (.I0(\s_axi_rdata_i[10]_i_17_n_0 ),
        .I1(\s_axi_rdata_i[10]_i_18_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_4 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[10]_i_11 
       (.I0(\s_axi_rdata_i[10]_i_19_n_0 ),
        .I1(\s_axi_rdata_i[10]_i_20_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_3 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[11]_i_10 
       (.I0(\s_axi_rdata_i[11]_i_14_n_0 ),
        .I1(\s_axi_rdata_i[11]_i_15_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_1 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[11]_i_7 
       (.I0(\s_axi_rdata_i[11]_i_12_n_0 ),
        .I1(\s_axi_rdata_i[11]_i_13_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_2 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[12]_i_12 
       (.I0(\s_axi_rdata_i[12]_i_18_n_0 ),
        .I1(\s_axi_rdata_i[12]_i_19_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[12]_i_13 
       (.I0(\s_axi_rdata_i[12]_i_20_n_0 ),
        .I1(\s_axi_rdata_i[12]_i_21_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF8 \s_axi_rdata_i_reg[13]_i_4 
       (.I0(\s_axi_rdata_i_reg[13]_i_6_n_0 ),
        .I1(\s_axi_rdata_i_reg[13]_i_7_n_0 ),
        .O(\bus2ip_addr_i_reg[5]_4 ),
        .S(\s_axi_rdata_i_reg[31] [3]));
  MUXF8 \s_axi_rdata_i_reg[13]_i_5 
       (.I0(\s_axi_rdata_i_reg[13]_i_8_n_0 ),
        .I1(\s_axi_rdata_i_reg[13]_i_9_n_0 ),
        .O(\bus2ip_addr_i_reg[5]_3 ),
        .S(\s_axi_rdata_i_reg[31] [3]));
  MUXF7 \s_axi_rdata_i_reg[13]_i_6 
       (.I0(\s_axi_rdata_i[13]_i_10_n_0 ),
        .I1(\s_axi_rdata_i[13]_i_11_n_0 ),
        .O(\s_axi_rdata_i_reg[13]_i_6_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[13]_i_7 
       (.I0(\s_axi_rdata_i[13]_i_12_n_0 ),
        .I1(\s_axi_rdata_i[13]_i_13_n_0 ),
        .O(\s_axi_rdata_i_reg[13]_i_7_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[13]_i_8 
       (.I0(\s_axi_rdata_i[13]_i_14_n_0 ),
        .I1(\s_axi_rdata_i[13]_i_15_n_0 ),
        .O(\s_axi_rdata_i_reg[13]_i_8_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[13]_i_9 
       (.I0(\s_axi_rdata_i[13]_i_16_n_0 ),
        .I1(\s_axi_rdata_i[13]_i_17_n_0 ),
        .O(\s_axi_rdata_i_reg[13]_i_9_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF8 \s_axi_rdata_i_reg[14]_i_4 
       (.I0(\s_axi_rdata_i_reg[14]_i_6_n_0 ),
        .I1(\s_axi_rdata_i_reg[14]_i_7_n_0 ),
        .O(\bus2ip_addr_i_reg[5]_2 ),
        .S(\s_axi_rdata_i_reg[31] [3]));
  MUXF8 \s_axi_rdata_i_reg[14]_i_5 
       (.I0(\s_axi_rdata_i_reg[14]_i_8_n_0 ),
        .I1(\s_axi_rdata_i_reg[14]_i_9_n_0 ),
        .O(\bus2ip_addr_i_reg[5]_1 ),
        .S(\s_axi_rdata_i_reg[31] [3]));
  MUXF7 \s_axi_rdata_i_reg[14]_i_6 
       (.I0(\s_axi_rdata_i[14]_i_10_n_0 ),
        .I1(\s_axi_rdata_i[14]_i_11_n_0 ),
        .O(\s_axi_rdata_i_reg[14]_i_6_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[14]_i_7 
       (.I0(\s_axi_rdata_i[14]_i_12_n_0 ),
        .I1(\s_axi_rdata_i[14]_i_13_n_0 ),
        .O(\s_axi_rdata_i_reg[14]_i_7_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[14]_i_8 
       (.I0(\s_axi_rdata_i[14]_i_14_n_0 ),
        .I1(\s_axi_rdata_i[14]_i_15_n_0 ),
        .O(\s_axi_rdata_i_reg[14]_i_8_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[14]_i_9 
       (.I0(\s_axi_rdata_i[14]_i_16_n_0 ),
        .I1(\s_axi_rdata_i[14]_i_17_n_0 ),
        .O(\s_axi_rdata_i_reg[14]_i_9_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF8 \s_axi_rdata_i_reg[15]_i_13 
       (.I0(\s_axi_rdata_i_reg[15]_i_15_n_0 ),
        .I1(\s_axi_rdata_i_reg[15]_i_16_n_0 ),
        .O(\bus2ip_addr_i_reg[5]_0 ),
        .S(\s_axi_rdata_i_reg[31] [3]));
  MUXF8 \s_axi_rdata_i_reg[15]_i_14 
       (.I0(\s_axi_rdata_i_reg[15]_i_17_n_0 ),
        .I1(\s_axi_rdata_i_reg[15]_i_18_n_0 ),
        .O(\bus2ip_addr_i_reg[5] ),
        .S(\s_axi_rdata_i_reg[31] [3]));
  MUXF7 \s_axi_rdata_i_reg[15]_i_15 
       (.I0(\s_axi_rdata_i[15]_i_19_n_0 ),
        .I1(\s_axi_rdata_i[15]_i_20_n_0 ),
        .O(\s_axi_rdata_i_reg[15]_i_15_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[15]_i_16 
       (.I0(\s_axi_rdata_i[15]_i_21_n_0 ),
        .I1(\s_axi_rdata_i[15]_i_22_n_0 ),
        .O(\s_axi_rdata_i_reg[15]_i_16_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[15]_i_17 
       (.I0(\s_axi_rdata_i[15]_i_23_n_0 ),
        .I1(\s_axi_rdata_i[15]_i_24_n_0 ),
        .O(\s_axi_rdata_i_reg[15]_i_17_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[15]_i_18 
       (.I0(\s_axi_rdata_i[15]_i_25_n_0 ),
        .I1(\s_axi_rdata_i[15]_i_26_n_0 ),
        .O(\s_axi_rdata_i_reg[15]_i_18_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[16]_i_3 
       (.I0(\s_axi_rdata_i[16]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[16]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[16]_i_3_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[16]_i_4 
       (.I0(\s_axi_rdata_i[16]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[16]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[16]_i_4_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[16]_i_5 
       (.I0(\s_axi_rdata_i[16]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[16]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[16]_i_5_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[16]_i_6 
       (.I0(\s_axi_rdata_i[16]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[16]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[16]_i_6_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[17]_i_3 
       (.I0(\s_axi_rdata_i[17]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[17]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[17]_i_3_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[17]_i_4 
       (.I0(\s_axi_rdata_i[17]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[17]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[17]_i_4_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[17]_i_5 
       (.I0(\s_axi_rdata_i[17]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[17]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[17]_i_5_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[17]_i_6 
       (.I0(\s_axi_rdata_i[17]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[17]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[17]_i_6_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[18]_i_3 
       (.I0(\s_axi_rdata_i[18]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[18]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[18]_i_3_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[18]_i_4 
       (.I0(\s_axi_rdata_i[18]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[18]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[18]_i_4_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[18]_i_5 
       (.I0(\s_axi_rdata_i[18]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[18]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[18]_i_5_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[18]_i_6 
       (.I0(\s_axi_rdata_i[18]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[18]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[18]_i_6_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[19]_i_3 
       (.I0(\s_axi_rdata_i[19]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[19]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[19]_i_3_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[19]_i_4 
       (.I0(\s_axi_rdata_i[19]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[19]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[19]_i_4_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[19]_i_5 
       (.I0(\s_axi_rdata_i[19]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[19]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[19]_i_5_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[19]_i_6 
       (.I0(\s_axi_rdata_i[19]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[19]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[19]_i_6_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[1]_i_10 
       (.I0(\s_axi_rdata_i[1]_i_17_n_0 ),
        .I1(\s_axi_rdata_i[1]_i_18_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_11 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[1]_i_11 
       (.I0(\s_axi_rdata_i[1]_i_19_n_0 ),
        .I1(\s_axi_rdata_i[1]_i_20_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_10 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[20]_i_3 
       (.I0(\s_axi_rdata_i[20]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[20]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[20]_i_3_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[20]_i_4 
       (.I0(\s_axi_rdata_i[20]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[20]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[20]_i_4_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[20]_i_5 
       (.I0(\s_axi_rdata_i[20]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[20]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[20]_i_5_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[20]_i_6 
       (.I0(\s_axi_rdata_i[20]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[20]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[20]_i_6_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[21]_i_3 
       (.I0(\s_axi_rdata_i[21]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[21]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[21]_i_3_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[21]_i_4 
       (.I0(\s_axi_rdata_i[21]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[21]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[21]_i_4_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[21]_i_5 
       (.I0(\s_axi_rdata_i[21]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[21]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[21]_i_5_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[21]_i_6 
       (.I0(\s_axi_rdata_i[21]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[21]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[21]_i_6_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[22]_i_3 
       (.I0(\s_axi_rdata_i[22]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[22]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[22]_i_3_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[22]_i_4 
       (.I0(\s_axi_rdata_i[22]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[22]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[22]_i_4_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[22]_i_5 
       (.I0(\s_axi_rdata_i[22]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[22]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[22]_i_5_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[22]_i_6 
       (.I0(\s_axi_rdata_i[22]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[22]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[22]_i_6_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[23]_i_3 
       (.I0(\s_axi_rdata_i[23]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[23]_i_3_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[23]_i_4 
       (.I0(\s_axi_rdata_i[23]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[23]_i_4_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[23]_i_5 
       (.I0(\s_axi_rdata_i[23]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[23]_i_5_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[23]_i_6 
       (.I0(\s_axi_rdata_i[23]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[23]_i_6_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[24]_i_3 
       (.I0(\s_axi_rdata_i[24]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[24]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[24]_i_3_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[24]_i_4 
       (.I0(\s_axi_rdata_i[24]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[24]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[24]_i_4_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[24]_i_5 
       (.I0(\s_axi_rdata_i[24]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[24]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[24]_i_5_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[24]_i_6 
       (.I0(\s_axi_rdata_i[24]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[24]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[24]_i_6_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[25]_i_3 
       (.I0(\s_axi_rdata_i[25]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[25]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[25]_i_3_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[25]_i_4 
       (.I0(\s_axi_rdata_i[25]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[25]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[25]_i_4_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[25]_i_5 
       (.I0(\s_axi_rdata_i[25]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[25]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[25]_i_5_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[25]_i_6 
       (.I0(\s_axi_rdata_i[25]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[25]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[25]_i_6_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[26]_i_3 
       (.I0(\s_axi_rdata_i[26]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[26]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[26]_i_3_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[26]_i_4 
       (.I0(\s_axi_rdata_i[26]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[26]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[26]_i_4_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[26]_i_5 
       (.I0(\s_axi_rdata_i[26]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[26]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[26]_i_5_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[26]_i_6 
       (.I0(\s_axi_rdata_i[26]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[26]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[26]_i_6_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[27]_i_3 
       (.I0(\s_axi_rdata_i[27]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[27]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[27]_i_3_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[27]_i_4 
       (.I0(\s_axi_rdata_i[27]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[27]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[27]_i_4_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[27]_i_5 
       (.I0(\s_axi_rdata_i[27]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[27]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[27]_i_5_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[27]_i_6 
       (.I0(\s_axi_rdata_i[27]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[27]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[27]_i_6_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[28]_i_3 
       (.I0(\s_axi_rdata_i[28]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[28]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[28]_i_3_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[28]_i_4 
       (.I0(\s_axi_rdata_i[28]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[28]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[28]_i_4_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[28]_i_5 
       (.I0(\s_axi_rdata_i[28]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[28]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[28]_i_5_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[28]_i_6 
       (.I0(\s_axi_rdata_i[28]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[28]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[28]_i_6_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[29]_i_3 
       (.I0(\s_axi_rdata_i[29]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[29]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[29]_i_3_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[29]_i_4 
       (.I0(\s_axi_rdata_i[29]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[29]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[29]_i_4_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[29]_i_5 
       (.I0(\s_axi_rdata_i[29]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[29]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[29]_i_5_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[29]_i_6 
       (.I0(\s_axi_rdata_i[29]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[29]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[29]_i_6_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[2]_i_10 
       (.I0(\s_axi_rdata_i[2]_i_14_n_0 ),
        .I1(\s_axi_rdata_i[2]_i_15_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_8 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[2]_i_7 
       (.I0(\s_axi_rdata_i[2]_i_12_n_0 ),
        .I1(\s_axi_rdata_i[2]_i_13_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_9 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[30]_i_3 
       (.I0(\s_axi_rdata_i[30]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[30]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[30]_i_3_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[30]_i_4 
       (.I0(\s_axi_rdata_i[30]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[30]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[30]_i_4_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[30]_i_5 
       (.I0(\s_axi_rdata_i[30]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[30]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[30]_i_5_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[30]_i_6 
       (.I0(\s_axi_rdata_i[30]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[30]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[30]_i_6_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[31]_i_10 
       (.I0(\s_axi_rdata_i[31]_i_24_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_25_n_0 ),
        .O(\s_axi_rdata_i_reg[31]_i_10_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[31]_i_7 
       (.I0(\s_axi_rdata_i[31]_i_18_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_19_n_0 ),
        .O(\s_axi_rdata_i_reg[31]_i_7_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[31]_i_8 
       (.I0(\s_axi_rdata_i[31]_i_20_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_21_n_0 ),
        .O(\s_axi_rdata_i_reg[31]_i_8_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[31]_i_9 
       (.I0(\s_axi_rdata_i[31]_i_22_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_23_n_0 ),
        .O(\s_axi_rdata_i_reg[31]_i_9_n_0 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[3]_i_11 
       (.I0(\s_axi_rdata_i[3]_i_17_n_0 ),
        .I1(\s_axi_rdata_i[3]_i_18_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_7 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[3]_i_12 
       (.I0(\s_axi_rdata_i[3]_i_19_n_0 ),
        .I1(\s_axi_rdata_i[3]_i_20_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_6 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[4]_i_10 
       (.I0(\s_axi_rdata_i[4]_i_14_n_0 ),
        .I1(\s_axi_rdata_i[4]_i_15_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_4 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[4]_i_7 
       (.I0(\s_axi_rdata_i[4]_i_12_n_0 ),
        .I1(\s_axi_rdata_i[4]_i_13_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_5 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[5]_i_10 
       (.I0(\s_axi_rdata_i[5]_i_14_n_0 ),
        .I1(\s_axi_rdata_i[5]_i_15_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_3 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[5]_i_7 
       (.I0(\s_axi_rdata_i[5]_i_12_n_0 ),
        .I1(\s_axi_rdata_i[5]_i_13_n_0 ),
        .O(\s_axi_rdata_i_reg[5]_i_7_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[6]_i_10 
       (.I0(\s_axi_rdata_i[6]_i_14_n_0 ),
        .I1(\s_axi_rdata_i[6]_i_15_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_1 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[6]_i_7 
       (.I0(\s_axi_rdata_i[6]_i_12_n_0 ),
        .I1(\s_axi_rdata_i[6]_i_13_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_2 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[7]_i_10 
       (.I0(\s_axi_rdata_i[7]_i_17_n_0 ),
        .I1(\s_axi_rdata_i[7]_i_18_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[7]_i_11 
       (.I0(\s_axi_rdata_i[7]_i_19_n_0 ),
        .I1(\s_axi_rdata_i[7]_i_20_n_0 ),
        .O(\bus2ip_addr_i_reg[4] ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[8]_i_11 
       (.I0(\s_axi_rdata_i[8]_i_17_n_0 ),
        .I1(\s_axi_rdata_i[8]_i_18_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_8 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[8]_i_12 
       (.I0(\s_axi_rdata_i[8]_i_19_n_0 ),
        .I1(\s_axi_rdata_i[8]_i_20_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_7 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[9]_i_10 
       (.I0(\s_axi_rdata_i[9]_i_14_n_0 ),
        .I1(\s_axi_rdata_i[9]_i_15_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_5 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  MUXF7 \s_axi_rdata_i_reg[9]_i_7 
       (.I0(\s_axi_rdata_i[9]_i_12_n_0 ),
        .I1(\s_axi_rdata_i[9]_i_13_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_6 ),
        .S(\s_axi_rdata_i[31]_i_2_0 ));
  FDRE wrack_reg_1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_wrce),
        .Q(wrack_reg_1),
        .R(wrack_reg_10));
  FDRE wrack_reg_2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wrack_reg_1),
        .Q(wrack_reg_2),
        .R(wrack_reg_10));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "16" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  clk_wiz_0_xpm_cdc_array_single xpm_cdc_array_single_glitch
       (.dest_clk(s_axi_aclk),
        .dest_out(clk_mon_error_reg_sig),
        .src_clk(1'b0),
        .src_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  clk_wiz_0_xpm_cdc_single xpm_cdc_single_rst
       (.dest_clk(ref_clk),
        .dest_out(NLW_xpm_cdc_single_rst_dest_out_UNCONNECTED),
        .src_clk(s_axi_aclk),
        .src_in(reset2ip_reset));
endmodule

module clk_wiz_0_slave_attachment
   (SR,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_awready,
    E,
    Q,
    \bus2ip_addr_i_reg[9]_0 ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ,
    Bus_RNW_reg_reg,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \bus2ip_addr_i_reg[8]_0 ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    \bus2ip_addr_i_reg[5]_0 ,
    \bus2ip_addr_i_reg[2]_rep_0 ,
    \bus2ip_addr_i_reg[2]_rep_1 ,
    \bus2ip_addr_i_reg[5]_1 ,
    \bus2ip_addr_i_reg[2]_rep_2 ,
    \bus2ip_addr_i_reg[2]_rep_3 ,
    \bus2ip_addr_i_reg[2]_rep_4 ,
    \bus2ip_addr_i_reg[3]_0 ,
    \bus2ip_addr_i_reg[3]_1 ,
    \bus2ip_addr_i_reg[2]_rep_5 ,
    \bus2ip_addr_i_reg[5]_2 ,
    \bus2ip_addr_i_reg[2]_rep_6 ,
    \bus2ip_addr_i_reg[3]_2 ,
    \bus2ip_addr_i_reg[3]_3 ,
    \bus2ip_addr_i_reg[2]_rep_7 ,
    \bus2ip_addr_i_reg[9]_1 ,
    \bus2ip_addr_i_reg[4]_0 ,
    \bus2ip_addr_i_reg[4]_1 ,
    \bus2ip_addr_i_reg[6]_0 ,
    \bus2ip_addr_i_reg[6]_1 ,
    \bus2ip_addr_i_reg[4]_2 ,
    \bus2ip_addr_i_reg[3]_4 ,
    \bus2ip_addr_i_reg[2]_rep_8 ,
    \bus2ip_addr_i_reg[2]_rep_9 ,
    \bus2ip_addr_i_reg[2]_rep_10 ,
    \bus2ip_addr_i_reg[5]_3 ,
    \bus2ip_addr_i_reg[5]_4 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    bus2ip_wrce,
    \bus2ip_addr_i_reg[2]_rep__0_0 ,
    \bus2ip_addr_i_reg[3]_rep__0_0 ,
    \bus2ip_addr_i_reg[4]_rep_0 ,
    D,
    \s_axi_wdata[31] ,
    \bus2ip_addr_i_reg[3]_rep_0 ,
    rdack_reg_10,
    rst_ip2bus_rdack0,
    bus2ip_rdce,
    ip2bus_error_int1,
    ip2bus_wrack_int1,
    reset_trig0,
    sw_rst_cond,
    dummy_local_reg_rdack0,
    dummy_local_reg_rdack_d10,
    dummy_local_reg_wrack0,
    dummy_local_reg_wrack_d10,
    \bus2ip_addr_i_reg[3]_5 ,
    \bus2ip_addr_i_reg[4]_3 ,
    \bus2ip_addr_i_reg[4]_4 ,
    \bus2ip_addr_i_reg[2]_0 ,
    \bus2ip_addr_i_reg[3]_6 ,
    \bus2ip_addr_i_reg[2]_rep_11 ,
    \bus2ip_addr_i_reg[2]_rep_12 ,
    mmcm_adv_inst,
    s_axi_bresp,
    s_axi_rdata,
    s_axi_aclk,
    p_1_in,
    s_axi_arvalid,
    ip2bus_rdack,
    ip2bus_wrack,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    reset2ip_reset,
    config_reg,
    \s_axi_rdata_i_reg[5]_0 ,
    \s_axi_rdata_i_reg[12]_0 ,
    \s_axi_rdata_i_reg[12]_1 ,
    \s_axi_rdata_i_reg[12]_2 ,
    \s_axi_rdata_i_reg[13]_0 ,
    \s_axi_rdata_i_reg[13]_1 ,
    \s_axi_rdata_i_reg[13]_2 ,
    \s_axi_rdata_i_reg[14]_0 ,
    \s_axi_rdata_i_reg[14]_1 ,
    \s_axi_rdata_i_reg[14]_2 ,
    \s_axi_rdata_i_reg[15]_0 ,
    \s_axi_rdata_i_reg[15]_1 ,
    \s_axi_rdata_i_reg[15]_2 ,
    locked,
    \s_axi_rdata_i_reg[16]_0 ,
    \s_axi_rdata_i_reg[17]_0 ,
    \s_axi_rdata_i_reg[18]_0 ,
    \s_axi_rdata_i_reg[19]_0 ,
    \s_axi_rdata_i_reg[20]_0 ,
    \s_axi_rdata_i_reg[21]_0 ,
    \s_axi_rdata_i_reg[22]_0 ,
    \s_axi_rdata_i_reg[23]_0 ,
    \s_axi_rdata_i_reg[24]_0 ,
    \s_axi_rdata_i_reg[25]_0 ,
    \s_axi_rdata_i_reg[26]_0 ,
    \s_axi_rdata_i_reg[27]_0 ,
    \s_axi_rdata_i_reg[28]_0 ,
    \s_axi_rdata_i_reg[29]_0 ,
    \s_axi_rdata_i_reg[30]_0 ,
    \s_axi_rdata_i_reg[31]_0 ,
    \s_axi_rdata_i_reg[12]_3 ,
    \s_axi_rdata_i_reg[10]_0 ,
    \s_axi_rdata_i[10]_i_2_0 ,
    \s_axi_rdata_i[10]_i_2_1 ,
    \s_axi_rdata_i_reg[8]_0 ,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i[7]_i_2_0 ,
    \s_axi_rdata_i[7]_i_2_1 ,
    \s_axi_rdata_i_reg[3]_0 ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i[1]_i_2_0 ,
    \s_axi_rdata_i[1]_i_2_1 ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i[0]_i_3_0 ,
    \s_axi_rdata_i[0]_i_3_1 ,
    \s_axi_rdata_i[12]_i_3_0 ,
    \s_axi_rdata_i[12]_i_3_1 ,
    \s_axi_rdata_i[12]_i_10_0 ,
    \s_axi_rdata_i[12]_i_10_1 ,
    \s_axi_rdata_i[12]_i_3_2 ,
    \s_axi_rdata_i[12]_i_3_3 ,
    s_axi_wdata,
    \ram_clk_config_reg[0][25] ,
    \ram_clk_config_reg[0][26] ,
    \ram_clk_config_reg[2][17] ,
    \ram_clk_config_reg[2][18] ,
    \s_axi_rdata_i[2]_i_4 ,
    \s_axi_rdata_i[2]_i_4_0 ,
    \s_axi_rdata_i[4]_i_4 ,
    \s_axi_rdata_i[4]_i_4_0 ,
    \s_axi_rdata_i[5]_i_5 ,
    \s_axi_rdata_i[5]_i_5_0 ,
    \s_axi_rdata_i[6]_i_4 ,
    \s_axi_rdata_i[6]_i_4_0 ,
    \s_axi_rdata_i[9]_i_4 ,
    \s_axi_rdata_i[9]_i_4_0 ,
    \s_axi_rdata_i[11]_i_4 ,
    \s_axi_rdata_i[11]_i_4_0 ,
    \s_axi_rdata_i[12]_i_8_0 ,
    \s_axi_rdata_i[12]_i_8_1 ,
    rst_ip2bus_rdack_d1,
    wrack,
    dummy_local_reg_wrack,
    IP2Bus_WrAck,
    sw_rst_cond_d1,
    s_axi_wstrb,
    dummy_local_reg_rdack_d1,
    dummy_local_reg_wrack_d1,
    s_axi_rready,
    s_axi_bready,
    \s_axi_rdata_i_reg[11]_0 ,
    \s_axi_rdata_i_reg[11]_1 ,
    \s_axi_rdata_i_reg[11]_2 ,
    \s_axi_rdata_i_reg[9]_0 ,
    \s_axi_rdata_i_reg[9]_1 ,
    \s_axi_rdata_i_reg[9]_2 ,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[6]_1 ,
    \s_axi_rdata_i_reg[6]_2 ,
    \s_axi_rdata_i_reg[4]_0 ,
    \s_axi_rdata_i_reg[4]_1 ,
    \s_axi_rdata_i_reg[4]_2 ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[2]_1 ,
    \s_axi_rdata_i_reg[2]_2 ,
    s_axi_araddr,
    s_axi_awaddr,
    \s_axi_rdata_i_reg[12]_4 ,
    \s_axi_rdata_i_reg[11]_3 ,
    \s_axi_rdata_i_reg[10]_1 ,
    \s_axi_rdata_i_reg[9]_3 ,
    \s_axi_rdata_i_reg[8]_1 ,
    \s_axi_rdata_i_reg[7]_1 ,
    \s_axi_rdata_i_reg[6]_3 ,
    \s_axi_rdata_i_reg[5]_1 ,
    \s_axi_rdata_i_reg[4]_3 ,
    \s_axi_rdata_i_reg[3]_1 ,
    \s_axi_rdata_i_reg[2]_3 ,
    \s_axi_rdata_i_reg[1]_1 ,
    \s_axi_rdata_i_reg[0]_1 ,
    \s_axi_rdata_i[12]_i_3_4 ,
    \s_axi_rdata_i[12]_i_3_5 ,
    \s_axi_rdata_i[8]_i_2_0 ,
    \s_axi_rdata_i[8]_i_2_1 ,
    \s_axi_rdata_i[3]_i_2_0 ,
    \s_axi_rdata_i[3]_i_2_1 ,
    \s_axi_rdata_i[12]_i_3_6 ,
    \s_axi_rdata_i[12]_i_3_7 );
  output [0:0]SR;
  output [0:0]s_axi_rresp;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output s_axi_arready;
  output s_axi_awready;
  output [0:0]E;
  output [4:0]Q;
  output [0:0]\bus2ip_addr_i_reg[9]_0 ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  output Bus_RNW_reg_reg;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  output \bus2ip_addr_i_reg[8]_0 ;
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  output [0:0]\bus2ip_addr_i_reg[5]_0 ;
  output \bus2ip_addr_i_reg[2]_rep_0 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_1 ;
  output [0:0]\bus2ip_addr_i_reg[5]_1 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_2 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_3 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_4 ;
  output [0:0]\bus2ip_addr_i_reg[3]_0 ;
  output [0:0]\bus2ip_addr_i_reg[3]_1 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_5 ;
  output [0:0]\bus2ip_addr_i_reg[5]_2 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_6 ;
  output [0:0]\bus2ip_addr_i_reg[3]_2 ;
  output [0:0]\bus2ip_addr_i_reg[3]_3 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_7 ;
  output \bus2ip_addr_i_reg[9]_1 ;
  output [0:0]\bus2ip_addr_i_reg[4]_0 ;
  output [0:0]\bus2ip_addr_i_reg[4]_1 ;
  output [0:0]\bus2ip_addr_i_reg[6]_0 ;
  output [0:0]\bus2ip_addr_i_reg[6]_1 ;
  output [0:0]\bus2ip_addr_i_reg[4]_2 ;
  output [0:0]\bus2ip_addr_i_reg[3]_4 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_8 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_9 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_10 ;
  output [0:0]\bus2ip_addr_i_reg[5]_3 ;
  output [0:0]\bus2ip_addr_i_reg[5]_4 ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  output [0:0]bus2ip_wrce;
  output \bus2ip_addr_i_reg[2]_rep__0_0 ;
  output \bus2ip_addr_i_reg[3]_rep__0_0 ;
  output \bus2ip_addr_i_reg[4]_rep_0 ;
  output [31:0]D;
  output [31:0]\s_axi_wdata[31] ;
  output \bus2ip_addr_i_reg[3]_rep_0 ;
  output rdack_reg_10;
  output rst_ip2bus_rdack0;
  output [0:0]bus2ip_rdce;
  output ip2bus_error_int1;
  output ip2bus_wrack_int1;
  output reset_trig0;
  output sw_rst_cond;
  output dummy_local_reg_rdack0;
  output dummy_local_reg_rdack_d10;
  output dummy_local_reg_wrack0;
  output dummy_local_reg_wrack_d10;
  output [0:0]\bus2ip_addr_i_reg[3]_5 ;
  output [0:0]\bus2ip_addr_i_reg[4]_3 ;
  output [0:0]\bus2ip_addr_i_reg[4]_4 ;
  output [0:0]\bus2ip_addr_i_reg[2]_0 ;
  output [0:0]\bus2ip_addr_i_reg[3]_6 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_11 ;
  output [0:0]\bus2ip_addr_i_reg[2]_rep_12 ;
  output mmcm_adv_inst;
  output [0:0]s_axi_bresp;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input [0:0]p_1_in;
  input s_axi_arvalid;
  input ip2bus_rdack;
  input ip2bus_wrack;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input reset2ip_reset;
  input [0:31]config_reg;
  input \s_axi_rdata_i_reg[5]_0 ;
  input [12:0]\s_axi_rdata_i_reg[12]_0 ;
  input [12:0]\s_axi_rdata_i_reg[12]_1 ;
  input [12:0]\s_axi_rdata_i_reg[12]_2 ;
  input \s_axi_rdata_i_reg[13]_0 ;
  input \s_axi_rdata_i_reg[13]_1 ;
  input \s_axi_rdata_i_reg[13]_2 ;
  input \s_axi_rdata_i_reg[14]_0 ;
  input \s_axi_rdata_i_reg[14]_1 ;
  input \s_axi_rdata_i_reg[14]_2 ;
  input \s_axi_rdata_i_reg[15]_0 ;
  input \s_axi_rdata_i_reg[15]_1 ;
  input \s_axi_rdata_i_reg[15]_2 ;
  input locked;
  input \s_axi_rdata_i_reg[16]_0 ;
  input \s_axi_rdata_i_reg[17]_0 ;
  input \s_axi_rdata_i_reg[18]_0 ;
  input \s_axi_rdata_i_reg[19]_0 ;
  input \s_axi_rdata_i_reg[20]_0 ;
  input \s_axi_rdata_i_reg[21]_0 ;
  input \s_axi_rdata_i_reg[22]_0 ;
  input \s_axi_rdata_i_reg[23]_0 ;
  input \s_axi_rdata_i_reg[24]_0 ;
  input \s_axi_rdata_i_reg[25]_0 ;
  input \s_axi_rdata_i_reg[26]_0 ;
  input \s_axi_rdata_i_reg[27]_0 ;
  input \s_axi_rdata_i_reg[28]_0 ;
  input \s_axi_rdata_i_reg[29]_0 ;
  input \s_axi_rdata_i_reg[30]_0 ;
  input \s_axi_rdata_i_reg[31]_0 ;
  input \s_axi_rdata_i_reg[12]_3 ;
  input \s_axi_rdata_i_reg[10]_0 ;
  input \s_axi_rdata_i[10]_i_2_0 ;
  input \s_axi_rdata_i[10]_i_2_1 ;
  input \s_axi_rdata_i_reg[8]_0 ;
  input \s_axi_rdata_i_reg[7]_0 ;
  input \s_axi_rdata_i[7]_i_2_0 ;
  input \s_axi_rdata_i[7]_i_2_1 ;
  input \s_axi_rdata_i_reg[3]_0 ;
  input \s_axi_rdata_i_reg[1]_0 ;
  input \s_axi_rdata_i[1]_i_2_0 ;
  input \s_axi_rdata_i[1]_i_2_1 ;
  input \s_axi_rdata_i_reg[0]_0 ;
  input \s_axi_rdata_i[0]_i_3_0 ;
  input \s_axi_rdata_i[0]_i_3_1 ;
  input [6:0]\s_axi_rdata_i[12]_i_3_0 ;
  input [6:0]\s_axi_rdata_i[12]_i_3_1 ;
  input [6:0]\s_axi_rdata_i[12]_i_10_0 ;
  input [6:0]\s_axi_rdata_i[12]_i_10_1 ;
  input [6:0]\s_axi_rdata_i[12]_i_3_2 ;
  input [6:0]\s_axi_rdata_i[12]_i_3_3 ;
  input [31:0]s_axi_wdata;
  input [25:0]\ram_clk_config_reg[0][25] ;
  input \ram_clk_config_reg[0][26] ;
  input [17:0]\ram_clk_config_reg[2][17] ;
  input \ram_clk_config_reg[2][18] ;
  input \s_axi_rdata_i[2]_i_4 ;
  input \s_axi_rdata_i[2]_i_4_0 ;
  input \s_axi_rdata_i[4]_i_4 ;
  input \s_axi_rdata_i[4]_i_4_0 ;
  input \s_axi_rdata_i[5]_i_5 ;
  input \s_axi_rdata_i[5]_i_5_0 ;
  input \s_axi_rdata_i[6]_i_4 ;
  input \s_axi_rdata_i[6]_i_4_0 ;
  input \s_axi_rdata_i[9]_i_4 ;
  input \s_axi_rdata_i[9]_i_4_0 ;
  input \s_axi_rdata_i[11]_i_4 ;
  input \s_axi_rdata_i[11]_i_4_0 ;
  input [6:0]\s_axi_rdata_i[12]_i_8_0 ;
  input [6:0]\s_axi_rdata_i[12]_i_8_1 ;
  input rst_ip2bus_rdack_d1;
  input wrack;
  input dummy_local_reg_wrack;
  input IP2Bus_WrAck;
  input sw_rst_cond_d1;
  input [3:0]s_axi_wstrb;
  input dummy_local_reg_rdack_d1;
  input dummy_local_reg_wrack_d1;
  input s_axi_rready;
  input s_axi_bready;
  input \s_axi_rdata_i_reg[11]_0 ;
  input \s_axi_rdata_i_reg[11]_1 ;
  input \s_axi_rdata_i_reg[11]_2 ;
  input \s_axi_rdata_i_reg[9]_0 ;
  input \s_axi_rdata_i_reg[9]_1 ;
  input \s_axi_rdata_i_reg[9]_2 ;
  input \s_axi_rdata_i_reg[6]_0 ;
  input \s_axi_rdata_i_reg[6]_1 ;
  input \s_axi_rdata_i_reg[6]_2 ;
  input \s_axi_rdata_i_reg[4]_0 ;
  input \s_axi_rdata_i_reg[4]_1 ;
  input \s_axi_rdata_i_reg[4]_2 ;
  input \s_axi_rdata_i_reg[2]_0 ;
  input \s_axi_rdata_i_reg[2]_1 ;
  input \s_axi_rdata_i_reg[2]_2 ;
  input [10:0]s_axi_araddr;
  input [10:0]s_axi_awaddr;
  input \s_axi_rdata_i_reg[12]_4 ;
  input \s_axi_rdata_i_reg[11]_3 ;
  input \s_axi_rdata_i_reg[10]_1 ;
  input \s_axi_rdata_i_reg[9]_3 ;
  input \s_axi_rdata_i_reg[8]_1 ;
  input \s_axi_rdata_i_reg[7]_1 ;
  input \s_axi_rdata_i_reg[6]_3 ;
  input \s_axi_rdata_i_reg[5]_1 ;
  input \s_axi_rdata_i_reg[4]_3 ;
  input \s_axi_rdata_i_reg[3]_1 ;
  input \s_axi_rdata_i_reg[2]_3 ;
  input \s_axi_rdata_i_reg[1]_1 ;
  input \s_axi_rdata_i_reg[0]_1 ;
  input \s_axi_rdata_i[12]_i_3_4 ;
  input \s_axi_rdata_i[12]_i_3_5 ;
  input \s_axi_rdata_i[8]_i_2_0 ;
  input \s_axi_rdata_i[8]_i_2_1 ;
  input \s_axi_rdata_i[3]_i_2_0 ;
  input \s_axi_rdata_i[3]_i_2_1 ;
  input [6:0]\s_axi_rdata_i[12]_i_3_6 ;
  input [6:0]\s_axi_rdata_i[12]_i_3_7 ;

  wire Bus_RNW_reg_reg;
  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0 ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_3_n_0 ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[4] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[5] ;
  wire [0:31]IP2Bus_Data;
  wire IP2Bus_WrAck;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [10:0]bus2ip_addr;
  wire \bus2ip_addr_i[0]_i_1_n_0 ;
  wire \bus2ip_addr_i[10]_i_1_n_0 ;
  wire \bus2ip_addr_i[10]_i_2_n_0 ;
  wire \bus2ip_addr_i[1]_i_1_n_0 ;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[2]_rep__0_i_1_n_0 ;
  wire \bus2ip_addr_i[2]_rep_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_rep__0_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_rep_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_rep_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_1_n_0 ;
  wire \bus2ip_addr_i[7]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire \bus2ip_addr_i[9]_i_1_n_0 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_0 ;
  wire \bus2ip_addr_i_reg[2]_rep_0 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_1 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_10 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_11 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_12 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_2 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_3 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_4 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_5 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_6 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_7 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_8 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_rep_9 ;
  wire \bus2ip_addr_i_reg[2]_rep__0_0 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_0 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_1 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_2 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_3 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_4 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_5 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_6 ;
  wire \bus2ip_addr_i_reg[3]_rep_0 ;
  wire \bus2ip_addr_i_reg[3]_rep__0_0 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_0 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_1 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_2 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_3 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_4 ;
  wire \bus2ip_addr_i_reg[4]_rep_0 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_0 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_1 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_2 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_3 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_4 ;
  wire [0:0]\bus2ip_addr_i_reg[6]_0 ;
  wire [0:0]\bus2ip_addr_i_reg[6]_1 ;
  wire \bus2ip_addr_i_reg[8]_0 ;
  wire [0:0]\bus2ip_addr_i_reg[9]_0 ;
  wire \bus2ip_addr_i_reg[9]_1 ;
  wire [0:0]bus2ip_rdce;
  wire bus2ip_rnw_i_reg_n_0;
  wire [0:0]bus2ip_wrce;
  wire \clkfbout_reg[6]_i_2_n_0 ;
  wire \clkfbout_reg[6]_i_3_n_0 ;
  wire \clkout0_reg[14]_i_2_n_0 ;
  wire \clkout0_reg[14]_i_3_n_0 ;
  wire [0:31]config_reg;
  wire dummy_local_reg_rdack0;
  wire dummy_local_reg_rdack_d1;
  wire dummy_local_reg_rdack_d10;
  wire dummy_local_reg_wrack;
  wire dummy_local_reg_wrack0;
  wire dummy_local_reg_wrack_d1;
  wire dummy_local_reg_wrack_d10;
  wire ip2bus_error_int1;
  wire ip2bus_rdack;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int1;
  wire load_enable_reg_d_i_2_n_0;
  wire load_enable_reg_d_i_3_n_0;
  wire locked;
  wire mmcm_adv_inst;
  wire [0:0]p_1_in;
  wire [6:0]plusOp;
  wire \ram_clk_config[0][31]_i_3_n_0 ;
  wire \ram_clk_config[0][31]_i_6_n_0 ;
  wire \ram_clk_config[0][31]_i_7_n_0 ;
  wire \ram_clk_config[0][31]_i_8_n_0 ;
  wire \ram_clk_config[11][31]_i_2_n_0 ;
  wire \ram_clk_config[14][31]_i_2_n_0 ;
  wire \ram_clk_config[19][31]_i_2_n_0 ;
  wire \ram_clk_config[1][31]_i_2_n_0 ;
  wire \ram_clk_config[1][31]_i_3_n_0 ;
  wire \ram_clk_config[1][31]_i_6_n_0 ;
  wire \ram_clk_config[1][31]_i_7_n_0 ;
  wire \ram_clk_config[23][31]_i_2_n_0 ;
  wire \ram_clk_config[2][31]_i_3_n_0 ;
  wire \ram_clk_config[2][31]_i_4_n_0 ;
  wire \ram_clk_config[4][31]_i_2_n_0 ;
  wire \ram_clk_config[8][31]_i_2_n_0 ;
  wire [25:0]\ram_clk_config_reg[0][25] ;
  wire \ram_clk_config_reg[0][26] ;
  wire [17:0]\ram_clk_config_reg[2][17] ;
  wire \ram_clk_config_reg[2][18] ;
  wire rdack_reg_10;
  wire reset2ip_reset;
  wire reset_trig0;
  wire rst_i_1_n_0;
  wire rst_ip2bus_rdack0;
  wire rst_ip2bus_rdack_d1;
  wire s_axi_aclk;
  wire [10:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [10:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bresp_i;
  wire \s_axi_bresp_i[1]_i_1_n_0 ;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [31:0]s_axi_rdata;
  wire \s_axi_rdata_i[0]_i_12_n_0 ;
  wire \s_axi_rdata_i[0]_i_13_n_0 ;
  wire \s_axi_rdata_i[0]_i_14_n_0 ;
  wire \s_axi_rdata_i[0]_i_3_0 ;
  wire \s_axi_rdata_i[0]_i_3_1 ;
  wire \s_axi_rdata_i[0]_i_3_n_0 ;
  wire \s_axi_rdata_i[0]_i_7_n_0 ;
  wire \s_axi_rdata_i[0]_i_8_n_0 ;
  wire \s_axi_rdata_i[0]_i_9_n_0 ;
  wire \s_axi_rdata_i[10]_i_12_n_0 ;
  wire \s_axi_rdata_i[10]_i_13_n_0 ;
  wire \s_axi_rdata_i[10]_i_14_n_0 ;
  wire \s_axi_rdata_i[10]_i_2_0 ;
  wire \s_axi_rdata_i[10]_i_2_1 ;
  wire \s_axi_rdata_i[10]_i_2_n_0 ;
  wire \s_axi_rdata_i[10]_i_7_n_0 ;
  wire \s_axi_rdata_i[10]_i_8_n_0 ;
  wire \s_axi_rdata_i[10]_i_9_n_0 ;
  wire \s_axi_rdata_i[11]_i_11_n_0 ;
  wire \s_axi_rdata_i[11]_i_3_n_0 ;
  wire \s_axi_rdata_i[11]_i_4 ;
  wire \s_axi_rdata_i[11]_i_4_0 ;
  wire [6:0]\s_axi_rdata_i[12]_i_10_0 ;
  wire [6:0]\s_axi_rdata_i[12]_i_10_1 ;
  wire \s_axi_rdata_i[12]_i_10_n_0 ;
  wire \s_axi_rdata_i[12]_i_11_n_0 ;
  wire \s_axi_rdata_i[12]_i_16_n_0 ;
  wire \s_axi_rdata_i[12]_i_17_n_0 ;
  wire [6:0]\s_axi_rdata_i[12]_i_3_0 ;
  wire [6:0]\s_axi_rdata_i[12]_i_3_1 ;
  wire [6:0]\s_axi_rdata_i[12]_i_3_2 ;
  wire [6:0]\s_axi_rdata_i[12]_i_3_3 ;
  wire \s_axi_rdata_i[12]_i_3_4 ;
  wire \s_axi_rdata_i[12]_i_3_5 ;
  wire [6:0]\s_axi_rdata_i[12]_i_3_6 ;
  wire [6:0]\s_axi_rdata_i[12]_i_3_7 ;
  wire \s_axi_rdata_i[12]_i_3_n_0 ;
  wire [6:0]\s_axi_rdata_i[12]_i_8_0 ;
  wire [6:0]\s_axi_rdata_i[12]_i_8_1 ;
  wire \s_axi_rdata_i[12]_i_8_n_0 ;
  wire \s_axi_rdata_i[12]_i_9_n_0 ;
  wire \s_axi_rdata_i[15]_i_10_n_0 ;
  wire \s_axi_rdata_i[15]_i_9_n_0 ;
  wire \s_axi_rdata_i[1]_i_12_n_0 ;
  wire \s_axi_rdata_i[1]_i_13_n_0 ;
  wire \s_axi_rdata_i[1]_i_14_n_0 ;
  wire \s_axi_rdata_i[1]_i_2_0 ;
  wire \s_axi_rdata_i[1]_i_2_1 ;
  wire \s_axi_rdata_i[1]_i_2_n_0 ;
  wire \s_axi_rdata_i[1]_i_7_n_0 ;
  wire \s_axi_rdata_i[1]_i_8_n_0 ;
  wire \s_axi_rdata_i[1]_i_9_n_0 ;
  wire \s_axi_rdata_i[2]_i_11_n_0 ;
  wire \s_axi_rdata_i[2]_i_3_n_0 ;
  wire \s_axi_rdata_i[2]_i_4 ;
  wire \s_axi_rdata_i[2]_i_4_0 ;
  wire \s_axi_rdata_i[31]_i_11_n_0 ;
  wire \s_axi_rdata_i[31]_i_13_n_0 ;
  wire \s_axi_rdata_i[31]_i_3_n_0 ;
  wire \s_axi_rdata_i[31]_i_5_n_0 ;
  wire \s_axi_rdata_i[3]_i_10_n_0 ;
  wire \s_axi_rdata_i[3]_i_15_n_0 ;
  wire \s_axi_rdata_i[3]_i_16_n_0 ;
  wire \s_axi_rdata_i[3]_i_2_0 ;
  wire \s_axi_rdata_i[3]_i_2_1 ;
  wire \s_axi_rdata_i[3]_i_2_n_0 ;
  wire \s_axi_rdata_i[3]_i_7_n_0 ;
  wire \s_axi_rdata_i[3]_i_8_n_0 ;
  wire \s_axi_rdata_i[3]_i_9_n_0 ;
  wire \s_axi_rdata_i[4]_i_11_n_0 ;
  wire \s_axi_rdata_i[4]_i_3_n_0 ;
  wire \s_axi_rdata_i[4]_i_4 ;
  wire \s_axi_rdata_i[4]_i_4_0 ;
  wire \s_axi_rdata_i[5]_i_11_n_0 ;
  wire \s_axi_rdata_i[5]_i_5 ;
  wire \s_axi_rdata_i[5]_i_5_0 ;
  wire \s_axi_rdata_i[6]_i_11_n_0 ;
  wire \s_axi_rdata_i[6]_i_3_n_0 ;
  wire \s_axi_rdata_i[6]_i_4 ;
  wire \s_axi_rdata_i[6]_i_4_0 ;
  wire \s_axi_rdata_i[7]_i_12_n_0 ;
  wire \s_axi_rdata_i[7]_i_13_n_0 ;
  wire \s_axi_rdata_i[7]_i_14_n_0 ;
  wire \s_axi_rdata_i[7]_i_2_0 ;
  wire \s_axi_rdata_i[7]_i_2_1 ;
  wire \s_axi_rdata_i[7]_i_2_n_0 ;
  wire \s_axi_rdata_i[7]_i_7_n_0 ;
  wire \s_axi_rdata_i[7]_i_8_n_0 ;
  wire \s_axi_rdata_i[7]_i_9_n_0 ;
  wire \s_axi_rdata_i[8]_i_10_n_0 ;
  wire \s_axi_rdata_i[8]_i_15_n_0 ;
  wire \s_axi_rdata_i[8]_i_16_n_0 ;
  wire \s_axi_rdata_i[8]_i_2_0 ;
  wire \s_axi_rdata_i[8]_i_2_1 ;
  wire \s_axi_rdata_i[8]_i_2_n_0 ;
  wire \s_axi_rdata_i[8]_i_7_n_0 ;
  wire \s_axi_rdata_i[8]_i_8_n_0 ;
  wire \s_axi_rdata_i[8]_i_9_n_0 ;
  wire \s_axi_rdata_i[9]_i_11_n_0 ;
  wire \s_axi_rdata_i[9]_i_3_n_0 ;
  wire \s_axi_rdata_i[9]_i_4 ;
  wire \s_axi_rdata_i[9]_i_4_0 ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[0]_1 ;
  wire \s_axi_rdata_i_reg[10]_0 ;
  wire \s_axi_rdata_i_reg[10]_1 ;
  wire \s_axi_rdata_i_reg[11]_0 ;
  wire \s_axi_rdata_i_reg[11]_1 ;
  wire \s_axi_rdata_i_reg[11]_2 ;
  wire \s_axi_rdata_i_reg[11]_3 ;
  wire [12:0]\s_axi_rdata_i_reg[12]_0 ;
  wire [12:0]\s_axi_rdata_i_reg[12]_1 ;
  wire [12:0]\s_axi_rdata_i_reg[12]_2 ;
  wire \s_axi_rdata_i_reg[12]_3 ;
  wire \s_axi_rdata_i_reg[12]_4 ;
  wire \s_axi_rdata_i_reg[13]_0 ;
  wire \s_axi_rdata_i_reg[13]_1 ;
  wire \s_axi_rdata_i_reg[13]_2 ;
  wire \s_axi_rdata_i_reg[14]_0 ;
  wire \s_axi_rdata_i_reg[14]_1 ;
  wire \s_axi_rdata_i_reg[14]_2 ;
  wire \s_axi_rdata_i_reg[15]_0 ;
  wire \s_axi_rdata_i_reg[15]_1 ;
  wire \s_axi_rdata_i_reg[15]_2 ;
  wire \s_axi_rdata_i_reg[16]_0 ;
  wire \s_axi_rdata_i_reg[17]_0 ;
  wire \s_axi_rdata_i_reg[18]_0 ;
  wire \s_axi_rdata_i_reg[19]_0 ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[1]_1 ;
  wire \s_axi_rdata_i_reg[20]_0 ;
  wire \s_axi_rdata_i_reg[21]_0 ;
  wire \s_axi_rdata_i_reg[22]_0 ;
  wire \s_axi_rdata_i_reg[23]_0 ;
  wire \s_axi_rdata_i_reg[24]_0 ;
  wire \s_axi_rdata_i_reg[25]_0 ;
  wire \s_axi_rdata_i_reg[26]_0 ;
  wire \s_axi_rdata_i_reg[27]_0 ;
  wire \s_axi_rdata_i_reg[28]_0 ;
  wire \s_axi_rdata_i_reg[29]_0 ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[2]_1 ;
  wire \s_axi_rdata_i_reg[2]_2 ;
  wire \s_axi_rdata_i_reg[2]_3 ;
  wire \s_axi_rdata_i_reg[30]_0 ;
  wire \s_axi_rdata_i_reg[31]_0 ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[3]_1 ;
  wire \s_axi_rdata_i_reg[4]_0 ;
  wire \s_axi_rdata_i_reg[4]_1 ;
  wire \s_axi_rdata_i_reg[4]_2 ;
  wire \s_axi_rdata_i_reg[4]_3 ;
  wire \s_axi_rdata_i_reg[5]_0 ;
  wire \s_axi_rdata_i_reg[5]_1 ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire \s_axi_rdata_i_reg[6]_1 ;
  wire \s_axi_rdata_i_reg[6]_2 ;
  wire \s_axi_rdata_i_reg[6]_3 ;
  wire \s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[7]_1 ;
  wire \s_axi_rdata_i_reg[8]_0 ;
  wire \s_axi_rdata_i_reg[8]_1 ;
  wire \s_axi_rdata_i_reg[9]_0 ;
  wire \s_axi_rdata_i_reg[9]_1 ;
  wire \s_axi_rdata_i_reg[9]_2 ;
  wire \s_axi_rdata_i_reg[9]_3 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rresp_i;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [31:0]s_axi_wdata;
  wire [31:0]\s_axi_wdata[31] ;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire sw_rst_cond_d1_i_2_n_0;
  wire timeout;
  wire wrack;

  LUT6 #(
    .INIT(64'h44444F444F444F44)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(s_axi_wvalid),
        .I5(s_axi_awvalid),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFF101010)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(timeout),
        .I1(ip2bus_rdack),
        .I2(s_axi_rresp_i),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(s_axi_arvalid),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F88888888888888)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[3]_i_4_n_0 ),
        .I1(s_axi_bresp_i),
        .I2(s_axi_arvalid),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(s_axi_rresp_i),
        .I3(\FSM_onehot_state[3]_i_3_n_0 ),
        .I4(s_axi_bresp_i),
        .I5(\FSM_onehot_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(timeout),
        .I1(ip2bus_rdack),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(timeout),
        .I1(ip2bus_wrack),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2] ),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3] ),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2] ),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[4] ),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2] ),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[5] ),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3] ),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2] ),
        .I5(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[4] ),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_2 
       (.I0(timeout),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_3_n_0 ),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[5] ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_3 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[4] ),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2] ),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3] ),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_3_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2] ),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3] ),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[4] ),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[5] ),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(timeout),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0 ));
  clk_wiz_0_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .D({IP2Bus_Data[0],IP2Bus_Data[1],IP2Bus_Data[2],IP2Bus_Data[3],IP2Bus_Data[4],IP2Bus_Data[5],IP2Bus_Data[6],IP2Bus_Data[7],IP2Bus_Data[8],IP2Bus_Data[9],IP2Bus_Data[10],IP2Bus_Data[11],IP2Bus_Data[12],IP2Bus_Data[13],IP2Bus_Data[14],IP2Bus_Data[15],IP2Bus_Data[16],IP2Bus_Data[17],IP2Bus_Data[18],IP2Bus_Data[19],IP2Bus_Data[20],IP2Bus_Data[21],IP2Bus_Data[22],IP2Bus_Data[23],IP2Bus_Data[24],IP2Bus_Data[25],IP2Bus_Data[26],IP2Bus_Data[27],IP2Bus_Data[28],IP2Bus_Data[29],IP2Bus_Data[30],IP2Bus_Data[31]}),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (timeout),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 (\bus2ip_addr_i_reg[3]_rep_0 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 (\bus2ip_addr_i_reg[4]_rep_0 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 (\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1 (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .IP2Bus_WrAck(IP2Bus_WrAck),
        .Q(start2),
        .\bus2ip_addr_i_reg[2] (\bus2ip_addr_i_reg[2]_0 ),
        .\bus2ip_addr_i_reg[2]_rep (\bus2ip_addr_i_reg[2]_rep_1 ),
        .\bus2ip_addr_i_reg[2]_rep_0 (\bus2ip_addr_i_reg[2]_rep_2 ),
        .\bus2ip_addr_i_reg[2]_rep_1 (\bus2ip_addr_i_reg[2]_rep_3 ),
        .\bus2ip_addr_i_reg[2]_rep_10 (\bus2ip_addr_i_reg[2]_rep_12 ),
        .\bus2ip_addr_i_reg[2]_rep_2 (\bus2ip_addr_i_reg[2]_rep_4 ),
        .\bus2ip_addr_i_reg[2]_rep_3 (\bus2ip_addr_i_reg[2]_rep_5 ),
        .\bus2ip_addr_i_reg[2]_rep_4 (\bus2ip_addr_i_reg[2]_rep_6 ),
        .\bus2ip_addr_i_reg[2]_rep_5 (\bus2ip_addr_i_reg[2]_rep_7 ),
        .\bus2ip_addr_i_reg[2]_rep_6 (\bus2ip_addr_i_reg[2]_rep_8 ),
        .\bus2ip_addr_i_reg[2]_rep_7 (\bus2ip_addr_i_reg[2]_rep_9 ),
        .\bus2ip_addr_i_reg[2]_rep_8 (\bus2ip_addr_i_reg[2]_rep_10 ),
        .\bus2ip_addr_i_reg[2]_rep_9 (\bus2ip_addr_i_reg[2]_rep_11 ),
        .\bus2ip_addr_i_reg[3] (\bus2ip_addr_i_reg[3]_0 ),
        .\bus2ip_addr_i_reg[3]_0 (\bus2ip_addr_i_reg[3]_1 ),
        .\bus2ip_addr_i_reg[3]_1 (\bus2ip_addr_i_reg[3]_2 ),
        .\bus2ip_addr_i_reg[3]_2 (\bus2ip_addr_i_reg[3]_3 ),
        .\bus2ip_addr_i_reg[3]_3 (\bus2ip_addr_i_reg[3]_4 ),
        .\bus2ip_addr_i_reg[3]_4 (\bus2ip_addr_i_reg[3]_5 ),
        .\bus2ip_addr_i_reg[3]_5 (\bus2ip_addr_i_reg[3]_6 ),
        .\bus2ip_addr_i_reg[4] (\bus2ip_addr_i_reg[4]_0 ),
        .\bus2ip_addr_i_reg[4]_0 (\bus2ip_addr_i_reg[4]_1 ),
        .\bus2ip_addr_i_reg[4]_1 (\bus2ip_addr_i_reg[4]_2 ),
        .\bus2ip_addr_i_reg[4]_2 (\bus2ip_addr_i_reg[4]_3 ),
        .\bus2ip_addr_i_reg[4]_3 (\bus2ip_addr_i_reg[4]_4 ),
        .\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5]_0 ),
        .\bus2ip_addr_i_reg[5]_0 (\bus2ip_addr_i_reg[5]_1 ),
        .\bus2ip_addr_i_reg[5]_1 (\bus2ip_addr_i_reg[5]_2 ),
        .\bus2ip_addr_i_reg[5]_2 (\bus2ip_addr_i_reg[5]_3 ),
        .\bus2ip_addr_i_reg[5]_3 (\bus2ip_addr_i_reg[5]_4 ),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6]_0 ),
        .\bus2ip_addr_i_reg[6]_0 (\bus2ip_addr_i_reg[6]_1 ),
        .\bus2ip_addr_i_reg[8] (\bus2ip_addr_i_reg[8]_0 ),
        .\bus2ip_addr_i_reg[9] (\bus2ip_addr_i_reg[9]_0 ),
        .bus2ip_rdce(bus2ip_rdce),
        .bus2ip_wrce(bus2ip_wrce),
        .\clkfbout_reg_reg[6] (\clkfbout_reg[6]_i_3_n_0 ),
        .\clkout0_reg_reg[14] (\clkout0_reg[14]_i_2_n_0 ),
        .\clkout0_reg_reg[14]_0 (\clkfbout_reg[6]_i_2_n_0 ),
        .\clkout0_reg_reg[14]_1 (\clkout0_reg[14]_i_3_n_0 ),
        .config_reg(config_reg),
        .dummy_local_reg_rdack0(dummy_local_reg_rdack0),
        .dummy_local_reg_rdack_d1(dummy_local_reg_rdack_d1),
        .dummy_local_reg_rdack_d10(dummy_local_reg_rdack_d10),
        .dummy_local_reg_wrack(dummy_local_reg_wrack),
        .dummy_local_reg_wrack0(dummy_local_reg_wrack0),
        .dummy_local_reg_wrack_d1(dummy_local_reg_wrack_d1),
        .dummy_local_reg_wrack_d10(dummy_local_reg_wrack_d10),
        .\interrupt_enable_reg_reg[15] ({bus2ip_addr[10:7],Q,bus2ip_addr[1:0]}),
        .ip2bus_error_int1(ip2bus_error_int1),
        .ip2bus_error_reg(bus2ip_rnw_i_reg_n_0),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int1(ip2bus_wrack_int1),
        .ip2bus_wrack_reg(sw_rst_cond_d1_i_2_n_0),
        .\load_enable_reg_reg[0] (load_enable_reg_d_i_2_n_0),
        .locked(locked),
        .mmcm_adv_inst(mmcm_adv_inst),
        .\ram_clk_config_reg[11][31] (\ram_clk_config[11][31]_i_2_n_0 ),
        .\ram_clk_config_reg[14][31] (\bus2ip_addr_i_reg[9]_1 ),
        .\ram_clk_config_reg[14][31]_0 (\ram_clk_config[14][31]_i_2_n_0 ),
        .\ram_clk_config_reg[15][31] (\ram_clk_config[8][31]_i_2_n_0 ),
        .\ram_clk_config_reg[1][31] (\ram_clk_config[1][31]_i_3_n_0 ),
        .\ram_clk_config_reg[1][31]_0 (\ram_clk_config[1][31]_i_6_n_0 ),
        .\ram_clk_config_reg[21][31] (\ram_clk_config[19][31]_i_2_n_0 ),
        .\ram_clk_config_reg[29][31] (\ram_clk_config[4][31]_i_2_n_0 ),
        .\ram_clk_config_reg[29][31]_0 (\ram_clk_config[1][31]_i_2_n_0 ),
        .\ram_clk_config_reg[2][31] (\ram_clk_config[0][31]_i_3_n_0 ),
        .\ram_clk_config_reg[31][31] (\ram_clk_config[23][31]_i_2_n_0 ),
        .\ram_clk_config_reg[3][31] (\bus2ip_addr_i_reg[2]_rep_0 ),
        .rdack_reg_10(rdack_reg_10),
        .reset2ip_reset(reset2ip_reset),
        .reset_trig0(reset_trig0),
        .rst_ip2bus_rdack0(rst_ip2bus_rdack0),
        .rst_ip2bus_rdack_d1(rst_ip2bus_rdack_d1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\s_axi_rdata_i_reg[0] (\s_axi_rdata_i[0]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0]_1 ),
        .\s_axi_rdata_i_reg[10] (\s_axi_rdata_i[10]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[10]_0 (\s_axi_rdata_i_reg[10]_1 ),
        .\s_axi_rdata_i_reg[11] (\s_axi_rdata_i[11]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[11]_0 (\s_axi_rdata_i_reg[11]_3 ),
        .\s_axi_rdata_i_reg[11]_1 (\s_axi_rdata_i[11]_i_11_n_0 ),
        .\s_axi_rdata_i_reg[12] (\s_axi_rdata_i_reg[12]_0 ),
        .\s_axi_rdata_i_reg[12]_0 (\s_axi_rdata_i[12]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[12]_1 (\s_axi_rdata_i_reg[12]_1 ),
        .\s_axi_rdata_i_reg[12]_2 (\s_axi_rdata_i_reg[12]_2 ),
        .\s_axi_rdata_i_reg[12]_3 (\s_axi_rdata_i_reg[12]_4 ),
        .\s_axi_rdata_i_reg[13] (\s_axi_rdata_i_reg[13]_0 ),
        .\s_axi_rdata_i_reg[13]_0 (\s_axi_rdata_i_reg[13]_1 ),
        .\s_axi_rdata_i_reg[13]_1 (\s_axi_rdata_i_reg[13]_2 ),
        .\s_axi_rdata_i_reg[14] (\s_axi_rdata_i_reg[14]_0 ),
        .\s_axi_rdata_i_reg[14]_0 (\s_axi_rdata_i_reg[14]_1 ),
        .\s_axi_rdata_i_reg[14]_1 (\s_axi_rdata_i_reg[14]_2 ),
        .\s_axi_rdata_i_reg[15] (\s_axi_rdata_i_reg[15]_0 ),
        .\s_axi_rdata_i_reg[15]_0 (\s_axi_rdata_i_reg[15]_1 ),
        .\s_axi_rdata_i_reg[15]_1 (\s_axi_rdata_i_reg[15]_2 ),
        .\s_axi_rdata_i_reg[15]_2 (\s_axi_rdata_i[15]_i_9_n_0 ),
        .\s_axi_rdata_i_reg[15]_3 (\s_axi_rdata_i[15]_i_10_n_0 ),
        .\s_axi_rdata_i_reg[16] (\s_axi_rdata_i_reg[16]_0 ),
        .\s_axi_rdata_i_reg[16]_0 (\s_axi_rdata_i[31]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[16]_1 (\s_axi_rdata_i[31]_i_5_n_0 ),
        .\s_axi_rdata_i_reg[17] (\s_axi_rdata_i_reg[17]_0 ),
        .\s_axi_rdata_i_reg[18] (\s_axi_rdata_i_reg[18]_0 ),
        .\s_axi_rdata_i_reg[19] (\s_axi_rdata_i_reg[19]_0 ),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i[1]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[1]_0 (\s_axi_rdata_i_reg[1]_1 ),
        .\s_axi_rdata_i_reg[20] (\s_axi_rdata_i_reg[20]_0 ),
        .\s_axi_rdata_i_reg[21] (\s_axi_rdata_i_reg[21]_0 ),
        .\s_axi_rdata_i_reg[22] (\s_axi_rdata_i_reg[22]_0 ),
        .\s_axi_rdata_i_reg[23] (\s_axi_rdata_i_reg[23]_0 ),
        .\s_axi_rdata_i_reg[24] (\s_axi_rdata_i_reg[24]_0 ),
        .\s_axi_rdata_i_reg[25] (\s_axi_rdata_i_reg[25]_0 ),
        .\s_axi_rdata_i_reg[26] (\s_axi_rdata_i_reg[26]_0 ),
        .\s_axi_rdata_i_reg[27] (\s_axi_rdata_i_reg[27]_0 ),
        .\s_axi_rdata_i_reg[28] (\s_axi_rdata_i_reg[28]_0 ),
        .\s_axi_rdata_i_reg[29] (\s_axi_rdata_i_reg[29]_0 ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i[2]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2]_3 ),
        .\s_axi_rdata_i_reg[2]_1 (\s_axi_rdata_i[2]_i_11_n_0 ),
        .\s_axi_rdata_i_reg[30] (\s_axi_rdata_i_reg[30]_0 ),
        .\s_axi_rdata_i_reg[31] (\s_axi_rdata_i_reg[31]_0 ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i[3]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3]_1 ),
        .\s_axi_rdata_i_reg[4] (\s_axi_rdata_i[4]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[4]_0 (\s_axi_rdata_i_reg[4]_3 ),
        .\s_axi_rdata_i_reg[4]_1 (\s_axi_rdata_i[4]_i_11_n_0 ),
        .\s_axi_rdata_i_reg[5] (\s_axi_rdata_i_reg[5]_0 ),
        .\s_axi_rdata_i_reg[5]_0 (\s_axi_rdata_i_reg[5]_1 ),
        .\s_axi_rdata_i_reg[5]_1 (\s_axi_rdata_i[5]_i_11_n_0 ),
        .\s_axi_rdata_i_reg[6] (\s_axi_rdata_i[6]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[6]_0 (\s_axi_rdata_i_reg[6]_3 ),
        .\s_axi_rdata_i_reg[6]_1 (\s_axi_rdata_i[6]_i_11_n_0 ),
        .\s_axi_rdata_i_reg[7] (\s_axi_rdata_i[7]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[7]_0 (\s_axi_rdata_i_reg[7]_1 ),
        .\s_axi_rdata_i_reg[8] (\s_axi_rdata_i[8]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[8]_0 (\s_axi_rdata_i_reg[8]_1 ),
        .\s_axi_rdata_i_reg[9] (\s_axi_rdata_i[9]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[9]_0 (\s_axi_rdata_i_reg[9]_3 ),
        .\s_axi_rdata_i_reg[9]_1 (\s_axi_rdata_i[9]_i_11_n_0 ),
        .s_axi_wdata(s_axi_wdata[0]),
        .s_axi_wstrb(s_axi_wstrb),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .wrack(wrack));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[0]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[10]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\bus2ip_addr_i[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[10]_i_2 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[10]),
        .O(\bus2ip_addr_i[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[1]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_rep__0_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[2]_rep__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_rep_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[2]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_rep__0_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[3]_rep__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_rep_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[3]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[4]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_rep_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[4]),
        .O(\bus2ip_addr_i[4]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[5]),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[6]),
        .O(\bus2ip_addr_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[7]),
        .O(\bus2ip_addr_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[8]),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[9]_i_1 
       (.I0(s_axi_araddr[9]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[9]),
        .O(\bus2ip_addr_i[9]_i_1_n_0 ));
  FDRE \bus2ip_addr_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[0]_i_1_n_0 ),
        .Q(bus2ip_addr[0]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[10]_i_2_n_0 ),
        .Q(bus2ip_addr[10]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[1]_i_1_n_0 ),
        .Q(bus2ip_addr[1]),
        .R(SR));
  (* ORIG_CELL_NAME = "bus2ip_addr_i_reg[2]" *) 
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  (* ORIG_CELL_NAME = "bus2ip_addr_i_reg[2]" *) 
  FDRE \bus2ip_addr_i_reg[2]_rep 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_rep_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg[2]_rep_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "bus2ip_addr_i_reg[2]" *) 
  FDRE \bus2ip_addr_i_reg[2]_rep__0 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_rep__0_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "bus2ip_addr_i_reg[3]" *) 
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  (* ORIG_CELL_NAME = "bus2ip_addr_i_reg[3]" *) 
  FDRE \bus2ip_addr_i_reg[3]_rep 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_rep_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg[3]_rep_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "bus2ip_addr_i_reg[3]" *) 
  FDRE \bus2ip_addr_i_reg[3]_rep__0 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_rep__0_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg[3]_rep__0_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "bus2ip_addr_i_reg[4]" *) 
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  (* ORIG_CELL_NAME = "bus2ip_addr_i_reg[4]" *) 
  FDRE \bus2ip_addr_i_reg[4]_rep 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_rep_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg[4]_rep_0 ),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[6]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[7]_i_1_n_0 ),
        .Q(bus2ip_addr[7]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[8]_i_1_n_0 ),
        .Q(bus2ip_addr[8]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[9]_i_1_n_0 ),
        .Q(bus2ip_addr[9]),
        .R(SR));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \clkfbout_reg[6]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(bus2ip_addr[10]),
        .I3(bus2ip_addr[7]),
        .I4(bus2ip_addr[8]),
        .O(\clkfbout_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \clkfbout_reg[6]_i_3 
       (.I0(Q[2]),
        .I1(\bus2ip_addr_i_reg[2]_rep_0 ),
        .I2(Q[1]),
        .O(\clkfbout_reg[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \clkout0_reg[14]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\clkout0_reg[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \clkout0_reg[14]_i_3 
       (.I0(bus2ip_addr[1]),
        .I1(bus2ip_addr[0]),
        .O(\clkout0_reg[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    load_enable_reg_d_i_2
       (.I0(Q[3]),
        .I1(bus2ip_addr[9]),
        .I2(Q[4]),
        .I3(load_enable_reg_d_i_3_n_0),
        .I4(\s_axi_rdata_i[15]_i_9_n_0 ),
        .I5(\clkout0_reg[14]_i_3_n_0 ),
        .O(load_enable_reg_d_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    load_enable_reg_d_i_3
       (.I0(bus2ip_addr[8]),
        .I1(bus2ip_addr[7]),
        .I2(bus2ip_addr[10]),
        .O(load_enable_reg_d_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][15]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][23]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][26] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[0][27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[0][28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[0][29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[0][30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[0][31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ram_clk_config[0][31]_i_3 
       (.I0(\clkout0_reg[14]_i_3_n_0 ),
        .I1(bus2ip_addr[8]),
        .I2(bus2ip_addr[10]),
        .I3(bus2ip_addr[7]),
        .I4(\ram_clk_config[0][31]_i_7_n_0 ),
        .I5(\s_axi_rdata_i[15]_i_9_n_0 ),
        .O(\ram_clk_config[0][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ram_clk_config[0][31]_i_5 
       (.I0(\ram_clk_config[0][31]_i_8_n_0 ),
        .I1(bus2ip_addr[9]),
        .I2(bus2ip_addr[8]),
        .I3(bus2ip_addr[10]),
        .I4(bus2ip_addr[1]),
        .I5(bus2ip_addr[0]),
        .O(\bus2ip_addr_i_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \ram_clk_config[0][31]_i_6 
       (.I0(\clkfbout_reg[6]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\clkout0_reg[14]_i_3_n_0 ),
        .I5(bus2ip_addr[9]),
        .O(\ram_clk_config[0][31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \ram_clk_config[0][31]_i_7 
       (.I0(Q[3]),
        .I1(bus2ip_addr[9]),
        .I2(Q[4]),
        .O(\ram_clk_config[0][31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ram_clk_config[0][31]_i_8 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(\bus2ip_addr_i_reg[2]_rep_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(bus2ip_addr[7]),
        .O(\ram_clk_config[0][31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\ram_clk_config[0][31]_i_6_n_0 ),
        .I2(\ram_clk_config_reg[0][25] [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ram_clk_config[11][31]_i_2 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\ram_clk_config[11][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ram_clk_config[14][31]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\ram_clk_config[14][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ram_clk_config[19][31]_i_2 
       (.I0(Q[3]),
        .I1(\bus2ip_addr_i_reg[9]_1 ),
        .O(\ram_clk_config[19][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDDDDF)) 
    \ram_clk_config[1][31]_i_2 
       (.I0(load_enable_reg_d_i_2_n_0),
        .I1(\ram_clk_config[0][31]_i_3_n_0 ),
        .I2(\ram_clk_config[1][31]_i_7_n_0 ),
        .I3(Q[2]),
        .I4(\bus2ip_addr_i_reg[2]_rep_0 ),
        .O(\ram_clk_config[1][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ram_clk_config[1][31]_i_3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\ram_clk_config[1][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ram_clk_config[1][31]_i_6 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\ram_clk_config[1][31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \ram_clk_config[1][31]_i_7 
       (.I0(\clkfbout_reg[6]_i_2_n_0 ),
        .I1(bus2ip_addr[9]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[0]),
        .O(\ram_clk_config[1][31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \ram_clk_config[23][31]_i_2 
       (.I0(Q[1]),
        .I1(Q[4]),
        .O(\ram_clk_config[23][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [0]),
        .O(\s_axi_wdata[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [10]),
        .O(\s_axi_wdata[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [11]),
        .O(\s_axi_wdata[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [12]),
        .O(\s_axi_wdata[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [13]),
        .O(\s_axi_wdata[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [14]),
        .O(\s_axi_wdata[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][15]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [15]),
        .O(\s_axi_wdata[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [16]),
        .O(\s_axi_wdata[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [17]),
        .O(\s_axi_wdata[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .I2(\ram_clk_config_reg[2][18] ),
        .O(\s_axi_wdata[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .O(\s_axi_wdata[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [1]),
        .O(\s_axi_wdata[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .O(\s_axi_wdata[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .O(\s_axi_wdata[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .O(\s_axi_wdata[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][23]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .O(\s_axi_wdata[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .O(\s_axi_wdata[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .O(\s_axi_wdata[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .O(\s_axi_wdata[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .O(\s_axi_wdata[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .O(\s_axi_wdata[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .O(\s_axi_wdata[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [2]),
        .O(\s_axi_wdata[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .O(\s_axi_wdata[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .O(\s_axi_wdata[31] [31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ram_clk_config[2][31]_i_3 
       (.I0(bus2ip_addr[8]),
        .I1(bus2ip_addr[7]),
        .I2(bus2ip_addr[10]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\ram_clk_config[2][31]_i_4_n_0 ),
        .O(\ram_clk_config[2][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \ram_clk_config[2][31]_i_4 
       (.I0(Q[0]),
        .I1(bus2ip_addr[1]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(bus2ip_addr[9]),
        .I5(bus2ip_addr[0]),
        .O(\ram_clk_config[2][31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [3]),
        .O(\s_axi_wdata[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [4]),
        .O(\s_axi_wdata[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [5]),
        .O(\s_axi_wdata[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [6]),
        .O(\s_axi_wdata[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [7]),
        .O(\s_axi_wdata[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [8]),
        .O(\s_axi_wdata[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\ram_clk_config[2][31]_i_3_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [9]),
        .O(\s_axi_wdata[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ram_clk_config[4][31]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\ram_clk_config[4][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ram_clk_config[8][31]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\ram_clk_config[8][31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(rst_i_1_n_0));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_i_1_n_0),
        .Q(SR),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hE)) 
    s_axi_arready_INST_0
       (.I0(ip2bus_rdack),
        .I1(timeout),
        .O(s_axi_arready));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(p_1_in),
        .I1(s_axi_bresp_i),
        .I2(s_axi_bresp),
        .O(\s_axi_bresp_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_bresp_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(SR));
  LUT6 #(
    .INIT(64'h5555FD550000FC00)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_bready),
        .I1(timeout),
        .I2(ip2bus_wrack),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8000000)) 
    \s_axi_rdata_i[0]_i_12 
       (.I0(\s_axi_rdata_i[12]_i_10_0 [0]),
        .I1(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I2(\s_axi_rdata_i[12]_i_10_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\s_axi_rdata_i[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \s_axi_rdata_i[0]_i_13 
       (.I0(\s_axi_rdata_i[12]_i_3_3 [0]),
        .I1(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I2(\s_axi_rdata_i[12]_i_3_2 [0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\s_axi_rdata_i[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \s_axi_rdata_i[0]_i_14 
       (.I0(\s_axi_rdata_i[12]_i_8_0 [0]),
        .I1(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I2(\s_axi_rdata_i[12]_i_8_1 [0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\s_axi_rdata_i[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF5DFF0CFFFFFF0C)) 
    \s_axi_rdata_i[0]_i_3 
       (.I0(Q[4]),
        .I1(\s_axi_rdata_i[0]_i_7_n_0 ),
        .I2(\s_axi_rdata_i[0]_i_8_n_0 ),
        .I3(\s_axi_rdata_i[0]_i_9_n_0 ),
        .I4(Q[3]),
        .I5(\s_axi_rdata_i_reg[0]_0 ),
        .O(\s_axi_rdata_i[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5455545454555555)) 
    \s_axi_rdata_i[0]_i_7 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\s_axi_rdata_i[12]_i_3_6 [0]),
        .I4(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I5(\s_axi_rdata_i[12]_i_3_7 [0]),
        .O(\s_axi_rdata_i[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    \s_axi_rdata_i[0]_i_8 
       (.I0(\ram_clk_config[4][31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[12]_i_3_0 [0]),
        .I2(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I3(\s_axi_rdata_i[12]_i_3_1 [0]),
        .I4(\s_axi_rdata_i[0]_i_12_n_0 ),
        .I5(\s_axi_rdata_i[0]_i_13_n_0 ),
        .O(\s_axi_rdata_i[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \s_axi_rdata_i[0]_i_9 
       (.I0(\s_axi_rdata_i[0]_i_14_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i[0]_i_3_0 ),
        .I4(\s_axi_rdata_i[0]_i_3_1 ),
        .O(\s_axi_rdata_i[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8000000)) 
    \s_axi_rdata_i[10]_i_12 
       (.I0(\s_axi_rdata_i[12]_i_10_0 [5]),
        .I1(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I2(\s_axi_rdata_i[12]_i_10_1 [5]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\s_axi_rdata_i[10]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \s_axi_rdata_i[10]_i_13 
       (.I0(\s_axi_rdata_i[12]_i_3_3 [5]),
        .I1(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I2(\s_axi_rdata_i[12]_i_3_2 [5]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\s_axi_rdata_i[10]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \s_axi_rdata_i[10]_i_14 
       (.I0(\s_axi_rdata_i[12]_i_8_0 [5]),
        .I1(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I2(\s_axi_rdata_i[12]_i_8_1 [5]),
        .I3(Q[2]),
        .I4(\bus2ip_addr_i_reg[3]_rep__0_0 ),
        .O(\s_axi_rdata_i[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF5DFF0CFFFFFF0C)) 
    \s_axi_rdata_i[10]_i_2 
       (.I0(Q[4]),
        .I1(\s_axi_rdata_i[10]_i_7_n_0 ),
        .I2(\s_axi_rdata_i[10]_i_8_n_0 ),
        .I3(\s_axi_rdata_i[10]_i_9_n_0 ),
        .I4(Q[3]),
        .I5(\s_axi_rdata_i_reg[10]_0 ),
        .O(\s_axi_rdata_i[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5455545454555555)) 
    \s_axi_rdata_i[10]_i_7 
       (.I0(Q[4]),
        .I1(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I2(\bus2ip_addr_i_reg[3]_rep__0_0 ),
        .I3(\s_axi_rdata_i[12]_i_3_6 [5]),
        .I4(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I5(\s_axi_rdata_i[12]_i_3_7 [5]),
        .O(\s_axi_rdata_i[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    \s_axi_rdata_i[10]_i_8 
       (.I0(\ram_clk_config[4][31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[12]_i_3_0 [5]),
        .I2(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I3(\s_axi_rdata_i[12]_i_3_1 [5]),
        .I4(\s_axi_rdata_i[10]_i_12_n_0 ),
        .I5(\s_axi_rdata_i[10]_i_13_n_0 ),
        .O(\s_axi_rdata_i[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \s_axi_rdata_i[10]_i_9 
       (.I0(\s_axi_rdata_i[10]_i_14_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i[10]_i_2_0 ),
        .I4(\s_axi_rdata_i[10]_i_2_1 ),
        .O(\s_axi_rdata_i[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata_i[11]_i_11 
       (.I0(\s_axi_rdata_i[11]_i_4 ),
        .I1(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I2(\s_axi_rdata_i[11]_i_4_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\s_axi_rdata_i[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h575757F7F7F757F7)) 
    \s_axi_rdata_i[11]_i_3 
       (.I0(Q[4]),
        .I1(\s_axi_rdata_i_reg[11]_0 ),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i_reg[11]_1 ),
        .I4(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I5(\s_axi_rdata_i_reg[11]_2 ),
        .O(\s_axi_rdata_i[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \s_axi_rdata_i[12]_i_10 
       (.I0(\bus2ip_addr_i_reg[3]_rep__0_0 ),
        .I1(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I2(\s_axi_rdata_i[12]_i_3_2 [6]),
        .I3(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I4(\s_axi_rdata_i[12]_i_3_3 [6]),
        .I5(\s_axi_rdata_i[12]_i_17_n_0 ),
        .O(\s_axi_rdata_i[12]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \s_axi_rdata_i[12]_i_11 
       (.I0(\s_axi_rdata_i[12]_i_3_1 [6]),
        .I1(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I2(\s_axi_rdata_i[12]_i_3_0 [6]),
        .I3(\bus2ip_addr_i_reg[3]_rep__0_0 ),
        .I4(\bus2ip_addr_i_reg[4]_rep_0 ),
        .O(\s_axi_rdata_i[12]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \s_axi_rdata_i[12]_i_16 
       (.I0(\s_axi_rdata_i[12]_i_8_0 [6]),
        .I1(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I2(\s_axi_rdata_i[12]_i_8_1 [6]),
        .I3(Q[2]),
        .I4(\bus2ip_addr_i_reg[3]_rep__0_0 ),
        .O(\s_axi_rdata_i[12]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8000000)) 
    \s_axi_rdata_i[12]_i_17 
       (.I0(\s_axi_rdata_i[12]_i_10_0 [6]),
        .I1(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I2(\s_axi_rdata_i[12]_i_10_1 [6]),
        .I3(\bus2ip_addr_i_reg[3]_rep__0_0 ),
        .I4(\bus2ip_addr_i_reg[4]_rep_0 ),
        .O(\s_axi_rdata_i[12]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAEFFFFAAAE)) 
    \s_axi_rdata_i[12]_i_3 
       (.I0(\s_axi_rdata_i[12]_i_8_n_0 ),
        .I1(\s_axi_rdata_i[12]_i_9_n_0 ),
        .I2(\s_axi_rdata_i[12]_i_10_n_0 ),
        .I3(\s_axi_rdata_i[12]_i_11_n_0 ),
        .I4(Q[3]),
        .I5(\s_axi_rdata_i_reg[12]_3 ),
        .O(\s_axi_rdata_i[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0001FF00)) 
    \s_axi_rdata_i[12]_i_8 
       (.I0(\s_axi_rdata_i[12]_i_3_4 ),
        .I1(\s_axi_rdata_i[12]_i_3_5 ),
        .I2(\s_axi_rdata_i[12]_i_16_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\s_axi_rdata_i[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5455545454555555)) 
    \s_axi_rdata_i[12]_i_9 
       (.I0(Q[4]),
        .I1(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I2(\bus2ip_addr_i_reg[3]_rep__0_0 ),
        .I3(\s_axi_rdata_i[12]_i_3_6 [6]),
        .I4(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I5(\s_axi_rdata_i[12]_i_3_7 [6]),
        .O(\s_axi_rdata_i[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \s_axi_rdata_i[15]_i_10 
       (.I0(bus2ip_addr[10]),
        .I1(bus2ip_addr[7]),
        .I2(bus2ip_addr[8]),
        .I3(Q[4]),
        .I4(bus2ip_addr[9]),
        .I5(Q[3]),
        .O(\s_axi_rdata_i[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \s_axi_rdata_i[15]_i_9 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\bus2ip_addr_i_reg[2]_rep_0 ),
        .O(\s_axi_rdata_i[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8000000)) 
    \s_axi_rdata_i[1]_i_12 
       (.I0(\s_axi_rdata_i[12]_i_10_0 [1]),
        .I1(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I2(\s_axi_rdata_i[12]_i_10_1 [1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\s_axi_rdata_i[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \s_axi_rdata_i[1]_i_13 
       (.I0(\s_axi_rdata_i[12]_i_3_3 [1]),
        .I1(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I2(\s_axi_rdata_i[12]_i_3_2 [1]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\s_axi_rdata_i[1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \s_axi_rdata_i[1]_i_14 
       (.I0(\s_axi_rdata_i[12]_i_8_0 [1]),
        .I1(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I2(\s_axi_rdata_i[12]_i_8_1 [1]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\s_axi_rdata_i[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF5DFF0CFFFFFF0C)) 
    \s_axi_rdata_i[1]_i_2 
       (.I0(Q[4]),
        .I1(\s_axi_rdata_i[1]_i_7_n_0 ),
        .I2(\s_axi_rdata_i[1]_i_8_n_0 ),
        .I3(\s_axi_rdata_i[1]_i_9_n_0 ),
        .I4(Q[3]),
        .I5(\s_axi_rdata_i_reg[1]_0 ),
        .O(\s_axi_rdata_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5455545454555555)) 
    \s_axi_rdata_i[1]_i_7 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\s_axi_rdata_i[12]_i_3_6 [1]),
        .I4(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I5(\s_axi_rdata_i[12]_i_3_7 [1]),
        .O(\s_axi_rdata_i[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    \s_axi_rdata_i[1]_i_8 
       (.I0(\ram_clk_config[4][31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[12]_i_3_0 [1]),
        .I2(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I3(\s_axi_rdata_i[12]_i_3_1 [1]),
        .I4(\s_axi_rdata_i[1]_i_12_n_0 ),
        .I5(\s_axi_rdata_i[1]_i_13_n_0 ),
        .O(\s_axi_rdata_i[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \s_axi_rdata_i[1]_i_9 
       (.I0(\s_axi_rdata_i[1]_i_14_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i[1]_i_2_0 ),
        .I4(\s_axi_rdata_i[1]_i_2_1 ),
        .O(\s_axi_rdata_i[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata_i[2]_i_11 
       (.I0(\s_axi_rdata_i[2]_i_4 ),
        .I1(Q[2]),
        .I2(\s_axi_rdata_i[2]_i_4_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\s_axi_rdata_i[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h575757F7F7F757F7)) 
    \s_axi_rdata_i[2]_i_3 
       (.I0(Q[4]),
        .I1(\s_axi_rdata_i_reg[2]_0 ),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i_reg[2]_1 ),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i_reg[2]_2 ),
        .O(\s_axi_rdata_i[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \s_axi_rdata_i[31]_i_11 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(bus2ip_addr[9]),
        .I5(bus2ip_addr[0]),
        .O(\s_axi_rdata_i[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_axi_rdata_i[31]_i_13 
       (.I0(bus2ip_addr[8]),
        .I1(Q[4]),
        .I2(bus2ip_addr[9]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\s_axi_rdata_i[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \s_axi_rdata_i[31]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I1(bus2ip_addr[7]),
        .I2(Q[3]),
        .I3(bus2ip_addr[1]),
        .I4(bus2ip_addr[10]),
        .I5(bus2ip_addr[8]),
        .O(\s_axi_rdata_i[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \s_axi_rdata_i[31]_i_5 
       (.I0(\s_axi_rdata_i[31]_i_13_n_0 ),
        .I1(Q[3]),
        .I2(bus2ip_addr[0]),
        .I3(bus2ip_addr[1]),
        .I4(bus2ip_addr[10]),
        .I5(bus2ip_addr[7]),
        .O(\s_axi_rdata_i[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \s_axi_rdata_i[3]_i_10 
       (.I0(\s_axi_rdata_i[12]_i_3_1 [2]),
        .I1(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I2(\s_axi_rdata_i[12]_i_3_0 [2]),
        .I3(\bus2ip_addr_i_reg[3]_rep__0_0 ),
        .I4(Q[2]),
        .O(\s_axi_rdata_i[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \s_axi_rdata_i[3]_i_15 
       (.I0(\s_axi_rdata_i[12]_i_8_0 [2]),
        .I1(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I2(\s_axi_rdata_i[12]_i_8_1 [2]),
        .I3(Q[2]),
        .I4(\bus2ip_addr_i_reg[3]_rep__0_0 ),
        .O(\s_axi_rdata_i[3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8000000)) 
    \s_axi_rdata_i[3]_i_16 
       (.I0(\s_axi_rdata_i[12]_i_10_0 [2]),
        .I1(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I2(\s_axi_rdata_i[12]_i_10_1 [2]),
        .I3(\bus2ip_addr_i_reg[3]_rep__0_0 ),
        .I4(Q[2]),
        .O(\s_axi_rdata_i[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAEFFFFAAAE)) 
    \s_axi_rdata_i[3]_i_2 
       (.I0(\s_axi_rdata_i[3]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[3]_i_8_n_0 ),
        .I2(\s_axi_rdata_i[3]_i_9_n_0 ),
        .I3(\s_axi_rdata_i[3]_i_10_n_0 ),
        .I4(Q[3]),
        .I5(\s_axi_rdata_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0001FF00)) 
    \s_axi_rdata_i[3]_i_7 
       (.I0(\s_axi_rdata_i[3]_i_2_0 ),
        .I1(\s_axi_rdata_i[3]_i_2_1 ),
        .I2(\s_axi_rdata_i[3]_i_15_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\s_axi_rdata_i[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5455545454555555)) 
    \s_axi_rdata_i[3]_i_8 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\bus2ip_addr_i_reg[3]_rep__0_0 ),
        .I3(\s_axi_rdata_i[12]_i_3_6 [2]),
        .I4(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I5(\s_axi_rdata_i[12]_i_3_7 [2]),
        .O(\s_axi_rdata_i[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \s_axi_rdata_i[3]_i_9 
       (.I0(\bus2ip_addr_i_reg[3]_rep__0_0 ),
        .I1(Q[2]),
        .I2(\s_axi_rdata_i[12]_i_3_2 [2]),
        .I3(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I4(\s_axi_rdata_i[12]_i_3_3 [2]),
        .I5(\s_axi_rdata_i[3]_i_16_n_0 ),
        .O(\s_axi_rdata_i[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata_i[4]_i_11 
       (.I0(\s_axi_rdata_i[4]_i_4 ),
        .I1(Q[2]),
        .I2(\s_axi_rdata_i[4]_i_4_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\s_axi_rdata_i[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h575757F7F7F757F7)) 
    \s_axi_rdata_i[4]_i_3 
       (.I0(Q[4]),
        .I1(\s_axi_rdata_i_reg[4]_0 ),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i_reg[4]_1 ),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i_reg[4]_2 ),
        .O(\s_axi_rdata_i[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata_i[5]_i_11 
       (.I0(\s_axi_rdata_i[5]_i_5 ),
        .I1(Q[2]),
        .I2(\s_axi_rdata_i[5]_i_5_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\s_axi_rdata_i[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata_i[6]_i_11 
       (.I0(\s_axi_rdata_i[6]_i_4 ),
        .I1(Q[2]),
        .I2(\s_axi_rdata_i[6]_i_4_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\s_axi_rdata_i[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h575757F7F7F757F7)) 
    \s_axi_rdata_i[6]_i_3 
       (.I0(Q[4]),
        .I1(\s_axi_rdata_i_reg[6]_0 ),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i_reg[6]_1 ),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i_reg[6]_2 ),
        .O(\s_axi_rdata_i[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB8000000)) 
    \s_axi_rdata_i[7]_i_12 
       (.I0(\s_axi_rdata_i[12]_i_10_0 [3]),
        .I1(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I2(\s_axi_rdata_i[12]_i_10_1 [3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\s_axi_rdata_i[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \s_axi_rdata_i[7]_i_13 
       (.I0(\s_axi_rdata_i[12]_i_3_3 [3]),
        .I1(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I2(\s_axi_rdata_i[12]_i_3_2 [3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\s_axi_rdata_i[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \s_axi_rdata_i[7]_i_14 
       (.I0(\s_axi_rdata_i[12]_i_8_0 [3]),
        .I1(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I2(\s_axi_rdata_i[12]_i_8_1 [3]),
        .I3(Q[2]),
        .I4(\bus2ip_addr_i_reg[3]_rep__0_0 ),
        .O(\s_axi_rdata_i[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF5DFF0CFFFFFF0C)) 
    \s_axi_rdata_i[7]_i_2 
       (.I0(Q[4]),
        .I1(\s_axi_rdata_i[7]_i_7_n_0 ),
        .I2(\s_axi_rdata_i[7]_i_8_n_0 ),
        .I3(\s_axi_rdata_i[7]_i_9_n_0 ),
        .I4(Q[3]),
        .I5(\s_axi_rdata_i_reg[7]_0 ),
        .O(\s_axi_rdata_i[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5455545454555555)) 
    \s_axi_rdata_i[7]_i_7 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\bus2ip_addr_i_reg[3]_rep__0_0 ),
        .I3(\s_axi_rdata_i[12]_i_3_6 [3]),
        .I4(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I5(\s_axi_rdata_i[12]_i_3_7 [3]),
        .O(\s_axi_rdata_i[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    \s_axi_rdata_i[7]_i_8 
       (.I0(\ram_clk_config[4][31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[12]_i_3_0 [3]),
        .I2(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I3(\s_axi_rdata_i[12]_i_3_1 [3]),
        .I4(\s_axi_rdata_i[7]_i_12_n_0 ),
        .I5(\s_axi_rdata_i[7]_i_13_n_0 ),
        .O(\s_axi_rdata_i[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \s_axi_rdata_i[7]_i_9 
       (.I0(\s_axi_rdata_i[7]_i_14_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i[7]_i_2_0 ),
        .I4(\s_axi_rdata_i[7]_i_2_1 ),
        .O(\s_axi_rdata_i[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \s_axi_rdata_i[8]_i_10 
       (.I0(\s_axi_rdata_i[12]_i_3_1 [4]),
        .I1(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I2(\s_axi_rdata_i[12]_i_3_0 [4]),
        .I3(\bus2ip_addr_i_reg[3]_rep__0_0 ),
        .I4(Q[2]),
        .O(\s_axi_rdata_i[8]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \s_axi_rdata_i[8]_i_15 
       (.I0(\s_axi_rdata_i[12]_i_8_0 [4]),
        .I1(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I2(\s_axi_rdata_i[12]_i_8_1 [4]),
        .I3(Q[2]),
        .I4(\bus2ip_addr_i_reg[3]_rep__0_0 ),
        .O(\s_axi_rdata_i[8]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8000000)) 
    \s_axi_rdata_i[8]_i_16 
       (.I0(\s_axi_rdata_i[12]_i_10_0 [4]),
        .I1(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I2(\s_axi_rdata_i[12]_i_10_1 [4]),
        .I3(\bus2ip_addr_i_reg[3]_rep__0_0 ),
        .I4(Q[2]),
        .O(\s_axi_rdata_i[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAEFFFFAAAE)) 
    \s_axi_rdata_i[8]_i_2 
       (.I0(\s_axi_rdata_i[8]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[8]_i_8_n_0 ),
        .I2(\s_axi_rdata_i[8]_i_9_n_0 ),
        .I3(\s_axi_rdata_i[8]_i_10_n_0 ),
        .I4(Q[3]),
        .I5(\s_axi_rdata_i_reg[8]_0 ),
        .O(\s_axi_rdata_i[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0001FF00)) 
    \s_axi_rdata_i[8]_i_7 
       (.I0(\s_axi_rdata_i[8]_i_2_0 ),
        .I1(\s_axi_rdata_i[8]_i_2_1 ),
        .I2(\s_axi_rdata_i[8]_i_15_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\s_axi_rdata_i[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5455545454555555)) 
    \s_axi_rdata_i[8]_i_8 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\bus2ip_addr_i_reg[3]_rep__0_0 ),
        .I3(\s_axi_rdata_i[12]_i_3_6 [4]),
        .I4(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I5(\s_axi_rdata_i[12]_i_3_7 [4]),
        .O(\s_axi_rdata_i[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \s_axi_rdata_i[8]_i_9 
       (.I0(\bus2ip_addr_i_reg[3]_rep__0_0 ),
        .I1(Q[2]),
        .I2(\s_axi_rdata_i[12]_i_3_2 [4]),
        .I3(\bus2ip_addr_i_reg[2]_rep__0_0 ),
        .I4(\s_axi_rdata_i[12]_i_3_3 [4]),
        .I5(\s_axi_rdata_i[8]_i_16_n_0 ),
        .O(\s_axi_rdata_i[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata_i[9]_i_11 
       (.I0(\s_axi_rdata_i[9]_i_4 ),
        .I1(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I2(\s_axi_rdata_i[9]_i_4_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\s_axi_rdata_i[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h575757F7F7F757F7)) 
    \s_axi_rdata_i[9]_i_3 
       (.I0(Q[4]),
        .I1(\s_axi_rdata_i_reg[9]_0 ),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i_reg[9]_1 ),
        .I4(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I5(\s_axi_rdata_i_reg[9]_2 ),
        .O(\s_axi_rdata_i[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[31]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[21]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[20]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[19]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[18]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[17]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[16]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[15]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[14]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[13]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[12]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[30]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[11]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[10]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[9]),
        .Q(s_axi_rdata[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[8]),
        .Q(s_axi_rdata[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[7]),
        .Q(s_axi_rdata[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[6]),
        .Q(s_axi_rdata[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[5]),
        .Q(s_axi_rdata[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[4]),
        .Q(s_axi_rdata[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[3]),
        .Q(s_axi_rdata[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[2]),
        .Q(s_axi_rdata[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[29]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[1]),
        .Q(s_axi_rdata[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[0]),
        .Q(s_axi_rdata[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[28]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[27]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[26]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[25]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[24]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[23]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[22]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(p_1_in),
        .Q(s_axi_rresp),
        .R(SR));
  LUT6 #(
    .INIT(64'h7775555533300000)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rready),
        .I1(\state_reg_n_0_[1] ),
        .I2(ip2bus_rdack),
        .I3(timeout),
        .I4(\state_reg_n_0_[0] ),
        .I5(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hE)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack),
        .I1(timeout),
        .O(s_axi_awready));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000F08)) 
    start2_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s_axi_arvalid),
        .I4(\state_reg_n_0_[1] ),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFFCAFFCAFFCAF0C)) 
    \state[0]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(s_axi_arvalid),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(ip2bus_wrack),
        .I5(timeout),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAFFCAFFCA0FC)) 
    \state[1]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(timeout),
        .I5(ip2bus_rdack),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \state[1]_i_2 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .O(\state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFF1FFFFFFFFFFFF)) 
    sw_rst_cond_d1_i_2
       (.I0(bus2ip_rnw_i_reg_n_0),
        .I1(s_axi_wstrb[0]),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_wdata[2]),
        .I4(s_axi_wdata[1]),
        .I5(s_axi_wdata[3]),
        .O(sw_rst_cond_d1_i_2_n_0));
endmodule

module clk_wiz_0_soft_reset
   (sw_rst_cond_d1,
    wrack,
    wrack_reg_10,
    reset2ip_reset,
    bus2ip_reset_active_high,
    sw_rst_cond,
    s_axi_aclk,
    reset_trig0,
    wrack_reg_1_reg);
  output sw_rst_cond_d1;
  output wrack;
  output wrack_reg_10;
  output reset2ip_reset;
  input bus2ip_reset_active_high;
  input sw_rst_cond;
  input s_axi_aclk;
  input reset_trig0;
  input wrack_reg_1_reg;

  wire FF_WRACK_i_1_n_0;
  wire \RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[15].RST_FLOPS_n_0 ;
  wire \RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ;
  wire S;
  wire bus2ip_reset_active_high;
  wire [1:15]flop_q_chain;
  wire reset2ip_reset;
  wire reset_trig0;
  wire s_axi_aclk;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wrack;
  wire wrack_reg_10;
  wire wrack_reg_1_reg;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FF_WRACK
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(FF_WRACK_i_1_n_0),
        .Q(wrack),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    FF_WRACK_i_1
       (.I0(\RESET_FLOPS[15].RST_FLOPS_n_0 ),
        .I1(flop_q_chain[15]),
        .O(FF_WRACK_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[0].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(S),
        .Q(flop_q_chain[1]),
        .R(bus2ip_reset_active_high));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[10].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[11]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[10].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[10]),
        .O(\RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[11].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[12]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[11].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[11]),
        .O(\RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[12].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[13]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[12].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[12]),
        .O(\RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[13].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[14]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[13].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[13]),
        .O(\RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[14].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[15]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[14].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[14]),
        .O(\RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[15].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ),
        .Q(\RESET_FLOPS[15].RST_FLOPS_n_0 ),
        .R(bus2ip_reset_active_high));
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[15].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[15]),
        .O(\RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[1].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[2]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[1].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[1]),
        .O(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[2].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[3]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[2].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[2]),
        .O(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[3].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[4]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[3].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[3]),
        .O(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[4].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[5]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[4].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[4]),
        .O(\RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[5].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[6]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[5].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[5]),
        .O(\RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[6].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[7]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[6].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[6]),
        .O(\RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[7].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[8]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[7].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[7]),
        .O(\RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[8].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[9]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[8].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[8]),
        .O(\RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[9].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[10]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[9].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[9]),
        .O(\RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mmcm_adv_inst_i_1
       (.I0(\RESET_FLOPS[15].RST_FLOPS_n_0 ),
        .I1(bus2ip_reset_active_high),
        .O(reset2ip_reset));
  FDRE reset_trig_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(reset_trig0),
        .Q(S),
        .R(bus2ip_reset_active_high));
  FDRE sw_rst_cond_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sw_rst_cond),
        .Q(sw_rst_cond_d1),
        .R(bus2ip_reset_active_high));
  LUT2 #(
    .INIT(4'hE)) 
    wrack_reg_1_i_1
       (.I0(reset2ip_reset),
        .I1(wrack_reg_1_reg),
        .O(wrack_reg_10));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* WIDTH = "16" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ARRAY_SINGLE" *) 
module clk_wiz_0_xpm_cdc_array_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [15:0]src_in;
  input dest_clk;
  output [15:0]dest_out;

  wire [15:0]async_path_bit;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [15:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [15:0]\syncstages_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [15:0]\syncstages_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [15:0]\syncstages_ff[3] ;

  assign dest_out[15:0] = \syncstages_ff[3] ;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(async_path_bit[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(async_path_bit[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(async_path_bit[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(async_path_bit[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(async_path_bit[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(async_path_bit[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(async_path_bit[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(async_path_bit[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(async_path_bit[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(async_path_bit[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(async_path_bit[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(async_path_bit[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(async_path_bit[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(async_path_bit[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(async_path_bit[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(async_path_bit[6]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[10]),
        .Q(\syncstages_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[11]),
        .Q(\syncstages_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[12]),
        .Q(\syncstages_ff[0] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[13]),
        .Q(\syncstages_ff[0] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[14]),
        .Q(\syncstages_ff[0] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[15]),
        .Q(\syncstages_ff[0] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[5]),
        .Q(\syncstages_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[6]),
        .Q(\syncstages_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[7]),
        .Q(\syncstages_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[8]),
        .Q(\syncstages_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[9]),
        .Q(\syncstages_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [10]),
        .Q(\syncstages_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [11]),
        .Q(\syncstages_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [12]),
        .Q(\syncstages_ff[1] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [13]),
        .Q(\syncstages_ff[1] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [14]),
        .Q(\syncstages_ff[1] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [15]),
        .Q(\syncstages_ff[1] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [5]),
        .Q(\syncstages_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [6]),
        .Q(\syncstages_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [7]),
        .Q(\syncstages_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [8]),
        .Q(\syncstages_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [9]),
        .Q(\syncstages_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [0]),
        .Q(\syncstages_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [10]),
        .Q(\syncstages_ff[2] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [11]),
        .Q(\syncstages_ff[2] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [12]),
        .Q(\syncstages_ff[2] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [13]),
        .Q(\syncstages_ff[2] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [14]),
        .Q(\syncstages_ff[2] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [15]),
        .Q(\syncstages_ff[2] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [1]),
        .Q(\syncstages_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [2]),
        .Q(\syncstages_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [3]),
        .Q(\syncstages_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [4]),
        .Q(\syncstages_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [5]),
        .Q(\syncstages_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [6]),
        .Q(\syncstages_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [7]),
        .Q(\syncstages_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [8]),
        .Q(\syncstages_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [9]),
        .Q(\syncstages_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [0]),
        .Q(\syncstages_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [10]),
        .Q(\syncstages_ff[3] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [11]),
        .Q(\syncstages_ff[3] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [12]),
        .Q(\syncstages_ff[3] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [13]),
        .Q(\syncstages_ff[3] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [14]),
        .Q(\syncstages_ff[3] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [15]),
        .Q(\syncstages_ff[3] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [1]),
        .Q(\syncstages_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [2]),
        .Q(\syncstages_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [3]),
        .Q(\syncstages_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [4]),
        .Q(\syncstages_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [5]),
        .Q(\syncstages_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [6]),
        .Q(\syncstages_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [7]),
        .Q(\syncstages_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [8]),
        .Q(\syncstages_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [9]),
        .Q(\syncstages_ff[3] [9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module clk_wiz_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
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
