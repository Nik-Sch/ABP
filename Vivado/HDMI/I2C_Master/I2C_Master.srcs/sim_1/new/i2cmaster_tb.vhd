----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.01.2019 14:49:47
-- Design Name: 
-- Module Name: i2cmaster_tb - Behavioral
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

entity i2cmaster_tb is
end i2cmaster_tb;

architecture Behavioral of i2cmaster_tb is

signal clk : STD_LOGIC := '0';

signal status_in : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
signal addr_in : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
signal data_in : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
signal enable_in :  STD_LOGIC_VECTOR(31 downto 0) := (others => '0');

signal status_out : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
signal addr_out : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
signal data_out : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
signal enable_out : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');

signal scl : STD_LOGIC := '0';
signal sda : STD_LOGIC := '0';

signal slave_addr_test : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
signal base_addr_test : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
signal data_test : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');

constant BYTE_WIDTH : integer := 8;

component i2cmaster 
    Generic (
            BYTE_WIDTH : integer := 8
            );
    Port ( 
    
           -- Input Clock
           clk : in STD_LOGIC;
           
           -- Input Register
           status_in, addr_in, data_in, enable_in : in STD_LOGIC_VECTOR(31 downto 0);
           
           -- Output Register
           status_out, addr_out, data_out, enable_out : out STD_LOGIC_VECTOR(31 downto 0);
           
           -- I2C signals
           scl : out STD_LOGIC;
           sda : inout STD_LOGIC
          );
end component i2cmaster;

begin

master_test : i2cmaster
    generic map(BYTE_WIDTH => BYTE_WIDTH)
    port map(
        clk => clk,
        status_in => status_in,
        addr_in => addr_in,
        data_in => data_in,
        enable_in => enable_in,
        status_out => status_out,
        addr_out => addr_out,
        data_out => data_out,
        enable_out => enable_out,
        scl => scl,
        sda => sda);

clockgen : process
begin
    wait for 500 ms;
    clk <= not clk;
end process clockgen;

addr_in(7 downto 0) <= "10101010";
addr_in(15 downto 8) <= "10101010";
enable_in(0) <= '1';

i2cslave_write : process
begin
    -- Wait for start signal
    wait until rising_edge(scl) and sda = '0';
    
    -- Read slave addr from master
    for i in 0 to (BYTE_WIDTH-1) loop
        wait until rising_edge(scl);
        slave_addr_test(i) <= sda;
    end loop;
    
    -- ACK
    wait until falling_edge(scl);
    sda <= '0';
    wait until rising_edge(scl);
    
    -- Read base addr from master
    for i in 0 to (BYTE_WIDTH-1) loop
        wait until rising_edge(scl);
        base_addr_test(i) <= sda;
    end loop;
    
    -- ACK
    wait until falling_edge(scl);
    sda <= '0';
    wait until rising_edge(scl);
    
    -- Read data from master
    for i in 0 to (BYTE_WIDTH-1) loop
        wait until rising_edge(scl);
        data_test(i) <= sda;
    end loop;
    
    -- ACK
    wait until falling_edge(scl);
    sda <= '0';
    wait until rising_edge(scl);
    
    -- Wait for stop signal
    wait until rising_edge(scl) and sda = '1';   
    
end process i2cslave_write;


--i2cslave_read : process
--begin
--    -- Wait for start signal
--    wait until rising_edge(scl) and sda = '0';
    
--    -- Read slave addr from master
--    for i in 0 to (BYTE_WIDTH-1) loop
--        wait until rising_edge(scl);
--        slave_addr_test(i) <= sda;
--    end loop;
    
--    -- ACK
--    wait until falling_edge(scl);
--    sda <= '0';
--    wait until rising_edge(scl);
    
--    -- Read base addr from master
--    for i in 0 to (BYTE_WIDTH-1) loop
--        wait until rising_edge(scl);
--        base_addr_test(i) <= sda;
--    end loop;
    
--    -- ACK
--    wait until falling_edge(scl);
--    sda <= '0';
--    wait until rising_edge(scl);
    
--    -- Wait for repeated start signal
--    wait until rising_edge(scl) and sda = '0'; 
    
--     -- Read slave addr from master
--    for i in 0 to (BYTE_WIDTH-1) loop
--        wait until rising_edge(scl);
--        slave_addr_test(i) <= sda;
--    end loop;
    
--    -- ACK
--    wait until falling_edge(scl);
--    sda <= '0';
--    wait until rising_edge(scl);
    
--    -- Read base addr from master
--    for i in 0 to (BYTE_WIDTH-1) loop
--        wait until rising_edge(scl);
--        base_addr_test(i) <= sda;
--    end loop;
    
--    -- ACK
--    wait until falling_edge(scl);
--    sda <= '0';
--    wait until rising_edge(scl);
    
--    -- Write data to master
--    for i in 0 to (BYTE_WIDTH-1) loop
--        wait until falling_edge(scl);
--        sda <= base_addr_test(i);
--        wait until rising_edge(scl);
--    end loop;
    
--    -- No ACK
--    wait until rising_edge(scl) and sda = '1';
    
--    -- Wait for stop signal
--    wait until rising_edge(scl) and sda = '1';   
    
--end process i2cslave_read;

end Behavioral;
