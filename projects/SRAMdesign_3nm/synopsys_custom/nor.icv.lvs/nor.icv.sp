*Custom Compiler Version W-2024.09-SP1-2
*Thu Apr 17 14:29:28 2025

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : group8
* Cell             : nor
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt nor A B Y
*.PININFO A:I B:I Y:O
MM1 Y B gnd! nmos
MM0 Y A gnd! nmos
MM3 net11 A vdd! pmos
MM2 Y B net11 pmos
.ends nor


