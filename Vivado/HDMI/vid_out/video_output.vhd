----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.12.2018 17:27:13
-- Design Name: 
-- Module Name: video_output - Behavioral
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

entity video_output is
    generic (
        C_S_AXIS_TDATA_WIDTH : integer := 32
    );
    port ( 
        clk         : in std_logic
    );
end video_output;

architecture Behavioral of video_output is
    -- component initialisation
    component vid_out_v1_0_S00_AXIS is
		generic (
		C_S_AXIS_TDATA_WIDTH	: integer	:= 32
		);
		port (
		vid_pixel : out std_logic_vector((C_S_AXIS_TDATA_WIDTH-1) downto 0);
		S_AXIS_ACLK	: in std_logic;
		S_AXIS_ARESETN	: in std_logic;
		S_AXIS_TREADY	: out std_logic;
		S_AXIS_TDATA	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		S_AXIS_TSTRB	: in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		S_AXIS_TLAST	: in std_logic;
		S_AXIS_TVALID	: in std_logic
		);
	end component vid_out_v1_0_S00_AXIS;
	
	-- signals
	signal vid_input : std_logic_vector((C_S_AXIS_TDATA_WIDTH-1) downto 0) := (others => '0');
begin

-- Instantiation of Video Output Interface
vid_out_v1_0_S00_AXIS_inst : vid_out_v1_0_S00_AXIS
	generic map (
		C_S_AXIS_TDATA_WIDTH	=> C_S_AXIS_TDATA_WIDTH
	);
	port map (
	    vid_pixel => vid_input,
		S_AXIS_ACLK	=> open,
		S_AXIS_ARESETN	=> open,
		S_AXIS_TREADY	=> open,
		S_AXIS_TDATA	=> open,
		S_AXIS_TSTRB	=> open,
		S_AXIS_TLAST	=> open,
		S_AXIS_TVALID	=> open
	);
    


end Behavioral;
