echo "GW-Flow"

cd 1D_GWF
rm 1D_GWF_resS_ply_OUT_LINE_t* 1D_GWF_resS_time_POINT*
../ogs 1D_GWF_resS > out.txt
cp 1D_GWF_resS_ply_OUT_LINE_t1.tec 1D_GWF_resS_ply_OUT_LINE_t1.plt 
cp 1D_GWF_resS_ply_OUT_LINE_t1.plt ../1D_GWF_resS_ply_OUT_LINE_t1.plt
cp 1D_GWF_resS_time_POINT4.tec 1D_GWF_resS_time_POINT4.plt
cp 1D_GWF_resS_time_POINT4.plt ../1D_GWF_resS_time_POINT4.plt
cd ..

echo "GW-Flow_mod"

cd 1D_GWF_mod
rm 1D_GWF_resS_mod_ply_OUT_LINE_t* 1D_GWF_resS_mod_time_POINT*
../ogs 1D_GWF_resS_mod > out.txt
cp 1D_GWF_resS_mod_ply_OUT_LINE_t1.tec 1D_GWF_resS_mod_ply_OUT_LINE_t1.plt 
cp 1D_GWF_resS_mod_ply_OUT_LINE_t1.plt ../1D_GWF_resS_mod_ply_OUT_LINE_t1.plt
cp 1D_GWF_resS_mod_time_POINT4.tec 1D_GWF_resS_mod_time_POINT4.plt
cp 1D_GWF_resS_mod_time_POINT4.plt ../1D_GWF_resS_mod_time_POINT4.plt
cd ..

echo "1D"

rm 1D_TPF_resS_trans.gli 1D_TPF_resS_trans.bc 1D_TPF_resS_trans.mmp 
cp _1D.gli 1D_TPF_resS_trans.gli
cp _1D.bc 1D_TPF_resS_trans.bc
cp _1D.mmp 1D_TPF_resS_trans.mmp
rm 1D_TPF_resS_trans.msh 
cp _1D_lin.msh 1D_TPF_resS_trans.msh
./ogs 1D_TPF_resS_trans > 1D_TPF_resS_trans_line.txt
cp 1D_TPF_resS_trans_ply_OUT_LINE_t1.tec 1D_TPF_resS_trans_ply_OUT_LINE_t0_line.plt 
cp 1D_TPF_resS_trans_time_POINT8.tec 1D_TPF_resS_trans_time_POINT8_line.plt

echo "2D"

rm 1D_TPF_resS_trans.gli 1D_TPF_resS_trans.bc 1D_TPF_resS_trans.mmp 
cp _2D.gli 1D_TPF_resS_trans.gli
cp _2D.bc 1D_TPF_resS_trans.bc
cp _2D.mmp 1D_TPF_resS_trans.mmp
rm 1D_TPF_resS_trans.msh 
cp _1D_quad.msh 1D_TPF_resS_trans.msh
./ogs 1D_TPF_resS_trans > 1D_TPF_resS_trans_quad.txt
cp 1D_TPF_resS_trans_ply_OUT_LINE_t1.tec 1D_TPF_resS_trans_ply_OUT_LINE_t0_quad.plt 
cp 1D_TPF_resS_trans_time_POINT8.tec 1D_TPF_resS_trans_time_POINT8_quad.plt
rm 1D_TPF_resS_trans.msh 
cp _1D_tri.msh 1D_TPF_resS_trans.msh
./ogs 1D_TPF_resS_trans > 1D_TPF_resS_trans_tri.txt
cp 1D_TPF_resS_trans_ply_OUT_LINE_t1.tec 1D_TPF_resS_trans_ply_OUT_LINE_t0_tri.plt 
cp 1D_TPF_resS_trans_time_POINT8.tec 1D_TPF_resS_trans_time_POINT8_tri.plt

echo "3D"

rm 1D_TPF_resS_trans.gli 1D_TPF_resS_trans.bc 1D_TPF_resS_trans.mmp 
cp _3D.gli 1D_TPF_resS_trans.gli
cp _3D.bc 1D_TPF_resS_trans.bc
cp _3D.mmp 1D_TPF_resS_trans.mmp
rm 1D_TPF_resS_trans.msh 
cp _1D_hex.msh 1D_TPF_resS_trans.msh
./ogs 1D_TPF_resS_trans > 1D_TPF_resS_trans_hex.txt
cp 1D_TPF_resS_trans_ply_OUT_LINE_t1.tec 1D_TPF_resS_trans_ply_OUT_LINE_t0_hex.plt 
cp 1D_TPF_resS_trans_time_POINT8.tec 1D_TPF_resS_trans_time_POINT8_hex.plt
rm 1D_TPF_resS_trans.msh 
cp _1D_pri.msh 1D_TPF_resS_trans.msh
./ogs 1D_TPF_resS_trans > 1D_TPF_resS_trans_pri.txt
cp 1D_TPF_resS_trans_ply_OUT_LINE_t1.tec 1D_TPF_resS_trans_ply_OUT_LINE_t0_pri.plt 
cp 1D_TPF_resS_trans_time_POINT8.tec 1D_TPF_resS_trans_time_POINT8_pri.plt
rm 1D_TPF_resS_trans.msh 
cp _1D_tet.msh 1D_TPF_resS_trans.msh
./ogs 1D_TPF_resS_trans > 1D_TPF_resS_trans_tet.txt
cp 1D_TPF_resS_trans_ply_OUT_LINE_t1.tec 1D_TPF_resS_trans_ply_OUT_LINE_t0_tet.plt 
cp 1D_TPF_resS_trans_time_POINT8.tec 1D_TPF_resS_trans_time_POINT8_tet.plt

echo "done"