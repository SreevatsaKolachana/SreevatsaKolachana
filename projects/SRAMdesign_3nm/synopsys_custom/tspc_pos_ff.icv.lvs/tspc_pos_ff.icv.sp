*Custom Compiler Version W-2024.09-SP1-2
*Thu Apr 17 00:09:51 2025

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
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


