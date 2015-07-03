ADD_BENCHMARK ("CL_TES_MASS" TES/heat_of_reaction/reaction_heat "OGS_FEM" 1
    TES/heat_of_reaction/reaction_heat_250.vtu
    TES/heat_of_reaction/reaction_heat_750.vtu)

ADD_BENCHMARK ("CL_TES_FRICTION" TES/friction/Friction_test "OGS_FEM" 1
    TES/friction/Friction_test_140.vtu)

ADD_BENCHMARK ("CL_TES_EXCEEDING_CONVECTIVE" TES/Convection_2D/conv_2D_cart "OGS_FEM" 1
    TES/Convection_2D/conv_2D_cart_11830.vtu)

ADD_BENCHMARK ("CL_TES_EXCEEDING_CONVECTIVE_AXI" TES/Convection_2D_axi/conv_2D_axi "OGS_FEM" 1
    TES/Convection_2D_axi/conv_2D_axi_11830.vtu)
