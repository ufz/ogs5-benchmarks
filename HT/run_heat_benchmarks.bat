rem --------------------------------------------------------------
rem RF-Benchmarks
rem Stand: 07.10.2005
rem last modified RW
rem --------------------------------------------------------------
rem Liquid flow
rem Heat transport
cd Selected_Benchmarks
..\..\..\debug\ogs.exe ht_line  > ht_line.txt
..\..\..\debug\ogs.exe ht_tri   > ht_tri.txt
..\..\..\debug\ogs.exe ht_quad  > ht_quad.txt
..\..\..\debug\ogs.exe ht_quad2 > ht_quad2.txt
..\..\..\debug\ogs.exe ht_hex   > ht_hex.txt
..\..\..\debug\ogs.exe ht_pris  > ht_pris.txt
cd ..
cd Heat_Flux
..\..\..\debug\ogs.exe cube_bc > cube_bc.txt
..\..\..\debug\ogs.exe line_bc > line_bc.txt
..\..\..\debug\ogs.exe prism_bc > prism_bc.txt
..\..\..\debug\ogs.exe quad_bc > quad_bc.txt
..\..\..\debug\ogs.exe tetra_bc > tetra_bc.txt
..\..\..\debug\ogs.exe triang_bc > triang_bc.txt
..\..\..\debug\ogs.exe cube_s > cube_s.txt
..\..\..\debug\ogs.exe line_s > line_s.txt
..\..\..\debug\ogs.exe prism_s > prism_s.txt
..\..\..\debug\ogs.exe quad_s > quad_s.txt
..\..\..\debug\ogs.exe tetra_s > tetra_s.txt
..\..\..\debug\ogs.exe triang_s > triang_s.txt
cd ..
cd Heat_Advective_Dispersive
..\..\..\debug\ogs.exe cube_ad > cube_ad.txt
..\..\..\debug\ogs.exe line_ad > line_ad.txt
..\..\..\debug\ogs.exe prism_ad > prism_ad.txt
..\..\..\debug\ogs.exe quad_ad > quad_ad.txt
..\..\..\debug\ogs.exe tetra_ad > tetra_ad.txt
..\..\..\debug\ogs.exe triang_ad > triang_ad.txt
cd ..
cd Heat_Diffusive_Transport
..\..\..\debug\ogs.exe cube_d > cube_d.txt
..\..\..\debug\ogs.exe line_d > line_d.txt
..\..\..\debug\ogs.exe prism_d > prism_d.txt
..\..\..\debug\ogs.exe quad_d > quad_d.txt
..\..\..\debug\ogs.exe tetra_d > tetra_d.txt
..\..\..\debug\ogs.exe triang_d > triang_d.txt
cd ..
CD Analytical_Matrix_Solution
..\..\..\debug\ogs.exe frac_an > frac_an.txt
cd ..
cd Diffusion_Dispersion_Check
..\..\..\debug\ogs.exe frac_flat > frac_flat.txt
..\..\..\debug\ogs.exe frac_y45 > frac_y45.txt
..\..\..\debug\ogs.exe frac_xy45 > frac_xy45.txt
..\..\..\debug\ogs.exe frac_gwflat > frac_gwflat.txt
..\..\..\debug\ogs.exe frac_gwy45 > frac_gwy45.txt
..\..\..\debug\ogs.exe frac_gwxy45 > frac_gwxy45.txt
cd ..
