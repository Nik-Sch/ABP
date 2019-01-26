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

type BUS_STATE is (IDLE, START, WRITE, READ, ACK, STOP);
type ABSTRACT_STATE is(IDLE, START_SIGNAL, WRITE_SLAVE, WRITE_REG, WRITE_DATA, READ_DATA, ACK_SIGNAL, STOP_SIGNAL);

signal bstate :  BUS_STATE := IDLE;
signal astate :  ABSTRACT_STATE := IDLE;

-- Signals dependent from input register signals
signal slave_addr : std_logic_vector(6 downto 0);
signal op_bit     : std_logic;
signal reg_addr   : std_logic_vector(7 downto 0);
signal data       : std_logic_vector(7 downto 0);
signal enable     : std_logic;

-- Signals independent from input register signals
signal repeated_start : std_logic  := '0';
signal counter  : integer := 0;
signal completed : std_logic := '0';
signal byte_buffer : std_logic_vector(6 downto 0);

-- constants
constant write_bit : std_logic := '1';

begin

-- Logic SCL signal should always rely on input clock signal
scl <= clk;

slave_addr <= reg_in(7 downto 1);
op_bit <= reg_in(0);
reg_addr <= reg_in(15 downto 8);
data <= reg_in(23 downto 16);
enable <= enable_in(0);


reg_out(7 downto 1) <= slave_addr;
reg_out(0) <= op_bit;
reg_out(15 downto 8) <= reg_addr;
reg_out(23 downto 16) <= data;
enable_out(0) <= enable;



process(astate)
begin
    case astate is
        when IDLE =>
            astate <= START_SIGNAL;
        when START_SIGNAL =>
            bstate <= START;
        when WRITE_SLAVE =>
            byte_buffer(7 downto 1) <= slave_addr;
            byte_buffer(0) <= op_bit;
            bstate <= WRITE;
        when WRITE_REG =>
            byte_buffer <= reg_addr;
            bstate <= WRITE;
        when WRITE_DATA =>
            byte_buffer <= data;
            bstate <= WRITE;
        when READ_DATA =>
            bstate <= READ;
        when STOP_SIGNAL =>
            bstate <= STOP;
    end case; 
end process;

process(completed)
begin
    if(completed = '1') then
        case astate is
            when START_SIGNAL =>
                astate <= WRITE_SLAVE;
            when WRITE_SLAVE =>
                if(repeated_start = '0') then
                    astate <= WRITE_REG;
                else
                    astate <= READ_DATA;
                end if;
            when WRITE_REG =>
                if(op_bit = '0') then
                    astate <= WRITE_DATA;
                else 
                    astate <= START_SIGNAL;
                end if;
            when WRITE_DATA =>
                 astate <= STOP_SIGNAL;
            when READ_DATA =>
                 data <= byte_buffer;
                 astate <= STOP_SIGNAL;
            when STOP_SIGNAL =>
                 astate <= START_SIGNAL;
        end case;         
        completed <= '0';
    end if;
end process;



process(clk)
begin
    if(bstate = START and clk = '1') then
        if(sda = '1') then
            sda <= '0';
            completed <= '1';
        end if;    
    end if;
end process;

process(clk)
begin
    if(bstate = WRITE and clk = '0') then
        sda <= byte_buffer(counter);
        counter <= counter + 1;
    end if;
end process;

process(clk)
begin
    if(bstate = READ and clk = '1') then
        byte_buffer(counter) <= sda;
        counter <= counter + 1;
    end if;
end process;

process(clk)
begin
    if(bstate = ACK and clk = '1') then
        if(sda = '0') then
            completed <= '1';
        else 
            astate <= STOP_SIGNAL;
        end if;
    end if;
end process;

process(clk)
begin
    if(bstate = STOP and clk = '1') then
        if(sda = '0') then
            sda <= '1';
            completed <= '1';
        end if;  
    end if;
end process;






end Behavioral;
