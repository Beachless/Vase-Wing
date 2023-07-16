/* Generated from ./g/goe16k.dat

Usage (copy/paste):

//    GOE16K
include <openscad-airfoil/./g/goe16k.scad>
af_vec_path   = airfoil_GOE16K_path ();
af_vec_slice  = airfoil_GOE16K_slice ();
af_vec_range  = airfoil_GOE16K_range ();
airfoil_GOE16K (); // 2d object


*/
function airfoil_GOE16K_path () = [
     [         100 ,           0 ]
    ,[     99.9908 , 0.00750000000001157 ]
    ,[     99.9898 , 0.00831413005236199 ]
    ,[     99.9631 , 0.0300000000000115 ]
    ,[     99.9593 , 0.0330886842682496 ]
    ,[      99.917 ,      0.0675 ]
    ,[     99.9085 , 0.0743879717425041 ]
    ,[     99.8523 ,      0.1197 ]
    ,[     99.8373 , 0.131783452846676 ]
    ,[     99.7691 ,      0.1867 ]
    ,[     99.7457 , 0.205476537005504 ]
    ,[     99.6673 ,      0.2681 ]
    ,[     99.6336 , 0.294916453303933 ]
    ,[     99.5467 ,      0.3638 ]
    ,[     99.5011 , 0.39977753180783 ]
    ,[     99.4073 , 0.473399999999989 ]
    ,[     99.3481 , 0.519597957982217 ]
    ,[     99.2489 , 0.596599999999989 ]
    ,[     99.1744 , 0.654129654067872 ]
    ,[     99.0715 ,      0.7331 ]
    ,[     98.9801 , 0.80269516091325 ]
    ,[     98.8748 ,      0.8823 ]
    ,[     98.7651 , 0.964669932031898 ]
    ,[     98.6588 ,      1.0439 ]
    ,[     98.5293 , 1.13956809886712 ]
    ,[     98.4233 ,      1.2172 ]
    ,[     98.2726 , 1.32656759916736 ]
    ,[     98.1681 , 1.40170000000001 ]
    ,[     97.9949 , 1.52492872765714 ]
    ,[      97.893 ,      1.5967 ]
    ,[     97.6962 , 1.73383787523088 ]
    ,[     97.5979 , 1.80160000000001 ]
    ,[     97.3764 , 1.95245430536871 ]
    ,[     97.2827 ,      2.0155 ]
    ,[     97.0353 , 2.17977916213675 ]
    ,[     96.9471 , 2.23759999999999 ]
    ,[      96.673 , 2.41482402517351 ]
    ,[      96.591 , 2.46710000000001 ]
    ,[     96.2893 , 2.65646764949185 ]
    ,[     96.2142 ,      2.7029 ]
    ,[     95.8841 , 2.90373384093731 ]
    ,[     95.8165 ,      2.9442 ]
    ,[     95.4575 , 3.15528127188512 ]
    ,[     95.3979 ,      3.1897 ]
    ,[     95.0092 , 3.4098198308683 ]
    ,[     94.9581 ,      3.4382 ]
    ,[     94.5381 , 3.66656744551881 ]
    ,[     94.4952 ,      3.6894 ]
    ,[     94.0431 , 3.92474899736514 ]
    ,[     94.0079 ,      3.9427 ]
    ,[     93.5246 , 4.18423308171023 ]
    ,[     93.4967 ,      4.1979 ]
    ,[     92.9833 , 4.44436743996839 ]
    ,[      92.962 ,      4.4544 ]
    ,[       92.42 , 4.70504828423496 ]
    ,[     92.4047 , 4.71199999999999 ]
    ,[     91.8357 , 4.9661495173417 ]
    ,[     91.8258 ,      4.9705 ]
    ,[     91.2317 , 5.22758239838425 ]
    ,[     91.2265 ,      5.2298 ]
    ,[     90.6095 , 5.48940145763271 ]
    ,[     90.6083 ,      5.4899 ]
    ,[     89.9729 ,       5.751 ]
    ,[     89.9708 , 5.75185454125813 ]
    ,[     89.3197 ,      6.0145 ]
    ,[     89.3151 , 6.01633930540683 ]
    ,[     88.6472 ,       6.281 ]
    ,[     88.6409 , 6.28347390530168 ]
    ,[     87.9556 ,        6.55 ]
    ,[     87.9487 , 6.55265669079451 ]
    ,[     87.2453 ,      6.8207 ]
    ,[     87.2387 , 6.82318995927675 ]
    ,[     86.5165 ,      7.0928 ]
    ,[     86.5114 , 7.09468279326349 ]
    ,[     85.7697 ,      7.3653 ]
    ,[      85.767 , 7.36627389267154 ]
    ,[      85.006 , 7.63751837643549 ]
    ,[     85.0052 ,      7.6378 ]
    ,[     84.2288 , 7.90754857285424 ]
    ,[     84.2234 ,      7.9094 ]
    ,[     83.4358 , 8.17579737137367 ]
    ,[     83.4247 ,      8.1795 ]
    ,[     82.6276 , 8.44153686761542 ]
    ,[     82.6098 ,      8.4473 ]
    ,[     81.8046 , 8.70396639866687 ]
    ,[      81.779 ,       8.712 ]
    ,[     80.9673 , 8.96247974579607 ]
    ,[     80.9329 ,      8.9729 ]
    ,[     80.1162 , 9.21605484178236 ]
    ,[     80.0721 ,       9.229 ]
    ,[     79.2517 , 9.46815043798246 ]
    ,[     79.1965 ,      9.4842 ]
    ,[     78.3735 , 9.72334463297497 ]
    ,[     78.3056 ,       9.743 ]
    ,[     77.4821 , 9.97956169057503 ]
    ,[     77.3998 ,      10.003 ]
    ,[     76.5779 , 10.2344881846084 ]
    ,[     76.4796 ,     10.2618 ]
    ,[     75.6615 , 10.4852636303719 ]
    ,[     75.5453 ,     10.5164 ]
    ,[     74.7332 , 10.7292053770805 ]
    ,[     74.5974 ,     10.7639 ]
    ,[     73.7936 , 10.963385675347 ]
    ,[     73.6362 ,     11.0012 ]
    ,[      72.843 , 11.1848915854899 ]
    ,[     72.6624 ,      11.225 ]
    ,[     71.8821 , 11.3903921043574 ]
    ,[     71.6764 ,     11.4318 ]
    ,[     70.9113 , 11.5769881082662 ]
    ,[     70.6787 ,      11.618 ]
    ,[     69.9311 , 11.7404710576751 ]
    ,[     69.6696 ,     11.7812 ]
    ,[     68.9418 , 11.8923210790546 ]
    ,[     68.6482 ,     11.9363 ]
    ,[     67.9438 , 12.0397233050662 ]
    ,[     67.6148 ,     12.0869 ]
    ,[     66.9375 , 12.1814691754357 ]
    ,[     66.5704 ,     12.2312 ]
    ,[     65.9234 , 12.3160190165868 ]
    ,[      65.516 ,     12.3674 ]
    ,[     64.9019 , 12.441606364943 ]
    ,[     64.4526 ,     12.4933 ]
    ,[     63.8736 , 12.5564956788763 ]
    ,[     63.3813 ,      12.607 ]
    ,[     62.8388 , 12.6589965573023 ]
    ,[     62.3032 ,     12.7064 ]
    ,[     61.7981 , 12.7473382591488 ]
    ,[     61.2194 ,     12.7893 ]
    ,[      60.752 , 12.8190915824799 ]
    ,[      60.131 ,     12.8536 ]
    ,[      59.701 , 12.8747333934915 ]
    ,[     59.0381 ,     12.9051 ]
    ,[     58.6454 , 12.9229245364769 ]
    ,[     57.9398 ,     12.9546 ]
    ,[     57.5857 , 12.9699878764786 ]
    ,[     56.8368 ,     13.0012 ]
    ,[     56.5225 , 13.0137741233681 ]
    ,[     55.7298 ,     13.0439 ]
    ,[     55.4561 , 13.0536965615865 ]
    ,[     54.6195 ,     13.0815 ]
    ,[     54.3871 , 13.0886210735659 ]
    ,[     53.5068 ,      13.113 ]
    ,[     53.3159 , 13.1177106159329 ]
    ,[     52.3925 ,     13.1373 ]
    ,[      52.243 , 13.1399424967643 ]
    ,[     51.2772 ,     13.1533 ]
    ,[      51.169 , 13.1543921329094 ]
    ,[     50.1617 ,     13.1599 ]
    ,[     50.0942 , 13.1599222556307 ]
    ,[     49.0464 ,      13.153 ]
    ,[     49.0193 , 13.1526134743479 ]
    ,[     47.9446 , 13.1287878843132 ]
    ,[     47.9313 ,     13.1284 ]
    ,[     46.8706 , 13.0912001131655 ]
    ,[     46.8169 ,      13.089 ]
    ,[     45.7977 , 13.0420770649035 ]
    ,[     45.7037 ,     13.0373 ]
    ,[     44.7266 , 12.9839042378686 ]
    ,[     44.5925 ,     12.9761 ]
    ,[     43.6576 , 12.9191794906908 ]
    ,[     43.4838 ,     12.9082 ]
    ,[     42.5912 , 12.8504469181217 ]
    ,[     42.3782 ,     12.8364 ]
    ,[      41.528 , 12.7798888780926 ]
    ,[     41.2763 ,     12.7632 ]
    ,[     40.4682 , 12.7102136340501 ]
    ,[     40.1787 ,     12.6914 ]
    ,[     39.4126 , 12.6412793664324 ]
    ,[     39.0855 ,     12.6191 ]
    ,[     38.3614 , 12.5671298324391 ]
    ,[     37.9968 ,     12.5396 ]
    ,[     37.3153 , 12.4860180058727 ]
    ,[     36.9134 ,     12.4531 ]
    ,[     36.2746 , 12.3987105971797 ]
    ,[     35.8358 ,     12.3599 ]
    ,[     35.2398 , 12.3053413086117 ]
    ,[      34.765 ,     12.2604 ]
    ,[     34.2113 , 12.2063772533925 ]
    ,[     33.7015 ,     12.1551 ]
    ,[     33.1897 , 12.1021369523642 ]
    ,[     32.6462 ,     12.0443 ]
    ,[     32.1753 , 11.992889772858 ]
    ,[     31.5997 ,     11.9284 ]
    ,[     31.1686 , 11.8789137989613 ]
    ,[     30.5627 ,     11.8078 ]
    ,[     30.1701 , 11.7607525679101 ]
    ,[     29.5357 ,     11.6819 ]
    ,[     29.1801 , 11.6355061678194 ]
    ,[     28.5184 ,     11.5448 ]
    ,[      28.199 , 11.4990939848962 ]
    ,[     27.5111 ,     11.3966 ]
    ,[     27.2273 , 11.3527479121176 ]
    ,[     26.5145 ,     11.2388 ]
    ,[     26.2656 , 11.1977922225126 ]
    ,[     25.5292 ,      11.073 ]
    ,[     25.3141 , 11.0356128801105 ]
    ,[     24.5555 ,     10.9006 ]
    ,[     24.3735 , 10.8675107580123 ]
    ,[     23.5942 ,      10.723 ]
    ,[     23.4442 , 10.6946857486629 ]
    ,[     22.6457 ,     10.5415 ]
    ,[     22.5266 , 10.5183198910155 ]
    ,[     21.7105 ,     10.3573 ]
    ,[     21.6212 , 10.3394525419848 ]
    ,[      20.789 ,     10.1716 ]
    ,[     20.7284 , 10.1593112011581 ]
    ,[     19.8819 ,      9.9855 ]
    ,[     19.8485 , 9.97849630632335 ]
    ,[     18.9893 ,      9.7926 ]
    ,[     18.9818 , 9.79092464849332 ]
    ,[     18.1286 , 9.59435762550451 ]
    ,[     18.1119 ,      9.5904 ]
    ,[     17.2896 , 9.39090011676726 ]
    ,[     17.2501 ,      9.3811 ]
    ,[     16.4654 , 9.18260064219428 ]
    ,[     16.4045 ,      9.1669 ]
    ,[     15.6566 , 8.97099387418946 ]
    ,[     15.5757 ,      8.9495 ]
    ,[     14.8637 , 8.75806815573079 ]
    ,[     14.7639 ,      8.7309 ]
    ,[     14.0864 , 8.54402828380788 ]
    ,[     13.9677 ,      8.5108 ]
    ,[     13.3249 , 8.32790947692208 ]
    ,[     13.1878 ,      8.2882 ]
    ,[       12.58 , 8.10882723007589 ]
    ,[     12.4258 ,      8.0624 ]
    ,[     11.8524 , 7.88616237851072 ]
    ,[     11.6829 ,      7.8329 ]
    ,[     11.1427 , 7.65926753695636 ]
    ,[     10.9602 ,      7.5992 ]
    ,[     10.4516 , 7.42773900712242 ]
    ,[     10.2589 ,      7.3611 ]
    ,[      9.7793 , 7.19121370221891 ]
    ,[      9.5785 ,      7.1186 ]
    ,[      9.1243 , 6.95147003798542 ]
    ,[      8.9154 ,      6.8731 ]
    ,[      8.4872 , 6.70911861903581 ]
    ,[      8.2711 ,      6.6246 ]
    ,[       7.869 , 6.46402475038304 ]
    ,[      7.6473 ,      6.3735 ]
    ,[      7.2706 , 6.21616511995499 ]
    ,[      7.0454 ,      6.1199 ]
    ,[      6.6927 , 5.96563773387188 ]
    ,[      6.4667 ,      5.8644 ]
    ,[       6.136 , 5.71267359921293 ]
    ,[       5.912 ,      5.6074 ]
    ,[      5.6011 , 5.45771053763404 ]
    ,[      5.3821 ,      5.3494 ]
    ,[      5.0884 , 5.20032483711711 ]
    ,[      4.8767 ,      5.0911 ]
    ,[      4.5907 , 4.94218876678038 ]
    ,[      4.3821 ,      4.8319 ]
    ,[      4.1029 , 4.68062909110887 ]
    ,[      3.9047 ,      4.5697 ]
    ,[      3.6384 , 4.4143852426656 ]
    ,[       3.457 ,      4.3032 ]
    ,[       3.208 , 4.14154316653728 ]
    ,[      3.0487 ,      4.0316 ]
    ,[      2.8194 , 3.86181769623702 ]
    ,[      2.6865 ,      3.7546 ]
    ,[      2.4779 , 3.57128318851588 ]
    ,[      2.3695 ,       3.471 ]
    ,[      2.1493 , 3.26168973747078 ]
    ,[      2.0557 ,      3.1706 ]
    ,[       1.819 , 2.93421362570099 ]
    ,[      1.7471 ,      2.8605 ]
    ,[       1.502 , 2.60152321963855 ]
    ,[      1.4541 ,      2.5494 ]
    ,[       1.209 , 2.27359975402923 ]
    ,[       1.184 ,      2.2445 ]
    ,[       0.947 , 1.95771418536745 ]
    ,[      0.9419 ,      1.9513 ]
    ,[      0.7305 ,      1.6741 ]
    ,[      0.7202 , 1.65994988082971 ]
    ,[      0.5508 ,       1.416 ]
    ,[      0.5298 , 1.38404308438828 ]
    ,[      0.4022 ,      1.1789 ]
    ,[      0.3752 , 1.13260204855779 ]
    ,[      0.2831 ,      0.9641 ]
    ,[      0.2541 , 0.906861377670441 ]
    ,[      0.1907 ,      0.7721 ]
    ,[      0.1631 , 0.708162936201575 ]
    ,[      0.1219 ,       0.603 ]
    ,[      0.0979 , 0.534484195988066 ]
    ,[      0.0729 ,      0.4564 ]
    ,[      0.0539 , 0.390054417349242 ]
    ,[        0.04 ,      0.3317 ]
    ,[      0.0265 , 0.264315673657525 ]
    ,[      0.0196 ,       0.228 ]
    ,[       0.011 , 0.173294182546183 ]
    ,[      0.0081 ,      0.1447 ]
    ,[      0.0035 , 0.0899396959071415 ]
    ,[      0.0026 ,      0.0808 ]
    ,[      0.0007 , 0.044431480916597 ]
    ,[      0.0005 ,      0.0357 ]
    ,[           0 ,      0.0089 ]
    ,[           0 ,      0.0089 ]
    ,[      0.0005 , -0.0241709801055417 ]
    ,[      0.0007 ,     -0.0357 ]
    ,[      0.0026 , -0.0802026525237352 ]
    ,[      0.0035 ,     -0.0805 ]
    ,[      0.0081 , -0.110948356247875 ]
    ,[       0.011 ,     -0.1437 ]
    ,[      0.0196 , -0.203186480113553 ]
    ,[      0.0265 ,     -0.2257 ]
    ,[        0.04 , -0.273374693377182 ]
    ,[      0.0539 ,     -0.3268 ]
    ,[      0.0729 , -0.386421862330981 ]
    ,[      0.0979 ,     -0.4472 ]
    ,[      0.1219 , -0.500767160029452 ]
    ,[      0.1631 ,      -0.587 ]
    ,[      0.1907 , -0.639254362169499 ]
    ,[      0.2541 ,      -0.746 ]
    ,[      0.2831 , -0.791052623249453 ]
    ,[      0.3752 ,     -0.9236 ]
    ,[      0.4022 , -0.959810814381554 ]
    ,[      0.5298 ,     -1.1184 ]
    ,[      0.5508 , -1.14291380393728 ]
    ,[      0.7202 ,     -1.3285 ]
    ,[      0.7305 , -1.33917718613358 ]
    ,[      0.9419 , -1.54616107048882 ]
    ,[       0.947 ,     -1.5509 ]
    ,[       1.184 , -1.7604799268154 ]
    ,[       1.209 ,     -1.7815 ]
    ,[      1.4541 , -1.97841817770131 ]
    ,[       1.502 ,     -2.0151 ]
    ,[      1.7471 , -2.1945476066711 ]
    ,[       1.819 ,     -2.2447 ]
    ,[      2.0557 , -2.40240987526676 ]
    ,[      2.1493 ,     -2.4618 ]
    ,[      2.3695 , -2.5946552475144 ]
    ,[      2.4779 ,     -2.6558 ]
    ,[      2.6865 , -2.76432556575363 ]
    ,[      2.8194 ,     -2.8274 ]
    ,[      3.0487 , -2.92622248950275 ]
    ,[       3.208 ,     -2.9888 ]
    ,[       3.457 , -3.07915511375786 ]
    ,[      3.6384 ,     -3.1402 ]
    ,[      3.9047 , -3.2239099740001 ]
    ,[      4.1029 ,     -3.2825 ]
    ,[      4.3821 , -3.36100822056728 ]
    ,[      4.5907 ,     -3.4175 ]
    ,[      4.8767 , -3.49309567201348 ]
    ,[      5.0884 ,     -3.5479 ]
    ,[      5.3821 , -3.62239562197621 ]
    ,[      5.6011 ,     -3.6766 ]
    ,[       5.912 , -3.75132076283558 ]
    ,[       6.136 ,     -3.8036 ]
    ,[      6.4667 , -3.87853707326448 ]
    ,[      6.6927 ,     -3.9282 ]
    ,[      7.0454 , -4.00318086447799 ]
    ,[      7.2706 ,     -4.0495 ]
    ,[      7.6473 , -4.12436500190661 ]
    ,[       7.869 ,     -4.1669 ]
    ,[      8.2711 , -4.24117772328749 ]
    ,[      8.4872 ,     -4.2796 ]
    ,[      8.9154 , -4.35270232942169 ]
    ,[      9.1243 ,     -4.3869 ]
    ,[      9.5785 , -4.45796720950674 ]
    ,[      9.7793 ,      -4.488 ]
    ,[     10.2589 , -4.55674615600208 ]
    ,[     10.4516 ,     -4.5835 ]
    ,[     10.9602 , -4.65248352181787 ]
    ,[     11.1427 ,     -4.6766 ]
    ,[     11.6829 , -4.74568618283622 ]
    ,[     11.8524 ,     -4.7666 ]
    ,[     12.4258 , -4.83443899935859 ]
    ,[       12.58 ,     -4.8519 ]
    ,[     13.1878 , -4.91733169529155 ]
    ,[     13.3249 ,     -4.9313 ]
    ,[     13.9677 , -4.99252041434079 ]
    ,[     14.0864 ,      -5.003 ]
    ,[     14.7639 , -5.05786541358079 ]
    ,[     14.8637 ,     -5.0653 ]
    ,[     15.5757 , -5.11511985027513 ]
    ,[     15.6566 ,     -5.1206 ]
    ,[     16.4045 , -5.17055369119344 ]
    ,[     16.4654 ,     -5.1745 ]
    ,[     17.2501 , -5.22262416390086 ]
    ,[     17.2896 ,     -5.2249 ]
    ,[     18.1119 , -5.26840226226451 ]
    ,[     18.1286 ,     -5.2692 ]
    ,[     18.9818 ,     -5.3044 ]
    ,[     18.9893 , -5.30465614293829 ]
    ,[     19.8485 ,     -5.3275 ]
    ,[     19.8819 , -5.32813606135723 ]
    ,[     20.7284 ,     -5.3406 ]
    ,[      20.789 , -5.34140794893362 ]
    ,[     21.6212 ,     -5.3528 ]
    ,[     21.7105 , -5.35397811930702 ]
    ,[     22.5266 ,      -5.364 ]
    ,[     22.6457 , -5.36537950038787 ]
    ,[     23.4442 ,     -5.3742 ]
    ,[     23.5942 , -5.37576998923856 ]
    ,[     24.3735 ,     -5.3834 ]
    ,[     24.5555 , -5.38503737582108 ]
    ,[     25.3141 ,     -5.3913 ]
    ,[     25.5292 , -5.39293087579311 ]
    ,[     26.2656 ,      -5.398 ]
    ,[     26.5145 , -5.39951074667015 ]
    ,[     27.2273 ,     -5.4033 ]
    ,[     27.5111 , -5.40460875451405 ]
    ,[      28.199 ,     -5.4072 ]
    ,[     28.5184 , -5.40806850671908 ]
    ,[     29.1801 ,     -5.4094 ]
    ,[     29.5357 , -5.40995190661023 ]
    ,[     30.1701 ,     -5.4099 ]
    ,[     30.5627 , -5.40865290094524 ]
    ,[     31.1686 ,     -5.4046 ]
    ,[     31.5997 , -5.40013220865037 ]
    ,[     32.1753 ,     -5.3923 ]
    ,[     32.6462 , -5.38449427686577 ]
    ,[     33.1897 ,     -5.3741 ]
    ,[     33.7015 , -5.36311514612079 ]
    ,[     34.2113 ,     -5.3512 ]
    ,[      34.765 , -5.33736354576838 ]
    ,[     35.2398 ,     -5.3249 ]
    ,[     35.8358 , -5.30867966945143 ]
    ,[     36.2746 ,     -5.2965 ]
    ,[     36.9134 , -5.27867676052981 ]
    ,[     37.3153 ,     -5.2675 ]
    ,[     37.9968 , -5.24882043832107 ]
    ,[     38.3614 ,     -5.2391 ]
    ,[     39.0855 , -5.22073487732756 ]
    ,[     39.4126 ,      -5.213 ]
    ,[     40.1787 , -5.19627646466571 ]
    ,[     40.4682 ,     -5.1902 ]
    ,[     41.2763 , -5.1731971835331 ]
    ,[      41.528 ,     -5.1679 ]
    ,[     42.3782 , -5.15006491141388 ]
    ,[     42.5912 ,     -5.1456 ]
    ,[     43.4838 , -5.12685571726344 ]
    ,[     43.6576 ,     -5.1232 ]
    ,[     44.5925 , -5.10352122343112 ]
    ,[     44.7266 ,     -5.1007 ]
    ,[     45.7037 , -5.08017288962245 ]
    ,[     45.7977 ,     -5.0782 ]
    ,[     46.8169 , -5.05682509682554 ]
    ,[     46.8706 ,     -5.0557 ]
    ,[     47.9313 , -5.03347895495324 ]
    ,[     47.9446 ,     -5.0332 ]
    ,[     49.0193 ,     -5.0106 ]
    ,[     49.0464 , -5.01002848671093 ]
    ,[     50.0942 ,      -4.988 ]
    ,[     50.1617 , -4.98659474126272 ]
    ,[      51.169 ,     -4.9659 ]
    ,[     51.2772 , -4.96370344085665 ]
    ,[      52.243 ,     -4.9443 ]
    ,[     52.3925 , -4.94132981266859 ]
    ,[     53.3159 ,     -4.9231 ]
    ,[     53.5068 , -4.91933682749022 ]
    ,[     54.3871 ,     -4.9019 ]
    ,[     54.6195 , -4.89725815173498 ]
    ,[     55.4561 ,     -4.8804 ]
    ,[     55.7298 , -4.87483758398802 ]
    ,[     56.5225 ,     -4.8585 ]
    ,[     56.8368 , -4.85188621112995 ]
    ,[     57.5857 ,     -4.8358 ]
    ,[     57.9398 , -4.82804248542203 ]
    ,[     58.6454 ,     -4.8122 ]
    ,[     59.0381 , -4.80310302005745 ]
    ,[      59.701 ,     -4.7873 ]
    ,[      60.131 , -4.77678295719854 ]
    ,[      60.752 ,     -4.7613 ]
    ,[     61.2194 , -4.74946524027658 ]
    ,[     61.7981 ,     -4.7346 ]
    ,[     62.3032 , -4.72141770653092 ]
    ,[     62.8388 ,     -4.7072 ]
    ,[     63.3813 , -4.69251352491465 ]
    ,[     63.8736 ,     -4.6789 ]
    ,[     64.4526 , -4.66250437257335 ]
    ,[     64.9019 ,     -4.6495 ]
    ,[      65.516 , -4.63133061075316 ]
    ,[     65.9234 ,      -4.619 ]
    ,[     66.5704 , -4.59890669501265 ]
    ,[     66.9375 ,     -4.5872 ]
    ,[     67.6148 , -4.56497946076848 ]
    ,[     67.9438 ,     -4.5539 ]
    ,[     68.6482 , -4.52953887077616 ]
    ,[     68.9418 ,     -4.5191 ]
    ,[     69.6696 , -4.49244213488209 ]
    ,[     69.9311 ,     -4.4826 ]
    ,[     70.6787 , -4.45367104148293 ]
    ,[     70.9113 ,     -4.4444 ]
    ,[     71.6764 , -4.41291468479461 ]
    ,[     71.8821 ,     -4.4042 ]
    ,[     72.6624 , -4.3701942858962 ]
    ,[      72.843 ,     -4.3621 ]
    ,[     73.6362 , -4.3254821646275 ]
    ,[     73.7936 ,      -4.318 ]
    ,[     74.5974 , -4.27863854440119 ]
    ,[     74.7332 ,     -4.2718 ]
    ,[     75.5453 , -4.22977314636914 ]
    ,[     75.6615 ,     -4.2236 ]
    ,[     76.4796 , -4.17892379608292 ]
    ,[     76.5779 ,     -4.1734 ]
    ,[     77.3998 , -4.12587979295926 ]
    ,[     77.4821 ,      -4.121 ]
    ,[     78.3056 , -4.07093965004719 ]
    ,[     78.3735 ,     -4.0667 ]
    ,[     79.1965 , -4.01392264252892 ]
    ,[     79.2517 ,     -4.0103 ]
    ,[     80.0721 , -3.95506256646331 ]
    ,[     80.1162 ,      -3.952 ]
    ,[     80.9329 , -3.89316826193668 ]
    ,[     80.9673 ,     -3.8906 ]
    ,[      81.779 , -3.82784598798787 ]
    ,[     81.8046 ,     -3.8258 ]
    ,[     82.6098 , -3.7593176781838 ]
    ,[     82.6276 ,     -3.7578 ]
    ,[     83.4247 , -3.68770474043738 ]
    ,[     83.4358 ,     -3.6867 ]
    ,[     84.2234 , -3.61341630989691 ]
    ,[     84.2288 ,     -3.6129 ]
    ,[     85.0052 , -3.53668054931257 ]
    ,[      85.006 ,     -3.5366 ]
    ,[      85.767 ,     -3.4581 ]
    ,[     85.7697 , -3.45781473619981 ]
    ,[     86.5114 ,     -3.3776 ]
    ,[     86.5165 , -3.3770354833495 ]
    ,[     87.2387 ,     -3.2953 ]
    ,[     87.2453 , -3.29453673586624 ]
    ,[     87.9487 ,     -3.2115 ]
    ,[     87.9556 , -3.21066873211145 ]
    ,[     88.6409 ,     -3.1265 ]
    ,[     88.6472 , -3.12571165841031 ]
    ,[     89.3151 ,     -3.0406 ]
    ,[     89.3197 , -3.04000293625643 ]
    ,[     89.9708 ,     -2.9539 ]
    ,[     89.9729 , -2.95361702627568 ]
    ,[     90.6083 , -2.86587072130537 ]
    ,[     90.6095 ,     -2.8657 ]
    ,[     91.2265 , -2.77489131100683 ]
    ,[     91.2317 ,     -2.7741 ]
    ,[     91.8258 , -2.68061285016574 ]
    ,[     91.8357 ,      -2.679 ]
    ,[     92.4047 , -2.58288328103329 ]
    ,[       92.42 ,     -2.5802 ]
    ,[      92.962 , -2.48152505147119 ]
    ,[     92.9833 ,     -2.4775 ]
    ,[     93.4967 , -2.3768765897213 ]
    ,[     93.5246 ,     -2.3712 ]
    ,[     94.0079 , -2.26912558809138 ]
    ,[     94.0431 ,     -2.2614 ]
    ,[     94.4952 , -2.15851203985962 ]
    ,[     94.5381 ,     -2.1484 ]
    ,[     94.9581 , -2.04566008629873 ]
    ,[     95.0092 ,     -2.0326 ]
    ,[     95.3979 , -1.92819042875348 ]
    ,[     95.4575 ,     -1.9113 ]
    ,[     95.8165 , -1.8042408669201 ]
    ,[     95.8841 ,     -1.7831 ]
    ,[     96.2142 , -1.67562137647205 ]
    ,[     96.2893 ,     -1.6502 ]
    ,[      96.591 , -1.54450968901595 ]
    ,[      96.673 ,     -1.5148 ]
    ,[     96.9471 , -1.41248304605536 ]
    ,[     97.0353 ,     -1.3786 ]
    ,[     97.2827 , -1.2811374144074 ]
    ,[     97.3764 , -1.24329999999999 ]
    ,[     97.5979 , -1.15186191676429 ]
    ,[     97.6962 ,     -1.1104 ]
    ,[      97.893 , -1.02580607475202 ]
    ,[     97.9949 ,     -0.9812 ]
    ,[     98.1681 , -0.904152505235615 ]
    ,[     98.2726 ,     -0.8569 ]
    ,[     98.4233 , -0.787733604593484 ]
    ,[     98.5293 , -0.738399999999993 ]
    ,[     98.6588 , -0.677400737788586 ]
    ,[     98.7651 , -0.626699999999993 ]
    ,[     98.8748 , -0.573759791400613 ]
    ,[     98.9801 , -0.522400000000007 ]
    ,[     99.0715 , -0.477432388240207 ]
    ,[     99.1744 , -0.426399999999993 ]
    ,[     99.2489 , -0.389183566210113 ]
    ,[     99.3481 , -0.339199999999993 ]
    ,[     99.4073 , -0.309103739347497 ]
    ,[     99.5011 ,     -0.2611 ]
    ,[     99.5467 , -0.237667030041966 ]
    ,[     99.6336 ,     -0.1928 ]
    ,[     99.6673 , -0.175304537435398 ]
    ,[     99.7457 ,     -0.1344 ]
    ,[     99.7691 , -0.122142452159557 ]
    ,[     99.8373 ,     -0.0863 ]
    ,[     99.8523 , -0.0783938705881399 ]
    ,[     99.9085 ,     -0.0487 ]
    ,[      99.917 , -0.0441987404237324 ]
    ,[     99.9593 ,     -0.0217 ]
    ,[     99.9631 , -0.0196665472350782 ]
    ,[     99.9898 ,     -0.0054 ]
    ,[     99.9908 , -0.00486931494706446 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE16K_slice () = [
     [ 0, 0.0089, 0.0089 ]
    ,[ 0.0005, 0.0357, -0.0241709801055417 ]
    ,[ 0.0007, 0.044431480916597, -0.0357 ]
    ,[ 0.0026, 0.0808, -0.0802026525237352 ]
    ,[ 0.0035, 0.0899396959071415, -0.0805 ]
    ,[ 0.0081, 0.1447, -0.110948356247875 ]
    ,[ 0.011, 0.173294182546183, -0.1437 ]
    ,[ 0.0196, 0.228, -0.203186480113553 ]
    ,[ 0.0265, 0.264315673657525, -0.2257 ]
    ,[ 0.04, 0.3317, -0.273374693377182 ]
    ,[ 0.0539, 0.390054417349242, -0.3268 ]
    ,[ 0.0729, 0.4564, -0.386421862330981 ]
    ,[ 0.0979, 0.534484195988066, -0.4472 ]
    ,[ 0.1219, 0.603, -0.500767160029452 ]
    ,[ 0.1631, 0.708162936201575, -0.587 ]
    ,[ 0.1907, 0.7721, -0.639254362169499 ]
    ,[ 0.2541, 0.906861377670441, -0.746 ]
    ,[ 0.2831, 0.9641, -0.791052623249453 ]
    ,[ 0.3752, 1.13260204855779, -0.9236 ]
    ,[ 0.4022, 1.1789, -0.959810814381554 ]
    ,[ 0.5298, 1.38404308438828, -1.1184 ]
    ,[ 0.5508, 1.416, -1.14291380393728 ]
    ,[ 0.7202, 1.65994988082971, -1.3285 ]
    ,[ 0.7305, 1.6741, -1.33917718613358 ]
    ,[ 0.9419, 1.9513, -1.54616107048882 ]
    ,[ 0.947, 1.95771418536745, -1.5509 ]
    ,[ 1.184, 2.2445, -1.7604799268154 ]
    ,[ 1.209, 2.27359975402923, -1.7815 ]
    ,[ 1.4541, 2.5494, -1.97841817770131 ]
    ,[ 1.502, 2.60152321963855, -2.0151 ]
    ,[ 1.7471, 2.8605, -2.1945476066711 ]
    ,[ 1.819, 2.93421362570099, -2.2447 ]
    ,[ 2.0557, 3.1706, -2.40240987526676 ]
    ,[ 2.1493, 3.26168973747078, -2.4618 ]
    ,[ 2.3695, 3.471, -2.5946552475144 ]
    ,[ 2.4779, 3.57128318851588, -2.6558 ]
    ,[ 2.6865, 3.7546, -2.76432556575363 ]
    ,[ 2.8194, 3.86181769623702, -2.8274 ]
    ,[ 3.0487, 4.0316, -2.92622248950275 ]
    ,[ 3.208, 4.14154316653728, -2.9888 ]
    ,[ 3.457, 4.3032, -3.07915511375786 ]
    ,[ 3.6384, 4.4143852426656, -3.1402 ]
    ,[ 3.9047, 4.5697, -3.2239099740001 ]
    ,[ 4.1029, 4.68062909110887, -3.2825 ]
    ,[ 4.3821, 4.8319, -3.36100822056728 ]
    ,[ 4.5907, 4.94218876678038, -3.4175 ]
    ,[ 4.8767, 5.0911, -3.49309567201348 ]
    ,[ 5.0884, 5.20032483711711, -3.5479 ]
    ,[ 5.3821, 5.3494, -3.62239562197621 ]
    ,[ 5.6011, 5.45771053763404, -3.6766 ]
    ,[ 5.912, 5.6074, -3.75132076283558 ]
    ,[ 6.136, 5.71267359921293, -3.8036 ]
    ,[ 6.4667, 5.8644, -3.87853707326448 ]
    ,[ 6.6927, 5.96563773387188, -3.9282 ]
    ,[ 7.0454, 6.1199, -4.00318086447799 ]
    ,[ 7.2706, 6.21616511995499, -4.0495 ]
    ,[ 7.6473, 6.3735, -4.12436500190661 ]
    ,[ 7.869, 6.46402475038304, -4.1669 ]
    ,[ 8.2711, 6.6246, -4.24117772328749 ]
    ,[ 8.4872, 6.70911861903581, -4.2796 ]
    ,[ 8.9154, 6.8731, -4.35270232942169 ]
    ,[ 9.1243, 6.95147003798542, -4.3869 ]
    ,[ 9.5785, 7.1186, -4.45796720950674 ]
    ,[ 9.7793, 7.19121370221891, -4.488 ]
    ,[ 10.2589, 7.3611, -4.55674615600208 ]
    ,[ 10.4516, 7.42773900712242, -4.5835 ]
    ,[ 10.9602, 7.5992, -4.65248352181787 ]
    ,[ 11.1427, 7.65926753695636, -4.6766 ]
    ,[ 11.6829, 7.8329, -4.74568618283622 ]
    ,[ 11.8524, 7.88616237851072, -4.7666 ]
    ,[ 12.4258, 8.0624, -4.83443899935859 ]
    ,[ 12.58, 8.10882723007589, -4.8519 ]
    ,[ 13.1878, 8.2882, -4.91733169529155 ]
    ,[ 13.3249, 8.32790947692208, -4.9313 ]
    ,[ 13.9677, 8.5108, -4.99252041434079 ]
    ,[ 14.0864, 8.54402828380788, -5.003 ]
    ,[ 14.7639, 8.7309, -5.05786541358079 ]
    ,[ 14.8637, 8.75806815573079, -5.0653 ]
    ,[ 15.5757, 8.9495, -5.11511985027513 ]
    ,[ 15.6566, 8.97099387418946, -5.1206 ]
    ,[ 16.4045, 9.1669, -5.17055369119344 ]
    ,[ 16.4654, 9.18260064219428, -5.1745 ]
    ,[ 17.2501, 9.3811, -5.22262416390086 ]
    ,[ 17.2896, 9.39090011676726, -5.2249 ]
    ,[ 18.1119, 9.5904, -5.26840226226451 ]
    ,[ 18.1286, 9.59435762550451, -5.2692 ]
    ,[ 18.9818, 9.79092464849332, -5.3044 ]
    ,[ 18.9893, 9.7926, -5.30465614293829 ]
    ,[ 19.8485, 9.97849630632335, -5.3275 ]
    ,[ 19.8819, 9.9855, -5.32813606135723 ]
    ,[ 20.7284, 10.1593112011581, -5.3406 ]
    ,[ 20.789, 10.1716, -5.34140794893362 ]
    ,[ 21.6212, 10.3394525419848, -5.3528 ]
    ,[ 21.7105, 10.3573, -5.35397811930702 ]
    ,[ 22.5266, 10.5183198910155, -5.364 ]
    ,[ 22.6457, 10.5415, -5.36537950038787 ]
    ,[ 23.4442, 10.6946857486629, -5.3742 ]
    ,[ 23.5942, 10.723, -5.37576998923856 ]
    ,[ 24.3735, 10.8675107580123, -5.3834 ]
    ,[ 24.5555, 10.9006, -5.38503737582108 ]
    ,[ 25.3141, 11.0356128801105, -5.3913 ]
    ,[ 25.5292, 11.073, -5.39293087579311 ]
    ,[ 26.2656, 11.1977922225126, -5.398 ]
    ,[ 26.5145, 11.2388, -5.39951074667015 ]
    ,[ 27.2273, 11.3527479121176, -5.4033 ]
    ,[ 27.5111, 11.3966, -5.40460875451405 ]
    ,[ 28.199, 11.4990939848962, -5.4072 ]
    ,[ 28.5184, 11.5448, -5.40806850671908 ]
    ,[ 29.1801, 11.6355061678194, -5.4094 ]
    ,[ 29.5357, 11.6819, -5.40995190661023 ]
    ,[ 30.1701, 11.7607525679101, -5.4099 ]
    ,[ 30.5627, 11.8078, -5.40865290094524 ]
    ,[ 31.1686, 11.8789137989613, -5.4046 ]
    ,[ 31.5997, 11.9284, -5.40013220865037 ]
    ,[ 32.1753, 11.992889772858, -5.3923 ]
    ,[ 32.6462, 12.0443, -5.38449427686577 ]
    ,[ 33.1897, 12.1021369523642, -5.3741 ]
    ,[ 33.7015, 12.1551, -5.36311514612079 ]
    ,[ 34.2113, 12.2063772533925, -5.3512 ]
    ,[ 34.765, 12.2604, -5.33736354576838 ]
    ,[ 35.2398, 12.3053413086117, -5.3249 ]
    ,[ 35.8358, 12.3599, -5.30867966945143 ]
    ,[ 36.2746, 12.3987105971797, -5.2965 ]
    ,[ 36.9134, 12.4531, -5.27867676052981 ]
    ,[ 37.3153, 12.4860180058727, -5.2675 ]
    ,[ 37.9968, 12.5396, -5.24882043832107 ]
    ,[ 38.3614, 12.5671298324391, -5.2391 ]
    ,[ 39.0855, 12.6191, -5.22073487732756 ]
    ,[ 39.4126, 12.6412793664324, -5.213 ]
    ,[ 40.1787, 12.6914, -5.19627646466571 ]
    ,[ 40.4682, 12.7102136340501, -5.1902 ]
    ,[ 41.2763, 12.7632, -5.1731971835331 ]
    ,[ 41.528, 12.7798888780926, -5.1679 ]
    ,[ 42.3782, 12.8364, -5.15006491141388 ]
    ,[ 42.5912, 12.8504469181217, -5.1456 ]
    ,[ 43.4838, 12.9082, -5.12685571726344 ]
    ,[ 43.6576, 12.9191794906908, -5.1232 ]
    ,[ 44.5925, 12.9761, -5.10352122343112 ]
    ,[ 44.7266, 12.9839042378686, -5.1007 ]
    ,[ 45.7037, 13.0373, -5.08017288962245 ]
    ,[ 45.7977, 13.0420770649035, -5.0782 ]
    ,[ 46.8169, 13.089, -5.05682509682554 ]
    ,[ 46.8706, 13.0912001131655, -5.0557 ]
    ,[ 47.9313, 13.1284, -5.03347895495324 ]
    ,[ 47.9446, 13.1287878843132, -5.0332 ]
    ,[ 49.0193, 13.1526134743479, -5.0106 ]
    ,[ 49.0464, 13.153, -5.01002848671093 ]
    ,[ 50.0942, 13.1599222556307, -4.988 ]
    ,[ 50.1617, 13.1599, -4.98659474126272 ]
    ,[ 51.169, 13.1543921329094, -4.9659 ]
    ,[ 51.2772, 13.1533, -4.96370344085665 ]
    ,[ 52.243, 13.1399424967643, -4.9443 ]
    ,[ 52.3925, 13.1373, -4.94132981266859 ]
    ,[ 53.3159, 13.1177106159329, -4.9231 ]
    ,[ 53.5068, 13.113, -4.91933682749022 ]
    ,[ 54.3871, 13.0886210735659, -4.9019 ]
    ,[ 54.6195, 13.0815, -4.89725815173498 ]
    ,[ 55.4561, 13.0536965615865, -4.8804 ]
    ,[ 55.7298, 13.0439, -4.87483758398802 ]
    ,[ 56.5225, 13.0137741233681, -4.8585 ]
    ,[ 56.8368, 13.0012, -4.85188621112995 ]
    ,[ 57.5857, 12.9699878764786, -4.8358 ]
    ,[ 57.9398, 12.9546, -4.82804248542203 ]
    ,[ 58.6454, 12.9229245364769, -4.8122 ]
    ,[ 59.0381, 12.9051, -4.80310302005745 ]
    ,[ 59.701, 12.8747333934915, -4.7873 ]
    ,[ 60.131, 12.8536, -4.77678295719854 ]
    ,[ 60.752, 12.8190915824799, -4.7613 ]
    ,[ 61.2194, 12.7893, -4.74946524027658 ]
    ,[ 61.7981, 12.7473382591488, -4.7346 ]
    ,[ 62.3032, 12.7064, -4.72141770653092 ]
    ,[ 62.8388, 12.6589965573023, -4.7072 ]
    ,[ 63.3813, 12.607, -4.69251352491465 ]
    ,[ 63.8736, 12.5564956788763, -4.6789 ]
    ,[ 64.4526, 12.4933, -4.66250437257335 ]
    ,[ 64.9019, 12.441606364943, -4.6495 ]
    ,[ 65.516, 12.3674, -4.63133061075316 ]
    ,[ 65.9234, 12.3160190165868, -4.619 ]
    ,[ 66.5704, 12.2312, -4.59890669501265 ]
    ,[ 66.9375, 12.1814691754357, -4.5872 ]
    ,[ 67.6148, 12.0869, -4.56497946076848 ]
    ,[ 67.9438, 12.0397233050662, -4.5539 ]
    ,[ 68.6482, 11.9363, -4.52953887077616 ]
    ,[ 68.9418, 11.8923210790546, -4.5191 ]
    ,[ 69.6696, 11.7812, -4.49244213488209 ]
    ,[ 69.9311, 11.7404710576751, -4.4826 ]
    ,[ 70.6787, 11.618, -4.45367104148293 ]
    ,[ 70.9113, 11.5769881082662, -4.4444 ]
    ,[ 71.6764, 11.4318, -4.41291468479461 ]
    ,[ 71.8821, 11.3903921043574, -4.4042 ]
    ,[ 72.6624, 11.225, -4.3701942858962 ]
    ,[ 72.843, 11.1848915854899, -4.3621 ]
    ,[ 73.6362, 11.0012, -4.3254821646275 ]
    ,[ 73.7936, 10.963385675347, -4.318 ]
    ,[ 74.5974, 10.7639, -4.27863854440119 ]
    ,[ 74.7332, 10.7292053770805, -4.2718 ]
    ,[ 75.5453, 10.5164, -4.22977314636914 ]
    ,[ 75.6615, 10.4852636303719, -4.2236 ]
    ,[ 76.4796, 10.2618, -4.17892379608292 ]
    ,[ 76.5779, 10.2344881846084, -4.1734 ]
    ,[ 77.3998, 10.003, -4.12587979295926 ]
    ,[ 77.4821, 9.97956169057503, -4.121 ]
    ,[ 78.3056, 9.743, -4.07093965004719 ]
    ,[ 78.3735, 9.72334463297497, -4.0667 ]
    ,[ 79.1965, 9.4842, -4.01392264252892 ]
    ,[ 79.2517, 9.46815043798246, -4.0103 ]
    ,[ 80.0721, 9.229, -3.95506256646331 ]
    ,[ 80.1162, 9.21605484178236, -3.952 ]
    ,[ 80.9329, 8.9729, -3.89316826193668 ]
    ,[ 80.9673, 8.96247974579607, -3.8906 ]
    ,[ 81.779, 8.712, -3.82784598798787 ]
    ,[ 81.8046, 8.70396639866687, -3.8258 ]
    ,[ 82.6098, 8.4473, -3.7593176781838 ]
    ,[ 82.6276, 8.44153686761542, -3.7578 ]
    ,[ 83.4247, 8.1795, -3.68770474043738 ]
    ,[ 83.4358, 8.17579737137367, -3.6867 ]
    ,[ 84.2234, 7.9094, -3.61341630989691 ]
    ,[ 84.2288, 7.90754857285424, -3.6129 ]
    ,[ 85.0052, 7.6378, -3.53668054931257 ]
    ,[ 85.006, 7.63751837643549, -3.5366 ]
    ,[ 85.767, 7.36627389267154, -3.4581 ]
    ,[ 85.7697, 7.3653, -3.45781473619981 ]
    ,[ 86.5114, 7.09468279326349, -3.3776 ]
    ,[ 86.5165, 7.0928, -3.3770354833495 ]
    ,[ 87.2387, 6.82318995927675, -3.2953 ]
    ,[ 87.2453, 6.8207, -3.29453673586624 ]
    ,[ 87.9487, 6.55265669079451, -3.2115 ]
    ,[ 87.9556, 6.55, -3.21066873211145 ]
    ,[ 88.6409, 6.28347390530168, -3.1265 ]
    ,[ 88.6472, 6.281, -3.12571165841031 ]
    ,[ 89.3151, 6.01633930540683, -3.0406 ]
    ,[ 89.3197, 6.0145, -3.04000293625643 ]
    ,[ 89.9708, 5.75185454125813, -2.9539 ]
    ,[ 89.9729, 5.751, -2.95361702627568 ]
    ,[ 90.6083, 5.4899, -2.86587072130537 ]
    ,[ 90.6095, 5.48940145763271, -2.8657 ]
    ,[ 91.2265, 5.2298, -2.77489131100683 ]
    ,[ 91.2317, 5.22758239838425, -2.7741 ]
    ,[ 91.8258, 4.9705, -2.68061285016574 ]
    ,[ 91.8357, 4.9661495173417, -2.679 ]
    ,[ 92.4047, 4.71199999999999, -2.58288328103329 ]
    ,[ 92.42, 4.70504828423496, -2.5802 ]
    ,[ 92.962, 4.4544, -2.48152505147119 ]
    ,[ 92.9833, 4.44436743996839, -2.4775 ]
    ,[ 93.4967, 4.1979, -2.3768765897213 ]
    ,[ 93.5246, 4.18423308171023, -2.3712 ]
    ,[ 94.0079, 3.9427, -2.26912558809138 ]
    ,[ 94.0431, 3.92474899736514, -2.2614 ]
    ,[ 94.4952, 3.6894, -2.15851203985962 ]
    ,[ 94.5381, 3.66656744551881, -2.1484 ]
    ,[ 94.9581, 3.4382, -2.04566008629873 ]
    ,[ 95.0092, 3.4098198308683, -2.0326 ]
    ,[ 95.3979, 3.1897, -1.92819042875348 ]
    ,[ 95.4575, 3.15528127188512, -1.9113 ]
    ,[ 95.8165, 2.9442, -1.8042408669201 ]
    ,[ 95.8841, 2.90373384093731, -1.7831 ]
    ,[ 96.2142, 2.7029, -1.67562137647205 ]
    ,[ 96.2893, 2.65646764949185, -1.6502 ]
    ,[ 96.591, 2.46710000000001, -1.54450968901595 ]
    ,[ 96.673, 2.41482402517351, -1.5148 ]
    ,[ 96.9471, 2.23759999999999, -1.41248304605536 ]
    ,[ 97.0353, 2.17977916213675, -1.3786 ]
    ,[ 97.2827, 2.0155, -1.2811374144074 ]
    ,[ 97.3764, 1.95245430536871, -1.24329999999999 ]
    ,[ 97.5979, 1.80160000000001, -1.15186191676429 ]
    ,[ 97.6962, 1.73383787523088, -1.1104 ]
    ,[ 97.893, 1.5967, -1.02580607475202 ]
    ,[ 97.9949, 1.52492872765714, -0.9812 ]
    ,[ 98.1681, 1.40170000000001, -0.904152505235615 ]
    ,[ 98.2726, 1.32656759916736, -0.8569 ]
    ,[ 98.4233, 1.2172, -0.787733604593484 ]
    ,[ 98.5293, 1.13956809886712, -0.738399999999993 ]
    ,[ 98.6588, 1.0439, -0.677400737788586 ]
    ,[ 98.7651, 0.964669932031898, -0.626699999999993 ]
    ,[ 98.8748, 0.8823, -0.573759791400613 ]
    ,[ 98.9801, 0.80269516091325, -0.522400000000007 ]
    ,[ 99.0715, 0.7331, -0.477432388240207 ]
    ,[ 99.1744, 0.654129654067872, -0.426399999999993 ]
    ,[ 99.2489, 0.596599999999989, -0.389183566210113 ]
    ,[ 99.3481, 0.519597957982217, -0.339199999999993 ]
    ,[ 99.4073, 0.473399999999989, -0.309103739347497 ]
    ,[ 99.5011, 0.39977753180783, -0.2611 ]
    ,[ 99.5467, 0.3638, -0.237667030041966 ]
    ,[ 99.6336, 0.294916453303933, -0.1928 ]
    ,[ 99.6673, 0.2681, -0.175304537435398 ]
    ,[ 99.7457, 0.205476537005504, -0.1344 ]
    ,[ 99.7691, 0.1867, -0.122142452159557 ]
    ,[ 99.8373, 0.131783452846676, -0.0863 ]
    ,[ 99.8523, 0.1197, -0.0783938705881399 ]
    ,[ 99.9085, 0.0743879717425041, -0.0487 ]
    ,[ 99.917, 0.0675, -0.0441987404237324 ]
    ,[ 99.9593, 0.0330886842682496, -0.0217 ]
    ,[ 99.9631, 0.0300000000000115, -0.0196665472350782 ]
    ,[ 99.9898, 0.00831413005236199, -0.0054 ]
    ,[ 99.9908, 0.00750000000001157, -0.00486931494706446 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE16K_range () = [
  0, 100,
  -5.40995190661023, 13.1599222556307
];
module airfoil_GOE16K () {
  polygon(points=airfoil_GOE16K_path());
}