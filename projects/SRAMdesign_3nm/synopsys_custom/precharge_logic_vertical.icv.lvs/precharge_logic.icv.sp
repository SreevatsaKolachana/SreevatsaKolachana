*Custom Compiler Version W-2024.09-SP1-2
*Sat Apr 12 19:45:26 2025

*.SCALE METER
*.LDD
.GLOBAL vdd!
********************************************************************************
* Library          : group8
* Cell             : precharge_logic
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt precharge_logic BL BL_bar clk
*.PININFO BL:O BL_bar:O clk:I
MM5 BL_bar clk vdd! pmos
MM4 vdd! clk BL pmos
MM3 BL clk BL_bar pmos
.ends precharge_logic


