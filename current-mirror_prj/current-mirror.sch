<Qucs Schematic 0.0.20>
<Properties>
  <View=160,-42,1305,679,1.32481,0,0>
  <Grid=10,10,1>
  <DataSet=current-mirror.dat>
  <DataDisplay=current-mirror.dpl>
  <OpenDisplay=1>
  <Script=current-mirror.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <GND * 5 760 620 0 0 0 0>
  <GND * 5 440 610 0 0 0 0>
  <R Rth 1 520 400 -26 -49 0 2 "3.333 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <IProbe Pr2 1 760 300 -39 -26 0 3>
  <R R4 1 760 560 15 -26 0 1 "7 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <IProbe Pr3 1 760 480 -39 -26 0 3>
  <Vdc V2 1 440 470 18 -26 0 1 "5 V" 1>
  <_MOSFET Q1 1 760 400 87 -30 0 0 "nfet" 0 "1.0 V" 1 "4e-3" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <IProbe Pr1 1 660 400 -26 16 0 0>
  <.DC DC1 1 370 80 0 38 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <_MOSFET Q2 1 760 140 -106 -33 0 2 "nfet" 0 "1.0 V" 1 "4e-3" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <_MOSFET Q3 1 980 140 38 -58 1 0 "nfet" 0 "1.0 V" 1 "4e-3" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <GND *1 5 1240 140 0 0 0 1>
  <Vdc V3 1 1210 140 -12 29 0 2 "15 V" 1>
  <R R5 1 1090 260 -26 -49 0 2 "16 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <440 500 440 610 "" 0 0 0 "">
  <440 400 440 440 "" 0 0 0 "">
  <440 400 490 400 "" 0 0 0 "">
  <760 590 760 620 "" 0 0 0 "">
  <760 510 760 530 "" 0 0 0 "">
  <760 430 760 450 "" 0 0 0 "">
  <760 330 760 370 "" 0 0 0 "">
  <690 400 730 400 "" 0 0 0 "">
  <550 400 630 400 "" 0 0 0 "">
  <790 140 880 140 "" 0 0 0 "">
  <760 170 760 270 "" 0 0 0 "">
  <760 20 760 110 "" 0 0 0 "">
  <760 20 980 20 "" 0 0 0 "">
  <980 20 980 110 "" 0 0 0 "">
  <880 260 980 260 "" 0 0 0 "">
  <880 140 950 140 "" 0 0 0 "">
  <880 140 880 260 "" 0 0 0 "">
  <980 170 980 260 "" 0 0 0 "">
  <980 260 1060 260 "" 0 0 0 "">
  <1180 20 1180 140 "" 0 0 0 "">
  <1180 140 1180 260 "" 0 0 0 "">
  <1120 260 1180 260 "" 0 0 0 "">
  <980 20 1180 20 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
