GeoSys Reaction Interface Data
#REACTION_INTERFACE
  $MOL_PER
   VOLUME    ; WEIGHT ;
  $WATER_CONCENTRATION
   VARIABLE ;   CONSTANT  ;           
    Al[3+]                                    
    CO3[2-]                   
    Ca[2+]                    
    Cl[-]                     
    Fe[2+]                    
    Fe[3+]                    
    H[+]                                            
    HCO3[-]                   
    HS[-]                     
    K[+]                      
    Mg[2+]                    
    Na[+]                     
    OH[-]                     
    SO4[2-]        
  $WATER_SPECIES_NAME
   water_liquid
  $DISSOLVED_NEUTRAL_CO2_SPECIES_NAME  
   CO2               
  $PRESSURE
   CONSTANT 305.87  ; bar
  $TEMPERATURE
   CONSTANT 367.15  ; Kelvin
  $RESIDUAL
   RECORD ; REMOVE ;
;  $SOLID_SPECIES_DUMP_MOLES  ; mineral conc. mol/m3_aquifer 
;   10  
;  $ALL_PCS_DUMP ; this is for restart option
;   20
  $P_VLE
   PCO2 CO2
#STOP

       



