GeoSys-ST: Source Terms ------------------------------------------------

#STOP

#SOURCE_TERM
  $PCS_TYPE
   HEAT_TRANSPORT
  $PRIMARY_VARIABLE
   TEMPERATURE1
  $GEO_TYPE
   POLYLINE poly_exc01
  $DIS_TYPE
   CONSTANT_NEUMANN 1.0
  $TIM_TYPE
   CURVE 3 