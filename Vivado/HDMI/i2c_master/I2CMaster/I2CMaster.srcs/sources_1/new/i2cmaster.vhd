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

type BUS_STATE_TYPE is (IDLE, START, WRITE, READ, ACK, STOP, DONE);
type PROTO_STATE_TYPE is(IDLE, START_SIGNAL, WRITE_SLAVE, WRITE_BASE, WRITE_DATA, READ_DATA, ACK_SIGNAL, STOP_SIGNAL);

-- States
signal BUS_STATE      : BUS_STATE_TYPE := IDLE;

signal PROTO_STATE      : PROTO_STATE_TYPE := IDLE;
signal PROTO_NEXT_STATE : PROTO_STATE_TYPE := IDLE;

-- Signals
signal repeated_start : std_logic  := '0';
signal counter  : integer := 0;
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

-- Logic SCL signal is always Input Clock signal
scl <= clk;

proto_state_prepare : process(PROTO_STATE)
begin
    case PROTO_STATE is
        when START_SIGNAL =>
            BUS_STATE <= START;
            PROTO_NEXT_STATE <= WRITE_SLAVE;
        when WRITE_SLAVE =>
            byte_buffer(7 downto 1) <= reg_in(SLAVE_ADDR_END downto SLAVE_ADDR_START);
            byte_buffer(0) <= repeated_start;
            BUS_STATE <= WRITE;
            
            if(repeated_start = '1') then
                PROTO_NEXT_STATE <= READ_DATA;
            else
                PROTO_NEXT_STATE <= WRITE_BASE;
            end if;
        when WRITE_BASE =>
            byte_buffer <= reg_in(REG_ADDR_END downto REG_ADDR_START);
            BUS_STATE <= WRITE;
            
            if(reg_in(OP_BIT_INDEX) = '1') then
                repeated_start <= '1';
                PROTO_NEXT_STATE <= START_SIGNAL;
            else
                PROTO_NEXT_STATE <= WRITE_DATA;
            end if;
        when WRITE_DATA =>
            byte_buffer <= reg_in(DATA_BYTE_END downto DATA_BYTE_START);
            BUS_STATE <= WRITE;
            PROTO_NEXT_STATE <= STOP_SIGNAL;
        when READ_DATA =>
            BUS_STATE <= READ;
            PROTO_NEXT_STATE <= STOP_SIGNAL;
        when STOP_SIGNAL =>
            BUS_STATE <= STOP;
            repeated_start <= '0';
            PROTO_NEXT_STATE <= START_SIGNAL;
    end case;
end process proto_state_prepare;

bus_state_exec : process(clk)
begin
    case BUS_STATE is
        when START =>
            if(clk = '1') then
                sda <= '0';
                BUS_STATE <= DONE;
            end if;
        when WRITE =>
            if falling_edge(clk) then
                sda <= byte_buffer(counter);
            elsif rising_edge(clk) then
                counter <= counter + 1;
            end if;
        when READ =>
            if falling_edge(clk) then
                sda <= 'Z';
            elsif rising_edge(clk) then
                byte_buffer(counter) <= sda;
                counter <= counter + 1;
            end if;
        when ACK => 
            if rising_edge(clk) then
                if sda = '0' then
                    BUS_STATE <= DONE;
                else
                    PROTO_STATE <= START_SIGNAL;
                end if; 
            end if;
        when STOP =>
            if(clk = '1') then
                sda <= '1';
                BUS_STATE <= DONE;
            elsif(clk = '0') then
                sda <= '0';
            end if; 
    end case;

end process bus_state_exec;

read_write_done : process(counter)
begin
    if(BUS_STATE = WRITE or BUS_STATE = READ) then
        if counter = 7 then
             counter <= 0;
             BUS_STATE <= ACK;
        end if;
    end if;
end process read_write_done;

bus_state_done : process(BUS_STATE)
begin
    if(BUS_STATE = DONE) then
        if(PROTO_STATE = READ_DATA) then
            reg_out(DATA_BYTE_END downto DATA_BYTE_START) <= byte_buffer;
        end if;
        
        PROTO_STATE <= PROTO_NEXT_STATE;
    end if;
end process bus_state_done;


end Behavioral;
