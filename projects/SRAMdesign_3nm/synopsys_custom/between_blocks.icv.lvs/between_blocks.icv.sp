*Custom Compiler Version W-2024.09-SP1-2
*Thu Apr 17 00:00:29 2025

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
* Cell             : between_blocks
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt between_blocks RS0 RS0_Bar RS0bar RS1 RS1_Bar RS1bar RS_0 RS_1 RSnew
+ WLRef WS0 WS0_Bar WS0bar WS1 WS1_Bar WS1bar WS_0 WS_1
*.PININFO RS0:I RS0_Bar:I RS0bar:O RS1:I RS1_Bar:I RS1bar:O RS_0:I RS_1:I
*.PININFO RSnew:I WLRef:I WS0:I WS0_Bar:I WS0bar:O WS1:I WS1_Bar:I WS1bar:O
*.PININFO WS_0:I WS_1:I
XI237 net6 RS0 inv
XI238 net3 RS0bar inv
XI239 net5 RS1 inv
XI240 net4 RS1bar inv
XI241 net7 WS0 inv
XI242 net1 WS0bar inv
XI243 net8 WS1 inv
XI244 net2 WS1bar inv
XI232 WLRef WS_0 net7 nand
XI233 WLRef WS0_Bar net1 nand
XI234 WLRef WS_1 net8 nand
XI236 WLRef WS1_Bar net2 nand
XI229 RSnew RS0_Bar net3 nor
XI230 RSnew RS_1 net5 nor
XI231 RSnew RS1_Bar net4 nor
XI235 RSnew RS_0 net6 nor
.ends between_blocks


