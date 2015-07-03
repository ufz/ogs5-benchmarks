rem --------------------------------------------------------------
rem RF-Benchmarks
rem Stand: 22.06.2007
rem last modified JOD
rem --------------------------------------------------------------
rem H_nl Process
..\..\release\ogs.exe gian_quad > gian_quad.txt
..\..\release\ogs.exe gian_tri > gian_tri.txt
..\..\release\ogs.exe govin_line > govin_line.txt
..\..\release\ogs.exe govin_quad > govin_quad.txt
..\..\release\ogs.exe Wool_quad > Wool_quad.txt
rem
rem Delete files
rem del *.rfe
rem del *.rfo
del *.bak
rem del *.N00
del *.sv1
del *.sv2
del pstprz.rf
