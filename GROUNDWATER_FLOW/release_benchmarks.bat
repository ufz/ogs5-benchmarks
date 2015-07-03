rem --------------------------------------------------------------
rem RF-Benchmarks
rem Stand: 23.02.2005
rem last modified MB
rem --------------------------------------------------------------
rem H_nl Process
..\..\release\ogs.exe h_uc_quad > h_uc_quad.txt
..\..\release\ogs.exe h_uc_pris > h_uc_pris.txt
..\..\release\ogs.exe h_riv1_hex > h_riv1_hex.txt
..\..\release\ogs.exe h_riv1_pris > h_riv1_pris.txt
..\..\release\ogs.exe h_riv2_hex > h_riv2_hex.txt
rem
rem Delete files
rem del *.rfe
rem del *.rfo
del *.bak
rem del *.N00
del *.sv1
del *.sv2
del pstprz.rf
