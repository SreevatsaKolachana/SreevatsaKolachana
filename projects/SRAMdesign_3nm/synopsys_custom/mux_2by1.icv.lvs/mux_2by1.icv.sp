*Custom Compiler Version W-2024.09-SP1-2
*Mon Apr 14 18:17:43 2025

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

********************************************************************************
* Library          : group8
* Cell             : mux_2by1
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt mux_2by1 A B S out
*.PININFO A:I B:I S:I out:O
XI6 net12 out inv
XI4 net6 net11 inv
XI3 net3 net9 inv
XI0 S net17 inv
XI2 S B net6 nand
XI1 A net17 net3 nand
XI5 net9 net11 net12 nor
.ends mux_2by1


