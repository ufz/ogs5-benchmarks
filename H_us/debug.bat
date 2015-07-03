rem --------------------------------------------------------------
rem RF-Benchmarks
rem Stand: 14.06.2005
rem last modified YD
rem --------------------------------------------------------------

cd Wet
..\..\..\debug\ogs.exe h_us_line_halm > h_us_line_halm.txt
..\..\..\debug\ogs.exe h_us_line_forsyth > h_us_line_forsyth.txt
..\..\..\debug\ogs.exe h_us_line_warrick > h_us_line_warrick.txt
..\..\..\debug\ogs.exe h_us_line_celia > h_us_line_celia.txt
..\..\..\debug\ogs.exe h_us_tri_warrick > h_us_tri_warrick.txt
..\..\..\debug\ogs.exe h_us_quad > h_us_quad.txt
..\..\..\debug\ogs.exe h_us_tri_freebc > h_us_tri_freebc.txt
cd ..
cd Drainage
..\..\..\debug\ogs.exe h_us_drainage > h_us_drainage.txt
cd ..
cd Dual
..\..\..\debug\ogs.exe dual_line > dual_line.txt
..\..\..\debug\ogs.exe d2 > d2_line.txt
cd ..
..\..\debug\ogs.exe 2 > 2.txt
