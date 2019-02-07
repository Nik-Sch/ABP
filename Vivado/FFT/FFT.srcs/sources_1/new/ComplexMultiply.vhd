library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- Author: Niklas
-- Description: complex multiplication with 4 DSPs, 6 cycles latency and fully pipelined
entity ComplexMultiply is
  port (
    i_clk   : in  std_ulogic;
    i_reset : in  std_ulogic;
    i_aReal : in  std_ulogic_vector(24 downto 0);
    i_aImag : in  std_ulogic_vector(24 downto 0);
    i_bReal : in  std_ulogic_vector(17 downto 0);  -- Q2.16
    i_bImag : in  std_ulogic_vector(17 downto 0);  -- Q2.16
    -- 6 cycles latency
    o_qReal : out std_ulogic_vector(24 downto 0);
    o_qImag : out std_ulogic_vector(24 downto 0)
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

  signal r_aReal   : std_ulogic_vector(24 downto 0);
  signal rr_aReal  : std_ulogic_vector(24 downto 0);
  signal rrr_aReal : std_ulogic_vector(24 downto 0);
  signal r_aImag   : std_ulogic_vector(24 downto 0);
  signal rr_aImag  : std_ulogic_vector(24 downto 0);
  signal rrr_aImag : std_ulogic_vector(24 downto 0);
  signal r_bReal   : std_ulogic_vector(17 downto 0);
  signal r_bImag   : std_ulogic_vector(17 downto 0);
  signal rr_bImag  : std_ulogic_vector(17 downto 0);
  signal rrr_bImag : std_ulogic_vector(17 downto 0);

  signal r_qReal : std_ulogic_vector(42 downto 0);
  signal r_qImag : std_ulogic_vector(42 downto 0);

  signal r_realMul1      : std_ulogic_vector(42 downto 0);
  signal r_imaginaryMul1 : std_ulogic_vector(42 downto 0);

begin

  -- real: q_real = (a_real * b_real) - (a_imaginary  * b_imaginary)
  inst_real_mul_1 : xbip_multadd_0
    port map(
      clk                  => i_clk,
      ce                   => '1',
      sclr                 => '0',
      a                    => std_logic_vector(r_aReal),
      b                    => std_logic_vector(r_bReal),
      c                    => (others => '0'),
      subtract             => '0',
      std_ulogic_vector(p) => r_realMul1,
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
      a                    => std_logic_vector(rrr_aImag),
      b                    => std_logic_vector(rrr_bImag),
      c                    => std_logic_vector(r_realMul1),
      subtract             => '1',
      std_ulogic_vector(p) => r_qReal,
      pcout                => open
      );

  -- imaginary: q_imaginary = (a_real * b_imaginary) + (a_imaginary + b_real)
  inst_imaginary_mul_1 : xbip_multadd_0
    port map(
      clk                  => i_clk,
      ce                   => '1',
      sclr                 => '0',
      a                    => std_logic_vector(r_aImag),
      b                    => std_logic_vector(r_bReal),
      c                    => (others => '0'),
      subtract             => '0',
      std_ulogic_vector(p) => r_imaginaryMul1,
      pcout                => open
      );

  inst_imaginary_mul_2 : xbip_multadd_0
    port map(
      clk                  => i_clk,
      ce                   => '1',
      sclr                 => '0',
      a                    => std_logic_vector(rrr_aReal),
      b                    => std_logic_vector(rrr_bImag),
      c                    => std_logic_vector(r_imaginaryMul1),
      subtract             => '0',
      std_ulogic_vector(p) => r_qImag,
      pcout                => open
      );

  p_reg : process(i_reset, i_clk)
  begin
    if i_reset = '1' then
      o_qImag   <= (others => '0');
      o_qReal   <= (others => '0');
      r_aReal   <= (others => '0');
      rr_aReal  <= (others => '0');
      rrr_aReal <= (others => '0');
      r_aImag   <= (others => '0');
      rr_aImag  <= (others => '0');
      rrr_aImag <= (others => '0');
      r_bReal   <= (others => '0');
      r_bImag   <= (others => '0');
      rr_bImag  <= (others => '0');
      rrr_bImag <= (others => '0');

    elsif rising_edge(i_clk) then
      r_aReal   <= i_aReal;
      rr_aReal  <= r_aReal;
      rrr_aReal <= rr_aReal;
      r_bReal   <= i_bReal;

      r_aImag   <= i_aImag;
      r_bImag   <= i_bImag;
      rr_aImag  <= r_aImag;
      rr_bImag  <= r_bImag;
      rrr_aImag <= rr_aImag;
      rrr_bImag <= rr_bImag;

      -- remove two MSBs and take 25bit
      o_qReal <= r_qReal(r_qReal'high - 2 downto r_qReal'length - 2 - 25);
      o_qImag <= r_qImag(r_qImag'high - 2 downto r_qImag'length - 2 - 25);
    end if;
  end process p_reg;


end rtl;
