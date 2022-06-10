// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:logicDMF:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module DMF_Translation_logicDMF_0_0 (
  LED_Test1,
  LED_Test2,
  LED_Test3,
  LED_Test4,
  data_slave_awaddr,
  data_slave_awprot,
  data_slave_awvalid,
  data_slave_awready,
  data_slave_wdata,
  data_slave_wstrb,
  data_slave_wvalid,
  data_slave_wready,
  data_slave_bresp,
  data_slave_bvalid,
  data_slave_bready,
  data_slave_araddr,
  data_slave_arprot,
  data_slave_arvalid,
  data_slave_arready,
  data_slave_rdata,
  data_slave_rresp,
  data_slave_rvalid,
  data_slave_rready,
  data_slave_aclk,
  data_slave_aresetn,
  hypervisor_slave_awaddr,
  hypervisor_slave_awprot,
  hypervisor_slave_awvalid,
  hypervisor_slave_awready,
  hypervisor_slave_wdata,
  hypervisor_slave_wstrb,
  hypervisor_slave_wvalid,
  hypervisor_slave_wready,
  hypervisor_slave_bresp,
  hypervisor_slave_bvalid,
  hypervisor_slave_bready,
  hypervisor_slave_araddr,
  hypervisor_slave_arprot,
  hypervisor_slave_arvalid,
  hypervisor_slave_arready,
  hypervisor_slave_rdata,
  hypervisor_slave_rresp,
  hypervisor_slave_rvalid,
  hypervisor_slave_rready,
  hypervisor_slave_aclk,
  hypervisor_slave_aresetn
);

output wire LED_Test1;
output wire LED_Test2;
output wire LED_Test3;
output wire LED_Test4;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave AWADDR" *)
input wire [3 : 0] data_slave_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave AWPROT" *)
input wire [2 : 0] data_slave_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave AWVALID" *)
input wire data_slave_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave AWREADY" *)
output wire data_slave_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave WDATA" *)
input wire [31 : 0] data_slave_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave WSTRB" *)
input wire [3 : 0] data_slave_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave WVALID" *)
input wire data_slave_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave WREADY" *)
output wire data_slave_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave BRESP" *)
output wire [1 : 0] data_slave_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave BVALID" *)
output wire data_slave_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave BREADY" *)
input wire data_slave_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave ARADDR" *)
input wire [3 : 0] data_slave_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave ARPROT" *)
input wire [2 : 0] data_slave_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave ARVALID" *)
input wire data_slave_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave ARREADY" *)
output wire data_slave_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave RDATA" *)
output wire [31 : 0] data_slave_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave RRESP" *)
output wire [1 : 0] data_slave_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave RVALID" *)
output wire data_slave_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Data_Slave, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 83333333, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN DMF_Translation_mig_7seri\
es_0_1_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave RREADY" *)
input wire data_slave_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Data_Slave_CLK, ASSOCIATED_BUSIF Data_Slave, ASSOCIATED_RESET data_slave_aresetn, FREQ_HZ 83333333, PHASE 0, CLK_DOMAIN DMF_Translation_mig_7series_0_1_ui_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Data_Slave_CLK CLK" *)
input wire data_slave_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Data_Slave_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Data_Slave_RST RST" *)
input wire data_slave_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave AWADDR" *)
input wire [4 : 0] hypervisor_slave_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave AWPROT" *)
input wire [2 : 0] hypervisor_slave_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave AWVALID" *)
input wire hypervisor_slave_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave AWREADY" *)
output wire hypervisor_slave_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave WDATA" *)
input wire [31 : 0] hypervisor_slave_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave WSTRB" *)
input wire [3 : 0] hypervisor_slave_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave WVALID" *)
input wire hypervisor_slave_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave WREADY" *)
output wire hypervisor_slave_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave BRESP" *)
output wire [1 : 0] hypervisor_slave_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave BVALID" *)
output wire hypervisor_slave_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave BREADY" *)
input wire hypervisor_slave_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave ARADDR" *)
input wire [4 : 0] hypervisor_slave_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave ARPROT" *)
input wire [2 : 0] hypervisor_slave_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave ARVALID" *)
input wire hypervisor_slave_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave ARREADY" *)
output wire hypervisor_slave_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave RDATA" *)
output wire [31 : 0] hypervisor_slave_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave RRESP" *)
output wire [1 : 0] hypervisor_slave_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave RVALID" *)
output wire hypervisor_slave_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Hypervisor_Slave, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 83333333, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN DMF_Translation_mig\
_7series_0_1_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave RREADY" *)
input wire hypervisor_slave_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Hypervisor_Slave_CLK, ASSOCIATED_BUSIF Hypervisor_Slave, ASSOCIATED_RESET hypervisor_slave_aresetn, FREQ_HZ 83333333, PHASE 0, CLK_DOMAIN DMF_Translation_mig_7series_0_1_ui_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Hypervisor_Slave_CLK CLK" *)
input wire hypervisor_slave_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Hypervisor_Slave_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Hypervisor_Slave_RST RST" *)
input wire hypervisor_slave_aresetn;

  logicDMF_v1_0 #(
    .C_Data_Slave_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_Data_Slave_ADDR_WIDTH(4),  // Width of S_AXI address bus
    .C_Hypervisor_Slave_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_Hypervisor_Slave_ADDR_WIDTH(5)  // Width of S_AXI address bus
  ) inst (
    .LED_Test1(LED_Test1),
    .LED_Test2(LED_Test2),
    .LED_Test3(LED_Test3),
    .LED_Test4(LED_Test4),
    .data_slave_awaddr(data_slave_awaddr),
    .data_slave_awprot(data_slave_awprot),
    .data_slave_awvalid(data_slave_awvalid),
    .data_slave_awready(data_slave_awready),
    .data_slave_wdata(data_slave_wdata),
    .data_slave_wstrb(data_slave_wstrb),
    .data_slave_wvalid(data_slave_wvalid),
    .data_slave_wready(data_slave_wready),
    .data_slave_bresp(data_slave_bresp),
    .data_slave_bvalid(data_slave_bvalid),
    .data_slave_bready(data_slave_bready),
    .data_slave_araddr(data_slave_araddr),
    .data_slave_arprot(data_slave_arprot),
    .data_slave_arvalid(data_slave_arvalid),
    .data_slave_arready(data_slave_arready),
    .data_slave_rdata(data_slave_rdata),
    .data_slave_rresp(data_slave_rresp),
    .data_slave_rvalid(data_slave_rvalid),
    .data_slave_rready(data_slave_rready),
    .data_slave_aclk(data_slave_aclk),
    .data_slave_aresetn(data_slave_aresetn),
    .hypervisor_slave_awaddr(hypervisor_slave_awaddr),
    .hypervisor_slave_awprot(hypervisor_slave_awprot),
    .hypervisor_slave_awvalid(hypervisor_slave_awvalid),
    .hypervisor_slave_awready(hypervisor_slave_awready),
    .hypervisor_slave_wdata(hypervisor_slave_wdata),
    .hypervisor_slave_wstrb(hypervisor_slave_wstrb),
    .hypervisor_slave_wvalid(hypervisor_slave_wvalid),
    .hypervisor_slave_wready(hypervisor_slave_wready),
    .hypervisor_slave_bresp(hypervisor_slave_bresp),
    .hypervisor_slave_bvalid(hypervisor_slave_bvalid),
    .hypervisor_slave_bready(hypervisor_slave_bready),
    .hypervisor_slave_araddr(hypervisor_slave_araddr),
    .hypervisor_slave_arprot(hypervisor_slave_arprot),
    .hypervisor_slave_arvalid(hypervisor_slave_arvalid),
    .hypervisor_slave_arready(hypervisor_slave_arready),
    .hypervisor_slave_rdata(hypervisor_slave_rdata),
    .hypervisor_slave_rresp(hypervisor_slave_rresp),
    .hypervisor_slave_rvalid(hypervisor_slave_rvalid),
    .hypervisor_slave_rready(hypervisor_slave_rready),
    .hypervisor_slave_aclk(hypervisor_slave_aclk),
    .hypervisor_slave_aresetn(hypervisor_slave_aresetn)
  );
endmodule
