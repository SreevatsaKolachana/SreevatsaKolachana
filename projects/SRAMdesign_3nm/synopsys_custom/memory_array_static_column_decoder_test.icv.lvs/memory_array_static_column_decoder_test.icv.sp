*Custom Compiler Version W-2024.09-SP1-2
*Fri Apr 18 05:52:17 2025

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : group8
* Cell             : precharge_logic
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt precharge_logic BL BL_bar clk
*.PININFO BL:O BL_bar:O clk:I
MM5 BL_bar clk vdd! pmos
MM4 vdd! clk BL pmos
MM3 BL clk BL_bar pmos
.ends precharge_logic

********************************************************************************
* Library          : group8
* Cell             : sram_6t
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt sram_6t BL BL_bar WL
*.PININFO BL:B BL_bar:B WL:I
MM1 Qbar Q vdd! pmos
MM0 Q Qbar vdd! pmos
MM5 BL WL Q nmos
MM6 Qbar WL BL_bar nmos
MM3 Qbar Q gnd! nmos
MM2 Q Qbar gnd! nmos
.ends sram_6t

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

********************************************************************************
* Library          : group8
* Cell             : 2to4_decoder_static
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt 2to4_decoder_static BL0 BL0_Bar BL1 BL1_Bar BL2 BL2_Bar BL3 BL3_Bar In0
+ In0bar Op0 Op0bar RS0 RS0Bar RS1 RS1Bar WS0 WS0Bar WS1 WS1Bar
*.PININFO BL0:B BL0_Bar:B BL1:B BL1_Bar:B BL2:B BL2_Bar:B BL3:B BL3_Bar:B In0:I
*.PININFO In0bar:I Op0:O Op0bar:O RS0:I RS0Bar:I RS1:I RS1Bar:I WS0:I WS0Bar:I
*.PININFO WS1:I WS1Bar:I
MM70 BL0_Bar W0 In0bar nmos
MM71 BL0 W0 In0 nmos
MM72 BL1_Bar W1 In0bar nmos
MM73 BL1 W1 In0 nmos
MM74 BL2_Bar W2 In0bar nmos
MM75 BL2 W2 In0 nmos
MM76 BL3_Bar W3 In0bar nmos
MM77 BL3 W3 In0 nmos
XI65 net192 W3 inv
XI64 net189 W2 inv
XI67 net267 R2 inv
XI68 net268 R1 inv
XI63 net186 W1 inv
XI62 net183 W0 inv
XI69 net269 R0 inv
XI66 net266 R3 inv
XI57 WS1 WS0 net192 nand
XI56 WS0Bar WS1 net189 nand
XI55 WS1Bar WS0 net186 nand
XI54 WS0Bar WS1Bar net183 nand
XI61 RS0Bar RS1Bar net269 nor
XI60 RS0 RS1Bar net268 nor
XI59 RS0Bar RS1 net267 nor
XI58 RS0 RS1 net266 nor
MM85 Op0bar R0 BL0_Bar pmos
MM84 Op0 R0 BL0 pmos
MM83 Op0bar R1 BL1_Bar pmos
MM82 Op0 R1 BL1 pmos
MM78 Op0 R3 BL3 pmos
MM79 Op0bar R3 BL3_Bar pmos
MM80 Op0 R2 BL2 pmos
MM81 Op0bar R2 BL2_Bar pmos
.ends 2to4_decoder_static

********************************************************************************
* Library          : group8
* Cell             : columnDecoderstatic
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt columnDecoderstatic BL0 BL0Bar BL1 BL1Bar BL2 BL2Bar BL3 BL3Bar BL4
+ BL4Bar BL5 BL5Bar BL6 BL6Bar BL7 BL7Bar BL8 BL8Bar BL9 BL9Bar BL10 BL10Bar
+ BL11 BL11Bar BL12 BL12Bar BL13 BL13Bar BL14 BL14Bar BL15 BL15Bar I0 I0Bar I1
+ I1Bar I2 I2Bar I3 I3Bar Q0 Q0Bar Q1 Q1Bar Q2 Q2Bar Q3 Q3Bar RS0 RS0Bar RS1
+ RS1Bar WS0 WS0Bar WS1 WS1Bar
*.PININFO BL0:B BL0Bar:B BL1:B BL1Bar:B BL2:B BL2Bar:B BL3:B BL3Bar:B BL4:B
*.PININFO BL4Bar:B BL5:B BL5Bar:B BL6:B BL6Bar:B BL7:B BL7Bar:B BL8:B BL8Bar:B
*.PININFO BL9:B BL9Bar:B BL10:B BL10Bar:B BL11:B BL11Bar:B BL12:B BL12Bar:B
*.PININFO BL13:B BL13Bar:B BL14:B BL14Bar:B BL15:B BL15Bar:B I0:I I0Bar:I I1:I
*.PININFO I1Bar:I I2:I I2Bar:I I3:I I3Bar:I Q0:O Q0Bar:O Q1:O Q1Bar:O Q2:O
*.PININFO Q2Bar:O Q3:O Q3Bar:O RS0:I RS0Bar:I RS1:I RS1Bar:I WS0:I WS0Bar:I
*.PININFO WS1:I WS1Bar:I
XI6 BL0 BL0Bar BL1 BL1Bar BL2 BL2Bar BL3 BL3Bar I0 I0Bar Q0 Q0Bar RS0 RS0Bar RS1
+ RS1Bar WS0 WS0Bar WS1 WS1Bar 2to4_decoder_static
XI7 BL4 BL4Bar BL5 BL5Bar BL6 BL6Bar BL7 BL7Bar I1 I1Bar Q1 Q1Bar RS0 RS0Bar RS1
+ RS1Bar WS0 WS0Bar WS1 WS1Bar 2to4_decoder_static
XI8 BL8 BL8Bar BL9 BL9Bar BL10 BL10Bar BL11 BL11Bar I2 I2Bar Q2 Q2Bar RS0 RS0Bar
+ RS1 RS1Bar WS0 WS0Bar WS1 WS1Bar 2to4_decoder_static
XI9 BL12 BL12Bar BL13 BL13Bar BL14 BL14Bar BL15 BL15Bar I3 I3Bar Q3 Q3Bar RS0
+ RS0Bar RS1 RS1Bar WS0 WS0Bar WS1 WS1Bar 2to4_decoder_static
.ends columnDecoderstatic

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

********************************************************************************
* Library          : group8
* Cell             : read_circuit
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt read_circuit BL BLBar out
*.PININFO BL:I BLBar:I out:O
XI4 BL net6 net8 nand
XI5 net8 out inv
XI2 BLBar net6 invx4
.ends read_circuit

********************************************************************************
* Library          : group8
* Cell             : tspc_pos_ff
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt tspc_pos_ff D Q phi
*.PININFO D:I Q:O phi:I
MM16 Q net26 gnd! nmos
MM4 net26 phi net14 nmos
MM3 net27 net17 net11 nmos
MM2 net14 net27 gnd! nmos
MM1 net11 phi gnd! nmos
MM0 net17 D gnd! nmos
MM15 Q net26 vdd! pmos
MM8 net26 net27 vdd! pmos
MM7 net27 phi vdd! pmos
MM6 net20 D vdd! pmos
MM5 net17 phi net20 pmos
.ends tspc_pos_ff

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

********************************************************************************
* Library          : group8
* Cell             : between_blocks
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt between_blocks RS0 RS0_Bar RS0bar RS1 RS1_Bar RS1bar RS_0 RS_1 RSnew
+ WLRef WS0 WS0_Bar WS0bar WS1 WS1_Bar WS1bar WS_0 WS_1
*.PININFO RS0:O RS0_Bar:I RS0bar:O RS1:O RS1_Bar:I RS1bar:O RS_0:I RS_1:I
*.PININFO RSnew:I WLRef:I WS0:O WS0_Bar:I WS0bar:O WS1:O WS1_Bar:I WS1bar:O
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

********************************************************************************
* Library          : group8
* Cell             : memory_array_static_column_decoder_test
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt memory_array_static_column_decoder_test A<0> A<1> A<2> A<3> A<4> Clk
+ D<0> D<1> D<2> D<3> Q<0> Q<1> Q<2> Q<3> WENB
*.PININFO A<0>:I A<1>:I A<2>:I A<3>:I A<4>:I Clk:I D<0>:I D<1>:I D<2>:I D<3>:I
*.PININFO Q<0>:O Q<1>:O Q<2>:O Q<3>:O WENB:I
XI182 BL0Bar BL0 PC precharge_logic
XI147 BL15Bar BL15 PC precharge_logic
XI146 BL14Bar BL14 PC precharge_logic
XI145 BL13Bar BL13 PC precharge_logic
XI144 BL12Bar BL12 PC precharge_logic
XI143 BL11Bar BL11 PC precharge_logic
XI142 BL10Bar BL10 PC precharge_logic
XI141 BL9Bar BL9 PC precharge_logic
XI140 BL8Bar BL8 PC precharge_logic
XI139 BL7Bar BL7 PC precharge_logic
XI138 BL6Bar BL6 PC precharge_logic
XI137 BL5Bar BL5 PC precharge_logic
XI136 BL4Bar BL4 PC precharge_logic
XI135 BL3Bar BL3 PC precharge_logic
XI134 BL2Bar BL2 PC precharge_logic
XI133 BL1Bar BL1 PC precharge_logic
XI199 BL0 BL0Bar WL<1> sram_6t
XI55 BL6 BL6Bar WL<1> sram_6t
XI54 BL5 BL5Bar WL<1> sram_6t
XI53 BL4 BL4Bar WL<1> sram_6t
XI52 BL3 BL3Bar WL<1> sram_6t
XI47 BL7 BL7Bar WL<2> sram_6t
XI51 BL2 BL2Bar WL<1> sram_6t
XI50 BL1 BL1Bar WL<1> sram_6t
XI64 BL8 BL8Bar WL<7> sram_6t
XI65 BL9 BL9Bar WL<7> sram_6t
XI66 BL10 BL10Bar WL<7> sram_6t
XI67 BL11 BL11Bar WL<7> sram_6t
XI68 BL12 BL12Bar WL<7> sram_6t
XI69 BL13 BL13Bar WL<7> sram_6t
XI70 BL14 BL14Bar WL<7> sram_6t
XI71 BL15 BL15Bar WL<7> sram_6t
XI72 BL8 BL8Bar WL<5> sram_6t
XI73 BL8 BL8Bar WL<6> sram_6t
XI74 BL9 BL9Bar WL<6> sram_6t
XI75 BL10 BL10Bar WL<6> sram_6t
XI76 BL11 BL11Bar WL<6> sram_6t
XI77 BL12 BL12Bar WL<6> sram_6t
XI104 BL15 BL15Bar WL<3> sram_6t
XI103 BL14 BL14Bar WL<3> sram_6t
XI102 BL13 BL13Bar WL<3> sram_6t
XI101 BL12 BL12Bar WL<3> sram_6t
XI100 BL11 BL11Bar WL<3> sram_6t
XI99 BL10 BL10Bar WL<3> sram_6t
XI98 BL9 BL9Bar WL<3> sram_6t
XI97 BL8 BL8Bar WL<3> sram_6t
XI95 BL15 BL15Bar WL<4> sram_6t
XI94 BL14 BL14Bar WL<4> sram_6t
XI93 BL13 BL13Bar WL<4> sram_6t
XI92 BL12 BL12Bar WL<4> sram_6t
XI91 BL11 BL11Bar WL<4> sram_6t
XI90 BL10 BL10Bar WL<4> sram_6t
XI89 BL9 BL9Bar WL<4> sram_6t
XI88 BL8 BL8Bar WL<4> sram_6t
XI87 BL15 BL15Bar WL<5> sram_6t
XI86 BL14 BL14Bar WL<5> sram_6t
XI85 BL13 BL13Bar WL<5> sram_6t
XI84 BL12 BL12Bar WL<5> sram_6t
XI83 BL11 BL11Bar WL<5> sram_6t
XI82 BL10 BL10Bar WL<5> sram_6t
XI81 BL9 BL9Bar WL<5> sram_6t
XI80 BL15 BL15Bar WL<6> sram_6t
XI79 BL14 BL14Bar WL<6> sram_6t
XI78 BL13 BL13Bar WL<6> sram_6t
XI117 BL12 BL12Bar WL<1> sram_6t
XI116 BL11 BL11Bar WL<1> sram_6t
XI115 BL10 BL10Bar WL<1> sram_6t
XI114 BL9 BL9Bar WL<1> sram_6t
XI113 BL8 BL8Bar WL<1> sram_6t
XI112 BL8 BL8Bar WL<0> sram_6t
XI111 BL15 BL15Bar WL<2> sram_6t
XI110 BL14 BL14Bar WL<2> sram_6t
XI109 BL13 BL13Bar WL<2> sram_6t
XI108 BL12 BL12Bar WL<2> sram_6t
XI107 BL11 BL11Bar WL<2> sram_6t
XI106 BL10 BL10Bar WL<2> sram_6t
XI105 BL9 BL9Bar WL<2> sram_6t
XI96 BL8 BL8Bar WL<2> sram_6t
XI63 BL7 BL7Bar WL<0> sram_6t
XI62 BL6 BL6Bar WL<0> sram_6t
XI61 BL5 BL5Bar WL<0> sram_6t
XI60 BL4 BL4Bar WL<0> sram_6t
XI59 BL3 BL3Bar WL<0> sram_6t
XI58 BL2 BL2Bar WL<0> sram_6t
XI57 BL1 BL1Bar WL<0> sram_6t
XI56 BL7 BL7Bar WL<1> sram_6t
XI13 BL4 BL4Bar WL<6> sram_6t
XI197 BL0 BL0Bar WL<3> sram_6t
XI192 BL0 BL0Bar WL<4> sram_6t
XI191 BL0 BL0Bar WL<6> sram_6t
XI190 BL0 BL0Bar WL<5> sram_6t
XI189 BL0 BL0Bar WL<7> sram_6t
XI40 BL7 BL7Bar WL<3> sram_6t
XI39 BL6 BL6Bar WL<3> sram_6t
XI38 BL5 BL5Bar WL<3> sram_6t
XI37 BL4 BL4Bar WL<3> sram_6t
XI36 BL3 BL3Bar WL<3> sram_6t
XI35 BL2 BL2Bar WL<3> sram_6t
XI34 BL1 BL1Bar WL<3> sram_6t
XI31 BL7 BL7Bar WL<4> sram_6t
XI30 BL6 BL6Bar WL<4> sram_6t
XI29 BL5 BL5Bar WL<4> sram_6t
XI28 BL4 BL4Bar WL<4> sram_6t
XI27 BL3 BL3Bar WL<4> sram_6t
XI26 BL2 BL2Bar WL<4> sram_6t
XI25 BL1 BL1Bar WL<4> sram_6t
XI23 BL7 BL7Bar WL<5> sram_6t
XI22 BL6 BL6Bar WL<5> sram_6t
XI21 BL5 BL5Bar WL<5> sram_6t
XI20 BL4 BL4Bar WL<5> sram_6t
XI19 BL3 BL3Bar WL<5> sram_6t
XI18 BL2 BL2Bar WL<5> sram_6t
XI17 BL1 BL1Bar WL<5> sram_6t
XI16 BL7 BL7Bar WL<6> sram_6t
XI15 BL6 BL6Bar WL<6> sram_6t
XI14 BL5 BL5Bar WL<6> sram_6t
XI12 BL3 BL3Bar WL<6> sram_6t
XI11 BL2 BL2Bar WL<6> sram_6t
XI118 BL13 BL13Bar WL<1> sram_6t
XI10 BL1 BL1Bar WL<6> sram_6t
XI119 BL14 BL14Bar WL<1> sram_6t
XI120 BL15 BL15Bar WL<1> sram_6t
XI121 BL9 BL9Bar WL<0> sram_6t
XI122 BL10 BL10Bar WL<0> sram_6t
XI123 BL11 BL11Bar WL<0> sram_6t
XI7 BL7 BL7Bar WL<7> sram_6t
XI124 BL12 BL12Bar WL<0> sram_6t
XI125 BL13 BL13Bar WL<0> sram_6t
XI126 BL14 BL14Bar WL<0> sram_6t
XI127 BL15 BL15Bar WL<0> sram_6t
XI6 BL6 BL6Bar WL<7> sram_6t
XI5 BL5 BL5Bar WL<7> sram_6t
XI4 BL4 BL4Bar WL<7> sram_6t
XI193 BL0 BL0Bar WL<2> sram_6t
XI3 BL3 BL3Bar WL<7> sram_6t
XI2 BL2 BL2Bar WL<7> sram_6t
XI1 BL1 BL1Bar WL<7> sram_6t
XI41 BL1 BL1Bar WL<2> sram_6t
XI42 BL2 BL2Bar WL<2> sram_6t
XI43 BL3 BL3Bar WL<2> sram_6t
XI44 BL4 BL4Bar WL<2> sram_6t
XI45 BL5 BL5Bar WL<2> sram_6t
XI46 BL6 BL6Bar WL<2> sram_6t
XI198 BL0 BL0Bar WL<0> sram_6t
XI202 A<4> A<3> A<2> WLref WL<0> WL<1> WL<2> WL<3> WL<4> WL<5> WL<6> WL<7>
+ static_row_decoder_3by8
XI246 BL0 BL0Bar BL1 BL1Bar BL2 BL2Bar BL3 BL3Bar BL4 BL4Bar BL5 BL5Bar BL6
+ BL6Bar BL7 BL7Bar BL8 BL8Bar BL9 BL9Bar BL10 BL10Bar BL11 BL11Bar BL12 BL12Bar
+ BL13 BL13Bar BL14 BL14Bar BL15 BL15Bar net706 net746 net703 net747 net748
+ net745 net698 net697 BL BLbar net493 net693 net691 net749 net499 net687 RS0
+ RS0bar RS1 RS1bar net791 net792 net793 net794 columnDecoderstatic
XI206 D<1> net747 net703 Write_Driver
XI208 D<3> net697 net698 Write_Driver
XI205 D<0> net746 net706 Write_Driver
XI207 D<2> net745 net748 Write_Driver
XI211 net691 net749 Read_Dff2 read_circuit
XI212 net499 net687 Read_Dff3 read_circuit
XI209 BL BLbar Read_Dff0 read_circuit
XI210 net493 net693 Read_Dff1 read_circuit
XI215 Read_Dff3 Q<3> CLKi tspc_pos_ff
XI213 Read_Dff1 Q<1> CLKi tspc_pos_ff
XI214 Read_Dff2 Q<2> CLKi tspc_pos_ff
XI216 Read_Dff0 Q<0> CLKi tspc_pos_ff
XI217 A<0> A<1> net810 net809 net807 net808 WENB net806 net625 net628 net634
+ agen_unit
XI218 Clk PC RSNew WLref net770 WLRef_PC
XI247 net770 WENB net759 nand
XI249 RS0 net809 RS0bar RS1 net808 RS1bar net810 net807 RSNew WLref net791
+ net625 net792 net793 net634 net794 net806 net628 between_blocks
XI248 net759 CLKi inv
.ends memory_array_static_column_decoder_test


