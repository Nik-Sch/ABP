--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Sun Jan 20 01:01:48 2019
--Host        : Jannes-PC running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    ADC_SDATA : in STD_LOGIC;
    BCLK : in STD_LOGIC;
    DAC_SDATA : in STD_LOGIC;
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
    FCLK_CLK1_0 : out STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    LRCLK : in STD_LOGIC;
    btns_5bits_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    debug_led : out STD_LOGIC;
    debug_led1 : out STD_LOGIC;
    debug_led2 : out STD_LOGIC;
    debug_led3 : out STD_LOGIC;
    debug_led4 : out STD_LOGIC;
    debug_led5 : out STD_LOGIC;
    spi_rtl_io0_io : inout STD_LOGIC;
    spi_rtl_io1_io : inout STD_LOGIC;
    spi_rtl_sck_io : inout STD_LOGIC;
    spi_rtl_ss_io : inout STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
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
    spi_rtl_ss_t : out STD_LOGIC;
    btns_5bits_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    debug_led : out STD_LOGIC;
    FCLK_CLK1_0 : out STD_LOGIC;
    LRCLK : in STD_LOGIC;
    debug_led1 : out STD_LOGIC;
    BCLK : in STD_LOGIC;
    debug_led2 : out STD_LOGIC;
    ADC_SDATA : in STD_LOGIC;
    debug_led3 : out STD_LOGIC;
    DAC_SDATA : in STD_LOGIC;
    debug_led4 : out STD_LOGIC;
    debug_led5 : out STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal spi_rtl_io0_i : STD_LOGIC;
  signal spi_rtl_io0_o : STD_LOGIC;
  signal spi_rtl_io0_t : STD_LOGIC;
  signal spi_rtl_io1_i : STD_LOGIC;
  signal spi_rtl_io1_o : STD_LOGIC;
  signal spi_rtl_io1_t : STD_LOGIC;
  signal spi_rtl_sck_i : STD_LOGIC;
  signal spi_rtl_sck_o : STD_LOGIC;
  signal spi_rtl_sck_t : STD_LOGIC;
  signal spi_rtl_ss_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal spi_rtl_ss_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal spi_rtl_ss_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal spi_rtl_ss_t : STD_LOGIC;
begin
design_1_i: component design_1
     port map (
      ADC_SDATA => ADC_SDATA,
      BCLK => BCLK,
      DAC_SDATA => DAC_SDATA,
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FCLK_CLK1_0 => FCLK_CLK1_0,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      LRCLK => LRCLK,
      btns_5bits_tri_i(4 downto 0) => btns_5bits_tri_i(4 downto 0),
      debug_led => debug_led,
      debug_led1 => debug_led1,
      debug_led2 => debug_led2,
      debug_led3 => debug_led3,
      debug_led4 => debug_led4,
      debug_led5 => debug_led5,
      spi_rtl_io0_i => spi_rtl_io0_i,
      spi_rtl_io0_o => spi_rtl_io0_o,
      spi_rtl_io0_t => spi_rtl_io0_t,
      spi_rtl_io1_i => spi_rtl_io1_i,
      spi_rtl_io1_o => spi_rtl_io1_o,
      spi_rtl_io1_t => spi_rtl_io1_t,
      spi_rtl_sck_i => spi_rtl_sck_i,
      spi_rtl_sck_o => spi_rtl_sck_o,
      spi_rtl_sck_t => spi_rtl_sck_t,
      spi_rtl_ss_i(0) => spi_rtl_ss_i_0(0),
      spi_rtl_ss_o(0) => spi_rtl_ss_o_0(0),
      spi_rtl_ss_t => spi_rtl_ss_t
    );
spi_rtl_io0_iobuf: component IOBUF
     port map (
      I => spi_rtl_io0_o,
      IO => spi_rtl_io0_io,
      O => spi_rtl_io0_i,
      T => spi_rtl_io0_t
    );
spi_rtl_io1_iobuf: component IOBUF
     port map (
      I => spi_rtl_io1_o,
      IO => spi_rtl_io1_io,
      O => spi_rtl_io1_i,
      T => spi_rtl_io1_t
    );
spi_rtl_sck_iobuf: component IOBUF
     port map (
      I => spi_rtl_sck_o,
      IO => spi_rtl_sck_io,
      O => spi_rtl_sck_i,
      T => spi_rtl_sck_t
    );
spi_rtl_ss_iobuf_0: component IOBUF
     port map (
      I => spi_rtl_ss_o_0(0),
      IO => spi_rtl_ss_io(0),
      O => spi_rtl_ss_i_0(0),
      T => spi_rtl_ss_t
    );
end STRUCTURE;
