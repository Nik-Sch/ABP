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

    i_data_new : in  std_ulogic_vector(24 downto 0);
    i_data_old : in  std_ulogic_vector(24 downto 0);
    i_X        : in  std_ulogic_vector(N2*2*25-1 downto 0);
    o_X        : out std_ulogic_vector(N2*2*25-1 downto 0)
    );
end DFTStageWrapper;

architecture rtl of DFTStageWrapper is
  signal s_i_X : dft_values;
  signal s_o_X : dft_values;
begin

  test_gen :
  for i in 0 to N2-1 generate
    s_i_X(i).r <= i_X((i * 2 * 25) + 24 downto (i * 2 * 25));
    s_i_X(i).i <= i_X((i * 2 * 25) + 49 downto (i * 2 * 25) + 25);

    o_X((i * 2 * 25) + 24 downto (i * 2 * 25))      <= s_o_X(i).r;
    o_X((i * 2 * 25) + 49 downto (i * 2 * 25) + 25) <= s_o_X(i).i;
  end generate;

  inst_DFTStage : entity work.DFTStage
    generic map (
      N2 => N2
      )
    port map (
      i_clk      => i_clk,
      i_reset    => i_reset,
      i_start    => i_start,
      o_ready    => o_ready,
      i_data_new => i_data_new,
      i_data_old => i_data_old,
      i_X        => s_i_X,
      o_X        => s_o_X
      );

end rtl;
