WELSPECS
     'C-4H'    'MANI-C'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][35]}  1*       'OIL'  7* /
     'B-2H'  'B1-DUMMY'   ${dic['i_f_c'][15]}   ${dic['j_f_c'][31]}  1*       'OIL'  2*      'STOP'  4* /
     'D-1H'   'MANI-D1'   ${dic['i_f_c'][22]}   ${dic['j_f_c'][22]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'C-4H'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][35]}    ${dic['k_f_c'][1]}     ${dic['k_f_c'][1]}      'OPEN'  1*     45.314      0.216   4253.571  2*         'Z'     16.503 /
     'C-4H'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][35]}    ${dic['k_f_c'][2]}     ${dic['k_f_c'][2]}      'OPEN'  1*     43.674      0.216   4103.809  2*         'Z'     16.588 /
     'B-2H'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][31]}    ${dic['k_f_c'][9]}     ${dic['k_f_c'][9]}      'OPEN'  1*     17.246      0.216   1285.863  2*         'X'      5.865 /
     'B-2H'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][31]}    ${dic['k_f_c'][9]}     ${dic['k_f_c'][9]}      'OPEN'  1*     13.200      0.216    991.575  2*         'X'      6.044 /
     'B-2H'   ${dic['i_f_c'][20]}   ${dic['j_f_c'][31]}    ${dic['k_f_c'][10]}    ${dic['k_f_c'][10]}      'OPEN'  1*     36.540      0.216   2804.161  2*         'X'      6.593 /
     'B-2H'   ${dic['i_f_c'][21]}   ${dic['j_f_c'][31]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*     12.052      0.216    921.178  2*         'X'      6.486 /
     'B-2H'   ${dic['i_f_c'][22]}   ${dic['j_f_c'][32]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*     67.732      0.216   5174.542  2*         'X'      6.472 /
     'B-2H'   ${dic['i_f_c'][24]}   ${dic['j_f_c'][32]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*     42.421      0.216   3232.419  2*         'X'      6.404 /
     'B-2H'   ${dic['i_f_c'][25]}   ${dic['j_f_c'][32]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*     29.697      0.216   2261.930  2*         'X'      6.393 /
     'B-2H'   ${dic['i_f_c'][29]}   ${dic['j_f_c'][33]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*     10.490      0.216    807.533  2*         'X'      6.677 /
     'D-1H'   ${dic['i_f_c'][22]}   ${dic['j_f_c'][22]}   ${dic['k_f_c'][5]}    ${dic['k_f_c'][5]}      'OPEN'  1*      5.505      0.216    510.312  2*         'Z'     15.511 /
     'D-1H'   ${dic['i_f_c'][23]}   ${dic['j_f_c'][22]}   ${dic['k_f_c'][6]}    ${dic['k_f_c'][6]}      'OPEN'  1*      0.101      0.216      9.456  2*         'Z'     16.532 /
     'D-1H'   ${dic['i_f_c'][23]}   ${dic['j_f_c'][22]}   ${dic['k_f_c'][7]}    ${dic['k_f_c'][7]}      'OPEN'  1*      4.938      0.216    452.905  2*         'Z'     14.704 /
     'D-1H'   ${dic['i_f_c'][23]}   ${dic['j_f_c'][22]}   ${dic['k_f_c'][9]}    ${dic['k_f_c'][9]}      'OPEN'  1*     19.086      0.216   1745.284  2*         'Z'     14.493 /
     'D-1H'   ${dic['i_f_c'][23]}   ${dic['j_f_c'][22]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*     50.101      0.216   4655.453  2*         'Z'     15.689 /
     'D-1H'   ${dic['i_f_c'][23]}   ${dic['j_f_c'][22]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*      8.974      0.216    823.585  2*         'Z'     14.751 /
     'D-1H'   ${dic['i_f_c'][23]}   ${dic['j_f_c'][22]}   ${dic['k_f_c'][12]}   ${dic['k_f_c'][12]}      'OPEN'  1*      0.479      0.216     43.304  2*         'Z'     13.707 /
     'D-1H'   ${dic['i_f_c'][23]}   ${dic['j_f_c'][22]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*     12.603      0.216   1152.420  2*         'Z'     14.489 /
/

GRUPTREE
   'INJE'     'FIELD'  /
   'PROD'     'FIELD'  /
   'MANI-B2'     'PROD'  /
   'MANI-B1'     'PROD'  /
   'MANI-D1'     'PROD'  /
   'MANI-D2'     'PROD'  /
   'MANI-E1'     'PROD'  /
   'MANI-E2'     'PROD'  /
   'MANI-K1'     'MANI-B1'  /
   'MANI-K2'     'MANI-D2'  /
   'MANI-C'     'INJE'  /
   'MANI-F'     'INJE'  /
   'WI-GSEG'     'INJE'  /
   'B1-DUMMY'     'MANI-B1'  /
   'D2-DUMMY'     'MANI-D2'  /
/

WCONHIST
     'C-4H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-2H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-1H'      'OPEN'      'RESV'   4347.700      0.000 482594.703  5* /
/

WPAVE
  1*      0.000      'WELL'       'ALL' /


--GRUPNET
--    'FIELD'     20.000  5* /
--     'PROD'     20.000  5* /
--  'MANI-B2'  1*    8  1*        'NO'  2* /
--  'MANI-B1'  1*    8  1*        'NO'  2* /
--  'MANI-K1'  1* 9999  4* /
-- 'B1-DUMMY'  1* 9999  4* /
--  'MANI-D1'  1*    8  1*        'NO'  2* /
--  'MANI-D2'  1*    8  1*        'NO'  2* /
--  'MANI-K2'  1* 9999  4* /
-- 'D2-DUMMY'  1* 9999  4* /
--  'MANI-E1'  1*    9  1*        'NO'  2* /
--  'MANI-E2'  1*    9  4* /
--/

VAPPARS
      0.500      0.000 /


--NETBALAN
--      0.000      0.200  6* /


-- 8.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 14 'NOV' 1997 00:00:00.001 /
/

WCONHIST
     'D-1H'      'OPEN'      'RESV'   5601.953      0.000 634722.739  5* /
/

WCONINJE
     'C-4H'       'GAS'  1*      'RATE' 392180.973  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 25.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'DEC' 1997 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   2079.506      0.000 230825.037  5* /
     'D-1H'      'OPEN'      'RESV'   5433.419      0.000 651415.006  5* /
/

WCONINJE
     'C-4H'       'GAS'  1*      'RATE' 480352.924  1*  600 /
/

-- 41.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 17 'DEC' 1997 /
/

--      : D-2H Perforation Ile 1.3 2002 Top:  4116.90 Bot:  4136.40 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002
--      : D-2H Perforation Ile 1.3 2002 Top:  4036.00 Bot:  4105.30 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002
--      : D-2H Perforation Ile 1.3 2002 Top:  3978.00 Bot:  4001.00 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002 (DIVIDED)
--      : D-2H Perforation Ile 1.3 2002 Top:  4001.00 Bot:  4008.80 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002
--      : D-2H Perforation Ile 1.3 2002 Top:  3902.00 Bot:  3963.60 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002
--      : D-2H Perforation Ile 1.3 2002 Top:  3438.00 Bot:  3484.20 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002
--      : D-2H Perforation Ile 1.3 2002 Top:  3368.00 Bot:  3421.90 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002
--      : D-2H Perforation Ile 1.3 2002 Top:  3284.00 Bot:  3330.20 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002
--      : D-2H Perforation Ile 1.3 2002 Top:  3078.00 Bot:  3093.40 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002
--      : D-2H Perforation Ile 1.3 2002 Top:  3016.00 Bot:  3023.70 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002
--      : D-2H Connection 14 26  9 Perf. Len   7.70 (  8.9%)
--  WARN: D-2H Cell 14 25 9 is intersected 2 times
--      : D-2H Connection 14 25  9 Perf. Len  15.40 ( 17.4%)
--      : D-2H Connection 14 23  9 Perf. Len   4.43 (  4.9%)
--      : D-2H Connection 14 22  9 Perf. Len  56.62 ( 59.0%)
--      : D-2H Connection 14 21  9 Perf. Len  71.53 ( 84.7%)
--      : D-2H Connection 14 20  9 Perf. Len  13.72 ( 15.8%)
--      : D-2H Connection 14 15  9 Perf. Len  24.00 ( 26.4%)
--      : D-2H Connection 14 14  9 Perf. Len  69.30 ( 77.1%)
--      : D-2H Connection 14 13  9 Perf. Len  19.50 ( 20.6%)
WELSPECS
     'D-2H'  'D2-DUMMY'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][28]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'D-2H'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][26]}    ${dic['k_f_c'][9]}    ${dic['k_f_c'][9]}      'OPEN'  1*     21.450      0.216   1590.754  2*         'Y'      5.741 /
     'D-2H'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][25]}    ${dic['k_f_c'][9]}    ${dic['k_f_c'][9]}      'OPEN'  1*     39.557      0.216   2921.561  2*         'Y'      5.648 /
     'D-2H'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][23]}    ${dic['k_f_c'][9]}    ${dic['k_f_c'][9]}      'OPEN'  1*     10.183      0.216    748.871  2*         'Y'      5.554 /
     'D-2H'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][22]}    ${dic['k_f_c'][9]}    ${dic['k_f_c'][9]}      'OPEN'  1*    121.842      0.216   8821.805  2*         'Y'      5.225 /
     'D-2H'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][21]}    ${dic['k_f_c'][9]}    ${dic['k_f_c'][9]}      'OPEN'  1*    140.551      0.216  10196.747  2*         'Y'      5.266 /
     'D-2H'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][20]}    ${dic['k_f_c'][9]}    ${dic['k_f_c'][9]}      'OPEN'  1*     24.486      0.216   1793.318  2*         'Y'      5.465 /
     'D-2H'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][15]}    ${dic['k_f_c'][9]}    ${dic['k_f_c'][9]}      'OPEN'  1*     29.883      0.216   2344.667  2*         'Y'      7.229 /
     'D-2H'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][14]}    ${dic['k_f_c'][9]}    ${dic['k_f_c'][9]}      'OPEN'  1*     82.852      0.216   6372.295  2*         'Y'      6.653 /
     'D-2H'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][13]}    ${dic['k_f_c'][9]}    ${dic['k_f_c'][9]}      'OPEN'  1*     24.664      0.216   1809.697  2*         'Y'      5.504 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   5359.973      0.000 594956.842  5* /
     'D-1H'      'OPEN'      'RESV'   5481.020      0.000 693727.779  5* /
     'D-2H'      'OPEN'      'RESV'    161.927      0.000  17973.921  5* /
/

WCONINJE
     'C-4H'       'GAS'  1*      'RATE' 1129535.350  1* 600  /
/

-- 56.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JAN' 1998 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   5194.690      0.000 576611.282  5* /
     'D-1H'      'OPEN'      'RESV'   5169.755      0.000 703808.288  5* /
     'D-2H'      'OPEN'      'RESV'   5923.123      0.000 681178.935  5* /
/

WCONINJE
     'C-4H'       'GAS'  1*      'RATE' 1749032.706  1* 600  /
/

-- 87.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'FEB' 1998 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'    376.354      0.000  41775.297  5* /
     'D-1H'      'OPEN'      'RESV'    370.621      0.000  53044.248  5* /
     'D-2H'      'OPEN'      'RESV'    465.389      0.000  59855.401  5* /
/

WCONINJE
     'C-4H'       'GAS'  1*      'RATE' 137940.769  1* 600  /
/

-- 115.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'MAR' 1998 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   3572.118      0.000 396505.322  5* /
     'D-1H'      'OPEN'      'RESV'   3487.875      0.000 563920.395  5* /
     'D-2H'      'OPEN'      'RESV'   3719.518      0.000 643627.261  5* /
/

WCONINJE
     'C-4H'       'GAS'  1*      'RATE' 1418039.732  1* 600 /
/

-- 143.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 29 'MAR' 1998 /
/

--      : B-4H Perforation  Top:  2575.00 Bot:  2605.00 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--      : B-4H Perforation  Top:  2615.00 Bot:  2837.00 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--  WARN: B-4H Perf interval 2615.000000 to 2619.233018 outside all cells, discarded
--  WARN: B-4H Perf interval 2834.362584 2837.000000 below grid
--      : B-4H Connection 10 32  1 Perf. Len  10.97 (101.2%)
--      : B-4H Connection 10 32  2 Perf. Len  13.16 (101.4%)
--      : B-4H Connection 10 32  3 Perf. Len   5.87 ( 48.6%)
--      : B-4H Connection 10 32  5 Perf. Len   5.54 (101.3%)
--      : B-4H Connection 10 32  6 Perf. Len   5.55 (101.3%)
--      : B-4H Connection 10 32  7 Perf. Len   6.33 (101.4%)
--      : B-4H Connection 10 32  8 Perf. Len   6.34 (101.5%)
--      : B-4H Connection 10 32  9 Perf. Len   3.59 (101.6%)
--      : B-4H Connection 10 32 10 Perf. Len  17.43 (100.3%)
--      : B-4H Connection  9 32 13 Perf. Len  11.42 ( 90.9%)
--      : B-4H Connection  9 32 14 Perf. Len  12.64 (100.8%)
--      : B-4H Connection  9 32 15 Perf. Len  12.96 (100.5%)
--      : B-4H Connection  9 32 16 Perf. Len  10.12 (100.8%)
--      : B-4H Connection  9 32 17 Perf. Len   2.10 (100.0%)
--      : B-4H Connection  9 32 18 Perf. Len   3.55 (102.2%)
--      : B-4H Connection  9 32 19 Perf. Len  20.71 (101.2%)
--      : B-4H Connection  9 32 20 Perf. Len  13.50 ( 55.5%)
--      : B-4H Connection  9 31 20 Perf. Len  11.04 ( 45.1%)
--      : B-4H Connection  9 31 21 Perf. Len  44.76 (100.3%)
--      : B-4H Connection  9 31 22 Perf. Len  27.56 (100.0%)
--      : WCONPROD >> for RFT pressure points
--      : WRFTPLT >> RFT recorded only once
WELSPECS
     'B-4H'  'B1-DUMMY'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][32]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'B-4H'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][32]}    ${dic['k_f_c'][1]}    ${dic['k_f_c'][1]}      'OPEN'  1*    118.457      0.216  12025.229  2*         'Z'     24.860 /
     'B-4H'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][32]}    ${dic['k_f_c'][2]}    ${dic['k_f_c'][2]}      'OPEN'  1*     88.058      0.216   8892.405  2*         'Z'     24.161 /
     'B-4H'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][32]}    ${dic['k_f_c'][3]}    ${dic['k_f_c'][3]}      'OPEN'  1*      6.493      0.216    651.729  2*         'Z'     23.389 /
     'B-4H'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][32]}    ${dic['k_f_c'][5]}    ${dic['k_f_c'][5]}      'OPEN'  1*     37.039      0.216   3688.499  2*         'Z'     22.416 /
     'B-4H'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][32]}    ${dic['k_f_c'][6]}    ${dic['k_f_c'][6]}      'OPEN'  1*     37.182      0.216   3691.211  2*         'Z'     22.046 /
     'B-4H'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][32]}    ${dic['k_f_c'][7]}    ${dic['k_f_c'][7]}      'OPEN'  1*     27.449      0.216   2717.094  2*         'Z'     21.709 /
     'B-4H'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][32]}    ${dic['k_f_c'][8]}    ${dic['k_f_c'][8]}      'OPEN'  1*     27.553      0.216   2719.652  2*         'Z'     21.384 /
     'B-4H'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][32]}    ${dic['k_f_c'][9]}    ${dic['k_f_c'][9]}      'OPEN'  1*     55.934      0.216   5504.213  2*         'Z'     21.045 /
     'B-4H'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][32]}    ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*    343.826      0.216  33643.313  2*         'Z'     20.427 /
     'B-4H'   ${dic['i_f_c'][9]}    ${dic['j_f_c'][32]}   ${dic['k_f_c'][13]}    ${dic['k_f_c'][13]}      'OPEN'  1*    247.048      0.216  23303.623  2*         'Z'     16.915 /
     'B-4H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][32]}   ${dic['k_f_c'][14]}    ${dic['k_f_c'][14]}      'OPEN'  1*    200.684      0.216  18964.795  2*         'Z'     17.072 /
     'B-4H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][32]}   ${dic['k_f_c'][15]}    ${dic['k_f_c'][15]}      'OPEN'  1*     60.756      0.216   5750.007  2*         'Z'     17.201 /
     'B-4H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][32]}   ${dic['k_f_c'][16]}    ${dic['k_f_c'][16]}      'OPEN'  1*    131.035      0.216  12417.905  2*         'Z'     17.318 /
     'B-4H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][32]}   ${dic['k_f_c'][17]}    ${dic['k_f_c'][17]}      'OPEN'  1*      1.215      0.216    115.284  2*         'Z'     17.399 /
     'B-4H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][32]}   ${dic['k_f_c'][18]}    ${dic['k_f_c'][18]}      'OPEN'  1*    122.230      0.216  11601.419  2*         'Z'     17.455 /
     'B-4H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][32]}   ${dic['k_f_c'][19]}    ${dic['k_f_c'][19]}      'OPEN'  1*     50.908      0.216   4838.953  2*         'Z'     17.585 /
     'B-4H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][32]}   ${dic['k_f_c'][20]}    ${dic['k_f_c'][20]}      'OPEN'  1*     84.765      0.216   8082.179  2*         'Z'     17.865 /
     'B-4H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][31]}   ${dic['k_f_c'][20]}    ${dic['k_f_c'][20]}      'OPEN'  1*     65.987      0.216   6333.601  2*         'Z'     18.482 /
     'B-4H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][31]}   ${dic['k_f_c'][21]}    ${dic['k_f_c'][21]}      'OPEN'  1*     40.421      0.216   3901.629  2*         'Z'     19.028 /
     'B-4H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][31]}   ${dic['k_f_c'][22]}    ${dic['k_f_c'][22]}      'OPEN'  1*    440.439      0.216  42866.883  2*         'Z'     19.863 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   5093.700      0.000 565401.375  5* /
     'B-4H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-1H'      'OPEN'      'RESV'   4638.900      0.000 772098.500  5* /
     'D-2H'      'OPEN'      'RESV'   5699.300      0.000 1048260.312  5* /
/

WCONPROD
     'B-4H'      'SHUT' 15* /
/

WCONINJE
     'C-4H'       'GAS'  1*      'RATE' 2370770.750  1* 600 /
/

WRFTPLT
     'B-4H'       'YES'       'YES'  1* /
/

-- 144.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 30 'MAR' 1998 /
/

--      : B-4H Squeeze  Top:  2575.00 Bot:  2837.00
--      : >> --for RFT pressure points
--  WARN: B-4H Squeeze interval 2611.346020 2837.000000 Top changed to 2619.233018
--  WARN: B-4H Squeeze interval 2834.362584 2837.000000 below grid
WELOPEN
     'B-4H'      'SHUT'    0    0    0  2* /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   6174.300      0.000 685348.969  5* /
     'D-1H'      'OPEN'      'RESV'   5427.250      0.000 906735.000  5* /
     'D-2H'      'OPEN'      'RESV'   5702.450      0.000 1057381.313  5* /
/

WCONINJE
     'C-4H'       'GAS'  1*      'RATE' 2503454.000  1* 600 /
/

-- 146.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'APR' 1998 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   5697.445      0.000 632415.385  5* /
     'D-1H'      'OPEN'      'RESV'   4933.305      0.000 848627.159  5* /
     'D-2H'      'OPEN'      'RESV'   5633.914      0.000 1112753.528  5* /
/

WCONINJE
     'C-4H'       'GAS'  1*      'RATE' 2351508.324  1* 600 /
/

-- 168.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 23 'APR' 1998 /
/

--      : B-4H Perforation Tofte 2.1 2002 Top:  2677.00 Bot:  2703.00 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.1 2002
--  WARN: B-4H Layer Tofte 2.1 2002 Adjusted 2677.00 2703.00 to 2675.02 2701.02
--      : B-4H Perforation Tofte 2.1 2002 Top:  2666.00 Bot:  2674.00 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.1 2002
--      : B-4H Connection  9 32 13 Perf. Len   8.40 ( 66.9%)
--      : B-4H Connection  9 32 14 Perf. Len  12.64 (100.8%)
--      : B-4H Connection  9 32 15 Perf. Len  12.96 (100.5%)
COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'B-4H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][32]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*    181.797      0.216  17148.637  2*         'Z'     16.915 /
     'B-4H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][32]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*    200.684      0.216  18964.795  2*         'Z'     17.072 /
     'B-4H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][32]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*     60.756      0.216   5750.007  2*         'Z'     17.201 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   5559.200      0.000 617071.770  5* /
     'B-4H'      'OPEN'      'RESV'   1994.063      0.000 221340.114  5* /
     'D-1H'      'OPEN'      'RESV'   4935.888      0.000 880581.422  5* /
     'D-2H'      'OPEN'      'RESV'   5681.213      0.000 1206619.906  5* /
/

WCONINJE
     'C-4H'       'GAS'  1*      'RATE' 2680355.703  1* 600 /
/

-- 176.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'MAY' 1998 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   5211.576      0.000 578485.816  5* /
     'B-4H'      'OPEN'      'RESV'   5047.212      0.000 560240.344  5* /
     'D-1H'      'OPEN'      'RESV'   4680.112      0.000 867679.637  5* /
     'D-2H'      'OPEN'      'RESV'   5290.284      0.000 1211440.385  5* /
/

WCONINJE
     'C-4H'       'GAS'  1*      'RATE' 2982926.875  1* 600 /
/

-- 201.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 26 'MAY' 1998 /
/

--      : D-4H Perforation  Top:  2715.00 Bot:  2756.00 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--  WARN: D-4H Perf interval 2754.172800 to 2764.886044 outside all cells, discarded
--      : D-4H Perforation  Top:  2767.00 Bot:  3038.00 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--  WARN: D-4H Perf interval 3036.734009 3038.000000 below grid
--      : D-4H Connection 19 38  1 Perf. Len   8.92 ( 89.0%)
--      : D-4H Connection 19 38  2 Perf. Len  10.41 ( 84.0%)
--      : D-4H Connection 19 39  2 Perf. Len   5.77 ( 47.7%)
--      : D-4H Connection 19 39  3 Perf. Len  14.08 (126.1%)
--      : D-4H Connection 19 39  5 Perf. Len   4.28 ( 86.7%)
--      : D-4H Connection 19 39  6 Perf. Len   6.43 (127.8%)
--      : D-4H Connection 19 39  7 Perf. Len   7.69 (128.8%)
--      : D-4H Connection 19 39  8 Perf. Len   7.69 (128.1%)
--      : D-4H Connection 19 39  9 Perf. Len   5.24 (131.1%)
--      : D-4H Connection 19 39 10 Perf. Len  14.25 ( 85.0%)
--      : D-4H Connection 20 39 10 Perf. Len   7.46 ( 43.4%)
--      : D-4H Connection 20 39 11 Perf. Len   7.58 (128.6%)
--      : D-4H Connection 20 39 12 Perf. Len   4.06 (125.3%)
--      : D-4H Connection 20 39 13 Perf. Len  15.74 (128.3%)
--      : D-4H Connection 20 39 14 Perf. Len  16.26 (132.5%)
--      : D-4H Connection 20 39 15 Perf. Len  16.23 (133.7%)
--      : D-4H Connection 20 40 15 Perf. Len   0.15 (  1.3%)
--      : D-4H Connection 20 40 16 Perf. Len  14.14 (130.6%)
--      : D-4H Connection 20 40 17 Perf. Len   4.32 (142.5%)
--      : D-4H Connection 20 40 18 Perf. Len   4.00 (145.3%)
--      : D-4H Connection 20 40 19 Perf. Len  16.97 (139.1%)
--      : D-4H Connection 20 40 20 Perf. Len  20.21 ( 98.7%)
--      : D-4H Connection 21 40 20 Perf. Len   7.54 ( 37.0%)
--      : D-4H Connection 21 40 21 Perf. Len  53.59 (141.4%)
--      : D-4H Connection 21 40 22 Perf. Len  13.75 ( 53.6%)
--      : D-4H Connection 21 41 22 Perf. Len  22.11 ( 82.9%)
--      : WCONPROD >> for RFT pressure points
--      : WRFTPLT >> RFT recorded only once
WELSPECS
     'D-4H'  'D2-DUMMY'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][38]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'D-4H'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][38]}    ${dic['k_f_c'][1]}    ${dic['k_f_c'][1]}      'OPEN'  1*     60.526      0.216   5653.468  2*         'Z'     16.099 /
     'D-4H'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][38]}    ${dic['k_f_c'][2]}    ${dic['k_f_c'][2]}      'OPEN'  1*     49.828      0.216   4693.611  2*         'Z'     16.796 /
     'D-4H'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][39]}    ${dic['k_f_c'][2]}    ${dic['k_f_c'][2]}      'OPEN'  1*     21.543      0.216   2035.817  2*         'Z'     17.072 /
     'D-4H'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][39]}    ${dic['k_f_c'][3]}    ${dic['k_f_c'][3]}      'OPEN'  1*      0.250      0.216     20.523  2*         'Z'      8.712 /
     'D-4H'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][39]}    ${dic['k_f_c'][5]}    ${dic['k_f_c'][5]}      'OPEN'  1*      4.500      0.216    423.108  2*         'Z'     16.639 /
     'D-4H'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][39]}    ${dic['k_f_c'][6]}    ${dic['k_f_c'][6]}      'OPEN'  1*      6.732      0.216    633.920  2*         'Z'     16.768 /
     'D-4H'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][39]}    ${dic['k_f_c'][7]}    ${dic['k_f_c'][7]}      'OPEN'  1*      9.213      0.216    866.258  2*         'Z'     16.644 /
     'D-4H'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][39]}    ${dic['k_f_c'][8]}    ${dic['k_f_c'][8]}      'OPEN'  1*      9.218      0.216    867.587  2*         'Z'     16.728 /
     'D-4H'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][39]}    ${dic['k_f_c'][9]}    ${dic['k_f_c'][9]}      'OPEN'  1*     10.139      0.216    954.302  2*         'Z'     16.728 /
     'D-4H'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][39]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*     56.214      0.216   5329.133  2*         'Z'     17.348 /
     'D-4H'   ${dic['i_f_c'][20]}   ${dic['j_f_c'][39]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*     40.444      0.216   3722.832  2*         'Z'     14.970 /
     'D-4H'   ${dic['i_f_c'][20]}   ${dic['j_f_c'][39]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*     15.490      0.216   1406.637  2*         'Z'     14.010 /
     'D-4H'   ${dic['i_f_c'][20]}   ${dic['j_f_c'][39]}   ${dic['k_f_c'][12]}   ${dic['k_f_c'][12]}      'OPEN'  1*      4.053      0.216    369.545  2*         'Z'     14.283 /
     'D-4H'   ${dic['i_f_c'][20]}   ${dic['j_f_c'][39]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*     81.035      0.216   7311.999  2*         'Z'     13.582 /
     'D-4H'   ${dic['i_f_c'][20]}   ${dic['j_f_c'][39]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*     61.451      0.216   5535.182  2*         'Z'     13.468 /
     'D-4H'   ${dic['i_f_c'][20]}   ${dic['j_f_c'][39]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*     37.460      0.216   3372.715  2*         'Z'     13.440 /
     'D-4H'   ${dic['i_f_c'][20]}   ${dic['j_f_c'][40]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*      0.277      0.216     25.016  2*         'Z'     13.686 /
     'D-4H'   ${dic['i_f_c'][20]}   ${dic['j_f_c'][40]}   ${dic['k_f_c'][16]}   ${dic['k_f_c'][16]}      'OPEN'  1*    102.234      0.216   9166.155  2*         'Z'     13.171 /
     'D-4H'   ${dic['i_f_c'][20]}   ${dic['j_f_c'][40]}   ${dic['k_f_c'][17]}   ${dic['k_f_c'][17]}      'OPEN'  1*      3.271      0.216    293.466  2*         'Z'     13.208 /
     'D-4H'   ${dic['i_f_c'][20]}   ${dic['j_f_c'][40]}   ${dic['k_f_c'][18]}   ${dic['k_f_c'][18]}      'OPEN'  1*     93.337      0.216   8616.407  2*         'Z'     15.185 /
     'D-4H'   ${dic['i_f_c'][20]}   ${dic['j_f_c'][40]}   ${dic['k_f_c'][19]}   ${dic['k_f_c'][19]}      'OPEN'  1*     10.950      0.216   1017.169  2*         'Z'     15.660 /
     'D-4H'   ${dic['i_f_c'][20]}   ${dic['j_f_c'][40]}   ${dic['k_f_c'][20]}   ${dic['k_f_c'][20]}      'OPEN'  1*     51.137      0.216   4766.863  2*         'Z'     15.938 /
     'D-4H'   ${dic['i_f_c'][21]}   ${dic['j_f_c'][40]}   ${dic['k_f_c'][20]}   ${dic['k_f_c'][20]}      'OPEN'  1*   2128.276      0.216 198528.359  2*         'Z'     15.992 /
     'D-4H'   ${dic['i_f_c'][21]}   ${dic['j_f_c'][40]}   ${dic['k_f_c'][21]}   ${dic['k_f_c'][21]}      'OPEN'  1*     33.150      0.216   2906.142  2*         'Z'     11.837 /
     'D-4H'   ${dic['i_f_c'][21]}   ${dic['j_f_c'][40]}   ${dic['k_f_c'][22]}   ${dic['k_f_c'][22]}      'OPEN'  1*    185.163      0.216  16461.330  2*         'Z'     12.648 /
     'D-4H'   ${dic['i_f_c'][21]}   ${dic['j_f_c'][41]}   ${dic['k_f_c'][22]}   ${dic['k_f_c'][22]}      'OPEN'  1*    290.075      0.216  26112.416  2*         'Z'     13.428 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   5389.400      0.000 598227.688  5* /
     'B-4H'      'OPEN'      'RESV'   5231.200      0.000 580659.687  5* /
     'D-1H'      'OPEN'      'RESV'   4782.000      0.000 912405.625  5* /
     'D-2H'      'OPEN'      'RESV'   5350.400      0.000 1294097.625  5* /
     'D-4H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONPROD
     'D-4H'      'SHUT' 15* /
/

WCONINJE
     'C-4H'       'GAS'  1*      'RATE' 3179814.500  1* 600 /
/

WRFTPLT
     'D-4H'       'YES'       'YES'  1* /
/

-- 202.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 27 'MAY' 1998 /
/

--      : D-4H Squeeze  Top:  2715.00 Bot:  3038.00
--      : >> --for RFT pressure points
--  WARN: D-4H Squeeze interval 2754.172800 3038.000000 Top changed to 2764.886044
--  WARN: D-4H Squeeze interval 3036.734009 3038.000000 below grid
WELOPEN
     'D-4H'      'SHUT'    0    0    0  2* /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   5127.720      0.000 569177.869  5* /
     'B-4H'      'OPEN'      'RESV'   4969.300      0.000 551593.825  5* /
     'D-1H'      'OPEN'      'RESV'   4473.520      0.000 859087.887  5* /
     'D-2H'      'OPEN'      'RESV'   4944.620      0.000 1210434.200  5* /
/

WCONINJE
     'C-4H'       'GAS'  1*      'RATE' 2904366.150  1* 600 /
/

-- 207.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JUN' 1998 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   4955.662      0.000 624988.334  5* /
     'B-4H'      'OPEN'      'RESV'   4771.846      0.000 529675.178  5* /
     'D-1H'      'OPEN'      'RESV'   4465.231      0.000 901975.524  5* /
     'D-2H'      'OPEN'      'RESV'   5120.546      0.000 1260391.423  5* /
/

WCONINJE
     'C-4H'       'GAS'  1*      'RATE' 3063275.692  1* 600 /
/

-- 220.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 14 'JUN' 1998 /
/

--      : D-4H Perforation Ile 1.3 2002 Top:  2794.00 Bot:  2798.53 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002 (DIVIDED)
--  WARN: D-4H Layer Ile 1.3 2002 Adjusted 2794.00 2798.53 to 2793.81 2798.34
--      : D-4H Perforation Ile 1.2 2002 Top:  2798.53 Bot:  2820.27 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.2 2002 (DIVIDED)
--  WARN: D-4H Layer Ile 1.2 2002 Adjusted 2798.53 2820.27 to 2798.34 2820.05
--      : D-4H Perforation Ile 1.1 2002 Top:  2820.27 Bot:  2827.87 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.1 2002 (DIVIDED)
--  WARN: D-4H Layer Ile 1.1 2002 Adjusted 2820.27 2827.87 to 2820.05 2827.63
--      : D-4H Perforation Tofte 2.2 2002 Top:  2827.87 Bot:  2831.98 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.2 2002 (DIVIDED)
--  WARN: D-4H Layer Tofte 2.2 2002 Adjusted 2827.87 2831.98 to 2827.63 2831.70
--      : D-4H Perforation Tofte 2.1 2002 Top:  2831.98 Bot:  2858.00 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.1 2002
--      : D-4H Connection 19 39  9 Perf. Len   4.53 (113.4%)
--      : D-4H Connection 19 39 10 Perf. Len  14.25 ( 85.0%)
--      : D-4H Connection 20 39 10 Perf. Len   7.46 ( 43.4%)
--      : D-4H Connection 20 39 11 Perf. Len   7.58 (128.6%)
--      : D-4H Connection 20 39 12 Perf. Len   4.06 (125.3%)
--      : D-4H Connection 20 39 13 Perf. Len  15.46 (126.0%)
--      : D-4H Connection 20 39 14 Perf. Len  10.56 ( 86.2%)
COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'D-4H'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][39]}    ${dic['k_f_c'][9]}    ${dic['k_f_c'][9]}      'OPEN'  1*      8.764      0.216    824.763  2*         'Z'     16.719 /
     'D-4H'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][39]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*     56.214      0.216   5329.133  2*         'Z'     17.348 /
     'D-4H'   ${dic['i_f_c'][20]}   ${dic['j_f_c'][39]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*     40.444      0.216   3722.835  2*         'Z'     14.970 /
     'D-4H'   ${dic['i_f_c'][20]}   ${dic['j_f_c'][39]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*     15.490      0.216   1406.637  2*         'Z'     14.010 /
     'D-4H'   ${dic['i_f_c'][20]}   ${dic['j_f_c'][39]}   ${dic['k_f_c'][12]}   ${dic['k_f_c'][12]}      'OPEN'  1*      4.053      0.216    369.545  2*         'Z'     14.283 /
     'D-4H'   ${dic['i_f_c'][20]}   ${dic['j_f_c'][39]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*     79.572      0.216   7180.505  2*         'Z'     13.587 /
     'D-4H'   ${dic['i_f_c'][20]}   ${dic['j_f_c'][39]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*     39.948      0.216   3599.744  2*         'Z'     13.494 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   5199.311      0.000 653673.111  5* /
     'B-4H'      'OPEN'      'RESV'   4821.122      0.000 564045.615  5* /
     'D-1H'      'OPEN'      'RESV'   3930.378      0.000 793937.740  5* /
     'D-2H'      'OPEN'      'RESV'   4133.267      0.000 1019898.035  5* /
     'D-4H'      'OPEN'      'RESV'   2208.522      0.000 245820.207  5* /
/

WCONINJE
     'C-4H'       'GAS'  1*      'RATE' 3234733.333  1* 600 /
/

-- 229.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 23 'JUN' 1998 /
/

--      : C-1H Perforation  Top:  2915.00 Bot:  2948.00 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--  WARN: C-1H Perf interval 2915.000000 to 2919.615799 outside all cells, discarded
--      : C-1H Perforation  Top:  2957.00 Bot:  3146.00 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--  WARN: C-1H Perf interval 2957.000000 to 2961.578484 outside all cells, discarded
--  WARN: C-1H Perf interval 3060.783145 to 3063.546586 outside all cells, discarded
--      : C-1H Connection 26 44  1 Perf. Len  10.67 (104.2%)
--      : C-1H Connection 26 44  2 Perf. Len   9.82 (104.5%)
--      : C-1H Connection 26 44  3 Perf. Len   7.90 ( 61.5%)
--      : C-1H Connection 26 44  5 Perf. Len   4.90 (105.4%)
--      : C-1H Connection 26 44  6 Perf. Len   4.88 (105.6%)
--      : C-1H Connection 26 44  7 Perf. Len   6.35 (104.9%)
--      : C-1H Connection 26 44  8 Perf. Len   6.34 (106.1%)
--      : C-1H Connection 26 44  9 Perf. Len   4.72 (105.1%)
--      : C-1H Connection 26 44 10 Perf. Len  15.07 (105.6%)
--      : C-1H Connection 26 44 11 Perf. Len   6.41 (105.5%)
--      : C-1H Connection 26 44 12 Perf. Len   3.09 (104.9%)
--      : C-1H Connection 26 44 13 Perf. Len  12.35 (105.3%)
--      : C-1H Connection 26 44 14 Perf. Len  12.39 (105.1%)
--      : C-1H Connection 26 44 15 Perf. Len  12.41 (105.8%)
--      : C-1H Connection 26 44 16 Perf. Len  10.29 (104.7%)
--      : C-1H Connection 26 44 18 Perf. Len   3.23 (104.4%)
--      : C-1H Connection 26 44 19 Perf. Len   9.30 (101.3%)
--      : C-1H Connection 26 44 20 Perf. Len  18.17 (104.2%)
--      : C-1H Connection 26 44 21 Perf. Len  36.28 (104.0%)
--      : C-1H Connection 26 44 22 Perf. Len   4.93 ( 18.7%)
--      : C-1H Connection 27 44 22 Perf. Len  10.54 ( 39.4%)
--      : WCONINJE >> for RFP pressure points
--      : WRFTPLT >> RFT recorded only once
WELSPECS
     'C-1H'    'MANI-C'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][24]}  1*       'OIL'  7* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}    ${dic['k_f_c'][1]}    ${dic['k_f_c'][1]}      'OPEN'  1*    150.029      0.216  14140.780  2*         'Z'     16.847 /
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}    ${dic['k_f_c'][2]}    ${dic['k_f_c'][2]}      'OPEN'  1*     51.872      0.216   4885.513  2*         'Z'     16.784 /
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}    ${dic['k_f_c'][3]}    ${dic['k_f_c'][3]}      'OPEN'  1*      9.251      0.216    850.354  2*         'Z'     14.864 /
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}    ${dic['k_f_c'][5]}    ${dic['k_f_c'][5]}      'OPEN'  1*      4.787      0.216    446.775  2*         'Z'     16.040 /
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}    ${dic['k_f_c'][6]}    ${dic['k_f_c'][6]}      'OPEN'  1*      4.776      0.216    445.258  2*         'Z'     15.954 /
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}    ${dic['k_f_c'][7]}    ${dic['k_f_c'][7]}      'OPEN'  1*      6.538      0.216    609.083  2*         'Z'     15.888 /
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}    ${dic['k_f_c'][8]}    ${dic['k_f_c'][8]}      'OPEN'  1*      6.508      0.216    604.654  2*         'Z'     15.677 /
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}    ${dic['k_f_c'][9]}    ${dic['k_f_c'][9]}      'OPEN'  1*     52.636      0.216   4889.728  2*         'Z'     15.666 /
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*    172.673      0.216  16014.438  2*         'Z'     15.538 /
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*     13.370      0.216   1235.506  2*         'Z'     15.263 /
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}   ${dic['k_f_c'][12]}   ${dic['k_f_c'][12]}      'OPEN'  1*      3.513      0.216    324.351  2*         'Z'     15.199 /
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*    120.425      0.216  11082.737  2*         'Z'     14.955 /
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*     52.350      0.216   4798.579  2*         'Z'     14.664 /
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*     27.134      0.216   2481.492  2*         'Z'     14.501 /
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}   ${dic['k_f_c'][16]}   ${dic['k_f_c'][16]}      'OPEN'  1*     78.521      0.216   7144.787  2*         'Z'     14.146 /
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}   ${dic['k_f_c'][18]}   ${dic['k_f_c'][18]}      'OPEN'  1*     25.289      0.216   2312.152  2*         'Z'     14.482 /
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}   ${dic['k_f_c'][19]}   ${dic['k_f_c'][19]}      'OPEN'  1*    198.117      0.216  18096.467  2*         'Z'     14.414 /
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}   ${dic['k_f_c'][20]}   ${dic['k_f_c'][20]}      'OPEN'  1*    469.240      0.216  42769.410  2*         'Z'     14.263 /
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}   ${dic['k_f_c'][21]}   ${dic['k_f_c'][21]}      'OPEN'  1*      1.851      0.216    163.927  2*         'Z'     12.411 /
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}   ${dic['k_f_c'][22]}   ${dic['k_f_c'][22]}      'OPEN'  1*     24.549      0.216   2212.535  2*         'Z'     13.506 /
     'C-1H'   ${dic['i_f_c'][27]}   ${dic['j_f_c'][44]}   ${dic['k_f_c'][22]}   ${dic['k_f_c'][22]}      'OPEN'  1*     44.948      0.216   4045.308  2*         'Z'     13.413 /
/

WCONHIST
     'C-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-2H'      'OPEN'      'RESV'   4871.900      0.000 599244.688  5* /
     'B-4H'      'OPEN'      'RESV'   5034.000      0.000 604074.125  5* /
     'D-1H'      'OPEN'      'RESV'   3602.000      0.000 727607.500  5* /
     'D-2H'      'OPEN'      'RESV'   4254.200      0.000 1076314.625  5* /
     'D-4H'      'OPEN'      'RESV'   5423.500      0.000 602013.000  5* /
/

WCONINJE
     'C-1H'     'WATER'      'SHUT'      'RATE'      0.001  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 3733812.000  5* /
/

WRFTPLT
     'C-1H'       'YES'       'YES'  1* /
/

-- 230.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 24 'JUN' 1998 /
/

--      : C-1H Squeeze  Top:  2915.00 Bot:  3146.00
--      : >> --for RFT pressure points
--  WARN: C-1H Squeeze interval 2915.000000 3146.000000 Top changed to 2919.615799
--  WARN: C-1H Squeeze interval 2953.587605 3146.000000 Top changed to 2961.578484
--  WARN: C-1H Squeeze interval 3060.783145 3146.000000 Top changed to 3063.546586
WELOPEN
     'C-1H'      'SHUT'    0    0    0  2* /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   4099.328      0.000 610801.929  5* /
     'B-4H'      'OPEN'      'RESV'   4139.571      0.000 529866.330  5* /
     'D-1H'      'OPEN'      'RESV'   3201.686      0.000 861252.911  5* /
     'D-2H'      'OPEN'      'RESV'   3539.786      0.000 1001757.763  5* /
     'D-4H'      'OPEN'      'RESV'   4468.929      0.000 513925.732  5* /
/

WCONINJE
     'C-4H'       'GAS'  1*      'RATE' 2968319.000  1* 600 /
/

-- 237.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JUL' 1998 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   4147.973      0.000 580178.163  5* /
     'B-4H'      'OPEN'      'RESV'   3813.460      0.000 435373.341  5* /
     'D-1H'      'OPEN'      'RESV'   3293.673      0.000 832414.244  5* /
     'D-2H'      'OPEN'      'RESV'   3505.773      0.000 935036.540  5* /
     'D-4H'      'OPEN'      'RESV'   4371.020      0.000 533783.550  5* /
/

WCONINJE
     'C-4H'       'GAS'  1*      'RATE' 2988119.733  1* 600 /
/

-- 252.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 16 'JUL' 1998 /
/

--  WARN: C-1H Layer Tofte 1.2 2002 (16-17) changed to (16-16), pinchout?
--  WARN: C-1H Layer Tofte 1.2 2002 (16-17) changed to (16-16), pinchout?
--      : C-1H Perforation Tofte 1.2 2002 Top:  3052.00 Bot:  3052.19 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 1.2 2002 (DIVIDED)
--      : C-1H Perforation Tofte 1.1 2002 Top:  3052.19 Bot:  3055.00 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 1.1 2002 (DIVIDED)
--  WARN: C-1H Layer Tofte 1.1 2002 Adjusted 3052.19 3055.00 to 3063.55 3066.36
--      : C-1H Perforation Tilje 4 2002 Top:  3055.00 Bot:  3065.00 Diam: 0.22 Skin: 0.00
--      : >> --Tilje 4 2002 (DIVIDED)
--  WARN: C-1H Layer Tilje 4 2002 Adjusted 3055.00 3065.00 to 3066.78 3076.08
--      : C-1H Perforation Tilje 3 2002 Top:  3065.00 Bot:  3079.00 Diam: 0.22 Skin: 0.00
--      : >> --Tilje 3 2002
--  WARN: C-1H Layer Tilje 3 2002 Adjusted 3065.00 3079.00 to 3076.08 3090.08
--      : C-1H Perforation Tofte 1.2 2002 Top:  3043.00 Bot:  3049.00 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 1.2 2002
--  WARN: C-1H Layer Tofte 1.2 2002 Adjusted 3043.00 3049.00 to 3050.49 3056.49
--      : C-1H Connection 26 44 16 Perf. Len   6.00 ( 61.2%)
--      : C-1H Connection 26 44 18 Perf. Len   2.81 ( 90.6%)
--      : C-1H Connection 26 44 19 Perf. Len   9.30 (101.3%)
--      : C-1H Connection 26 44 20 Perf. Len  14.00 ( 80.2%)
COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}   ${dic['k_f_c'][16]}   ${dic['k_f_c'][16]}      'OPEN'  1*     45.862      0.216   4174.805  2*         'Z'     14.174 /
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}   ${dic['k_f_c'][18]}   ${dic['k_f_c'][18]}      'OPEN'  1*     21.971      0.216   2008.825  2*         'Z'     14.483 /
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}   ${dic['k_f_c'][19]}   ${dic['k_f_c'][19]}      'OPEN'  1*    198.117      0.216  18096.467  2*         'Z'     14.414 /
     'C-1H'   ${dic['i_f_c'][26]}   ${dic['j_f_c'][44]}   ${dic['k_f_c'][20]}   ${dic['k_f_c'][20]}      'OPEN'  1*    361.866      0.216  32983.109  2*         'Z'     14.264 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   4722.037      0.000 751902.174  5* /
     'B-4H'      'OPEN'      'RESV'   4637.594      0.000 556095.523  5* /
     'D-1H'      'OPEN'      'RESV'   3475.575      0.000 995027.219  5* /
     'D-2H'      'OPEN'      'RESV'   3597.581      0.000 1108152.766  5* /
     'D-4H'      'OPEN'      'RESV'   5324.644      0.000 719991.270  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   4916.931  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 3929878.563  1* 600 /
/

WTRACER
     'C-1H'       'SEA'      1.000  1* /
/

-- 268.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'AUG' 1998 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   4349.355      0.000 765123.036  5* /
     'B-4H'      'OPEN'      'RESV'   4319.490      0.000 551281.588  5* /
     'D-1H'      'OPEN'      'RESV'   3194.721      0.000 1011028.881  5* /
     'D-2H'      'OPEN'      'RESV'   3115.466      0.000 1099742.658  5* /
     'D-4H'      'OPEN'      'RESV'   4836.603      0.000 698047.145  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   6957.500  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 3768740.203  1* 600 /
/

-- 297.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 30 'AUG' 1998 /
/

--      : E-3H Perforation  Top:  2706.30 Bot:  2742.00 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--  WARN: E-3H Perf interval 2739.231349 to 2746.161382 outside all cells, discarded
--      : E-3H Perforation  Top:  2749.50 Bot:  2911.00 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--  WARN: E-3H Perf interval 2906.409982 2911.000000 below grid
--      : E-3H Connection 12 72  1 Perf. Len   6.69 ( 69.9%)
--      : E-3H Connection 12 72  2 Perf. Len  15.14 (101.9%)
--      : E-3H Connection 12 72  3 Perf. Len  11.11 (100.3%)
--      : E-3H Connection 12 72  5 Perf. Len   0.04 (  1.2%)
--  WARN: E-3H Connection 12 72  5 SUPPRESSED, perf percentage too small
--      : E-3H Connection 12 72  6 Perf. Len   3.50 (101.8%)
--      : E-3H Connection 12 72  7 Perf. Len   4.47 ( 99.5%)
--      : E-3H Connection 12 72  8 Perf. Len   4.49 (103.9%)
--      : E-3H Connection 12 72  9 Perf. Len   0.70 ( 98.1%)
--      : E-3H Connection 12 72 10 Perf. Len  13.51 (102.3%)
--      : E-3H Connection 12 72 11 Perf. Len   4.93 (100.0%)
--      : E-3H Connection 12 72 12 Perf. Len   1.04 ( 99.4%)
--      : E-3H Connection 12 72 13 Perf. Len  11.58 (104.0%)
--      : E-3H Connection 12 72 14 Perf. Len  11.53 (102.8%)
--      : E-3H Connection 12 72 15 Perf. Len  11.53 (103.2%)
--      : E-3H Connection 12 72 16 Perf. Len  10.53 (104.5%)
--      : E-3H Connection 12 72 17 Perf. Len   2.79 (106.6%)
--      : E-3H Connection 12 72 18 Perf. Len   1.62 (102.8%)
--      : E-3H Connection 12 72 19 Perf. Len   1.28 (102.4%)
--      : E-3H Connection 12 72 20 Perf. Len  16.88 (106.1%)
--      : E-3H Connection 12 72 21 Perf. Len  31.44 (105.8%)
--      : E-3H Connection 12 72 22 Perf. Len  25.05 (106.2%)
--      : WCONPROD >> for RFT pressure points
--      : WRFTPLT >> RFT recorded only once
WELSPECS
     'E-3H'   'MANI-E1'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}    ${dic['k_f_c'][1]}    ${dic['k_f_c'][1]}      'OPEN'  1*     30.745      0.216   2985.926  2*         'Z'     19.644 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}    ${dic['k_f_c'][2]}    ${dic['k_f_c'][2]}      'OPEN'  1*     72.198      0.216   7021.124  2*         'Z'     19.779 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}    ${dic['k_f_c'][3]}    ${dic['k_f_c'][3]}      'OPEN'  1*      2.271      0.216    220.738  2*         'Z'     19.749 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}    ${dic['k_f_c'][6]}    ${dic['k_f_c'][6]}      'OPEN'  1*      3.977      0.216    387.204  2*         'Z'     19.886 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}    ${dic['k_f_c'][7]}    ${dic['k_f_c'][7]}      'OPEN'  1*      5.051      0.216    492.392  2*         'Z'     20.037 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}    ${dic['k_f_c'][8]}    ${dic['k_f_c'][8]}      'OPEN'  1*      5.205      0.216    506.719  2*         'Z'     19.890 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}    ${dic['k_f_c'][9]}    ${dic['k_f_c'][9]}      'OPEN'  1*      1.823      0.216    177.799  2*         'Z'     20.066 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}    ${dic['k_f_c'][10]}  ${dic['k_f_c'][10]}     'OPEN'  1*    159.910      0.216  15594.442  2*         'Z'     20.070 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}   ${dic['k_f_c'][11]}  ${dic['k_f_c'][11]}      'OPEN'  1*      3.537      0.216    345.186  2*         'Z'     20.156 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}   ${dic['k_f_c'][12]}  ${dic['k_f_c'][12]}      'OPEN'  1*      1.053      0.216    102.745  2*         'Z'     20.123 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}   ${dic['k_f_c'][13]}  ${dic['k_f_c'][13]}      'OPEN'  1*    143.967      0.216  14029.928  2*         'Z'     19.997 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}   ${dic['k_f_c'][14]}  ${dic['k_f_c'][14]}      'OPEN'  1*     80.552      0.216   7858.883  2*         'Z'     20.115 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}   ${dic['k_f_c'][15]}  ${dic['k_f_c'][15]}      'OPEN'  1*     19.681      0.216   1921.077  2*         'Z'     20.169 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}   ${dic['k_f_c'][16]}  ${dic['k_f_c'][16]}      'OPEN'  1*     68.904      0.216   6718.886  2*         'Z'     20.060 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}   ${dic['k_f_c'][17]}  ${dic['k_f_c'][17]}      'OPEN'  1*     36.578      0.216   3568.139  2*         'Z'     20.100 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}   ${dic['k_f_c'][18]}  ${dic['k_f_c'][18]}      'OPEN'  1*      3.837      0.216    375.885  2*         'Z'     20.556 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}   ${dic['k_f_c'][19]}  ${dic['k_f_c'][19]}      'OPEN'  1*      0.161      0.216     15.811  2*         'Z'     20.564 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}   ${dic['k_f_c'][20]}  ${dic['k_f_c'][20]}      'OPEN'  1*     50.382      0.216   4942.371  2*         'Z'     20.701 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}   ${dic['k_f_c'][21]}  ${dic['k_f_c'][21]}      'OPEN'  1*     14.520      0.216   1409.232  2*         'Z'     19.572 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}   ${dic['k_f_c'][22]}  ${dic['k_f_c'][22]}      'OPEN'  1*    213.459      0.216  20888.617  2*         'Z'     20.436 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   4365.900      0.000 767577.688  5* /
     'B-4H'      'OPEN'      'RESV'   4391.900      0.000 539039.688  5* /
     'D-1H'      'OPEN'      'RESV'   3330.300      0.000 1093687.250  5* /
     'D-2H'      'OPEN'      'RESV'   1908.600      0.000 732314.313  5* /
     'D-4H'      'OPEN'      'RESV'   4918.000      0.000 679744.125  5* /
     'E-3H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONPROD
     'E-3H'      'SHUT' 15* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   6422.000  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 3404638.000  1* 600 /
/

WRFTPLT
     'E-3H'       'YES'       'YES'  1* /
/

-- 298.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 31 'AUG' 1998 /
/

--      : E-3H Squeeze  Top:  2706.30 Bot:  2911.50
--      : >> --for RFT pressure points
--  WARN: E-3H Squeeze interval 2739.231349 2911.500000 Top changed to 2746.161382
--  WARN: E-3H Squeeze interval 2906.409982 2911.500000 below grid
WELOPEN
     'E-3H'      'SHUT'    0    0    0  2* /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   4432.800      0.000 774446.625  5* /
     'B-4H'      'OPEN'      'RESV'   4430.900      0.000 540425.125  5* /
     'D-1H'      'OPEN'      'RESV'   3318.100      0.000 1082835.000  5* /
     'D-2H'      'OPEN'      'RESV'   2578.900      0.000 983293.188  5* /
     'D-4H'      'OPEN'      'RESV'   5271.800      0.000 724080.188  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7096.500  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 3768639.000  1* 600 /
/

-- 299.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'SEP' 1998 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   4625.818      0.000 846252.603  5* /
     'B-4H'      'OPEN'      'RESV'   4645.035      0.000 666010.254  5* /
     'D-1H'      'OPEN'      'RESV'   3739.600      0.000 1231525.176  5* /
     'D-2H'      'OPEN'      'RESV'   2044.382      0.000 783170.351  5* /
     'D-4H'      'OPEN'      'RESV'   5231.841      0.000 802162.327  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   5573.582  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 4072016.529  1* 600 /
/

-- 316.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 18 'SEP' 1998 /
/

--      : E-3H Perforation Tofte 2.1 2002 Top:  2785.00 Bot:  2788.00 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.1 2002
--      : E-3H Perforation Ile 1.2 2002 Top:  2777.00 Bot:  2778.72 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.2 2002 (DIVIDED)
--  WARN: E-3H Layer Ile 1.2 2002 Adjusted 2777.00 2778.72 to 2774.49 2776.21
--      : E-3H Perforation Ile 1.1 2002 Top:  2778.72 Bot:  2781.00 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.1 2002
--      : E-3H Perforation Ile 1.2 2002 Top:  2772.00 Bot:  2775.00 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.2 2002
--      : E-3H Perforation Ile 2.1 2002 Top:  2761.00 Bot:  2764.52 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.1 2002 (DIVIDED)
--  WARN: E-3H Layer Ile 2.1 2002 Adjusted 2761.00 2764.52 to 2758.48 2762.00
--      : E-3H Perforation Ile 1.3 2002 Top:  2764.52 Bot:  2765.26 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002 (DIVIDED)
--  WARN: E-3H Layer Ile 1.3 2002 Adjusted 2764.52 2765.26 to 2762.00 2762.70
--      : E-3H Perforation Ile 1.2 2002 Top:  2765.26 Bot:  2770.00 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.2 2002
--      : E-3H Perforation Ile 2.2 2002 Top:  2749.00 Bot:  2755.59 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.2 2002 (DIVIDED)
--  WARN: E-3H Layer Ile 2.2 2002 Adjusted 2749.00 2755.59 to 2746.16 2749.54
--      : E-3H Perforation Ile 2.1 2002 Top:  2755.59 Bot:  2759.00 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.1 2002
--      : E-3H Connection 12 72  5 Perf. Len   3.38 ( 99.8%)
--      : E-3H Connection 12 72  7 Perf. Len   1.92 ( 42.5%)
--      : E-3H Connection 12 72  8 Perf. Len   4.49 (104.3%)
--      : E-3H Connection 12 72  9 Perf. Len   0.70 ( 98.1%)
--      : E-3H Connection 12 72 10 Perf. Len   8.95 ( 68.2%)
--      : E-3H Connection 12 72 11 Perf. Len   2.28 ( 46.0%)
--      : E-3H Connection 12 72 13 Perf. Len   3.00 ( 27.2%)
COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}    ${dic['k_f_c'][5]}    ${dic['k_f_c'][5]}      'OPEN'  1*      3.904      0.216    380.345  2*         'Z'     19.975 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}    ${dic['k_f_c'][7]}    ${dic['k_f_c'][7]}      'OPEN'  1*      2.152      0.216    209.682  2*         'Z'     19.977 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}    ${dic['k_f_c'][8]}    ${dic['k_f_c'][8]}      'OPEN'  1*      5.210      0.216    507.021  2*         'Z'     19.864 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}    ${dic['k_f_c'][9]}    ${dic['k_f_c'][9]}      'OPEN'  1*      1.823      0.216    177.799  2*         'Z'     20.066 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*    106.181      0.216  10352.801  2*         'Z'     20.049 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*      1.625      0.216    158.477  2*         'Z'     20.099 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*     37.574      0.216   3659.592  2*         'Z'     19.939 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   4251.060      0.000 847408.137  5* /
     'B-4H'      'OPEN'      'RESV'   4525.780      0.000 709767.950  5* /
     'D-1H'      'OPEN'      'RESV'   3627.760      0.000 1194599.850  5* /
     'D-2H'      'OPEN'      'RESV'   1196.180      0.000 457735.161  5* /
     'D-4H'      'OPEN'      'RESV'   4907.190      0.000 811804.794  5* /
     'E-3H'      'OPEN'      'RESV'   2448.630      0.000 276690.507  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7681.280  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 3952048.150  1* 600 /
/

-- 326.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 28 'SEP' 1998 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   3243.733      0.000 669178.854  5* /
     'B-4H'      'OPEN'      'RESV'   4025.467      0.000 612173.833  5* /
     'D-1H'      'OPEN'      'RESV'   3457.700      0.000 1098482.688  5* /
     'D-2H'      'OPEN'      'RESV'   1367.167      0.000 505660.427  5* /
     'D-4H'      'OPEN'      'RESV'   4158.433      0.000 702531.042  5* /
     'E-3H'      'OPEN'      'RESV'   4845.367      0.000 551892.604  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 645345.104  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 1649276.284  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 329.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'OCT' 1998 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   2997.275      0.000 642497.089  5* /
     'B-4H'      'OPEN'      'RESV'   3197.358      0.000 506745.750  5* /
     'D-1H'      'OPEN'      'RESV'   2191.858      0.000 717291.818  5* /
     'D-2H'      'OPEN'      'RESV'   2306.142      0.000 875452.813  5* /
     'D-4H'      'OPEN'      'RESV'   3098.658      0.000 537129.152  5* /
     'E-3H'      'OPEN'      'RESV'   3554.558      0.000 428231.341  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 959477.510  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 2434335.250  1* 600 /
/

-- 341.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 13 'OCT' 1998 /
/

--      : C-4H Squeeze Garn 2002 Top:  2582.00 Bot:  2605.00
--      : >> --straddle Garn perforations
--  WARN: C-4H Layer Garn 2002 Adjusted 2582.00 2605.00 to 2587.69 2610.69
WELOPEN
     'C-4H'      'SHUT'    0    0    0  2* /
/

WCONHIST
     'B-2H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-4H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-2H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-4H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-3H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE'      0.000  1* 600 /
     'C-4H'       'GAS'  1*      'RATE'      0.000  1* 600 /
/

-- 345.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 17 'OCT' 1998 /
/

--      : C-4H Perforation Tilje 4 2002 Top:  2741.00 Bot:  2749.50 Diam: 0.22 Skin: 0.00
--      : >> --Tilje 4 2002 (DIVIDED)
--      : C-4H Perforation Tilje 3 2002 Top:  2749.50 Bot:  2770.00 Diam: 0.22 Skin: 0.00
--      : >> --Tilje 3 2002
--  WARN: C-4H Layer Tilje 3 2002 Adjusted 2749.50 2770.00 to 2754.84 2775.34
--      : C-4H Connection 11 35 19 Perf. Len   8.50 ( 49.7%)
--      : C-4H Connection 12 35 20 Perf. Len  20.50 ( 87.9%)
COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'C-4H'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][35]}   ${dic['k_f_c'][19]}   ${dic['k_f_c'][19]}      'OPEN'  1*     15.596      0.216   1473.801  2*         'Z'     17.070 /
     'C-4H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][35]}   ${dic['k_f_c'][20]}   ${dic['k_f_c'][20]}      'OPEN'  1*    106.389      0.216  10079.642  2*         'Z'     17.295 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   3527.087      0.000 645240.725  5* /
     'B-4H'      'OPEN'      'RESV'   3488.727      0.000 565074.850  5* /
     'D-1H'      'OPEN'      'RESV'   2117.873      0.000 594478.224  5* /
     'D-2H'      'OPEN'      'RESV'   2125.067      0.000 694604.759  5* /
     'D-4H'      'OPEN'      'RESV'   3991.460      0.000 611066.800  5* /
     'E-3H'      'OPEN'      'RESV'   3764.120      0.000 387419.405  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 543718.785  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 1991812.448  1* 600 /
/

-- 360.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'NOV' 1998 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   4491.490      0.000 877927.629  5* /
     'B-4H'      'OPEN'      'RESV'   4185.250      0.000 689605.025  5* /
     'D-1H'      'OPEN'      'RESV'   2949.873      0.000 923285.170  5* /
     'D-2H'      'OPEN'      'RESV'   3386.900      0.000 1282534.077  5* /
     'D-4H'      'OPEN'      'RESV'   4878.563      0.000 778479.898  5* /
     'E-3H'      'OPEN'      'RESV'   4639.443    118.260 553991.390  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1018088.046  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 3677762.050  1* 600 /
/

-- 390.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'DEC' 1998 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   3964.638      0.000 786130.199  5* /
     'B-4H'      'OPEN'      'RESV'   4015.171      0.000 648718.847  5* /
     'D-1H'      'OPEN'      'RESV'   2552.187      0.000 830792.963  5* /
     'D-2H'      'OPEN'      'RESV'   2362.529      0.000 1043797.714  5* /
     'D-4H'      'OPEN'      'RESV'   4118.654      0.000 826323.109  5* /
     'E-3H'      'OPEN'      'RESV'   2606.308    192.117 323734.784  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1770183.448  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 2331130.508  1* 600 /
/

-- 414.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 25 'DEC' 1998 /
/

--      : C-4H Perforation Tofte 1.1 2002 Top:  2730.00 Bot:  2731.50 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 1.1 2002 (DIVIDED)
--  WARN: C-4H Layer Tofte 1.1 2002 Adjusted 2730.00 2731.50 to 2733.61 2735.11
--      : C-4H Perforation Tilje 4 2002 Top:  2731.50 Bot:  2738.50 Diam: 0.22 Skin: 0.00
--      : >> --Tilje 4 2002
--  WARN: C-4H Layer Tilje 4 2002 Adjusted 2731.50 2738.50 to 2737.66 2744.66
--      : C-4H Perforation Tofte 1.2.2 2002 Top:  2723.50 Bot:  2724.22 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 1.2.2 2002 (DIVIDED)
--      : C-4H Perforation Tofte 1.2.1 2002 Top:  2724.22 Bot:  2727.17 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 1.2.1 2002 (DIVIDED)
--  WARN: C-4H Layer Tofte 1.2.1 2002 Adjusted 2724.22 2727.17 to 2730.73 2733.61
--      : C-4H Perforation Tofte 1.1 2002 Top:  2727.17 Bot:  2728.50 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 1.1 2002
--  WARN: C-4H Layer Tofte 1.1 2002 Adjusted 2727.17 2728.50 to 2733.61 2734.94
--      : C-4H Perforation Tofte 2.1 2002 Top:  2715.00 Bot:  2715.17 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.1 2002 (DIVIDED)
--      : C-4H Perforation Tofte 1.2.2 2002 Top:  2715.17 Bot:  2717.50 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 1.2.2 2002
--  WARN: C-4H Layer Tofte 1.2.2 2002 Adjusted 2715.17 2717.50 to 2721.14 2723.47
--      : C-4H Connection 11 35 15 Perf. Len   0.17 (  1.3%)
--  WARN: C-4H Connection 11 35 15 SUPPRESSED, perf percentage too small
--      : C-4H Connection 11 35 16 Perf. Len   3.05 ( 31.7%)
--      : C-4H Connection 11 35 17 Perf. Len   2.89 ( 99.4%)
--      : C-4H Connection 11 35 18 Perf. Len   1.50 ( 37.1%)
--      : C-4H Connection 11 35 19 Perf. Len  11.84 ( 69.2%)
--      : C-4H Connection 12 35 20 Perf. Len  20.50 ( 87.9%)
WELOPEN
     'C-4H'      'SHUT'    0    0    0  2* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'C-4H'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][35]}   ${dic['k_f_c'][16]}   ${dic['k_f_c'][16]}      'OPEN'  1*     32.828      0.216   3098.538  2*         'Z'     16.968 /
     'C-4H'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][35]}   ${dic['k_f_c'][17]}   ${dic['k_f_c'][17]}      'OPEN'  1*      3.567      0.216    336.865  2*         'Z'     17.004 /
     'C-4H'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][35]}   ${dic['k_f_c'][18]}   ${dic['k_f_c'][18]}      'OPEN'  1*     63.434      0.216   5990.994  2*         'Z'     17.020 /
     'C-4H'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][35]}   ${dic['k_f_c'][19]}   ${dic['k_f_c'][19]}      'OPEN'  1*     21.727      0.216   2053.210  2*         'Z'     17.070 /
     'C-4H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][35]}   ${dic['k_f_c'][20]}   ${dic['k_f_c'][20]}      'OPEN'  1*    106.389      0.216  10079.642  2*         'Z'     17.295 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   4098.157      0.000 866839.420  5* /
     'B-4H'      'OPEN'      'RESV'   4522.786      0.000 780509.393  5* /
     'D-1H'      'OPEN'      'RESV'   2472.571      0.000 859366.875  5* /
     'D-2H'      'OPEN'      'RESV'    507.171      0.000 239297.813  5* /
     'D-4H'      'OPEN'      'RESV'   5099.586      0.000 1175660.946  5* /
     'E-3H'      'OPEN'      'RESV'   3024.043    234.629 397652.116  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 4017466.429  1* 600 /
     'C-4H'       'GAS'  1*      'RATE'      0.000  1* 600 /
/

-- 421.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JAN' 1999 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   3508.567      3.500 758060.396  5* /
     'B-4H'      'OPEN'      'RESV'   4132.800      4.133 726884.542  5* /
     'D-1H'      'OPEN'      'RESV'   2716.867      2.733 963635.667  5* /
     'D-2H'      'OPEN'      'RESV'    453.067      0.433 218359.260  5* /
     'D-4H'      'OPEN'      'RESV'   4479.500      4.500 1054461.729  5* /
     'E-3H'      'OPEN'      'RESV'   2971.233    230.533 396036.469  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 830100.762  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 2901544.479  1* 600 /
/

-- 424.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 4 'JAN' 1999 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   3858.867      3.873 964257.721  5* /
     'B-4H'      'OPEN'      'RESV'   4478.420      4.487 912091.354  5* /
     'D-1H'      'OPEN'      'RESV'   2721.380      2.727 1113224.588  5* /
     'D-2H'      'OPEN'      'RESV'    354.420      0.340 193607.201  5* /
     'D-4H'      'OPEN'      'RESV'   4731.393      4.733 1287846.550  5* /
     'E-3H'      'OPEN'      'RESV'   2992.767    232.200 464336.487  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7389.180  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 4232328.967  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 439.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 19 'JAN' 1999 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   4000.700      4.000 1000842.750  5* /
     'B-4H'      'OPEN'      'RESV'   4214.300      4.250 873846.750  5* /
     'D-1H'      'OPEN'      'RESV'   3052.750      3.100 1230078.188  5* /
     'D-2H'      'OPEN'      'RESV'     64.600      0.050  42229.148  5* /
     'D-4H'      'OPEN'      'RESV'   4732.850      4.750 1492276.812  5* /
     'E-3H'      'OPEN'      'RESV'   2839.950    401.400 426692.656  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 713342.156  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 2345625.148  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 441.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 21 'JAN' 1999 /
/

--      : C-2H Perforation Tilje 4 2002 Top:  4078.00 Bot:  4107.00 Diam: 0.22 Skin: 0.00
--      : >> --Tilje 4 2002 (DIVIDED)
--      : C-2H Perforation Tilje 3 2002 Top:  4107.00 Bot:  4137.00 Diam: 0.22 Skin: 0.00
--      : >> --Tilje 3 2002
--  WARN: C-2H Layer Tilje 3 2002 Adjusted 4107.00 4137.00 to 4107.49 4137.49
--      : C-2H Connection 24 14 19 Perf. Len  29.00 ( 29.4%)
--      : C-2H Connection 24 14 20 Perf. Len   7.99 (  7.5%)
--      : C-2H Connection 24 13 20 Perf. Len  22.01 ( 20.3%)
WELSPECS
     'C-2H'    'MANI-C'   ${dic['i_f_c'][23]}   ${dic['j_f_c'][15]}  1*       'OIL'  7* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'C-2H'   ${dic['i_f_c'][24]}   ${dic['j_f_c'][14]}   ${dic['k_f_c'][19]}   ${dic['k_f_c'][19]}      'OPEN'  1*     21.685      0.216   2062.169  2*         'Y'     17.624 /
     'C-2H'   ${dic['i_f_c'][24]}   ${dic['j_f_c'][14]}   ${dic['k_f_c'][20]}   ${dic['k_f_c'][20]}      'OPEN'  1*     13.821      0.216   1324.988  2*         'Y'     18.371 /
     'C-2H'   ${dic['i_f_c'][24]}   ${dic['j_f_c'][13]}   ${dic['k_f_c'][20]}   ${dic['k_f_c'][20]}      'OPEN'  1*     37.344      0.216   3605.704  2*         'Y'     19.058 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   4074.727      4.082 886646.165  5* /
     'B-4H'      'OPEN'      'RESV'   4167.009      4.164 766384.307  5* /
     'D-1H'      'OPEN'      'RESV'   2930.664      2.936 1005560.517  5* /
     'D-2H'      'OPEN'      'RESV'   1431.355      1.418 809949.641  5* /
     'D-4H'      'OPEN'      'RESV'   4871.518      4.882 1537928.489  5* /
     'E-3H'      'OPEN'      'RESV'   2560.064    561.973 318231.388  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 734190.426  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   3301.100  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 3221026.009  1* 600 /
/

WTRACER
     'C-2H'       'SEA'      1.000  1* /
/

-- 452.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'FEB' 1999 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   4093.256      4.091 764845.220  5* /
     'B-4H'      'OPEN'      'RESV'   4067.144      4.061 743778.247  5* /
     'D-1H'      'OPEN'      'RESV'   2627.235      2.635 773145.961  5* /
     'D-2H'      'OPEN'      'RESV'   2912.317      2.917 1469613.951  5* /
     'D-4H'      'OPEN'      'RESV'   5205.596      5.209 1413092.478  5* /
     'E-3H'      'OPEN'      'RESV'   2614.048    540.939 278028.886  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 2410918.701  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   6975.617  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 2683441.250  1* 600 /
/

-- 475.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 24 'FEB' 1999 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   4206.040      4.200 898909.000  5* /
     'B-4H'      'OPEN'      'RESV'   4168.440      4.180 819662.225  5* /
     'D-1H'      'OPEN'      'RESV'   2540.660      2.560 856332.175  5* /
     'D-2H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-4H'      'OPEN'      'RESV'   5167.800      5.180 1604926.650  5* /
     'E-3H'      'OPEN'      'RESV'   2749.560    563.160 334300.875  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 4218303.000  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   6197.360  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   9255.840  1* 600 /
/

WTRACER
     'C-4H'       'SEA'      1.000  1* /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 480.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'MAR' 1999 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   4044.175      4.050 933702.766  5* /
     'B-4H'      'OPEN'      'RESV'   4375.875      4.375 910354.797  5* /
     'D-1H'      'OPEN'      'RESV'   2616.350      2.625 938827.516  5* /
     'D-2H'      'OPEN'      'RESV'     41.825      0.050  24305.725  5* /
     'D-4H'      'OPEN'      'RESV'   4992.775      5.000 1444791.250  5* /
     'E-3H'      'OPEN'      'RESV'   2754.875    564.275 353661.250  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 4201928.500  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   5403.300  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   8434.375  1* 600 /
/

-- 484.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 5 'MAR' 1999 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   4014.411      4.011 996512.542  5* /
     'B-4H'      'OPEN'      'RESV'   3751.600      3.756 786219.464  5* /
     'D-1H'      'OPEN'      'RESV'   2533.589      2.533 911585.290  5* /
     'D-2H'      'OPEN'      'RESV'   2348.800      2.350 1239603.223  5* /
     'D-4H'      'OPEN'      'RESV'   4092.794      4.083 774935.766  5* /
     'E-3H'      'OPEN'      'RESV'   2869.767    587.783 369519.859  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1545428.007  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   6061.889  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 3333218.481  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 502.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 23 'MAR' 1999 /
/

WCONHIST
     'B-2H'      'OPEN'      'RESV'   4321.267      4.300 1363575.458  5* /
     'B-4H'      'OPEN'      'RESV'   3526.667      3.533 930726.875  5* /
     'D-1H'      'OPEN'      'RESV'   2774.600      2.767 1259303.000  5* /
     'D-2H'      'OPEN'      'RESV'    543.533      0.533 347957.063  5* /
     'D-4H'      'OPEN'      'RESV'   3225.800      3.233 784556.867  5* /
     'E-3H'      'OPEN'      'RESV'   3698.367    757.500 603272.354  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   6314.100  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   6577.900  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 4794070.667  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 505.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 26 'MAR' 1999 /
/

--  WARN: B-1H Layer Tofte 2.1 2002 (13-15) changed to (13-13), pinchout?
--  WARN: B-1H Layer Tofte 2.1 2002 (13-15) changed to (13-13), pinchout?
--      : B-1H Perforation Tofte 2.1 2002 Top:  3730.00 Bot:  3760.00 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.1 2002
--      : B-1H Perforation Tofte 2.1 2002 Top:  3986.00 Bot:  4250.00 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.1 2002
--  WARN: B-1H Perf interval 4065.999853 to 4066.076648 outside all cells, discarded
--      : B-1H Connection 17 44 15 Perf. Len  19.57 ( 22.0%)
--      : B-1H Connection 17 45 15 Perf. Len  10.43 ( 12.1%)
--      : B-1H Connection 17 47 15 Perf. Len  23.79 ( 27.0%)
--      : B-1H Connection 17 48 15 Perf. Len  56.21 ( 64.8%)
--      : B-1H Connection 18 48 15 Perf. Len  30.25 ( 34.8%)
--      : B-1H Connection 18 49 15 Perf. Len  30.98 ( 35.3%)
--      : B-1H Connection 18 49 14 Perf. Len  58.10 ( 65.3%)
--      : B-1H Connection 18 50 14 Perf. Len  64.58 ( 73.7%)
WELSPECS
     'B-1H'   'MANI-B2'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][34]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'B-1H'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][44]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*     34.720      0.216   3095.832  2*         'Y'     12.828 /
     'B-1H'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][45]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*     19.976      0.216   1779.033  2*         'Y'     12.754 /
     'B-1H'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][47]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*     51.570      0.216   4598.853  2*         'Y'     12.835 /
     'B-1H'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][48]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*    146.533      0.216  13073.180  2*         'Y'     12.863 /
     'B-1H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][48]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*     80.994      0.216   7382.913  2*         'Y'     14.269 /
     'B-1H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][49]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*    101.426      0.216   9266.828  2*         'Y'     14.432 /
     'B-1H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][49]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*    305.155      0.216  27750.031  2*         'Y'     14.105 /
     'B-1H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][50]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*    425.169      0.216  38596.840  2*         'Y'     13.986 /
/

WCONHIST
     'B-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-2H'      'OPEN'      'RESV'   4833.350      4.800 1527587.000  5* /
     'B-4H'      'OPEN'      'RESV'   3809.300      3.850 1008905.500  5* /
     'D-1H'      'OPEN'      'RESV'   3722.400      3.700 1688736.375  5* /
     'D-2H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-4H'      'OPEN'      'RESV'   2203.100      2.200 526486.609  5* /
     'E-3H'      'OPEN'      'RESV'   3766.150    771.400 616873.125  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   6974.800  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   6423.700  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 5002349.000  1* 600 /
/

-- 507.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 28 'MAR' 1999 /
/

--      : B-1H Perforation Ile 1.2 2002 Top:  3350.00 Bot:  3426.00 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.2 2002
--      : B-1H Perforation Ile 1.2 2002 Top:  3474.00 Bot:  3514.00 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.2 2002
--      : B-1H Perforation Ile 1.3 2002 Top:  3200.00 Bot:  3209.50 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002 (DIVIDED)
--  WARN: B-1H Layer Ile 1.3 2002 Adjusted 3200.00 3209.50 to 3168.44 3177.94
--      : B-1H Perforation Ile 1.2 2002 Top:  3209.50 Bot:  3320.00 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.2 2002
--  WARN: B-1H Perf interval 3317.734605 to 3317.810210 outside all cells, discarded
--      : B-1H Perforation Ile 1.2 2002 Top:  3580.00 Bot:  3650.00 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.2 2002
--  WARN: B-1H Layer Ile 1.2 2002 Adjusted 3580.00 3650.00 to 3458.65 3528.65
--      : B-1H Connection 15 38  9 Perf. Len   9.50 ( 10.4%)
--      : B-1H Connection 16 38 10 Perf. Len  24.05 ( 26.4%)
--      : B-1H Connection 16 39 10 Perf. Len  84.19 ( 97.3%)
--      : B-1H Connection 16 40 10 Perf. Len  57.18 ( 63.8%)
--      : B-1H Connection 16 41 10 Perf. Len  53.09 ( 60.9%)
--      : B-1H Connection 16 42 10 Perf. Len  37.91 ( 43.7%)
--      : B-1H Connection 17 44 15 Perf. Len  19.57 ( 22.0%)
--      : B-1H Connection 17 45 15 Perf. Len  10.43 ( 12.1%)
--      : B-1H Connection 17 47 15 Perf. Len  23.79 ( 27.0%)
--      : B-1H Connection 17 48 15 Perf. Len  56.21 ( 64.8%)
--      : B-1H Connection 18 48 15 Perf. Len  30.25 ( 34.8%)
--      : B-1H Connection 18 49 15 Perf. Len  30.98 ( 35.3%)
--      : B-1H Connection 18 49 14 Perf. Len  58.10 ( 65.3%)
--      : B-1H Connection 18 50 14 Perf. Len  64.58 ( 73.7%)
WELOPEN
     'B-1H'      'SHUT'    0    0    0  2* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'B-1H'   ${dic['i_f_c'][15]}   ${dic['j_f_c'][38]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*     25.620      0.216   2086.842  2*         'Y'      8.486 /
     'B-1H'   ${dic['i_f_c'][16]}   ${dic['j_f_c'][38]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*     65.351      0.216   5227.131  2*         'Y'      7.844 /
     'B-1H'   ${dic['i_f_c'][16]}   ${dic['j_f_c'][39]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*    206.584      0.216  15780.745  2*         'Y'      6.469 /
     'B-1H'   ${dic['i_f_c'][16]}   ${dic['j_f_c'][40]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*    139.254      0.216  10698.725  2*         'Y'      6.624 /
     'B-1H'   ${dic['i_f_c'][16]}   ${dic['j_f_c'][41]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*    134.824      0.216  10345.683  2*         'Y'      6.590 /
     'B-1H'   ${dic['i_f_c'][16]}   ${dic['j_f_c'][42]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*     99.806      0.216   7702.339  2*         'Y'      6.747 /
     'B-1H'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][44]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*     34.720      0.216   3095.832  2*         'Y'     12.828 /
     'B-1H'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][45]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*     19.976      0.216   1779.033  2*         'Y'     12.754 /
     'B-1H'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][47]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*     51.570      0.216   4598.853  2*         'Y'     12.835 /
     'B-1H'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][48]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*    146.533      0.216  13073.180  2*         'Y'     12.863 /
     'B-1H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][48]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*     80.994      0.216   7382.913  2*         'Y'     14.269 /
     'B-1H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][49]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*    101.426      0.216   9266.828  2*         'Y'     14.432 /
     'B-1H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][49]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*    305.155      0.216  27750.031  2*         'Y'     14.105 /
     'B-1H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][50]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*    425.169      0.216  38596.840  2*         'Y'     13.986 /
/

WCONHIST
     'B-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-2H'      'OPEN'      'RESV'   4630.525      4.625 1449902.531  5* /
     'B-4H'      'OPEN'      'RESV'   3739.050      3.750 981292.094  5* /
     'D-1H'      'OPEN'      'RESV'   4026.125      4.025 1811886.844  5* /
     'D-4H'      'OPEN'      'RESV'   2274.950      2.275 539231.063  5* /
     'E-3H'      'OPEN'      'RESV'   3623.350    742.100 587979.172  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   6975.025  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7185.350  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 4971927.375  1* 600 /
/

-- 511.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'APR' 1999 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4334.313      0.000 832512.553  5* /
     'B-2H'      'OPEN'      'RESV'   3956.347      3.353 1127240.823  5* /
     'B-4H'      'OPEN'      'RESV'    982.040      0.777 366267.852  5* /
     'D-1H'      'OPEN'      'RESV'   4077.293      3.433 1674755.188  5* /
     'D-4H'      'OPEN'      'RESV'   3729.933      2.770 798303.732  5* /
     'E-3H'      'OPEN'      'RESV'   3405.533    734.843 515051.560  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   6940.317  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7278.190  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 4929679.767  1* 600 /
/

-- 541.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'MAY' 1999 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   6468.633      0.000 1182172.167  5* /
     'B-2H'      'OPEN'      'RESV'   3682.300      0.000 808585.896  5* /
     'B-4H'      'OPEN'      'RESV'    290.900      0.000 237951.271  5* /
     'D-1H'      'OPEN'      'RESV'   3292.200      0.000 1099421.167  5* /
     'D-2H'      'OPEN'      'RESV'   1192.733      1.200 660556.599  5* /
     'D-4H'      'OPEN'      'RESV'   5626.600      0.000 1175284.750  5* /
     'E-3H'      'OPEN'      'RESV'   2321.767    693.533 302976.104  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7019.833  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7824.733  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 5051295.333  1* 600 /
/

-- 544.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 4 'MAY' 1999 /
/

--      : C-3H Perforation  Top:  3348.00 Bot:  3376.00 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--  WARN: C-3H Perf interval 3348.000000 to 3349.081678 outside all cells, discarded
--      : C-3H Perforation  Top:  3387.50 Bot:  3634.00 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--  WARN: C-3H Perf interval 3387.500000 to 3388.915228 outside all cells, discarded
--  WARN: C-3H Perf interval 3633.636588 3634.000000 below grid
--      : C-3H Connection  9 13  1 Perf. Len   7.20 (104.0%)
--      : C-3H Connection  9 13  2 Perf. Len  10.93 (103.0%)
--      : C-3H Connection  9 13  3 Perf. Len   8.79 ( 81.2%)
--      : C-3H Connection  9 13  5 Perf. Len   6.11 (102.9%)
--      : C-3H Connection  9 13  6 Perf. Len   6.09 (101.6%)
--      : C-3H Connection  9 13  7 Perf. Len   6.10 (106.6%)
--      : C-3H Connection  9 13  8 Perf. Len   6.00 (104.5%)
--      : C-3H Connection  9 13  9 Perf. Len   7.86 (102.1%)
--      : C-3H Connection  9 13 10 Perf. Len  16.45 (102.2%)
--      : C-3H Connection  9 13 11 Perf. Len   8.01 (104.5%)
--      : C-3H Connection  9 13 12 Perf. Len   3.12 (101.1%)
--      : C-3H Connection  9 13 13 Perf. Len  13.06 (102.4%)
--      : C-3H Connection  9 13 14 Perf. Len  13.10 (103.0%)
--      : C-3H Connection  9 13 15 Perf. Len  13.16 (103.0%)
--      : C-3H Connection  9 13 16 Perf. Len  10.99 (102.0%)
--      : C-3H Connection  9 13 17 Perf. Len   1.84 (105.5%)
--      : C-3H Connection  9 13 18 Perf. Len   3.35 (102.2%)
--      : C-3H Connection  9 13 19 Perf. Len  25.78 (102.2%)
--      : C-3H Connection  9 13 20 Perf. Len  24.66 (101.8%)
--      : C-3H Connection  9 13 21 Perf. Len  46.62 (102.0%)
--      : C-3H Connection  9 13 22 Perf. Len  32.42 (101.9%)
--      : WCONINJE >> for RFT pressure points
--      : WRFTPLT >> RFT recorded only once
WELSPECS
     'C-3H'    'MANI-C'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}  1*       'OIL'  7* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}    ${dic['k_f_c'][1]}   ${dic['k_f_c'][1]}      'OPEN'  1*     50.989      0.216   4704.962  2*         'Z'     15.152 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     22.165      0.216   2050.343  2*         'Z'     15.338 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}    ${dic['k_f_c'][3]}   ${dic['k_f_c'][3]}      'OPEN'  1*      0.232      0.216     21.306  2*         'Z'     14.728 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*     15.871      0.216   1474.759  2*         'Z'     15.685 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}    ${dic['k_f_c'][6]}   ${dic['k_f_c'][6]}      'OPEN'  1*     15.768      0.216   1467.264  2*         'Z'     15.796 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*      7.937      0.216    736.293  2*         'Z'     15.554 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*      7.861      0.216    731.239  2*         'Z'     15.769 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*     21.934      0.216   2045.254  2*         'Z'     15.963 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*    115.228      0.216  10771.005  2*         'Z'     16.159 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}     'OPEN'  1*     32.211      0.216   3007.082  2*         'Z'     16.056 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}   ${dic['k_f_c'][12]}   ${dic['k_f_c'][12]}      'OPEN'  1*      4.942      0.216    463.203  2*         'Z'     16.376 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*    205.669      0.216  19273.609  2*         'Z'     16.365 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*     33.911      0.216   3181.061  2*         'Z'     16.448 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*     17.558      0.216   1649.018  2*         'Z'     16.547 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}   ${dic['k_f_c'][16]}   ${dic['k_f_c'][16]}      'OPEN'  1*    144.214      0.216  13588.730  2*         'Z'     16.823 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}   ${dic['k_f_c'][17]}   ${dic['k_f_c'][17]}      'OPEN'  1*      0.141      0.216     13.204  2*         'Z'     16.485 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}   ${dic['k_f_c'][18]}   ${dic['k_f_c'][18]}      'OPEN'  1*     60.176      0.216   5684.640  2*         'Z'     17.042 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}   ${dic['k_f_c'][19]}   ${dic['k_f_c'][19]}      'OPEN'  1*     12.461      0.216   1179.948  2*         'Z'     17.250 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}   ${dic['k_f_c'][20]}   ${dic['k_f_c'][20]}      'OPEN'  1*     32.259      0.216   3065.619  2*         'Z'     17.564 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}   ${dic['k_f_c'][21]}   ${dic['k_f_c'][21]}      'OPEN'  1*     24.414      0.216   2299.261  2*         'Z'     16.779 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}   ${dic['k_f_c'][22]}   ${dic['k_f_c'][22]}      'OPEN'  1*    114.368      0.216  10931.055  2*         'Z'     18.086 /
/

WCONHIST
     'C-3H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-1H'      'OPEN'      'RESV'   6461.400      0.000 1128108.875  5* /
     'B-2H'      'OPEN'      'RESV'   3950.000      0.000 827572.188  5* /
     'B-4H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-1H'      'OPEN'      'RESV'   3111.000      0.000 993199.000  5* /
     'D-2H'      'OPEN'      'RESV'   1714.400      1.700 901381.000  5* /
     'D-4H'      'OPEN'      'RESV'   5565.900      0.000 1110580.750  5* /
     'E-3H'      'OPEN'      'RESV'   2423.700    724.000 302253.406  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7001.300  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7803.100  1* 600 /
     'C-3H'     'WATER'      'SHUT'      'RATE'      0.001  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 4893810.000  1* 600 /
/

WRFTPLT
     'C-3H'       'YES'       'YES'  1* /
/

-- 545.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 5 'MAY' 1999 /
/

--      : C-3H Squeeze  Top:  3348.00 Bot:  3634.00
--      : >> --for RFT pressure points
--  WARN: C-3H Squeeze interval 3348.000000 3634.000000 Top changed to 3349.081678
--  WARN: C-3H Squeeze interval 3378.268659 3634.000000 Top changed to 3388.915228
--  WARN: C-3H Squeeze interval 3633.636588 3634.000000 below grid
WELOPEN
     'C-3H'      'SHUT'    0    0    0  2* /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   5656.975      0.000 911792.249  5* /
     'B-2H'      'OPEN'      'RESV'   3811.692      0.000 812485.984  5* /
     'B-4H'      'OPEN'      'RESV'     29.375      0.000  24538.108  5* /
     'D-1H'      'OPEN'      'RESV'   2758.783      0.000 897740.724  5* /
     'D-2H'      'OPEN'      'RESV'   2304.733      2.325 1230978.333  5* /
     'D-4H'      'OPEN'      'RESV'   5063.858      0.000 752820.568  5* /
     'E-3H'      'OPEN'      'RESV'   2443.658    729.933 310856.255  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   6552.417  1* 600  /
     'C-2H'     'WATER'  1*      'RATE'   6797.467  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 4534522.667  1* 600 /
/

-- 557.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 17 'MAY' 1999 /
/

--      : C-3H Perforation Tofte 2.1 2002 Top:  3470.05 Bot:  3482.06 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.1 2002
--      : C-3H Perforation Tofte 2.1 2002 Top:  3486.00 Bot:  3486.84 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.1 2002 (DIVIDED)
--      : C-3H Perforation Tofte 1.2.2 2002 Top:  3486.84 Bot:  3497.87 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 1.2.2 2002 (DIVIDED)
--  WARN: C-3H Layer Tofte 1.2.2 2002 Adjusted 3486.84 3497.87 to 3487.98 3498.97
--      : C-3H Perforation Tofte 1.2.1 2002 Top:  3497.87 Bot:  3499.66 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 1.2.1 2002 (DIVIDED)
--  WARN: C-3H Layer Tofte 1.2.1 2002 Adjusted 3497.87 3499.66 to 3498.97 3500.76
--      : C-3H Perforation Tofte 1.1 2002 Top:  3499.66 Bot:  3503.00 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 1.1 2002
--  WARN: C-3H Layer Tofte 1.1 2002 Adjusted 3499.66 3503.00 to 3500.81 3504.15
--      : C-3H Perforation Tilje 4 2002 Top:  3506.00 Bot:  3529.00 Diam: 0.22 Skin: 0.00
--      : >> --Tilje 4 2002 (DIVIDED)
--      : C-3H Perforation Tilje 3 2002 Top:  3529.00 Bot:  3530.00 Diam: 0.22 Skin: 0.00
--      : >> --Tilje 3 2002
--  WARN: C-3H Layer Tilje 3 2002 Adjusted 3529.00 3530.00 to 3529.94 3530.94
--      : C-3H Connection  9 13 14 Perf. Len   4.77 ( 37.6%)
--      : C-3H Connection  9 13 15 Perf. Len   8.08 ( 64.4%)
--      : C-3H Connection  9 13 16 Perf. Len  10.99 (102.0%)
--      : C-3H Connection  9 13 17 Perf. Len   1.79 (102.8%)
--      : C-3H Connection  9 13 18 Perf. Len   3.34 (101.9%)
--      : C-3H Connection  9 13 19 Perf. Len  23.00 ( 91.1%)
--      : C-3H Connection  9 13 20 Perf. Len   1.00 (  4.1%)
--  WARN: C-3H Connection  9 13 20 SUPPRESSED, perf percentage too small
COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*     12.385      0.216   1161.340  2*         'Z'     16.416 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*     10.954      0.216   1026.401  2*         'Z'     16.376 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}   ${dic['k_f_c'][16]}   ${dic['k_f_c'][16]}      'OPEN'  1*    144.214      0.216  13588.730  2*         'Z'     16.823 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}   ${dic['k_f_c'][17]}   ${dic['k_f_c'][17]}      'OPEN'  1*      0.137      0.216     12.855  2*         'Z'     16.451 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}   ${dic['k_f_c'][18]}   ${dic['k_f_c'][18]}      'OPEN'  1*     60.006      0.216   5668.627  2*         'Z'     17.041 /
     'C-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][13]}   ${dic['k_f_c'][19]}   ${dic['k_f_c'][19]}      'OPEN'  1*     11.117      0.216   1052.709  2*         'Z'     17.250 /
/

WCONHIST
     'C-3H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-1H'      'OPEN'      'RESV'   5729.567      0.000 880870.813  5* /
     'B-2H'      'OPEN'      'RESV'   3852.033      0.000 802295.229  5* /
     'B-4H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-1H'      'OPEN'      'RESV'   2649.867      0.000 840859.333  5* /
     'D-2H'      'OPEN'      'RESV'   2777.800      2.800 1451744.917  5* /
     'D-4H'      'OPEN'      'RESV'   4771.900      0.000 638978.938  5* /
     'E-3H'      'OPEN'      'RESV'   2351.900    702.533 291579.760  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   5987.500  1* 600  /
     'C-2H'     'WATER'  1*      'RATE'   6349.633  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 4493671.000  1* 600 /
/

-- 560.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 20 'MAY' 1999 /
/

--      : F-1H Perforation  Top:  2858.10 Bot:  2881.50 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--  WARN: F-1H Perf interval 2880.051033 to 2884.841513 outside all cells, discarded
--      : F-1H Perforation  Top:  2887.80 Bot:  3016.99 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--  WARN: F-1H Perf interval 3014.733640 3016.989990 below grid
--      : F-1H Connection 12 85  2 Perf. Len  12.51 ( 89.4%)
--      : F-1H Connection 12 85  3 Perf. Len   9.45 (101.7%)
--      : F-1H Connection 12 85  6 Perf. Len   2.12 ( 84.4%)
--      : F-1H Connection 12 85  7 Perf. Len   4.04 (103.2%)
--      : F-1H Connection 12 85  8 Perf. Len   4.02 (102.7%)
--      : F-1H Connection 12 85 10 Perf. Len  10.07 (101.4%)
--      : F-1H Connection 12 85 11 Perf. Len   4.92 (101.5%)
--      : F-1H Connection 12 85 12 Perf. Len   0.97 (100.7%)
--      : F-1H Connection 12 85 13 Perf. Len  10.59 (100.1%)
--      : F-1H Connection 12 85 14 Perf. Len  10.59 (100.2%)
--      : F-1H Connection 12 85 15 Perf. Len  10.59 (100.0%)
--      : F-1H Connection 12 85 16 Perf. Len   8.97 (100.8%)
--      : F-1H Connection 12 85 17 Perf. Len   2.22 ( 98.6%)
--      : F-1H Connection 12 85 18 Perf. Len   2.01 (102.6%)
--      : F-1H Connection 12 85 20 Perf. Len  10.61 (107.2%)
--      : F-1H Connection 12 85 21 Perf. Len  23.11 (103.5%)
--      : F-1H Connection 12 85 22 Perf. Len  22.12 (101.4%)
--      : GECON >> C-3H switches from water to gas injection
--      : WCONINJE >> for RFT pressure points
--      : WRFTPLT >> RFT recorded only once
WELSPECS
     'F-1H'    'MANI-F'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}  1*       'OIL'  7* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*      6.285      0.216    610.663  2*         'Z'     19.689 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}    ${dic['k_f_c'][3]}   ${dic['k_f_c'][3]}      'OPEN'  1*      0.639      0.216     62.076  2*         'Z'     19.743 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}    ${dic['k_f_c'][6]}   ${dic['k_f_c'][6]}      'OPEN'  1*      0.405      0.216     39.522  2*         'Z'     20.137 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*      1.270      0.216    124.072  2*         'Z'     20.274 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*      1.260      0.216    123.120  2*         'Z'     20.314 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*     55.357      0.216   5417.946  2*         'Z'     20.452 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*      3.138      0.216    307.235  2*         'Z'     20.492 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}   ${dic['k_f_c'][12]}   ${dic['k_f_c'][12]}     'OPEN'  1*      0.150      0.216     14.678  2*         'Z'     20.361 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*     48.159      0.216   4718.568  2*         'Z'     20.568 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*     16.296      0.216   1597.511  2*         'Z'     20.626 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*      6.055      0.216    594.483  2*         'Z'     20.787 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}   ${dic['k_f_c'][16]}   ${dic['k_f_c'][16]}      'OPEN'  1*     15.934      0.216   1566.858  2*         'Z'     20.967 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}   ${dic['k_f_c'][17]}   ${dic['k_f_c'][17]}      'OPEN'  1*      7.383      0.216    725.661  2*         'Z'     20.920 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}   ${dic['k_f_c'][18]}   ${dic['k_f_c'][18]}      'OPEN'  1*      4.416      0.216    435.032  2*         'Z'     21.158 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}   ${dic['k_f_c'][20]}   ${dic['k_f_c'][20]}      'OPEN'  1*     83.184      0.216   8198.755  2*         'Z'     21.222 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}   ${dic['k_f_c'][21]}   ${dic['k_f_c'][21]}      'OPEN'  1*      9.085      0.216    889.964  2*         'Z'     20.545 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}   ${dic['k_f_c'][22]}   ${dic['k_f_c'][22]}      'OPEN'  1*    204.396      0.216  20136.275  2*         'Z'     21.169 /
/

WCONHIST
     'F-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-1H'      'OPEN'      'RESV'   5900.500      0.000 895569.625  5* /
     'B-2H'      'OPEN'      'RESV'   4059.300      0.000 834734.000  5* /
     'D-1H'      'OPEN'      'RESV'   2832.900      0.000 887690.625  5* /
     'D-2H'      'OPEN'      'RESV'   2944.800      2.900 1519669.750  5* /
     'D-4H'      'OPEN'      'RESV'   4894.400      0.000 647011.688  5* /
     'E-3H'      'OPEN'      'RESV'   2526.000    754.500 309191.188  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   5835.500  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   5161.500  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   5517.200  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 4757178.000  1* 600  /
     'F-1H'     'WATER'      'SHUT'      'RATE'      0.001  1* 600 /
/

WRFTPLT
     'F-1H'       'YES'       'YES'  1* /
/

WTRACER
     'C-3H'       'SEA'      1.000  1* /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 561.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 21 'MAY' 1999 /
/

--      : F-1H Squeeze  Top:  2858.10 Bot:  3016.99
--      : >> --for RFT pressure points
--  WARN: F-1H Squeeze interval 2880.051033 3016.989990 Top changed to 2884.841513
--  WARN: F-1H Squeeze interval 3014.733640 3016.989990 below grid
WELOPEN
     'F-1H'      'SHUT'    0    0    0  2* /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   5900.555      0.000 866862.636  5* /
     'B-2H'      'OPEN'      'RESV'   4206.164      0.000 850327.557  5* /
     'B-4H'      'OPEN'      'RESV'     10.600      0.000   8731.418  5* /
     'D-1H'      'OPEN'      'RESV'   2863.536      0.000 882073.619  5* /
     'D-2H'      'OPEN'      'RESV'   2914.527      2.936 1478532.057  5* /
     'D-4H'      'OPEN'      'RESV'   4923.991      0.000 639979.955  5* /
     'E-3H'      'OPEN'      'RESV'   2304.909    688.482 277158.161  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7127.400  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   6587.364  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   7286.845  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 4660278.909  1* 600 /
/

-- 572.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JUN' 1999 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   6016.452      0.290 799017.452  5* /
     'B-2H'      'OPEN'      'RESV'   4343.881      0.195 724814.417  5* /
     'B-4H'      'OPEN'      'RESV'      3.476      0.000   2901.748  5* /
     'D-1H'      'OPEN'      'RESV'   3220.324      0.148 1097075.110  5* /
     'D-2H'      'OPEN'      'RESV'   2405.224      0.129 1461584.589  5* /
     'D-4H'      'OPEN'      'RESV'   4989.876      0.243 611856.563  5* /
     'E-3H'      'OPEN'      'RESV'   1908.238    635.110 236400.106  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7922.981  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7019.386  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   7465.243  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 4587238.238  1* 600 /
/

-- 593.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 22 'JUN' 1999 /
/

--  WARN: B-3H Layer Tofte 2.1 2002 (13-15) changed to (13-13), pinchout?
--  WARN: B-3H Layer Tofte 2.1 2002 (13-15) changed to (13-13), pinchout?
--      : B-3H Perforation Ile 1.2 2002 Top:  3355.06 Bot:  3520.06 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.2 2002
--      : B-3H Perforation Ile 1.1 2002 Top:  3300.06 Bot:  3315.06 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.1 2002
--      : B-3H Perforation Ile 1.1 2002 Top:  3130.06 Bot:  3240.06 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.1 2002
--      : B-3H Perforation Ile 1.1 2002 Top:  3710.06 Bot:  3795.50 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.1 2002 (DIVIDED)
--  WARN: B-3H Layer Ile 1.1 2002 Adjusted 3710.06 3795.50 to 3627.48 3712.92
--      : B-3H Perforation Tofte 2.2 2002 Top:  3795.50 Bot:  3804.50 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.2 2002 (DIVIDED)
--  WARN: B-3H Layer Tofte 2.2 2002 Adjusted 3795.50 3804.50 to 3730.14 3739.14
--      : B-3H Perforation Tofte 2.1 2002 Top:  3804.50 Bot:  3875.06 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.1 2002
--      : B-3H Perforation Tofte 2.1 2002 Top:  3950.06 Bot:  4080.06 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.1 2002
--      : B-3H Connection  8 41 11 Perf. Len  59.69 ( 71.6%)
--      : B-3H Connection  8 42 11 Perf. Len  50.31 ( 62.2%)
--      : B-3H Connection  9 43 11 Perf. Len   1.68 (  2.0%)
--      : B-3H Connection  9 44 10 Perf. Len  79.48 ( 98.5%)
--      : B-3H Connection  9 45 10 Perf. Len  85.52 (103.6%)
--      : B-3H Connection  9 47 11 Perf. Len  61.97 ( 74.1%)
--      : B-3H Connection  9 48 11 Perf. Len  23.47 ( 27.4%)
--      : B-3H Connection  9 48 12 Perf. Len   9.00 ( 10.2%)
--      : B-3H Connection  9 49 13 Perf. Len  54.14 ( 63.7%)
--      : B-3H Connection  9 50 13 Perf. Len  13.95 ( 17.0%)
--      : B-3H Connection  9 50 14 Perf. Len   2.46 (  2.8%)
--  WARN: B-3H Connection  9 50 14 SUPPRESSED, perf percentage too small
--      : B-3H Connection  9 51 14 Perf. Len  75.59 ( 89.0%)
--      : B-3H Connection  9 52 14 Perf. Len  54.41 ( 64.4%)
WELSPECS
     'B-3H'   'MANI-B2'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][37]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'B-3H'    ${dic['i_f_c'][8]}   ${dic['j_f_c'][41]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*     65.711      0.216   5364.312  2*         'Y'      8.569 /
     'B-3H'    ${dic['i_f_c'][8]}   ${dic['j_f_c'][42]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*     50.937      0.216   4118.021  2*         'Y'      8.214 /
     'B-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][43]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*      1.671      0.216    143.592  2*         'Y'     10.796 /
     'B-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][44]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*    258.909      0.216  21331.945  2*         'Y'      8.923 /
     'B-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][45]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*    267.815      0.216  21648.221  2*         'Y'      8.208 /
     'B-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][47]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*     39.352      0.216   3300.495  2*         'Y'      9.659 /
     'B-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][48]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*     13.264      0.216   1122.093  2*         'Y'     10.044 /
     'B-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][48]}   ${dic['k_f_c'][12]}   ${dic['k_f_c'][12]}      'OPEN'  1*      3.696      0.216    303.121  2*         'Y'      8.748 /
     'B-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][49]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*    601.800      0.216  56283.734  2*         'Y'     16.203 /
     'B-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][50]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*    152.800      0.216  14418.372  2*         'Y'     16.945 /
     'B-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][51]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*    142.942      0.216  13451.440  2*         'Y'     16.713 /
     'B-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][52]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*    101.075      0.216   9540.154  2*         'Y'     16.968 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   6031.722      6.056 889792.319  5* /
     'B-3H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-2H'      'OPEN'      'RESV'   4064.322      4.044 608386.153  5* /
     'B-4H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-1H'      'OPEN'      'RESV'   3038.511      3.044 1056810.632  5* /
     'D-2H'      'OPEN'      'RESV'   2596.233      2.611 1484433.653  5* /
     'D-4H'      'OPEN'      'RESV'   5009.133      5.033 685015.674  5* /
     'E-3H'      'OPEN'      'RESV'   1635.844    527.967 200601.387  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7812.178  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7464.689  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   7813.567  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 4583384.111  1* 600 /
/

-- 602.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JUL' 1999 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   5126.543      5.136 762131.141  5* /
     'B-3H'      'OPEN'      'RESV'   2208.364      2.214 406293.306  5* /
     'B-2H'      'OPEN'      'RESV'   3284.321      3.286 495742.590  5* /
     'D-1H'      'OPEN'      'RESV'   2608.336      2.607 904266.991  5* /
     'D-2H'      'OPEN'      'RESV'   2039.486      2.043 1177572.366  5* /
     'D-4H'      'OPEN'      'RESV'   4458.843      4.457 615845.500  5* /
     'E-3H'      'OPEN'      'RESV'   1363.721    440.129 169396.044  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   3275.350  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   6324.936  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   7443.693  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 3993498.616  1* 600 /
/

-- 616.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 15 'JUL' 1999 /
/

--      : C-2H Perforation Tofte 2.1 2002 Top:  4015.00 Bot:  4042.00 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.1 2002
--      : C-2H Perforation Tofte 2.1 2002 Top:  4047.00 Bot:  4047.36 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.1 2002 (DIVIDED)
--      : C-2H Perforation Tofte 1.2.2 2002 Top:  4047.36 Bot:  4064.32 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 1.2.2 2002 (DIVIDED)
--  WARN: C-2H Layer Tofte 1.2.2 2002 Adjusted 4047.36 4064.32 to 4047.65 4064.61
--      : C-2H Perforation Tofte 1.2.1 2002 Top:  4064.32 Bot:  4067.91 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 1.2.1 2002 (DIVIDED)
--  WARN: C-2H Layer Tofte 1.2.1 2002 Adjusted 4064.32 4067.91 to 4064.91 4068.37
--      : C-2H Perforation Tofte 1.1 2002 Top:  4067.91 Bot:  4074.45 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 1.1 2002 (DIVIDED)
--  WARN: C-2H Layer Tofte 1.1 2002 Adjusted 4067.91 4074.45 to 4068.37 4074.91
--      : C-2H Perforation Tilje 4 2002 Top:  4074.45 Bot:  4076.00 Diam: 0.22 Skin: 0.00
--      : >> --Tilje 4 2002
--  WARN: C-2H Layer Tilje 4 2002 Adjusted 4074.45 4076.00 to 4075.05 4076.60
--      : C-2H Connection 24 14 14 Perf. Len  11.34 ( 11.5%)
--      : C-2H Connection 24 14 15 Perf. Len  16.02 ( 16.6%)
--      : C-2H Connection 24 14 16 Perf. Len  16.96 ( 17.6%)
--      : C-2H Connection 24 14 17 Perf. Len   3.46 (  3.5%)
--      : C-2H Connection 24 14 18 Perf. Len   6.54 (  6.6%)
--      : C-2H Connection 24 14 19 Perf. Len  30.55 ( 30.8%)
--      : C-2H Connection 24 14 20 Perf. Len   7.99 (  7.5%)
--      : C-2H Connection 24 13 20 Perf. Len  22.01 ( 20.3%)
WELOPEN
     'C-2H'      'SHUT'    0    0    0  2* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'C-2H'   ${dic['i_f_c'][24]}   ${dic['j_f_c'][14]}    ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*     22.116      0.216   1988.961  2*         'Y'     13.365 /
     'C-2H'   ${dic['i_f_c'][24]}   ${dic['j_f_c'][14]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*     25.523      0.216   2296.808  2*         'Y'     13.419 /
     'C-2H'   ${dic['i_f_c'][24]}   ${dic['j_f_c'][14]}   ${dic['k_f_c'][16]}   ${dic['k_f_c'][16]}      'OPEN'  1*     91.014      0.216   8165.169  2*         'Y'     13.209 /
     'C-2H'   ${dic['i_f_c'][24]}   ${dic['j_f_c'][14]}   ${dic['k_f_c'][17]}   ${dic['k_f_c'][17]}      'OPEN'  1*      0.357      0.216     31.636  2*         'Y'     12.402 /
     'C-2H'   ${dic['i_f_c'][24]}   ${dic['j_f_c'][14]}   ${dic['k_f_c'][18]}   ${dic['k_f_c'][18]}      'OPEN'  1*     76.827      0.216   7207.936  2*         'Y'     16.461 /
     'C-2H'   ${dic['i_f_c'][24]}   ${dic['j_f_c'][14]}   ${dic['k_f_c'][19]}   ${dic['k_f_c'][19]}      'OPEN'  1*     22.834      0.216   2171.604  2*         'Y'     17.633 /
     'C-2H'   ${dic['i_f_c'][24]}   ${dic['j_f_c'][14]}   ${dic['k_f_c'][20]}   ${dic['k_f_c'][20]}      'OPEN'  1*     13.821      0.216   1324.988  2*         'Y'     18.371 /
     'C-2H'   ${dic['i_f_c'][24]}   ${dic['j_f_c'][13]}   ${dic['k_f_c'][20]}   ${dic['k_f_c'][20]}      'OPEN'  1*     37.344      0.216   3605.704  2*         'Y'     19.058 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4960.400      3.324 738025.636  5* /
     'B-3H'      'OPEN'      'RESV'   4869.347      3.029 1019269.796  5* /
     'B-2H'      'OPEN'      'RESV'   3172.965      2.082 476168.132  5* /
     'D-1H'      'OPEN'      'RESV'   3209.459      1.994 1029620.283  5* /
     'D-2H'      'OPEN'      'RESV'   2036.229      1.341 1287626.765  5* /
     'D-4H'      'OPEN'      'RESV'   4772.806      2.941 681263.676  5* /
     'E-3H'      'OPEN'      'RESV'   1028.676    331.994 129747.388  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   8227.759  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   6342.171  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   8159.594  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 4972193.706  1* 600 /
/

-- 633.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'AUG' 1999 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4796.475      0.000 689150.938  5* /
     'B-3H'      'OPEN'      'RESV'   5309.525      0.000 1310257.156  5* /
     'B-2H'      'OPEN'      'RESV'   3229.000      0.000 463941.422  5* /
     'D-1H'      'OPEN'      'RESV'   3556.075      0.000 932779.641  5* /
     'D-2H'      'OPEN'      'RESV'   1972.100      0.000 1437135.719  5* /
     'D-4H'      'OPEN'      'RESV'   5527.525      0.000 817235.609  5* /
     'E-3H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7308.550  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   6554.350  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   7274.625  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 5290969.250  1* 600 /
/

-- 637.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 5 'AUG' 1999 /
/

--      : E-3H Plug  Top:  2775.00
--      : >> --plug Ile 1.2 water
--      : E-3H Connection 12 72  5 Perf. Len   3.38 ( 99.8%)
--      : E-3H Connection 12 72  7 Perf. Len   1.92 ( 42.5%)
--      : E-3H Connection 12 72  8 Perf. Len   4.49 (104.3%)
--      : E-3H Connection 12 72  9 Perf. Len   0.70 ( 98.1%)
--      : E-3H Connection 12 72 10 Perf. Len   7.74 ( 58.8%)
WELOPEN
     'E-3H'      'SHUT'    0    0    0  2* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*      3.904      0.216    380.345  2*         'Z'     19.975 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*      2.152      0.216    209.682  2*         'Z'     19.977 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*      5.210      0.216    507.021  2*         'Z'     19.864 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*      1.823      0.216    177.799  2*         'Z'     20.066 /
     'E-3H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][72]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*     91.639      0.216   8935.316  2*         'Z'     20.054 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4763.180      0.000 708665.425  5* /
     'B-3H'      'OPEN'      'RESV'   4853.276      0.000 1305322.410  5* /
     'B-2H'      'OPEN'      'RESV'   3115.276      0.000 467525.283  5* /
     'D-1H'      'OPEN'      'RESV'   3819.448      0.000 979376.955  5* /
     'D-2H'      'OPEN'      'RESV'   1111.684      0.000 844006.695  5* /
     'D-4H'      'OPEN'      'RESV'   5025.436      0.000 777454.805  5* /
     'E-3H'      'OPEN'      'RESV'   2531.568    451.844 305675.208  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   8576.476  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7635.468  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   8452.728  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 4928244.160  1* 600 /
/

-- 662.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 30 'AUG' 1999 /
/

--      : F-1H Perforation Ile 2.2 2002 Top:  2888.00 Bot:  2891.43 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.2 2002 (DIVIDED)
--  WARN: F-1H Layer Ile 2.2 2002 Adjusted 2888.00 2891.43 to 2884.84 2887.39
--      : F-1H Perforation Ile 2.1 2002 Top:  2891.43 Bot:  2899.57 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.1 2002 (DIVIDED)
--  WARN: F-1H Layer Ile 2.1 2002 Adjusted 2891.43 2899.57 to 2889.83 2897.97
--      : F-1H Perforation Ile 1.2 2002 Top:  2899.57 Bot:  2909.54 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.2 2002 (DIVIDED)
--  WARN: F-1H Layer Ile 1.2 2002 Adjusted 2899.57 2909.54 to 2898.07 2908.04
--      : F-1H Perforation Ile 1.1 2002 Top:  2909.54 Bot:  2914.45 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.1 2002 (DIVIDED)
--  WARN: F-1H Layer Ile 1.1 2002 Adjusted 2909.54 2914.45 to 2908.05 2912.96
--      : F-1H Perforation Tofte 2.2 2002 Top:  2914.45 Bot:  2915.42 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.2 2002 (DIVIDED)
--  WARN: F-1H Layer Tofte 2.2 2002 Adjusted 2914.45 2915.42 to 2912.96 2913.92
--      : F-1H Perforation Tofte 2.1 2002 Top:  2915.42 Bot:  2917.00 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.1 2002
--      : F-1H Perforation Tofte 2.1 2002 Top:  2919.00 Bot:  2946.00 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.1 2002
--  WARN: F-1H Layer Tofte 2.1 2002 Adjusted 2919.00 2946.00 to 2918.70 2945.70
--      : F-1H Connection 12 85  5 Perf. Len   2.55 (101.3%)
--      : F-1H Connection 12 85  6 Perf. Len   0.09 (  3.5%)
--  WARN: F-1H Connection 12 85  6 SUPPRESSED, perf percentage too small
--      : F-1H Connection 12 85  7 Perf. Len   4.04 (103.2%)
--      : F-1H Connection 12 85  8 Perf. Len   4.02 (102.7%)
--      : F-1H Connection 12 85 10 Perf. Len   9.97 (100.4%)
--      : F-1H Connection 12 85 11 Perf. Len   4.91 (101.4%)
--      : F-1H Connection 12 85 12 Perf. Len   0.97 (100.7%)
--      : F-1H Connection 12 85 13 Perf. Len   7.40 ( 70.0%)
--      : F-1H Connection 12 85 14 Perf. Len  10.59 (100.2%)
--      : F-1H Connection 12 85 15 Perf. Len  10.59 (100.0%)
COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*      0.486      0.216     47.450  2*         'Z'     20.133 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*      1.270      0.216    124.072  2*         'Z'     20.274 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*      1.260      0.216    123.120  2*         'Z'     20.314 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*     54.807      0.216   5364.139  2*         'Z'     20.452 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*      3.134      0.216    306.838  2*         'Z'     20.492 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}   ${dic['k_f_c'][12]}   ${dic['k_f_c'][12]}      'OPEN'  1*      0.150      0.216     14.678  2*         'Z'     20.361 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*     33.695      0.216   3301.656  2*         'Z'     20.578 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*     16.296      0.216   1597.511  2*         'Z'     20.626 /
     'F-1H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][85]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*      6.055      0.216    594.483  2*         'Z'     20.787 /
/

WCONHIST
     'F-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-1H'      'OPEN'      'RESV'   5091.600      0.000 812775.969  5* /
     'B-3H'      'OPEN'      'RESV'   4790.900      0.000 1841221.938  5* /
     'B-2H'      'OPEN'      'RESV'   3133.500      0.000 535931.938  5* /
     'D-1H'      'OPEN'      'RESV'   3961.500      0.000 677535.813  5* /
     'D-2H'      'OPEN'      'RESV'    265.150      0.000 302341.094  5* /
     'D-4H'      'OPEN'      'RESV'   5417.150      0.000 951216.094  5* /
     'E-3H'      'OPEN'      'RESV'   3413.450    699.150 443703.703  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   8211.850  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7163.100  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   7945.600  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 5212404.500  1* 600 /
/

-- 664.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'SEP' 1999 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4932.800      0.000 776090.312  5* /
     'B-3H'      'OPEN'      'RESV'   4616.950      0.000 1748689.000  5* /
     'B-2H'      'OPEN'      'RESV'   3044.350      0.000 513178.563  5* /
     'D-1H'      'OPEN'      'RESV'   3862.750      0.000 651112.688  5* /
     'D-2H'      'OPEN'      'RESV'    260.150      0.000 292375.703  5* /
     'D-4H'      'OPEN'      'RESV'   5227.400      0.000 904708.406  5* /
     'E-3H'      'OPEN'      'RESV'   2541.800    520.600 325509.141  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   6979.550  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   3646.750  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   6800.850  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 4866850.000  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   3580.650  1* 600 /
/

WTRACER
     'F-1H'       'SEA'      1.000  1* /
/

-- 666.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 3 'SEP' 1999 /
/

--      : E-1H Perforation Ile 2.1 2002 Top:  3746.10 Bot:  3815.00 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.1 2002 (DIVIDED)
--      : E-1H Perforation Ile 1.3 2002 Top:  3815.00 Bot:  3939.60 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002
--  WARN: E-1H Layer Ile 1.3 2002 Adjusted 3815.00 3939.60 to 3832.02 3956.62
--      : E-1H Perforation Ile 1.3 2002 Top:  3957.30 Bot:  4000.20 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002
--      : E-1H Perforation Ile 1.3 2002 Top:  4086.30 Bot:  4095.00 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002 (DIVIDED)
--      : E-1H Perforation Ile 1.3 2002 Top:  4095.00 Bot:  4292.80 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002
--      : E-1H Perforation Ile 2.2 2002 Top:  3347.50 Bot:  3498.00 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.2 2002
--      : E-1H Connection 18 66  5 Perf. Len   1.35 (  1.4%)
--  WARN: E-1H Connection 18 66  5 SUPPRESSED, perf percentage too small
--      : E-1H Connection 17 66  5 Perf. Len  27.33 ( 32.2%)
--      : E-1H Connection 17 65  5 Perf. Len  92.29 (102.1%)
--      : E-1H Connection 17 64  5 Perf. Len  29.54 ( 33.8%)
--      : E-1H Connection 17 61  7 Perf. Len  55.92 ( 64.2%)
--      : E-1H Connection 17 61  8 Perf. Len  12.98 ( 14.0%)
--      : E-1H Connection 17 60  9 Perf. Len  83.74 ( 93.9%)
--      : E-1H Connection 17 59  9 Perf. Len  83.76 ( 94.7%)
--      : E-1H Connection 17 57  9 Perf. Len  23.35 ( 25.9%)
--      : E-1H Connection 18 57  9 Perf. Len  28.04 ( 31.8%)
--      : E-1H Connection 18 56  9 Perf. Len  92.46 (104.1%)
WELSPECS
     'E-1H'   'MANI-E1'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][68]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'E-1H'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][66]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*      7.079      0.216    591.822  2*         'Y'      9.519 /
     'E-1H'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][65]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*     22.320      0.216   1879.950  2*         'Y'      9.845 /
     'E-1H'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][64]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*      6.920      0.216    579.273  2*         'Y'      9.579 /
     'E-1H'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][61]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*     26.074      0.216   2182.505  2*         'Y'      9.574 /
     'E-1H'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][61]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*      5.933      0.216    500.472  2*         'Y'      9.909 /
     'E-1H'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][60]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*    106.395      0.216   8558.380  2*         'Y'      8.037 /
     'E-1H'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][59]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*    106.322      0.216   8547.521  2*         'Y'      8.017 /
     'E-1H'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][57]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*     29.092      0.216   2345.736  2*         'Y'      8.120 /
     'E-1H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][57]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*     32.686      0.216   2652.075  2*         'Y'      8.344 /
     'E-1H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][56]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*    108.224      0.216   8726.233  2*         'Y'      8.120 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   5042.572      0.000 792887.997  5* /
     'B-3H'      'OPEN'      'RESV'   3207.906      0.000 1198985.321  5* /
     'B-2H'      'OPEN'      'RESV'   3259.539      0.000 549488.186  5* /
     'D-1H'      'OPEN'      'RESV'   4250.444      0.000 716343.663  5* /
     'D-2H'      'OPEN'      'RESV'    122.650      0.000 135238.312  5* /
     'D-4H'      'OPEN'      'RESV'   5291.200      0.000 914210.378  5* /
     'E-1H'      'OPEN'      'RESV'   2837.906      1.072 446933.977  5* /
     'E-3H'      'OPEN'      'RESV'   2888.422    621.372 378901.677  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7300.644  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'      0.000  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   7975.967  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 4783539.889  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   7852.839  1* 600 /
/

-- 684.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 21 'SEP' 1999 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   5691.700      0.000 1018050.375  5* /
     'B-3H'      'OPEN'      'RESV'    376.600      0.000 162135.906  5* /
     'B-2H'      'OPEN'      'RESV'   3810.200      0.000 730180.875  5* /
     'D-1H'      'OPEN'      'RESV'   4979.700      0.000 954310.625  5* /
     'D-2H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-4H'      'OPEN'      'RESV'   6135.600      0.000 1207182.000  5* /
     'E-1H'      'OPEN'      'RESV'   5625.700      0.000 1056555.125  5* /
     'E-3H'      'OPEN'      'RESV'   3137.000    688.600 472926.687  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   6898.000  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   6897.000  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 5258671.000  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   8565.300  1* 600 /
/

WTRACER
     'C-1H'       'HTO'   1000.000  1* /
     'C-3H'       '4FB'   1000.000  1* /
     'F-1H'       'S36'     98.000  1* /
/

-- 685.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 22 'SEP' 1999 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4334.978      0.000 694939.898  5* /
     'B-3H'      'OPEN'      'RESV'    917.956      0.000 361612.960  5* /
     'B-2H'      'OPEN'      'RESV'   2583.289      0.000 453425.307  5* /
     'D-1H'      'OPEN'      'RESV'   3588.622      0.000 625877.353  5* /
     'D-4H'      'OPEN'      'RESV'   3960.867      0.000 715591.073  5* /
     'E-1H'      'OPEN'      'RESV'   3380.689      0.000 569723.192  5* /
     'E-3H'      'OPEN'      'RESV'   2629.000    577.100 357853.138  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   5498.667  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   1520.489  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   3992.056  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 3450398.375  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   8521.767  1* 600 /
/

WTRACER
     'C-1H'       'HTO'      0.000  1* /
     'C-3H'       '4FB'      0.000  1* /
     'F-1H'       'S36'      0.000  1* /
/

-- 694.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'OCT' 1999 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   5383.750      0.000 878357.188  5* /
     'B-3H'      'OPEN'      'RESV'   2576.450      0.000 1051269.281  5* /
     'B-2H'      'OPEN'      'RESV'   3438.650      0.000 601012.750  5* /
     'D-1H'      'OPEN'      'RESV'   4693.900      0.000 784123.031  5* /
     'D-4H'      'OPEN'      'RESV'   5090.850      0.000 944661.031  5* /
     'E-1H'      'OPEN'      'RESV'   4976.250      0.000 998946.250  5* /
     'E-3H'      'OPEN'      'RESV'   3698.150    924.650 537025.688  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   5935.550  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   2624.800  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   5975.400  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 5441272.000  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   7005.150  1* 600 /
/

-- 696.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 3 'OCT' 1999 /
/

--      : F-2H Perforation  Top:  2783.00 Bot:  2820.00 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--  WARN: F-2H Perf interval 2817.942675 to 2824.482183 outside all cells, discarded
--      : F-2H Perforation  Top:  2828.00 Bot:  2960.15 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--      : F-2H Connection 18 83  1 Perf. Len   9.77 ( 96.2%)
--      : F-2H Connection 18 83  2 Perf. Len  13.49 (106.2%)
--      : F-2H Connection 18 83  3 Perf. Len  11.68 (110.2%)
--      : F-2H Connection 18 83  6 Perf. Len   0.96 ( 47.1%)
--      : F-2H Connection 18 83  7 Perf. Len   3.16 (109.7%)
--      : F-2H Connection 18 83  8 Perf. Len   3.15 (106.4%)
--      : F-2H Connection 18 83 10 Perf. Len  10.20 (110.3%)
--      : F-2H Connection 18 83 11 Perf. Len   4.67 (111.2%)
--      : F-2H Connection 18 83 12 Perf. Len   1.05 (119.4%)
--      : F-2H Connection 18 83 13 Perf. Len  12.30 (110.5%)
--      : F-2H Connection 18 83 14 Perf. Len  12.44 (110.1%)
--      : F-2H Connection 18 83 15 Perf. Len  12.41 (110.5%)
--      : F-2H Connection 18 83 16 Perf. Len   9.93 (109.4%)
--      : F-2H Connection 18 83 17 Perf. Len   3.23 (106.1%)
--      : F-2H Connection 18 83 18 Perf. Len   1.43 (110.0%)
--      : F-2H Connection 18 83 20 Perf. Len   6.55 (117.8%)
--      : F-2H Connection 18 83 21 Perf. Len  20.15 ( 92.8%)
--      : F-2H Connection 17 83 21 Perf. Len   2.91 ( 13.3%)
--      : F-2H Connection 17 83 22 Perf. Len  27.62 (103.9%)
--      : WCONINJE >> for RFT pressure points
--      : WRFTPLT >> RFT recorded only once
WELSPECS
     'F-2H'    'MANI-F'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}  1*       'OIL'  7* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}    ${dic['k_f_c'][1]}   ${dic['k_f_c'][1]}      'OPEN'  1*     25.730      0.216   2469.123  2*         'Z'     18.462 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*      0.582      0.216     54.591  2*         'Z'     16.376 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}    ${dic['k_f_c'][3]}   ${dic['k_f_c'][3]}      'OPEN'  1*      1.043      0.216     99.417  2*         'Z'     17.837 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}    ${dic['k_f_c'][6]}   ${dic['k_f_c'][6]}      'OPEN'  1*      0.478      0.216     45.537  2*         'Z'     17.835 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*      1.792      0.216    171.623  2*         'Z'     18.286 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*      1.786      0.216    170.909  2*         'Z'     18.188 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*      9.474      0.216    903.617  2*         'Z'     17.892 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*      2.319      0.216    221.363  2*         'Z'     17.972 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}   ${dic['k_f_c'][12]}   ${dic['k_f_c'][12]}      'OPEN'  1*      0.064      0.216      5.858  2*         'Z'     15.103 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*     50.443      0.216   4801.932  2*         'Z'     17.719 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*     16.761      0.216   1592.538  2*         'Z'     17.551 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*      2.716      0.216    257.821  2*         'Z'     17.470 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}   ${dic['k_f_c'][16]}   ${dic['k_f_c'][16]}      'OPEN'  1*      4.245      0.216    394.484  2*         'Z'     15.700 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}   ${dic['k_f_c'][17]}   ${dic['k_f_c'][17]}      'OPEN'  1*      6.465      0.216    614.031  2*         'Z'     17.519 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}   ${dic['k_f_c'][18]}   ${dic['k_f_c'][18]}      'OPEN'  1*     12.114      0.216   1158.941  2*         'Z'     18.179 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}   ${dic['k_f_c'][20]}   ${dic['k_f_c'][20]}      'OPEN'  1*      8.053      0.216    770.543  2*         'Z'     18.191 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}   ${dic['k_f_c'][21]}   ${dic['k_f_c'][21]}      'OPEN'  1*      1.764      0.216    164.144  2*         'Z'     15.790 /
     'F-2H'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][83]}   ${dic['k_f_c'][21]}   ${dic['k_f_c'][21]}      'OPEN'  1*      0.316      0.216     29.607  2*         'Z'     16.247 /
     'F-2H'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][83]}   ${dic['k_f_c'][22]}   ${dic['k_f_c'][22]}      'OPEN'  1*     40.107      0.216   3782.455  2*         'Z'     16.896 /
/

WCONHIST
     'F-2H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-1H'      'OPEN'      'RESV'   5259.100      0.000 824582.375  5* /
     'B-3H'      'OPEN'      'RESV'   2241.700      0.000 916374.813  5* /
     'B-2H'      'OPEN'      'RESV'   3377.500      0.000 567386.875  5* /
     'D-1H'      'OPEN'      'RESV'   4412.000      0.000 667063.500  5* /
     'D-4H'      'OPEN'      'RESV'   5655.300      0.000 1045038.125  5* /
     'E-1H'      'OPEN'      'RESV'   4477.700      0.000 1002940.188  5* /
     'E-3H'      'OPEN'      'RESV'   3471.800    979.200 513245.000  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   8308.000  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7123.700  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   7422.700  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 5066667.500  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  12273.600  1* 600 /
     'F-2H'     'WATER'      'SHUT'      'RATE'      0.001  1* 600 /
/

WRFTPLT
     'F-2H'       'YES'       'YES'  1* /
/

-- 697.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 4 'OCT' 1999 /
/

--      : F-2H Squeeze  Top:  2782.93 Bot:  2960.15
--      : >> --for RFT pressure points
--  WARN: F-2H Squeeze interval 2817.942675 2960.149902 Top changed to 2824.482183
WELOPEN
     'F-2H'      'SHUT'    0    0    0  2* /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   5053.933      0.000 808302.243  5* /
     'B-3H'      'OPEN'      'RESV'   1713.811      0.000 715491.628  5* /
     'B-2H'      'OPEN'      'RESV'   3457.200      0.000 590477.014  5* /
     'B-4H'      'OPEN'      'RESV'      0.844      0.000    754.567  5* /
     'D-1H'      'OPEN'      'RESV'   4378.511      0.000 673731.840  5* /
     'D-4H'      'OPEN'      'RESV'   5675.011      0.000 1067017.514  5* /
     'E-1H'      'OPEN'      'RESV'   4527.956      0.000 1070956.903  5* /
     'E-3H'      'OPEN'      'RESV'   3101.833    874.867 457018.302  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   8944.333  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7173.300  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   6610.200  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 5018510.833  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  12101.155  1* 600 /
/

-- 706.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 13 'OCT' 1999 /
/

--      : F-2H Perforation Ile 1.2 2002 Top:  2844.00 Bot:  2846.87 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.2 2002 (DIVIDED)
--  WARN: F-2H Layer Ile 1.2 2002 Adjusted 2844.00 2846.87 to 2842.59 2845.46
--      : F-2H Perforation Ile 1.1 2002 Top:  2846.87 Bot:  2851.42 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.1 2002 (DIVIDED)
--  WARN: F-2H Layer Ile 1.1 2002 Adjusted 2846.87 2851.42 to 2845.57 2850.12
--      : F-2H Perforation Tofte 2.2 2002 Top:  2851.42 Bot:  2852.37 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.2 2002 (DIVIDED)
--  WARN: F-2H Layer Tofte 2.2 2002 Adjusted 2851.42 2852.37 to 2850.23 2851.18
--      : F-2H Perforation Tofte 2.1 2002 Top:  2852.37 Bot:  2888.00 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.1 2002
--      : F-2H Perforation Ile 2.2 2002 Top:  2826.13 Bot:  2830.56 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.2 2002 (DIVIDED)
--  WARN: F-2H Layer Ile 2.2 2002 Adjusted 2826.13 2830.56 to 2824.48 2826.75
--      : F-2H Perforation Ile 2.1 2002 Top:  2830.56 Bot:  2836.77 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.1 2002 (DIVIDED)
--  WARN: F-2H Layer Ile 2.1 2002 Adjusted 2830.56 2836.77 to 2829.05 2835.26
--      : F-2H Perforation Ile 1.2 2002 Top:  2836.77 Bot:  2837.00 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.2 2002
--      : F-2H Connection 18 83  5 Perf. Len   2.27 (108.4%)
--      : F-2H Connection 18 83  7 Perf. Len   3.06 (106.4%)
--      : F-2H Connection 18 83  8 Perf. Len   3.15 (106.4%)
--      : F-2H Connection 18 83 10 Perf. Len   3.10 ( 33.5%)
--      : F-2H Connection 18 83 11 Perf. Len   4.55 (108.4%)
--      : F-2H Connection 18 83 12 Perf. Len   0.95 (110.1%)
--      : F-2H Connection 18 83 13 Perf. Len  11.11 ( 99.7%)
--      : F-2H Connection 18 83 14 Perf. Len  12.44 (110.1%)
--      : F-2H Connection 18 83 15 Perf. Len  12.08 (107.5%)
COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*      1.126      0.216    107.318  2*         'Z'     17.830 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*      1.739      0.216    166.572  2*         'Z'     18.290 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*      1.786      0.216    170.909  2*         'Z'     18.188 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*      2.893      0.216    276.200  2*         'Z'     17.974 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*      2.261      0.216    215.857  2*         'Z'     17.971 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}   ${dic['k_f_c'][12]}   ${dic['k_f_c'][12]}      'OPEN'  1*      0.058      0.216      5.315  2*         'Z'     14.752 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*     45.542      0.216   4335.485  2*         'Z'     17.720 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*     16.761      0.216   1592.538  2*         'Z'     17.551 /
     'F-2H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][83]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*      2.644      0.216    250.980  2*         'Z'     17.468 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   5018.700      0.000 812994.313  5* /
     'B-3H'      'OPEN'      'RESV'   1413.800      0.000 596978.521  5* /
     'B-2H'      'OPEN'      'RESV'   3283.100      0.000 569794.146  5* /
     'B-4H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-1H'      'OPEN'      'RESV'   4191.700      0.000 654769.271  5* /
     'D-4H'      'OPEN'      'RESV'   5441.067      0.000 1038870.854  5* /
     'E-1H'      'OPEN'      'RESV'   5390.567      0.000 1465503.917  5* /
     'E-3H'      'OPEN'      'RESV'   3403.800    960.000 472646.698  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   8331.033  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   6617.500  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   6811.900  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 5205779.167  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  11851.933  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'    254.533  1* 600 /
/

WTRACER
     'F-2H'       'SEA'      1.000  1* /
/

-- 709.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 16 'OCT' 1999 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3920.913      0.000 542344.490  5* /
     'B-3H'      'OPEN'      'RESV'   2634.450      0.000 930589.176  5* /
     'B-2H'      'OPEN'      'RESV'   2784.625      0.000 413845.798  5* /
     'D-1H'      'OPEN'      'RESV'   3488.688      0.000 466904.560  5* /
     'D-4H'      'OPEN'      'RESV'   4352.600      0.000 712007.585  5* /
     'E-1H'      'OPEN'      'RESV'   3163.713      0.000 721408.940  5* /
     'E-3H'      'OPEN'      'RESV'   2377.988    670.719 282177.434  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7742.956  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   6847.431  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1040260.398  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 2698217.422  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   7080.725  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   2511.819  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 725.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'NOV' 1999 /
/

WCONHIST
     'B-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-3H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-2H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-4H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-3H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'      0.000  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'      0.000  1* 600 /
     'C-3H'       'GAS'  1*      'RATE'      0.000  1* 600 /
     'C-4H'       'GAS'  1*      'RATE'      0.000  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   3837.400  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   1120.337  1* 600 /
/

-- 733.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 9 'NOV' 1999 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   2985.900      0.000 463561.094  5* /
     'B-3H'      'OPEN'      'RESV'   1247.000      0.000 478295.000  5* /
     'D-1H'      'OPEN'      'RESV'   1560.800      0.000 250872.297  5* /
     'D-2H'      'OPEN'      'RESV'     27.100      0.000  24778.400  5* /
     'D-4H'      'OPEN'      'ORAT'      0.000      0.000      0.100  5* /
     'E-1H'      'OPEN'      'RESV'    439.800      0.000 104432.297  5* /
/

WCONINJE
     'C-2H'     'WATER'  1*      'RATE'    503.000  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 960645.125  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   4050.900  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10739.500  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   2636.400  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 734.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 10 'NOV' 1999 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   5301.467      0.000 714173.625  5* /
     'B-3H'      'OPEN'      'RESV'   1867.833      0.000 684155.076  5* /
     'B-2H'      'OPEN'      'RESV'   3045.733      0.000 389977.833  5* /
     'D-1H'      'OPEN'      'RESV'   4002.067      0.000 568419.719  5* /
     'D-2H'      'OPEN'      'RESV'      2.033      0.000   1427.967  5* /
     'D-4H'      'OPEN'      'RESV'   4745.900      0.000 621302.292  5* /
     'E-1H'      'OPEN'      'RESV'   4593.167      0.000 952504.583  5* /
     'E-3H'      'OPEN'      'RESV'   2384.300    881.900 227842.240  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 2203967.708  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   5902.933  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1626331.375  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'  11654.667  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  11943.767  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   2758.167  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 737.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 13 'NOV' 1999 /
/

--  WARN: E-2H Layer Ile 2.1 2002 (6-8) changed to (6-3), pinchout?
--  WARN: E-2H Layer Ile 1.3 2002 (9-9) changed to (9-3), pinchout?
--  WARN: E-2H Layer Ile 1.3 2002 (9-9) changed to (9-3), pinchout?
--  WARN: E-2H Layer Ile 1.3 2002 (9-9) changed to (9-3), pinchout?
--  WARN: E-2H Layer Ile 1.3 2002 (9-9) changed to (9-3), pinchout?
--      : E-2H Perforation Ile 2.1 2002 Top:  3221.80 Bot:  3368.20 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.1 2002
--      : E-2H Perforation Ile 1.3 2002 Top:  3706.40 Bot:  3831.26 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002
--      : E-2H Perforation Ile 1.3 2002 Top:  3585.92 Bot:  3654.80 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002
--      : E-2H Perforation Ile 1.3 2002 Top:  3419.70 Bot:  3523.02 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002
--      : E-2H Perforation Ile 1.3 2002 Top:  3865.70 Bot:  4025.10 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002
--      : E-2H Connection 12 64  8 Perf. Len   9.26 ( 10.8%)
--      : E-2H Connection 12 63  8 Perf. Len  82.41 ( 97.2%)
--      : E-2H Connection 12 62  8 Perf. Len  54.73 ( 64.0%)
--      : E-2H Connection 12 61  9 Perf. Len  21.42 ( 24.5%)
--      : E-2H Connection 11 57  9 Perf. Len  83.09 ( 97.8%)
--      : E-2H Connection 11 56  9 Perf. Len  19.20 ( 23.0%)
--      : E-2H Connection 10 56  9 Perf. Len  28.08 ( 33.7%)
--      : E-2H Connection 10 55  9 Perf. Len  81.05 ( 97.9%)
--      : E-2H Connection 10 54  9 Perf. Len  14.61 ( 17.1%)
WELSPECS
     'E-2H'   'MANI-E2'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][67]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'E-2H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][64]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*      3.579      0.216    288.070  2*         'Y'      8.059 /
     'E-2H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][63]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*     30.255      0.216   2436.132  2*         'Y'      8.072 /
     'E-2H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][62]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*     19.754      0.216   1591.188  2*         'Y'      8.085 /
     'E-2H'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][61]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*     40.653      0.216   3160.979  2*         'Y'      6.960 /
     'E-2H'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][57]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*    154.351      0.216  11915.254  2*         'Y'      6.755 /
     'E-2H'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][56]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*     37.252      0.216   2883.094  2*         'Y'      6.827 /
     'E-2H'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][56]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*     53.777      0.216   4191.415  2*         'Y'      7.030 /
     'E-2H'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][55]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*    162.617      0.216  12678.107  2*         'Y'      7.038 /
     'E-2H'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][54]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*     30.378      0.216   2387.271  2*         'Y'      7.278 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3987.511      0.000 607312.339  5* /
     'B-3H'      'OPEN'      'RESV'   1942.033      0.000 739114.664  5* /
     'B-2H'      'OPEN'      'RESV'   3362.072      0.000 479657.563  5* /
     'D-1H'      'OPEN'      'RESV'   4079.094      0.000 643736.882  5* /
     'D-2H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-4H'      'OPEN'      'RESV'   4875.283      0.000 717861.148  5* /
     'E-1H'      'OPEN'      'RESV'   3771.472      0.000 879391.417  5* /
     'E-3H'      'OPEN'      'RESV'   1386.211    433.311 151161.217  5* /
     'E-2H'      'OPEN'      'RESV'   2427.061      0.000 383079.849  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 2140148.955  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   4997.317  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2145643.875  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'  10163.778  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   4941.017  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   1354.250  1* 600 /
/

-- 755.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'DEC' 1999 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4391.848      0.000 793403.429  5* /
     'B-3H'      'OPEN'      'RESV'   2302.842      0.000 952746.782  5* /
     'B-2H'      'OPEN'      'RESV'   3375.606      0.000 570082.504  5* /
     'B-4H'      'OPEN'      'RESV'   1093.874      0.000 183903.909  5* /
     'D-1H'      'OPEN'      'RESV'   4524.087      0.000 792752.202  5* /
     'D-2H'      'OPEN'      'RESV'     44.652      0.000  54398.390  5* /
     'D-4H'      'OPEN'      'RESV'   4736.110      0.000 933317.879  5* /
     'E-1H'      'OPEN'      'RESV'   3920.084      0.000 1016480.663  5* /
     'E-3H'      'OPEN'      'RESV'   1343.594    466.468 174031.306  5* /
     'E-2H'      'OPEN'      'RESV'   4901.335      0.000 1026513.255  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 3221508.153  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   8307.464  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2878989.105  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'  10231.764  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9262.039  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   2950.610  1* 600 /
/

-- 786.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JAN' 2000 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3496.668      0.000 676135.493  5* /
     'B-3H'      'OPEN'      'RESV'   1994.623      0.000 876584.754  5* /
     'B-2H'      'OPEN'      'RESV'   3240.765      0.000 603156.201  5* /
     'B-4H'      'OPEN'      'RESV'    439.529      0.000  69542.081  5* /
     'D-1H'      'OPEN'      'RESV'   3899.261      0.000 731703.558  5* /
     'D-2H'      'OPEN'      'RESV'     19.503      0.000  25313.984  5* /
     'D-4H'      'OPEN'      'RESV'   3532.890      0.000 785027.932  5* /
     'E-1H'      'OPEN'      'RESV'   3133.948      0.000 892350.401  5* /
     'E-3H'      'OPEN'      'RESV'   1877.258    666.113 257822.227  5* /
     'E-2H'      'OPEN'      'RESV'   5075.852      0.000 1188943.694  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 2737946.788  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9333.823  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2982802.990  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'  11506.906  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   5840.723  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3856.361  1* 600 /
/

-- 817.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'FEB' 2000 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4215.862      0.000 779567.102  5* /
     'B-3H'      'OPEN'      'RESV'   3020.948      0.000 1305934.730  5* /
     'B-2H'      'OPEN'      'RESV'   3087.614      0.000 535312.209  5* /
     'B-4H'      'OPEN'      'RESV'     15.052      0.000   1975.314  5* /
     'D-1H'      'OPEN'      'RESV'   3892.100      0.000 689954.969  5* /
     'D-2H'      'OPEN'      'RESV'    166.869      0.000 110663.961  5* /
     'D-4H'      'OPEN'      'RESV'   1962.035      0.000 408562.375  5* /
     'E-1H'      'OPEN'      'RESV'   3394.866      0.000 897787.965  5* /
     'E-3H'      'OPEN'      'RESV'   2338.579    864.959 301356.337  5* /
     'E-2H'      'OPEN'      'RESV'   5993.179      0.000 1336635.381  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1581380.625  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   8309.303  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 4292487.478  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   9149.072  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   6632.603  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   4671.862  1* 600 /
/

-- 846.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'MAR' 2000 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4799.900      0.000 916505.125  5* /
     'B-3H'      'OPEN'      'RESV'   3082.400      0.000 1367550.125  5* /
     'B-2H'      'OPEN'      'RESV'   3684.500      0.000 662147.375  5* /
     'B-4H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-1H'      'OPEN'      'RESV'   4299.100      0.000 791919.375  5* /
     'D-2H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-4H'      'OPEN'      'RESV'   1551.600      0.000 334606.000  5* /
     'E-1H'      'OPEN'      'RESV'   4070.800      0.000 1120215.500  5* /
     'E-3H'      'OPEN'      'RESV'   2847.200   1053.100 383758.312  5* /
     'E-2H'      'OPEN'      'RESV'   6210.300      0.000 1632235.875  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1712194.500  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'      0.000  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 5129735.500  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'      0.000  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'      0.000  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'      0.000  1* 600 /
/

-- 847.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 2 'MAR' 2000 /
/

--      : E-4H Perforation  Top:  4377.00 Bot:  4426.00 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--  WARN: E-4H Perf interval 4425.191770 to 4435.303153 outside all cells, discarded
--      : E-4H Perforation  Top:  4439.00 Bot:  4501.00 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--  WARN: E-4H Perf interval 4450.032375 to 4452.096323 outside all cells, discarded
--      : E-4H Connection 36 96  2 Perf. Len  20.58 ( 51.4%)
--      : E-4H Connection 36 96  3 Perf. Len   7.69 ( 18.2%)
--      : E-4H Connection 37 96  3 Perf. Len  19.92 ( 47.4%)
--      : E-4H Connection 37 96  6 Perf. Len   3.59 (  8.2%)
--      : E-4H Connection 37 96  7 Perf. Len   3.80 (  8.6%)
--      : E-4H Connection 37 96  8 Perf. Len   3.65 (  8.2%)
--      : E-4H Connection 37 96 13 Perf. Len   8.20 ( 18.1%)
--      : E-4H Connection 38 96 13 Perf. Len   8.91 ( 19.4%)
--      : E-4H Connection 38 96 14 Perf. Len  16.81 ( 35.8%)
--      : E-4H Connection 38 96 15 Perf. Len  15.00 ( 31.1%)
--      : WCONPROD >> for RFT pressure points
--      : WRFTPLT >> RFT recorded only once
WELSPECS
     'E-4H'   'MANI-E2'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][96]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'E-4H'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][96]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     27.041      0.216   2469.119  2*         'X'     14.390 /
     'E-4H'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][96]}    ${dic['k_f_c'][3]}   ${dic['k_f_c'][3]}      'OPEN'  1*      0.076      0.216      6.649  2*         'X'     11.741 /
     'E-4H'   ${dic['i_f_c'][37]}   ${dic['j_f_c'][96]}    ${dic['k_f_c'][3]}   ${dic['k_f_c'][3]}      'OPEN'  1*      0.070      0.216      6.084  2*         'X'     11.363 /
     'E-4H'   ${dic['i_f_c'][37]}   ${dic['j_f_c'][96]}    ${dic['k_f_c'][6]}   ${dic['k_f_c'][6]}      'OPEN'  1*      0.269      0.216     24.127  2*         'X'     13.145 /
     'E-4H'   ${dic['i_f_c'][37]}   ${dic['j_f_c'][96]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*      0.835      0.216     75.177  2*         'X'     13.460 /
     'E-4H'   ${dic['i_f_c'][37]}   ${dic['j_f_c'][96]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*      0.825      0.216     74.710  2*         'X'     13.845 /
     'E-4H'   ${dic['i_f_c'][37]}   ${dic['j_f_c'][96]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*      6.518      0.216    598.541  2*         'X'     14.795 /
     'E-4H'   ${dic['i_f_c'][38]}   ${dic['j_f_c'][96]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*      5.648      0.216    518.571  2*         'X'     14.785 /
     'E-4H'   ${dic['i_f_c'][38]}   ${dic['j_f_c'][96]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*      4.738      0.216    435.680  2*         'X'     14.896 /
     'E-4H'   ${dic['i_f_c'][38]}   ${dic['j_f_c'][96]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*      3.612      0.216    332.133  2*         'X'     14.901 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4724.700      0.000 907458.812  5* /
     'B-3H'      'OPEN'      'RESV'   3100.900      0.000 1383855.500  5* /
     'B-2H'      'OPEN'      'RESV'   3628.700      0.000 655962.125  5* /
     'D-1H'      'OPEN'      'RESV'   4204.500      0.000 779049.813  5* /
     'D-4H'      'OPEN'      'RESV'   2107.400      0.000 457145.000  5* /
     'E-1H'      'OPEN'      'RESV'   3997.100      0.000 1106391.875  5* /
     'E-3H'      'OPEN'      'RESV'   2753.800   1018.500 373344.500  5* /
     'E-2H'      'OPEN'      'RESV'   6103.900      0.000 1613696.875  5* /
     'E-4H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONPROD
     'E-4H'      'SHUT' 15* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1710670.500  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 5212674.500  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'    470.100  1* 600 /
/

WRFTPLT
     'E-4H'       'YES'       'YES'  1* /
/

-- 848.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 3 'MAR' 2000 /
/

--      : E-4H Squeeze  Top:  4377.00 Bot:  4501.00
--      : >> --for RFT pressure points
--  WARN: E-4H Squeeze interval 4425.191770 4501.000000 Top changed to 4435.303153
--  WARN: E-4H Squeeze interval 4450.032375 4501.000000 Top changed to 4452.096323
WELOPEN
     'E-4H'      'SHUT'    0    0    0  2* /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4109.659     43.790 939920.327  5* /
     'B-3H'      'OPEN'      'RESV'   3281.769      0.000 953288.474  5* /
     'B-2H'      'OPEN'      'RESV'   2895.976      0.000 467931.699  5* /
     'D-1H'      'OPEN'      'RESV'   3513.183     89.472 674112.692  5* /
     'D-2H'      'OPEN'      'RESV'      5.817      0.000   5562.469  5* /
     'D-4H'      'OPEN'      'RESV'   3374.534      0.000 1213773.751  5* /
     'E-1H'      'OPEN'      'RESV'   3042.903      0.000 753167.234  5* /
     'E-3H'      'OPEN'      'RESV'   2211.790   1033.962 267497.272  5* /
     'E-2H'      'OPEN'      'RESV'   4876.852      0.000 1161092.482  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1530587.071  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10394.759  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 4519536.082  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   5553.269  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   1522.541  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6266.269  1* 600 /
/

-- 877.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'APR' 2000 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   2344.700     17.293 644069.425  5* /
     'B-3H'      'OPEN'      'RESV'   2248.817      0.000 528018.581  5* /
     'B-2H'      'OPEN'      'RESV'   2398.150      0.000 292312.555  5* /
     'D-1H'      'OPEN'      'RESV'   3158.437    219.703 589174.679  5* /
     'D-2H'      'OPEN'      'RESV'     24.437      0.000  17368.890  5* /
     'D-4H'      'OPEN'      'RESV'   2145.570     45.037 763444.599  5* /
     'E-1H'      'OPEN'      'RESV'   2039.937      0.000 392090.903  5* /
     'E-3H'      'OPEN'      'RESV'   2368.300   1220.000 297430.406  5* /
     'E-2H'      'OPEN'      'RESV'   3000.217      0.000 692522.348  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1159818.773  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   4425.557  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2267097.432  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   9099.673  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   8842.090  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   2508.587  1* 600 /
/

-- 907.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'MAY' 2000 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3869.192      0.000 1297567.383  5* /
     'B-3H'      'OPEN'      'RESV'   3722.264      0.000 964280.215  5* /
     'B-2H'      'OPEN'      'RESV'   4753.756      0.000 582140.314  5* /
     'D-1H'      'OPEN'      'RESV'   5211.256    274.880 1115472.260  5* /
     'D-2H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-4H'      'OPEN'      'RESV'   1708.164    128.568 647711.220  5* /
     'E-1H'      'OPEN'      'RESV'   4711.256      0.000 968111.875  5* /
     'E-3H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-2H'      'OPEN'      'RESV'   5132.044      0.000 1407636.954  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 2145800.735  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   3708.016  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 4424429.170  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'  13836.640  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   6141.528  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6042.524  1* 600 /
/

-- 932.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 26 'MAY' 2000 /
/

--  WARN: E-4AH Layer Garn 2 2002 (2-2) changed to (2-1), pinchout?
--  WARN: E-4AH Layer Garn 2 2002 (2-2) changed to (2-1), pinchout?
--  WARN: E-4AH Layer Garn 2 2002 (2-2) changed to (2-1), pinchout?
--  WARN: E-4AH Layer Garn 2 2002 (2-2) changed to (2-1), pinchout?
--  WARN: E-4AH Layer Garn 2 2002 (2-2) changed to (2-1), pinchout?
--  WARN: E-4AH Layer Garn 2 2002 (2-2) changed to (2-1), pinchout?
--      : E-4AH Perforation Garn 2 2002 Top:  5808.00 Bot:  6006.00 Diam: 0.22 Skin: 0.00
--      : >> --Garn 2 2002
--      : E-4AH Perforation Garn 2 2002 Top:  5701.00 Bot:  5765.00 Diam: 0.22 Skin: 0.00
--      : >> --Garn 2 2002
--      : E-4AH Perforation Garn 2 2002 Top:  5499.00 Bot:  5571.00 Diam: 0.22 Skin: 0.00
--      : >> --Garn 2 2002
--      : E-4AH Perforation Garn 2 2002 Top:  5210.50 Bot:  5369.50 Diam: 0.22 Skin: 0.00
--      : >> --Garn 2 2002
--      : E-4AH Perforation Garn 2 2002 Top:  5051.50 Bot:  5090.00 Diam: 0.22 Skin: 0.00
--      : >> --Garn 2 2002
--      : E-4AH Perforation Garn 2 2002 Top:  4817.50 Bot:  4882.00 Diam: 0.22 Skin: 0.00
--      : >> --Garn 2 2002
--  WARN: E-4AH Layer Garn 2 2002 Adjusted 4817.50 4882.00 to 4821.66 4886.16
--      : E-4AH Connection 38 98  2 Perf. Len  59.95 ( 54.6%)
--      : E-4AH Connection 38 96  2 Perf. Len  38.13 ( 34.5%)
--      : E-4AH Connection 37 95  2 Perf. Len   8.42 (  7.6%)
--      : E-4AH Connection 37 94  2 Perf. Len 106.38 ( 99.3%)
--      : E-4AH Connection 37 93  2 Perf. Len  44.20 ( 40.7%)
--      : E-4AH Connection 37 92  2 Perf. Len  40.73 ( 37.7%)
--      : E-4AH Connection 37 91  2 Perf. Len  31.27 ( 29.1%)
--      : E-4AH Connection 37 90  2 Perf. Len  53.09 ( 49.4%)
--      : E-4AH Connection 37 89  2 Perf. Len  10.91 ( 10.2%)
--      : E-4AH Connection 38 89  2 Perf. Len  53.06 ( 49.0%)
--      : E-4AH Connection 38 88  2 Perf. Len 106.62 ( 98.0%)
--      : E-4AH Connection 38 87  2 Perf. Len  38.31 ( 35.2%)
WELSPECS
    'E-4AH'   'MANI-E2'   ${dic['i_f_c'][38]}   ${dic['j_f_c'][98]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
    'E-4AH'   ${dic['i_f_c'][38]}   ${dic['j_f_c'][98]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     48.136      0.216   3456.518  2*         'Y'      5.061 /
    'E-4AH'   ${dic['i_f_c'][38]}   ${dic['j_f_c'][96]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     27.090      0.216   1873.571  2*         'Y'      4.392 /
    'E-4AH'   ${dic['i_f_c'][37]}   ${dic['j_f_c'][95]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*      5.588      0.216    365.103  2*         'Y'      3.579 /
    'E-4AH'   ${dic['i_f_c'][37]}   ${dic['j_f_c'][94]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     61.619      0.216   4044.573  2*         'Y'      3.637 /
    'E-4AH'   ${dic['i_f_c'][37]}   ${dic['j_f_c'][93]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     33.739      0.216   2221.201  2*         'Y'      3.675 /
    'E-4AH'   ${dic['i_f_c'][37]}   ${dic['j_f_c'][92]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     31.761      0.216   2062.339  2*         'Y'      3.502 /
    'E-4AH'   ${dic['i_f_c'][37]}   ${dic['j_f_c'][91]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     24.382      0.216   1581.888  2*         'Y'      3.492 /
    'E-4AH'   ${dic['i_f_c'][37]}   ${dic['j_f_c'][90]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     40.973      0.216   2644.512  2*         'Y'      3.429 /
    'E-4AH'   ${dic['i_f_c'][37]}   ${dic['j_f_c'][89]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*      8.624      0.216    555.999  2*         'Y'      3.416 /
    'E-4AH'   ${dic['i_f_c'][38]}   ${dic['j_f_c'][89]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     43.531      0.216   2819.912  2*         'Y'      3.473 /
    'E-4AH'   ${dic['i_f_c'][38]}   ${dic['j_f_c'][88]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     91.578      0.216   5916.204  2*         'Y'      3.440 /
    'E-4AH'   ${dic['i_f_c'][38]}   ${dic['j_f_c'][87]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     34.257      0.216   2195.543  2*         'Y'      3.347 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4196.067      0.000 1401807.479  5* /
     'B-3H'      'OPEN'      'RESV'   3068.700      0.000 789047.729  5* /
     'B-2H'      'OPEN'      'RESV'   4894.533      0.000 595919.214  5* /
     'D-1H'      'OPEN'      'RESV'   5124.500    387.583 1140830.177  5* /
     'D-4H'      'OPEN'      'RESV'   1524.117    114.700 574813.693  5* /
     'E-1H'      'OPEN'      'RESV'   4714.633      0.000 964677.104  5* /
     'E-2H'      'OPEN'      'RESV'   4823.483      0.000 1302393.406  5* /
    'E-4AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 2802328.000  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   3734.600  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 3514136.833  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'  13560.533  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  11916.933  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6324.917  1* 600 /
/

-- 938.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JUN' 2000 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3319.588      0.000 1196874.313  5* /
     'B-3H'      'OPEN'      'RESV'   3154.062      0.000 877212.535  5* /
     'B-2H'      'OPEN'      'RESV'   3885.950      0.000 507061.426  5* /
     'D-1H'      'OPEN'      'RESV'   4479.087      0.000 919706.750  5* /
     'D-4H'      'OPEN'      'RESV'   1321.338     99.450 531740.744  5* /
     'E-1H'      'OPEN'      'RESV'   3839.037      0.000 845181.086  5* /
     'E-2H'      'OPEN'      'RESV'   3684.313      0.000 1082742.406  5* /
    'E-4AH'      'OPEN'      'RESV'   3507.300      0.000 358975.377  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 2742347.766  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   4235.962  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 3135476.859  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'  13405.575  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  14672.900  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3557.062  1* 600 /
/

-- 946.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 9 'JUN' 2000 /
/

WELOPEN
     'E-3H'      'SHUT'  5* /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3328.629      0.000 1236979.360  5* /
     'B-3H'      'OPEN'      'RESV'   3349.938      0.000 959251.000  5* /
     'B-2H'      'OPEN'      'RESV'   3659.286      0.000 492781.309  5* /
     'B-4H'      'OPEN'      'RESV'     80.819      0.000  12791.100  5* /
     'D-1H'      'OPEN'      'RESV'   4296.814    383.329 1090498.307  5* /
     'D-4H'      'OPEN'      'RESV'   1124.076     84.610 466980.856  5* /
     'E-1H'      'OPEN'      'RESV'   3576.219      0.000 810008.369  5* /
     'E-2H'      'OPEN'      'RESV'   4051.043      0.000 1223934.628  5* /
    'E-4AH'      'OPEN'      'RESV'   5150.133      0.000 528616.981  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 2783176.228  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   3595.938  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 3335178.315  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'  13706.948  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  14849.729  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3554.490  1* 600 /
/

-- 967.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 30 'JUN' 2000 /
/

--      : B-4H Perforation Ile 1.2 2002 Top:  2642.10 Bot:  2650.50 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.2 2002
--  WARN: B-4H Layer Ile 1.2 2002 Adjusted 2642.10 2650.50 to 2646.57 2654.97
--      : B-4H Plug  Top:  2666.00
--      : >> --plug Tofte water
--      : B-4H Connection 10 32 10 Perf. Len   8.40 ( 48.4%)
WELOPEN
     'B-4H'      'SHUT'    0    0    0  2* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'B-4H'   ${dic['i_f_c'][10]}  ${dic['j_f_c'][32]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*    165.734      0.216  16217.024  2*         'Z'     20.427 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   2000.000      0.000 756725.875  5* /
     'B-3H'      'OPEN'      'RESV'   4202.400      0.000 1228432.750  5* /
     'B-2H'      'OPEN'      'RESV'   3879.200      0.000 534889.000  5* /
     'B-4H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-1H'      'OPEN'      'RESV'   2975.100      0.000 643231.500  5* /
     'D-4H'      'OPEN'      'RESV'   1015.600     76.400 433562.094  5* /
     'E-1H'      'OPEN'      'RESV'   4683.500      0.000 1084929.250  5* /
     'E-2H'      'OPEN'      'RESV'   1672.700      0.000 516633.094  5* /
    'E-4AH'      'OPEN'      'RESV'   5338.300      0.000 559420.375  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 534133.313  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   2810.900  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 542491.375  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'  10001.000  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  12862.400  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   2719.500  1* 600 /
/

-- 968.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JUL' 2000 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3601.848      0.000 1248073.353  5* /
     'B-3H'      'OPEN'      'RESV'   3869.197      0.000 1128281.815  5* /
     'B-2H'      'OPEN'      'RESV'   4303.461      0.000 646937.652  5* /
     'B-4H'      'OPEN'      'RESV'     55.161      0.000   8460.781  5* /
     'D-1H'      'OPEN'      'RESV'   3047.235     68.132 1069984.847  5* /
     'D-4H'      'OPEN'      'RESV'   1190.894    103.103 526221.153  5* /
     'E-1H'      'OPEN'      'RESV'   4464.003      0.000 945227.129  5* /
     'E-2H'      'OPEN'      'RESV'   4963.497      0.000 1045283.950  5* /
    'E-4AH'      'OPEN'      'RESV'   3621.748      0.000 405790.225  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 2150956.899  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   8609.132  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 4426746.403  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   6864.781  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  15098.668  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3704.458  1* 600 /
/

-- 999.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'AUG' 2000 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3896.800      0.000 1276784.500  5* /
     'B-3H'      'OPEN'      'RESV'   4115.600      0.000 1179417.000  5* /
     'B-2H'      'OPEN'      'RESV'   4863.500      0.000 743321.125  5* /
     'B-4H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-1H'      'OPEN'      'RESV'   3247.600      0.000 1302930.750  5* /
     'D-4H'      'OPEN'      'RESV'    726.000     67.400 329428.813  5* /
     'E-1H'      'OPEN'      'RESV'   5477.800      0.000 1098835.375  5* /
     'E-2H'      'OPEN'      'RESV'   5368.000      0.000 897352.125  5* /
    'E-4AH'      'OPEN'      'RESV'   3068.300      0.000 351710.500  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1516594.250  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10847.200  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 5239526.000  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   4798.700  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  15541.400  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3949.900  1* 600 /
/

-- 1000.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 2 'AUG' 2000 /
/

--      : D-3H Perforation  Top:  3883.00 Bot:  3941.00 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--  WARN: D-3H Perf interval 3940.017738 to 3957.662205 outside all cells, discarded
--      : D-3H Perforation  Top:  3958.00 Bot:  4198.00 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--  WARN: D-3H Perf interval 4197.999982 4198.000000 below grid
--      : D-3H Connection 19 54  1 Perf. Len  13.06 ( 12.6%)
--      : D-3H Connection 19 54  2 Perf. Len  34.03 ( 31.5%)
--      : D-3H Connection 19 54  3 Perf. Len   9.92 (  9.0%)
--      : D-3H Connection 19 54  5 Perf. Len   7.45 (  6.5%)
--      : D-3H Connection 19 54  6 Perf. Len   6.84 (  5.9%)
--      : D-3H Connection 19 53  6 Perf. Len   0.88 (  0.8%)
--      : D-3H Connection 19 53  7 Perf. Len   8.83 (  8.2%)
--      : D-3H Connection 19 53  8 Perf. Len   8.94 (  8.2%)
--      : D-3H Connection 19 53  9 Perf. Len   6.39 (  5.7%)
--      : D-3H Connection 19 53 10 Perf. Len  13.22 ( 14.7%)
--      : D-3H Connection 18 53 10 Perf. Len  15.68 ( 13.4%)
--      : D-3H Connection 18 53 11 Perf. Len  12.74 ( 14.0%)
--      : D-3H Connection 18 53 12 Perf. Len   2.65 (  3.1%)
--      : D-3H Connection 18 53 13 Perf. Len  19.02 ( 20.8%)
--      : D-3H Connection 18 53 14 Perf. Len  17.50 ( 19.3%)
--      : D-3H Connection 18 53 15 Perf. Len  12.42 (161.6%)
--      : D-3H Connection 18 53 16 Perf. Len  12.63 (153.3%)
--      : D-3H Connection 18 53 17 Perf. Len   4.75 (157.0%)
--      : D-3H Connection 18 53 18 Perf. Len   3.96 (149.3%)
--      : D-3H Connection 18 52 18 Perf. Len   0.12 (  3.6%)
--      : D-3H Connection 18 52 19 Perf. Len   8.27 (132.1%)
--      : D-3H Connection 18 52 20 Perf. Len  26.47 (138.9%)
--      : D-3H Connection 18 52 21 Perf. Len  45.06 (125.9%)
--      : D-3H Connection 18 52 22 Perf. Len   6.18 ( 22.8%)
--      : WCONPROD >> for RFT pressure points
--      : WRFTPLT >> RFT recorded only once
WELSPECS
     'D-3H'   'MANI-D1'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][54]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'D-3H'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][54]}    ${dic['k_f_c'][1]}   ${dic['k_f_c'][1]}      'OPEN'  1*     34.780      0.216   3067.401  2*         'X'     12.178 /
     'D-3H'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][54]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     48.856      0.216   4297.798  2*         'X'     12.031 /
     'D-3H'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][54]}    ${dic['k_f_c'][3]}   ${dic['k_f_c'][3]}      'OPEN'  1*     19.066      0.216   1673.723  2*         'X'     11.914 /
     'D-3H'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][54]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*      2.332      0.216    207.989  2*         'X'     12.855 /
     'D-3H'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][54]}    ${dic['k_f_c'][6]}   ${dic['k_f_c'][6]}      'OPEN'  1*      2.151      0.216    192.392  2*         'X'     13.008 /
     'D-3H'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][53]}    ${dic['k_f_c'][6]}   ${dic['k_f_c'][6]}      'OPEN'  1*      0.310      0.216     27.418  2*         'X'     12.394 /
     'D-3H'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][53]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*      6.293      0.216    557.621  2*         'X'     12.450 /
     'D-3H'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][53]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*      6.337      0.216    561.935  2*         'X'     12.494 /
     'D-3H'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][53]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}     'OPEN'  1*     12.171      0.216   1073.892  2*         'X'     12.201 /
     'D-3H'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][53]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*     26.304      0.216   2421.198  2*         'Y'     14.968 /
     'D-3H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][53]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*     30.366      0.216   2814.573  2*         'X'     15.492 /
     'D-3H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][53]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*     52.092      0.216   4808.495  2*         'Y'     15.179 /
     'D-3H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][53]}   ${dic['k_f_c'][12]}   ${dic['k_f_c'][12]}      'OPEN'  1*      6.504      0.216    606.075  2*         'Y'     15.905 /
     'D-3H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][53]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*    349.137      0.216  32454.277  2*         'Y'     15.716 /
     'D-3H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][53]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*    276.128      0.216  25961.955  2*         'Y'     16.639 /
     'D-3H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][53]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*    170.621      0.216  16096.100  2*         'Z'     16.924 /
     'D-3H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][53]}   ${dic['k_f_c'][16]}   ${dic['k_f_c'][16]}      'OPEN'  1*     49.703      0.216   4721.156  2*         'Z'     17.523 /
     'D-3H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][53]}   ${dic['k_f_c'][17]}   ${dic['k_f_c'][17]}      'OPEN'  1*      0.935      0.216     88.320  2*         'Z'     17.049 /
     'D-3H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][53]}   ${dic['k_f_c'][18]}   ${dic['k_f_c'][18]}      'OPEN'  1*     37.363      0.216   3654.414  2*         'Z'     20.382 /
     'D-3H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][52]}   ${dic['k_f_c'][18]}   ${dic['k_f_c'][18]}      'OPEN'  1*      1.047      0.216    102.241  2*         'Z'     20.235 /
     'D-3H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][52]}   ${dic['k_f_c'][19]}   ${dic['k_f_c'][19]}      'OPEN'  1*     20.046      0.216   1967.351  2*         'Z'     20.752 /
     'D-3H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][52]}   ${dic['k_f_c'][20]}   ${dic['k_f_c'][20]}      'OPEN'  1*     58.608      0.216   5780.557  2*         'Z'     21.300 /
     'D-3H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][52]}   ${dic['k_f_c'][21]}   ${dic['k_f_c'][21]}      'OPEN'  1*    126.977      0.216  12165.083  2*         'Z'     18.308 /
     'D-3H'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][52]}   ${dic['k_f_c'][22]}   ${dic['k_f_c'][22]}      'OPEN'  1*     49.121      0.216   4812.923  2*         'Z'     20.572 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3653.600      0.000 1230309.875  5* /
     'B-3H'      'OPEN'      'RESV'   1584.100      0.000 466570.406  5* /
     'B-2H'      'OPEN'      'RESV'   4101.000      0.000 644194.813  5* /
     'D-1H'      'OPEN'      'RESV'   1269.300      0.000 523362.313  5* /
     'D-3H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-4H'      'OPEN'      'RESV'    713.000     66.200 332502.594  5* /
     'E-1H'      'OPEN'      'RESV'   2077.200      0.000 428256.594  5* /
     'E-2H'      'OPEN'      'RESV'   5441.000      0.000 934808.000  5* /
    'E-4AH'      'OPEN'      'RESV'   3030.500      0.000 357021.688  5* /
/

WCONPROD
     'D-3H'      'SHUT' 15* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1096764.875  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10825.600  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 3517711.000  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   4813.400  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  15511.100  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3939.600  1* 600 /
/

WRFTPLT
     'D-3H'       'YES'       'YES'  1* /
/

-- 1001.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 3 'AUG' 2000 /
/

--      : D-3H Squeeze  Top:  3883.00 Bot:  4198.00
--      : >> --for RFT pressure points
--  WARN: D-3H Squeeze interval 3940.017738 4198.000000 Top changed to 3957.662205
--  WARN: D-3H Squeeze interval 4197.999982 4198.000000 below grid
WELOPEN
     'D-3H'      'SHUT'    0    0    0  2* /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3969.012      0.000 1256988.728  5* /
     'B-3H'      'OPEN'      'RESV'   3848.641      0.000 1060828.078  5* /
     'B-2H'      'OPEN'      'RESV'   4440.106      0.000 656936.603  5* /
     'D-1H'      'OPEN'      'RESV'   3569.135      0.000 1377980.035  5* /
     'D-4H'      'OPEN'      'RESV'    831.594     77.253 363633.456  5* /
     'E-1H'      'OPEN'      'RESV'   4914.424      0.000 950113.140  5* /
     'E-2H'      'OPEN'      'RESV'   5189.771      0.000 840125.243  5* /
    'E-4AH'      'OPEN'      'RESV'   2960.547      0.000 328589.315  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1530052.099  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9764.394  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 4887768.191  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   4309.776  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  14171.106  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3430.759  1* 600 /
/

-- 1018.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 20 'AUG' 2000 /
/

--      : D-3AH Perforation Tofte 2.1 2002 Top:  4580.00 Bot:  5049.50 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.1 2002
--      : D-3AH Perforation Tofte 2.1 2002 Top:  4330.50 Bot:  4429.50 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.1 2002
--      : D-3AH Connection 17 50 14 Perf. Len   3.45 (  4.0%)
--      : D-3AH Connection 16 50 14 Perf. Len  85.40 ( 98.9%)
--      : D-3AH Connection 16 49 14 Perf. Len  10.16 ( 11.8%)
--      : D-3AH Connection 15 48 14 Perf. Len  31.02 ( 36.5%)
--      : D-3AH Connection 15 47 14 Perf. Len  36.60 ( 43.3%)
--      : D-3AH Connection 14 47 14 Perf. Len  55.20 ( 65.4%)
--      : D-3AH Connection 14 46 14 Perf. Len  94.23 (110.9%)
--      : D-3AH Connection 13 46 14 Perf. Len   0.71 (  0.8%)
--      : D-3AH Connection 13 45 14 Perf. Len  94.28 (114.3%)
--      : D-3AH Connection 13 44 14 Perf. Len  41.20 ( 49.5%)
--      : D-3AH Connection 12 44 14 Perf. Len  54.09 ( 66.0%)
--      : D-3AH Connection 12 43 14 Perf. Len  62.16 ( 74.5%)
WELSPECS
    'D-3AH'   'MANI-D1'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][54]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
    'D-3AH'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][50]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*     21.157      0.216   1872.053  2*         'Y'     12.369 /
    'D-3AH'   ${dic['i_f_c'][16]}   ${dic['j_f_c'][50]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*    465.838      0.216  41191.184  2*         'Y'     12.328 /
    'D-3AH'   ${dic['i_f_c'][16]}   ${dic['j_f_c'][49]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*     48.703      0.216   4298.079  2*         'Y'     12.214 /
    'D-3AH'   ${dic['i_f_c'][15]}   ${dic['j_f_c'][48]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*    120.412      0.216  10618.473  2*         'Y'     12.171 /
    'D-3AH'   ${dic['i_f_c'][15]}   ${dic['j_f_c'][47]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*    139.534      0.216  12305.523  2*         'Y'     12.174 /
    'D-3AH'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][47]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*    188.636      0.216  16644.504  2*         'Y'     12.204 /
    'D-3AH'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][46]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*    338.879      0.216  29782.475  2*         'Y'     11.977 /
    'D-3AH'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][46]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*      2.532      0.216    221.436  2*         'Y'     11.702 /
    'D-3AH'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][45]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*    343.373      0.216  30036.158  2*         'Y'     11.716 /
    'D-3AH'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][44]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*    158.241      0.216  13821.033  2*         'Y'     11.633 /
    'D-3AH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][44]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*    205.286      0.216  17889.525  2*         'Y'     11.511 /
    'D-3AH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][43]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*    251.929      0.216  21988.264  2*         'Y'     11.595 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   2719.967      0.000 792101.578  5* /
     'B-3H'      'OPEN'      'RESV'   3839.100      0.000 971751.229  5* /
     'B-2H'      'OPEN'      'RESV'   4429.333      0.000 595767.078  5* /
     'D-1H'      'OPEN'      'RESV'    910.067      0.000 340077.939  5* /
    'D-3AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-4H'      'OPEN'      'RESV'    285.433     26.517 115166.353  5* /
     'E-1H'      'OPEN'      'RESV'   4219.917      0.000 748702.229  5* /
     'E-2H'      'OPEN'      'RESV'   4332.500      0.000 644029.974  5* /
    'E-4AH'      'OPEN'      'RESV'   1516.150      0.000 155760.116  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 785977.557  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9449.850  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 3265412.292  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   4098.633  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  13952.083  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3425.250  1* 600 /
/

-- 1024.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 26 'AUG' 2000 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   2112.200      0.000 654554.688  5* /
     'B-3H'      'OPEN'      'RESV'   3402.400      0.000 922202.313  5* /
     'B-2H'      'OPEN'      'RESV'   4642.300      0.000 671079.688  5* /
     'D-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-4H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-1H'      'OPEN'      'RESV'   3153.400      0.000 598294.125  5* /
     'E-2H'      'OPEN'      'RESV'   5335.400      0.000 843576.125  5* /
    'E-4AH'      'OPEN'      'RESV'   3452.400      0.000 374305.000  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 686006.625  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10998.800  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 3051748.500  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   4265.700  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  16101.300  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3994.300  1* 600 /
/

WTRACER
     'C-2H'       'S36'     78.000  1* /
     'C-4H'       '2FB'   1000.000  1* /
     'F-2H'       'DFB'   1000.000  1* /
/

-- 1025.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 27 'AUG' 2000 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3248.760      0.000 966614.287  5* /
     'B-3H'      'OPEN'      'RESV'   3738.840      0.000 970926.037  5* /
     'B-2H'      'OPEN'      'RESV'   4078.940      0.000 564704.075  5* /
     'D-1H'      'OPEN'      'RESV'   3070.660      0.000 1119448.500  5* /
    'D-3AH'      'OPEN'      'RESV'   2295.960      0.000 203425.300  5* /
     'D-4H'      'OPEN'      'RESV'    707.620     65.740 277917.725  5* /
     'E-1H'      'OPEN'      'RESV'   4767.800      0.000 866001.688  5* /
     'E-2H'      'OPEN'      'RESV'   4988.160      0.000 755897.775  5* /
    'E-4AH'      'OPEN'      'RESV'   2916.580      0.000 302785.900  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1295424.063  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9800.620  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 4319262.650  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   4613.660  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10474.540  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6649.520  1* 600 /
/

WTRACER
     'C-2H'       'S36'      0.000  1* /
     'C-4H'       '2FB'      0.000  1* /
     'F-2H'       'DFB'      0.000  1* /
/

-- 1030.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'SEP' 2000 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3640.950      0.000 1150705.438  5* /
     'B-3H'      'OPEN'      'RESV'   3824.962      0.000 1057624.859  5* /
     'B-2H'      'OPEN'      'RESV'   4178.412      0.000 616288.234  5* /
     'D-1H'      'OPEN'      'RESV'   3712.312      0.000 1436409.828  5* /
    'D-3AH'      'OPEN'      'RESV'   5257.775      0.000 484669.563  5* /
     'D-4H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-1H'      'OPEN'      'RESV'   5112.950      0.000 989493.023  5* /
     'E-2H'      'OPEN'      'RESV'   5317.975      0.000 857799.922  5* /
    'E-4AH'      'OPEN'      'RESV'   2910.075      0.000 321754.086  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1377052.719  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10411.363  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 4659273.125  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   4564.250  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  15049.425  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3724.538  1* 600 /
/

-- 1038.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 9 'SEP' 2000 /
/

--      : F-3H Perforation  Top:  3348.10 Bot:  3389.10 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--  WARN: F-3H Perf interval 3348.100098 to 3348.718240 outside all cells, discarded
--      : F-3H Perforation  Top:  3395.30 Bot:  3608.02 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--  WARN: F-3H Perf interval 3395.300049 to 3395.730366 outside all cells, discarded
--      : F-3H Connection  6 57  1 Perf. Len   3.00 ( 24.7%)
--      : F-3H Connection  7 57  1 Perf. Len  10.32 ( 83.7%)
--      : F-3H Connection  7 57  2 Perf. Len  18.97 (108.7%)
--      : F-3H Connection  7 57  3 Perf. Len   8.09 (101.1%)
--      : F-3H Connection  7 57  5 Perf. Len   4.36 (108.5%)
--      : F-3H Connection  7 57  6 Perf. Len   4.26 (105.7%)
--      : F-3H Connection  7 57  7 Perf. Len   5.99 (110.2%)
--      : F-3H Connection  7 57  8 Perf. Len   5.84 (107.7%)
--      : F-3H Connection  7 57  9 Perf. Len   2.26 (108.6%)
--      : F-3H Connection  7 57 10 Perf. Len  17.75 (108.8%)
--      : F-3H Connection  7 57 11 Perf. Len   8.07 (107.9%)
--      : F-3H Connection  7 57 12 Perf. Len   0.93 (105.6%)
--      : F-3H Connection  7 57 13 Perf. Len  12.51 (109.3%)
--      : F-3H Connection  7 57 14 Perf. Len  12.64 (108.5%)
--      : F-3H Connection  7 57 15 Perf. Len   9.75 ( 82.8%)
--      : F-3H Connection  7 56 15 Perf. Len   2.86 ( 24.8%)
--      : F-3H Connection  7 56 16 Perf. Len  12.33 (110.2%)
--      : F-3H Connection  7 56 17 Perf. Len   2.40 (117.1%)
--      : F-3H Connection  7 56 18 Perf. Len   2.44 (103.6%)
--      : F-3H Connection  7 56 19 Perf. Len  13.67 (106.2%)
--      : F-3H Connection  7 56 20 Perf. Len  21.30 (108.3%)
--      : F-3H Connection  7 56 21 Perf. Len  45.00 (106.3%)
--      : F-3H Connection  7 56 22 Perf. Len  27.94 ( 96.3%)
--      : WCONINJE >> for RFT pressure points
--      : WRFTPLT >> RFT recorded only once
WELSPECS
     'F-3H'    'MANI-F'    ${dic['i_f_c'][6]}   ${dic['j_f_c'][57]}  1*       'OIL'  7* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'F-3H'    ${dic['i_f_c'][6]}   ${dic['j_f_c'][57]}    ${dic['k_f_c'][1]}   ${dic['k_f_c'][1]}      'OPEN'  1*      2.002      0.216    192.770  2*         'Z'     18.774 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][57]}    ${dic['k_f_c'][1]}   ${dic['k_f_c'][1]}      'OPEN'  1*      6.339      0.216    600.681  2*         'Z'     17.305 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][57]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     15.462      0.216   1475.990  2*         'Z'     17.971 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][57]}    ${dic['k_f_c'][3]}   ${dic['k_f_c'][3]}      'OPEN'  1*      0.665      0.216     62.355  2*         'Z'     16.468 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][57]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*      3.427      0.216    328.264  2*         'Z'     18.296 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][57]}    ${dic['k_f_c'][6]}   ${dic['k_f_c'][6]}      'OPEN'  1*      3.391      0.216    325.229  2*         'Z'     18.420 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][57]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*      4.284      0.216    410.644  2*         'Z'     18.352 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][57]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*      4.241      0.216    407.082  2*         'Z'     18.498 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][57]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*      9.387      0.216    902.750  2*         'Z'     18.667 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][57]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*    101.082      0.216   9741.795  2*         'Z'     18.876 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][57]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*      4.716      0.216    454.519  2*         'Z'     18.880 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][57]}   ${dic['k_f_c'][12]}   ${dic['k_f_c'][12]}      'OPEN'  1*      1.659      0.216    160.153  2*         'Z'     19.011 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][57]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*    123.532      0.216  11909.055  2*         'Z'     18.905 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][57]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*     23.785      0.216   2299.001  2*         'Z'     19.163 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][57]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*      9.266      0.216    897.482  2*         'Z'     19.375 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][56]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*      2.873      0.216    278.581  2*         'Z'     19.470 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][56]}   ${dic['k_f_c'][16]}   ${dic['k_f_c'][16]}      'OPEN'  1*    213.422      0.216  20730.869  2*         'Z'     19.660 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][56]}   ${dic['k_f_c'][17]}   ${dic['k_f_c'][17]}      'OPEN'  1*     22.442      0.216   2174.958  2*         'Z'     19.427 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][56]}   ${dic['k_f_c'][18]}   ${dic['k_f_c'][18]}      'OPEN'  1*     22.435      0.216   2194.387  2*         'Z'     20.384 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][56]}   ${dic['k_f_c'][19]}   ${dic['k_f_c'][19]}      'OPEN'  1*     16.226      0.216   1590.031  2*         'Z'     20.581 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][56]}   ${dic['k_f_c'][20]}   ${dic['k_f_c'][20]}      'OPEN'  1*     85.791      0.216   8439.256  2*         'Z'     21.005 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][56]}   ${dic['k_f_c'][21]}   ${dic['k_f_c'][21]}      'OPEN'  1*     42.255      0.216   4130.474  2*         'Z'     20.320 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][56]}   ${dic['k_f_c'][22]}   ${dic['k_f_c'][22]}      'OPEN'  1*    300.194      0.216  29777.980  2*         'Z'     21.955 /
/

WCONHIST
     'F-3H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-1H'      'OPEN'      'RESV'   2678.300      0.000 823141.875  5* /
     'B-3H'      'OPEN'      'RESV'   3703.200      0.000 995457.687  5* /
     'B-2H'      'OPEN'      'RESV'   3347.900      0.000 479973.187  5* /
     'D-1H'      'OPEN'      'RESV'   3393.600      0.000 1277103.250  5* /
    'D-3AH'      'OPEN'      'RESV'   3944.900      0.000 353468.813  5* /
     'E-1H'      'OPEN'      'RESV'   3859.400      0.000 726209.188  5* /
     'E-2H'      'OPEN'      'RESV'   4773.400      0.000 748491.688  5* /
    'E-4AH'      'OPEN'      'RESV'   2553.800      0.000 274586.688  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1416529.875  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10560.200  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 3854904.000  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   4699.800  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  15976.200  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3979.600  1* 600 /
     'F-3H'     'WATER'      'SHUT'      'RATE'      0.001  1* 600 /
/

WRFTPLT
     'F-3H'       'YES'       'YES'  1* /
/

-- 1039.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 10 'SEP' 2000 /
/

--      : F-3H Squeeze  Top:  3348.02 Bot:  3608.02
--      : >> --for RFT pressure points
--  WARN: F-3H Squeeze interval 3348.020020 3608.020020 Top changed to 3348.718240
--  WARN: F-3H Squeeze interval 3389.175677 3608.020020 Top changed to 3395.730366
WELOPEN
     'F-3H'      'SHUT'    0    0    0  2* /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   2821.655      0.000 914841.759  5* /
     'B-3H'      'OPEN'      'RESV'   3266.873      0.000 925280.685  5* /
     'B-2H'      'OPEN'      'RESV'   3983.336      0.000 599078.457  5* /
     'D-1H'      'OPEN'      'RESV'   3312.264      0.000 1306433.977  5* /
    'D-3AH'      'OPEN'      'RESV'   5231.591      0.000 492365.690  5* /
     'E-1H'      'OPEN'      'RESV'   4670.845      0.000 924157.767  5* /
     'E-2H'      'OPEN'      'RESV'   5291.673      0.000 871024.642  5* /
    'E-4AH'      'OPEN'      'RESV'   2838.264      0.000 320451.155  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1474826.943  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10388.982  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 4465016.273  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   4649.373  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  15887.927  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3914.573  1* 600 /
/

-- 1050.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 21 'SEP' 2000 /
/

--      : F-3H Perforation Tilje 3 2002 Top:  3511.00 Bot:  3531.00 Diam: 0.22 Skin: 0.00
--      : >> --Tilje 3 2002 (DIVIDED)
--  WARN: F-3H Layer Tilje 3 2002 Adjusted 3511.00 3531.00 to 3513.79 3533.79
--      : F-3H Perforation Tilje 2 2002 Top:  3531.00 Bot:  3532.00 Diam: 0.22 Skin: 0.00
--      : >> --Tilje 2 2002
--  WARN: F-3H Layer Tilje 2 2002 Adjusted 3531.00 3532.00 to 3535.08 3536.08
--      : F-3H Connection  7 56 20 Perf. Len  20.00 (101.5%)
--      : F-3H Connection  7 56 21 Perf. Len   1.00 (  2.3%)
--  WARN: F-3H Connection  7 56 21 SUPPRESSED, perf percentage too small
COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][56]}   ${dic['k_f_c'][20]}   ${dic['k_f_c'][20]}      'OPEN'  1*     80.517      0.216   7920.504  2*         'Z'     21.006 /
/

WCONHIST
     'F-3H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-1H'      'OPEN'      'RESV'    872.700      0.000 294040.813  5* /
     'B-3H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-2H'      'OPEN'      'RESV'   4084.800      0.000 641988.313  5* /
     'D-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
    'D-3AH'      'OPEN'      'RESV'   4823.400      0.000 473796.687  5* /
     'E-1H'      'OPEN'      'RESV'   2840.800      0.000 585996.688  5* /
     'E-2H'      'OPEN'      'RESV'   5148.600      0.000 885045.687  5* /
    'E-4AH'      'OPEN'      'RESV'   3345.800      0.000 394386.188  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1040727.313  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9958.200  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1934893.750  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   4456.300  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  13382.300  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   2320.500  1* 600 /
/

-- 1051.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 22 'SEP' 2000 /
/

--      : F-3H Perforation Tofte 2.1 2002 Top:  3450.00 Bot:  3479.63 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.1 2002 (DIVIDED)
--      : F-3H Perforation Tofte 1.2.2 2002 Top:  3479.63 Bot:  3490.00 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 1.2.2 2002
--  WARN: F-3H Layer Tofte 1.2.2 2002 Adjusted 3479.63 3490.00 to 3482.95 3493.32
--      : F-3H Connection  7 57 13 Perf. Len   7.70 ( 66.9%)
--      : F-3H Connection  7 57 14 Perf. Len  12.64 (108.5%)
--      : F-3H Connection  7 57 15 Perf. Len   9.29 ( 79.0%)
--      : F-3H Connection  7 56 16 Perf. Len  10.37 ( 92.5%)
--      : F-3H Connection  7 56 20 Perf. Len  20.00 (101.5%)
--      : F-3H Connection  7 56 21 Perf. Len   1.00 (  2.3%)
--  WARN: F-3H Connection  7 56 21 SUPPRESSED, perf percentage too small
WELOPEN
     'F-3H'      'SHUT'    0    0    0  2* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][57]}    ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}       'OPEN'  1*     75.707      0.216   7300.654  2*         'Z'     18.934 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][57]}    ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*     23.785      0.216   2299.001  2*         'Z'     19.163 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][57]}    ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*      8.837      0.216    855.976  2*         'Z'     19.378 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][56]}    ${dic['k_f_c'][16]}   ${dic['k_f_c'][16]}      'OPEN'  1*    179.326      0.216  17418.883  2*         'Z'     19.660 /
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][56]}    ${dic['k_f_c'][20]}   ${dic['k_f_c'][20]}      'OPEN'  1*     80.517      0.216   7920.504  2*         'Z'     21.006 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3044.844      0.000 955534.083  5* /
     'B-3H'      'OPEN'      'RESV'   2912.133      0.000 781849.878  5* /
     'B-2H'      'OPEN'      'RESV'   4265.056      0.000 637199.083  5* /
     'D-1H'      'OPEN'      'RESV'   2312.789     71.967 870804.833  5* /
    'D-3AH'      'OPEN'      'RESV'   4954.322      0.000 462894.630  5* /
     'E-1H'      'OPEN'      'RESV'   4006.844      0.000 771726.024  5* /
     'E-2H'      'OPEN'      'RESV'   5147.844      0.000 840635.819  5* /
    'E-4AH'      'OPEN'      'RESV'   3042.811      0.000 342683.090  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1691579.125  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10983.700  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 3571745.806  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   2451.833  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10967.767  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   7240.344  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3359.022  1* 600 /
/

WTRACER
     'F-3H'       'SEA'      1.000  1* /
/

-- 1060.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'OCT' 2000 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3359.671      0.000 1100164.097  5* /
     'B-3H'      'OPEN'      'RESV'   3407.090      0.000 974620.490  5* /
     'B-2H'      'OPEN'      'RESV'   4365.561      0.000 667246.290  5* /
     'D-1H'      'OPEN'      'RESV'   3627.526    270.316 1454048.048  5* /
    'D-3AH'      'OPEN'      'RESV'   4973.797      0.000 474836.985  5* /
     'E-1H'      'OPEN'      'RESV'   5393.732      0.000 1082395.988  5* /
     'E-2H'      'OPEN'      'RESV'   5260.903      0.000 878972.788  5* /
    'E-4AH'      'OPEN'      'RESV'   3103.148      0.000 355504.132  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 2346355.433  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9737.384  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 4080953.442  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   4693.964  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9933.684  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'  10326.477  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   5011.468  1* 600 /
/

-- 1091.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'NOV' 2000 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3367.890      0.000 1168285.241  5* /
     'B-3H'      'OPEN'      'RESV'   3113.767      0.000 941468.645  5* /
     'B-2H'      'OPEN'      'RESV'   3887.940      0.000 632814.158  5* /
     'D-1H'      'OPEN'      'RESV'   3330.267    832.563 1412481.630  5* /
    'D-3AH'      'OPEN'      'RESV'   4017.740      0.000 408755.198  5* /
     'E-1H'      'OPEN'      'RESV'   5337.190      0.000 1139591.108  5* /
     'E-2H'      'OPEN'      'RESV'   5209.233      0.000 928629.954  5* /
    'E-4AH'      'OPEN'      'RESV'   3447.170      0.000 421906.379  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 2163371.285  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7440.457  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 4448847.175  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   4631.897  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  12468.903  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   2923.957  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   6241.463  1* 600 /
/

-- 1121.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'DEC' 2000 /
/

--      : E-3AH Perforation Garn 3 2002 Top:  4748.90 Bot:  4792.20 Diam: 0.22 Skin: 0.00
--      : >> --Garn 3 2002
--  WARN: E-3AH Layer Garn 3 2002 Adjusted 4748.90 4792.20 to 4388.99 4432.29
--      : E-3AH Perforation Garn 3 2002 Top:  4389.40 Bot:  4731.50 Diam: 0.22 Skin: 0.00
--      : >> --Garn 3 2002
--  WARN: E-3AH Layer Garn 3 2002 Adjusted 4389.40 4731.50 to 4090.19 4432.29
--      : E-3AH Perforation Garn 2 2002 Top:  4320.10 Bot:  4370.00 Diam: 0.22 Skin: 0.00
--      : >> --Garn 2 2002 (DIVIDED)
--      : E-3AH Perforation Garn 3 2002 Top:  4370.00 Bot:  4372.10 Diam: 0.22 Skin: 0.00
--      : >> --Garn 3 2002
--      : E-3AH Perforation Garn 2 2002 Top:  3949.20 Bot:  4009.80 Diam: 0.22 Skin: 0.00
--      : >> --Garn 2 2002
--      : E-3AH Connection  7 65  2 Perf. Len  12.19 ( 14.8%)
--      : E-3AH Connection  7 66  2 Perf. Len  28.68 ( 34.1%)
--      : E-3AH Connection  8 66  2 Perf. Len  19.73 ( 23.3%)
--      : E-3AH Connection 10 69  1 Perf. Len  16.21 ( 18.8%)
--      : E-3AH Connection 10 70  1 Perf. Len  89.96 (105.6%)
--      : E-3AH Connection 10 71  1 Perf. Len   6.22 (  7.2%)
--      : E-3AH Connection 11 71  1 Perf. Len  22.87 ( 27.1%)
WELSPECS
    'E-3AH'   'MANI-E1'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][64]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
    'E-3AH'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][65]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     14.740      0.216   1070.479  2*         'Y'      5.287 /
    'E-3AH'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][66]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     33.983      0.216   2467.537  2*         'Y'      5.284 /
    'E-3AH'    ${dic['i_f_c'][8]}   ${dic['j_f_c'][66]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     26.299      0.216   1919.028  2*         'Y'      5.386 /
    'E-3AH'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][69]}    ${dic['k_f_c'][1]}   ${dic['k_f_c'][1]}      'OPEN'  1*     53.632      0.216   4407.631  2*         'Y'      8.824 /
    'E-3AH'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][70]}    ${dic['k_f_c'][1]}   ${dic['k_f_c'][1]}       'OPEN'  1*    273.486      0.216  22423.428  2*         'Y'      8.734 /
    'E-3AH'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][71]}    ${dic['k_f_c'][1]}   ${dic['k_f_c'][1]}       'OPEN'  1*     16.622      0.216   1357.625  2*         'Y'      8.587 /
    'E-3AH'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][71]}    ${dic['k_f_c'][1]}   ${dic['k_f_c'][1]}       'OPEN'  1*     63.822      0.216   5300.814  2*         'Y'      9.247 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3271.232      0.000 1172255.494  5* /
     'B-3H'      'OPEN'      'RESV'   2922.019      0.000 914639.835  5* /
     'B-2H'      'OPEN'      'RESV'   3587.397      0.000 601120.140  5* /
     'D-1H'      'OPEN'      'RESV'   3475.806    868.952 1513092.931  5* /
    'D-3AH'      'OPEN'      'RESV'   2787.768      0.000 292502.381  5* /
     'E-1H'      'OPEN'      'RESV'   5336.094      0.000 1171074.446  5* /
    'E-3AH'      'OPEN'      'RESV'   2124.448      0.000 289568.756  5* /
     'E-2H'      'OPEN'      'RESV'   4552.952      0.000 832146.011  5* /
    'E-4AH'      'OPEN'      'RESV'   2937.194      0.000 374580.352  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 2355701.004  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9260.852  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 4349459.782  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   1157.603  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  11884.032  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   1654.426  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   7183.810  1* 600 /
/

-- 1152.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JAN' 2001 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   1151.503      0.000 410465.300  5* /
     'B-3H'      'OPEN'      'RESV'   4577.855      0.000 1210480.151  5* /
     'B-2H'      'OPEN'      'RESV'   3513.268      0.000 734562.160  5* /
     'B-4H'      'OPEN'      'RESV'     13.829      0.000   1803.006  5* /
     'D-1H'      'OPEN'      'RESV'   2382.794    970.090 917179.439  5* /
    'D-3AH'      'OPEN'      'RESV'   3519.581      0.000 565763.687  5* /
     'D-2H'      'OPEN'      'RESV'    650.835      0.000 396970.119  5* /
     'E-1H'      'OPEN'      'RESV'   5108.894      0.000 952685.115  5* /
    'E-3AH'      'OPEN'      'RESV'   2505.035     97.297 472697.832  5* /
     'E-2H'      'OPEN'      'RESV'   4334.010      0.000 684360.371  5* /
    'E-4AH'      'OPEN'      'RESV'    863.816      0.000  72958.867  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 3121111.210  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   8699.281  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2857948.647  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   3156.042  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  13641.597  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3276.842  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   7069.271  1* 600 /
/

-- 1183.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'FEB' 2001 /
/

WCONHIST
     'B-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-3H'      'OPEN'      'RESV'   6639.964      0.000 1798026.629  5* /
     'B-2H'      'OPEN'      'RESV'   4508.986      0.000 1463985.929  5* /
     'B-4H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-1H'      'OPEN'      'RESV'    291.786    291.786  82387.592  5* /
    'D-3AH'      'OPEN'      'RESV'   4014.175      0.000 1044330.208  5* /
     'D-2H'      'OPEN'      'RESV'   1125.611      0.000 698859.059  5* /
     'E-1H'      'OPEN'      'RESV'   4986.882      0.000 545467.688  5* /
    'E-3AH'      'OPEN'      'RESV'   1609.046    178.782 626599.537  5* /
     'E-2H'      'OPEN'      'RESV'   5792.532      0.000 949276.709  5* /
    'E-4AH'      'OPEN'      'RESV'   1485.125      0.000 141254.548  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1975302.054  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   8379.568  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2195615.162  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'  10325.321  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  14649.800  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3472.086  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   7507.896  1* 600 /
/

-- 1211.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'MAR' 2001 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'      9.226      0.000   5632.878  5* /
     'B-3H'      'OPEN'      'RESV'   6636.671      0.000 1728932.274  5* /
     'B-2H'      'OPEN'      'RESV'   4642.439      0.000 1448686.192  5* /
     'D-1H'      'OPEN'      'RESV'   1361.477   1361.477 351841.799  5* /
    'D-3AH'      'OPEN'      'RESV'   3997.777      0.000 1002522.365  5* /
     'D-2H'      'OPEN'      'RESV'   2197.955      0.000 657366.847  5* /
     'E-1H'      'OPEN'      'RESV'   5102.548      0.000 525600.178  5* /
    'E-3AH'      'OPEN'      'RESV'   1163.287    129.261 437216.944  5* /
     'E-2H'      'OPEN'      'RESV'   6372.332      0.000 1007137.734  5* /
    'E-4AH'      'OPEN'      'RESV'    723.865      0.000  76672.806  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1006735.306  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   8788.852  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1430236.910  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'  11198.881  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  15233.403  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3600.965  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   7894.813  1* 600 /
/

-- 1242.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'APR' 2001 /
/

WCONHIST
     'B-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-3H'      'OPEN'      'RESV'   7033.550      0.000 1642860.404  5* /
     'B-2H'      'OPEN'      'RESV'   4878.410      0.000 1367320.119  5* /
     'D-1H'      'OPEN'      'RESV'   1625.330   1625.330 379457.229  5* /
    'D-3AH'      'OPEN'      'RESV'   4340.567      0.000 975848.848  5* /
     'D-2H'      'OPEN'      'RESV'   2197.397      0.000 586535.634  5* /
     'E-1H'      'OPEN'      'RESV'   6026.197      0.000 563402.295  5* /
    'E-3AH'      'OPEN'      'RESV'     34.540      3.840  12390.427  5* /
     'E-2H'      'OPEN'      'RESV'   7989.053      0.000 1130216.512  5* /
    'E-4AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1169868.634  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   8979.270  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1086744.836  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   6451.143  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  14139.213  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3250.343  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   7005.187  1* 600 /
/

-- 1272.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'MAY' 2001 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   6496.463      0.000 1529666.302  5* /
     'B-2H'      'OPEN'      'RESV'   4573.207      0.000 1293441.523  5* /
     'D-1H'      'OPEN'      'RESV'   1836.717   1836.717 434130.697  5* /
    'D-3AH'      'OPEN'      'RESV'   3923.810      0.000 891285.798  5* /
     'D-2H'      'OPEN'      'RESV'   1610.637      0.000 433528.951  5* /
     'D-4H'      'OPEN'      'RESV'    918.370     15.893 131223.163  5* /
     'E-1H'      'OPEN'      'RESV'   5582.413      0.000 526108.815  5* /
    'E-3AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-2H'      'OPEN'      'RESV'   7714.700      0.000 1100436.444  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1572526.026  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9401.403  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1536748.398  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   8563.603  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  14787.120  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3461.913  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   7387.740  1* 600 /
/

-- 1302.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 31 'MAY' 2001 /
/

WELOPEN
     'B-4H'      'SHUT'  5* /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   6707.800      0.000 1671972.000  5* /
     'B-2H'      'OPEN'      'RESV'   4806.800      0.000 1437754.750  5* /
     'D-1H'      'OPEN'      'RESV'   1921.400   1921.400 478911.812  5* /
    'D-3AH'      'OPEN'      'RESV'   4045.400      0.000 970886.125  5* /
     'D-2H'      'OPEN'      'RESV'   1463.500      0.000 416898.500  5* /
     'D-4H'      'OPEN'      'RESV'    880.000      0.000  97768.898  5* /
     'E-1H'      'OPEN'      'RESV'   5790.900      0.000 577366.500  5* /
     'E-2H'      'OPEN'      'RESV'   7928.700      0.000 1197067.375  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 3272052.000  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7020.300  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 3161095.000  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'  11859.500  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  12876.600  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   2947.900  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   6182.900  1* 600 /
/

-- 1303.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JUN' 2001 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   6893.700      0.000 1654230.500  5* /
     'B-2H'      'OPEN'      'RESV'   4957.260      0.000 1427460.500  5* /
     'D-1H'      'OPEN'      'RESV'   1918.860   1918.860 460479.825  5* /
    'D-3AH'      'OPEN'      'RESV'   4186.680      0.000 967311.650  5* /
     'D-2H'      'OPEN'      'RESV'   1494.900      0.000 409979.075  5* /
     'D-4H'      'OPEN'      'RESV'    861.640      0.000  92166.359  5* /
     'E-1H'      'OPEN'      'RESV'   5959.160      0.000 571990.662  5* /
     'E-2H'      'OPEN'      'RESV'   8197.620      0.000 1191492.200  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 2121885.000  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   8527.080  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2272923.525  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'  13857.420  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  15492.380  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3634.380  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   7759.600  1* 600 /
/

-- 1308.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 6 'JUN' 2001 /
/

--      : B-4AH Perforation  Top:  3197.00 Bot:  3333.80 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--  WARN: B-4AH Perf interval 3197.000000 to 3204.610943 outside all cells, discarded
--      : B-4AH Perforation  Top:  3371.20 Bot:  3886.00 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--  WARN: B-4AH Perf interval 3371.199951 to 3387.266213 outside all cells, discarded
--      : B-4AH Connection  9 46  1 Perf. Len  33.32 ( 39.0%)
--      : B-4AH Connection  9 46  2 Perf. Len  34.29 ( 40.3%)
--      : B-4AH Connection 10 46  2 Perf. Len  13.23 ( 15.1%)
--      : B-4AH Connection 10 46  3 Perf. Len   0.79 (  0.9%)
--      : B-4AH Connection 10 47  3 Perf. Len  47.57 ( 54.2%)
--      : B-4AH Connection 10 48  5 Perf. Len  39.34 ( 44.9%)
--      : B-4AH Connection 10 48  6 Perf. Len   1.87 (  2.1%)
--      : B-4AH Connection 11 48  6 Perf. Len  33.14 ( 38.2%)
--      : B-4AH Connection 11 49  6 Perf. Len  13.61 ( 15.6%)
--      : B-4AH Connection 11 49  7 Perf. Len  26.97 ( 31.2%)
--      : B-4AH Connection 11 49  8 Perf. Len  21.09 ( 24.1%)
--      : B-4AH Connection 11 49  9 Perf. Len  16.22 ( 18.8%)
--      : B-4AH Connection 11 49 10 Perf. Len  12.77 ( 14.9%)
--      : B-4AH Connection 11 50 10 Perf. Len  43.45 ( 50.7%)
--      : B-4AH Connection 11 50 11 Perf. Len  14.57 ( 17.5%)
--      : B-4AH Connection 12 50 11 Perf. Len   6.05 (  6.8%)
--      : B-4AH Connection 12 50 12 Perf. Len   4.75 (  5.5%)
--      : B-4AH Connection 12 50 13 Perf. Len  25.24 ( 29.0%)
--      : B-4AH Connection 12 51 13 Perf. Len   7.81 (  9.1%)
--      : B-4AH Connection 12 51 14 Perf. Len  27.89 ( 32.6%)
--      : B-4AH Connection 12 51 15 Perf. Len  27.68 ( 32.3%)
--      : B-4AH Connection 12 51 16 Perf. Len  19.27 ( 22.8%)
--      : B-4AH Connection 12 51 17 Perf. Len   4.99 (  5.9%)
--      : B-4AH Connection 12 51 18 Perf. Len   6.36 (  7.4%)
--      : B-4AH Connection 12 51 19 Perf. Len  13.66 ( 16.0%)
--      : B-4AH Connection 12 52 19 Perf. Len   3.62 (  4.2%)
--      : B-4AH Connection 12 52 20 Perf. Len  37.91 ( 44.9%)
--      : B-4AH Connection 12 52 21 Perf. Len  52.36 ( 61.8%)
--      : B-4AH Connection 12 52 22 Perf. Len  38.11 ( 45.3%)
--      : WCONPROD >> for RFT pressure points
--      : WRFTPLT >> RFT recorded only once
WELSPECS
    'B-4AH'  'B1-DUMMY'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][46]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
    'B-4AH'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][46]}    ${dic['k_f_c'][1]}   ${dic['k_f_c'][1]}       'OPEN'  1*     43.174      0.216   3847.677  2*         'Y'     12.796 /
    'B-4AH'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][46]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}       'OPEN'  1*     16.178      0.216   1348.356  2*         'Y'      9.390 /
    'B-4AH'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][46]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*      6.486      0.216    527.232  2*         'Y'      8.413 /
    'B-4AH'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][46]}    ${dic['k_f_c'][3]}   ${dic['k_f_c'][3]}      'OPEN'  1*      0.051      0.216      4.420  2*         'Y'     11.296 /
    'B-4AH'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][47]}    ${dic['k_f_c'][3]}   ${dic['k_f_c'][3]}      'OPEN'  1*      2.700      0.216    231.891  2*         'Y'     10.769 /
    'B-4AH'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][48]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*     19.124      0.216   1562.674  2*         'Y'      8.604 /
    'B-4AH'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][48]}    ${dic['k_f_c'][6]}   ${dic['k_f_c'][6]}      'OPEN'  1*      0.913      0.216     74.510  2*         'Y'      8.565 /
    'B-4AH'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][48]}    ${dic['k_f_c'][6]}   ${dic['k_f_c'][6]}      'OPEN'  1*     15.663      0.216   1276.560  2*         'Y'      8.507 /
    'B-4AH'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][49]}    ${dic['k_f_c'][6]}   ${dic['k_f_c'][6]}      'OPEN'  1*      6.078      0.216    505.713  2*         'Y'      9.323 /
    'B-4AH'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][49]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*     10.401      0.216    872.823  2*         'Y'      9.682 /
    'B-4AH'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][49]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*      8.182      0.216    690.751  2*         'Y'      9.951 /
    'B-4AH'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][49]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*     53.628      0.216   4509.478  2*         'Y'      9.772 /
    'B-4AH'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][49]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*     42.143      0.216   3611.530  2*         'Y'     10.652 /
    'B-4AH'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][50]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*    151.410      0.216  13223.584  2*         'Y'     11.630 /
    'B-4AH'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][50]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*      8.462      0.216    738.768  2*         'Y'     11.607 /
    'B-4AH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][50]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*      4.443      0.216    394.341  2*         'Y'     12.548 /
    'B-4AH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][50]}   ${dic['k_f_c'][12]}   ${dic['k_f_c'][12]}      'OPEN'  1*      1.939      0.216    171.939  2*         'Y'     12.499 /
    'B-4AH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][50]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*    283.341      0.216  25970.746  2*         'Y'     14.661 /
    'B-4AH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][51]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*     90.400      0.216   8319.386  2*         'Y'     14.954 /
    'B-4AH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][51]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*     55.785      0.216   5120.815  2*         'Y'     14.769 /
    'B-4AH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][51]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*     19.354      0.216   1778.115  2*         'Y'     14.830 /
    'B-4AH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][51]}   ${dic['k_f_c'][16]}   ${dic['k_f_c'][16]}      'OPEN'  1*    238.799      0.216  21860.707  2*         'Y'     14.571 /
    'B-4AH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][51]}   ${dic['k_f_c'][17]}   ${dic['k_f_c'][17]}      'OPEN'  1*      3.313      0.216    297.650  2*         'Y'     13.306 /
    'B-4AH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][51]}   ${dic['k_f_c'][18]}   ${dic['k_f_c'][18]}      'OPEN'  1*     46.104      0.216   4345.378  2*         'Y'     16.846 /
    'B-4AH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][51]}   ${dic['k_f_c'][19]}   ${dic['k_f_c'][19]}      'OPEN'  1*     19.082      0.216   1817.143  2*         'Y'     17.752 /
    'B-4AH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][52]}   ${dic['k_f_c'][19]}   ${dic['k_f_c'][19]}      'OPEN'  1*      4.699      0.216    447.717  2*         'Y'     17.806 /
    'B-4AH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][52]}   ${dic['k_f_c'][20]}   ${dic['k_f_c'][20]}      'OPEN'  1*     89.797      0.216   8607.997  2*         'Y'     18.362 /
    'B-4AH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][52]}   ${dic['k_f_c'][21]}   ${dic['k_f_c'][21]}      'OPEN'  1*     92.056      0.216   8406.571  2*         'Y'     14.397 /
    'B-4AH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][52]}   ${dic['k_f_c'][22]}   ${dic['k_f_c'][22]}      'OPEN'  1*    377.405      0.216  34531.738  2*         'Y'     14.535 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   4522.400      0.000 874989.625  5* /
     'B-2H'      'OPEN'      'RESV'   2960.000      0.000 687236.625  5* /
    'B-4AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-1H'      'OPEN'      'RESV'   1521.400   1521.400 294359.688  5* /
    'D-3AH'      'OPEN'      'RESV'   3085.400      0.000 574790.313  5* /
     'D-2H'      'OPEN'      'RESV'   1023.800      0.000 226384.203  5* /
     'D-4H'      'OPEN'      'RESV'    541.900      0.000  46732.199  5* /
     'E-1H'      'OPEN'      'RESV'   4757.700      0.000 368202.812  5* /
     'E-2H'      'OPEN'      'RESV'   6431.500      0.000 753717.875  5* /
/

WCONPROD
    'B-4AH'      'SHUT' 15* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 156046.203  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   8842.200  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 151124.594  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'  14126.600  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  16017.400  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3780.500  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   8094.400  1* 600 /
/

WRFTPLT
    'B-4AH'       'YES'       'YES'  1* /
/

-- 1309.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 7 'JUN' 2001 /
/

--      : B-4AH Squeeze  Top:  3197.00 Bot:  3886.00
--      : >> --for RFT pressure points
--  WARN: B-4AH Squeeze interval 3197.000000 3886.000000 Top changed to 3204.610943
--  WARN: B-4AH Squeeze interval 3343.582181 3886.000000 Top changed to 3387.266213
WELOPEN
    'B-4AH'      'SHUT'    0    0    0  2* /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   6262.627      0.000 1226366.290  5* /
     'B-2H'      'OPEN'      'RESV'   4691.282      0.000 1167318.528  5* /
     'D-1H'      'OPEN'      'RESV'   1774.573   2143.355 421611.381  5* /
    'D-3AH'      'OPEN'      'RESV'   4182.327      0.000 1128074.651  5* /
     'D-2H'      'OPEN'      'RESV'   1424.036      0.000 404837.429  5* /
     'D-4H'      'OPEN'      'RESV'   1186.627      0.000 141670.074  5* /
     'E-1H'      'OPEN'      'RESV'   5749.609      0.000 535039.051  5* /
     'E-2H'      'OPEN'      'RESV'   7411.273      0.000 862120.903  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 721401.761  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7037.291  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1480433.222  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'  13741.409  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  15347.955  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3622.073  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   7766.436  1* 600 /
/

-- 1320.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 18 'JUN' 2001 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   4814.700      0.000 952338.812  5* /
     'B-2H'      'OPEN'      'RESV'   3482.700      0.000 989348.125  5* /
     'D-1H'      'OPEN'      'RESV'   1343.100   2191.400 466319.906  5* /
    'D-3AH'      'OPEN'      'RESV'   3899.700      0.000 1743743.500  5* /
     'D-2H'      'OPEN'      'RESV'   1052.100      0.000 431720.406  5* /
     'D-4H'      'OPEN'      'RESV'   1264.900      0.000 207614.203  5* /
     'E-1H'      'OPEN'      'RESV'   4467.900      0.000 564091.625  5* /
     'E-2H'      'OPEN'      'RESV'   5499.200      0.000 595935.000  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE'      0.000  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   6873.400  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'  10358.400  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 2594061.250  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  11756.400  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   2624.300  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   5615.200  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 1321.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 19 'JUN' 2001 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   6012.458      0.000 1020702.953  5* /
     'B-2H'      'OPEN'      'RESV'   4617.700      0.000 1129859.328  5* /
     'D-1H'      'OPEN'      'RESV'   1614.267   2633.800 481867.896  5* /
    'D-3AH'      'OPEN'      'RESV'   4241.692      0.000 1622475.813  5* /
     'D-2H'      'OPEN'      'RESV'   1507.658      0.000 531679.440  5* /
     'D-4H'      'OPEN'      'RESV'   1753.008      0.000 253294.025  5* /
     'E-1H'      'OPEN'      'RESV'   5573.133      0.000 605184.344  5* /
     'E-2H'      'OPEN'      'RESV'   6393.100      0.000 595551.542  5* /
    'E-4AH'      'OPEN'      'RESV'     19.858      0.000   1936.533  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7165.142  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   3083.742  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   7442.308  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 452048.010  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  11430.542  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   2651.725  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   5605.108  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 1333.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JUL' 2001 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   4379.000      0.000 670744.625  5* /
     'B-2H'      'OPEN'      'RESV'   2361.800      0.000 519554.188  5* /
     'D-1H'      'OPEN'      'RESV'    749.800   1078.900 201589.203  5* /
    'D-3AH'      'OPEN'      'RESV'   3334.700      0.000 1154705.750  5* /
     'D-2H'      'OPEN'      'RESV'    982.100      0.000 320070.500  5* /
     'D-4H'      'OPEN'      'RESV'   1554.300      0.000 197558.094  5* /
     'E-1H'      'OPEN'      'RESV'   3641.500      0.000 356026.813  5* /
     'E-2H'      'OPEN'      'RESV'   4501.100      0.000 399733.906  5* /
    'E-4AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   9651.200  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   3486.200  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'  10120.000  1* 600 /
     'C-4H'       'GAS'  1*      'RATE'  18399.301  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  15371.200  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3613.100  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   7726.100  1* 600 /
/

-- 1334.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 2 'JUL' 2001 /
/

--      : F-4H Perforation  Top:  4128.00 Bot:  4161.00 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--      : F-4H Perforation  Top:  4170.60 Bot:  4264.00 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--  WARN: F-4H Perf interval 4262.452978 4264.000000 below grid
--      : F-4H Connection 36 68  1 Perf. Len   5.75 ( 46.8%)
--      : F-4H Connection 36 68  2 Perf. Len  18.49 (115.5%)
--      : F-4H Connection 36 68  3 Perf. Len   8.77 (103.6%)
--      : F-4H Connection 36 68  5 Perf. Len   2.34 ( 76.8%)
--      : F-4H Connection 36 68  6 Perf. Len   3.42 (111.2%)
--      : F-4H Connection 36 68  7 Perf. Len   4.13 (114.6%)
--      : F-4H Connection 36 68  8 Perf. Len   4.00 (110.2%)
--      : F-4H Connection 36 68  9 Perf. Len   2.54 (114.1%)
--      : F-4H Connection 36 68 10 Perf. Len   4.16 (109.8%)
--      : F-4H Connection 36 68 11 Perf. Len   2.58 (117.4%)
--      : F-4H Connection 36 68 12 Perf. Len   3.32 (116.8%)
--      : F-4H Connection 36 68 13 Perf. Len  11.89 (110.8%)
--      : F-4H Connection 36 68 14 Perf. Len  11.74 (110.4%)
--      : F-4H Connection 36 68 15 Perf. Len  11.34 (112.9%)
--      : F-4H Connection 36 68 16 Perf. Len   7.91 (113.2%)
--      : F-4H Connection 36 68 17 Perf. Len   3.32 (113.1%)
--      : F-4H Connection 36 68 18 Perf. Len   3.07 (112.7%)
--      : F-4H Connection 36 68 22 Perf. Len  16.09 (114.6%)
--      : WCONINJE >> for RFT pressure points
--      : WRFTPLT >> RFT recorded only once
WELSPECS
     'F-4H'    'MANI-F'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][68]}  1*       'OIL'  7* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'F-4H'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][68]}    ${dic['k_f_c'][1]}   ${dic['k_f_c'][1]}      'OPEN'  1*     32.805      0.216   3039.230  2*         'Z'     15.456 /
     'F-4H'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][68]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     44.641      0.216   4162.395  2*         'Z'     15.958 /
     'F-4H'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][68]}    ${dic['k_f_c'][3]}   ${dic['k_f_c'][3]}      'OPEN'  1*      6.151      0.216    567.604  2*         'Z'     15.154 /
     'F-4H'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][68]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*      0.592      0.216     54.422  2*         'Z'     14.903 /
     'F-4H'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][68]}    ${dic['k_f_c'][6]}   ${dic['k_f_c'][6]}      'OPEN'  1*      0.897      0.216     83.561  2*         'Z'     15.859 /
     'F-4H'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][68]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*      6.442      0.216    602.612  2*         'Z'     16.217 /
     'F-4H'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][68]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*      6.483      0.216    609.591  2*         'Z'     16.648 /
     'F-4H'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][68]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}     'OPEN'  1*     26.257      0.216   2459.854  2*         'Z'     16.342 /
     'F-4H'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][68]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*     16.463      0.216   1552.593  2*         'Z'     16.899 /
     'F-4H'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][68]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*     10.035      0.216    936.996  2*         'Z'     16.069 /
     'F-4H'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][68]}   ${dic['k_f_c'][12]}   ${dic['k_f_c'][12]}      'OPEN'  1*      0.885      0.216     82.507  2*         'Z'     15.961 /
     'F-4H'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][68]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*     90.481      0.216   8489.395  2*         'Z'     16.465 /
     'F-4H'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][68]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*     19.381      0.216   1818.877  2*         'Z'     16.487 /
     'F-4H'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][68]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*     20.774      0.216   1951.563  2*         'Z'     16.569 /
     'F-4H'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][68]}   ${dic['k_f_c'][16]}   ${dic['k_f_c'][16]}      'OPEN'  1*      5.960      0.216    552.313  2*         'Z'     15.478 /
     'F-4H'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][68]}   ${dic['k_f_c'][17]}   ${dic['k_f_c'][17]}      'OPEN'  1*      2.100      0.216    183.044  2*         'Z'     11.518 /
     'F-4H'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][68]}   ${dic['k_f_c'][18]}   ${dic['k_f_c'][18]}      'OPEN'  1*      2.640      0.216    251.296  2*         'Z'     17.720 /
     'F-4H'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][68]}   ${dic['k_f_c'][22]}   ${dic['k_f_c'][22]}      'OPEN'  1*     84.581      0.216   7891.694  2*         'Z'     16.011 /
/

WCONHIST
     'F-4H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-3H'      'OPEN'      'RESV'   4299.800      0.000 671111.688  5* /
     'B-2H'      'OPEN'      'RESV'   2326.500      0.000 521505.594  5* /
     'D-1H'      'OPEN'      'RESV'    743.100   1069.300 203577.094  5* /
    'D-3AH'      'OPEN'      'RESV'   3302.100      0.000 1165109.250  5* /
     'D-2H'      'OPEN'      'RESV'    964.200      0.000 320207.313  5* /
     'D-4H'      'OPEN'      'RESV'   1534.100      0.000 198684.906  5* /
     'E-1H'      'OPEN'      'RESV'   3106.200      0.000 309453.406  5* /
     'E-2H'      'OPEN'      'RESV'   4309.600      0.000 389994.188  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   9596.900  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   3498.400  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'  10061.400  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 1067570.000  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  15331.200  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3604.100  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   7707.200  1* 600 /
     'F-4H'     'WATER'      'SHUT'      'RATE'      0.001  1* 600 /
/

WRFTPLT
     'F-4H'       'YES'       'YES'  1* /
/

-- 1335.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 3 'JUL' 2001 /
/

--      : F-4H Squeeze  Top:  4126.00 Bot:  4266.00
--      : >> --for RFT pressure points
--  WARN: F-4H Squeeze interval 4162.102936 4266.000000 Top changed to 4169.375869
--  WARN: F-4H Squeeze interval 4262.452978 4266.000000 below grid
WELOPEN
     'F-4H'      'SHUT'    0    0    0  2* /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   5831.575      0.000 925181.438  5* /
     'B-2H'      'OPEN'      'RESV'   4158.667      0.000 951927.271  5* /
     'D-1H'      'OPEN'      'RESV'    941.083   1354.258 261820.826  5* /
    'D-3AH'      'OPEN'      'RESV'   4158.933      0.000 1490515.776  5* /
     'D-2H'      'OPEN'      'RESV'   1133.642      0.000 382126.686  5* /
     'D-4H'      'OPEN'      'RESV'   1947.667      0.000 256410.353  5* /
     'E-1H'      'OPEN'      'RESV'   5521.442      0.000 558783.031  5* /
     'E-2H'      'OPEN'      'RESV'   6390.783      0.000 587915.648  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   9492.225  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   3495.792  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   9906.683  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 1203464.695  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  15090.667  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3556.617  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   7617.508  1* 600 /
/

-- 1347.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 15 'JUL' 2001 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   6396.400      0.000 1069669.375  5* /
     'B-2H'      'OPEN'      'RESV'   5074.000      0.000 1218610.000  5* /
     'D-1H'      'OPEN'      'RESV'   1036.300   1491.300 304210.500  5* /
    'D-3AH'      'OPEN'      'RESV'   4623.400      0.000 1747836.750  5* /
     'D-2H'      'OPEN'      'RESV'   1195.300      0.000 425298.906  5* /
     'D-4H'      'OPEN'      'RESV'   2206.300      0.000 306163.000  5* /
     'E-1H'      'OPEN'      'RESV'   6098.600      0.000 650971.875  5* /
     'E-2H'      'OPEN'      'RESV'   7131.600      0.000 691465.187  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   9407.400  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   3665.900  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   9818.000  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 1232594.750  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  14888.200  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3512.800  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   7513.300  1* 600 /
/

-- 1348.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 16 'JUL' 2001 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'    303.650      0.000 172776.634  5* /
     'B-3H'      'OPEN'      'RESV'   5761.586      0.000 895544.054  5* /
     'B-2H'      'OPEN'      'RESV'   4002.929      0.000 899352.138  5* /
     'D-1H'      'OPEN'      'RESV'   1052.621   1514.736 286131.205  5* /
    'D-3AH'      'OPEN'      'RESV'   4247.064      0.000 1481739.210  5* /
     'D-2H'      'OPEN'      'RESV'   1104.900      0.000 364799.458  5* /
     'D-4H'      'OPEN'      'RESV'   1981.629      0.000 254267.107  5* /
     'E-1H'      'OPEN'      'RESV'   5733.314      0.000 567477.598  5* /
     'E-2H'      'OPEN'      'RESV'   6523.979      0.000 587100.853  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   8670.693  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   3655.736  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   9067.543  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 1062123.509  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  13925.550  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3221.100  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   7039.200  1* 600 /
/

-- 1362.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 30 'JUL' 2001 /
/

--      : B-4BH Perforation Ile 1.3 2002 Top:  4199.00 Bot:  4290.00 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002
--      : B-4BH Perforation Ile 1.3 2002 Top:  4078.00 Bot:  4176.00 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002
--      : B-4BH Perforation Ile 1.3 2002 Top:  3928.00 Bot:  4058.50 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002
--      : B-4BH Perforation Ile 1.3 2002 Top:  3758.50 Bot:  3921.50 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002
--      : B-4BH Connection 12 52  9 Perf. Len  13.99 ( 16.0%)
--      : B-4BH Connection 13 52  9 Perf. Len  41.99 ( 47.8%)
--      : B-4BH Connection 13 53  9 Perf. Len  91.47 (103.8%)
--      : B-4BH Connection 13 54  9 Perf. Len  27.66 ( 31.4%)
--      : B-4BH Connection 14 54  9 Perf. Len  57.59 ( 64.7%)
--      : B-4BH Connection 14 55  9 Perf. Len  71.54 ( 81.2%)
--      : B-4BH Connection 14 56  9 Perf. Len  40.65 ( 46.4%)
--      : B-4BH Connection 15 56  9 Perf. Len  46.60 ( 53.1%)
--      : B-4BH Connection 15 57  9 Perf. Len  72.22 ( 81.9%)
--      : B-4BH Connection 15 58  9 Perf. Len  18.78 ( 21.7%)
WELSPECS
    'B-4BH'  'B1-DUMMY'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][46]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
    'B-4BH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][52]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*     31.039      0.216   2432.255  2*         'Y'      7.190 /
    'B-4BH'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][52]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*     90.528      0.216   7115.854  2*         'Y'      7.284 /
    'B-4BH'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][53]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*    182.685      0.216  14326.053  2*         'Y'      7.213 /
    'B-4BH'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][54]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*     51.831      0.216   4082.198  2*         'Y'      7.345 /
    'B-4BH'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][54]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*    104.276      0.216   8214.242  2*         'Y'      7.351 /
    'B-4BH'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][55]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*    122.117      0.216   9643.336  2*         'Y'      7.428 /
    'B-4BH'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][56]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*     65.860      0.216   5220.651  2*         'Y'      7.549 /
    'B-4BH'   ${dic['i_f_c'][15]}   ${dic['j_f_c'][56]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*     72.632      0.216   5762.971  2*         'Y'      7.579 /
    'B-4BH'   ${dic['i_f_c'][15]}   ${dic['j_f_c'][57]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*    109.175      0.216   8600.285  2*         'Y'      7.352 /
    'B-4BH'   ${dic['i_f_c'][15]}   ${dic['j_f_c'][58]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*     28.179      0.216   2211.981  2*         'Y'      7.243 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   2749.100      0.000 1619707.437  5* /
     'B-3H'      'OPEN'      'RESV'   5000.200      0.000 692322.250  5* /
     'B-2H'      'OPEN'      'RESV'   2968.600      0.000 590302.250  5* /
    'B-4BH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-1H'      'OPEN'      'RESV'   1081.400   1556.150 262820.797  5* /
    'D-3AH'      'OPEN'      'RESV'   4463.050      0.000 1396948.750  5* /
     'D-2H'      'OPEN'      'RESV'   1140.250      0.000 335909.156  5* /
     'D-4H'      'OPEN'      'RESV'   2328.800      0.000 267573.359  5* /
     'E-1H'      'OPEN'      'RESV'   5792.000      0.000 511880.500  5* /
     'E-2H'      'OPEN'      'RESV'   6773.600      0.000 543758.406  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   9595.300  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   3866.050  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   9992.450  1* 600 /
     'C-4H'       'GAS'  1*      'RATE'      0.000  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  14628.150  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3443.700  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   7385.100  1* 600 /
/

-- 1364.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'AUG' 2001 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   2086.156      0.000 1148734.694  5* /
     'B-3H'      'OPEN'      'RESV'   4895.833      0.000 634162.267  5* /
     'B-2H'      'OPEN'      'RESV'   2447.400      0.000 455138.339  5* /
    'B-4BH'      'OPEN'      'RESV'   1412.100      0.000 219342.896  5* /
     'D-1H'      'OPEN'      'RESV'    822.578   1183.678 186157.826  5* /
    'D-3AH'      'OPEN'      'RESV'   4167.678      0.000 1210586.681  5* /
     'D-2H'      'OPEN'      'RESV'   1094.722      0.000 300722.759  5* /
     'D-4H'      'OPEN'      'RESV'   1716.456     88.300 184404.088  5* /
     'E-1H'      'OPEN'      'RESV'   5375.233      0.000 443454.667  5* /
     'E-2H'      'OPEN'      'RESV'   6196.445      0.000 464718.437  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   8055.367  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   3995.078  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'  10252.867  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 1338065.715  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  13769.000  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3236.000  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   6941.811  1* 600 /
/

-- 1373.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 10 'AUG' 2001 /
/

--      : F-4H Perforation Garn 2 2002 Top:  4141.68 Bot:  4149.50 Diam: 0.22 Skin: 0.00
--      : >> --Garn 2 2002 (DIVIDED)
--      : F-4H Perforation Garn 1 2002 Top:  4149.50 Bot:  4160.00 Diam: 0.22 Skin: 0.00
--      : >> --Garn 1 2002
--  WARN: F-4H Layer Garn 1 2002 Adjusted 4149.50 4160.00 to 4152.23 4162.10
--      : F-4H Perforation Garn 3 2002 Top:  4125.94 Bot:  4136.50 Diam: 0.22 Skin: 0.00
--      : >> --Garn 3 2002 (DIVIDED)
--  WARN: F-4H Layer Garn 3 2002 Adjusted 4125.94 4136.50 to 4123.19 4133.75
--      : F-4H Perforation Garn 2 2002 Top:  4136.50 Bot:  4138.09 Diam: 0.22 Skin: 0.00
--      : >> --Garn 2 2002
--      : F-4H Connection 36 68  1 Perf. Len  10.56 ( 87.0%)
--      : F-4H Connection 36 68  2 Perf. Len   9.41 ( 58.1%)
--      : F-4H Connection 36 68  3 Perf. Len   9.87 (116.9%)
COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'F-4H'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][68]}    ${dic['k_f_c'][1]}   ${dic['k_f_c'][1]}      'OPEN'  1*     60.291      0.216   5576.047  2*         'Z'     15.325 /
     'F-4H'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][68]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     22.803      0.216   2128.744  2*         'Z'     16.054 /
     'F-4H'   ${dic['i_f_c'][36]}   ${dic['j_f_c'][68]}    ${dic['k_f_c'][3]}   ${dic['k_f_c'][3]}      'OPEN'  1*      6.931      0.216    639.261  2*         'Z'     15.123 /
/

WCONHIST
     'F-4H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-1H'      'OPEN'      'RESV'    788.500      0.000 429000.125  5* /
     'B-3H'      'OPEN'      'RESV'   4851.600      0.000 632663.167  5* /
     'B-2H'      'OPEN'      'RESV'   3129.250      0.000 585976.906  5* /
    'B-4BH'      'OPEN'      'RESV'   3833.717      0.000 611086.937  5* /
     'D-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
    'D-3AH'      'OPEN'      'RESV'   4311.633      0.000 1270754.021  5* /
     'D-2H'      'OPEN'      'RESV'   1188.683      0.000 330768.802  5* /
     'D-4H'      'OPEN'      'RESV'   1546.017    116.383 167141.099  5* /
     'E-1H'      'OPEN'      'RESV'   5184.983      0.000 431158.719  5* /
     'E-2H'      'OPEN'      'RESV'   6012.617      0.000 454440.146  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   8986.233  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   3586.050  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   9359.517  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 2327192.000  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  13538.017  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3201.733  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   6869.533  1* 600 /
/

-- 1379.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 16 'AUG' 2001 /
/

WCONHIST
     'B-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-3H'      'OPEN'      'RESV'   2881.631     58.800 500281.242  5* /
     'B-2H'      'OPEN'      'RESV'    716.625      0.000 108231.825  5* /
    'B-4BH'      'OPEN'      'RESV'   4673.838      0.000 495085.445  5* /
    'D-3AH'      'OPEN'      'RESV'   7244.512      0.000 1454326.242  5* /
     'D-2H'      'OPEN'      'RESV'   3568.094      0.000 1435721.967  5* /
     'D-4H'      'OPEN'      'RESV'    357.537     95.044  39079.175  5* /
     'E-1H'      'OPEN'      'RESV'   6582.462      0.000 664880.479  5* /
     'E-2H'      'OPEN'      'RESV'   6327.825      0.000 539558.982  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  10254.356  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   5315.031  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2112211.531  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 2663021.953  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  13657.694  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3206.450  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   6873.375  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 1395.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'SEP' 2001 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   5158.844    105.278 904621.042  5* /
     'B-2H'      'OPEN'      'RESV'    812.822      0.000 124386.711  5* /
    'B-4BH'      'OPEN'      'RESV'   5225.444      0.000 560346.701  5* /
    'D-3AH'      'OPEN'      'RESV'   5883.156      0.000 1194870.681  5* /
     'D-2H'      'OPEN'      'RESV'   2634.344      0.000 1067190.451  5* /
     'D-4H'      'OPEN'      'RESV'    233.722     62.133  26792.611  5* /
     'E-1H'      'OPEN'      'RESV'   6376.211      0.000 650849.632  5* /
     'E-2H'      'OPEN'      'RESV'   7349.322      0.000 635395.285  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  12405.311  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   4908.622  1* 600 /
     'C-3H'       'GAS'  1*      'RATE'  31915.643  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 111969.847  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  14282.033  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3355.644  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   7208.700  1* 600 /
/

-- 1404.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 10 'SEP' 2001 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   2935.676     79.505 510336.887  5* /
     'B-2H'      'OPEN'      'RESV'    506.095      0.000  75868.205  5* /
    'B-4BH'      'OPEN'      'RESV'   2718.810     78.352 295694.362  5* /
    'D-3AH'      'OPEN'      'RESV'   4424.157      0.000 872633.016  5* /
     'D-2H'      'OPEN'      'RESV'   1389.181      0.000 544238.658  5* /
     'D-4H'      'OPEN'      'RESV'      2.629      0.700    274.281  5* /
     'E-1H'      'OPEN'      'RESV'   3804.005      0.000 382950.886  5* /
     'E-2H'      'OPEN'      'RESV'   3460.905      0.000 300753.534  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7120.048  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7277.524  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   7468.219  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 828965.118  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  11262.148  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   2625.971  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   5601.367  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1677.271  1* 600 /
/

WTRACER
     'F-4H'       'SEA'      1.000  1* /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 1425.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'OCT' 2001 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   5166.916    216.319 1454487.875  5* /
     'B-2H'      'OPEN'      'RESV'   2508.471      0.000 479292.904  5* /
    'B-4BH'      'OPEN'      'RESV'   4418.677    586.603 657803.680  5* /
    'D-3AH'      'OPEN'      'RESV'   5691.216      0.000 1365567.635  5* /
     'D-2H'      'OPEN'      'RESV'   2467.313      0.000 1402291.024  5* /
     'D-4H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-1H'      'OPEN'      'RESV'   6534.916      0.000 939109.143  5* /
     'E-2H'      'OPEN'      'RESV'   7235.745      0.000 770420.730  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   8065.974  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   8074.903  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   7160.019  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 2692290.101  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  11538.035  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   2783.123  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   6282.126  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2611.735  1* 600 /
/

-- 1456.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'NOV' 2001 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   4041.590    245.053 1553630.790  5* /
     'B-2H'      'OPEN'      'RESV'   4395.193      0.000 867709.254  5* /
    'B-4BH'      'OPEN'      'RESV'   3721.157    605.767 579098.769  5* /
    'D-3AH'      'OPEN'      'RESV'   3223.477      0.000 623887.808  5* /
     'D-2H'      'OPEN'      'RESV'     91.050      0.000  58981.437  5* /
     'D-4H'      'OPEN'      'RESV'   1353.703     66.147 192336.187  5* /
     'E-1H'      'OPEN'      'RESV'   6074.507      0.000 1000333.835  5* /
     'E-2H'      'OPEN'      'RESV'   7245.747      0.000 778546.298  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   8471.133  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7566.113  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   6346.333  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 1350798.182  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   8540.190  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   2597.063  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   9102.717  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   5553.767  1* 600 /
/

-- 1486.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'DEC' 2001 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   4038.843    343.146 2235931.353  5* /
     'B-2H'      'OPEN'      'RESV'   4484.246      0.000 857267.951  5* /
    'B-4BH'      'OPEN'      'RESV'   3676.993    691.307 578138.835  5* /
    'D-3AH'      'OPEN'      'RESV'   4302.521      0.000 795259.478  5* /
     'D-2H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-4H'      'OPEN'      'RESV'   2436.486    270.718 375731.017  5* /
     'E-1H'      'OPEN'      'RESV'   5597.911      0.000 1032539.033  5* /
     'E-2H'      'OPEN'      'RESV'   7245.414      0.000 789615.312  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   8102.871  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7245.536  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   5960.993  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 1258392.243  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   5497.636  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   4003.268  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   9605.654  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2735.096  1* 600 /
/

-- 1514.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 29 'DEC' 2001 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   4477.133    285.800 2538492.917  5* /
     'B-2H'      'OPEN'      'RESV'   4503.467      0.000 644976.625  5* /
    'B-4BH'      'OPEN'      'RESV'   3494.300    985.567 496602.500  5* /
    'D-3AH'      'OPEN'      'RESV'   4931.800      0.000 1496359.417  5* /
     'D-4H'      'OPEN'      'RESV'   1064.800    501.067 201952.438  5* /
     'E-1H'      'OPEN'      'RESV'   6419.333      0.000 1131600.667  5* /
     'E-2H'      'OPEN'      'RESV'   7222.900      0.000 716207.229  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  10270.333  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9156.833  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1067075.250  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 154488.031  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  11840.667  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   4621.400  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'  12087.867  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'      0.000  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 1517.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JAN' 2002 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3813.616      0.000 407007.113  5* /
     'B-3H'      'OPEN'      'RESV'    624.116     49.519 369102.399  5* /
     'B-2H'      'OPEN'      'RESV'   3987.684      0.000 557718.724  5* /
    'B-4BH'      'OPEN'      'RESV'   2980.865   1041.681 508793.801  5* /
     'D-1H'      'OPEN'      'RESV'      4.877      7.000   1900.855  5* /
    'D-3AH'      'OPEN'      'RESV'   4301.494      0.000 1592966.319  5* /
     'D-2H'      'OPEN'      'RESV'    440.955      0.000  52249.551  5* /
     'D-4H'      'OPEN'      'RESV'   1236.684    692.129 227639.075  5* /
     'E-1H'      'OPEN'      'RESV'   5837.581      0.000 1009485.930  5* /
    'E-3AH'      'OPEN'      'RESV'    111.848      0.000  10256.994  5* /
     'E-2H'      'OPEN'      'RESV'   6492.565     14.445 632172.102  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   8580.526  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7653.506  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2176936.305  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 1976093.996  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   8365.819  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3769.535  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   8634.158  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'    514.394  1* 600 /
/

-- 1548.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'FEB' 2002 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4264.436      0.000 514041.666  5* /
     'B-3H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-2H'      'OPEN'      'RESV'   5051.009      0.000 780531.392  5* /
    'B-4BH'      'OPEN'      'RESV'   2710.509    740.873 555339.554  5* /
     'D-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
    'D-3AH'      'OPEN'      'RESV'   4098.564      0.000 1823807.523  5* /
     'D-2H'      'OPEN'      'RESV'   2323.664      0.000 294379.185  5* /
     'D-4H'      'OPEN'      'RESV'    933.527    389.600 189060.001  5* /
     'E-1H'      'OPEN'      'RESV'   6114.927      0.000 1185736.167  5* /
    'E-3AH'      'OPEN'      'RESV'   1449.091      0.000 137414.945  5* /
     'E-2H'      'OPEN'      'RESV'   7468.900     98.145 799331.966  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  10287.127  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9182.255  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2195476.222  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 2142572.006  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10039.782  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3540.927  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   9884.782  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   4583.655  1* 600 /
/

-- 1559.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 12 'FEB' 2002 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3456.800      0.000 471329.094  5* /
     'B-2H'      'OPEN'      'RESV'   3668.000      0.000 650171.375  5* /
    'B-4BH'      'OPEN'      'RESV'   1924.000    409.400 453829.906  5* /
    'D-3AH'      'OPEN'      'RESV'   3378.000      0.000 1704181.125  5* /
     'D-2H'      'OPEN'      'RESV'   2029.800      0.000 290606.000  5* /
     'D-4H'      'OPEN'      'RESV'    699.200    240.400 165892.906  5* /
     'E-1H'      'OPEN'      'RESV'   5321.000      0.000 1160830.375  5* /
    'E-3AH'      'OPEN'      'RESV'    942.500      0.000 102805.398  5* /
     'E-2H'      'OPEN'      'RESV'   5547.300     57.600 680729.313  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7378.700  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   6571.700  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2081026.875  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 2048718.250  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   4016.900  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   1269.900  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   8891.700  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'    688.600  1* 600 /
/

WTRACER
     'F-3H'       'TFB'   1000.000  1* /
/

-- 1560.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 13 'FEB' 2002 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   2212.694      0.000 292380.869  5* /
     'B-3H'      'OPEN'      'RESV'   1753.231    111.306 1032597.020  5* /
     'B-2H'      'OPEN'      'RESV'   4328.225      0.000 712097.527  5* /
    'B-4BH'      'OPEN'      'RESV'   2354.044    775.175 511888.568  5* /
    'D-3AH'      'OPEN'      'RESV'   1730.144      0.000 821799.943  5* /
     'D-2H'      'OPEN'      'RESV'   2527.481      0.000 350490.092  5* /
     'D-4H'      'OPEN'      'RESV'    126.119     47.831  30168.412  5* /
     'E-1H'      'OPEN'      'RESV'   6595.931      0.000 1342238.809  5* /
    'E-3AH'      'OPEN'      'RESV'   1273.512      0.000 134655.938  5* /
     'E-2H'      'OPEN'      'RESV'   6060.219    101.781 687481.145  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  10133.269  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   8940.075  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2168295.223  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 2130426.270  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10303.119  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   4618.119  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'  10668.769  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1127.719  1* 600 /
/

WTRACER
     'F-3H'       'TFB'      0.000  1* /
/

-- 1576.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'MAR' 2002 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4677.900      0.000 974510.220  5* /
     'B-3H'      'OPEN'      'RESV'   1775.103    155.455 679724.222  5* /
     'B-2H'      'OPEN'      'RESV'   3773.364      0.000 548051.571  5* /
    'B-4BH'      'OPEN'      'RESV'   2209.197    939.497 446872.245  5* /
    'D-3AH'      'OPEN'      'RESV'   1295.861      0.000 445377.726  5* /
     'D-2H'      'OPEN'      'RESV'   1006.277      0.000 133669.623  5* /
     'D-4H'      'OPEN'      'ORAT'      0.000      0.000      0.100  5* /
     'E-1H'      'OPEN'      'RESV'   5888.029      0.000 1085633.568  5* /
    'E-3AH'      'OPEN'      'RESV'    440.490      0.000  44842.139  5* /
     'E-2H'      'OPEN'      'RESV'   6302.300    325.148 641179.731  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  10052.890  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   8970.068  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1655834.151  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 1349806.908  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10360.471  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5512.129  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   9687.771  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'    435.168  1* 600 /
/

-- 1607.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'APR' 2002 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4998.050      0.000 1016818.654  5* /
     'B-3H'      'OPEN'      'RESV'   2302.313    222.067 737295.315  5* /
     'B-2H'      'OPEN'      'RESV'   5235.607      0.000 657799.631  5* /
    'B-4BH'      'OPEN'      'RESV'   1436.387    907.533 262383.317  5* /
    'D-3AH'      'OPEN'      'RESV'   3153.980      0.000 1302201.158  5* /
     'D-2H'      'OPEN'      'RESV'   2366.457      0.000 903626.768  5* /
     'D-4H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-1H'      'OPEN'      'RESV'   6611.193     39.610 810620.932  5* /
    'E-3AH'      'OPEN'      'RESV'    542.917      0.000  47377.130  5* /
     'E-2H'      'OPEN'      'RESV'   6297.697    659.890 646873.234  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  11152.220  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10001.737  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2142392.512  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 1915483.304  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9916.173  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5349.207  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'  10335.983  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'    457.937  1* 600 /
/

-- 1637.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'MAY' 2002 /
/

WELOPEN
     'D-1H'      'SHUT'    0    0    0  2* /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   5772.455      0.000 1245479.533  5* /
     'B-3H'      'OPEN'      'RESV'    517.329    221.081  84755.075  5* /
     'B-2H'      'OPEN'      'RESV'   5139.165      0.000 653824.693  5* /
    'B-4BH'      'OPEN'      'RESV'   2028.968   1257.432 284511.860  5* /
    'D-3AH'      'OPEN'      'RESV'   2415.274      0.000 1288236.095  5* /
     'D-2H'      'OPEN'      'RESV'   3770.345      0.000 1791966.919  5* /
     'D-4H'      'OPEN'      'RESV'     43.271     23.813   8057.309  5* /
     'E-1H'      'OPEN'      'RESV'   6662.900     37.961 830925.431  5* /
    'E-3AH'      'OPEN'      'RESV'    360.068     24.900  56695.871  5* /
     'E-2H'      'OPEN'      'RESV'   5363.152    757.723 586152.145  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  11224.671  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10034.145  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1902102.264  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 1752265.052  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9652.658  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5358.026  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'  10045.197  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'    470.142  1* 600 /
/

-- 1668.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JUN' 2002 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4750.550      0.000 899633.059  5* /
     'B-3H'      'OPEN'      'RESV'   1815.977    843.363 252141.541  5* /
     'B-2H'      'OPEN'      'RESV'   2739.967      0.000 331747.687  5* /
    'B-4BH'      'OPEN'      'RESV'   2251.140   1625.677 299919.959  5* /
    'D-3AH'      'OPEN'      'RESV'   2838.950     10.763 1393787.379  5* /
     'D-2H'      'OPEN'      'RESV'   2924.087      0.000 1687394.073  5* /
     'D-4H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-1H'      'OPEN'      'RESV'   5852.090    202.593 663832.288  5* /
    'E-3AH'      'OPEN'      'RESV'    484.870     79.080 106666.193  5* /
     'E-2H'      'OPEN'      'RESV'   4110.857    728.113 430383.120  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   9139.077  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   8239.277  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2075962.092  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 1915570.804  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   7563.637  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   4885.273  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   8920.260  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'    560.517  1* 600 /
/

-- 1698.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JUL' 2002 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4609.186      0.000 701949.321  5* /
     'B-3H'      'OPEN'      'RESV'   1745.900    724.729 274697.930  5* /
     'B-2H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
    'B-4BH'      'OPEN'      'RESV'   2285.143   2166.957 336232.714  5* /
    'D-3AH'      'OPEN'      'RESV'   3802.272     40.900 2160149.946  5* /
     'D-2H'      'OPEN'      'RESV'   2374.700      0.000 1511715.929  5* /
     'E-1H'      'OPEN'      'RESV'   7324.400    283.714 902885.938  5* /
    'E-3AH'      'OPEN'      'RESV'    583.643     93.157 141090.058  5* /
     'E-2H'      'OPEN'      'RESV'   5156.529   1049.029 623375.402  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  10828.400  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9714.472  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1471863.839  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 1431919.518  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10002.529  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   4963.514  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'  10092.929  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'    387.300  1* 600 /
/

-- 1705.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 8 'JUL' 2002 /
/

--      : B-3H CF Multiplier  Top:  3872.00 Bot:  4150.00 Mult:     0.00
--      : >> --No production from this zone due to scaling
--  WARN: B-3H no connection for Multiplier interval 4107.565465 4150.000000, ignored
--      : B-3H Connection  8 41 11 Perf. Len  59.69 ( 71.6%)
--      : B-3H Connection  8 42 11 Perf. Len  50.31 ( 62.2%)
--      : B-3H Connection  9 43 11 Perf. Len   1.68 (  2.0%)
--      : B-3H Connection  9 44 10 Perf. Len  79.48 ( 98.5%)
--      : B-3H Connection  9 45 10 Perf. Len  85.52 (103.6%)
--      : B-3H Connection  9 47 11 Perf. Len  61.97 ( 74.1%)
--      : B-3H Connection  9 48 11 Perf. Len  23.47 ( 27.4%)
--      : B-3H Connection  9 48 12 Perf. Len   9.00 ( 10.2%)
--      : B-3H Connection  9 49 13 Perf. Len  54.14 ( 63.7%)
--      : B-3H Connection  9 50 13 Perf. Len  13.95 ( 17.0%)
--      : B-3H Connection  9 50 14 Perf. Len   2.46 (  2.8%)
--  WARN: B-3H Connection  9 50 14 SUPPRESSED, no flow possible (CF = 0)
--      : B-3H Connection  9 51 14 Perf. Len  75.59 ( 89.0%)
--  WARN: B-3H Connection  9 51 14 SUPPRESSED, no flow possible (CF = 0)
--      : B-3H Connection  9 52 14 Perf. Len  54.41 ( 64.4%)
--  WARN: B-3H Connection  9 52 14 SUPPRESSED, no flow possible (CF = 0)
--      : GECON >> C-4H switches from water to gas injection
WELOPEN
     'B-3H'      'SHUT'    0    0    0  2* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'B-3H'    ${dic['i_f_c'][8]}   ${dic['j_f_c'][41]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*     65.711      0.216   5364.312  2*         'Y'      8.569 /
     'B-3H'    ${dic['i_f_c'][8]}   ${dic['j_f_c'][42]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*     50.937      0.216   4118.021  2*         'Y'      8.214 /
     'B-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][43]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}     'OPEN'  1*      1.671      0.216    143.592  2*         'Y'     10.796 /
     'B-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][44]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*    258.909      0.216  21331.945  2*         'Y'      8.923 /
     'B-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][45]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*    267.815      0.216  21648.221  2*         'Y'      8.208 /
     'B-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][47]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*     39.352      0.216   3300.495  2*         'Y'      9.659 /
     'B-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][48]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*     13.264      0.216   1122.093  2*         'Y'     10.044 /
     'B-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][48]}   ${dic['k_f_c'][12]}   ${dic['k_f_c'][12]}      'OPEN'  1*      3.696      0.216    303.121  2*         'Y'      8.748 /
     'B-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][49]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*    601.800      0.216  56283.734  2*         'Y'     16.203 /
     'B-3H'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][50]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*    146.461      0.216  13820.293  2*         'Y'     16.944 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4856.433      0.000 702140.542  5* /
     'B-3H'      'OPEN'      'RESV'   1250.800    575.533 187933.198  5* /
    'B-4BH'      'OPEN'      'RESV'   2345.667   2460.800 325597.833  5* /
    'D-3AH'      'OPEN'      'RESV'   3526.367     42.167 1914850.625  5* /
     'D-2H'      'OPEN'      'RESV'   3399.067      0.000 2123688.042  5* /
     'E-1H'      'OPEN'      'RESV'   7353.633    315.533 867645.958  5* /
    'E-3AH'      'OPEN'      'RESV'    586.033    103.600 135581.234  5* /
     'E-2H'      'OPEN'      'RESV'   5208.767   1173.700 602517.042  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7499.067  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   6757.900  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 3848521.000  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'  10642.567  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9974.767  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   4816.600  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'  10065.267  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'    541.933  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 1708.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 11 'JUL' 2002 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4791.075      0.000 705373.266  5* /
     'B-3H'      'OPEN'      'RESV'   1092.200    505.675 167210.301  5* /
    'B-4BH'      'OPEN'      'RESV'   2311.375   2439.975 326670.383  5* /
    'D-3AH'      'OPEN'      'RESV'   3240.150     38.950 1792896.625  5* /
     'D-2H'      'OPEN'      'RESV'   3522.300      0.000 2240421.688  5* /
     'E-1H'      'OPEN'      'RESV'   7248.800    312.975 870809.500  5* /
    'E-3AH'      'OPEN'      'RESV'    576.025    102.425 135685.523  5* /
     'E-2H'      'OPEN'      'RESV'   5120.400   1161.000 603056.547  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  11063.800  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9922.575  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2640222.312  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 1314270.538  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10014.450  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5133.600  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'  10089.375  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'    551.500  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 1712.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 15 'JUL' 2002 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4727.194      0.000 688480.033  5* /
     'B-3H'      'OPEN'      'RESV'   1530.641    712.565 232195.316  5* /
     'B-2H'      'OPEN'      'RESV'   4248.665      0.000 543214.207  5* /
    'B-4BH'      'OPEN'      'RESV'   1953.165   2139.659 273345.699  5* /
    'D-3AH'      'OPEN'      'RESV'   3712.718     53.912 1982295.103  5* /
     'D-2H'      'OPEN'      'RESV'   2608.553      0.000 1642265.728  5* /
     'E-1H'      'OPEN'      'RESV'   6727.035    311.035 799131.654  5* /
    'E-3AH'      'OPEN'      'RESV'    505.435     93.494 117831.623  5* /
     'E-2H'      'OPEN'      'RESV'   3593.482    849.653 418972.865  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   5718.500  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   5174.706  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 3124091.515  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   8809.618  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   7869.753  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   2007.688  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   8050.459  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'    214.676  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 1729.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'AUG' 2002 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4169.823      0.000 641386.483  5* /
     'B-3H'      'OPEN'      'RESV'   1421.285    624.808 221494.977  5* /
     'B-2H'      'OPEN'      'RESV'   2058.508      0.000 287675.909  5* /
    'B-4BH'      'OPEN'      'RESV'   1802.900   1842.515 264519.441  5* /
    'D-3AH'      'OPEN'      'RESV'   3617.546    130.331 1414883.303  5* /
     'D-2H'      'OPEN'      'RESV'   2349.715      0.000 1541120.809  5* /
     'E-1H'      'OPEN'      'RESV'   5350.677    366.938 659129.511  5* /
    'E-3AH'      'OPEN'      'RESV'    415.277     71.846 101424.732  5* /
     'E-2H'      'OPEN'      'RESV'   3582.531    790.623 436702.913  5* /
    'E-4AH'      'OPEN'      'RESV'   1620.846      0.000 195311.046  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   4944.592  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   4528.731  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2248776.483  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   6437.108  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   6690.477  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   1381.154  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   5779.661  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1339.392  1* 600 /
/

-- 1742.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 14 'AUG' 2002 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   5178.639    197.433 837771.661  5* /
     'B-3H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-2H'      'OPEN'      'RESV'   4201.450      0.000 537107.679  5* /
    'B-4BH'      'OPEN'      'RESV'   1547.894   1770.750 231077.794  5* /
     'D-1H'      'OPEN'      'RESV'     13.383     21.228   4891.850  5* /
    'D-3AH'      'OPEN'      'RESV'   4165.717    214.700 1360278.181  5* /
     'D-2H'      'OPEN'      'RESV'   2366.756      0.000 1471683.514  5* /
     'E-1H'      'OPEN'      'RESV'   5371.494    388.300 616719.168  5* /
    'E-3AH'      'OPEN'      'RESV'    386.572     65.506  88729.005  5* /
     'E-2H'      'OPEN'      'RESV'   4337.067    936.222 498333.273  5* /
    'E-4AH'      'OPEN'      'RESV'   3500.100      0.000 402255.007  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1704809.924  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9695.428  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1711804.512  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'  11462.367  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10049.594  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5191.200  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'  10091.011  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'    490.444  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 1760.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'SEP' 2002 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4115.700    453.100 781703.813  5* /
     'B-2H'      'OPEN'      'RESV'   5054.700      0.000 621218.375  5* /
    'B-4BH'      'OPEN'      'RESV'   1120.700   1665.600 212850.203  5* /
     'D-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
    'D-3AH'      'OPEN'      'RESV'   4926.100    339.300 1320879.500  5* /
     'D-2H'      'OPEN'      'RESV'   3070.300      0.000 1920950.875  5* /
     'E-1H'      'OPEN'      'RESV'   5951.200    376.400 664898.688  5* /
    'E-3AH'      'OPEN'      'RESV'    407.400     60.300  91039.898  5* /
     'E-2H'      'OPEN'      'RESV'   4661.200    879.700 520775.187  5* /
    'E-4AH'      'OPEN'      'RESV'   3004.600      0.000 335687.688  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1293452.875  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10133.800  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2187915.000  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'  11408.600  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10199.500  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5504.800  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'  10210.900  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'    570.000  1* 600 /
/

-- 1761.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 2 'SEP' 2002 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4357.546    492.392 754475.803  5* /
     'B-3H'      'OPEN'      'RESV'    118.562     40.646  16559.962  5* /
     'B-2H'      'OPEN'      'RESV'   4949.054      0.000 583708.168  5* /
    'B-4BH'      'OPEN'      'RESV'   1099.385   1669.208 200388.209  5* /
    'D-3AH'      'OPEN'      'RESV'   4863.838    341.931 1251140.216  5* /
     'D-2H'      'OPEN'      'RESV'   2636.708      0.000 1561787.000  5* /
     'E-1H'      'OPEN'      'RESV'   5931.777    416.362 643413.793  5* /
    'E-3AH'      'OPEN'      'RESV'    217.138     31.562  46495.153  5* /
     'E-2H'      'OPEN'      'RESV'   4605.492    888.854 492188.123  5* /
    'E-4AH'      'OPEN'      'RESV'   2132.554      0.000 233285.607  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   9714.985  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   8724.500  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2544224.856  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 2513681.135  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9675.692  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   4875.700  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   5639.738  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'    874.131  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 1774.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 15 'SEP' 2002 /
/

--      : F-3H Squeeze Tofte 2.1 2002 Top:  3450.00 Bot:  3479.63
--      : >> --straddle Tofte perforations
--      : F-3H Squeeze Tofte 1.2.2 2002 Top:  3479.63 Bot:  3490.00
--      : >> --straddle Tofte perforations
--  WARN: F-3H Layer Tofte 1.2.2 2002 Adjusted 3479.63 3490.00 to 3482.95 3493.32
--      : F-3H Connection  7 56 20 Perf. Len  20.00 (101.5%)
--      : F-3H Connection  7 56 21 Perf. Len   1.00 (  2.3%)
--  WARN: F-3H Connection  7 56 21 SUPPRESSED, perf percentage too small
WELOPEN
     'F-3H'      'SHUT'    0    0    0  2* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'F-3H'    ${dic['i_f_c'][7]}   ${dic['j_f_c'][56]}   ${dic['k_f_c'][20]}   ${dic['k_f_c'][20]}      'OPEN'  1*     80.517      0.216   7920.504  2*         'Z'     21.006 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4720.188    534.125 670542.678  5* /
     'B-3H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-2H'      'OPEN'      'RESV'   4996.894      0.000 552924.311  5* /
    'B-4BH'      'OPEN'      'RESV'   1034.019   1442.413 178308.587  5* /
    'D-3AH'      'OPEN'      'RESV'   4988.231    428.950 1048468.480  5* /
     'D-2H'      'OPEN'      'RESV'   2918.813     26.569 1697935.699  5* /
     'E-1H'      'OPEN'      'RESV'   5088.531    435.150 538897.188  5* /
    'E-3AH'      'OPEN'      'RESV'     41.213      4.463   8622.050  5* /
     'E-2H'      'OPEN'      'RESV'   4887.256    946.250 490055.537  5* /
    'E-4AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  10969.875  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10089.037  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2129208.211  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 2075431.508  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9520.881  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   2936.225  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   5991.156  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2760.350  1* 600 /
/

-- 1790.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'OCT' 2002 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4425.933    595.783 770046.542  5* /
     'B-2H'      'OPEN'      'RESV'   5154.100      0.000 619863.354  5* /
    'B-4BH'      'OPEN'      'RESV'    775.483    955.050 138782.268  5* /
    'D-3AH'      'OPEN'      'RESV'   4864.233    771.867 608154.479  5* /
     'D-2H'      'OPEN'      'RESV'   2798.000      0.000 1810586.417  5* /
     'D-4H'      'OPEN'      'RESV'    108.900     47.017  20461.684  5* /
     'E-1H'      'OPEN'      'RESV'   3668.267    316.267 414240.245  5* /
    'E-3AH'      'OPEN'      'RESV'    536.483     71.617 116289.065  5* /
     'E-2H'      'OPEN'      'RESV'   2818.417    618.167 303458.068  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  10819.167  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9776.950  1* 600 /
     'C-3H'       'GAS'  1*      'RATE'      0.000  1* 600 /
     'C-4H'       'GAS'  1*      'RATE' 2413175.688  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9740.617  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5762.650  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4300.033  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2497.217  1* 600 /
/

-- 1796.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 7 'OCT' 2002 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   4626.828    771.371 898759.134  5* /
     'B-3H'      'OPEN'      'RESV'    242.643    106.414  36620.600  5* /
     'B-2H'      'OPEN'      'RESV'   5443.343      0.000 724691.304  5* /
    'B-4BH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
    'D-3AH'      'OPEN'      'RESV'   4720.071    929.857 657396.603  5* /
     'D-2H'      'OPEN'      'RESV'   1362.529      0.000 918516.562  5* /
     'D-4H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-1H'      'OPEN'      'RESV'    109.186     11.929  13724.015  5* /
    'E-3AH'      'OPEN'      'RESV'    438.257     73.043 106020.530  5* /
     'E-2H'      'OPEN'      'RESV'   2934.943    819.114 355421.719  5* /
    'E-4AH'      'OPEN'      'RESV'   2236.457      0.000 275283.710  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   8101.143  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7168.886  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   8640.800  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10140.343  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5053.100  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3592.200  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1659.657  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 1803.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 14 'OCT' 2002 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3727.522    747.794 677003.415  5* /
     'B-3H'      'OPEN'      'RESV'    287.250     69.122  48832.460  5* /
     'B-2H'      'OPEN'      'RESV'   4867.267      0.000 699776.547  5* /
    'B-4BH'      'OPEN'      'RESV'    575.033    615.961 125909.848  5* /
    'D-3AH'      'OPEN'      'RESV'   4471.811    900.789 971862.292  5* /
     'D-2H'      'OPEN'      'RESV'   1230.872      0.000 809332.464  5* /
     'E-1H'      'OPEN'      'RESV'   4324.439    378.206 591065.416  5* /
    'E-3AH'      'OPEN'      'RESV'    393.594     53.928 102100.350  5* /
     'E-2H'      'OPEN'      'RESV'   2872.183    659.906 373414.648  5* /
    'E-4AH'      'OPEN'      'RESV'   1711.856      0.000 223677.516  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7885.089  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7756.328  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   5892.939  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   2913.900  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9399.611  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5080.567  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3358.833  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1728.433  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 1821.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'NOV' 2002 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3466.620    542.353 703606.021  5* /
     'B-3H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-2H'      'OPEN'      'RESV'   3733.700      0.000 545085.063  5* /
    'B-4BH'      'OPEN'      'RESV'   1096.260   1172.420 240192.599  5* /
    'D-3AH'      'OPEN'      'RESV'   4163.013    742.113 1046266.354  5* /
     'D-2H'      'OPEN'      'RESV'    917.940      0.000 600903.192  5* /
     'E-1H'      'OPEN'      'RESV'   4599.447    326.227 575675.964  5* /
    'E-3AH'      'OPEN'      'RESV'    375.693     11.967 105206.521  5* /
     'E-2H'      'OPEN'      'RESV'   2772.567    498.233 374566.366  5* /
    'E-4AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'    364.727  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   4675.507  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   4325.587  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'   9704.000  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10224.427  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6106.920  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3979.133  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2128.673  1* 600 /
/

-- 1836.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 16 'NOV' 2002 /
/

WELOPEN
     'D-4H'      'SHUT'  5* /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3728.387    585.453 787295.625  5* /
     'B-2H'      'OPEN'      'RESV'   4952.953      0.000 697687.592  5* /
    'B-4BH'      'OPEN'      'RESV'   1209.853   1296.473 263216.526  5* /
    'D-3AH'      'OPEN'      'RESV'   4478.867    968.060 1087157.988  5* /
     'D-2H'      'OPEN'      'RESV'   1648.467      0.000 1162317.340  5* /
     'E-1H'      'OPEN'      'RESV'   5937.647    517.393 698152.612  5* /
    'E-3AH'      'OPEN'      'RESV'    229.107      0.000  68461.660  5* /
     'E-2H'      'OPEN'      'RESV'   3653.047    709.587 489602.387  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7870.007  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7111.780  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   5725.487  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'      0.000  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10296.273  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   4929.260  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3687.267  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1445.313  1* 600 /
/

-- 1851.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'DEC' 2002 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3736.657    812.526 821582.766  5* /
     'B-2H'      'OPEN'      'RESV'   4198.661      0.000 698558.439  5* /
    'B-4BH'      'OPEN'      'RESV'    358.330    441.930  74291.387  5* /
    'D-3AH'      'OPEN'      'RESV'   2093.822    953.904 333380.465  5* /
     'D-2H'      'OPEN'      'RESV'   1872.422      0.000 1367101.650  5* /
     'E-1H'      'OPEN'      'RESV'   3937.196    559.548 447692.222  5* /
    'E-3AH'      'OPEN'      'RESV'    104.770      0.000  29438.600  5* /
     'E-2H'      'OPEN'      'RESV'   3683.852   1011.613 462406.348  5* /
    'E-4AH'      'OPEN'      'RESV'   1547.635      0.000 190287.441  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   5148.048  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   4877.756  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   3620.630  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10391.348  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5169.952  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3724.417  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1767.330  1* 600 /
/

-- 1874.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 24 'DEC' 2002 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3789.075    957.675 976797.969  5* /
     'B-2H'      'OPEN'      'RESV'   4832.213      0.000 1142726.609  5* /
    'B-4BH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
    'D-3AH'      'OPEN'      'RESV'   2510.063   1307.550 467138.988  5* /
     'D-2H'      'OPEN'      'RESV'    674.512      0.000 568636.027  5* /
     'E-1H'      'OPEN'      'RESV'   4280.337    704.438 570413.906  5* /
    'E-3AH'      'OPEN'      'RESV'    439.812      0.000 141773.789  5* /
     'E-2H'      'OPEN'      'RESV'   3209.250   1081.450 459719.492  5* /
    'E-4AH'      'OPEN'      'RESV'   2176.675      0.000 311890.414  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  12904.800  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9021.650  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1136918.625  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9996.313  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3868.800  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4136.525  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2949.912  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 1882.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JAN' 2003 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3748.100    929.400 735757.687  5* /
     'B-2H'      'OPEN'      'RESV'   5368.300      0.000 1159193.000  5* /
    'D-3AH'      'OPEN'      'RESV'   2650.100   1096.300 468194.594  5* /
     'D-2H'      'OPEN'      'RESV'   2596.200      0.000 2123520.750  5* /
     'E-1H'      'OPEN'      'RESV'   4794.600    686.200 583533.625  5* /
    'E-3AH'      'OPEN'      'RESV'    455.000      0.000 133964.500  5* /
     'E-2H'      'OPEN'      'RESV'   3536.600   1149.900 462824.406  5* /
    'E-4AH'      'OPEN'      'RESV'   1445.000      0.000 189108.000  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  12082.400  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10934.500  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2755485.250  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  11131.500  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6410.200  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4125.900  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2373.600  1* 600 /
/

-- 1883.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 2 'JAN' 2003 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3676.880    802.580 723364.256  5* /
     'B-2H'      'OPEN'      'RESV'   5351.830      0.000 1157897.787  5* /
    'D-3AH'      'OPEN'      'RESV'   2726.010    992.130 482664.622  5* /
     'D-2H'      'OPEN'      'RESV'   3374.290      0.000 2765573.862  5* /
     'E-1H'      'OPEN'      'RESV'   4813.400    605.970 587020.294  5* /
    'E-3AH'      'OPEN'      'RESV'    182.200      0.000  54845.691  5* /
     'E-2H'      'OPEN'      'RESV'   3686.800   1051.130 483137.887  5* /
    'E-4AH'      'OPEN'      'RESV'   1434.640      0.000 188147.848  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1326147.987  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  12545.460  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1956115.713  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10524.800  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6122.110  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3904.430  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2283.730  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 1893.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 12 'JAN' 2003 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3595.625    660.738 703897.813  5* /
     'B-2H'      'OPEN'      'RESV'   5370.013      0.000 1156339.094  5* /
    'D-3AH'      'OPEN'      'RESV'   2729.125    836.175 480798.934  5* /
     'D-2H'      'OPEN'      'RESV'   3385.100      0.000 2760706.156  5* /
     'E-1H'      'OPEN'      'RESV'   4777.513    506.600 579832.188  5* /
    'E-3AH'      'OPEN'      'RESV'    154.600      0.000  46227.625  5* /
     'E-2H'      'OPEN'      'RESV'   3756.337    903.325 490081.098  5* /
    'E-4AH'      'OPEN'      'RESV'   1387.775      0.000 181098.014  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  10621.538  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  12462.750  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2934102.094  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10430.625  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6116.037  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3913.500  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2463.600  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 1901.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 20 'JAN' 2003 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3319.483    843.200 723526.044  5* /
     'B-3H'      'OPEN'      'RESV'     78.742     25.875  15126.525  5* /
     'B-2H'      'OPEN'      'RESV'   4819.758      0.000 1151784.313  5* /
    'D-3AH'      'OPEN'      'RESV'   2625.658   1118.000 514424.961  5* /
     'D-2H'      'OPEN'      'RESV'   1390.517      0.000 1262419.792  5* /
     'E-1H'      'OPEN'      'RESV'   4916.283    728.508 663065.849  5* /
    'E-3AH'      'OPEN'      'RESV'    413.833      0.000 135410.967  5* /
     'E-2H'      'OPEN'      'RESV'   3393.225   1134.575 492836.141  5* /
    'E-4AH'      'OPEN'      'RESV'    502.500      0.000  73699.367  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1342655.010  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  12715.417  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 3280170.021  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10327.867  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6211.908  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3890.192  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2538.533  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 1913.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'FEB' 2003 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   2815.869    964.954 563403.933  5* /
     'B-3H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-2H'      'OPEN'      'RESV'   5469.754      0.000 1201537.894  5* /
    'D-3AH'      'OPEN'      'RESV'   2847.323   1120.538 435812.567  5* /
     'D-2H'      'OPEN'      'RESV'   1972.354      0.000 1607920.058  5* /
     'E-1H'      'OPEN'      'RESV'   5635.215   1392.462 750221.063  5* /
    'E-3AH'      'OPEN'      'RESV'    278.623      0.000  85304.915  5* /
     'E-2H'      'OPEN'      'RESV'   3819.038   1175.346 508024.733  5* /
    'E-4AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1161398.998  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10799.669  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2987142.788  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9431.961  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5504.746  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3512.677  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2147.000  1* 600 /
/

-- 1926.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 14 'FEB' 2003 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3176.233   1127.180 704110.033  5* /
     'B-3H'      'OPEN'      'RESV'     66.467     22.933  12740.534  5* /
     'B-2H'      'OPEN'      'RESV'   4716.953      0.000 1149445.692  5* /
    'D-3AH'      'OPEN'      'RESV'   2792.613   1144.787 474425.481  5* /
     'D-2H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-1H'      'OPEN'      'RESV'   5621.020   1447.193 831435.721  5* /
    'E-3AH'      'OPEN'      'RESV'    447.460      0.000 148865.328  5* /
     'E-2H'      'OPEN'      'RESV'   3528.980   1130.720 522479.577  5* /
    'E-4AH'      'OPEN'      'RESV'    714.627      0.000 104573.889  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  11446.173  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10863.580  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1691833.017  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10049.200  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5948.473  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3745.073  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2381.260  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 1941.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'MAR' 2003 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3498.200   1219.600 604770.400  5* /
     'B-3H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-2H'      'OPEN'      'RESV'   3490.200      0.000 667949.600  5* /
    'D-3AH'      'OPEN'      'RESV'   2798.600   1127.200 371074.400  5* /
     'D-2H'      'OPEN'      'RESV'   3590.600      0.000 2585765.000  5* /
     'E-1H'      'OPEN'      'RESV'   5825.000   1472.200 671285.000  5* /
    'E-3AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-2H'      'OPEN'      'RESV'   4569.400   1438.400 526504.800  5* /
    'E-4AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  11135.600  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10301.600  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1430485.600  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10119.800  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5462.800  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3702.200  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1893.200  1* 600 /
/

-- 1946.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 6 'MAR' 2003 /
/

--      : B-3H Plug  Top:  3110.50
--      : >> --plug perforations in Dsegment
WELOPEN
     'B-3H'      'SHUT'    0    0    0  2* /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3143.000   1092.000 579427.000  5* /
     'B-2H'      'OPEN'      'RESV'   4232.000      0.000 858168.000  5* /
    'D-3AH'      'OPEN'      'RESV'   2641.000   1060.000 373298.000  5* /
     'D-2H'      'OPEN'      'RESV'   3244.000      0.000 2491754.000  5* /
     'E-1H'      'OPEN'      'RESV'   5238.000   1320.000 643721.000  5* /
     'E-2H'      'OPEN'      'RESV'   4108.000   1290.000 504875.000  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  11982.000  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10670.000  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1737825.000  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10237.000  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6103.000  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3839.000  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2418.000  1* 600 /
/

-- 1947.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 7 'MAR' 2003 /
/

--  WARN: B-3H Layer Tofte 2.1 2002 (13-15) changed to (13-13), pinchout?
--      : B-3H Perforation Tofte 2.2 2002 Top:  2995.00 Bot:  2998.00 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.2 2002 (DIVIDED)
--  WARN: B-3H Layer Tofte 2.2 2002 Adjusted 2995.00 2998.00 to 3062.41 3065.41
--      : B-3H Perforation Tofte 2.1 2002 Top:  2998.00 Bot:  3028.80 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.1 2002
--  WARN: B-3H Layer Tofte 2.1 2002 Adjusted 2998.00 3028.80 to 3085.66 3116.46
--      : B-3H Connection  8 40 12 Perf. Len   3.00 (  3.7%)
--      : B-3H Connection  8 40 13 Perf. Len  19.38 ( 24.5%)
COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'B-3H'    ${dic['i_f_c'][8]}   ${dic['j_f_c'][40]}   ${dic['k_f_c'][12]}   ${dic['k_f_c'][12]}      'OPEN'  1*      1.879      0.216    148.474  2*         'Y'      7.444 /
     'B-3H'    ${dic['i_f_c'][8]}   ${dic['j_f_c'][40]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*    302.749      0.216  26777.176  2*         'Y'     12.343 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3267.640   1290.600 609909.200  5* /
     'B-3H'      'OPEN'      'RESV'   4282.360      0.000 798715.760  5* /
     'B-2H'      'OPEN'      'RESV'   4534.800      0.000 810775.560  5* /
    'D-3AH'      'OPEN'      'RESV'   2361.400   1074.680 338249.200  5* /
     'D-2H'      'OPEN'      'RESV'   3157.160      0.000 2547394.600  5* /
     'E-1H'      'OPEN'      'RESV'   4956.680   1417.120 617486.200  5* /
    'E-3AH'      'OPEN'      'RESV'    287.680      0.000  81064.680  5* /
     'E-2H'      'OPEN'      'RESV'   3641.200   1293.600 453176.160  5* /
    'E-4AH'      'OPEN'      'RESV'    329.800      0.000  40084.440  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  11558.360  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10314.840  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2581447.640  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9837.480  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5947.880  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   2535.840  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2498.640  1* 600 /
/

-- 1972.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'APR' 2003 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   3340.033   1403.467 512950.600  5* /
     'B-3H'      'OPEN'      'RESV'   4408.267      0.000 744964.133  5* /
     'B-2H'      'OPEN'      'RESV'   5166.200      0.000 634786.700  5* /
    'B-4BH'      'OPEN'      'RESV'      2.467      3.567    448.833  5* /
    'D-3AH'      'OPEN'      'RESV'    935.300    454.700 113557.033  5* /
     'D-2H'      'OPEN'      'RESV'   1438.867      0.000 1009213.067  5* /
     'E-1H'      'OPEN'      'RESV'   3756.067   1436.733 388144.900  5* /
    'E-3AH'      'OPEN'      'RESV'    271.967      2.733 174007.967  5* /
     'E-2H'      'OPEN'      'RESV'   2461.000    861.567 267126.733  5* /
    'E-4AH'      'OPEN'      'RESV'    871.033      0.000  89091.000  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  10294.267  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10846.567  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1591625.833  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9672.233  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5770.400  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3383.467  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2344.067  1* 600 /
/

-- 2002.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'MAY' 2003 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   1992.387   1292.581 349612.613  5* /
     'B-3H'      'OPEN'      'RESV'   3997.710    249.806 709287.484  5* /
     'B-2H'      'OPEN'      'RESV'   5297.871      0.000 623210.581  5* /
    'B-4BH'      'OPEN'      'RESV'      1.548      2.323    302.129  5* /
    'D-3AH'      'OPEN'      'RESV'   2194.871   1166.871 273687.677  5* /
     'D-2H'      'OPEN'      'RESV'   3343.645      0.000 2338925.323  5* /
     'E-1H'      'OPEN'      'RESV'   4382.774   1918.710 480042.129  5* /
    'E-3AH'      'OPEN'      'RESV'    231.935     69.742 263155.419  5* /
     'E-2H'      'OPEN'      'RESV'   3226.452   1344.419 366842.161  5* /
    'E-4AH'      'OPEN'      'RESV'    280.419      0.000  29456.032  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   8565.839  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   8288.226  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1578755.742  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'     36.581  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   7074.000  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3689.097  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   2346.355  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1529.677  1* 600 /
/

-- 2033.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JUN' 2003 /
/

WCONHIST
     'B-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-3H'      'OPEN'      'RESV'   4167.500   2001.500 498913.000  5* /
     'B-2H'      'OPEN'      'RESV'   6252.000      0.000 650826.000  5* /
    'B-4BH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
    'D-3AH'      'OPEN'      'RESV'   2591.500   1245.000 310204.000  5* /
     'D-2H'      'OPEN'      'RESV'   4222.000      0.000 2636706.000  5* /
     'E-1H'      'OPEN'      'RESV'   3650.500   1248.000 379995.000  5* /
    'E-3AH'      'OPEN'      'RESV'    488.000    113.500 533291.500  5* /
     'E-2H'      'OPEN'      'RESV'   3764.500   1070.000 391855.000  5* /
    'E-4AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  11901.500  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10935.000  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1456442.000  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'      0.000  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  11088.500  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6565.000  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4019.000  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2532.500  1* 600 /
/

-- 2035.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 3 'JUN' 2003 /
/

--  WARN: D-4AH Layer Garn 2 2002 (2-2) changed to (2-1), pinchout?
--  WARN: D-4AH Layer Garn 2 2002 (2-2) changed to (2-1), pinchout?
--      : D-4AH Perforation Garn 2 2002 Top:  5645.10 Bot:  5646.00 Diam: 0.22 Skin: 0.00
--      : >> --Garn 2 2002 (DIVIDED)
--      : D-4AH Perforation Garn 3 2002 Top:  5646.00 Bot:  5768.13 Diam: 0.22 Skin: 0.00
--      : >> --Garn 3 2002
--  WARN: D-4AH Layer Garn 3 2002 Adjusted 5646.00 5768.13 to 5644.52 5766.65
--      : D-4AH Perforation Garn 2 2002 Top:  5336.32 Bot:  5492.00 Diam: 0.22 Skin: 0.00
--      : >> --Garn 2 2002
--      : D-4AH Connection 17 75  2 Perf. Len  17.42 ( 19.8%)
--      : D-4AH Connection 17 76  2 Perf. Len  60.81 ( 67.3%)
--      : D-4AH Connection 18 76  2 Perf. Len  27.92 ( 30.8%)
--      : D-4AH Connection 18 77  2 Perf. Len  49.53 ( 55.1%)
--      : D-4AH Connection 18 79  1 Perf. Len  53.53 ( 61.6%)
--      : D-4AH Connection 18 80  1 Perf. Len  68.59 ( 79.8%)
WELSPECS
    'D-4AH'  'D2-DUMMY'   ${dic['i_f_c'][16]}   ${dic['j_f_c'][66]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
    'D-4AH'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][75]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*      9.931      0.216    734.755  2*         'Y'      5.687 /
    'D-4AH'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][76]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     27.106      0.216   2004.161  2*         'Y'      5.673 /
    'D-4AH'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][76]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     11.598      0.216    856.594  2*         'Y'      5.648 /
    'D-4AH'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][77]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     15.852      0.216   1168.451  2*         'Y'      5.604 /
    'D-4AH'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][79]}    ${dic['k_f_c'][1]}   ${dic['k_f_c'][1]}      'OPEN'  1*    110.061      0.216   9263.623  2*         'Y'      9.814 /
    'D-4AH'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][80]}    ${dic['k_f_c'][1]}   ${dic['k_f_c'][1]}      'OPEN'  1*    131.888      0.216  11040.175  2*         'Y'      9.576 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   3503.393   1450.036 485884.821  5* /
     'B-2H'      'OPEN'      'RESV'   5924.679      0.000 627271.321  5* /
    'D-3AH'      'OPEN'      'RESV'   2363.571    997.821 288653.821  5* /
     'D-2H'      'OPEN'      'RESV'   3575.321      0.000 2275841.286  5* /
    'D-4AH'      'OPEN'      'RESV'    901.357     12.857 154279.107  5* /
     'E-1H'      'OPEN'      'RESV'   3288.750   1031.929 349170.321  5* /
    'E-3AH'      'OPEN'      'RESV'    315.679     58.964 343220.536  5* /
     'E-2H'      'OPEN'      'RESV'   3395.179    904.179 359699.679  5* /
    'E-4AH'      'OPEN'      'RESV'    456.821      0.000  44144.286  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  10706.036  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10361.036  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1789821.179  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   6647.321  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6412.750  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3964.250  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2990.286  1* 600 /
/

-- 2063.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JUL' 2003 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   1497.111    417.667 336408.333  5* /
     'B-2H'      'OPEN'      'RESV'   5598.000      0.000 520606.778  5* /
    'D-3AH'      'OPEN'      'RESV'   2262.444   1047.000 242084.444  5* /
     'D-2H'      'OPEN'      'RESV'   3536.778      0.000 1973411.333  5* /
    'D-4AH'      'OPEN'      'RESV'    831.889      0.000 123890.222  5* /
     'E-1H'      'OPEN'      'RESV'   3021.444   1078.667 280717.778  5* /
    'E-3AH'      'OPEN'      'RESV'    293.556     73.333 290694.556  5* /
     'E-2H'      'OPEN'      'RESV'   2845.000    971.778 264349.778  5* /
    'E-4AH'      'OPEN'      'RESV'    907.889      0.000  83438.000  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   3713.000  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  15661.889  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 680164.778  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  11314.889  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6735.778  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4133.333  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2619.667  1* 600 /
/

-- 2072.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 10 'JUL' 2003 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'     10.545     13.545   2135.909  5* /
     'B-3H'      'OPEN'      'RESV'   1466.909    461.273 326767.727  5* /
     'B-2H'      'OPEN'      'RESV'   6589.591      0.000 640259.955  5* /
    'D-3AH'      'OPEN'      'RESV'   2409.500   1668.773 268195.318  5* /
     'D-2H'      'OPEN'      'RESV'   3481.545     16.818 2113501.500  5* /
    'D-4AH'      'OPEN'      'RESV'   1093.455      0.000 126742.409  5* /
     'E-1H'      'OPEN'      'RESV'   3376.455   1669.045 347854.545  5* /
    'E-3AH'      'OPEN'      'RESV'    112.773     30.864 119295.591  5* /
     'E-2H'      'OPEN'      'RESV'   3523.682   1675.227 348736.364  5* /
    'E-4AH'      'OPEN'      'RESV'    960.136      0.000 101225.409  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1389590.364  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  11001.045  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'  10376.227  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  11282.727  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   7109.727  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4226.455  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   3139.955  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 2094.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'AUG' 2003 /
/

WCONHIST
     'B-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-3H'      'OPEN'      'RESV'   1697.444    523.111 357808.111  5* /
     'B-2H'      'OPEN'      'RESV'   6721.667      0.000 627391.222  5* /
    'D-3AH'      'OPEN'      'RESV'   2336.333   1796.333 248651.222  5* /
     'D-2H'      'OPEN'      'RESV'   2826.667     23.667 1682888.667  5* /
    'D-4AH'      'OPEN'      'RESV'   1138.333      0.000 114252.222  5* /
     'E-1H'      'OPEN'      'RESV'   3044.111   1623.111 305487.444  5* /
    'E-3AH'      'OPEN'      'RESV'    172.444     49.444 178803.111  5* /
     'E-2H'      'OPEN'      'RESV'   3543.111   1810.667 337860.000  5* /
    'E-4AH'      'OPEN'      'RESV'   1606.222      0.000 161208.222  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 2060609.556  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10745.889  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'  10165.333  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  11091.444  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   7034.111  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4183.778  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   3157.556  1* 600 /
/

-- 2103.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 10 'AUG' 2003 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   1779.000    545.000 390277.000  5* /
     'B-2H'      'OPEN'      'RESV'   6740.500      0.000 655643.000  5* /
    'D-3AH'      'OPEN'      'RESV'   2357.000   1806.500 261266.000  5* /
     'D-2H'      'OPEN'      'RESV'   3364.000     28.500 2076117.500  5* /
    'D-4AH'      'OPEN'      'RESV'   1120.000      0.000 117106.000  5* /
     'E-1H'      'OPEN'      'RESV'   2863.000   1519.500 299385.500  5* /
    'E-3AH'      'OPEN'      'RESV'    533.500    155.500 585177.000  5* /
     'E-2H'      'OPEN'      'RESV'   3257.000   1657.000 323560.500  5* /
    'E-4AH'      'OPEN'      'RESV'   1610.500      0.000 168447.000  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1098633.000  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  16307.500  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   5052.000  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  11001.500  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6893.500  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4187.000  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   3021.000  1* 600 /
/

-- 2105.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 12 'AUG' 2003 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   1404.500    353.650 239040.650  5* /
     'B-2H'      'OPEN'      'RESV'   5371.600      0.000 508046.100  5* /
    'D-3AH'      'OPEN'      'RESV'   2203.150   1661.950 231389.600  5* /
     'D-2H'      'OPEN'      'RESV'   3781.950     31.600 2112974.800  5* /
    'D-4AH'      'OPEN'      'RESV'   1002.650      0.000  99693.050  5* /
     'E-1H'      'OPEN'      'RESV'   2888.850   1517.550 285242.000  5* /
    'E-3AH'      'OPEN'      'RESV'    284.800     82.500 287483.650  5* /
     'E-2H'      'OPEN'      'RESV'   3160.350   1583.350 297659.650  5* /
    'E-4AH'      'OPEN'      'RESV'   1714.650      0.000 200424.450  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  11743.900  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10711.350  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2070783.750  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10673.200  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6723.950  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4040.800  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   3002.950  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 2125.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'SEP' 2003 /
/

WELOPEN
    'B-4BH'      'SHUT'  5* /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   1278.300    295.700 259806.703  5* /
     'B-2H'      'OPEN'      'RESV'   6010.300      0.000 642925.188  5* /
    'D-3AH'      'OPEN'      'RESV'   2114.500   1956.800 237501.406  5* /
     'D-2H'      'OPEN'      'RESV'   4308.800     40.300 2581112.000  5* /
    'D-4AH'      'OPEN'      'RESV'    907.700      0.000  97096.703  5* /
     'E-1H'      'OPEN'      'RESV'   3528.000   2364.200 396261.594  5* /
    'E-3AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-2H'      'OPEN'      'RESV'   3353.000   1901.700 340732.688  5* /
    'E-4AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   9925.400  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   8643.400  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1622912.250  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10698.400  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6471.500  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3949.500  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2587.400  1* 600 /
/

-- 2126.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 2 'SEP' 2003 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   1250.813    275.300 270783.951  5* /
     'B-2H'      'OPEN'      'RESV'   6491.988      0.000 740241.086  5* /
    'D-3AH'      'OPEN'      'RESV'   2096.625   1845.488 250948.398  5* /
     'D-2H'      'OPEN'      'RESV'   4254.000     37.825 2715142.125  5* /
    'D-4AH'      'OPEN'      'RESV'    897.450      0.000 102304.187  5* /
     'E-1H'      'OPEN'      'RESV'   2907.637   1846.462 348018.465  5* /
    'E-3AH'      'OPEN'      'RESV'    216.125     67.938 255509.176  5* /
     'E-2H'      'OPEN'      'RESV'   3142.237   1692.337 340400.961  5* /
    'E-4AH'      'OPEN'      'RESV'    142.425      0.000  20406.413  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 987983.711  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  12930.200  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1639903.656  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10948.112  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6806.338  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4065.112  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2908.112  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 2134.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 10 'SEP' 2003 /
/

--      : B-1H Plug  Top:  3161.00
--      : >> --plug Ile 1.3 due to water
--  WARN: B-1H Squeeze interval 3317.734605 4301.100070 Top changed to 3317.810210
--  WARN: B-1H Squeeze interval 4065.999853 4301.100070 Top changed to 4066.076648
WELOPEN
     'B-1H'      'SHUT'    0    0    0  2* /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   1125.500    257.850 244711.852  5* /
     'B-2H'      'OPEN'      'RESV'   6483.700      0.000 741964.938  5* /
    'D-3AH'      'OPEN'      'RESV'   2099.950   1925.100 252325.055  5* /
     'D-2H'      'OPEN'      'RESV'   4424.500     40.950 2835423.750  5* /
    'D-4AH'      'OPEN'      'RESV'    898.150      0.000 102779.250  5* /
     'E-1H'      'OPEN'      'RESV'   3065.550   2035.050 368347.703  5* /
    'E-3AH'      'OPEN'      'RESV'    429.300    138.200 515783.250  5* /
     'E-2H'      'OPEN'      'RESV'   3111.200   1747.250 338226.938  5* /
    'E-4AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1119372.250  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  12811.200  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2636494.875  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10776.400  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6708.750  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4016.350  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2884.000  1* 600 /
/

-- 2136.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 12 'SEP' 2003 /
/

--      : B-1H Perforation Ile 2.1 2002 Top:  3095.00 Bot:  3127.80 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.1 2002
--      : B-1H Connection 15 37  6 Perf. Len   1.07 (  1.1%)
--  WARN: B-1H Connection 15 37  6 SUPPRESSED, perf percentage too small
--      : B-1H Connection 15 37  7 Perf. Len  31.73 ( 36.1%)
COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'B-1H'   ${dic['i_f_c'][15]}   ${dic['j_f_c'][37]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*     32.414      0.216   2564.617  2*         'Y'      7.489 /
/

WCONHIST
     'B-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-3H'      'OPEN'      'RESV'   1150.800    274.300 248273.094  5* /
     'B-2H'      'OPEN'      'RESV'   5929.500      0.000 673277.500  5* /
    'D-3AH'      'OPEN'      'RESV'   2139.500   2040.000 255075.594  5* /
     'D-2H'      'OPEN'      'RESV'   4524.000     43.600 2876642.000  5* /
    'D-4AH'      'OPEN'      'RESV'    904.000      0.000 102647.000  5* /
     'E-1H'      'OPEN'      'RESV'   3102.800   2142.400 369927.094  5* /
    'E-3AH'      'OPEN'      'RESV'    427.000    143.000 509058.500  5* /
     'E-2H'      'OPEN'      'RESV'   2905.700   1698.200 313435.688  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1151451.750  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  12756.800  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2678413.000  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10659.300  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6599.400  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3955.500  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2792.600  1* 600 /
/

-- 2137.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 13 'SEP' 2003 /
/

--      : B-1H Perforation Ile 2.2 2002 Top:  3062.00 Bot:  3089.80 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.2 2002
--  WARN: B-1H Layer Ile 2.2 2002 Adjusted 3062.00 3089.80 to 3021.60 3044.98
--      : B-1H Connection 15 36  5 Perf. Len  23.38 ( 26.7%)
--      : B-1H Connection 15 37  6 Perf. Len   1.07 (  1.1%)
--  WARN: B-1H Connection 15 37  6 SUPPRESSED, perf percentage too small
--      : B-1H Connection 15 37  7 Perf. Len  31.73 ( 36.1%)
WELOPEN
     'B-1H'      'SHUT'    0    0    0  2* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'B-1H'   ${dic['i_f_c'][15]}   ${dic['j_f_c'][36]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*     51.932      0.216   4231.565  2*         'Y'      8.499 /
     'B-1H'   ${dic['i_f_c'][15]}   ${dic['j_f_c'][37]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*     32.414      0.216   2564.617  2*         'Y'      7.489 /
/

WCONHIST
     'B-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-3H'      'OPEN'      'RESV'   1198.000    290.433 264858.104  5* /
     'B-2H'      'OPEN'      'RESV'   6041.733      0.000 703291.500  5* /
    'D-3AH'      'OPEN'      'RESV'   2114.600   2046.300 257662.130  5* /
     'D-2H'      'OPEN'      'RESV'   3007.900     29.300 1885786.500  5* /
    'D-4AH'      'OPEN'      'RESV'    828.767      0.000  96039.401  5* /
     'E-1H'      'OPEN'      'RESV'   3089.433   2164.900 376465.437  5* /
    'E-3AH'      'OPEN'      'RESV'    100.567     33.467 117976.698  5* /
     'E-2H'      'OPEN'      'RESV'   3179.833   1886.967 350889.865  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1191180.667  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  12859.767  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2229838.667  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10659.800  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6622.367  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3978.467  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2858.700  1* 600 /
/

-- 2140.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 16 'SEP' 2003 /
/

--      : B-1H Perforation Ile 2.2 2002 Top:  3030.00 Bot:  3063.60 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.2 2002
--  WARN: B-1H Layer Ile 2.2 2002 Adjusted 3030.00 3063.60 to 3021.60 3044.98
--      : B-1H Connection 15 36  5 Perf. Len  23.38 ( 26.7%)
--      : B-1H Connection 15 37  6 Perf. Len   1.07 (  1.1%)
--  WARN: B-1H Connection 15 37  6 SUPPRESSED, perf percentage too small
--      : B-1H Connection 15 37  7 Perf. Len  31.73 ( 36.1%)
WELOPEN
     'B-1H'      'SHUT'    0    0    0  2* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'B-1H'   ${dic['i_f_c'][15]}   ${dic['j_f_c'][36]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*     51.932      0.216   4231.565  2*         'Y'      8.499 /
     'B-1H'   ${dic['i_f_c'][15]}   ${dic['j_f_c'][37]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*     32.414      0.216   2564.617  2*         'Y'      7.489 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   1049.507      0.000 231765.741  5* /
     'B-3H'      'OPEN'      'RESV'    875.567    167.747 202096.695  5* /
     'B-2H'      'OPEN'      'RESV'   6301.233      0.000 766403.071  5* /
    'D-3AH'      'OPEN'      'RESV'   1996.040   1523.247 254587.267  5* /
     'D-2H'      'OPEN'      'RESV'   2644.413     19.827 1600349.850  5* /
    'D-4AH'      'OPEN'      'RESV'    885.127      0.000 107588.194  5* /
     'E-1H'      'OPEN'      'RESV'   2531.900   1408.073 323365.860  5* /
    'E-3AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-2H'      'OPEN'      'RESV'   2626.587   1218.713 302858.423  5* /
    'E-4AH'      'OPEN'      'RESV'    665.467      0.000  92983.668  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1488170.696  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  11062.467  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2036849.183  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'      8.467  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   8998.580  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5574.447  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   6400.613  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2329.060  1* 600 /
/

-- 2155.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'OCT' 2003 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   1237.682      0.000 395602.251  5* /
     'B-3H'      'OPEN'      'RESV'   1085.595    239.423 263641.059  5* /
     'B-2H'      'OPEN'      'RESV'   6762.845      0.000 802390.307  5* /
    'D-3AH'      'OPEN'      'RESV'   2127.423   1950.145 306385.308  5* /
     'D-2H'      'OPEN'      'RESV'   3883.618     37.064 2307540.443  5* /
    'D-4AH'      'OPEN'      'RESV'    971.073      0.000 154112.574  5* /
     'E-1H'      'OPEN'      'RESV'   2573.868   1541.059 319276.179  5* /
    'E-3AH'      'OPEN'      'RESV'    363.291    119.732 452790.020  5* /
     'E-2H'      'OPEN'      'RESV'   2578.555   1495.882 296069.592  5* /
    'E-4AH'      'OPEN'      'RESV'   2424.868      4.468 308436.480  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  12324.864  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  11344.041  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 3087495.659  1* 600 /
     'C-4H'     'WATER'  1*      'RATE'      0.000  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9697.414  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   7019.777  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4204.877  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   3249.791  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 2177.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 23 'OCT' 2003 /
/

--  WARN: D-1CH Layer Ile 2.1 2002 (6-8) changed to (6-7), pinchout?
--  WARN: D-1CH Layer Ile 2.1 2002 (6-8) changed to (6-7), pinchout?
--  WARN: D-1CH Layer Ile 2.1 2002 (6-8) changed to (6-7), pinchout?
--  WARN: D-1CH Layer Ile 2.1 2002 (6-8) changed to (6-7), pinchout?
--  WARN: D-1CH Layer Ile 2.1 2002 (6-8) changed to (6-7), pinchout?
--      : D-1CH Perforation Ile 2.2 2002 Top:  3719.41 Bot:  3806.98 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.2 2002
--  WARN: D-1CH Layer Ile 2.2 2002 Adjusted 3719.41 3806.98 to 3719.13 3762.38
--      : D-1CH Perforation Ile 2.1 2002 Top:  4361.69 Bot:  4514.32 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.1 2002
--      : D-1CH Perforation Ile 2.1 2002 Top:  4263.19 Bot:  4359.77 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.1 2002
--      : D-1CH Perforation Ile 2.1 2002 Top:  4129.42 Bot:  4255.92 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.1 2002
--      : D-1CH Perforation Ile 2.1 2002 Top:  3971.13 Bot:  4107.35 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.1 2002
--      : D-1CH Perforation Ile 2.1 2002 Top:  3817.90 Bot:  3963.85 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.1 2002
--      : D-1CH Connection 24 31  5 Perf. Len  24.77 ( 27.2%)
--      : D-1CH Connection 24 30  5 Perf. Len  18.49 ( 19.9%)
--      : D-1CH Connection 23 30  7 Perf. Len  16.70 ( 18.1%)
--      : D-1CH Connection 23 29  7 Perf. Len  12.70 ( 13.6%)
--      : D-1CH Connection 23 29  8 Perf. Len  78.33 ( 84.9%)
--      : D-1CH Connection 23 28  8 Perf. Len  79.90 ( 87.0%)
--      : D-1CH Connection 23 27  8 Perf. Len  84.03 ( 93.0%)
--      : D-1CH Connection 23 26  8 Perf. Len   9.99 ( 11.0%)
--      : D-1CH Connection 22 26  8 Perf. Len  13.98 ( 15.5%)
--      : D-1CH Connection 22 26  7 Perf. Len  37.03 ( 40.6%)
--      : D-1CH Connection 22 25  7 Perf. Len  77.24 ( 86.8%)
--      : D-1CH Connection 22 24  7 Perf. Len  86.23 ( 97.0%)
--      : D-1CH Connection 22 23  7 Perf. Len  77.25 ( 87.3%)
--      : D-1CH Connection 21 23  7 Perf. Len   6.59 (  7.3%)
--      : D-1CH Connection 21 22  7 Perf. Len  77.91 ( 88.3%)
WELSPECS
    'D-1CH'   'MANI-D1'   ${dic['i_f_c'][25]}   ${dic['j_f_c'][37]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
    'D-1CH'   ${dic['i_f_c'][24]}   ${dic['j_f_c'][31]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*     19.917      0.216   1441.266  2*         'Y'      5.215 /
    'D-1CH'   ${dic['i_f_c'][24]}   ${dic['j_f_c'][30]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*     14.238      0.216   1021.922  2*         'Y'      5.052 /
    'D-1CH'   ${dic['i_f_c'][23]}   ${dic['j_f_c'][30]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*     16.976      0.216   1219.509  2*         'Y'      5.069 /
    'D-1CH'   ${dic['i_f_c'][23]}   ${dic['j_f_c'][29]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*     11.916      0.216    861.151  2*         'Y'      5.188 /
    'D-1CH'   ${dic['i_f_c'][23]}   ${dic['j_f_c'][29]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*     73.196      0.216   5215.255  2*         'Y'      4.912 /
    'D-1CH'   ${dic['i_f_c'][23]}   ${dic['j_f_c'][28]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*     68.299      0.216   4862.940  2*         'Y'      4.899 /
    'D-1CH'   ${dic['i_f_c'][23]}   ${dic['j_f_c'][27]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*     66.326      0.216   4732.528  2*         'Y'      4.939 /
    'D-1CH'   ${dic['i_f_c'][23]}   ${dic['j_f_c'][26]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*      7.330      0.216    518.770  2*         'Y'      4.788 /
    'D-1CH'   ${dic['i_f_c'][22]}   ${dic['j_f_c'][26]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*     10.485      0.216    765.307  2*         'Y'      5.391 /
    'D-1CH'   ${dic['i_f_c'][22]}   ${dic['j_f_c'][26]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*     27.436      0.216   2000.367  2*         'Y'      5.369 /
    'D-1CH'   ${dic['i_f_c'][22]}   ${dic['j_f_c'][25]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*     50.384      0.216   3765.310  2*         'Y'      5.920 /
    'D-1CH'   ${dic['i_f_c'][22]}   ${dic['j_f_c'][24]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*     50.321      0.216   3774.040  2*         'Y'      6.005 /
    'D-1CH'   ${dic['i_f_c'][22]}   ${dic['j_f_c'][23]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*     40.979      0.216   3072.773  2*         'Y'      6.000 /
    'D-1CH'   ${dic['i_f_c'][21]}   ${dic['j_f_c'][23]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*      3.734      0.216    279.692  2*         'Y'      5.976 /
    'D-1CH'   ${dic['i_f_c'][21]}   ${dic['j_f_c'][22]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*     41.777      0.216   3146.139  2*         'Y'      6.105 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   1359.367      0.000 598497.726  5* /
     'B-3H'      'OPEN'      'RESV'   1180.356    267.356 290941.955  5* /
     'B-2H'      'OPEN'      'RESV'   6793.167      0.000 765072.486  5* /
    'D-1CH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
    'D-3AH'      'OPEN'      'RESV'   2223.189   2121.044 359989.771  5* /
     'D-2H'      'OPEN'      'RESV'   4597.678     47.989 2634214.486  5* /
    'D-4AH'      'OPEN'      'RESV'    934.400      0.000 198447.347  5* /
     'E-1H'      'OPEN'      'RESV'   2468.867   1564.322 307033.413  5* /
    'E-3AH'      'OPEN'      'RESV'    505.167    183.056 622671.618  5* /
     'E-2H'      'OPEN'      'RESV'   2674.578   1694.600 298098.854  5* /
    'E-4AH'      'OPEN'      'RESV'   2305.611      5.978 278589.378  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  11930.478  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10899.211  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 3097415.056  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9904.589  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6765.500  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4257.200  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   3307.356  1* 600 /
/

-- 2186.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'NOV' 2003 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   1408.071      0.000 605635.219  5* /
     'B-3H'      'OPEN'      'RESV'    749.771    194.724 181377.216  5* /
     'B-2H'      'OPEN'      'RESV'   6608.029      0.000 726591.577  5* /
    'D-1CH'      'OPEN'      'RESV'   2982.400      0.000 437028.993  5* /
    'D-3AH'      'OPEN'      'RESV'   1603.800   1672.047 254222.585  5* /
     'D-2H'      'OPEN'      'RESV'   4121.288     48.924 2309563.515  5* /
    'D-4AH'      'OPEN'      'RESV'    596.129      0.000 124303.695  5* /
     'E-1H'      'OPEN'      'RESV'   2423.912   1751.471 294258.987  5* /
    'E-3AH'      'OPEN'      'RESV'    307.606    117.129 360008.726  5* /
     'E-2H'      'OPEN'      'RESV'   2596.200   1877.618 282658.142  5* /
    'E-4AH'      'OPEN'      'RESV'   1087.912      3.424 131085.201  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  11002.618  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9962.377  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2614016.051  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   7707.429  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6553.429  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4038.059  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   3244.812  1* 600 /
/

-- 2203.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 18 'NOV' 2003 /
/

WELOPEN
     'C-4H'      'SHUT'  5* /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   1442.592      0.000 636829.274  5* /
     'B-3H'      'OPEN'      'RESV'    777.723    179.985 191938.809  5* /
     'B-2H'      'OPEN'      'RESV'   6734.977      0.000 760755.688  5* /
    'D-1CH'      'OPEN'      'RESV'   3696.792      6.054 672624.671  5* /
    'D-3AH'      'OPEN'      'RESV'   1904.077   1763.708 317122.195  5* /
     'D-2H'      'OPEN'      'RESV'   4590.669     48.762 2684299.404  5* /
    'D-4AH'      'OPEN'      'RESV'    393.777      0.000  83689.784  5* /
     'E-1H'      'OPEN'      'RESV'   2690.738   2359.631 365328.060  5* /
    'E-3AH'      'OPEN'      'RESV'    370.523    132.631 446731.040  5* /
     'E-2H'      'OPEN'      'RESV'   3178.923   2267.554 390771.457  5* /
    'E-4AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  11874.277  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10775.100  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 3673105.654  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   6556.046  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   7026.031  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4398.031  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   3691.031  1* 600 /
/

-- 2216.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'DEC' 2003 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   1410.257      0.000 622569.723  5* /
     'B-3H'      'OPEN'      'RESV'    908.843    208.643 192854.373  5* /
     'B-2H'      'OPEN'      'RESV'   6463.100      0.000 730454.598  5* /
    'D-1CH'      'OPEN'      'RESV'   3915.986     20.671 947049.170  5* /
    'D-3AH'      'OPEN'      'RESV'   1297.000   1139.486 222930.468  5* /
     'D-2H'      'OPEN'      'RESV'   3911.700     40.586 2291909.000  5* /
    'D-4AH'      'OPEN'      'RESV'    333.400      0.000  70835.956  5* /
     'E-1H'      'OPEN'      'RESV'   2769.814   2773.700 391587.388  5* /
    'E-3AH'      'OPEN'      'RESV'    273.086    103.957 317069.141  5* /
     'E-2H'      'OPEN'      'RESV'   3201.957   2416.971 414866.929  5* /
    'E-4AH'      'OPEN'      'RESV'    236.457      0.729  28321.442  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  12123.171  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  11004.200  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 3414281.893  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'      0.000  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   8837.114  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   5469.886  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   3660.500  1* 600 /
/

-- 2223.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 8 'DEC' 2003 /
/

--      : C-4AH Perforation  Top:  3364.00 Bot:  3495.00 Diam: 0.22 Skin: 0.00
--      : >> --for RFT pressure points
--  WARN: C-4AH Perf interval 3364.000000 to 3381.327970 outside all cells, discarded
--  WARN: C-4AH Perf interval 3414.358884 to 3423.286488 outside all cells, discarded
--      : C-4AH Connection 29 51  1 Perf. Len  10.79 (111.8%)
--      : C-4AH Connection 29 51  2 Perf. Len   9.96 (113.9%)
--      : C-4AH Connection 29 51  3 Perf. Len  10.74 ( 97.0%)
--      : C-4AH Connection 29 52  3 Perf. Len   1.55 ( 14.0%)
--      : C-4AH Connection 29 52  5 Perf. Len   5.03 (113.0%)
--      : C-4AH Connection 29 52  6 Perf. Len   5.07 (113.6%)
--      : C-4AH Connection 29 52  7 Perf. Len   5.65 (111.7%)
--      : C-4AH Connection 29 52  8 Perf. Len   5.66 (112.1%)
--      : C-4AH Connection 29 52  9 Perf. Len   3.64 (111.8%)
--      : C-4AH Connection 29 52 10 Perf. Len   9.77 (108.9%)
--      : C-4AH Connection 29 52 11 Perf. Len   3.59 (103.5%)
--      : C-4AH Connection 29 52 12 Perf. Len   3.51 (114.8%)
--      : C-4AH Connection 29 52 13 Perf. Len  10.33 (111.2%)
--      : C-4AH Connection 29 52 14 Perf. Len  10.44 (112.4%)
--      : C-4AH Connection 29 52 15 Perf. Len   9.02 ( 89.7%)
--      : WCONINJE >> for RFT pressure points
--      : WRFTPLT >> RFT recorded only once
WELSPECS
    'C-4AH'    'MANI-C'   ${dic['i_f_c'][29]}   ${dic['j_f_c'][51]}  1*       'OIL'  7* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
    'C-4AH'   ${dic['i_f_c'][29]}   ${dic['j_f_c'][51]}    ${dic['k_f_c'][1]}   ${dic['k_f_c'][1]}      'OPEN'  1*     23.332      0.216   2235.565  2*         'Z'     18.317 /
    'C-4AH'   ${dic['i_f_c'][29]}   ${dic['j_f_c'][51]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*      6.052      0.216    575.515  2*         'Z'     17.628 /
    'C-4AH'   ${dic['i_f_c'][29]}   ${dic['j_f_c'][51]}    ${dic['k_f_c'][3]}   ${dic['k_f_c'][3]}      'OPEN'  1*     13.822      0.216   1229.859  2*         'Z'     12.701 /
    'C-4AH'   ${dic['i_f_c'][29]}   ${dic['j_f_c'][52]}    ${dic['k_f_c'][3]}   ${dic['k_f_c'][3]}      'OPEN'  1*      2.148      0.216    192.252  2*         'Z'     13.066 /
    'C-4AH'   ${dic['i_f_c'][29]}   ${dic['j_f_c'][52]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*      7.123      0.216    676.723  2*         'Z'     17.544 /
    'C-4AH'   ${dic['i_f_c'][29]}   ${dic['j_f_c'][52]}    ${dic['k_f_c'][6]}   ${dic['k_f_c'][6]}      'OPEN'  1*      7.162      0.216    682.067  2*         'Z'     17.756 /
    'C-4AH'   ${dic['i_f_c'][29]}   ${dic['j_f_c'][52]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*      8.904      0.216    851.095  2*         'Z'     18.096 /
    'C-4AH'   ${dic['i_f_c'][29]}   ${dic['j_f_c'][52]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*      8.905      0.216    851.926  2*         'Z'     18.173 /
    'C-4AH'   ${dic['i_f_c'][29]}   ${dic['j_f_c'][52]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*      0.322      0.216     30.878  2*         'Z'     18.377 /
    'C-4AH'   ${dic['i_f_c'][29]}   ${dic['j_f_c'][52]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*     24.591      0.216   2370.923  2*         'Z'     18.915 /
    'C-4AH'   ${dic['i_f_c'][29]}   ${dic['j_f_c'][52]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*      9.994      0.216    961.288  2*         'Z'     18.683 /
    'C-4AH'   ${dic['i_f_c'][29]}   ${dic['j_f_c'][52]}   ${dic['k_f_c'][12]}   ${dic['k_f_c'][12]}      'OPEN'  1*      1.631      0.216    157.349  2*         'Z'     18.968 /
    'C-4AH'   ${dic['i_f_c'][29]}   ${dic['j_f_c'][52]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*     68.015      0.216   6527.337  2*         'Z'     18.469 /
    'C-4AH'   ${dic['i_f_c'][29]}   ${dic['j_f_c'][52]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*      6.636      0.216    637.537  2*         'Z'     18.567 /
    'C-4AH'   ${dic['i_f_c'][29]}   ${dic['j_f_c'][52]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*      1.969      0.216    189.710  2*         'Z'     18.864 /
/

WCONHIST
    'C-4AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-1H'      'OPEN'      'RESV'   1496.800      0.000 691770.375  5* /
     'B-3H'      'OPEN'      'RESV'    899.500    215.800 199535.000  5* /
     'B-2H'      'OPEN'      'RESV'   6822.000      0.000 807150.875  5* /
    'D-1CH'      'OPEN'      'RESV'   4402.000     24.200 1112175.250  5* /
    'D-3AH'      'OPEN'      'RESV'    703.000    654.400 125621.602  5* /
     'D-2H'      'OPEN'      'RESV'   1955.300     21.600 1197705.250  5* /
    'D-4AH'      'OPEN'      'RESV'    148.400      0.000  33100.500  5* /
     'E-1H'      'OPEN'      'RESV'   2389.700   2509.100 353428.594  5* /
    'E-3AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-2H'      'OPEN'      'RESV'   2771.600   2193.300 375747.094  5* /
    'E-4AH'      'OPEN'      'RESV'   1233.000      3.400 156515.406  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  11985.500  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10871.300  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 2661792.500  1* 600 /
    'C-4AH'     'WATER'      'SHUT'      'RATE'      0.001  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   9093.600  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   5624.200  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2976.300  1* 600 /
/

WRFTPLT
    'C-4AH'       'YES'       'YES'  1* /
/

-- 2224.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 9 'DEC' 2003 /
/

--      : C-4AH Squeeze  Top:  3364.00 Bot:  3495.00
--      : >> --for RFT pressure points
--  WARN: C-4AH Squeeze interval 3364.000000 3495.000000 Top changed to 3381.327970
--  WARN: C-4AH Squeeze interval 3414.358884 3495.000000 Top changed to 3423.286488
WELOPEN
    'C-4AH'      'SHUT'    0    0    0  2* /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   1435.956      0.000 632356.549  5* /
     'B-3H'      'OPEN'      'RESV'    751.900    158.367 158891.479  5* /
     'B-2H'      'OPEN'      'RESV'   5788.111      0.000 654375.684  5* /
    'D-1CH'      'OPEN'      'RESV'   3521.345     12.411 822476.706  5* /
    'D-3AH'      'OPEN'      'RESV'    623.111    515.822 106722.111  5* /
     'D-2H'      'OPEN'      'RESV'   4008.967     39.311 2345687.264  5* /
    'D-4AH'      'OPEN'      'RESV'    478.100      0.000 101327.122  5* /
     'E-1H'      'OPEN'      'RESV'   2046.744   1935.322 289096.111  5* /
    'E-3AH'      'OPEN'      'RESV'    373.900    127.667 463403.142  5* /
     'E-2H'      'OPEN'      'RESV'   2311.222   1624.233 298904.786  5* /
    'E-4AH'      'OPEN'      'RESV'    144.211     34.811  29651.611  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  11743.989  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10597.033  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 3084211.986  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   7923.356  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   8028.411  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4292.222  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2322.289  1* 600 /
/

-- 2233.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 18 'DEC' 2003 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   1431.350      0.000 669732.804  5* /
     'B-3H'      'OPEN'      'RESV'    981.907    216.186 220836.980  5* /
     'B-2H'      'OPEN'      'RESV'   6590.957      0.000 789527.451  5* /
    'D-1CH'      'OPEN'      'RESV'   4199.771      0.000 943249.692  5* /
    'D-3AH'      'OPEN'      'RESV'    854.671    720.500 155572.274  5* /
     'D-2H'      'OPEN'      'RESV'   4099.107     41.514 2544623.714  5* /
    'D-4AH'      'OPEN'      'RESV'    430.543      0.000  97130.936  5* /
     'E-1H'      'OPEN'      'RESV'   2585.200   2590.179 387102.076  5* /
    'E-3AH'      'OPEN'      'RESV'    101.329     38.236 131705.754  5* /
     'E-2H'      'OPEN'      'RESV'   3178.236   2305.950 436265.547  5* /
    'E-4AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 284868.951  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  11870.579  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 502809.804  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  11121.029  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6983.129  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4255.257  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1908.643  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 2247.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JAN' 2004 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   1340.311     43.356 674918.003  5* /
     'B-3H'      'OPEN'      'RESV'   1021.456    207.900 244121.878  5* /
     'B-2H'      'OPEN'      'RESV'   6173.828     93.106 797008.740  5* /
    'D-1CH'      'OPEN'      'RESV'   3880.089      0.000 926781.063  5* /
    'D-3AH'      'OPEN'      'RESV'   1075.772    892.256 201037.470  5* /
     'D-2H'      'OPEN'      'RESV'   3884.839     36.428 2561958.861  5* /
    'D-4AH'      'OPEN'      'RESV'    442.572     11.144 119375.283  5* /
     'E-1H'      'OPEN'      'RESV'   2652.172   2457.033 420834.493  5* /
    'E-3AH'      'OPEN'      'RESV'    167.600     58.778 238048.382  5* /
     'E-2H'      'OPEN'      'RESV'   3059.450   1829.628 451537.207  5* /
    'E-4AH'      'OPEN'      'RESV'      4.206      0.811   1010.517  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1117235.410  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9278.033  1* 600 /
     'C-3H'       'GAS'  1*      'RATE'      0.000  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  11094.867  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   7084.450  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4291.683  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1804.017  1* 600 /
/

-- 2265.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 19 'JAN' 2004 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   1094.600    332.800 560905.313  5* /
     'B-3H'      'OPEN'      'RESV'    969.400    174.900 212885.594  5* /
     'B-2H'      'OPEN'      'RESV'   5021.700    217.300 612679.625  5* /
    'D-1CH'      'OPEN'      'RESV'   2910.600      0.000 639189.188  5* /
    'D-3AH'      'OPEN'      'RESV'   1411.400   1257.000 223852.406  5* /
     'D-2H'      'OPEN'      'RESV'   2379.700     19.800 1442956.000  5* /
    'D-4AH'      'OPEN'      'RESV'    486.800    148.000 285079.594  5* /
     'E-1H'      'OPEN'      'RESV'   2662.300   2188.600 389772.500  5* /
    'E-3AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-2H'      'OPEN'      'RESV'   2552.500    737.300 358134.594  5* /
    'E-4AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 218515.000  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   1419.900  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'    541.200  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10921.100  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6846.500  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4394.700  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1990.200  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 2266.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 20 'JAN' 2004 /
/

--      : C-4AH Perforation Ile 2.2 2002 Top:  3422.45 Bot:  3433.46 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.2 2002 (DIVIDED)
--  WARN: C-4AH Layer Ile 2.2 2002 Adjusted 3422.45 3433.46 to 3423.29 3428.32
--      : C-4AH Perforation Ile 2.1 2002 Top:  3433.46 Bot:  3445.98 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.1 2002 (DIVIDED)
--  WARN: C-4AH Layer Ile 2.1 2002 Adjusted 3433.46 3445.98 to 3432.18 3444.70
--      : C-4AH Perforation Ile 1.3 2002 Top:  3445.98 Bot:  3449.95 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.3 2002 (DIVIDED)
--  WARN: C-4AH Layer Ile 1.3 2002 Adjusted 3445.98 3449.95 to 3444.70 3448.34
--      : C-4AH Perforation Ile 1.2 2002 Top:  3449.95 Bot:  3458.00 Diam: 0.22 Skin: 0.00
--      : >> --Ile 1.2 2002
--      : C-4AH Connection 29 52  5 Perf. Len   5.03 (113.0%)
--      : C-4AH Connection 29 52  6 Perf. Len   1.21 ( 27.0%)
--      : C-4AH Connection 29 52  7 Perf. Len   5.65 (111.7%)
--      : C-4AH Connection 29 52  8 Perf. Len   5.66 (112.1%)
--      : C-4AH Connection 29 52  9 Perf. Len   3.64 (111.8%)
--      : C-4AH Connection 29 52 10 Perf. Len   8.05 ( 89.8%)
--      : GECON >> C-4AH switches from water to gas injection
COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
    'C-4AH'   ${dic['i_f_c'][29]}   ${dic['j_f_c'][52]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*      7.123      0.216    676.723  2*         'Z'     17.544 /
    'C-4AH'   ${dic['i_f_c'][29]}   ${dic['j_f_c'][52]}    ${dic['k_f_c'][6]}   ${dic['k_f_c'][6]}      'OPEN'  1*      1.703      0.216    162.180  2*         'Z'     17.743 /
    'C-4AH'   ${dic['i_f_c'][29]}   ${dic['j_f_c'][52]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*      8.904      0.216    851.095  2*         'Z'     18.096 /
    'C-4AH'   ${dic['i_f_c'][29]}   ${dic['j_f_c'][52]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*      8.905      0.216    851.926  2*         'Z'     18.173 /
    'C-4AH'   ${dic['i_f_c'][29]}   ${dic['j_f_c'][52]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*      0.322      0.216     30.878  2*         'Z'     18.377 /
    'C-4AH'   ${dic['i_f_c'][29]}   ${dic['j_f_c'][52]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*     20.273      0.216   1954.730  2*         'Z'     18.919 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   1188.917    400.483 668307.979  5* /
     'B-3H'      'OPEN'      'RESV'   1219.617    244.217 294144.560  5* /
     'B-2H'      'OPEN'      'RESV'   5874.917    281.775 786119.510  5* /
    'D-1CH'      'OPEN'      'RESV'   3873.117      0.000 933163.625  5* /
    'D-3AH'      'OPEN'      'RESV'   1826.817   1776.633 318283.591  5* /
     'D-2H'      'OPEN'      'RESV'   4113.092     37.842 2734560.500  5* /
    'D-4AH'      'OPEN'      'RESV'    393.417    132.492 252684.117  5* /
     'E-1H'      'OPEN'      'RESV'   1406.700   1292.125 222175.449  5* /
    'E-3AH'      'OPEN'      'RESV'    217.708     71.758 308455.066  5* /
     'E-2H'      'OPEN'      'RESV'   2653.533    848.608 408347.052  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 2003787.792  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   5827.083  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   2321.425  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   6034.067  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10278.508  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6175.083  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4150.550  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1840.450  1* 600 /
/

WTRACER
    'C-4AH'       'SEA'      1.000  1* /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 2278.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'FEB' 2004 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   1138.986    418.176 617262.263  5* /
     'B-3H'      'OPEN'      'RESV'   1444.021    327.552 290615.863  5* /
     'B-2H'      'OPEN'      'RESV'   5616.876    511.731 864377.836  5* /
    'D-1CH'      'OPEN'      'RESV'   3869.541      0.000 1080526.414  5* /
    'D-3AH'      'OPEN'      'RESV'   1131.624   1026.503 181173.544  5* /
     'D-2H'      'OPEN'      'RESV'   2918.283      0.000 2269730.298  5* /
    'D-4AH'      'OPEN'      'RESV'    317.807    108.707 201120.751  5* /
     'E-1H'      'OPEN'      'RESV'   2202.145   2062.024 348904.555  5* /
    'E-3AH'      'OPEN'      'RESV'     25.066     10.366  31712.852  5* /
     'E-2H'      'OPEN'      'RESV'   2354.555    882.962 354212.439  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 2197874.259  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7776.334  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   8913.755  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   5314.407  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10371.072  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6764.759  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4134.631  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1829.521  1* 600 /
/

-- 2307.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'MAR' 2004 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'   1053.216    421.216 507597.243  5* /
     'B-3H'      'OPEN'      'RESV'   1119.061    294.200 162122.963  5* /
     'B-2H'      'OPEN'      'RESV'   5310.100    746.555 832930.379  5* /
    'D-1CH'      'OPEN'      'RESV'   3893.781      0.000 1139855.139  5* /
    'D-3AH'      'OPEN'      'RESV'   1436.603   1337.174 208525.554  5* /
     'D-2H'      'OPEN'      'RESV'   3445.465      0.000 2644206.371  5* /
    'D-4AH'      'OPEN'      'RESV'    321.694    110.342 186986.728  5* /
     'E-1H'      'OPEN'      'RESV'   2165.874   2112.981 344083.702  5* /
    'E-3AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-2H'      'OPEN'      'RESV'   1880.226    796.029 268002.502  5* /
    'E-4AH'      'OPEN'      'RESV'     45.658     24.652   6270.626  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 2127892.173  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9665.523  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   9045.152  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   5053.642  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10216.323  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6710.719  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4055.310  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1829.506  1* 600 /
/

-- 2338.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'APR' 2004 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'    867.883    411.687 435386.272  5* /
     'B-3H'      'OPEN'      'RESV'   1730.600    381.117 282607.182  5* /
     'B-2H'      'OPEN'      'RESV'   3069.487    611.350 429334.251  5* /
    'D-1CH'      'OPEN'      'RESV'   4178.970      0.000 1138319.006  5* /
    'D-3AH'      'OPEN'      'RESV'   1516.580   1290.653 203386.559  5* /
     'D-2H'      'OPEN'      'RESV'   3393.293      0.000 2706038.963  5* /
    'D-4AH'      'OPEN'      'RESV'    368.940    115.860 197368.515  5* /
     'E-1H'      'OPEN'      'RESV'   2127.603   1982.650 262297.022  5* /
     'E-2H'      'OPEN'      'RESV'   1511.453    577.753 272220.570  5* /
    'E-4AH'      'OPEN'      'RESV'    434.710    332.463  72243.496  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 2330681.121  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9612.317  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   8789.753  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   5301.383  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10136.570  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6752.060  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4121.383  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1849.790  1* 600 /
/

-- 2368.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'MAY' 2004 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'    580.835    371.439 309477.265  5* /
     'B-3H'      'OPEN'      'RESV'   1882.374    433.852 320703.260  5* /
     'B-2H'      'OPEN'      'RESV'   3727.142    855.032 461091.895  5* /
    'D-1CH'      'OPEN'      'RESV'   4071.255      0.000 1059078.831  5* /
    'D-3AH'      'OPEN'      'RESV'   1422.042   1310.010 181701.968  5* /
     'D-2H'      'OPEN'      'RESV'   3340.748      0.000 2492086.177  5* /
    'D-4AH'      'OPEN'      'RESV'    386.639    131.003 197928.971  5* /
     'E-1H'      'OPEN'      'RESV'   2227.900   2234.129 259193.041  5* /
     'E-2H'      'OPEN'      'RESV'   1545.765    722.661 264047.065  5* /
    'E-4AH'      'OPEN'      'RESV'    156.148    170.419  10801.481  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 2226928.843  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9836.877  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   9244.529  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   4619.974  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10009.548  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6691.726  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4121.700  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1837.474  1* 600 /
/

-- 2399.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JUN' 2004 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'    509.760    384.433 613348.690  5* /
     'B-3H'      'OPEN'      'RESV'   1940.033    428.553 309920.046  5* /
     'B-2H'      'OPEN'      'RESV'   2681.617    964.097 400990.893  5* /
    'D-1CH'      'OPEN'      'RESV'   4268.493      0.000 771335.823  5* /
    'D-3AH'      'OPEN'      'RESV'   1536.437   1417.943 214866.658  5* /
     'D-2H'      'OPEN'      'RESV'   3936.733      0.000 1816846.146  5* /
    'D-4AH'      'OPEN'      'RESV'    749.123    100.557 700348.261  5* /
     'E-1H'      'OPEN'      'RESV'   2224.490   2316.870 326771.806  5* /
     'E-2H'      'OPEN'      'RESV'   2242.077   1499.223 302595.130  5* /
    'E-4AH'      'OPEN'      'RESV'    321.470    371.737  26626.037  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 2987511.758  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10844.303  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   4330.060  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   5252.030  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9981.057  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6662.647  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4153.247  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1855.513  1* 600 /
/

-- 2429.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JUL' 2004 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'    422.500    350.450 504273.047  5* /
     'B-3H'      'OPEN'      'RESV'   1948.750    472.550 308828.563  5* /
     'B-2H'      'OPEN'      'RESV'   2516.300   1070.800 394592.844  5* /
    'D-1CH'      'OPEN'      'RESV'   4426.250      0.000 793594.656  5* /
    'D-3AH'      'OPEN'      'RESV'   1567.850   1589.700 217640.148  5* /
     'D-2H'      'OPEN'      'RESV'   4192.100      0.000 1920207.375  5* /
    'D-4AH'      'OPEN'      'RESV'    788.150    116.250 731175.500  5* /
     'E-1H'      'OPEN'      'RESV'   2383.500   2792.150 350342.500  5* /
     'E-2H'      'OPEN'      'RESV'   2396.000   1759.200 339793.000  5* /
    'E-4AH'      'OPEN'      'RESV'    544.700    888.250  61799.500  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 2911072.375  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9845.950  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   8764.450  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   4438.800  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9493.050  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6813.650  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4233.100  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1919.200  1* 600 /
/

-- 2431.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 3 'JUL' 2004 /
/

--  WARN: B-4DH Layer Ile 2.1 2002 (6-8) changed to (6-5), pinchout?
--  WARN: B-4DH Layer Ile 2.1 2002 (6-8) changed to (6-5), pinchout?
--      : B-4DH Perforation Ile 2.1 2002, Ile 1.3 2002 Top:  3447.00 Bot:  3560.72 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.1 2002
--  WARN: Layer Ile 2.1 2002, Ile 1.3 2002 has no definition, ignored
--      : B-4DH Perforation Ile 2.2 2002 Top:  3809.33 Bot:  3819.02 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.2 2002
--  WARN: B-4DH Layer Ile 2.2 2002 Adjusted 3809.33 3819.02 to 3806.05 3815.74
--      : B-4DH Perforation Ile 2.1 2002 Top:  3678.01 Bot:  3746.50 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.1 2002 (DIVIDED)
--      : B-4DH Perforation Ile 2.2 2002 Top:  3746.50 Bot:  3794.77 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.2 2002
--      : B-4DH Perforation Ile 2.1 2002 Top:  3560.98 Bot:  3677.74 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.1 2002
--      : B-4DH Connection 16 25  8 Perf. Len  15.83 ( 20.1%)
--      : B-4DH Connection 16 25  9 Perf. Len  37.86 ( 44.7%)
--      : B-4DH Connection 17 25  9 Perf. Len  50.90 ( 61.3%)
--      : B-4DH Connection 17 24  9 Perf. Len   9.13 ( 11.1%)
--      : B-4DH Connection 17 24  8 Perf. Len   3.14 (  3.7%)
--      : B-4DH Connection 18 24  8 Perf. Len  87.52 (105.0%)
--      : B-4DH Connection 18 24  7 Perf. Len   6.92 (  8.5%)
--      : B-4DH Connection 19 24  7 Perf. Len  39.07 ( 44.5%)
--      : B-4DH Connection 19 24  6 Perf. Len  18.13 ( 21.3%)
--      : B-4DH Connection 19 24  5 Perf. Len  23.38 ( 26.7%)
--      : B-4DH Connection 20 24  5 Perf. Len  15.98 ( 21.8%)
WELSPECS
    'B-4DH'  'B1-DUMMY'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][29]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
    'B-4DH'   ${dic['i_f_c'][16]}   ${dic['j_f_c'][25]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*     15.881      0.216   1261.727  2*         'X'      7.622 /
    'B-4DH'   ${dic['i_f_c'][16]}   ${dic['j_f_c'][25]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*     87.421      0.216   6660.474  2*         'X'      6.400 /
    'B-4DH'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][25]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*    107.811      0.216   8028.364  2*         'X'      5.836 /
    'B-4DH'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][24]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*     18.763      0.216   1409.099  2*         'X'      6.037 /
    'B-4DH'   ${dic['i_f_c'][17]}   ${dic['j_f_c'][24]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*      2.488      0.216    192.408  2*         'X'      6.810 /
    'B-4DH'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][24]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*     67.237      0.216   5205.294  2*         'X'      6.836 /
    'B-4DH'   ${dic['i_f_c'][18]}   ${dic['j_f_c'][24]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*      5.564      0.216    436.127  2*         'X'      7.198 /
    'B-4DH'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][24]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*     27.154      0.216   2134.574  2*         'X'      7.287 /
    'B-4DH'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][24]}    ${dic['k_f_c'][6]}   ${dic['k_f_c'][6]}      'OPEN'  1*     14.478      0.216   1144.535  2*         'X'      7.461 /
    'B-4DH'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][24]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*     18.023      0.216   1421.043  2*         'X'      7.379 /
    'B-4DH'   ${dic['i_f_c'][20]}   ${dic['j_f_c'][24]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*     11.634      0.216    900.185  2*         'X'      6.820 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'    215.995    164.968 276569.805  5* /
     'B-3H'      'OPEN'      'RESV'   1903.218    456.977 287467.330  5* /
     'B-2H'      'OPEN'      'RESV'   1845.750    715.650 274334.677  5* /
    'B-4DH'      'OPEN'      'RESV'   1479.477      0.000 418837.065  5* /
    'D-1CH'      'OPEN'      'RESV'   4051.377      0.000 694045.352  5* /
    'D-3AH'      'OPEN'      'RESV'   1699.723   1506.095 256148.513  5* /
     'D-2H'      'OPEN'      'RESV'   3767.832      0.000 1683521.364  5* /
    'D-4AH'      'OPEN'      'RESV'    698.018    102.809 632108.844  5* /
     'E-1H'      'OPEN'      'RESV'   2278.391   2536.114 310161.530  5* /
    'E-3AH'      'OPEN'      'RESV'    314.700    120.936  59422.673  5* /
     'E-2H'      'OPEN'      'RESV'   2113.373   1528.864 292135.096  5* /
    'E-4AH'      'OPEN'      'RESV'    166.059    286.818  18705.518  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 2490669.347  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10257.032  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   7697.327  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   4377.682  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   6645.145  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6759.091  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4184.450  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2011.923  1* 600 /
/

-- 2453.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 25 'JUL' 2004 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'    560.486    424.843 836169.598  5* /
     'B-3H'      'OPEN'      'RESV'   1798.729    451.100 289216.078  5* /
     'B-2H'      'OPEN'      'RESV'   1788.471    720.843 284747.752  5* /
    'B-4DH'      'OPEN'      'RESV'   2348.857      0.000 866436.500  5* /
    'D-1CH'      'OPEN'      'RESV'   3786.514      0.000 637050.188  5* /
    'D-3AH'      'OPEN'      'RESV'   1875.871   1451.643 346727.772  5* /
     'D-2H'      'OPEN'      'RESV'   3797.229      0.000 1847040.821  5* /
    'D-4AH'      'OPEN'      'RESV'    678.329    105.471 668214.518  5* /
     'E-1H'      'OPEN'      'RESV'   2113.571   2326.857 294397.839  5* /
    'E-3AH'      'OPEN'      'RESV'    301.814    119.857  63684.844  5* /
     'E-2H'      'OPEN'      'RESV'   2042.957   1556.971 307359.071  5* /
    'E-4AH'      'OPEN'      'RESV'    495.943    860.057  60049.670  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1080894.259  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  11255.957  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1794042.839  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   4510.400  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9118.486  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5323.686  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3471.614  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1412.857  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 2460.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'AUG' 2004 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'    419.671    330.607 641055.210  5* /
     'B-3H'      'OPEN'      'RESV'   1619.000    417.307 259138.290  5* /
     'B-2H'      'OPEN'      'RESV'   1834.700    757.950 291540.770  5* /
    'B-4DH'      'OPEN'      'RESV'   2056.493      0.000 759369.484  5* /
    'D-1CH'      'OPEN'      'RESV'   3472.314      0.000 584582.350  5* /
    'D-3AH'      'OPEN'      'RESV'   1825.664   1453.100 336780.837  5* /
     'D-2H'      'OPEN'      'RESV'   3213.014      0.000 1536201.670  5* /
    'D-4AH'      'OPEN'      'RESV'    645.486    103.464 638557.180  5* /
     'E-1H'      'OPEN'      'RESV'   2113.100   2398.436 294650.619  5* /
    'E-3AH'      'OPEN'      'RESV'     78.686     32.850  17144.815  5* /
     'E-2H'      'OPEN'      'RESV'   2017.800   1583.950 303536.714  5* /
    'E-4AH'      'OPEN'      'RESV'    274.271    482.864  31206.807  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1519714.866  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  11915.714  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 709887.052  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   6127.086  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9612.871  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6537.579  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4051.386  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1801.271  1* 600 /
/

-- 2474.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 15 'AUG' 2004 /
/

WCONHIST
     'B-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-3H'      'OPEN'      'RESV'   1688.200    411.100 252355.594  5* /
     'B-2H'      'OPEN'      'RESV'   2288.200    894.800 338907.094  5* /
    'B-4DH'      'OPEN'      'RESV'   1892.400      0.000 648688.625  5* /
    'D-1CH'      'OPEN'      'RESV'   3409.100      0.000 532935.875  5* /
    'D-3AH'      'OPEN'      'RESV'   2014.500   1514.500 345951.406  5* /
     'D-2H'      'OPEN'      'RESV'   3788.400      0.000 1711845.000  5* /
    'D-4AH'      'OPEN'      'RESV'    665.000    100.400 608592.313  5* /
     'E-1H'      'OPEN'      'RESV'   2260.300   2418.100 292475.688  5* /
    'E-3AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-2H'      'OPEN'      'RESV'   1998.700   1479.900 279381.094  5* /
    'E-4AH'      'OPEN'      'RESV'    828.600   1403.500  92654.602  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 2765929.500  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  12552.100  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 419076.000  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   6501.700  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9947.700  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6841.700  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4265.800  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1897.000  1* 600 /
/

-- 2475.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 16 'AUG' 2004 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'    806.362    215.256 116149.438  5* /
     'B-2H'      'OPEN'      'RESV'    812.837    346.669 116166.139  5* /
    'B-4DH'      'OPEN'      'RESV'    279.987      0.000  92621.169  5* /
    'D-1CH'      'OPEN'      'RESV'   1374.419      0.000 205245.485  5* /
    'D-3AH'      'OPEN'      'RESV'    794.450    655.631 130747.650  5* /
     'D-2H'      'OPEN'      'RESV'   1571.613      0.000 677522.158  5* /
    'D-4AH'      'OPEN'      'RESV'     18.412      3.069  16185.237  5* /
     'E-1H'      'OPEN'      'RESV'    933.206   1092.756 115939.039  5* /
     'E-2H'      'OPEN'      'RESV'    800.794    647.606 107674.507  5* /
    'E-4AH'      'OPEN'      'RESV'     30.794     54.756   3313.937  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1210930.656  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   4587.975  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 206118.946  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   2493.600  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   3774.331  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   2493.419  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   1578.419  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'    709.719  1* 600 /
/

-- 2491.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'SEP' 2004 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'     23.400     16.895  30691.715  5* /
     'B-3H'      'OPEN'      'RESV'   1267.116    331.021 167780.211  5* /
     'B-2H'      'OPEN'      'RESV'    896.258    448.747 115003.773  5* /
    'B-4DH'      'OPEN'      'RESV'    966.205      0.000 287106.572  5* /
    'D-1CH'      'OPEN'      'RESV'   1823.211      0.000 248525.967  5* /
    'D-3AH'      'OPEN'      'RESV'    780.042    790.216 111584.484  5* /
     'D-2H'      'OPEN'      'RESV'   1968.258      0.000 762001.138  5* /
    'D-4AH'      'OPEN'      'RESV'    109.426     17.832  79899.626  5* /
     'E-1H'      'OPEN'      'RESV'   1172.716   1226.995 131189.341  5* /
    'E-3AH'      'OPEN'      'RESV'     90.895     36.632  89527.610  5* /
     'E-2H'      'OPEN'      'RESV'   1046.816    759.221 126164.959  5* /
    'E-4AH'      'OPEN'      'RESV'    150.921    227.611  15143.242  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 1279385.329  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   5998.795  1* 600 /
     'C-3H'       'GAS'  1*      'RATE'   7547.495  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   2653.247  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   5282.784  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3354.116  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   1986.711  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'    859.489  1* 600 /
/

-- 2510.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 20 'SEP' 2004 /
/

WCONHIST
     'B-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-3H'      'OPEN'      'RESV'   3416.173    860.636 469231.969  5* /
     'B-2H'      'OPEN'      'RESV'   2276.709    764.273 327852.094  5* /
    'B-4DH'      'OPEN'      'RESV'   2225.691      0.000 1483094.557  5* /
    'D-1CH'      'OPEN'      'RESV'   3406.645      0.000 493800.815  5* /
    'D-3AH'      'OPEN'      'RESV'    715.327   1946.164 114410.800  5* /
     'D-2H'      'OPEN'      'RESV'   4042.245      0.000 1693418.205  5* /
    'D-4AH'      'OPEN'      'RESV'    621.682     86.627 532089.732  5* /
     'E-1H'      'OPEN'      'RESV'   2426.391   2396.782 291582.456  5* /
    'E-3AH'      'OPEN'      'RESV'    236.891     85.936 278044.973  5* /
     'E-2H'      'OPEN'      'RESV'   2169.527   1482.109 281671.739  5* /
    'E-4AH'      'OPEN'      'RESV'    469.791    709.400  48909.610  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  11057.064  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9970.209  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1936354.193  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   2777.482  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10519.791  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5972.673  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3968.527  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1761.055  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 2521.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'OCT' 2004 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'    197.681     99.658 124535.120  5* /
     'B-3H'      'OPEN'      'RESV'   3275.119   1039.742 431317.377  5* /
     'B-2H'      'OPEN'      'RESV'   2173.171    768.787 309232.714  5* /
    'B-4DH'      'OPEN'      'RESV'   2262.710      0.000 1511657.972  5* /
    'D-1CH'      'OPEN'      'RESV'   3288.577      0.000 641540.219  5* /
    'D-3AH'      'OPEN'      'RESV'    893.758   1277.842 105677.025  5* /
     'D-2H'      'OPEN'      'RESV'   3948.532      0.000 1653677.470  5* /
    'D-4AH'      'OPEN'      'RESV'    742.945    108.532 633997.536  5* /
     'E-1H'      'OPEN'      'RESV'   2228.239   2797.513 256788.489  5* /
    'E-3AH'      'OPEN'      'RESV'    100.758     37.874 116720.038  5* /
     'E-2H'      'OPEN'      'RESV'   2020.545   2081.806 233760.916  5* /
    'E-4AH'      'OPEN'      'RESV'    311.584    644.139  31898.545  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   9252.023  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   8338.861  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1589347.482  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   2811.623  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   8211.381  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5744.242  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3518.735  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1534.458  1* 600 /
/

-- 2552.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'NOV' 2004 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'    298.993    159.140 189181.867  5* /
     'B-3H'      'OPEN'      'RESV'   2882.183   1124.557 333573.130  5* /
     'B-2H'      'OPEN'      'RESV'   1667.133    735.533 204679.267  5* /
    'B-4DH'      'OPEN'      'RESV'   1703.753      0.000 1253123.653  5* /
    'D-1CH'      'OPEN'      'RESV'   3531.680      0.000 652898.947  5* /
    'D-3AH'      'OPEN'      'RESV'    892.113   1301.003  98877.377  5* /
     'D-2H'      'OPEN'      'RESV'   3736.683    303.667 826961.132  5* /
    'D-4AH'      'OPEN'      'RESV'    197.860     28.950 161780.190  5* /
     'E-1H'      'OPEN'      'RESV'   1544.397   2093.997 167982.026  5* /
    'E-3AH'      'OPEN'      'RESV'    265.377     81.223 201110.754  5* /
     'E-2H'      'OPEN'      'RESV'   1682.923   1985.033 175835.764  5* /
    'E-4AH'      'OPEN'      'RESV'    141.800    303.163  13892.537  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   9976.780  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   8911.793  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1291243.185  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   2841.077  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9539.010  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5406.910  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3478.887  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1395.413  1* 600 /
/

-- 2582.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'DEC' 2004 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'    193.455    102.506 127598.012  5* /
     'B-3H'      'OPEN'      'RESV'   2917.826   1144.745 342012.763  5* /
     'B-2H'      'OPEN'      'RESV'    561.371    436.265  58419.939  5* /
    'B-4DH'      'OPEN'      'RESV'   1550.823    224.197 1097193.325  5* /
    'D-1CH'      'OPEN'      'RESV'   4062.071      0.000 760600.328  5* /
    'D-3AH'      'OPEN'      'RESV'   1061.126   1553.668 118225.399  5* /
     'D-2H'      'OPEN'      'RESV'   3395.087    479.990 477828.495  5* /
    'D-4AH'      'OPEN'      'RESV'     72.219     10.787  60945.878  5* /
     'E-1H'      'OPEN'      'RESV'   1663.903   2926.310 192617.372  5* /
    'E-3AH'      'OPEN'      'RESV'     82.768     26.326  87005.383  5* /
     'E-2H'      'OPEN'      'RESV'   1615.794   2384.877 177520.977  5* /
    'E-4AH'      'OPEN'      'RESV'    151.242    327.532  14605.529  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  10121.652  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9064.145  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1627788.907  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   4303.281  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10036.987  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5846.826  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3648.290  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1555.877  1* 600 /
/

-- 2613.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JAN' 2005 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'    295.391    240.564 121996.628  5* /
     'B-3H'      'OPEN'      'RESV'   2149.555   1547.027 317469.784  5* /
     'B-2H'      'OPEN'      'RESV'    811.782    526.927 141410.571  5* /
    'B-4DH'      'OPEN'      'RESV'   1395.036    298.882 960114.801  5* /
    'D-1CH'      'OPEN'      'RESV'   2523.973    275.845 311542.744  5* /
    'D-3AH'      'OPEN'      'RESV'   1084.327   1765.764 104257.209  5* /
     'D-2H'      'OPEN'      'RESV'   3601.536    824.818 671557.682  5* /
    'D-4AH'      'OPEN'      'RESV'    985.664    100.382 1077862.653  5* /
     'E-1H'      'OPEN'      'RESV'   2232.591   2805.064 235931.053  5* /
    'E-3AH'      'OPEN'      'RESV'    323.182     74.491 235355.338  5* /
     'E-2H'      'OPEN'      'RESV'   1772.709   2338.382 187650.375  5* /
    'E-4AH'      'OPEN'      'RESV'     49.164    109.573   5262.127  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  11130.364  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9943.573  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 811387.962  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   4097.773  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10465.237  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6540.827  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3905.445  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1733.445  1* 600 /
/

-- 2624.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 12 'JAN' 2005 /
/

--      : E-3AH Plug  Top:  3850.00
--  WARN: E-3AH Squeeze interval 3850.000000 4849.259653 Top changed to 3860.311348
--  WARN: E-3AH Squeeze interval 4432.286705 4849.259653 Top changed to 4573.023045
--  WARN: E-3AH Squeeze interval 4661.143582 4849.259653 Top changed to 4726.013595
WELOPEN
    'E-3AH'      'SHUT'    0    0    0  2* /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'    342.779    338.400 138778.615  5* /
     'B-3H'      'OPEN'      'RESV'   1828.086   1601.950 264931.327  5* /
     'B-2H'      'OPEN'      'RESV'    826.629    669.629 140657.252  5* /
    'B-4DH'      'OPEN'      'RESV'    216.193     54.579 146825.301  5* /
    'D-1CH'      'OPEN'      'RESV'   2586.514    341.664 312912.426  5* /
    'D-3AH'      'OPEN'      'RESV'   1085.400   2152.021 102376.406  5* /
     'D-2H'      'OPEN'      'RESV'   3168.850    883.493 579814.679  5* /
    'D-4AH'      'OPEN'      'RESV'    979.586    121.357 1050713.071  5* /
     'E-1H'      'OPEN'      'RESV'   2120.579   3260.107 220096.279  5* /
    'E-3AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-2H'      'OPEN'      'RESV'   1730.386   2779.521 179629.914  5* /
    'E-4AH'      'OPEN'      'RESV'    352.736    831.379  33197.507  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  10985.528  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9776.029  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 540756.451  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   3550.243  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9892.193  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6018.921  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3680.350  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1580.493  1* 600 /
/

-- 2638.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 26 'JAN' 2005 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'    455.983    453.783 197652.682  5* /
     'B-3H'      'OPEN'      'RESV'   1577.733   1392.917 245949.484  5* /
     'B-2H'      'OPEN'      'RESV'    981.683    795.250 178229.102  5* /
    'B-4DH'      'OPEN'      'RESV'   1222.683    320.767 879442.271  5* /
    'D-1CH'      'OPEN'      'RESV'   2548.467    338.433 328074.297  5* /
    'D-3AH'      'OPEN'      'RESV'    703.667   1397.750  70156.368  5* /
     'D-2H'      'OPEN'      'RESV'   3131.433    877.000 610631.583  5* /
    'D-4AH'      'OPEN'      'RESV'    951.500    118.467 1087147.708  5* /
     'E-1H'      'OPEN'      'RESV'   2347.550   3627.850 259775.964  5* /
     'E-2H'      'OPEN'      'RESV'   1771.617   2854.167 196092.435  5* /
    'E-4AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  11604.750  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10350.350  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   3669.933  1* 600 /
    'C-4AH'       'GAS'  1*      'RATE' 322203.500  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9734.717  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6024.067  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3576.383  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1627.617  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 2644.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'FEB' 2005 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'    501.636    516.457 214585.097  5* /
     'B-3H'      'OPEN'      'RESV'   1923.761   1756.139 294317.640  5* /
     'B-2H'      'OPEN'      'RESV'    863.686    726.518 155552.465  5* /
    'B-4DH'      'OPEN'      'RESV'   1048.014    285.596 747931.170  5* /
    'D-1CH'      'OPEN'      'RESV'   2564.239    353.125 327815.769  5* /
    'D-3AH'      'OPEN'      'RESV'    858.654   1778.457  85557.943  5* /
     'D-2H'      'OPEN'      'RESV'   3164.614    919.800 611836.304  5* /
    'D-4AH'      'OPEN'      'RESV'    965.143    124.536 1093903.674  5* /
     'E-1H'      'OPEN'      'RESV'   2234.157   3584.518 245095.259  5* /
     'E-2H'      'OPEN'      'RESV'   1665.268   2784.825 182761.139  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  11240.532  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9860.139  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   3835.354  1* 600 /
    'C-4AH'       'GAS'  1*      'RATE' 388098.147  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10187.596  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6411.386  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3857.336  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1708.236  1* 600 /
/

-- 2672.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'MAR' 2005 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'    213.427    229.436  95281.072  5* /
     'B-3H'      'OPEN'      'RESV'   1961.832   1809.695 312297.988  5* /
     'B-2H'      'OPEN'      'RESV'    821.214    696.923 153787.455  5* /
    'B-4DH'      'OPEN'      'RESV'   1073.359    295.364 797292.683  5* /
    'D-1CH'      'OPEN'      'RESV'   2438.995    339.395 324320.074  5* /
    'D-3AH'      'OPEN'      'RESV'    966.405   2004.036  99854.860  5* /
     'D-2H'      'OPEN'      'RESV'   3471.341   1019.018 697950.974  5* /
    'D-4AH'      'OPEN'      'RESV'    905.927    118.141 1067940.815  5* /
     'E-1H'      'OPEN'      'RESV'   2069.259   3350.555 236158.382  5* /
     'E-2H'      'OPEN'      'RESV'   1602.036   2708.127 182807.281  5* /
    'E-4AH'      'OPEN'      'RESV'    542.018   1351.936  55681.541  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  10259.286  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9123.164  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   3265.482  1* 600 /
    'C-4AH'       'GAS'  1*      'RATE' 308153.165  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10101.827  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6370.700  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3765.232  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1707.000  1* 600 /
/

-- 2694.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 23 'MAR' 2005 /
/

--      : E-3BH Perforation  Top:  2916.21 Bot:  3331.59 Diam: 0.22 Skin: 0.00
--  WARN: E-3BH Perf interval 3015.589104 to 3037.589473 outside all cells, discarded
--  WARN: E-3BH Perf interval 3331.563120 3331.590088 below grid
--      : E-3BH Connection 15 74  1 Perf. Len  23.51 ( 26.9%)
--      : E-3BH Connection 15 74  2 Perf. Len   6.66 (  7.6%)
--      : E-3BH Connection 15 73  2 Perf. Len  35.90 ( 41.2%)
--      : E-3BH Connection 15 73  3 Perf. Len  33.32 ( 38.6%)
--      : E-3BH Connection 14 72  5 Perf. Len   9.98 ( 11.3%)
--      : E-3BH Connection 14 72  6 Perf. Len   9.22 ( 10.6%)
--      : E-3BH Connection 14 72  7 Perf. Len  12.04 ( 13.9%)
--      : E-3BH Connection 14 72  8 Perf. Len  11.40 ( 13.1%)
--      : E-3BH Connection 14 72  9 Perf. Len   1.94 (  2.2%)
--      : E-3BH Connection 14 72 10 Perf. Len  23.77 ( 27.3%)
--      : E-3BH Connection 14 71 10 Perf. Len   7.23 (  8.1%)
--      : E-3BH Connection 14 71 11 Perf. Len  10.96 ( 13.0%)
--      : E-3BH Connection 14 71 12 Perf. Len   2.61 (  3.0%)
--      : E-3BH Connection 14 71 13 Perf. Len  25.05 ( 29.1%)
--      : E-3BH Connection 14 71 14 Perf. Len  24.62 ( 28.5%)
--      : E-3BH Connection 14 71 15 Perf. Len  14.79 ( 17.2%)
--      : E-3BH Connection 14 70 15 Perf. Len   0.94 (  1.5%)
--      : E-3BH Connection 13 70 15 Perf. Len   7.62 (  8.5%)
--      : E-3BH Connection 13 70 16 Perf. Len  19.99 ( 22.9%)
--      : E-3BH Connection 13 70 17 Perf. Len   5.00 (  5.6%)
--      : E-3BH Connection 13 70 18 Perf. Len   2.84 (  3.2%)
--      : E-3BH Connection 13 70 19 Perf. Len   1.19 (102.7%)
--      : E-3BH Connection 13 70 20 Perf. Len  23.99 (139.8%)
--      : E-3BH Connection 13 70 21 Perf. Len  37.22 (119.2%)
--      : E-3BH Connection 13 69 21 Perf. Len   6.30 (  7.2%)
--      : E-3BH Connection 13 69 22 Perf. Len  35.28 (139.1%)
--      : WRFTPLT >> RFT recorded only once
WELSPECS
    'E-3BH'   'MANI-E1'   ${dic['i_f_c'][15]}   ${dic['j_f_c'][74]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
    'E-3BH'   ${dic['i_f_c'][15]}   ${dic['j_f_c'][74]}    ${dic['k_f_c'][1]}   ${dic['k_f_c'][1]}      'OPEN'  1*     72.602      0.216   6469.182  2*         'Y'     12.786 /
    'E-3BH'   ${dic['i_f_c'][15]}   ${dic['j_f_c'][74]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*      9.222      0.216    798.702  2*         'Y'     11.183 /
    'E-3BH'   ${dic['i_f_c'][15]}   ${dic['j_f_c'][73]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}       'OPEN'  1*     58.179      0.216   5009.146  2*         'Y'     10.884 /
    'E-3BH'   ${dic['i_f_c'][15]}   ${dic['j_f_c'][73]}    ${dic['k_f_c'][3]}   ${dic['k_f_c'][3]}       'OPEN'  1*      6.202      0.216    540.747  2*         'Y'     11.541 /
    'E-3BH'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][72]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}       'OPEN'  1*      5.253      0.216    454.866  2*         'Y'     11.176 /
    'E-3BH'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][72]}    ${dic['k_f_c'][6]}   ${dic['k_f_c'][6]}      'OPEN'  1*      5.052      0.216    442.108  2*         'Y'     11.743 /
    'E-3BH'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][72]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*      7.318      0.216    642.427  2*         'Y'     11.911 /
    'E-3BH'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][72]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*      7.048      0.216    623.356  2*         'Y'     12.338 /
    'E-3BH'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][72]}    ${dic['k_f_c'][9]}   ${dic['k_f_c'][9]}      'OPEN'  1*      3.056      0.216    273.526  2*         'Y'     13.062 /
    'E-3BH'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][72]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*    104.732      0.216   9415.676  2*         'Y'     13.344 /
    'E-3BH'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][71]}   ${dic['k_f_c'][10]}   ${dic['k_f_c'][10]}      'OPEN'  1*     33.740      0.216   3071.740  2*         'Y'     14.183 /
    'E-3BH'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][71]}   ${dic['k_f_c'][11]}   ${dic['k_f_c'][11]}      'OPEN'  1*      5.907      0.216    533.345  2*         'Y'     13.628 /
    'E-3BH'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][71]}   ${dic['k_f_c'][12]}   ${dic['k_f_c'][12]}      'OPEN'  1*      1.423      0.216    128.359  2*         'Y'     13.547 /
    'E-3BH'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][71]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*    256.563      0.216  23744.156  2*         'Y'     15.375 /
    'E-3BH'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][71]}   ${dic['k_f_c'][14]}   ${dic['k_f_c'][14]}      'OPEN'  1*    131.335      0.216  12193.771  2*         'Y'     15.622 /
    'E-3BH'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][71]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*     19.581      0.216   1820.504  2*         'Y'     15.731 /
    'E-3BH'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][70]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*      1.593      0.216    148.353  2*         'Y'     15.848 /
    'E-3BH'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][70]}   ${dic['k_f_c'][15]}   ${dic['k_f_c'][15]}      'OPEN'  1*      9.602      0.216    896.528  2*         'Y'     16.066 /
    'E-3BH'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][70]}   ${dic['k_f_c'][16]}   ${dic['k_f_c'][16]}      'OPEN'  1*    140.456      0.216  13076.664  2*         'Y'     15.839 /
    'E-3BH'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][70]}   ${dic['k_f_c'][17]}   ${dic['k_f_c'][17]}      'OPEN'  1*     29.301      0.216   2742.680  2*         'Y'     16.271 /
    'E-3BH'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][70]}   ${dic['k_f_c'][18]}   ${dic['k_f_c'][18]}      'OPEN'  1*      3.458      0.216    332.166  2*         'Y'     18.562 /
    'E-3BH'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][70]}   ${dic['k_f_c'][19]}   ${dic['k_f_c'][19]}      'OPEN'  1*      0.184      0.216     17.651  2*         'Z'     18.501 /
    'E-3BH'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][70]}   ${dic['k_f_c'][20]}   ${dic['k_f_c'][20]}      'OPEN'  1*     57.160      0.216   5606.009  2*         'Z'     20.676 /
    'E-3BH'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][70]}   ${dic['k_f_c'][21]}   ${dic['k_f_c'][21]}      'OPEN'  1*     37.673      0.216   3608.930  2*         'Z'     18.299 /
    'E-3BH'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][69]}   ${dic['k_f_c'][21]}   ${dic['k_f_c'][21]}      'OPEN'  1*      7.997      0.216    767.171  2*         'Y'     18.429 /
    'E-3BH'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][69]}   ${dic['k_f_c'][22]}   ${dic['k_f_c'][22]}      'OPEN'  1*    384.977      0.216  37246.680  2*         'Z'     19.259 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'    436.100    500.300 197008.000  5* /
     'B-3H'      'OPEN'      'RESV'   1925.000   1956.600 311008.906  5* /
     'B-2H'      'OPEN'      'RESV'    871.400    816.300 165797.203  5* /
    'B-4DH'      'OPEN'      'RESV'   1125.700    341.600 848332.500  5* /
    'D-1CH'      'OPEN'      'RESV'   2413.300    370.200 325777.594  5* /
    'D-3AH'      'OPEN'      'RESV'    460.600   1059.200  48464.398  5* /
     'D-2H'      'OPEN'      'RESV'   2985.500    965.600 609301.188  5* /
    'D-4AH'      'OPEN'      'RESV'    883.600    127.000 1057507.500  5* /
     'E-1H'      'OPEN'      'RESV'   1998.000   3569.400 231489.906  5* /
    'E-3BH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-2H'      'OPEN'      'RESV'   1594.500   2968.200 184734.703  5* /
    'E-4AH'      'OPEN'      'RESV'    479.500   1318.200  49951.000  5* /
/

WCONPROD
    'E-3BH'      'SHUT' 15* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  11519.500  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10222.500  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   3970.600  1* 600 /
    'C-4AH'       'GAS'  1*      'RATE' 285196.688  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10307.800  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6570.900  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3923.700  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1773.000  1* 600 /
/

WRFTPLT
    'E-3BH'       'YES'       'YES'  1* /
/

-- 2695.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 24 'MAR' 2005 /
/

--      : E-3BH Squeeze  Top:  2916.21 Bot:  3331.59
--  WARN: E-3BH Squeeze interval 3015.589104 3331.590088 Top changed to 3037.589473
--  WARN: E-3BH Squeeze interval 3331.563120 3331.590088 below grid
WELOPEN
    'E-3BH'      'SHUT'    0    0    0  2* /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'    157.050    165.900  72027.113  5* /
     'B-3H'      'OPEN'      'RESV'   2040.063   1976.362 334710.375  5* /
     'B-2H'      'OPEN'      'RESV'    875.438    781.037 169138.939  5* /
    'B-4DH'      'OPEN'      'RESV'   1129.725    326.500 864541.852  5* /
    'D-1CH'      'OPEN'      'RESV'   2385.375    348.400 326989.820  5* /
    'D-3AH'      'OPEN'      'RESV'    440.675    965.225  47073.013  5* /
     'D-2H'      'OPEN'      'RESV'   3177.675    979.525 658505.773  5* /
    'D-4AH'      'OPEN'      'RESV'    888.038    121.650 1078501.992  5* /
     'E-1H'      'OPEN'      'RESV'   1797.950   3040.413 211206.428  5* /
     'E-2H'      'OPEN'      'RESV'   1589.800   2818.663 187039.727  5* /
    'E-4AH'      'OPEN'      'RESV'    450.912   1178.862  47702.450  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  11406.000  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'  10120.838  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   3967.100  1* 600 /
    'C-4AH'       'GAS'  1*      'RATE' 327484.051  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10272.938  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6553.188  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3915.962  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1769.625  1* 600 /
/

-- 2703.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'APR' 2005 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'    136.517    118.404  54870.366  5* /
     'B-3H'      'OPEN'      'RESV'   2014.617   2481.387 297130.730  5* /
     'B-2H'      'OPEN'      'RESV'   1246.704   1029.878 177228.627  5* /
    'B-4DH'      'OPEN'      'RESV'   1090.630    590.961 728539.175  5* /
    'D-1CH'      'OPEN'      'RESV'   2669.861    436.574 383386.841  5* /
    'D-3AH'      'OPEN'      'RESV'    925.839   1286.965 185615.596  5* /
     'D-2H'      'OPEN'      'RESV'   2710.913   1134.843 406354.595  5* /
    'D-4AH'      'OPEN'      'RESV'    915.265    149.778 1209124.424  5* /
     'E-1H'      'OPEN'      'RESV'   2075.170   3402.452 258594.010  5* /
     'E-2H'      'OPEN'      'RESV'   1405.765   3141.909 194371.817  5* /
    'E-4AH'      'OPEN'      'RESV'    145.974    294.404  14117.065  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  10238.304  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9055.352  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   3463.965  1* 600 /
    'C-4AH'       'GAS'  1*      'RATE'  51372.957  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9477.717  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5830.365  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3493.896  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1557.130  1* 600 /
/

-- 2726.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 24 'APR' 2005 /
/

--      : E-3CH Perforation Ile 2.2 2002 Top:  3800.98 Bot:  3966.66 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.2 2002
--      : E-3CH Perforation Ile 2.2 2002 Top:  3688.85 Bot:  3786.15 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.2 2002
--      : E-3CH Perforation Ile 2.2 2002 Top:  3451.99 Bot:  3666.32 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.2 2002
--      : E-3CH Perforation Ile 2.2 2002 Top:  3207.28 Bot:  3441.07 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.2 2002
--  WARN: E-3CH Perf interval 3207.280029 to 3271.756240 outside all cells, discarded
--      : E-3CH Connection 13 70  5 Perf. Len  11.26 ( 13.0%)
--      : E-3CH Connection 13 69  5 Perf. Len  81.81 ( 95.1%)
--      : E-3CH Connection 13 68  5 Perf. Len  20.50 ( 23.6%)
--      : E-3CH Connection 12 68  5 Perf. Len  20.50 ( 23.5%)
--      : E-3CH Connection 11 64  5 Perf. Len  80.04 ( 93.9%)
--      : E-3CH Connection 11 63  5 Perf. Len   6.09 (  7.0%)
--      : E-3CH Connection 10 62  5 Perf. Len   3.15 (  3.8%)
--      : E-3CH Connection 10 61  5 Perf. Len  18.73 ( 21.9%)
WELSPECS
    'E-3CH'   'MANI-E1'   ${dic['i_f_c'][15]}   ${dic['j_f_c'][74]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
    'E-3CH'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][70]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*      4.798      0.216    387.734  2*         'Y'      8.197 /
    'E-3CH'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][69]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*     31.679      0.216   2558.741  2*         'Y'      8.181 /
    'E-3CH'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][68]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*      7.111      0.216    571.629  2*         'Y'      8.014 /
    'E-3CH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][68]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*      7.211      0.216    578.668  2*         'Y'      7.954 /
    'E-3CH'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][64]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*     17.745      0.216   1420.044  2*         'Y'      7.861 /
    'E-3CH'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][63]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*      1.181      0.216     94.262  2*         'Y'      7.776 /
    'E-3CH'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][62]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*      0.721      0.216     57.593  2*         'Y'      7.812 /
    'E-3CH'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][61]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*      4.384      0.216    350.687  2*         'Y'      7.848 /
/

WCONHIST
     'B-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-3H'      'OPEN'      'RESV'   2129.100   2977.229 317268.589  5* /
     'B-2H'      'OPEN'      'RESV'   1367.000   1213.471 199348.915  5* /
    'B-4DH'      'OPEN'      'RESV'   1080.457    630.829 739888.000  5* /
    'D-1CH'      'OPEN'      'RESV'   2571.643    454.243 378846.701  5* /
    'D-3AH'      'OPEN'      'RESV'    955.400   1433.471 196873.141  5* /
     'D-2H'      'OPEN'      'RESV'   2513.914   1136.857 386835.388  5* /
    'D-4AH'      'OPEN'      'RESV'    908.129    160.457 1230805.795  5* /
     'E-1H'      'OPEN'      'RESV'   2069.886   3664.600 264626.000  5* /
    'E-3CH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-2H'      'OPEN'      'RESV'   1355.971   3275.386 192287.172  5* /
    'E-4AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  10579.229  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9363.372  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   3460.800  1* 600 /
    'C-4AH'       'GAS'  1*      'RATE' 339473.826  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9659.929  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5954.857  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3599.386  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1567.529  1* 600 /
/

-- 2733.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'MAY' 2005 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'     52.565     55.523  21218.065  5* /
     'B-3H'      'OPEN'      'RESV'   2091.713   3226.087 296830.602  5* /
     'B-2H'      'OPEN'      'RESV'   1391.065   1270.890 197343.926  5* /
    'B-4DH'      'OPEN'      'RESV'   1062.023    639.581 709041.888  5* /
    'D-1CH'      'OPEN'      'RESV'   2605.971    473.516 373406.116  5* /
    'D-3AH'      'OPEN'      'RESV'   1041.935   1609.106 208875.499  5* /
     'D-2H'      'OPEN'      'RESV'   2930.390   1365.148 438420.402  5* /
    'D-4AH'      'OPEN'      'RESV'    910.010    165.616 1201868.744  5* /
     'E-1H'      'OPEN'      'RESV'   1841.397   3351.155 228757.313  5* /
    'E-3CH'      'OPEN'      'RESV'   4158.510      0.000 422259.433  5* /
     'E-2H'      'OPEN'      'RESV'    120.706    669.081  12416.213  5* /
    'E-4AH'      'OPEN'      'RESV'     41.045    113.123   6633.910  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  10434.552  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9196.152  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   3681.797  1* 600 /
    'C-4AH'       'GAS'  1*      'RATE' 322805.311  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10097.600  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6422.042  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3871.919  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1335.639  1* 600 /
/

-- 2764.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JUN' 2005 /
/

WCONHIST
     'B-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-3H'      'OPEN'      'RESV'   2077.200   3044.800 277095.688  5* /
     'B-2H'      'OPEN'      'RESV'    939.300    815.700 125296.703  5* /
    'B-4DH'      'OPEN'      'RESV'   1041.000    767.800 638202.688  5* /
    'D-1CH'      'OPEN'      'RESV'   2747.200    474.700 370234.594  5* /
    'D-3AH'      'OPEN'      'RESV'    771.600   1131.100 145236.203  5* /
     'D-2H'      'OPEN'      'RESV'   3438.100   1519.700 483768.188  5* /
    'D-4AH'      'OPEN'      'RESV'   1057.700    182.800 1311365.250  5* /
     'E-1H'      'OPEN'      'RESV'   1950.700   3378.200 228131.797  5* /
    'E-3CH'      'OPEN'      'RESV'   7622.700      0.000 738251.625  5* /
     'E-2H'      'OPEN'      'RESV'    446.600   2314.300  44476.301  5* /
    'E-4AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'  10284.200  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   9012.300  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   3862.500  1* 600 /
    'C-4AH'       'GAS'  1*      'RATE'      0.000  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10948.400  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   7195.800  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4374.200  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'      0.000  1* 600 /
/

-- 2765.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 2 'JUN' 2005 /
/

WELOPEN
    'D-3AH'      'SHUT'    0    0    0  2* /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   1981.442   3286.596 285359.550  5* /
     'B-2H'      'OPEN'      'RESV'   1413.317   1314.362 204793.576  5* /
    'B-4DH'      'OPEN'      'RESV'    927.296    732.092 618406.507  5* /
    'D-1CH'      'OPEN'      'RESV'   2619.913    484.613 383537.474  5* /
    'D-3AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-2H'      'OPEN'      'RESV'   3612.392   1711.433 554019.615  5* /
    'D-4AH'      'OPEN'      'RESV'    960.758    177.537 1293048.409  5* /
     'E-1H'      'OPEN'      'RESV'   1821.471   3377.558 231659.771  5* /
    'E-3CH'      'OPEN'      'RESV'   4369.237      0.000 447377.435  5* /
     'E-2H'      'OPEN'      'RESV'    424.304   2355.438  46021.829  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   9837.854  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   8664.992  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   3573.208  1* 600 /
    'C-4AH'       'GAS'  1*      'RATE' 539396.861  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9992.871  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6429.188  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3838.846  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1043.858  1* 600 /
/

-- 2789.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 26 'JUN' 2005 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   1456.160   2618.660 219996.419  5* /
     'B-2H'      'OPEN'      'RESV'   1349.940   1305.700 203524.919  5* /
    'B-4DH'      'OPEN'      'RESV'    846.280    695.540 586237.081  5* /
    'D-1CH'      'OPEN'      'RESV'   2454.200    472.840 373436.637  5* /
     'D-2H'      'OPEN'      'RESV'   3382.260   1667.080 537210.369  5* /
    'D-4AH'      'OPEN'      'RESV'    682.200    131.300 956781.600  5* /
     'E-1H'      'OPEN'      'RESV'   1633.260   3151.320 215842.437  5* /
    'E-3CH'      'OPEN'      'RESV'   5098.400      0.000 546964.444  5* /
     'E-2H'      'OPEN'      'RESV'    375.380   2166.060  42281.300  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'    901.000  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   1044.960  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'    234.560  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   5319.240  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9089.240  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5256.020  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3248.820  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1317.500  1* 600 /
/

--GECON
--    'FIELD'   1000.000  5*        'NO'  1* /
--/

-- 2794.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JUL' 2005 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   1955.844   3460.222 304389.663  5* /
     'B-2H'      'OPEN'      'RESV'   1517.078   1404.522 234161.387  5* /
    'B-4DH'      'OPEN'      'RESV'    922.767    908.233 530835.035  5* /
    'D-1CH'      'OPEN'      'RESV'   2675.844    493.189 417571.125  5* /
     'D-2H'      'OPEN'      'RESV'   3091.467   2038.156 415408.934  5* /
    'D-4AH'      'OPEN'      'RESV'    759.333    139.944 1090090.417  5* /
     'E-1H'      'OPEN'      'RESV'   1694.400   3284.189 184233.146  5* /
    'E-3CH'      'OPEN'      'RESV'   5241.556    239.922 584454.278  5* /
     'E-2H'      'OPEN'      'RESV'    200.089   1095.544  22991.778  5* /
    'E-4AH'      'OPEN'      'RESV'    300.956    722.944  29907.090  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7905.211  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7854.178  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   3042.056  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   5182.311  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9912.400  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6300.111  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3713.622  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1687.111  1* 600 /
/

-- 2803.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 10 'JUL' 2005 /
/

--      : E-2H Plug  Top:  3220.00
WELOPEN
     'E-2H'      'SHUT'    0    0    0  2* /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   1967.567   3265.950 297077.583  5* /
     'B-2H'      'OPEN'      'RESV'   1554.783   1350.017 233161.018  5* /
    'B-4DH'      'OPEN'      'RESV'    955.667    881.600 533914.292  5* /
    'D-1CH'      'OPEN'      'RESV'   2787.950    481.683 422361.979  5* /
     'D-2H'      'OPEN'      'RESV'   3221.233   1990.567 420196.318  5* /
    'D-4AH'      'OPEN'      'RESV'    776.517    134.150 1082292.688  5* /
     'E-1H'      'OPEN'      'RESV'   1809.550   3269.400 186007.570  5* /
    'E-3CH'      'OPEN'      'RESV'   4372.000   1159.950 494012.620  5* /
     'E-2H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
    'E-4AH'      'OPEN'      'RESV'      1.883     48.250   3993.850  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   3295.700  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   2940.833  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   1143.817  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   1922.117  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10510.900  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6782.917  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4024.667  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1834.733  1* 600 /
/

-- 2809.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 16 'JUL' 2005 /
/

--      : E-4AH Plug  Top:  5000.00
--      : E-4AH Connection 38 98  2 Perf. Len  59.95 ( 54.6%)
WELOPEN
    'E-4AH'      'SHUT'    0    0    0  2* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
    'E-4AH'   ${dic['i_f_c'][38]}   ${dic['j_f_c'][98]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     48.136      0.216   3456.518  2*         'Y'      5.061 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   1653.769   2884.823 253419.840  5* /
     'B-2H'      'OPEN'      'RESV'   1365.746   1506.346 207426.338  5* /
    'B-4DH'      'OPEN'      'RESV'    890.692    865.846 504607.514  5* /
    'D-1CH'      'OPEN'      'RESV'   2652.723    482.754 407382.175  5* /
     'D-2H'      'OPEN'      'RESV'   2830.362   1837.831 374775.452  5* /
    'D-4AH'      'OPEN'      'RESV'    734.785    133.754 1038511.019  5* /
     'E-1H'      'OPEN'      'RESV'    264.300    518.631  27283.654  5* /
    'E-3CH'      'OPEN'      'RESV'   4437.531   1553.185 497887.149  5* /
    'E-4AH'      'OPEN'      'RESV'      4.523    120.323   9914.915  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   9178.546  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   8191.408  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   3199.100  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   5317.154  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10604.600  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6962.923  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4213.931  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'    479.354  1* 600 /
/

-- 2822.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 29 'JUL' 2005 /
/

WELOPEN
    'E-4AH'      'STOP'  5* /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   1629.933   3084.333 263326.703  5* /
     'B-2H'      'OPEN'      'RESV'   1122.500   1800.233 180118.932  5* /
    'B-4DH'      'OPEN'      'RESV'    884.233    929.800 528658.635  5* /
    'D-1CH'      'OPEN'      'RESV'   2331.500    459.300 378027.500  5* /
     'D-2H'      'OPEN'      'RESV'   2514.167   1773.400 351255.604  5* /
    'D-4AH'      'OPEN'      'RESV'    630.000    124.167 939997.771  5* /
     'E-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
    'E-3CH'      'OPEN'      'RESV'   4252.467   1714.900 500060.490  5* /
    'E-4AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   9453.500  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   8406.867  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   3400.600  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   5457.700  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10972.133  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   7321.867  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4496.867  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'      0.000  1* 600 /
/

-- 2825.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'AUG' 2005 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'     16.700     34.400   2523.450  5* /
     'B-3H'      'OPEN'      'RESV'   1833.150   3002.700 288923.844  5* /
     'B-2H'      'OPEN'      'RESV'   1258.200   1746.600 196966.906  5* /
    'B-4DH'      'OPEN'      'RESV'    878.850    884.150 474972.344  5* /
    'D-1CH'      'OPEN'      'RESV'   2395.850    408.600 378808.750  5* /
     'D-2H'      'OPEN'      'RESV'   2659.800   1622.000 362173.703  5* /
    'D-4AH'      'OPEN'      'RESV'    703.500    120.050 1023053.531  5* /
    'E-3CH'      'OPEN'      'RESV'   3066.650   2325.550 351842.500  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7394.800  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   6546.350  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   2389.150  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   3959.600  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  11095.250  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   7294.300  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4423.900  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'    375.650  1* 600 /
/

-- 2827.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 3 'AUG' 2005 /
/

--      : E-2AH Perforation Ile 2.2 2002 Top:  3309.00 Bot:  3770.00 Diam: 0.15 Skin: 0.00
--      : >> --Ile 2.2 2002 (DIVIDED)
--      : E-2AH Connection 12 63  5 Perf. Len  14.67 ( 17.2%)
--      : E-2AH Connection 12 62  5 Perf. Len  86.99 (101.4%)
--      : E-2AH Connection 12 61  5 Perf. Len  87.07 (102.0%)
--      : E-2AH Connection 12 60  5 Perf. Len  84.36 ( 99.7%)
--      : E-2AH Connection 12 59  5 Perf. Len  82.66 ( 97.2%)
--      : E-2AH Connection 12 58  5 Perf. Len  83.49 ( 98.1%)
--      : E-2AH Connection 12 57  5 Perf. Len  21.75 ( 25.8%)
WELSPECS
    'E-2AH'   'MANI-E2'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][67]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
    'E-2AH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][63]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*      2.814      0.146    248.610  2*         'Y'      8.306 /
    'E-2AH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][62]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*     16.504      0.146   1441.225  2*         'Y'      7.859 /
    'E-2AH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][61]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*     17.389      0.146   1516.852  2*         'Y'      7.819 /
    'E-2AH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][60]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*     17.893      0.146   1550.080  2*         'Y'      7.573 /
    'E-2AH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][59]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*     18.674      0.146   1609.909  2*         'Y'      7.404 /
    'E-2AH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][58]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*     19.772      0.146   1719.284  2*         'Y'      7.705 /
    'E-2AH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][57]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*      5.345      0.146    470.937  2*         'Y'      8.192 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'    299.500    608.200  46051.898  5* /
     'B-3H'      'OPEN'      'RESV'   1761.900   2883.000 280442.594  5* /
     'B-2H'      'OPEN'      'RESV'   1209.000   1676.500 191120.797  5* /
    'B-4DH'      'OPEN'      'RESV'    869.000    873.500 474255.406  5* /
    'D-1CH'      'OPEN'      'RESV'   2684.200    457.100 428700.812  5* /
     'D-2H'      'OPEN'      'RESV'   3077.200   1874.500 423154.812  5* /
    'D-4AH'      'OPEN'      'RESV'    745.600    127.000 1095555.500  5* /
    'E-3CH'      'OPEN'      'RESV'   2950.000   2234.800 341781.906  5* /
    'E-2AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'      0.000  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'     94.100  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'      0.000  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'      0.000  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10511.800  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6909.500  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4197.500  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1823.400  1* 600 /
/

-- 2828.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 4 'AUG' 2005 /
/

--      : D-3BH Perforation Ile 2.1 2002 Top:  4826.00 Bot:  5255.00 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.1 2002
--      : D-3BH Perforation Ile 2.1 2002 Top:  4560.00 Bot:  4680.00 Diam: 0.22 Skin: 0.00
--      : >> --Ile 2.1 2002
--      : D-3BH Connection 15 48  7 Perf. Len   4.67 (  5.9%)
--      : D-3BH Connection 15 47  7 Perf. Len  57.73 ( 71.8%)
--      : D-3BH Connection 15 47  8 Perf. Len  28.21 ( 34.7%)
--      : D-3BH Connection 15 46  8 Perf. Len  29.39 ( 35.1%)
--      : D-3BH Connection 14 44  8 Perf. Len  76.62 ( 92.5%)
--      : D-3BH Connection 14 43  8 Perf. Len  54.53 ( 62.7%)
--      : D-3BH Connection 13 43  7 Perf. Len  31.54 ( 37.2%)
--      : D-3BH Connection 13 42  7 Perf. Len  20.31 ( 23.9%)
--      : D-3BH Connection 13 42  8 Perf. Len  64.66 ( 75.9%)
--      : D-3BH Connection 13 41  8 Perf. Len  84.29 ( 97.3%)
--      : D-3BH Connection 13 40  8 Perf. Len   1.91 (  2.6%)
--      : D-3BH Connection 12 40  8 Perf. Len  80.37 ( 95.9%)
--      : D-3BH Connection 12 39  8 Perf. Len  14.77 ( 17.5%)
WELSPECS
    'D-3BH'   'MANI-D1'   ${dic['i_f_c'][19]}   ${dic['j_f_c'][54]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
    'D-3BH'   ${dic['i_f_c'][15]}   ${dic['j_f_c'][48]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*      2.300      0.216    178.019  2*         'Y'      6.825 /
    'D-3BH'   ${dic['i_f_c'][15]}   ${dic['j_f_c'][47]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*     28.866      0.216   2240.595  2*         'Y'      6.911 /
    'D-3BH'   ${dic['i_f_c'][15]}   ${dic['j_f_c'][47]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*     13.994      0.216   1091.152  2*         'Y'      7.042 /
    'D-3BH'   ${dic['i_f_c'][15]}   ${dic['j_f_c'][46]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*     15.162      0.216   1200.026  2*         'Y'      7.500 /
    'D-3BH'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][44]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*     43.852      0.216   3421.184  2*         'Y'      7.058 /
    'D-3BH'   ${dic['i_f_c'][14]}   ${dic['j_f_c'][43]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*     33.279      0.216   2613.848  2*         'Y'      7.261 /
    'D-3BH'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][43]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*     19.907      0.216   1528.747  2*         'Y'      6.611 /
    'D-3BH'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][42]}    ${dic['k_f_c'][7]}   ${dic['k_f_c'][7]}      'OPEN'  1*     13.334      0.216   1029.724  2*         'Y'      6.766 /
    'D-3BH'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][42]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*     42.376      0.216   3278.559  2*         'Y'      6.817 /
    'D-3BH'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][41]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*     61.850      0.216   4789.974  2*         'Y'      6.846 /
    'D-3BH'   ${dic['i_f_c'][13]}   ${dic['j_f_c'][40]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*      1.730      0.216    134.272  2*         'Y'      6.914 /
    'D-3BH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][40]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*     63.807      0.216   4944.563  2*         'Y'      6.863 /
    'D-3BH'   ${dic['i_f_c'][12]}   ${dic['j_f_c'][39]}    ${dic['k_f_c'][8]}   ${dic['k_f_c'][8]}      'OPEN'  1*     12.763      0.216    988.058  2*         'Y'      6.835 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'    198.029    447.054  31115.739  5* /
     'B-3H'      'OPEN'      'RESV'   1572.268   2734.082 250770.672  5* /
     'B-2H'      'OPEN'      'RESV'   1127.957   1826.050 141978.604  5* /
    'B-4DH'      'OPEN'      'RESV'    819.875    885.436 450988.275  5* /
    'D-1CH'      'OPEN'      'RESV'   2581.150    472.925 415669.315  5* /
    'D-3BH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-2H'      'OPEN'      'RESV'   2811.271   1839.964 389968.490  5* /
    'D-4AH'      'OPEN'      'RESV'    711.664    130.361 1054124.987  5* /
     'E-1H'      'OPEN'      'RESV'    664.361   1498.032  73132.543  5* /
    'E-3CH'      'OPEN'      'RESV'   2651.164   2514.939 309634.252  5* /
    'E-2AH'      'OPEN'      'RESV'    998.146      0.000 131966.236  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7914.768  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7081.532  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   2654.032  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   4634.086  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10273.371  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6673.729  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4092.011  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'     18.443  1* 600 /
/

-- 2856.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'SEP' 2005 /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'     50.885     79.554  16708.962  5* /
     'B-3H'      'OPEN'      'RESV'   1588.300   3287.069 274630.090  5* /
     'B-2H'      'OPEN'      'RESV'   1017.200   1687.038 132232.624  5* /
    'B-4DH'      'OPEN'      'RESV'    644.169    715.154 361107.530  5* /
    'D-1CH'      'OPEN'      'RESV'   1481.154    478.162 194184.447  5* /
     'D-2H'      'OPEN'      'RESV'   2003.038   1848.246 309780.794  5* /
    'D-4AH'      'OPEN'      'RESV'    615.662    116.154 955209.786  5* /
     'E-1H'      'OPEN'      'RESV'   1422.746   3100.185 162647.570  5* /
    'E-3CH'      'OPEN'      'RESV'   1631.869   2293.731 199127.675  5* /
    'E-2AH'      'OPEN'      'RESV'   2665.138      0.000 366891.952  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   8262.938  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7354.761  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   2823.292  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   4813.646  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9392.154  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6135.300  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3776.800  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'     30.192  1* 600 /
/

-- 2869.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 14 'SEP' 2005 /
/

WELOPEN
    'E-2AH'      'SHUT'  5* /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'     42.218     38.182  19331.271  5* /
     'B-3H'      'OPEN'      'RESV'   1981.565   3905.335 305733.460  5* /
     'B-2H'      'OPEN'      'RESV'   1292.612   1942.812 159929.230  5* /
    'B-4DH'      'OPEN'      'RESV'    806.324    800.676 407846.608  5* /
    'D-1CH'      'OPEN'      'RESV'   1895.282    531.224 233014.025  5* /
     'D-2H'      'OPEN'      'RESV'   2501.753   2065.200 372436.033  5* /
    'D-4AH'      'OPEN'      'RESV'    774.047    126.682 1126142.673  5* /
     'E-1H'      'OPEN'      'RESV'   1833.912   3512.776 196747.451  5* /
    'E-3CH'      'OPEN'      'RESV'   2185.412   3090.094 228541.230  5* /
    'E-2AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   8183.724  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7271.212  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   2900.359  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   4741.106  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9302.582  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6222.012  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3809.029  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'      0.000  1* 600 /
/

-- 2886.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'OCT' 2005 /
/

WELOPEN
     'B-1H'      'SHUT'  5* /
/

WCONHIST
     'B-1H'      'OPEN'      'RESV'     87.371     76.697  38510.791  5* /
     'B-3H'      'OPEN'      'RESV'   1843.645   3756.745 281619.263  5* /
     'B-2H'      'OPEN'      'RESV'   1255.858   2108.061 158862.646  5* /
    'B-4DH'      'OPEN'      'RESV'    735.016    805.748 334579.660  5* /
    'D-1CH'      'OPEN'      'RESV'   1807.797    520.887 221121.490  5* /
     'D-2H'      'OPEN'      'RESV'   2426.419   2153.784 377347.612  5* /
    'D-4AH'      'OPEN'      'RESV'    734.787    123.674 1086901.749  5* /
     'E-1H'      'OPEN'      'RESV'   1829.345   3652.287 201488.340  5* /
    'E-3CH'      'OPEN'      'RESV'   1374.552   2656.603 148191.280  5* /
    'E-2AH'      'OPEN'      'RESV'     60.729    605.610   7828.177  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   9054.868  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   8011.484  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   3171.816  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   5200.274  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10408.097  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6950.758  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4077.429  1* 600 /
/

-- 2917.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'NOV' 2005 /
/

WCONHIST
     'B-1H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-3H'      'OPEN'      'RESV'   1873.827   3329.197 253625.648  5* /
     'B-2H'      'OPEN'      'RESV'   1289.473   1896.687 143640.382  5* /
    'B-4DH'      'OPEN'      'RESV'    672.367    594.137 240977.407  5* /
    'D-1CH'      'OPEN'      'RESV'    828.887    187.063  90123.317  5* /
     'D-2H'      'OPEN'      'RESV'   1576.653   1395.067 211264.066  5* /
    'D-4AH'      'OPEN'      'RESV'    411.243      0.000 918657.856  5* /
     'E-1H'      'OPEN'      'RESV'   1454.103   3428.527 187263.212  5* /
    'E-3CH'      'OPEN'      'RESV'   1293.480   3110.210 166412.847  5* /
    'E-2AH'      'OPEN'      'RESV'      1.250     12.617    149.730  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   5727.310  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   6068.777  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   2156.743  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   3304.543  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   6777.863  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3992.133  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   2518.350  1* 600 /
/

GCONINJE
    'FIELD'     'WATER'      'RATE'  42000.000  9* /
/

-- 2947.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'DEC' 2005 /
/

--      : B-1AH Perforation  Top:  3142.00 Bot:  3211.00 Diam: 0.22 Skin: 0.00
--      : >> --For pressure points
--  WARN: B-1AH Perf interval 3206.308477 to 3225.714176 outside all cells, discarded
--      : B-1AH Connection 10 24  1 Perf. Len  13.24 ( 14.9%)
--      : B-1AH Connection 10 24  2 Perf. Len   7.27 (  8.2%)
--      : B-1AH Connection  9 24  2 Perf. Len  14.46 ( 16.3%)
--      : B-1AH Connection  9 25  2 Perf. Len   4.41 (  5.3%)
--      : B-1AH Connection  9 25  3 Perf. Len  24.93 ( 30.1%)
WELSPECS
    'B-1AH'   'MANI-B2'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][24]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
    'B-1AH'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][24]}    ${dic['k_f_c'][1]}   ${dic['k_f_c'][1]}      'OPEN'  1*     73.447      0.216   6088.146  2*         'Y'      9.166 /
    'B-1AH'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][24]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     18.326      0.216   1563.065  2*         'Y'     10.423 /
    'B-1AH'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][24]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     34.389      0.216   2922.668  2*         'Y'     10.256 /
    'B-1AH'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][25]}    ${dic['k_f_c'][2]}   ${dic['k_f_c'][2]}      'OPEN'  1*     11.633      0.216    990.024  2*         'Y'     10.320 /
    'B-1AH'    ${dic['i_f_c'][9]}   ${dic['j_f_c'][25]}    ${dic['k_f_c'][3]}   ${dic['k_f_c'][3]}      'OPEN'  1*      6.676      0.216    540.569  2*         'Y'      8.269 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   2437.800   3803.200 385361.313  5* /
    'B-1AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-2H'      'OPEN'      'RESV'   1634.200   2133.000 264142.188  5* /
    'B-4DH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
    'D-1CH'      'OPEN'      'RESV'    884.100    162.300  90291.203  5* /
     'D-2H'      'OPEN'      'RESV'   3148.900   2435.200 399897.312  5* /
    'D-4AH'      'OPEN'      'RESV'    210.700      0.000 487242.312  5* /
     'E-1H'      'OPEN'      'RESV'   1623.700   3446.800 178949.906  5* /
    'E-3CH'      'OPEN'      'RESV'   1572.500   3437.400 175746.406  5* /
    'E-2AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONPROD
    'B-1AH'      'SHUT' 15* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   8771.200  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7795.200  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   2797.900  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   5074.000  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9827.600  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5962.000  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3581.200  1* 600 /
/

WRFTPLT
    'B-1AH'       'YES'       'YES'  1* /
/

-- 2948.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 2 'DEC' 2005 /
/

--      : B-1AH Squeeze  Top:  3140.00 Bot:  3212.00
--  WARN: B-1AH Squeeze interval 3206.308477 3212.000000 Top changed to 3225.714176
WELOPEN
    'B-1AH'      'SHUT'    0    0    0  2* /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   1999.843   3684.011 328822.612  5* /
     'B-2H'      'OPEN'      'RESV'   1448.075   2239.521 243599.570  5* /
    'B-4DH'      'OPEN'      'RESV'    205.364    240.729  38369.550  5* /
    'D-1CH'      'OPEN'      'RESV'    624.429    123.764  67036.389  5* /
     'D-2H'      'OPEN'      'RESV'   1649.336   1329.264 219792.472  5* /
    'D-4AH'      'OPEN'      'RESV'    113.546      0.000 299479.054  5* /
     'E-1H'      'OPEN'      'RESV'   1691.264   3879.696 202993.940  5* /
    'E-3CH'      'OPEN'      'RESV'   1407.418   3323.368 171647.892  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   8680.296  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7705.604  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   2734.993  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   3147.707  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   8748.707  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5207.525  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3178.175  1* 600 /
/

-- 2976.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 30 'DEC' 2005 /
/

--  WARN: B-1BH Layer Tofte 2.2 2002 (12-12) changed to (12-11), pinchout?
--  WARN: B-1BH Layer Tofte 2.1 2002 (13-15) changed to (13-11), pinchout?
--  WARN: B-1BH Layer Tofte 2.1 2002 (13-15) changed to (13-11), pinchout?
--  WARN: B-1BH Layer Tofte 2.1 2002 (13-15) changed to (13-11), pinchout?
--      : B-1BH Perforation Tofte 2.2 2002 Top:  3405.00 Bot:  3405.41 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.2 2002 (DIVIDED)
--      : B-1BH Perforation Tofte 2.1 2002 Top:  3405.41 Bot:  3443.92 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.1 2002
--      : B-1BH Perforation Tofte 2.1 2002 Top:  3451.20 Bot:  3714.18 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.1 2002
--      : B-1BH Perforation Tofte 2.1 2002 Top:  3744.00 Bot:  3899.67 Diam: 0.22 Skin: 0.00
--      : >> --Tofte 2.1 2002
--      : B-1BH Connection  8 26 13 Perf. Len  31.62 ( 37.6%)
--      : B-1BH Connection  8 27 13 Perf. Len  87.78 (106.3%)
--      : B-1BH Connection  8 28 13 Perf. Len  89.79 (108.4%)
--      : B-1BH Connection  8 29 13 Perf. Len  85.45 (102.2%)
--      : B-1BH Connection  8 30 13 Perf. Len  53.43 ( 64.4%)
--      : B-1BH Connection  8 31 13 Perf. Len  83.96 ( 99.8%)
WELSPECS
    'B-1BH'   'MANI-B2'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][24]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
    'B-1BH'    ${dic['i_f_c'][8]}   ${dic['j_f_c'][26]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*    498.936      0.216  42212.508  2*         'Y'     10.047 /
    'B-1BH'    ${dic['i_f_c'][8]}   ${dic['j_f_c'][27]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*   1421.913      0.216 120431.148  2*         'Y'     10.096 /
    'B-1BH'    ${dic['i_f_c'][8]}   ${dic['j_f_c'][28]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*   1463.870      0.216 125311.945  2*         'Y'     10.599 /
    'B-1BH'    ${dic['i_f_c'][8]}   ${dic['j_f_c'][29]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*   1424.647      0.216 122987.359  2*         'Y'     11.018 /
    'B-1BH'    ${dic['i_f_c'][8]}   ${dic['j_f_c'][30]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*    949.802      0.216  82308.109  2*         'Y'     11.215 /
    'B-1BH'    ${dic['i_f_c'][8]}   ${dic['j_f_c'][31]}   ${dic['k_f_c'][13]}   ${dic['k_f_c'][13]}      'OPEN'  1*   1537.515      0.216 134230.813  2*         'Y'     11.610 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   1635.600   3997.250 287626.406  5* /
    'B-1BH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'B-2H'      'OPEN'      'RESV'   1233.950   2523.900 221884.055  5* /
    'B-4DH'      'OPEN'      'RESV'    541.300    702.600 211774.297  5* /
    'D-1CH'      'OPEN'      'RESV'    302.900     85.350  34333.250  5* /
     'D-2H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
    'D-4AH'      'OPEN'      'RESV'     74.050      0.000 205725.406  5* /
     'E-1H'      'OPEN'      'RESV'   1055.250   2723.800 144995.953  5* /
    'E-3CH'      'OPEN'      'RESV'   1201.800   3246.900 168646.703  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   8270.750  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7351.850  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   2646.600  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   4778.100  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   4114.000  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   1008.200  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   1180.950  1* 600 /
/

-- 2978.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JAN' 2006 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'    874.271   2025.753 142088.620  5* /
    'B-1BH'      'OPEN'      'RESV'   1500.347      0.000 136041.876  5* /
     'B-2H'      'OPEN'      'RESV'   1186.324   2201.094 193222.918  5* /
    'B-4DH'      'OPEN'      'RESV'    650.318    761.559  67092.994  5* /
    'D-1CH'      'OPEN'      'RESV'    205.876     73.888  18019.065  5* /
    'D-4AH'      'OPEN'      'RESV'     62.076      0.000 205305.865  5* /
     'E-1H'      'OPEN'      'RESV'    911.600   2617.206 105784.376  5* /
    'E-3CH'      'OPEN'      'RESV'   1184.971   3514.194 130660.212  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7535.053  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   6692.400  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   2347.094  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   4341.794  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9892.341  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   6256.076  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3780.724  1* 600 /
/

--WTEST
--    'D-3BH'     30.000       'PEG' 1000  1* /
--/

-- 2995.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 18 'JAN' 2006 /
/

WELOPEN
    'D-4AH'      'STOP'  5* /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   1228.893   2764.243 206444.844  5* /
    'B-1BH'      'OPEN'      'RESV'   4245.386      0.000 417466.533  5* /
     'B-2H'      'OPEN'      'RESV'    920.814   1725.271 156971.486  5* /
    'B-4DH'      'OPEN'      'RESV'    719.507    822.164  87493.422  5* /
    'D-1CH'      'OPEN'      'RESV'   1058.607    370.750  94015.215  5* /
     'D-2H'      'OPEN'      'RESV'   1905.607   2131.457 258272.262  5* /
    'D-4AH'      'OPEN'      'RESV'      1.000      0.000   3409.486  5* /
     'E-1H'      'OPEN'      'RESV'    712.800   2045.029  82327.700  5* /
    'E-3CH'      'OPEN'      'RESV'    576.200   1721.636  64309.478  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7975.200  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7099.136  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   2606.129  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   4598.421  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9297.457  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   5741.271  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   3441.271  1* 600 /
/

-- 3009.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'FEB' 2006 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   1333.809   3293.391 233826.641  5* /
    'B-1BH'      'OPEN'      'RESV'   5463.417      0.000 598881.751  5* /
     'B-2H'      'OPEN'      'RESV'   1365.578   2802.178 244739.690  5* /
    'B-4DH'      'OPEN'      'RESV'    717.822    875.926 101080.730  5* /
    'D-1CH'      'OPEN'      'RESV'   1283.604    500.861 118809.682  5* /
     'D-2H'      'OPEN'      'RESV'   2521.643   3069.987 355002.737  5* /
    'D-4AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-1H'      'OPEN'      'RESV'    657.409   2013.574  90679.022  5* /
    'E-3CH'      'OPEN'      'RESV'    813.339   2612.648 111665.760  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7160.957  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   6631.948  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   2623.552  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   4278.617  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   6665.943  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3126.978  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   2215.826  1* 600 /
/

-- 3032.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 24 'FEB' 2006 /
/

WELOPEN
    'D-3BH'      'OPEN'  5* /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   1077.580   2842.320 187242.959  5* /
    'B-1BH'      'OPEN'      'RESV'   5154.520      0.000 552450.025  5* /
     'B-2H'      'OPEN'      'RESV'   1283.360   2691.320 227808.897  5* /
    'B-4DH'      'OPEN'      'RESV'    742.060    926.640 102141.820  5* /
    'D-1CH'      'OPEN'      'RESV'   1176.240    514.700 107840.241  5* /
    'D-3BH'      'OPEN'      'RESV'   2178.540      0.000 315889.603  5* /
     'D-2H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-1H'      'OPEN'      'RESV'    754.900   2322.380 100982.239  5* /
    'E-3CH'      'OPEN'      'RESV'    519.920   1702.400  69950.821  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'      0.000  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   6754.460  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   2569.620  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   4373.360  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   8151.460  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   4814.840  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   2999.960  1* 600 /
/

-- 3037.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'MAR' 2006 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   1518.448   3586.842 256283.198  5* /
    'B-1BH'      'OPEN'      'RESV'   5996.161      0.000 610125.852  5* /
     'B-2H'      'OPEN'      'RESV'   1448.384   2719.506 249719.468  5* /
    'B-4DH'      'OPEN'      'RESV'    804.352    950.187 104540.110  5* /
    'D-1CH'      'OPEN'      'RESV'   1346.287    538.200 191220.952  5* /
    'D-3BH'      'OPEN'      'RESV'   2767.268      0.000 388384.009  5* /
     'D-2H'      'OPEN'      'RESV'   1524.413   1785.768 208939.829  5* /
     'E-1H'      'OPEN'      'RESV'   1360.942   3896.203 173132.942  5* /
    'E-3CH'      'OPEN'      'RESV'    821.929   2916.658 102172.103  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   4648.416  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   7295.768  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'   1308.536  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   3108.048  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9545.897  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3470.213  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   6720.039  1* 600 /
/

-- 3068.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'APR' 2006 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   1492.954   4023.629 258694.414  5* /
    'B-1BH'      'OPEN'      'RESV'   6121.433      0.000 656747.652  5* /
     'B-2H'      'OPEN'      'RESV'   1301.850   2780.017 230537.063  5* /
    'B-4DH'      'OPEN'      'RESV'    762.167    966.425 104930.896  5* /
    'D-1CH'      'OPEN'      'RESV'   1034.137    474.762 150486.857  5* /
    'D-3BH'      'OPEN'      'RESV'   3005.162      0.000 412957.249  5* /
     'D-2H'      'OPEN'      'RESV'   2350.283   3049.304 327022.114  5* /
     'E-1H'      'OPEN'      'RESV'    861.142   2630.617 118155.933  5* /
    'E-3CH'      'OPEN'      'RESV'    502.846   1913.937  67099.846  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'   7527.967  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'   6155.354  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'      0.013  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'   2225.487  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9345.092  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3501.100  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   6755.579  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'      8.854  1* 600 /
/

-- 3092.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 25 'APR' 2006 /
/

WELOPEN
     'C-1H'      'STOP'  5* /
     'C-2H'      'STOP'  5* /
     'C-3H'      'STOP'  5* /
    'C-4AH'      'STOP'  5* /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   1494.183   4319.933 253296.974  5* /
    'B-1BH'      'OPEN'      'RESV'   5951.283      0.000 608231.474  5* /
     'B-2H'      'OPEN'      'RESV'   1266.600   2914.017 219491.917  5* /
    'B-4DH'      'OPEN'      'RESV'    718.267    944.717  94289.900  5* /
    'D-1CH'      'OPEN'      'RESV'   1170.883    571.883 167123.117  5* /
    'D-3BH'      'OPEN'      'RESV'   2867.467      0.000 376695.495  5* /
     'D-2H'      'OPEN'      'RESV'   2320.117   3235.433 315520.094  5* /
     'E-1H'      'OPEN'      'RESV'    593.467   1892.033  76240.166  5* /
    'E-3CH'      'OPEN'      'RESV'    445.967   1777.967  56946.700  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'      0.000  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'      0.000  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'      0.000  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'      0.000  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   7336.234  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   2421.700  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   5301.000  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1703.550  1* 600 /
/

-- 3098.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'MAY' 2006 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'   1083.016   3943.416 182666.036  5* /
    'B-1BH'      'OPEN'      'RESV'   5531.206    532.552 586376.029  5* /
     'B-2H'      'OPEN'      'RESV'   1409.019   3180.948 247377.145  5* /
    'B-4DH'      'OPEN'      'RESV'    156.110    243.116  21511.942  5* /
    'D-1CH'      'OPEN'      'RESV'   1122.213    565.594 159126.782  5* /
    'D-3BH'      'OPEN'      'RESV'   3440.326      0.000 462904.263  5* /
     'D-2H'      'OPEN'      'RESV'   2233.952   3018.384 307970.397  5* /
    'D-4AH'      'OPEN'      'RESV'      7.071      0.000  24377.501  5* /
     'E-1H'      'OPEN'      'RESV'    509.503   1710.035  68851.991  5* /
    'E-3CH'      'OPEN'      'RESV'    344.816   1376.577  42404.168  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'    739.042  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'    545.706  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'      0.029  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'    107.658  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   8995.006  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3433.232  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   6564.045  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1760.342  1* 600 /
/

-- 3129.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JUN' 2006 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'    192.423    927.127  24898.606  5* /
    'B-1BH'      'OPEN'      'RESV'   4062.063   2304.670 456823.096  5* /
     'B-2H'      'OPEN'      'RESV'   1249.910   2496.343 227918.084  5* /
    'B-4DH'      'OPEN'      'RESV'    181.267    333.757  26037.030  5* /
    'D-1CH'      'OPEN'      'RESV'    595.430    482.287  56325.186  5* /
    'D-3BH'      'OPEN'      'RESV'   4390.593      0.000 633437.568  5* /
     'D-2H'      'OPEN'      'RESV'   1749.390   1943.500 249027.674  5* /
    'D-4AH'      'OPEN'      'RESV'    105.107      0.000 323100.252  5* /
     'E-1H'      'OPEN'      'RESV'    648.490   2463.997  99853.784  5* /
    'E-3CH'      'OPEN'      'RESV'    836.227   3290.553  99903.846  5* /
    'E-2AH'      'OPEN'      'RESV'      2.827     28.570    339.097  5* /
/

WCONINJE
     'C-1H'     'WATER'  1*      'RATE'      0.000  1* 600 /
     'C-2H'     'WATER'  1*      'RATE'      0.000  1* 600 /
     'C-3H'     'WATER'  1*      'RATE'      0.000  1* 600 /
    'C-4AH'     'WATER'  1*      'RATE'      0.000  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   8818.430  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3464.000  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   6433.217  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1491.150  1* 600 /
/

-- 3159.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'JUL' 2006 /
/

WCONHIST
     'B-3H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
    'B-1BH'      'OPEN'      'RESV'   3769.616   2219.658 412151.578  5* /
     'B-2H'      'OPEN'      'RESV'   1381.584   3060.416 235780.436  5* /
    'B-4DH'      'OPEN'      'RESV'    247.632    502.281  33564.826  5* /
    'D-1CH'      'OPEN'      'RESV'    462.339    300.668  54229.984  5* /
    'D-3BH'      'OPEN'      'RESV'   4521.710      0.000 677678.325  5* /
     'D-2H'      'OPEN'      'RESV'   1764.484   1813.000 243900.588  5* /
    'D-4AH'      'OPEN'      'RESV'     18.268      0.000  52154.342  5* /
     'E-1H'      'OPEN'      'RESV'    909.429   4040.713 129481.310  5* /
    'E-3CH'      'OPEN'      'RESV'    883.787   4012.358 111123.132  5* /
    'E-2AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE
     'F-1H'     'WATER'  1*      'RATE'   7966.771  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   1776.826  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   5629.781  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   1822.577  1* 600 /
/

-- 3190.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'AUG' 2006 /
/

WCONHIST
    'B-1BH'      'OPEN'      'RESV'   4115.007   2376.100 478591.538  5* /
     'B-2H'      'OPEN'      'RESV'   1285.929   2747.857 248495.743  5* /
    'B-4DH'      'OPEN'      'RESV'    226.021    441.536  34613.508  5* /
    'D-1CH'      'OPEN'      'RESV'    598.914    331.286  80086.992  5* /
    'D-3BH'      'OPEN'      'RESV'   4573.872      0.000 728584.058  5* /
     'D-2H'      'OPEN'      'RESV'   1242.021   1199.850 207667.913  5* /
    'D-4AH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'E-1H'      'OPEN'      'RESV'   1133.993   5302.071 165585.700  5* /
    'E-3CH'      'OPEN'      'RESV'    861.007   3978.071 115002.056  5* /
/

WCONINJE
     'F-1H'     'WATER'  1*      'RATE'   8875.114  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   2579.957  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   6637.750  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2170.164  1* 600 /
/

-- 3204.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 15 'AUG' 2006 /
/

WCONHIST
    'B-1BH'      'OPEN'      'RESV'   4385.100   2682.600 539491.313  5* /
     'B-2H'      'OPEN'      'RESV'   1040.700   2483.100 224255.797  5* /
    'B-4DH'      'OPEN'      'RESV'    216.200    471.900  36918.199  5* /
    'D-1CH'      'OPEN'      'RESV'    603.600    353.500  85429.797  5* /
    'D-3BH'      'OPEN'      'RESV'   4521.400      0.000 763006.625  5* /
     'D-2H'      'OPEN'      'RESV'   2164.700   2173.200 388872.687  5* /
     'E-1H'      'OPEN'      'RESV'    953.700   4725.000 147440.094  5* /
    'E-3CH'      'OPEN'      'RESV'    875.700   4280.400 123941.000  5* /
/

WCONINJE
     'F-1H'     'WATER'  1*      'RATE'   8947.300  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3616.200  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   6840.100  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2263.700  1* 600 /
/

-- 3205.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 16 'AUG' 2006 /
/

WCONHIST
    'B-1BH'      'OPEN'      'RESV'   3855.406   2951.913 485091.074  5* /
     'B-2H'      'OPEN'      'RESV'   1212.756   2747.675 223587.844  5* /
    'B-4DH'      'OPEN'      'RESV'    186.838    387.894  27476.594  5* /
    'D-1CH'      'OPEN'      'RESV'    564.463    321.969  73773.194  5* /
    'D-3BH'      'OPEN'      'RESV'   4277.763     75.356 668847.438  5* /
     'D-2H'      'OPEN'      'RESV'   2059.069   2012.881 341549.465  5* /
     'E-1H'      'OPEN'      'RESV'   1116.675   5385.762 159392.925  5* /
    'E-3CH'      'OPEN'      'RESV'    865.481   4121.125 113293.363  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 145094.414  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 191404.942  1* 600 /
    'C-4AH'       'GAS'  1*      'RATE'  15687.775  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   8152.125  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3084.869  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   6461.906  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2129.994  1* 600 /
/

-- 3221.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'SEP' 2006 /
/

WCONHIST
    'B-1BH'      'OPEN'      'RESV'   3466.408   3496.646 408392.978  5* /
     'B-2H'      'OPEN'      'RESV'   1339.062   2759.292 153565.416  5* /
    'B-4DH'      'OPEN'      'RESV'    209.131    394.477  18989.438  5* /
    'D-1CH'      'OPEN'      'RESV'    588.554    319.454  62213.800  5* /
    'D-3BH'      'OPEN'      'RESV'   4253.338    178.623 536077.589  5* /
     'D-2H'      'OPEN'      'RESV'   2192.246   2039.600 294167.125  5* /
     'E-1H'      'OPEN'      'RESV'   1168.400   5376.885 134723.601  5* /
    'E-3CH'      'OPEN'      'RESV'    901.800   4091.192  95227.446  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 890105.726  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 855613.995  1* 600 /
    'C-4AH'       'GAS'  1*      'RATE'  94195.261  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   7850.231  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   2665.454  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   6154.854  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2026.215  1* 600 /
/

-- 3234.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 14 'SEP' 2006 /
/

--      : K-3H Perforation Ile 2.2 Top:  3108.00 Bot:  3780.00 Diam: 0.22 Skin: 0.00
--  WARN: Layer Ile 2.2 has no definition, ignored
--  WARN: K-3H Perf interval 3238.814325 to 3238.835459 outside all cells, discarded
--      : K-3H Connection 11 24  5 Perf. Len  36.88 ( 42.3%)
--      : K-3H Connection 11 23  5 Perf. Len   6.17 (  5.9%)
--      : K-3H Connection 10 23  5 Perf. Len  87.77 ( 90.0%)
--      : K-3H Connection 10 22  5 Perf. Len  88.20 (104.7%)
--      : K-3H Connection 10 21  5 Perf. Len  48.26 ( 58.4%)
--      : K-3H Connection 11 21  5 Perf. Len  38.06 ( 49.3%)
--      : K-3H Connection 11 20  5 Perf. Len  89.34 (105.7%)
--      : K-3H Connection 11 19  5 Perf. Len  90.52 (104.0%)
--      : K-3H Connection 11 18  5 Perf. Len  90.45 (101.9%)
--      : K-3H Connection 11 17  5 Perf. Len  90.63 (100.1%)
--      : K-3H Connection 11 16  5 Perf. Len   5.69 (  6.5%)
--      : WRFTPLT >> Pressure data in connection with drilling
WELSPECS
     'K-3H'   'MANI-K2'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][28]}  1*       'OIL'  2*      'STOP'  4* /
/

COMPDAT
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro
     'K-3H'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][24]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*     64.799      0.216   4558.657  2*         'Y'      4.681 /
     'K-3H'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][23]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*     10.405      0.216    732.714  2*         'Y'      4.699 /
     'K-3H'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][23]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*    157.439      0.216  11212.515  2*         'Y'      4.904 /
     'K-3H'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][22]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*    143.999      0.216  10504.572  2*         'Y'      5.380 /
     'K-3H'   ${dic['i_f_c'][10]}   ${dic['j_f_c'][21]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*     76.727      0.216   5566.416  2*         'Y'      5.266 /
     'K-3H'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][21]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*     55.811      0.216   4085.587  2*         'Y'      5.454 /
     'K-3H'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][20]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*    127.658      0.216   9149.834  2*         'Y'      5.025 /
     'K-3H'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][19]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*    126.628      0.216   9037.191  2*         'Y'      4.943 /
     'K-3H'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][18]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*    123.704      0.216   8854.442  2*         'Y'      4.999 /
     'K-3H'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][17]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*    119.860      0.216   8704.711  2*         'Y'      5.288 /
     'K-3H'   ${dic['i_f_c'][11]}   ${dic['j_f_c'][16]}    ${dic['k_f_c'][5]}   ${dic['k_f_c'][5]}      'OPEN'  1*      7.253      0.216    534.921  2*         'Y'      5.615 /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'      0.012      0.053      1.294  5* /
    'B-1BH'      'OPEN'      'RESV'   3292.053   3370.418 430592.737  5* /
     'B-2H'      'OPEN'      'RESV'   1045.994   2238.394 149126.571  5* /
    'B-4DH'      'OPEN'      'RESV'    194.776    373.171  23525.294  5* /
    'D-1CH'      'OPEN'      'RESV'    539.306    297.529  63084.235  5* /
    'D-3BH'      'OPEN'      'RESV'   3932.429    167.806 549247.932  5* /
     'K-3H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
     'D-2H'      'OPEN'      'RESV'   1920.418   1816.365 285477.676  5* /
     'E-1H'      'OPEN'      'RESV'   1025.941   4786.618 131118.771  5* /
    'E-3CH'      'OPEN'      'RESV'    804.994   3710.247  94168.083  5* /
/

WCONPROD
     'K-3H'      'SHUT' 15* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 699302.620  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 791935.301  1* 600 /
    'C-4AH'       'GAS'  1*      'RATE'  74907.918  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   8260.259  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   2946.665  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   6373.200  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2157.935  1* 600 /
/

WRFTPLT
     'K-3H'       'YES'       'YES'  1* /
/

-- 3251.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'OCT' 2006 /
/

WCONHIST
     'B-3H'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
    'B-1BH'      'OPEN'      'RESV'   3402.478   2287.433 467306.715  5* /
     'B-2H'      'OPEN'      'RESV'   1138.967   1539.522 186820.613  5* /
    'B-4DH'      'OPEN'      'RESV'    164.189    203.000  21139.622  5* /
    'D-1CH'      'OPEN'      'RESV'    373.178    127.711  45977.222  5* /
    'D-3BH'      'OPEN'      'RESV'   3601.722    232.089 529248.458  5* /
     'D-2H'      'OPEN'      'RESV'   1989.744   1337.522 310911.868  5* /
     'E-1H'      'OPEN'      'RESV'   1012.567   4644.444 136434.532  5* /
    'E-3CH'      'OPEN'      'RESV'    856.778   3881.711 105548.688  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 784659.812  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 938574.924  1* 600 /
    'C-4AH'       'GAS'  1*      'RATE'  84609.299  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   8554.233  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3676.267  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   6865.333  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'   2251.333  1* 600 /
/

-- 3260.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 10 'OCT' 2006 /
/

WELOPEN
     'F-4H'      'STOP'  5* /
/

WCONHIST
    'B-1BH'      'OPEN'      'RESV'   3502.000   2441.080 474211.300  5* /
     'B-2H'      'OPEN'      'RESV'    875.200   1265.760 139009.578  5* /
    'B-4DH'      'OPEN'      'RESV'    274.660    366.320  34540.980  5* /
    'D-1CH'      'OPEN'      'RESV'    596.460    207.900  72403.459  5* /
    'D-3BH'      'OPEN'      'RESV'   3484.260    232.520 504331.081  5* /
     'D-2H'      'OPEN'      'RESV'   2006.000   1398.320 309078.381  5* /
     'E-1H'      'OPEN'      'RESV'   1097.860   5229.340 145581.959  5* /
    'E-3CH'      'OPEN'      'RESV'    866.080   4070.140 105143.298  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 808842.037  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 969108.375  1* 600 /
    'C-4AH'       'GAS'  1*      'RATE'  88244.219  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9177.920  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3246.700  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   7287.460  1* 600 /
     'F-4H'     'WATER'  1*      'RATE'      0.000  1* 600 /
/

-- 3265.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 15 'OCT' 2006 /
/

WCONHIST
    'B-1BH'      'OPEN'      'RESV'   3415.276   2898.641 472619.346  5* /
     'B-2H'      'OPEN'      'RESV'    884.188   1806.471 147205.483  5* /
    'B-4DH'      'OPEN'      'RESV'    188.688    351.300  25267.330  5* /
    'D-1CH'      'OPEN'      'RESV'    383.659    159.200  48203.383  5* /
    'D-3BH'      'OPEN'      'RESV'   3212.818    260.559 475859.735  5* /
     'K-3H'      'OPEN'      'RESV'    780.118     33.247 488809.638  5* /
     'D-2H'      'OPEN'      'RESV'   1042.800    891.682 160316.778  5* /
     'E-1H'      'OPEN'      'RESV'   1008.418   5846.406 136826.995  5* /
    'E-3CH'      'OPEN'      'RESV'    150.629    803.318  18171.012  5* /
    'E-2AH'      'OPEN'      'RESV'     94.582    956.424  11351.112  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 923574.471  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 385162.667  1* 600 /
    'C-4AH'       'GAS'  1*      'RATE'  99504.547  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9166.412  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3913.071  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   7378.047  1* 600 /
/

--WTEST
--     'K-3H'     30.000       'PEG' 1000  1* /
--/

--WPITAB
--     'K-3H'    1 /
--/

-- 3282.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'NOV' 2006 /
/

WCONHIST
    'B-1BH'      'OPEN'      'RESV'   1641.988   2985.512 224395.461  5* /
     'B-2H'      'OPEN'      'RESV'   1034.287   1688.500 177861.361  5* /
    'B-4DH'      'OPEN'      'RESV'     43.400     78.925   5882.075  5* /
    'D-1CH'      'OPEN'      'RESV'     93.825     35.638  12019.075  5* /
    'D-3BH'      'OPEN'      'RESV'   2968.475    211.188 445838.863  5* /
     'K-3H'      'OPEN'      'RESV'   1816.450     50.238 898066.086  5* /
     'D-2H'      'OPEN'      'RESV'   1807.713   1345.113 289382.918  5* /
     'E-1H'      'OPEN'      'RESV'   1007.650   5119.113 138741.300  5* /
    'E-3CH'      'OPEN'      'RESV'    206.013   1026.225  25993.687  5* /
    'E-2AH'      'OPEN'      'RESV'     75.362   1325.900   8424.588  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 592364.371  1* 600 /
     'C-3H'       'GAS'  1*      'RATE'      0.000  1* 600 /
    'C-4AH'       'GAS'  1*      'RATE'  55925.724  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10124.412  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   3499.713  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   7247.000  1* 600 /
/

-- 3290.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 9 'NOV' 2006 /
/

WELOPEN
    'E-3CH'      'STOP'  5* /
/

WCONHIST
    'B-1BH'      'OPEN'      'RESV'   1767.900   3793.100 241203.000  5* /
     'B-2H'      'OPEN'      'RESV'    944.850   2041.600 161710.750  5* /
    'B-4DH'      'OPEN'      'RESV'     37.700     92.650   5092.200  5* /
    'D-1CH'      'OPEN'      'RESV'    480.700    210.500  60496.100  5* /
    'D-3BH'      'OPEN'      'RESV'   3062.500    257.000 459368.047  5* /
     'K-3H'      'OPEN'      'RESV'   1890.050     37.600 747746.594  5* /
     'D-2H'      'OPEN'      'RESV'   1836.900   1610.100 293290.656  5* /
     'E-1H'      'OPEN'      'RESV'   1022.400   6126.300 140465.594  5* /
    'E-3CH'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
    'E-2AH'      'OPEN'      'RESV'     86.150   1772.600   9593.200  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 431559.750  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 134390.750  1* 600 /
    'C-4AH'       'GAS'  1*      'RATE'  11018.100  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10695.200  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   4304.550  1* 600 /
     'F-3H'     'WATER'  1*      'RATE'   4118.750  1* 600 /
/

-- 3292.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 11 'NOV' 2006 /
/

--  WARN: F-3H WCONINJE may be inconsistent, existing event took precedence over generated
WCONHIST
    'B-1BH'      'OPEN'      'RESV'   1755.250   3849.450 239171.784  5* /
     'B-2H'      'OPEN'      'RESV'    941.317   2105.767 160463.333  5* /
    'B-4DH'      'OPEN'      'RESV'     58.167    147.200   7859.067  5* /
    'D-1CH'      'OPEN'      'RESV'    479.683    214.750  60105.184  5* /
    'D-3BH'      'OPEN'      'RESV'   3034.600    260.317 454273.802  5* /
     'K-3H'      'OPEN'      'RESV'   2010.883     80.167 666183.042  5* /
     'D-2H'      'OPEN'      'RESV'   1841.033   1649.367 293359.318  5* /
     'E-1H'      'OPEN'      'RESV'   1038.017   6355.033 142370.216  5* /
    'E-2AH'      'OPEN'      'RESV'     84.817   1785.167   9412.167  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE' 649396.174  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 1004323.339  1* 600 /
    'C-4AH'       'GAS'  1*      'RATE'  73359.334  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'  10179.933  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   4378.950  1* 600 /
     'F-3H'     'WATER'      'STOP'     'RATE'  13000.000  1*    450.000  1*   19  1* /
/

-- 3298.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 17 'NOV' 2006 /
/

WELOPEN
    'E-3CH'      'OPEN'  5* /
/

WCONHIST
     'B-3H'      'OPEN'      'RESV'      8.579     75.536   1283.957  5* /
    'B-1BH'      'OPEN'      'RESV'   1484.500   3216.086 254435.886  5* /
     'B-2H'      'OPEN'      'RESV'    738.829   1614.036 194830.634  5* /
    'B-4DH'      'OPEN'      'RESV'     44.071    108.436   9667.828  5* /
    'D-1CH'      'OPEN'      'RESV'    563.664    249.257  89226.149  5* /
    'D-3BH'      'OPEN'      'RESV'   2796.329    236.971 529939.230  5* /
     'K-3H'      'OPEN'      'RESV'   1701.586    133.300 542707.651  5* /
     'D-2H'      'OPEN'      'RESV'   1742.507   1542.679 351398.144  5* /
     'E-1H'      'OPEN'      'RESV'    924.286   5588.436 160625.977  5* /
    'E-3CH'      'OPEN'      'RESV'    150.386    898.593  24240.421  5* /
    'E-2AH'      'OPEN'      'RESV'     63.571   1322.007   8732.021  5* /
/

WCONINJE
     'C-1H'       'GAS'  1*      'RATE'  56404.185  1* 600 /
     'C-3H'       'GAS'  1*      'RATE' 143344.554  1* 600 /
    'C-4AH'       'GAS'  1*      'RATE'   8632.400  1* 600 /
     'F-1H'     'WATER'  1*      'RATE'   9662.379  1* 600 /
     'F-2H'     'WATER'  1*      'RATE'   4574.643  1* 600 /
/

-- 3312.000000 days from start of simulation ( 6 'NOV' 1997 )
DATES
 1 'DEC' 2006 /
/

END