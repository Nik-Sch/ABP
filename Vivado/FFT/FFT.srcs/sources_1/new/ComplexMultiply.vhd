----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 11/05/2018 11:54:20 PM
-- Design Name:
-- Module Name: ComplexMultiply - rtl
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


library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_signed.all;
use IEEE.NUMERIC_STD.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ComplexMultiply is
  generic (
    g_width : natural := 18
    );
  port (
    i_clk       : in std_ulogic;
    i_reset     : in std_ulogic;
    i_a_real    : in std_ulogic_vector(g_width - 1 downto 0);
    i_a_complex : in std_ulogic_vector(g_width - 1 downto 0);
    i_b_real    : in std_ulogic_vector(g_width - 1 downto 0);
    i_b_complex : in std_ulogic_vector(g_width - 1 downto 0);

    o_q_real    : out std_ulogic_vector((g_width * 2) - 1 downto 0);
    o_q_complex : out std_ulogic_vector((g_width * 2) - 1 downto 0)
    );
end ComplexMultiply;

architecture rtl of ComplexMultiply is
  component xbip_dsp48_macro_0
    port (
      clk : in  std_logic;
      a   : in  std_logic_vector(17 downto 0);
      b   : in  std_logic_vector(17 downto 0);
      c   : in  std_logic_vector(35 downto 0);
      p   : out std_logic_vector(35 downto 0)
      );
  end component;

  signal r_a_real    : std_ulogic_vector(g_width - 1 downto 0);
  signal r_a_complex : std_ulogic_vector(g_width - 1 downto 0);
  signal r_b_real    : std_ulogic_vector(g_width - 1 downto 0);
  signal r_b_complex : std_ulogic_vector(g_width - 1 downto 0);

  signal s_real_mul_1     : std_ulogic_vector((g_width * 2) - 1 downto 0);
  signal r_real_mul_1_not : std_ulogic_vector((g_width * 2) - 1 downto 0);
  signal r_real_mul_1_neg : std_ulogic_vector((g_width * 2) - 1 downto 0);
  signal s_complex_mul_1  : std_ulogic_vector((g_width * 2) - 1 downto 0);

begin

  -- real: q_real = (a_real * b_real) - (a_complex  * b_complex)
  inst_real_dsp_1 : xbip_dsp48_macro_0
    port map(
      clk => i_clk,
      a   => std_logic_vector(r_a_complex),
      b   => std_logic_vector(r_b_complex),
      c   => (others => '0'),
      std_ulogic_vector(p)   => s_real_mul_1
      );

  inst_real_dsp_2 : xbip_dsp48_macro_0
    port map(
      clk => i_clk,
      a   => std_logic_vector(r_a_real),
      b   => std_logic_vector(r_b_real),
      c   => std_logic_vector(r_real_mul_1_neg),
      std_ulogic_vector(p)   => o_q_real
      );

  -- complex: q_complex = (a_real * b_complex) + (a_complex + b_real)
  inst_complex_dsp_1 : xbip_dsp48_macro_0
    port map(
      clk => i_clk,
      a   => std_logic_vector(r_a_complex),
      b   => std_logic_vector(r_b_real),
      c   => (others => '0'),
      std_ulogic_vector(p)   => s_complex_mul_1
      );

  inst_complex_dsp_2 : xbip_dsp48_macro_0
    port map(
      clk => i_clk,
      a   => std_logic_vector(r_a_real),
      b   => std_logic_vector(r_b_complex),
      c   => std_logic_vector(s_complex_mul_1),
      std_ulogic_vector(p)   => o_q_complex
      );

  p_reg : process(i_reset, i_clk)
  begin
    if i_reset = '1' then
      r_real_mul_1_not <= (others => '0');
      r_real_mul_1_neg <= (others => '0');
      r_a_real         <= (others => '0');
      r_a_complex      <= (others => '0');
      r_b_real         <= (others => '0');
      r_b_complex      <= (others => '0');
    elsif rising_edge(i_clk) then
      r_a_real    <= i_a_real;
      r_a_complex <= i_a_complex;
      r_b_real    <= i_b_real;
      r_b_complex <= i_b_complex;

      r_real_mul_1_not <= not s_real_mul_1;
      r_real_mul_1_neg <= std_ulogic_vector(unsigned(r_real_mul_1_not) + 1);

    end if;
  end process p_reg;



end rtl;
