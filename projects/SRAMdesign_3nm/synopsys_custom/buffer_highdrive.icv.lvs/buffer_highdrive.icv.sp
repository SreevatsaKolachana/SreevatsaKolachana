*Custom Compiler Version W-2024.09-SP1-2
*Mon Apr 14 01:32:05 2025

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : group8
* Cell             : invx4
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt invx4 in out
*.PININFO in:I out:O
MM0 out in vdd! pmos
MM1 out in gnd! nmos
.ends invx4

********************************************************************************
* Library          : group8
* Cell             : buffer_highdrive
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt buffer_highdrive in out
*.PININFO in:I out:O
XI17 net24 out invx4
XI16 in net24 invx4
.ends buffer_highdrive


