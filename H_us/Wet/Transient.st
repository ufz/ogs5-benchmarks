GeoSys-ST: Source Terms ------------------------------------------------
#SOURCE_TERM
 $PCS_TYPE
  RICHARDS_FLOW
 $PRIMARY_VARIABLE
  PRESSURE1
 $GEO_TYPE
  POINT POINT10
 $DIS_TYPE
   CONSTANT 1
;   CONSTANT  2.48E-08	;[m/s] Beregnung Falkenberg, wenn kontinuierlich verteilt (=15l pro Woche)
 $TIM_TYPE
  CURVE 1				;1 = 3lMo (h); 2 = 0,6lDaily (h); 3= NoRain (h); 4 = 3lMo (s); 5 = 0,6lDaily (s); 6= NoRain (s)

#STOP


