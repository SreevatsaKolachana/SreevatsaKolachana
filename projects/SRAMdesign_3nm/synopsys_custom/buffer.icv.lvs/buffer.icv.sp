*Custom Compiler Version W-2024.09-SP1-2
*Mon Apr 14 01:15:59 2025

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

********************************************************************************
* Library          : group8
* Cell             : buffer
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt buffer in out
*.PININFO in:I out:O
XI1 net4 out inv
XI0 in net4 inv
.ends buffer


