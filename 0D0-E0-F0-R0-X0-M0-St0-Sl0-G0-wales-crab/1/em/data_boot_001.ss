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
-999 1 2 147.35 0.5
1962 1 2 3.83994 0.005
1963 1 2 5.14261 0.005
1964 1 2 5.49337 0.005
1965 1 2 6.47636 0.005
1966 1 2 6.46619 0.005
1967 1 2 6.08829 0.005
1968 1 2 6.4969 0.005
1969 1 2 7.59579 0.005
1970 1 2 5.58817 0.005
1971 1 2 6.84723 0.005
1972 1 2 4.46448 0.005
1973 1 2 5.92418 0.005
1974 1 2 7.36401 0.005
1975 1 2 10.1019 0.005
1976 1 2 37.6201 0.005
1977 1 2 28.231 0.005
1978 1 2 20.5149 0.005
1979 1 2 301.225 0.005
1980 1 2 40.9349 0.005
1981 1 2 183.033 0.005
1982 1 2 69.1816 0.005
1983 1 2 87.3583 0.005
1984 1 2 29.5384 0.005
1985 1 2 57.851 0.005
1986 1 2 54.4885 0.005
1987 1 2 151.215 0.005
1988 1 2 142.472 0.005
1989 1 2 168.77 0.005
1990 1 2 75.2188 0.005
1991 1 2 69.7177 0.005
1992 1 2 100.498 0.005
1993 1 2 43.6587 0.005
1994 1 2 42.5783 0.005
1995 1 2 147.989 0.005
1996 1 2 51.3918 0.005
1997 1 2 398.686 0.005
1998 1 2 206.974 0.005
1999 1 2 107.006 0.005
2000 1 2 64.793 0.005
2001 1 2 73.0088 0.005
2002 1 2 107.614 0.005
2003 1 2 136.294 0.005
2004 1 2 158.549 0.005
2005 1 2 190.074 0.005
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
2006 1 3 135.561 0.005
2007 1 3 85.3546 0.005
2008 1 3 124.186 0.005
2009 1 3 125.891 0.005
2010 1 3 78.266 0.005
2011 1 3 37.1229 0.005
2012 1 3 39.0307 0.005
2013 1 3 24.7533 0.005
2014 1 3 28.6919 0.005
2015 1 3 30.6572 0.005
2016 1 3 29.3015 0.005
2017 1 3 25.9011 0.005
2018 1 3 18.5756 0.005
2019 1 3 29.1352 0.005
2020 1 3 23.7403 0.005
2021 1 3 12.1823 0.005
2022 1 3 6.36804 0.005
2023 1 3 5.86205 0.005
2024 1 3 20.2954 0.005
2025 1 3 32.5524 0.005
2026 1 3 21.4377 0.005
2027 1 3 20.0391 0.005
2028 1 3 14.312 0.005
2029 1 3 15.0491 0.005
2030 1 3 42.3712 0.005
2031 1 3 72.3463 0.005
2032 1 3 75.5906 0.005
2033 1 3 62.0968 0.005
2034 1 3 45.5623 0.005
2035 1 3 26.2804 0.005
2036 1 3 25.4425 0.005
2037 1 3 26.1841 0.005
2038 1 3 32.9711 0.005
2039 1 3 34.7394 0.005
2040 1 3 38.9516 0.005
2041 1 3 44.7238 0.005
2042 1 3 50.1276 0.005
2043 1 3 44.756 0.005
2044 1 3 34.2147 0.005
2045 1 3 27.237 0.005
2046 1 3 28.2488 0.005
2047 1 3 32.8561 0.005
2048 1 3 31.43 0.005
2049 1 3 32.0758 0.005
2050 1 3 42.9374 0.005
2051 1 3 44.3094 0.005
2052 1 3 37.6792 0.005
2053 1 3 32.0188 0.005
2054 1 3 30.3451 0.005
2055 1 3 26.7972 0.005
2056 1 3 23.5643 0.005
2057 1 3 24.7402 0.005
2058 1 3 38.2091 0.005
2059 1 3 43.3975 0.005
2060 1 3 37.5085 0.005
2061 1 3 31.5802 0.005
2062 1 3 32.6584 0.005
2063 1 3 38.4762 0.005
2064 1 3 46.2772 0.005
2065 1 3 44.7708 0.005
2066 1 3 40.2591 0.005
2067 1 3 37.2024 0.005
2068 1 3 35.9444 0.005
2069 1 3 32.4279 0.005
2070 1 3 29.6957 0.005
2071 1 3 27.5736 0.005
2072 1 3 22.5783 0.005
2073 1 3 18.5491 0.005
2074 1 3 17.4954 0.005
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
2006 1 4 24.8876 0.005
2007 1 4 14.9036 0.005
2008 1 4 13.4832 0.005
2009 1 4 57.0454 0.005
2010 1 4 46.0297 0.005
2011 1 4 29.1884 0.005
2012 1 4 42.642 0.005
2013 1 4 19.0316 0.005
2014 1 4 23.5208 0.005
2015 1 4 26.2537 0.005
2016 1 4 16.4232 0.005
2017 1 4 8.65313 0.005
2018 1 4 11.4229 0.005
2019 1 4 37.3538 0.005
2020 1 4 24.0849 0.005
2021 1 4 10.2842 0.005
2022 1 4 5.84923 0.005
2023 1 4 6.50991 0.005
2024 1 4 11.2636 0.005
2025 1 4 12.4139 0.005
2026 1 4 14.5762 0.005
2027 1 4 12.1188 0.005
2028 1 4 8.52478 0.005
2029 1 4 13.156 0.005
2030 1 4 36.3224 0.005
2031 1 4 50.4679 0.005
2032 1 4 47.1258 0.005
2033 1 4 37.5457 0.005
2034 1 4 27.4478 0.005
2035 1 4 21.3282 0.005
2036 1 4 20.5361 0.005
2037 1 4 21.4806 0.005
2038 1 4 26.781 0.005
2039 1 4 28.3301 0.005
2040 1 4 31.9537 0.005
2041 1 4 36.6597 0.005
2042 1 4 40.6921 0.005
2043 1 4 36.4818 0.005
2044 1 4 27.439 0.005
2045 1 4 22.3113 0.005
2046 1 4 23.289 0.005
2047 1 4 26.9901 0.005
2048 1 4 25.3165 0.005
2049 1 4 25.8989 0.005
2050 1 4 34.8316 0.005
2051 1 4 35.7724 0.005
2052 1 4 30.4102 0.005
2053 1 4 26.0454 0.005
2054 1 4 25.1233 0.005
2055 1 4 21.7883 0.005
2056 1 4 19.1533 0.005
2057 1 4 20.3713 0.005
2058 1 4 31.463 0.005
2059 1 4 34.885 0.005
2060 1 4 30.4366 0.005
2061 1 4 25.4818 0.005
2062 1 4 26.648 0.005
2063 1 4 31.4759 0.005
2064 1 4 37.5117 0.005
2065 1 4 36.0577 0.005
2066 1 4 32.8396 0.005
2067 1 4 30.5817 0.005
2068 1 4 29.1146 0.005
2069 1 4 26.4371 0.005
2070 1 4 24.3563 0.005
2071 1 4 22.1119 0.005
2072 1 4 18.0353 0.005
2073 1 4 15.2517 0.005
2074 1 4 14.4444 0.005
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
2006 1 5 0.0529715 0.005
2007 1 5 0.799875 0.005
2008 1 5 1.59185 0.005
2009 1 5 133.781 0.005
2010 1 5 71.0989 0.005
2011 1 5 4.07197 0.005
2012 1 5 3.54925 0.005
2013 1 5 2.13939 0.005
2014 1 5 15.3293 0.005
2015 1 5 26.7077 0.005
2016 1 5 11.3458 0.005
2017 1 5 32.9227 0.005
2018 1 5 32.499 0.005
2019 1 5 14.2944 0.005
2020 1 5 8.92143 0.005
2021 1 5 6.18057 0.005
2022 1 5 5.34837 0.005
2023 1 5 11.0463 0.005
2024 1 5 68.5855 0.005
2025 1 5 42.2201 0.005
2026 1 5 14.9768 0.005
2027 1 5 10.3376 0.005
2028 1 5 7.73238 0.005
2029 1 5 27.5134 0.005
2030 1 5 56.8312 0.005
2031 1 5 57.1837 0.005
2032 1 5 45.1945 0.005
2033 1 5 33.9434 0.005
2034 1 5 24.3877 0.005
2035 1 5 22.2345 0.005
2036 1 5 22.6852 0.005
2037 1 5 26.824 0.005
2038 1 5 31.8333 0.005
2039 1 5 32.6087 0.005
2040 1 5 38.2198 0.005
2041 1 5 44.8632 0.005
2042 1 5 45.2373 0.005
2043 1 5 33.7968 0.005
2044 1 5 24.3102 0.005
2045 1 5 23.6743 0.005
2046 1 5 28.8869 0.005
2047 1 5 30.6558 0.005
2048 1 5 25.6871 0.005
2049 1 5 33.4009 0.005
2050 1 5 43.5336 0.005
2051 1 5 36.7233 0.005
2052 1 5 28.425 0.005
2053 1 5 27.1425 0.005
2054 1 5 26.1225 0.005
2055 1 5 21.7815 0.005
2056 1 5 19.0751 0.005
2057 1 5 28.6579 0.005
2058 1 5 41.5976 0.005
2059 1 5 37.1162 0.005
2060 1 5 28.4475 0.005
2061 1 5 27.1902 0.005
2062 1 5 31.8575 0.005
2063 1 5 39.4494 0.005
2064 1 5 42.4266 0.005
2065 1 5 36.8597 0.005
2066 1 5 33.3388 0.005
2067 1 5 32.3999 0.005
2068 1 5 30.7828 0.005
2069 1 5 26.8818 0.005
2070 1 5 25.6233 0.005
2071 1 5 22.1774 0.005
2072 1 5 16.7525 0.005
2073 1 5 15.7534 0.005
2074 1 5 14.9538 0.005
-999 1 6 49.6555 0.5
1962 1 6 25.7824 0.005
1963 1 6 26.0849 0.005
1964 1 6 26.2455 0.005
1965 1 6 25.9389 0.005
1966 1 6 25.5839 0.005
1967 1 6 25.6323 0.005
1968 1 6 25.9418 0.005
1969 1 6 26.1942 0.005
1970 1 6 26.5797 0.005
1971 1 6 27.1975 0.005
1972 1 6 28.2425 0.005
1973 1 6 29.0701 0.005
1974 1 6 30.8406 0.005
1975 1 6 33.0253 0.005
1976 1 6 35.8257 0.005
1977 1 6 40.2249 0.005
1978 1 6 45.0373 0.005
1979 1 6 51.8423 0.005
1980 1 6 59.2279 0.005
1981 1 6 61.7795 0.005
1982 1 6 44.303 0.005
1983 1 6 44.174 0.005
1984 1 6 44.5217 0.005
1985 1 6 46.6547 0.005
1986 1 6 43.9889 0.005
1987 1 6 53.218 0.005
1988 1 6 26.1638 0.005
1989 1 6 14.226 0.005
1990 1 6 8.85234 0.005
1991 1 6 10.3042 0.005
1992 1 6 9.04234 0.005
1993 1 6 18.7275 0.005
1994 1 6 27.7895 0.005
1995 1 6 31.084 0.005
1996 1 6 28.8834 0.005
1997 1 6 21.8309 0.005
1998 1 6 15.9685 0.005
1999 1 6 11.4529 0.005
2000 1 6 9.84114 0.005
2001 1 6 10.5822 0.005
2002 1 6 16.8819 0.005
2003 1 6 24.074 0.005
2004 1 6 23.9775 0.005
2005 1 6 27.9012 0.005
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
2006 1 7 2.68719 0.005
2007 1 7 3.48534 0.005
2008 1 7 15.9911 0.005
2009 1 7 8.56936 0.005
2010 1 7 3.85671 0.005
2011 1 7 2.87201 0.005
2012 1 7 3.28358 0.005
2013 1 7 4.23733 0.005
2014 1 7 4.00028 0.005
2015 1 7 0.881128 0.005
2016 1 7 1.53557 0.005
2017 1 7 0.746673 0.005
2018 1 7 0.472752 0.005
2019 1 7 1.22369 0.005
2020 1 7 0.337372 0.005
2021 1 7 0.306231 0.005
2022 1 7 0.626316 0.005
2023 1 7 0.727594 0.005
2024 1 7 3.37988 0.005
2025 1 7 2.05223 0.005
2026 1 7 0.686879 0.005
2027 1 7 0.514509 0.005
2028 1 7 0.450294 0.005
2029 1 7 2.09022 0.005
2030 1 7 2.9079 0.005
2031 1 7 2.67592 0.005
2032 1 7 2.21225 0.005
2033 1 7 1.71604 0.005
2034 1 7 1.30546 0.005
2035 1 7 1.30885 0.005
2036 1 7 1.20399 0.005
2037 1 7 1.63914 0.005
2038 1 7 1.58167 0.005
2039 1 7 1.77321 0.005
2040 1 7 2.00077 0.005
2041 1 7 2.40594 0.005
2042 1 7 2.13615 0.005
2043 1 7 1.56721 0.005
2044 1 7 1.27957 0.005
2045 1 7 1.34563 0.005
2046 1 7 1.64498 0.005
2047 1 7 1.47144 0.005
2048 1 7 1.2991 0.005
2049 1 7 2.06285 0.005
2050 1 7 2.12894 0.005
2051 1 7 1.71924 0.005
2052 1 7 1.45814 0.005
2053 1 7 1.52801 0.005
2054 1 7 1.28871 0.005
2055 1 7 1.13911 0.005
2056 1 7 0.998962 0.005
2057 1 7 1.86612 0.005
2058 1 7 2.0707 0.005
2059 1 7 1.73226 0.005
2060 1 7 1.40577 0.005
2061 1 7 1.54095 0.005
2062 1 7 1.74771 0.005
2063 1 7 2.20686 0.005
2064 1 7 2.05688 0.005
2065 1 7 1.85901 0.005
2066 1 7 1.73982 0.005
2067 1 7 1.739 0.005
2068 1 7 1.52596 0.005
2069 1 7 1.41493 0.005
2070 1 7 1.36042 0.005
2071 1 7 1.09209 0.005
2072 1 7 0.889499 0.005
2073 1 7 0.894845 0.005
2074 1 7 0.740459 0.005
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
2006 1 8 14.4137 0.005
2007 1 8 19.4381 0.005
2008 1 8 27.3871 0.005
2009 1 8 23.0322 0.005
2010 1 8 9.98353 0.005
2011 1 8 8.75812 0.005
2012 1 8 10.1204 0.005
2013 1 8 9.8937 0.005
2014 1 8 10.4914 0.005
2015 1 8 7.80792 0.005
2016 1 8 6.72916 0.005
2017 1 8 4.45912 0.005
2018 1 8 5.67035 0.005
2019 1 8 5.54116 0.005
2020 1 8 3.65409 0.005
2021 1 8 0.850845 0.005
2022 1 8 0.154783 0.005
2023 1 8 0.413506 0.005
2024 1 8 4.14063 0.005
2025 1 8 1.89819 0.005
2026 1 8 0.645996 0.005
2027 1 8 0.477235 0.005
2028 1 8 0.419588 0.005
2029 1 8 1.95047 0.005
2030 1 8 2.71826 0.005
2031 1 8 2.49416 0.005
2032 1 8 2.06669 0.005
2033 1 8 1.59303 0.005
2034 1 8 1.20257 0.005
2035 1 8 1.23278 0.005
2036 1 8 1.10847 0.005
2037 1 8 1.50965 0.005
2038 1 8 1.46369 0.005
2039 1 8 1.66067 0.005
2040 1 8 1.88487 0.005
2041 1 8 2.24887 0.005
2042 1 8 1.97333 0.005
2043 1 8 1.45225 0.005
2044 1 8 1.19079 0.005
2045 1 8 1.25363 0.005
2046 1 8 1.52631 0.005
2047 1 8 1.36976 0.005
2048 1 8 1.2173 0.005
2049 1 8 1.9236 0.005
2050 1 8 1.96475 0.005
2051 1 8 1.59341 0.005
2052 1 8 1.33411 0.005
2053 1 8 1.42201 0.005
2054 1 8 1.18427 0.005
2055 1 8 1.06247 0.005
2056 1 8 0.925615 0.005
2057 1 8 1.72177 0.005
2058 1 8 1.91742 0.005
2059 1 8 1.6131 0.005
2060 1 8 1.29358 0.005
2061 1 8 1.45093 0.005
2062 1 8 1.61319 0.005
2063 1 8 2.03861 0.005
2064 1 8 1.92484 0.005
2065 1 8 1.73045 0.005
2066 1 8 1.60406 0.005
2067 1 8 1.61478 0.005
2068 1 8 1.43129 0.005
2069 1 8 1.32457 0.005
2070 1 8 1.25974 0.005
2071 1 8 1.00711 0.005
2072 1 8 0.826548 0.005
2073 1 8 0.827343 0.005
2074 1 8 0.695699 0.005
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
2006 7 3 0.000700468 0.0889 #_orig_obs: 0.019 Pot_fisheries_u10
2007 7 3 0.000428287 0.0871 #_orig_obs: 0.018 Pot_fisheries_u10
2008 7 3 0.00152258 0.0862 #_orig_obs: 0.025 Pot_fisheries_u10
2009 7 3 0.00188747 0.0825 #_orig_obs: 0.176 Pot_fisheries_u10
2010 7 3 0.000279335 0.0816 #_orig_obs: 0.183 Pot_fisheries_u10
2011 7 3 0.00051811 0.0825 #_orig_obs: 0.21 Pot_fisheries_u10
2012 7 3 0.00072346 0.0816 #_orig_obs: 0.214 Pot_fisheries_u10
2013 7 3 0.00111644 0.0825 #_orig_obs: 0.224 Pot_fisheries_u10
2014 7 3 0.00178395 0.0825 #_orig_obs: 0.201 Pot_fisheries_u10
2015 7 3 0.00153984 0.0825 #_orig_obs: 0.182 Pot_fisheries_u10
2016 7 3 0.00110211 0.0825 #_orig_obs: 0.193 Pot_fisheries_u10
2017 7 3 0.000718094 0.0825 #_orig_obs: 0.146 Pot_fisheries_u10
2018 7 3 0.00050702 0.0825 #_orig_obs: 0.154 Pot_fisheries_u10
2019 7 3 0.000870334 0.0816 #_orig_obs: 0.147 Pot_fisheries_u10
2020 7 3 0.000648765 0.0825 #_orig_obs: 0.106 Pot_fisheries_u10
2021 7 3 0.000898426 0.0834 #_orig_obs: 0.114 Pot_fisheries_u10
2022 7 3 0.000178123 0.0834 #_orig_obs: 0.118 Pot_fisheries_u10
2023 7 3 0.000267397 0.0843 #_orig_obs: 0.11 Pot_fisheries_u10
2024 7 3 0.000652101 0.0843 #_orig_obs: 0.144 Pot_fisheries_u10
2025 7 3 0.00259401 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2026 7 3 0.00261171 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2027 7 3 0.00351195 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2028 7 3 0.00306989 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2029 7 3 0.00456178 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2030 7 3 0.0196466 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2031 7 3 0.0244211 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2032 7 3 0.00724015 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2033 7 3 0.0068237 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2034 7 3 0.00908544 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2035 7 3 0.00208314 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2036 7 3 0.00962366 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2037 7 3 0.0077836 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2038 7 3 0.00571046 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2039 7 3 0.0154702 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2040 7 3 0.00925129 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2041 7 3 0.0111193 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2042 7 3 0.0118946 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2043 7 3 0.00534012 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2044 7 3 0.00997048 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2045 7 3 0.00495079 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2046 7 3 0.00427864 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2047 7 3 0.013775 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2048 7 3 0.0078956 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2049 7 3 0.0126496 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2050 7 3 0.0162371 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2051 7 3 0.0120551 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2052 7 3 0.00747026 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2053 7 3 0.00519177 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2054 7 3 0.00633523 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2055 7 3 0.00593259 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2056 7 3 0.0057974 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2057 7 3 0.00654745 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2058 7 3 0.00846015 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2059 7 3 0.00914595 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2060 7 3 0.0106282 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2061 7 3 0.00431042 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2062 7 3 0.0127766 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2063 7 3 0.0173604 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2064 7 3 0.00352965 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2065 7 3 0.0216034 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2066 7 3 0.00612584 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2067 7 3 0.00389809 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2068 7 3 0.00488245 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2069 7 3 0.0105922 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2070 7 3 0.0070532 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2071 7 3 0.00563162 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2072 7 3 0.00293595 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2073 7 3 0.00257205 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2074 7 3 0.00316905 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2006 7 4 0.106013 0.2585 #_orig_obs: 0.097 Pot_fisheries_10to12
2007 7 4 0.143871 0.2577 #_orig_obs: 0.121 Pot_fisheries_10to12
2008 7 4 0.271997 0.2577 #_orig_obs: 0.061 Pot_fisheries_10to12
2009 7 4 0.689203 0.2523 #_orig_obs: 0.058 Pot_fisheries_10to12
2010 7 4 0.242425 0.2515 #_orig_obs: 0.085 Pot_fisheries_10to12
2011 7 4 0.0874028 0.2515 #_orig_obs: 0.145 Pot_fisheries_10to12
2012 7 4 0.0570888 0.2515 #_orig_obs: 0.158 Pot_fisheries_10to12
2013 7 4 0.298162 0.2515 #_orig_obs: 0.103 Pot_fisheries_10to12
2014 7 4 0.104319 0.2515 #_orig_obs: 0.112 Pot_fisheries_10to12
2015 7 4 0.369427 0.2523 #_orig_obs: 0.102 Pot_fisheries_10to12
2016 7 4 0.184174 0.2523 #_orig_obs: 0.094 Pot_fisheries_10to12
2017 7 4 0.076027 0.2531 #_orig_obs: 0.182 Pot_fisheries_10to12
2018 7 4 0.108326 0.2523 #_orig_obs: 0.177 Pot_fisheries_10to12
2019 7 4 0.208112 0.2515 #_orig_obs: 0.236 Pot_fisheries_10to12
2020 7 4 0.189202 0.2523 #_orig_obs: 0.115 Pot_fisheries_10to12
2021 7 4 0.0644219 0.2531 #_orig_obs: 0.166 Pot_fisheries_10to12
2022 7 4 0.0489643 0.2539 #_orig_obs: 0.164 Pot_fisheries_10to12
2023 7 4 0.0266144 0.2539 #_orig_obs: 0.157 Pot_fisheries_10to12
2024 7 4 0.3114 0.2562 #_orig_obs: 0.147 Pot_fisheries_10to12
2006 7 5 0.272556 0.47 #_orig_obs: 0.3187 Pot_fisheries_o12
2007 7 5 1.97386 0.464 #_orig_obs: 0.3887 Pot_fisheries_o12
2008 7 5 2.0143 0.472 #_orig_obs: 0.2816 Pot_fisheries_o12
2009 7 5 2.38833 0.476 #_orig_obs: 0.5881 Pot_fisheries_o12
2010 7 5 0.431643 0.465 #_orig_obs: 0.4257 Pot_fisheries_o12
2011 7 5 0.220592 0.46 #_orig_obs: 0.3774 Pot_fisheries_o12
2012 7 5 0.431044 0.459 #_orig_obs: 0.5724 Pot_fisheries_o12
2013 7 5 0.517953 0.458 #_orig_obs: 1.6775 Pot_fisheries_o12
2014 7 5 1.21979 0.459 #_orig_obs: 0.7899 Pot_fisheries_o12
2015 7 5 0.345169 0.457 #_orig_obs: 0.5594 Pot_fisheries_o12
2016 7 5 0.534719 0.454 #_orig_obs: 0.4016 Pot_fisheries_o12
2017 7 5 0.18462 0.453 #_orig_obs: 0.2897 Pot_fisheries_o12
2018 7 5 0.153251 0.456 #_orig_obs: 0.1519 Pot_fisheries_o12
2019 7 5 1.58332 0.461 #_orig_obs: 0.2105 Pot_fisheries_o12
2020 7 5 0.152454 0.458 #_orig_obs: 0.2314 Pot_fisheries_o12
2021 7 5 0.361571 0.468 #_orig_obs: 0.1975 Pot_fisheries_o12
2022 7 5 0.275395 0.465 #_orig_obs: 0.154 Pot_fisheries_o12
2023 7 5 0.11886 0.462 #_orig_obs: 0.1271 Pot_fisheries_o12
2024 7 5 0.499544 0.485 #_orig_obs: 0.1036 Pot_fisheries_o12
2006 7 7 1.67014 0.2445 #_orig_obs: 0.846 Bycatch_fisheries_gillnet
2007 7 7 1.88607 0.2191 #_orig_obs: 0.998 Bycatch_fisheries_gillnet
2008 7 7 5.32522 0.1823 #_orig_obs: 1.329 Bycatch_fisheries_gillnet
2009 7 7 3.99223 0.1773 #_orig_obs: 1.569 Bycatch_fisheries_gillnet
2010 7 7 0.823856 0.1807 #_orig_obs: 1.704 Bycatch_fisheries_gillnet
2011 7 7 1.34594 0.1723 #_orig_obs: 1.751 Bycatch_fisheries_gillnet
2012 7 7 1.17849 0.179 #_orig_obs: 2.21 Bycatch_fisheries_gillnet
2013 7 7 1.06883 0.1714 #_orig_obs: 1.536 Bycatch_fisheries_gillnet
2014 7 7 1.44588 0.1672 #_orig_obs: 1.041 Bycatch_fisheries_gillnet
2015 7 7 2.04911 0.2046 #_orig_obs: 1.22 Bycatch_fisheries_gillnet
2016 7 7 0.852267 0.1947 #_orig_obs: 1.049 Bycatch_fisheries_gillnet
2017 7 7 1.21136 0.2103 #_orig_obs: 0.942 Bycatch_fisheries_gillnet
2018 7 7 1.4789 0.2335 #_orig_obs: 0.822 Bycatch_fisheries_gillnet
2019 7 7 1.24055 0.2601 #_orig_obs: 0.876 Bycatch_fisheries_gillnet
2020 7 7 0.872415 0.2919 #_orig_obs: 0.456 Bycatch_fisheries_gillnet
2021 7 7 0.74138 0.2882 #_orig_obs: 0.698 Bycatch_fisheries_gillnet
2022 7 7 0.285067 0.2531 #_orig_obs: 0.586 Bycatch_fisheries_gillnet
2023 7 7 0.718552 0.2437 #_orig_obs: 0.494 Bycatch_fisheries_gillnet
2024 7 7 9.53904 0.2708 #_orig_obs: 0.807 Bycatch_fisheries_gillnet
2006 7 8 0.439998 0.1007 #_orig_obs: 0.273 Bycatch_fisheries_trawl
2007 7 8 0.626436 0.0971 #_orig_obs: 0.228 Bycatch_fisheries_trawl
2008 7 8 1.28595 0.1007 #_orig_obs: 0.462 Bycatch_fisheries_trawl
2009 7 8 1.06033 0.0998 #_orig_obs: 0.453 Bycatch_fisheries_trawl
2010 7 8 0.447704 0.0989 #_orig_obs: 0.446 Bycatch_fisheries_trawl
2011 7 8 0.468685 0.0971 #_orig_obs: 0.513 Bycatch_fisheries_trawl
2012 7 8 0.354871 0.0953 #_orig_obs: 0.535 Bycatch_fisheries_trawl
2013 7 8 0.343609 0.0962 #_orig_obs: 0.504 Bycatch_fisheries_trawl
2014 7 8 0.690987 0.1035 #_orig_obs: 0.615 Bycatch_fisheries_trawl
2015 7 8 0.500692 0.1026 #_orig_obs: 0.699 Bycatch_fisheries_trawl
2016 7 8 0.326193 0.1007 #_orig_obs: 0.576 Bycatch_fisheries_trawl
2017 7 8 0.274146 0.1026 #_orig_obs: 0.632 Bycatch_fisheries_trawl
2018 7 8 0.39664 0.1142 #_orig_obs: 0.563 Bycatch_fisheries_trawl
2019 7 8 0.453462 0.108 #_orig_obs: 0.264 Bycatch_fisheries_trawl
2020 7 8 0.250704 0.1089 #_orig_obs: 0.389 Bycatch_fisheries_trawl
2021 7 8 0.184781 0.1398 #_orig_obs: 0.463 Bycatch_fisheries_trawl
2022 7 8 0.074651 0.2414 #_orig_obs: 0.47 Bycatch_fisheries_trawl
2023 7 8 0.150829 0.2143 #_orig_obs: 0.33 Bycatch_fisheries_trawl
2024 7 8 7.90597 1.189 #_orig_obs: 0.43 Bycatch_fisheries_trawl
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
1962 7 2  0.578127 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1963 7 2  0.462995 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1964 7 2  0.2615 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1965 7 2  0.2615 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1966 7 2  0.724818 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1967 7 2  0.540105 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1968 7 2  0.655888 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1969 7 2  0.283557 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1970 7 2  0.303373 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1971 7 2  0.48801 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1972 7 2  0.2615 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1973 7 2  0.505204 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1974 7 2  0.55798 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1975 7 2  0.518616 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1976 7 2  0.719495 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1977 7 2  0.46268 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1978 7 2  0.27997 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1979 7 2  0.500425 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1980 7 2  0.656215 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1981 7 2  0.437623 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1982 7 2  0.54668 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1983 7 2  0.558159 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1984 7 2  0.455422 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1985 7 2  0.622055 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1986 7 2  0.580354 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1987 7 2  0.448914 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1988 7 2  0.403807 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1989 7 2  0.427467 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1990 7 2  0.523549 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1991 7 2  0.404482 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1992 7 2  0.2615 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1993 7 2  0.364252 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1994 7 2  0.965107 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1995 7 2  0.788615 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1996 7 2  0.665994 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1997 7 2  0.300007 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1998 7 2  0.5641 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1999 7 2  0.69277 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2000 7 2  0.665239 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2001 7 2  0.2615 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2002 7 2  1.15356 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2003 7 2  0.817797 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2004 7 2  0.800586 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2005 7 2  0.421866 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2006 7 3  0.692707 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2007 7 3  0.799026 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2008 7 3  0.501269 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2009 7 3  0.232229 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2010 7 3  0.586604 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2011 7 3  0.533141 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2012 7 3  0.935882 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2013 7 3  0.623314 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2014 7 3  0.216287 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2015 7 3  0.668037 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2016 7 3  0.307439 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2017 7 3  0.052105 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2018 7 3  0.49255 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2019 7 3  0.44981 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2020 7 3  0.662467 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2025 7 3  0.449975 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2026 7 3  0.375084 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2027 7 3  0.204031 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2028 7 3  0.195304 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2029 7 3  0.895322 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2030 7 3  0.461177 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2031 7 3  0.135786 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2032 7 3  0.246159 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2033 7 3  0.734813 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2034 7 3  0.608282 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2035 7 3  0.539007 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2036 7 3  0.713907 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2037 7 3  0.873794 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2038 7 3  0.524817 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2039 7 3  0.589711 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2040 7 3  0.730347 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2041 7 3  0.799389 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2042 7 3  0.273138 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2043 7 3  0.468503 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2044 7 3  0.554302 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2045 7 3  0.95025 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2046 7 3  0.484054 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2047 7 3  0.693683 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2048 7 3  0.919112 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2049 7 3  0.430155 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2050 7 3  0.359317 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2051 7 3  0.160075 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2052 7 3  0.631312 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2053 7 3  0.617183 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2054 7 3  0.626412 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2055 7 3  0.55732 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2056 7 3  0.308262 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2057 7 3  0.605284 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2058 7 3  0.166551 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2059 7 3  0.769636 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2060 7 3  0.17731 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2061 7 3  0.514872 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2062 7 3  0.674359 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2063 7 3  0.306459 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2064 7 3  0.429696 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2065 7 3  0.473518 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2066 7 3  0.578183 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2067 7 3  0.621389 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2068 7 3  0.33762 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2069 7 3  0.281572 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2070 7 3  0.624277 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2071 7 3  0.563735 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2072 7 3  0.438706 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2073 7 3  0.370655 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2074 7 3  0.393672 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
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
 2019 9 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 2 6 11 14 6 5 6 5 3 3 1 1 2 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 2 2 9 12 8 17 21 10 14 8 7 9 0 3 0 0 0 0 0 0 0 0 0 0 0
 2020 2 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 3 3 5 7 10 6 8 6 7 3 7 1 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 2 4 5 12 14 16 16 14 18 7 8 1 1 1 0 0 0 0 0 0 0 0 0 0
 2022 5 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 7 3 1 5 3 9 5 5 8 8 8 2 7 4 8 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 1 3 3 14 14 15 13 6 7 8 6 1 4 3 1 0 0 1 0 0 0 0 0 0 0 0 0
 2023 9 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 1 1 6 2 7 3 0 1 3 3 4 2 3 3 1 0 1 2 1 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 6 7 12 19 8 17 15 13 17 11 6 4 3 3 3 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0
 2024 9 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 2 2 9 14 8 12 3 1 2 1 2 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 5 4 13 20 35 19 16 6 10 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2019 9 1 3 2 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 13 12 11 11 9 10 3 2 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 7 31 27 14 14 11 10 1 2 0 0 0 0 0 0 0 0 0 0 0 0
 2022 10 1 3 2 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 8 10 11 16 14 10 7 4 7 8 6 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 10 13 17 9 10 10 7 4 3 0 1 2 0 0 0 0 0 0 0 0 0
 2023 9 1 3 2 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 14 14 15 10 7 6 6 3 2 3 2 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 12 28 25 10 16 6 4 2 1 1 1 0 0 0 0 0 0 0 0 0 0
 2024 9 1 3 2 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 3 26 18 7 6 6 1 0 1 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 19 43 24 16 4 9 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0
 2019 9 1 3 1 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 9 8 10 10 5 5 2 8 1 4 2 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 4 6 9 17 18 18 13 13 6 7 3 2 1 1 0 2 0 0 0 0 0 0 0 0 0 0
 2022 10 1 3 1 193  0 0 0 0 0 0 0 0 0 0 0 0 1 2 0 2 4 1 1 8 12 8 4 6 2 3 2 1 1 3 1 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 1 1 3 5 9 6 18 12 21 17 17 3 5 2 2 2 2 1 0 1 0 0 0 0 0 0 0 0 0 0 0
 2023 9 1 3 1 193  0 0 0 0 0 0 0 0 0 0 0 0 0 3 10 6 5 1 1 3 1 4 1 1 1 2 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 3 9 6 20 30 28 24 9 9 5 2 5 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2024 9 1 3 1 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 6 11 12 13 4 1 1 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 12 22 18 38 22 14 2 3 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2025 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 7 10 10 15 9 5 3 4 3 2 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 7 13 12 16 20 16 17 6 6 2 1 0 0 0 0 0 0 0 0 0 0 0 0
 2026 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 2 5 6 7 5 11 8 10 4 4 6 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 1 0 3 2 5 2 10 8 13 18 18 23 8 4 0 2 1 0 0 0 0 0 0 0 0
 2027 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 1 2 5 0 7 9 5 7 10 16 8 9 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 3 4 2 3 3 7 4 4 2 8 12 11 10 17 6 5 2 2 0 1 1 0 0 0 0
 2028 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 1 3 2 3 3 0 0 1 2 3 0 4 1 3 4 4 2 1 1 4 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 7 13 13 18 16 11 11 6 10 5 3 2 6 4 2 1 4 5 2 1 2 2 0 0 0 0 0 0 0
 2029 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 6 9 11 11 9 5 5 0 3 2 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 3 4 18 15 28 17 17 12 5 2 2 0 1 1 0 0 0 1 0 0 0 0 0 0 0 0
 2030 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 2 7 7 12 12 7 7 7 4 3 4 2 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 3 5 7 7 13 15 16 13 9 11 6 5 0 2 0 0 0 0 0 0 0 0 0 0 0
 2031 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 1 2 5 1 6 16 14 7 5 5 4 5 1 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 2 2 6 6 8 12 14 16 13 11 9 6 5 3 1 0 0 0 0 0 0 0 0 0
 2032 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 7 1 4 3 5 4 4 3 12 7 6 5 6 2 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 1 0 5 7 2 7 15 5 5 10 12 13 14 12 5 3 0 1 0 0 0 0 0 0 0
 2033 7 1 3 0 193  0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 2 0 4 10 9 7 15 4 8 7 4 3 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 6 0 2 3 7 4 5 9 13 6 5 2 6 5 5 5 13 7 7 1 1 0 0 0 0 0 0
 2034 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 4 4 5 5 5 8 10 7 7 8 4 5 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 1 0 2 3 3 4 1 8 8 8 7 10 13 11 6 6 2 10 7 1 2 1 0 0 0 0 0 0
 2035 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 2 5 6 6 4 7 4 3 3 6 8 7 3 4 3 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 0 1 1 4 4 7 9 15 16 10 10 7 4 7 3 6 4 3 3 0 1 0 0 0 0 0 0 0 0
 2036 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 2 0 0 1 2 2 1 6 7 5 7 10 2 8 2 4 5 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 5 2 4 5 8 12 15 17 9 8 4 6 7 4 1 5 0 3 2 0 1 0 0 0 0 0
 2037 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 6 8 10 6 5 6 4 4 8 1 7 5 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 5 7 15 15 10 15 13 3 3 10 5 3 5 1 2 1 0 0 1 1 0 0 0 0 0
 2038 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 6 3 8 8 9 7 9 5 10 3 2 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 2 1 3 2 5 6 6 10 12 14 13 12 7 6 7 6 1 1 2 0 0 0 0 0 0 0 0 0
 2039 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 4 1 5 0 3 2 10 6 5 7 4 7 3 4 5 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 3 1 4 9 12 14 12 7 11 6 7 10 7 6 4 2 2 1 1 0 1 0 0 0 0 0 0
 2040 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 1 1 3 5 10 4 6 1 3 5 5 1 4 2 3 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 3 2 8 7 14 14 17 15 13 7 5 5 7 6 3 4 4 0 0 0 0 0 0 0 0 0
 2041 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 3 9 3 2 6 6 15 4 3 6 5 0 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 4 9 16 10 8 12 11 17 6 6 2 8 4 6 4 0 1 0 0 0 0 0 0 0 0
 2042 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 3 1 2 7 3 7 9 7 9 10 5 6 2 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 7 5 15 16 14 12 19 7 6 4 3 5 4 0 0 0 0 0 0 0 0 0
 2043 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 3 5 7 9 7 10 8 11 7 10 6 7 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 2 2 2 0 2 1 7 4 9 9 8 12 7 11 5 6 2 3 0 0 0 1 0 0 0 0
 2044 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 2 5 1 3 3 6 8 5 4 6 4 10 11 5 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 1 5 2 5 1 5 10 6 1 12 7 7 3 4 7 7 4 5 5 3 4 4 2 1 0 0 0 0
 2045 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 1 1 1 2 1 3 2 6 9 5 4 5 11 7 2 3 6 4 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 3 4 15 14 8 18 8 9 10 3 4 3 0 5 2 1 0 0 2 0 0 0 0 0 0 0
 2046 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 5 7 6 12 6 2 4 5 5 3 6 4 2 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 1 4 4 4 15 14 12 21 11 8 7 3 5 1 5 0 4 0 0 0 0 0 0 0 0 0
 2047 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 2 4 6 6 6 5 8 8 3 3 4 8 3 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 2 5 4 11 14 19 14 11 4 12 12 4 2 1 1 2 0 1 1 0 0 0 0 0
 2048 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 1 0 2 3 4 2 8 6 7 6 5 5 3 4 3 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 3 5 4 4 6 7 8 3 7 8 6 6 10 14 10 3 10 5 0 4 1 0 1 0 0 0 0 0
 2049 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 6 8 9 9 7 3 3 5 1 2 3 1 0 3 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 8 10 14 23 18 18 8 6 1 1 3 3 4 2 1 3 1 1 0 0 0 0 0 0 0
 2050 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 1 1 5 9 8 9 10 8 9 6 6 3 2 2 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 4 6 3 14 23 17 11 10 5 5 5 0 1 1 1 0 1 0 0 0 0 0 0 0
 2051 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 4 2 3 7 4 11 3 6 4 7 4 5 3 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 2 1 3 2 11 4 9 12 6 12 16 15 6 8 5 5 3 1 1 0 0 0 0 0 0 0
 2052 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 0 3 1 1 9 4 6 6 6 5 7 8 4 5 5 7 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 3 2 5 10 9 4 8 4 4 5 2 7 6 10 5 5 10 2 4 3 1 0 0 0 0 0 0
 2053 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 4 9 3 7 12 8 4 2 9 4 2 2 2 2 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 6 8 9 10 11 15 14 8 12 5 4 1 4 1 1 4 3 0 0 0 0 0 0 0 0
 2054 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 1 1 0 4 4 11 11 11 3 4 3 7 6 3 3 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 1 3 2 1 3 7 9 14 14 12 18 9 5 4 3 2 1 5 1 1 0 0 0 0 0 0
 2055 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 1 2 6 7 3 2 6 2 6 10 7 11 5 3 5 1 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 3 5 6 7 7 11 7 9 12 4 6 10 7 1 2 4 1 2 1 2 0 0 0 0 0
 2056 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 1 2 0 1 1 0 1 1 3 1 7 10 7 6 3 4 10 7 3 3 1 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5 2 5 8 7 5 2 10 5 7 8 8 13 4 6 6 3 3 1 3 2 0 3 0 0 0 0 0 0
 2057 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 2 4 10 9 9 6 4 2 2 2 3 5 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 4 6 13 13 19 17 13 8 10 3 5 6 3 3 0 1 2 0 0 0 0 0 0 0 0 0
 2058 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 4 2 7 9 11 8 8 5 6 2 1 2 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 1 4 1 9 13 19 17 14 9 14 9 6 1 1 1 1 1 1 0 0 0 0 0 0 0
 2059 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 3 0 2 3 10 10 8 6 12 6 5 7 3 2 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 0 2 4 9 7 4 5 12 9 15 20 12 6 2 3 1 0 0 0 0 0 0 0 0 0
 2060 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2 3 3 2 5 5 7 12 8 4 7 7 2 6 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 4 0 4 5 8 8 5 8 3 10 7 10 9 7 8 7 5 2 1 0 2 0 0 0 0 0
 2061 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 1 5 2 10 8 5 8 1 2 8 4 2 3 3 3 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 6 4 14 14 11 7 7 6 4 9 7 5 5 8 3 1 7 1 0 1 0 0 0 0 0 0
 2062 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 0 0 2 3 13 7 9 8 9 5 4 7 3 1 0 3 5 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 5 8 8 13 15 11 12 6 5 6 2 5 0 2 3 2 0 1 0 1 0 0 0 0 0
 2063 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 1 1 5 8 8 5 7 9 4 5 1 3 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 8 9 8 15 13 15 16 6 7 12 8 1 3 2 2 0 3 0 2 0 0 0 0 0 0
 2064 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 2 2 4 5 13 6 5 4 6 5 11 4 1 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 2 3 7 10 13 14 15 11 8 15 5 5 4 0 3 1 1 0 0 0 0 0 0 0
 2065 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 1 1 2 4 2 4 9 4 3 10 6 8 7 7 8 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 1 2 5 6 4 7 8 10 5 8 13 10 5 6 5 9 3 1 0 1 0 0 0 0 0 0 0
 2066 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 1 3 0 1 13 6 7 6 5 6 6 8 7 4 5 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 3 2 4 3 4 9 6 7 17 8 9 4 5 5 4 4 5 4 2 0 1 0 0 0 0 0 0
 2067 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 3 3 7 8 6 12 6 7 8 3 3 1 5 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 2 5 9 8 11 13 7 11 9 7 7 2 3 6 6 3 1 3 0 1 0 0 0 0 0
 2068 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 2 5 2 6 8 4 6 12 7 6 4 5 6 2 2 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 2 3 2 4 5 9 7 11 12 11 14 10 3 4 0 5 4 0 1 0 0 1 0 0 0 0
 2069 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 3 3 3 6 3 5 5 7 4 6 7 10 4 2 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 1 3 6 6 5 9 5 13 12 7 5 7 7 9 7 3 8 3 1 0 0 1 0 0 0 0 0
 2070 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 6 0 10 5 6 6 3 8 4 3 2 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 4 1 8 7 6 16 15 8 10 8 7 5 10 8 4 6 4 2 1 0 0 0 0 0 0 0
 2071 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 9 6 8 10 9 7 4 6 5 8 5 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 0 1 1 1 8 8 4 8 9 13 11 14 5 7 3 6 3 2 3 0 0 0 0 0 0 0
 2072 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 3 0 0 4 3 3 4 4 3 5 5 7 10 8 5 4 4 4 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 1 1 5 5 8 8 4 6 6 7 7 6 6 10 11 8 1 1 3 2 2 0 0 0 0 0 0
 2073 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 1 5 4 4 3 7 4 5 3 8 7 5 3 4 4 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 3 5 6 8 13 8 14 8 7 6 4 6 3 8 5 7 6 2 1 0 0 0 0 0 0 0
 2074 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 1 2 2 1 7 15 6 10 3 7 4 5 4 1 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 5 1 3 5 1 7 11 14 14 12 12 5 6 6 2 0 3 2 4 0 1 1 0 0 0 0
 1983 9 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 6 18 48 56 73 75 75 69 59 58 42 34 27 25 15 4 11 2 4 2 5 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 2 9 18 41 50 85 70 80 70 51 45 44 35 26 23 22 17 8 5 1 1 0 0 0 0
 1984 8 2 3 2 1417  0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 4 11 28 29 55 64 65 72 67 53 53 38 34 23 25 17 15 5 7 3 1 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 4 7 26 35 64 76 78 61 64 63 59 56 39 28 25 18 15 6 13 4 1 0 0 0 0
 1985 6 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 4 7 15 27 55 86 86 72 61 51 56 46 31 28 18 16 14 5 5 3 2 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 9 18 42 60 58 90 83 62 57 46 41 42 25 26 17 15 12 5 9 3 0 0 0 0
 1988 6 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 8 10 34 42 75 96 78 70 64 55 41 29 29 17 16 14 3 8 1 1 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 10 10 22 53 76 92 81 74 52 44 49 27 26 25 29 17 16 10 3 2 0 0 0 0
 1989 9 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5 3 23 30 46 63 84 86 86 67 69 56 32 29 15 13 10 14 3 6 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 2 6 7 12 25 44 47 68 63 80 65 53 47 44 32 30 21 10 8 6 3 0 0 0 0
 1990 6 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 6 9 25 52 65 66 80 62 59 54 62 52 37 52 32 23 14 15 11 10 4 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 4 7 14 30 55 46 48 61 42 24 44 39 38 43 26 31 28 12 9 9 8 2 0 0 0 0
 1991 9 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 14 27 48 72 80 98 82 82 61 36 50 38 26 26 23 11 18 4 2 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 1 10 23 45 56 85 78 65 63 35 25 28 21 16 17 16 9 5 4 4 4 0 0 0 0
 1992 6 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 4 5 15 18 60 75 82 84 73 63 59 33 28 26 25 18 8 6 5 3 5 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 4 11 7 9 24 37 46 73 89 82 84 62 53 42 31 22 12 9 6 8 2 0 2 0 1 0 0
 1994 11 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5 7 15 52 70 82 116 92 76 66 27 35 24 11 9 7 5 2 1 4 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 4 9 35 48 79 91 92 98 76 43 41 41 20 14 9 1 3 3 0 0 0 0 0
 1998 8 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 14 29 34 77 80 90 104 110 74 64 57 43 23 15 8 6 1 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 3 6 10 24 45 65 63 77 89 71 51 20 20 21 5 7 1 0 0 0 0 0
 1999 9 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 13 10 23 39 48 73 82 74 98 65 112 63 65 35 30 15 13 4 4 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 1 7 6 25 26 27 35 39 40 73 68 65 53 30 34 8 6 2 0 0 0 0 0
 2000 9 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4 13 21 29 39 59 73 100 75 97 75 96 62 60 35 35 12 13 12 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 1 3 7 16 19 37 38 48 37 38 52 44 38 33 40 28 10 6 5 0 0 0 0 0
 2001 8 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 13 18 41 64 56 73 75 66 73 62 65 63 50 31 35 26 15 12 11 6 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 7 10 13 25 40 55 59 63 55 51 40 39 28 25 13 15 14 2 1 1 0 0 0 0
 2002 8 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 11 39 63 100 93 81 75 64 49 54 29 48 31 22 20 8 12 4 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 11 6 27 52 67 87 62 75 65 49 29 25 23 9 9 2 4 1 0 0 0 0 0 0
 2003 9 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 7 16 61 72 82 115 84 88 66 60 40 26 17 9 7 3 6 1 2 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4 6 20 26 56 83 107 93 78 57 41 29 33 8 5 2 2 0 0 0 0 0 0 0
 2004 5 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5 6 10 32 49 76 93 87 82 80 72 41 30 24 15 3 1 1 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 5 11 34 71 86 86 94 86 83 67 34 25 15 6 0 0 0 1 0 0 0 0
 2005 8 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 6 11 29 39 57 45 66 70 101 57 87 58 53 52 30 21 5 5 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4 4 11 20 17 27 44 61 68 81 79 67 60 32 19 17 3 1 1 0 0 0 0 0
 2006 9 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2 7 9 14 12 17 17 9 9 8 5 1 2 3 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 4 9 4 12 10 9 6 5 5 7 3 0 0 0 0 0 0 0 0
 2007 7 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 2 7 8 13 10 14 4 9 11 8 5 6 1 1 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 0 1 2 4 9 8 10 6 10 12 12 8 5 1 1 0 0 0 0 0 0 0 0 0
 2008 9 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 9 14 16 11 9 16 5 3 3 5 2 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 3 6 8 18 7 18 10 9 11 1 4 2 0 0 0 0 0 0 0 0 0 0
 2009 2 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 8 11 15 15 15 11 9 2 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 9 13 23 14 16 8 8 5 1 2 0 0 0 0 0 0 0 0 0
 2016 7 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 5 4 4 11 12 11 16 10 8 1 4 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 2 3 6 6 6 12 17 15 11 12 7 5 1 1 0 0 0 0 0 0 0
 2017 7 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 7 10 14 15 10 13 9 11 8 10 3 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 5 6 5 5 2 10 7 5 9 8 7 5 4 1 0 0 0 0 0 0 0
 2018 3 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 4 2 7 9 9 11 11 14 5 10 6 8 5 4 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 7 3 8 7 11 6 6 11 7 8 5 3 1 0 1 0 0 0 0 0 0 0
 2019 7 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 7 8 16 17 16 19 5 13 4 6 1 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 7 5 19 7 11 7 9 7 2 1 2 0 1 0 0 0 0 0 0 0
 2020 9 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 5 5 8 7 8 20 10 13 2 5 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 1 6 3 11 13 16 18 15 13 5 1 0 1 0 0 0 0 0 0 0
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
# 0 0 0 1580662880 0 0 0 #_fleet:1_Observer_inshore_u10
# 0 0 0 599 0 0 0 #_fleet:2_Pot_fisheries_historical
# 0 0 0 1580662880 0 0 0 #_fleet:3_Pot_fisheries_u10
# 0 0 0 599 0 0 0 #_fleet:4_Pot_fisheries_10to12
# 0 0 0 1587687424 0 0 0 #_fleet:5_Pot_fisheries_o12
# 0 0 0 599 0 0 0 #_fleet:6_Bycatch_fisheries_historical
# 0 0 0 1359872 0 0 0 #_fleet:7_Bycatch_fisheries_gillnet
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

