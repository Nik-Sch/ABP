----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 12/28/2018 11:27:42 PM
-- Design Name:
-- Module Name: pkg_vhd - Behavioral
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
use IEEE.STD_LOGIC_1164.ALL;

package pkg_vhd is

  type complex_25 is record
    r: std_ulogic_vector(24 downto 0);
    i: std_ulogic_vector(24 downto 0);
  end record;
  
  type dft_values is array (0 to 255) of complex_25;
end pkg_vhd;
