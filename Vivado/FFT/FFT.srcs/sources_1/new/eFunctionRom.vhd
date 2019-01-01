----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 12/23/2018 11:47:51 PM
-- Design Name:
-- Module Name: eFunctionRom - rtl
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

entity eFunctionRom is
  port (
    i_clk     : in  std_ulogic;
    i_address : in  std_ulogic_vector(7 downto 0);
    o_data    : out std_ulogic_vector(35 downto 0)  -- 35 downto 18: real, 17 downto 0: imaginary
    );
end eFunctionRom;

architecture rtl of eFunctionRom is
  component blk_rom_e_real
    port (
      clka  : in  std_logic;
      addra : in  std_logic_vector(7 downto 0);
      douta : out std_logic_vector(17 downto 0)
      );
  end component;

  component blk_rom_e_imag
    port (
      clka  : in  std_logic;
      addra : in  std_logic_vector(7 downto 0);
      douta : out std_logic_vector(17 downto 0)
      );
  end component;

  signal s_e_real: std_logic_vector(17 downto 0);
  signal s_e_imag: std_logic_vector(17 downto 0);
begin

  o_data <= std_ulogic_vector(s_e_real) & std_ulogic_vector(s_e_imag);

  inst_rom_e_real : blk_rom_e_real
    port map (
      clka  => i_clk,
      addra => std_logic_vector(i_address),
      douta => s_e_real
      );

  inst_rom_e_imag : blk_rom_e_imag
    port map (
      clka  => i_clk,
      addra => std_logic_vector(i_address),
      douta => s_e_imag
      );

end rtl;
