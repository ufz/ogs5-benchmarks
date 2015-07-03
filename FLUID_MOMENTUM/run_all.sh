
echo --------------------------------------------------------------
echo GEOSYS 4.0 - Benchmarks PCS - C - Fluid Momentum Version
echo Stand: 01.2006
echo --------------------------------------------------------------


echo Fluid Momentum benchmarks

echo 1d_line
cd 1d_line
../../../rf4 1d_line > 1d_line.txt
cd ..

echo 1d_quad
cd 1d_quad
../../../rf4 1d_quad > 1d_quad.txt
cd ..

echo 1d_tri
cd 1d_tri
../../../rf4 1d_tri > 1d_tri.txt
cd ..

echo 1d_hex
cd 1d_hex
../../../rf4 1d_hex > 1d_hex.txt
cd ..

echo 1d_pri
cd 1d_pri
../../../rf4 1d_pri > 1d_pri.txt
cd ..

echo 1d_tet
cd 1d_tet
../../../rf4 1d_tet > 1d_tet.txt
cd ..

echo 1d_pyra
cd 1d_pyra
../../../rf4 1d_pyra > 1d_pyra.txt
cd ..

echo crr
cd crr
../../../rf4 crr > crr.txt
cd ..
