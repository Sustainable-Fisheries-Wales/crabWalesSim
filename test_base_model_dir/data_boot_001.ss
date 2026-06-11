#V3.30.22.1;_safe;_compile_date:_Jan 30 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.1
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Thu Jun 11 18:03:05 2026
#_bootstrap
#C data file for crab (wales)
#C file created using an r4ss function
#C file write time: 2026-06-11  18:02:56
#_bootstrap file: 1  irand_seed: 1234 first rand#: -0.756748
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
-999 1 2 69.0983 0.5
1962 1 2 8.28014 0.005
1963 1 2 11.0558 0.005
1964 1 2 11.769 0.005
1965 1 2 13.9226 0.005
1966 1 2 14.05 0.005
1967 1 2 13.3058 0.005
1968 1 2 14.1818 0.005
1969 1 2 16.4421 0.005
1970 1 2 11.9179 0.005
1971 1 2 14.2872 0.005
1972 1 2 9.03579 0.005
1973 1 2 11.517 0.005
1974 1 2 13.5731 0.005
1975 1 2 17.4012 0.005
1976 1 2 59.5257 0.005
1977 1 2 40.3083 0.005
1978 1 2 26.0326 0.005
1979 1 2 332.98 0.005
1980 1 2 38.7489 0.005
1981 1 2 160.631 0.005
1982 1 2 77.119 0.005
1983 1 2 153.788 0.005
1984 1 2 28.3171 0.005
1985 1 2 89.9531 0.005
1986 1 2 59.6005 0.005
1987 1 2 159.788 0.005
1988 1 2 157.659 0.005
1989 1 2 412.738 0.005
1990 1 2 317.78 0.005
1991 1 2 493.939 0.005
1992 1 2 380.728 0.005
1993 1 2 226.706 0.005
1994 1 2 78.2987 0.005
1995 1 2 399.193 0.005
1996 1 2 71.9321 0.005
1997 1 2 473.474 0.005
1998 1 2 1109.47 0.005
1999 1 2 362.76 0.005
2000 1 2 472.526 0.005
2001 1 2 317.226 0.005
2002 1 2 314.269 0.005
2003 1 2 329.041 0.005
2004 1 2 330.906 0.005
2005 1 2 392.794 0.005
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
2006 1 3 267.041 0.005
2007 1 3 273.822 0.005
2008 1 3 249.081 0.005
2009 1 3 224.744 0.005
2010 1 3 240.319 0.005
2011 1 3 286.208 0.005
2012 1 3 287.512 0.005
2013 1 3 197.148 0.005
2014 1 3 186.583 0.005
2015 1 3 153.897 0.005
2016 1 3 186.36 0.005
2017 1 3 233.733 0.005
2018 1 3 174.81 0.005
2019 1 3 159.636 0.005
2020 1 3 100.488 0.005
2021 1 3 99.4561 0.005
2022 1 3 101.832 0.005
2023 1 3 92.9868 0.005
2024 1 3 99.4912 0.005
2025 1 3 1.00672 0.005
2026 1 3 1.00148 0.005
2027 1 3 1.00358 0.005
2028 1 3 1.004 0.005
2029 1 3 1.00132 0.005
2030 1 3 1.00375 0.005
2031 1 3 1.00149 0.005
2032 1 3 0.994715 0.005
2033 1 3 1.00483 0.005
2034 1 3 1.0046 0.005
2035 1 3 1.00097 0.005
2036 1 3 1.00195 0.005
2037 1 3 0.989272 0.005
2038 1 3 0.99954 0.005
2039 1 3 0.999687 0.005
2040 1 3 0.996956 0.005
2041 1 3 0.998863 0.005
2042 1 3 0.995938 0.005
2043 1 3 1.00065 0.005
2044 1 3 1.0073 0.005
2045 1 3 0.989439 0.005
2046 1 3 0.983839 0.005
2047 1 3 0.99129 0.005
2048 1 3 1.00669 0.005
2049 1 3 1.00998 0.005
2050 1 3 1.00866 0.005
2051 1 3 1.00222 0.005
2052 1 3 1.00431 0.005
2053 1 3 1.00355 0.005
2054 1 3 0.993137 0.005
2055 1 3 0.999898 0.005
2056 1 3 1.001 0.005
2057 1 3 0.993085 0.005
2058 1 3 0.992128 0.005
2059 1 3 1.00835 0.005
2060 1 3 0.992505 0.005
2061 1 3 1.00133 0.005
2062 1 3 0.992323 0.005
2063 1 3 0.999731 0.005
2064 1 3 1.00967 0.005
2065 1 3 1.00586 0.005
2066 1 3 0.998041 0.005
2067 1 3 0.997247 0.005
2068 1 3 1.00376 0.005
2069 1 3 1.00056 0.005
2070 1 3 0.989987 0.005
2071 1 3 1.0051 0.005
2072 1 3 1.01141 0.005
2073 1 3 0.989429 0.005
2074 1 3 0.99039 0.005
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
2006 1 4 50.9269 0.005
2007 1 4 47.1669 0.005
2008 1 4 25.2486 0.005
2009 1 4 106.843 0.005
2010 1 4 161.906 0.005
2011 1 4 218.843 0.005
2012 1 4 312.405 0.005
2013 1 4 152.305 0.005
2014 1 4 139.553 0.005
2015 1 4 134.284 0.005
2016 1 4 114.633 0.005
2017 1 4 80.1433 0.005
2018 1 4 99.7973 0.005
2019 1 4 188.75 0.005
2020 1 4 111.945 0.005
2021 1 4 99.0295 0.005
2022 1 4 93.8498 0.005
2023 1 4 94.4374 0.005
2024 1 4 40.0657 0.005
2025 1 4 1.001 0.005
2026 1 4 1.00491 0.005
2027 1 4 1.00601 0.005
2028 1 4 1.00213 0.005
2029 1 4 0.996946 0.005
2030 1 4 0.994312 0.005
2031 1 4 1.00491 0.005
2032 1 4 0.99912 0.005
2033 1 4 1.00224 0.005
2034 1 4 1.00277 0.005
2035 1 4 1.00099 0.005
2036 1 4 0.993994 0.005
2037 1 4 0.995858 0.005
2038 1 4 0.995179 0.005
2039 1 4 1.00028 0.005
2040 1 4 1.00299 0.005
2041 1 4 1.00368 0.005
2042 1 4 0.991825 0.005
2043 1 4 1.00334 0.005
2044 1 4 0.996038 0.005
2045 1 4 0.998287 0.005
2046 1 4 0.995587 0.005
2047 1 4 0.999032 0.005
2048 1 4 0.996667 0.005
2049 1 4 1.00053 0.005
2050 1 4 1.00223 0.005
2051 1 4 0.993443 0.005
2052 1 4 0.997605 0.005
2053 1 4 1.00457 0.005
2054 1 4 1.01086 0.005
2055 1 4 1.00031 0.005
2056 1 4 1.00128 0.005
2057 1 4 1.00259 0.005
2058 1 4 0.999561 0.005
2059 1 4 0.994372 0.005
2060 1 4 0.990822 0.005
2061 1 4 0.994321 0.005
2062 1 4 0.994013 0.005
2063 1 4 1.00249 0.005
2064 1 4 1.00355 0.005
2065 1 4 0.995267 0.005
2066 1 4 1.00107 0.005
2067 1 4 1.0078 0.005
2068 1 4 0.99934 0.005
2069 1 4 1.00319 0.005
2070 1 4 0.998379 0.005
2071 1 4 0.991461 0.005
2072 1 4 0.995137 0.005
2073 1 4 1.00156 0.005
2074 1 4 1.00558 0.005
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
2006 1 5 0.130256 0.005
2007 1 5 2.3018 0.005
2008 1 5 2.70281 0.005
2009 1 5 285.922 0.005
2010 1 5 384.457 0.005
2011 1 5 31.7698 0.005
2012 1 5 27.3839 0.005
2013 1 5 16.0652 0.005
2014 1 5 78.1473 0.005
2015 1 5 148.834 0.005
2016 1 5 94.132 0.005
2017 1 5 339.347 0.005
2018 1 5 227.094 0.005
2019 1 5 59.6047 0.005
2020 1 5 52.1763 0.005
2021 1 5 85.7146 0.005
2022 1 5 94.3775 0.005
2023 1 5 123.655 0.005
2024 1 5 137.295 0.005
2025 1 5 0.995155 0.005
2026 1 5 0.999266 0.005
2027 1 5 1.00014 0.005
2028 1 5 1.00447 0.005
2029 1 5 1.00115 0.005
2030 1 5 0.99946 0.005
2031 1 5 0.995853 0.005
2032 1 5 1.00011 0.005
2033 1 5 1.00129 0.005
2034 1 5 1.00235 0.005
2035 1 5 1.01277 0.005
2036 1 5 0.999648 0.005
2037 1 5 0.992098 0.005
2038 1 5 0.996546 0.005
2039 1 5 1.00373 0.005
2040 1 5 1.00953 0.005
2041 1 5 1.00519 0.005
2042 1 5 1.00569 0.005
2043 1 5 1.01223 0.005
2044 1 5 0.99874 0.005
2045 1 5 1.00532 0.005
2046 1 5 0.994137 0.005
2047 1 5 1.00352 0.005
2048 1 5 1.0077 0.005
2049 1 5 1.00266 0.005
2050 1 5 1.00364 0.005
2051 1 5 1.00259 0.005
2052 1 5 1.00297 0.005
2053 1 5 0.994128 0.005
2054 1 5 0.997751 0.005
2055 1 5 1.00459 0.005
2056 1 5 0.995461 0.005
2057 1 5 0.999929 0.005
2058 1 5 1.0002 0.005
2059 1 5 1.00115 0.005
2060 1 5 1.00292 0.005
2061 1 5 1.00857 0.005
2062 1 5 0.989882 0.005
2063 1 5 0.994828 0.005
2064 1 5 0.993169 0.005
2065 1 5 0.995371 0.005
2066 1 5 0.997095 0.005
2067 1 5 0.993442 0.005
2068 1 5 1.00625 0.005
2069 1 5 0.995044 0.005
2070 1 5 0.994548 0.005
2071 1 5 1.00325 0.005
2072 1 5 0.993191 0.005
2073 1 5 0.992666 0.005
2074 1 5 0.996457 0.005
-999 1 6 38.9758 0.5
1962 1 6 71.6156 0.005
1963 1 6 72.2245 0.005
1964 1 6 72.3994 0.005
1965 1 6 72.1242 0.005
1966 1 6 71.774 0.005
1967 1 6 72.1072 0.005
1968 1 6 72.7254 0.005
1969 1 6 72.7369 0.005
1970 1 6 72.6243 0.005
1971 1 6 72.6244 0.005
1972 1 6 73.0208 0.005
1973 1 6 71.9951 0.005
1974 1 6 72.2611 0.005
1975 1 6 72.1218 0.005
1976 1 6 71.7158 0.005
1977 1 6 72.5619 0.005
1978 1 6 72.1642 0.005
1979 1 6 72.515 0.005
1980 1 6 72.0023 0.005
1981 1 6 72.3918 0.005
1982 1 6 71.9858 0.005
1983 1 6 58.1028 0.005
1984 1 6 66.6142 0.005
1985 1 6 76.2297 0.005
1986 1 6 31.2134 0.005
1987 1 6 94.6019 0.005
1988 1 6 84.5936 0.005
1989 1 6 77.5839 0.005
1990 1 6 68.0039 0.005
1991 1 6 75.115 0.005
1992 1 6 61.9564 0.005
1993 1 6 104.869 0.005
1994 1 6 80.3622 0.005
1995 1 6 52.7594 0.005
1996 1 6 88.8595 0.005
1997 1 6 120.935 0.005
1998 1 6 66.6053 0.005
1999 1 6 58.7568 0.005
2000 1 6 58.2709 0.005
2001 1 6 38.5489 0.005
2002 1 6 52.1614 0.005
2003 1 6 45.5599 0.005
2004 1 6 61.4453 0.005
2005 1 6 65.3361 0.005
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
2006 1 7 7.9334 0.005
2007 1 7 8.08655 0.005
2008 1 7 27.5392 0.005
2009 1 7 21.2597 0.005
2010 1 7 22.5836 0.005
2011 1 7 19.6554 0.005
2012 1 7 27.263 0.005
2013 1 7 28.0622 0.005
2014 1 7 19.5698 0.005
2015 1 7 5.72416 0.005
2016 1 7 12.6158 0.005
2017 1 7 7.64564 0.005
2018 1 7 2.76356 0.005
2019 1 7 5.30454 0.005
2020 1 7 2.55 0.005
2021 1 7 4.14434 0.005
2022 1 7 9.85392 0.005
2023 1 7 6.46361 0.005
2024 1 7 5.57565 0.005
2025 1 7 1.00593 0.005
2026 1 7 0.994782 0.005
2027 1 7 1.00287 0.005
2028 1 7 0.992653 0.005
2029 1 7 1.00538 0.005
2030 1 7 0.992414 0.005
2031 1 7 1.00274 0.005
2032 1 7 0.995131 0.005
2033 1 7 0.99972 0.005
2034 1 7 1.00582 0.005
2035 1 7 0.996938 0.005
2036 1 7 1.00356 0.005
2037 1 7 1.00816 0.005
2038 1 7 1.00671 0.005
2039 1 7 0.996763 0.005
2040 1 7 0.994616 0.005
2041 1 7 0.997476 0.005
2042 1 7 1.00383 0.005
2043 1 7 0.99649 0.005
2044 1 7 0.990215 0.005
2045 1 7 1.00079 0.005
2046 1 7 1.0005 0.005
2047 1 7 0.99821 0.005
2048 1 7 0.995966 0.005
2049 1 7 1.00201 0.005
2050 1 7 1.00311 0.005
2051 1 7 1.00227 0.005
2052 1 7 1.00407 0.005
2053 1 7 1.0053 0.005
2054 1 7 1.00457 0.005
2055 1 7 0.999412 0.005
2056 1 7 0.995844 0.005
2057 1 7 1.00197 0.005
2058 1 7 1.00713 0.005
2059 1 7 0.996745 0.005
2060 1 7 1.00711 0.005
2061 1 7 0.997931 0.005
2062 1 7 1.00399 0.005
2063 1 7 1.00563 0.005
2064 1 7 0.995445 0.005
2065 1 7 1.00054 0.005
2066 1 7 1.00026 0.005
2067 1 7 1.00255 0.005
2068 1 7 0.995592 0.005
2069 1 7 0.995921 0.005
2070 1 7 1.00207 0.005
2071 1 7 1.01381 0.005
2072 1 7 1.00637 0.005
2073 1 7 1.00023 0.005
2074 1 7 0.991038 0.005
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
2006 1 8 42.5535 0.005
2007 1 8 45.0991 0.005
2008 1 8 47.1801 0.005
2009 1 8 57.1265 0.005
2010 1 8 58.4679 0.005
2011 1 8 59.9165 0.005
2012 1 8 84.0164 0.005
2013 1 8 65.5146 0.005
2014 1 8 51.3297 0.005
2015 1 8 50.7113 0.005
2016 1 8 55.2966 0.005
2017 1 8 45.6502 0.005
2018 1 8 33.146 0.005
2019 1 8 24.0201 0.005
2020 1 8 27.6218 0.005
2021 1 8 11.5159 0.005
2022 1 8 2.43517 0.005
2023 1 8 3.67359 0.005
2024 1 8 6.83007 0.005
2025 1 8 1.00296 0.005
2026 1 8 1.00757 0.005
2027 1 8 1.00184 0.005
2028 1 8 0.996575 0.005
2029 1 8 1.01016 0.005
2030 1 8 0.998991 0.005
2031 1 8 1.00645 0.005
2032 1 8 1.00122 0.005
2033 1 8 0.999441 0.005
2034 1 8 0.997869 0.005
2035 1 8 1.01117 0.005
2036 1 8 0.994505 0.005
2037 1 8 0.999868 0.005
2038 1 8 1.0032 0.005
2039 1 8 1.00528 0.005
2040 1 8 1.009 0.005
2041 1 8 1.00406 0.005
2042 1 8 0.998587 0.005
2043 1 8 0.994405 0.005
2044 1 8 0.992392 0.005
2045 1 8 1.00408 0.005
2046 1 8 0.999707 0.005
2047 1 8 1.00069 0.005
2048 1 8 1.00502 0.005
2049 1 8 1.00623 0.005
2050 1 8 0.996922 0.005
2051 1 8 1.00033 0.005
2052 1 8 0.989305 0.005
2053 1 8 1.0075 0.005
2054 1 8 0.994124 0.005
2055 1 8 1.00385 0.005
2056 1 8 0.993674 0.005
2057 1 8 0.995566 0.005
2058 1 8 1.00428 0.005
2059 1 8 0.999534 0.005
2060 1 8 0.998056 0.005
2061 1 8 1.01189 0.005
2062 1 8 0.997987 0.005
2063 1 8 1.00045 0.005
2064 1 8 1.0032 0.005
2065 1 8 1.00297 0.005
2066 1 8 0.993132 0.005
2067 1 8 1.00254 0.005
2068 1 8 1.00568 0.005
2069 1 8 1.00402 0.005
2070 1 8 0.99929 0.005
2071 1 8 1.00687 0.005
2072 1 8 1.00707 0.005
2073 1 8 0.995904 0.005
2074 1 8 1.0028 0.005
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
2006 7 3 0.000776985 0.0889 #_orig_obs: 0.019 Pot_fisheries_u10
2007 7 3 0.000812749 0.0871 #_orig_obs: 0.018 Pot_fisheries_u10
2008 7 3 0.00504215 0.0862 #_orig_obs: 0.025 Pot_fisheries_u10
2009 7 3 0.00175921 0.0825 #_orig_obs: 0.176 Pot_fisheries_u10
2010 7 3 0.000101813 0.0816 #_orig_obs: 0.183 Pot_fisheries_u10
2011 7 3 0.00258483 0.0825 #_orig_obs: 0.21 Pot_fisheries_u10
2012 7 3 0.00689453 0.0816 #_orig_obs: 0.214 Pot_fisheries_u10
2013 7 3 0.0148036 0.0825 #_orig_obs: 0.224 Pot_fisheries_u10
2014 7 3 0.0148671 0.0825 #_orig_obs: 0.201 Pot_fisheries_u10
2015 7 3 0.00396282 0.0825 #_orig_obs: 0.182 Pot_fisheries_u10
2016 7 3 0.00612688 0.0825 #_orig_obs: 0.193 Pot_fisheries_u10
2017 7 3 0.00714817 0.0825 #_orig_obs: 0.146 Pot_fisheries_u10
2018 7 3 0.00248601 0.0825 #_orig_obs: 0.154 Pot_fisheries_u10
2019 7 3 0.00264291 0.0816 #_orig_obs: 0.147 Pot_fisheries_u10
2020 7 3 0.00114264 0.0825 #_orig_obs: 0.106 Pot_fisheries_u10
2021 7 3 0.00859191 0.0834 #_orig_obs: 0.114 Pot_fisheries_u10
2022 7 3 0.000595475 0.0834 #_orig_obs: 0.118 Pot_fisheries_u10
2023 7 3 0.00142022 0.0843 #_orig_obs: 0.11 Pot_fisheries_u10
2024 7 3 0.000269259 0.0843 #_orig_obs: 0.144 Pot_fisheries_u10
2025 7 3 0.000202855 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2026 7 3 9.95604e-05 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2027 7 3 0.000225278 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2028 7 3 0.000606359 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2029 7 3 0.00220425 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2030 7 3 0.0101033 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2031 7 3 0.00731389 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2032 7 3 0.000585222 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2033 7 3 0.0009897 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2034 7 3 0.00437495 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2035 7 3 0.000796317 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2036 7 3 0.0263795 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2037 7 3 0.0169315 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2038 7 3 0.00583515 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2039 7 3 0.0468982 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2040 7 3 0.0125566 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2041 7 3 0.0143161 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2042 7 3 0.0131374 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2043 7 3 0.00307303 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2044 7 3 0.0214709 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2045 7 3 0.00754691 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2046 7 3 0.00506342 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2047 7 3 0.0460778 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2048 7 3 0.0158818 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2049 7 3 0.0422423 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2050 7 3 0.0385354 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2051 7 3 0.0187474 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2052 7 3 0.00954377 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2053 7 3 0.00618794 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2054 7 3 0.0104203 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2055 7 3 0.0119973 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2056 7 3 0.0150901 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2057 7 3 0.0173559 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2058 7 3 0.0118056 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2059 7 3 0.0109941 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2060 7 3 0.0200794 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2061 7 3 0.00425734 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2062 7 3 0.0401514 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2063 7 3 0.055438 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2064 7 3 0.0012407 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2065 7 3 0.0648954 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2066 7 3 0.00533996 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2067 7 3 0.00239084 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2068 7 3 0.00423574 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2069 7 3 0.0277353 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2070 7 3 0.0136674 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2071 7 3 0.0102076 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2072 7 3 0.00391994 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2073 7 3 0.00429303 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2074 7 3 0.00764064 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2006 7 4 0.0434756 0.2585 #_orig_obs: 0.097 Pot_fisheries_10to12
2007 7 4 0.183268 0.2577 #_orig_obs: 0.121 Pot_fisheries_10to12
2008 7 4 0.201943 0.2577 #_orig_obs: 0.061 Pot_fisheries_10to12
2009 7 4 0.425651 0.2523 #_orig_obs: 0.058 Pot_fisheries_10to12
2010 7 4 0.22084 0.2515 #_orig_obs: 0.085 Pot_fisheries_10to12
2011 7 4 0.179789 0.2515 #_orig_obs: 0.145 Pot_fisheries_10to12
2012 7 4 0.101528 0.2515 #_orig_obs: 0.158 Pot_fisheries_10to12
2013 7 4 1.42783 0.2515 #_orig_obs: 0.103 Pot_fisheries_10to12
2014 7 4 0.0864445 0.2515 #_orig_obs: 0.112 Pot_fisheries_10to12
2015 7 4 0.580786 0.2523 #_orig_obs: 0.102 Pot_fisheries_10to12
2016 7 4 0.457614 0.2523 #_orig_obs: 0.094 Pot_fisheries_10to12
2017 7 4 0.16468 0.2531 #_orig_obs: 0.182 Pot_fisheries_10to12
2018 7 4 0.184764 0.2523 #_orig_obs: 0.177 Pot_fisheries_10to12
2019 7 4 0.244426 0.2515 #_orig_obs: 0.236 Pot_fisheries_10to12
2020 7 4 0.24085 0.2523 #_orig_obs: 0.115 Pot_fisheries_10to12
2021 7 4 0.105851 0.2531 #_orig_obs: 0.166 Pot_fisheries_10to12
2022 7 4 0.110972 0.2539 #_orig_obs: 0.164 Pot_fisheries_10to12
2023 7 4 0.0304269 0.2539 #_orig_obs: 0.157 Pot_fisheries_10to12
2024 7 4 0.061868 0.2562 #_orig_obs: 0.147 Pot_fisheries_10to12
2006 7 5 0.16577 0.47 #_orig_obs: 0.3187 Pot_fisheries_o12
2007 7 5 1.42001 0.464 #_orig_obs: 0.3887 Pot_fisheries_o12
2008 7 5 0.78913 0.472 #_orig_obs: 0.2816 Pot_fisheries_o12
2009 7 5 0.818292 0.476 #_orig_obs: 0.5881 Pot_fisheries_o12
2010 7 5 0.364063 0.465 #_orig_obs: 0.4257 Pot_fisheries_o12
2011 7 5 0.378649 0.46 #_orig_obs: 0.3774 Pot_fisheries_o12
2012 7 5 1.10221 0.459 #_orig_obs: 0.5724 Pot_fisheries_o12
2013 7 5 1.05276 0.458 #_orig_obs: 1.6775 Pot_fisheries_o12
2014 7 5 0.926478 0.459 #_orig_obs: 0.7899 Pot_fisheries_o12
2015 7 5 0.324217 0.457 #_orig_obs: 0.5594 Pot_fisheries_o12
2016 7 5 1.28871 0.454 #_orig_obs: 0.4016 Pot_fisheries_o12
2017 7 5 0.484519 0.453 #_orig_obs: 0.2897 Pot_fisheries_o12
2018 7 5 0.17887 0.456 #_orig_obs: 0.1519 Pot_fisheries_o12
2019 7 5 1.11418 0.461 #_orig_obs: 0.2105 Pot_fisheries_o12
2020 7 5 0.150974 0.458 #_orig_obs: 0.2314 Pot_fisheries_o12
2021 7 5 0.648432 0.468 #_orig_obs: 0.1975 Pot_fisheries_o12
2022 7 5 0.505977 0.465 #_orig_obs: 0.154 Pot_fisheries_o12
2023 7 5 0.141001 0.462 #_orig_obs: 0.1271 Pot_fisheries_o12
2024 7 5 0.0292335 0.485 #_orig_obs: 0.1036 Pot_fisheries_o12
2006 7 7 1.25581 0.2445 #_orig_obs: 0.846 Bycatch_fisheries_gillnet
2007 7 7 1.74844 0.2191 #_orig_obs: 0.998 Bycatch_fisheries_gillnet
2008 7 7 2.067 0.1823 #_orig_obs: 1.329 Bycatch_fisheries_gillnet
2009 7 7 2.45448 0.1773 #_orig_obs: 1.569 Bycatch_fisheries_gillnet
2010 7 7 0.670026 0.1807 #_orig_obs: 1.704 Bycatch_fisheries_gillnet
2011 7 7 3.25869 0.1723 #_orig_obs: 1.751 Bycatch_fisheries_gillnet
2012 7 7 3.21819 0.179 #_orig_obs: 2.21 Bycatch_fisheries_gillnet
2013 7 7 1.65382 0.1714 #_orig_obs: 1.536 Bycatch_fisheries_gillnet
2014 7 7 0.905751 0.1672 #_orig_obs: 1.041 Bycatch_fisheries_gillnet
2015 7 7 4.08345 0.2046 #_orig_obs: 1.22 Bycatch_fisheries_gillnet
2016 7 7 2.04892 0.1947 #_orig_obs: 1.049 Bycatch_fisheries_gillnet
2017 7 7 2.77155 0.2103 #_orig_obs: 0.942 Bycatch_fisheries_gillnet
2018 7 7 1.7788 0.2335 #_orig_obs: 0.822 Bycatch_fisheries_gillnet
2019 7 7 1.02453 0.2601 #_orig_obs: 0.876 Bycatch_fisheries_gillnet
2020 7 7 1.31633 0.2919 #_orig_obs: 0.456 Bycatch_fisheries_gillnet
2021 7 7 1.58161 0.2882 #_orig_obs: 0.698 Bycatch_fisheries_gillnet
2022 7 7 0.612067 0.2531 #_orig_obs: 0.586 Bycatch_fisheries_gillnet
2023 7 7 0.718527 0.2437 #_orig_obs: 0.494 Bycatch_fisheries_gillnet
2024 7 7 0.697619 0.2708 #_orig_obs: 0.807 Bycatch_fisheries_gillnet
2006 7 8 0.225329 0.1007 #_orig_obs: 0.273 Bycatch_fisheries_trawl
2007 7 8 0.641646 0.0971 #_orig_obs: 0.228 Bycatch_fisheries_trawl
2008 7 8 0.369755 0.1007 #_orig_obs: 0.462 Bycatch_fisheries_trawl
2009 7 8 0.573148 0.0998 #_orig_obs: 0.453 Bycatch_fisheries_trawl
2010 7 8 0.377399 0.0989 #_orig_obs: 0.446 Bycatch_fisheries_trawl
2011 7 8 1.20215 0.0971 #_orig_obs: 0.513 Bycatch_fisheries_trawl
2012 7 8 0.786197 0.0953 #_orig_obs: 0.535 Bycatch_fisheries_trawl
2013 7 8 0.315974 0.0962 #_orig_obs: 0.504 Bycatch_fisheries_trawl
2014 7 8 0.531723 0.1035 #_orig_obs: 0.615 Bycatch_fisheries_trawl
2015 7 8 0.828767 0.1026 #_orig_obs: 0.699 Bycatch_fisheries_trawl
2016 7 8 0.613052 0.1007 #_orig_obs: 0.576 Bycatch_fisheries_trawl
2017 7 8 0.427358 0.1026 #_orig_obs: 0.632 Bycatch_fisheries_trawl
2018 7 8 0.327322 0.1142 #_orig_obs: 0.563 Bycatch_fisheries_trawl
2019 7 8 0.413322 0.108 #_orig_obs: 0.264 Bycatch_fisheries_trawl
2020 7 8 0.35765 0.1089 #_orig_obs: 0.389 Bycatch_fisheries_trawl
2021 7 8 0.460852 0.1398 #_orig_obs: 0.463 Bycatch_fisheries_trawl
2022 7 8 0.097369 0.2414 #_orig_obs: 0.47 Bycatch_fisheries_trawl
2023 7 8 0.0998296 0.2143 #_orig_obs: 0.33 Bycatch_fisheries_trawl
2024 7 8 0.624144 1.189 #_orig_obs: 0.43 Bycatch_fisheries_trawl
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
1962 7 2  0.581978 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1963 7 2  0.467056 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1964 7 2  0.2615 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1965 7 2  0.2615 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1966 7 2  0.733284 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1967 7 2  0.550403 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1968 7 2  0.665736 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1969 7 2  0.290593 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1970 7 2  0.310172 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1971 7 2  0.496311 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1972 7 2  0.2615 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1973 7 2  0.511623 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1974 7 2  0.564383 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1975 7 2  0.523645 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1976 7 2  0.72342 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1977 7 2  0.467801 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1978 7 2  0.288492 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1979 7 2  0.509806 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1980 7 2  0.666756 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1981 7 2  0.445852 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1982 7 2  0.559669 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1983 7 2  0.569436 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1984 7 2  0.464603 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1985 7 2  0.630055 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1986 7 2  0.616512 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1987 7 2  0.48251 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1988 7 2  0.439241 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1989 7 2  0.46783 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1990 7 2  0.562832 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1991 7 2  0.440398 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1992 7 2  0.2615 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1993 7 2  0.391566 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1994 7 2  0.878091 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1995 7 2  0.758078 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1996 7 2  0.82054 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1997 7 2  0.407927 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1998 7 2  0.70479 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1999 7 2  0.874248 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2000 7 2  0.781551 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2001 7 2  0.2615 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2002 7 2  1.11627 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2003 7 2  0.797414 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2004 7 2  0.830339 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2005 7 2  0.449415 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2006 7 3  0.483283 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2007 7 3  0.691321 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2008 7 3  0.239825 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2009 7 3  0.103919 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2010 7 3  0.500354 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2011 7 3  0.51843 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2012 7 3  0.740515 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2013 7 3  0.339106 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2014 7 3  0.001 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2015 7 3  0.691843 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2016 7 3  0.218134 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2017 7 3  0.001 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2018 7 3  0.261392 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2019 7 3  0.21883 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2020 7 3  0.59161 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2025 7 3  0.256207 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2026 7 3  0.178864 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2027 7 3  0.232132 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2028 7 3  0.245659 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2029 7 3  0.742033 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2030 7 3  0.254158 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2031 7 3  0.001 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2032 7 3  0.147029 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2033 7 3  0.657173 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2034 7 3  0.5293 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2035 7 3  0.197542 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2036 7 3  0.364321 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2037 7 3  0.517203 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2038 7 3  0.163583 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2039 7 3  0.226135 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2040 7 3  0.364555 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2041 7 3  0.431896 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2042 7 3  0.001 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2043 7 3  0.100783 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2044 7 3  0.187098 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2045 7 3  0.582154 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2046 7 3  0.114022 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2047 7 3  0.323153 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2048 7 3  0.549389 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2049 7 3  0.0594576 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2050 7 3  0.001 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2051 7 3  0.001 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2052 7 3  0.262024 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2053 7 3  0.247799 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2054 7 3  0.256527 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2055 7 3  0.18783 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2056 7 3  0.001 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2057 7 3  0.234028 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2058 7 3  0.001 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2059 7 3  0.398649 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2060 7 3  0.001 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2061 7 3  0.145467 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2062 7 3  0.303723 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2063 7 3  0.001 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2064 7 3  0.058468 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2065 7 3  0.103255 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2066 7 3  0.208381 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2067 7 3  0.251455 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2068 7 3  0.001 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2069 7 3  0.001 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2070 7 3  0.254421 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2071 7 3  0.194082 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2072 7 3  0.0697507 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2073 7 3  0.00142641 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2074 7 3  0.0239026 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
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
 2019 9 1 3 0 7  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 0 0 0 1 0 0 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2020 2 1 3 0 6  0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 1 0 0 0 0 0 0 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0
 2022 5 1 3 0 6  0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2023 9 1 3 0 6  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2024 9 1 3 0 6  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2019 9 1 3 2 7  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 2 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2022 10 1 3 2 4  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2023 9 1 3 2 4  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0
 2024 9 1 3 2 6  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2019 9 1 3 1 5  0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2022 10 1 3 1 5  0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2023 9 1 3 1 4  0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2024 9 1 3 1 6  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 1 0 1 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2025 7 1 3 0 9  0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 2 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2026 7 1 3 0 9  0 0 0 0 0 2 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2027 7 1 3 0 9  0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 1 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0
 2028 7 1 3 0 9  0 0 0 0 1 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 1 1 0 1 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0
 2029 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 1 0 0 1 0 0 0 0 0 0 1 0 1 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2030 7 1 3 0 9  0 0 0 0 2 2 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2031 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0
 2032 7 1 3 0 9  0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0
 2033 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0 1 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0
 2034 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 1 0 1 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2035 7 1 3 0 9  0 0 0 0 1 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2036 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 1 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2037 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2038 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 0 0 1 1 0 0 0 0 0 0 0 0 0 0
 2039 7 1 3 0 9  0 0 0 0 0 1 0 0 0 0 0 0 0 1 0 0 0 0 0 1 1 0 1 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0
 2040 7 1 3 0 9  0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0
 2041 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 1 1 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0
 2042 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2043 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 2 0 0 0 0 0 1 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0
 2044 7 1 3 0 9  0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0
 2045 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 2 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0
 2046 7 1 3 0 9  0 0 0 0 0 2 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2047 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 1 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0
 2048 7 1 3 0 9  0 0 0 0 1 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0
 2049 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 0 0 0 0 0 0
 2050 7 1 3 0 9  0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0
 2051 7 1 3 0 9  0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0
 2052 7 1 3 0 9  0 0 0 0 1 1 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0
 2053 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 1 1 1 1 0 0 0 1 1 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0
 2054 7 1 3 0 9  0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2055 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 1 2 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0
 2056 7 1 3 0 9  0 0 0 0 0 1 0 0 0 0 0 0 0 1 0 0 0 0 0 1 0 0 1 0 0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2057 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0 1 1 0 0 1 0 0 0 0 0 0 0
 2058 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0
 2059 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0
 2060 7 1 3 0 9  0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 0 0 2 1 0 0 0 0 0 0 1 0 0 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0
 2061 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 1 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2062 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 1 0 0 0 0 1 0 0 0 0 0 1 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2063 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 1 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 1 0 0 0 0
 2064 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 1 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2065 7 1 3 0 9  0 0 0 0 1 0 1 0 0 0 0 0 0 2 0 0 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2066 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0 0
 2067 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 1 0 2 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0
 2068 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 1 1 1 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0
 2069 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 1 0 1 0 1 0 0 0 0 0 0 0 0 0 0
 2070 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 1 0 0 0 0 0 1 0 0 1 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2071 7 1 3 0 9  0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2072 7 1 3 0 9  0 0 0 2 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0
 2073 7 1 3 0 9  0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0
 2074 7 1 3 0 9  0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 1 0 0 0 0 0 0 0 0 0 0 0
 1983 9 2 3 2 33  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 3 1 4 6 2 1 3 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2 1 2 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0
 1984 8 2 3 2 31  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 0 0 3 1 0 2 2 0 1 0 0 0 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 2 1 1 1 1 2 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0
 1985 6 2 3 2 29  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 2 3 0 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 1 1 0 4 2 0 2 0 2 1 0 1 0 0 0 0 0 0 0 0
 1988 6 2 3 2 27  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 7 2 4 1 2 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 1 1 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0
 1989 9 2 3 2 39  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 4 3 3 3 3 2 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 2 1 5 3 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0
 1990 6 2 3 2 29  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 1 2 5 2 0 0 0 1 1 0 1 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 1 1 0 3 1 1 0 2 1 0 0 0 0 0 0 0 0 0 0 0 0
 1991 9 2 3 2 38  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2 3 6 3 3 1 3 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2 2 1 1 3 2 1 0 1 0 0 0 0 0 0 0 0 0 0 0
 1992 6 2 3 2 30  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 0 2 0 0 1 3 1 1 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 1 1 1 6 0 1 3 1 0 0 0 0 0 0 0 0 0 0 0
 1994 11 2 3 2 46  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 0 2 3 5 6 0 2 1 1 0 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 2 3 2 2 4 1 2 1 0 0 0 0 0 0 0 0
 1998 8 2 3 2 51  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 4 2 3 2 2 7 2 5 1 1 2 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 0 2 2 2 2 4 3 1 0 0 0 0 0 0 0 0 0 0 0
 1999 9 2 3 2 62  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 5 4 7 5 5 3 2 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2 5 7 5 1 2 1 2 0 0 0 0 0 0 0 0 0 0
 2000 9 2 3 2 60  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 0 2 5 3 7 0 6 4 4 2 1 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2 1 1 4 2 1 2 4 1 0 2 0 0 0 0 0 0 0 0
 2001 8 2 3 2 63  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 2 2 1 2 3 6 5 2 1 3 4 1 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 0 2 4 3 3 0 4 2 2 1 1 1 1 0 0 0 0 0 0 0
 2002 8 2 3 2 40  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 1 3 2 3 3 1 3 0 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 4 1 2 0 3 2 0 3 1 0 1 0 1 0 0 0 0 0 0 0 0
 2003 9 2 3 2 70  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2 0 2 8 5 2 4 4 3 0 1 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 3 8 5 3 5 1 3 2 0 4 0 0 0 1 0 0 0 0 0 0
 2004 5 2 3 2 52  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 3 1 5 5 2 4 2 0 3 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 0 2 2 2 8 3 1 1 1 0 0 0 0 0 0 0 0 0
 2005 8 2 3 2 49  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 4 2 3 1 3 4 2 2 2 2 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 3 2 3 3 0 0 1 2 1 0 0 0 0 0 0 0
 2006 9 3 3 2 7  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0
 2007 7 3 3 2 5  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2008 9 3 3 2 6  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 2 0 0 1 0 0 0 0 0 0 0 0 0 0 0
 2009 2 3 3 2 5  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2016 7 3 3 2 7  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2017 7 3 3 2 7  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 2 1 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2018 3 3 3 2 7  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 1 1 0 1 0 0 0 0 0 0 0 0 0 0
 2019 7 3 3 2 7  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 1 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2020 9 3 3 2 5  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0
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

