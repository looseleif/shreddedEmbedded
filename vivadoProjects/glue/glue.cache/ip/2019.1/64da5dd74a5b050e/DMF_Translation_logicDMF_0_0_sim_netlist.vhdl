-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Aug 19 15:33:15 2021
-- Host        : DESKTOP-D13TGPE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DMF_Translation_logicDMF_0_0_sim_netlist.vhdl
-- Design      : DMF_Translation_logicDMF_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_logicDMF_v1_0_Data_Slave is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_slave_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_slave_rvalid : out STD_LOGIC;
    data_slave_bvalid : out STD_LOGIC;
    data_slave_aclk : in STD_LOGIC;
    data_slave_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_slave_wvalid : in STD_LOGIC;
    data_slave_awvalid : in STD_LOGIC;
    data_slave_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_slave_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_slave_arvalid : in STD_LOGIC;
    data_slave_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_slave_aresetn : in STD_LOGIC;
    data_slave_bready : in STD_LOGIC;
    data_slave_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_logicDMF_v1_0_Data_Slave;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_logicDMF_v1_0_Data_Slave is
  signal Data : STD_LOGIC_VECTOR ( 63 downto 2 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^data_slave_bvalid\ : STD_LOGIC;
  signal \^data_slave_rvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[0]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1__0_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_arready_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_wready_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg0[0]_i_3\ : label is "soft_lutpair0";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  data_slave_bvalid <= \^data_slave_bvalid\;
  data_slave_rvalid <= \^data_slave_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => data_slave_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => data_slave_wvalid,
      I4 => data_slave_bready,
      I5 => \^data_slave_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => data_slave_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \slv_reg0[0]_i_1_n_0\
    );
\axi_araddr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_slave_araddr(0),
      I1 => data_slave_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1__0_n_0\
    );
\axi_araddr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_slave_araddr(1),
      I1 => data_slave_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1__0_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1__0_n_0\,
      Q => axi_araddr(2),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1__0_n_0\,
      Q => axi_araddr(3),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_arready_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_slave_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_awaddr[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => data_slave_awaddr(0),
      I1 => data_slave_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => data_slave_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1__0_n_0\
    );
\axi_awaddr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => data_slave_awaddr(1),
      I1 => data_slave_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => data_slave_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1__0_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1__0_n_0\,
      Q => p_0_in(0),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1__0_n_0\,
      Q => p_0_in(1),
      R => \slv_reg0[0]_i_1_n_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => data_slave_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => data_slave_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => \slv_reg0[0]_i_1_n_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => data_slave_awvalid,
      I1 => data_slave_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => data_slave_bready,
      I5 => \^data_slave_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^data_slave_bvalid\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(32),
      I1 => \^q\(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(42),
      I1 => Data(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(43),
      I1 => Data(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(44),
      I1 => Data(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(45),
      I1 => Data(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(46),
      I1 => Data(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(47),
      I1 => Data(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(48),
      I1 => Data(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(49),
      I1 => Data(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(50),
      I1 => Data(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(51),
      I1 => Data(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(33),
      I1 => \^q\(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(52),
      I1 => Data(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(53),
      I1 => Data(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(54),
      I1 => Data(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(55),
      I1 => Data(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(56),
      I1 => Data(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(57),
      I1 => Data(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(58),
      I1 => Data(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(59),
      I1 => Data(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(60),
      I1 => Data(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(61),
      I1 => Data(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(34),
      I1 => Data(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(62),
      I1 => Data(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(63),
      I1 => Data(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(35),
      I1 => Data(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(36),
      I1 => Data(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(37),
      I1 => Data(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(38),
      I1 => Data(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(39),
      I1 => Data(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(40),
      I1 => Data(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Data(41),
      I1 => Data(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => data_slave_rdata(0),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => data_slave_rdata(10),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => data_slave_rdata(11),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => data_slave_rdata(12),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => data_slave_rdata(13),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => data_slave_rdata(14),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => data_slave_rdata(15),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => data_slave_rdata(16),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => data_slave_rdata(17),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => data_slave_rdata(18),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => data_slave_rdata(19),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => data_slave_rdata(1),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => data_slave_rdata(20),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => data_slave_rdata(21),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => data_slave_rdata(22),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => data_slave_rdata(23),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => data_slave_rdata(24),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => data_slave_rdata(25),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => data_slave_rdata(26),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => data_slave_rdata(27),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => data_slave_rdata(28),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => data_slave_rdata(29),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => data_slave_rdata(2),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => data_slave_rdata(30),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => data_slave_rdata(31),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => data_slave_rdata(3),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => data_slave_rdata(4),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => data_slave_rdata(5),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => data_slave_rdata(6),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => data_slave_rdata(7),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => data_slave_rdata(8),
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => data_slave_rdata(9),
      R => \slv_reg0[0]_i_1_n_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => data_slave_arvalid,
      I2 => \^data_slave_rvalid\,
      I3 => data_slave_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^data_slave_rvalid\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\axi_wready_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data_slave_awvalid,
      I1 => data_slave_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_slave_aresetn,
      O => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => data_slave_wstrb(0),
      O => \slv_reg0[0]_i_2_n_0\
    );
\slv_reg0[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => data_slave_awvalid,
      I3 => data_slave_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => data_slave_wstrb(1),
      O => \slv_reg0[15]_i_1__0_n_0\
    );
\slv_reg0[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => data_slave_wstrb(2),
      O => \slv_reg0[23]_i_1__0_n_0\
    );
\slv_reg0[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => data_slave_wstrb(3),
      O => \slv_reg0[31]_i_1__0_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => data_slave_wdata(0),
      Q => \^q\(0),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => data_slave_wdata(10),
      Q => Data(10),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => data_slave_wdata(11),
      Q => Data(11),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => data_slave_wdata(12),
      Q => Data(12),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => data_slave_wdata(13),
      Q => Data(13),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => data_slave_wdata(14),
      Q => Data(14),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => data_slave_wdata(15),
      Q => Data(15),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => data_slave_wdata(16),
      Q => Data(16),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => data_slave_wdata(17),
      Q => Data(17),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => data_slave_wdata(18),
      Q => Data(18),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => data_slave_wdata(19),
      Q => Data(19),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => data_slave_wdata(1),
      Q => \^q\(1),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => data_slave_wdata(20),
      Q => Data(20),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => data_slave_wdata(21),
      Q => Data(21),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => data_slave_wdata(22),
      Q => Data(22),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => data_slave_wdata(23),
      Q => Data(23),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => data_slave_wdata(24),
      Q => Data(24),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => data_slave_wdata(25),
      Q => Data(25),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => data_slave_wdata(26),
      Q => Data(26),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => data_slave_wdata(27),
      Q => Data(27),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => data_slave_wdata(28),
      Q => Data(28),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => data_slave_wdata(29),
      Q => Data(29),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => data_slave_wdata(2),
      Q => Data(2),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => data_slave_wdata(30),
      Q => Data(30),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => data_slave_wdata(31),
      Q => Data(31),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => data_slave_wdata(3),
      Q => Data(3),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => data_slave_wdata(4),
      Q => Data(4),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => data_slave_wdata(5),
      Q => Data(5),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => data_slave_wdata(6),
      Q => Data(6),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => data_slave_wdata(7),
      Q => Data(7),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => data_slave_wdata(8),
      Q => Data(8),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => data_slave_wdata(9),
      Q => Data(9),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => data_slave_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1__0_n_0\
    );
\slv_reg1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => data_slave_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1__0_n_0\
    );
\slv_reg1[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => data_slave_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1__0_n_0\
    );
\slv_reg1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => data_slave_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1__0_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[7]_i_1__0_n_0\,
      D => data_slave_wdata(0),
      Q => Data(32),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[15]_i_1__0_n_0\,
      D => data_slave_wdata(10),
      Q => Data(42),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[15]_i_1__0_n_0\,
      D => data_slave_wdata(11),
      Q => Data(43),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[15]_i_1__0_n_0\,
      D => data_slave_wdata(12),
      Q => Data(44),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[15]_i_1__0_n_0\,
      D => data_slave_wdata(13),
      Q => Data(45),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[15]_i_1__0_n_0\,
      D => data_slave_wdata(14),
      Q => Data(46),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[15]_i_1__0_n_0\,
      D => data_slave_wdata(15),
      Q => Data(47),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[23]_i_1__0_n_0\,
      D => data_slave_wdata(16),
      Q => Data(48),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[23]_i_1__0_n_0\,
      D => data_slave_wdata(17),
      Q => Data(49),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[23]_i_1__0_n_0\,
      D => data_slave_wdata(18),
      Q => Data(50),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[23]_i_1__0_n_0\,
      D => data_slave_wdata(19),
      Q => Data(51),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[7]_i_1__0_n_0\,
      D => data_slave_wdata(1),
      Q => Data(33),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[23]_i_1__0_n_0\,
      D => data_slave_wdata(20),
      Q => Data(52),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[23]_i_1__0_n_0\,
      D => data_slave_wdata(21),
      Q => Data(53),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[23]_i_1__0_n_0\,
      D => data_slave_wdata(22),
      Q => Data(54),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[23]_i_1__0_n_0\,
      D => data_slave_wdata(23),
      Q => Data(55),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[31]_i_1__0_n_0\,
      D => data_slave_wdata(24),
      Q => Data(56),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[31]_i_1__0_n_0\,
      D => data_slave_wdata(25),
      Q => Data(57),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[31]_i_1__0_n_0\,
      D => data_slave_wdata(26),
      Q => Data(58),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[31]_i_1__0_n_0\,
      D => data_slave_wdata(27),
      Q => Data(59),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[31]_i_1__0_n_0\,
      D => data_slave_wdata(28),
      Q => Data(60),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[31]_i_1__0_n_0\,
      D => data_slave_wdata(29),
      Q => Data(61),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[7]_i_1__0_n_0\,
      D => data_slave_wdata(2),
      Q => Data(34),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[31]_i_1__0_n_0\,
      D => data_slave_wdata(30),
      Q => Data(62),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[31]_i_1__0_n_0\,
      D => data_slave_wdata(31),
      Q => Data(63),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[7]_i_1__0_n_0\,
      D => data_slave_wdata(3),
      Q => Data(35),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[7]_i_1__0_n_0\,
      D => data_slave_wdata(4),
      Q => Data(36),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[7]_i_1__0_n_0\,
      D => data_slave_wdata(5),
      Q => Data(37),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[7]_i_1__0_n_0\,
      D => data_slave_wdata(6),
      Q => Data(38),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[7]_i_1__0_n_0\,
      D => data_slave_wdata(7),
      Q => Data(39),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[15]_i_1__0_n_0\,
      D => data_slave_wdata(8),
      Q => Data(40),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg1[15]_i_1__0_n_0\,
      D => data_slave_wdata(9),
      Q => Data(41),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => data_slave_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1__0_n_0\
    );
\slv_reg2[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => data_slave_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1__0_n_0\
    );
\slv_reg2[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => data_slave_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1__0_n_0\
    );
\slv_reg2[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => data_slave_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1__0_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => data_slave_wdata(0),
      Q => slv_reg2(0),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => data_slave_wdata(10),
      Q => slv_reg2(10),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => data_slave_wdata(11),
      Q => slv_reg2(11),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => data_slave_wdata(12),
      Q => slv_reg2(12),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => data_slave_wdata(13),
      Q => slv_reg2(13),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => data_slave_wdata(14),
      Q => slv_reg2(14),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => data_slave_wdata(15),
      Q => slv_reg2(15),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => data_slave_wdata(16),
      Q => slv_reg2(16),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => data_slave_wdata(17),
      Q => slv_reg2(17),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => data_slave_wdata(18),
      Q => slv_reg2(18),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => data_slave_wdata(19),
      Q => slv_reg2(19),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => data_slave_wdata(1),
      Q => slv_reg2(1),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => data_slave_wdata(20),
      Q => slv_reg2(20),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => data_slave_wdata(21),
      Q => slv_reg2(21),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => data_slave_wdata(22),
      Q => slv_reg2(22),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => data_slave_wdata(23),
      Q => slv_reg2(23),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => data_slave_wdata(24),
      Q => slv_reg2(24),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => data_slave_wdata(25),
      Q => slv_reg2(25),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => data_slave_wdata(26),
      Q => slv_reg2(26),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => data_slave_wdata(27),
      Q => slv_reg2(27),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => data_slave_wdata(28),
      Q => slv_reg2(28),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => data_slave_wdata(29),
      Q => slv_reg2(29),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => data_slave_wdata(2),
      Q => slv_reg2(2),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => data_slave_wdata(30),
      Q => slv_reg2(30),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => data_slave_wdata(31),
      Q => slv_reg2(31),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => data_slave_wdata(3),
      Q => slv_reg2(3),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => data_slave_wdata(4),
      Q => slv_reg2(4),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => data_slave_wdata(5),
      Q => slv_reg2(5),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => data_slave_wdata(6),
      Q => slv_reg2(6),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => data_slave_wdata(7),
      Q => slv_reg2(7),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => data_slave_wdata(8),
      Q => slv_reg2(8),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => data_slave_wdata(9),
      Q => slv_reg2(9),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => data_slave_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => data_slave_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => data_slave_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => data_slave_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(7),
      D => data_slave_wdata(0),
      Q => slv_reg3(0),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(15),
      D => data_slave_wdata(10),
      Q => slv_reg3(10),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(15),
      D => data_slave_wdata(11),
      Q => slv_reg3(11),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(15),
      D => data_slave_wdata(12),
      Q => slv_reg3(12),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(15),
      D => data_slave_wdata(13),
      Q => slv_reg3(13),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(15),
      D => data_slave_wdata(14),
      Q => slv_reg3(14),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(15),
      D => data_slave_wdata(15),
      Q => slv_reg3(15),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(23),
      D => data_slave_wdata(16),
      Q => slv_reg3(16),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(23),
      D => data_slave_wdata(17),
      Q => slv_reg3(17),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(23),
      D => data_slave_wdata(18),
      Q => slv_reg3(18),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(23),
      D => data_slave_wdata(19),
      Q => slv_reg3(19),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(7),
      D => data_slave_wdata(1),
      Q => slv_reg3(1),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(23),
      D => data_slave_wdata(20),
      Q => slv_reg3(20),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(23),
      D => data_slave_wdata(21),
      Q => slv_reg3(21),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(23),
      D => data_slave_wdata(22),
      Q => slv_reg3(22),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(23),
      D => data_slave_wdata(23),
      Q => slv_reg3(23),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(31),
      D => data_slave_wdata(24),
      Q => slv_reg3(24),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(31),
      D => data_slave_wdata(25),
      Q => slv_reg3(25),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(31),
      D => data_slave_wdata(26),
      Q => slv_reg3(26),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(31),
      D => data_slave_wdata(27),
      Q => slv_reg3(27),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(31),
      D => data_slave_wdata(28),
      Q => slv_reg3(28),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(31),
      D => data_slave_wdata(29),
      Q => slv_reg3(29),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(7),
      D => data_slave_wdata(2),
      Q => slv_reg3(2),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(31),
      D => data_slave_wdata(30),
      Q => slv_reg3(30),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(31),
      D => data_slave_wdata(31),
      Q => slv_reg3(31),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(7),
      D => data_slave_wdata(3),
      Q => slv_reg3(3),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(7),
      D => data_slave_wdata(4),
      Q => slv_reg3(4),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(7),
      D => data_slave_wdata(5),
      Q => slv_reg3(5),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(7),
      D => data_slave_wdata(6),
      Q => slv_reg3(6),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(7),
      D => data_slave_wdata(7),
      Q => slv_reg3(7),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(15),
      D => data_slave_wdata(8),
      Q => slv_reg3(8),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_slave_aclk,
      CE => p_1_in(15),
      D => data_slave_wdata(9),
      Q => slv_reg3(9),
      R => \slv_reg0[0]_i_1_n_0\
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => data_slave_arvalid,
      I1 => \^data_slave_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_logicDMF_v1_0_Hypervisor_Slave is
  port (
    hypervisor_slave_wready : out STD_LOGIC;
    hypervisor_slave_awready : out STD_LOGIC;
    hypervisor_slave_arready : out STD_LOGIC;
    hypervisor_slave_bvalid : out STD_LOGIC;
    hypervisor_slave_rvalid : out STD_LOGIC;
    hypervisor_slave_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LED_Test1 : out STD_LOGIC;
    LED_Test2 : out STD_LOGIC;
    hypervisor_slave_aclk : in STD_LOGIC;
    hypervisor_slave_aresetn : in STD_LOGIC;
    hypervisor_slave_awvalid : in STD_LOGIC;
    hypervisor_slave_wvalid : in STD_LOGIC;
    hypervisor_slave_bready : in STD_LOGIC;
    hypervisor_slave_arvalid : in STD_LOGIC;
    hypervisor_slave_rready : in STD_LOGIC;
    hypervisor_slave_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hypervisor_slave_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hypervisor_slave_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hypervisor_slave_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_logicDMF_v1_0_Hypervisor_Slave;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_logicDMF_v1_0_Hypervisor_Slave is
  signal Guest_ID_32 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ID_addr1_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ID_addr2_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ID_addr3_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ID_addr4_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \aw_en_i_1__0_n_0\ : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \axi_awready_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_bvalid_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rvalid_i_1__0_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^hypervisor_slave_arready\ : STD_LOGIC;
  signal \^hypervisor_slave_awready\ : STD_LOGIC;
  signal \^hypervisor_slave_bvalid\ : STD_LOGIC;
  signal \^hypervisor_slave_rvalid\ : STD_LOGIC;
  signal \^hypervisor_slave_wready\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
begin
  hypervisor_slave_arready <= \^hypervisor_slave_arready\;
  hypervisor_slave_awready <= \^hypervisor_slave_awready\;
  hypervisor_slave_bvalid <= \^hypervisor_slave_bvalid\;
  hypervisor_slave_rvalid <= \^hypervisor_slave_rvalid\;
  hypervisor_slave_wready <= \^hypervisor_slave_wready\;
LED_Test1_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => ID_addr2_i(0),
      I1 => ID_addr1_i(0),
      I2 => ID_addr4_i(0),
      I3 => Guest_ID_32(1),
      I4 => Guest_ID_32(0),
      I5 => ID_addr3_i(0),
      O => LED_Test1
    );
LED_Test2_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => ID_addr2_i(1),
      I1 => ID_addr1_i(1),
      I2 => ID_addr4_i(1),
      I3 => Guest_ID_32(1),
      I4 => Guest_ID_32(0),
      I5 => ID_addr3_i(1),
      O => LED_Test2
    );
\aw_en_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => hypervisor_slave_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^hypervisor_slave_awready\,
      I3 => hypervisor_slave_wvalid,
      I4 => hypervisor_slave_bready,
      I5 => \^hypervisor_slave_bvalid\,
      O => \aw_en_i_1__0_n_0\
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => hypervisor_slave_aclk,
      CE => '1',
      D => \aw_en_i_1__0_n_0\,
      Q => aw_en_reg_n_0,
      S => \axi_awready_i_1__0_n_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => hypervisor_slave_araddr(0),
      I1 => hypervisor_slave_arvalid,
      I2 => \^hypervisor_slave_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => hypervisor_slave_araddr(1),
      I1 => hypervisor_slave_arvalid,
      I2 => \^hypervisor_slave_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => hypervisor_slave_araddr(2),
      I1 => hypervisor_slave_arvalid,
      I2 => \^hypervisor_slave_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => \axi_awready_i_1__0_n_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hypervisor_slave_arvalid,
      I1 => \^hypervisor_slave_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^hypervisor_slave_arready\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => hypervisor_slave_awaddr(0),
      I1 => hypervisor_slave_wvalid,
      I2 => \^hypervisor_slave_awready\,
      I3 => aw_en_reg_n_0,
      I4 => hypervisor_slave_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => hypervisor_slave_awaddr(1),
      I1 => hypervisor_slave_wvalid,
      I2 => \^hypervisor_slave_awready\,
      I3 => aw_en_reg_n_0,
      I4 => hypervisor_slave_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => hypervisor_slave_awaddr(2),
      I1 => hypervisor_slave_wvalid,
      I2 => \^hypervisor_slave_awready\,
      I3 => aw_en_reg_n_0,
      I4 => hypervisor_slave_awvalid,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awready_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hypervisor_slave_aresetn,
      O => \axi_awready_i_1__0_n_0\
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => hypervisor_slave_wvalid,
      I1 => \^hypervisor_slave_awready\,
      I2 => aw_en_reg_n_0,
      I3 => hypervisor_slave_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^hypervisor_slave_awready\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_bvalid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => hypervisor_slave_awvalid,
      I1 => hypervisor_slave_wvalid,
      I2 => \^hypervisor_slave_awready\,
      I3 => \^hypervisor_slave_wready\,
      I4 => hypervisor_slave_bready,
      I5 => \^hypervisor_slave_bvalid\,
      O => \axi_bvalid_i_1__0_n_0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => '1',
      D => \axi_bvalid_i_1__0_n_0\,
      Q => \^hypervisor_slave_bvalid\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(0),
      I4 => sel0(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(0),
      I1 => ID_addr2_i(0),
      I2 => sel0(1),
      I3 => ID_addr1_i(0),
      I4 => sel0(0),
      I5 => Guest_ID_32(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(10),
      I4 => sel0(0),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(10),
      I1 => ID_addr2_i(10),
      I2 => sel0(1),
      I3 => ID_addr1_i(10),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(11),
      I4 => sel0(0),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(11),
      I1 => ID_addr2_i(11),
      I2 => sel0(1),
      I3 => ID_addr1_i(11),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(12),
      I4 => sel0(0),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(12),
      I1 => ID_addr2_i(12),
      I2 => sel0(1),
      I3 => ID_addr1_i(12),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(13),
      I4 => sel0(0),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(13),
      I1 => ID_addr2_i(13),
      I2 => sel0(1),
      I3 => ID_addr1_i(13),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(14),
      I4 => sel0(0),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(14),
      I1 => ID_addr2_i(14),
      I2 => sel0(1),
      I3 => ID_addr1_i(14),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(15),
      I4 => sel0(0),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(15),
      I1 => ID_addr2_i(15),
      I2 => sel0(1),
      I3 => ID_addr1_i(15),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(16),
      I4 => sel0(0),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(16),
      I1 => ID_addr2_i(16),
      I2 => sel0(1),
      I3 => ID_addr1_i(16),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(17),
      I4 => sel0(0),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(17),
      I1 => ID_addr2_i(17),
      I2 => sel0(1),
      I3 => ID_addr1_i(17),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(18),
      I4 => sel0(0),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(18),
      I1 => ID_addr2_i(18),
      I2 => sel0(1),
      I3 => ID_addr1_i(18),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(19),
      I4 => sel0(0),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(19),
      I1 => ID_addr2_i(19),
      I2 => sel0(1),
      I3 => ID_addr1_i(19),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(1),
      I4 => sel0(0),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(1),
      I1 => ID_addr2_i(1),
      I2 => sel0(1),
      I3 => ID_addr1_i(1),
      I4 => sel0(0),
      I5 => Guest_ID_32(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(20),
      I4 => sel0(0),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(20),
      I1 => ID_addr2_i(20),
      I2 => sel0(1),
      I3 => ID_addr1_i(20),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(21),
      I4 => sel0(0),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(21),
      I1 => ID_addr2_i(21),
      I2 => sel0(1),
      I3 => ID_addr1_i(21),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(22),
      I4 => sel0(0),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(22),
      I1 => ID_addr2_i(22),
      I2 => sel0(1),
      I3 => ID_addr1_i(22),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(23),
      I4 => sel0(0),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(23),
      I1 => ID_addr2_i(23),
      I2 => sel0(1),
      I3 => ID_addr1_i(23),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(24),
      I4 => sel0(0),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(24),
      I1 => ID_addr2_i(24),
      I2 => sel0(1),
      I3 => ID_addr1_i(24),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(25),
      I4 => sel0(0),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(25),
      I1 => ID_addr2_i(25),
      I2 => sel0(1),
      I3 => ID_addr1_i(25),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(26),
      I4 => sel0(0),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(26),
      I1 => ID_addr2_i(26),
      I2 => sel0(1),
      I3 => ID_addr1_i(26),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(27),
      I4 => sel0(0),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(27),
      I1 => ID_addr2_i(27),
      I2 => sel0(1),
      I3 => ID_addr1_i(27),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(28),
      I4 => sel0(0),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(28),
      I1 => ID_addr2_i(28),
      I2 => sel0(1),
      I3 => ID_addr1_i(28),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(29),
      I4 => sel0(0),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(29),
      I1 => ID_addr2_i(29),
      I2 => sel0(1),
      I3 => ID_addr1_i(29),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(2),
      I4 => sel0(0),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(2),
      I1 => ID_addr2_i(2),
      I2 => sel0(1),
      I3 => ID_addr1_i(2),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(30),
      I4 => sel0(0),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(30),
      I1 => ID_addr2_i(30),
      I2 => sel0(1),
      I3 => ID_addr1_i(30),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(31),
      I4 => sel0(0),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(31),
      I1 => ID_addr2_i(31),
      I2 => sel0(1),
      I3 => ID_addr1_i(31),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(3),
      I4 => sel0(0),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(3),
      I1 => ID_addr2_i(3),
      I2 => sel0(1),
      I3 => ID_addr1_i(3),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(4),
      I4 => sel0(0),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(4),
      I1 => ID_addr2_i(4),
      I2 => sel0(1),
      I3 => ID_addr1_i(4),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(5),
      I4 => sel0(0),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(5),
      I1 => ID_addr2_i(5),
      I2 => sel0(1),
      I3 => ID_addr1_i(5),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(6),
      I4 => sel0(0),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(6),
      I1 => ID_addr2_i(6),
      I2 => sel0(1),
      I3 => ID_addr1_i(6),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(7),
      I4 => sel0(0),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(7),
      I1 => ID_addr2_i(7),
      I2 => sel0(1),
      I3 => ID_addr1_i(7),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(8),
      I4 => sel0(0),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(8),
      I1 => ID_addr2_i(8),
      I2 => sel0(1),
      I3 => ID_addr1_i(8),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ID_addr4_i(9),
      I4 => sel0(0),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ID_addr3_i(9),
      I1 => ID_addr2_i(9),
      I2 => sel0(1),
      I3 => ID_addr1_i(9),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => hypervisor_slave_rdata(0),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => hypervisor_slave_rdata(10),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => hypervisor_slave_rdata(11),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => hypervisor_slave_rdata(12),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => hypervisor_slave_rdata(13),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => hypervisor_slave_rdata(14),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => hypervisor_slave_rdata(15),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => hypervisor_slave_rdata(16),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => hypervisor_slave_rdata(17),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => hypervisor_slave_rdata(18),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => hypervisor_slave_rdata(19),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => hypervisor_slave_rdata(1),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => hypervisor_slave_rdata(20),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => hypervisor_slave_rdata(21),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => hypervisor_slave_rdata(22),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => hypervisor_slave_rdata(23),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => hypervisor_slave_rdata(24),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => hypervisor_slave_rdata(25),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => hypervisor_slave_rdata(26),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => hypervisor_slave_rdata(27),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => hypervisor_slave_rdata(28),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => hypervisor_slave_rdata(29),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => hypervisor_slave_rdata(2),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => hypervisor_slave_rdata(30),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => hypervisor_slave_rdata(31),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => hypervisor_slave_rdata(3),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => hypervisor_slave_rdata(4),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => hypervisor_slave_rdata(5),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => hypervisor_slave_rdata(6),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => hypervisor_slave_rdata(7),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => hypervisor_slave_rdata(8),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => hypervisor_slave_rdata(9),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rvalid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^hypervisor_slave_arready\,
      I1 => hypervisor_slave_arvalid,
      I2 => \^hypervisor_slave_rvalid\,
      I3 => hypervisor_slave_rready,
      O => \axi_rvalid_i_1__0_n_0\
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => '1',
      D => \axi_rvalid_i_1__0_n_0\,
      Q => \^hypervisor_slave_rvalid\,
      R => \axi_awready_i_1__0_n_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => hypervisor_slave_awvalid,
      I1 => hypervisor_slave_wvalid,
      I2 => \^hypervisor_slave_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^hypervisor_slave_wready\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => hypervisor_slave_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => hypervisor_slave_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => hypervisor_slave_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^hypervisor_slave_wready\,
      I1 => \^hypervisor_slave_awready\,
      I2 => hypervisor_slave_awvalid,
      I3 => hypervisor_slave_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => hypervisor_slave_wstrb(0),
      O => p_1_in(1)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(1),
      D => hypervisor_slave_wdata(0),
      Q => Guest_ID_32(0),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(15),
      D => hypervisor_slave_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(15),
      D => hypervisor_slave_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(15),
      D => hypervisor_slave_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(15),
      D => hypervisor_slave_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(15),
      D => hypervisor_slave_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(15),
      D => hypervisor_slave_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(23),
      D => hypervisor_slave_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(23),
      D => hypervisor_slave_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(23),
      D => hypervisor_slave_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(23),
      D => hypervisor_slave_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(1),
      D => hypervisor_slave_wdata(1),
      Q => Guest_ID_32(1),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(23),
      D => hypervisor_slave_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(23),
      D => hypervisor_slave_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(23),
      D => hypervisor_slave_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(23),
      D => hypervisor_slave_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(31),
      D => hypervisor_slave_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(31),
      D => hypervisor_slave_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(31),
      D => hypervisor_slave_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(31),
      D => hypervisor_slave_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(31),
      D => hypervisor_slave_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(31),
      D => hypervisor_slave_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(1),
      D => hypervisor_slave_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(31),
      D => hypervisor_slave_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(31),
      D => hypervisor_slave_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(1),
      D => hypervisor_slave_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(1),
      D => hypervisor_slave_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(1),
      D => hypervisor_slave_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(1),
      D => hypervisor_slave_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(1),
      D => hypervisor_slave_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(15),
      D => hypervisor_slave_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => p_1_in(15),
      D => hypervisor_slave_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => hypervisor_slave_wstrb(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => hypervisor_slave_wstrb(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => hypervisor_slave_wstrb(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => hypervisor_slave_wstrb(0),
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(0),
      Q => ID_addr1_i(0),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(10),
      Q => ID_addr1_i(10),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(11),
      Q => ID_addr1_i(11),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(12),
      Q => ID_addr1_i(12),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(13),
      Q => ID_addr1_i(13),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(14),
      Q => ID_addr1_i(14),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(15),
      Q => ID_addr1_i(15),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(16),
      Q => ID_addr1_i(16),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(17),
      Q => ID_addr1_i(17),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(18),
      Q => ID_addr1_i(18),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(19),
      Q => ID_addr1_i(19),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(1),
      Q => ID_addr1_i(1),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(20),
      Q => ID_addr1_i(20),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(21),
      Q => ID_addr1_i(21),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(22),
      Q => ID_addr1_i(22),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(23),
      Q => ID_addr1_i(23),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(24),
      Q => ID_addr1_i(24),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(25),
      Q => ID_addr1_i(25),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(26),
      Q => ID_addr1_i(26),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(27),
      Q => ID_addr1_i(27),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(28),
      Q => ID_addr1_i(28),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(29),
      Q => ID_addr1_i(29),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(2),
      Q => ID_addr1_i(2),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(30),
      Q => ID_addr1_i(30),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(31),
      Q => ID_addr1_i(31),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(3),
      Q => ID_addr1_i(3),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(4),
      Q => ID_addr1_i(4),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(5),
      Q => ID_addr1_i(5),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(6),
      Q => ID_addr1_i(6),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(7),
      Q => ID_addr1_i(7),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(8),
      Q => ID_addr1_i(8),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(9),
      Q => ID_addr1_i(9),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => hypervisor_slave_wstrb(1),
      I4 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => hypervisor_slave_wstrb(2),
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => hypervisor_slave_wstrb(3),
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => hypervisor_slave_wstrb(0),
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(0),
      Q => ID_addr2_i(0),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(10),
      Q => ID_addr2_i(10),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(11),
      Q => ID_addr2_i(11),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(12),
      Q => ID_addr2_i(12),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(13),
      Q => ID_addr2_i(13),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(14),
      Q => ID_addr2_i(14),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(15),
      Q => ID_addr2_i(15),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(16),
      Q => ID_addr2_i(16),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(17),
      Q => ID_addr2_i(17),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(18),
      Q => ID_addr2_i(18),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(19),
      Q => ID_addr2_i(19),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(1),
      Q => ID_addr2_i(1),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(20),
      Q => ID_addr2_i(20),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(21),
      Q => ID_addr2_i(21),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(22),
      Q => ID_addr2_i(22),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(23),
      Q => ID_addr2_i(23),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(24),
      Q => ID_addr2_i(24),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(25),
      Q => ID_addr2_i(25),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(26),
      Q => ID_addr2_i(26),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(27),
      Q => ID_addr2_i(27),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(28),
      Q => ID_addr2_i(28),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(29),
      Q => ID_addr2_i(29),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(2),
      Q => ID_addr2_i(2),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(30),
      Q => ID_addr2_i(30),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(31),
      Q => ID_addr2_i(31),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(3),
      Q => ID_addr2_i(3),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(4),
      Q => ID_addr2_i(4),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(5),
      Q => ID_addr2_i(5),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(6),
      Q => ID_addr2_i(6),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(7),
      Q => ID_addr2_i(7),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(8),
      Q => ID_addr2_i(8),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(9),
      Q => ID_addr2_i(9),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => hypervisor_slave_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => hypervisor_slave_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => hypervisor_slave_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => hypervisor_slave_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(0),
      Q => ID_addr3_i(0),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(10),
      Q => ID_addr3_i(10),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(11),
      Q => ID_addr3_i(11),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(12),
      Q => ID_addr3_i(12),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(13),
      Q => ID_addr3_i(13),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(14),
      Q => ID_addr3_i(14),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(15),
      Q => ID_addr3_i(15),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(16),
      Q => ID_addr3_i(16),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(17),
      Q => ID_addr3_i(17),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(18),
      Q => ID_addr3_i(18),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(19),
      Q => ID_addr3_i(19),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(1),
      Q => ID_addr3_i(1),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(20),
      Q => ID_addr3_i(20),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(21),
      Q => ID_addr3_i(21),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(22),
      Q => ID_addr3_i(22),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(23),
      Q => ID_addr3_i(23),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(24),
      Q => ID_addr3_i(24),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(25),
      Q => ID_addr3_i(25),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(26),
      Q => ID_addr3_i(26),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(27),
      Q => ID_addr3_i(27),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(28),
      Q => ID_addr3_i(28),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(29),
      Q => ID_addr3_i(29),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(2),
      Q => ID_addr3_i(2),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(30),
      Q => ID_addr3_i(30),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(31),
      Q => ID_addr3_i(31),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(3),
      Q => ID_addr3_i(3),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(4),
      Q => ID_addr3_i(4),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(5),
      Q => ID_addr3_i(5),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(6),
      Q => ID_addr3_i(6),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(7),
      Q => ID_addr3_i(7),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(8),
      Q => ID_addr3_i(8),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(9),
      Q => ID_addr3_i(9),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => hypervisor_slave_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => hypervisor_slave_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => hypervisor_slave_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => hypervisor_slave_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(0),
      Q => ID_addr4_i(0),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(10),
      Q => ID_addr4_i(10),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(11),
      Q => ID_addr4_i(11),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(12),
      Q => ID_addr4_i(12),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(13),
      Q => ID_addr4_i(13),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(14),
      Q => ID_addr4_i(14),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(15),
      Q => ID_addr4_i(15),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(16),
      Q => ID_addr4_i(16),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(17),
      Q => ID_addr4_i(17),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(18),
      Q => ID_addr4_i(18),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(19),
      Q => ID_addr4_i(19),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(1),
      Q => ID_addr4_i(1),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(20),
      Q => ID_addr4_i(20),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(21),
      Q => ID_addr4_i(21),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(22),
      Q => ID_addr4_i(22),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => hypervisor_slave_wdata(23),
      Q => ID_addr4_i(23),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(24),
      Q => ID_addr4_i(24),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(25),
      Q => ID_addr4_i(25),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(26),
      Q => ID_addr4_i(26),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(27),
      Q => ID_addr4_i(27),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(28),
      Q => ID_addr4_i(28),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(29),
      Q => ID_addr4_i(29),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(2),
      Q => ID_addr4_i(2),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(30),
      Q => ID_addr4_i(30),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => hypervisor_slave_wdata(31),
      Q => ID_addr4_i(31),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(3),
      Q => ID_addr4_i(3),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(4),
      Q => ID_addr4_i(4),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(5),
      Q => ID_addr4_i(5),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(6),
      Q => ID_addr4_i(6),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => hypervisor_slave_wdata(7),
      Q => ID_addr4_i(7),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(8),
      Q => ID_addr4_i(8),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => hypervisor_slave_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => hypervisor_slave_wdata(9),
      Q => ID_addr4_i(9),
      R => \axi_awready_i_1__0_n_0\
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => hypervisor_slave_arvalid,
      I1 => \^hypervisor_slave_rvalid\,
      I2 => \^hypervisor_slave_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_logicDMF_v1_0 is
  port (
    hypervisor_slave_wready : out STD_LOGIC;
    hypervisor_slave_awready : out STD_LOGIC;
    hypervisor_slave_arready : out STD_LOGIC;
    hypervisor_slave_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hypervisor_slave_rvalid : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_slave_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_slave_rvalid : out STD_LOGIC;
    data_slave_bvalid : out STD_LOGIC;
    LED_Test1 : out STD_LOGIC;
    LED_Test2 : out STD_LOGIC;
    hypervisor_slave_bvalid : out STD_LOGIC;
    hypervisor_slave_aclk : in STD_LOGIC;
    hypervisor_slave_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hypervisor_slave_wvalid : in STD_LOGIC;
    hypervisor_slave_awvalid : in STD_LOGIC;
    hypervisor_slave_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hypervisor_slave_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hypervisor_slave_arvalid : in STD_LOGIC;
    hypervisor_slave_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_slave_aclk : in STD_LOGIC;
    data_slave_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_slave_wvalid : in STD_LOGIC;
    data_slave_awvalid : in STD_LOGIC;
    data_slave_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_slave_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_slave_arvalid : in STD_LOGIC;
    data_slave_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_slave_aresetn : in STD_LOGIC;
    data_slave_bready : in STD_LOGIC;
    data_slave_rready : in STD_LOGIC;
    hypervisor_slave_aresetn : in STD_LOGIC;
    hypervisor_slave_bready : in STD_LOGIC;
    hypervisor_slave_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_logicDMF_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_logicDMF_v1_0 is
begin
logicDMF_v1_0_Data_Slave_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_logicDMF_v1_0_Data_Slave
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      data_slave_aclk => data_slave_aclk,
      data_slave_araddr(1 downto 0) => data_slave_araddr(1 downto 0),
      data_slave_aresetn => data_slave_aresetn,
      data_slave_arvalid => data_slave_arvalid,
      data_slave_awaddr(1 downto 0) => data_slave_awaddr(1 downto 0),
      data_slave_awvalid => data_slave_awvalid,
      data_slave_bready => data_slave_bready,
      data_slave_bvalid => data_slave_bvalid,
      data_slave_rdata(31 downto 0) => data_slave_rdata(31 downto 0),
      data_slave_rready => data_slave_rready,
      data_slave_rvalid => data_slave_rvalid,
      data_slave_wdata(31 downto 0) => data_slave_wdata(31 downto 0),
      data_slave_wstrb(3 downto 0) => data_slave_wstrb(3 downto 0),
      data_slave_wvalid => data_slave_wvalid
    );
logicDMF_v1_0_Hypervisor_Slave_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_logicDMF_v1_0_Hypervisor_Slave
     port map (
      LED_Test1 => LED_Test1,
      LED_Test2 => LED_Test2,
      hypervisor_slave_aclk => hypervisor_slave_aclk,
      hypervisor_slave_araddr(2 downto 0) => hypervisor_slave_araddr(2 downto 0),
      hypervisor_slave_aresetn => hypervisor_slave_aresetn,
      hypervisor_slave_arready => hypervisor_slave_arready,
      hypervisor_slave_arvalid => hypervisor_slave_arvalid,
      hypervisor_slave_awaddr(2 downto 0) => hypervisor_slave_awaddr(2 downto 0),
      hypervisor_slave_awready => hypervisor_slave_awready,
      hypervisor_slave_awvalid => hypervisor_slave_awvalid,
      hypervisor_slave_bready => hypervisor_slave_bready,
      hypervisor_slave_bvalid => hypervisor_slave_bvalid,
      hypervisor_slave_rdata(31 downto 0) => hypervisor_slave_rdata(31 downto 0),
      hypervisor_slave_rready => hypervisor_slave_rready,
      hypervisor_slave_rvalid => hypervisor_slave_rvalid,
      hypervisor_slave_wdata(31 downto 0) => hypervisor_slave_wdata(31 downto 0),
      hypervisor_slave_wready => hypervisor_slave_wready,
      hypervisor_slave_wstrb(3 downto 0) => hypervisor_slave_wstrb(3 downto 0),
      hypervisor_slave_wvalid => hypervisor_slave_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DMF_Translation_logicDMF_0_0,logicDMF_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "logicDMF_v1_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of data_slave_aclk : signal is "xilinx.com:signal:clock:1.0 Data_Slave_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of data_slave_aclk : signal is "XIL_INTERFACENAME Data_Slave_CLK, ASSOCIATED_BUSIF Data_Slave, ASSOCIATED_RESET data_slave_aresetn, FREQ_HZ 83333333, PHASE 0, CLK_DOMAIN DMF_Translation_mig_7series_0_1_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_slave_aresetn : signal is "xilinx.com:signal:reset:1.0 Data_Slave_RST RST";
  attribute X_INTERFACE_PARAMETER of data_slave_aresetn : signal is "XIL_INTERFACENAME Data_Slave_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_slave_arready : signal is "xilinx.com:interface:aximm:1.0 Data_Slave ARREADY";
  attribute X_INTERFACE_INFO of data_slave_arvalid : signal is "xilinx.com:interface:aximm:1.0 Data_Slave ARVALID";
  attribute X_INTERFACE_INFO of data_slave_awready : signal is "xilinx.com:interface:aximm:1.0 Data_Slave AWREADY";
  attribute X_INTERFACE_INFO of data_slave_awvalid : signal is "xilinx.com:interface:aximm:1.0 Data_Slave AWVALID";
  attribute X_INTERFACE_INFO of data_slave_bready : signal is "xilinx.com:interface:aximm:1.0 Data_Slave BREADY";
  attribute X_INTERFACE_INFO of data_slave_bvalid : signal is "xilinx.com:interface:aximm:1.0 Data_Slave BVALID";
  attribute X_INTERFACE_INFO of data_slave_rready : signal is "xilinx.com:interface:aximm:1.0 Data_Slave RREADY";
  attribute X_INTERFACE_PARAMETER of data_slave_rready : signal is "XIL_INTERFACENAME Data_Slave, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 83333333, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN DMF_Translation_mig_7series_0_1_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_slave_rvalid : signal is "xilinx.com:interface:aximm:1.0 Data_Slave RVALID";
  attribute X_INTERFACE_INFO of data_slave_wready : signal is "xilinx.com:interface:aximm:1.0 Data_Slave WREADY";
  attribute X_INTERFACE_INFO of data_slave_wvalid : signal is "xilinx.com:interface:aximm:1.0 Data_Slave WVALID";
  attribute X_INTERFACE_INFO of hypervisor_slave_aclk : signal is "xilinx.com:signal:clock:1.0 Hypervisor_Slave_CLK CLK";
  attribute X_INTERFACE_PARAMETER of hypervisor_slave_aclk : signal is "XIL_INTERFACENAME Hypervisor_Slave_CLK, ASSOCIATED_BUSIF Hypervisor_Slave, ASSOCIATED_RESET hypervisor_slave_aresetn, FREQ_HZ 83333333, PHASE 0, CLK_DOMAIN DMF_Translation_mig_7series_0_1_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hypervisor_slave_aresetn : signal is "xilinx.com:signal:reset:1.0 Hypervisor_Slave_RST RST";
  attribute X_INTERFACE_PARAMETER of hypervisor_slave_aresetn : signal is "XIL_INTERFACENAME Hypervisor_Slave_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hypervisor_slave_arready : signal is "xilinx.com:interface:aximm:1.0 Hypervisor_Slave ARREADY";
  attribute X_INTERFACE_INFO of hypervisor_slave_arvalid : signal is "xilinx.com:interface:aximm:1.0 Hypervisor_Slave ARVALID";
  attribute X_INTERFACE_INFO of hypervisor_slave_awready : signal is "xilinx.com:interface:aximm:1.0 Hypervisor_Slave AWREADY";
  attribute X_INTERFACE_INFO of hypervisor_slave_awvalid : signal is "xilinx.com:interface:aximm:1.0 Hypervisor_Slave AWVALID";
  attribute X_INTERFACE_INFO of hypervisor_slave_bready : signal is "xilinx.com:interface:aximm:1.0 Hypervisor_Slave BREADY";
  attribute X_INTERFACE_INFO of hypervisor_slave_bvalid : signal is "xilinx.com:interface:aximm:1.0 Hypervisor_Slave BVALID";
  attribute X_INTERFACE_INFO of hypervisor_slave_rready : signal is "xilinx.com:interface:aximm:1.0 Hypervisor_Slave RREADY";
  attribute X_INTERFACE_PARAMETER of hypervisor_slave_rready : signal is "XIL_INTERFACENAME Hypervisor_Slave, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 83333333, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN DMF_Translation_mig_7series_0_1_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hypervisor_slave_rvalid : signal is "xilinx.com:interface:aximm:1.0 Hypervisor_Slave RVALID";
  attribute X_INTERFACE_INFO of hypervisor_slave_wready : signal is "xilinx.com:interface:aximm:1.0 Hypervisor_Slave WREADY";
  attribute X_INTERFACE_INFO of hypervisor_slave_wvalid : signal is "xilinx.com:interface:aximm:1.0 Hypervisor_Slave WVALID";
  attribute X_INTERFACE_INFO of data_slave_araddr : signal is "xilinx.com:interface:aximm:1.0 Data_Slave ARADDR";
  attribute X_INTERFACE_INFO of data_slave_arprot : signal is "xilinx.com:interface:aximm:1.0 Data_Slave ARPROT";
  attribute X_INTERFACE_INFO of data_slave_awaddr : signal is "xilinx.com:interface:aximm:1.0 Data_Slave AWADDR";
  attribute X_INTERFACE_INFO of data_slave_awprot : signal is "xilinx.com:interface:aximm:1.0 Data_Slave AWPROT";
  attribute X_INTERFACE_INFO of data_slave_bresp : signal is "xilinx.com:interface:aximm:1.0 Data_Slave BRESP";
  attribute X_INTERFACE_INFO of data_slave_rdata : signal is "xilinx.com:interface:aximm:1.0 Data_Slave RDATA";
  attribute X_INTERFACE_INFO of data_slave_rresp : signal is "xilinx.com:interface:aximm:1.0 Data_Slave RRESP";
  attribute X_INTERFACE_INFO of data_slave_wdata : signal is "xilinx.com:interface:aximm:1.0 Data_Slave WDATA";
  attribute X_INTERFACE_INFO of data_slave_wstrb : signal is "xilinx.com:interface:aximm:1.0 Data_Slave WSTRB";
  attribute X_INTERFACE_INFO of hypervisor_slave_araddr : signal is "xilinx.com:interface:aximm:1.0 Hypervisor_Slave ARADDR";
  attribute X_INTERFACE_INFO of hypervisor_slave_arprot : signal is "xilinx.com:interface:aximm:1.0 Hypervisor_Slave ARPROT";
  attribute X_INTERFACE_INFO of hypervisor_slave_awaddr : signal is "xilinx.com:interface:aximm:1.0 Hypervisor_Slave AWADDR";
  attribute X_INTERFACE_INFO of hypervisor_slave_awprot : signal is "xilinx.com:interface:aximm:1.0 Hypervisor_Slave AWPROT";
  attribute X_INTERFACE_INFO of hypervisor_slave_bresp : signal is "xilinx.com:interface:aximm:1.0 Hypervisor_Slave BRESP";
  attribute X_INTERFACE_INFO of hypervisor_slave_rdata : signal is "xilinx.com:interface:aximm:1.0 Hypervisor_Slave RDATA";
  attribute X_INTERFACE_INFO of hypervisor_slave_rresp : signal is "xilinx.com:interface:aximm:1.0 Hypervisor_Slave RRESP";
  attribute X_INTERFACE_INFO of hypervisor_slave_wdata : signal is "xilinx.com:interface:aximm:1.0 Hypervisor_Slave WDATA";
  attribute X_INTERFACE_INFO of hypervisor_slave_wstrb : signal is "xilinx.com:interface:aximm:1.0 Hypervisor_Slave WSTRB";
begin
  data_slave_bresp(1) <= \<const0>\;
  data_slave_bresp(0) <= \<const0>\;
  data_slave_rresp(1) <= \<const0>\;
  data_slave_rresp(0) <= \<const0>\;
  hypervisor_slave_bresp(1) <= \<const0>\;
  hypervisor_slave_bresp(0) <= \<const0>\;
  hypervisor_slave_rresp(1) <= \<const0>\;
  hypervisor_slave_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_logicDMF_v1_0
     port map (
      LED_Test1 => LED_Test1,
      LED_Test2 => LED_Test2,
      Q(1) => LED_Test4,
      Q(0) => LED_Test3,
      S_AXI_ARREADY => data_slave_arready,
      S_AXI_AWREADY => data_slave_awready,
      S_AXI_WREADY => data_slave_wready,
      data_slave_aclk => data_slave_aclk,
      data_slave_araddr(1 downto 0) => data_slave_araddr(3 downto 2),
      data_slave_aresetn => data_slave_aresetn,
      data_slave_arvalid => data_slave_arvalid,
      data_slave_awaddr(1 downto 0) => data_slave_awaddr(3 downto 2),
      data_slave_awvalid => data_slave_awvalid,
      data_slave_bready => data_slave_bready,
      data_slave_bvalid => data_slave_bvalid,
      data_slave_rdata(31 downto 0) => data_slave_rdata(31 downto 0),
      data_slave_rready => data_slave_rready,
      data_slave_rvalid => data_slave_rvalid,
      data_slave_wdata(31 downto 0) => data_slave_wdata(31 downto 0),
      data_slave_wstrb(3 downto 0) => data_slave_wstrb(3 downto 0),
      data_slave_wvalid => data_slave_wvalid,
      hypervisor_slave_aclk => hypervisor_slave_aclk,
      hypervisor_slave_araddr(2 downto 0) => hypervisor_slave_araddr(4 downto 2),
      hypervisor_slave_aresetn => hypervisor_slave_aresetn,
      hypervisor_slave_arready => hypervisor_slave_arready,
      hypervisor_slave_arvalid => hypervisor_slave_arvalid,
      hypervisor_slave_awaddr(2 downto 0) => hypervisor_slave_awaddr(4 downto 2),
      hypervisor_slave_awready => hypervisor_slave_awready,
      hypervisor_slave_awvalid => hypervisor_slave_awvalid,
      hypervisor_slave_bready => hypervisor_slave_bready,
      hypervisor_slave_bvalid => hypervisor_slave_bvalid,
      hypervisor_slave_rdata(31 downto 0) => hypervisor_slave_rdata(31 downto 0),
      hypervisor_slave_rready => hypervisor_slave_rready,
      hypervisor_slave_rvalid => hypervisor_slave_rvalid,
      hypervisor_slave_wdata(31 downto 0) => hypervisor_slave_wdata(31 downto 0),
      hypervisor_slave_wready => hypervisor_slave_wready,
      hypervisor_slave_wstrb(3 downto 0) => hypervisor_slave_wstrb(3 downto 0),
      hypervisor_slave_wvalid => hypervisor_slave_wvalid
    );
end STRUCTURE;
