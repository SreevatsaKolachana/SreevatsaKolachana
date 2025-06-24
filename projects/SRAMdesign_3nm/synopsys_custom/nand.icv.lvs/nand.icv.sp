*Custom Compiler Version W-2024.09-SP1-2
*Tue Apr 15 19:43:46 2025

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : group8
* Cell             : nand
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt nand A B Y
*.PININFO A:I B:I Y:O
MM1 net4 B gnd! nmos
MM0 Y A net4 nmos
MM3 Y B vdd! pmos
MM2 Y A vdd! pmos
.ends nand


