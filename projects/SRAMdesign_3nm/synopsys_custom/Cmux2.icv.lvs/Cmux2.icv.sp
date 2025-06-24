*Custom Compiler Version W-2024.09-SP1-2
*Thu Apr 17 14:23:36 2025

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
* Cell             : Cmux2
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt Cmux2 BL0 BL0_Bar BL1 BL1_Bar BL2 BL2_Bar BL3 BL3_Bar In0 In0bar Op0
+ Op0bar RS0 RS0Bar RS1 RS1Bar WS0 WS0Bar WS1 WS1Bar
*.PININFO BL0:B BL0_Bar:B BL1:B BL1_Bar:B BL2:B BL2_Bar:B BL3:B BL3_Bar:B In0:I
*.PININFO In0bar:I Op0:O Op0bar:O RS0:I RS0Bar:I RS1:I RS1Bar:I WS0:I WS0Bar:I
*.PININFO WS1:I WS1Bar:I
MM85 Op0bar R0 BL0_Bar pmos
MM84 Op0 R0 BL0 pmos
MM83 Op0bar R1 BL1_Bar pmos
MM82 Op0 R1 BL1 pmos
MM78 Op0 R3 BL3 pmos
MM79 Op0bar R3 BL3_Bar pmos
MM80 Op0 R2 BL2 pmos
MM81 Op0bar R2 BL2_Bar pmos
MM70 BL0_Bar W0 In0bar nmos
MM71 BL0 W0 In0 nmos
MM72 BL1_Bar W1 In0bar nmos
MM73 BL1 W1 In0 nmos
MM74 BL2_Bar W2 In0bar nmos
MM75 BL2 W2 In0 nmos
MM76 BL3_Bar W3 In0bar nmos
MM77 BL3 W3 In0 nmos
XI65 net8 W3 inv
XI64 net7 W2 inv
XI67 net3 R2 inv
XI68 net2 R1 inv
XI63 net6 W1 inv
XI62 net5 W0 inv
XI69 net1 R0 inv
XI66 net4 R3 inv
XI57 WS1 WS0 net8 nand
XI56 WS0Bar WS1 net7 nand
XI55 WS1Bar WS0 net6 nand
XI54 WS0Bar WS1Bar net5 nand
XI61 RS0Bar RS1Bar net1 nor
XI60 RS0 RS1Bar net2 nor
XI59 RS0Bar RS1 net3 nor
XI58 RS0 RS1 net4 nor
.ends Cmux2


