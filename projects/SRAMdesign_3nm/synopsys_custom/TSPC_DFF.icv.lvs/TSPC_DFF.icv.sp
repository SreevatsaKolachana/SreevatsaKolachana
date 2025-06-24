*Custom Compiler Version W-2024.09-SP1-2
*Thu Apr 17 00:05:13 2025

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : group8
* Cell             : TSPC_DFF
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt TSPC_DFF D Q phi
*.PININFO D:I Q:O phi:I
MM9 Q net33 vdd! pmos
MM7 net33 net27 vdd! pmos
MM4 net27 phi vdd! pmos
MM2 net8 D vdd! pmos
MM0 net4 phi net8 pmos
MM10 Q net33 gnd! nmos
MM8 net33 phi net23 nmos
MM6 net23 net27 gnd! nmos
MM5 net27 net4 net17 nmos
MM3 net17 phi gnd! nmos
MM1 net4 D gnd! nmos
.ends TSPC_DFF


