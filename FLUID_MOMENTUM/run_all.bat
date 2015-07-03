rem --------------------------------------------------------------
rem GEOSYS 4.0 - Benchmarks PCS - C - Fluid Momentum Version
rem Stand: 10.2004
rem --------------------------------------------------------------


rem ****** Fluid Momentum benchmarks ******

cd 1d_line
..\..\..\Release\ogs.exe 1d_line > 1d_line.txt
cd ..

cd 1d_quad
..\..\..\Release\ogs.exe 1d_quad > 1d_quad.txt
cd ..

cd 1d_tri
..\..\..\Release\ogs.exe 1d_tri > 1d_tri.txt
cd ..

cd 1d_hex
..\..\..\Release\ogs.exe 1d_hex > 1d_hex.txt
cd ..

cd 1d_pri
..\..\..\Release\ogs.exe 1d_pri > 1d_pri.txt
cd ..

cd 1d_tet
..\..\..\Release\ogs.exe 1d_tet > 1d_tet.txt
cd ..

cd 1d_pyra
..\..\..\Release\ogs.exe 1d_pyra > 1d_pyra.txt
cd ..

cd crr
rem OK ..\..\..\Release\ogs.exe crr > crr.txt
cd ..