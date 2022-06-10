//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Sun Sep 26 13:50:22 2021
//Host        : DESKTOP-D13TGPE running 64-bit major release  (build 9200)
//Command     : generate_target DMF_Translation.bd
//Design      : DMF_Translation
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "DMF_Translation,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DMF_Translation,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=36,numReposBlks=26,numNonXlnxBlks=0,numHierBlks=10,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=7,da_board_cnt=7,da_clkrst_cnt=7,da_mb_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "DMF_Translation.hwdef" *) 
module DMF_Translation
   (LED1,
    LED2,
    LED3,
    LED4,
    ddr3_sdram_addr,
    ddr3_sdram_ba,
    ddr3_sdram_cas_n,
    ddr3_sdram_ck_n,
    ddr3_sdram_ck_p,
    ddr3_sdram_cke,
    ddr3_sdram_cs_n,
    ddr3_sdram_dm,
    ddr3_sdram_dq,
    ddr3_sdram_dqs_n,
    ddr3_sdram_dqs_p,
    ddr3_sdram_odt,
    ddr3_sdram_ras_n,
    ddr3_sdram_reset_n,
    ddr3_sdram_we_n,
    eth_mdio_mdc_mdc,
    eth_mdio_mdc_mdio_i,
    eth_mdio_mdc_mdio_o,
    eth_mdio_mdc_mdio_t,
    eth_mii_col,
    eth_mii_crs,
    eth_mii_rst_n,
    eth_mii_rx_clk,
    eth_mii_rx_dv,
    eth_mii_rx_er,
    eth_mii_rxd,
    eth_mii_tx_clk,
    eth_mii_tx_en,
    eth_mii_txd,
    eth_ref_clk,
    reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output LED1;
  output LED2;
  output LED3;
  output LED4;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr3_sdram, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [13:0]ddr3_sdram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram BA" *) output [2:0]ddr3_sdram_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CAS_N" *) output ddr3_sdram_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CK_N" *) output [0:0]ddr3_sdram_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CK_P" *) output [0:0]ddr3_sdram_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CKE" *) output [0:0]ddr3_sdram_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CS_N" *) output [0:0]ddr3_sdram_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DM" *) output [1:0]ddr3_sdram_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQ" *) inout [15:0]ddr3_sdram_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQS_N" *) inout [1:0]ddr3_sdram_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQS_P" *) inout [1:0]ddr3_sdram_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram ODT" *) output [0:0]ddr3_sdram_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram RAS_N" *) output ddr3_sdram_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram RESET_N" *) output ddr3_sdram_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram WE_N" *) output ddr3_sdram_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME eth_mdio_mdc, CAN_DEBUG false" *) output eth_mdio_mdc_mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDIO_I" *) input eth_mdio_mdc_mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDIO_O" *) output eth_mdio_mdc_mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDIO_T" *) output eth_mdio_mdc_mdio_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 eth_mii COL" *) input eth_mii_col;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 eth_mii CRS" *) input eth_mii_crs;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 eth_mii RST_N" *) output eth_mii_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 eth_mii RX_CLK" *) input eth_mii_rx_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 eth_mii RX_DV" *) input eth_mii_rx_dv;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 eth_mii RX_ER" *) input eth_mii_rx_er;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 eth_mii RXD" *) input [3:0]eth_mii_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 eth_mii TX_CLK" *) input eth_mii_tx_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 eth_mii TX_EN" *) output eth_mii_tx_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 eth_mii TXD" *) output [3:0]eth_mii_txd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ETH_REF_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ETH_REF_CLK, CLK_DOMAIN /clk_wiz_1_clk_out1, FREQ_HZ 25000000, INSERT_VIP 0, PHASE 0.0" *) output eth_ref_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN DMF_Translation_sys_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 usb_uart RxD" *) input usb_uart_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 usb_uart TxD" *) output usb_uart_txd;

  wire [31:0]DMF_processor_M_AXI_DP_ARADDR;
  wire [2:0]DMF_processor_M_AXI_DP_ARPROT;
  wire DMF_processor_M_AXI_DP_ARREADY;
  wire DMF_processor_M_AXI_DP_ARVALID;
  wire [31:0]DMF_processor_M_AXI_DP_AWADDR;
  wire [2:0]DMF_processor_M_AXI_DP_AWPROT;
  wire DMF_processor_M_AXI_DP_AWREADY;
  wire DMF_processor_M_AXI_DP_AWVALID;
  wire DMF_processor_M_AXI_DP_BREADY;
  wire [1:0]DMF_processor_M_AXI_DP_BRESP;
  wire DMF_processor_M_AXI_DP_BVALID;
  wire [31:0]DMF_processor_M_AXI_DP_RDATA;
  wire DMF_processor_M_AXI_DP_RREADY;
  wire [1:0]DMF_processor_M_AXI_DP_RRESP;
  wire DMF_processor_M_AXI_DP_RVALID;
  wire [31:0]DMF_processor_M_AXI_DP_WDATA;
  wire DMF_processor_M_AXI_DP_WREADY;
  wire [3:0]DMF_processor_M_AXI_DP_WSTRB;
  wire DMF_processor_M_AXI_DP_WVALID;
  wire [31:0]DMF_processor_axi_periph_M00_AXI_ARADDR;
  wire DMF_processor_axi_periph_M00_AXI_ARREADY;
  wire DMF_processor_axi_periph_M00_AXI_ARVALID;
  wire [31:0]DMF_processor_axi_periph_M00_AXI_AWADDR;
  wire DMF_processor_axi_periph_M00_AXI_AWREADY;
  wire DMF_processor_axi_periph_M00_AXI_AWVALID;
  wire DMF_processor_axi_periph_M00_AXI_BREADY;
  wire [1:0]DMF_processor_axi_periph_M00_AXI_BRESP;
  wire DMF_processor_axi_periph_M00_AXI_BVALID;
  wire [31:0]DMF_processor_axi_periph_M00_AXI_RDATA;
  wire DMF_processor_axi_periph_M00_AXI_RREADY;
  wire [1:0]DMF_processor_axi_periph_M00_AXI_RRESP;
  wire DMF_processor_axi_periph_M00_AXI_RVALID;
  wire [31:0]DMF_processor_axi_periph_M00_AXI_WDATA;
  wire DMF_processor_axi_periph_M00_AXI_WREADY;
  wire [3:0]DMF_processor_axi_periph_M00_AXI_WSTRB;
  wire DMF_processor_axi_periph_M00_AXI_WVALID;
  wire [12:0]DMF_processor_axi_periph_M01_AXI_ARADDR;
  wire DMF_processor_axi_periph_M01_AXI_ARREADY;
  wire DMF_processor_axi_periph_M01_AXI_ARVALID;
  wire [12:0]DMF_processor_axi_periph_M01_AXI_AWADDR;
  wire DMF_processor_axi_periph_M01_AXI_AWREADY;
  wire DMF_processor_axi_periph_M01_AXI_AWVALID;
  wire DMF_processor_axi_periph_M01_AXI_BREADY;
  wire [1:0]DMF_processor_axi_periph_M01_AXI_BRESP;
  wire DMF_processor_axi_periph_M01_AXI_BVALID;
  wire [31:0]DMF_processor_axi_periph_M01_AXI_RDATA;
  wire DMF_processor_axi_periph_M01_AXI_RREADY;
  wire [1:0]DMF_processor_axi_periph_M01_AXI_RRESP;
  wire DMF_processor_axi_periph_M01_AXI_RVALID;
  wire [31:0]DMF_processor_axi_periph_M01_AXI_WDATA;
  wire DMF_processor_axi_periph_M01_AXI_WREADY;
  wire [3:0]DMF_processor_axi_periph_M01_AXI_WSTRB;
  wire DMF_processor_axi_periph_M01_AXI_WVALID;
  wire [31:0]DMF_processor_axi_periph_M02_AXI_ARADDR;
  wire [2:0]DMF_processor_axi_periph_M02_AXI_ARPROT;
  wire DMF_processor_axi_periph_M02_AXI_ARREADY;
  wire DMF_processor_axi_periph_M02_AXI_ARVALID;
  wire [31:0]DMF_processor_axi_periph_M02_AXI_AWADDR;
  wire [2:0]DMF_processor_axi_periph_M02_AXI_AWPROT;
  wire DMF_processor_axi_periph_M02_AXI_AWREADY;
  wire DMF_processor_axi_periph_M02_AXI_AWVALID;
  wire DMF_processor_axi_periph_M02_AXI_BREADY;
  wire [1:0]DMF_processor_axi_periph_M02_AXI_BRESP;
  wire DMF_processor_axi_periph_M02_AXI_BVALID;
  wire [31:0]DMF_processor_axi_periph_M02_AXI_RDATA;
  wire DMF_processor_axi_periph_M02_AXI_RREADY;
  wire [1:0]DMF_processor_axi_periph_M02_AXI_RRESP;
  wire DMF_processor_axi_periph_M02_AXI_RVALID;
  wire [31:0]DMF_processor_axi_periph_M02_AXI_WDATA;
  wire DMF_processor_axi_periph_M02_AXI_WREADY;
  wire [3:0]DMF_processor_axi_periph_M02_AXI_WSTRB;
  wire DMF_processor_axi_periph_M02_AXI_WVALID;
  wire [31:0]DMF_processor_axi_periph_M03_AXI_ARADDR;
  wire [2:0]DMF_processor_axi_periph_M03_AXI_ARPROT;
  wire DMF_processor_axi_periph_M03_AXI_ARREADY;
  wire DMF_processor_axi_periph_M03_AXI_ARVALID;
  wire [31:0]DMF_processor_axi_periph_M03_AXI_AWADDR;
  wire [2:0]DMF_processor_axi_periph_M03_AXI_AWPROT;
  wire DMF_processor_axi_periph_M03_AXI_AWREADY;
  wire DMF_processor_axi_periph_M03_AXI_AWVALID;
  wire DMF_processor_axi_periph_M03_AXI_BREADY;
  wire [1:0]DMF_processor_axi_periph_M03_AXI_BRESP;
  wire DMF_processor_axi_periph_M03_AXI_BVALID;
  wire [31:0]DMF_processor_axi_periph_M03_AXI_RDATA;
  wire DMF_processor_axi_periph_M03_AXI_RREADY;
  wire [1:0]DMF_processor_axi_periph_M03_AXI_RRESP;
  wire DMF_processor_axi_periph_M03_AXI_RVALID;
  wire [31:0]DMF_processor_axi_periph_M03_AXI_WDATA;
  wire DMF_processor_axi_periph_M03_AXI_WREADY;
  wire [3:0]DMF_processor_axi_periph_M03_AXI_WSTRB;
  wire DMF_processor_axi_periph_M03_AXI_WVALID;
  wire [31:0]DMF_processor_axi_periph_M04_AXI_ARADDR;
  wire DMF_processor_axi_periph_M04_AXI_ARREADY;
  wire DMF_processor_axi_periph_M04_AXI_ARVALID;
  wire [31:0]DMF_processor_axi_periph_M04_AXI_AWADDR;
  wire DMF_processor_axi_periph_M04_AXI_AWREADY;
  wire DMF_processor_axi_periph_M04_AXI_AWVALID;
  wire DMF_processor_axi_periph_M04_AXI_BREADY;
  wire [1:0]DMF_processor_axi_periph_M04_AXI_BRESP;
  wire DMF_processor_axi_periph_M04_AXI_BVALID;
  wire [31:0]DMF_processor_axi_periph_M04_AXI_RDATA;
  wire DMF_processor_axi_periph_M04_AXI_RREADY;
  wire [1:0]DMF_processor_axi_periph_M04_AXI_RRESP;
  wire DMF_processor_axi_periph_M04_AXI_RVALID;
  wire [31:0]DMF_processor_axi_periph_M04_AXI_WDATA;
  wire DMF_processor_axi_periph_M04_AXI_WREADY;
  wire [3:0]DMF_processor_axi_periph_M04_AXI_WSTRB;
  wire DMF_processor_axi_periph_M04_AXI_WVALID;
  wire [27:0]DMF_processor_axi_periph_M05_AXI_ARADDR;
  wire [1:0]DMF_processor_axi_periph_M05_AXI_ARBURST;
  wire [3:0]DMF_processor_axi_periph_M05_AXI_ARCACHE;
  wire [7:0]DMF_processor_axi_periph_M05_AXI_ARLEN;
  wire DMF_processor_axi_periph_M05_AXI_ARLOCK;
  wire [2:0]DMF_processor_axi_periph_M05_AXI_ARPROT;
  wire [3:0]DMF_processor_axi_periph_M05_AXI_ARQOS;
  wire DMF_processor_axi_periph_M05_AXI_ARREADY;
  wire [2:0]DMF_processor_axi_periph_M05_AXI_ARSIZE;
  wire DMF_processor_axi_periph_M05_AXI_ARVALID;
  wire [27:0]DMF_processor_axi_periph_M05_AXI_AWADDR;
  wire [1:0]DMF_processor_axi_periph_M05_AXI_AWBURST;
  wire [3:0]DMF_processor_axi_periph_M05_AXI_AWCACHE;
  wire [7:0]DMF_processor_axi_periph_M05_AXI_AWLEN;
  wire DMF_processor_axi_periph_M05_AXI_AWLOCK;
  wire [2:0]DMF_processor_axi_periph_M05_AXI_AWPROT;
  wire [3:0]DMF_processor_axi_periph_M05_AXI_AWQOS;
  wire DMF_processor_axi_periph_M05_AXI_AWREADY;
  wire [2:0]DMF_processor_axi_periph_M05_AXI_AWSIZE;
  wire DMF_processor_axi_periph_M05_AXI_AWVALID;
  wire DMF_processor_axi_periph_M05_AXI_BREADY;
  wire [1:0]DMF_processor_axi_periph_M05_AXI_BRESP;
  wire DMF_processor_axi_periph_M05_AXI_BVALID;
  wire [127:0]DMF_processor_axi_periph_M05_AXI_RDATA;
  wire DMF_processor_axi_periph_M05_AXI_RLAST;
  wire DMF_processor_axi_periph_M05_AXI_RREADY;
  wire [1:0]DMF_processor_axi_periph_M05_AXI_RRESP;
  wire DMF_processor_axi_periph_M05_AXI_RVALID;
  wire [127:0]DMF_processor_axi_periph_M05_AXI_WDATA;
  wire DMF_processor_axi_periph_M05_AXI_WLAST;
  wire DMF_processor_axi_periph_M05_AXI_WREADY;
  wire [15:0]DMF_processor_axi_periph_M05_AXI_WSTRB;
  wire DMF_processor_axi_periph_M05_AXI_WVALID;
  wire [31:0]DMF_processor_axi_periph_M06_AXI_ARADDR;
  wire DMF_processor_axi_periph_M06_AXI_ARREADY;
  wire DMF_processor_axi_periph_M06_AXI_ARVALID;
  wire [31:0]DMF_processor_axi_periph_M06_AXI_AWADDR;
  wire DMF_processor_axi_periph_M06_AXI_AWREADY;
  wire DMF_processor_axi_periph_M06_AXI_AWVALID;
  wire DMF_processor_axi_periph_M06_AXI_BREADY;
  wire [1:0]DMF_processor_axi_periph_M06_AXI_BRESP;
  wire DMF_processor_axi_periph_M06_AXI_BVALID;
  wire [31:0]DMF_processor_axi_periph_M06_AXI_RDATA;
  wire DMF_processor_axi_periph_M06_AXI_RREADY;
  wire [1:0]DMF_processor_axi_periph_M06_AXI_RRESP;
  wire DMF_processor_axi_periph_M06_AXI_RVALID;
  wire [31:0]DMF_processor_axi_periph_M06_AXI_WDATA;
  wire DMF_processor_axi_periph_M06_AXI_WREADY;
  wire [3:0]DMF_processor_axi_periph_M06_AXI_WSTRB;
  wire DMF_processor_axi_periph_M06_AXI_WVALID;
  wire axi_ethernetlite_0_MDIO_MDC;
  wire axi_ethernetlite_0_MDIO_MDIO_I;
  wire axi_ethernetlite_0_MDIO_MDIO_O;
  wire axi_ethernetlite_0_MDIO_MDIO_T;
  wire axi_ethernetlite_0_MII_COL;
  wire axi_ethernetlite_0_MII_CRS;
  wire axi_ethernetlite_0_MII_RST_N;
  wire [3:0]axi_ethernetlite_0_MII_RXD;
  wire axi_ethernetlite_0_MII_RX_CLK;
  wire axi_ethernetlite_0_MII_RX_DV;
  wire axi_ethernetlite_0_MII_RX_ER;
  wire [3:0]axi_ethernetlite_0_MII_TXD;
  wire axi_ethernetlite_0_MII_TX_CLK;
  wire axi_ethernetlite_0_MII_TX_EN;
  wire axi_ethernetlite_0_ip2intc_irpt;
  wire axi_intc_0_interrupt_INTERRUPT;
  wire axi_timer_0_interrupt;
  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire clk_wiz_1_clk_out2;
  wire clk_wiz_1_clk_out3;
  wire clk_wiz_1_clk_out4;
  wire clk_wiz_1_locked;
  wire logicDMF_0_LED_Test1;
  wire logicDMF_0_LED_Test2;
  wire logicDMF_0_LED_Test3;
  wire logicDMF_0_LED_Test4;
  wire mdm_1_debug_sys_rst;
  wire microblaze_0_debug_CAPTURE;
  wire microblaze_0_debug_CLK;
  wire microblaze_0_debug_DISABLE;
  wire [0:7]microblaze_0_debug_REG_EN;
  wire microblaze_0_debug_RST;
  wire microblaze_0_debug_SHIFT;
  wire microblaze_0_debug_TDI;
  wire microblaze_0_debug_TDO;
  wire microblaze_0_debug_UPDATE;
  wire [0:31]microblaze_0_dlmb_1_ABUS;
  wire microblaze_0_dlmb_1_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_1_BE;
  wire microblaze_0_dlmb_1_CE;
  wire [0:31]microblaze_0_dlmb_1_READDBUS;
  wire microblaze_0_dlmb_1_READSTROBE;
  wire microblaze_0_dlmb_1_READY;
  wire microblaze_0_dlmb_1_UE;
  wire microblaze_0_dlmb_1_WAIT;
  wire [0:31]microblaze_0_dlmb_1_WRITEDBUS;
  wire microblaze_0_dlmb_1_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_1_ABUS;
  wire microblaze_0_ilmb_1_ADDRSTROBE;
  wire microblaze_0_ilmb_1_CE;
  wire [0:31]microblaze_0_ilmb_1_READDBUS;
  wire microblaze_0_ilmb_1_READSTROBE;
  wire microblaze_0_ilmb_1_READY;
  wire microblaze_0_ilmb_1_UE;
  wire microblaze_0_ilmb_1_WAIT;
  wire [13:0]mig_7series_0_DDR3_ADDR;
  wire [2:0]mig_7series_0_DDR3_BA;
  wire mig_7series_0_DDR3_CAS_N;
  wire [0:0]mig_7series_0_DDR3_CKE;
  wire [0:0]mig_7series_0_DDR3_CK_N;
  wire [0:0]mig_7series_0_DDR3_CK_P;
  wire [0:0]mig_7series_0_DDR3_CS_N;
  wire [1:0]mig_7series_0_DDR3_DM;
  wire [15:0]mig_7series_0_DDR3_DQ;
  wire [1:0]mig_7series_0_DDR3_DQS_N;
  wire [1:0]mig_7series_0_DDR3_DQS_P;
  wire [0:0]mig_7series_0_DDR3_ODT;
  wire mig_7series_0_DDR3_RAS_N;
  wire mig_7series_0_DDR3_RESET_N;
  wire mig_7series_0_DDR3_WE_N;
  wire mig_7series_0_ui_clk;
  wire reset_1;
  wire [0:0]rst_clk_wiz_1_100M_bus_struct_reset;
  wire rst_clk_wiz_1_100M_mb_reset;
  wire [0:0]rst_clk_wiz_1_100M_peripheral_aresetn;
  wire sys_clock_1;
  wire [1:0]xlconcat_0_dout;

  assign LED1 = logicDMF_0_LED_Test1;
  assign LED2 = logicDMF_0_LED_Test2;
  assign LED3 = logicDMF_0_LED_Test3;
  assign LED4 = logicDMF_0_LED_Test4;
  assign axi_ethernetlite_0_MDIO_MDIO_I = eth_mdio_mdc_mdio_i;
  assign axi_ethernetlite_0_MII_COL = eth_mii_col;
  assign axi_ethernetlite_0_MII_CRS = eth_mii_crs;
  assign axi_ethernetlite_0_MII_RXD = eth_mii_rxd[3:0];
  assign axi_ethernetlite_0_MII_RX_CLK = eth_mii_rx_clk;
  assign axi_ethernetlite_0_MII_RX_DV = eth_mii_rx_dv;
  assign axi_ethernetlite_0_MII_RX_ER = eth_mii_rx_er;
  assign axi_ethernetlite_0_MII_TX_CLK = eth_mii_tx_clk;
  assign axi_uartlite_0_UART_RxD = usb_uart_rxd;
  assign ddr3_sdram_addr[13:0] = mig_7series_0_DDR3_ADDR;
  assign ddr3_sdram_ba[2:0] = mig_7series_0_DDR3_BA;
  assign ddr3_sdram_cas_n = mig_7series_0_DDR3_CAS_N;
  assign ddr3_sdram_ck_n[0] = mig_7series_0_DDR3_CK_N;
  assign ddr3_sdram_ck_p[0] = mig_7series_0_DDR3_CK_P;
  assign ddr3_sdram_cke[0] = mig_7series_0_DDR3_CKE;
  assign ddr3_sdram_cs_n[0] = mig_7series_0_DDR3_CS_N;
  assign ddr3_sdram_dm[1:0] = mig_7series_0_DDR3_DM;
  assign ddr3_sdram_odt[0] = mig_7series_0_DDR3_ODT;
  assign ddr3_sdram_ras_n = mig_7series_0_DDR3_RAS_N;
  assign ddr3_sdram_reset_n = mig_7series_0_DDR3_RESET_N;
  assign ddr3_sdram_we_n = mig_7series_0_DDR3_WE_N;
  assign eth_mdio_mdc_mdc = axi_ethernetlite_0_MDIO_MDC;
  assign eth_mdio_mdc_mdio_o = axi_ethernetlite_0_MDIO_MDIO_O;
  assign eth_mdio_mdc_mdio_t = axi_ethernetlite_0_MDIO_MDIO_T;
  assign eth_mii_rst_n = axi_ethernetlite_0_MII_RST_N;
  assign eth_mii_tx_en = axi_ethernetlite_0_MII_TX_EN;
  assign eth_mii_txd[3:0] = axi_ethernetlite_0_MII_TXD;
  assign eth_ref_clk = clk_wiz_1_clk_out4;
  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  assign usb_uart_txd = axi_uartlite_0_UART_TxD;
  (* BMM_INFO_PROCESSOR = "microblaze-le > DMF_Translation microblaze_0_local_memory/dlmb_bram_if_cntlr" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  DMF_Translation_microblaze_0_0 DMF_processor
       (.Byte_Enable(microblaze_0_dlmb_1_BE),
        .Clk(mig_7series_0_ui_clk),
        .DCE(microblaze_0_dlmb_1_CE),
        .DReady(microblaze_0_dlmb_1_READY),
        .DUE(microblaze_0_dlmb_1_UE),
        .DWait(microblaze_0_dlmb_1_WAIT),
        .D_AS(microblaze_0_dlmb_1_ADDRSTROBE),
        .Data_Addr(microblaze_0_dlmb_1_ABUS),
        .Data_Read(microblaze_0_dlmb_1_READDBUS),
        .Data_Write(microblaze_0_dlmb_1_WRITEDBUS),
        .Dbg_Capture(microblaze_0_debug_CAPTURE),
        .Dbg_Clk(microblaze_0_debug_CLK),
        .Dbg_Disable(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En(microblaze_0_debug_REG_EN),
        .Dbg_Shift(microblaze_0_debug_SHIFT),
        .Dbg_TDI(microblaze_0_debug_TDI),
        .Dbg_TDO(microblaze_0_debug_TDO),
        .Dbg_Update(microblaze_0_debug_UPDATE),
        .Debug_Rst(microblaze_0_debug_RST),
        .ICE(microblaze_0_ilmb_1_CE),
        .IFetch(microblaze_0_ilmb_1_READSTROBE),
        .IReady(microblaze_0_ilmb_1_READY),
        .IUE(microblaze_0_ilmb_1_UE),
        .IWAIT(microblaze_0_ilmb_1_WAIT),
        .I_AS(microblaze_0_ilmb_1_ADDRSTROBE),
        .Instr(microblaze_0_ilmb_1_READDBUS),
        .Instr_Addr(microblaze_0_ilmb_1_ABUS),
        .Interrupt(axi_intc_0_interrupt_INTERRUPT),
        .Interrupt_Address({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_DP_ARADDR(DMF_processor_M_AXI_DP_ARADDR),
        .M_AXI_DP_ARPROT(DMF_processor_M_AXI_DP_ARPROT),
        .M_AXI_DP_ARREADY(DMF_processor_M_AXI_DP_ARREADY),
        .M_AXI_DP_ARVALID(DMF_processor_M_AXI_DP_ARVALID),
        .M_AXI_DP_AWADDR(DMF_processor_M_AXI_DP_AWADDR),
        .M_AXI_DP_AWPROT(DMF_processor_M_AXI_DP_AWPROT),
        .M_AXI_DP_AWREADY(DMF_processor_M_AXI_DP_AWREADY),
        .M_AXI_DP_AWVALID(DMF_processor_M_AXI_DP_AWVALID),
        .M_AXI_DP_BREADY(DMF_processor_M_AXI_DP_BREADY),
        .M_AXI_DP_BRESP(DMF_processor_M_AXI_DP_BRESP),
        .M_AXI_DP_BVALID(DMF_processor_M_AXI_DP_BVALID),
        .M_AXI_DP_RDATA(DMF_processor_M_AXI_DP_RDATA),
        .M_AXI_DP_RREADY(DMF_processor_M_AXI_DP_RREADY),
        .M_AXI_DP_RRESP(DMF_processor_M_AXI_DP_RRESP),
        .M_AXI_DP_RVALID(DMF_processor_M_AXI_DP_RVALID),
        .M_AXI_DP_WDATA(DMF_processor_M_AXI_DP_WDATA),
        .M_AXI_DP_WREADY(DMF_processor_M_AXI_DP_WREADY),
        .M_AXI_DP_WSTRB(DMF_processor_M_AXI_DP_WSTRB),
        .M_AXI_DP_WVALID(DMF_processor_M_AXI_DP_WVALID),
        .Read_Strobe(microblaze_0_dlmb_1_READSTROBE),
        .Reset(rst_clk_wiz_1_100M_mb_reset),
        .Write_Strobe(microblaze_0_dlmb_1_WRITESTROBE));
  DMF_Translation_DMF_processor_axi_periph_0 DMF_processor_axi_periph
       (.ACLK(mig_7series_0_ui_clk),
        .ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M00_ACLK(mig_7series_0_ui_clk),
        .M00_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M00_AXI_araddr(DMF_processor_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(DMF_processor_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(DMF_processor_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(DMF_processor_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(DMF_processor_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(DMF_processor_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(DMF_processor_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(DMF_processor_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(DMF_processor_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(DMF_processor_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(DMF_processor_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(DMF_processor_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(DMF_processor_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(DMF_processor_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(DMF_processor_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(DMF_processor_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(DMF_processor_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(mig_7series_0_ui_clk),
        .M01_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M01_AXI_araddr(DMF_processor_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(DMF_processor_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(DMF_processor_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(DMF_processor_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(DMF_processor_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(DMF_processor_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(DMF_processor_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(DMF_processor_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(DMF_processor_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(DMF_processor_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(DMF_processor_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(DMF_processor_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(DMF_processor_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(DMF_processor_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(DMF_processor_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(DMF_processor_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(DMF_processor_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(mig_7series_0_ui_clk),
        .M02_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M02_AXI_araddr(DMF_processor_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arprot(DMF_processor_axi_periph_M02_AXI_ARPROT),
        .M02_AXI_arready(DMF_processor_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(DMF_processor_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(DMF_processor_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awprot(DMF_processor_axi_periph_M02_AXI_AWPROT),
        .M02_AXI_awready(DMF_processor_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(DMF_processor_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(DMF_processor_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(DMF_processor_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(DMF_processor_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(DMF_processor_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(DMF_processor_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(DMF_processor_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(DMF_processor_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(DMF_processor_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(DMF_processor_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(DMF_processor_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(DMF_processor_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(mig_7series_0_ui_clk),
        .M03_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M03_AXI_araddr(DMF_processor_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arprot(DMF_processor_axi_periph_M03_AXI_ARPROT),
        .M03_AXI_arready(DMF_processor_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(DMF_processor_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(DMF_processor_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awprot(DMF_processor_axi_periph_M03_AXI_AWPROT),
        .M03_AXI_awready(DMF_processor_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(DMF_processor_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(DMF_processor_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(DMF_processor_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(DMF_processor_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(DMF_processor_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(DMF_processor_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(DMF_processor_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(DMF_processor_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(DMF_processor_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(DMF_processor_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(DMF_processor_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(DMF_processor_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(mig_7series_0_ui_clk),
        .M04_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M04_AXI_araddr(DMF_processor_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arready(DMF_processor_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(DMF_processor_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(DMF_processor_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awready(DMF_processor_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(DMF_processor_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(DMF_processor_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(DMF_processor_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(DMF_processor_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(DMF_processor_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(DMF_processor_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(DMF_processor_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(DMF_processor_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(DMF_processor_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(DMF_processor_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(DMF_processor_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(DMF_processor_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(mig_7series_0_ui_clk),
        .M05_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M05_AXI_araddr(DMF_processor_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arburst(DMF_processor_axi_periph_M05_AXI_ARBURST),
        .M05_AXI_arcache(DMF_processor_axi_periph_M05_AXI_ARCACHE),
        .M05_AXI_arlen(DMF_processor_axi_periph_M05_AXI_ARLEN),
        .M05_AXI_arlock(DMF_processor_axi_periph_M05_AXI_ARLOCK),
        .M05_AXI_arprot(DMF_processor_axi_periph_M05_AXI_ARPROT),
        .M05_AXI_arqos(DMF_processor_axi_periph_M05_AXI_ARQOS),
        .M05_AXI_arready(DMF_processor_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arsize(DMF_processor_axi_periph_M05_AXI_ARSIZE),
        .M05_AXI_arvalid(DMF_processor_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(DMF_processor_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awburst(DMF_processor_axi_periph_M05_AXI_AWBURST),
        .M05_AXI_awcache(DMF_processor_axi_periph_M05_AXI_AWCACHE),
        .M05_AXI_awlen(DMF_processor_axi_periph_M05_AXI_AWLEN),
        .M05_AXI_awlock(DMF_processor_axi_periph_M05_AXI_AWLOCK),
        .M05_AXI_awprot(DMF_processor_axi_periph_M05_AXI_AWPROT),
        .M05_AXI_awqos(DMF_processor_axi_periph_M05_AXI_AWQOS),
        .M05_AXI_awready(DMF_processor_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awsize(DMF_processor_axi_periph_M05_AXI_AWSIZE),
        .M05_AXI_awvalid(DMF_processor_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(DMF_processor_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(DMF_processor_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(DMF_processor_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(DMF_processor_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rlast(DMF_processor_axi_periph_M05_AXI_RLAST),
        .M05_AXI_rready(DMF_processor_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(DMF_processor_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(DMF_processor_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(DMF_processor_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wlast(DMF_processor_axi_periph_M05_AXI_WLAST),
        .M05_AXI_wready(DMF_processor_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wstrb(DMF_processor_axi_periph_M05_AXI_WSTRB),
        .M05_AXI_wvalid(DMF_processor_axi_periph_M05_AXI_WVALID),
        .M06_ACLK(mig_7series_0_ui_clk),
        .M06_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M06_AXI_araddr(DMF_processor_axi_periph_M06_AXI_ARADDR),
        .M06_AXI_arready(DMF_processor_axi_periph_M06_AXI_ARREADY),
        .M06_AXI_arvalid(DMF_processor_axi_periph_M06_AXI_ARVALID),
        .M06_AXI_awaddr(DMF_processor_axi_periph_M06_AXI_AWADDR),
        .M06_AXI_awready(DMF_processor_axi_periph_M06_AXI_AWREADY),
        .M06_AXI_awvalid(DMF_processor_axi_periph_M06_AXI_AWVALID),
        .M06_AXI_bready(DMF_processor_axi_periph_M06_AXI_BREADY),
        .M06_AXI_bresp(DMF_processor_axi_periph_M06_AXI_BRESP),
        .M06_AXI_bvalid(DMF_processor_axi_periph_M06_AXI_BVALID),
        .M06_AXI_rdata(DMF_processor_axi_periph_M06_AXI_RDATA),
        .M06_AXI_rready(DMF_processor_axi_periph_M06_AXI_RREADY),
        .M06_AXI_rresp(DMF_processor_axi_periph_M06_AXI_RRESP),
        .M06_AXI_rvalid(DMF_processor_axi_periph_M06_AXI_RVALID),
        .M06_AXI_wdata(DMF_processor_axi_periph_M06_AXI_WDATA),
        .M06_AXI_wready(DMF_processor_axi_periph_M06_AXI_WREADY),
        .M06_AXI_wstrb(DMF_processor_axi_periph_M06_AXI_WSTRB),
        .M06_AXI_wvalid(DMF_processor_axi_periph_M06_AXI_WVALID),
        .S00_ACLK(mig_7series_0_ui_clk),
        .S00_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .S00_AXI_araddr(DMF_processor_M_AXI_DP_ARADDR),
        .S00_AXI_arprot(DMF_processor_M_AXI_DP_ARPROT),
        .S00_AXI_arready(DMF_processor_M_AXI_DP_ARREADY),
        .S00_AXI_arvalid(DMF_processor_M_AXI_DP_ARVALID),
        .S00_AXI_awaddr(DMF_processor_M_AXI_DP_AWADDR),
        .S00_AXI_awprot(DMF_processor_M_AXI_DP_AWPROT),
        .S00_AXI_awready(DMF_processor_M_AXI_DP_AWREADY),
        .S00_AXI_awvalid(DMF_processor_M_AXI_DP_AWVALID),
        .S00_AXI_bready(DMF_processor_M_AXI_DP_BREADY),
        .S00_AXI_bresp(DMF_processor_M_AXI_DP_BRESP),
        .S00_AXI_bvalid(DMF_processor_M_AXI_DP_BVALID),
        .S00_AXI_rdata(DMF_processor_M_AXI_DP_RDATA),
        .S00_AXI_rready(DMF_processor_M_AXI_DP_RREADY),
        .S00_AXI_rresp(DMF_processor_M_AXI_DP_RRESP),
        .S00_AXI_rvalid(DMF_processor_M_AXI_DP_RVALID),
        .S00_AXI_wdata(DMF_processor_M_AXI_DP_WDATA),
        .S00_AXI_wready(DMF_processor_M_AXI_DP_WREADY),
        .S00_AXI_wstrb(DMF_processor_M_AXI_DP_WSTRB),
        .S00_AXI_wvalid(DMF_processor_M_AXI_DP_WVALID));
  DMF_Translation_axi_ethernetlite_0_0 axi_ethernetlite_0
       (.ip2intc_irpt(axi_ethernetlite_0_ip2intc_irpt),
        .phy_col(axi_ethernetlite_0_MII_COL),
        .phy_crs(axi_ethernetlite_0_MII_CRS),
        .phy_dv(axi_ethernetlite_0_MII_RX_DV),
        .phy_mdc(axi_ethernetlite_0_MDIO_MDC),
        .phy_mdio_i(axi_ethernetlite_0_MDIO_MDIO_I),
        .phy_mdio_o(axi_ethernetlite_0_MDIO_MDIO_O),
        .phy_mdio_t(axi_ethernetlite_0_MDIO_MDIO_T),
        .phy_rst_n(axi_ethernetlite_0_MII_RST_N),
        .phy_rx_clk(axi_ethernetlite_0_MII_RX_CLK),
        .phy_rx_data(axi_ethernetlite_0_MII_RXD),
        .phy_rx_er(axi_ethernetlite_0_MII_RX_ER),
        .phy_tx_clk(axi_ethernetlite_0_MII_TX_CLK),
        .phy_tx_data(axi_ethernetlite_0_MII_TXD),
        .phy_tx_en(axi_ethernetlite_0_MII_TX_EN),
        .s_axi_aclk(mig_7series_0_ui_clk),
        .s_axi_araddr(DMF_processor_axi_periph_M01_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(DMF_processor_axi_periph_M01_AXI_ARREADY),
        .s_axi_arvalid(DMF_processor_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(DMF_processor_axi_periph_M01_AXI_AWADDR),
        .s_axi_awready(DMF_processor_axi_periph_M01_AXI_AWREADY),
        .s_axi_awvalid(DMF_processor_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(DMF_processor_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(DMF_processor_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(DMF_processor_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(DMF_processor_axi_periph_M01_AXI_RDATA),
        .s_axi_rready(DMF_processor_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(DMF_processor_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(DMF_processor_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(DMF_processor_axi_periph_M01_AXI_WDATA),
        .s_axi_wready(DMF_processor_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(DMF_processor_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(DMF_processor_axi_periph_M01_AXI_WVALID));
  DMF_Translation_axi_intc_0_0 axi_intc_0
       (.intr(xlconcat_0_dout),
        .irq(axi_intc_0_interrupt_INTERRUPT),
        .s_axi_aclk(mig_7series_0_ui_clk),
        .s_axi_araddr(DMF_processor_axi_periph_M04_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(DMF_processor_axi_periph_M04_AXI_ARREADY),
        .s_axi_arvalid(DMF_processor_axi_periph_M04_AXI_ARVALID),
        .s_axi_awaddr(DMF_processor_axi_periph_M04_AXI_AWADDR[8:0]),
        .s_axi_awready(DMF_processor_axi_periph_M04_AXI_AWREADY),
        .s_axi_awvalid(DMF_processor_axi_periph_M04_AXI_AWVALID),
        .s_axi_bready(DMF_processor_axi_periph_M04_AXI_BREADY),
        .s_axi_bresp(DMF_processor_axi_periph_M04_AXI_BRESP),
        .s_axi_bvalid(DMF_processor_axi_periph_M04_AXI_BVALID),
        .s_axi_rdata(DMF_processor_axi_periph_M04_AXI_RDATA),
        .s_axi_rready(DMF_processor_axi_periph_M04_AXI_RREADY),
        .s_axi_rresp(DMF_processor_axi_periph_M04_AXI_RRESP),
        .s_axi_rvalid(DMF_processor_axi_periph_M04_AXI_RVALID),
        .s_axi_wdata(DMF_processor_axi_periph_M04_AXI_WDATA),
        .s_axi_wready(DMF_processor_axi_periph_M04_AXI_WREADY),
        .s_axi_wstrb(DMF_processor_axi_periph_M04_AXI_WSTRB),
        .s_axi_wvalid(DMF_processor_axi_periph_M04_AXI_WVALID));
  DMF_Translation_axi_timer_0_0 axi_timer_0
       (.capturetrig0(1'b0),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .interrupt(axi_timer_0_interrupt),
        .s_axi_aclk(mig_7series_0_ui_clk),
        .s_axi_araddr(DMF_processor_axi_periph_M06_AXI_ARADDR[4:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(DMF_processor_axi_periph_M06_AXI_ARREADY),
        .s_axi_arvalid(DMF_processor_axi_periph_M06_AXI_ARVALID),
        .s_axi_awaddr(DMF_processor_axi_periph_M06_AXI_AWADDR[4:0]),
        .s_axi_awready(DMF_processor_axi_periph_M06_AXI_AWREADY),
        .s_axi_awvalid(DMF_processor_axi_periph_M06_AXI_AWVALID),
        .s_axi_bready(DMF_processor_axi_periph_M06_AXI_BREADY),
        .s_axi_bresp(DMF_processor_axi_periph_M06_AXI_BRESP),
        .s_axi_bvalid(DMF_processor_axi_periph_M06_AXI_BVALID),
        .s_axi_rdata(DMF_processor_axi_periph_M06_AXI_RDATA),
        .s_axi_rready(DMF_processor_axi_periph_M06_AXI_RREADY),
        .s_axi_rresp(DMF_processor_axi_periph_M06_AXI_RRESP),
        .s_axi_rvalid(DMF_processor_axi_periph_M06_AXI_RVALID),
        .s_axi_wdata(DMF_processor_axi_periph_M06_AXI_WDATA),
        .s_axi_wready(DMF_processor_axi_periph_M06_AXI_WREADY),
        .s_axi_wstrb(DMF_processor_axi_periph_M06_AXI_WSTRB),
        .s_axi_wvalid(DMF_processor_axi_periph_M06_AXI_WVALID));
  DMF_Translation_axi_uartlite_0_0 axi_uartlite_0
       (.rx(axi_uartlite_0_UART_RxD),
        .s_axi_aclk(mig_7series_0_ui_clk),
        .s_axi_araddr(DMF_processor_axi_periph_M00_AXI_ARADDR[3:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(DMF_processor_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(DMF_processor_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(DMF_processor_axi_periph_M00_AXI_AWADDR[3:0]),
        .s_axi_awready(DMF_processor_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(DMF_processor_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(DMF_processor_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(DMF_processor_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(DMF_processor_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(DMF_processor_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(DMF_processor_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(DMF_processor_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid(DMF_processor_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(DMF_processor_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(DMF_processor_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb(DMF_processor_axi_periph_M00_AXI_WSTRB),
        .s_axi_wvalid(DMF_processor_axi_periph_M00_AXI_WVALID),
        .tx(axi_uartlite_0_UART_TxD));
  DMF_Translation_clk_wiz_1_0 clk_wiz_1
       (.clk_in1(sys_clock_1),
        .clk_out2(clk_wiz_1_clk_out2),
        .clk_out3(clk_wiz_1_clk_out3),
        .clk_out4(clk_wiz_1_clk_out4),
        .locked(clk_wiz_1_locked),
        .resetn(reset_1));
  DMF_Translation_logicDMF_0_0 logicDMF_0
       (.LED_Test1(logicDMF_0_LED_Test1),
        .LED_Test2(logicDMF_0_LED_Test2),
        .LED_Test3(logicDMF_0_LED_Test3),
        .LED_Test4(logicDMF_0_LED_Test4),
        .data_slave_aclk(mig_7series_0_ui_clk),
        .data_slave_araddr(DMF_processor_axi_periph_M03_AXI_ARADDR[3:0]),
        .data_slave_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .data_slave_arprot(DMF_processor_axi_periph_M03_AXI_ARPROT),
        .data_slave_arready(DMF_processor_axi_periph_M03_AXI_ARREADY),
        .data_slave_arvalid(DMF_processor_axi_periph_M03_AXI_ARVALID),
        .data_slave_awaddr(DMF_processor_axi_periph_M03_AXI_AWADDR[3:0]),
        .data_slave_awprot(DMF_processor_axi_periph_M03_AXI_AWPROT),
        .data_slave_awready(DMF_processor_axi_periph_M03_AXI_AWREADY),
        .data_slave_awvalid(DMF_processor_axi_periph_M03_AXI_AWVALID),
        .data_slave_bready(DMF_processor_axi_periph_M03_AXI_BREADY),
        .data_slave_bresp(DMF_processor_axi_periph_M03_AXI_BRESP),
        .data_slave_bvalid(DMF_processor_axi_periph_M03_AXI_BVALID),
        .data_slave_rdata(DMF_processor_axi_periph_M03_AXI_RDATA),
        .data_slave_rready(DMF_processor_axi_periph_M03_AXI_RREADY),
        .data_slave_rresp(DMF_processor_axi_periph_M03_AXI_RRESP),
        .data_slave_rvalid(DMF_processor_axi_periph_M03_AXI_RVALID),
        .data_slave_wdata(DMF_processor_axi_periph_M03_AXI_WDATA),
        .data_slave_wready(DMF_processor_axi_periph_M03_AXI_WREADY),
        .data_slave_wstrb(DMF_processor_axi_periph_M03_AXI_WSTRB),
        .data_slave_wvalid(DMF_processor_axi_periph_M03_AXI_WVALID),
        .hypervisor_slave_aclk(mig_7series_0_ui_clk),
        .hypervisor_slave_araddr(DMF_processor_axi_periph_M02_AXI_ARADDR[4:0]),
        .hypervisor_slave_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .hypervisor_slave_arprot(DMF_processor_axi_periph_M02_AXI_ARPROT),
        .hypervisor_slave_arready(DMF_processor_axi_periph_M02_AXI_ARREADY),
        .hypervisor_slave_arvalid(DMF_processor_axi_periph_M02_AXI_ARVALID),
        .hypervisor_slave_awaddr(DMF_processor_axi_periph_M02_AXI_AWADDR[4:0]),
        .hypervisor_slave_awprot(DMF_processor_axi_periph_M02_AXI_AWPROT),
        .hypervisor_slave_awready(DMF_processor_axi_periph_M02_AXI_AWREADY),
        .hypervisor_slave_awvalid(DMF_processor_axi_periph_M02_AXI_AWVALID),
        .hypervisor_slave_bready(DMF_processor_axi_periph_M02_AXI_BREADY),
        .hypervisor_slave_bresp(DMF_processor_axi_periph_M02_AXI_BRESP),
        .hypervisor_slave_bvalid(DMF_processor_axi_periph_M02_AXI_BVALID),
        .hypervisor_slave_rdata(DMF_processor_axi_periph_M02_AXI_RDATA),
        .hypervisor_slave_rready(DMF_processor_axi_periph_M02_AXI_RREADY),
        .hypervisor_slave_rresp(DMF_processor_axi_periph_M02_AXI_RRESP),
        .hypervisor_slave_rvalid(DMF_processor_axi_periph_M02_AXI_RVALID),
        .hypervisor_slave_wdata(DMF_processor_axi_periph_M02_AXI_WDATA),
        .hypervisor_slave_wready(DMF_processor_axi_periph_M02_AXI_WREADY),
        .hypervisor_slave_wstrb(DMF_processor_axi_periph_M02_AXI_WSTRB),
        .hypervisor_slave_wvalid(DMF_processor_axi_periph_M02_AXI_WVALID));
  DMF_Translation_mdm_1_0 mdm_1
       (.Dbg_Capture_0(microblaze_0_debug_CAPTURE),
        .Dbg_Clk_0(microblaze_0_debug_CLK),
        .Dbg_Disable_0(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En_0(microblaze_0_debug_REG_EN),
        .Dbg_Rst_0(microblaze_0_debug_RST),
        .Dbg_Shift_0(microblaze_0_debug_SHIFT),
        .Dbg_TDI_0(microblaze_0_debug_TDI),
        .Dbg_TDO_0(microblaze_0_debug_TDO),
        .Dbg_Update_0(microblaze_0_debug_UPDATE),
        .Debug_SYS_Rst(mdm_1_debug_sys_rst));
  microblaze_0_local_memory_imp_15OU6O2 microblaze_0_local_memory
       (.DLMB_abus(microblaze_0_dlmb_1_ABUS),
        .DLMB_addrstrobe(microblaze_0_dlmb_1_ADDRSTROBE),
        .DLMB_be(microblaze_0_dlmb_1_BE),
        .DLMB_ce(microblaze_0_dlmb_1_CE),
        .DLMB_readdbus(microblaze_0_dlmb_1_READDBUS),
        .DLMB_readstrobe(microblaze_0_dlmb_1_READSTROBE),
        .DLMB_ready(microblaze_0_dlmb_1_READY),
        .DLMB_ue(microblaze_0_dlmb_1_UE),
        .DLMB_wait(microblaze_0_dlmb_1_WAIT),
        .DLMB_writedbus(microblaze_0_dlmb_1_WRITEDBUS),
        .DLMB_writestrobe(microblaze_0_dlmb_1_WRITESTROBE),
        .ILMB_abus(microblaze_0_ilmb_1_ABUS),
        .ILMB_addrstrobe(microblaze_0_ilmb_1_ADDRSTROBE),
        .ILMB_ce(microblaze_0_ilmb_1_CE),
        .ILMB_readdbus(microblaze_0_ilmb_1_READDBUS),
        .ILMB_readstrobe(microblaze_0_ilmb_1_READSTROBE),
        .ILMB_ready(microblaze_0_ilmb_1_READY),
        .ILMB_ue(microblaze_0_ilmb_1_UE),
        .ILMB_wait(microblaze_0_ilmb_1_WAIT),
        .LMB_Clk(mig_7series_0_ui_clk),
        .SYS_Rst(rst_clk_wiz_1_100M_bus_struct_reset));
  DMF_Translation_mig_7series_0_1 mig_7series_0
       (.aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .clk_ref_i(clk_wiz_1_clk_out3),
        .ddr3_addr(mig_7series_0_DDR3_ADDR),
        .ddr3_ba(mig_7series_0_DDR3_BA),
        .ddr3_cas_n(mig_7series_0_DDR3_CAS_N),
        .ddr3_ck_n(mig_7series_0_DDR3_CK_N),
        .ddr3_ck_p(mig_7series_0_DDR3_CK_P),
        .ddr3_cke(mig_7series_0_DDR3_CKE),
        .ddr3_cs_n(mig_7series_0_DDR3_CS_N),
        .ddr3_dm(mig_7series_0_DDR3_DM),
        .ddr3_dq(ddr3_sdram_dq[15:0]),
        .ddr3_dqs_n(ddr3_sdram_dqs_n[1:0]),
        .ddr3_dqs_p(ddr3_sdram_dqs_p[1:0]),
        .ddr3_odt(mig_7series_0_DDR3_ODT),
        .ddr3_ras_n(mig_7series_0_DDR3_RAS_N),
        .ddr3_reset_n(mig_7series_0_DDR3_RESET_N),
        .ddr3_we_n(mig_7series_0_DDR3_WE_N),
        .s_axi_araddr(DMF_processor_axi_periph_M05_AXI_ARADDR),
        .s_axi_arburst(DMF_processor_axi_periph_M05_AXI_ARBURST),
        .s_axi_arcache(DMF_processor_axi_periph_M05_AXI_ARCACHE),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen(DMF_processor_axi_periph_M05_AXI_ARLEN),
        .s_axi_arlock(DMF_processor_axi_periph_M05_AXI_ARLOCK),
        .s_axi_arprot(DMF_processor_axi_periph_M05_AXI_ARPROT),
        .s_axi_arqos(DMF_processor_axi_periph_M05_AXI_ARQOS),
        .s_axi_arready(DMF_processor_axi_periph_M05_AXI_ARREADY),
        .s_axi_arsize(DMF_processor_axi_periph_M05_AXI_ARSIZE),
        .s_axi_arvalid(DMF_processor_axi_periph_M05_AXI_ARVALID),
        .s_axi_awaddr(DMF_processor_axi_periph_M05_AXI_AWADDR),
        .s_axi_awburst(DMF_processor_axi_periph_M05_AXI_AWBURST),
        .s_axi_awcache(DMF_processor_axi_periph_M05_AXI_AWCACHE),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen(DMF_processor_axi_periph_M05_AXI_AWLEN),
        .s_axi_awlock(DMF_processor_axi_periph_M05_AXI_AWLOCK),
        .s_axi_awprot(DMF_processor_axi_periph_M05_AXI_AWPROT),
        .s_axi_awqos(DMF_processor_axi_periph_M05_AXI_AWQOS),
        .s_axi_awready(DMF_processor_axi_periph_M05_AXI_AWREADY),
        .s_axi_awsize(DMF_processor_axi_periph_M05_AXI_AWSIZE),
        .s_axi_awvalid(DMF_processor_axi_periph_M05_AXI_AWVALID),
        .s_axi_bready(DMF_processor_axi_periph_M05_AXI_BREADY),
        .s_axi_bresp(DMF_processor_axi_periph_M05_AXI_BRESP),
        .s_axi_bvalid(DMF_processor_axi_periph_M05_AXI_BVALID),
        .s_axi_rdata(DMF_processor_axi_periph_M05_AXI_RDATA),
        .s_axi_rlast(DMF_processor_axi_periph_M05_AXI_RLAST),
        .s_axi_rready(DMF_processor_axi_periph_M05_AXI_RREADY),
        .s_axi_rresp(DMF_processor_axi_periph_M05_AXI_RRESP),
        .s_axi_rvalid(DMF_processor_axi_periph_M05_AXI_RVALID),
        .s_axi_wdata(DMF_processor_axi_periph_M05_AXI_WDATA),
        .s_axi_wlast(DMF_processor_axi_periph_M05_AXI_WLAST),
        .s_axi_wready(DMF_processor_axi_periph_M05_AXI_WREADY),
        .s_axi_wstrb(DMF_processor_axi_periph_M05_AXI_WSTRB),
        .s_axi_wvalid(DMF_processor_axi_periph_M05_AXI_WVALID),
        .sys_clk_i(clk_wiz_1_clk_out2),
        .sys_rst(reset_1),
        .ui_clk(mig_7series_0_ui_clk));
  DMF_Translation_rst_clk_wiz_1_100M_0 rst_clk_wiz_1_100M
       (.aux_reset_in(1'b1),
        .bus_struct_reset(rst_clk_wiz_1_100M_bus_struct_reset),
        .dcm_locked(clk_wiz_1_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(mdm_1_debug_sys_rst),
        .mb_reset(rst_clk_wiz_1_100M_mb_reset),
        .peripheral_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .slowest_sync_clk(mig_7series_0_ui_clk));
  DMF_Translation_xlconcat_0_0 xlconcat_0
       (.In0(axi_timer_0_interrupt),
        .In1(axi_ethernetlite_0_ip2intc_irpt),
        .dout(xlconcat_0_dout));
endmodule

module DMF_Translation_DMF_processor_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arprot,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awprot,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arburst,
    M05_AXI_arcache,
    M05_AXI_arlen,
    M05_AXI_arlock,
    M05_AXI_arprot,
    M05_AXI_arqos,
    M05_AXI_arready,
    M05_AXI_arsize,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awburst,
    M05_AXI_awcache,
    M05_AXI_awlen,
    M05_AXI_awlock,
    M05_AXI_awprot,
    M05_AXI_awqos,
    M05_AXI_awready,
    M05_AXI_awsize,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rlast,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wlast,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [12:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [12:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  output [2:0]M03_AXI_arprot;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  output [2:0]M03_AXI_awprot;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [27:0]M05_AXI_araddr;
  output [1:0]M05_AXI_arburst;
  output [3:0]M05_AXI_arcache;
  output [7:0]M05_AXI_arlen;
  output M05_AXI_arlock;
  output [2:0]M05_AXI_arprot;
  output [3:0]M05_AXI_arqos;
  input M05_AXI_arready;
  output [2:0]M05_AXI_arsize;
  output M05_AXI_arvalid;
  output [27:0]M05_AXI_awaddr;
  output [1:0]M05_AXI_awburst;
  output [3:0]M05_AXI_awcache;
  output [7:0]M05_AXI_awlen;
  output M05_AXI_awlock;
  output [2:0]M05_AXI_awprot;
  output [3:0]M05_AXI_awqos;
  input M05_AXI_awready;
  output [2:0]M05_AXI_awsize;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [127:0]M05_AXI_rdata;
  input M05_AXI_rlast;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [127:0]M05_AXI_wdata;
  output M05_AXI_wlast;
  input M05_AXI_wready;
  output [15:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire DMF_processor_axi_periph_ACLK_net;
  wire DMF_processor_axi_periph_ARESETN_net;
  wire [31:0]DMF_processor_axi_periph_to_s00_couplers_ARADDR;
  wire [2:0]DMF_processor_axi_periph_to_s00_couplers_ARPROT;
  wire DMF_processor_axi_periph_to_s00_couplers_ARREADY;
  wire DMF_processor_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]DMF_processor_axi_periph_to_s00_couplers_AWADDR;
  wire [2:0]DMF_processor_axi_periph_to_s00_couplers_AWPROT;
  wire DMF_processor_axi_periph_to_s00_couplers_AWREADY;
  wire DMF_processor_axi_periph_to_s00_couplers_AWVALID;
  wire DMF_processor_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]DMF_processor_axi_periph_to_s00_couplers_BRESP;
  wire DMF_processor_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]DMF_processor_axi_periph_to_s00_couplers_RDATA;
  wire DMF_processor_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]DMF_processor_axi_periph_to_s00_couplers_RRESP;
  wire DMF_processor_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]DMF_processor_axi_periph_to_s00_couplers_WDATA;
  wire DMF_processor_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]DMF_processor_axi_periph_to_s00_couplers_WSTRB;
  wire DMF_processor_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_DMF_processor_axi_periph_ARADDR;
  wire m00_couplers_to_DMF_processor_axi_periph_ARREADY;
  wire m00_couplers_to_DMF_processor_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_DMF_processor_axi_periph_AWADDR;
  wire m00_couplers_to_DMF_processor_axi_periph_AWREADY;
  wire m00_couplers_to_DMF_processor_axi_periph_AWVALID;
  wire m00_couplers_to_DMF_processor_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_DMF_processor_axi_periph_BRESP;
  wire m00_couplers_to_DMF_processor_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_DMF_processor_axi_periph_RDATA;
  wire m00_couplers_to_DMF_processor_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_DMF_processor_axi_periph_RRESP;
  wire m00_couplers_to_DMF_processor_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_DMF_processor_axi_periph_WDATA;
  wire m00_couplers_to_DMF_processor_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_DMF_processor_axi_periph_WSTRB;
  wire m00_couplers_to_DMF_processor_axi_periph_WVALID;
  wire [12:0]m01_couplers_to_DMF_processor_axi_periph_ARADDR;
  wire m01_couplers_to_DMF_processor_axi_periph_ARREADY;
  wire m01_couplers_to_DMF_processor_axi_periph_ARVALID;
  wire [12:0]m01_couplers_to_DMF_processor_axi_periph_AWADDR;
  wire m01_couplers_to_DMF_processor_axi_periph_AWREADY;
  wire m01_couplers_to_DMF_processor_axi_periph_AWVALID;
  wire m01_couplers_to_DMF_processor_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_DMF_processor_axi_periph_BRESP;
  wire m01_couplers_to_DMF_processor_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_DMF_processor_axi_periph_RDATA;
  wire m01_couplers_to_DMF_processor_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_DMF_processor_axi_periph_RRESP;
  wire m01_couplers_to_DMF_processor_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_DMF_processor_axi_periph_WDATA;
  wire m01_couplers_to_DMF_processor_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_DMF_processor_axi_periph_WSTRB;
  wire m01_couplers_to_DMF_processor_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_DMF_processor_axi_periph_ARADDR;
  wire [2:0]m02_couplers_to_DMF_processor_axi_periph_ARPROT;
  wire m02_couplers_to_DMF_processor_axi_periph_ARREADY;
  wire m02_couplers_to_DMF_processor_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_DMF_processor_axi_periph_AWADDR;
  wire [2:0]m02_couplers_to_DMF_processor_axi_periph_AWPROT;
  wire m02_couplers_to_DMF_processor_axi_periph_AWREADY;
  wire m02_couplers_to_DMF_processor_axi_periph_AWVALID;
  wire m02_couplers_to_DMF_processor_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_DMF_processor_axi_periph_BRESP;
  wire m02_couplers_to_DMF_processor_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_DMF_processor_axi_periph_RDATA;
  wire m02_couplers_to_DMF_processor_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_DMF_processor_axi_periph_RRESP;
  wire m02_couplers_to_DMF_processor_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_DMF_processor_axi_periph_WDATA;
  wire m02_couplers_to_DMF_processor_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_DMF_processor_axi_periph_WSTRB;
  wire m02_couplers_to_DMF_processor_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_DMF_processor_axi_periph_ARADDR;
  wire [2:0]m03_couplers_to_DMF_processor_axi_periph_ARPROT;
  wire m03_couplers_to_DMF_processor_axi_periph_ARREADY;
  wire m03_couplers_to_DMF_processor_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_DMF_processor_axi_periph_AWADDR;
  wire [2:0]m03_couplers_to_DMF_processor_axi_periph_AWPROT;
  wire m03_couplers_to_DMF_processor_axi_periph_AWREADY;
  wire m03_couplers_to_DMF_processor_axi_periph_AWVALID;
  wire m03_couplers_to_DMF_processor_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_DMF_processor_axi_periph_BRESP;
  wire m03_couplers_to_DMF_processor_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_DMF_processor_axi_periph_RDATA;
  wire m03_couplers_to_DMF_processor_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_DMF_processor_axi_periph_RRESP;
  wire m03_couplers_to_DMF_processor_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_DMF_processor_axi_periph_WDATA;
  wire m03_couplers_to_DMF_processor_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_DMF_processor_axi_periph_WSTRB;
  wire m03_couplers_to_DMF_processor_axi_periph_WVALID;
  wire [31:0]m04_couplers_to_DMF_processor_axi_periph_ARADDR;
  wire m04_couplers_to_DMF_processor_axi_periph_ARREADY;
  wire m04_couplers_to_DMF_processor_axi_periph_ARVALID;
  wire [31:0]m04_couplers_to_DMF_processor_axi_periph_AWADDR;
  wire m04_couplers_to_DMF_processor_axi_periph_AWREADY;
  wire m04_couplers_to_DMF_processor_axi_periph_AWVALID;
  wire m04_couplers_to_DMF_processor_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_DMF_processor_axi_periph_BRESP;
  wire m04_couplers_to_DMF_processor_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_DMF_processor_axi_periph_RDATA;
  wire m04_couplers_to_DMF_processor_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_DMF_processor_axi_periph_RRESP;
  wire m04_couplers_to_DMF_processor_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_DMF_processor_axi_periph_WDATA;
  wire m04_couplers_to_DMF_processor_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_DMF_processor_axi_periph_WSTRB;
  wire m04_couplers_to_DMF_processor_axi_periph_WVALID;
  wire [27:0]m05_couplers_to_DMF_processor_axi_periph_ARADDR;
  wire [1:0]m05_couplers_to_DMF_processor_axi_periph_ARBURST;
  wire [3:0]m05_couplers_to_DMF_processor_axi_periph_ARCACHE;
  wire [7:0]m05_couplers_to_DMF_processor_axi_periph_ARLEN;
  wire m05_couplers_to_DMF_processor_axi_periph_ARLOCK;
  wire [2:0]m05_couplers_to_DMF_processor_axi_periph_ARPROT;
  wire [3:0]m05_couplers_to_DMF_processor_axi_periph_ARQOS;
  wire m05_couplers_to_DMF_processor_axi_periph_ARREADY;
  wire [2:0]m05_couplers_to_DMF_processor_axi_periph_ARSIZE;
  wire m05_couplers_to_DMF_processor_axi_periph_ARVALID;
  wire [27:0]m05_couplers_to_DMF_processor_axi_periph_AWADDR;
  wire [1:0]m05_couplers_to_DMF_processor_axi_periph_AWBURST;
  wire [3:0]m05_couplers_to_DMF_processor_axi_periph_AWCACHE;
  wire [7:0]m05_couplers_to_DMF_processor_axi_periph_AWLEN;
  wire m05_couplers_to_DMF_processor_axi_periph_AWLOCK;
  wire [2:0]m05_couplers_to_DMF_processor_axi_periph_AWPROT;
  wire [3:0]m05_couplers_to_DMF_processor_axi_periph_AWQOS;
  wire m05_couplers_to_DMF_processor_axi_periph_AWREADY;
  wire [2:0]m05_couplers_to_DMF_processor_axi_periph_AWSIZE;
  wire m05_couplers_to_DMF_processor_axi_periph_AWVALID;
  wire m05_couplers_to_DMF_processor_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_DMF_processor_axi_periph_BRESP;
  wire m05_couplers_to_DMF_processor_axi_periph_BVALID;
  wire [127:0]m05_couplers_to_DMF_processor_axi_periph_RDATA;
  wire m05_couplers_to_DMF_processor_axi_periph_RLAST;
  wire m05_couplers_to_DMF_processor_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_DMF_processor_axi_periph_RRESP;
  wire m05_couplers_to_DMF_processor_axi_periph_RVALID;
  wire [127:0]m05_couplers_to_DMF_processor_axi_periph_WDATA;
  wire m05_couplers_to_DMF_processor_axi_periph_WLAST;
  wire m05_couplers_to_DMF_processor_axi_periph_WREADY;
  wire [15:0]m05_couplers_to_DMF_processor_axi_periph_WSTRB;
  wire m05_couplers_to_DMF_processor_axi_periph_WVALID;
  wire [31:0]m06_couplers_to_DMF_processor_axi_periph_ARADDR;
  wire m06_couplers_to_DMF_processor_axi_periph_ARREADY;
  wire m06_couplers_to_DMF_processor_axi_periph_ARVALID;
  wire [31:0]m06_couplers_to_DMF_processor_axi_periph_AWADDR;
  wire m06_couplers_to_DMF_processor_axi_periph_AWREADY;
  wire m06_couplers_to_DMF_processor_axi_periph_AWVALID;
  wire m06_couplers_to_DMF_processor_axi_periph_BREADY;
  wire [1:0]m06_couplers_to_DMF_processor_axi_periph_BRESP;
  wire m06_couplers_to_DMF_processor_axi_periph_BVALID;
  wire [31:0]m06_couplers_to_DMF_processor_axi_periph_RDATA;
  wire m06_couplers_to_DMF_processor_axi_periph_RREADY;
  wire [1:0]m06_couplers_to_DMF_processor_axi_periph_RRESP;
  wire m06_couplers_to_DMF_processor_axi_periph_RVALID;
  wire [31:0]m06_couplers_to_DMF_processor_axi_periph_WDATA;
  wire m06_couplers_to_DMF_processor_axi_periph_WREADY;
  wire [3:0]m06_couplers_to_DMF_processor_axi_periph_WSTRB;
  wire m06_couplers_to_DMF_processor_axi_periph_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [63:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [63:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [7:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [63:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [63:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [7:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [63:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [127:64]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [15:8]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [63:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [191:128]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [23:16]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [63:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [255:192]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [31:24]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [63:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [319:256]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [39:32]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire [17:15]xbar_to_m05_couplers_ARPROT;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire [17:15]xbar_to_m05_couplers_AWPROT;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [63:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [383:320]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [47:40]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire [20:18]xbar_to_m06_couplers_ARPROT;
  wire xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire [20:18]xbar_to_m06_couplers_AWPROT;
  wire xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire xbar_to_m06_couplers_BVALID;
  wire [63:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire xbar_to_m06_couplers_RVALID;
  wire [447:384]xbar_to_m06_couplers_WDATA;
  wire xbar_to_m06_couplers_WREADY;
  wire [55:48]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;

  assign DMF_processor_axi_periph_ACLK_net = ACLK;
  assign DMF_processor_axi_periph_ARESETN_net = ARESETN;
  assign DMF_processor_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign DMF_processor_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign DMF_processor_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign DMF_processor_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign DMF_processor_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign DMF_processor_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign DMF_processor_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign DMF_processor_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign DMF_processor_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign DMF_processor_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign DMF_processor_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_DMF_processor_axi_periph_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_DMF_processor_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_DMF_processor_axi_periph_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_DMF_processor_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_DMF_processor_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_DMF_processor_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_DMF_processor_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_DMF_processor_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_DMF_processor_axi_periph_WVALID;
  assign M01_AXI_araddr[12:0] = m01_couplers_to_DMF_processor_axi_periph_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_DMF_processor_axi_periph_ARVALID;
  assign M01_AXI_awaddr[12:0] = m01_couplers_to_DMF_processor_axi_periph_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_DMF_processor_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_DMF_processor_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_DMF_processor_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_DMF_processor_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_DMF_processor_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_DMF_processor_axi_periph_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_DMF_processor_axi_periph_ARADDR;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_DMF_processor_axi_periph_ARPROT;
  assign M02_AXI_arvalid = m02_couplers_to_DMF_processor_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_DMF_processor_axi_periph_AWADDR;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_DMF_processor_axi_periph_AWPROT;
  assign M02_AXI_awvalid = m02_couplers_to_DMF_processor_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_DMF_processor_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_DMF_processor_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_DMF_processor_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_DMF_processor_axi_periph_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_DMF_processor_axi_periph_WVALID;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_DMF_processor_axi_periph_ARADDR;
  assign M03_AXI_arprot[2:0] = m03_couplers_to_DMF_processor_axi_periph_ARPROT;
  assign M03_AXI_arvalid = m03_couplers_to_DMF_processor_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_DMF_processor_axi_periph_AWADDR;
  assign M03_AXI_awprot[2:0] = m03_couplers_to_DMF_processor_axi_periph_AWPROT;
  assign M03_AXI_awvalid = m03_couplers_to_DMF_processor_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_DMF_processor_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_DMF_processor_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_DMF_processor_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_DMF_processor_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_DMF_processor_axi_periph_WVALID;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_DMF_processor_axi_periph_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_DMF_processor_axi_periph_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_DMF_processor_axi_periph_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_DMF_processor_axi_periph_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_DMF_processor_axi_periph_BREADY;
  assign M04_AXI_rready = m04_couplers_to_DMF_processor_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_DMF_processor_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_DMF_processor_axi_periph_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_DMF_processor_axi_periph_WVALID;
  assign M05_AXI_araddr[27:0] = m05_couplers_to_DMF_processor_axi_periph_ARADDR;
  assign M05_AXI_arburst[1:0] = m05_couplers_to_DMF_processor_axi_periph_ARBURST;
  assign M05_AXI_arcache[3:0] = m05_couplers_to_DMF_processor_axi_periph_ARCACHE;
  assign M05_AXI_arlen[7:0] = m05_couplers_to_DMF_processor_axi_periph_ARLEN;
  assign M05_AXI_arlock = m05_couplers_to_DMF_processor_axi_periph_ARLOCK;
  assign M05_AXI_arprot[2:0] = m05_couplers_to_DMF_processor_axi_periph_ARPROT;
  assign M05_AXI_arqos[3:0] = m05_couplers_to_DMF_processor_axi_periph_ARQOS;
  assign M05_AXI_arsize[2:0] = m05_couplers_to_DMF_processor_axi_periph_ARSIZE;
  assign M05_AXI_arvalid = m05_couplers_to_DMF_processor_axi_periph_ARVALID;
  assign M05_AXI_awaddr[27:0] = m05_couplers_to_DMF_processor_axi_periph_AWADDR;
  assign M05_AXI_awburst[1:0] = m05_couplers_to_DMF_processor_axi_periph_AWBURST;
  assign M05_AXI_awcache[3:0] = m05_couplers_to_DMF_processor_axi_periph_AWCACHE;
  assign M05_AXI_awlen[7:0] = m05_couplers_to_DMF_processor_axi_periph_AWLEN;
  assign M05_AXI_awlock = m05_couplers_to_DMF_processor_axi_periph_AWLOCK;
  assign M05_AXI_awprot[2:0] = m05_couplers_to_DMF_processor_axi_periph_AWPROT;
  assign M05_AXI_awqos[3:0] = m05_couplers_to_DMF_processor_axi_periph_AWQOS;
  assign M05_AXI_awsize[2:0] = m05_couplers_to_DMF_processor_axi_periph_AWSIZE;
  assign M05_AXI_awvalid = m05_couplers_to_DMF_processor_axi_periph_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_DMF_processor_axi_periph_BREADY;
  assign M05_AXI_rready = m05_couplers_to_DMF_processor_axi_periph_RREADY;
  assign M05_AXI_wdata[127:0] = m05_couplers_to_DMF_processor_axi_periph_WDATA;
  assign M05_AXI_wlast = m05_couplers_to_DMF_processor_axi_periph_WLAST;
  assign M05_AXI_wstrb[15:0] = m05_couplers_to_DMF_processor_axi_periph_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_DMF_processor_axi_periph_WVALID;
  assign M06_AXI_araddr[31:0] = m06_couplers_to_DMF_processor_axi_periph_ARADDR;
  assign M06_AXI_arvalid = m06_couplers_to_DMF_processor_axi_periph_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_DMF_processor_axi_periph_AWADDR;
  assign M06_AXI_awvalid = m06_couplers_to_DMF_processor_axi_periph_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_DMF_processor_axi_periph_BREADY;
  assign M06_AXI_rready = m06_couplers_to_DMF_processor_axi_periph_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_DMF_processor_axi_periph_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_DMF_processor_axi_periph_WSTRB;
  assign M06_AXI_wvalid = m06_couplers_to_DMF_processor_axi_periph_WVALID;
  assign S00_AXI_arready = DMF_processor_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = DMF_processor_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = DMF_processor_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = DMF_processor_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = DMF_processor_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = DMF_processor_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = DMF_processor_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = DMF_processor_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_DMF_processor_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_DMF_processor_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_DMF_processor_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_DMF_processor_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_DMF_processor_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_DMF_processor_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_DMF_processor_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_DMF_processor_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_DMF_processor_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_DMF_processor_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_DMF_processor_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_DMF_processor_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_DMF_processor_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_DMF_processor_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_DMF_processor_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_DMF_processor_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_DMF_processor_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_DMF_processor_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_DMF_processor_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_DMF_processor_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_DMF_processor_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_DMF_processor_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_DMF_processor_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_DMF_processor_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_DMF_processor_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_DMF_processor_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_DMF_processor_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_DMF_processor_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_DMF_processor_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_DMF_processor_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_DMF_processor_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_DMF_processor_axi_periph_WREADY = M03_AXI_wready;
  assign m04_couplers_to_DMF_processor_axi_periph_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_DMF_processor_axi_periph_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_DMF_processor_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_DMF_processor_axi_periph_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_DMF_processor_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_DMF_processor_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_DMF_processor_axi_periph_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_DMF_processor_axi_periph_WREADY = M04_AXI_wready;
  assign m05_couplers_to_DMF_processor_axi_periph_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_DMF_processor_axi_periph_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_DMF_processor_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_DMF_processor_axi_periph_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_DMF_processor_axi_periph_RDATA = M05_AXI_rdata[127:0];
  assign m05_couplers_to_DMF_processor_axi_periph_RLAST = M05_AXI_rlast;
  assign m05_couplers_to_DMF_processor_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_DMF_processor_axi_periph_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_DMF_processor_axi_periph_WREADY = M05_AXI_wready;
  assign m06_couplers_to_DMF_processor_axi_periph_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_DMF_processor_axi_periph_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_DMF_processor_axi_periph_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_DMF_processor_axi_periph_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_DMF_processor_axi_periph_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_DMF_processor_axi_periph_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_DMF_processor_axi_periph_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_DMF_processor_axi_periph_WREADY = M06_AXI_wready;
  m00_couplers_imp_1GKOPA m00_couplers
       (.M_ACLK(DMF_processor_axi_periph_ACLK_net),
        .M_ARESETN(DMF_processor_axi_periph_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_DMF_processor_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_DMF_processor_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_DMF_processor_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_DMF_processor_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_DMF_processor_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_DMF_processor_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_DMF_processor_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_DMF_processor_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_DMF_processor_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_DMF_processor_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_DMF_processor_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_DMF_processor_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_DMF_processor_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_DMF_processor_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_DMF_processor_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_DMF_processor_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_DMF_processor_axi_periph_WVALID),
        .S_ACLK(DMF_processor_axi_periph_ACLK_net),
        .S_ARESETN(DMF_processor_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_18M1CZK m01_couplers
       (.M_ACLK(DMF_processor_axi_periph_ACLK_net),
        .M_ARESETN(DMF_processor_axi_periph_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_DMF_processor_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_DMF_processor_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_DMF_processor_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_DMF_processor_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_DMF_processor_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_DMF_processor_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_DMF_processor_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_DMF_processor_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_DMF_processor_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_DMF_processor_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_DMF_processor_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_DMF_processor_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_DMF_processor_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_DMF_processor_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_DMF_processor_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_DMF_processor_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_DMF_processor_axi_periph_WVALID),
        .S_ACLK(DMF_processor_axi_periph_ACLK_net),
        .S_ARESETN(DMF_processor_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_15DRVBN m02_couplers
       (.M_ACLK(DMF_processor_axi_periph_ACLK_net),
        .M_ARESETN(DMF_processor_axi_periph_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_DMF_processor_axi_periph_ARADDR),
        .M_AXI_arprot(m02_couplers_to_DMF_processor_axi_periph_ARPROT),
        .M_AXI_arready(m02_couplers_to_DMF_processor_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_DMF_processor_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_DMF_processor_axi_periph_AWADDR),
        .M_AXI_awprot(m02_couplers_to_DMF_processor_axi_periph_AWPROT),
        .M_AXI_awready(m02_couplers_to_DMF_processor_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_DMF_processor_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_DMF_processor_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_DMF_processor_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_DMF_processor_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_DMF_processor_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_DMF_processor_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_DMF_processor_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_DMF_processor_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_DMF_processor_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_DMF_processor_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_DMF_processor_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_DMF_processor_axi_periph_WVALID),
        .S_ACLK(DMF_processor_axi_periph_ACLK_net),
        .S_ARESETN(DMF_processor_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_DIA3X9 m03_couplers
       (.M_ACLK(DMF_processor_axi_periph_ACLK_net),
        .M_ARESETN(DMF_processor_axi_periph_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_DMF_processor_axi_periph_ARADDR),
        .M_AXI_arprot(m03_couplers_to_DMF_processor_axi_periph_ARPROT),
        .M_AXI_arready(m03_couplers_to_DMF_processor_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_DMF_processor_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_DMF_processor_axi_periph_AWADDR),
        .M_AXI_awprot(m03_couplers_to_DMF_processor_axi_periph_AWPROT),
        .M_AXI_awready(m03_couplers_to_DMF_processor_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_DMF_processor_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_DMF_processor_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_DMF_processor_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_DMF_processor_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_DMF_processor_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_DMF_processor_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_DMF_processor_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_DMF_processor_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_DMF_processor_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_DMF_processor_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_DMF_processor_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_DMF_processor_axi_periph_WVALID),
        .S_ACLK(DMF_processor_axi_periph_ACLK_net),
        .S_ARESETN(DMF_processor_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_1YR1UR9 m04_couplers
       (.M_ACLK(DMF_processor_axi_periph_ACLK_net),
        .M_ARESETN(DMF_processor_axi_periph_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_DMF_processor_axi_periph_ARADDR),
        .M_AXI_arready(m04_couplers_to_DMF_processor_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_DMF_processor_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_DMF_processor_axi_periph_AWADDR),
        .M_AXI_awready(m04_couplers_to_DMF_processor_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_DMF_processor_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_DMF_processor_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_DMF_processor_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_DMF_processor_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_DMF_processor_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_DMF_processor_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_DMF_processor_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_DMF_processor_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_DMF_processor_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_DMF_processor_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_DMF_processor_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_DMF_processor_axi_periph_WVALID),
        .S_ACLK(DMF_processor_axi_periph_ACLK_net),
        .S_ARESETN(DMF_processor_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_PDKE0R m05_couplers
       (.M_ACLK(DMF_processor_axi_periph_ACLK_net),
        .M_ARESETN(DMF_processor_axi_periph_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_DMF_processor_axi_periph_ARADDR),
        .M_AXI_arburst(m05_couplers_to_DMF_processor_axi_periph_ARBURST),
        .M_AXI_arcache(m05_couplers_to_DMF_processor_axi_periph_ARCACHE),
        .M_AXI_arlen(m05_couplers_to_DMF_processor_axi_periph_ARLEN),
        .M_AXI_arlock(m05_couplers_to_DMF_processor_axi_periph_ARLOCK),
        .M_AXI_arprot(m05_couplers_to_DMF_processor_axi_periph_ARPROT),
        .M_AXI_arqos(m05_couplers_to_DMF_processor_axi_periph_ARQOS),
        .M_AXI_arready(m05_couplers_to_DMF_processor_axi_periph_ARREADY),
        .M_AXI_arsize(m05_couplers_to_DMF_processor_axi_periph_ARSIZE),
        .M_AXI_arvalid(m05_couplers_to_DMF_processor_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_DMF_processor_axi_periph_AWADDR),
        .M_AXI_awburst(m05_couplers_to_DMF_processor_axi_periph_AWBURST),
        .M_AXI_awcache(m05_couplers_to_DMF_processor_axi_periph_AWCACHE),
        .M_AXI_awlen(m05_couplers_to_DMF_processor_axi_periph_AWLEN),
        .M_AXI_awlock(m05_couplers_to_DMF_processor_axi_periph_AWLOCK),
        .M_AXI_awprot(m05_couplers_to_DMF_processor_axi_periph_AWPROT),
        .M_AXI_awqos(m05_couplers_to_DMF_processor_axi_periph_AWQOS),
        .M_AXI_awready(m05_couplers_to_DMF_processor_axi_periph_AWREADY),
        .M_AXI_awsize(m05_couplers_to_DMF_processor_axi_periph_AWSIZE),
        .M_AXI_awvalid(m05_couplers_to_DMF_processor_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_DMF_processor_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_DMF_processor_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_DMF_processor_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_DMF_processor_axi_periph_RDATA),
        .M_AXI_rlast(m05_couplers_to_DMF_processor_axi_periph_RLAST),
        .M_AXI_rready(m05_couplers_to_DMF_processor_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_DMF_processor_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_DMF_processor_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_DMF_processor_axi_periph_WDATA),
        .M_AXI_wlast(m05_couplers_to_DMF_processor_axi_periph_WLAST),
        .M_AXI_wready(m05_couplers_to_DMF_processor_axi_periph_WREADY),
        .M_AXI_wstrb(m05_couplers_to_DMF_processor_axi_periph_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_DMF_processor_axi_periph_WVALID),
        .S_ACLK(DMF_processor_axi_periph_ACLK_net),
        .S_ARESETN(DMF_processor_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m05_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m05_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_UOOUY0 m06_couplers
       (.M_ACLK(DMF_processor_axi_periph_ACLK_net),
        .M_ARESETN(DMF_processor_axi_periph_ARESETN_net),
        .M_AXI_araddr(m06_couplers_to_DMF_processor_axi_periph_ARADDR),
        .M_AXI_arready(m06_couplers_to_DMF_processor_axi_periph_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_DMF_processor_axi_periph_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_DMF_processor_axi_periph_AWADDR),
        .M_AXI_awready(m06_couplers_to_DMF_processor_axi_periph_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_DMF_processor_axi_periph_AWVALID),
        .M_AXI_bready(m06_couplers_to_DMF_processor_axi_periph_BREADY),
        .M_AXI_bresp(m06_couplers_to_DMF_processor_axi_periph_BRESP),
        .M_AXI_bvalid(m06_couplers_to_DMF_processor_axi_periph_BVALID),
        .M_AXI_rdata(m06_couplers_to_DMF_processor_axi_periph_RDATA),
        .M_AXI_rready(m06_couplers_to_DMF_processor_axi_periph_RREADY),
        .M_AXI_rresp(m06_couplers_to_DMF_processor_axi_periph_RRESP),
        .M_AXI_rvalid(m06_couplers_to_DMF_processor_axi_periph_RVALID),
        .M_AXI_wdata(m06_couplers_to_DMF_processor_axi_periph_WDATA),
        .M_AXI_wready(m06_couplers_to_DMF_processor_axi_periph_WREADY),
        .M_AXI_wstrb(m06_couplers_to_DMF_processor_axi_periph_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_DMF_processor_axi_periph_WVALID),
        .S_ACLK(DMF_processor_axi_periph_ACLK_net),
        .S_ARESETN(DMF_processor_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m06_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m06_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  s00_couplers_imp_AISWLY s00_couplers
       (.M_ACLK(DMF_processor_axi_periph_ACLK_net),
        .M_ARESETN(DMF_processor_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(DMF_processor_axi_periph_ACLK_net),
        .S_ARESETN(DMF_processor_axi_periph_ARESETN_net),
        .S_AXI_araddr(DMF_processor_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arprot(DMF_processor_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(DMF_processor_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(DMF_processor_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(DMF_processor_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awprot(DMF_processor_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(DMF_processor_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(DMF_processor_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(DMF_processor_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(DMF_processor_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(DMF_processor_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(DMF_processor_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(DMF_processor_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(DMF_processor_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(DMF_processor_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(DMF_processor_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(DMF_processor_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(DMF_processor_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(DMF_processor_axi_periph_to_s00_couplers_WVALID));
  DMF_Translation_xbar_0 xbar
       (.aclk(DMF_processor_axi_periph_ACLK_net),
        .aresetn(DMF_processor_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m06_couplers_ARPROT,xbar_to_m05_couplers_ARPROT,xbar_to_m04_couplers_ARPROT,xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m06_couplers_AWPROT,xbar_to_m05_couplers_AWPROT,xbar_to_m04_couplers_AWPROT,xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module m00_couplers_imp_1GKOPA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_m00_couplers_ARADDR;
  wire auto_ds_to_m00_couplers_ARREADY;
  wire auto_ds_to_m00_couplers_ARVALID;
  wire [31:0]auto_ds_to_m00_couplers_AWADDR;
  wire auto_ds_to_m00_couplers_AWREADY;
  wire auto_ds_to_m00_couplers_AWVALID;
  wire auto_ds_to_m00_couplers_BREADY;
  wire [1:0]auto_ds_to_m00_couplers_BRESP;
  wire auto_ds_to_m00_couplers_BVALID;
  wire [31:0]auto_ds_to_m00_couplers_RDATA;
  wire auto_ds_to_m00_couplers_RREADY;
  wire [1:0]auto_ds_to_m00_couplers_RRESP;
  wire auto_ds_to_m00_couplers_RVALID;
  wire [31:0]auto_ds_to_m00_couplers_WDATA;
  wire auto_ds_to_m00_couplers_WREADY;
  wire [3:0]auto_ds_to_m00_couplers_WSTRB;
  wire auto_ds_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_ds_ARADDR;
  wire [2:0]m00_couplers_to_auto_ds_ARPROT;
  wire m00_couplers_to_auto_ds_ARREADY;
  wire m00_couplers_to_auto_ds_ARVALID;
  wire [31:0]m00_couplers_to_auto_ds_AWADDR;
  wire [2:0]m00_couplers_to_auto_ds_AWPROT;
  wire m00_couplers_to_auto_ds_AWREADY;
  wire m00_couplers_to_auto_ds_AWVALID;
  wire m00_couplers_to_auto_ds_BREADY;
  wire [1:0]m00_couplers_to_auto_ds_BRESP;
  wire m00_couplers_to_auto_ds_BVALID;
  wire [63:0]m00_couplers_to_auto_ds_RDATA;
  wire m00_couplers_to_auto_ds_RREADY;
  wire [1:0]m00_couplers_to_auto_ds_RRESP;
  wire m00_couplers_to_auto_ds_RVALID;
  wire [63:0]m00_couplers_to_auto_ds_WDATA;
  wire m00_couplers_to_auto_ds_WREADY;
  wire [7:0]m00_couplers_to_auto_ds_WSTRB;
  wire m00_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_ds_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = auto_ds_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_ds_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = auto_ds_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m00_couplers_to_auto_ds_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m00_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m00_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  DMF_Translation_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_m00_couplers_ARADDR),
        .m_axi_arready(auto_ds_to_m00_couplers_ARREADY),
        .m_axi_arvalid(auto_ds_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m00_couplers_AWADDR),
        .m_axi_awready(auto_ds_to_m00_couplers_AWREADY),
        .m_axi_awvalid(auto_ds_to_m00_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m00_couplers_RDATA),
        .m_axi_rready(auto_ds_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m00_couplers_WDATA),
        .m_axi_wready(auto_ds_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m00_couplers_to_auto_ds_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m00_couplers_to_auto_ds_ARPROT),
        .s_axi_arready(m00_couplers_to_auto_ds_ARREADY),
        .s_axi_arvalid(m00_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_ds_AWADDR),
        .s_axi_awprot(m00_couplers_to_auto_ds_AWPROT),
        .s_axi_awready(m00_couplers_to_auto_ds_AWREADY),
        .s_axi_awvalid(m00_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m00_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_ds_RDATA),
        .s_axi_rready(m00_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_ds_WDATA),
        .s_axi_wready(m00_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_ds_WVALID));
endmodule

module m01_couplers_imp_18M1CZK
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [12:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [12:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [12:0]auto_ds_to_m01_couplers_ARADDR;
  wire auto_ds_to_m01_couplers_ARREADY;
  wire auto_ds_to_m01_couplers_ARVALID;
  wire [12:0]auto_ds_to_m01_couplers_AWADDR;
  wire auto_ds_to_m01_couplers_AWREADY;
  wire auto_ds_to_m01_couplers_AWVALID;
  wire auto_ds_to_m01_couplers_BREADY;
  wire [1:0]auto_ds_to_m01_couplers_BRESP;
  wire auto_ds_to_m01_couplers_BVALID;
  wire [31:0]auto_ds_to_m01_couplers_RDATA;
  wire auto_ds_to_m01_couplers_RREADY;
  wire [1:0]auto_ds_to_m01_couplers_RRESP;
  wire auto_ds_to_m01_couplers_RVALID;
  wire [31:0]auto_ds_to_m01_couplers_WDATA;
  wire auto_ds_to_m01_couplers_WREADY;
  wire [3:0]auto_ds_to_m01_couplers_WSTRB;
  wire auto_ds_to_m01_couplers_WVALID;
  wire [31:0]m01_couplers_to_auto_ds_ARADDR;
  wire [2:0]m01_couplers_to_auto_ds_ARPROT;
  wire m01_couplers_to_auto_ds_ARREADY;
  wire m01_couplers_to_auto_ds_ARVALID;
  wire [31:0]m01_couplers_to_auto_ds_AWADDR;
  wire [2:0]m01_couplers_to_auto_ds_AWPROT;
  wire m01_couplers_to_auto_ds_AWREADY;
  wire m01_couplers_to_auto_ds_AWVALID;
  wire m01_couplers_to_auto_ds_BREADY;
  wire [1:0]m01_couplers_to_auto_ds_BRESP;
  wire m01_couplers_to_auto_ds_BVALID;
  wire [63:0]m01_couplers_to_auto_ds_RDATA;
  wire m01_couplers_to_auto_ds_RREADY;
  wire [1:0]m01_couplers_to_auto_ds_RRESP;
  wire m01_couplers_to_auto_ds_RVALID;
  wire [63:0]m01_couplers_to_auto_ds_WDATA;
  wire m01_couplers_to_auto_ds_WREADY;
  wire [7:0]m01_couplers_to_auto_ds_WSTRB;
  wire m01_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[12:0] = auto_ds_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = auto_ds_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[12:0] = auto_ds_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = auto_ds_to_m01_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m01_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m01_couplers_to_auto_ds_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m01_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m01_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m01_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m01_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  DMF_Translation_auto_ds_1 auto_ds
       (.m_axi_araddr(auto_ds_to_m01_couplers_ARADDR),
        .m_axi_arready(auto_ds_to_m01_couplers_ARREADY),
        .m_axi_arvalid(auto_ds_to_m01_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m01_couplers_AWADDR),
        .m_axi_awready(auto_ds_to_m01_couplers_AWREADY),
        .m_axi_awvalid(auto_ds_to_m01_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m01_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m01_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m01_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m01_couplers_RDATA),
        .m_axi_rready(auto_ds_to_m01_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m01_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m01_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m01_couplers_WDATA),
        .m_axi_wready(auto_ds_to_m01_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m01_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m01_couplers_to_auto_ds_ARADDR[12:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m01_couplers_to_auto_ds_ARPROT),
        .s_axi_arready(m01_couplers_to_auto_ds_ARREADY),
        .s_axi_arvalid(m01_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_ds_AWADDR[12:0]),
        .s_axi_awprot(m01_couplers_to_auto_ds_AWPROT),
        .s_axi_awready(m01_couplers_to_auto_ds_AWREADY),
        .s_axi_awvalid(m01_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m01_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_ds_RDATA),
        .s_axi_rready(m01_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_ds_WDATA),
        .s_axi_wready(m01_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_ds_WVALID));
endmodule

module m02_couplers_imp_15DRVBN
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_m02_couplers_ARADDR;
  wire [2:0]auto_ds_to_m02_couplers_ARPROT;
  wire auto_ds_to_m02_couplers_ARREADY;
  wire auto_ds_to_m02_couplers_ARVALID;
  wire [31:0]auto_ds_to_m02_couplers_AWADDR;
  wire [2:0]auto_ds_to_m02_couplers_AWPROT;
  wire auto_ds_to_m02_couplers_AWREADY;
  wire auto_ds_to_m02_couplers_AWVALID;
  wire auto_ds_to_m02_couplers_BREADY;
  wire [1:0]auto_ds_to_m02_couplers_BRESP;
  wire auto_ds_to_m02_couplers_BVALID;
  wire [31:0]auto_ds_to_m02_couplers_RDATA;
  wire auto_ds_to_m02_couplers_RREADY;
  wire [1:0]auto_ds_to_m02_couplers_RRESP;
  wire auto_ds_to_m02_couplers_RVALID;
  wire [31:0]auto_ds_to_m02_couplers_WDATA;
  wire auto_ds_to_m02_couplers_WREADY;
  wire [3:0]auto_ds_to_m02_couplers_WSTRB;
  wire auto_ds_to_m02_couplers_WVALID;
  wire [31:0]m02_couplers_to_auto_ds_ARADDR;
  wire [2:0]m02_couplers_to_auto_ds_ARPROT;
  wire m02_couplers_to_auto_ds_ARREADY;
  wire m02_couplers_to_auto_ds_ARVALID;
  wire [31:0]m02_couplers_to_auto_ds_AWADDR;
  wire [2:0]m02_couplers_to_auto_ds_AWPROT;
  wire m02_couplers_to_auto_ds_AWREADY;
  wire m02_couplers_to_auto_ds_AWVALID;
  wire m02_couplers_to_auto_ds_BREADY;
  wire [1:0]m02_couplers_to_auto_ds_BRESP;
  wire m02_couplers_to_auto_ds_BVALID;
  wire [63:0]m02_couplers_to_auto_ds_RDATA;
  wire m02_couplers_to_auto_ds_RREADY;
  wire [1:0]m02_couplers_to_auto_ds_RRESP;
  wire m02_couplers_to_auto_ds_RVALID;
  wire [63:0]m02_couplers_to_auto_ds_WDATA;
  wire m02_couplers_to_auto_ds_WREADY;
  wire [7:0]m02_couplers_to_auto_ds_WSTRB;
  wire m02_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_ds_to_m02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_ds_to_m02_couplers_ARPROT;
  assign M_AXI_arvalid = auto_ds_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_ds_to_m02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_ds_to_m02_couplers_AWPROT;
  assign M_AXI_awvalid = auto_ds_to_m02_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m02_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m02_couplers_to_auto_ds_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m02_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m02_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m02_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m02_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  DMF_Translation_auto_ds_2 auto_ds
       (.m_axi_araddr(auto_ds_to_m02_couplers_ARADDR),
        .m_axi_arprot(auto_ds_to_m02_couplers_ARPROT),
        .m_axi_arready(auto_ds_to_m02_couplers_ARREADY),
        .m_axi_arvalid(auto_ds_to_m02_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m02_couplers_AWADDR),
        .m_axi_awprot(auto_ds_to_m02_couplers_AWPROT),
        .m_axi_awready(auto_ds_to_m02_couplers_AWREADY),
        .m_axi_awvalid(auto_ds_to_m02_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m02_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m02_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m02_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m02_couplers_RDATA),
        .m_axi_rready(auto_ds_to_m02_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m02_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m02_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m02_couplers_WDATA),
        .m_axi_wready(auto_ds_to_m02_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m02_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m02_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m02_couplers_to_auto_ds_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m02_couplers_to_auto_ds_ARPROT),
        .s_axi_arready(m02_couplers_to_auto_ds_ARREADY),
        .s_axi_arvalid(m02_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_ds_AWADDR),
        .s_axi_awprot(m02_couplers_to_auto_ds_AWPROT),
        .s_axi_awready(m02_couplers_to_auto_ds_AWREADY),
        .s_axi_awvalid(m02_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m02_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_ds_RDATA),
        .s_axi_rready(m02_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_ds_WDATA),
        .s_axi_wready(m02_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_ds_WVALID));
endmodule

module m03_couplers_imp_DIA3X9
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_m03_couplers_ARADDR;
  wire [2:0]auto_ds_to_m03_couplers_ARPROT;
  wire auto_ds_to_m03_couplers_ARREADY;
  wire auto_ds_to_m03_couplers_ARVALID;
  wire [31:0]auto_ds_to_m03_couplers_AWADDR;
  wire [2:0]auto_ds_to_m03_couplers_AWPROT;
  wire auto_ds_to_m03_couplers_AWREADY;
  wire auto_ds_to_m03_couplers_AWVALID;
  wire auto_ds_to_m03_couplers_BREADY;
  wire [1:0]auto_ds_to_m03_couplers_BRESP;
  wire auto_ds_to_m03_couplers_BVALID;
  wire [31:0]auto_ds_to_m03_couplers_RDATA;
  wire auto_ds_to_m03_couplers_RREADY;
  wire [1:0]auto_ds_to_m03_couplers_RRESP;
  wire auto_ds_to_m03_couplers_RVALID;
  wire [31:0]auto_ds_to_m03_couplers_WDATA;
  wire auto_ds_to_m03_couplers_WREADY;
  wire [3:0]auto_ds_to_m03_couplers_WSTRB;
  wire auto_ds_to_m03_couplers_WVALID;
  wire [31:0]m03_couplers_to_auto_ds_ARADDR;
  wire [2:0]m03_couplers_to_auto_ds_ARPROT;
  wire m03_couplers_to_auto_ds_ARREADY;
  wire m03_couplers_to_auto_ds_ARVALID;
  wire [31:0]m03_couplers_to_auto_ds_AWADDR;
  wire [2:0]m03_couplers_to_auto_ds_AWPROT;
  wire m03_couplers_to_auto_ds_AWREADY;
  wire m03_couplers_to_auto_ds_AWVALID;
  wire m03_couplers_to_auto_ds_BREADY;
  wire [1:0]m03_couplers_to_auto_ds_BRESP;
  wire m03_couplers_to_auto_ds_BVALID;
  wire [63:0]m03_couplers_to_auto_ds_RDATA;
  wire m03_couplers_to_auto_ds_RREADY;
  wire [1:0]m03_couplers_to_auto_ds_RRESP;
  wire m03_couplers_to_auto_ds_RVALID;
  wire [63:0]m03_couplers_to_auto_ds_WDATA;
  wire m03_couplers_to_auto_ds_WREADY;
  wire [7:0]m03_couplers_to_auto_ds_WSTRB;
  wire m03_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_ds_to_m03_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_ds_to_m03_couplers_ARPROT;
  assign M_AXI_arvalid = auto_ds_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_ds_to_m03_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_ds_to_m03_couplers_AWPROT;
  assign M_AXI_awvalid = auto_ds_to_m03_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m03_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m03_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m03_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m03_couplers_to_auto_ds_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m03_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m03_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m03_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m03_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m03_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m03_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m03_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  DMF_Translation_auto_ds_3 auto_ds
       (.m_axi_araddr(auto_ds_to_m03_couplers_ARADDR),
        .m_axi_arprot(auto_ds_to_m03_couplers_ARPROT),
        .m_axi_arready(auto_ds_to_m03_couplers_ARREADY),
        .m_axi_arvalid(auto_ds_to_m03_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m03_couplers_AWADDR),
        .m_axi_awprot(auto_ds_to_m03_couplers_AWPROT),
        .m_axi_awready(auto_ds_to_m03_couplers_AWREADY),
        .m_axi_awvalid(auto_ds_to_m03_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m03_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m03_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m03_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m03_couplers_RDATA),
        .m_axi_rready(auto_ds_to_m03_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m03_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m03_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m03_couplers_WDATA),
        .m_axi_wready(auto_ds_to_m03_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m03_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m03_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m03_couplers_to_auto_ds_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m03_couplers_to_auto_ds_ARPROT),
        .s_axi_arready(m03_couplers_to_auto_ds_ARREADY),
        .s_axi_arvalid(m03_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m03_couplers_to_auto_ds_AWADDR),
        .s_axi_awprot(m03_couplers_to_auto_ds_AWPROT),
        .s_axi_awready(m03_couplers_to_auto_ds_AWREADY),
        .s_axi_awvalid(m03_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m03_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m03_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m03_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m03_couplers_to_auto_ds_RDATA),
        .s_axi_rready(m03_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m03_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m03_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m03_couplers_to_auto_ds_WDATA),
        .s_axi_wready(m03_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m03_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m03_couplers_to_auto_ds_WVALID));
endmodule

module m04_couplers_imp_1YR1UR9
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_m04_couplers_ARADDR;
  wire auto_ds_to_m04_couplers_ARREADY;
  wire auto_ds_to_m04_couplers_ARVALID;
  wire [31:0]auto_ds_to_m04_couplers_AWADDR;
  wire auto_ds_to_m04_couplers_AWREADY;
  wire auto_ds_to_m04_couplers_AWVALID;
  wire auto_ds_to_m04_couplers_BREADY;
  wire [1:0]auto_ds_to_m04_couplers_BRESP;
  wire auto_ds_to_m04_couplers_BVALID;
  wire [31:0]auto_ds_to_m04_couplers_RDATA;
  wire auto_ds_to_m04_couplers_RREADY;
  wire [1:0]auto_ds_to_m04_couplers_RRESP;
  wire auto_ds_to_m04_couplers_RVALID;
  wire [31:0]auto_ds_to_m04_couplers_WDATA;
  wire auto_ds_to_m04_couplers_WREADY;
  wire [3:0]auto_ds_to_m04_couplers_WSTRB;
  wire auto_ds_to_m04_couplers_WVALID;
  wire [31:0]m04_couplers_to_auto_ds_ARADDR;
  wire [2:0]m04_couplers_to_auto_ds_ARPROT;
  wire m04_couplers_to_auto_ds_ARREADY;
  wire m04_couplers_to_auto_ds_ARVALID;
  wire [31:0]m04_couplers_to_auto_ds_AWADDR;
  wire [2:0]m04_couplers_to_auto_ds_AWPROT;
  wire m04_couplers_to_auto_ds_AWREADY;
  wire m04_couplers_to_auto_ds_AWVALID;
  wire m04_couplers_to_auto_ds_BREADY;
  wire [1:0]m04_couplers_to_auto_ds_BRESP;
  wire m04_couplers_to_auto_ds_BVALID;
  wire [63:0]m04_couplers_to_auto_ds_RDATA;
  wire m04_couplers_to_auto_ds_RREADY;
  wire [1:0]m04_couplers_to_auto_ds_RRESP;
  wire m04_couplers_to_auto_ds_RVALID;
  wire [63:0]m04_couplers_to_auto_ds_WDATA;
  wire m04_couplers_to_auto_ds_WREADY;
  wire [7:0]m04_couplers_to_auto_ds_WSTRB;
  wire m04_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_ds_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = auto_ds_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_ds_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = auto_ds_to_m04_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m04_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m04_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m04_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m04_couplers_to_auto_ds_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m04_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m04_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m04_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m04_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m04_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m04_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m04_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  DMF_Translation_auto_ds_4 auto_ds
       (.m_axi_araddr(auto_ds_to_m04_couplers_ARADDR),
        .m_axi_arready(auto_ds_to_m04_couplers_ARREADY),
        .m_axi_arvalid(auto_ds_to_m04_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m04_couplers_AWADDR),
        .m_axi_awready(auto_ds_to_m04_couplers_AWREADY),
        .m_axi_awvalid(auto_ds_to_m04_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m04_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m04_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m04_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m04_couplers_RDATA),
        .m_axi_rready(auto_ds_to_m04_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m04_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m04_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m04_couplers_WDATA),
        .m_axi_wready(auto_ds_to_m04_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m04_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m04_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m04_couplers_to_auto_ds_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m04_couplers_to_auto_ds_ARPROT),
        .s_axi_arready(m04_couplers_to_auto_ds_ARREADY),
        .s_axi_arvalid(m04_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m04_couplers_to_auto_ds_AWADDR),
        .s_axi_awprot(m04_couplers_to_auto_ds_AWPROT),
        .s_axi_awready(m04_couplers_to_auto_ds_AWREADY),
        .s_axi_awvalid(m04_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m04_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m04_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m04_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m04_couplers_to_auto_ds_RDATA),
        .s_axi_rready(m04_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m04_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m04_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m04_couplers_to_auto_ds_WDATA),
        .s_axi_wready(m04_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m04_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m04_couplers_to_auto_ds_WVALID));
endmodule

module m05_couplers_imp_PDKE0R
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [27:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [27:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [27:0]auto_pc_to_auto_us_ARADDR;
  wire [1:0]auto_pc_to_auto_us_ARBURST;
  wire [3:0]auto_pc_to_auto_us_ARCACHE;
  wire [7:0]auto_pc_to_auto_us_ARLEN;
  wire [0:0]auto_pc_to_auto_us_ARLOCK;
  wire [2:0]auto_pc_to_auto_us_ARPROT;
  wire [3:0]auto_pc_to_auto_us_ARQOS;
  wire auto_pc_to_auto_us_ARREADY;
  wire [3:0]auto_pc_to_auto_us_ARREGION;
  wire [2:0]auto_pc_to_auto_us_ARSIZE;
  wire auto_pc_to_auto_us_ARVALID;
  wire [27:0]auto_pc_to_auto_us_AWADDR;
  wire [1:0]auto_pc_to_auto_us_AWBURST;
  wire [3:0]auto_pc_to_auto_us_AWCACHE;
  wire [7:0]auto_pc_to_auto_us_AWLEN;
  wire [0:0]auto_pc_to_auto_us_AWLOCK;
  wire [2:0]auto_pc_to_auto_us_AWPROT;
  wire [3:0]auto_pc_to_auto_us_AWQOS;
  wire auto_pc_to_auto_us_AWREADY;
  wire [3:0]auto_pc_to_auto_us_AWREGION;
  wire [2:0]auto_pc_to_auto_us_AWSIZE;
  wire auto_pc_to_auto_us_AWVALID;
  wire auto_pc_to_auto_us_BREADY;
  wire [1:0]auto_pc_to_auto_us_BRESP;
  wire auto_pc_to_auto_us_BVALID;
  wire [63:0]auto_pc_to_auto_us_RDATA;
  wire auto_pc_to_auto_us_RLAST;
  wire auto_pc_to_auto_us_RREADY;
  wire [1:0]auto_pc_to_auto_us_RRESP;
  wire auto_pc_to_auto_us_RVALID;
  wire [63:0]auto_pc_to_auto_us_WDATA;
  wire auto_pc_to_auto_us_WLAST;
  wire auto_pc_to_auto_us_WREADY;
  wire [7:0]auto_pc_to_auto_us_WSTRB;
  wire auto_pc_to_auto_us_WVALID;
  wire [27:0]auto_us_to_m05_couplers_ARADDR;
  wire [1:0]auto_us_to_m05_couplers_ARBURST;
  wire [3:0]auto_us_to_m05_couplers_ARCACHE;
  wire [7:0]auto_us_to_m05_couplers_ARLEN;
  wire [0:0]auto_us_to_m05_couplers_ARLOCK;
  wire [2:0]auto_us_to_m05_couplers_ARPROT;
  wire [3:0]auto_us_to_m05_couplers_ARQOS;
  wire auto_us_to_m05_couplers_ARREADY;
  wire [2:0]auto_us_to_m05_couplers_ARSIZE;
  wire auto_us_to_m05_couplers_ARVALID;
  wire [27:0]auto_us_to_m05_couplers_AWADDR;
  wire [1:0]auto_us_to_m05_couplers_AWBURST;
  wire [3:0]auto_us_to_m05_couplers_AWCACHE;
  wire [7:0]auto_us_to_m05_couplers_AWLEN;
  wire [0:0]auto_us_to_m05_couplers_AWLOCK;
  wire [2:0]auto_us_to_m05_couplers_AWPROT;
  wire [3:0]auto_us_to_m05_couplers_AWQOS;
  wire auto_us_to_m05_couplers_AWREADY;
  wire [2:0]auto_us_to_m05_couplers_AWSIZE;
  wire auto_us_to_m05_couplers_AWVALID;
  wire auto_us_to_m05_couplers_BREADY;
  wire [1:0]auto_us_to_m05_couplers_BRESP;
  wire auto_us_to_m05_couplers_BVALID;
  wire [127:0]auto_us_to_m05_couplers_RDATA;
  wire auto_us_to_m05_couplers_RLAST;
  wire auto_us_to_m05_couplers_RREADY;
  wire [1:0]auto_us_to_m05_couplers_RRESP;
  wire auto_us_to_m05_couplers_RVALID;
  wire [127:0]auto_us_to_m05_couplers_WDATA;
  wire auto_us_to_m05_couplers_WLAST;
  wire auto_us_to_m05_couplers_WREADY;
  wire [15:0]auto_us_to_m05_couplers_WSTRB;
  wire auto_us_to_m05_couplers_WVALID;
  wire [31:0]m05_couplers_to_auto_pc_ARADDR;
  wire [2:0]m05_couplers_to_auto_pc_ARPROT;
  wire m05_couplers_to_auto_pc_ARREADY;
  wire m05_couplers_to_auto_pc_ARVALID;
  wire [31:0]m05_couplers_to_auto_pc_AWADDR;
  wire [2:0]m05_couplers_to_auto_pc_AWPROT;
  wire m05_couplers_to_auto_pc_AWREADY;
  wire m05_couplers_to_auto_pc_AWVALID;
  wire m05_couplers_to_auto_pc_BREADY;
  wire [1:0]m05_couplers_to_auto_pc_BRESP;
  wire m05_couplers_to_auto_pc_BVALID;
  wire [63:0]m05_couplers_to_auto_pc_RDATA;
  wire m05_couplers_to_auto_pc_RREADY;
  wire [1:0]m05_couplers_to_auto_pc_RRESP;
  wire m05_couplers_to_auto_pc_RVALID;
  wire [63:0]m05_couplers_to_auto_pc_WDATA;
  wire m05_couplers_to_auto_pc_WREADY;
  wire [7:0]m05_couplers_to_auto_pc_WSTRB;
  wire m05_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[27:0] = auto_us_to_m05_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_m05_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_m05_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_m05_couplers_ARLEN;
  assign M_AXI_arlock = auto_us_to_m05_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_m05_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_m05_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_m05_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[27:0] = auto_us_to_m05_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_m05_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_m05_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_m05_couplers_AWLEN;
  assign M_AXI_awlock = auto_us_to_m05_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_m05_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_m05_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_m05_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_m05_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_m05_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_m05_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_us_to_m05_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_m05_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_us_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_m05_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m05_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m05_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[63:0] = m05_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m05_couplers_to_auto_pc_WREADY;
  assign auto_us_to_m05_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_m05_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_m05_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_us_to_m05_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m05_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m05_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m05_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m05_couplers_to_auto_pc_WDATA = S_AXI_wdata[63:0];
  assign m05_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[7:0];
  assign m05_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  DMF_Translation_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_auto_us_ARADDR),
        .m_axi_arburst(auto_pc_to_auto_us_ARBURST),
        .m_axi_arcache(auto_pc_to_auto_us_ARCACHE),
        .m_axi_arlen(auto_pc_to_auto_us_ARLEN),
        .m_axi_arlock(auto_pc_to_auto_us_ARLOCK),
        .m_axi_arprot(auto_pc_to_auto_us_ARPROT),
        .m_axi_arqos(auto_pc_to_auto_us_ARQOS),
        .m_axi_arready(auto_pc_to_auto_us_ARREADY),
        .m_axi_arregion(auto_pc_to_auto_us_ARREGION),
        .m_axi_arsize(auto_pc_to_auto_us_ARSIZE),
        .m_axi_arvalid(auto_pc_to_auto_us_ARVALID),
        .m_axi_awaddr(auto_pc_to_auto_us_AWADDR),
        .m_axi_awburst(auto_pc_to_auto_us_AWBURST),
        .m_axi_awcache(auto_pc_to_auto_us_AWCACHE),
        .m_axi_awlen(auto_pc_to_auto_us_AWLEN),
        .m_axi_awlock(auto_pc_to_auto_us_AWLOCK),
        .m_axi_awprot(auto_pc_to_auto_us_AWPROT),
        .m_axi_awqos(auto_pc_to_auto_us_AWQOS),
        .m_axi_awready(auto_pc_to_auto_us_AWREADY),
        .m_axi_awregion(auto_pc_to_auto_us_AWREGION),
        .m_axi_awsize(auto_pc_to_auto_us_AWSIZE),
        .m_axi_awvalid(auto_pc_to_auto_us_AWVALID),
        .m_axi_bready(auto_pc_to_auto_us_BREADY),
        .m_axi_bresp(auto_pc_to_auto_us_BRESP),
        .m_axi_bvalid(auto_pc_to_auto_us_BVALID),
        .m_axi_rdata(auto_pc_to_auto_us_RDATA),
        .m_axi_rlast(auto_pc_to_auto_us_RLAST),
        .m_axi_rready(auto_pc_to_auto_us_RREADY),
        .m_axi_rresp(auto_pc_to_auto_us_RRESP),
        .m_axi_rvalid(auto_pc_to_auto_us_RVALID),
        .m_axi_wdata(auto_pc_to_auto_us_WDATA),
        .m_axi_wlast(auto_pc_to_auto_us_WLAST),
        .m_axi_wready(auto_pc_to_auto_us_WREADY),
        .m_axi_wstrb(auto_pc_to_auto_us_WSTRB),
        .m_axi_wvalid(auto_pc_to_auto_us_WVALID),
        .s_axi_araddr(m05_couplers_to_auto_pc_ARADDR[27:0]),
        .s_axi_arprot(m05_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(m05_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(m05_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m05_couplers_to_auto_pc_AWADDR[27:0]),
        .s_axi_awprot(m05_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(m05_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(m05_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(m05_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m05_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m05_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m05_couplers_to_auto_pc_RDATA),
        .s_axi_rready(m05_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m05_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m05_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m05_couplers_to_auto_pc_WDATA),
        .s_axi_wready(m05_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m05_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m05_couplers_to_auto_pc_WVALID));
  DMF_Translation_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_m05_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_m05_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_m05_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_m05_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_m05_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_m05_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_m05_couplers_ARQOS),
        .m_axi_arready(auto_us_to_m05_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_m05_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_m05_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_m05_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_m05_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_m05_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_m05_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_m05_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_m05_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_m05_couplers_AWQOS),
        .m_axi_awready(auto_us_to_m05_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_m05_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_m05_couplers_AWVALID),
        .m_axi_bready(auto_us_to_m05_couplers_BREADY),
        .m_axi_bresp(auto_us_to_m05_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_m05_couplers_BVALID),
        .m_axi_rdata(auto_us_to_m05_couplers_RDATA),
        .m_axi_rlast(auto_us_to_m05_couplers_RLAST),
        .m_axi_rready(auto_us_to_m05_couplers_RREADY),
        .m_axi_rresp(auto_us_to_m05_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_m05_couplers_RVALID),
        .m_axi_wdata(auto_us_to_m05_couplers_WDATA),
        .m_axi_wlast(auto_us_to_m05_couplers_WLAST),
        .m_axi_wready(auto_us_to_m05_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_m05_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_m05_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_pc_to_auto_us_ARADDR),
        .s_axi_arburst(auto_pc_to_auto_us_ARBURST),
        .s_axi_arcache(auto_pc_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_pc_to_auto_us_ARLEN),
        .s_axi_arlock(auto_pc_to_auto_us_ARLOCK),
        .s_axi_arprot(auto_pc_to_auto_us_ARPROT),
        .s_axi_arqos(auto_pc_to_auto_us_ARQOS),
        .s_axi_arready(auto_pc_to_auto_us_ARREADY),
        .s_axi_arregion(auto_pc_to_auto_us_ARREGION),
        .s_axi_arsize(auto_pc_to_auto_us_ARSIZE),
        .s_axi_arvalid(auto_pc_to_auto_us_ARVALID),
        .s_axi_awaddr(auto_pc_to_auto_us_AWADDR),
        .s_axi_awburst(auto_pc_to_auto_us_AWBURST),
        .s_axi_awcache(auto_pc_to_auto_us_AWCACHE),
        .s_axi_awlen(auto_pc_to_auto_us_AWLEN),
        .s_axi_awlock(auto_pc_to_auto_us_AWLOCK),
        .s_axi_awprot(auto_pc_to_auto_us_AWPROT),
        .s_axi_awqos(auto_pc_to_auto_us_AWQOS),
        .s_axi_awready(auto_pc_to_auto_us_AWREADY),
        .s_axi_awregion(auto_pc_to_auto_us_AWREGION),
        .s_axi_awsize(auto_pc_to_auto_us_AWSIZE),
        .s_axi_awvalid(auto_pc_to_auto_us_AWVALID),
        .s_axi_bready(auto_pc_to_auto_us_BREADY),
        .s_axi_bresp(auto_pc_to_auto_us_BRESP),
        .s_axi_bvalid(auto_pc_to_auto_us_BVALID),
        .s_axi_rdata(auto_pc_to_auto_us_RDATA),
        .s_axi_rlast(auto_pc_to_auto_us_RLAST),
        .s_axi_rready(auto_pc_to_auto_us_RREADY),
        .s_axi_rresp(auto_pc_to_auto_us_RRESP),
        .s_axi_rvalid(auto_pc_to_auto_us_RVALID),
        .s_axi_wdata(auto_pc_to_auto_us_WDATA),
        .s_axi_wlast(auto_pc_to_auto_us_WLAST),
        .s_axi_wready(auto_pc_to_auto_us_WREADY),
        .s_axi_wstrb(auto_pc_to_auto_us_WSTRB),
        .s_axi_wvalid(auto_pc_to_auto_us_WVALID));
endmodule

module m06_couplers_imp_UOOUY0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_m06_couplers_ARADDR;
  wire auto_ds_to_m06_couplers_ARREADY;
  wire auto_ds_to_m06_couplers_ARVALID;
  wire [31:0]auto_ds_to_m06_couplers_AWADDR;
  wire auto_ds_to_m06_couplers_AWREADY;
  wire auto_ds_to_m06_couplers_AWVALID;
  wire auto_ds_to_m06_couplers_BREADY;
  wire [1:0]auto_ds_to_m06_couplers_BRESP;
  wire auto_ds_to_m06_couplers_BVALID;
  wire [31:0]auto_ds_to_m06_couplers_RDATA;
  wire auto_ds_to_m06_couplers_RREADY;
  wire [1:0]auto_ds_to_m06_couplers_RRESP;
  wire auto_ds_to_m06_couplers_RVALID;
  wire [31:0]auto_ds_to_m06_couplers_WDATA;
  wire auto_ds_to_m06_couplers_WREADY;
  wire [3:0]auto_ds_to_m06_couplers_WSTRB;
  wire auto_ds_to_m06_couplers_WVALID;
  wire [31:0]m06_couplers_to_auto_ds_ARADDR;
  wire [2:0]m06_couplers_to_auto_ds_ARPROT;
  wire m06_couplers_to_auto_ds_ARREADY;
  wire m06_couplers_to_auto_ds_ARVALID;
  wire [31:0]m06_couplers_to_auto_ds_AWADDR;
  wire [2:0]m06_couplers_to_auto_ds_AWPROT;
  wire m06_couplers_to_auto_ds_AWREADY;
  wire m06_couplers_to_auto_ds_AWVALID;
  wire m06_couplers_to_auto_ds_BREADY;
  wire [1:0]m06_couplers_to_auto_ds_BRESP;
  wire m06_couplers_to_auto_ds_BVALID;
  wire [63:0]m06_couplers_to_auto_ds_RDATA;
  wire m06_couplers_to_auto_ds_RREADY;
  wire [1:0]m06_couplers_to_auto_ds_RRESP;
  wire m06_couplers_to_auto_ds_RVALID;
  wire [63:0]m06_couplers_to_auto_ds_WDATA;
  wire m06_couplers_to_auto_ds_WREADY;
  wire [7:0]m06_couplers_to_auto_ds_WSTRB;
  wire m06_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_ds_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid = auto_ds_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_ds_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid = auto_ds_to_m06_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m06_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m06_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m06_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m06_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m06_couplers_to_auto_ds_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m06_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m06_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m06_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m06_couplers_WREADY = M_AXI_wready;
  assign m06_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m06_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m06_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m06_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m06_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m06_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m06_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  DMF_Translation_auto_ds_5 auto_ds
       (.m_axi_araddr(auto_ds_to_m06_couplers_ARADDR),
        .m_axi_arready(auto_ds_to_m06_couplers_ARREADY),
        .m_axi_arvalid(auto_ds_to_m06_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m06_couplers_AWADDR),
        .m_axi_awready(auto_ds_to_m06_couplers_AWREADY),
        .m_axi_awvalid(auto_ds_to_m06_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m06_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m06_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m06_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m06_couplers_RDATA),
        .m_axi_rready(auto_ds_to_m06_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m06_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m06_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m06_couplers_WDATA),
        .m_axi_wready(auto_ds_to_m06_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m06_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m06_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m06_couplers_to_auto_ds_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m06_couplers_to_auto_ds_ARPROT),
        .s_axi_arready(m06_couplers_to_auto_ds_ARREADY),
        .s_axi_arvalid(m06_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m06_couplers_to_auto_ds_AWADDR),
        .s_axi_awprot(m06_couplers_to_auto_ds_AWPROT),
        .s_axi_awready(m06_couplers_to_auto_ds_AWREADY),
        .s_axi_awvalid(m06_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m06_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m06_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m06_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m06_couplers_to_auto_ds_RDATA),
        .s_axi_rready(m06_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m06_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m06_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m06_couplers_to_auto_ds_WDATA),
        .s_axi_wready(m06_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m06_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m06_couplers_to_auto_ds_WVALID));
endmodule

module microblaze_0_local_memory_imp_15OU6O2
   (DLMB_abus,
    DLMB_addrstrobe,
    DLMB_be,
    DLMB_ce,
    DLMB_readdbus,
    DLMB_readstrobe,
    DLMB_ready,
    DLMB_ue,
    DLMB_wait,
    DLMB_writedbus,
    DLMB_writestrobe,
    ILMB_abus,
    ILMB_addrstrobe,
    ILMB_ce,
    ILMB_readdbus,
    ILMB_readstrobe,
    ILMB_ready,
    ILMB_ue,
    ILMB_wait,
    LMB_Clk,
    SYS_Rst);
  input [0:31]DLMB_abus;
  input DLMB_addrstrobe;
  input [0:3]DLMB_be;
  output DLMB_ce;
  output [0:31]DLMB_readdbus;
  input DLMB_readstrobe;
  output DLMB_ready;
  output DLMB_ue;
  output DLMB_wait;
  input [0:31]DLMB_writedbus;
  input DLMB_writestrobe;
  input [0:31]ILMB_abus;
  input ILMB_addrstrobe;
  output ILMB_ce;
  output [0:31]ILMB_readdbus;
  input ILMB_readstrobe;
  output ILMB_ready;
  output ILMB_ue;
  output ILMB_wait;
  input LMB_Clk;
  input SYS_Rst;

  wire SYS_Rst_1;
  wire microblaze_0_Clk;
  wire [0:31]microblaze_0_dlmb_ABUS;
  wire microblaze_0_dlmb_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_BE;
  wire microblaze_0_dlmb_CE;
  wire [0:31]microblaze_0_dlmb_READDBUS;
  wire microblaze_0_dlmb_READSTROBE;
  wire microblaze_0_dlmb_READY;
  wire microblaze_0_dlmb_UE;
  wire microblaze_0_dlmb_WAIT;
  wire [0:31]microblaze_0_dlmb_WRITEDBUS;
  wire microblaze_0_dlmb_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_bus_ABUS;
  wire microblaze_0_dlmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_bus_BE;
  wire microblaze_0_dlmb_bus_CE;
  wire [0:31]microblaze_0_dlmb_bus_READDBUS;
  wire microblaze_0_dlmb_bus_READSTROBE;
  wire microblaze_0_dlmb_bus_READY;
  wire microblaze_0_dlmb_bus_UE;
  wire microblaze_0_dlmb_bus_WAIT;
  wire [0:31]microblaze_0_dlmb_bus_WRITEDBUS;
  wire microblaze_0_dlmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_cntlr_ADDR;
  wire microblaze_0_dlmb_cntlr_CLK;
  wire [0:31]microblaze_0_dlmb_cntlr_DIN;
  wire [31:0]microblaze_0_dlmb_cntlr_DOUT;
  wire microblaze_0_dlmb_cntlr_EN;
  wire microblaze_0_dlmb_cntlr_RST;
  wire [0:3]microblaze_0_dlmb_cntlr_WE;
  wire [0:31]microblaze_0_ilmb_ABUS;
  wire microblaze_0_ilmb_ADDRSTROBE;
  wire microblaze_0_ilmb_CE;
  wire [0:31]microblaze_0_ilmb_READDBUS;
  wire microblaze_0_ilmb_READSTROBE;
  wire microblaze_0_ilmb_READY;
  wire microblaze_0_ilmb_UE;
  wire microblaze_0_ilmb_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_ABUS;
  wire microblaze_0_ilmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_ilmb_bus_BE;
  wire microblaze_0_ilmb_bus_CE;
  wire [0:31]microblaze_0_ilmb_bus_READDBUS;
  wire microblaze_0_ilmb_bus_READSTROBE;
  wire microblaze_0_ilmb_bus_READY;
  wire microblaze_0_ilmb_bus_UE;
  wire microblaze_0_ilmb_bus_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_WRITEDBUS;
  wire microblaze_0_ilmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_cntlr_ADDR;
  wire microblaze_0_ilmb_cntlr_CLK;
  wire [0:31]microblaze_0_ilmb_cntlr_DIN;
  wire [31:0]microblaze_0_ilmb_cntlr_DOUT;
  wire microblaze_0_ilmb_cntlr_EN;
  wire microblaze_0_ilmb_cntlr_RST;
  wire [0:3]microblaze_0_ilmb_cntlr_WE;

  assign DLMB_ce = microblaze_0_dlmb_CE;
  assign DLMB_readdbus[0:31] = microblaze_0_dlmb_READDBUS;
  assign DLMB_ready = microblaze_0_dlmb_READY;
  assign DLMB_ue = microblaze_0_dlmb_UE;
  assign DLMB_wait = microblaze_0_dlmb_WAIT;
  assign ILMB_ce = microblaze_0_ilmb_CE;
  assign ILMB_readdbus[0:31] = microblaze_0_ilmb_READDBUS;
  assign ILMB_ready = microblaze_0_ilmb_READY;
  assign ILMB_ue = microblaze_0_ilmb_UE;
  assign ILMB_wait = microblaze_0_ilmb_WAIT;
  assign SYS_Rst_1 = SYS_Rst;
  assign microblaze_0_Clk = LMB_Clk;
  assign microblaze_0_dlmb_ABUS = DLMB_abus[0:31];
  assign microblaze_0_dlmb_ADDRSTROBE = DLMB_addrstrobe;
  assign microblaze_0_dlmb_BE = DLMB_be[0:3];
  assign microblaze_0_dlmb_READSTROBE = DLMB_readstrobe;
  assign microblaze_0_dlmb_WRITEDBUS = DLMB_writedbus[0:31];
  assign microblaze_0_dlmb_WRITESTROBE = DLMB_writestrobe;
  assign microblaze_0_ilmb_ABUS = ILMB_abus[0:31];
  assign microblaze_0_ilmb_ADDRSTROBE = ILMB_addrstrobe;
  assign microblaze_0_ilmb_READSTROBE = ILMB_readstrobe;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > DMF_Translation microblaze_0_local_memory/lmb_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  DMF_Translation_dlmb_bram_if_cntlr_0 dlmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_dlmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_dlmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_dlmb_cntlr_DOUT[31],microblaze_0_dlmb_cntlr_DOUT[30],microblaze_0_dlmb_cntlr_DOUT[29],microblaze_0_dlmb_cntlr_DOUT[28],microblaze_0_dlmb_cntlr_DOUT[27],microblaze_0_dlmb_cntlr_DOUT[26],microblaze_0_dlmb_cntlr_DOUT[25],microblaze_0_dlmb_cntlr_DOUT[24],microblaze_0_dlmb_cntlr_DOUT[23],microblaze_0_dlmb_cntlr_DOUT[22],microblaze_0_dlmb_cntlr_DOUT[21],microblaze_0_dlmb_cntlr_DOUT[20],microblaze_0_dlmb_cntlr_DOUT[19],microblaze_0_dlmb_cntlr_DOUT[18],microblaze_0_dlmb_cntlr_DOUT[17],microblaze_0_dlmb_cntlr_DOUT[16],microblaze_0_dlmb_cntlr_DOUT[15],microblaze_0_dlmb_cntlr_DOUT[14],microblaze_0_dlmb_cntlr_DOUT[13],microblaze_0_dlmb_cntlr_DOUT[12],microblaze_0_dlmb_cntlr_DOUT[11],microblaze_0_dlmb_cntlr_DOUT[10],microblaze_0_dlmb_cntlr_DOUT[9],microblaze_0_dlmb_cntlr_DOUT[8],microblaze_0_dlmb_cntlr_DOUT[7],microblaze_0_dlmb_cntlr_DOUT[6],microblaze_0_dlmb_cntlr_DOUT[5],microblaze_0_dlmb_cntlr_DOUT[4],microblaze_0_dlmb_cntlr_DOUT[3],microblaze_0_dlmb_cntlr_DOUT[2],microblaze_0_dlmb_cntlr_DOUT[1],microblaze_0_dlmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_dlmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_dlmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_dlmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_dlmb_cntlr_WE),
        .LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  DMF_Translation_dlmb_v10_0 dlmb_v10
       (.LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_CE(microblaze_0_dlmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_dlmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_dlmb_READY),
        .LMB_UE(microblaze_0_dlmb_UE),
        .LMB_Wait(microblaze_0_dlmb_WAIT),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_dlmb_ABUS),
        .M_AddrStrobe(microblaze_0_dlmb_ADDRSTROBE),
        .M_BE(microblaze_0_dlmb_BE),
        .M_DBus(microblaze_0_dlmb_WRITEDBUS),
        .M_ReadStrobe(microblaze_0_dlmb_READSTROBE),
        .M_WriteStrobe(microblaze_0_dlmb_WRITESTROBE),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  DMF_Translation_ilmb_bram_if_cntlr_0 ilmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_ilmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_ilmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_ilmb_cntlr_DOUT[31],microblaze_0_ilmb_cntlr_DOUT[30],microblaze_0_ilmb_cntlr_DOUT[29],microblaze_0_ilmb_cntlr_DOUT[28],microblaze_0_ilmb_cntlr_DOUT[27],microblaze_0_ilmb_cntlr_DOUT[26],microblaze_0_ilmb_cntlr_DOUT[25],microblaze_0_ilmb_cntlr_DOUT[24],microblaze_0_ilmb_cntlr_DOUT[23],microblaze_0_ilmb_cntlr_DOUT[22],microblaze_0_ilmb_cntlr_DOUT[21],microblaze_0_ilmb_cntlr_DOUT[20],microblaze_0_ilmb_cntlr_DOUT[19],microblaze_0_ilmb_cntlr_DOUT[18],microblaze_0_ilmb_cntlr_DOUT[17],microblaze_0_ilmb_cntlr_DOUT[16],microblaze_0_ilmb_cntlr_DOUT[15],microblaze_0_ilmb_cntlr_DOUT[14],microblaze_0_ilmb_cntlr_DOUT[13],microblaze_0_ilmb_cntlr_DOUT[12],microblaze_0_ilmb_cntlr_DOUT[11],microblaze_0_ilmb_cntlr_DOUT[10],microblaze_0_ilmb_cntlr_DOUT[9],microblaze_0_ilmb_cntlr_DOUT[8],microblaze_0_ilmb_cntlr_DOUT[7],microblaze_0_ilmb_cntlr_DOUT[6],microblaze_0_ilmb_cntlr_DOUT[5],microblaze_0_ilmb_cntlr_DOUT[4],microblaze_0_ilmb_cntlr_DOUT[3],microblaze_0_ilmb_cntlr_DOUT[2],microblaze_0_ilmb_cntlr_DOUT[1],microblaze_0_ilmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_ilmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_ilmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_ilmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_ilmb_cntlr_WE),
        .LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  DMF_Translation_ilmb_v10_0 ilmb_v10
       (.LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_CE(microblaze_0_ilmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_ilmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_ilmb_READY),
        .LMB_UE(microblaze_0_ilmb_UE),
        .LMB_Wait(microblaze_0_ilmb_WAIT),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_ilmb_ABUS),
        .M_AddrStrobe(microblaze_0_ilmb_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(microblaze_0_ilmb_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  DMF_Translation_lmb_bram_0 lmb_bram
       (.addra({microblaze_0_dlmb_cntlr_ADDR[0],microblaze_0_dlmb_cntlr_ADDR[1],microblaze_0_dlmb_cntlr_ADDR[2],microblaze_0_dlmb_cntlr_ADDR[3],microblaze_0_dlmb_cntlr_ADDR[4],microblaze_0_dlmb_cntlr_ADDR[5],microblaze_0_dlmb_cntlr_ADDR[6],microblaze_0_dlmb_cntlr_ADDR[7],microblaze_0_dlmb_cntlr_ADDR[8],microblaze_0_dlmb_cntlr_ADDR[9],microblaze_0_dlmb_cntlr_ADDR[10],microblaze_0_dlmb_cntlr_ADDR[11],microblaze_0_dlmb_cntlr_ADDR[12],microblaze_0_dlmb_cntlr_ADDR[13],microblaze_0_dlmb_cntlr_ADDR[14],microblaze_0_dlmb_cntlr_ADDR[15],microblaze_0_dlmb_cntlr_ADDR[16],microblaze_0_dlmb_cntlr_ADDR[17],microblaze_0_dlmb_cntlr_ADDR[18],microblaze_0_dlmb_cntlr_ADDR[19],microblaze_0_dlmb_cntlr_ADDR[20],microblaze_0_dlmb_cntlr_ADDR[21],microblaze_0_dlmb_cntlr_ADDR[22],microblaze_0_dlmb_cntlr_ADDR[23],microblaze_0_dlmb_cntlr_ADDR[24],microblaze_0_dlmb_cntlr_ADDR[25],microblaze_0_dlmb_cntlr_ADDR[26],microblaze_0_dlmb_cntlr_ADDR[27],microblaze_0_dlmb_cntlr_ADDR[28],microblaze_0_dlmb_cntlr_ADDR[29],microblaze_0_dlmb_cntlr_ADDR[30],microblaze_0_dlmb_cntlr_ADDR[31]}),
        .addrb({microblaze_0_ilmb_cntlr_ADDR[0],microblaze_0_ilmb_cntlr_ADDR[1],microblaze_0_ilmb_cntlr_ADDR[2],microblaze_0_ilmb_cntlr_ADDR[3],microblaze_0_ilmb_cntlr_ADDR[4],microblaze_0_ilmb_cntlr_ADDR[5],microblaze_0_ilmb_cntlr_ADDR[6],microblaze_0_ilmb_cntlr_ADDR[7],microblaze_0_ilmb_cntlr_ADDR[8],microblaze_0_ilmb_cntlr_ADDR[9],microblaze_0_ilmb_cntlr_ADDR[10],microblaze_0_ilmb_cntlr_ADDR[11],microblaze_0_ilmb_cntlr_ADDR[12],microblaze_0_ilmb_cntlr_ADDR[13],microblaze_0_ilmb_cntlr_ADDR[14],microblaze_0_ilmb_cntlr_ADDR[15],microblaze_0_ilmb_cntlr_ADDR[16],microblaze_0_ilmb_cntlr_ADDR[17],microblaze_0_ilmb_cntlr_ADDR[18],microblaze_0_ilmb_cntlr_ADDR[19],microblaze_0_ilmb_cntlr_ADDR[20],microblaze_0_ilmb_cntlr_ADDR[21],microblaze_0_ilmb_cntlr_ADDR[22],microblaze_0_ilmb_cntlr_ADDR[23],microblaze_0_ilmb_cntlr_ADDR[24],microblaze_0_ilmb_cntlr_ADDR[25],microblaze_0_ilmb_cntlr_ADDR[26],microblaze_0_ilmb_cntlr_ADDR[27],microblaze_0_ilmb_cntlr_ADDR[28],microblaze_0_ilmb_cntlr_ADDR[29],microblaze_0_ilmb_cntlr_ADDR[30],microblaze_0_ilmb_cntlr_ADDR[31]}),
        .clka(microblaze_0_dlmb_cntlr_CLK),
        .clkb(microblaze_0_ilmb_cntlr_CLK),
        .dina({microblaze_0_dlmb_cntlr_DIN[0],microblaze_0_dlmb_cntlr_DIN[1],microblaze_0_dlmb_cntlr_DIN[2],microblaze_0_dlmb_cntlr_DIN[3],microblaze_0_dlmb_cntlr_DIN[4],microblaze_0_dlmb_cntlr_DIN[5],microblaze_0_dlmb_cntlr_DIN[6],microblaze_0_dlmb_cntlr_DIN[7],microblaze_0_dlmb_cntlr_DIN[8],microblaze_0_dlmb_cntlr_DIN[9],microblaze_0_dlmb_cntlr_DIN[10],microblaze_0_dlmb_cntlr_DIN[11],microblaze_0_dlmb_cntlr_DIN[12],microblaze_0_dlmb_cntlr_DIN[13],microblaze_0_dlmb_cntlr_DIN[14],microblaze_0_dlmb_cntlr_DIN[15],microblaze_0_dlmb_cntlr_DIN[16],microblaze_0_dlmb_cntlr_DIN[17],microblaze_0_dlmb_cntlr_DIN[18],microblaze_0_dlmb_cntlr_DIN[19],microblaze_0_dlmb_cntlr_DIN[20],microblaze_0_dlmb_cntlr_DIN[21],microblaze_0_dlmb_cntlr_DIN[22],microblaze_0_dlmb_cntlr_DIN[23],microblaze_0_dlmb_cntlr_DIN[24],microblaze_0_dlmb_cntlr_DIN[25],microblaze_0_dlmb_cntlr_DIN[26],microblaze_0_dlmb_cntlr_DIN[27],microblaze_0_dlmb_cntlr_DIN[28],microblaze_0_dlmb_cntlr_DIN[29],microblaze_0_dlmb_cntlr_DIN[30],microblaze_0_dlmb_cntlr_DIN[31]}),
        .dinb({microblaze_0_ilmb_cntlr_DIN[0],microblaze_0_ilmb_cntlr_DIN[1],microblaze_0_ilmb_cntlr_DIN[2],microblaze_0_ilmb_cntlr_DIN[3],microblaze_0_ilmb_cntlr_DIN[4],microblaze_0_ilmb_cntlr_DIN[5],microblaze_0_ilmb_cntlr_DIN[6],microblaze_0_ilmb_cntlr_DIN[7],microblaze_0_ilmb_cntlr_DIN[8],microblaze_0_ilmb_cntlr_DIN[9],microblaze_0_ilmb_cntlr_DIN[10],microblaze_0_ilmb_cntlr_DIN[11],microblaze_0_ilmb_cntlr_DIN[12],microblaze_0_ilmb_cntlr_DIN[13],microblaze_0_ilmb_cntlr_DIN[14],microblaze_0_ilmb_cntlr_DIN[15],microblaze_0_ilmb_cntlr_DIN[16],microblaze_0_ilmb_cntlr_DIN[17],microblaze_0_ilmb_cntlr_DIN[18],microblaze_0_ilmb_cntlr_DIN[19],microblaze_0_ilmb_cntlr_DIN[20],microblaze_0_ilmb_cntlr_DIN[21],microblaze_0_ilmb_cntlr_DIN[22],microblaze_0_ilmb_cntlr_DIN[23],microblaze_0_ilmb_cntlr_DIN[24],microblaze_0_ilmb_cntlr_DIN[25],microblaze_0_ilmb_cntlr_DIN[26],microblaze_0_ilmb_cntlr_DIN[27],microblaze_0_ilmb_cntlr_DIN[28],microblaze_0_ilmb_cntlr_DIN[29],microblaze_0_ilmb_cntlr_DIN[30],microblaze_0_ilmb_cntlr_DIN[31]}),
        .douta(microblaze_0_dlmb_cntlr_DOUT),
        .doutb(microblaze_0_ilmb_cntlr_DOUT),
        .ena(microblaze_0_dlmb_cntlr_EN),
        .enb(microblaze_0_ilmb_cntlr_EN),
        .rsta(microblaze_0_dlmb_cntlr_RST),
        .rstb(microblaze_0_ilmb_cntlr_RST),
        .wea({microblaze_0_dlmb_cntlr_WE[0],microblaze_0_dlmb_cntlr_WE[1],microblaze_0_dlmb_cntlr_WE[2],microblaze_0_dlmb_cntlr_WE[3]}),
        .web({microblaze_0_ilmb_cntlr_WE[0],microblaze_0_ilmb_cntlr_WE[1],microblaze_0_ilmb_cntlr_WE[2],microblaze_0_ilmb_cntlr_WE[3]}));
endmodule

module s00_couplers_imp_AISWLY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s00_couplers_ARADDR;
  wire [2:0]auto_us_to_s00_couplers_ARPROT;
  wire auto_us_to_s00_couplers_ARREADY;
  wire auto_us_to_s00_couplers_ARVALID;
  wire [31:0]auto_us_to_s00_couplers_AWADDR;
  wire [2:0]auto_us_to_s00_couplers_AWPROT;
  wire auto_us_to_s00_couplers_AWREADY;
  wire auto_us_to_s00_couplers_AWVALID;
  wire auto_us_to_s00_couplers_BREADY;
  wire [1:0]auto_us_to_s00_couplers_BRESP;
  wire auto_us_to_s00_couplers_BVALID;
  wire [63:0]auto_us_to_s00_couplers_RDATA;
  wire auto_us_to_s00_couplers_RREADY;
  wire [1:0]auto_us_to_s00_couplers_RRESP;
  wire auto_us_to_s00_couplers_RVALID;
  wire [63:0]auto_us_to_s00_couplers_WDATA;
  wire auto_us_to_s00_couplers_WREADY;
  wire [7:0]auto_us_to_s00_couplers_WSTRB;
  wire auto_us_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_us_ARADDR;
  wire [2:0]s00_couplers_to_auto_us_ARPROT;
  wire s00_couplers_to_auto_us_ARREADY;
  wire s00_couplers_to_auto_us_ARVALID;
  wire [31:0]s00_couplers_to_auto_us_AWADDR;
  wire [2:0]s00_couplers_to_auto_us_AWPROT;
  wire s00_couplers_to_auto_us_AWREADY;
  wire s00_couplers_to_auto_us_AWVALID;
  wire s00_couplers_to_auto_us_BREADY;
  wire [1:0]s00_couplers_to_auto_us_BRESP;
  wire s00_couplers_to_auto_us_BVALID;
  wire [31:0]s00_couplers_to_auto_us_RDATA;
  wire s00_couplers_to_auto_us_RREADY;
  wire [1:0]s00_couplers_to_auto_us_RRESP;
  wire s00_couplers_to_auto_us_RVALID;
  wire [31:0]s00_couplers_to_auto_us_WDATA;
  wire s00_couplers_to_auto_us_WREADY;
  wire [3:0]s00_couplers_to_auto_us_WSTRB;
  wire s00_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_us_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_us_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_us_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_us_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[7:0] = auto_us_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_us_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_us_WREADY;
  assign auto_us_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  DMF_Translation_auto_us_1 auto_us
       (.m_axi_araddr(auto_us_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_us_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_us_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_us_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_us_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_us_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_us_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s00_couplers_RDATA),
        .m_axi_rready(auto_us_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s00_couplers_WDATA),
        .m_axi_wready(auto_us_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_us_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(s00_couplers_to_auto_us_ARPROT),
        .s_axi_arready(s00_couplers_to_auto_us_ARREADY),
        .s_axi_arvalid(s00_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_us_AWADDR),
        .s_axi_awprot(s00_couplers_to_auto_us_AWPROT),
        .s_axi_awready(s00_couplers_to_auto_us_AWREADY),
        .s_axi_awvalid(s00_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_us_RDATA),
        .s_axi_rready(s00_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_us_WDATA),
        .s_axi_wready(s00_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_us_WVALID));
endmodule
