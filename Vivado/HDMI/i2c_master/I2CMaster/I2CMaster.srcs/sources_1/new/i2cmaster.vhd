----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.01.2019 13:58:48
-- Design Name: 
-- Module Name: i2cmaster - Behavioral
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

entity i2cmaster is
    Port ( clk : in STD_LOGIC;
           status_in : in STD_LOGIC_VECTOR(31 downto 0);
           reg_in : in STD_LOGIC_VECTOR(31 downto 0);
           enable_in : in STD_LOGIC_VECTOR(31 downto 0);
           status_out : out STD_LOGIC_VECTOR(31 downto 0);
           reg_out : out STD_LOGIC_VECTOR(31 downto 0);
           enable_out : out STD_LOGIC_VECTOR(31 downto 0);
           scl : out STD_LOGIC;
           sda : inout STD_LOGIC
          );
end i2cmaster;

architecture Behavioral of i2cmaster is

type BUS_STATE is (IDLE, START, WRITE, READ, ACK, STOP);
type PROTO_STATE is(IDLE, START_SIGNAL, WRITE_SLAVE, WRITE_BASE, WRITE_DATA, READ_DATA, ACK_SIGNAL, STOP_SIGNAL);

signal bstate :  BUS_STATE := IDLE;
signal pstate :  PROTO_STATE := IDLE;

-- Signals for choice
signal repeated_start : std_logic  := '0';
signal counter  : integer := 0;
signal completed : std_logic := '0';
signal byte_buffer : std_logic_vector(7 downto 0);

-- constants

constant OP_BIT_INDEX : integer := 0;

constant SLAVE_ADDR_START : integer := 1;
constant SLAVE_ADDR_END : integer := 7;

constant REG_ADDR_START : integer := 8;
constant REG_ADDR_END   : integer := 15;

constant DATA_BYTE_START : integer := 16;
constant DATA_BYTE_END  : integer := 23;

begin

-- Logic SCL signal should always rely on input clock signal
scl <= clk;

process(pstate)
begin
    case pstate is
        when IDLE =>
            pstate <= START_SIGNAL;
        when START_SIGNAL =>
            if(reg_in(OP_BIT_INDEX) = '1' and repeated_start = '0') then
                repeated_start <= '1';
            else
                repeated_start <= '0';
            end if;
            bstate <= START;
        when WRITE_SLAVE =>
            byte_buffer(7 downto 1) <= reg_in(SLAVE_ADDR_END downto SLAVE_ADDR_START);
            
            if(reg_in(OP_BIT_INDEX) = '1') then
                byte_buffer(0) <= not repeated_start;
            else
                byte_buffer(0) <= '0';
            end if;
            
            bstate <= WRITE;
        when WRITE_BASE =>
            byte_buffer <= reg_in(REG_ADDR_END downto REG_ADDR_START);
            bstate <= WRITE;
        when WRITE_DATA =>
            byte_buffer <= reg_in(DATA_BYTE_END downto DATA_BYTE_START);
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
        case pstate is
            when START_SIGNAL =>
                pstate <= WRITE_SLAVE;
            when WRITE_SLAVE =>
            
                if(reg_in(OP_BIT_INDEX) = '1' and repeated_start = '0') then
                    pstate <= READ_DATA;
                else 
                    pstate <= WRITE_BASE;
                end if;
                
            when WRITE_BASE =>
                if(reg_in(OP_BIT_INDEX) = '1') then
                    pstate <= START_SIGNAL;
                else
                    pstate <= WRITE_DATA; 
                end if;
                
            when WRITE_DATA =>
                 pstate <= STOP_SIGNAL;
            when READ_DATA =>
                 reg_out(DATA_BYTE_END downto DATA_BYTE_START) <= byte_buffer;
                 pstate <= STOP_SIGNAL;
            when STOP_SIGNAL =>
                 pstate <= START_SIGNAL;
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
            pstate <= STOP_SIGNAL;
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
