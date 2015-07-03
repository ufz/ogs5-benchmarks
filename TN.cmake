ADD_BENCHMARK ("TN_HEAT" T2HC/heat_transfer/heat_transfer "OGS_FEM" 1
	T2HC/heat_transfer/heat_transfer_0.vtu
	T2HC/heat_transfer/heat_transfer_50.vtu
	T2HC/heat_transfer/heat_transfer_100.vtu
	T2HC/heat_transfer/heat_transfer_500.vtu)

ADD_BENCHMARK ("TN_MASS" T2HC/heat_of_reaction/reaction_heat "OGS_FEM" 1
	T2HC/heat_of_reaction/reaction_heat_250.vtu
	T2HC/heat_of_reaction/reaction_heat_750.vtu)

ADD_BENCHMARK ("TN_FRICTION" T2HC/friction/Friction_test "OGS_FEM" 1
	T2HC/friction/Friction_test_140.vtu)

ADD_BENCHMARK ("TN_EXCEEDING_CONVECTIVE" T2HC/Convection_2D/conv_2D_cart "OGS_FEM" 1
	T2HC/Convection_2D/conv_2D_cart_11830.vtu)

ADD_BENCHMARK ("TN_EXCEEDING_CONVECTIVE_AXI" T2HC/Convection_2D_axi/conv_2D_axi "OGS_FEM" 1
	T2HC/Convection_2D_axi/conv_2D_axi_11830.vtu)
