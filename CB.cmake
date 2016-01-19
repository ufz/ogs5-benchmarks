##Deactived for v5.7
#ADD_BENCHMARK ("CB" C/1D_isofrac/1d_isofrac_AS "OGS_FEM" 1
#	C/1D_isofrac/1d_isofrac_AS_ply_OUT_LINE_t0.tec)

#ADD_BENCHMARK ("CB" C/1D_isofrac/1d_isofrac "OGS_FEM" 1
#	C/1D_isofrac/1d_isofrac_ply_OUT_LINE_t0.tec)
 
# Haibing is responsible for this benchmark.
#ADD_BENCHMARK ("CB" C/1d_xylene_degradation/h2_line "OGS_FEM" 1
#	C/1d_xylene_degradation/h2_line_domain_line.tec)

ADD_BENCHMARK ("CB" GROUNDWATER_FLOW/Transient_flow/trans_bd_homo "OGS_FEM" 1
	GROUNDWATER_FLOW/Transient_flow/trans_bd_homo_domain_GROUNDWATER_FLOW_quad.tec)

##Deactived for v5.7
#ADD_BENCHMARK ("CB_LONG" C/FG_3ports/rt1 "OGS_FEM" 1
#	C/FG_3ports/rt1_domain_quad.tec)

ADD_BENCHMARK ("CB_LONG" C/hetk+n+restart/2D1P_transport "OGS_FEM" 1
	C/hetk+n+restart/2D1P_transport_domain_quad.tec
	C/hetk+n+restart/2D1P_transport_time_POINT10.tec
	C/hetk+n+restart/2D1P_transport_time_POINT11.tec)

ADD_BENCHMARK ("CB" C/ChemAppCoupling/cation_exchange/cmp9 "OGS_FEM" 1
	C/ChemAppCoupling/cation_exchange/cmp9_time_POINT2.tec)	

##Deactived for v5.7
#ADD_BENCHMARK ("CB" C/ChemAppCoupling/slow_kin_cap_act_precalc/cmp8 "OGS_FEM" 1
#	C/ChemAppCoupling/slow_kin_cap_act_precalc/cmp8_Activities.dump
#	C/ChemAppCoupling/slow_kin_cap_act_precalc/cmp8_EquilibriumConstants.dump
#	C/ChemAppCoupling/slow_kin_cap_act_precalc/cmp8_ply_OUT_LINE_t1.tec)		
#ADD_BENCHMARK ("CB" C/ChemAppCoupling/Wagrien_BatchEqui_PVLE_CAP/wagrien_1D "OGS_FEM" 1
#	C/ChemAppCoupling/Wagrien_BatchEqui_PVLE_CAP/wagrien_1D_domain_ele.tec
#	C/ChemAppCoupling/Wagrien_BatchEqui_PVLE_CAP/wagrien_1D_ply_OUT_LINE_t0.tec)

##Deactived for v5.7
		# require phreeqc executable
#ADD_BENCHMARK ("CB" C/Engesgaard/2Kin/slow_kin_pqc/pds "OGS_FEM" 1
#	C/Engesgaard/2Kin/slow_kin_pqc/pds_ply_OUT_LINE_t1.tec)	
#ADD_BENCHMARK ("CB" C/Engesgaard/2Kin/slow_kin_pqc_krc/pds "OGS_FEM" 1
#	C/Engesgaard/2Kin/slow_kin_pqc_krc/pds_ply_OUT_LINE_t1.tec
#	C/Engesgaard/2Kin/slow_kin_pqc_krc/pds_Activities.dump
#	C/Engesgaard/2Kin/slow_kin_pqc_krc/pds_EquilibriumConstants.dump)	
#ADD_BENCHMARK ("CB" C/Engesgaard/Additional_pqc_output/pds "OGS_FEM" 1
#	C/Engesgaard/Additional_pqc_output/pds_ply_OUT_LINE_t1.tec)	
#ADD_BENCHMARK ("CB" C/Engesgaard/equi/calcite_pqc_volume/pds "OGS_FEM" 1
#	C/Engesgaard/equi/calcite_pqc_volume/pds_ply_OUT_LINE_t1.tec)		
#ADD_BENCHMARK ("CB" C/Engesgaard/equi/calcite_pqc_weight/pds "OGS_FEM" 1
#	C/Engesgaard/equi/calcite_pqc_weight/pds_ply_OUT_LINE_t1.tec)	
#ADD_BENCHMARK ("CB" C/Engesgaard/Kin/fast_kin_pqc/pds "OGS_FEM" 1
#	C/Engesgaard/Kin/fast_kin_pqc/pds_ply_OUT_LINE_t1.tec)	
#ADD_BENCHMARK ("CB" C/Engesgaard/Kin/fast_kin_pqc_krc/pds "OGS_FEM" 1
#	C/Engesgaard/Kin/fast_kin_pqc_krc/pds_ply_OUT_LINE_t1.tec
#	C/Engesgaard/Kin/fast_kin_pqc_krc/pds_Activities.dump
#	C/Engesgaard/Kin/fast_kin_pqc_krc/pds_EquilibriumConstants.dump)	
#ADD_BENCHMARK ("CB" C/Engesgaard/Kin/slow_kin_pqc/pds "OGS_FEM" 1
#	C/Engesgaard/Kin/slow_kin_pqc/pds_ply_OUT_LINE_t1.tec)	
#ADD_BENCHMARK ("CB" C/Engesgaard/Kin/slow_kin_pqc_krc/pds "OGS_FEM" 1
#	C/Engesgaard/Kin/slow_kin_pqc_krc/pds_ply_OUT_LINE_t1.tec
#	C/Engesgaard/Kin/slow_kin_pqc_krc/pds_Activities.dump
#	C/Engesgaard/Kin/slow_kin_pqc_krc/pds_EquilibriumConstants.dump)	

#ADD_BENCHMARK ("CB" C/NAPL-dissolution/1D_NAPL-diss_dissolution/1D_TPF_resS_trans "OGS_FEM" 1
#	C/NAPL-dissolution/1D_NAPL-diss_dissolution/1D_TPF_resS_trans_time_POINT17.tec)	
	
ADD_BENCHMARK ("CB" C/NAPL-dissolution/1D_NAPL-diss_flow/hex/1D_TPF_resS_flow "OGS_FEM" 1
	C/NAPL-dissolution/1D_NAPL-diss_flow/hex/1D_TPF_resS_flow_ply_OUT_LINE_t0.tec)	
ADD_BENCHMARK ("CB" C/NAPL-dissolution/1D_NAPL-diss_flow/lin/1D_TPF_resS_flow "OGS_FEM" 1
	C/NAPL-dissolution/1D_NAPL-diss_flow/lin/1D_TPF_resS_flow_ply_OUT_LINE_t0.tec)	
ADD_BENCHMARK ("CB" C/NAPL-dissolution/1D_NAPL-diss_flow/pri/1D_TPF_resS_flow "OGS_FEM" 1
	C/NAPL-dissolution/1D_NAPL-diss_flow/pri/1D_TPF_resS_flow_ply_OUT_LINE_t0.tec)	
ADD_BENCHMARK ("CB" C/NAPL-dissolution/1D_NAPL-diss_flow/quad/1D_TPF_resS_flow "OGS_FEM" 1
	C/NAPL-dissolution/1D_NAPL-diss_flow/quad/1D_TPF_resS_flow_ply_OUT_LINE_t0.tec)
ADD_BENCHMARK ("CB" C/NAPL-dissolution/1D_NAPL-diss_flow/tet/1D_TPF_resS_flow "OGS_FEM" 1
	C/NAPL-dissolution/1D_NAPL-diss_flow/tet/1D_TPF_resS_flow_ply_OUT_LINE_t0.tec)		
ADD_BENCHMARK ("CB" C/NAPL-dissolution/1D_NAPL-diss_flow/tri/1D_TPF_resS_flow "OGS_FEM" 1
	C/NAPL-dissolution/1D_NAPL-diss_flow/tri/1D_TPF_resS_flow_ply_OUT_LINE_t0.tec)		
	
ADD_BENCHMARK ("CB" C/NAPL-dissolution/1D_NAPL-diss_trans/hex/1D_TPF_resS_trans "OGS_FEM" 1
	C/NAPL-dissolution/1D_NAPL-diss_trans/hex/1D_TPF_resS_trans_ply_OUT_LINE_t1.tec
	C/NAPL-dissolution/1D_NAPL-diss_trans/hex/1D_TPF_resS_trans_time_POINT8.tec)	
ADD_BENCHMARK ("CB" C/NAPL-dissolution/1D_NAPL-diss_trans/lin/1D_TPF_resS_trans "OGS_FEM" 1
	C/NAPL-dissolution/1D_NAPL-diss_trans/lin/1D_TPF_resS_trans_ply_OUT_LINE_t1.tec
	C/NAPL-dissolution/1D_NAPL-diss_trans/lin/1D_TPF_resS_trans_time_POINT8.tec)	
ADD_BENCHMARK ("CB" C/NAPL-dissolution/1D_NAPL-diss_trans/pri/1D_TPF_resS_trans "OGS_FEM" 1
	C/NAPL-dissolution/1D_NAPL-diss_trans/pri/1D_TPF_resS_trans_ply_OUT_LINE_t1.tec
	C/NAPL-dissolution/1D_NAPL-diss_trans/pri/1D_TPF_resS_trans_time_POINT8.tec)	
ADD_BENCHMARK ("CB" C/NAPL-dissolution/1D_NAPL-diss_trans/quad/1D_TPF_resS_trans "OGS_FEM" 1
	C/NAPL-dissolution/1D_NAPL-diss_trans/quad/1D_TPF_resS_trans_ply_OUT_LINE_t1.tec
	C/NAPL-dissolution/1D_NAPL-diss_trans/quad/1D_TPF_resS_trans_time_POINT8.tec)
ADD_BENCHMARK ("CB" C/NAPL-dissolution/1D_NAPL-diss_trans/tet/1D_TPF_resS_trans "OGS_FEM" 1
	C/NAPL-dissolution/1D_NAPL-diss_trans/tet/1D_TPF_resS_trans_ply_OUT_LINE_t1.tec
	C/NAPL-dissolution/1D_NAPL-diss_trans/tet/1D_TPF_resS_trans_time_POINT8.tec)		
ADD_BENCHMARK ("CB" C/NAPL-dissolution/1D_NAPL-diss_trans/tri/1D_TPF_resS_trans "OGS_FEM" 1
	C/NAPL-dissolution/1D_NAPL-diss_trans/tri/1D_TPF_resS_trans_ply_OUT_LINE_t1.tec
	C/NAPL-dissolution/1D_NAPL-diss_trans/tri/1D_TPF_resS_trans_time_POINT8.tec)		

	# require phreeqc executable
#ADD_BENCHMARK ("CB" C/Poro-Perm_Update/calcite_vol/cmp8_Ca "OGS_FEM" 1
#	C/Poro-Perm_Update/calcite_vol/cmp8_Ca_domain_ele.tec
#	C/Poro-Perm_Update/calcite_vol/cmp8_Ca_mineral_moles.tec
#	C/Poro-Perm_Update/calcite_vol/cmp8_Ca_ply_OUT_LINE_t0.tec)		
#ADD_BENCHMARK ("CB" C/Poro-Perm_Update/calcite_weight/cmp8_Ca "OGS_FEM" 1
#	C/Poro-Perm_Update/calcite_weight/cmp8_Ca_domain_ele.tec
#	C/Poro-Perm_Update/calcite_weight/cmp8_Ca_mineral_moles.tec
#	C/Poro-Perm_Update/calcite_weight/cmp8_Ca_ply_OUT_LINE_t0.tec)		
##Deactived for v5.7
#ADD_BENCHMARK ("CB" C/Poro-Perm_Update/Lagneau_Batch/pds "OGS_FEM" 1
##	C/Poro-Perm_Update/Lagneau_Batch/pds_mineral_moles.tec # to be added later
#	C/Poro-Perm_Update/Lagneau_Batch/pds_node_porosities.dump
#	C/Poro-Perm_Update/Lagneau_Batch/pds_ply_OUT_LINE_t0.tec
#	C/Poro-Perm_Update/Lagneau_Batch/pds_time_POINT2.tec)	

# does not run correctly	
#ADD_BENCHMARK ("CB" C/Poro-Perm_Update/Lagneau_Diffusion/pds "OGS_FEM" 1
#	C/Poro-Perm_Update/Lagneau_Diffusion/pds_node_porosities.dump
#	C/Poro-Perm_Update/Lagneau_Diffusion/pds_ply_OUT_LINE_t0.tec
#	C/Poro-Perm_Update/Lagneau_Diffusion/pds_time_POINT1.tec)		

##Deactived for v5.7
#ADD_BENCHMARK ("CB" C/ReactDeact/1D_isofrac_deac1/1d_isofrac "OGS_FEM" 1
#	C/ReactDeact/1D_isofrac_deac1/1d_isofrac_ply_OUT_LINE_t0.tec
#	C/ReactDeact/1D_isofrac_deac1/1d_isofrac_Deactivated_nodes.tec)	
#ADD_BENCHMARK ("CB" C/ReactDeact/1D_isofrac_deac1/1d_isofrac_AS "OGS_FEM" 1
#	C/ReactDeact/1D_isofrac_deac1/1d_isofrac_AS_ply_OUT_LINE_t0.tec
#	C/ReactDeact/1D_isofrac_deac1/1d_isofrac_AS_Deactivated_nodes.tec)		
#ADD_BENCHMARK ("CB" C/ReactDeact/1D_isofrac_deac2/1d_isofrac "OGS_FEM" 1
#	C/ReactDeact/1D_isofrac_deac2/1d_isofrac_ply_OUT_LINE_t0.tec
#	C/ReactDeact/1D_isofrac_deac2/1d_isofrac_Deactivated_nodes.tec)	
#ADD_BENCHMARK ("CB" C/ReactDeact/1D_isofrac_deac2/1d_isofrac_AS "OGS_FEM" 1
#	C/ReactDeact/1D_isofrac_deac2/1d_isofrac_AS_ply_OUT_LINE_t0.tec
#	C/ReactDeact/1D_isofrac_deac2/1d_isofrac_AS_Deactivated_nodes.tec)		
#ADD_BENCHMARK ("CB" C/ReactDeact/1D_isofrac_deac3/1d_isofrac "OGS_FEM" 1
#	C/ReactDeact/1D_isofrac_deac3/1d_isofrac_ply_OUT_LINE_t0.tec
#	C/ReactDeact/1D_isofrac_deac3/1d_isofrac_Deactivated_nodes.tec)	
#ADD_BENCHMARK ("CB" C/ReactDeact/1D_isofrac_deac3/1d_isofrac_AS "OGS_FEM" 1
#	C/ReactDeact/1D_isofrac_deac3/1d_isofrac_AS_ply_OUT_LINE_t0.tec
#	C/ReactDeact/1D_isofrac_deac3/1d_isofrac_AS_Deactivated_nodes.tec)		

#ADD_BENCHMARK ("CB_LONG" C/ReactDeact/FG_3ports_deac_3/rt1 "OGS_FEM" 1
#	C/ReactDeact/FG_3ports_deac_3/rt1_domain_quad.tec
#	C/ReactDeact/FG_3ports_deac_3/rt1_Deactivated_nodes.tec)

## Not for v5.7
#ADD_BENCHMARK ("CB_LONG" T/CopyValueBHE/CopyValue "OGS_FEM" 1
#	T/CopyValueBHE/CopyValue_domain_quad.tec
#	T/CopyValueBHE/CopyValue_time_P12.tec
#	T/CopyValueBHE/CopyValue_time_P13.tec)	

#ADD_BENCHMARK ("CB" TCR/Temperature_BacGrowth/bact_growth_new "OGS_FEM" 1
#	TCR/Temperature_BacGrowth/bact_growth_new_domain_line.tec)
ADD_BENCHMARK ("CB" TCR/Temperature_Diff/HBr_10C_Diff_new "OGS_FEM" 1
	TCR/Temperature_Diff/HBr_10C_Diff_new_ply_PLY_Model_Area_t0.tec)
ADD_BENCHMARK ("CB" TCR/Temperature_Disp/HBr_Disp "OGS_FEM" 1
	TCR/Temperature_Disp/HBr_Disp_ply_PLY_BC_RIGHT_t1.tec)
#ADD_BENCHMARK ("CB" TCR/Temperature_NAPLdiss_Csat/TCE_10C_new "OGS_FEM" 1
#	TCR/Temperature_NAPLdiss_Csat/TCE_10C_new_ply_Modellgebiet_t0.tec
#	TCR/Temperature_NAPLdiss_Csat/TCE_10C_new_time_POINT4.tec)	
#ADD_BENCHMARK ("CB" TCR/Temperature_NAPLdiss_PhaseDiff/TCE_10C_new "OGS_FEM" 1
#	TCR/Temperature_NAPLdiss_PhaseDiff/TCE_10C_new_ply_Modellgebiet_t0.tec
#	TCR/Temperature_NAPLdiss_PhaseDiff/TCE_10C_new_time_POINT6.tec)		
