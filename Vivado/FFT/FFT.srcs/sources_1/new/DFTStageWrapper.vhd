----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 12/23/2018 11:32:28 PM
-- Design Name:
-- Module Name: DFTStageWrapper - Behavioral
-- Project Name:
-- Target Devices:
-- Tool Versions:
-- Description:
--
-- Dependencies:
--
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
----------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

library work;
use work.pkg_vhd.all;


entity DFTStageWrapper is
  generic (
    N2 : integer := 256                 -- #bins/2
    );
  port (
    i_clk   : in  std_ulogic;
    i_reset : in  std_ulogic;
    i_start : in  std_ulogic;
    o_ready : out std_ulogic;

    i_data_new : in std_ulogic_vector(24 downto 0);
    i_data_old : in std_ulogic_vector(24 downto 0);

    -- bram interface
    -- write
    o_bram_we    : out std_ulogic;
    o_bram_waddr : out std_ulogic_vector(integer(ceil(log2(real(N2))))-1 downto 0);
    o_bram_wdata : out std_ulogic_vector(49 downto 0)  -- 49 downto 25: real, 24 downto 0: imag
    );
end DFTStageWrapper;

architecture rtl of DFTStageWrapper is
  component blk_mem_gen_0
    port (
      clka  : in  std_logic;
      ena   : in  std_logic;
      wea   : in  std_logic_vector(0 downto 0);
      addra : in  std_logic_vector(7 downto 0);
      dina  : in  std_logic_vector(49 downto 0);
      clkb  : in  std_logic;
      addrb : in  std_logic_vector(7 downto 0);
      doutb : out std_logic_vector(49 downto 0)
      );
  end component;

  signal s_bram_raddr : std_ulogic_vector(integer(ceil(log2(real(N2))))-1 downto 0);
  signal s_bram_rdata : std_ulogic_vector(49 downto 0);


  signal s_bram_we        : std_ulogic;
  signal s_bram_we_vector : std_logic_vector(0 downto 0);
  signal s_bram_waddr     : std_ulogic_vector(integer(ceil(log2(real(N2))))-1 downto 0);
  signal s_bram_wdata     : std_ulogic_vector(49 downto 0);  -- 49 downto 25: real, 24 downto 0: imag
begin

  o_bram_we    <= s_bram_we;
  o_bram_waddr <= s_bram_waddr;
  o_bram_wdata <= s_bram_wdata;

  inst_DFTStage : entity work.DFTStage
    generic map (
      N2                  => N2
      )
    port map (
      i_clk      => i_clk,
      i_reset    => i_reset,
      i_start    => i_start,
      o_ready    => o_ready,
      i_data_new => i_data_new,
      i_data_old => i_data_old,

      o_bram_raddr => s_bram_raddr,
      i_bram_rdata => s_bram_rdata,

      o_bram_we    => s_bram_we,
      o_bram_waddr => s_bram_waddr,
      o_bram_wdata => s_bram_wdata
      );

  s_bram_we_vector(0) <= std_logic(s_bram_we);

  inst_BlockRam : blk_mem_gen_0
    port map (
      clka  => std_logic(i_clk),
      ena   => std_logic(s_bram_we),
      wea   => s_bram_we_vector,
      addra => std_logic_vector(s_bram_waddr),
      dina  => std_logic_vector(s_bram_wdata),

      clkb                     => std_logic(i_clk),
      addrb                    => std_logic_vector(s_bram_raddr),
      std_ulogic_vector(doutb) => s_bram_rdata
      );

end rtl;
