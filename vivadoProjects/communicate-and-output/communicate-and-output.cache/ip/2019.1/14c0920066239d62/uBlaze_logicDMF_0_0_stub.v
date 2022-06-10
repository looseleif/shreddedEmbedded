// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Sep 26 14:30:20 2021
// Host        : DESKTOP-D13TGPE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uBlaze_logicDMF_0_0_stub.v
// Design      : uBlaze_logicDMF_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "logicDMF_v1_0,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(LED_Test1, LED_Test2, LED_Test3, LED_Test4, 
  data_slave_awaddr, data_slave_awprot, data_slave_awvalid, data_slave_awready, 
  data_slave_wdata, data_slave_wstrb, data_slave_wvalid, data_slave_wready, 
  data_slave_bresp, data_slave_bvalid, data_slave_bready, data_slave_araddr, 
  data_slave_arprot, data_slave_arvalid, data_slave_arready, data_slave_rdata, 
  data_slave_rresp, data_slave_rvalid, data_slave_rready, data_slave_aclk, 
  data_slave_aresetn, hypervisor_slave_awaddr, hypervisor_slave_awprot, 
  hypervisor_slave_awvalid, hypervisor_slave_awready, hypervisor_slave_wdata, 
  hypervisor_slave_wstrb, hypervisor_slave_wvalid, hypervisor_slave_wready, 
  hypervisor_slave_bresp, hypervisor_slave_bvalid, hypervisor_slave_bready, 
  hypervisor_slave_araddr, hypervisor_slave_arprot, hypervisor_slave_arvalid, 
  hypervisor_slave_arready, hypervisor_slave_rdata, hypervisor_slave_rresp, 
  hypervisor_slave_rvalid, hypervisor_slave_rready, hypervisor_slave_aclk, 
  hypervisor_slave_aresetn)
/* synthesis syn_black_box black_box_pad_pin="LED_Test1,LED_Test2,LED_Test3,LED_Test4,data_slave_awaddr[3:0],data_slave_awprot[2:0],data_slave_awvalid,data_slave_awready,data_slave_wdata[31:0],data_slave_wstrb[3:0],data_slave_wvalid,data_slave_wready,data_slave_bresp[1:0],data_slave_bvalid,data_slave_bready,data_slave_araddr[3:0],data_slave_arprot[2:0],data_slave_arvalid,data_slave_arready,data_slave_rdata[31:0],data_slave_rresp[1:0],data_slave_rvalid,data_slave_rready,data_slave_aclk,data_slave_aresetn,hypervisor_slave_awaddr[4:0],hypervisor_slave_awprot[2:0],hypervisor_slave_awvalid,hypervisor_slave_awready,hypervisor_slave_wdata[31:0],hypervisor_slave_wstrb[3:0],hypervisor_slave_wvalid,hypervisor_slave_wready,hypervisor_slave_bresp[1:0],hypervisor_slave_bvalid,hypervisor_slave_bready,hypervisor_slave_araddr[4:0],hypervisor_slave_arprot[2:0],hypervisor_slave_arvalid,hypervisor_slave_arready,hypervisor_slave_rdata[31:0],hypervisor_slave_rresp[1:0],hypervisor_slave_rvalid,hypervisor_slave_rready,hypervisor_slave_aclk,hypervisor_slave_aresetn" */;
  output LED_Test1;
  output LED_Test2;
  output LED_Test3;
  output LED_Test4;
  input [3:0]data_slave_awaddr;
  input [2:0]data_slave_awprot;
  input data_slave_awvalid;
  output data_slave_awready;
  input [31:0]data_slave_wdata;
  input [3:0]data_slave_wstrb;
  input data_slave_wvalid;
  output data_slave_wready;
  output [1:0]data_slave_bresp;
  output data_slave_bvalid;
  input data_slave_bready;
  input [3:0]data_slave_araddr;
  input [2:0]data_slave_arprot;
  input data_slave_arvalid;
  output data_slave_arready;
  output [31:0]data_slave_rdata;
  output [1:0]data_slave_rresp;
  output data_slave_rvalid;
  input data_slave_rready;
  input data_slave_aclk;
  input data_slave_aresetn;
  input [4:0]hypervisor_slave_awaddr;
  input [2:0]hypervisor_slave_awprot;
  input hypervisor_slave_awvalid;
  output hypervisor_slave_awready;
  input [31:0]hypervisor_slave_wdata;
  input [3:0]hypervisor_slave_wstrb;
  input hypervisor_slave_wvalid;
  output hypervisor_slave_wready;
  output [1:0]hypervisor_slave_bresp;
  output hypervisor_slave_bvalid;
  input hypervisor_slave_bready;
  input [4:0]hypervisor_slave_araddr;
  input [2:0]hypervisor_slave_arprot;
  input hypervisor_slave_arvalid;
  output hypervisor_slave_arready;
  output [31:0]hypervisor_slave_rdata;
  output [1:0]hypervisor_slave_rresp;
  output hypervisor_slave_rvalid;
  input hypervisor_slave_rready;
  input hypervisor_slave_aclk;
  input hypervisor_slave_aresetn;
endmodule
