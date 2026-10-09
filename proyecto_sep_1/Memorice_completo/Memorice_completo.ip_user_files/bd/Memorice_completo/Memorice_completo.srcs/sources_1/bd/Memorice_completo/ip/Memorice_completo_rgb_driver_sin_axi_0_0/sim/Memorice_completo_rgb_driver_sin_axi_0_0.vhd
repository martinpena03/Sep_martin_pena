-- (c) Copyright 1995-2026 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: xilinx.com:user:rgb_driver_sin_axi:1.0
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Memorice_completo_rgb_driver_sin_axi_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    estado_actual : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    n_de_turno : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    resultado_turno : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    led_rgb : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    end_win_sequence : OUT STD_LOGIC;
    end_game_over_sequence : OUT STD_LOGIC
  );
END Memorice_completo_rgb_driver_sin_axi_0_0;

ARCHITECTURE Memorice_completo_rgb_driver_sin_axi_0_0_arch OF Memorice_completo_rgb_driver_sin_axi_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF Memorice_completo_rgb_driver_sin_axi_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT rgb_driver_sin_axi IS
    GENERIC (
      CICLOS_MEDIO_PARPADEO : INTEGER;
      CICLOS_TURNO_OK : INTEGER;
      CICLOS_GAME_OVER : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      estado_actual : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      n_de_turno : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      resultado_turno : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      led_rgb : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      end_win_sequence : OUT STD_LOGIC;
      end_game_over_sequence : OUT STD_LOGIC
    );
  END COMPONENT rgb_driver_sin_axi;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF Memorice_completo_rgb_driver_sin_axi_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : rgb_driver_sin_axi
    GENERIC MAP (
      CICLOS_MEDIO_PARPADEO => 31250000,
      CICLOS_TURNO_OK => 375000000,
      CICLOS_GAME_OVER => 625000000
    )
    PORT MAP (
      clk => clk,
      estado_actual => estado_actual,
      n_de_turno => n_de_turno,
      resultado_turno => resultado_turno,
      led_rgb => led_rgb,
      end_win_sequence => end_win_sequence,
      end_game_over_sequence => end_game_over_sequence
    );
END Memorice_completo_rgb_driver_sin_axi_0_0_arch;
