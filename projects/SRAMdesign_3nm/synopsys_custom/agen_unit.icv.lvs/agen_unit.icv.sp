*Custom Compiler Version W-2024.09-SP1-2
*Wed Apr 16 22:21:28 2025

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
* Cell             : Demux
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt Demux A Sel y0 y1
*.PININFO A:I Sel:I y0:O y1:O
XI1 A Sel net12 nand
XI0 A net19 net10 nand
XI4 net12 y1 inv
XI3 net10 y0 inv
XI2 Sel net19 inv
.ends Demux

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
* Cell             : agen_unit
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt agen_unit A0 A1 RS0 RS0Bar RS1 RS1Bar WEn WS0 WS0Bar WS1 WS1Bar
*.PININFO A0:I A1:I RS0:O RS0Bar:O RS1:O RS1Bar:O WEn:I WS0:O WS0Bar:O WS1:O
*.PININFO WS1Bar:O
XI1 A1 WEn net82 net88 Demux
XI0 A0 WEn net77 net86 Demux
XI34 WEn net75 inv
XI17 net88 net87 inv
XI16 net82 net81 inv
XI14 net77 net79 inv
XI15 net86 net85 inv
XI18 net86 net75 net43 nor
XI19 net85 net75 net46 nor
XI20 net88 net75 net49 nor
XI21 net87 net75 net52 nor
XI25 net82 net75 net64 nand
XI24 net81 net75 net61 nand
XI22 net79 net75 net55 nand
XI23 net77 net75 net58 nand
XI33 net52 RS1 invx4
XI32 net49 RS1Bar invx4
XI31 net64 WS1 invx4
XI30 net61 WS1Bar invx4
XI29 net46 RS0 invx4
XI28 net43 RS0Bar invx4
XI27 net58 WS0 invx4
XI26 net55 WS0Bar invx4
.ends agen_unit


