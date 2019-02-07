-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:Freq2BRAM:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY fourier_bram_Freq2BRAM_1_0 IS
  PORT (
    i_clk : IN STD_LOGIC;
    i_reset : IN STD_LOGIC;
    i_freqDataEn : IN STD_LOGIC;
    i_freqDataIndex : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    i_freqDataReal : IN STD_LOGIC_VECTOR(24 DOWNTO 0);
    i_freqDataImag : IN STD_LOGIC_VECTOR(24 DOWNTO 0);
    o_bramAddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_bramDin : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    i_bramDout : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_bramEn : OUT STD_LOGIC;
    o_bramByteWe : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END fourier_bram_Freq2BRAM_1_0;

ARCHITECTURE fourier_bram_Freq2BRAM_1_0_arch OF fourier_bram_Freq2BRAM_1_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF fourier_bram_Freq2BRAM_1_0_arch: ARCHITECTURE IS "yes";
  COMPONENT Freq2BRAM IS
    PORT (
      i_clk : IN STD_LOGIC;
      i_reset : IN STD_LOGIC;
      i_freqDataEn : IN STD_LOGIC;
      i_freqDataIndex : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      i_freqDataReal : IN STD_LOGIC_VECTOR(24 DOWNTO 0);
      i_freqDataImag : IN STD_LOGIC_VECTOR(24 DOWNTO 0);
      o_bramAddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      o_bramDin : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      i_bramDout : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      o_bramEn : OUT STD_LOGIC;
      o_bramByteWe : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
    );
  END COMPONENT Freq2BRAM;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF fourier_bram_Freq2BRAM_1_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF i_reset: SIGNAL IS "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF i_reset: SIGNAL IS "xilinx.com:signal:reset:1.0 i_reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF i_clk: SIGNAL IS "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN fourier_bram_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF i_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 i_clk CLK";
BEGIN
  U0 : Freq2BRAM
    PORT MAP (
      i_clk => i_clk,
      i_reset => i_reset,
      i_freqDataEn => i_freqDataEn,
      i_freqDataIndex => i_freqDataIndex,
      i_freqDataReal => i_freqDataReal,
      i_freqDataImag => i_freqDataImag,
      o_bramAddr => o_bramAddr,
      o_bramDin => o_bramDin,
      i_bramDout => i_bramDout,
      o_bramEn => o_bramEn,
      o_bramByteWe => o_bramByteWe
    );
END fourier_bram_Freq2BRAM_1_0_arch;
