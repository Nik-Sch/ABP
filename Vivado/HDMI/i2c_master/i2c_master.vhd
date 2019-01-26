----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.01.2019 08:41:09
-- Design Name: 
-- Module Name: I2C_Master - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity I2C_Master is
    Port ( 
           -- Input Clock Signal
           clk : in std_logic;
           
           -- Output Register to AXI4 Lite Slave
           control_out : out std_logic_vector(31 downto 0);
           reg_out : out std_logic_vector(31 downto 0);
           enable_out : out std_logic_vector(31 downto 0);
           
           -- Input Register from AXI4 Lite Slave
           control_in : in std_logic_vector(31 downto 0);
           reg_in : in std_logic_vector(31 downto 0);
           enable_in : in std_logic_vector(31 downto 0);
           
           -- I2C Master Logic Signals
           scl : out std_logic;
           sda : inout std_logic
           
           );
           
end I2C_Master;

architecture Behavioral of I2C_Master is

type STATE is (IDLE, START, WRITE, READ, ACK, STOP);
signal cstate :  STATE := IDLE;

-- Signals dependent from input register signals
signal slave_addr : std_logic_vector(6 downto 0);
signal op_bit     : std_logic;
signal reg_addr   : std_logic_vector(7 downto 0);
signal enable     : std_logic;

-- Signals independent from input register signals
signal repeated_start : std_logic  := '0';
signal counter  : integer := 0;
signal byte_buffer : std_logic_vector(6 downto 0);

-- constants
constant write_bit : std_logic := '1';

begin

-- Logic SCL signal should always rely on input clock signal
scl <= clk;

slave_addr <= reg_in(7 downto 1);
op_bit <= reg_in(0);
reg_addr <= reg_in(15 downto 8);
enable <= enable_in(0);

process(clk)
begin
    if(cstate = START and clk = '1' and sda = '1') then
        sda <= '0';
        cstate <= WRITE;
    end if;
end process;

process(clk)
begin
    if(cstate = WRITE and clk = '0') then
        sda <= byte_buffer(counter);
        counter <= counter + 1;
    end if;
end process;

process(clk)
begin
    if(cstate = READ and clk = '0') then
        if(counter = 0) then
            sda <= 'Z';
        end if;
        
        byte_buffer(counter) <= sda;
        counter <= counter + 1;
    end if;
end process;

process(clk)
begin
    if(cstate = STOP and clk = '1' and sda = '0') then
        sda <= '1';
        cstate <= START;
    end if;
end process;






end Behavioral;
