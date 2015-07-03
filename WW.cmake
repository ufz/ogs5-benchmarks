ADD_BENCHMARK ("WW_LONG" H2/BuckleyLeverett/buck "OGS_FEM" 1
	H2/BuckleyLeverett/buck_ply_OUT_t0.tec)

ADD_BENCHMARK ("WW" H2/Liakopoulos/Line/h2_Liako "OGS_FEM" 1
	H2/Liakopoulos/Line/h2_Liako_time_POINT0.tec
	H2/Liakopoulos/Line/h2_Liako_ply_left_t0.tec)

ADD_BENCHMARK ("WW" H2/Liakopoulos/Quad/h2_Liako "OGS_FEM" 1
	H2/Liakopoulos/Quad/h2_Liako_time_POINT0.tec
	H2/Liakopoulos/Quad/h2_Liako_domain_quad.tec
	H2/Liakopoulos/Quad/h2_Liako_ply_left_t1.tec)

ADD_BENCHMARK ("WW" H2/Liakopoulos/Tri/h2_Liako "OGS_FEM" 1
	H2/Liakopoulos/Tri/h2_Liako_time_POINT0.tec
	H2/Liakopoulos/Tri/h2_Liako_domain_tri.tec
	H2/Liakopoulos/Tri/h2_Liako_ply_left_t1.tec)
	
ADD_BENCHMARK ("WW_LONG" H2/McWhorter/mcwt "OGS_FEM" 1
	H2/McWhorter/mcwt_domain_quad.tec
	H2/McWhorter/mcwt_time_POINT4.tec
	H2/McWhorter/mcwt_ply_TOP_t0.tec)

ADD_BENCHMARK ("WW" H2/McWhorter/1D/mcwt "OGS_FEM" 1
	H2/McWhorter/1D/mcwt_ply_Profile_t0.tec
	H2/McWhorter/1D/mcwt_domain_line.tec
	H2/McWhorter/1D/mcwt_time_POINT0.tec)

ADD_BENCHMARK ("WW_LONG" H2/Liakopoulos/Tet/h2_Liako "OGS_FEM" 1
	H2/Liakopoulos/Tet/h2_Liako_time_POINT0.tec
	H2/Liakopoulos/Tet/h2_Liako_ply_left_t1.tec
	H2/Liakopoulos/Tet/h2_Liako_domain_tet.tec)

ADD_BENCHMARK ("WW_LONG" H2/Liakopoulos/Hex/h2_Liako "OGS_FEM" 1
	H2/Liakopoulos/Hex/h2_Liako_time_POINT0.tec
	H2/Liakopoulos/Hex/h2_Liako_ply_left_t1.tec
	H2/Liakopoulos/Hex/h2_Liako_domain_hex.tec)

ADD_BENCHMARK ("WW_LONG" TH2M/H2M_TEP/w_exp "OGS_FEM" 1
	TH2M/H2M_TEP/w_exp_ply_LEFT_t9_DEFORMATION.tec
	TH2M/H2M_TEP/w_exp_time_POINT6_DEFORMATION.tec
	TH2M/H2M_TEP/w_exp_domain_MULTI_PHASE_FLOW_tri.tec
	TH2M/H2M_TEP/w_exp_time_POINT5_MULTI_PHASE_FLOW.tec
	TH2M/H2M_TEP/w_exp_time_POINT4_MULTI_PHASE_FLOW.tec
	TH2M/H2M_TEP/w_exp_time_POINT5_DEFORMATION.tec
	TH2M/H2M_TEP/w_exp_time_POINT4_DEFORMATION.tec
	TH2M/H2M_TEP/w_exp_domain_DEFORMATION_tri.tec
	TH2M/H2M_TEP/w_exp_time_POINT6_MULTI_PHASE_FLOW.tec
	TH2M/H2M_TEP/w_exp_ply_LEFT_t8_MULTI_PHASE_FLOW.tec)

ADD_BENCHMARK ("WW_LONG" TH2M/Newton/th2m_quad "OGS_FEM" 1
	TH2M/Newton/th2m_quad_domain_DEFORMATION_H2_quad.tec
	TH2M/Newton/th2m_quad_time_POINT6_DEFORMATION_H2.tec
	TH2M/Newton/th2m_quad_time_POINT7_DEFORMATION_H2.tec)

ADD_BENCHMARK ("WW_LONG" TH2M/th2m_quad "OGS_FEM" 1
	TH2M/th2m_quad_domain_DEFORMATION_quad.tec
	TH2M/th2m_quad_time_POINT6_HEAT_TRANSPORT.tec
	TH2M/th2m_quad_time_POINT6_DEFORMATION.tec
	TH2M/th2m_quad_domain_HEAT_TRANSPORT_quad.tec
	TH2M/th2m_quad_time_POINT6_MULTI_PHASE_FLOW.tec
	TH2M/th2m_quad_domain_MULTI_PHASE_FLOW_quad.tec)

ADD_BENCHMARK ("WW" PETSc/h_tri/h_tri "OGS_FEM_PETSC" 3
	PETSc/h_tri/h_tri_domain_tri_0.tec
	PETSc/h_tri/h_tri_domain_tri_1.tec
	PETSc/h_tri/h_tri_domain_tri_2.tec)

ADD_BENCHMARK ("WW" PETSc/McWhorter/mcwt "OGS_FEM_PETSC" 4
	PETSc/McWhorter/mcwt_domain_MULTI_PHASE_FLOW_quad_0.tec
	PETSc/McWhorter/mcwt_domain_MULTI_PHASE_FLOW_quad_1.tec
	PETSc/McWhorter/mcwt_domain_MULTI_PHASE_FLOW_quad_2.tec
	PETSc/McWhorter/mcwt_domain_MULTI_PHASE_FLOW_quad_3.tec)

ADD_BENCHMARK ("WW" PETSc/Richards/h_us_quad "OGS_FEM_PETSC" 4
	PETSc/Richards/h_us_quad_domain_RICHARDS_FLOW_quad_0.tec
	PETSc/Richards/h_us_quad_domain_RICHARDS_FLOW_quad_1.tec
	PETSc/Richards/h_us_quad_domain_RICHARDS_FLOW_quad_2.tec
	PETSc/Richards/h_us_quad_domain_RICHARDS_FLOW_quad_3.tec)

ADD_BENCHMARK ("WW" PETSc/KueperProblem-PS/kueper "OGS_FEM_PETSC" 3
	PETSc/KueperProblem-PS/kueper_time_POINT4_PS_GLOBAL.tec)

ADD_BENCHMARK ("WW" PETSc/m_tri/m_tri "OGS_FEM_PETSC" 2
	PETSc/m_tri/m_tri_domain_DEFORMATION_quad_0.tec
	PETSc/m_tri/m_tri_domain_DEFORMATION_quad_1.tec)

ADD_BENCHMARK ("WW" PETSc/T_tri/t_tri "OGS_FEM_PETSC" 4
	PETSc/T_tri/t_tri_time_POINT4.tec)

ADD_BENCHMARK ("WW" MPI/h_tri/h_tri "OGS_FEM_MPI" 5
	MPI/h_tri/h_tri_domain_tri_0.tec)

ADD_BENCHMARK ("WW" MPI/hm_tri/hm_tri "OGS_FEM_MPI" 2
	MPI/hm_tri/hm_tri_domain_tri_0.tec)

ADD_BENCHMARK ("WW" MPI/m_tri/m_tri "OGS_FEM_MPI" 2
	MPI/m_tri/m_tri_domain_tri_0.tec)

ADD_BENCHMARK ("WW" MPI/thm_quad/thm_quad "OGS_FEM_MPI" 4
	MPI/thm_quad/thm_quad_domain_quad_0.tec)

ADD_BENCHMARK ("WW" MPI/McWhorter/mcwt "OGS_FEM_MPI" 4
	MPI/McWhorter/mcwt_ply_TOP_t0.tec
	MPI/McWhorter/mcwt_time_POINT4.tec)

ADD_BENCHMARK ("WW" MPI/urach/urach "OGS_FEM_MPI" 4
	MPI/urach/urach_domain_tet_0.tec
	MPI/urach/urach_ply_OUT_t1_HEAT_TRANSPORT.tec)
