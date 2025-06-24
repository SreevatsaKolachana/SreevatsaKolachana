*Custom Compiler Version W-2024.09-SP1-2
*Thu Apr 17 16:45:35 2025

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
* Cell             : static_row_decoder_3by8
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt static_row_decoder_3by8 A0 A1 A2 WLRef Y0 Y1 Y2 Y3 Y4 Y5 Y6 Y7
*.PININFO A0:I A1:I A2:I WLRef:I Y0:O Y1:O Y2:O Y3:O Y4:O Y5:O Y6:O Y7:O
XI107 A2 A1 net216 nand
XI106 A0 net195 net217 nand
XI104 net201 A1 net219 nand
XI103 A2 net195 net218 nand
XI101 A2 net203 net214 nand
XI100 A0 net195 net215 nand
XI98 net201 net203 net212 nand
XI97 A2 net195 net213 nand
XI95 A0 A1 net210 nand
XI94 net196 net195 net211 nand
XI86 net196 net195 net205 nand
XI85 net201 net203 net204 nand
XI89 A0 net203 net206 nand
XI91 net196 net195 net209 nand
XI92 net201 A1 net208 nand
XI88 net196 net195 net207 nand
XI111 A0 net201 inv
XI110 A1 net203 inv
XI83 A2 net196 inv
XI82 net130 Y0 buffer_highdrive
XI80 net133 Y1 buffer_highdrive
XI79 net140 Y2 buffer_highdrive
XI78 net147 Y3 buffer_highdrive
XI77 net154 Y4 buffer_highdrive
XI76 net161 Y5 buffer_highdrive
XI75 net168 Y6 buffer_highdrive
XI74 net175 Y7 buffer_highdrive
XI109 WLRef net195 buffer_highdrive
XI108 net217 net216 net175 nor
XI105 net218 net219 net168 nor
XI102 net215 net214 net161 nor
XI99 net213 net212 net154 nor
XI96 net211 net210 net147 nor
XI87 net205 net204 net130 nor
XI90 net207 net206 net133 nor
XI93 net209 net208 net140 nor
.ends static_row_decoder_3by8


