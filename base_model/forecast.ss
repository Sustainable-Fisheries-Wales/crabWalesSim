#V3.30.17.01;_2021_06_15;_safe;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_12.3
#Stock Synthesis (SS) is a work of the U.S. Government and is not subject to copyright protection in the United States.
#Foreign copyrights may apply. See copyright.txt for more information.
#C generic forecast file (V3.24f)
# for all year entries except rebuilder; enter either: actual year, -999 for styr, 0 for endyr, neg number for rel. endyr
1 # Benchmarks: 0=skip; 1=calc F_spr,F_btgt,F_msy; 2=calc F_spr,F0.1,F_msy 
2 # MSY: 1= set to F(SPR); 2=calc F(MSY); 3=set to F(Btgt) or F0.1; 4=set to F(endyr) 
0.4 # SPR target (e.g. 0.40)
0.4 # Biomass target (e.g. 0.40)
#_Bmark_years: beg_bio, end_bio, beg_selex, end_selex, beg_relF, end_relF, beg_recr_dist, end_recr_dist, beg_SRparm, end_SRparm (enter actual year, or values of 0 or -integer to be rel. endyr)
 2024 2024 2024 2024 2024 2024 2024 2024 2024 2024
# value <0 convert to endyr-value; except -999 converts to start_yr; must be >=start_yr and <=endyr
1 #Bmark_relF_Basis: 1 = use year range; 2 = set relF same as forecast below
1 # Forecast: -1=none; 0=simple_1yr; 1=F(SPR); 2=F(MSY) 3=F(Btgt) or F0.1; 4=Ave F (uses first-last relF yrs); 5=input annual F scalar
# where none and simple require no input after this line; simple sets forecast F same as end year F
5 # N forecast years 
1 # Fmult (only used for Do_Forecast==5) such that apical_F(f)=Fmult*relF(f)
#_Fcast_years:  beg_selex, end_selex, beg_relF, end_relF, beg_mean recruits, end_recruits  (enter actual year, or values of 0 or -integer to be rel. endyr)
 -12345
#omit forecast selectivity option for -12345 (option 2)
#0 # Forecast selectivity (0=fcast selex is mean from year range; 1=fcast selectivity from annual time-vary parms)
#Option 2
#New Forecast Format Input:
#Factor Method Start Year End Year
    1      1       2023     2024 # natural mortality
    4      1       2021     2024 # recruitment distribution
   10      1       -999        0 # selectivity
   11      1        -3         0 # relative F
   12      1       2021     2024 # recruitment
-9999     -1        -1        -1
1 # Control rule method (0: none; 1: ramp does catch=f(SSB), buffer on F; 2: ramp does F=f(SSB), buffer on F; 3: ramp does catch=f(SSB), buffer on catch; 4: ramp does F=f(SSB), buffer on catch) 
# values for top, bottom and buffer exist, but not used when Policy=0
0.35 # Control rule Biomass level for constant F (as frac of Bzero, e.g. 0.40); (Must be > the no F level below) 
0.1 # Control rule Biomass level for no F (as frac of Bzero, e.g. 0.10) 
0.75 # Buffer:  enter Control rule target as fraction of Flimit (e.g. 0.75), negative value invokes list of [year, scalar] with filling from year to YrMax 
3 #_N forecast loops (1=OFL only; 2=ABC; 3=get F from forecast ABC catch with allocations applied)
3 #_First forecast loop with stochastic recruitment
0 #_Forecast recruitment: 0 = spawner recruit curve; 1 = value*(spawner recruit curve); 2 = value*(virgin recruitment); 3 = deprecated; 
                        # 4 = mean recruitment from Forecast Year range above, recruitment distribution not affected.
0.7 # Scalar/multiplier applied to base Scalar is ignored unless option 1 and 2 is selected
0 # Not used
2020 # First year for caps and allocations Should be after years with fixed inputs???
0 # Implementation Error The standard deviation of the log of the ratio between the realized catch and the target catch in the forecast. 
    # (set value > 0.0 to cause implementation error deviations to be an estimated parameter that will add variance to forecast).
0 # Do West Coast gfish rebuilder output (0/1) 
1999 # Rebuilder:  first year catch could have been set to zero (Ydecl)(-1 to set to 1999) - Input line is required even if Rebuilder = 0
2002 # Rebuilder:  year for current age structure (Yinit) (-1 to set to endyear+1) - Input line is required even if Rebuilder = 0
1 # fleet relative F:  1=use first-last alloc year; 2=read seas, fleet, alloc list below
# Note that fleet allocation is used directly as average F if Do_Forecast=4 
3 # Basis for maximum forecast catch: The maximum basis for forecasted catch will be implemented for the for the 
    # “First year for caps and allocations” selected above. The maximum catch (biomass or numbers) by fleet is specified below on
    # the “Maximum total forecast catch by fleet” line. 2 = total catch biomass; 3 = retained catch biomass; 5 = total catch numbers; 6 = retained total numbers.
# COND 2: Conditional input for fleet relative F (Enter: Season, Fleet, Relative F)
#1 1 0.6 # Fleet allocation by relative F fraction. The fraction of the forecast F value. For a multiple area model user must define a fraction for each fleet and each area. The total fractions must sum to one over all fleets and areas.
#1 2 0.4
#-9999 0 0 # Terminator line
#1 50 # Maximum total forecast catch by fleet (in units specified above total catch/numbers, retained catch/numbers)
#2 50 # Enter fleet number and its maximum value
-9999 -1 #Last line of the entry must have fleet number = -9999
-9999 -1 #Maximum total catch by area Enter area number and its max. Last line of the entry must have -1 = no maximum area number = -9999
#1 1 # Fleet assignment to allocation group Enter list of fleet number and its allocation group number if it is in a group. Last line of the entry must have fleet number = -9999
-9999 -1 
3 # Basis for forecast catch: The dead or retained value in the forecast catch inputs will be interpreted in terms of numbers or biomass based on the units of the input catch for each fleet
    # -1 = Read basis with each observation, allows for a mixture of dead, retained, or F basis by different fleets for the fixed catches below;
    # 2 = Dead catch (retained + discarded); 
    # 3 = Retained catch; and 
    # 99 = Input apical F (the apical F value for the model years can be found in the EXPLOITATION section in the Report file)
# COND: > 0 Forecasted catches - enter one line per number of fixed forecast year catch
2025 1 1 0.36 # Year & Season & Fleet & Catch or F value
2026 1 1 0.36 # Year & Season & Fleet & Catch or F value
2027 1 1 0.36 # Year & Season & Fleet & Catch or F value
2028 1 1 0.36 # Year & Season & Fleet & Catch or F value
2029 1 1 0.36 # Year & Season & Fleet & Catch or F value
-9999 0 0 0 # Indicates end of inputted catches to read
#
999 # verify end of input 
