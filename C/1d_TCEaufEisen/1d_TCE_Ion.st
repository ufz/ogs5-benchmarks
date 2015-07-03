GeoSys-ST: Source Terms ------------------------------------------------
#SOURCE_TERM
 $PCS_TYPE
  GROUNDWATER_FLOW
 $PRIMARY_VARIABLE 
  HEAD
 $GEO_TYPE
  POINT: POINT1
 $DIS_TYPE
  CONSTANT  -5.78704E-08 ;-2.314815e-08;  aus v_darcy = 0.05 cm/d = 5.78704e-9 m/d und porosity = 0.25
#STOP

; 6.2 Source/Sink Terms ------------------------------------------------
#SOURCE_VOLUME_FLUID_PHASE
 1  0  0  1.00  0.00  0.00  -0.000025        ; nodes by coordinates, 
