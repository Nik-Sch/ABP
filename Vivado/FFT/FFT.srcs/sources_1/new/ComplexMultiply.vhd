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


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity ComplexMultiply is
  port (
    i_clk         : in std_ulogic;
    i_reset       : in std_ulogic;
    i_a_real      : in std_ulogic_vector(24 downto 0);  -- Q11.14
    i_a_imaginary : in std_ulogic_vector(24 downto 0);  -- Q11.14
    i_b_real      : in std_ulogic_vector(17 downto 0);  -- Q2.16
    i_b_imaginary : in std_ulogic_vector(17 downto 0);  -- Q2.16
    -- takes 6 cycles
    o_q_real      : out std_ulogic_vector(24 downto 0); -- Q11.14
    o_q_imaginary : out std_ulogic_vector(24 downto 0)  -- Q11.14
    );
end ComplexMultiply;

architecture rtl of ComplexMultiply is
  component xbip_multadd_0
    port (
      clk      : in  std_logic;
      ce       : in  std_logic;
      sclr     : in  std_logic;
      a        : in  std_logic_vector(24 downto 0);
      b        : in  std_logic_vector(17 downto 0);
      c        : in  std_logic_vector(42 downto 0);
      subtract : in  std_logic;
      p        : out std_logic_vector(42 downto 0);
      pcout    : out std_logic_vector(47 downto 0)
      );
  end component;

  signal r_a_real        : std_ulogic_vector(24 downto 0);
  signal rr_a_real       : std_ulogic_vector(24 downto 0);
  signal rrr_a_real      : std_ulogic_vector(24 downto 0);
  signal r_a_imaginary   : std_ulogic_vector(24 downto 0);
  signal rr_a_imaginary  : std_ulogic_vector(24 downto 0);
  signal rrr_a_imaginary : std_ulogic_vector(24 downto 0);
  signal r_b_real        : std_ulogic_vector(17 downto 0);
  signal r_b_imaginary   : std_ulogic_vector(17 downto 0);
  signal rr_b_imaginary  : std_ulogic_vector(17 downto 0);
  signal rrr_b_imaginary : std_ulogic_vector(17 downto 0);

  signal r_q_real      : std_ulogic_vector(42 downto 0);
  signal r_q_imaginary : std_ulogic_vector(42 downto 0);

  signal r_real_mul_1      : std_ulogic_vector(42 downto 0);
  signal r_imaginary_mul_1 : std_ulogic_vector(42 downto 0);

begin

  -- real: q_real = (a_real * b_real) - (a_imaginary  * b_imaginary)
  inst_real_mul_1 : xbip_multadd_0
    port map(
      clk                  => i_clk,
      ce                   => '1',
      sclr                 => '0',
      a                    => std_logic_vector(r_a_real),
      b                    => std_logic_vector(r_b_real),
      c                    => (others => '0'),
      subtract             => '0',
      std_ulogic_vector(p) => r_real_mul_1,
      pcout                => open
      );

  -- a,b->p latency: 3 cycles
  -- c->p latency: 2 cycles
  -- -> a_i and b_i need to be delayed (registered) only two cycles such that a,b and c arrive "simultaniously"
  inst_real_mul_2 : xbip_multadd_0
    port map(
      clk                  => i_clk,
      ce                   => '1',
      sclr                 => '0',
      a                    => std_logic_vector(rrr_a_imaginary),
      b                    => std_logic_vector(rrr_b_imaginary),
      c                    => std_logic_vector(r_real_mul_1),
      subtract             => '1',
      std_ulogic_vector(p) => r_q_real,
      pcout                => open
      );

  -- imaginary: q_imaginary = (a_real * b_imaginary) + (a_imaginary + b_real)
  inst_imaginary_mul_1 : xbip_multadd_0
    port map(
      clk                  => i_clk,
      ce                   => '1',
      sclr                 => '0',
      a                    => std_logic_vector(r_a_imaginary),
      b                    => std_logic_vector(r_b_real),
      c                    => (others => '0'),
      subtract             => '0',
      std_ulogic_vector(p) => r_imaginary_mul_1,
      pcout                => open
      );

  inst_imaginary_mul_2 : xbip_multadd_0
    port map(
      clk                  => i_clk,
      ce                   => '1',
      sclr                 => '0',
      a                    => std_logic_vector(rrr_a_real),
      b                    => std_logic_vector(rrr_b_imaginary),
      c                    => std_logic_vector(r_imaginary_mul_1),
      subtract             => '0',
      std_ulogic_vector(p) => r_q_imaginary,
      pcout                => open
      );

  p_reg : process(i_reset, i_clk)
  begin
    if i_reset = '1' then
      o_q_imaginary   <= (others => '0');
      o_q_real        <= (others => '0');
      r_a_real        <= (others => '0');
      rr_a_real       <= (others => '0');
      rrr_a_real      <= (others => '0');
      r_a_imaginary   <= (others => '0');
      rr_a_imaginary  <= (others => '0');
      rrr_a_imaginary <= (others => '0');
      r_b_real        <= (others => '0');
      r_b_imaginary   <= (others => '0');
      rr_b_imaginary  <= (others => '0');
      rrr_b_imaginary <= (others => '0');

    elsif rising_edge(i_clk) then
      r_a_real   <= i_a_real;
      rr_a_real  <= r_a_real;
      rrr_a_real <= rr_a_real;
      r_b_real   <= i_b_real;

      r_a_imaginary   <= i_a_imaginary;
      r_b_imaginary   <= i_b_imaginary;
      rr_a_imaginary  <= r_a_imaginary;
      rr_b_imaginary  <= r_b_imaginary;
      rrr_a_imaginary <= rr_a_imaginary;
      rrr_b_imaginary <= rr_b_imaginary;

      -- make Q13.30 to Q11.14 again
      o_q_real      <= r_q_real(r_q_real'high - 2 downto r_q_real'length - 2 - 25);
      o_q_imaginary <= r_q_imaginary(r_q_imaginary'high - 2 downto r_q_imaginary'length - 2 - 25);
    end if;
  end process p_reg;


end rtl;
