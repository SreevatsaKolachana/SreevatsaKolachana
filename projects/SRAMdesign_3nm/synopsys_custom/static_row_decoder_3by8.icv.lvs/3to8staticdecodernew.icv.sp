*Custom Compiler Version W-2024.09-SP1-2
*Tue Apr 15 22:44:28 2025

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
* Cell             : 3to8staticdecodernew
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt 3to8staticdecodernew A0 A1 A2 WLRef Y0 Y1 Y2 Y3 Y4 Y5 Y6 Y7
*.PININFO A0:I A1:I A2:I WLRef:I Y0:O Y1:O Y2:O Y3:O Y4:O Y5:O Y6:O Y7:O
XI82 net8 Y0 buffer_highdrive
XI80 net4 Y1 buffer_highdrive
XI79 net5 Y2 buffer_highdrive
XI78 net6 Y3 buffer_highdrive
XI77 net7 Y4 buffer_highdrive
XI76 net3 Y5 buffer_highdrive
XI75 net2 Y6 buffer_highdrive
XI74 net1 Y7 buffer_highdrive
XI109 WLRef net25 buffer_highdrive
XI107 A2 A1 net9 nand
XI106 A0 net25 net10 nand
XI104 net27 A1 net13 nand
XI103 A2 net25 net14 nand
XI101 A2 net26 net11 nand
XI100 A0 net25 net12 nand
XI98 net27 A1 net15 nand
XI97 A2 net25 net16 nand
XI95 A0 A1 net23 nand
XI94 net28 net25 net24 nand
XI86 net28 net25 net20 nand
XI85 net27 net26 net19 nand
XI89 A0 net26 net17 nand
XI91 net28 net25 net22 nand
XI92 net27 A1 net21 nand
XI88 net28 net25 net18 nand
XI108 net9 net10 net1 nor
XI105 net13 net14 net2 nor
XI102 net11 net12 net3 nor
XI99 net15 net16 net7 nor
XI96 net23 net24 net6 nor
XI87 net19 net20 net8 nor
XI90 net17 net18 net4 nor
XI93 net21 net22 net5 nor
XI111 A0 net27 inv
XI110 A1 net26 inv
XI83 A2 net28 inv
.ends 3to8staticdecodernew


