#' set multiplier values for natural mortality (m), steepness (st), selectivity (sl), asymptotic length (linf), and effective 
#' sample size (ess) that produce -/+ 10% bias in spawning stock biomass estimates in the terminal year in EM parameter 
#' misspecification scenarios for each OM scenario with varying fishing mortality and recruitment variability (sigmaR)
#' 
#' @scenario_m a flag for natural mortality misspecification (0=base, -1=underestimation, 1=overestimation)
#' @scenario_st a flag for steepness
#' @scenario_sl a flag for selectivity
#' @scenario_linf a falg for asymptotic length
#' @scenario_ess a flag for effective sample size for size composition data
#' @scenario_om scenario id for om
#' 
em_scenario <- function(scenario_m, scenario_st, scenario_sl, scenario_linf, scenario_ess, scenario_om) {
  if (scenario_om==0) {
    
    # natural mortality
    if (scenario_m==0) { m_mult1 <- 1; m_mult2 <- 1 }
    if (scenario_m==-1) { m_mult1 <- 0.83; m_mult2 <- 0.83 }
    if (scenario_m==1) { m_mult1 <- 1.12; m_mult2 <- 1.12 }
    
    # steepness
    if (scenario_st==0) { steep_mult <- 1; steep_phase <- 1 }
    if (scenario_st==-1) { steep_mult <- 1.22; steep_phase <- -1 } # max:1.22 - no difference from base
    if (scenario_st==1) { steep_mult <- 0.3; steep_phase <- -1 }
    
    # selectivity
    if (scenario_sl==0) { sel_mult1 <- 1; sel_mult2 <- 1; sel_mult3 <- 1; sel_phase <- 1 }
    if (scenario_sl==-1) { sel_mult1 <- 1.42; sel_mult2 <- 1.42; sel_mult3 <- 1.42; sel_phase <- -1 }
    if (scenario_sl==1) { sel_mult1 <- 0.72; sel_mult2 <- 0.72; sel_mult3 <- 0.72; sel_phase <- -1 }
    
    # asymptotic length
    if (scenario_linf==0) { linf_mult1 <- 1; linf_mult2 <- 1 }
    if (scenario_linf==-1) { linf_mult1 <- 1.09; linf_mult2 <- 1.09 }
    if (scenario_linf==1) { linf_mult1 <- 0.9813; linf_mult2 <- 0.9813 }
    
    # effective sample size
    if (scenario_ess==0) { ess <- 100 }
    if (scenario_ess==-1) { ess <- 20 }
    if (scenario_ess==1) { ess <- 200 }
  }
  
  if (scenario_om==1) {
    
    # natural mortality
    if (scenario_m==0) { m_mult1 <- 1; m_mult2 <- 1 }
    if (scenario_m==-1) { m_mult1 <- 0.8; m_mult2 <- 0.8 }
    if (scenario_m==1) { m_mult1 <- 1.14; m_mult2 <- 1.14 }
    
    # steepness
    if (scenario_st==0) { steep_mult <- 1; steep_phase <- 1 }
    if (scenario_st==-1) { steep_mult <- 1.22; steep_phase <- -1 } 
    if (scenario_st==1) { steep_mult <- 0.72; steep_phase <- -1 }
    
    # selectivity
    if (scenario_sl==0) { sel_mult1 <- 1; sel_mult2 <- 1; sel_mult3 <- 1; sel_phase <- 1 }
    if (scenario_sl==-1) { sel_mult1 <- 1.42; sel_mult2 <- 1.42; sel_mult3 <- 1.42; sel_phase <- -1 }
    if (scenario_sl==1) { sel_mult1 <- 0.72; sel_mult2 <- 0.72; sel_mult3 <- 0.72; sel_phase <- -1 }
    
    # asymptotic length
    if (scenario_linf==0) { linf_mult1 <- 1; linf_mult2 <- 1 }
    if (scenario_linf==-1) { linf_mult1 <- 1.09; linf_mult2 <- 1.09 }
    if (scenario_linf==1) { linf_mult1 <- 0.9813; linf_mult2 <- 0.9813 }
    
    # effective sample size
    if (scenario_ess==0) { ess <- 100 }
    if (scenario_ess==-1) { ess <- 20 }
    if (scenario_ess==1) { ess <- 200 }
  }
  
  if (scenario_om==2) {
    
    # natural mortality
    if (scenario_m==0) { m_mult1 <- 1; m_mult2 <- 1 }
    if (scenario_m==-1) { m_mult1 <- 0.83; m_mult2 <- 0.83 }
    if (scenario_m==1) { m_mult1 <- 1.12; m_mult2 <- 1.12 }
    
    # steepness
    if (scenario_st==0) { steep_mult <- 1; steep_phase <- 1 }
    if (scenario_st==-1) { steep_mult <- 1.22; steep_phase <- -1 } 
    if (scenario_st==1) { steep_mult <- 0.3; steep_phase <- -1 }
    
    # selectivity
    if (scenario_sl==0) { sel_mult1 <- 1; sel_mult2 <- 1; sel_mult3 <- 1; sel_phase <- 1 }
    if (scenario_sl==-1) { sel_mult1 <- 1.42; sel_mult2 <- 1.42; sel_mult3 <- 1.42; sel_phase <- -1 }
    if (scenario_sl==1) { sel_mult1 <- 0.72; sel_mult2 <- 0.72; sel_mult3 <- 0.72; sel_phase <- -1 }
    
    # asymptotic length
    if (scenario_linf==0) { linf_mult1 <- 1; linf_mult2 <- 1 }
    if (scenario_linf==-1) { linf_mult1 <- 1.09; linf_mult2 <- 1.09 }
    if (scenario_linf==1) { linf_mult1 <- 0.9813; linf_mult2 <- 0.9813 }
    
    # effective sample size
    if (scenario_ess==0) { ess <- 100 }
    if (scenario_ess==-1) { ess <- 20 }
    if (scenario_ess==1) { ess <- 200 }
  }
  
  if (scenario_om==3) {
    
    # natural mortality
    if (scenario_m==0) { m_mult1 <- 1; m_mult2 <- 1 }
    if (scenario_m==-1) { m_mult1 <- 0.83; m_mult2 <- 0.83 }
    if (scenario_m==1) { m_mult1 <- 1.12; m_mult2 <- 1.12 }
    
    # steepness
    if (scenario_st==0) { steep_mult <- 1; steep_phase <- 1 }
    if (scenario_st==-1) { steep_mult <- 1.22; steep_phase <- -1 } 
    if (scenario_st==1) { steep_mult <- 0.3; steep_phase <- -1 }
    
    # selectivity
    if (scenario_sl==0) { sel_mult1 <- 1; sel_mult2 <- 1; sel_mult3 <- 1; sel_phase <- 1 }
    if (scenario_sl==-1) { sel_mult1 <- 1.42; sel_mult2 <- 1.42; sel_mult3 <- 1.42; sel_phase <- -1 }
    if (scenario_sl==1) { sel_mult1 <- 0.72; sel_mult2 <- 0.72; sel_mult3 <- 0.72; sel_phase <- -1 }
    
    # asymptotic length
    if (scenario_linf==0) { linf_mult1 <- 1; linf_mult2 <- 1 }
    if (scenario_linf==-1) { linf_mult1 <- 1.09; linf_mult2 <- 1.09 }
    if (scenario_linf==1) { linf_mult1 <- 0.9813; linf_mult2 <- 0.9813 }
    
    # effective sample size
    if (scenario_ess==0) { ess <- 100 }
    if (scenario_ess==-1) { ess <- 20 }
    if (scenario_ess==1) { ess <- 200 }
  }
  
  if (scenario_om==4) {
    
    # natural mortality
    if (scenario_m==0) { m_mult1 <- 1; m_mult2 <- 1 }
    if (scenario_m==-1) { m_mult1 <- 0.83; m_mult2 <- 0.83 }
    if (scenario_m==1) { m_mult1 <- 1.12; m_mult2 <- 1.12 }
    
    # steepness
    if (scenario_st==0) { steep_mult <- 1; steep_phase <- 1 }
    if (scenario_st==-1) { steep_mult <- 1.22; steep_phase <- -1 } 
    if (scenario_st==1) { steep_mult <- 0.3; steep_phase <- -1 }
    
    # selectivity
    if (scenario_sl==0) { sel_mult1 <- 1; sel_mult2 <- 1; sel_mult3 <- 1; sel_phase <- 1 }
    if (scenario_sl==-1) { sel_mult1 <- 1.42; sel_mult2 <- 1.42; sel_mult3 <- 1.42; sel_phase <- -1 }
    if (scenario_sl==1) { sel_mult1 <- 0.72; sel_mult2 <- 0.72; sel_mult3 <- 0.72; sel_phase <- -1 }
    
    # asymptotic length
    if (scenario_linf==0) { linf_mult1 <- 1; linf_mult2 <- 1 }
    if (scenario_linf==-1) { linf_mult1 <- 1.09; linf_mult2 <- 1.09 }
    if (scenario_linf==1) { linf_mult1 <- 0.9813; linf_mult2 <- 0.9813 }
    
    # effective sample size
    if (scenario_ess==0) { ess <- 100 }
    if (scenario_ess==-1) { ess <- 20 }
    if (scenario_ess==1) { ess <- 200 }
  }
  
  if (scenario_om==5) {
    
    # natural mortality
    if (scenario_m==0) { m_mult1 <- 1; m_mult2 <- 1 }
    if (scenario_m==-1) { m_mult1 <- 0.83; m_mult2 <- 0.83 }
    if (scenario_m==1) { m_mult1 <- 1.12; m_mult2 <- 1.12 }
    
    # steepness
    if (scenario_st==0) { steep_mult <- 1; steep_phase <- 1 }
    if (scenario_st==-1) { steep_mult <- 1.22; steep_phase <- -1 } 
    if (scenario_st==1) { steep_mult <- 0.3; steep_phase <- -1 }
    
    # selectivity
    if (scenario_sl==0) { sel_mult1 <- 1; sel_mult2 <- 1; sel_mult3 <- 1; sel_phase <- 1 }
    if (scenario_sl==-1) { sel_mult1 <- 1.42; sel_mult2 <- 1.42; sel_mult3 <- 1.42; sel_phase <- -1 }
    if (scenario_sl==1) { sel_mult1 <- 0.72; sel_mult2 <- 0.72; sel_mult3 <- 0.72; sel_phase <- -1 }
    
    # asymptotic length
    if (scenario_linf==0) { linf_mult1 <- 1; linf_mult2 <- 1 }
    if (scenario_linf==-1) { linf_mult1 <- 1.09; linf_mult2 <- 1.09 }
    if (scenario_linf==1) { linf_mult1 <- 0.9813; linf_mult2 <- 0.9813 }
    
    # effective sample size
    if (scenario_ess==0) { ess <- 100 }
    if (scenario_ess==-1) { ess <- 20 }
    if (scenario_ess==1) { ess <- 200 }
  }
  
  if (scenario_om==6) {
    
    # natural mortality
    if (scenario_m==0) { m_mult1 <- 1; m_mult2 <- 1 }
    if (scenario_m==-1) { m_mult1 <- 0.83; m_mult2 <- 0.83 }
    if (scenario_m==1) { m_mult1 <- 1.12; m_mult2 <- 1.12 }
    
    # steepness
    if (scenario_st==0) { steep_mult <- 1; steep_phase <- 1 }
    if (scenario_st==-1) { steep_mult <- 1.22; steep_phase <- -1 } 
    if (scenario_st==1) { steep_mult <- 0.3; steep_phase <- -1 }
    
    # selectivity
    if (scenario_sl==0) { sel_mult1 <- 1; sel_mult2 <- 1; sel_mult3 <- 1; sel_phase <- 1 }
    if (scenario_sl==-1) { sel_mult1 <- 1.42; sel_mult2 <- 1.42; sel_mult3 <- 1.42; sel_phase <- -1 }
    if (scenario_sl==1) { sel_mult1 <- 0.72; sel_mult2 <- 0.72; sel_mult3 <- 0.72; sel_phase <- -1 }
    
    # asymptotic length
    if (scenario_linf==0) { linf_mult1 <- 1; linf_mult2 <- 1 }
    if (scenario_linf==-1) { linf_mult1 <- 1.09; linf_mult2 <- 1.09 }
    if (scenario_linf==1) { linf_mult1 <- 0.9813; linf_mult2 <- 0.9813 }
    
    # effective sample size
    if (scenario_ess==0) { ess <- 100 }
    if (scenario_ess==-1) { ess <- 20 }
    if (scenario_ess==1) { ess <- 200 }
  }
  return(c(m_mult1, m_mult2, steep_mult, steep_phase, sel_mult1, sel_mult2, sel_mult3, sel_phase, linf_mult1, linf_mult2, ess))
}
