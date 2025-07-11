* PEX netlist file	Thu Apr 17 00:05:42 2025	TSPC_DFF
* icv_netlist Version RHEL64 W-2024.09-SP2.11100136 2024/12/03
*.UNIT=4000

* Hierarchy Level 0

* Top of hierarchy  cell=TSPC_DFF
.subckt TSPC_DFF 2 3 4 5 6 7 8 9 10 11 12
+	13 14 15 16 17 18 19 20 21 22 23
+	24
*.floating_nets 25 26 27 28 29 30 31 32 33 _GENERATED_34
MM1 17 6 2 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=5.67e-16 PDEO=5.85e-08
+	 PSEO=1.17e-07 $X=1176 $Y=294  $PIN_XY=1206,210,1176,294,1146,210 $DEVICE_ID=1001
MM2 2 5 15 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=1008 $Y=294  $PIN_XY=1038,210,1008,294,978,210 $DEVICE_ID=1001
MM3 15 8 6 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=5.67e-16 ASEO=2.835e-16 PDEO=1.17e-07
+	 PSEO=5.85e-08 $X=840 $Y=209  $PIN_XY=870,210,840,209,810,210 $DEVICE_ID=1001
MM4 5 8 11 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=5.67e-16 PDEO=5.85e-08
+	 PSEO=1.17e-07 $X=504 $Y=209  $PIN_XY=534,210,504,209,474,210 $DEVICE_ID=1001
MM5 11 4 2 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=336 $Y=209  $PIN_XY=366,210,336,209,306,210 $DEVICE_ID=1001
MM6 2 7 4 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=5.67e-16 ASEO=2.835e-16 PDEO=1.17e-07
+	 PSEO=5.85e-08 $X=168 $Y=209  $PIN_XY=198,210,168,209,138,210 $DEVICE_ID=1001
MM7 17 6 3 pmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=5.67e-16 PDEO=5.85e-08
+	 PSEO=1.17e-07 $X=1176 $Y=294  $PIN_XY=1206,380,1176,294,1146,380 $DEVICE_ID=1003
MM8 3 5 6 pmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=5.67e-16 ASEO=2.835e-16 PDEO=1.17e-07
+	 PSEO=5.85e-08 $X=1008 $Y=294  $PIN_XY=1038,380,1008,294,978,380 $DEVICE_ID=1003
MM9 4 8 21 pmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=5.67e-16 PDEO=5.85e-08
+	 PSEO=1.17e-07 $X=504 $Y=649  $PIN_XY=534,670,504,649,474,670 $DEVICE_ID=1003
MM10 21 7 3 pmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=336 $Y=670  $PIN_XY=366,670,336,670,306,670 $DEVICE_ID=1003
MM11 3 8 5 pmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=5.67e-16 ASEO=2.835e-16 PDEO=1.17e-07
+	 PSEO=5.85e-08 $X=168 $Y=670  $PIN_XY=198,670,168,670,138,670 $DEVICE_ID=1003
.ends TSPC_DFF
