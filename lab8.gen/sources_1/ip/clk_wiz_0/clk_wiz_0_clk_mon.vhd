
-- file: clk_wiz_0_clk_mon.vhd
-- (c) Copyright 2017-2018, 2023 Advanced Micro Devices, Inc. All rights reserved.
--
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
--
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
--
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
--
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
------------------------------------------------------------------------------
-- User entered comments
------------------------------------------------------------------------------
-- None
--
------------------------------------------------------------------------------
--  Output     Output      Phase    Duty Cycle   Pk-to-Pk     Phase
--   Clock     Freq (MHz)  (degrees)    (%)     Jitter (ps)  Error (ps)
------------------------------------------------------------------------------
-- clk_out1__50.00000______0.000______50.0______151.636_____98.575
--
------------------------------------------------------------------------------
-- Input Clock   Freq (MHz)    Input Jitter (UI)
------------------------------------------------------------------------------
-- __primary_________100.000____________0.010
----------------------------------------------------------------------------------
-- Company: 
-- Engineer: akatta
-- 
-- Create Date: 11/25/2015 11:50:21 AM
-- Design Name: 
-- Module Name: clock_monitor - Behavioral
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

library work;
    use work.clk_wiz_0_ipif_pkg.all;
    use work.clk_wiz_0_proc_common_pkg.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clk_wiz_0_clk_mon is
    Port (
           Ref_Clk           : in STD_LOGIC;
           Reset             : in STD_LOGIC;
           Clk_stop          : out std_logic_vector(3 downto 0);
           Clk_OOR           : out std_logic_vector(3 downto 0);
           Clk_Greater       : out std_logic_vector(3 downto 0);
           Clk_Lesser        : out std_logic_vector(3 downto 0);
           Clock_Glitch      : out std_logic_vector(3 downto 0)
           );
end clk_wiz_0_clk_mon;

architecture xilinx of clk_wiz_0_clk_mon is
constant COUNTER1_WIDTH : integer := 11;
constant COUNTER1_WIDTH_STOP : integer := 6;
constant COUNTER2_WIDTH_STOP : integer := 6;
constant COUNTER3_WIDTH_STOP : integer := 6;
constant COUNTER4_WIDTH_STOP : integer := 6;
constant COUNTER2_WIDTH : integer := 15;

signal Count_up_down0: integer := 0;
signal Count_up_down1: integer := 0;
signal Count_up_down2: integer := 0;
signal Count_up_down3: integer := 0;
signal clk_div_Clk0: std_logic_vector((COUNTER1_WIDTH - 1) downto 0) := (others => '0');
signal clk_div_Clk0_st: std_logic_vector((COUNTER1_WIDTH_STOP - 1) downto 0) := (others => '0');
signal clk_div_Clk0_d: std_logic_vector((COUNTER1_WIDTH - 1) downto 0) := (others => '1');
signal clk_div_Clk1_d: std_logic_vector((COUNTER1_WIDTH - 1) downto 0) := (others => '1');
signal clk_div_Clk2_d: std_logic_vector((COUNTER1_WIDTH - 1) downto 0) := (others => '1');
signal clk_div_Clk3_d: std_logic_vector((COUNTER1_WIDTH - 1) downto 0) := (others => '1');
signal clk_div_Clk0_d1: std_logic_vector((COUNTER1_WIDTH - 1) downto 0) := (others => '1');
signal clk_div_Clk1_d1: std_logic_vector((COUNTER1_WIDTH - 1) downto 0) := (others => '1');
signal clk_div_Clk2_d1: std_logic_vector((COUNTER1_WIDTH - 1) downto 0) := (others => '1');
signal clk_div_Clk3_d1: std_logic_vector((COUNTER1_WIDTH - 1) downto 0) := (others => '1');
signal clk_div_Clk0_d2: std_logic_vector((COUNTER1_WIDTH - 1) downto 0) := (others => '1');
signal clk_div_Clk1_d2: std_logic_vector((COUNTER1_WIDTH - 1) downto 0) := (others => '1');
signal clk_div_Clk2_d2: std_logic_vector((COUNTER1_WIDTH - 1) downto 0) := (others => '1');
signal clk_div_Clk3_d2: std_logic_vector((COUNTER1_WIDTH - 1) downto 0) := (others => '1');
signal count_pos_Clk0: std_logic_vector((COUNTER2_WIDTH - 1 ) downto 0) := (others => '0');
signal count_neg_Clk0: std_logic_vector((COUNTER2_WIDTH - 1 ) downto 0) := (others => '0');
signal count_pos_final_Clk0: std_logic_vector((COUNTER2_WIDTH - 1 ) downto 0):= "000010000000001";
signal zeros: std_logic_vector((COUNTER1_WIDTH - 1 ) downto 0):= (others => '0');
signal count_pos_final_Clk0_d: std_logic_vector((COUNTER2_WIDTH - 1 ) downto 0):= "000010000000001";
signal count_neg_final_Clk0: std_logic_vector((COUNTER2_WIDTH - 1 ) downto 0):= "000010000000001";
signal clk_div_32_Clk0: std_logic := '0';
signal clk_div_32_Clk0_st: std_logic := '0';
signal clk_div_32_Clk0_out: std_logic := '0';
signal clk_div_32_Clk1_out: std_logic := '0';
signal clk_div_32_Clk2_out: std_logic := '0';
signal clk_div_32_Clk3_out: std_logic := '0';
signal clk_div_32_Clk0_out_st: std_logic := '0';
signal clk_div_32_Clk1_out_st: std_logic := '0';
signal clk_div_32_Clk2_out_st: std_logic := '0';
signal clk_div_32_Clk3_out_st: std_logic := '0';
signal clk_glitch_sig_Clk0: std_logic := '0';
signal clk_OOR_sig_Clk0: std_logic := '0';
signal clk_div_32_d1_Clk0: std_logic := '0';
signal clk_div_32_d2_Clk0: std_logic := '0';
signal clk_div_32_d3_Clk0: std_logic := '0';
signal clk_div_32_d1_Clk0_st: std_logic := '0';
signal clk_div_32_d2_Clk0_st: std_logic := '0';
signal clk_div_32_d3_Clk0_st: std_logic := '0';
signal clk_greater_sig_Clk0: std_logic := '0';
signal clk_less_sig_Clk0: std_logic := '0';
signal clk_stop_clk0: std_logic := '0';
signal clk_div_32_xor_clk0: std_logic := '0';
signal clk_div_32_xor_clk0_st: std_logic := '0';
signal clk_div_32_xor_clk_all_st: std_logic := '0';
signal count0_xor: std_logic := '0';
signal count1_xor: std_logic := '0';
signal count2_xor: std_logic := '0';
signal count3_xor: std_logic := '0';

signal clk_div_Clk1: std_logic_vector((COUNTER1_WIDTH - 1) downto 0) := (others => '0');
signal clk_div_Clk1_st: std_logic_vector((COUNTER2_WIDTH_STOP - 1) downto 0) := (others => '0');
signal count_pos_Clk1: std_logic_vector((COUNTER2_WIDTH - 1 ) downto 0) := (others => '0');
signal count_neg_Clk1: std_logic_vector((COUNTER2_WIDTH - 1 ) downto 0) := (others => '0');
signal count_pos_final_Clk1: std_logic_vector((COUNTER2_WIDTH - 1 ) downto 0):= "000010000000001";
signal count_pos_final_Clk1_d: std_logic_vector((COUNTER2_WIDTH - 1 ) downto 0):= "000010000000001";
signal count_neg_final_Clk1: std_logic_vector((COUNTER2_WIDTH - 1 ) downto 0):= "000010000000001";
signal clk_div_32_Clk1: std_logic := '0';
signal clk_div_32_Clk1_st: std_logic := '0';
signal clk_glitch_sig_Clk1: std_logic := '0';
signal clk_OOR_sig_Clk1: std_logic := '0';
signal clk_div_32_d1_Clk1: std_logic := '0';
signal clk_div_32_d2_Clk1: std_logic := '0';
signal clk_div_32_d3_Clk1: std_logic := '0';
signal clk_div_32_d1_Clk1_st: std_logic := '0';
signal clk_div_32_d2_Clk1_st: std_logic := '0';
signal clk_div_32_d3_Clk1_st: std_logic := '0';
signal clk_greater_sig_Clk1: std_logic := '0';
signal clk_less_sig_Clk1: std_logic := '0';
signal clk_stop_clk1: std_logic := '0';
signal clk_div_32_xor_clk1: std_logic := '0';
signal clk_div_32_xor_clk1_st: std_logic := '0';

signal clk_div_Clk2: std_logic_vector((COUNTER1_WIDTH - 1) downto 0) := (others => '0');
signal clk_div_Clk2_st: std_logic_vector((COUNTER3_WIDTH_STOP - 1) downto 0) := (others => '0');
signal count_pos_Clk2: std_logic_vector((COUNTER2_WIDTH - 1 ) downto 0) := (others => '0');
signal count_neg_Clk2: std_logic_vector((COUNTER2_WIDTH - 1 ) downto 0) := (others => '0');
signal count_pos_final_Clk2: std_logic_vector((COUNTER2_WIDTH - 1 ) downto 0):= "000010000000001";
signal count_pos_final_Clk2_d: std_logic_vector((COUNTER2_WIDTH - 1 ) downto 0):= "000010000000001";
signal count_neg_final_Clk2: std_logic_vector((COUNTER2_WIDTH - 1 ) downto 0):= "000010000000001";
signal clk_div_32_Clk2: std_logic := '0';
signal clk_div_32_Clk2_st: std_logic := '0';
signal clk_glitch_sig_Clk2: std_logic := '0';
signal clk_OOR_sig_Clk2: std_logic := '0';
signal clk_div_32_d1_Clk2: std_logic := '0';
signal clk_div_32_d2_Clk2: std_logic := '0';
signal clk_div_32_d3_Clk2: std_logic := '0';
signal clk_div_32_d1_Clk2_st: std_logic := '0';
signal clk_div_32_d2_Clk2_st: std_logic := '0';
signal clk_div_32_d3_Clk2_st: std_logic := '0';
signal clk_greater_sig_Clk2: std_logic := '0';
signal clk_less_sig_Clk2: std_logic := '0';
signal clk_stop_clk2: std_logic := '0';
signal clk_div_32_xor_clk2: std_logic := '0';
signal clk_div_32_xor_clk2_st: std_logic := '0';

signal clk_div_Clk3: std_logic_vector((COUNTER1_WIDTH - 1) downto 0) := (others => '0');
signal clk_div_Clk3_st: std_logic_vector((COUNTER4_WIDTH_STOP - 1) downto 0) := (others => '0');
signal count_pos_Clk3: std_logic_vector((COUNTER2_WIDTH - 1 ) downto 0) := (others => '0');
signal count_neg_Clk3: std_logic_vector((COUNTER2_WIDTH - 1 ) downto 0) := (others => '0');
signal count_pos_final_Clk3: std_logic_vector((COUNTER2_WIDTH - 1 ) downto 0):= "000010000000001";
signal count_pos_final_Clk3_d: std_logic_vector((COUNTER2_WIDTH - 1 ) downto 0):= "000010000000001";
signal count_neg_final_Clk3: std_logic_vector((COUNTER2_WIDTH - 1 ) downto 0):= "000010000000001";
signal clk_div_32_Clk3: std_logic := '0';
signal clk_div_32_Clk3_st: std_logic := '0';
signal clk_glitch_sig_Clk3: std_logic := '0';
signal clk_OOR_sig_Clk3: std_logic := '0';
signal clk_div_32_d1_Clk3: std_logic := '0';
signal clk_div_32_d2_Clk3: std_logic := '0';
signal clk_div_32_d3_Clk3: std_logic := '0';
signal clk_div_32_d1_Clk3_st: std_logic := '0';
signal clk_div_32_d2_Clk3_st: std_logic := '0';
signal clk_div_32_d3_Clk3_st: std_logic := '0';
signal clk_greater_sig_Clk3: std_logic := '0';
signal clk_less_sig_Clk3: std_logic := '0';
signal clk_stop_clk3: std_logic := '0';
signal clk_div_32_xor_clk3: std_logic := '0';
signal clk_div_32_xor_clk3_st: std_logic := '0';
signal glitch1_lesser: std_logic := '0';
signal glitch2_lesser: std_logic := '0';
signal glitch0_lesser: std_logic := '0';
signal glitch3_lesser: std_logic := '0';
signal glitch1_greater: std_logic := '0';
signal glitch2_greater: std_logic := '0';
signal glitch0_greater: std_logic := '0';
signal glitch3_greater: std_logic := '0';
signal stop1_lesser: std_logic := '0';
signal stop2_lesser: std_logic := '0';
signal stop0_lesser: std_logic := '0';
signal stop3_lesser: std_logic := '0';
signal stop1_greater: std_logic := '0';
signal stop2_greater: std_logic := '0';
signal stop0_greater: std_logic := '0';
signal stop3_greater: std_logic := '0';

component xpm_cdc_single
  generic (

    -- Common module generics
    DEST_SYNC_FF   : integer;
    SIM_ASSERT_CHK : integer;
    SRC_INPUT_REG  : integer
  );
  port (
    src_clk  : in std_logic;
    src_in   : in std_logic;
    dest_clk : in std_logic;
    dest_out : out std_logic
  );
end component;

begin
Clk_OOR(0) <= '0';
Clock_Glitch(0) <= '0';
Clk_Greater(0) <= '0';
Clk_Lesser(0) <= '0';

Clk_Stop(0) <= '0';

Clk_OOR(1) <= '0';
Clock_Glitch(1) <= '0';
Clk_Greater(1) <= '0';
Clk_Lesser(1) <= '0';
Clk_Stop(1) <= '0';

Clk_OOR(2) <= '0';
Clock_Glitch(2) <= '0';
Clk_Greater(2) <= '0';
Clk_Lesser(2) <= '0';

Clk_stop(2) <= '0';

Clk_OOR(3) <= '0';
Clk_stop(3) <= '0';
Clk_Greater(3) <= '0';
Clk_Lesser(3) <= '0';
Clock_Glitch(3) <= '0';

end xilinx;
