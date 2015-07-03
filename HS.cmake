ADD_BENCHMARK ("HS" C/1d_analyt/1d_1 "OGS_FEM" 1
	C/1d_analyt/1d_1_domain_tet.tec)

ADD_BENCHMARK ("HS_LONG" C/2d_analyt/2d_1 "OGS_FEM" 1
	C/2d_analyt/2d_1_domain_tri.tec)

ADD_BENCHMARK ("HS" C/1d_xylene_degradation/h2_line "OGS_FEM" 1
	C/1d_xylene_degradation/h2_line_domain_NO_PCS_line.tec)

ADD_BENCHMARK ("HS_LONG" C/1d_TCEaufEisen/1d_TCE_Ion "OGS_FEM" 1
	C/1d_TCEaufEisen/1d_TCE_Ion_domain_line.tec)

ADD_BENCHMARK ("HS" C/decay/HC_decay_1Du "OGS_FEM" 1
	C/decay/HC_decay_1Du_domain_line.tec)

ADD_BENCHMARK ("HS_LONG" C/diffusion/Diff_HTO_test "OGS_FEM" 1
	C/diffusion/Diff_HTO_test_domain_line.tec)

ADD_BENCHMARK ("HS" C/diffusion/diff_aniso "OGS_FEM" 1
	C/diffusion/diff_aniso_domain_tri.tec)

ADD_BENCHMARK ("HS" C/sorption_decay/HC_decay_sorp_henry_1Du "OGS_FEM" 1
	C/sorption_decay/HC_decay_sorp_henry_1Du_domain_line.tec)

ADD_BENCHMARK ("HS" C/sorption/Freundlich/HC_sorp_Freundl_1D "OGS_FEM" 1
	C/sorption/Freundlich/HC_sorp_Freundl_1D_domain_line.tec)

ADD_BENCHMARK ("HS" C/sorption/Henry/HC_sorp_henry_1D "OGS_FEM" 1
	C/sorption/Henry/HC_sorp_henry_1D_domain_line.tec)

ADD_BENCHMARK ("HS" C/sorption/Langmuir/HC_sorp_langmuir_1D "OGS_FEM" 1
	C/sorption/Langmuir/HC_sorp_langmuir_1D_domain_line.tec)

ADD_BENCHMARK ("HS_LONG" C/calcite_pqc/pds "OGS_FEM_PQC" 1
	C/calcite_pqc/pds_domain_line.tec)

#ADD_BENCHMARK ("HS_LONG" C/ion_exchange/pqc1 "OGS_FEM_PQC" 1
#	C/ion_exchange/pqc1/pds_domain_line.tec)

ADD_BENCHMARK ("HS" C/calcite_gems/calcite "OGS_FEM_GEMS" 1
	C/calcite_gems/calcite0210.vtk)

ADD_BENCHMARK ("HS_LONG" C/comedy2d/cement2d "OGS_FEM_GEMS" 1
	C/comedy2d/cement2d0030.vtk)

ADD_BENCHMARK ("HS" C/HAYEKIT/ab1d "OGS_FEM_GEMS" 1
	C/HAYEKIT/ab1d0100.vtk)

#kg44 petsc_gems benchmarks 
ADD_BENCHMARK ("HS_EXCEEDING" PETSc/TransLay2d/lag2d "OGS_FEM_PETSC_GEMS" 4
        PETSc/TransLay2d/lag2d0001.vtk)

ADD_BENCHMARK ("HS_LONG" PETSc/ConcreteCrack/decal "OGS_FEM_PETSC_GEMS" 4
        PETSc/ConcreteCrack/decal0008.vtk)

# C/matrix_diffusion/crr:
#C/matrix_diffusion/crr/mdif_time_POINT555_MASS_TRANSPORT.tec
#C/matrix_diffusion/crr/Smdf_time_POINT599_MASS_TRANSPORT.tec
#C/matrix_diffusion/crr/Rmdf_time_POINT1628_MASS_TRANSPORT.tec
