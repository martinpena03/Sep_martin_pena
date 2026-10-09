-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Sep 16 18:15:49 2026
-- Host        : martin running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Memorice_completo_RAM_sin_axi_0_0_sim_netlist.vhdl
-- Design      : Memorice_completo_RAM_sin_axi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    \sequence\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_enabler : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Memorice_completo_RAM_sin_axi_0_0,RAM_sin_axi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RAM_sin_axi,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset_enabler : signal is "xilinx.com:signal:reset:1.0 reset_enabler RST";
  attribute x_interface_parameter of reset_enabler : signal is "XIL_INTERFACENAME reset_enabler, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  reset_enabler <= \<const1>\;
  \sequence\(31) <= \<const1>\;
  \sequence\(30) <= \<const1>\;
  \sequence\(29) <= \<const1>\;
  \sequence\(28) <= \<const0>\;
  \sequence\(27) <= \<const0>\;
  \sequence\(26) <= \<const1>\;
  \sequence\(25) <= \<const0>\;
  \sequence\(24) <= \<const0>\;
  \sequence\(23) <= \<const1>\;
  \sequence\(22) <= \<const1>\;
  \sequence\(21) <= \<const1>\;
  \sequence\(20) <= \<const0>\;
  \sequence\(19) <= \<const0>\;
  \sequence\(18) <= \<const1>\;
  \sequence\(17) <= \<const0>\;
  \sequence\(16) <= \<const0>\;
  \sequence\(15) <= \<const1>\;
  \sequence\(14) <= \<const1>\;
  \sequence\(13) <= \<const1>\;
  \sequence\(12) <= \<const0>\;
  \sequence\(11) <= \<const0>\;
  \sequence\(10) <= \<const1>\;
  \sequence\(9) <= \<const0>\;
  \sequence\(8) <= \<const0>\;
  \sequence\(7) <= \<const1>\;
  \sequence\(6) <= \<const1>\;
  \sequence\(5) <= \<const1>\;
  \sequence\(4) <= \<const0>\;
  \sequence\(3) <= \<const0>\;
  \sequence\(2) <= \<const1>\;
  \sequence\(1) <= \<const0>\;
  \sequence\(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
