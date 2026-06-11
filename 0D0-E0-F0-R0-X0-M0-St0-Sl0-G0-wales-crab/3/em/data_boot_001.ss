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
#_bootstrap file: 1  irand_seed: 3702 first rand#: -0.861887
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
-999 1 2 283.086 0.5
1962 1 2 3.8043 0.005
1963 1 2 5.13064 0.005
1964 1 2 5.49926 0.005
1965 1 2 6.52658 0.005
1966 1 2 6.52393 0.005
1967 1 2 6.1149 0.005
1968 1 2 6.58261 0.005
1969 1 2 7.61089 0.005
1970 1 2 5.60812 0.005
1971 1 2 6.72788 0.005
1972 1 2 4.51882 0.005
1973 1 2 5.9847 0.005
1974 1 2 7.37097 0.005
1975 1 2 10.1463 0.005
1976 1 2 37.4163 0.005
1977 1 2 28.2056 0.005
1978 1 2 20.147 0.005
1979 1 2 301.129 0.005
1980 1 2 40.7189 0.005
1981 1 2 181.892 0.005
1982 1 2 68.6795 0.005
1983 1 2 87.087 0.005
1984 1 2 29.447 0.005
1985 1 2 58.9605 0.005
1986 1 2 66.3261 0.005
1987 1 2 199.458 0.005
1988 1 2 154.084 0.005
1989 1 2 181.725 0.005
1990 1 2 76.0697 0.005
1991 1 2 59.2922 0.005
1992 1 2 181.424 0.005
1993 1 2 80.4843 0.005
1994 1 2 59.0228 0.005
1995 1 2 136.737 0.005
1996 1 2 32.1942 0.005
1997 1 2 192.119 0.005
1998 1 2 178.881 0.005
1999 1 2 190.418 0.005
2000 1 2 142.023 0.005
2001 1 2 127.333 0.005
2002 1 2 117.927 0.005
2003 1 2 142.384 0.005
2004 1 2 153.002 0.005
2005 1 2 267.045 0.005
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
2006 1 3 381.707 0.005
2007 1 3 230.124 0.005
2008 1 3 139.469 0.005
2009 1 3 111.486 0.005
2010 1 3 109.478 0.005
2011 1 3 78.4731 0.005
2012 1 3 40.2287 0.005
2013 1 3 17.4945 0.005
2014 1 3 20.759 0.005
2015 1 3 40.0895 0.005
2016 1 3 67.5033 0.005
2017 1 3 108.219 0.005
2018 1 3 60.0954 0.005
2019 1 3 36.7458 0.005
2020 1 3 44.2668 0.005
2021 1 3 72.1998 0.005
2022 1 3 69.2795 0.005
2023 1 3 48.7935 0.005
2024 1 3 41.5583 0.005
2025 1 3 14.2474 0.005
2026 1 3 6.32661 0.005
2027 1 3 11.759 0.005
2028 1 3 22.4347 0.005
2029 1 3 37.0496 0.005
2030 1 3 42.718 0.005
2031 1 3 36.1135 0.005
2032 1 3 27.3197 0.005
2033 1 3 26.3769 0.005
2034 1 3 31.2867 0.005
2035 1 3 27.8559 0.005
2036 1 3 23.2684 0.005
2037 1 3 17.0001 0.005
2038 1 3 13.2161 0.005
2039 1 3 13.5976 0.005
2040 1 3 21.9672 0.005
2041 1 3 29.0128 0.005
2042 1 3 27.9538 0.005
2043 1 3 23.8371 0.005
2044 1 3 19.2054 0.005
2045 1 3 15.9138 0.005
2046 1 3 12.8781 0.005
2047 1 3 12.2666 0.005
2048 1 3 15.4018 0.005
2049 1 3 19.3445 0.005
2050 1 3 20.5309 0.005
2051 1 3 17.7528 0.005
2052 1 3 14.6179 0.005
2053 1 3 12.8098 0.005
2054 1 3 15.1028 0.005
2055 1 3 17.3149 0.005
2056 1 3 20.4123 0.005
2057 1 3 21.2951 0.005
2058 1 3 18.3722 0.005
2059 1 3 16.1027 0.005
2060 1 3 18.4357 0.005
2061 1 3 17.1626 0.005
2062 1 3 16.9994 0.005
2063 1 3 27.2393 0.005
2064 1 3 34.1814 0.005
2065 1 3 31.5745 0.005
2066 1 3 23.7307 0.005
2067 1 3 16.7826 0.005
2068 1 3 11.5343 0.005
2069 1 3 9.00856 0.005
2070 1 3 9.38485 0.005
2071 1 3 14.6041 0.005
2072 1 3 33.9897 0.005
2073 1 3 59.0351 0.005
2074 1 3 65.1174 0.005
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
2006 1 4 71.5012 0.005
2007 1 4 35.8756 0.005
2008 1 4 14.2718 0.005
2009 1 4 52.2406 0.005
2010 1 4 71.3515 0.005
2011 1 4 56.2478 0.005
2012 1 4 40.7543 0.005
2013 1 4 13.2643 0.005
2014 1 4 18.8553 0.005
2015 1 4 38.5126 0.005
2016 1 4 43.374 0.005
2017 1 4 37.4615 0.005
2018 1 4 30.6085 0.005
2019 1 4 46.0607 0.005
2020 1 4 57.7487 0.005
2021 1 4 70.8939 0.005
2022 1 4 60.8333 0.005
2023 1 4 46.9643 0.005
2024 1 4 16.1516 0.005
2025 1 4 4.44267 0.005
2026 1 4 4.95147 0.005
2027 1 4 10.0183 0.005
2028 1 4 17.7184 0.005
2029 1 4 27.2469 0.005
2030 1 4 27.4419 0.005
2031 1 4 21.597 0.005
2032 1 4 17.3417 0.005
2033 1 4 18.4431 0.005
2034 1 4 21.6101 0.005
2035 1 4 22.9256 0.005
2036 1 4 18.8292 0.005
2037 1 4 13.8608 0.005
2038 1 4 10.6362 0.005
2039 1 4 11.0522 0.005
2040 1 4 17.8024 0.005
2041 1 4 23.4544 0.005
2042 1 4 22.4102 0.005
2043 1 4 19.3933 0.005
2044 1 4 15.6088 0.005
2045 1 4 12.9231 0.005
2046 1 4 10.3684 0.005
2047 1 4 10.0596 0.005
2048 1 4 12.4777 0.005
2049 1 4 16.0955 0.005
2050 1 4 16.6782 0.005
2051 1 4 14.3183 0.005
2052 1 4 11.8663 0.005
2053 1 4 10.5972 0.005
2054 1 4 12.4049 0.005
2055 1 4 14.0727 0.005
2056 1 4 16.8381 0.005
2057 1 4 17.5327 0.005
2058 1 4 14.9559 0.005
2059 1 4 13.2704 0.005
2060 1 4 14.992 0.005
2061 1 4 13.9447 0.005
2062 1 4 13.9691 0.005
2063 1 4 22.3965 0.005
2064 1 4 27.8655 0.005
2065 1 4 25.7535 0.005
2066 1 4 19.344 0.005
2067 1 4 13.6262 0.005
2068 1 4 9.31054 0.005
2069 1 4 7.31363 0.005
2070 1 4 7.58073 0.005
2071 1 4 11.8973 0.005
2072 1 4 27.8321 0.005
2073 1 4 48.1207 0.005
2074 1 4 53.5139 0.005
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
2006 1 5 0.173258 0.005
2007 1 5 1.39822 0.005
2008 1 5 1.43078 0.005
2009 1 5 137.414 0.005
2010 1 5 147.355 0.005
2011 1 5 6.06764 0.005
2012 1 5 2.80426 0.005
2013 1 5 1.314 0.005
2014 1 5 15.7804 0.005
2015 1 5 48.9975 0.005
2016 1 5 41.4141 0.005
2017 1 5 145.179 0.005
2018 1 5 54.0185 0.005
2019 1 5 17.5294 0.005
2020 1 5 35.3301 0.005
2021 1 5 61.9717 0.005
2022 1 5 54.4346 0.005
2023 1 5 56.2168 0.005
2024 1 5 44.55 0.005
2025 1 5 10.3637 0.005
2026 1 5 7.67411 0.005
2027 1 5 15.5098 0.005
2028 1 5 26.8966 0.005
2029 1 5 33.5039 0.005
2030 1 5 26.7897 0.005
2031 1 5 19.3355 0.005
2032 1 5 18.7819 0.005
2033 1 5 22.9625 0.005
2034 1 5 25.8741 0.005
2035 1 5 23.4042 0.005
2036 1 5 16.6378 0.005
2037 1 5 11.9818 0.005
2038 1 5 10.431 0.005
2039 1 5 15.7339 0.005
2040 1 5 25.651 0.005
2041 1 5 26.9688 0.005
2042 1 5 22.3264 0.005
2043 1 5 18.2739 0.005
2044 1 5 15.0567 0.005
2045 1 5 12.315 0.005
2046 1 5 10.2451 0.005
2047 1 5 12.0552 0.005
2048 1 5 16.538 0.005
2049 1 5 19.1793 0.005
2050 1 5 17.1655 0.005
2051 1 5 13.678 0.005
2052 1 5 11.4145 0.005
2053 1 5 12.2866 0.005
2054 1 5 15.0875 0.005
2055 1 5 17.4505 0.005
2056 1 5 20.1 0.005
2057 1 5 17.9179 0.005
2058 1 5 14.1233 0.005
2059 1 5 15.0552 0.005
2060 1 5 17.2637 0.005
2061 1 5 13.4794 0.005
2062 1 5 19.0287 0.005
2063 1 5 31.5255 0.005
2064 1 5 31.5258 0.005
2065 1 5 23.5065 0.005
2066 1 5 16.4906 0.005
2067 1 5 11.4216 0.005
2068 1 5 8.10899 0.005
2069 1 5 7.73458 0.005
2070 1 5 9.4637 0.005
2071 1 5 20.3699 0.005
2072 1 5 47.3025 0.005
2073 1 5 62.5865 0.005
2074 1 5 56.4813 0.005
-999 1 6 30.9182 0.5
1962 1 6 26.1109 0.005
1963 1 6 26.0168 0.005
1964 1 6 26.4555 0.005
1965 1 6 25.9957 0.005
1966 1 6 25.865 0.005
1967 1 6 25.5357 0.005
1968 1 6 25.8589 0.005
1969 1 6 25.8877 0.005
1970 1 6 26.5469 0.005
1971 1 6 26.9566 0.005
1972 1 6 27.9331 0.005
1973 1 6 29.4204 0.005
1974 1 6 30.9763 0.005
1975 1 6 33.2437 0.005
1976 1 6 36.063 0.005
1977 1 6 40.172 0.005
1978 1 6 45.2683 0.005
1979 1 6 51.6857 0.005
1980 1 6 60.0667 0.005
1981 1 6 61.4185 0.005
1982 1 6 44.1981 0.005
1983 1 6 43.6668 0.005
1984 1 6 44.4014 0.005
1985 1 6 47.2358 0.005
1986 1 6 59.1716 0.005
1987 1 6 62.3573 0.005
1988 1 6 28.9594 0.005
1989 1 6 15.6402 0.005
1990 1 6 8.89356 0.005
1991 1 6 8.52535 0.005
1992 1 6 21.6907 0.005
1993 1 6 25.764 0.005
1994 1 6 25.928 0.005
1995 1 6 22.4634 0.005
1996 1 6 12.9105 0.005
1997 1 6 15.2149 0.005
1998 1 6 24.8379 0.005
1999 1 6 22.3288 0.005
2000 1 6 18.3637 0.005
2001 1 6 12.5174 0.005
2002 1 6 18.956 0.005
2003 1 6 22.9022 0.005
2004 1 6 26.6717 0.005
2005 1 6 64.2844 0.005
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
2006 1 7 7.70503 0.005
2007 1 7 5.44653 0.005
2008 1 7 13.8053 0.005
2009 1 7 10.7394 0.005
2010 1 7 7.76108 0.005
2011 1 7 3.45324 0.005
2012 1 7 2.80153 0.005
2013 1 7 2.49035 0.005
2014 1 7 5.00796 0.005
2015 1 7 1.83462 0.005
2016 1 7 6.12964 0.005
2017 1 7 2.76424 0.005
2018 1 7 0.63735 0.005
2019 1 7 2.04701 0.005
2020 1 7 1.68615 0.005
2021 1 7 2.78816 0.005
2022 1 7 5.13254 0.005
2023 1 7 3.03943 0.005
2024 1 7 1.55996 0.005
2025 1 7 0.59675 0.005
2026 1 7 0.548878 0.005
2027 1 7 0.902486 0.005
2028 1 7 1.58643 0.005
2029 1 7 1.57366 0.005
2030 1 7 1.24793 0.005
2031 1 7 1.00233 0.005
2032 1 7 1.1157 0.005
2033 1 7 1.29166 0.005
2034 1 7 1.37795 0.005
2035 1 7 1.13009 0.005
2036 1 7 0.818812 0.005
2037 1 7 0.655005 0.005
2038 1 7 0.587599 0.005
2039 1 7 1.0106 0.005
2040 1 7 1.38796 0.005
2041 1 7 1.25522 0.005
2042 1 7 1.10384 0.005
2043 1 7 0.910508 0.005
2044 1 7 0.78705 0.005
2045 1 7 0.622107 0.005
2046 1 7 0.568933 0.005
2047 1 7 0.709728 0.005
2048 1 7 0.920168 0.005
2049 1 7 0.977994 0.005
2050 1 7 0.80553 0.005
2051 1 7 0.711572 0.005
2052 1 7 0.577796 0.005
2053 1 7 0.737837 0.005
2054 1 7 0.772945 0.005
2055 1 7 0.960509 0.005
2056 1 7 1.01214 0.005
2057 1 7 0.854658 0.005
2058 1 7 0.700604 0.005
2059 1 7 0.901982 0.005
2060 1 7 0.830251 0.005
2061 1 7 0.651783 0.005
2062 1 7 1.26735 0.005
2063 1 7 1.65385 0.005
2064 1 7 1.46545 0.005
2065 1 7 1.11006 0.005
2066 1 7 0.822951 0.005
2067 1 7 0.582605 0.005
2068 1 7 0.448195 0.005
2069 1 7 0.461649 0.005
2070 1 7 0.552351 0.005
2071 1 7 1.36573 0.005
2072 1 7 2.80342 0.005
2073 1 7 2.95108 0.005
2074 1 7 2.74215 0.005
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
2006 1 8 41.1591 0.005
2007 1 8 30.2059 0.005
2008 1 8 23.916 0.005
2009 1 8 28.2984 0.005
2010 1 8 20.0636 0.005
2011 1 8 10.4308 0.005
2012 1 8 8.49302 0.005
2013 1 8 5.81278 0.005
2014 1 8 13.1424 0.005
2015 1 8 16.2679 0.005
2016 1 8 26.4724 0.005
2017 1 8 16.5911 0.005
2018 1 8 7.61463 0.005
2019 1 8 9.33036 0.005
2020 1 8 18.4349 0.005
2021 1 8 7.74987 0.005
2022 1 8 1.27682 0.005
2023 1 8 1.72659 0.005
2024 1 8 1.89548 0.005
2025 1 8 0.554625 0.005
2026 1 8 0.503929 0.005
2027 1 8 0.835009 0.005
2028 1 8 1.45605 0.005
2029 1 8 1.47724 0.005
2030 1 8 1.16811 0.005
2031 1 8 0.9304 0.005
2032 1 8 1.04043 0.005
2033 1 8 1.1885 0.005
2034 1 8 1.28306 0.005
2035 1 8 1.04615 0.005
2036 1 8 0.75535 0.005
2037 1 8 0.608964 0.005
2038 1 8 0.545358 0.005
2039 1 8 0.950307 0.005
2040 1 8 1.28729 0.005
2041 1 8 1.15499 0.005
2042 1 8 1.01752 0.005
2043 1 8 0.843823 0.005
2044 1 8 0.725935 0.005
2045 1 8 0.581385 0.005
2046 1 8 0.524779 0.005
2047 1 8 0.664503 0.005
2048 1 8 0.852985 0.005
2049 1 8 0.906406 0.005
2050 1 8 0.745197 0.005
2051 1 8 0.65308 0.005
2052 1 8 0.532309 0.005
2053 1 8 0.684943 0.005
2054 1 8 0.719492 0.005
2055 1 8 0.891499 0.005
2056 1 8 0.946847 0.005
2057 1 8 0.80391 0.005
2058 1 8 0.652272 0.005
2059 1 8 0.844122 0.005
2060 1 8 0.778091 0.005
2061 1 8 0.603425 0.005
2062 1 8 1.17021 0.005
2063 1 8 1.5331 0.005
2064 1 8 1.34895 0.005
2065 1 8 1.02635 0.005
2066 1 8 0.775348 0.005
2067 1 8 0.54971 0.005
2068 1 8 0.418884 0.005
2069 1 8 0.429271 0.005
2070 1 8 0.510629 0.005
2071 1 8 1.2715 0.005
2072 1 8 2.62719 0.005
2073 1 8 2.71789 0.005
2074 1 8 2.54747 0.005
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
2006 7 3 0.00251056 0.0889 #_orig_obs: 0.019 Pot_fisheries_u10
2007 7 3 0.00144101 0.0871 #_orig_obs: 0.018 Pot_fisheries_u10
2008 7 3 0.00451993 0.0862 #_orig_obs: 0.025 Pot_fisheries_u10
2009 7 3 0.00288638 0.0825 #_orig_obs: 0.176 Pot_fisheries_u10
2010 7 3 0.00211041 0.0816 #_orig_obs: 0.183 Pot_fisheries_u10
2011 7 3 0.00235658 0.0825 #_orig_obs: 0.21 Pot_fisheries_u10
2012 7 3 0.000686239 0.0816 #_orig_obs: 0.214 Pot_fisheries_u10
2013 7 3 0.00176749 0.0825 #_orig_obs: 0.224 Pot_fisheries_u10
2014 7 3 0.00141097 0.0825 #_orig_obs: 0.201 Pot_fisheries_u10
2015 7 3 0.00218856 0.0825 #_orig_obs: 0.182 Pot_fisheries_u10
2016 7 3 0.0057686 0.0825 #_orig_obs: 0.193 Pot_fisheries_u10
2017 7 3 0.0101201 0.0825 #_orig_obs: 0.146 Pot_fisheries_u10
2018 7 3 0.00305165 0.0825 #_orig_obs: 0.154 Pot_fisheries_u10
2019 7 3 0.00282728 0.0816 #_orig_obs: 0.147 Pot_fisheries_u10
2020 7 3 0.00435298 0.0825 #_orig_obs: 0.106 Pot_fisheries_u10
2021 7 3 0.00260247 0.0834 #_orig_obs: 0.114 Pot_fisheries_u10
2022 7 3 0.00113127 0.0834 #_orig_obs: 0.118 Pot_fisheries_u10
2023 7 3 0.0018106 0.0843 #_orig_obs: 0.11 Pot_fisheries_u10
2024 7 3 0.00112958 0.0843 #_orig_obs: 0.144 Pot_fisheries_u10
2025 7 3 0.00115063 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2026 7 3 0.00286989 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2027 7 3 0.00145052 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2028 7 3 0.00519118 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2029 7 3 0.00687833 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2030 7 3 0.0169216 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2031 7 3 0.0118666 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2032 7 3 0.00529372 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2033 7 3 0.00427826 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2034 7 3 0.0069978 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2035 7 3 0.00462082 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2036 7 3 0.00734245 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2037 7 3 0.00145032 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2038 7 3 0.00265343 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2039 7 3 0.00232644 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2040 7 3 0.00338966 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2041 7 3 0.010526 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2042 7 3 0.0065503 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2043 7 3 0.0104406 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2044 7 3 0.00330371 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2045 7 3 0.00324008 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2046 7 3 0.00489173 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2047 7 3 0.00207079 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2048 7 3 0.00574284 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2049 7 3 0.00914708 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2050 7 3 0.00834669 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2051 7 3 0.00764442 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2052 7 3 0.00215925 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2053 7 3 0.00409092 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2054 7 3 0.00575579 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2055 7 3 0.00312796 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2056 7 3 0.0069829 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2057 7 3 0.00482148 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2058 7 3 0.00592681 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2059 7 3 0.00724069 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2060 7 3 0.00488928 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2061 7 3 0.00172805 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2062 7 3 0.00691192 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2063 7 3 0.0120426 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2064 7 3 0.0127253 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2065 7 3 0.0105188 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2066 7 3 0.00654623 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2067 7 3 0.00296848 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2068 7 3 0.00399131 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2069 7 3 0.00183007 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2070 7 3 0.00406229 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2071 7 3 0.00224967 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2072 7 3 0.00821011 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2073 7 3 0.0209847 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2074 7 3 0.0273932 0.0834158 #_orig_obs: 0.001 Pot_fisheries_u10
2006 7 4 0.289583 0.2585 #_orig_obs: 0.097 Pot_fisheries_10to12
2007 7 4 0.18291 0.2577 #_orig_obs: 0.121 Pot_fisheries_10to12
2008 7 4 0.141528 0.2577 #_orig_obs: 0.061 Pot_fisheries_10to12
2009 7 4 0.102598 0.2523 #_orig_obs: 0.058 Pot_fisheries_10to12
2010 7 4 0.125194 0.2515 #_orig_obs: 0.085 Pot_fisheries_10to12
2011 7 4 0.0982517 0.2515 #_orig_obs: 0.145 Pot_fisheries_10to12
2012 7 4 0.0335151 0.2515 #_orig_obs: 0.158 Pot_fisheries_10to12
2013 7 4 0.0448288 0.2515 #_orig_obs: 0.103 Pot_fisheries_10to12
2014 7 4 0.127983 0.2515 #_orig_obs: 0.112 Pot_fisheries_10to12
2015 7 4 0.0734786 0.2523 #_orig_obs: 0.102 Pot_fisheries_10to12
2016 7 4 0.164571 0.2523 #_orig_obs: 0.094 Pot_fisheries_10to12
2017 7 4 0.30769 0.2531 #_orig_obs: 0.182 Pot_fisheries_10to12
2018 7 4 0.132948 0.2523 #_orig_obs: 0.177 Pot_fisheries_10to12
2019 7 4 0.117411 0.2515 #_orig_obs: 0.236 Pot_fisheries_10to12
2020 7 4 0.0979426 0.2523 #_orig_obs: 0.115 Pot_fisheries_10to12
2021 7 4 0.157976 0.2531 #_orig_obs: 0.166 Pot_fisheries_10to12
2022 7 4 0.182425 0.2539 #_orig_obs: 0.164 Pot_fisheries_10to12
2023 7 4 0.0637697 0.2539 #_orig_obs: 0.157 Pot_fisheries_10to12
2024 7 4 0.146536 0.2562 #_orig_obs: 0.147 Pot_fisheries_10to12
2006 7 5 0.53436 0.47 #_orig_obs: 0.3187 Pot_fisheries_o12
2007 7 5 0.21241 0.464 #_orig_obs: 0.3887 Pot_fisheries_o12
2008 7 5 0.445253 0.472 #_orig_obs: 0.2816 Pot_fisheries_o12
2009 7 5 0.412417 0.476 #_orig_obs: 0.5881 Pot_fisheries_o12
2010 7 5 0.507688 0.465 #_orig_obs: 0.4257 Pot_fisheries_o12
2011 7 5 0.190876 0.46 #_orig_obs: 0.3774 Pot_fisheries_o12
2012 7 5 0.171391 0.459 #_orig_obs: 0.5724 Pot_fisheries_o12
2013 7 5 0.0893877 0.458 #_orig_obs: 1.6775 Pot_fisheries_o12
2014 7 5 0.465954 0.459 #_orig_obs: 0.7899 Pot_fisheries_o12
2015 7 5 1.4921 0.457 #_orig_obs: 0.5594 Pot_fisheries_o12
2016 7 5 1.12917 0.454 #_orig_obs: 0.4016 Pot_fisheries_o12
2017 7 5 0.491778 0.453 #_orig_obs: 0.2897 Pot_fisheries_o12
2018 7 5 0.161486 0.456 #_orig_obs: 0.1519 Pot_fisheries_o12
2019 7 5 0.121309 0.461 #_orig_obs: 0.2105 Pot_fisheries_o12
2020 7 5 0.481041 0.458 #_orig_obs: 0.2314 Pot_fisheries_o12
2021 7 5 0.509272 0.468 #_orig_obs: 0.1975 Pot_fisheries_o12
2022 7 5 0.756938 0.465 #_orig_obs: 0.154 Pot_fisheries_o12
2023 7 5 0.286959 0.462 #_orig_obs: 0.1271 Pot_fisheries_o12
2024 7 5 0.367677 0.485 #_orig_obs: 0.1036 Pot_fisheries_o12
2006 7 7 1.14835 0.2445 #_orig_obs: 0.846 Bycatch_fisheries_gillnet
2007 7 7 0.779993 0.2191 #_orig_obs: 0.998 Bycatch_fisheries_gillnet
2008 7 7 2.44955 0.1823 #_orig_obs: 1.329 Bycatch_fisheries_gillnet
2009 7 7 1.00043 0.1773 #_orig_obs: 1.569 Bycatch_fisheries_gillnet
2010 7 7 1.12134 0.1807 #_orig_obs: 1.704 Bycatch_fisheries_gillnet
2011 7 7 0.583046 0.1723 #_orig_obs: 1.751 Bycatch_fisheries_gillnet
2012 7 7 0.313601 0.179 #_orig_obs: 2.21 Bycatch_fisheries_gillnet
2013 7 7 0.492118 0.1714 #_orig_obs: 1.536 Bycatch_fisheries_gillnet
2014 7 7 0.815917 0.1672 #_orig_obs: 1.041 Bycatch_fisheries_gillnet
2015 7 7 0.66706 0.2046 #_orig_obs: 1.22 Bycatch_fisheries_gillnet
2016 7 7 2.29787 0.1947 #_orig_obs: 1.049 Bycatch_fisheries_gillnet
2017 7 7 1.36245 0.2103 #_orig_obs: 0.942 Bycatch_fisheries_gillnet
2018 7 7 0.766399 0.2335 #_orig_obs: 0.822 Bycatch_fisheries_gillnet
2019 7 7 0.836532 0.2601 #_orig_obs: 0.876 Bycatch_fisheries_gillnet
2020 7 7 0.94065 0.2919 #_orig_obs: 0.456 Bycatch_fisheries_gillnet
2021 7 7 0.544326 0.2882 #_orig_obs: 0.698 Bycatch_fisheries_gillnet
2022 7 7 1.41172 0.2531 #_orig_obs: 0.586 Bycatch_fisheries_gillnet
2023 7 7 1.75094 0.2437 #_orig_obs: 0.494 Bycatch_fisheries_gillnet
2024 7 7 0.728013 0.2708 #_orig_obs: 0.807 Bycatch_fisheries_gillnet
2006 7 8 0.825667 0.1007 #_orig_obs: 0.273 Bycatch_fisheries_trawl
2007 7 8 0.429274 0.0971 #_orig_obs: 0.228 Bycatch_fisheries_trawl
2008 7 8 0.58842 0.1007 #_orig_obs: 0.462 Bycatch_fisheries_trawl
2009 7 8 0.625603 0.0998 #_orig_obs: 0.453 Bycatch_fisheries_trawl
2010 7 8 0.551599 0.0989 #_orig_obs: 0.446 Bycatch_fisheries_trawl
2011 7 8 0.269061 0.0971 #_orig_obs: 0.513 Bycatch_fisheries_trawl
2012 7 8 0.176226 0.0953 #_orig_obs: 0.535 Bycatch_fisheries_trawl
2013 7 8 0.131941 0.0962 #_orig_obs: 0.504 Bycatch_fisheries_trawl
2014 7 8 0.395803 0.1035 #_orig_obs: 0.615 Bycatch_fisheries_trawl
2015 7 8 0.599851 0.1026 #_orig_obs: 0.699 Bycatch_fisheries_trawl
2016 7 8 0.733633 0.1007 #_orig_obs: 0.576 Bycatch_fisheries_trawl
2017 7 8 0.624537 0.1026 #_orig_obs: 0.632 Bycatch_fisheries_trawl
2018 7 8 0.406077 0.1142 #_orig_obs: 0.563 Bycatch_fisheries_trawl
2019 7 8 0.401556 0.108 #_orig_obs: 0.264 Bycatch_fisheries_trawl
2020 7 8 0.653401 0.1089 #_orig_obs: 0.389 Bycatch_fisheries_trawl
2021 7 8 0.791904 0.1398 #_orig_obs: 0.463 Bycatch_fisheries_trawl
2022 7 8 0.695069 0.2414 #_orig_obs: 0.47 Bycatch_fisheries_trawl
2023 7 8 0.47911 0.2143 #_orig_obs: 0.33 Bycatch_fisheries_trawl
2024 7 8 0.48437 1.189 #_orig_obs: 0.43 Bycatch_fisheries_trawl
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
1962 7 2  0.2615 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1963 7 2  0.730011 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1964 7 2  0.795507 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1965 7 2  0.29644 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1966 7 2  0.42235 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1967 7 2  0.2615 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1968 7 2  0.981278 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1969 7 2  0.52158 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1970 7 2  0.505174 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1971 7 2  0.684521 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1972 7 2  0.633933 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1973 7 2  0.653278 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1974 7 2  0.310899 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1975 7 2  0.26794 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1976 7 2  0.282861 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1977 7 2  0.431165 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1978 7 2  0.573601 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1979 7 2  0.53317 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1980 7 2  0.29875 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1981 7 2  0.687588 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1982 7 2  0.271862 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1983 7 2  0.288002 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1984 7 2  0.339509 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1985 7 2  0.501661 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1986 7 2  0.810112 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1987 7 2  0.770372 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1988 7 2  0.453979 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1989 7 2  0.794688 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1990 7 2  0.953742 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1991 7 2  0.2615 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1992 7 2  0.650999 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1993 7 2  0.283769 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1994 7 2  0.2615 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1995 7 2  0.843245 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1996 7 2  0.632966 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1997 7 2  0.954326 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1998 7 2  0.425177 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
1999 7 2  0.881338 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2000 7 2  0.381078 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2001 7 2  0.592088 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2002 7 2  0.794678 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2003 7 2  1.11267 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2004 7 2  0.539429 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2005 7 2  0.515391 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_historical
2006 7 3  0.553731 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2007 7 3  0.603835 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2008 7 3  0.414404 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2009 7 3  0.505865 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2010 7 3  0.356402 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2011 7 3  0.500198 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2012 7 3  0.404339 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2013 7 3  0.631099 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2014 7 3  0.575175 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2015 7 3  0.707407 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2016 7 3  0.475671 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2017 7 3  0.901294 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2018 7 3  0.322595 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2019 7 3  0.135207 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2020 7 3  0.642589 0.228 #_orig_obs: 0.523 #_ Pot_fisheries_u10
2025 7 3  0.001 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2026 7 3  0.554051 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2027 7 3  0.0901253 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2028 7 3  0.140553 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2029 7 3  0.141126 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2030 7 3  0.0240516 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2031 7 3  0.001 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2032 7 3  0.45049 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2033 7 3  0.570446 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2034 7 3  0.125886 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2035 7 3  0.388147 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2036 7 3  0.692068 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2037 7 3  0.437405 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2038 7 3  0.216292 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2039 7 3  0.676464 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2040 7 3  0.574271 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2041 7 3  0.45435 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2042 7 3  0.315658 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2043 7 3  0.461182 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2044 7 3  0.708239 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2045 7 3  0.438761 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2046 7 3  0.40572 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2047 7 3  0.366682 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2048 7 3  0.420961 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2049 7 3  0.41891 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2050 7 3  0.432943 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2051 7 3  0.609385 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2052 7 3  0.468739 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2053 7 3  0.445665 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2054 7 3  0.506387 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2055 7 3  0.366252 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2056 7 3  0.841844 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2057 7 3  0.635178 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2058 7 3  0.470581 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2059 7 3  0.615949 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2060 7 3  0.480061 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2061 7 3  0.594063 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2062 7 3  0.885836 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2063 7 3  0.646755 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2064 7 3  0.465376 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2065 7 3  0.371616 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2066 7 3  0.420001 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2067 7 3  0.001 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2068 7 3  0.342067 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2069 7 3  0.720427 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2070 7 3  0.581515 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2071 7 3  0.758868 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2072 7 3  0.346016 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2073 7 3  0.753482 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
2074 7 3  0.613854 0.228 #_orig_obs: 0.001 #_ Pot_fisheries_u10
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
 2019 9 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 6 13 11 11 3 5 0 1 4 4 1 6 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 2 12 7 16 20 16 15 12 3 4 4 3 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0
 2020 2 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 7 8 3 5 5 6 5 6 1 4 3 2 0 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 2 5 6 14 11 19 14 12 16 13 8 4 2 1 2 0 1 0 0 0 0 0 0 0 0 0 0 0
 2022 5 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 3 6 5 5 7 10 10 14 2 2 9 1 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 4 3 8 7 5 9 14 15 9 8 9 11 2 5 2 1 0 0 0 0 0 0 0 0 0 0
 2023 9 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 2 8 4 6 10 7 5 4 10 7 6 7 3 1 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 2 8 11 10 11 12 9 15 5 9 4 4 2 1 1 0 0 0 1 0 0 0 0 0 0
 2024 9 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 6 3 7 17 9 5 6 10 10 4 10 6 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 2 3 7 6 14 13 12 8 7 9 4 3 1 0 1 1 0 0 0 0 0 0 0 0
 2019 9 1 3 2 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 19 14 8 4 4 10 9 6 8 7 3 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 14 27 14 8 10 8 4 3 1 0 0 2 0 0 0 0 0 0 0 0 0
 2022 10 1 3 2 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 7 12 10 9 12 4 8 4 2 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 6 17 15 12 14 13 18 6 5 3 2 0 0 1 0 0 0 0 0 0 0
 2023 9 1 3 2 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 7 11 12 7 6 7 13 7 8 7 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 21 17 14 7 7 10 7 6 5 1 0 1 0 0 0 0 0 0 0 1
 2024 9 1 3 2 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 5 8 14 10 9 8 14 9 5 7 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 8 15 17 18 9 11 10 3 1 3 1 2 0 0 0 0 0 0 0 0 0
 2019 9 1 3 1 193  0 0 0 0 0 0 0 0 0 0 0 0 1 0 3 1 1 2 3 9 8 11 6 5 2 1 3 0 0 2 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 3 4 3 13 13 13 17 14 23 14 9 4 2 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0
 2022 10 1 3 1 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4 1 1 0 4 9 11 8 3 7 4 3 2 3 6 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 7 6 4 7 15 21 19 4 10 3 7 5 5 3 5 1 0 0 0 0 0 0 0 0 0 0 0
 2023 9 1 3 1 193  0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 7 10 6 11 5 2 2 4 2 2 5 0 2 4 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 6 4 11 25 28 20 8 8 2 3 0 2 2 0 1 3 2 0 0 0 0 0 0 0 0 0
 2024 9 1 3 1 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 3 7 5 8 3 4 7 7 2 5 6 5 3 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 1 1 0 2 2 11 12 18 20 7 15 12 3 5 4 3 2 0 3 0 0 0 0 0 0 0 0 0 0
 2025 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 4 0 1 1 1 8 8 4 8 8 4 9 6 3 8 7 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 2 2 11 4 7 7 6 8 5 8 6 10 5 9 9 3 1 1 0 1 0 0 0 0 0 0 0 0 0
 2026 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 8 10 6 11 9 4 6 2 2 2 2 2 4 1 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 1 4 5 6 9 15 12 11 19 12 5 3 5 2 2 0 0 1 0 0 1 0 0 0 0 0 0 0
 2027 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 3 2 0 1 4 4 8 5 6 5 6 5 5 3 1 4 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 2 4 4 6 4 9 17 11 13 17 15 8 4 2 3 2 1 0 0 2 0 0 0 0 0 0 0 0
 2028 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 4 3 9 6 7 6 3 7 3 3 3 1 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 5 11 11 14 21 12 14 9 8 12 6 4 2 2 0 0 0 0 0 0 0 0 0 0 0
 2029 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 1 3 5 3 7 13 14 12 4 5 4 3 2 3 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 4 4 5 13 9 20 15 13 9 6 3 3 1 0 0 1 1 0 0 0 0 0 0 0
 2030 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 1 4 2 3 2 4 7 10 9 8 3 6 4 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 2 1 2 2 2 4 6 6 5 7 12 18 21 9 12 5 6 3 1 0 0 0 0 0 0 0 0
 2031 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 0 0 1 3 2 8 3 5 6 5 9 9 11 7 11 5 2 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 3 3 2 4 6 5 5 4 3 1 4 7 7 8 10 13 6 2 3 0 1 0 0 0 0 0 0
 2032 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 3 4 5 7 2 6 3 2 7 4 1 8 4 1 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 3 0 10 2 15 13 16 9 18 6 3 4 1 2 4 5 5 4 5 1 2 2 0 0 0 0 0 0
 2033 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 0 3 2 3 8 6 10 5 5 1 7 2 6 5 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 4 5 11 10 16 11 13 9 12 7 10 6 3 2 2 0 0 0 0 0 0 0 0 0 0 0
 2034 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 7 1 4 9 8 11 3 4 9 5 1 2 1 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 6 3 15 11 14 20 12 6 7 13 8 3 2 1 0 1 0 0 0 1 0 0 0 0
 2035 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 1 1 1 3 17 6 9 7 7 6 5 4 5 5 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 2 1 1 2 8 13 19 7 11 6 11 12 5 2 4 2 0 2 1 1 0 0 0 0 0
 2036 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 1 6 3 5 5 6 7 6 9 10 7 6 4 1 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 1 2 2 5 1 4 2 3 9 7 11 7 11 16 14 7 3 4 1 1 0 0 0 0 0 0
 2037 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 2 3 3 6 3 8 10 5 5 7 9 6 8 7 2 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 0 1 5 8 4 8 8 7 10 5 4 3 5 5 3 9 7 2 3 4 0 0 0 0 0 0 0
 2038 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 2 2 1 2 2 2 5 3 8 4 9 5 5 4 5 4 4 5 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 1 4 4 9 6 5 6 12 8 13 6 9 6 2 0 0 4 4 3 2 5 4 1 0 0 0 0 0 0
 2039 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 1 2 3 11 10 6 1 3 3 2 2 3 3 2 1 2 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 2 6 6 14 11 16 16 18 10 10 8 3 1 3 2 1 0 0 0 2 0 0 0 0 0 0 0
 2040 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 4 2 11 6 5 9 6 4 5 4 2 0 2 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 2 2 8 11 13 19 11 14 11 12 4 4 6 5 1 0 1 1 0 0 0 0 0 0 0
 2041 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 4 7 8 15 10 6 5 4 6 1 3 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 0 0 2 0 3 7 4 11 12 11 11 14 14 14 7 6 1 0 0 0 0 0 0 0 0 0 0
 2042 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 5 7 6 4 4 9 4 10 6 4 5 4 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 5 2 4 15 4 6 7 6 9 9 10 11 13 11 5 2 2 0 0 0 0 0 0 0 0
 2043 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 2 4 7 5 6 3 6 5 9 5 8 5 7 8 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 2 4 4 5 10 2 7 9 10 6 7 9 8 8 5 5 2 0 1 0 0 0 0 0
 2044 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 3 7 4 2 7 5 6 8 6 7 8 10 1 1 2 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 4 6 6 5 8 14 4 9 6 12 4 7 8 2 4 8 2 1 0 1 0 0 0 0 0
 2045 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 4 3 4 2 6 12 8 9 3 12 5 5 7 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 0 3 3 8 7 5 6 12 11 6 8 4 8 5 5 4 3 2 1 1 0 0 0 0 0 0
 2046 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 1 2 0 1 2 3 1 5 7 6 2 2 7 7 5 7 1 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 3 2 5 6 5 4 11 9 9 9 9 5 7 10 5 5 7 6 2 2 2 0 1 0 0 0 0 0
 2047 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 1 2 4 2 4 8 6 5 10 1 2 6 2 1 3 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 4 6 4 12 11 15 17 15 11 6 14 2 2 2 0 3 2 0 2 1 0 1 0 0 0 0 0
 2048 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 2 6 8 10 9 4 9 7 4 1 4 3 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 2 3 5 11 13 10 18 11 10 7 8 7 5 1 4 0 1 2 0 0 0 1 0 0 0 0 0
 2049 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 9 7 6 8 7 6 1 4 4 1 4 4 5 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 1 2 3 5 10 8 19 11 14 14 12 7 7 3 1 0 0 2 0 1 0 0 0 0 0 0
 2050 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 0 0 6 2 5 5 7 8 8 9 7 6 6 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 0 1 2 6 5 5 13 9 13 9 14 14 8 5 4 4 1 0 1 0 0 1 0 0 0 0
 2051 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 4 3 4 3 5 3 6 7 8 8 5 8 5 5 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 4 2 6 3 10 6 8 7 8 5 10 10 2 16 5 6 4 1 0 0 0 0 0 0 0
 2052 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 2 0 0 0 3 4 4 6 6 5 9 6 6 4 6 1 5 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 4 5 0 4 2 3 6 7 10 10 11 6 12 3 7 6 7 5 4 4 1 0 0 0 0 0 0 0
 2053 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 1 2 2 3 10 7 6 2 1 7 7 2 5 5 1 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 0 5 7 10 14 22 9 11 7 8 3 7 5 2 4 3 2 2 1 1 1 0 0 0 0 0 0
 2054 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 2 2 1 3 1 5 6 7 11 7 10 3 4 3 2 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 2 3 2 4 4 7 7 12 11 16 12 13 7 8 1 2 1 2 0 1 1 1 0 0 0 0 0 0
 2055 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 0 0 4 3 5 7 9 6 4 6 2 3 7 3 2 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 1 2 2 7 11 12 16 13 10 9 12 10 5 5 1 1 0 4 1 1 1 1 0 0 0 0 0
 2056 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 3 5 8 7 5 4 4 5 6 5 5 1 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 3 3 6 10 14 23 10 11 8 9 9 10 3 5 4 0 0 2 0 0 0 0 0 0 0
 2057 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 1 2 2 2 4 5 11 11 10 10 7 2 1 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 4 4 4 14 12 14 12 9 11 13 5 8 3 3 1 0 1 0 0 0 0 0 0
 2058 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 5 3 2 4 5 6 7 10 6 7 4 6 3 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 2 1 7 3 7 11 6 8 3 8 8 8 7 9 8 2 9 3 1 0 2 0 0 0 0 0 0 0
 2059 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 2 4 9 13 9 4 5 5 3 5 4 2 1 1 4 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 1 0 5 11 7 13 16 13 8 9 6 4 2 2 2 7 4 3 1 2 0 0 0 0 0 0 0
 2060 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 4 6 6 10 7 7 0 6 5 6 2 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 1 3 9 7 9 12 19 18 16 12 4 4 7 2 2 1 1 0 0 0 0 0 0 0 0
 2061 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 3 0 1 1 1 2 0 1 4 3 4 8 7 5 10 3 8 2 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5 8 6 4 2 6 4 2 3 9 7 9 9 19 10 7 5 3 2 1 3 1 0 0 0 0 0 0
 2062 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 3 11 6 6 9 5 3 3 0 2 2 3 3 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 4 7 12 10 17 17 17 12 6 12 0 1 0 1 1 8 2 0 0 0 0 0 0 0 0 0 1
 2063 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 6 5 4 10 7 6 1 2 6 3 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 17 8 14 20 10 21 11 15 8 7 1 0 1 1 1 0 0 0 0 0 0 0 0 0
 2064 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 4 3 6 2 8 8 13 4 4 6 3 3 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 4 1 1 4 5 15 14 14 9 17 9 13 3 4 4 3 1 0 0 1 0 0 0 0 0
 2065 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 1 1 4 4 6 5 12 12 12 5 6 7 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 7 0 1 4 4 5 6 6 11 12 17 8 8 9 6 3 1 1 1 0 0 0 0 0
 2066 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 1 3 5 6 0 5 7 4 8 13 7 18 5 6 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 2 0 5 5 4 5 8 6 5 0 5 5 6 9 6 7 8 6 2 0 1 0 0 0 0 0
 2067 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 0 0 6 9 10 8 7 11 10 5 9 6 4 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 3 0 1 5 2 5 12 12 8 7 5 6 5 7 3 6 6 2 1 0 0 0 0 0 0
 2068 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 4 5 3 3 5 4 7 3 7 3 10 16 5 5 5 5 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 1 2 4 12 3 6 6 8 4 4 5 5 6 7 3 5 5 6 2 3 1 1 0 0 0 0 0
 2069 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 1 1 2 4 5 10 5 5 0 5 5 5 3 5 6 4 4 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 2 11 7 12 17 9 10 5 5 6 8 7 4 1 3 3 1 0 2 2 1 1 0 0 0 0
 2070 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 4 0 1 0 3 5 3 4 6 4 8 4 3 6 1 2 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 4 6 6 6 11 8 10 10 12 14 9 9 7 7 3 1 1 2 1 2 1 0 0 0 0 0 0 0 0
 2071 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 2 3 3 2 6 7 4 6 6 4 1 4 0 4 2 1 0 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 6 9 9 13 13 15 20 15 7 4 2 5 2 3 1 1 2 0 2 0 0 0 0 0 0 0 0
 2072 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 4 13 5 10 4 4 6 2 5 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 7 8 6 8 20 23 14 18 7 7 12 3 0 1 1 0 1 0 0 0 0 0 0 0 0 0
 2073 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 4 5 7 4 8 8 8 9 3 5 2 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 2 1 0 4 7 10 20 13 15 11 14 9 7 4 4 0 0 1 1 0 0 0 0 0 0 0
 2074 7 1 3 0 193  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 4 6 6 4 6 4 8 6 9 7 8 6 1 4 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 6 10 10 8 5 4 7 7 11 7 11 7 8 6 1 0 0 0 0 0 0 0 0 0
 1983 9 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 11 25 39 48 90 80 71 61 62 61 44 36 23 21 12 12 3 3 3 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 2 3 16 24 28 56 70 79 97 67 53 55 37 32 24 18 13 12 8 6 1 3 1 0 0 0
 1984 8 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 10 21 42 47 73 68 82 65 75 40 32 22 33 16 14 4 5 3 4 5 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 5 12 21 43 57 57 83 97 75 65 50 44 39 33 22 17 9 7 7 3 1 0 0 0 0
 1985 6 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 10 20 39 65 60 76 64 66 55 51 38 31 28 22 17 14 13 1 2 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 7 6 15 38 42 63 82 77 71 75 48 50 38 41 20 22 16 12 8 4 4 0 0 0 0
 1988 6 2 3 2 1417  0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 1 2 8 22 43 60 54 51 71 63 60 60 57 41 39 22 24 15 12 9 8 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 3 12 15 18 35 50 54 62 61 63 63 67 48 39 37 23 15 11 5 2 4 1 0 0 0
 1989 9 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 8 8 34 40 69 75 64 70 71 65 52 44 40 40 9 15 12 2 4 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 3 2 1 10 13 30 36 57 72 61 59 64 54 54 46 46 35 20 12 9 3 2 0 0 0 0
 1990 6 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 5 13 25 57 76 67 60 55 64 57 69 41 45 54 40 30 23 25 14 11 5 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5 20 18 46 44 41 49 37 35 22 48 43 29 24 30 26 29 11 11 5 3 2 0 0 0
 1991 9 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7 5 8 36 47 75 66 69 65 63 57 51 48 38 29 30 22 11 26 10 4 4 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 8 3 9 13 16 20 32 37 57 76 89 59 51 35 25 22 14 16 15 13 14 7 8 3 2 0 0 0
 1992 6 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 8 30 66 107 129 121 64 46 19 30 18 17 14 12 5 9 5 4 3 2 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 12 28 67 106 128 119 81 57 37 17 18 7 6 4 4 5 0 4 3 0 0 0 0 0 1
 1994 11 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 9 22 34 67 65 73 88 63 76 62 43 21 22 11 5 1 1 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 4 9 26 49 68 103 126 117 99 65 41 15 12 5 4 3 0 0 0 0 0
 1998 8 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 6 30 49 65 88 88 98 89 61 49 58 30 23 18 9 13 6 2 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 3 10 7 33 65 72 104 85 67 58 44 35 19 6 8 6 4 1 0 0 0 0 0 0
 1999 9 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 6 14 38 68 97 89 98 97 78 70 32 39 14 9 10 5 2 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 5 15 31 58 76 102 101 77 70 47 24 17 13 6 2 1 0 0 0 0 0 0
 2000 9 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 7 18 29 36 43 79 89 102 101 59 61 48 36 19 15 9 3 4 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 5 8 11 25 35 58 74 88 88 84 75 46 32 15 6 1 2 1 0 0 0 0
 2001 8 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 4 13 21 50 65 62 76 86 89 90 66 56 43 39 28 23 8 6 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 4 2 6 11 15 29 50 30 42 46 70 76 78 51 36 17 17 3 3 1 0 0 0 0
 2002 8 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 4 20 44 53 91 79 75 54 47 64 52 55 41 38 36 28 31 16 11 3 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 3 3 10 20 51 73 68 45 51 47 35 27 45 28 23 15 10 6 3 1 0 0 0 0 0
 2003 9 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 13 38 58 98 104 85 93 72 42 40 29 14 19 13 5 6 7 1 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 3 1 12 24 74 94 98 102 95 71 30 30 19 6 6 2 3 3 0 0 0 0 0 0
 2004 5 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 11 15 36 49 59 74 86 81 77 74 55 48 36 13 10 8 4 4 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 10 13 15 30 43 54 81 79 92 90 74 41 25 10 7 2 2 0 0 0 0 0 0
 2005 8 2 3 2 1417  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 5 14 28 64 77 95 81 70 65 52 55 43 38 31 17 9 11 7 3 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 3 9 30 47 72 78 70 63 50 44 52 44 31 29 13 9 1 2 0 0 0 0 0 0
 2006 9 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 4 6 15 13 19 15 11 6 7 0 2 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 3 1 5 8 14 14 16 15 6 2 4 1 0 0 1 0 0 0 0 0 0
 2007 7 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 3 2 5 10 5 17 12 16 13 3 3 2 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 3 3 6 5 7 16 19 21 8 3 2 1 0 0 0 0 0 0 0 0
 2008 9 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5 8 13 9 8 14 14 15 6 7 4 3 5 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 4 5 13 10 14 9 12 5 3 3 0 1 0 0 0 0 0 0 0 0 0
 2009 2 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 5 4 12 9 8 16 13 17 10 3 3 1 2 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 1 2 12 12 9 14 10 10 8 4 4 1 0 0 0 0 0 0 0 0 0
 2016 7 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 7 10 8 9 8 11 8 8 8 6 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 3 5 4 7 9 9 16 20 16 7 4 2 2 0 0 0 0 0 0 0 0
 2017 7 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 4 9 8 15 8 11 21 11 6 4 2 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 3 4 7 14 12 10 14 12 3 7 0 1 2 0 0 0 0 0 0 0
 2018 3 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 3 4 5 11 11 20 16 8 10 11 2 3 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 2 2 4 7 8 16 11 15 9 7 3 1 2 0 0 0 0 0 0 0
 2019 7 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 6 4 10 7 7 8 16 11 14 10 10 5 2 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2 4 5 4 3 1 12 6 9 10 8 9 5 3 0 0 0 0 0 0 0 0 0
 2020 9 3 3 2 195  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 4 5 12 8 12 9 7 8 7 5 4 3 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 7 8 8 15 15 18 11 7 6 4 3 2 0 1 0 0 0 0 0 0 0
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

