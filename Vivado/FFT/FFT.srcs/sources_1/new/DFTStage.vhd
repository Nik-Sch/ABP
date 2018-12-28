----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 12/23/2018 11:32:28 PM
-- Design Name:
-- Module Name: DFTStage - Behavioral
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


entity DFTStage is
  generic (
    N2 : integer := 256                 -- #bins/2
    );
  port (
    i_clk   : in  std_ulogic;
    i_reset : in  std_ulogic;
    i_start : in  std_ulogic;
    o_ready : out std_ulogic;

    i_data_new : in  std_ulogic_vector(24 downto 0);
    i_data_old : in  std_ulogic_vector(24 downto 0);
    i_X        : in  dft_values;
    o_X        : out dft_values
    );
end DFTStage;

architecture rtl of DFTStage is
  type t_state is (s_IDLE, s_COMPUTE);
  signal r_state : t_state;

  signal r_a_real : std_ulogic_vector(24 downto 0);
  signal r_a_imag : std_ulogic_vector(24 downto 0);
  signal r_b_real : std_ulogic_vector(17 downto 0);
  signal r_b_imag : std_ulogic_vector(17 downto 0);
  signal s_q_real : std_ulogic_vector(24 downto 0);
  signal s_q_imag : std_ulogic_vector(24 downto 0);

  signal r_e_address : std_ulogic_vector(integer(ceil(log2(real(N2))))-1 downto 0);
  signal s_e_data    : std_ulogic_vector(35 downto 0);
  signal s_e_real    : std_ulogic_vector(17 downto 0);
  signal s_e_imag    : std_ulogic_vector(17 downto 0);

  signal r_X_add  : complex_25;
  signal rr_X_add : complex_25;

  signal r_f : integer range 0 to N2-1+10;

begin

  inst_eFunctionRom : entity work.eFunctionRom
    generic map (
      N2 => N2
      )
    port map (
      i_clk     => i_clk,
      i_reset   => i_reset,
      i_address => r_e_address,
      o_data    => s_e_data
      );
  inst_ComplexMultiply : entity work.ComplexMultiply
    port map (
      i_clk         => i_clk,
      i_reset       => i_reset,
      i_a_real      => r_a_real,
      i_a_imaginary => r_a_imag,
      i_b_real      => r_b_real,
      i_b_imaginary => r_b_imag,
      o_q_real      => s_q_real,
      o_q_imaginary => s_q_imag
      );

  s_e_real <= s_e_data(35 downto 18);
  s_e_imag <= s_e_data(17 downto 0);

  o_ready <= '1' when r_state = s_IDLE else
             '0';

  p_reg : process(i_clk, i_reset)
  begin
    if i_reset = '1' then
      r_b_imag    <= (others => '0');
      r_b_real    <= (others => '0');
      r_a_imag    <= (others => '0');
      r_a_real    <= (others => '0');
      o_X         <= (others => (others => (others => '0')));
      r_X_add     <= (others => (others => '0'));
      rr_X_add    <= (others => (others => '0'));
      r_e_address <= (others => '0');
      r_f         <= 0;
      r_state     <= s_IDLE;
    elsif rising_edge(i_clk) then
      case r_state is

        when s_IDLE =>
          if i_start = '1' then
            r_state <= s_COMPUTE;
            r_f     <= 0;
          end if;

        when s_COMPUTE =>
          -- bin selection
          r_f <= r_f + 1;
          if r_f = N2-1 + 10 then  -- complex multiply takes 6 reg stages and e function rom 2
            -- if r_f = 20 then
            r_state <= s_IDLE;
          end if;

          if r_f < N2 then
            -- e function
            r_e_address <= std_ulogic_vector(to_unsigned(r_f, integer(ceil(log2(real(N2))))));

            -- add to real X
            r_X_add.r  <= std_ulogic_vector(signed(i_x(r_f).r) + signed(i_data_new));
            r_X_add.i  <= i_X(r_f).i;
            rr_X_add.r <= std_ulogic_vector(signed(r_X_add.r) - signed(i_data_old));
            rr_X_add.i <= i_X(r_f).i;
          end if;

          -- if first e function is ready start multiply
          if r_f > 1 then
            r_a_real <= r_X_add.r;
            r_a_imag <= rr_X_add.i;
            r_b_real <= s_e_real;
            r_b_imag <= s_e_imag;
          end if;

          -- if complex multiply is ready output its value
          if r_f > 9 then
            o_X(r_f-10).r <= s_q_real;
            o_X(r_f-10).i <= s_q_imag;
          end if;


      end case;
    end if;
  end process;

end rtl;
