--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Wed Jan 23 00:23:57 2019
--Host        : niklas-desktop running 64-bit Ubuntu 18.10
--Command     : generate_target fourier_bram.bd
--Design      : fourier_bram
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fourier_bram is
  port (
    ADC_SDATA : in STD_LOGIC;
    BCLK : in STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FCLK_CLK2_0 : out STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    LRCLK : in STD_LOGIC;
    btns_5bits_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    led0 : out STD_LOGIC;
    spi_rtl_io0_i : in STD_LOGIC;
    spi_rtl_io0_o : out STD_LOGIC;
    spi_rtl_io0_t : out STD_LOGIC;
    spi_rtl_io1_i : in STD_LOGIC;
    spi_rtl_io1_o : out STD_LOGIC;
    spi_rtl_io1_t : out STD_LOGIC;
    spi_rtl_sck_i : in STD_LOGIC;
    spi_rtl_sck_o : out STD_LOGIC;
    spi_rtl_sck_t : out STD_LOGIC;
    spi_rtl_ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    spi_rtl_ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    spi_rtl_ss_t : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of fourier_bram : entity is "fourier_bram,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fourier_bram,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=23,numReposBlks=23,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=5,da_board_cnt=3,da_bram_cntlr_cnt=5,da_clkrst_cnt=4,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of fourier_bram : entity is "fourier_bram.hwdef";
end fourier_bram;

architecture STRUCTURE of fourier_bram is
  component fourier_bram_processing_system7_0_0 is
  port (
    TTC0_WAVE0_OUT : out STD_LOGIC;
    TTC0_WAVE1_OUT : out STD_LOGIC;
    TTC0_WAVE2_OUT : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_CLK2 : out STD_LOGIC;
    FCLK_CLK3 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component fourier_bram_processing_system7_0_0;
  component fourier_bram_axi_bram_ctrl_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component fourier_bram_axi_bram_ctrl_0_0;
  component fourier_bram_axi_smc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M01_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wlast : out STD_LOGIC;
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M01_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rlast : in STD_LOGIC;
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_rready : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_rready : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M04_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M04_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wlast : out STD_LOGIC;
    M04_AXI_wvalid : out STD_LOGIC;
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M04_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M04_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rlast : in STD_LOGIC;
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_rready : out STD_LOGIC
  );
  end component fourier_bram_axi_smc_0;
  component fourier_bram_rst_ps7_0_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component fourier_bram_rst_ps7_0_100M_0;
  component fourier_bram_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component fourier_bram_proc_sys_reset_0_0;
  component fourier_bram_blk_mem_gen_0_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component fourier_bram_blk_mem_gen_0_1;
  component fourier_bram_blk_mem_gen_1_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component fourier_bram_blk_mem_gen_1_0;
  component fourier_bram_axi_bram_ctrl_0_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component fourier_bram_axi_bram_ctrl_0_1;
  component fourier_bram_DFTStageWrapper_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    o_ready : out STD_LOGIC;
    i_dataValid : in STD_LOGIC;
    i_dataNew : in STD_LOGIC_VECTOR ( 24 downto 0 );
    o_freqDataEn : out STD_LOGIC;
    o_freqDataIndex : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_freqDataReal : out STD_LOGIC_VECTOR ( 24 downto 0 );
    o_freqDataImag : out STD_LOGIC_VECTOR ( 24 downto 0 )
  );
  end component fourier_bram_DFTStageWrapper_0_0;
  component fourier_bram_DFTStageWrapper_1_0 is
  port (
    i_clk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    o_ready : out STD_LOGIC;
    i_dataValid : in STD_LOGIC;
    i_dataNew : in STD_LOGIC_VECTOR ( 24 downto 0 );
    o_freqDataEn : out STD_LOGIC;
    o_freqDataIndex : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_freqDataReal : out STD_LOGIC_VECTOR ( 24 downto 0 );
    o_freqDataImag : out STD_LOGIC_VECTOR ( 24 downto 0 )
  );
  end component fourier_bram_DFTStageWrapper_1_0;
  component fourier_bram_Freq2BRAM_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_freqDataEn : in STD_LOGIC;
    i_freqDataIndex : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_freqDataReal : in STD_LOGIC_VECTOR ( 24 downto 0 );
    i_freqDataImag : in STD_LOGIC_VECTOR ( 24 downto 0 );
    o_bramAddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_bramDin : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_bramDout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_bramEn : out STD_LOGIC;
    o_bramByteWe : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component fourier_bram_Freq2BRAM_0_0;
  component fourier_bram_Freq2BRAM_1_0 is
  port (
    i_clk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_freqDataEn : in STD_LOGIC;
    i_freqDataIndex : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_freqDataReal : in STD_LOGIC_VECTOR ( 24 downto 0 );
    i_freqDataImag : in STD_LOGIC_VECTOR ( 24 downto 0 );
    o_bramAddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_bramDin : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_bramDout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_bramEn : out STD_LOGIC;
    o_bramByteWe : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component fourier_bram_Freq2BRAM_1_0;
  component fourier_bram_I2S_receiver_0_0 is
  port (
    CLK : in STD_LOGIC;
    LRCLK : in STD_LOGIC;
    BCLK : in STD_LOGIC;
    SDATA : in STD_LOGIC;
    WR_EN_LEFT : out STD_LOGIC;
    WR_EN_RIGHT : out STD_LOGIC;
    SDATA_REC : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component fourier_bram_I2S_receiver_0_0;
  component fourier_bram_fifo_generator_0_0 is
  port (
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  end component fourier_bram_fifo_generator_0_0;
  component fourier_bram_fifo_generator_0_1 is
  port (
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  end component fourier_bram_fifo_generator_0_1;
  component fourier_bram_axi_quad_spi_0_0 is
  port (
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    io0_i : in STD_LOGIC;
    io0_o : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_i : in STD_LOGIC;
    io1_o : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    sck_i : in STD_LOGIC;
    sck_o : out STD_LOGIC;
    sck_t : out STD_LOGIC;
    ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_t : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC
  );
  end component fourier_bram_axi_quad_spi_0_0;
  component fourier_bram_fifoDataInLeft_0 is
  port (
    i_fifoData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    o_fifoRdEn : out STD_LOGIC;
    i_fifoEmpty : in STD_LOGIC;
    o_dftData : out STD_LOGIC_VECTOR ( 24 downto 0 );
    o_dftDataValid : out STD_LOGIC;
    i_dftReady : in STD_LOGIC
  );
  end component fourier_bram_fifoDataInLeft_0;
  component fourier_bram_fifoDataIn_0_0 is
  port (
    i_fifoData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    o_fifoRdEn : out STD_LOGIC;
    i_fifoEmpty : in STD_LOGIC;
    o_dftData : out STD_LOGIC_VECTOR ( 24 downto 0 );
    o_dftDataValid : out STD_LOGIC;
    i_dftReady : in STD_LOGIC
  );
  end component fourier_bram_fifoDataIn_0_0;
  component fourier_bram_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component fourier_bram_axi_gpio_0_0;
  component fourier_bram_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component fourier_bram_blk_mem_gen_0_0;
  component fourier_bram_axi_bram_ctrl_0_2 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component fourier_bram_axi_bram_ctrl_0_2;
  component fourier_bram_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 24 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 24 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 24 downto 0 )
  );
  end component fourier_bram_ila_0_0;
  component fourier_bram_i2s2bram_0_0 is
  port (
    i_i2sData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    o_bramAddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_bramDin : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_bramEn : out STD_LOGIC;
    o_bramByteWe : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component fourier_bram_i2s2bram_0_0;
  signal ADC_SDATA_1 : STD_LOGIC;
  signal BCLK_1 : STD_LOGIC;
  signal DFTStageWrapperLeft_o_ready : STD_LOGIC;
  signal DFTStageWrapperRight_o_ready : STD_LOGIC;
  signal DFTStageWrapper_0_o_freqDataEn : STD_LOGIC;
  signal DFTStageWrapper_0_o_freqDataImag : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal DFTStageWrapper_0_o_freqDataIndex : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DFTStageWrapper_0_o_freqDataReal : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal DFTStageWrapper_1_o_freqDataEn : STD_LOGIC;
  signal DFTStageWrapper_1_o_freqDataImag : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal DFTStageWrapper_1_o_freqDataIndex : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DFTStageWrapper_1_o_freqDataReal : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal Freq2BRAM_0_o_bramAddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Freq2BRAM_0_o_bramByteWe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Freq2BRAM_0_o_bramDin : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Freq2BRAM_0_o_bramEn : STD_LOGIC;
  signal Freq2BRAM_1_o_bramAddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Freq2BRAM_1_o_bramByteWe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Freq2BRAM_1_o_bramDin : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Freq2BRAM_1_o_bramEn : STD_LOGIC;
  signal I2S_receiver_0_SDATA_REC : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal I2S_receiver_0_WR_EN_LEFT : STD_LOGIC;
  signal I2S_receiver_0_WR_EN_RIGHT : STD_LOGIC;
  signal LRCLK_1 : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal axiSmc_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal axiSmc_M02_AXI_ARREADY : STD_LOGIC;
  signal axiSmc_M02_AXI_ARVALID : STD_LOGIC;
  signal axiSmc_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal axiSmc_M02_AXI_AWREADY : STD_LOGIC;
  signal axiSmc_M02_AXI_AWVALID : STD_LOGIC;
  signal axiSmc_M02_AXI_BREADY : STD_LOGIC;
  signal axiSmc_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axiSmc_M02_AXI_BVALID : STD_LOGIC;
  signal axiSmc_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axiSmc_M02_AXI_RREADY : STD_LOGIC;
  signal axiSmc_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axiSmc_M02_AXI_RVALID : STD_LOGIC;
  signal axiSmc_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axiSmc_M02_AXI_WREADY : STD_LOGIC;
  signal axiSmc_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axiSmc_M02_AXI_WVALID : STD_LOGIC;
  signal axiSmc_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axiSmc_M03_AXI_ARREADY : STD_LOGIC;
  signal axiSmc_M03_AXI_ARVALID : STD_LOGIC;
  signal axiSmc_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axiSmc_M03_AXI_AWREADY : STD_LOGIC;
  signal axiSmc_M03_AXI_AWVALID : STD_LOGIC;
  signal axiSmc_M03_AXI_BREADY : STD_LOGIC;
  signal axiSmc_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axiSmc_M03_AXI_BVALID : STD_LOGIC;
  signal axiSmc_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axiSmc_M03_AXI_RREADY : STD_LOGIC;
  signal axiSmc_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axiSmc_M03_AXI_RVALID : STD_LOGIC;
  signal axiSmc_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axiSmc_M03_AXI_WREADY : STD_LOGIC;
  signal axiSmc_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axiSmc_M03_AXI_WVALID : STD_LOGIC;
  signal axiSmc_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axiSmc_M04_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axiSmc_M04_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axiSmc_M04_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axiSmc_M04_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axiSmc_M04_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axiSmc_M04_AXI_ARREADY : STD_LOGIC;
  signal axiSmc_M04_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axiSmc_M04_AXI_ARVALID : STD_LOGIC;
  signal axiSmc_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axiSmc_M04_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axiSmc_M04_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axiSmc_M04_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axiSmc_M04_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axiSmc_M04_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axiSmc_M04_AXI_AWREADY : STD_LOGIC;
  signal axiSmc_M04_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axiSmc_M04_AXI_AWVALID : STD_LOGIC;
  signal axiSmc_M04_AXI_BREADY : STD_LOGIC;
  signal axiSmc_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axiSmc_M04_AXI_BVALID : STD_LOGIC;
  signal axiSmc_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axiSmc_M04_AXI_RLAST : STD_LOGIC;
  signal axiSmc_M04_AXI_RREADY : STD_LOGIC;
  signal axiSmc_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axiSmc_M04_AXI_RVALID : STD_LOGIC;
  signal axiSmc_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axiSmc_M04_AXI_WLAST : STD_LOGIC;
  signal axiSmc_M04_AXI_WREADY : STD_LOGIC;
  signal axiSmc_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axiSmc_M04_AXI_WVALID : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA1_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA1_CLK : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA1_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA1_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA1_EN : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA1_RST : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA1_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA2_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA2_CLK : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA2_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA2_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA2_EN : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA2_RST : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA2_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_gpio_0_GPIO_TRI_I : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_quad_spi_0_SPI_0_IO0_I : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO0_O : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO0_T : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO1_I : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO1_O : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO1_T : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_SCK_I : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_SCK_O : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_SCK_T : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_SS_I : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_quad_spi_0_SPI_0_SS_O : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_quad_spi_0_SPI_0_SS_T : STD_LOGIC;
  signal axi_smc_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_smc_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_smc_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_BREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_BVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M00_AXI_RLAST : STD_LOGIC;
  signal axi_smc_M00_AXI_RREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_RVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M00_AXI_WLAST : STD_LOGIC;
  signal axi_smc_M00_AXI_WREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_WVALID : STD_LOGIC;
  signal axi_smc_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_smc_M01_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M01_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M01_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M01_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M01_AXI_ARREADY : STD_LOGIC;
  signal axi_smc_M01_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M01_AXI_ARVALID : STD_LOGIC;
  signal axi_smc_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_smc_M01_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M01_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M01_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M01_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M01_AXI_AWREADY : STD_LOGIC;
  signal axi_smc_M01_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M01_AXI_AWVALID : STD_LOGIC;
  signal axi_smc_M01_AXI_BREADY : STD_LOGIC;
  signal axi_smc_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M01_AXI_BVALID : STD_LOGIC;
  signal axi_smc_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M01_AXI_RLAST : STD_LOGIC;
  signal axi_smc_M01_AXI_RREADY : STD_LOGIC;
  signal axi_smc_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M01_AXI_RVALID : STD_LOGIC;
  signal axi_smc_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M01_AXI_WLAST : STD_LOGIC;
  signal axi_smc_M01_AXI_WREADY : STD_LOGIC;
  signal axi_smc_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M01_AXI_WVALID : STD_LOGIC;
  signal blk_mem_gen_0_doutb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal blk_mem_gen_1_doutb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fifoDataInLeft_o_dftData : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal fifoDataInLeft_o_dftDataValid : STD_LOGIC;
  signal fifoDataInLeft_o_fifoRdEn : STD_LOGIC;
  signal fifoDataInRight_o_dftData : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal fifoDataInRight_o_dftDataValid : STD_LOGIC;
  signal fifoDataInRight_o_fifoRdEn : STD_LOGIC;
  signal fifoLeft_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal fifoLeft_empty : STD_LOGIC;
  signal fifoRight_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal fifoRight_empty : STD_LOGIC;
  signal i2s2bram_0_o_bramAddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i2s2bram_0_o_bramByteWe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i2s2bram_0_o_bramDin : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i2s2bram_0_o_bramEn : STD_LOGIC;
  signal proc_sys_reset_0_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK2 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK3 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axiSmc_M00_AXI_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axiSmc_M00_AXI_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axiSmc_M01_AXI_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axiSmc_M01_AXI_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axiSmc_M02_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axiSmc_M02_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axiSmc_M03_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axiSmc_M03_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axiSmc_M04_AXI_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axiSmc_M04_AXI_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_quad_spi_0_ip2intc_irpt_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifoLeft_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifoRight_full_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rstAxi_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rstAxi_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rstAxi_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rstAxi_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rstRTL_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rstRTL_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rstRTL_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rstRTL_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BMM_INFO_ADDRESS_SPACE : string;
  attribute BMM_INFO_ADDRESS_SPACE of axiBramCtrlLeft : label is "byte  0x40000000 32 > fourier_bram blkMemGenLeft";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of axiBramCtrlLeft : label is "yes";
  attribute BMM_INFO_ADDRESS_SPACE of axiBramCtrlRight : label is "byte  0x42000000 32 > fourier_bram blkMemGenRight";
  attribute KEEP_HIERARCHY of axiBramCtrlRight : label is "yes";
  attribute BMM_INFO_ADDRESS_SPACE of axi_bram_ctrl_0 : label is "byte  0x44000000 32 > fourier_bram blk_mem_gen_0";
  attribute KEEP_HIERARCHY of axi_bram_ctrl_0 : label is "yes";
  attribute BMM_INFO_PROCESSOR : string;
  attribute BMM_INFO_PROCESSOR of processing_system7_0 : label is "arm > fourier_bram axiBramCtrlLeft fourier_bram axiBramCtrlRight fourier_bram axi_bram_ctrl_0";
  attribute KEEP_HIERARCHY of processing_system7_0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FCLK_CLK2_0 : signal is "xilinx.com:signal:clock:1.0 CLK.FCLK_CLK2_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FCLK_CLK2_0 : signal is "XIL_INTERFACENAME CLK.FCLK_CLK2_0, CLK_DOMAIN fourier_bram_processing_system7_0_0_FCLK_CLK2, FREQ_HZ 10000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of spi_rtl_io0_i : signal is "xilinx.com:interface:spi:1.0 spi_rtl IO0_I";
  attribute X_INTERFACE_INFO of spi_rtl_io0_o : signal is "xilinx.com:interface:spi:1.0 spi_rtl IO0_O";
  attribute X_INTERFACE_INFO of spi_rtl_io0_t : signal is "xilinx.com:interface:spi:1.0 spi_rtl IO0_T";
  attribute X_INTERFACE_INFO of spi_rtl_io1_i : signal is "xilinx.com:interface:spi:1.0 spi_rtl IO1_I";
  attribute X_INTERFACE_INFO of spi_rtl_io1_o : signal is "xilinx.com:interface:spi:1.0 spi_rtl IO1_O";
  attribute X_INTERFACE_INFO of spi_rtl_io1_t : signal is "xilinx.com:interface:spi:1.0 spi_rtl IO1_T";
  attribute X_INTERFACE_INFO of spi_rtl_sck_i : signal is "xilinx.com:interface:spi:1.0 spi_rtl SCK_I";
  attribute X_INTERFACE_INFO of spi_rtl_sck_o : signal is "xilinx.com:interface:spi:1.0 spi_rtl SCK_O";
  attribute X_INTERFACE_INFO of spi_rtl_sck_t : signal is "xilinx.com:interface:spi:1.0 spi_rtl SCK_T";
  attribute X_INTERFACE_INFO of spi_rtl_ss_t : signal is "xilinx.com:interface:spi:1.0 spi_rtl SS_T";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
  attribute X_INTERFACE_INFO of btns_5bits_tri_i : signal is "xilinx.com:interface:gpio:1.0 btns_5bits TRI_I";
  attribute X_INTERFACE_INFO of spi_rtl_ss_i : signal is "xilinx.com:interface:spi:1.0 spi_rtl SS_I";
  attribute X_INTERFACE_INFO of spi_rtl_ss_o : signal is "xilinx.com:interface:spi:1.0 spi_rtl SS_O";
begin
  ADC_SDATA_1 <= ADC_SDATA;
  BCLK_1 <= BCLK;
  FCLK_CLK2_0 <= processing_system7_0_FCLK_CLK2;
  LRCLK_1 <= LRCLK;
  axi_gpio_0_GPIO_TRI_I(4 downto 0) <= btns_5bits_tri_i(4 downto 0);
  axi_quad_spi_0_SPI_0_IO0_I <= spi_rtl_io0_i;
  axi_quad_spi_0_SPI_0_IO1_I <= spi_rtl_io1_i;
  axi_quad_spi_0_SPI_0_SCK_I <= spi_rtl_sck_i;
  axi_quad_spi_0_SPI_0_SS_I(0) <= spi_rtl_ss_i(0);
  led0 <= ADC_SDATA_1;
  spi_rtl_io0_o <= axi_quad_spi_0_SPI_0_IO0_O;
  spi_rtl_io0_t <= axi_quad_spi_0_SPI_0_IO0_T;
  spi_rtl_io1_o <= axi_quad_spi_0_SPI_0_IO1_O;
  spi_rtl_io1_t <= axi_quad_spi_0_SPI_0_IO1_T;
  spi_rtl_sck_o <= axi_quad_spi_0_SPI_0_SCK_O;
  spi_rtl_sck_t <= axi_quad_spi_0_SPI_0_SCK_T;
  spi_rtl_ss_o(0) <= axi_quad_spi_0_SPI_0_SS_O(0);
  spi_rtl_ss_t <= axi_quad_spi_0_SPI_0_SS_T;
DFTStageWrapperLeft: component fourier_bram_DFTStageWrapper_0_0
     port map (
      i_clk => Net,
      i_dataNew(24 downto 0) => fifoDataInLeft_o_dftData(24 downto 0),
      i_dataValid => fifoDataInLeft_o_dftDataValid,
      i_reset => proc_sys_reset_0_peripheral_reset(0),
      o_freqDataEn => DFTStageWrapper_0_o_freqDataEn,
      o_freqDataImag(24 downto 0) => DFTStageWrapper_0_o_freqDataImag(24 downto 0),
      o_freqDataIndex(7 downto 0) => DFTStageWrapper_0_o_freqDataIndex(7 downto 0),
      o_freqDataReal(24 downto 0) => DFTStageWrapper_0_o_freqDataReal(24 downto 0),
      o_ready => DFTStageWrapperLeft_o_ready
    );
DFTStageWrapperRight: component fourier_bram_DFTStageWrapper_1_0
     port map (
      i_clk => Net,
      i_dataNew(24 downto 0) => fifoDataInRight_o_dftData(24 downto 0),
      i_dataValid => fifoDataInRight_o_dftDataValid,
      i_reset => proc_sys_reset_0_peripheral_reset(0),
      o_freqDataEn => DFTStageWrapper_1_o_freqDataEn,
      o_freqDataImag(24 downto 0) => DFTStageWrapper_1_o_freqDataImag(24 downto 0),
      o_freqDataIndex(7 downto 0) => DFTStageWrapper_1_o_freqDataIndex(7 downto 0),
      o_freqDataReal(24 downto 0) => DFTStageWrapper_1_o_freqDataReal(24 downto 0),
      o_ready => DFTStageWrapperRight_o_ready
    );
Freq2BRAMLeft: component fourier_bram_Freq2BRAM_0_0
     port map (
      i_bramDout(31 downto 0) => blk_mem_gen_0_doutb(31 downto 0),
      i_clk => Net,
      i_freqDataEn => DFTStageWrapper_0_o_freqDataEn,
      i_freqDataImag(24 downto 0) => DFTStageWrapper_0_o_freqDataImag(24 downto 0),
      i_freqDataIndex(7 downto 0) => DFTStageWrapper_0_o_freqDataIndex(7 downto 0),
      i_freqDataReal(24 downto 0) => DFTStageWrapper_0_o_freqDataReal(24 downto 0),
      i_reset => proc_sys_reset_0_peripheral_reset(0),
      o_bramAddr(31 downto 0) => Freq2BRAM_0_o_bramAddr(31 downto 0),
      o_bramByteWe(3 downto 0) => Freq2BRAM_0_o_bramByteWe(3 downto 0),
      o_bramDin(31 downto 0) => Freq2BRAM_0_o_bramDin(31 downto 0),
      o_bramEn => Freq2BRAM_0_o_bramEn
    );
Freq2BRAMRight: component fourier_bram_Freq2BRAM_1_0
     port map (
      i_bramDout(31 downto 0) => blk_mem_gen_1_doutb(31 downto 0),
      i_clk => Net,
      i_freqDataEn => DFTStageWrapper_1_o_freqDataEn,
      i_freqDataImag(24 downto 0) => DFTStageWrapper_1_o_freqDataImag(24 downto 0),
      i_freqDataIndex(7 downto 0) => DFTStageWrapper_1_o_freqDataIndex(7 downto 0),
      i_freqDataReal(24 downto 0) => DFTStageWrapper_1_o_freqDataReal(24 downto 0),
      i_reset => proc_sys_reset_0_peripheral_reset(0),
      o_bramAddr(31 downto 0) => Freq2BRAM_1_o_bramAddr(31 downto 0),
      o_bramByteWe(3 downto 0) => Freq2BRAM_1_o_bramByteWe(3 downto 0),
      o_bramDin(31 downto 0) => Freq2BRAM_1_o_bramDin(31 downto 0),
      o_bramEn => Freq2BRAM_1_o_bramEn
    );
I2S_receiver_0: component fourier_bram_I2S_receiver_0_0
     port map (
      BCLK => BCLK_1,
      CLK => processing_system7_0_FCLK_CLK0,
      LRCLK => LRCLK_1,
      SDATA => ADC_SDATA_1,
      SDATA_REC(23 downto 0) => I2S_receiver_0_SDATA_REC(23 downto 0),
      WR_EN_LEFT => I2S_receiver_0_WR_EN_LEFT,
      WR_EN_RIGHT => I2S_receiver_0_WR_EN_RIGHT
    );
axiBramCtrlLeft: component fourier_bram_axi_bram_ctrl_0_0
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_0_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_0_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DIN(31 downto 0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(12 downto 0) => axi_smc_M00_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => axi_smc_M00_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_smc_M00_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => axi_smc_M00_AXI_ARLEN(7 downto 0),
      s_axi_arlock => axi_smc_M00_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => axi_smc_M00_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_smc_M00_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => axi_smc_M00_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_smc_M00_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => axi_smc_M00_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => axi_smc_M00_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_smc_M00_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => axi_smc_M00_AXI_AWLEN(7 downto 0),
      s_axi_awlock => axi_smc_M00_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => axi_smc_M00_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_smc_M00_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => axi_smc_M00_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_smc_M00_AXI_AWVALID,
      s_axi_bready => axi_smc_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_smc_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_smc_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_smc_M00_AXI_RDATA(31 downto 0),
      s_axi_rlast => axi_smc_M00_AXI_RLAST,
      s_axi_rready => axi_smc_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_smc_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_smc_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_smc_M00_AXI_WDATA(31 downto 0),
      s_axi_wlast => axi_smc_M00_AXI_WLAST,
      s_axi_wready => axi_smc_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_smc_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_smc_M00_AXI_WVALID
    );
axiBramCtrlRight: component fourier_bram_axi_bram_ctrl_0_1
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_0_BRAM_PORTA1_CLK,
      bram_en_a => axi_bram_ctrl_0_BRAM_PORTA1_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_0_BRAM_PORTA1_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_DIN(31 downto 0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(12 downto 0) => axi_smc_M01_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => axi_smc_M01_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_smc_M01_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => axi_smc_M01_AXI_ARLEN(7 downto 0),
      s_axi_arlock => axi_smc_M01_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => axi_smc_M01_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_smc_M01_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => axi_smc_M01_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_smc_M01_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => axi_smc_M01_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => axi_smc_M01_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_smc_M01_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => axi_smc_M01_AXI_AWLEN(7 downto 0),
      s_axi_awlock => axi_smc_M01_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => axi_smc_M01_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_smc_M01_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => axi_smc_M01_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_smc_M01_AXI_AWVALID,
      s_axi_bready => axi_smc_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_smc_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_smc_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_smc_M01_AXI_RDATA(31 downto 0),
      s_axi_rlast => axi_smc_M01_AXI_RLAST,
      s_axi_rready => axi_smc_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_smc_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_smc_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_smc_M01_AXI_WDATA(31 downto 0),
      s_axi_wlast => axi_smc_M01_AXI_WLAST,
      s_axi_wready => axi_smc_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_smc_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_smc_M01_AXI_WVALID
    );
axiSmc: component fourier_bram_axi_smc_0
     port map (
      M00_AXI_araddr(12 downto 0) => axi_smc_M00_AXI_ARADDR(12 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_smc_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_smc_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => axi_smc_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => axi_smc_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => axi_smc_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => NLW_axiSmc_M00_AXI_arqos_UNCONNECTED(3 downto 0),
      M00_AXI_arready => axi_smc_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_smc_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => axi_smc_M00_AXI_ARVALID,
      M00_AXI_awaddr(12 downto 0) => axi_smc_M00_AXI_AWADDR(12 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_smc_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_smc_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => axi_smc_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => axi_smc_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => axi_smc_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => NLW_axiSmc_M00_AXI_awqos_UNCONNECTED(3 downto 0),
      M00_AXI_awready => axi_smc_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_smc_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => axi_smc_M00_AXI_AWVALID,
      M00_AXI_bready => axi_smc_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_smc_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_smc_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_smc_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rlast => axi_smc_M00_AXI_RLAST,
      M00_AXI_rready => axi_smc_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_smc_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_smc_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_smc_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wlast => axi_smc_M00_AXI_WLAST,
      M00_AXI_wready => axi_smc_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_smc_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => axi_smc_M00_AXI_WVALID,
      M01_AXI_araddr(12 downto 0) => axi_smc_M01_AXI_ARADDR(12 downto 0),
      M01_AXI_arburst(1 downto 0) => axi_smc_M01_AXI_ARBURST(1 downto 0),
      M01_AXI_arcache(3 downto 0) => axi_smc_M01_AXI_ARCACHE(3 downto 0),
      M01_AXI_arlen(7 downto 0) => axi_smc_M01_AXI_ARLEN(7 downto 0),
      M01_AXI_arlock(0) => axi_smc_M01_AXI_ARLOCK(0),
      M01_AXI_arprot(2 downto 0) => axi_smc_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arqos(3 downto 0) => NLW_axiSmc_M01_AXI_arqos_UNCONNECTED(3 downto 0),
      M01_AXI_arready => axi_smc_M01_AXI_ARREADY,
      M01_AXI_arsize(2 downto 0) => axi_smc_M01_AXI_ARSIZE(2 downto 0),
      M01_AXI_arvalid => axi_smc_M01_AXI_ARVALID,
      M01_AXI_awaddr(12 downto 0) => axi_smc_M01_AXI_AWADDR(12 downto 0),
      M01_AXI_awburst(1 downto 0) => axi_smc_M01_AXI_AWBURST(1 downto 0),
      M01_AXI_awcache(3 downto 0) => axi_smc_M01_AXI_AWCACHE(3 downto 0),
      M01_AXI_awlen(7 downto 0) => axi_smc_M01_AXI_AWLEN(7 downto 0),
      M01_AXI_awlock(0) => axi_smc_M01_AXI_AWLOCK(0),
      M01_AXI_awprot(2 downto 0) => axi_smc_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awqos(3 downto 0) => NLW_axiSmc_M01_AXI_awqos_UNCONNECTED(3 downto 0),
      M01_AXI_awready => axi_smc_M01_AXI_AWREADY,
      M01_AXI_awsize(2 downto 0) => axi_smc_M01_AXI_AWSIZE(2 downto 0),
      M01_AXI_awvalid => axi_smc_M01_AXI_AWVALID,
      M01_AXI_bready => axi_smc_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => axi_smc_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => axi_smc_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => axi_smc_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rlast => axi_smc_M01_AXI_RLAST,
      M01_AXI_rready => axi_smc_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => axi_smc_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => axi_smc_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => axi_smc_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wlast => axi_smc_M01_AXI_WLAST,
      M01_AXI_wready => axi_smc_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => axi_smc_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => axi_smc_M01_AXI_WVALID,
      M02_AXI_araddr(6 downto 0) => axiSmc_M02_AXI_ARADDR(6 downto 0),
      M02_AXI_arprot(2 downto 0) => NLW_axiSmc_M02_AXI_arprot_UNCONNECTED(2 downto 0),
      M02_AXI_arready => axiSmc_M02_AXI_ARREADY,
      M02_AXI_arvalid => axiSmc_M02_AXI_ARVALID,
      M02_AXI_awaddr(6 downto 0) => axiSmc_M02_AXI_AWADDR(6 downto 0),
      M02_AXI_awprot(2 downto 0) => NLW_axiSmc_M02_AXI_awprot_UNCONNECTED(2 downto 0),
      M02_AXI_awready => axiSmc_M02_AXI_AWREADY,
      M02_AXI_awvalid => axiSmc_M02_AXI_AWVALID,
      M02_AXI_bready => axiSmc_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => axiSmc_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => axiSmc_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => axiSmc_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => axiSmc_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => axiSmc_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => axiSmc_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => axiSmc_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => axiSmc_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => axiSmc_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => axiSmc_M02_AXI_WVALID,
      M03_AXI_araddr(8 downto 0) => axiSmc_M03_AXI_ARADDR(8 downto 0),
      M03_AXI_arprot(2 downto 0) => NLW_axiSmc_M03_AXI_arprot_UNCONNECTED(2 downto 0),
      M03_AXI_arready => axiSmc_M03_AXI_ARREADY,
      M03_AXI_arvalid => axiSmc_M03_AXI_ARVALID,
      M03_AXI_awaddr(8 downto 0) => axiSmc_M03_AXI_AWADDR(8 downto 0),
      M03_AXI_awprot(2 downto 0) => NLW_axiSmc_M03_AXI_awprot_UNCONNECTED(2 downto 0),
      M03_AXI_awready => axiSmc_M03_AXI_AWREADY,
      M03_AXI_awvalid => axiSmc_M03_AXI_AWVALID,
      M03_AXI_bready => axiSmc_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => axiSmc_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => axiSmc_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => axiSmc_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => axiSmc_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => axiSmc_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => axiSmc_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => axiSmc_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => axiSmc_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => axiSmc_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => axiSmc_M03_AXI_WVALID,
      M04_AXI_araddr(12 downto 0) => axiSmc_M04_AXI_ARADDR(12 downto 0),
      M04_AXI_arburst(1 downto 0) => axiSmc_M04_AXI_ARBURST(1 downto 0),
      M04_AXI_arcache(3 downto 0) => axiSmc_M04_AXI_ARCACHE(3 downto 0),
      M04_AXI_arlen(7 downto 0) => axiSmc_M04_AXI_ARLEN(7 downto 0),
      M04_AXI_arlock(0) => axiSmc_M04_AXI_ARLOCK(0),
      M04_AXI_arprot(2 downto 0) => axiSmc_M04_AXI_ARPROT(2 downto 0),
      M04_AXI_arqos(3 downto 0) => NLW_axiSmc_M04_AXI_arqos_UNCONNECTED(3 downto 0),
      M04_AXI_arready => axiSmc_M04_AXI_ARREADY,
      M04_AXI_arsize(2 downto 0) => axiSmc_M04_AXI_ARSIZE(2 downto 0),
      M04_AXI_arvalid => axiSmc_M04_AXI_ARVALID,
      M04_AXI_awaddr(12 downto 0) => axiSmc_M04_AXI_AWADDR(12 downto 0),
      M04_AXI_awburst(1 downto 0) => axiSmc_M04_AXI_AWBURST(1 downto 0),
      M04_AXI_awcache(3 downto 0) => axiSmc_M04_AXI_AWCACHE(3 downto 0),
      M04_AXI_awlen(7 downto 0) => axiSmc_M04_AXI_AWLEN(7 downto 0),
      M04_AXI_awlock(0) => axiSmc_M04_AXI_AWLOCK(0),
      M04_AXI_awprot(2 downto 0) => axiSmc_M04_AXI_AWPROT(2 downto 0),
      M04_AXI_awqos(3 downto 0) => NLW_axiSmc_M04_AXI_awqos_UNCONNECTED(3 downto 0),
      M04_AXI_awready => axiSmc_M04_AXI_AWREADY,
      M04_AXI_awsize(2 downto 0) => axiSmc_M04_AXI_AWSIZE(2 downto 0),
      M04_AXI_awvalid => axiSmc_M04_AXI_AWVALID,
      M04_AXI_bready => axiSmc_M04_AXI_BREADY,
      M04_AXI_bresp(1 downto 0) => axiSmc_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid => axiSmc_M04_AXI_BVALID,
      M04_AXI_rdata(31 downto 0) => axiSmc_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rlast => axiSmc_M04_AXI_RLAST,
      M04_AXI_rready => axiSmc_M04_AXI_RREADY,
      M04_AXI_rresp(1 downto 0) => axiSmc_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid => axiSmc_M04_AXI_RVALID,
      M04_AXI_wdata(31 downto 0) => axiSmc_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wlast => axiSmc_M04_AXI_WLAST,
      M04_AXI_wready => axiSmc_M04_AXI_WREADY,
      M04_AXI_wstrb(3 downto 0) => axiSmc_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid => axiSmc_M04_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      S00_AXI_arready => processing_system7_0_M_AXI_GP0_ARREADY,
      S00_AXI_arsize(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => processing_system7_0_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      S00_AXI_awready => processing_system7_0_M_AXI_GP0_AWREADY,
      S00_AXI_awsize(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => processing_system7_0_M_AXI_GP0_AWVALID,
      S00_AXI_bid(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      S00_AXI_bready => processing_system7_0_M_AXI_GP0_BREADY,
      S00_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      S00_AXI_bvalid => processing_system7_0_M_AXI_GP0_BVALID,
      S00_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      S00_AXI_rlast => processing_system7_0_M_AXI_GP0_RLAST,
      S00_AXI_rready => processing_system7_0_M_AXI_GP0_RREADY,
      S00_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      S00_AXI_rvalid => processing_system7_0_M_AXI_GP0_RVALID,
      S00_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      S00_AXI_wlast => processing_system7_0_M_AXI_GP0_WLAST,
      S00_AXI_wready => processing_system7_0_M_AXI_GP0_WREADY,
      S00_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      S00_AXI_wvalid => processing_system7_0_M_AXI_GP0_WVALID,
      aclk => processing_system7_0_FCLK_CLK0,
      aresetn => rst_ps7_0_100M_peripheral_aresetn(0)
    );
axi_bram_ctrl_0: component fourier_bram_axi_bram_ctrl_0_2
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA2_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_0_BRAM_PORTA2_CLK,
      bram_en_a => axi_bram_ctrl_0_BRAM_PORTA2_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA2_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_0_BRAM_PORTA2_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA2_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA2_DIN(31 downto 0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(12 downto 0) => axiSmc_M04_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => axiSmc_M04_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axiSmc_M04_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => axiSmc_M04_AXI_ARLEN(7 downto 0),
      s_axi_arlock => axiSmc_M04_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => axiSmc_M04_AXI_ARPROT(2 downto 0),
      s_axi_arready => axiSmc_M04_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => axiSmc_M04_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axiSmc_M04_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => axiSmc_M04_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => axiSmc_M04_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axiSmc_M04_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => axiSmc_M04_AXI_AWLEN(7 downto 0),
      s_axi_awlock => axiSmc_M04_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => axiSmc_M04_AXI_AWPROT(2 downto 0),
      s_axi_awready => axiSmc_M04_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => axiSmc_M04_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axiSmc_M04_AXI_AWVALID,
      s_axi_bready => axiSmc_M04_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axiSmc_M04_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axiSmc_M04_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axiSmc_M04_AXI_RDATA(31 downto 0),
      s_axi_rlast => axiSmc_M04_AXI_RLAST,
      s_axi_rready => axiSmc_M04_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axiSmc_M04_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axiSmc_M04_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axiSmc_M04_AXI_WDATA(31 downto 0),
      s_axi_wlast => axiSmc_M04_AXI_WLAST,
      s_axi_wready => axiSmc_M04_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axiSmc_M04_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axiSmc_M04_AXI_WVALID
    );
axi_gpio_0: component fourier_bram_axi_gpio_0_0
     port map (
      gpio_io_i(4 downto 0) => axi_gpio_0_GPIO_TRI_I(4 downto 0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(8 downto 0) => axiSmc_M03_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0),
      s_axi_arready => axiSmc_M03_AXI_ARREADY,
      s_axi_arvalid => axiSmc_M03_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => axiSmc_M03_AXI_AWADDR(8 downto 0),
      s_axi_awready => axiSmc_M03_AXI_AWREADY,
      s_axi_awvalid => axiSmc_M03_AXI_AWVALID,
      s_axi_bready => axiSmc_M03_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axiSmc_M03_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axiSmc_M03_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axiSmc_M03_AXI_RDATA(31 downto 0),
      s_axi_rready => axiSmc_M03_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axiSmc_M03_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axiSmc_M03_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axiSmc_M03_AXI_WDATA(31 downto 0),
      s_axi_wready => axiSmc_M03_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axiSmc_M03_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axiSmc_M03_AXI_WVALID
    );
axi_quad_spi_0: component fourier_bram_axi_quad_spi_0_0
     port map (
      ext_spi_clk => processing_system7_0_FCLK_CLK0,
      io0_i => axi_quad_spi_0_SPI_0_IO0_I,
      io0_o => axi_quad_spi_0_SPI_0_IO0_O,
      io0_t => axi_quad_spi_0_SPI_0_IO0_T,
      io1_i => axi_quad_spi_0_SPI_0_IO1_I,
      io1_o => axi_quad_spi_0_SPI_0_IO1_O,
      io1_t => axi_quad_spi_0_SPI_0_IO1_T,
      ip2intc_irpt => NLW_axi_quad_spi_0_ip2intc_irpt_UNCONNECTED,
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(6 downto 0) => axiSmc_M02_AXI_ARADDR(6 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0),
      s_axi_arready => axiSmc_M02_AXI_ARREADY,
      s_axi_arvalid => axiSmc_M02_AXI_ARVALID,
      s_axi_awaddr(6 downto 0) => axiSmc_M02_AXI_AWADDR(6 downto 0),
      s_axi_awready => axiSmc_M02_AXI_AWREADY,
      s_axi_awvalid => axiSmc_M02_AXI_AWVALID,
      s_axi_bready => axiSmc_M02_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axiSmc_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axiSmc_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axiSmc_M02_AXI_RDATA(31 downto 0),
      s_axi_rready => axiSmc_M02_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axiSmc_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axiSmc_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axiSmc_M02_AXI_WDATA(31 downto 0),
      s_axi_wready => axiSmc_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axiSmc_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axiSmc_M02_AXI_WVALID,
      sck_i => axi_quad_spi_0_SPI_0_SCK_I,
      sck_o => axi_quad_spi_0_SPI_0_SCK_O,
      sck_t => axi_quad_spi_0_SPI_0_SCK_T,
      ss_i(0) => axi_quad_spi_0_SPI_0_SS_I(0),
      ss_o(0) => axi_quad_spi_0_SPI_0_SS_O(0),
      ss_t => axi_quad_spi_0_SPI_0_SS_T
    );
blkMemGenLeft: component fourier_bram_blk_mem_gen_0_1
     port map (
      addra(31 downto 13) => B"0000000000000000000",
      addra(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(12 downto 0),
      addrb(31 downto 0) => Freq2BRAM_0_o_bramAddr(31 downto 0),
      clka => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      clkb => Net,
      dina(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DIN(31 downto 0),
      dinb(31 downto 0) => Freq2BRAM_0_o_bramDin(31 downto 0),
      douta(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      doutb(31 downto 0) => blk_mem_gen_0_doutb(31 downto 0),
      ena => axi_bram_ctrl_0_BRAM_PORTA_EN,
      enb => Freq2BRAM_0_o_bramEn,
      rsta => axi_bram_ctrl_0_BRAM_PORTA_RST,
      rstb => proc_sys_reset_0_peripheral_reset(0),
      wea(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_WE(3 downto 0),
      web(3 downto 0) => Freq2BRAM_0_o_bramByteWe(3 downto 0)
    );
blkMemGenRight: component fourier_bram_blk_mem_gen_1_0
     port map (
      addra(31 downto 13) => B"0000000000000000000",
      addra(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_ADDR(12 downto 0),
      addrb(31 downto 0) => Freq2BRAM_1_o_bramAddr(31 downto 0),
      clka => axi_bram_ctrl_0_BRAM_PORTA1_CLK,
      clkb => Net,
      dina(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_DIN(31 downto 0),
      dinb(31 downto 0) => Freq2BRAM_1_o_bramDin(31 downto 0),
      douta(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_DOUT(31 downto 0),
      doutb(31 downto 0) => blk_mem_gen_1_doutb(31 downto 0),
      ena => axi_bram_ctrl_0_BRAM_PORTA1_EN,
      enb => Freq2BRAM_1_o_bramEn,
      rsta => axi_bram_ctrl_0_BRAM_PORTA1_RST,
      rstb => proc_sys_reset_0_peripheral_reset(0),
      wea(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA1_WE(3 downto 0),
      web(3 downto 0) => Freq2BRAM_1_o_bramByteWe(3 downto 0)
    );
blk_mem_gen_0: component fourier_bram_blk_mem_gen_0_0
     port map (
      addra(31 downto 13) => B"0000000000000000000",
      addra(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA2_ADDR(12 downto 0),
      addrb(31 downto 0) => i2s2bram_0_o_bramAddr(31 downto 0),
      clka => axi_bram_ctrl_0_BRAM_PORTA2_CLK,
      clkb => processing_system7_0_FCLK_CLK0,
      dina(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA2_DIN(31 downto 0),
      dinb(31 downto 0) => i2s2bram_0_o_bramDin(31 downto 0),
      douta(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA2_DOUT(31 downto 0),
      doutb(31 downto 0) => NLW_blk_mem_gen_0_doutb_UNCONNECTED(31 downto 0),
      ena => axi_bram_ctrl_0_BRAM_PORTA2_EN,
      enb => i2s2bram_0_o_bramEn,
      rsta => axi_bram_ctrl_0_BRAM_PORTA2_RST,
      rstb => rst_ps7_0_100M_peripheral_aresetn(0),
      wea(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA2_WE(3 downto 0),
      web(3 downto 0) => i2s2bram_0_o_bramByteWe(3 downto 0)
    );
fifoDataInLeft: component fourier_bram_fifoDataIn_0_0
     port map (
      i_dftReady => DFTStageWrapperLeft_o_ready,
      i_fifoData(23 downto 0) => fifoLeft_dout(23 downto 0),
      i_fifoEmpty => fifoLeft_empty,
      o_dftData(24 downto 0) => fifoDataInLeft_o_dftData(24 downto 0),
      o_dftDataValid => fifoDataInLeft_o_dftDataValid,
      o_fifoRdEn => fifoDataInLeft_o_fifoRdEn
    );
fifoDataInRight: component fourier_bram_fifoDataInLeft_0
     port map (
      i_dftReady => DFTStageWrapperRight_o_ready,
      i_fifoData(23 downto 0) => fifoRight_dout(23 downto 0),
      i_fifoEmpty => fifoRight_empty,
      o_dftData(24 downto 0) => fifoDataInRight_o_dftData(24 downto 0),
      o_dftDataValid => fifoDataInRight_o_dftDataValid,
      o_fifoRdEn => fifoDataInRight_o_fifoRdEn
    );
fifoLeft: component fourier_bram_fifo_generator_0_0
     port map (
      din(23 downto 0) => I2S_receiver_0_SDATA_REC(23 downto 0),
      dout(23 downto 0) => fifoLeft_dout(23 downto 0),
      empty => fifoLeft_empty,
      full => NLW_fifoLeft_full_UNCONNECTED,
      rd_clk => Net,
      rd_en => fifoDataInLeft_o_fifoRdEn,
      wr_clk => processing_system7_0_FCLK_CLK0,
      wr_en => I2S_receiver_0_WR_EN_LEFT
    );
fifoRight: component fourier_bram_fifo_generator_0_1
     port map (
      din(23 downto 0) => I2S_receiver_0_SDATA_REC(23 downto 0),
      dout(23 downto 0) => fifoRight_dout(23 downto 0),
      empty => fifoRight_empty,
      full => NLW_fifoRight_full_UNCONNECTED,
      rd_clk => Net,
      rd_en => fifoDataInRight_o_fifoRdEn,
      wr_clk => processing_system7_0_FCLK_CLK0,
      wr_en => I2S_receiver_0_WR_EN_RIGHT
    );
i2s2bram_0: component fourier_bram_i2s2bram_0_0
     port map (
      i_i2sData(23 downto 0) => I2S_receiver_0_SDATA_REC(23 downto 0),
      o_bramAddr(31 downto 0) => i2s2bram_0_o_bramAddr(31 downto 0),
      o_bramByteWe(3 downto 0) => i2s2bram_0_o_bramByteWe(3 downto 0),
      o_bramDin(31 downto 0) => i2s2bram_0_o_bramDin(31 downto 0),
      o_bramEn => i2s2bram_0_o_bramEn
    );
ila_0: component fourier_bram_ila_0_0
     port map (
      clk => processing_system7_0_FCLK_CLK3,
      probe0(0) => I2S_receiver_0_WR_EN_LEFT,
      probe1(23 downto 0) => I2S_receiver_0_SDATA_REC(23 downto 0),
      probe2(0) => fifoDataInLeft_o_dftDataValid,
      probe3(24 downto 0) => fifoDataInLeft_o_dftData(24 downto 0),
      probe4(0) => DFTStageWrapper_0_o_freqDataEn,
      probe5(7 downto 0) => DFTStageWrapper_0_o_freqDataIndex(7 downto 0),
      probe6(24 downto 0) => DFTStageWrapper_0_o_freqDataReal(24 downto 0),
      probe7(24 downto 0) => DFTStageWrapper_0_o_freqDataImag(24 downto 0)
    );
processing_system7_0: component fourier_bram_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_CLK1 => Net,
      FCLK_CLK2 => processing_system7_0_FCLK_CLK2,
      FCLK_CLK3 => processing_system7_0_FCLK_CLK3,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => processing_system7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => processing_system7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => processing_system7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => processing_system7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => processing_system7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => processing_system7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => processing_system7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => processing_system7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => processing_system7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => processing_system7_0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => processing_system7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => processing_system7_0_M_AXI_GP0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      TTC0_WAVE0_OUT => NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED,
      TTC0_WAVE1_OUT => NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED,
      TTC0_WAVE2_OUT => NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
rstAxi: component fourier_bram_rst_ps7_0_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rstAxi_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_rstAxi_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rstAxi_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ps7_0_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rstAxi_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => processing_system7_0_FCLK_CLK0
    );
rstRTL: component fourier_bram_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rstRTL_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_rstRTL_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rstRTL_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_rstRTL_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => proc_sys_reset_0_peripheral_reset(0),
      slowest_sync_clk => Net
    );
end STRUCTURE;
