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

entity i2cmaster is
    Generic (
            BYTE_WIDTH : integer := 8
            );
    Port ( 
    
           -- Input Clock
           clk : in STD_LOGIC;
           
           -- Input Register
           addr_in, data_in, enable_in : in STD_LOGIC_VECTOR(31 downto 0);
           
           -- Output Register
           status_out, data_out, enable_out : out STD_LOGIC_VECTOR(31 downto 0);
           
           -- I2C signals
           scl : out STD_LOGIC;
           sda : inout STD_LOGIC
          );
end i2cmaster;

architecture Behavioral of i2cmaster is

type PROTO_STATE_TYPE is(IDLE, START_SIGNAL, WRITE_SLAVE, WRITE_BASE, WRITE_DATA, READ_DATA, ACK_SIGNAL, NO_ACK_SIGNAL, STOP_SIGNAL);

-- States
signal PROTO_STATE        : PROTO_STATE_TYPE := IDLE;
signal PROTO_NEXT_STATE   : PROTO_STATE_TYPE := IDLE;
signal PROTO_FOLLOW_STATE : PROTO_STATE_TYPE := IDLE;

-- Signals
signal repeated_start : std_logic  := '0';


-- constants
constant OP_BIT_INDEX : integer := 0;
constant SLAVE_ADDR_START : integer := 0;
constant SLAVE_ADDR_END : integer := 7;
constant BASE_ADDR_START : integer := 8;
constant BASE_ADDR_END   : integer := 15;
constant DATA_BYTE_START : integer := 0;
constant DATA_BYTE_END  : integer := 7;

begin

-- Logic SCL signal is always Input Clock signal
scl <= clk;

proto_state_exec : process(clk)
variable counter : integer := BYTE_WIDTH-1;
begin
    case PROTO_STATE is
        when START_SIGNAL =>
            if falling_edge(clk) then
                sda <= '1';
            elsif rising_edge(clk) then
                sda <= '0';
                PROTO_NEXT_STATE <= WRITE_SLAVE;
            end if;
        when WRITE_SLAVE =>
            if falling_edge(clk) then
                if counter = 0 then
                    sda <= repeated_start;
                else
                    sda <= addr_in(SLAVE_ADDR_START + counter);
                end if;
                
            elsif rising_edge(clk) then
                counter := counter - 1;
                
                if(counter = -1) then
                    counter := BYTE_WIDTH-1;
                    PROTO_NEXT_STATE <= ACK_SIGNAL;
                    if(repeated_start = '1') then
                        PROTO_FOLLOW_STATE <= READ_DATA;
                    else
                        PROTO_FOLLOW_STATE <= WRITE_BASE;
                    end if;
                end if;
            end if;
        when WRITE_BASE =>
            if falling_edge(clk) then
                sda <= addr_in(BASE_ADDR_START + counter);
            elsif rising_edge(clk) then
                counter := counter - 1;
                
                if(counter = -1) then
                    counter := BYTE_WIDTH-1;
                    PROTO_NEXT_STATE <= ACK_SIGNAL;
                    if(addr_in(OP_BIT_INDEX) = '1') then
                        repeated_start <= '1';
                        PROTO_FOLLOW_STATE <= START_SIGNAL;
                    else
                        PROTO_FOLLOW_STATE <= WRITE_DATA;
                    end if;
                end if;
            end if;
        when WRITE_DATA =>
            if falling_edge(clk) then
                sda <= addr_in(BASE_ADDR_START + counter);
            elsif rising_edge(clk) then
                counter := counter - 1;
                
                if(counter = -1) then
                    counter := BYTE_WIDTH-1;
                    PROTO_NEXT_STATE <= ACK_SIGNAL;
                    PROTO_FOLLOW_STATE <= STOP_SIGNAL;
                end if;
            end if;        
        when READ_DATA =>
            if falling_edge(clk) then
                sda <= 'Z'; 
            elsif rising_edge(clk) then
                data_out(DATA_BYTE_START + counter) <= sda;
                counter := counter - 1;
                
                if(counter = -1) then
                    counter := BYTE_WIDTH-1;
                    PROTO_NEXT_STATE <= NO_ACK_SIGNAL;
                    PROTO_FOLLOW_STATE <= STOP_SIGNAL;
                end if;
            end if;
        when ACK_SIGNAL =>
            if falling_edge(clk) then
                sda <= 'Z';
            elsif rising_edge(clk) then
                if sda = '1' then
                    PROTO_NEXT_STATE <= STOP_SIGNAL;
                else 
                    PROTO_NEXT_STATE <= PROTO_FOLLOW_STATE;
                end if;
            end if;
        when NO_ACK_SIGNAL =>
            if falling_edge(clk) then
                sda <= '1';
            elsif rising_edge(clk) then
               PROTO_NEXT_STATE <= PROTO_FOLLOW_STATE;
            end if;
        when STOP_SIGNAL =>
            if falling_edge(clk) then
                sda <= '0';
            elsif rising_edge(clk) then
                sda <= '1';
                enable_out(0) <= '0';
                repeated_start <= '0';
                PROTO_NEXT_STATE <= IDLE;
            end if;
        when others => 
            sda <= '1';
            if enable_in(0) = '1' then
                PROTO_NEXT_STATE <= START_SIGNAL;
            end if;           
    end case;
end process proto_state_exec;


proto_state_transition : process(PROTO_NEXT_STATE)
begin
     PROTO_STATE <= PROTO_NEXT_STATE;
end process proto_state_transition;


end Behavioral;
