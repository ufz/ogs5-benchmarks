# Temporally deactivated until new results are confirmed
#ADD_BENCHMARK ("AKS" H_us/Wet/h_us_line_Warrick "OGS_FEM" 1
#	H_us/Wet/h_us_line_Warrick_domain_RICHARDS_FLOW_line.tec
#	H_us/Wet/h_us_line_Warrick_ply_OUT_t1_RICHARDS_FLOW.tec)

ADD_BENCHMARK ("AKS" H_us/Wet/h_us_quad "OGS_FEM" 1
	H_us/Wet/h_us_quad_domain_RICHARDS_FLOW_quad.tec
	H_us/Wet/h_us_quad_ply_OUT_t1_RICHARDS_FLOW.tec)

# Temporally deactivated until new results are confirmed
#ADD_BENCHMARK ("AKS" H_us/Wet/h_us_tri_freebc "OGS_FEM" 1
#	H_us/Wet/h_us_tri_freebc_domain_RICHARDS_FLOW_tri.tec
#	H_us/Wet/h_us_tri_freebc_ply_OUT_t1_RICHARDS_FLOW.tec)

ADD_BENCHMARK ("AKS" H_us/Dual/dual_vl "OGS_FEM" 1
	H_us/Dual/dual_vl_domain_RICHARDS_FLOW_line.tec)

# Temporally deactivated until new results are confirmed
#ADD_BENCHMARK ("AKS" H_us/Wet/h_us_line_Forsyth "OGS_FEM" 1
#	H_us/Wet//h_us_line_Forsyth_domain_line.tec)

# Temporally deactivated until new results are confirmed
#ADD_BENCHMARK ("AKS" H_us/RSM/AT_5 "OGS_FEM" 1
#	H_us/RSM/AT_5_ply_OUT1_t1_RICHARDS_FLOW.tec
#	H_us/RSM/AT_5_ply_OUT2_t2_RICHARDS_FLOW.tec
#	H_us/RSM/AT_5_ply_OUT3_t3_RICHARDS_FLOW.tec
#	H_us/RSM/AT_5_ply_OUT4_t4_RICHARDS_FLOW.tec
#	H_us/RSM/AT_5_ply_OUT5_t5_RICHARDS_FLOW.tec)

ADD_BENCHMARK ("AKS" H_us/Drainage/h_us_drainage "OGS_FEM" 1
	H_us/Drainage/h_us_drainage_domain_RICHARDS_FLOW_line.tec)

ADD_BENCHMARK ("AKS" H_us/Wet/Transient "OGS_FEM" 1
	H_us/Wet/Transient_domain_line.tec
	H_us/Wet/Transient_time_POINT0.tec
	H_us/Wet/Transient_time_POINT2.tec
	H_us/Wet/Transient_time_POINT4.tec
	H_us/Wet/Transient_time_POINT6.tec
	H_us/Wet/Transient_time_POINT8.tec
	H_us/Wet/Transient_time_POINT10.tec)

ADD_BENCHMARK ("AKS_LONG" H_us/Wet/h_us_line_celia "OGS_FEM" 1
	H_us/Wet/h_us_line_celia_domain_line.tec)

# Not working at the moment
#ADD_BENCHMARK ("AKS_LONG" H_us/Wet/h_us_line_Halm "OGS_FEM" 1
#	H_us/Wet/h_us_line_halm_domain_line.tec)

ADD_BENCHMARK ("AKS_EXCEEDING" H_us/Dual/dual_van "OGS_FEM" 1
	H_us/Dual/dual_van_domain_RICHARDS_FLOW_line.tec)

# This benchmark has no output
#ADD_BENCHMARK ("AKS" H_us/Wet/1d_ho "OGS_FEM" 1
#	H_us/Wet/1d_ho_domain_RICHARDS_FLOW_line.tec)

ADD_BENCHMARK ("AKS" GAS_FLOW/Gravity/Gravity "OGS_FEM" 1
	GAS_FLOW/Gravity/Gravity_ply_OUT_t0_MULTI_COMPONENTIAL_FLOW.tec)

ADD_BENCHMARK ("AKS" GAS_FLOW/gas_flow/h_gas_line "OGS_FEM" 1
	GAS_FLOW/gas_flow/h_gas_line_ply_OUT_t0_MULTI_COMPONENTIAL_FLOW.tec)

ADD_BENCHMARK ("AKS" GAS_FLOW/nonisothermal_gas_flow/h_gas_line "OGS_FEM" 1
	GAS_FLOW/nonisothermal_gas_flow/h_gas_line_ply_OUT_t0_MULTI_COMPONENTIAL_FLOW.tec)

ADD_BENCHMARK ("AKS" GAS_FLOW/EoS/H2O/H2O "OGS_FEM" 1
	GAS_FLOW/EoS/H2O/H2O_ply_OUT_t0_MULTI_COMPONENTIAL_FLOW.tec)

ADD_BENCHMARK ("AKS" GAS_FLOW/EoS/CO2/CO2 "OGS_FEM" 1
	GAS_FLOW/EoS/CO2/CO2_ply_OUT_t0_MULTI_COMPONENTIAL_FLOW.tec)

ADD_BENCHMARK ("AKS" GAS_FLOW/Tracertest/AdvDiff/advdiff "OGS_FEM" 1
	GAS_FLOW/Tracertest/AdvDiff/advdiff_time_POINT2_MULTI_COMPONENTIAL_FLOW.tec
	GAS_FLOW/Tracertest/AdvDiff/advdiff_time_POINT3_MULTI_COMPONENTIAL_FLOW.tec)

ADD_BENCHMARK ("AKS" GAS_FLOW/Tracertest/AdvDiffSorption/advdiffsorption "OGS_FEM" 1
	GAS_FLOW/Tracertest/AdvDiffSorption/advdiffsorption_time_POINT2_MULTI_COMPONENTIAL_FLOW.tec
	GAS_FLOW/Tracertest/AdvDiffSorption/advdiffsorption_time_POINT3_MULTI_COMPONENTIAL_FLOW.tec)

ADD_BENCHMARK ("AKS_EXCEEDING" GAS_FLOW/BHP/bhp "OGS_FEM" 1
	GAS_FLOW/BHP/bhp_time_POINT2_MULTI_COMPONENTIAL_FLOW.tec)
