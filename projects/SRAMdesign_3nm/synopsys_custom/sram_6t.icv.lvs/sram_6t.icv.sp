*Custom Compiler Version W-2024.09-SP1-2
*Wed Apr 16 23:57:32 2025

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : group8
* Cell             : sram_6t
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt sram_6t BL BL_bar WL
*.PININFO BL:B BL_bar:B WL:I
MM1 Qbar Q vdd! pmos
MM0 Q Qbar vdd! pmos
MM5 BL WL Q nmos
MM6 Qbar WL BL_bar nmos
MM3 Qbar Q gnd! nmos
MM2 Q Qbar gnd! nmos
.ends sram_6t


