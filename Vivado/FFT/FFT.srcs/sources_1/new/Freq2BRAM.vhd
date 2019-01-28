----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 12/23/2018 11:32:28 PM
-- Design Name:
-- Module Name: Freq2BRAM - Behavioral
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

entity Freq2BRAM is
  -- generic (
  --   N2 : integer := 256                 -- #bins/2
  --   );
  port (
    i_clk   : in std_ulogic;
    i_reset : in std_ulogic;

    i_freqDataEn    : in std_ulogic;
    -- i_freqDataIndex : in std_ulogic_vector(integer(ceil(log2(real(N2))))-1 downto 0);
    i_freqDataIndex : in std_ulogic_vector(7 downto 0);
    i_freqDataReal  : in std_ulogic_vector(24 downto 0);
    i_freqDataImag  : in std_ulogic_vector(24 downto 0);

    o_bramAddr   : out std_logic_vector(31 downto 0);
    o_bramDin    : out std_logic_vector(31 downto 0);
    i_bramDout   : in  std_logic_vector(31 downto 0);
    o_bramEn     : out std_logic;
    o_bramByteWe : out std_logic_vector(3 downto 0)
    );
end Freq2BRAM;

architecture rtl of Freq2BRAM is
  component data_fifo
    port (
      clk   : in  std_logic;
      din   : in  std_logic_vector(24 downto 0);
      wr_en : in  std_logic;
      rd_en : in  std_logic;
      dout  : out std_logic_vector(24 downto 0);
      full  : out std_logic;
      empty : out std_logic
      );
  end component;

  component index_fifo
    port (
      clk   : in  std_logic;
      din   : in  std_logic_vector(7 downto 0);
      wr_en : in  std_logic;
      rd_en : in  std_logic;
      dout  : out std_logic_vector(7 downto 0);
      full  : out std_logic;
      empty : out std_logic
      );
  end component;

  type t_state is (s_IDLE, s_OUTPUT_REAL, s_OUTPUT_IMAG);
  signal r_state : t_state;

  signal r_fifoImagDin   : std_ulogic_vector(24 downto 0);
  signal s_fifoImagDout  : std_ulogic_vector(24 downto 0);
  signal r_fifoImagDout  : std_ulogic_vector(24 downto 0);
  signal r_fifoImagRe    : std_ulogic;
  signal r_fifoImagWe    : std_ulogic;
  signal s_fifoImagEmpty : std_ulogic;
  signal r_fifoAddrDin   : std_ulogic_vector(7 downto 0);
  signal s_fifoAddrDout  : std_ulogic_vector(7 downto 0);
  signal r_fifoAddrDout  : std_ulogic_vector(7 downto 0);
  signal r_fifoAddrRe    : std_ulogic;
  signal r_fifoAddrWe    : std_ulogic;

  signal r_freqDataReal  : std_ulogic_vector(24 downto 0);
  signal r_freqDataImag  : std_ulogic_vector(24 downto 0);
  signal r_freqDataIndex : std_ulogic_vector(7 downto 0);
  signal r_freqDataEn    : std_ulogic;

  -- stupid byte aligned addresses
  constant c_BASE_ADDR_REAL : std_logic_vector(21 downto 0)    := "0000000000000000000000";
  constant c_BASE_ADDR_IMAG : std_logic_vector(21 downto 0)    := "0000000000000000000001";
begin

  inst_imagFifo : data_fifo
    port map(
      clk                     => std_logic(i_clk),
      din                     => std_logic_vector(r_fifoImagDin),
      wr_en                   => std_logic(r_fifoImagWe),
      rd_en                   => std_logic(r_fifoImagRe),
      std_ulogic_vector(dout) => s_fifoImagDout,
      full                    => open,
      std_logic(empty)        => s_fifoImagEmpty
      );

  inst_addrFifo : index_fifo
    port map(
      clk                     => std_logic(i_clk),
      din                     => std_logic_vector(r_fifoAddrDin),
      wr_en                   => std_logic(r_fifoAddrWe),
      rd_en                   => std_logic(r_fifoAddrRe),
      std_ulogic_vector(dout) => s_fifoAddrDout,
      full                    => open,
      empty                   => open
      );

  p_fsm : process(i_clk, i_reset)
  begin
    if i_reset = '1' then
      r_fifoAddrDout  <= (others => '0');
      r_fifoImagDout  <= (others => '0');
      r_freqDataEn    <= '0';
      r_fifoAddrRe    <= '0';
      r_fifoAddrDin   <= (others => '0');
      o_bramByteWe    <= (others => '0');
      o_bramEn        <= '0';
      o_bramDin       <= (others => '0');
      o_bramAddr      <= (others => '0');
      r_freqDataIndex <= (others => '0');
      r_fifoAddrDin   <= (others => '0');
      r_fifoImagWe    <= '0';
      r_fifoImagRe    <= '0';
      r_fifoImagDin   <= (others => '0');
      r_fifoAddrWe    <= '0';
      r_freqDataImag  <= (others => '0');
      r_freqDataReal  <= (others => '0');
      r_state         <= s_IDLE;
    elsif rising_edge(i_clk) then
      r_fifoImagRe <= '0';
      r_fifoImagWe <= '0';
      r_fifoAddrRe <= '0';
      r_fifoAddrWe <= '0';
      o_bramEn     <= '0';
      o_bramByteWe <= "0000";

      r_freqDataReal  <= i_freqDataReal;
      r_freqDataImag  <= i_freqDataImag;
      r_freqDataIndex <= i_freqDataIndex;
      r_freqDataEn    <= i_freqDataEn;
      r_fifoImagDout  <= s_fifoImagDout;
      r_fifoAddrDout  <= s_fifoAddrDout;


      case r_state is
        when s_IDLE =>
          if i_freqDataEn = '1' and i_freqDataIndex = x"00" then
            r_state <= s_OUTPUT_REAL;
          end if;
        when s_OUTPUT_REAL =>  -- store real value to bram and imag value to fifo
          if r_freqDataEn = '1' then
            o_bramEn                <= '1';
            o_bramByteWe            <= "1111";
            o_bramAddr              <= c_BASE_ADDR_REAL & std_logic_vector(r_freqDataIndex) & "00";
            -- sign extend to 32 bit
            o_bramDin(24 downto 0)  <= std_logic_vector(r_freqDataReal);
            o_bramDin(31 downto 25) <= (others => std_logic(r_freqDataReal(24)));

            r_fifoImagWe  <= '1';
            r_fifoImagDin <= r_freqDataImag;
            r_fifoAddrWe  <= '1';
            r_fifoAddrDin <= r_freqDataIndex;

            if r_freqDataIndex >= x"fe" then
              r_fifoAddrRe <= '1';
              r_fifoImagRe <= '1';
            end if;
            if r_freqDataIndex = x"ff" then
              r_state <= s_OUTPUT_IMAG;
            end if;
          end if;
        when s_OUTPUT_IMAG =>           -- store imag value from fifo to bram
          o_bramEn                <= '1';
          o_bramByteWe            <= "1111";
          o_bramAddr              <= c_BASE_ADDR_IMAG & std_logic_vector(r_fifoAddrDout) & "00";
          -- sign extend to 32 bit
          o_bramDin(24 downto 0)  <= std_logic_vector(r_fifoImagDout);
          o_bramDin(31 downto 25) <= (others => std_logic(r_fifoImagDout(24)));

          r_fifoAddrRe <= '1';
          r_fifoImagRe <= '1';


          if s_fifoImagEmpty = '1' then
            r_state <= s_IDLE;
          end if;
      end case;
    end if;
  end process;

end rtl;
