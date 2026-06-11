#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Thu Jun 11 18:13:36 2026
#_bootstrap
#C data file for crab (wales)
#C file created using an r4ss function
#C file write time: 2026-06-11  18:13:35
#_bootstrap file: 1  irand_seed: 2468 first rand#: -0.152946
#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
1962 #_StartYr
2074 #_EndYr
1 #_Nseas
 12 #_months/season
2 #_Nsubseasons (even number, minimum is 2)
1 #_spawn_month
2 #_Nsexes: 1, 2, -1  (use -1 for 1 sex setup with SSB multiplied by female_frac parameter)
15 #_Nages=accumulator age, first age is always age 0
1 #_Nareas
8 #_Nfleets (including surveys)
#_fleet_type: 1=catch fleet; 2=bycatch only fleet; 3=survey; 4=predator(M2) 
#_sample_timing: -1 for fishing fleet to use season-long catch-at-age for observations, or 1 to use observation month;  (always 1 for surveys)
#_fleet_area:  area the fleet/survey operates in 
#_units of catch:  1=bio; 2=num (ignored for surveys; their units read later)
#_catch_mult: 0=no; 1=yes
#_rows are fleets
#_fleet_type fishery_timing area catch_units need_catch_mult fleetname
 3 1 1 1 0 Observer_inshore_u10  # 1
 1 -1 1 1 1 Pot_fisheries_historical  # 2
 1 -1 1 1 0 Pot_fisheries_u10  # 3
 1 -1 1 1 0 Pot_fisheries_10to12  # 4
 1 -1 1 1 0 Pot_fisheries_o12  # 5
 1 -1 1 1 1 Bycatch_fisheries_historical  # 6
 1 -1 1 1 0 Bycatch_fisheries_gillnet  # 7
 1 -1 1 1 0 Bycatch_fisheries_trawl  # 8
#Bycatch_fleet_input_goes_next
#a:  fleet index
#b:  1=include dead bycatch in total dead catch for F0.1 and MSY optimizations and forecast ABC; 2=omit from total catch for these purposes (but still include the mortality)
#c:  1=Fmult scales with other fleets; 2=bycatch F constant at input value; 3=bycatch F from range of years
#d:  F or first year of range
#e:  last year of range
#f:  not used
# a   b   c   d   e   f 
#_catch_biomass(mtons):_columns_are_fisheries,year,season
#_catch:_columns_are_year,season,fleet,catch,catch_se
#_Catch data: yr, seas, fleet, catch, catch_se
-999 1 2 261.702 0.5
1962 1 2 3.80023 0.005
1963 1 2 5.1436 0.005
1964 1 2 5.4633 0.005
1965 1 2 6.55527 0.005
1966 1 2 6.41062 0.005
1967 1 2 6.11645 0.005
1968 1 2 6.49018 0.005
1969 1 2 7.57382 0.005
1970 1 2 5.53512 0.005
1971 1 2 6.80156 0.005
1972 1 2 4.50576 0.005
1973 1 2 5.94111 0.005
1974 1 2 7.3736 0.005
1975 1 2 10.1416 0.005
1976 1 2 37.7479 0.005
1977 1 2 28.1456 0.005
1978 1 2 20.4104 0.005
1979 1 2 301.863 0.005
1980 1 2 41.036 0.005
1981 1 2 184.573 0.005
1982 1 2 68.8353 0.005
1983 1 2 86.8774 0.005
1984 1 2 29.5039 0.005
1985 1 2 58.2797 0.005
1986 1 2 55.4509 0.005
1987 1 2 133.867 0.005
1988 1 2 99.0081 0.005
1989 1 2 203.397 0.005
1990 1 2 167.035 0.005
1991 1 2 135.946 0.005
1992 1 2 170.166 0.005
1993 1 2 48.6629 0.005
1994 1 2 40.0848 0.005
1995 1 2 124.899 0.005
1996 1 2 54.1376 0.005
1997 1 2 412.497 0.005
1998 1 2 278.862 0.005
1999 1 2 199.483 0.005
2000 1 2 120.882 0.005
2001 1 2 132.721 0.005
2002 1 2 235.229 0.005
2003 1 2 190.646 0.005
2004 1 2 134.665 0.005
2005 1 2 130.125 0.005
2006 1 2 0 0.01
2007 1 2 0 0.01
2008 1 2 0 0.01
2009 1 2 0 0.01
2010 1 2 0 0.01
2011 1 2 0 0.01
2012 1 2 0 0.01
2013 1 2 0 0.01
2014 1 2 0 0.01
2015 1 2 0 0.01
2016 1 2 0 0.01
2017 1 2 0 0.01
2018 1 2 0 0.01
2019 1 2 0 0.01
2020 1 2 0 0.01
2021 1 2 0 0.01
2022 1 2 0 0.01
2023 1 2 0 0.01
2024 1 2 0 0.01
2025 1 2 0 0.01
2026 1 2 0 0.01
2027 1 2 0 0.01
2028 1 2 0 0.01
2029 1 2 0 0.01
2030 1 2 0 0.01
2031 1 2 0 0.01
2032 1 2 0 0.01
2033 1 2 0 0.01
2034 1 2 0 0.01
2035 1 2 0 0.01
2036 1 2 0 0.01
2037 1 2 0 0.01
2038 1 2 0 0.01
2039 1 2 0 0.01
2040 1 2 0 0.01
2041 1 2 0 0.01
2042 1 2 0 0.01
2043 1 2 0 0.01
2044 1 2 0 0.01
2045 1 2 0 0.01
2046 1 2 0 0.01
2047 1 2 0 0.01
2048 1 2 0 0.01
2049 1 2 0 0.01
2050 1 2 0 0.01
2051 1 2 0 0.01
2052 1 2 0 0.01
2053 1 2 0 0.01
2054 1 2 0 0.01
2055 1 2 0 0.01
2056 1 2 0 0.01
2057 1 2 0 0.01
2058 1 2 0 0.01
2059 1 2 0 0.01
2060 1 2 0 0.01
2061 1 2 0 0.01
2062 1 2 0 0.01
2063 1 2 0 0.01
2064 1 2 0 0.01
2065 1 2 0 0.01
2066 1 2 0 0.01
2067 1 2 0 0.01
2068 1 2 0 0.01
2069 1 2 0 0.01
2070 1 2 0 0.01
2071 1 2 0 0.01
2072 1 2 0 0.01
2073 1 2 0 0.01
2074 1 2 0 0.01
-999 1 3 0 0.01
1962 1 3 0 0.01
1963 1 3 0 0.01
1964 1 3 0 0.01
1965 1 3 0 0.01
1966 1 3 0 0.01
1967 1 3 0 0.01
1968 1 3 0 0.01
1969 1 3 0 0.01
1970 1 3 0 0.01
1971 1 3 0 0.01
1972 1 3 0 0.01
1973 1 3 0 0.01
1974 1 3 0 0.01
1975 1 3 0 0.01
1976 1 3 0 0.01
1977 1 3 0 0.01
1978 1 3 0 0.01
1979 1 3 0 0.01
1980 1 3 0 0.01
1981 1 3 0 0.01
1982 1 3 0 0.01
1983 1 3 0 0.01
1984 1 3 0 0.01
1985 1 3 0 0.01
1986 1 3 0 0.01
1987 1 3 0 0.01
1988 1 3 0 0.01
1989 1 3 0 0.01
1990 1 3 0 0.01
1991 1 3 0 0.01
1992 1 3 0 0.01
1993 1 3 0 0.01
1994 1 3 0 0.01
1995 1 3 0 0.01
1996 1 3 0 0.01
1997 1 3 0 0.01
1998 1 3 0 0.01
1999 1 3 0 0.01
2000 1 3 0 0.01
2001 1 3 0 0.01
2002 1 3 0 0.01
2003 1 3 0 0.01
2004 1 3 0 0.01
2005 1 3 0 0.01
2006 1 3 112.111 0.005
2007 1 3 83.3492 0.005
2008 1 3 51.9252 0.005
2009 1 3 41.4784 0.005
2010 1 3 43.7649 0.005
2011 1 3 42.7351 0.005
2012 1 3 77.3821 0.005
2013 1 3 45.4999 0.005
2014 1 3 25.1308 0.005
2015 1 3 20.8322 0.005
2016 1 3 28.0139 0.005
2017 1 3 40.7413 0.005
2018 1 3 29.5329 0.005
2019 1 3 29.0964 0.005
2020 1 3 38.6779 0.005
2021 1 3 33.6473 0.005
2022 1 3 21.9083 0.005
2023 1 3 15.7782 0.005
2024 1 3 17.4934 0.005
2025 1 3 8.6397 0.005
2026 1 3 4.85506 0.005
2027 1 3 6.33896 0.005
2028 1 3 8.52996 0.005
2029 1 3 10.0553 0.005
2030 1 3 11.4594 0.005
2031 1 3 12.4111 0.005
2032 1 3 11.9885 0.005
2033 1 3 14.9118 0.005
2034 1 3 17.3391 0.005
2035 1 3 15.2313 0.005
2036 1 3 14.2013 0.005
2037 1 3 14.219 0.005
2038 1 3 18.29 0.005
2039 1 3 22.9777 0.005
2040 1 3 21.8719 0.005
2041 1 3 17.2088 0.005
2042 1 3 13.9321 0.005
2043 1 3 12.0097 0.005
2044 1 3 10.07 0.005
2045 1 3 8.27514 0.005
2046 1 3 8.66988 0.005
2047 1 3 8.77523 0.005
2048 1 3 8.70915 0.005
2049 1 3 8.50973 0.005
2050 1 3 10.0909 0.005
2051 1 3 13.2244 0.005
2052 1 3 15.9594 0.005
2053 1 3 18.2485 0.005
2054 1 3 18.406 0.005
2055 1 3 17.6925 0.005
2056 1 3 20.112 0.005
2057 1 3 24.8367 0.005
2058 1 3 37.5818 0.005
2059 1 3 42.7146 0.005
2060 1 3 35.9361 0.005
2061 1 3 28.3353 0.005
2062 1 3 31.6358 0.005
2063 1 3 56.3087 0.005
2064 1 3 62.4307 0.005
2065 1 3 54.8654 0.005
2066 1 3 48.7578 0.005
2067 1 3 57.0602 0.005
2068 1 3 57.8474 0.005
2069 1 3 49.4241 0.005
2070 1 3 36.959 0.005
2071 1 3 29.6869 0.005
2072 1 3 27.2998 0.005
2073 1 3 24.6834 0.005
2074 1 3 19.7644 0.005
-999 1 4 0 0.01
1962 1 4 0 0.01
1963 1 4 0 0.01
1964 1 4 0 0.01
1965 1 4 0 0.01
1966 1 4 0 0.01
1967 1 4 0 0.01
1968 1 4 0 0.01
1969 1 4 0 0.01
1970 1 4 0 0.01
1971 1 4 0 0.01
1972 1 4 0 0.01
1973 1 4 0 0.01
1974 1 4 0 0.01
1975 1 4 0 0.01
1976 1 4 0 0.01
1977 1 4 0 0.01
1978 1 4 0 0.01
1979 1 4 0 0.01
1980 1 4 0 0.01
1981 1 4 0 0.01
1982 1 4 0 0.01
1983 1 4 0 0.01
1984 1 4 0 0.01
1985 1 4 0 0.01
1986 1 4 0 0.01
1987 1 4 0 0.01
1988 1 4 0 0.01
1989 1 4 0 0.01
1990 1 4 0 0.01
1991 1 4 0 0.01
1992 1 4 0 0.01
1993 1 4 0 0.01
1994 1 4 0 0.01
1995 1 4 0 0.01
1996 1 4 0 0.01
1997 1 4 0 0.01
1998 1 4 0 0.01
1999 1 4 0 0.01
2000 1 4 0 0.01
2001 1 4 0 0.01
2002 1 4 0 0.01
2003 1 4 0 0.01
2004 1 4 0 0.01
2005 1 4 0 0.01
2006 1 4 21.5672 0.005
2007 1 4 13.3138 0.005
2008 1 4 5.15736 0.005
2009 1 4 19.9863 0.005
2010 1 4 28.3666 0.005
2011 1 4 36.8533 0.005
2012 1 4 85.1145 0.005
2013 1 4 30.3785 0.005
2014 1 4 18.0805 0.005
2015 1 4 19.2419 0.005
2016 1 4 17.4926 0.005
2017 1 4 14.5951 0.005
2018 1 4 16.3089 0.005
2019 1 4 37.7572 0.005
2020 1 4 44.5312 0.005
2021 1 4 28.7255 0.005
2022 1 4 19.5194 0.005
2023 1 4 15.9638 0.005
2024 1 4 7.23614 0.005
2025 1 4 2.98996 0.005
2026 1 4 3.60526 0.005
2027 1 4 4.67041 0.005
2028 1 4 6.11172 0.005
2029 1 4 6.77682 0.005
2030 1 4 7.97081 0.005
2031 1 4 8.1154 0.005
2032 1 4 8.127 0.005
2033 1 4 10.8643 0.005
2034 1 4 11.568 0.005
2035 1 4 12.523 0.005
2036 1 4 11.5645 0.005
2037 1 4 11.6081 0.005
2038 1 4 14.9695 0.005
2039 1 4 18.5422 0.005
2040 1 4 17.8568 0.005
2041 1 4 13.9961 0.005
2042 1 4 11.307 0.005
2043 1 4 9.6751 0.005
2044 1 4 8.17564 0.005
2045 1 4 6.68349 0.005
2046 1 4 7.07714 0.005
2047 1 4 7.22937 0.005
2048 1 4 7.15688 0.005
2049 1 4 6.8988 0.005
2050 1 4 8.29998 0.005
2051 1 4 10.7796 0.005
2052 1 4 12.9221 0.005
2053 1 4 14.859 0.005
2054 1 4 14.8461 0.005
2055 1 4 14.1994 0.005
2056 1 4 16.3941 0.005
2057 1 4 20.3366 0.005
2058 1 4 30.8865 0.005
2059 1 4 34.7656 0.005
2060 1 4 29.1582 0.005
2061 1 4 23.1852 0.005
2062 1 4 25.9732 0.005
2063 1 4 45.7013 0.005
2064 1 4 50.9581 0.005
2065 1 4 44.4756 0.005
2066 1 4 39.8657 0.005
2067 1 4 46.4081 0.005
2068 1 4 46.8928 0.005
2069 1 4 40.2934 0.005
2070 1 4 30.1337 0.005
2071 1 4 23.8665 0.005
2072 1 4 22.1895 0.005
2073 1 4 20.0438 0.005
2074 1 4 16.0986 0.005
-999 1 5 0 0.01
1962 1 5 0 0.01
1963 1 5 0 0.01
1964 1 5 0 0.01
1965 1 5 0 0.01
1966 1 5 0 0.01
1967 1 5 0 0.01
1968 1 5 0 0.01
1969 1 5 0 0.01
1970 1 5 0 0.01
1971 1 5 0 0.01
1972 1 5 0 0.01
1973 1 5 0 0.01
1974 1 5 0 0.01
1975 1 5 0 0.01
1976 1 5 0 0.01
1977 1 5 0 0.01
1978 1 5 0 0.01
1979 1 5 0 0.01
1980 1 5 0 0.01
1981 1 5 0 0.01
1982 1 5 0 0.01
1983 1 5 0 0.01
1984 1 5 0 0.01
1985 1 5 0 0.01
1986 1 5 0 0.01
1987 1 5 0 0.01
1988 1 5 0 0.01
1989 1 5 0 0.01
1990 1 5 0 0.01
1991 1 5 0 0.01
1992 1 5 0 0.01
1993 1 5 0 0.01
1994 1 5 0 0.01
1995 1 5 0 0.01
1996 1 5 0 0.01
1997 1 5 0 0.01
1998 1 5 0 0.01
1999 1 5 0 0.01
2000 1 5 0 0.01
2001 1 5 0 0.01
2002 1 5 0 0.01
2003 1 5 0 0.01
2004 1 5 0 0.01
2005 1 5 0 0.01
2006 1 5 0.0524841 0.005
2007 1 5 0.551756 0.005
2008 1 5 0.505977 0.005
2009 1 5 54.6783 0.005
2010 1 5 56.2526 0.005
2011 1 5 6.91645 0.005
2012 1 5 7.38868 0.005
2013 1 5 2.46918 0.005
2014 1 5 9.86706 0.005
2015 1 5 21.9874 0.005
2016 1 5 15.2333 0.005
2017 1 5 61.2448 0.005
2018 1 5 34.6219 0.005
2019 1 5 17.4946 0.005
2020 1 5 21.1404 0.005
2021 1 5 20.4591 0.005
2022 1 5 17.2132 0.005
2023 1 5 20.986 0.005
2024 1 5 23.6952 0.005
2025 1 5 8.87978 0.005
2026 1 5 4.45082 0.005
2027 1 5 6.22458 0.005
2028 1 5 7.44368 0.005
2029 1 5 8.14656 0.005
2030 1 5 9.43078 0.005
2031 1 5 8.39036 0.005
2032 1 5 10.4275 0.005
2033 1 5 13.4085 0.005
2034 1 5 13.3804 0.005
2035 1 5 13.5435 0.005
2036 1 5 11.8404 0.005
2037 1 5 14.0852 0.005
2038 1 5 19.8783 0.005
2039 1 5 21.7365 0.005
2040 1 5 16.9232 0.005
2041 1 5 12.7409 0.005
2042 1 5 11.1047 0.005
2043 1 5 9.80859 0.005
2044 1 5 7.5415 0.005
2045 1 5 7.21554 0.005
2046 1 5 8.19547 0.005
2047 1 5 7.86426 0.005
2048 1 5 7.50018 0.005
2049 1 5 7.9185 0.005
2050 1 5 10.7399 0.005
2051 1 5 13.5622 0.005
2052 1 5 15.5995 0.005
2053 1 5 17.1255 0.005
2054 1 5 15.6197 0.005
2055 1 5 16.4157 0.005
2056 1 5 19.7392 0.005
2057 1 5 28.6549 0.005
2058 1 5 40.2946 0.005
2059 1 5 36.1127 0.005
2060 1 5 26.6479 0.005
2061 1 5 21.763 0.005
2062 1 5 40.5463 0.005
2063 1 5 61.9426 0.005
2064 1 5 53.0193 0.005
2065 1 5 41.7553 0.005
2066 1 5 46.1731 0.005
2067 1 5 55.4997 0.005
2068 1 5 49.5169 0.005
2069 1 5 36.3836 0.005
2070 1 5 26.3779 0.005
2071 1 5 24.4301 0.005
2072 1 5 24.0259 0.005
2073 1 5 19.2881 0.005
2074 1 5 14.8556 0.005
-999 1 6 75.2189 0.5
1962 1 6 26.3084 0.005
1963 1 6 25.8619 0.005
1964 1 6 26.1867 0.005
1965 1 6 26.0001 0.005
1966 1 6 25.9165 0.005
1967 1 6 25.6613 0.005
1968 1 6 25.8166 0.005
1969 1 6 25.8963 0.005
1970 1 6 26.2255 0.005
1971 1 6 27.2888 0.005
1972 1 6 27.9022 0.005
1973 1 6 29.0817 0.005
1974 1 6 30.9084 0.005
1975 1 6 33.1035 0.005
1976 1 6 36.0334 0.005
1977 1 6 40.0194 0.005
1978 1 6 45.538 0.005
1979 1 6 51.6242 0.005
1980 1 6 59.5901 0.005
1981 1 6 61.5979 0.005
1982 1 6 44.0884 0.005
1983 1 6 44.0769 0.005
1984 1 6 44.9146 0.005
1985 1 6 46.7025 0.005
1986 1 6 45.1311 0.005
1987 1 6 42.0506 0.005
1988 1 6 19.5935 0.005
1989 1 6 22.152 0.005
1990 1 6 17.8953 0.005
1991 1 6 17.2854 0.005
1992 1 6 15.5842 0.005
1993 1 6 17.6935 0.005
1994 1 6 21.6206 0.005
1995 1 6 36.1753 0.005
1996 1 6 27.6208 0.005
1997 1 6 26.7961 0.005
1998 1 6 27.8825 0.005
1999 1 6 20.3622 0.005
2000 1 6 15.4425 0.005
2001 1 6 25.655 0.005
2002 1 6 27.1734 0.005
2003 1 6 22.4474 0.005
2004 1 6 17.6932 0.005
2005 1 6 22.0332 0.005
2006 1 6 0 0.01
2007 1 6 0 0.01
2008 1 6 0 0.01
2009 1 6 0 0.01
2010 1 6 0 0.01
2011 1 6 0 0.01
2012 1 6 0 0.01
2013 1 6 0 0.01
2014 1 6 0 0.01
2015 1 6 0 0.01
2016 1 6 0 0.01
2017 1 6 0 0.01
2018 1 6 0 0.01
2019 1 6 0 0.01
2020 1 6 0 0.01
2021 1 6 0 0.01
2022 1 6 0 0.01
2023 1 6 0 0.01
2024 1 6 0 0.01
2025 1 6 0 0.01
2026 1 6 0 0.01
2027 1 6 0 0.01
2028 1 6 0 0.01
2029 1 6 0 0.01
2030 1 6 0 0.01
2031 1 6 0 0.01
2032 1 6 0 0.01
2033 1 6 0 0.01
2034 1 6 0 0.01
2035 1 6 0 0.01
2036 1 6 0 0.01
2037 1 6 0 0.01
2038 1 6 0 0.01
2039 1 6 0 0.01
2040 1 6 0 0.01
2041 1 6 0 0.01
2042 1 6 0 0.01
2043 1 6 0 0.01
2044 1 6 0 0.01
2045 1 6 0 0.01
2046 1 6 0 0.01
2047 1 6 0 0.01
2048 1 6 0 0.01
2049 1 6 0 0.01
2050 1 6 0 0.01
2051 1 6 0 0.01
2052 1 6 0 0.01
2053 1 6 0 0.01
2054 1 6 0 0.01
2055 1 6 0 0.01
2056 1 6 0 0.01
2057 1 6 0 0.01
2058 1 6 0 0.01
2059 1 6 0 0.01
2060 1 6 0 0.01
2061 1 6 0 0.01
2062 1 6 0 0.01
2063 1 6 0 0.01
2064 1 6 0 0.01
2065 1 6 0 0.01
2066 1 6 0 0.01
2067 1 6 0 0.01
2068 1 6 0 0.01
2069 1 6 0 0.01
2070 1 6 0 0.01
2071 1 6 0 0.01
2072 1 6 0 0.01
2073 1 6 0 0.01
2074 1 6 0 0.01
-999 1 7 0 0.01
1962 1 7 0 0.01
1963 1 7 0 0.01
1964 1 7 0 0.01
1965 1 7 0 0.01
1966 1 7 0 0.01
1967 1 7 0 0.01
1968 1 7 0 0.01
1969 1 7 0 0.01
1970 1 7 0 0.01
1971 1 7 0 0.01
1972 1 7 0 0.01
1973 1 7 0 0.01
1974 1 7 0 0.01
1975 1 7 0 0.01
1976 1 7 0 0.01
1977 1 7 0 0.01
1978 1 7 0 0.01
1979 1 7 0 0.01
1980 1 7 0 0.01
1981 1 7 0 0.01
1982 1 7 0 0.01
1983 1 7 0 0.01
1984 1 7 0 0.01
1985 1 7 0 0.01
1986 1 7 0 0.01
1987 1 7 0 0.01
1988 1 7 0 0.01
1989 1 7 0 0.01
1990 1 7 0 0.01
1991 1 7 0 0.01
1992 1 7 0 0.01
1993 1 7 0 0.01
1994 1 7 0 0.01
1995 1 7 0 0.01
1996 1 7 0 0.01
1997 1 7 0 0.01
1998 1 7 0 0.01
1999 1 7 0 0.01
2000 1 7 0 0.01
2001 1 7 0 0.01
2002 1 7 0 0.01
2003 1 7 0 0.01
2004 1 7 0 0.01
2005 1 7 0 0.01
2006 1 7 2.67723 0.005
2007 1 7 2.01271 0.005
2008 1 7 5.07157 0.005
2009 1 7 4.35569 0.005
2010 1 7 2.90287 0.005
2011 1 7 5.25484 0.005
2012 1 7 6.28844 0.005
2013 1 7 3.83996 0.005
2014 1 7 2.91093 0.005
2015 1 7 0.817973 0.005
2016 1 7 2.25661 0.005
2017 1 7 1.29637 0.005
2018 1 7 0.425565 0.005
2019 1 7 1.96589 0.005
2020 1 7 0.781824 0.005
2021 1 7 0.965532 0.005
2022 1 7 1.69654 0.005
2023 1 7 1.20406 0.005
2024 1 7 0.883845 0.005
2025 1 7 0.501297 0.005
2026 1 7 0.248868 0.005
2027 1 7 0.36404 0.005
2028 1 7 0.372974 0.005
2029 1 7 0.459619 0.005
2030 1 7 0.487467 0.005
2031 1 7 0.412447 0.005
2032 1 7 0.65222 0.005
2033 1 7 0.653436 0.005
2034 1 7 0.734073 0.005
2035 1 7 0.664992 0.005
2036 1 7 0.624245 0.005
2037 1 7 0.82287 0.005
2038 1 7 1.09086 0.005
2039 1 7 1.04479 0.005
2040 1 7 0.789602 0.005
2041 1 7 0.661183 0.005
2042 1 7 0.594427 0.005
2043 1 7 0.507885 0.005
2044 1 7 0.380784 0.005
2045 1 7 0.430862 0.005
2046 1 7 0.42206 0.005
2047 1 7 0.415818 0.005
2048 1 7 0.384722 0.005
2049 1 7 0.446868 0.005
2050 1 7 0.608397 0.005
2051 1 7 0.711063 0.005
2052 1 7 0.832487 0.005
2053 1 7 0.869849 0.005
2054 1 7 0.746078 0.005
2055 1 7 0.958305 0.005
2056 1 7 0.993259 0.005
2057 1 7 1.75272 0.005
2058 1 7 2.02482 0.005
2059 1 7 1.63028 0.005
2060 1 7 1.30651 0.005
2061 1 7 1.18451 0.005
2062 1 7 2.74717 0.005
2063 1 7 2.96535 0.005
2064 1 7 2.48327 0.005
2065 1 7 2.08447 0.005
2066 1 7 2.73759 0.005
2067 1 7 2.78489 0.005
2068 1 7 2.36139 0.005
2069 1 7 1.75095 0.005
2070 1 7 1.42137 0.005
2071 1 7 1.37477 0.005
2072 1 7 1.2432 0.005
2073 1 7 0.964545 0.005
2074 1 7 0.814711 0.005
-999 1 8 0 0.01
1962 1 8 0 0.01
1963 1 8 0 0.01
1964 1 8 0 0.01
1965 1 8 0 0.01
1966 1 8 0 0.01
1967 1 8 0 0.01
1968 1 8 0 0.01
1969 1 8 0 0.01
1970 1 8 0 0.01
1971 1 8 0 0.01
1972 1 8 0 0.01
1973 1 8 0 0.01
1974 1 8 0 0.01
1975 1 8 0 0.01
1976 1 8 0 0.01
1977 1 8 0 0.01
1978 1 8 0 0.01
1979 1 8 0 0.01
1980 1 8 0 0.01
1981 1 8 0 0.01
1982 1 8 0 0.01
1983 1 8 0 0.01
1984 1 8 0 0.01
1985 1 8 0 0.01
1986 1 8 0 0.01
1987 1 8 0 0.01
1988 1 8 0 0.01
1989 1 8 0 0.01
1990 1 8 0 0.01
1991 1 8 0 0.01
1992 1 8 0 0.01
1993 1 8 0 0.01
1994 1 8 0 0.01
1995 1 8 0 0.01
1996 1 8 0 0.01
1997 1 8 0 0.01
1998 1 8 0 0.01
1999 1 8 0 0.01
2000 1 8 0 0.01
2001 1 8 0 0.01
2002 1 8 0 0.01
2003 1 8 0 0.01
2004 1 8 0 0.01
2005 1 8 0 0.01
2006 1 8 14.6744 0.005
2007 1 8 11.1804 0.005
2008 1 8 8.76097 0.005
2009 1 8 11.4939 0.005
2010 1 8 7.4936 0.005
2011 1 8 15.8017 0.005
2012 1 8 19.3299 0.005
2013 1 8 8.90325 0.005
2014 1 8 7.63852 0.005
2015 1 8 7.16491 0.005
2016 1 8 9.72344 0.005
2017 1 8 7.7627 0.005
2018 1 8 5.09539 0.005
2019 1 8 8.82404 0.005
2020 1 8 8.58663 0.005
2021 1 8 2.69932 0.005
2022 1 8 0.429072 0.005
2023 1 8 0.698317 0.005
2024 1 8 1.08176 0.005
2025 1 8 0.469379 0.005
2026 1 8 0.231867 0.005
2027 1 8 0.340332 0.005
2028 1 8 0.344595 0.005
2029 1 8 0.42824 0.005
2030 1 8 0.453918 0.005
2031 1 8 0.380025 0.005
2032 1 8 0.609073 0.005
2033 1 8 0.605873 0.005
2034 1 8 0.685604 0.005
2035 1 8 0.617819 0.005
2036 1 8 0.580833 0.005
2037 1 8 0.766672 0.005
2038 1 8 1.00344 0.005
2039 1 8 0.964831 0.005
2040 1 8 0.730756 0.005
2041 1 8 0.614052 0.005
2042 1 8 0.555801 0.005
2043 1 8 0.469787 0.005
2044 1 8 0.352854 0.005
2045 1 8 0.400589 0.005
2046 1 8 0.393823 0.005
2047 1 8 0.384665 0.005
2048 1 8 0.359965 0.005
2049 1 8 0.412272 0.005
2050 1 8 0.566096 0.005
2051 1 8 0.649551 0.005
2052 1 8 0.773855 0.005
2053 1 8 0.806043 0.005
2054 1 8 0.693119 0.005
2055 1 8 0.890303 0.005
2056 1 8 0.922554 0.005
2057 1 8 1.62672 0.005
2058 1 8 1.90047 0.005
2059 1 8 1.52289 0.005
2060 1 8 1.20676 0.005
2061 1 8 1.10199 0.005
2062 1 8 2.57914 0.005
2063 1 8 2.7276 0.005
2064 1 8 2.31419 0.005
2065 1 8 1.94392 0.005
2066 1 8 2.57214 0.005
2067 1 8 2.56917 0.005
2068 1 8 2.17999 0.005
2069 1 8 1.62535 0.005
2070 1 8 1.30752 0.005
2071 1 8 1.28495 0.005
2072 1 8 1.14677 0.005
2073 1 8 0.889598 0.005
2074 1 8 0.752815 0.005
-9999 0 0 0 0
#
 #_CPUE_and_surveyabundance_observations
#_Units:  0=numbers; 1=biomass; 2=F; 30=spawnbio; 31=recdev; 32=spawnbio*recdev; 33=recruitment; 34=depletion(&see Qsetup); 35=parm_dev(&see Qsetup)
#_Errtype:  -1=normal; 0=lognormal; 1=lognormal with bias correction; >1=df for T-dist
#_SD_Report: 0=not; 1=include survey expected value with se
#_Fleet Units Errtype SD_Report
1 1 0 0 # Observer_inshore_u10
2 1 0 0 # Pot_fisheries_historical
3 1 0 0 # Pot_fisheries_u10
4 1 0 0 # Pot_fisheries_10to12
5 1 0 0 # Pot_fisheries_o12
6 1 0 0 # Bycatch_fisheries_historical
7 1 0 0 # Bycatch_fisheries_gillnet
8 1 0 0 # Bycatch_fisheries_trawl
#_year month index obs err
2006 7 3 0.00104021 0.0889 #_orig_obs: 0.019 Pot_fisheries_u10
2007 7 3 0.00167763 0.0871 #_orig_obs: 0.018 Pot_fisheries_u10
2008 7 3 0.00258448 0.0862 #_orig_obs: 0.025 Pot_fisheries_u10
2009 7 3 0.00174817 0.0825 #_orig_obs: 0.176 Pot_fisheries_u10
2010 7 3 0.00106854 0.0816 #_orig_obs: 0.183 Pot_fisheries_u10
2011 7 3 0.000802443 0.0825 #_orig_obs: 0.21 Pot_fisheries_u10
2012 7 3 0.00152859 0.0816 #_orig_obs: 0.214 Pot_fisheries_u10
2013 7 3 0.0025507 0.0825 #_orig_obs: 0.224 Pot_fisheries_u10
2014 7 3 0.00141416 0.0825 #_orig_obs: 0.201 Pot_fisheries_u10
2015 7 3 0.000827144 0.0825 #_orig_obs: 0.182 Pot_fisheries_u10
2016 7 3 0.00223932 0.0825 #_orig_obs: 0.193 Pot_fisheries_u10
2017 7 3 0.0022887 0.0825 #_orig_obs: 0.146 Pot_fisheries_u10
2018 7 3 0.000996908 0.0825 #_orig_obs: 0.154 Pot_fisheries_u10
2019 7 3 0.0018515 0.0816 #_orig_obs: 0.147 Pot_fisheries_u10
2020 7 3 0.00150811 0.0825 #_orig_obs: 0.106 Pot_fisheries_u10
2021 7 3 0.000652316 0.0834 #_orig_obs: 0.114 Pot_fisheries_u10
2022 7 3 0.00129038 0.0834 #_orig_obs: 0.118 Pot_fisheries_u10
2023 7 3 0.000631824 0.0843 #_orig_obs: 0.11 Pot_fisheries_u10
2024 7 3 0.000901114 0.0843 #_orig_obs: 0.144 Pot_fisheries_u10
2025 7 3 0.0008638 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2026 7 3 0.00120413 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2027 7 3 0.00124686 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2028 7 3 0.00282047 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2029 7 3 0.00365953 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2030 7 3 0.0019389 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2031 7 3 0.00538693 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2032 7 3 0.0030325 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2033 7 3 0.00401488 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2034 7 3 0.00507701 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2035 7 3 0.0057636 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2036 7 3 0.00240353 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2037 7 3 0.00912752 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2038 7 3 0.00943002 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2039 7 3 0.00861963 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2040 7 3 0.0204867 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2041 7 3 0.0029333 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2042 7 3 0.00571383 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2043 7 3 0.00183023 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2044 7 3 0.00363512 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2045 7 3 0.00254966 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2046 7 3 0.00165369 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2047 7 3 0.00161744 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2048 7 3 0.00270955 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2049 7 3 0.00285407 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2050 7 3 0.00478809 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2051 7 3 0.00321318 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2052 7 3 0.00358578 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2053 7 3 0.035468 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2054 7 3 0.00527132 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2055 7 3 0.00434539 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2056 7 3 0.00403728 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2057 7 3 0.00928233 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2058 7 3 0.0194815 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2059 7 3 0.0173808 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2060 7 3 0.0148186 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2061 7 3 0.0200181 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2062 7 3 0.0081682 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2063 7 3 0.0130663 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2064 7 3 0.0155659 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2065 7 3 0.00849133 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2066 7 3 0.0340053 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2067 7 3 0.0488418 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2068 7 3 0.0203003 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2069 7 3 0.0046816 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2070 7 3 0.017977 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2071 7 3 0.0153535 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2072 7 3 0.0105153 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2073 7 3 0.00608068 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2074 7 3 0.00257478 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2006 7 4 0.168468 0.2585 #_orig_obs: 0.097 Pot_fisheries_10to12
2007 7 4 0.098435 0.2577 #_orig_obs: 0.121 Pot_fisheries_10to12
2008 7 4 0.073239 0.2577 #_orig_obs: 0.061 Pot_fisheries_10to12
2009 7 4 0.0989204 0.2523 #_orig_obs: 0.058 Pot_fisheries_10to12
2010 7 4 0.150951 0.2515 #_orig_obs: 0.085 Pot_fisheries_10to12
2011 7 4 0.0523428 0.2515 #_orig_obs: 0.145 Pot_fisheries_10to12
2012 7 4 0.0854046 0.2515 #_orig_obs: 0.158 Pot_fisheries_10to12
2013 7 4 0.171005 0.2515 #_orig_obs: 0.103 Pot_fisheries_10to12
2014 7 4 0.145855 0.2515 #_orig_obs: 0.112 Pot_fisheries_10to12
2015 7 4 0.162794 0.2523 #_orig_obs: 0.102 Pot_fisheries_10to12
2016 7 4 0.2005 0.2523 #_orig_obs: 0.094 Pot_fisheries_10to12
2017 7 4 0.0796516 0.2531 #_orig_obs: 0.182 Pot_fisheries_10to12
2018 7 4 0.170908 0.2523 #_orig_obs: 0.177 Pot_fisheries_10to12
2019 7 4 0.153006 0.2515 #_orig_obs: 0.236 Pot_fisheries_10to12
2020 7 4 0.283081 0.2523 #_orig_obs: 0.115 Pot_fisheries_10to12
2021 7 4 0.33505 0.2531 #_orig_obs: 0.166 Pot_fisheries_10to12
2022 7 4 0.0765654 0.2539 #_orig_obs: 0.164 Pot_fisheries_10to12
2023 7 4 0.170001 0.2539 #_orig_obs: 0.157 Pot_fisheries_10to12
2024 7 4 0.096828 0.2562 #_orig_obs: 0.147 Pot_fisheries_10to12
2006 7 5 0.426541 0.47 #_orig_obs: 0.3187 Pot_fisheries_o12
2007 7 5 0.402066 0.464 #_orig_obs: 0.3887 Pot_fisheries_o12
2008 7 5 0.678696 0.472 #_orig_obs: 0.2816 Pot_fisheries_o12
2009 7 5 0.573064 0.476 #_orig_obs: 0.5881 Pot_fisheries_o12
2010 7 5 0.260315 0.465 #_orig_obs: 0.4257 Pot_fisheries_o12
2011 7 5 0.32054 0.46 #_orig_obs: 0.3774 Pot_fisheries_o12
2012 7 5 0.491866 0.459 #_orig_obs: 0.5724 Pot_fisheries_o12
2013 7 5 0.219935 0.458 #_orig_obs: 1.6775 Pot_fisheries_o12
2014 7 5 0.380251 0.459 #_orig_obs: 0.7899 Pot_fisheries_o12
2015 7 5 0.572595 0.457 #_orig_obs: 0.5594 Pot_fisheries_o12
2016 7 5 0.529845 0.454 #_orig_obs: 0.4016 Pot_fisheries_o12
2017 7 5 0.440571 0.453 #_orig_obs: 0.2897 Pot_fisheries_o12
2018 7 5 0.216408 0.456 #_orig_obs: 0.1519 Pot_fisheries_o12
2019 7 5 0.175303 0.461 #_orig_obs: 0.2105 Pot_fisheries_o12
2020 7 5 1.34132 0.458 #_orig_obs: 0.2314 Pot_fisheries_o12
2021 7 5 0.771848 0.468 #_orig_obs: 0.1975 Pot_fisheries_o12
2022 7 5 0.323634 0.465 #_orig_obs: 0.154 Pot_fisheries_o12
2023 7 5 0.225331 0.462 #_orig_obs: 0.1271 Pot_fisheries_o12
2024 7 5 0.670021 0.485 #_orig_obs: 0.1036 Pot_fisheries_o12
2006 7 7 1.61209 0.2445 #_orig_obs: 0.846 Bycatch_fisheries_gillnet
2007 7 7 0.745652 0.2191 #_orig_obs: 0.998 Bycatch_fisheries_gillnet
2008 7 7 1.39441 0.1823 #_orig_obs: 1.329 Bycatch_fisheries_gillnet
2009 7 7 1.16356 0.1773 #_orig_obs: 1.569 Bycatch_fisheries_gillnet
2010 7 7 0.997832 0.1807 #_orig_obs: 1.704 Bycatch_fisheries_gillnet
2011 7 7 3.20607 0.1723 #_orig_obs: 1.751 Bycatch_fisheries_gillnet
2012 7 7 2.0887 0.179 #_orig_obs: 2.21 Bycatch_fisheries_gillnet
2013 7 7 0.868374 0.1714 #_orig_obs: 1.536 Bycatch_fisheries_gillnet
2014 7 7 1.7728 0.1672 #_orig_obs: 1.041 Bycatch_fisheries_gillnet
2015 7 7 1.05031 0.2046 #_orig_obs: 1.22 Bycatch_fisheries_gillnet
2016 7 7 2.02144 0.1947 #_orig_obs: 1.049 Bycatch_fisheries_gillnet
2017 7 7 2.29151 0.2103 #_orig_obs: 0.942 Bycatch_fisheries_gillnet
2018 7 7 0.602533 0.2335 #_orig_obs: 0.822 Bycatch_fisheries_gillnet
2019 7 7 1.27625 0.2601 #_orig_obs: 0.876 Bycatch_fisheries_gillnet
2020 7 7 0.486717 0.2919 #_orig_obs: 0.456 Bycatch_fisheries_gillnet
2021 7 7 1.37414 0.2882 #_orig_obs: 0.698 Bycatch_fisheries_gillnet
2022 7 7 0.761204 0.2531 #_orig_obs: 0.586 Bycatch_fisheries_gillnet
2023 7 7 0.719935 0.2437 #_orig_obs: 0.494 Bycatch_fisheries_gillnet
2024 7 7 0.956121 0.2708 #_orig_obs: 0.807 Bycatch_fisheries_gillnet
2006 7 8 0.49801 0.1007 #_orig_obs: 0.273 Bycatch_fisheries_trawl
2007 7 8 0.353035 0.0971 #_orig_obs: 0.228 Bycatch_fisheries_trawl
2008 7 8 0.508487 0.1007 #_orig_obs: 0.462 Bycatch_fisheries_trawl
2009 7 8 0.567006 0.0998 #_orig_obs: 0.453 Bycatch_fisheries_trawl
2010 7 8 0.33802 0.0989 #_orig_obs: 0.446 Bycatch_fisheries_trawl
2011 7 8 0.80299 0.0971 #_orig_obs: 0.513 Bycatch_fisheries_trawl
2012 7 8 0.746928 0.0953 #_orig_obs: 0.535 Bycatch_fisheries_trawl
2013 7 8 0.355322 0.0962 #_orig_obs: 0.504 Bycatch_fisheries_trawl
2014 7 8 0.443472 0.1035 #_orig_obs: 0.615 Bycatch_fisheries_trawl
2015 7 8 0.383783 0.1026 #_orig_obs: 0.699 Bycatch_fisheries_trawl
2016 7 8 0.507609 0.1007 #_orig_obs: 0.576 Bycatch_fisheries_trawl
2017 7 8 0.490294 0.1026 #_orig_obs: 0.632 Bycatch_fisheries_trawl
2018 7 8 0.319498 0.1142 #_orig_obs: 0.563 Bycatch_fisheries_trawl
2019 7 8 0.560786 0.108 #_orig_obs: 0.264 Bycatch_fisheries_trawl
2020 7 8 0.560553 0.1089 #_orig_obs: 0.389 Bycatch_fisheries_trawl
2021 7 8 0.371519 0.1398 #_orig_obs: 0.463 Bycatch_fisheries_trawl
2022 7 8 0.277339 0.2414 #_orig_obs: 0.47 Bycatch_fisheries_trawl
2023 7 8 0.347438 0.2143 #_orig_obs: 0.33 Bycatch_fisheries_trawl
2024 7 8 0.392431 1.189 #_orig_obs: 0.43 Bycatch_fisheries_trawl
-9999 1 1 1 1 # terminator for survey observations 
#
5 #_N_fleets_with_discard
#_discard_units (1=same_as_catchunits(bio/num); 2=fraction; 3=numbers)
#_discard_errtype:  >0 for DF of T-dist(read CV below); 0 for normal with CV; -1 for normal with se; -2 for lognormal; -3 for trunc normal with CV
# note: only enter units and errtype for fleets with discard 
# note: discard data is the total for an entire season, so input of month here must be to a month in that season
#_Fleet units errtype
1 2 -1 # Observer_inshore_u10
2 2 -1 # Pot_fisheries_historical
3 2 -1 # Pot_fisheries_u10
4 2 -1 # Pot_fisheries_10to12
5 2 -1 # Pot_fisheries_o12
#_yr month fleet obs stderr
2019 9 1  0.246 0.228 #_orig_obs: 0.523 #_ Observer_inshore_u10
2020 9 1  0.246 0.228 #_orig_obs: 0.523 #_ Observer_inshore_u10
2021 12 1  0.246 0.228 #_orig_obs: 0.523 #_ Observer_inshore_u10
2022 10 1  0.246 0.146 #_orig_obs: 0.572 #_ Observer_inshore_u10
2023 9 1  0.246 0.227 #_orig_obs: 0.492 #_ Observer_inshore_u10
2024 9 1  0.246 0.312 #_orig_obs: 0.505 #_ Observer_inshore_u10
1962 7 2  0.510631 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1963 7 2  0.2615 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1964 7 2  0.530269 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1965 7 2  0.567247 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1966 7 2  0.502199 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1967 7 2  0.65401 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1968 7 2  0.2615 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1969 7 2  0.497382 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1970 7 2  0.546646 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1971 7 2  0.617093 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1972 7 2  0.368562 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1973 7 2  0.696867 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1974 7 2  0.395847 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1975 7 2  0.411684 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1976 7 2  0.53765 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1977 7 2  0.40899 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1978 7 2  0.533684 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1979 7 2  0.2615 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1980 7 2  0.2615 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1981 7 2  0.501864 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1982 7 2  0.324254 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1983 7 2  0.791657 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1984 7 2  0.599521 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1985 7 2  0.694596 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1986 7 2  0.976092 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1987 7 2  0.364529 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1988 7 2  0.70186 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1989 7 2  0.340725 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1990 7 2  0.2615 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1991 7 2  0.761275 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1992 7 2  0.511576 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1993 7 2  0.790769 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1994 7 2  0.512786 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1995 7 2  0.49367 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1996 7 2  0.33598 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1997 7 2  0.362533 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1998 7 2  0.666726 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1999 7 2  0.494762 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2000 7 2  0.2615 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2001 7 2  0.573637 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2002 7 2  0.541086 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2003 7 2  0.2615 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2004 7 2  0.2615 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2005 7 2  0.53537 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2006 7 3  0.8185 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2007 7 3  0.317348 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2008 7 3  0.732026 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2009 7 3  0.573386 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2010 7 3  0.219871 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2011 7 3  0.211152 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2012 7 3  0.721672 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2013 7 3  0.712939 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2014 7 3  0.580797 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2015 7 3  0.880957 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2016 7 3  1.09679 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2017 7 3  0.648153 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2018 7 3  0.658479 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2019 7 3  0.280032 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2020 7 3  0.48946 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2025 7 3  0.282827 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2026 7 3  0.0936918 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2027 7 3  0.478378 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2028 7 3  0.476325 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2029 7 3  0.653855 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2030 7 3  0.521409 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2031 7 3  0.145977 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2032 7 3  0.533776 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2033 7 3  0.58691 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2034 7 3  0.157673 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2035 7 3  0.386226 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2036 7 3  1.02657 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2037 7 3  0.597753 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2038 7 3  0.485936 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2039 7 3  0.724841 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2040 7 3  0.837556 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2041 7 3  0.684138 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2042 7 3  0.273271 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2043 7 3  0.266135 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2044 7 3  0.666366 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2045 7 3  0.692356 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2046 7 3  0.364471 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2047 7 3  0.313486 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2048 7 3  0.291365 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2049 7 3  0.7937 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2050 7 3  0.843717 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2051 7 3  0.35908 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2052 7 3  0.110664 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2053 7 3  0.156644 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2054 7 3  0.678992 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2055 7 3  0.196093 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2056 7 3  0.44293 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2057 7 3  0.773574 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2058 7 3  0.336915 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2059 7 3  0.001 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2060 7 3  0.48021 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2061 7 3  0.447581 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2062 7 3  0.46725 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2063 7 3  0.451265 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2064 7 3  0.744874 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2065 7 3  0.900287 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2066 7 3  0.616699 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2067 7 3  0.439612 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2068 7 3  0.367043 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2069 7 3  0.001 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2070 7 3  0.0335823 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2071 7 3  0.52898 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2072 7 3  0.858982 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2073 7 3  0.503282 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2074 7 3  0.511944 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
-9999 0 0 0.0 0.0 # terminator for discard data 
#
0 #_use meanbodysize_data (0/1)
#_COND_0 #_DF_for_meanbodysize_T-distribution_like
# note:  type=1 for mean length; type=2 for mean body weight 
#_yr month fleet part type obs stderr
#  -9999 0 0 0 0 0 0 # terminator for mean body size data 
#
# set up population length bin structure (note - irrelevant if not using size data and using empirical wtatage
2 # length bin method: 1=use databins; 2=generate from binwidth,min,max below; 3=read vector
0.5 # binwidth for population size comp 
3 # minimum size in the population (lower edge of first bin and size at age 0.00) 
24 # maximum size in the population (lower edge of last bin) 
1 # use length composition data (0/1/2) where 2 invokes new comp_comtrol format
#_mintailcomp: upper and lower distribution for females and males separately are accumulated until exceeding this level.
#_addtocomp:  after accumulation of tails; this value added to all bins
#_combM+F: males and females treated as combined sex below this bin number 
#_compressbins: accumulate upper tail by this number of bins; acts simultaneous with mintailcomp; set=0 for no forced accumulation
#_Comp_Error:  0=multinomial, 1=dirichlet using Theta*n, 2=dirichlet using beta, 3=MV_Tweedie
#_ParmSelect:  consecutive index for dirichlet or MV_Tweedie
#_minsamplesize: minimum sample size; set to 1 to match 3.24, minimum value is 0.001
#
#_Using old format for composition controls
#_mintailcomp addtocomp combM+F CompressBins CompError ParmSelect minsamplesize
-1 1e-05 0 0 0 0 0.01 #_fleet:1_Observer_inshore_u10
-1 1e-05 0 0 0 0 0.01 #_fleet:2_Pot_fisheries_historical
-1 1e-05 0 0 0 0 0.01 #_fleet:3_Pot_fisheries_u10
-1 1e-05 0 0 0 0 0.01 #_fleet:4_Pot_fisheries_10to12
-1 1e-05 0 0 0 0 0.01 #_fleet:5_Pot_fisheries_o12
-1 1e-05 0 0 0 0 0.01 #_fleet:6_Bycatch_fisheries_historical
-1 1e-05 0 0 0 0 0.01 #_fleet:7_Bycatch_fisheries_gillnet
-1 1e-05 0 0 0 0 0.01 #_fleet:8_Bycatch_fisheries_trawl
42 #_N_LengthBins
 3 3.5 4 4.5 5 5.5 6 6.5 7 7.5 8 8.5 9 9.5 10 10.5 11 11.5 12 12.5 13 13.5 14 14.5 15 15.5 16 16.5 17 17.5 18 18.5 19 19.5 20 20.5 21 21.5 22 22.5 23 23.5
# sex codes:  0=combined; 1=use female only; 2=use male only; 3=use both as joint sexxlength distribution
# partition codes:  (0=combined; 1=discard; 2=retained
#_yr month fleet sex part Nsamp datavector(female-male)
 2019 9 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2 2 8 11 10 8 14 4 2 3 3 4 3 3 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7 7 8 12 20 8 13 17 7 3 3 2 2 3 1 0 0 0 0 0 0 0 0 0 0 0
 2020 2 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 2 1 5 6 12 8 4 12 2 4 1 2 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 4 4 13 20 18 10 22 16 3 6 3 0 1 1 2 0 0 0 0 0 0 0 0 0 0
 2022 5 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 0 2 4 4 9 6 8 13 4 8 1 1 3 2 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 1 0 3 3 12 5 15 17 16 12 6 6 9 5 3 2 3 1 0 0 0 0 0 0 0 0 0
 2023 9 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 1 3 9 4 5 6 5 5 3 3 2 1 4 2 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 5 8 5 12 12 11 16 13 13 7 6 1 4 8 6 2 2 0 0 0 0 0 0 0 0 0 0
 2024 9 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 1 5 3 3 7 7 6 6 6 6 4 3 8 2 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 1 1 6 4 4 8 14 17 14 10 13 12 9 3 0 0 1 1 0 0 0 0 0 0 0 0 0 0
 2019 9 1 3 2 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 19 6 17 7 10 8 4 0 3 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 12 31 21 14 14 7 6 4 2 1 0 0 0 0 0 0 0 0 0 0 0
 2022 10 1 3 2 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2 10 13 12 8 9 16 9 8 7 3 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 1 14 11 14 18 8 10 2 3 7 1 1 0 0 0 0 0 0 0 0 0
 2023 9 1 3 2 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 15 10 6 5 15 7 5 10 8 8 5 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 8 17 14 12 18 9 6 2 3 0 1 1 0 0 0 0 0 0 0 0 0
 2024 9 1 3 2 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5 12 8 18 8 6 9 5 3 1 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8 25 29 18 10 10 3 8 2 0 1 0 0 0 0 0 0 0 0 0 0
 2019 9 1 3 1 193  0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 2 5 10 9 15 12 7 1 1 1 2 2 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 15 19 20 35 10 8 0 2 5 1 1 1 1 0 0 0 0 0 0 0 0 0 1 0 0
 2022 10 1 3 1 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 1 0 1 1 4 7 7 7 3 3 3 7 1 5 2 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 4 7 9 13 7 17 13 21 7 7 9 5 1 3 4 0 0 0 2 1 0 1 0 0 0 0 0 0
 2023 9 1 3 1 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 2 5 8 14 13 0 3 1 3 3 2 0 2 4 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 2 8 17 20 19 22 17 5 5 2 1 0 1 3 0 2 1 1 0 0 0 0 0 0 0 0 0
 2024 9 1 3 1 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 2 2 2 5 11 13 5 3 3 2 1 3 2 1 2 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 3 3 4 7 10 23 24 16 12 6 3 7 5 2 1 0 1 0 0 0 0 0 0 0 0 0 0 0
 2025 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 4 2 5 6 7 7 11 5 6 6 1 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 1 4 2 4 6 8 16 12 11 9 12 13 9 7 2 5 3 1 0 0 0 0 0 0 0 0 0 0
 2026 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 6 4 5 5 6 6 8 5 2 3 2 3 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 6 5 2 2 7 13 10 12 12 11 12 6 9 6 5 9 2 2 0 0 0 0 0 0 0 0 0 0
 2027 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 2 3 3 8 8 6 8 4 5 2 3 5 2 1 1 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 5 13 16 12 18 8 9 18 6 3 5 4 2 2 2 1 0 1 0 0 0 0 0 0 0
 2028 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 1 0 2 0 7 3 3 3 5 8 5 5 3 5 2 4 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 5 4 2 4 5 7 8 11 14 9 17 9 16 2 6 6 2 0 1 1 0 0 0 0 0 0 0 0
 2029 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 3 3 6 7 7 5 6 5 4 9 3 4 2 1 3 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 2 6 10 12 13 10 18 9 9 7 3 6 4 2 1 3 3 0 0 0 0 0 0 0 0 0
 2030 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 2 1 0 6 8 7 9 6 5 7 2 7 4 3 2 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 1 5 9 10 10 13 17 12 8 7 3 3 5 5 4 1 0 0 1 0 0 0 0 0 0
 2031 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 1 4 1 1 0 1 0 2 3 4 7 10 8 14 8 3 3 1 5 5 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 3 5 6 3 4 2 4 7 6 10 10 9 13 6 8 6 1 1 0 0 2 0 0 0 0 0 0
 2032 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 5 11 11 4 3 2 5 1 7 4 2 4 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 6 6 10 16 17 17 13 7 9 4 3 3 3 0 3 2 1 3 1 1 0 0 0 0 0 0
 2033 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2 5 12 9 13 4 11 9 3 2 2 2 4 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 2 2 3 3 7 9 12 15 22 12 2 4 4 2 4 2 3 2 1 0 0 0 0 0 0 0
 2034 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4 5 5 6 8 4 7 6 5 7 4 2 0 3 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 4 9 8 11 16 7 5 9 9 12 7 4 7 4 3 3 2 1 0 0 0 0 0 0 0
 2035 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 1 0 2 2 4 6 7 4 5 9 4 6 7 6 5 2 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 1 2 2 0 4 2 13 16 15 14 7 5 9 9 6 7 1 2 0 1 0 0 0 0 0 0 0
 2036 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 2 1 2 3 3 5 5 2 2 9 6 4 9 5 8 3 5 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 2 3 5 5 10 11 4 8 8 11 7 8 6 6 5 4 2 1 3 3 0 0 0 0 0 0 0
 2037 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2 7 4 5 10 8 5 2 4 2 3 2 0 4 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 3 1 5 19 13 13 15 17 10 9 8 4 2 5 0 2 0 2 1 0 1 0 1 0 0 0 0
 2038 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5 7 5 7 9 3 7 6 5 3 2 1 2 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 7 6 12 18 13 10 11 10 6 7 6 4 4 0 5 2 1 1 1 0 1 0 0 0 0
 2039 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 2 3 2 5 15 8 9 10 5 3 4 5 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 3 3 6 4 9 11 13 18 8 14 9 12 4 2 1 1 0 0 0 0 0 0 0 0 0
 2040 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 0 0 0 1 2 0 8 4 7 1 12 11 8 8 7 5 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 0 2 1 4 4 1 10 8 11 10 9 14 12 7 5 6 2 1 0 1 1 0 0 0 0 0
 2041 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 3 3 6 4 6 6 5 3 8 5 11 6 5 4 7 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 1 1 9 4 13 6 5 6 7 4 6 9 9 6 7 6 3 1 0 0 0 0 0 0 0
 2042 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 4 5 4 5 8 5 7 11 4 12 5 4 2 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 1 4 6 7 13 19 11 5 7 7 6 5 6 2 4 3 3 0 0 1 0 0 0 0 0
 2043 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 2 3 2 8 6 12 6 5 8 9 4 4 6 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 5 6 4 6 5 9 12 12 11 7 5 4 8 3 5 4 1 0 1 0 0 0 0 0
 2044 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 0 1 0 0 0 7 7 6 8 8 8 5 9 6 6 2 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 3 0 2 2 1 2 4 5 4 13 8 12 14 7 9 8 6 3 1 1 1 2 1 2 0 0 0 0
 2045 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 5 10 10 6 7 4 1 3 6 4 5 2 3 4 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 5 3 9 16 15 7 16 6 2 4 3 4 5 7 3 2 5 1 0 1 0 0 0 0 0 0
 2046 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 3 4 4 7 7 5 7 6 5 7 1 4 2 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 1 1 0 0 6 6 8 18 13 17 15 10 9 9 7 0 1 1 1 1 0 0 0 0 0 0 0 0
 2047 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 2 5 4 3 8 5 2 6 7 7 7 4 5 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7 8 2 9 11 11 10 10 12 10 12 4 8 2 2 3 2 1 0 0 0 0 0 0 0
 2048 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 0 4 5 7 6 7 8 5 5 3 4 2 6 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 2 3 3 6 11 9 8 11 8 7 12 20 7 2 3 6 1 1 0 0 1 1 0 0 0 0 0
 2049 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2 0 2 7 2 6 6 4 4 3 7 5 3 5 4 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 2 1 2 9 12 5 16 8 12 15 8 8 6 5 5 1 2 3 2 3 2 0 1 0 0 0 0 0
 2050 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 6 6 11 5 6 2 7 3 2 2 3 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 4 8 9 17 10 16 14 14 12 8 6 4 6 4 1 0 1 0 0 0 0 0 0 0 0
 2051 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 0 0 1 4 3 5 9 5 4 8 9 5 3 6 2 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 3 4 7 15 6 10 19 11 16 6 11 2 1 5 2 1 2 0 0 0 0 0 0 0 0 0
 2052 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 2 5 7 8 9 5 7 5 5 5 4 4 3 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4 2 4 12 11 17 14 12 8 7 8 5 9 0 4 2 0 0 0 0 0 0 0 0 0 0
 2053 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 4 3 5 3 8 6 4 9 9 8 6 4 2 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 4 6 7 7 15 10 15 12 10 8 6 6 3 2 3 1 0 0 0 0 0 0 0 0 0
 2054 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 1 0 0 3 2 2 2 0 2 1 1 2 6 2 7 7 7 7 7 6 3 2 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 1 1 3 6 5 13 13 6 11 8 5 2 12 13 7 2 3 4 0 1 0 1 0 0 0 0 0
 2055 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 3 3 8 13 7 5 4 4 2 2 3 2 3 2 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 5 12 14 10 15 18 9 6 6 6 7 3 4 4 1 2 2 1 0 0 0 0 0 0 0
 2056 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 2 1 0 1 0 5 4 1 8 5 7 3 6 0 2 0 2 1 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 3 9 5 6 5 5 12 18 19 14 12 7 5 4 4 2 1 1 0 2 2 0 0 0 0 0 0
 2057 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 2 6 10 10 8 7 3 6 2 5 4 7 4 3 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 1 4 8 11 15 14 17 10 3 9 3 2 2 7 2 1 0 0 0 0 1 0 1 0 0 0 0
 2058 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 9 11 1 13 8 7 3 4 4 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 6 6 7 15 16 21 15 9 9 8 5 1 2 0 0 1 2 1 0 0 0 0 0 0
 2059 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2 0 1 0 4 4 8 12 4 9 7 6 6 7 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 0 1 2 3 8 8 6 11 12 16 10 15 8 6 8 2 0 0 0 0 0 0 0 0 0
 2060 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 0 0 2 9 2 6 2 3 6 8 7 7 6 5 3 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 2 0 3 8 5 4 8 5 3 7 11 15 10 14 9 6 3 4 0 1 0 1 0 0 0 0
 2061 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 1 0 0 0 2 3 3 4 2 6 2 8 8 5 4 6 6 5 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 5 4 15 7 3 10 8 7 8 4 4 5 8 1 3 6 5 4 3 5 2 0 0 0 0 0 0 0
 2062 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 4 8 6 10 3 6 0 3 2 2 3 1 0 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 3 2 15 15 24 25 21 11 7 8 2 1 0 1 0 0 2 0 1 0 0 0 0 0 0 0
 2063 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 3 0 0 1 5 10 11 7 5 5 1 3 2 1 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2 1 3 3 9 19 23 21 14 20 7 5 3 1 0 0 2 0 1 0 1 0 0 0 0 0
 2064 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 1 6 3 7 7 7 10 9 12 3 7 2 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 3 1 3 4 5 7 8 7 4 12 15 17 11 2 5 4 1 1 0 0 1 0 0 0 0 0
 2065 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 1 3 0 2 5 3 6 8 7 11 10 7 4 3 3 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 0 3 0 5 5 3 4 7 5 5 5 8 6 3 11 16 6 8 5 2 3 1 1 0 0 0 0 0 0
 2066 7 1 3 0 193  0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 2 9 9 2 8 4 6 2 4 5 5 2 3 3 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 2 1 4 9 14 14 16 18 6 5 6 4 3 1 3 3 2 2 4 1 0 1 0 0 0 0 0
 2067 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 1 5 3 10 11 12 11 5 3 1 0 1 1 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6 8 10 10 16 21 11 12 8 3 1 3 2 6 3 2 0 0 0 0 0 0 0 0
 2068 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 1 2 8 3 7 12 5 5 8 12 8 5 3 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 2 2 9 6 8 11 10 19 11 4 8 7 1 3 2 1 2 0 0 0 0 0 0
 2069 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 3 2 4 8 9 6 7 10 3 10 6 8 5 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 2 5 1 2 2 2 5 1 7 4 14 10 14 7 10 7 5 4 1 1 1 2 0 0 0 0 0
 2070 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 2 2 5 2 6 6 1 7 4 3 6 9 8 2 10 7 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 4 6 4 7 3 6 12 9 1 1 8 4 4 12 5 7 5 5 4 0 0 0 0 0 0 0
 2071 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 3 5 6 11 3 8 3 5 3 7 5 4 7 6 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 8 13 10 18 18 9 9 4 2 2 2 3 1 2 1 0 3 3 1 0 0 0 0 0
 2072 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 1 2 4 9 11 14 7 9 4 6 2 7 1 2 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 2 4 7 4 14 7 9 12 12 9 7 5 3 1 3 0 4 2 2 0 0 0 0 0 0
 2073 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 2 2 4 5 5 6 12 13 12 4 7 8 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 2 0 2 4 3 4 5 7 10 10 10 15 9 7 7 4 4 0 0 1 0 0 0 0 0 0 0
 2074 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 2 1 6 5 5 3 5 9 7 9 4 5 3 6 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 1 2 4 9 10 10 6 5 5 11 8 8 7 4 5 8 4 4 2 2 0 0 0 1 0 0 0
 1983 9 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 9 23 38 71 63 77 70 77 55 51 37 33 29 25 16 11 8 8 1 3 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 1 1 5 12 22 44 59 75 70 65 67 61 51 27 45 36 18 9 17 6 6 6 4 1 0 0 0
 1984 8 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 9 23 43 73 70 74 68 57 55 46 40 32 32 18 19 7 7 9 4 0 4 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 4 3 11 22 48 48 45 77 81 53 67 62 48 32 34 30 19 14 13 4 3 2 2 0 0 0
 1985 6 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5 21 34 57 64 87 72 56 53 56 39 37 25 21 15 12 11 5 1 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 3 9 17 34 50 75 89 81 66 56 67 31 53 27 19 23 18 9 8 4 1 1 0 0 0
 1988 6 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7 7 20 36 48 57 63 65 54 56 48 53 52 34 32 30 28 9 12 3 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 2 5 10 12 22 35 39 48 50 51 39 43 44 49 39 54 36 48 24 16 11 11 5 2 0 0 0
 1989 9 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9 21 49 87 95 111 71 61 41 39 36 19 24 16 18 13 9 5 4 3 3 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 4 13 16 60 66 80 104 64 55 53 37 19 20 12 16 12 7 12 16 10 2 0 0 1 0 0
 1990 6 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 11 32 55 78 82 85 95 64 60 42 41 22 22 15 15 5 6 0 2 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 9 12 22 47 66 89 99 121 78 38 23 25 19 7 5 5 7 1 3 1 1 0 0 0 0
 1991 9 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 5 14 35 46 62 97 93 72 67 71 47 32 30 15 11 5 7 8 3 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 2 5 11 24 42 63 80 82 84 86 72 50 38 21 10 9 2 7 1 0 1 1 0 0 0
 1992 6 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 5 27 44 57 74 69 74 57 48 57 59 40 41 30 15 20 5 6 1 2 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 3 5 12 22 39 54 56 60 61 54 53 46 54 48 46 36 11 11 4 3 1 1 0 0 0 0
 1994 11 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 3 6 19 31 58 74 68 72 83 67 75 35 38 32 39 17 7 8 7 4 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5 14 25 57 61 75 65 66 66 63 46 30 38 32 14 3 5 3 0 1 0 0
 1998 8 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 9 27 45 67 76 82 78 74 85 57 42 29 31 13 13 10 7 2 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 1 6 8 22 35 70 91 87 70 76 53 61 34 17 17 12 6 0 0 0 0 0 0 0
 1999 9 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 5 12 37 55 72 81 105 89 88 74 70 39 33 17 12 9 6 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 2 6 12 37 53 70 81 100 79 66 40 34 13 4 3 2 3 0 0 0 0 0
 2000 9 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 3 5 14 19 37 57 76 89 87 76 95 83 80 45 38 29 20 4 4 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4 2 6 5 9 11 22 42 51 71 70 77 57 59 30 23 10 2 0 0 0 0 0 0
 2001 8 2 3 2 1417  1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 4 23 44 67 88 71 60 51 37 73 55 57 53 45 36 32 26 17 4 4 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 19 22 40 66 65 65 36 38 24 32 37 28 29 26 12 5 6 4 1 0 0 0 0
 2002 8 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 6 9 13 40 57 89 95 120 93 84 54 39 33 20 12 12 7 5 1 2 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 4 17 30 50 78 87 101 86 69 41 20 15 5 9 4 6 0 0 0 0 0 0 0
 2003 9 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 13 34 56 87 80 67 91 98 64 38 36 25 22 6 4 5 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 4 12 28 63 66 84 104 80 82 71 42 25 15 7 0 0 0 0 0 0 0 0
 2004 5 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 5 11 21 36 67 65 92 99 70 77 57 65 32 33 26 6 7 5 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 3 6 10 31 47 72 57 87 97 72 66 51 27 10 2 0 0 0 0 0 0 0
 2005 8 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 3 10 14 32 45 60 48 53 65 78 83 96 87 71 56 29 35 11 11 8 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 10 15 22 38 25 30 24 38 46 49 65 50 45 31 14 7 3 1 1 0 0 0 0
 2006 9 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 7 7 14 15 16 13 11 8 7 7 4 4 2 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 5 4 9 15 9 7 11 6 4 3 1 0 0 0 0 0 0 0 0 0
 2007 7 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 7 8 13 12 13 17 8 13 10 4 2 3 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 3 2 0 11 5 10 13 8 13 7 4 2 1 1 0 0 0 0 0 0 0 0
 2008 9 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 4 6 9 13 7 10 13 10 8 9 6 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 9 8 9 13 13 6 13 10 9 2 0 0 0 0 0 0 0 0 0 0 0
 2009 2 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 7 9 9 14 17 13 6 7 7 0 3 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 6 7 11 4 14 13 10 19 4 6 0 0 0 2 0 0 0 0 0 0 0
 2016 7 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 4 8 12 9 11 13 11 9 9 3 3 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 3 1 9 4 7 14 13 22 6 12 3 1 1 1 0 0 0 0 0 0 0
 2017 7 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 4 6 17 16 17 14 8 10 8 3 3 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 6 5 7 10 15 7 6 8 8 6 1 1 0 0 0 0 0 0 0 0
 2018 3 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 3 7 12 12 14 16 9 8 8 8 4 3 1 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 1 5 10 7 9 13 12 9 8 2 3 3 0 0 0 0 0 0 0 0
 2019 7 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4 9 8 6 12 11 8 11 5 9 4 5 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 3 3 7 4 11 14 7 14 10 11 7 2 1 3 1 0 0 0 0 0 0 0
 2020 9 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 7 12 15 16 13 11 5 5 2 1 0 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 6 6 12 13 13 21 13 7 4 4 1 1 0 0 0 0 0 0 0 0
-9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
#
0 #_N_age_bins
# 0 #_N_ageerror_definitions
#_mintailcomp: upper and lower distribution for females and males separately are accumulated until exceeding this level.
#_addtocomp:  after accumulation of tails; this value added to all bins
#_combM+F: males and females treated as combined sex below this bin number 
#_compressbins: accumulate upper tail by this number of bins; acts simultaneous with mintailcomp; set=0 for no forced accumulation
#_Comp_Error:  0=multinomial, 1=dirichlet using Theta*n, 2=dirichlet using beta, 3=MV_Tweedie
#_ParmSelect:  consecutive index for dirichlet or MV_Tweedie
#_minsamplesize: minimum sample size; set to 1 to match 3.24, minimum value is 0.001
#
#_mintailcomp addtocomp combM+F CompressBins CompError ParmSelect minsamplesize
# 0 0 0 0 0 0 0 #_fleet:1_Observer_inshore_u10
# 0 0 0 0 0 0 0 #_fleet:2_Pot_fisheries_historical
# 0 0 0 0 0 0 0 #_fleet:3_Pot_fisheries_u10
# 0 0 0 0 0 0 0 #_fleet:4_Pot_fisheries_10to12
# 0 0 0 0 0 0 0 #_fleet:5_Pot_fisheries_o12
# 0 0 0 0 0 0 0 #_fleet:6_Bycatch_fisheries_historical
# 0 0 0 0 0 0 0 #_fleet:7_Bycatch_fisheries_gillnet
# 0 0 0 0 0 0 0 #_fleet:8_Bycatch_fisheries_trawl
# 0 #_Lbin_method_for_Age_Data: 1=poplenbins; 2=datalenbins; 3=lengths
# sex codes:  0=combined; 1=use female only; 2=use male only; 3=use both as joint sex*length distribution
# partition codes:  (0=combined; 1=discard; 2=retained
#_yr month fleet sex part ageerr Lbin_lo Lbin_hi Nsamp datavector(female-male)
# -9999  0 0 0 0 0 0 0 0
#
0 #_Use_MeanSize-at-Age_obs (0/1)
#
0 #_N_environ_variables
# -2 in yr will subtract mean for that env_var; -1 will subtract mean and divide by stddev (e.g. Z-score)
#Yr Variable Value
#
# Sizefreq data. Defined by method because a fleet can use multiple methods
0 # N sizefreq methods to read (or -1 for expanded options)
#
0 # do tags (0/1)
#
0 #    morphcomp data(0/1) 
#  Nobs, Nmorphs, mincomp
#  yr, seas, type, partition, Nsamp, datavector_by_Nmorphs
#
0  #  Do dataread for selectivity priors(0/1)
 # Yr, Seas, Fleet,  Age/Size,  Bin,  selex_prior,  prior_sd
 # feature not yet implemented
#
999

