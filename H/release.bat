rem --------------------------------------------------------------
rem RF-Benchmarks
rem Stand: 10.08.2004
rem last modified OK
rem --------------------------------------------------------------
rem H Process
..\..\release\ogs.exe h_line > h_line.txt
..\..\release\ogs.exe h_quad > h_quad.txt
..\..\release\ogs.exe h_hex  > h_hex.txt
..\..\release\ogs.exe h_tri  > h_tri.txt
..\..\release\ogs.exe h_tet1 > h_tet1.txt
..\..\release\ogs.exe h_tet2 > h_tet2.txt
..\..\release\ogs.exe h_tet3 > h_tet3.txt
rem..\..\debug\ogs.exe h_tet4 > h_tet4.txt
rem..\..\debug\ogs.exe h_tet5 > h_tet5.txt
rem
rem Delete files
rem del *.rfe
rem del *.rfo
del *.bak
rem del *.N00
del *.sv1
del *.sv2
del pstprz.rf
