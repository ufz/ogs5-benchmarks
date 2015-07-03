echo "GW-Flow"

cd 1D_GWF
rm 1D_GWF_resS_ply_OUT_LINE_t0.tec 1D_GWF_resS_ply_OUT_LINE_t0.plt
../ogs 1D_GWF_resS > out.txt
cp 1D_GWF_resS_ply_OUT_LINE_t0.tec 1D_GWF_resS_ply_OUT_LINE_t0.plt 
cp 1D_GWF_resS_ply_OUT_LINE_t0.plt ../1D_GWF_resS_ply_OUT_LINE_t0.plt
cd ..

echo "GW-Flow_mod"

cd 1D_GWF_mod
rm 1D_GWF_resS_mod_ply_OUT_LINE_t0.tec 1D_GWF_resS_mod_ply_OUT_LINE_t0.plt
../ogs 1D_GWF_resS_mod > out.txt
cp 1D_GWF_resS_mod_ply_OUT_LINE_t0.tec 1D_GWF_resS_mod_ply_OUT_LINE_t0.plt 
cp 1D_GWF_resS_mod_ply_OUT_LINE_t0.plt ..\1D_GWF_resS_mod_ply_OUT_LINE_t0.plt
cd ..

echo "1D"

rm 1D_TPF_resS_flow.gli 1D_TPF_resS_flow.bc 
cp _1D.gli 1D_TPF_resS_flow.gli
cp _1D.bc 1D_TPF_resS_flow.bc
rm 1D_TPF_resS_flow.msh 
cp _1D_lin.msh 1D_TPF_resS_flow.msh
./ogs 1D_TPF_resS_flow > 1D_TPF_resS_flow_line.txt
cp 1D_TPF_resS_flow_ply_OUT_LINE_t0.tec 1D_TPF_resS_flow_ply_OUT_LINE_t0_line.plt 

echo "2D"

rm 1D_TPF_resS_flow.gli 1D_TPF_resS_flow.bc 
cp _2D.gli 1D_TPF_resS_flow.gli
cp _2D.bc 1D_TPF_resS_flow.bc
rm 1D_TPF_resS_flow.msh 
cp _1D_quad.msh 1D_TPF_resS_flow.msh
./ogs 1D_TPF_resS_flow > 1D_TPF_resS_flow_quad.txt
cp 1D_TPF_resS_flow_ply_OUT_LINE_t0.tec 1D_TPF_resS_flow_ply_OUT_LINE_t0_quad.plt 
rm 1D_TPF_resS_flow.msh 
cp _1D_tri.msh 1D_TPF_resS_flow.msh
./ogs 1D_TPF_resS_flow > 1D_TPF_resS_flow_tri.txt
cp 1D_TPF_resS_flow_ply_OUT_LINE_t0.tec 1D_TPF_resS_flow_ply_OUT_LINE_t0_tri.plt 

echo "3D"

rm 1D_TPF_resS_flow.gli 1D_TPF_resS_flow.bc 
cp _3D.gli 1D_TPF_resS_flow.gli
cp _3D.bc 1D_TPF_resS_flow.bc
rm 1D_TPF_resS_flow.msh 
cp _1D_hex.msh 1D_TPF_resS_flow.msh
./ogs 1D_TPF_resS_flow > 1D_TPF_resS_flow_hex.txt
cp 1D_TPF_resS_flow_ply_OUT_LINE_t0.tec 1D_TPF_resS_flow_ply_OUT_LINE_t0_hex.plt 
rm 1D_TPF_resS_flow.msh 
cp _1D_pri.msh 1D_TPF_resS_flow.msh
./ogs 1D_TPF_resS_flow > 1D_TPF_resS_flow_pri.txt
cp 1D_TPF_resS_flow_ply_OUT_LINE_t0.tec 1D_TPF_resS_flow_ply_OUT_LINE_t0_pri.plt 
rm 1D_TPF_resS_flow.msh 
cp _1D_tet.msh 1D_TPF_resS_flow.msh
./ogs 1D_TPF_resS_flow > 1D_TPF_resS_flow_tet.txt
cp 1D_TPF_resS_flow_ply_OUT_LINE_t0.tec 1D_TPF_resS_flow_ply_OUT_LINE_t0_tet.plt 

echo " done"
