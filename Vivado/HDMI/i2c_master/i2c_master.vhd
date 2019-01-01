----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.01.2019 15:43:13
-- Design Name: 
-- Module Name: i2c_master - Behavioral
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

entity i2c_master is
    generic (
        -- data width of inputs
        DATA_WIDTH : integer := 32;
        
        -- addr width of inputs
        ADDR_WIDTH : integer := 4;
        
        -- input clock frequence
        CLK_FREQ : integer := 100000;   -- 100 kHz
        
        -- number of bits per block
        MAX_COUNTER : integer := 8
    );
    port ( 
        -- Standard I2C Ports
        sda  : inout std_logic;
        scl : out std_logic;
        
        -- Input Clock signal
        iclk : in std_logic;
        
        -- Input Register
        reg_addr_in : in std_logic_vector((ADDR_WIDTH-1) downto 0);
        reg_data_in : in std_logic_vector((DATA_WIDTH-1) downto 0);
        
        --Output Register
        reg_addr_out : out std_logic_vector((ADDR_WIDTH-1) downto 0);
        reg_data_out : out std_logic_vector((DATA_WIDTH-1) downto 0)
        
        
    );
end i2c_master;

architecture Behavioral of i2c_master is

-- byte type declaration
subtype BYTE_VECTOR is std_logic_vector(7 downto 0);

-- type for state machine 
type ABSTRACT_STATE is (
        IDLE,
        START_SIGNAL,
        REPEATED_START_SIGNAL,
        WRITE_SLAVE,
        WRITE_BASE,
        WRITE_DATA,
        READ_DATA,
        STOP_SIGNAL);
        
-- type for bus state machine
type BUS_STATE is (
        IDLE,
        START,
        WRITE, 
        READ,
        ACK, 
        NO_ACK, 
        STOP); 
        
-- signal initialization
signal slave_addr : BYTE_VECTOR := (others => '0');
signal op_bit     : std_logic   := '0';
signal base_addr  : BYTE_VECTOR := (others => '0');
signal data       : BYTE_VECTOR := (others => '0');

signal op_type    : std_logic   := '0';

signal cstate     : ABSTRACT_STATE := IDLE;
signal bstate     : BUS_STATE      := IDLE;

signal clk        : std_logic   := '0';

signal counter    : integer     := 0;
signal completed  : std_logic   := '0';
  
begin 

clk <= iclk;
scl <= clk;

process (reg_addr_in, reg_data_in)
begin
    if cstate = IDLE then
        -- assignment of register content
        slave_addr <= reg_data_in(23 downto 17);
        op_bit <= reg_data_in(16);
        op_type <= op_bit;
        base_addr <= reg_data_in(15 downto 8);
        data <= reg_data_in(7 downto 0);
        
        cstate <= START_SIGNAL;
    end if;
end process;

process (bstate) 
begin
   if bstate = IDLE then
        sda <= '1';
        scl <= '1';
   end if;
end process;

process (clk)
begin
    case bstate is
        when START =>
            if clk = '1' then
                sda <= '0';
                completed <= '1';
            end if; 
        when STOP =>
            if clk = '1' then
                sda <= '1';
                completed <= '1';
            end if;
        when WRITE =>
            if clk = '0' then
                sda <= data(counter);
                counter <= counter + 1;
            end if;
        when READ =>
           if clk = '1' then
                sda <= 'Z';
                data(counter) <= sda;
                counter <= counter + 1;
           end if;
    end case;   
end process;

process (counter)
begin
    if counter = MAX_COUNTER-1 then
        counter <= 0;
        completed <= '1';
    end if;
end process;

process
begin
    case bstate is
        when ACK =>
            sda <= '0';
            -- TODO: Wait for one more cycle
        when NO_ACK =>
            sda <= '1';
            -- TODO: Wait for one more cycle
    end case;
end process;

process (completed)
begin
    if completed = '1' then
        case cstate is
            when START_SIGNAL =>
                cstate <= WRITE_SLAVE;
            when WRITE_SLAVE  =>
                cstate <= WRITE_BASE;
            when WRITE_BASE   =>
                if op_type = '1' then
                    cstate <= WRITE_DATA;
                else 
                    if op_type = op_bit then
                        cstate <= READ_DATA;
                    else 
                        cstate <= REPEATED_START_SIGNAL;
                    end if;
                end if;               
            when WRITE_DATA   =>
                cstate <= STOP_SIGNAL;
            when REPEATED_START_SIGNAL => 
                op_bit <= not op_bit;
                cstate <= WRITE_SLAVE;
            when READ_DATA    =>
                cstate <= STOP_SIGNAL;
            when STOP_SIGNAL  =>
                cstate <= IDLE;
        end case;
        
        completed <= '0';
    end if;
end process;




end Behavioral;
