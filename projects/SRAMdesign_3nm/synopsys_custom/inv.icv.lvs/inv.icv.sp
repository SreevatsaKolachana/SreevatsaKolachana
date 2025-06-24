*Custom Compiler Version W-2024.09-SP1-2
*Wed Apr 16 03:43:45 2025

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : group8
* Cell             : inv
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt inv in out
*.PININFO in:I out:O
MM0 out in vdd! pmos
MM1 out in gnd! nmos
.ends inv


