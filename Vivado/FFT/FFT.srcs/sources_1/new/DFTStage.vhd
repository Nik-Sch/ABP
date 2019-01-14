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

    i_dataNew : in std_ulogic_vector(24 downto 0);
    i_dataOld : in std_ulogic_vector(24 downto 0);

    -- bram interface
    -- read
    o_bramRe    : out std_ulogic;
    o_bramRaddr : out std_ulogic_vector(integer(ceil(log2(real(N2))))-1 downto 0);
    i_bramRdata : in  std_ulogic_vector(49 downto 0);  -- 49 downto 25: real, 24 downto 0: imag

    -- write
    o_bramWe    : out std_ulogic;
    o_bramWAddr : out std_ulogic_vector(integer(ceil(log2(real(N2))))-1 downto 0);
    o_bramWData : out std_ulogic_vector(49 downto 0)  -- 49 downto 25: real, 24 downto 0: imag
    );
end DFTStage;

architecture rtl of DFTStage is
  constant c_COMPLEX_MULTIPLY_LATANCY : integer := 7;  -- is 6 but inputs are registered
  constant c_BRAM_READ_LATANCY        : integer := 3;  -- is 2 but inputs are registered

  type t_state is (s_IDLE, s_COMPUTE);
  signal r_state : t_state;

  signal r_data : std_ulogic_vector(24 downto 0);

  signal r_aReal : std_ulogic_vector(24 downto 0);
  signal r_aImag : std_ulogic_vector(24 downto 0);
  signal r_bReal : std_ulogic_vector(17 downto 0);
  signal r_bImag : std_ulogic_vector(17 downto 0);
  signal s_qReal : std_ulogic_vector(24 downto 0);
  signal s_qImag : std_ulogic_vector(24 downto 0);

  signal r_eAddress : std_ulogic_vector(integer(ceil(log2(real(N2))))-1 downto 0);
  signal s_eData    : std_ulogic_vector(35 downto 0);
  signal s_eReal    : std_ulogic_vector(17 downto 0);
  signal s_eImag    : std_ulogic_vector(17 downto 0);

  signal r_f : integer range 0 to N2-1+10;

  signal r_bramRe    : std_ulogic;
  signal r_bramRaddr : std_ulogic_vector(integer(ceil(log2(real(N2))))-1 downto 0);
  signal r_bramWe    : std_ulogic;
  signal r_bramWaddr : std_ulogic_vector(integer(ceil(log2(real(N2))))-1 downto 0);
  signal r_bramWdata : std_ulogic_vector(49 downto 0);  -- 49 downto 25: real, 24 downto 0: imag


begin

  inst_eFunctionRom : entity work.eFunctionRom
    port map (
      i_clk     => i_clk,
      i_address => r_eAddress,
      o_data    => s_eData
      );
  inst_ComplexMultiply : entity work.ComplexMultiply
    port map (
      i_clk   => i_clk,
      i_reset => i_reset,
      i_aReal => r_aReal,
      i_aImag => r_aImag,
      i_bReal => r_bReal,
      i_bImag => r_bImag,
      o_qReal => s_qReal,
      o_qImag => s_qImag
      );

  s_eReal <= s_eData(35 downto 18);
  s_eImag <= s_eData(17 downto 0);

  o_ready <= '1' when r_state = s_IDLE else
             '0';

  o_bramRaddr <= r_bramRaddr;
  o_bramRe    <= r_bramRe;
  o_bramWe    <= r_bramWe;
  o_bramWAddr <= r_bramWaddr;
  o_bramWData <= r_bramWdata;

  p_reg : process(i_clk, i_reset)
  begin
    if i_reset = '1' then
      r_bramRe    <= '0';
      r_data      <= (others => '0');
      r_bramWdata <= (others => '0');
      r_bramWaddr <= (others => '0');
      r_bramWe    <= '0';
      r_bramRaddr <= (others => '0');
      r_bImag     <= (others => '0');
      r_bReal     <= (others => '0');
      r_aImag     <= (others => '0');
      r_aReal     <= (others => '0');
      r_eAddress  <= (others => '0');
      r_f         <= 0;
      r_state     <= s_IDLE;
    elsif rising_edge(i_clk) then
      r_bramWe <= '0';
      r_bramRe <= '0';

      case r_state is
        when s_IDLE =>
          if i_start = '1' then
            r_state <= s_COMPUTE;
            r_f     <= 0;
            r_data  <= std_ulogic_vector(signed(i_dataNew) - signed(i_dataOld));
          end if;

        when s_COMPUTE =>
          -- bin selection
          r_f <= r_f + 1;
          if r_f = N2 + c_BRAM_READ_LATANCY + c_COMPLEX_MULTIPLY_LATANCY then  -- complex multiply takes 6 reg stages and e function rom 2
            -- if r_f = 20 then
            r_state <= s_IDLE;
          end if;

          if r_f < N2 then
            -- e function and old X address
            r_eAddress  <= std_ulogic_vector(to_unsigned(r_f, integer(ceil(log2(real(N2))))));
            r_bramRaddr <= std_ulogic_vector(to_unsigned(r_f, integer(ceil(log2(real(N2))))));
            r_bramRe    <= '1';
          end if;

          -- if first bram (e and old_X) read is ready, start multiply
          if r_f >= c_BRAM_READ_LATANCY then
            r_aReal <= std_ulogic_vector(signed(r_data) + signed(i_bramRdata(49 downto 25)));
            r_aImag <= i_bramRdata(24 downto 0);
            r_bReal <= s_eReal;
            r_bImag <= s_eImag;
          end if;

          -- if complex multiply is ready output its value
          if r_f > c_BRAM_READ_LATANCY + c_COMPLEX_MULTIPLY_LATANCY then
            r_bramWe    <= '1';
            r_bramWaddr <= std_ulogic_vector(to_unsigned(r_f - c_BRAM_READ_LATANCY - c_COMPLEX_MULTIPLY_LATANCY - 1, integer(ceil(log2(real(N2))))));
            r_bramWdata <= s_qReal & s_qImag;
          end if;


      end case;
    end if;
  end process;

end rtl;
