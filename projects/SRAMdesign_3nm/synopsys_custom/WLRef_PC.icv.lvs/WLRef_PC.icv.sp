*Custom Compiler Version W-2024.09-SP1-2
*Thu Apr 17 17:21:13 2025

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
* Cell             : WLRef_PC
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt WLRef_PC CLK PC RSNew WLRef clk_dff
*.PININFO CLK:I PC:O RSNew:O WLRef:O clk_dff:O
XI55 net123 clk_dff buffer
XI54 net122 net123 buffer
XI53 net121 net122 buffer
XI52 net118 net121 buffer
XI51 net116 net118 buffer
XI50 net115 net116 buffer
XI49 net114 net115 buffer
XI46 net59 net110 buffer
XI48 net111 net114 buffer
XI47 net110 net111 buffer
XI67 net137 net139 buffer
XI68 net139 net141 buffer
XI69 net141 net143 buffer
XI70 net143 net144 buffer
XI71 net144 CLK_inverted_delayed buffer
XI21 net154 net59 buffer
XI19 net39 net62 buffer
XI20 net61 net39 buffer
XI14 net62 net60 buffer
XI8 net60 net154 buffer
XI66 CLK_inverted net137 buffer
XI0 CLK net61 buffer
XI29 net76 RSNew invx4
XI10 net21 PC invx4
XI16 net36 WLRef invx4
XI23 CLK CLK_inverted inv
XI28 CLK_inverted_delayed CLK_inverted net76 nor
XI13 net59 net61 net21 nor
XI15 net61 net60 net36 nand
.ends WLRef_PC


