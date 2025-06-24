*Custom Compiler Version W-2024.09-SP1-2
*Mon Apr 14 02:42:27 2025

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

********************************************************************************
* Library          : group8
* Cell             : Write_Driver
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt Write_Driver Din WBData WData
*.PININFO Din:I WBData:O WData:O
XI33 Din net47 buffer
XI32 Din net44 buffer
XI27 net44 WBData invx4
XI34 net47 WData buffer_highdrive
.ends Write_Driver


