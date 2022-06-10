-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Aug 19 15:33:15 2021
-- Host        : DESKTOP-D13TGPE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top DMF_Translation_logicDMF_0_0 -prefix
--               DMF_Translation_logicDMF_0_0_ DMF_Translation_logicDMF_0_0_stub.vhdl
-- Design      : DMF_Translation_logicDMF_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DMF_Translation_logicDMF_0_0 is
  Port ( 
    LED_Test1 : out STD_LOGIC;
    LED_Test2 : out STD_LOGIC;
    LED_Test3 : out STD_LOGIC;
    LED_Test4 : out STD_LOGIC;
    data_slave_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_slave_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data_slave_awvalid : in STD_LOGIC;
    data_slave_awready : out STD_LOGIC;
    data_slave_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_slave_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_slave_wvalid : in STD_LOGIC;
    data_slave_wready : out STD_LOGIC;
    data_slave_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_slave_bvalid : out STD_LOGIC;
    data_slave_bready : in STD_LOGIC;
    data_slave_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_slave_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data_slave_arvalid : in STD_LOGIC;
    data_slave_arready : out STD_LOGIC;
    data_slave_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_slave_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_slave_rvalid : out STD_LOGIC;
    data_slave_rready : in STD_LOGIC;
    data_slave_aclk : in STD_LOGIC;
    data_slave_aresetn : in STD_LOGIC;
    hypervisor_slave_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    hypervisor_slave_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hypervisor_slave_awvalid : in STD_LOGIC;
    hypervisor_slave_awready : out STD_LOGIC;
    hypervisor_slave_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hypervisor_slave_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hypervisor_slave_wvalid : in STD_LOGIC;
    hypervisor_slave_wready : out STD_LOGIC;
    hypervisor_slave_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hypervisor_slave_bvalid : out STD_LOGIC;
    hypervisor_slave_bready : in STD_LOGIC;
    hypervisor_slave_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    hypervisor_slave_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hypervisor_slave_arvalid : in STD_LOGIC;
    hypervisor_slave_arready : out STD_LOGIC;
    hypervisor_slave_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hypervisor_slave_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hypervisor_slave_rvalid : out STD_LOGIC;
    hypervisor_slave_rready : in STD_LOGIC;
    hypervisor_slave_aclk : in STD_LOGIC;
    hypervisor_slave_aresetn : in STD_LOGIC
  );

end DMF_Translation_logicDMF_0_0;

architecture stub of DMF_Translation_logicDMF_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "LED_Test1,LED_Test2,LED_Test3,LED_Test4,data_slave_awaddr[3:0],data_slave_awprot[2:0],data_slave_awvalid,data_slave_awready,data_slave_wdata[31:0],data_slave_wstrb[3:0],data_slave_wvalid,data_slave_wready,data_slave_bresp[1:0],data_slave_bvalid,data_slave_bready,data_slave_araddr[3:0],data_slave_arprot[2:0],data_slave_arvalid,data_slave_arready,data_slave_rdata[31:0],data_slave_rresp[1:0],data_slave_rvalid,data_slave_rready,data_slave_aclk,data_slave_aresetn,hypervisor_slave_awaddr[4:0],hypervisor_slave_awprot[2:0],hypervisor_slave_awvalid,hypervisor_slave_awready,hypervisor_slave_wdata[31:0],hypervisor_slave_wstrb[3:0],hypervisor_slave_wvalid,hypervisor_slave_wready,hypervisor_slave_bresp[1:0],hypervisor_slave_bvalid,hypervisor_slave_bready,hypervisor_slave_araddr[4:0],hypervisor_slave_arprot[2:0],hypervisor_slave_arvalid,hypervisor_slave_arready,hypervisor_slave_rdata[31:0],hypervisor_slave_rresp[1:0],hypervisor_slave_rvalid,hypervisor_slave_rready,hypervisor_slave_aclk,hypervisor_slave_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "logicDMF_v1_0,Vivado 2019.1";
begin
end;
