// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Sep 26 14:30:20 2021
// Host        : DESKTOP-D13TGPE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uBlaze_logicDMF_0_0_sim_netlist.v
// Design      : uBlaze_logicDMF_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_logicDMF_v1_0
   (hypervisor_slave_wready,
    hypervisor_slave_awready,
    hypervisor_slave_arready,
    hypervisor_slave_rdata,
    hypervisor_slave_rvalid,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    Q,
    data_slave_rdata,
    data_slave_rvalid,
    data_slave_bvalid,
    LED_Test1,
    LED_Test2,
    hypervisor_slave_bvalid,
    hypervisor_slave_aclk,
    hypervisor_slave_awaddr,
    hypervisor_slave_wvalid,
    hypervisor_slave_awvalid,
    hypervisor_slave_wdata,
    hypervisor_slave_araddr,
    hypervisor_slave_arvalid,
    hypervisor_slave_wstrb,
    data_slave_aclk,
    data_slave_awaddr,
    data_slave_wvalid,
    data_slave_awvalid,
    data_slave_wdata,
    data_slave_araddr,
    data_slave_arvalid,
    data_slave_wstrb,
    data_slave_aresetn,
    data_slave_bready,
    data_slave_rready,
    hypervisor_slave_aresetn,
    hypervisor_slave_bready,
    hypervisor_slave_rready);
  output hypervisor_slave_wready;
  output hypervisor_slave_awready;
  output hypervisor_slave_arready;
  output [31:0]hypervisor_slave_rdata;
  output hypervisor_slave_rvalid;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [1:0]Q;
  output [31:0]data_slave_rdata;
  output data_slave_rvalid;
  output data_slave_bvalid;
  output LED_Test1;
  output LED_Test2;
  output hypervisor_slave_bvalid;
  input hypervisor_slave_aclk;
  input [2:0]hypervisor_slave_awaddr;
  input hypervisor_slave_wvalid;
  input hypervisor_slave_awvalid;
  input [31:0]hypervisor_slave_wdata;
  input [2:0]hypervisor_slave_araddr;
  input hypervisor_slave_arvalid;
  input [3:0]hypervisor_slave_wstrb;
  input data_slave_aclk;
  input [1:0]data_slave_awaddr;
  input data_slave_wvalid;
  input data_slave_awvalid;
  input [31:0]data_slave_wdata;
  input [1:0]data_slave_araddr;
  input data_slave_arvalid;
  input [3:0]data_slave_wstrb;
  input data_slave_aresetn;
  input data_slave_bready;
  input data_slave_rready;
  input hypervisor_slave_aresetn;
  input hypervisor_slave_bready;
  input hypervisor_slave_rready;

  wire LED_Test1;
  wire LED_Test2;
  wire [1:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire data_slave_aclk;
  wire [1:0]data_slave_araddr;
  wire data_slave_aresetn;
  wire data_slave_arvalid;
  wire [1:0]data_slave_awaddr;
  wire data_slave_awvalid;
  wire data_slave_bready;
  wire data_slave_bvalid;
  wire [31:0]data_slave_rdata;
  wire data_slave_rready;
  wire data_slave_rvalid;
  wire [31:0]data_slave_wdata;
  wire [3:0]data_slave_wstrb;
  wire data_slave_wvalid;
  wire hypervisor_slave_aclk;
  wire [2:0]hypervisor_slave_araddr;
  wire hypervisor_slave_aresetn;
  wire hypervisor_slave_arready;
  wire hypervisor_slave_arvalid;
  wire [2:0]hypervisor_slave_awaddr;
  wire hypervisor_slave_awready;
  wire hypervisor_slave_awvalid;
  wire hypervisor_slave_bready;
  wire hypervisor_slave_bvalid;
  wire [31:0]hypervisor_slave_rdata;
  wire hypervisor_slave_rready;
  wire hypervisor_slave_rvalid;
  wire [31:0]hypervisor_slave_wdata;
  wire hypervisor_slave_wready;
  wire [3:0]hypervisor_slave_wstrb;
  wire hypervisor_slave_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_logicDMF_v1_0_Data_Slave logicDMF_v1_0_Data_Slave_inst
       (.Q(Q),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .data_slave_aclk(data_slave_aclk),
        .data_slave_araddr(data_slave_araddr),
        .data_slave_aresetn(data_slave_aresetn),
        .data_slave_arvalid(data_slave_arvalid),
        .data_slave_awaddr(data_slave_awaddr),
        .data_slave_awvalid(data_slave_awvalid),
        .data_slave_bready(data_slave_bready),
        .data_slave_bvalid(data_slave_bvalid),
        .data_slave_rdata(data_slave_rdata),
        .data_slave_rready(data_slave_rready),
        .data_slave_rvalid(data_slave_rvalid),
        .data_slave_wdata(data_slave_wdata),
        .data_slave_wstrb(data_slave_wstrb),
        .data_slave_wvalid(data_slave_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_logicDMF_v1_0_Hypervisor_Slave logicDMF_v1_0_Hypervisor_Slave_inst
       (.LED_Test1(LED_Test1),
        .LED_Test2(LED_Test2),
        .hypervisor_slave_aclk(hypervisor_slave_aclk),
        .hypervisor_slave_araddr(hypervisor_slave_araddr),
        .hypervisor_slave_aresetn(hypervisor_slave_aresetn),
        .hypervisor_slave_arready(hypervisor_slave_arready),
        .hypervisor_slave_arvalid(hypervisor_slave_arvalid),
        .hypervisor_slave_awaddr(hypervisor_slave_awaddr),
        .hypervisor_slave_awready(hypervisor_slave_awready),
        .hypervisor_slave_awvalid(hypervisor_slave_awvalid),
        .hypervisor_slave_bready(hypervisor_slave_bready),
        .hypervisor_slave_bvalid(hypervisor_slave_bvalid),
        .hypervisor_slave_rdata(hypervisor_slave_rdata),
        .hypervisor_slave_rready(hypervisor_slave_rready),
        .hypervisor_slave_rvalid(hypervisor_slave_rvalid),
        .hypervisor_slave_wdata(hypervisor_slave_wdata),
        .hypervisor_slave_wready(hypervisor_slave_wready),
        .hypervisor_slave_wstrb(hypervisor_slave_wstrb),
        .hypervisor_slave_wvalid(hypervisor_slave_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_logicDMF_v1_0_Data_Slave
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    Q,
    data_slave_rdata,
    data_slave_rvalid,
    data_slave_bvalid,
    data_slave_aclk,
    data_slave_awaddr,
    data_slave_wvalid,
    data_slave_awvalid,
    data_slave_wdata,
    data_slave_araddr,
    data_slave_arvalid,
    data_slave_wstrb,
    data_slave_aresetn,
    data_slave_bready,
    data_slave_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [1:0]Q;
  output [31:0]data_slave_rdata;
  output data_slave_rvalid;
  output data_slave_bvalid;
  input data_slave_aclk;
  input [1:0]data_slave_awaddr;
  input data_slave_wvalid;
  input data_slave_awvalid;
  input [31:0]data_slave_wdata;
  input [1:0]data_slave_araddr;
  input data_slave_arvalid;
  input [3:0]data_slave_wstrb;
  input data_slave_aresetn;
  input data_slave_bready;
  input data_slave_rready;

  wire [63:2]Data;
  wire [1:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1__0_n_0 ;
  wire \axi_araddr[3]_i_1__0_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1__0_n_0 ;
  wire \axi_awaddr[3]_i_1__0_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire data_slave_aclk;
  wire [1:0]data_slave_araddr;
  wire data_slave_aresetn;
  wire data_slave_arvalid;
  wire [1:0]data_slave_awaddr;
  wire data_slave_awvalid;
  wire data_slave_bready;
  wire data_slave_bvalid;
  wire [31:0]data_slave_rdata;
  wire data_slave_rready;
  wire data_slave_rvalid;
  wire [31:0]data_slave_wdata;
  wire [3:0]data_slave_wstrb;
  wire data_slave_wvalid;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire \slv_reg0[0]_i_1_n_0 ;
  wire \slv_reg0[0]_i_2_n_0 ;
  wire \slv_reg0[15]_i_1__0_n_0 ;
  wire \slv_reg0[23]_i_1__0_n_0 ;
  wire \slv_reg0[31]_i_1__0_n_0 ;
  wire \slv_reg1[15]_i_1__0_n_0 ;
  wire \slv_reg1[23]_i_1__0_n_0 ;
  wire \slv_reg1[31]_i_1__0_n_0 ;
  wire \slv_reg1[7]_i_1__0_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1__0_n_0 ;
  wire \slv_reg2[23]_i_1__0_n_0 ;
  wire \slv_reg2[31]_i_1__0_n_0 ;
  wire \slv_reg2[7]_i_1__0_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(data_slave_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(data_slave_wvalid),
        .I4(data_slave_bready),
        .I5(data_slave_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(data_slave_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1__0 
       (.I0(data_slave_araddr[0]),
        .I1(data_slave_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1__0 
       (.I0(data_slave_araddr[1]),
        .I1(data_slave_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1__0_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(data_slave_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1__0_n_0 ),
        .Q(axi_araddr[2]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(data_slave_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1__0_n_0 ),
        .Q(axi_araddr[3]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1__0
       (.I0(data_slave_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(data_slave_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1__0 
       (.I0(data_slave_awaddr[0]),
        .I1(data_slave_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(data_slave_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1__0 
       (.I0(data_slave_awaddr[1]),
        .I1(data_slave_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(data_slave_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1__0_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(data_slave_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1__0_n_0 ),
        .Q(p_0_in[0]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(data_slave_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1__0_n_0 ),
        .Q(p_0_in[1]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(data_slave_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(data_slave_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(data_slave_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(data_slave_awvalid),
        .I1(data_slave_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(data_slave_bready),
        .I5(data_slave_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(data_slave_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(data_slave_bvalid),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(Data[32]),
        .I1(Q[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(Data[42]),
        .I1(Data[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(Data[43]),
        .I1(Data[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(Data[44]),
        .I1(Data[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(Data[45]),
        .I1(Data[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(Data[46]),
        .I1(Data[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(Data[47]),
        .I1(Data[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(Data[48]),
        .I1(Data[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(Data[49]),
        .I1(Data[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(Data[50]),
        .I1(Data[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(Data[51]),
        .I1(Data[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(Data[33]),
        .I1(Q[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(Data[52]),
        .I1(Data[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(Data[53]),
        .I1(Data[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(Data[54]),
        .I1(Data[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(Data[55]),
        .I1(Data[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(Data[56]),
        .I1(Data[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(Data[57]),
        .I1(Data[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(Data[58]),
        .I1(Data[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(Data[59]),
        .I1(Data[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(Data[60]),
        .I1(Data[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(Data[61]),
        .I1(Data[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(Data[34]),
        .I1(Data[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(Data[62]),
        .I1(Data[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(Data[63]),
        .I1(Data[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(Data[35]),
        .I1(Data[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(Data[36]),
        .I1(Data[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(Data[37]),
        .I1(Data[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(Data[38]),
        .I1(Data[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(Data[39]),
        .I1(Data[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(Data[40]),
        .I1(Data[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(Data[41]),
        .I1(Data[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(data_slave_rdata[0]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(data_slave_rdata[10]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(data_slave_rdata[11]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(data_slave_rdata[12]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(data_slave_rdata[13]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(data_slave_rdata[14]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(data_slave_rdata[15]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(data_slave_rdata[16]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(data_slave_rdata[17]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(data_slave_rdata[18]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(data_slave_rdata[19]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(data_slave_rdata[1]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(data_slave_rdata[20]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(data_slave_rdata[21]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(data_slave_rdata[22]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(data_slave_rdata[23]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(data_slave_rdata[24]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(data_slave_rdata[25]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(data_slave_rdata[26]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(data_slave_rdata[27]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(data_slave_rdata[28]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(data_slave_rdata[29]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(data_slave_rdata[2]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(data_slave_rdata[30]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(data_slave_rdata[31]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(data_slave_rdata[3]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(data_slave_rdata[4]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(data_slave_rdata[5]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(data_slave_rdata[6]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(data_slave_rdata[7]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(data_slave_rdata[8]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(data_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(data_slave_rdata[9]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(data_slave_arvalid),
        .I2(data_slave_rvalid),
        .I3(data_slave_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(data_slave_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(data_slave_rvalid),
        .R(\slv_reg0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1__0
       (.I0(data_slave_awvalid),
        .I1(data_slave_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(data_slave_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[0]_i_1 
       (.I0(data_slave_aresetn),
        .O(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[0]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(data_slave_wstrb[0]),
        .O(\slv_reg0[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[0]_i_3 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(data_slave_awvalid),
        .I3(data_slave_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(data_slave_wstrb[1]),
        .O(\slv_reg0[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(data_slave_wstrb[2]),
        .O(\slv_reg0[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(data_slave_wstrb[3]),
        .O(\slv_reg0[31]_i_1__0_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(data_slave_wdata[0]),
        .Q(Q[0]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[10] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[10]),
        .Q(Data[10]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[11] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[11]),
        .Q(Data[11]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[12] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[12]),
        .Q(Data[12]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[13] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[13]),
        .Q(Data[13]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[14] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[14]),
        .Q(Data[14]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[15] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[15]),
        .Q(Data[15]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[16] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[16]),
        .Q(Data[16]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[17] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[17]),
        .Q(Data[17]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[18] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[18]),
        .Q(Data[18]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[19] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[19]),
        .Q(Data[19]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(data_slave_wdata[1]),
        .Q(Q[1]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[20] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[20]),
        .Q(Data[20]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[21] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[21]),
        .Q(Data[21]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[22] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[22]),
        .Q(Data[22]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[23] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[23]),
        .Q(Data[23]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[24] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[24]),
        .Q(Data[24]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[25] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[25]),
        .Q(Data[25]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[26] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[26]),
        .Q(Data[26]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[27] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[27]),
        .Q(Data[27]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[28] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[28]),
        .Q(Data[28]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[29] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[29]),
        .Q(Data[29]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(data_slave_wdata[2]),
        .Q(Data[2]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[30] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[30]),
        .Q(Data[30]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[31] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[31]),
        .Q(Data[31]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(data_slave_wdata[3]),
        .Q(Data[3]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(data_slave_wdata[4]),
        .Q(Data[4]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[5] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(data_slave_wdata[5]),
        .Q(Data[5]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[6] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(data_slave_wdata[6]),
        .Q(Data[6]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[7] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(data_slave_wdata[7]),
        .Q(Data[7]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[8] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[8]),
        .Q(Data[8]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[9] 
       (.C(data_slave_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[9]),
        .Q(Data[9]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(data_slave_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(data_slave_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(data_slave_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(data_slave_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1__0_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(data_slave_wdata[0]),
        .Q(Data[32]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[10] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[10]),
        .Q(Data[42]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[11] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[11]),
        .Q(Data[43]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[12] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[12]),
        .Q(Data[44]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[13] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[13]),
        .Q(Data[45]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[14] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[14]),
        .Q(Data[46]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[15] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[15]),
        .Q(Data[47]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[16] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[16]),
        .Q(Data[48]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[17] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[17]),
        .Q(Data[49]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[18] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[18]),
        .Q(Data[50]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[19] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[19]),
        .Q(Data[51]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[1] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(data_slave_wdata[1]),
        .Q(Data[33]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[20] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[20]),
        .Q(Data[52]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[21] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[21]),
        .Q(Data[53]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[22] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[22]),
        .Q(Data[54]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[23] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[23]),
        .Q(Data[55]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[24] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[24]),
        .Q(Data[56]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[25] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[25]),
        .Q(Data[57]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[26] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[26]),
        .Q(Data[58]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[27] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[27]),
        .Q(Data[59]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[28] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[28]),
        .Q(Data[60]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[29] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[29]),
        .Q(Data[61]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[2] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(data_slave_wdata[2]),
        .Q(Data[34]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[30] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[30]),
        .Q(Data[62]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[31] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[31]),
        .Q(Data[63]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[3] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(data_slave_wdata[3]),
        .Q(Data[35]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[4] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(data_slave_wdata[4]),
        .Q(Data[36]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[5] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(data_slave_wdata[5]),
        .Q(Data[37]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[6] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(data_slave_wdata[6]),
        .Q(Data[38]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[7] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(data_slave_wdata[7]),
        .Q(Data[39]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[8] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[8]),
        .Q(Data[40]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[9] 
       (.C(data_slave_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[9]),
        .Q(Data[41]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(data_slave_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(data_slave_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(data_slave_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(data_slave_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1__0_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(data_slave_wdata[0]),
        .Q(slv_reg2[0]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[10] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[10]),
        .Q(slv_reg2[10]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[11] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[11]),
        .Q(slv_reg2[11]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[12] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[12]),
        .Q(slv_reg2[12]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[13] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[13]),
        .Q(slv_reg2[13]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[14] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[14]),
        .Q(slv_reg2[14]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[15] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[15]),
        .Q(slv_reg2[15]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[16] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[16]),
        .Q(slv_reg2[16]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[17] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[17]),
        .Q(slv_reg2[17]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[18] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[18]),
        .Q(slv_reg2[18]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[19] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[19]),
        .Q(slv_reg2[19]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[1] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(data_slave_wdata[1]),
        .Q(slv_reg2[1]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[20] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[20]),
        .Q(slv_reg2[20]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[21] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[21]),
        .Q(slv_reg2[21]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[22] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[22]),
        .Q(slv_reg2[22]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[23] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(data_slave_wdata[23]),
        .Q(slv_reg2[23]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[24] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[24]),
        .Q(slv_reg2[24]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[25] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[25]),
        .Q(slv_reg2[25]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[26] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[26]),
        .Q(slv_reg2[26]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[27] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[27]),
        .Q(slv_reg2[27]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[28] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[28]),
        .Q(slv_reg2[28]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[29] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[29]),
        .Q(slv_reg2[29]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[2] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(data_slave_wdata[2]),
        .Q(slv_reg2[2]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[30] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[30]),
        .Q(slv_reg2[30]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[31] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(data_slave_wdata[31]),
        .Q(slv_reg2[31]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[3] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(data_slave_wdata[3]),
        .Q(slv_reg2[3]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[4] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(data_slave_wdata[4]),
        .Q(slv_reg2[4]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[5] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(data_slave_wdata[5]),
        .Q(slv_reg2[5]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[6] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(data_slave_wdata[6]),
        .Q(slv_reg2[6]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[7] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(data_slave_wdata[7]),
        .Q(slv_reg2[7]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[8] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[8]),
        .Q(slv_reg2[8]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[9] 
       (.C(data_slave_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(data_slave_wdata[9]),
        .Q(slv_reg2[9]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(data_slave_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(data_slave_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(data_slave_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(data_slave_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(data_slave_aclk),
        .CE(p_1_in[7]),
        .D(data_slave_wdata[0]),
        .Q(slv_reg3[0]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[10] 
       (.C(data_slave_aclk),
        .CE(p_1_in[15]),
        .D(data_slave_wdata[10]),
        .Q(slv_reg3[10]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[11] 
       (.C(data_slave_aclk),
        .CE(p_1_in[15]),
        .D(data_slave_wdata[11]),
        .Q(slv_reg3[11]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[12] 
       (.C(data_slave_aclk),
        .CE(p_1_in[15]),
        .D(data_slave_wdata[12]),
        .Q(slv_reg3[12]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[13] 
       (.C(data_slave_aclk),
        .CE(p_1_in[15]),
        .D(data_slave_wdata[13]),
        .Q(slv_reg3[13]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[14] 
       (.C(data_slave_aclk),
        .CE(p_1_in[15]),
        .D(data_slave_wdata[14]),
        .Q(slv_reg3[14]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[15] 
       (.C(data_slave_aclk),
        .CE(p_1_in[15]),
        .D(data_slave_wdata[15]),
        .Q(slv_reg3[15]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[16] 
       (.C(data_slave_aclk),
        .CE(p_1_in[23]),
        .D(data_slave_wdata[16]),
        .Q(slv_reg3[16]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[17] 
       (.C(data_slave_aclk),
        .CE(p_1_in[23]),
        .D(data_slave_wdata[17]),
        .Q(slv_reg3[17]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[18] 
       (.C(data_slave_aclk),
        .CE(p_1_in[23]),
        .D(data_slave_wdata[18]),
        .Q(slv_reg3[18]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[19] 
       (.C(data_slave_aclk),
        .CE(p_1_in[23]),
        .D(data_slave_wdata[19]),
        .Q(slv_reg3[19]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[1] 
       (.C(data_slave_aclk),
        .CE(p_1_in[7]),
        .D(data_slave_wdata[1]),
        .Q(slv_reg3[1]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[20] 
       (.C(data_slave_aclk),
        .CE(p_1_in[23]),
        .D(data_slave_wdata[20]),
        .Q(slv_reg3[20]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[21] 
       (.C(data_slave_aclk),
        .CE(p_1_in[23]),
        .D(data_slave_wdata[21]),
        .Q(slv_reg3[21]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[22] 
       (.C(data_slave_aclk),
        .CE(p_1_in[23]),
        .D(data_slave_wdata[22]),
        .Q(slv_reg3[22]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[23] 
       (.C(data_slave_aclk),
        .CE(p_1_in[23]),
        .D(data_slave_wdata[23]),
        .Q(slv_reg3[23]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[24] 
       (.C(data_slave_aclk),
        .CE(p_1_in[31]),
        .D(data_slave_wdata[24]),
        .Q(slv_reg3[24]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[25] 
       (.C(data_slave_aclk),
        .CE(p_1_in[31]),
        .D(data_slave_wdata[25]),
        .Q(slv_reg3[25]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[26] 
       (.C(data_slave_aclk),
        .CE(p_1_in[31]),
        .D(data_slave_wdata[26]),
        .Q(slv_reg3[26]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[27] 
       (.C(data_slave_aclk),
        .CE(p_1_in[31]),
        .D(data_slave_wdata[27]),
        .Q(slv_reg3[27]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[28] 
       (.C(data_slave_aclk),
        .CE(p_1_in[31]),
        .D(data_slave_wdata[28]),
        .Q(slv_reg3[28]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[29] 
       (.C(data_slave_aclk),
        .CE(p_1_in[31]),
        .D(data_slave_wdata[29]),
        .Q(slv_reg3[29]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[2] 
       (.C(data_slave_aclk),
        .CE(p_1_in[7]),
        .D(data_slave_wdata[2]),
        .Q(slv_reg3[2]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[30] 
       (.C(data_slave_aclk),
        .CE(p_1_in[31]),
        .D(data_slave_wdata[30]),
        .Q(slv_reg3[30]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[31] 
       (.C(data_slave_aclk),
        .CE(p_1_in[31]),
        .D(data_slave_wdata[31]),
        .Q(slv_reg3[31]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[3] 
       (.C(data_slave_aclk),
        .CE(p_1_in[7]),
        .D(data_slave_wdata[3]),
        .Q(slv_reg3[3]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[4] 
       (.C(data_slave_aclk),
        .CE(p_1_in[7]),
        .D(data_slave_wdata[4]),
        .Q(slv_reg3[4]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[5] 
       (.C(data_slave_aclk),
        .CE(p_1_in[7]),
        .D(data_slave_wdata[5]),
        .Q(slv_reg3[5]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[6] 
       (.C(data_slave_aclk),
        .CE(p_1_in[7]),
        .D(data_slave_wdata[6]),
        .Q(slv_reg3[6]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[7] 
       (.C(data_slave_aclk),
        .CE(p_1_in[7]),
        .D(data_slave_wdata[7]),
        .Q(slv_reg3[7]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[8] 
       (.C(data_slave_aclk),
        .CE(p_1_in[15]),
        .D(data_slave_wdata[8]),
        .Q(slv_reg3[8]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[9] 
       (.C(data_slave_aclk),
        .CE(p_1_in[15]),
        .D(data_slave_wdata[9]),
        .Q(slv_reg3[9]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(data_slave_arvalid),
        .I1(data_slave_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_logicDMF_v1_0_Hypervisor_Slave
   (hypervisor_slave_wready,
    hypervisor_slave_awready,
    hypervisor_slave_arready,
    hypervisor_slave_bvalid,
    hypervisor_slave_rvalid,
    hypervisor_slave_rdata,
    LED_Test1,
    LED_Test2,
    hypervisor_slave_aclk,
    hypervisor_slave_aresetn,
    hypervisor_slave_awvalid,
    hypervisor_slave_wvalid,
    hypervisor_slave_bready,
    hypervisor_slave_arvalid,
    hypervisor_slave_rready,
    hypervisor_slave_awaddr,
    hypervisor_slave_wdata,
    hypervisor_slave_araddr,
    hypervisor_slave_wstrb);
  output hypervisor_slave_wready;
  output hypervisor_slave_awready;
  output hypervisor_slave_arready;
  output hypervisor_slave_bvalid;
  output hypervisor_slave_rvalid;
  output [31:0]hypervisor_slave_rdata;
  output LED_Test1;
  output LED_Test2;
  input hypervisor_slave_aclk;
  input hypervisor_slave_aresetn;
  input hypervisor_slave_awvalid;
  input hypervisor_slave_wvalid;
  input hypervisor_slave_bready;
  input hypervisor_slave_arvalid;
  input hypervisor_slave_rready;
  input [2:0]hypervisor_slave_awaddr;
  input [31:0]hypervisor_slave_wdata;
  input [2:0]hypervisor_slave_araddr;
  input [3:0]hypervisor_slave_wstrb;

  wire [1:0]Guest_ID_32;
  wire [31:0]ID_addr1_i;
  wire [31:0]ID_addr2_i;
  wire [31:0]ID_addr3_i;
  wire [31:0]ID_addr4_i;
  wire LED_Test1;
  wire LED_Test2;
  wire aw_en_i_1__0_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1__0_n_0;
  wire axi_bvalid_i_1__0_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1__0_n_0;
  wire axi_wready0;
  wire hypervisor_slave_aclk;
  wire [2:0]hypervisor_slave_araddr;
  wire hypervisor_slave_aresetn;
  wire hypervisor_slave_arready;
  wire hypervisor_slave_arvalid;
  wire [2:0]hypervisor_slave_awaddr;
  wire hypervisor_slave_awready;
  wire hypervisor_slave_awvalid;
  wire hypervisor_slave_bready;
  wire hypervisor_slave_bvalid;
  wire [31:0]hypervisor_slave_rdata;
  wire hypervisor_slave_rready;
  wire hypervisor_slave_rvalid;
  wire [31:0]hypervisor_slave_wdata;
  wire hypervisor_slave_wready;
  wire [3:0]hypervisor_slave_wstrb;
  wire hypervisor_slave_wvalid;
  wire [2:0]p_0_in;
  wire [31:1]p_1_in;
  wire [31:0]reg_data_out;
  wire [2:0]sel0;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    LED_Test1_INST_0
       (.I0(ID_addr2_i[0]),
        .I1(ID_addr1_i[0]),
        .I2(ID_addr4_i[0]),
        .I3(Guest_ID_32[1]),
        .I4(Guest_ID_32[0]),
        .I5(ID_addr3_i[0]),
        .O(LED_Test1));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    LED_Test2_INST_0
       (.I0(ID_addr2_i[1]),
        .I1(ID_addr1_i[1]),
        .I2(ID_addr4_i[1]),
        .I3(Guest_ID_32[1]),
        .I4(Guest_ID_32[0]),
        .I5(ID_addr3_i[1]),
        .O(LED_Test2));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1__0
       (.I0(hypervisor_slave_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(hypervisor_slave_awready),
        .I3(hypervisor_slave_wvalid),
        .I4(hypervisor_slave_bready),
        .I5(hypervisor_slave_bvalid),
        .O(aw_en_i_1__0_n_0));
  FDSE aw_en_reg
       (.C(hypervisor_slave_aclk),
        .CE(1'b1),
        .D(aw_en_i_1__0_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(hypervisor_slave_araddr[0]),
        .I1(hypervisor_slave_arvalid),
        .I2(hypervisor_slave_arready),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(hypervisor_slave_araddr[1]),
        .I1(hypervisor_slave_arvalid),
        .I2(hypervisor_slave_arready),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(hypervisor_slave_araddr[2]),
        .I1(hypervisor_slave_arvalid),
        .I2(hypervisor_slave_arready),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(hypervisor_slave_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(hypervisor_slave_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(hypervisor_slave_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(hypervisor_slave_arvalid),
        .I1(hypervisor_slave_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(hypervisor_slave_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(hypervisor_slave_arready),
        .R(axi_awready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(hypervisor_slave_awaddr[0]),
        .I1(hypervisor_slave_wvalid),
        .I2(hypervisor_slave_awready),
        .I3(aw_en_reg_n_0),
        .I4(hypervisor_slave_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(hypervisor_slave_awaddr[1]),
        .I1(hypervisor_slave_wvalid),
        .I2(hypervisor_slave_awready),
        .I3(aw_en_reg_n_0),
        .I4(hypervisor_slave_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(hypervisor_slave_awaddr[2]),
        .I1(hypervisor_slave_wvalid),
        .I2(hypervisor_slave_awready),
        .I3(aw_en_reg_n_0),
        .I4(hypervisor_slave_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(hypervisor_slave_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(hypervisor_slave_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(hypervisor_slave_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1__0
       (.I0(hypervisor_slave_aresetn),
        .O(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(hypervisor_slave_wvalid),
        .I1(hypervisor_slave_awready),
        .I2(aw_en_reg_n_0),
        .I3(hypervisor_slave_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(hypervisor_slave_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(hypervisor_slave_awready),
        .R(axi_awready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1__0
       (.I0(hypervisor_slave_awvalid),
        .I1(hypervisor_slave_wvalid),
        .I2(hypervisor_slave_awready),
        .I3(hypervisor_slave_wready),
        .I4(hypervisor_slave_bready),
        .I5(hypervisor_slave_bvalid),
        .O(axi_bvalid_i_1__0_n_0));
  FDRE axi_bvalid_reg
       (.C(hypervisor_slave_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1__0_n_0),
        .Q(hypervisor_slave_bvalid),
        .R(axi_awready_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[0]),
        .I4(sel0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(ID_addr3_i[0]),
        .I1(ID_addr2_i[0]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[0]),
        .I4(sel0[0]),
        .I5(Guest_ID_32[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[10]),
        .I4(sel0[0]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(ID_addr3_i[10]),
        .I1(ID_addr2_i[10]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[10]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[11]),
        .I4(sel0[0]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(ID_addr3_i[11]),
        .I1(ID_addr2_i[11]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[11]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[12]),
        .I4(sel0[0]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(ID_addr3_i[12]),
        .I1(ID_addr2_i[12]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[12]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[13]),
        .I4(sel0[0]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(ID_addr3_i[13]),
        .I1(ID_addr2_i[13]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[13]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[14]),
        .I4(sel0[0]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(ID_addr3_i[14]),
        .I1(ID_addr2_i[14]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[14]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[15]),
        .I4(sel0[0]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(ID_addr3_i[15]),
        .I1(ID_addr2_i[15]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[15]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[16]),
        .I4(sel0[0]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(ID_addr3_i[16]),
        .I1(ID_addr2_i[16]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[16]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[17]),
        .I4(sel0[0]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(ID_addr3_i[17]),
        .I1(ID_addr2_i[17]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[17]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[18]),
        .I4(sel0[0]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(ID_addr3_i[18]),
        .I1(ID_addr2_i[18]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[18]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[19]),
        .I4(sel0[0]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(ID_addr3_i[19]),
        .I1(ID_addr2_i[19]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[19]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[1]),
        .I4(sel0[0]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(ID_addr3_i[1]),
        .I1(ID_addr2_i[1]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[1]),
        .I4(sel0[0]),
        .I5(Guest_ID_32[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[20]),
        .I4(sel0[0]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(ID_addr3_i[20]),
        .I1(ID_addr2_i[20]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[20]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[21]),
        .I4(sel0[0]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(ID_addr3_i[21]),
        .I1(ID_addr2_i[21]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[21]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[22]),
        .I4(sel0[0]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(ID_addr3_i[22]),
        .I1(ID_addr2_i[22]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[22]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[23]),
        .I4(sel0[0]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(ID_addr3_i[23]),
        .I1(ID_addr2_i[23]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[23]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[24]),
        .I4(sel0[0]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(ID_addr3_i[24]),
        .I1(ID_addr2_i[24]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[24]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[25]),
        .I4(sel0[0]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(ID_addr3_i[25]),
        .I1(ID_addr2_i[25]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[25]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[26]),
        .I4(sel0[0]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(ID_addr3_i[26]),
        .I1(ID_addr2_i[26]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[26]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[27]),
        .I4(sel0[0]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(ID_addr3_i[27]),
        .I1(ID_addr2_i[27]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[27]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[28]),
        .I4(sel0[0]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(ID_addr3_i[28]),
        .I1(ID_addr2_i[28]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[28]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[29]),
        .I4(sel0[0]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(ID_addr3_i[29]),
        .I1(ID_addr2_i[29]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[29]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[2]),
        .I4(sel0[0]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(ID_addr3_i[2]),
        .I1(ID_addr2_i[2]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[30]),
        .I4(sel0[0]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(ID_addr3_i[30]),
        .I1(ID_addr2_i[30]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[30]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[31]),
        .I4(sel0[0]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(ID_addr3_i[31]),
        .I1(ID_addr2_i[31]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[31]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[3]),
        .I4(sel0[0]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(ID_addr3_i[3]),
        .I1(ID_addr2_i[3]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[3]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[4]),
        .I4(sel0[0]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(ID_addr3_i[4]),
        .I1(ID_addr2_i[4]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[4]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[5]),
        .I4(sel0[0]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(ID_addr3_i[5]),
        .I1(ID_addr2_i[5]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[5]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[6]),
        .I4(sel0[0]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(ID_addr3_i[6]),
        .I1(ID_addr2_i[6]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[6]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[7]),
        .I4(sel0[0]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(ID_addr3_i[7]),
        .I1(ID_addr2_i[7]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[7]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[8]),
        .I4(sel0[0]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(ID_addr3_i[8]),
        .I1(ID_addr2_i[8]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[8]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ID_addr4_i[9]),
        .I4(sel0[0]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(ID_addr3_i[9]),
        .I1(ID_addr2_i[9]),
        .I2(sel0[1]),
        .I3(ID_addr1_i[9]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(hypervisor_slave_rdata[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(hypervisor_slave_rdata[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(hypervisor_slave_rdata[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(hypervisor_slave_rdata[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(hypervisor_slave_rdata[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(hypervisor_slave_rdata[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(hypervisor_slave_rdata[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(hypervisor_slave_rdata[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(hypervisor_slave_rdata[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(hypervisor_slave_rdata[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(hypervisor_slave_rdata[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(hypervisor_slave_rdata[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(hypervisor_slave_rdata[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(hypervisor_slave_rdata[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(hypervisor_slave_rdata[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(hypervisor_slave_rdata[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(hypervisor_slave_rdata[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(hypervisor_slave_rdata[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(hypervisor_slave_rdata[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(hypervisor_slave_rdata[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(hypervisor_slave_rdata[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(hypervisor_slave_rdata[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(hypervisor_slave_rdata[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(hypervisor_slave_rdata[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(hypervisor_slave_rdata[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(hypervisor_slave_rdata[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(hypervisor_slave_rdata[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(hypervisor_slave_rdata[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(hypervisor_slave_rdata[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(hypervisor_slave_rdata[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(hypervisor_slave_rdata[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(hypervisor_slave_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(hypervisor_slave_rdata[9]),
        .R(axi_awready_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1__0
       (.I0(hypervisor_slave_arready),
        .I1(hypervisor_slave_arvalid),
        .I2(hypervisor_slave_rvalid),
        .I3(hypervisor_slave_rready),
        .O(axi_rvalid_i_1__0_n_0));
  FDRE axi_rvalid_reg
       (.C(hypervisor_slave_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1__0_n_0),
        .Q(hypervisor_slave_rvalid),
        .R(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(hypervisor_slave_awvalid),
        .I1(hypervisor_slave_wvalid),
        .I2(hypervisor_slave_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(hypervisor_slave_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(hypervisor_slave_wready),
        .R(axi_awready_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(hypervisor_slave_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(hypervisor_slave_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(hypervisor_slave_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(hypervisor_slave_wready),
        .I1(hypervisor_slave_awready),
        .I2(hypervisor_slave_awvalid),
        .I3(hypervisor_slave_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(hypervisor_slave_wstrb[0]),
        .O(p_1_in[1]));
  FDRE \slv_reg0_reg[0] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[1]),
        .D(hypervisor_slave_wdata[0]),
        .Q(Guest_ID_32[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[15]),
        .D(hypervisor_slave_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[15]),
        .D(hypervisor_slave_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[15]),
        .D(hypervisor_slave_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[15]),
        .D(hypervisor_slave_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[15]),
        .D(hypervisor_slave_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[15]),
        .D(hypervisor_slave_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[23]),
        .D(hypervisor_slave_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[23]),
        .D(hypervisor_slave_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[23]),
        .D(hypervisor_slave_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[23]),
        .D(hypervisor_slave_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[1]),
        .D(hypervisor_slave_wdata[1]),
        .Q(Guest_ID_32[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[23]),
        .D(hypervisor_slave_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[23]),
        .D(hypervisor_slave_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[23]),
        .D(hypervisor_slave_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[23]),
        .D(hypervisor_slave_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[31]),
        .D(hypervisor_slave_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[31]),
        .D(hypervisor_slave_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[31]),
        .D(hypervisor_slave_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[31]),
        .D(hypervisor_slave_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[31]),
        .D(hypervisor_slave_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[31]),
        .D(hypervisor_slave_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[1]),
        .D(hypervisor_slave_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[31]),
        .D(hypervisor_slave_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[31]),
        .D(hypervisor_slave_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[1]),
        .D(hypervisor_slave_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[1]),
        .D(hypervisor_slave_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[1]),
        .D(hypervisor_slave_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[1]),
        .D(hypervisor_slave_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[1]),
        .D(hypervisor_slave_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[15]),
        .D(hypervisor_slave_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(hypervisor_slave_aclk),
        .CE(p_1_in[15]),
        .D(hypervisor_slave_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(hypervisor_slave_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(hypervisor_slave_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(hypervisor_slave_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(hypervisor_slave_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[0]),
        .Q(ID_addr1_i[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[10]),
        .Q(ID_addr1_i[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[11]),
        .Q(ID_addr1_i[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[12]),
        .Q(ID_addr1_i[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[13]),
        .Q(ID_addr1_i[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[14]),
        .Q(ID_addr1_i[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[15]),
        .Q(ID_addr1_i[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[16]),
        .Q(ID_addr1_i[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[17]),
        .Q(ID_addr1_i[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[18]),
        .Q(ID_addr1_i[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[19]),
        .Q(ID_addr1_i[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[1]),
        .Q(ID_addr1_i[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[20]),
        .Q(ID_addr1_i[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[21]),
        .Q(ID_addr1_i[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[22]),
        .Q(ID_addr1_i[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[23]),
        .Q(ID_addr1_i[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[24]),
        .Q(ID_addr1_i[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[25]),
        .Q(ID_addr1_i[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[26]),
        .Q(ID_addr1_i[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[27]),
        .Q(ID_addr1_i[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[28]),
        .Q(ID_addr1_i[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[29]),
        .Q(ID_addr1_i[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[2]),
        .Q(ID_addr1_i[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[30]),
        .Q(ID_addr1_i[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[31]),
        .Q(ID_addr1_i[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[3]),
        .Q(ID_addr1_i[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[4]),
        .Q(ID_addr1_i[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[5]),
        .Q(ID_addr1_i[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[6]),
        .Q(ID_addr1_i[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[7]),
        .Q(ID_addr1_i[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[8]),
        .Q(ID_addr1_i[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[9]),
        .Q(ID_addr1_i[9]),
        .R(axi_awready_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(hypervisor_slave_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(hypervisor_slave_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(hypervisor_slave_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(hypervisor_slave_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[0]),
        .Q(ID_addr2_i[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[10]),
        .Q(ID_addr2_i[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[11]),
        .Q(ID_addr2_i[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[12]),
        .Q(ID_addr2_i[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[13]),
        .Q(ID_addr2_i[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[14]),
        .Q(ID_addr2_i[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[15]),
        .Q(ID_addr2_i[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[16]),
        .Q(ID_addr2_i[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[17]),
        .Q(ID_addr2_i[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[18]),
        .Q(ID_addr2_i[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[19]),
        .Q(ID_addr2_i[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[1]),
        .Q(ID_addr2_i[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[20]),
        .Q(ID_addr2_i[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[21]),
        .Q(ID_addr2_i[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[22]),
        .Q(ID_addr2_i[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[23]),
        .Q(ID_addr2_i[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[24]),
        .Q(ID_addr2_i[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[25]),
        .Q(ID_addr2_i[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[26]),
        .Q(ID_addr2_i[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[27]),
        .Q(ID_addr2_i[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[28]),
        .Q(ID_addr2_i[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[29]),
        .Q(ID_addr2_i[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[2]),
        .Q(ID_addr2_i[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[30]),
        .Q(ID_addr2_i[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[31]),
        .Q(ID_addr2_i[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[3]),
        .Q(ID_addr2_i[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[4]),
        .Q(ID_addr2_i[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[5]),
        .Q(ID_addr2_i[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[6]),
        .Q(ID_addr2_i[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[7]),
        .Q(ID_addr2_i[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[8]),
        .Q(ID_addr2_i[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[9]),
        .Q(ID_addr2_i[9]),
        .R(axi_awready_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(hypervisor_slave_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(hypervisor_slave_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(hypervisor_slave_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(hypervisor_slave_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[0]),
        .Q(ID_addr3_i[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[10]),
        .Q(ID_addr3_i[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[11]),
        .Q(ID_addr3_i[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[12]),
        .Q(ID_addr3_i[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[13]),
        .Q(ID_addr3_i[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[14]),
        .Q(ID_addr3_i[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[15]),
        .Q(ID_addr3_i[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[16]),
        .Q(ID_addr3_i[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[17]),
        .Q(ID_addr3_i[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[18]),
        .Q(ID_addr3_i[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[19]),
        .Q(ID_addr3_i[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[1]),
        .Q(ID_addr3_i[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[20]),
        .Q(ID_addr3_i[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[21]),
        .Q(ID_addr3_i[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[22]),
        .Q(ID_addr3_i[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[23]),
        .Q(ID_addr3_i[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[24]),
        .Q(ID_addr3_i[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[25]),
        .Q(ID_addr3_i[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[26]),
        .Q(ID_addr3_i[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[27]),
        .Q(ID_addr3_i[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[28]),
        .Q(ID_addr3_i[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[29]),
        .Q(ID_addr3_i[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[2]),
        .Q(ID_addr3_i[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[30]),
        .Q(ID_addr3_i[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[31]),
        .Q(ID_addr3_i[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[3]),
        .Q(ID_addr3_i[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[4]),
        .Q(ID_addr3_i[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[5]),
        .Q(ID_addr3_i[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[6]),
        .Q(ID_addr3_i[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[7]),
        .Q(ID_addr3_i[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[8]),
        .Q(ID_addr3_i[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[9]),
        .Q(ID_addr3_i[9]),
        .R(axi_awready_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(hypervisor_slave_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(hypervisor_slave_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(hypervisor_slave_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(hypervisor_slave_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[0]),
        .Q(ID_addr4_i[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[10]),
        .Q(ID_addr4_i[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[11]),
        .Q(ID_addr4_i[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[12]),
        .Q(ID_addr4_i[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[13]),
        .Q(ID_addr4_i[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[14]),
        .Q(ID_addr4_i[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[15]),
        .Q(ID_addr4_i[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[16]),
        .Q(ID_addr4_i[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[17]),
        .Q(ID_addr4_i[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[18]),
        .Q(ID_addr4_i[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[19]),
        .Q(ID_addr4_i[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[1]),
        .Q(ID_addr4_i[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[20]),
        .Q(ID_addr4_i[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[21]),
        .Q(ID_addr4_i[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[22]),
        .Q(ID_addr4_i[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[23]),
        .Q(ID_addr4_i[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[24]),
        .Q(ID_addr4_i[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[25]),
        .Q(ID_addr4_i[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[26]),
        .Q(ID_addr4_i[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[27]),
        .Q(ID_addr4_i[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[28]),
        .Q(ID_addr4_i[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[29]),
        .Q(ID_addr4_i[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[2]),
        .Q(ID_addr4_i[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[30]),
        .Q(ID_addr4_i[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[31]),
        .Q(ID_addr4_i[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[3]),
        .Q(ID_addr4_i[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[4]),
        .Q(ID_addr4_i[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[5]),
        .Q(ID_addr4_i[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[6]),
        .Q(ID_addr4_i[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[7]),
        .Q(ID_addr4_i[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[8]),
        .Q(ID_addr4_i[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(hypervisor_slave_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(hypervisor_slave_wdata[9]),
        .Q(ID_addr4_i[9]),
        .R(axi_awready_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(hypervisor_slave_arvalid),
        .I1(hypervisor_slave_rvalid),
        .I2(hypervisor_slave_arready),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "uBlaze_logicDMF_0_0,logicDMF_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "logicDMF_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (LED_Test1,
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
    hypervisor_slave_aresetn);
  output LED_Test1;
  output LED_Test2;
  output LED_Test3;
  output LED_Test4;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave AWADDR" *) input [3:0]data_slave_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave AWPROT" *) input [2:0]data_slave_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave AWVALID" *) input data_slave_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave AWREADY" *) output data_slave_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave WDATA" *) input [31:0]data_slave_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave WSTRB" *) input [3:0]data_slave_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave WVALID" *) input data_slave_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave WREADY" *) output data_slave_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave BRESP" *) output [1:0]data_slave_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave BVALID" *) output data_slave_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave BREADY" *) input data_slave_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave ARADDR" *) input [3:0]data_slave_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave ARPROT" *) input [2:0]data_slave_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave ARVALID" *) input data_slave_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave ARREADY" *) output data_slave_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave RDATA" *) output [31:0]data_slave_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave RRESP" *) output [1:0]data_slave_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave RVALID" *) output data_slave_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Data_Slave RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Data_Slave, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN uBlaze_sys_clock, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input data_slave_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Data_Slave_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Data_Slave_CLK, ASSOCIATED_BUSIF Data_Slave, ASSOCIATED_RESET data_slave_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN uBlaze_sys_clock, INSERT_VIP 0" *) input data_slave_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Data_Slave_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Data_Slave_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input data_slave_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave AWADDR" *) input [4:0]hypervisor_slave_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave AWPROT" *) input [2:0]hypervisor_slave_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave AWVALID" *) input hypervisor_slave_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave AWREADY" *) output hypervisor_slave_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave WDATA" *) input [31:0]hypervisor_slave_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave WSTRB" *) input [3:0]hypervisor_slave_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave WVALID" *) input hypervisor_slave_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave WREADY" *) output hypervisor_slave_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave BRESP" *) output [1:0]hypervisor_slave_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave BVALID" *) output hypervisor_slave_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave BREADY" *) input hypervisor_slave_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave ARADDR" *) input [4:0]hypervisor_slave_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave ARPROT" *) input [2:0]hypervisor_slave_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave ARVALID" *) input hypervisor_slave_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave ARREADY" *) output hypervisor_slave_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave RDATA" *) output [31:0]hypervisor_slave_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave RRESP" *) output [1:0]hypervisor_slave_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave RVALID" *) output hypervisor_slave_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Hypervisor_Slave RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Hypervisor_Slave, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN uBlaze_sys_clock, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input hypervisor_slave_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Hypervisor_Slave_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Hypervisor_Slave_CLK, ASSOCIATED_BUSIF Hypervisor_Slave, ASSOCIATED_RESET hypervisor_slave_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN uBlaze_sys_clock, INSERT_VIP 0" *) input hypervisor_slave_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Hypervisor_Slave_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Hypervisor_Slave_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input hypervisor_slave_aresetn;

  wire \<const0> ;
  wire LED_Test1;
  wire LED_Test2;
  wire LED_Test3;
  wire LED_Test4;
  wire data_slave_aclk;
  wire [3:0]data_slave_araddr;
  wire data_slave_aresetn;
  wire data_slave_arready;
  wire data_slave_arvalid;
  wire [3:0]data_slave_awaddr;
  wire data_slave_awready;
  wire data_slave_awvalid;
  wire data_slave_bready;
  wire data_slave_bvalid;
  wire [31:0]data_slave_rdata;
  wire data_slave_rready;
  wire data_slave_rvalid;
  wire [31:0]data_slave_wdata;
  wire data_slave_wready;
  wire [3:0]data_slave_wstrb;
  wire data_slave_wvalid;
  wire hypervisor_slave_aclk;
  wire [4:0]hypervisor_slave_araddr;
  wire hypervisor_slave_aresetn;
  wire hypervisor_slave_arready;
  wire hypervisor_slave_arvalid;
  wire [4:0]hypervisor_slave_awaddr;
  wire hypervisor_slave_awready;
  wire hypervisor_slave_awvalid;
  wire hypervisor_slave_bready;
  wire hypervisor_slave_bvalid;
  wire [31:0]hypervisor_slave_rdata;
  wire hypervisor_slave_rready;
  wire hypervisor_slave_rvalid;
  wire [31:0]hypervisor_slave_wdata;
  wire hypervisor_slave_wready;
  wire [3:0]hypervisor_slave_wstrb;
  wire hypervisor_slave_wvalid;

  assign data_slave_bresp[1] = \<const0> ;
  assign data_slave_bresp[0] = \<const0> ;
  assign data_slave_rresp[1] = \<const0> ;
  assign data_slave_rresp[0] = \<const0> ;
  assign hypervisor_slave_bresp[1] = \<const0> ;
  assign hypervisor_slave_bresp[0] = \<const0> ;
  assign hypervisor_slave_rresp[1] = \<const0> ;
  assign hypervisor_slave_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_logicDMF_v1_0 inst
       (.LED_Test1(LED_Test1),
        .LED_Test2(LED_Test2),
        .Q({LED_Test4,LED_Test3}),
        .S_AXI_ARREADY(data_slave_arready),
        .S_AXI_AWREADY(data_slave_awready),
        .S_AXI_WREADY(data_slave_wready),
        .data_slave_aclk(data_slave_aclk),
        .data_slave_araddr(data_slave_araddr[3:2]),
        .data_slave_aresetn(data_slave_aresetn),
        .data_slave_arvalid(data_slave_arvalid),
        .data_slave_awaddr(data_slave_awaddr[3:2]),
        .data_slave_awvalid(data_slave_awvalid),
        .data_slave_bready(data_slave_bready),
        .data_slave_bvalid(data_slave_bvalid),
        .data_slave_rdata(data_slave_rdata),
        .data_slave_rready(data_slave_rready),
        .data_slave_rvalid(data_slave_rvalid),
        .data_slave_wdata(data_slave_wdata),
        .data_slave_wstrb(data_slave_wstrb),
        .data_slave_wvalid(data_slave_wvalid),
        .hypervisor_slave_aclk(hypervisor_slave_aclk),
        .hypervisor_slave_araddr(hypervisor_slave_araddr[4:2]),
        .hypervisor_slave_aresetn(hypervisor_slave_aresetn),
        .hypervisor_slave_arready(hypervisor_slave_arready),
        .hypervisor_slave_arvalid(hypervisor_slave_arvalid),
        .hypervisor_slave_awaddr(hypervisor_slave_awaddr[4:2]),
        .hypervisor_slave_awready(hypervisor_slave_awready),
        .hypervisor_slave_awvalid(hypervisor_slave_awvalid),
        .hypervisor_slave_bready(hypervisor_slave_bready),
        .hypervisor_slave_bvalid(hypervisor_slave_bvalid),
        .hypervisor_slave_rdata(hypervisor_slave_rdata),
        .hypervisor_slave_rready(hypervisor_slave_rready),
        .hypervisor_slave_rvalid(hypervisor_slave_rvalid),
        .hypervisor_slave_wdata(hypervisor_slave_wdata),
        .hypervisor_slave_wready(hypervisor_slave_wready),
        .hypervisor_slave_wstrb(hypervisor_slave_wstrb),
        .hypervisor_slave_wvalid(hypervisor_slave_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
