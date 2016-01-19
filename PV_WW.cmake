ADD_BENCHMARK ("PV_WW" PETSc/hm1_1Dbeam/hm1_1Dbeam "OGS_FEM_PETSC" 2
		hm1_1Dbeam_domain_DEFORMATION_hex_0.tec
		hm1_1Dbeam_domain_DEFORMATION_hex_1.tec
		hm1_1Dbeam_domain_LIQUID_FLOW_hex_0.tec
		hm1_1Dbeam_domain_LIQUID_FLOW_hex_1.tec)

ADD_BENCHMARK ("PV_WW" PETSc/tm1_3Dorigin/tm1_3Dorigin "OGS_FEM_PETSC" 2
		tm1_3Dorigin_domain_hex_0.tec
		tm1_3Dorigin_domain_hex_1.tec)

ADD_BENCHMARK ("PV_WW" PETSc/m1_3Dload/m1_3Dload "OGS_FEM_PETSC" 4
		m1_3Dload_domain_DEFORMATION_hex_0.tec
		m1_3Dload_domain_DEFORMATION_hex_1.tec
		m1_3Dload_domain_DEFORMATION_hex_2.tec
		m1_3Dload_domain_DEFORMATION_hex_3.tec)

