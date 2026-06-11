#C control file for crab (wales)
#C file created using an r4ss function
#C file write time: 2026-06-11  18:13:42
#
0 # 0 means do not read wtatage.ss; 1 means read and usewtatage.ss and also read and use growth parameters
1 #_N_Growth_Patterns
1 #_N_platoons_Within_GrowthPattern
4 # recr_dist_method for parameters
1 # not yet implemented; Future usage:Spawner-Recruitment; 1=global; 2=by area
1 # number of recruitment settlement assignments 
0 # unused option
# for each settlement assignment:
#_GPattern	month	area	age
1	7.5	1	0	#_recr_dist_pattern1
#
#_Cond 0 # N_movement_definitions goes here if N_areas > 1
#_Cond 1.0 # first age that moves (real age at begin of season, not integer) also cond on do_migration>0
#_Cond 1 1 1 2 4 10 # example move definition for seas=1, morph=1, source=1 dest=2, age1=4, age2=10
#
2 #_Nblock_Patterns
1 2 #_blocks_per_pattern
#_begin and end years of blocks
1983 1992
1986 1993 1994 2034
#
# controls for all timevary parameters 
1 #_env/block/dev_adjust_method for all time-vary parms (1=warn relative to base parm bounds; 3=no bound check)
#
# AUTOGEN
1 1 1 1 1 # autogen: 1st element for biology, 2nd for SR, 3rd for Q, 4th reserved, 5th for selex
# where: 0 = autogen all time-varying parms; 1 = read each time-varying parm line; 2 = read then autogen if parm min==-12345
#
# setup for M, growth, maturity, fecundity, recruitment distibution, movement
#
0 #_natM_type:_0=1Parm; 1=N_breakpoints;_2=Lorenzen;_3=agespecific;_4=agespec_withseasinterpolate;_5=Maunder_M;_6=Age-range_Lorenzen
#_no additional input for selected M option; read 1P per morph
1 # GrowthModel: 1=vonBert with L1&L2; 2=Richards with L1&L2; 3=age_specific_K_incr; 4=age_specific_K_decr;5=age_specific_K_each; 6=NA; 7=NA; 8=growth cessation
1 #_Age(post-settlement)_for_L1;linear growth below this
999 #_Growth_Age_for_L2 (999 to use as Linf)
-999 #_exponential decay for growth above maxage (value should approx initial Z; -999 replicates 3.24; -998 to not allow growth above maxage)
0 #_placeholder for future growth feature
#
0 #_SD_add_to_LAA (set to 0.1 for SS2 V1.x compatibility)
0 #_CV_Growth_Pattern:  0 CV=f(LAA); 1 CV=F(A); 2 SD=F(LAA); 3 SD=F(A); 4 logSD=F(A)
1 #_maturity_option:  1=length logistic; 2=age logistic; 3=read age-maturity matrix by growth_pattern; 4=read age-fecundity; 5=disabled; 6=read length-maturity
5 #_First_Mature_Age
2 #_fecundity option:(1)eggs=Wt*(a+b*Wt);(2)eggs=a*L^b;(3)eggs=a*Wt^b; (4)eggs=a+b*L; (5)eggs=a+b*W
0 #_hermaphroditism option:  0=none; 1=female-to-male age-specific fxn; -1=male-to-female age-specific fxn
1 #_parameter_offset_approach (1=none, 2= M, G, CV_G as offset from female-GP1, 3=like SS2 V1.x)
#
#_growth_parms
#_LO	HI	INIT	PRIOR	PR_SD	PR_type	PHASE	env_var&link	dev_link	dev_minyr	dev_maxyr	dev_PH	Block	Block_Fxn
 0.05	     2.4	  0.420811	  0.369077	 99	0	 -1	0	0	0	0	0	0	0	#_NatM_p_1_Fem_GP_1  
    3	      10	   5.67175	         5	 99	0	 -3	0	0	0	0	0	0	0	#_L_at_Amin_Fem_GP_1 
    5	      30	   19.1493	     20.34	 99	0	 -3	0	0	0	0	0	0	0	#_L_at_Amax_Fem_GP_1 
  0.1	       2	  0.396289	       0.3	 99	0	 -3	0	0	0	0	0	0	0	#_VonBert_K_Fem_GP_1 
 0.01	     0.4	 0.0544308	      0.03	 99	0	 -3	0	0	0	0	0	0	0	#_CV_young_Fem_GP_1  
0.001	     0.9	  0.112151	      0.15	 99	0	 -3	0	0	0	0	0	0	0	#_CV_old_Fem_GP_1    
   -3	       3	0.00017419	0.00017419	 99	0	-99	0	0	0	0	0	0	0	#_Wtlen_1_Fem_GP_1   
   -3	       4	      2.94	      2.94	 99	0	-99	0	0	0	0	0	0	0	#_Wtlen_2_Fem_GP_1   
    5	      15	      11.4	      11.4	 99	0	-99	0	0	0	0	0	0	0	#_Mat50%_Fem_GP_1    
   -5	       0	      -1.5	      -1.5	 99	0	-99	0	0	0	0	0	0	0	#_Mat_slope_Fem_GP_1 
   -3	      10	         1	         1	 99	0	-99	0	0	0	0	0	0	0	#_Eggs_alpha_Fem_GP_1
   -3	      10	         0	         0	 99	0	-99	0	0	0	0	0	0	0	#_Eggs_beta_Fem_GP_1 
 0.05	     2.4	  0.562392	  0.525191	 99	0	 -1	0	0	0	0	0	0	0	#_NatM_p_1_Mal_GP_1  
    3	      10	   5.86105	         5	 99	0	 -3	0	0	0	0	0	0	0	#_L_at_Amin_Mal_GP_1 
    5	      30	   22.3158	     23.85	 99	0	 -3	0	0	0	0	0	0	0	#_L_at_Amax_Mal_GP_1 
 0.05	       2	  0.261108	      0.28	 99	0	 -3	0	0	0	0	0	0	0	#_VonBert_K_Mal_GP_1 
 0.01	     0.4	  0.163142	       0.2	 99	0	 -3	0	0	0	0	0	0	0	#_CV_young_Mal_GP_1  
0.001	     0.9	 0.0218258	      0.01	 99	0	 -3	0	0	0	0	0	0	0	#_CV_old_Mal_GP_1    
   -3	       2	 0.0002143	 0.0002143	 99	0	-99	0	0	0	0	0	0	0	#_Wtlen_1_Mal_GP_1   
   -3	       5	      3.03	      3.03	 99	0	-99	0	0	0	0	0	0	0	#_Wtlen_2_Mal_GP_1   
  0.1	      10	         1	         1	  1	0	 -1	0	0	0	0	0	0	0	#_CohortGrowDev      
1e-06	0.999999	       0.5	       0.5	0.5	0	-99	0	0	0	0	0	0	0	#_FracFemale_GP_1    
#_no timevary MG parameters
#
#_seasonal_effects_on_biology_parms
0 0 0 0 0 0 0 0 0 0 #_femwtlen1,femwtlen2,mat1,mat2,fec1,fec2,Malewtlen1,malewtlen2,L1,K
#_ LO HI INIT PRIOR PR_SD PR_type PHASE
#_Cond -2 2 0 0 -1 99 -2 #_placeholder when no seasonal MG parameters
#
3 #_Spawner-Recruitment; 2=Ricker (2 parms); 3=std_B-H(2); 4=SCAA(2);5=Hockey(3); 6=B-H_flattop(2); 7=Survival(3);8=Shepard(3);9=Ricker_Power(3);10=B-H_a,b(4)
0 # 0/1 to use steepness in initial equ recruitment calculation
0 # future feature: 0/1 to make realized sigmaR a function of SR curvature
#_LO	HI	INIT	PRIOR	PR_SD	PR_type	PHASE	env-var	use_dev	dev_mnyr	dev_mxyr	dev_PH	Block	Blk_Fxn # parm_name
  1	20	 8.97681	  9.1	99	6	 1	0	0	0	0	0	0	0	#_SR_LN(R0)  
0.1	 1	0.818838	  0.7	 3	1	 5	0	0	0	0	0	0	0	#_SR_BH_steep
  0	 8	    1.16	    2	99	0	-2	0	0	0	0	0	0	0	#_SR_sigmaR  
 -5	 5	       0	    0	99	0	-1	0	0	0	0	0	0	0	#_SR_regime  
  0	 1	       0	0.456	99	0	-2	0	0	0	0	0	0	0	#_SR_autocorr
#_no timevary SR parameters
3 #do_recdev:  0=none; 1=devvector (R=F(SSB)+dev); 2=deviations (R=F(SSB)+dev); 3=deviations (R=R0*dev; dev2=R-f(SSB)); 4=like 3 with sum(dev2) adding penalty
1983 # first year of main recr_devs; early devs can preceed this era
2074 # last year of main recr_devs; forecast devs start in following year
3 #_recdev phase
1 # (0/1) to read 13 advanced options
1938 #_recdev_early_start (0=none; neg value makes relative to recdev_start)
4 #_recdev_early_phase
-1 #_forecast_recruitment phase (incl. late recr) (0 value resets to maxphase+1)
1 #_lambda for Fcast_recr_like occurring before endyr+1
1975 #_last_yr_nobias_adj_in_MPD; begin of ramp
1976 #_first_yr_fullbias_adj_in_MPD; begin of plateau
2070 #_last_yr_fullbias_adj_in_MPD
2073 #_end_yr_for_ramp_in_MPD (can be in forecast to shape ramp, but SS sets bias_adj to 0.0 for fcast yrs)
0.9 #_max_bias_adj_in_MPD (-1 to override ramp and set biasadj=1.0 for all estimated recdevs)
0 #_period of cycles in recruitment (N parms read below)
-10 #min rec_dev
10 #max rec_dev
0 #_read_recdevs
#_end of advanced SR options
#
#_placeholder for full parameter lines for recruitment cycles
# read specified recr devs
#_Yr Input_value
#
#Fishing Mortality info
0.4 # F ballpark
-2008 # F ballpark year (neg value to disable)
3 # F_Method:  1=Pope; 2=instan. F; 3=hybrid (hybrid is recommended)
7 # max F or harvest rate, depends on F_Method
4 # N iterations for tuning F in hybrid method (recommend 3 to 7)
#
#_initial_F_parms
#_LO	HI	INIT	PRIOR	PR_SD	PR_type	PHASE
0.01	  5	0.250668	 0.5	3	1	1	#_InitF_seas_1_flt_2Pot_fisheries_historical    
   0	0.2	0.044062	0.03	3	1	1	#_InitF_seas_1_flt_6Bycatch_fisheries_historical
#
#_Q_setup for fleets with cpue or survey data
#_fleet	link	link_info	extra_se	biasadj	float  #  fleetname
    3	1	0	1	1	1	#_Pot_fisheries_u10        
    4	1	0	1	1	1	#_Pot_fisheries_10to12     
    5	1	0	1	1	1	#_Pot_fisheries_o12        
    7	1	0	1	1	1	#_Bycatch_fisheries_gillnet
    8	1	0	1	1	1	#_Bycatch_fisheries_trawl  
-9999	0	0	0	0	0	#_terminator               
#_Q_parms(if_any);Qunits_are_ln(q)
#_LO	HI	INIT	PRIOR	PR_SD	PR_type	PHASE	env-var	use_dev	dev_mnyr	dev_mxyr	dev_PH	Block	Blk_Fxn  #  parm_name
-50	15	 -9.63975	 -15	1	1	-1	0	0	0	0	0	0	0	#_LnQ_base_Pot_fisheries_u10(3)         
  0	 1	 0.419271	 0.5	1	1	 3	0	0	0	0	0	0	0	#_Q_extraSD_Pot_fisheries_u10(3)        
-50	50	  -6.2483	  -5	1	1	-1	0	0	0	0	0	0	0	#_LnQ_base_Pot_fisheries_10to12(4)      
  0	 3	 0.198228	0.02	1	1	 3	0	0	0	0	0	0	0	#_Q_extraSD_Pot_fisheries_10to12(4)     
-50	15	 -5.93053	 -15	1	1	-1	0	0	0	0	0	0	0	#_LnQ_base_Pot_fisheries_o12(5)         
  0	 1	 0.145532	 0.5	1	1	 3	0	0	0	0	0	0	0	#_Q_extraSD_Pot_fisheries_o12(5)        
-50	30	 -5.62468	   1	1	1	-1	0	0	0	0	0	0	0	#_LnQ_base_Bycatch_fisheries_gillnet(7) 
  0	 5	 0.141179	0.02	1	1	 3	0	0	0	0	0	0	0	#_Q_extraSD_Bycatch_fisheries_gillnet(7)
-50	15	 -6.58452	 -12	1	1	-1	0	0	0	0	0	0	0	#_LnQ_base_Bycatch_fisheries_trawl(8)   
  0	 1	0.0219258	0.02	1	1	 3	0	0	0	0	0	0	0	#_Q_extraSD_Bycatch_fisheries_trawl(8)  
#_no timevary Q parameters
#
#_size_selex_patterns
#_Pattern	Discard	Male	Special
24	2	2	0	#_1 Observer_inshore_u10        
24	2	2	0	#_2 Pot_fisheries_historical    
24	2	2	0	#_3 Pot_fisheries_u10           
15	0	0	3	#_4 Pot_fisheries_10to12        
15	0	0	2	#_5 Pot_fisheries_o12           
23	0	0	0	#_6 Bycatch_fisheries_historical
15	0	0	6	#_7 Bycatch_fisheries_gillnet   
15	0	0	6	#_8 Bycatch_fisheries_trawl     
#
#_age_selex_patterns
#_Pattern	Discard	Male	Special
0	0	0	0	#_1 Observer_inshore_u10        
0	0	0	1	#_2 Pot_fisheries_historical    
0	0	0	1	#_3 Pot_fisheries_u10           
0	0	0	1	#_4 Pot_fisheries_10to12        
0	0	0	1	#_5 Pot_fisheries_o12           
0	0	0	1	#_6 Bycatch_fisheries_historical
0	0	0	1	#_7 Bycatch_fisheries_gillnet   
0	0	0	1	#_8 Bycatch_fisheries_trawl     
#
#_SizeSelex
#_LO	HI	INIT	PRIOR	PR_SD	PR_type	PHASE	env-var	use_dev	dev_mnyr	dev_mxyr	dev_PH	Block	Blk_Fxn  #  parm_name
   5	 22	   14.9341	  18	 3	1	  1	0	0	0	0	0	0	0	#_SizeSel_P_1_Observer_inshore_u10(1)          
 -30	  4	       -13	  -1	 3	1	  3	0	0	0	0	0	0	0	#_SizeSel_P_2_Observer_inshore_u10(1)          
 -30	 30	   1.90278	   6	99	6	  3	0	0	0	0	0	0	0	#_SizeSel_P_3_Observer_inshore_u10(1)          
 -50	 50	   14.8814	  15	99	6	  3	0	0	0	0	0	0	0	#_SizeSel_P_4_Observer_inshore_u10(1)          
 -35	  9	      -999	  -5	99	0	-99	0	0	0	0	0	0	0	#_SizeSel_P_5_Observer_inshore_u10(1)          
 -90	  5	     -42.5	 -30	 1	1	  3	0	0	0	0	0	0	0	#_SizeSel_P_6_Observer_inshore_u10(1)          
  11	 20	      15.5	  13	 3	1	  2	0	0	0	0	0	2	2	#_SizeSel_PRet_1_Observer_inshore_u10(1)       
0.01	 50	    25.005	   5	 3	1	  2	0	0	0	0	0	2	2	#_SizeSel_PRet_2_Observer_inshore_u10(1)       
 -50	100	   10.0542	  10	99	6	  3	0	0	0	0	0	2	2	#_SizeSel_PRet_3_Observer_inshore_u10(1)       
 -50	 50	  0.992217	   1	99	6	  3	0	0	0	0	0	2	2	#_SizeSel_PRet_4_Observer_inshore_u10(1)       
   0	 15	         0	   0	99	0	 -4	0	0	0	0	0	0	0	#_SizeSel_PDis_1_Observer_inshore_u10(1)       
   0	 10	 0.0827097	   0	99	0	 -4	0	0	0	0	0	0	0	#_SizeSel_PDis_2_Observer_inshore_u10(1)       
   0	  1	0.00050554	0.01	99	0	 -5	0	0	0	0	0	0	0	#_SizeSel_PDis_3_Observer_inshore_u10(1)       
 -10	 50	   1.00916	   1	99	0	 -5	0	0	0	0	0	0	0	#_SizeSel_PDis_4_Observer_inshore_u10(1)       
   1	 30	   19.6901	  10	 1	1	  4	0	0	0	0	0	0	0	#_SizeSel_PFemOff_1_Observer_inshore_u10(1)    
 -30	 30	  -2.73581	 0.5	 3	1	  4	0	0	0	0	0	0	0	#_SizeSel_PFemOff_2_Observer_inshore_u10(1)    
 -20	 20	 -0.731553	 0.5	99	6	  4	0	0	0	0	0	0	0	#_SizeSel_PFemOff_3_Observer_inshore_u10(1)    
 -50	 10	  -19.5006	 -10	 3	1	  4	0	0	0	0	0	0	0	#_SizeSel_PFemOff_4_Observer_inshore_u10(1)    
   4	 23	   15.3394	14.5	 1	1	  1	0	0	0	0	0	0	0	#_SizeSel_P_1_Pot_fisheries_historical(2)      
 -20	 30	   1.43335	  -1	 1	1	  3	0	0	0	0	0	0	0	#_SizeSel_P_2_Pot_fisheries_historical(2)      
 -50	 50	    1.3738	   6	99	6	  3	0	0	0	0	0	0	0	#_SizeSel_P_3_Pot_fisheries_historical(2)      
 -50	 80	  -2.70153	   5	99	6	  3	0	0	0	0	0	0	0	#_SizeSel_P_4_Pot_fisheries_historical(2)      
 -50	 50	      -999	  -5	99	0	-99	0	0	0	0	0	0	0	#_SizeSel_P_5_Pot_fisheries_historical(2)      
 -90	  5	     -42.5	 -10	 3	1	  3	0	0	0	0	0	0	0	#_SizeSel_P_6_Pot_fisheries_historical(2)      
  11	 20	   15.5316	  13	 3	1	  2	0	0	0	0	0	2	2	#_SizeSel_PRet_1_Pot_fisheries_historical(2)   
   0	100	   49.1823	  10	 3	1	  2	0	0	0	0	0	2	2	#_SizeSel_PRet_2_Pot_fisheries_historical(2)   
 -50	 90	        20	  10	 3	1	  3	0	0	0	0	0	2	2	#_SizeSel_PRet_3_Pot_fisheries_historical(2)   
 -90	 90	   11.6644	   1	 3	1	  3	0	0	0	0	0	2	2	#_SizeSel_PRet_4_Pot_fisheries_historical(2)   
   0	 15	         0	   0	99	0	 -4	0	0	0	0	0	0	0	#_SizeSel_PDis_1_Pot_fisheries_historical(2)   
   0	 10	 0.0827097	   0	99	0	 -4	0	0	0	0	0	0	0	#_SizeSel_PDis_2_Pot_fisheries_historical(2)   
   0	  1	0.00050554	0.01	99	0	 -5	0	0	0	0	0	0	0	#_SizeSel_PDis_3_Pot_fisheries_historical(2)   
 -10	 50	   1.00916	   1	99	0	 -5	0	0	0	0	0	0	0	#_SizeSel_PDis_4_Pot_fisheries_historical(2)   
   1	 22	     11.75	11.8	 1	1	 -4	0	0	0	0	0	0	0	#_SizeSel_PFemOff_1_Pot_fisheries_historical(2)
 -90	 30	  -31.1569	 0.5	 3	1	  4	0	0	0	0	0	0	0	#_SizeSel_PFemOff_2_Pot_fisheries_historical(2)
 -20	 22	 -0.522574	 0.5	99	6	  4	0	0	0	0	0	0	0	#_SizeSel_PFemOff_3_Pot_fisheries_historical(2)
 -50	 30	  -1.95499	  -2	 3	1	  4	0	0	0	0	0	0	0	#_SizeSel_PFemOff_4_Pot_fisheries_historical(2)
   5	 22	   19.5465	14.5	 1	1	  1	0	0	0	0	0	0	0	#_SizeSel_P_1_Pot_fisheries_u10(3)             
 -50	 50	    -1.081	-0.2	 3	1	  3	0	0	0	0	0	0	0	#_SizeSel_P_2_Pot_fisheries_u10(3)             
 -50	 80	   2.29559	 0.2	99	6	  3	0	0	0	0	0	0	0	#_SizeSel_P_3_Pot_fisheries_u10(3)             
 -50	 50	   9.90664	  10	99	6	  3	0	0	0	0	0	0	0	#_SizeSel_P_4_Pot_fisheries_u10(3)             
 -35	  9	      -999	  -5	99	0	-99	0	0	0	0	0	0	0	#_SizeSel_P_5_Pot_fisheries_u10(3)             
 -30	  5	     -12.5	 -15	 3	1	  3	0	0	0	0	0	0	0	#_SizeSel_P_6_Pot_fisheries_u10(3)             
  11	 23	        17	  13	 3	1	  2	0	0	0	0	0	2	2	#_SizeSel_PRet_1_Pot_fisheries_u10(3)          
   0	150	        75	   5	 3	1	  2	0	0	0	0	0	2	2	#_SizeSel_PRet_2_Pot_fisheries_u10(3)          
 -50	 50	   9.91904	  10	99	6	  3	0	0	0	0	0	2	2	#_SizeSel_PRet_3_Pot_fisheries_u10(3)          
 -30	 90	   1.20372	   1	99	6	  3	0	0	0	0	0	2	2	#_SizeSel_PRet_4_Pot_fisheries_u10(3)          
   0	 15	         0	   0	99	0	 -4	0	0	0	0	0	0	0	#_SizeSel_PDis_1_Pot_fisheries_u10(3)          
   0	 10	 0.0827097	   0	99	0	 -4	0	0	0	0	0	0	0	#_SizeSel_PDis_2_Pot_fisheries_u10(3)          
   0	  1	0.00050554	0.01	99	0	 -5	0	0	0	0	0	0	0	#_SizeSel_PDis_3_Pot_fisheries_u10(3)          
 -10	 10	   1.00916	   1	99	0	 -5	0	0	0	0	0	0	0	#_SizeSel_PDis_4_Pot_fisheries_u10(3)          
   1	 50	   14.5432	  16	99	6	  4	0	0	0	0	0	0	0	#_SizeSel_PFemOff_1_Pot_fisheries_u10(3)       
 -30	 30	  -4.49347	 0.5	 3	1	  4	0	0	0	0	0	0	0	#_SizeSel_PFemOff_2_Pot_fisheries_u10(3)       
 -20	 50	   1.12398	0.01	99	6	  4	0	0	0	0	0	0	0	#_SizeSel_PFemOff_3_Pot_fisheries_u10(3)       
 -50	 20	  -4.22041	  -5	 3	1	  4	0	0	0	0	0	0	0	#_SizeSel_PFemOff_4_Pot_fisheries_u10(3)       
   5	 23	        13	  13	99	0	-99	0	0	0	0	0	0	0	#_SizeSel_P_1_Bycatch_fisheries_historical(6)  
 -10	 10	         1	   0	99	0	-99	0	0	0	0	0	0	0	#_SizeSel_P_2_Bycatch_fisheries_historical(6)  
 -10	 10	         0	   0	99	0	-99	0	0	0	0	0	0	0	#_SizeSel_P_3_Bycatch_fisheries_historical(6)  
 -10	 10	         0	   0	99	0	-99	0	0	0	0	0	0	0	#_SizeSel_P_4_Bycatch_fisheries_historical(6)  
 -10	 10	      -999	   0	99	0	-99	0	0	0	0	0	0	0	#_SizeSel_P_5_Bycatch_fisheries_historical(6)  
 -10	 10	         1	   0	99	0	-99	0	0	0	0	0	0	0	#_SizeSel_P_6_Bycatch_fisheries_historical(6)  
#_AgeSelex
#_No age_selex_parm
# timevary selex parameters 
#_LO	HI	INIT	PRIOR	PR_SD	PR_type	PHASE
12.5	 20	       16.25	 13	3	1	2	#_SizeSel_PRet_1_Observer_inshore_u10(1)_BLK2repl_1986    
  13	 20	     14.0808	 14	3	1	2	#_SizeSel_PRet_1_Observer_inshore_u10(1)_BLK2repl_1994    
0.01	 50	      25.005	  5	1	1	2	#_SizeSel_PRet_2_Observer_inshore_u10(1)_BLK2repl_1986    
   0	  2	    0.186343	  1	1	1	2	#_SizeSel_PRet_2_Observer_inshore_u10(1)_BLK2repl_1994    
 -30	100	          35	 10	1	1	3	#_SizeSel_PRet_3_Observer_inshore_u10(1)_BLK2repl_1986    
 -30	 50	     1.07814	 -1	1	1	3	#_SizeSel_PRet_3_Observer_inshore_u10(1)_BLK2repl_1994    
 -50	 50	 9.14613e-06	  1	1	1	3	#_SizeSel_PRet_4_Observer_inshore_u10(1)_BLK2repl_1986    
 -50	 50	   -0.270273	  1	1	1	3	#_SizeSel_PRet_4_Observer_inshore_u10(1)_BLK2repl_1994    
12.5	 20	      16.251	 13	3	1	2	#_SizeSel_PRet_1_Pot_fisheries_historical(2)_BLK2repl_1986
  13	 50	     16.1686	 14	3	1	2	#_SizeSel_PRet_1_Pot_fisheries_historical(2)_BLK2repl_1994
   0	 90	     46.1571	 20	1	1	2	#_SizeSel_PRet_2_Pot_fisheries_historical(2)_BLK2repl_1986
   0	  5	      1.4272	  2	1	1	2	#_SizeSel_PRet_2_Pot_fisheries_historical(2)_BLK2repl_1994
 -50	 90	          20	 10	1	1	3	#_SizeSel_PRet_3_Pot_fisheries_historical(2)_BLK2repl_1986
 -50	 90	          20	 10	1	1	3	#_SizeSel_PRet_3_Pot_fisheries_historical(2)_BLK2repl_1994
-120	 90	     6.28852	  1	1	1	3	#_SizeSel_PRet_4_Pot_fisheries_historical(2)_BLK2repl_1986
 -50	 90	    0.533915	  1	1	1	3	#_SizeSel_PRet_4_Pot_fisheries_historical(2)_BLK2repl_1994
12.5	 20	       16.25	 13	3	1	2	#_SizeSel_PRet_1_Pot_fisheries_u10(3)_BLK2repl_1986       
  13	 30	     18.3084	 14	3	1	2	#_SizeSel_PRet_1_Pot_fisheries_u10(3)_BLK2repl_1994       
   0	100	          50	  5	1	1	2	#_SizeSel_PRet_2_Pot_fisheries_u10(3)_BLK2repl_1986       
   0	  3	     2.14084	0.5	1	1	2	#_SizeSel_PRet_2_Pot_fisheries_u10(3)_BLK2repl_1994       
 -50	 50	-2.80721e-06	 10	1	1	3	#_SizeSel_PRet_3_Pot_fisheries_u10(3)_BLK2repl_1986       
 -50	 50	     4.62571	0.3	1	1	3	#_SizeSel_PRet_3_Pot_fisheries_u10(3)_BLK2repl_1994       
 -10	 10	-1.08359e-06	  1	1	1	3	#_SizeSel_PRet_4_Pot_fisheries_u10(3)_BLK2repl_1986       
 -50	 50	    -5.69362	  1	1	1	3	#_SizeSel_PRet_4_Pot_fisheries_u10(3)_BLK2repl_1994       
# info on dev vectors created for selex parms are reported with other devs after tag parameter section
#
0 #  use 2D_AR1 selectivity(0/1):  experimental feature
#_no 2D_AR1 selex offset used
# Tag loss and Tag reporting parameters go next
0 # TG_custom:  0=no read; 1=read if tags exist
#_Cond -6 6 1 1 2 0.01 -4 0 0 0 0 0 0 0  #_placeholder if no parameters
#
# Input variance adjustments factors: 
#_factor	fleet	value
    1	1	0	#_Variance_adjustment_list1 
    4	1	1	#_Variance_adjustment_list2 
    1	2	0	#_Variance_adjustment_list3 
    4	2	1	#_Variance_adjustment_list4 
    1	3	0	#_Variance_adjustment_list5 
    4	3	1	#_Variance_adjustment_list6 
    1	4	0	#_Variance_adjustment_list7 
    1	5	0	#_Variance_adjustment_list8 
    1	7	0	#_Variance_adjustment_list9 
    1	8	0	#_Variance_adjustment_list10
-9999	0	0	#_terminator                
#
4 #_maxlambdaphase
1 #_sd_offset; must be 1 if any growthCV, sigmaR, or survey extraSD is an estimated parameter
# read 8 changes to default Lambdas (default value is 1.0)
#_like_comp	fleet	phase	value	sizefreq_method
    1	1	2	1	1	#_Surv_Observer_inshore_u10_Phz2                        
    4	1	2	1	1	#_length_Observer_inshore_u10_sizefreq_method_1_Phz2    
    8	2	2	1	1	#_catch_Pot_fisheries_historical_Phz2                   
    4	2	2	1	1	#_length_Pot_fisheries_historical_sizefreq_method_1_Phz2
    8	3	2	1	1	#_catch_Pot_fisheries_u10_Phz2                          
    8	4	2	1	1	#_catch_Pot_fisheries_10to12_Phz2                       
    8	7	2	1	1	#_catch_Bycatch_fisheries_gillnet_Phz2                  
    8	8	2	1	1	#_catch_Bycatch_fisheries_trawl_Phz2                    
-9999	0	0	0	0	#_terminator                                            
#
0 # 0/1 read specs for more stddev reporting
#
999
