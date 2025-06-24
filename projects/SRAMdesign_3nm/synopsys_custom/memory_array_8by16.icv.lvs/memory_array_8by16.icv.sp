*Custom Compiler Version W-2024.09-SP1-2
*Sat Apr 12 15:24:09 2025

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
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
* Cell             : memory_array_8by16
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt memory_array_8by16 WL<0> WL<1> WL<2> WL<3> WL<4> WL<5> WL<6> WL<7>
*.PININFO WL<0>:I WL<1>:I WL<2>:I WL<3>:I WL<4>:I WL<5>:I WL<6>:I WL<7>:I
XI115 BL<10> BLB<10> WL<6> sram_6t
XI114 BL<9> BLB<9> WL<6> sram_6t
XI113 BL<8> BLB<8> WL<6> sram_6t
XI112 BL<8> BLB<8> WL<7> sram_6t
XI111 BL<15> BLB<15> WL<5> sram_6t
XI110 BL<14> BLB<14> WL<5> sram_6t
XI109 BL<13> BLB<13> WL<5> sram_6t
XI108 BL<12> BLB<12> WL<5> sram_6t
XI107 BL<11> BLB<11> WL<5> sram_6t
XI106 BL<10> BLB<10> WL<5> sram_6t
XI105 BL<9> BLB<9> WL<5> sram_6t
XI96 BL<8> BLB<8> WL<5> sram_6t
XI63 BL<7> BLB<7> WL<7> sram_6t
XI62 BL<6> BLB<6> WL<7> sram_6t
XI61 BL<5> BLB<5> WL<7> sram_6t
XI60 BL<4> BLB<4> WL<7> sram_6t
XI59 BL<3> BLB<3> WL<7> sram_6t
XI58 BL<2> BLB<2> WL<7> sram_6t
XI57 BL<1> BLB<1> WL<7> sram_6t
XI56 BL<7> BLB<7> WL<6> sram_6t
XI13 BL<4> BLB<4> WL<1> sram_6t
XI197 BL<0> BLB<0> WL<4> sram_6t
XI192 BL<0> BLB<0> WL<3> sram_6t
XI191 BL<0> BLB<0> WL<1> sram_6t
XI190 BL<0> BLB<0> WL<2> sram_6t
XI189 BL<0> BLB<0> WL<0> sram_6t
XI40 BL<7> BLB<7> WL<4> sram_6t
XI39 BL<6> BLB<6> WL<4> sram_6t
XI38 BL<5> BLB<5> WL<4> sram_6t
XI37 BL<4> BLB<4> WL<4> sram_6t
XI36 BL<3> BLB<3> WL<4> sram_6t
XI35 BL<2> BLB<2> WL<4> sram_6t
XI34 BL<1> BLB<1> WL<4> sram_6t
XI31 BL<7> BLB<7> WL<3> sram_6t
XI30 BL<6> BLB<6> WL<3> sram_6t
XI29 BL<5> BLB<5> WL<3> sram_6t
XI28 BL<4> BLB<4> WL<3> sram_6t
XI27 BL<3> BLB<3> WL<3> sram_6t
XI26 BL<2> BLB<2> WL<3> sram_6t
XI25 BL<1> BLB<1> WL<3> sram_6t
XI23 BL<7> BLB<7> WL<2> sram_6t
XI22 BL<6> BLB<6> WL<2> sram_6t
XI21 BL<5> BLB<5> WL<2> sram_6t
XI20 BL<4> BLB<4> WL<2> sram_6t
XI19 BL<3> BLB<3> WL<2> sram_6t
XI18 BL<2> BLB<2> WL<2> sram_6t
XI17 BL<1> BLB<1> WL<2> sram_6t
XI16 BL<7> BLB<7> WL<1> sram_6t
XI15 BL<6> BLB<6> WL<1> sram_6t
XI14 BL<5> BLB<5> WL<1> sram_6t
XI12 BL<3> BLB<3> WL<1> sram_6t
XI11 BL<2> BLB<2> WL<1> sram_6t
XI118 BL<13> BLB<13> WL<6> sram_6t
XI10 BL<1> BLB<1> WL<1> sram_6t
XI119 BL<14> BLB<14> WL<6> sram_6t
XI120 BL<15> BLB<15> WL<6> sram_6t
XI121 BL<9> BLB<9> WL<7> sram_6t
XI122 BL<10> BLB<10> WL<7> sram_6t
XI123 BL<11> BLB<11> WL<7> sram_6t
XI7 BL<7> BLB<7> WL<0> sram_6t
XI124 BL<12> BLB<12> WL<7> sram_6t
XI125 BL<13> BLB<13> WL<7> sram_6t
XI126 BL<14> BLB<14> WL<7> sram_6t
XI127 BL<15> BLB<15> WL<7> sram_6t
XI6 BL<6> BLB<6> WL<0> sram_6t
XI5 BL<5> BLB<5> WL<0> sram_6t
XI4 BL<4> BLB<4> WL<0> sram_6t
XI193 BL<0> BLB<0> WL<5> sram_6t
XI3 BL<3> BLB<3> WL<0> sram_6t
XI2 BL<2> BLB<2> WL<0> sram_6t
XI1 BL<1> BLB<1> WL<0> sram_6t
XI41 BL<1> BLB<1> WL<5> sram_6t
XI42 BL<2> BLB<2> WL<5> sram_6t
XI43 BL<3> BLB<3> WL<5> sram_6t
XI44 BL<4> BLB<4> WL<5> sram_6t
XI45 BL<5> BLB<5> WL<5> sram_6t
XI46 BL<6> BLB<6> WL<5> sram_6t
XI198 BL<0> BLB<0> WL<7> sram_6t
XI199 BL<0> BLB<0> WL<6> sram_6t
XI55 BL<6> BLB<6> WL<6> sram_6t
XI54 BL<5> BLB<5> WL<6> sram_6t
XI53 BL<4> BLB<4> WL<6> sram_6t
XI52 BL<3> BLB<3> WL<6> sram_6t
XI47 BL<7> BLB<7> WL<5> sram_6t
XI51 BL<2> BLB<2> WL<6> sram_6t
XI50 BL<1> BLB<1> WL<6> sram_6t
XI64 BL<8> BLB<8> WL<0> sram_6t
XI65 BL<9> BLB<9> WL<0> sram_6t
XI66 BL<10> BLB<10> WL<0> sram_6t
XI67 BL<11> BLB<11> WL<0> sram_6t
XI68 BL<12> BLB<12> WL<0> sram_6t
XI69 BL<13> BLB<13> WL<0> sram_6t
XI70 BL<14> BLB<14> WL<0> sram_6t
XI71 BL<15> BLB<15> WL<0> sram_6t
XI72 BL<8> BLB<8> WL<2> sram_6t
XI73 BL<8> BLB<8> WL<1> sram_6t
XI74 BL<9> BLB<9> WL<1> sram_6t
XI75 BL<10> BLB<10> WL<1> sram_6t
XI76 BL<11> BLB<11> WL<1> sram_6t
XI77 BL<12> BLB<12> WL<1> sram_6t
XI104 BL<15> BLB<15> WL<4> sram_6t
XI103 BL<14> BLB<14> WL<4> sram_6t
XI102 BL<13> BLB<13> WL<4> sram_6t
XI101 BL<12> BLB<12> WL<4> sram_6t
XI100 BL<11> BLB<11> WL<4> sram_6t
XI99 BL<10> BLB<10> WL<4> sram_6t
XI98 BL<9> BLB<9> WL<4> sram_6t
XI97 BL<8> BLB<8> WL<4> sram_6t
XI95 BL<15> BLB<15> WL<3> sram_6t
XI94 BL<14> BLB<14> WL<3> sram_6t
XI93 BL<13> BLB<13> WL<3> sram_6t
XI92 BL<12> BLB<12> WL<3> sram_6t
XI91 BL<11> BLB<11> WL<3> sram_6t
XI90 BL<10> BLB<10> WL<3> sram_6t
XI89 BL<9> BLB<9> WL<3> sram_6t
XI88 BL<8> BLB<8> WL<3> sram_6t
XI87 BL<15> BLB<15> WL<2> sram_6t
XI86 BL<14> BLB<14> WL<2> sram_6t
XI85 BL<13> BLB<13> WL<2> sram_6t
XI84 BL<12> BLB<12> WL<2> sram_6t
XI83 BL<11> BLB<11> WL<2> sram_6t
XI82 BL<10> BLB<10> WL<2> sram_6t
XI81 BL<9> BLB<9> WL<2> sram_6t
XI80 BL<15> BLB<15> WL<1> sram_6t
XI79 BL<14> BLB<14> WL<1> sram_6t
XI78 BL<13> BLB<13> WL<1> sram_6t
XI117 BL<12> BLB<12> WL<6> sram_6t
XI116 BL<11> BLB<11> WL<6> sram_6t
.ends memory_array_8by16


