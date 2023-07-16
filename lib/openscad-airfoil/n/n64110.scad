/* Generated from ./n/n64110.dat

Usage (copy/paste):

//    N64110
include <openscad-airfoil/./n/n64110.scad>
af_vec_path   = airfoil_N64110_path ();
af_vec_slice  = airfoil_N64110_slice ();
af_vec_range  = airfoil_N64110_range ();
airfoil_N64110 (); // 2d object


*/
function airfoil_N64110_path () = [
     [         100 ,           0 ]
    ,[     99.9888 ,      0.0008 ]
    ,[     99.9551 ,      0.0031 ]
    ,[      99.899 , 0.00709284513838649 ]
    ,[     99.8989 ,      0.0071 ]
    ,[     99.8204 , 0.012599999999999 ]
    ,[     99.7195 , 0.019700000000001 ]
    ,[     99.5963 , 0.0284928315813447 ]
    ,[     99.5962 ,      0.0285 ]
    ,[     99.4508 , 0.0389854521753589 ]
    ,[     99.4506 ,       0.039 ]
    ,[     99.2831 , 0.051285277517729 ]
    ,[     99.2829 ,      0.0513 ]
    ,[     99.0933 , 0.065277792841182 ]
    ,[      99.093 ,      0.0653 ]
    ,[     98.8814 , 0.0810774727688611 ]
    ,[     98.8811 ,      0.0811 ]
    ,[     98.6477 , 0.0987694550770395 ]
    ,[     98.6473 ,      0.0988 ]
    ,[     98.3921 , 0.118461182394159 ]
    ,[     98.3916 ,      0.1185 ]
    ,[     98.1147 , 0.14016057152202 ]
    ,[     98.1142 ,      0.1402 ]
    ,[     97.8159 , 0.163951740640409 ]
    ,[     97.8153 , 0.164000000000001 ]
    ,[     97.4956 , 0.189942834044105 ]
    ,[     97.4949 ,        0.19 ]
    ,[      97.154 , 0.218041828122993 ]
    ,[     97.1533 ,      0.2181 ]
    ,[     96.7912 , 0.248540619178382 ]
    ,[     96.7905 , 0.248600000000001 ]
    ,[     96.4076 , 0.281331045418933 ]
    ,[     96.4068 ,      0.2814 ]
    ,[     96.0031 , 0.316529712162335 ]
    ,[     96.0023 , 0.316599999999999 ]
    ,[     95.5781 , 0.354219510887956 ]
    ,[     95.5772 , 0.354299999999999 ]
    ,[     95.1327 , 0.394417927203136 ]
    ,[     95.1318 ,      0.3945 ]
    ,[     94.6671 , 0.437505847914453 ]
    ,[     94.6661 ,      0.4376 ]
    ,[     94.1816 , 0.484102303692511 ]
    ,[     94.1806 ,      0.4842 ]
    ,[     93.6764 , 0.534298972605314 ]
    ,[     93.6754 ,      0.5344 ]
    ,[     93.1516 , 0.588106565761482 ]
    ,[     93.1507 ,      0.5882 ]
    ,[     92.6076 , 0.645215032044548 ]
    ,[     92.6068 ,      0.6453 ]
    ,[     92.0446 , 0.705624301254926 ]
    ,[     92.0439 , 0.705700000000002 ]
    ,[     91.4629 , 0.768923306879936 ]
    ,[     91.4622 , 0.769000000000002 ]
    ,[     90.8627 , 0.835022699762482 ]
    ,[      90.862 ,      0.8351 ]
    ,[     90.2442 , 0.90333373028193 ]
    ,[     90.2436 ,      0.9034 ]
    ,[     89.6078 , 0.973921692450513 ]
    ,[     89.6071 , 0.973999999999999 ]
    ,[     88.9538 , 1.04792003272208 ]
    ,[     88.9531 ,       1.048 ]
    ,[     88.2825 , 1.12520720555228 ]
    ,[     88.2817 ,      1.1253 ]
    ,[     87.5942 , 1.20559421642533 ]
    ,[     87.5933 ,      1.2057 ]
    ,[     86.8891 , 1.28888141903063 ]
    ,[     86.8881 ,       1.289 ]
    ,[     86.1676 , 1.37465701606766 ]
    ,[     86.1664 ,      1.3748 ]
    ,[       85.43 , 1.46263301161912 ]
    ,[     85.4286 ,      1.4628 ]
    ,[     84.6766 , 1.55259635394015 ]
    ,[     84.6749 ,      1.5528 ]
    ,[     83.9078 , 1.64514606218103 ]
    ,[     83.9057 ,      1.6454 ]
    ,[     83.1239 , 1.7402954989522 ]
    ,[     83.1214 ,      1.7406 ]
    ,[     82.3253 , 1.83783274032286 ]
    ,[     82.3223 ,      1.8382 ]
    ,[     81.5123 , 1.93745882291776 ]
    ,[     81.5087 ,      1.9379 ]
    ,[     80.6852 , 2.03868686516845 ]
    ,[      80.681 ,      2.0392 ]
    ,[     79.8444 , 2.14130193385184 ]
    ,[     79.8395 ,      2.1419 ]
    ,[     78.9903 , 2.24570207445309 ]
    ,[     78.9846 ,      2.2464 ]
    ,[     78.1232 , 2.35200273135576 ]
    ,[     78.1167 ,      2.3528 ]
    ,[     77.2437 , 2.45978238695793 ]
    ,[     77.2362 ,      2.4607 ]
    ,[     76.3519 , 2.56855520755274 ]
    ,[     76.3433 ,      2.5696 ]
    ,[     75.4482 , 2.67773570662458 ]
    ,[     75.4385 ,      2.6789 ]
    ,[     74.5331 , 2.78699112390253 ]
    ,[     74.5221 ,      2.7883 ]
    ,[      73.607 , 2.89693308560545 ]
    ,[     73.5946 ,      2.8984 ]
    ,[     72.6703 , 3.00725815634321 ]
    ,[     72.6563 ,      3.0089 ]
    ,[     71.7233 , 3.11778964088749 ]
    ,[     71.7077 ,      3.1196 ]
    ,[     70.7665 , 3.22802349466759 ]
    ,[     70.7492 ,        3.23 ]
    ,[     69.8003 , 3.3376331925079 ]
    ,[     69.7811 ,      3.3398 ]
    ,[      68.825 , 3.44724232864862 ]
    ,[     68.8039 ,      3.4496 ]
    ,[     67.8413 , 3.55643069241667 ]
    ,[      67.818 ,       3.559 ]
    ,[     66.8493 , 3.66504350698062 ]
    ,[     66.8239 ,      3.6678 ]
    ,[     65.8497 , 3.77236281669267 ]
    ,[      65.822 ,      3.7753 ]
    ,[     64.8427 , 3.87798264305747 ]
    ,[     64.8127 ,      3.8811 ]
    ,[     63.8288 , 3.98258528961474 ]
    ,[     63.7964 ,      3.9859 ]
    ,[     62.8086 , 4.08599037638103 ]
    ,[     62.7736 ,      4.0895 ]
    ,[     61.7824 , 4.18771228576826 ]
    ,[     61.7447 ,      4.1914 ]
    ,[     60.7506 , 4.28708477984081 ]
    ,[     60.7102 ,      4.2909 ]
    ,[     59.7137 , 4.383344899113 ]
    ,[     59.6705 ,      4.3873 ]
    ,[     58.6723 , 4.4777644923058 ]
    ,[     58.6261 ,      4.4819 ]
    ,[     57.6266 , 4.57002994088537 ]
    ,[     57.5774 ,      4.5743 ]
    ,[     56.5773 , 4.65952610382856 ]
    ,[     56.5249 ,      4.6639 ]
    ,[     55.5247 , 4.74538052422168 ]
    ,[      55.469 ,      4.7498 ]
    ,[     54.4693 , 4.82738910364664 ]
    ,[     54.4103 ,      4.8319 ]
    ,[     53.4115 , 4.90737185194553 ]
    ,[     53.3492 ,       4.912 ]
    ,[     52.3519 , 4.98435467904485 ]
    ,[     52.2862 ,       4.989 ]
    ,[     51.2909 , 5.05714272608054 ]
    ,[     51.2217 ,      5.0617 ]
    ,[      50.229 , 5.12429909242015 ]
    ,[     50.1562 ,      5.1287 ]
    ,[     49.1666 , 5.18670873217405 ]
    ,[     49.0902 ,      5.1911 ]
    ,[     48.1042 , 5.2468112146943 ]
    ,[     48.0242 ,      5.2512 ]
    ,[     47.0422 , 5.3027238736493 ]
    ,[     46.9586 ,      5.3069 ]
    ,[     45.9813 , 5.35241554195272 ]
    ,[      45.894 ,      5.3561 ]
    ,[     44.9218 , 5.39338946528154 ]
    ,[     44.8308 ,      5.3967 ]
    ,[     43.8642 , 5.43177341192718 ]
    ,[     43.7695 ,      5.4352 ]
    ,[      42.809 , 5.46896137978603 ]
    ,[     42.7106 ,      5.4722 ]
    ,[     41.7567 , 5.49989627924518 ]
    ,[     41.6546 ,      5.5024 ]
    ,[     40.7078 , 5.51969766012633 ]
    ,[     40.6021 ,      5.5208 ]
    ,[     39.6628 , 5.52382397917309 ]
    ,[     39.5536 ,      5.5237 ]
    ,[     38.6222 , 5.52133566428939 ]
    ,[     38.5094 ,      5.5209 ]
    ,[     37.5863 , 5.51622159908682 ]
    ,[       37.47 ,      5.5155 ]
    ,[     36.5558 , 5.50895480492697 ]
    ,[     36.4361 ,       5.508 ]
    ,[     35.5312 , 5.50022418136845 ]
    ,[     35.4081 ,      5.4991 ]
    ,[     34.5129 , 5.48920431050827 ]
    ,[     34.3867 ,      5.4873 ]
    ,[     33.5014 , 5.46907137111388 ]
    ,[      33.372 ,      5.4658 ]
    ,[     32.4972 , 5.44062278792499 ]
    ,[     32.3646 ,      5.4364 ]
    ,[     31.5007 , 5.40688793179107 ]
    ,[     31.3651 ,       5.402 ]
    ,[     30.5123 , 5.37038790505259 ]
    ,[     30.3738 ,      5.3652 ]
    ,[     29.5327 , 5.33297146784818 ]
    ,[     29.3914 ,      5.3272 ]
    ,[     28.5621 , 5.29013321446024 ]
    ,[      28.418 ,      5.2832 ]
    ,[     27.6009 , 5.24162993480254 ]
    ,[     27.4543 ,      5.2338 ]
    ,[     26.6497 , 5.18902272179503 ]
    ,[     26.5006 ,      5.1804 ]
    ,[      25.709 , 5.13322005676213 ]
    ,[     25.5575 ,       5.124 ]
    ,[     24.7791 , 5.0756033414005 ]
    ,[     24.6254 ,      5.0657 ]
    ,[     23.8604 , 5.01406503714934 ]
    ,[     23.7047 ,      5.0031 ]
    ,[     22.9533 , 4.94814895510364 ]
    ,[     22.7957 ,      4.9362 ]
    ,[     22.0582 , 4.87844555111589 ]
    ,[     21.8988 ,      4.8656 ]
    ,[     21.1757 , 4.80589828953764 ]
    ,[     21.0147 ,      4.7923 ]
    ,[     20.3061 , 4.73119524354734 ]
    ,[     20.1436 ,      4.7169 ]
    ,[     19.4497 , 4.65451200350077 ]
    ,[      19.286 ,      4.6394 ]
    ,[     18.6069 , 4.57482571044264 ]
    ,[      18.442 ,      4.5587 ]
    ,[     17.7781 , 4.49207916980858 ]
    ,[     17.6121 ,       4.475 ]
    ,[     16.9637 , 4.40669121215628 ]
    ,[     16.7968 ,      4.3887 ]
    ,[     16.1642 , 4.31898365126299 ]
    ,[     15.9966 ,      4.3001 ]
    ,[     15.3799 , 4.22912512716641 ]
    ,[     15.2119 ,      4.2094 ]
    ,[     14.6112 , 4.1373800916109 ]
    ,[      14.443 ,      4.1167 ]
    ,[     13.8582 , 4.04279458565452 ]
    ,[       13.69 ,       4.021 ]
    ,[     13.1214 , 3.94566817788254 ]
    ,[     12.9533 ,      3.9229 ]
    ,[     12.4011 , 3.8464965754281 ]
    ,[     12.2333 ,      3.8228 ]
    ,[     11.6977 , 3.74572387141562 ]
    ,[     11.5303 ,      3.7212 ]
    ,[     11.0114 , 3.64392306326511 ]
    ,[     10.8447 ,      3.6187 ]
    ,[     10.3428 , 3.54158873234407 ]
    ,[     10.1769 ,      3.5157 ]
    ,[       9.692 , 3.43858851674188 ]
    ,[      9.5272 ,      3.4117 ]
    ,[      9.0593 , 3.33300455854757 ]
    ,[      8.8957 ,      3.3047 ]
    ,[      8.4451 , 3.22475690978349 ]
    ,[       8.283 ,      3.1953 ]
    ,[      7.8498 , 3.11481588356875 ]
    ,[      7.6895 ,      3.0844 ]
    ,[      7.2736 , 3.00396297632959 ]
    ,[      7.1153 ,      2.9728 ]
    ,[      6.7162 , 2.89283664488104 ]
    ,[      6.5601 ,      2.8609 ]
    ,[      6.1783 , 2.78090355290965 ]
    ,[      6.0246 ,      2.7479 ]
    ,[      5.6606 , 2.66770545638659 ]
    ,[      5.5097 ,      2.6335 ]
    ,[      5.1635 , 2.55266501122704 ]
    ,[      5.0158 ,      2.5172 ]
    ,[      4.6869 , 2.43620184308965 ]
    ,[      4.5426 ,      2.3998 ]
    ,[      4.2302 , 2.31914912026094 ]
    ,[      4.0894 ,      2.2819 ]
    ,[      3.7942 , 2.20178296371404 ]
    ,[      3.6572 ,      2.1636 ]
    ,[      3.3796 , 2.08409349168629 ]
    ,[      3.2466 ,      2.0449 ]
    ,[      2.9869 , 1.96612672156365 ]
    ,[      2.8584 ,       1.926 ]
    ,[      2.6165 , 1.84827599841666 ]
    ,[      2.4929 ,      1.8074 ]
    ,[      2.2676 , 1.7306222011276 ]
    ,[       2.149 ,      1.6888 ]
    ,[      1.9399 , 1.61219992461574 ]
    ,[      1.8265 ,      1.5689 ]
    ,[      1.6356 , 1.49275738775813 ]
    ,[       1.528 ,      1.4478 ]
    ,[      1.3561 , 1.37243234516772 ]
    ,[      1.2549 ,      1.3257 ]
    ,[      1.1013 , 1.25029321871824 ]
    ,[      1.0074 ,      1.2001 ]
    ,[      0.8717 , 1.12133092467982 ]
    ,[      0.7857 ,      1.0698 ]
    ,[      0.6648 , 0.996040102669651 ]
    ,[      0.5854 ,       0.942 ]
    ,[      0.4985 , 0.87228922421995 ]
    ,[      0.4301 ,      0.8057 ]
    ,[      0.3561 , 0.720166636381029 ]
    ,[      0.3041 ,      0.6551 ]
    ,[      0.2321 , 0.559794884151339 ]
    ,[      0.1967 ,      0.5062 ]
    ,[      0.1362 , 0.40420899649985 ]
    ,[      0.1148 ,      0.3704 ]
    ,[      0.0702 , 0.288844425283671 ]
    ,[      0.0589 ,      0.2541 ]
    ,[      0.0302 , 0.163507961513501 ]
    ,[      0.0253 ,        0.16 ]
    ,[      0.0099 , 0.109854584503377 ]
    ,[      0.0083 ,      0.0885 ]
    ,[       0.002 , 0.0350932987872147 ]
    ,[      0.0017 ,      0.0388 ]
    ,[      0.0001 ,      0.0096 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0001 ,     -0.0096 ]
    ,[      0.0017 , -0.0441883247631064 ]
    ,[       0.002 ,     -0.0386 ]
    ,[      0.0083 , -0.0626232310447833 ]
    ,[      0.0099 , -0.0876000000000001 ]
    ,[      0.0253 , -0.162763423894787 ]
    ,[      0.0302 ,     -0.1572 ]
    ,[      0.0589 , -0.2099112486615 ]
    ,[      0.0702 ,     -0.2477 ]
    ,[      0.1148 , -0.334564393480198 ]
    ,[      0.1362 ,     -0.3579 ]
    ,[      0.1967 , -0.436326362418242 ]
    ,[      0.2321 ,      -0.485 ]
    ,[      0.3041 , -0.56944845807317 ]
    ,[      0.3561 ,     -0.6229 ]
    ,[      0.4301 , -0.696965255518913 ]
    ,[      0.4985 ,     -0.7609 ]
    ,[      0.5854 , -0.830761581992645 ]
    ,[      0.6648 ,     -0.8846 ]
    ,[      0.7857 , -0.953809254678073 ]
    ,[      0.8717 ,     -0.9983 ]
    ,[      1.0074 , -1.0669805985139 ]
    ,[      1.1013 ,     -1.1122 ]
    ,[      1.2549 , -1.17932891763657 ]
    ,[      1.3561 ,       -1.22 ]
    ,[       1.528 , -1.28523832802259 ]
    ,[      1.6356 ,      -1.324 ]
    ,[      1.8265 , -1.38933506028377 ]
    ,[      1.9399 ,     -1.4263 ]
    ,[       2.149 , -1.49136975697541 ]
    ,[      2.2676 ,     -1.5267 ]
    ,[      2.4929 , -1.59116825599569 ]
    ,[      2.6165 ,     -1.6253 ]
    ,[      2.8584 , -1.69004539092485 ]
    ,[      2.9869 ,     -1.7234 ]
    ,[      3.2466 , -1.78874357245039 ]
    ,[      3.3796 ,     -1.8212 ]
    ,[      3.6572 , -1.88691532420617 ]
    ,[      3.7942 ,     -1.9184 ]
    ,[      4.0894 , -1.98427788475216 ]
    ,[      4.2302 ,     -2.0148 ]
    ,[      4.5426 , -2.08064002816487 ]
    ,[      4.6869 ,     -2.1103 ]
    ,[      5.0158 , -2.17633425534602 ]
    ,[      5.1635 ,     -2.2052 ]
    ,[      5.5097 , -2.27077920121745 ]
    ,[      5.6606 ,     -2.2985 ]
    ,[      6.0246 , -2.36339210760282 ]
    ,[      6.1783 ,       -2.39 ]
    ,[      6.5601 , -2.45426899417696 ]
    ,[      6.7162 ,     -2.4799 ]
    ,[      7.1153 , -2.54404919991674 ]
    ,[      7.2736 ,      -2.569 ]
    ,[      7.6895 , -2.63335409057596 ]
    ,[      7.8498 ,     -2.6577 ]
    ,[       8.283 , -2.72218868866331 ]
    ,[      8.4451 ,     -2.7458 ]
    ,[      8.8957 , -2.80984260134563 ]
    ,[      9.0593 ,     -2.8325 ]
    ,[      9.5272 , -2.89544183985727 ]
    ,[       9.692 ,     -2.9169 ]
    ,[     10.1769 , -2.97799871801851 ]
    ,[     10.3428 ,     -2.9984 ]
    ,[     10.8447 , -3.05915226945487 ]
    ,[     11.0114 ,      -3.079 ]
    ,[     11.5303 , -3.13967606669198 ]
    ,[     11.6977 ,     -3.1589 ]
    ,[     12.2333 , -3.21926169287866 ]
    ,[     12.4011 ,     -3.2378 ]
    ,[     12.9533 , -3.29751233353174 ]
    ,[     13.1214 ,     -3.3153 ]
    ,[       13.69 , -3.37411412671142 ]
    ,[     13.8582 ,     -3.3911 ]
    ,[      14.443 , -3.44861755453483 ]
    ,[     14.6112 ,     -3.4647 ]
    ,[     15.2119 , -3.52054503045587 ]
    ,[     15.3799 ,     -3.5358 ]
    ,[     15.9966 , -3.5906989544538 ]
    ,[     16.1642 ,     -3.6053 ]
    ,[     16.7968 , -3.65912423456811 ]
    ,[     16.9637 ,      -3.673 ]
    ,[     17.6121 , -3.72565312879198 ]
    ,[     17.7781 ,     -3.7388 ]
    ,[      18.442 , -3.78995451568561 ]
    ,[     18.6069 ,     -3.8023 ]
    ,[      19.286 , -3.85159430819609 ]
    ,[     19.4497 ,     -3.8631 ]
    ,[     20.1436 , -3.91039788275718 ]
    ,[     20.3061 ,     -3.9212 ]
    ,[     21.0147 , -3.96734888307213 ]
    ,[     21.1757 ,     -3.9776 ]
    ,[     21.8988 , -4.02247054792783 ]
    ,[     22.0582 ,     -4.0321 ]
    ,[     22.7957 , -4.07535295630822 ]
    ,[     22.9533 ,     -4.0843 ]
    ,[     23.7047 , -4.12535346663128 ]
    ,[     23.8604 ,     -4.1335 ]
    ,[     24.6254 , -4.17161648154282 ]
    ,[     24.7791 ,     -4.1789 ]
    ,[     25.5575 , -4.21428504461833 ]
    ,[      25.709 ,      -4.221 ]
    ,[     26.5006 , -4.25556059111573 ]
    ,[     26.6497 ,     -4.2619 ]
    ,[     27.4543 , -4.29470170334003 ]
    ,[     27.6009 ,     -4.3004 ]
    ,[      28.418 , -4.33036271905145 ]
    ,[     28.5621 ,     -4.3353 ]
    ,[     29.3914 , -4.36126127089968 ]
    ,[     29.5327 ,     -4.3652 ]
    ,[     30.3738 , -4.38627854999712 ]
    ,[     30.5123 ,     -4.3896 ]
    ,[     31.3651 , -4.41026186612088 ]
    ,[     31.5007 ,     -4.4135 ]
    ,[     32.3646 , -4.43296437770067 ]
    ,[     32.4972 ,     -4.4357 ]
    ,[      33.372 , -4.45137716940227 ]
    ,[     33.5014 ,     -4.4533 ]
    ,[     34.3867 , -4.46286071011477 ]
    ,[     34.5129 ,     -4.4636 ]
    ,[     35.4081 , -4.4649015266071 ]
    ,[     35.5312 ,     -4.4648 ]
    ,[     36.4361 , -4.46378817938589 ]
    ,[     36.5558 ,     -4.4636 ]
    ,[       37.47 , -4.46161442505067 ]
    ,[     37.5863 ,     -4.4613 ]
    ,[     38.5094 , -4.45839926292007 ]
    ,[     38.6222 ,      -4.458 ]
    ,[     39.5536 , -4.45422231198955 ]
    ,[     39.6628 ,     -4.4537 ]
    ,[     40.6021 , -4.44613035109644 ]
    ,[     40.7078 ,     -4.4446 ]
    ,[     41.6546 , -4.42300226622842 ]
    ,[     41.7567 ,       -4.42 ]
    ,[     42.7106 , -4.38770795422281 ]
    ,[      42.809 ,      -4.384 ]
    ,[     43.7695 , -4.34558667781959 ]
    ,[     43.8642 ,     -4.3417 ]
    ,[     44.8308 , -4.30212688785984 ]
    ,[     44.9218 ,     -4.2984 ]
    ,[      45.894 , -4.25732909199969 ]
    ,[     45.9813 ,     -4.2534 ]
    ,[     46.9586 , -4.20581723979018 ]
    ,[     47.0422 ,     -4.2015 ]
    ,[     48.0242 , -4.14866761899594 ]
    ,[     48.1042 ,     -4.1442 ]
    ,[     49.0902 , -4.08765373858337 ]
    ,[     49.1666 ,     -4.0832 ]
    ,[     50.1562 , -4.02461978729658 ]
    ,[      50.229 ,     -4.0202 ]
    ,[     51.2217 , -3.95771726121141 ]
    ,[     51.2909 ,     -3.9532 ]
    ,[     52.2862 , -3.88605421093165 ]
    ,[     52.3519 ,     -3.8815 ]
    ,[     53.3492 , -3.81089743283563 ]
    ,[     53.4115 ,     -3.8064 ]
    ,[     54.4103 , -3.73326120491865 ]
    ,[     54.4693 ,     -3.7289 ]
    ,[      55.469 , -3.65414571539642 ]
    ,[     55.5247 ,     -3.6499 ]
    ,[     56.5249 , -3.57186674607689 ]
    ,[     56.5773 ,     -3.5677 ]
    ,[     57.5774 , -3.48693540473895 ]
    ,[     57.6266 ,     -3.4829 ]
    ,[     58.6261 , -3.39978577871308 ]
    ,[     58.6723 ,     -3.3959 ]
    ,[     59.6705 , -3.31119685336299 ]
    ,[     59.7137 ,     -3.3075 ]
    ,[     60.7102 , -3.22133797347786 ]
    ,[     60.7506 ,     -3.2178 ]
    ,[     61.7447 , -3.12949325413343 ]
    ,[     61.7824 ,     -3.1261 ]
    ,[     62.7736 , -3.03591425667582 ]
    ,[     62.8086 ,     -3.0327 ]
    ,[     63.7964 , -2.94131757673606 ]
    ,[     63.8288 ,     -2.9383 ]
    ,[     64.8127 , -2.84612600702933 ]
    ,[     64.8427 ,     -2.8433 ]
    ,[      65.822 , -2.75035525436309 ]
    ,[     65.8497 ,     -2.7477 ]
    ,[     66.8239 , -2.65337761069821 ]
    ,[     66.8493 ,     -2.6509 ]
    ,[      67.818 , -2.55589841407367 ]
    ,[     67.8413 ,     -2.5536 ]
    ,[     68.8039 , -2.45819757164757 ]
    ,[      68.825 ,     -2.4561 ]
    ,[     69.7811 , -2.36091437500181 ]
    ,[     69.8003 ,      -2.359 ]
    ,[     70.7492 , -2.2640413881214 ]
    ,[     70.7665 ,     -2.2623 ]
    ,[     71.7077 , -2.16698616598626 ]
    ,[     71.7233 ,     -2.1654 ]
    ,[     72.6563 , -2.0703298235516 ]
    ,[     72.6703 ,     -2.0689 ]
    ,[     73.5946 , -1.97436865954281 ]
    ,[      73.607 ,     -1.9731 ]
    ,[     74.5221 , -1.87962085813212 ]
    ,[     74.5331 ,     -1.8785 ]
    ,[     75.4385 , -1.78629035249711 ]
    ,[     75.4482 ,     -1.7853 ]
    ,[     76.3433 , -1.69358272092525 ]
    ,[     76.3519 ,     -1.6927 ]
    ,[     77.2362 , -1.60196902333747 ]
    ,[     77.2437 ,     -1.6012 ]
    ,[     78.1167 , -1.51186309384031 ]
    ,[     78.1232 ,     -1.5112 ]
    ,[     78.9846 , -1.42377498018626 ]
    ,[     78.9903 ,     -1.4232 ]
    ,[     79.8395 , -1.33808821412629 ]
    ,[     79.8444 ,     -1.3376 ]
    ,[      80.681 , -1.25451659913448 ]
    ,[     80.6852 ,     -1.2541 ]
    ,[     81.5087 , -1.17245626604393 ]
    ,[     81.5123 ,     -1.1721 ]
    ,[     82.3223 , -1.09229387261437 ]
    ,[     82.3253 ,      -1.092 ]
    ,[     83.1214 , -1.01464072873558 ]
    ,[     83.1239 ,     -1.0144 ]
    ,[     83.9057 , -0.939897955674523 ]
    ,[     83.9078 ,     -0.9397 ]
    ,[     84.6749 , -0.868256266813844 ]
    ,[     84.6766 , -0.868100000000001 ]
    ,[     85.4286 , -0.799626833482797 ]
    ,[       85.43 , -0.799499999999999 ]
    ,[     86.1664 , -0.732908176031867 ]
    ,[     86.1676 ,     -0.7328 ]
    ,[     86.8881 , -0.668288705660374 ]
    ,[     86.8891 ,     -0.6682 ]
    ,[     87.5933 , -0.606477906823181 ]
    ,[     87.5942 ,     -0.6064 ]
    ,[     88.2817 , -0.547767050799572 ]
    ,[     88.2825 ,     -0.5477 ]
    ,[     88.9531 , -0.49265616755473 ]
    ,[     88.9538 ,     -0.4926 ]
    ,[     89.6071 , -0.441553083657284 ]
    ,[     89.6078 ,     -0.4415 ]
    ,[     90.2436 , -0.393945096000721 ]
    ,[     90.2442 , -0.393899999999999 ]
    ,[      90.862 , -0.346654169193935 ]
    ,[     90.8627 , -0.346599999999999 ]
    ,[     91.4622 , -0.300154013504078 ]
    ,[     91.4629 ,     -0.3001 ]
    ,[     92.0439 , -0.255852388238243 ]
    ,[     92.0446 ,     -0.2558 ]
    ,[     92.6068 , -0.214856302091707 ]
    ,[     92.6076 ,     -0.2148 ]
    ,[     93.1507 , -0.178257498269603 ]
    ,[     93.1516 ,     -0.1782 ]
    ,[     93.6754 , -0.146755887700178 ]
    ,[     93.6764 ,     -0.1467 ]
    ,[     94.1806 , -0.120746908923645 ]
    ,[     94.1816 ,     -0.1207 ]
    ,[     94.6661 , -0.100535566594583 ]
    ,[     94.6671 ,     -0.1005 ]
    ,[     95.1318 , -0.0861253940985071 ]
    ,[     95.1327 ,     -0.0861 ]
    ,[     95.5772 , -0.0738244683880663 ]
    ,[     95.5781 ,     -0.0738 ]
    ,[     96.0023 , -0.0624210770374341 ]
    ,[     96.0031 ,     -0.0624 ]
    ,[     96.4068 , -0.0520200067621078 ]
    ,[     96.4076 ,      -0.052 ]
    ,[     96.7905 , -0.0427164170639187 ]
    ,[     96.7912 ,     -0.0427 ]
    ,[     97.1533 , -0.034515177808718 ]
    ,[      97.154 ,     -0.0345 ]
    ,[     97.4949 , -0.0274139503736646 ]
    ,[     97.4956 , -0.0274000000000003 ]
    ,[     97.8153 , -0.0213108289556397 ]
    ,[     97.8159 ,     -0.0213 ]
    ,[     98.1142 , -0.0162080766399308 ]
    ,[     98.1147 ,     -0.0162 ]
    ,[     98.3916 , -0.0120069571994861 ]
    ,[     98.3921 ,      -0.012 ]
    ,[     98.6473 , -0.00870489680557847 ]
    ,[     98.6477 ,     -0.0087 ]
    ,[     98.8811 , -0.0060031462234483 ]
    ,[     98.8814 ,      -0.006 ]
    ,[      99.093 , -0.00400259712805693 ]
    ,[     99.0933 ,      -0.004 ]
    ,[     99.2829 , -0.00250137218006456 ]
    ,[     99.2831 ,     -0.0025 ]
    ,[     99.4506 , -0.00150106980059132 ]
    ,[     99.4508 ,     -0.0015 ]
    ,[     99.5962 , -0.000800402486928874 ]
    ,[     99.5963 ,     -0.0008 ]
    ,[     99.7195 , -0.000400000000000036 ]
    ,[     99.8204 , -0.000199999999999982 ]
    ,[     99.8989 , -0.000100188779834482 ]
    ,[      99.899 ,     -0.0001 ]
    ,[     99.9551 ,           0 ]
    ,[     99.9888 ,           0 ]
    ,[         100 ,           0 ]
];
function airfoil_N64110_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0001, 0.0096, -0.0096 ]
    ,[ 0.0017, 0.0388, -0.0441883247631064 ]
    ,[ 0.002, 0.0350932987872147, -0.0386 ]
    ,[ 0.0083, 0.0885, -0.0626232310447833 ]
    ,[ 0.0099, 0.109854584503377, -0.0876000000000001 ]
    ,[ 0.0253, 0.16, -0.162763423894787 ]
    ,[ 0.0302, 0.163507961513501, -0.1572 ]
    ,[ 0.0589, 0.2541, -0.2099112486615 ]
    ,[ 0.0702, 0.288844425283671, -0.2477 ]
    ,[ 0.1148, 0.3704, -0.334564393480198 ]
    ,[ 0.1362, 0.40420899649985, -0.3579 ]
    ,[ 0.1967, 0.5062, -0.436326362418242 ]
    ,[ 0.2321, 0.559794884151339, -0.485 ]
    ,[ 0.3041, 0.6551, -0.56944845807317 ]
    ,[ 0.3561, 0.720166636381029, -0.6229 ]
    ,[ 0.4301, 0.8057, -0.696965255518913 ]
    ,[ 0.4985, 0.87228922421995, -0.7609 ]
    ,[ 0.5854, 0.942, -0.830761581992645 ]
    ,[ 0.6648, 0.996040102669651, -0.8846 ]
    ,[ 0.7857, 1.0698, -0.953809254678073 ]
    ,[ 0.8717, 1.12133092467982, -0.9983 ]
    ,[ 1.0074, 1.2001, -1.0669805985139 ]
    ,[ 1.1013, 1.25029321871824, -1.1122 ]
    ,[ 1.2549, 1.3257, -1.17932891763657 ]
    ,[ 1.3561, 1.37243234516772, -1.22 ]
    ,[ 1.528, 1.4478, -1.28523832802259 ]
    ,[ 1.6356, 1.49275738775813, -1.324 ]
    ,[ 1.8265, 1.5689, -1.38933506028377 ]
    ,[ 1.9399, 1.61219992461574, -1.4263 ]
    ,[ 2.149, 1.6888, -1.49136975697541 ]
    ,[ 2.2676, 1.7306222011276, -1.5267 ]
    ,[ 2.4929, 1.8074, -1.59116825599569 ]
    ,[ 2.6165, 1.84827599841666, -1.6253 ]
    ,[ 2.8584, 1.926, -1.69004539092485 ]
    ,[ 2.9869, 1.96612672156365, -1.7234 ]
    ,[ 3.2466, 2.0449, -1.78874357245039 ]
    ,[ 3.3796, 2.08409349168629, -1.8212 ]
    ,[ 3.6572, 2.1636, -1.88691532420617 ]
    ,[ 3.7942, 2.20178296371404, -1.9184 ]
    ,[ 4.0894, 2.2819, -1.98427788475216 ]
    ,[ 4.2302, 2.31914912026094, -2.0148 ]
    ,[ 4.5426, 2.3998, -2.08064002816487 ]
    ,[ 4.6869, 2.43620184308965, -2.1103 ]
    ,[ 5.0158, 2.5172, -2.17633425534602 ]
    ,[ 5.1635, 2.55266501122704, -2.2052 ]
    ,[ 5.5097, 2.6335, -2.27077920121745 ]
    ,[ 5.6606, 2.66770545638659, -2.2985 ]
    ,[ 6.0246, 2.7479, -2.36339210760282 ]
    ,[ 6.1783, 2.78090355290965, -2.39 ]
    ,[ 6.5601, 2.8609, -2.45426899417696 ]
    ,[ 6.7162, 2.89283664488104, -2.4799 ]
    ,[ 7.1153, 2.9728, -2.54404919991674 ]
    ,[ 7.2736, 3.00396297632959, -2.569 ]
    ,[ 7.6895, 3.0844, -2.63335409057596 ]
    ,[ 7.8498, 3.11481588356875, -2.6577 ]
    ,[ 8.283, 3.1953, -2.72218868866331 ]
    ,[ 8.4451, 3.22475690978349, -2.7458 ]
    ,[ 8.8957, 3.3047, -2.80984260134563 ]
    ,[ 9.0593, 3.33300455854757, -2.8325 ]
    ,[ 9.5272, 3.4117, -2.89544183985727 ]
    ,[ 9.692, 3.43858851674188, -2.9169 ]
    ,[ 10.1769, 3.5157, -2.97799871801851 ]
    ,[ 10.3428, 3.54158873234407, -2.9984 ]
    ,[ 10.8447, 3.6187, -3.05915226945487 ]
    ,[ 11.0114, 3.64392306326511, -3.079 ]
    ,[ 11.5303, 3.7212, -3.13967606669198 ]
    ,[ 11.6977, 3.74572387141562, -3.1589 ]
    ,[ 12.2333, 3.8228, -3.21926169287866 ]
    ,[ 12.4011, 3.8464965754281, -3.2378 ]
    ,[ 12.9533, 3.9229, -3.29751233353174 ]
    ,[ 13.1214, 3.94566817788254, -3.3153 ]
    ,[ 13.69, 4.021, -3.37411412671142 ]
    ,[ 13.8582, 4.04279458565452, -3.3911 ]
    ,[ 14.443, 4.1167, -3.44861755453483 ]
    ,[ 14.6112, 4.1373800916109, -3.4647 ]
    ,[ 15.2119, 4.2094, -3.52054503045587 ]
    ,[ 15.3799, 4.22912512716641, -3.5358 ]
    ,[ 15.9966, 4.3001, -3.5906989544538 ]
    ,[ 16.1642, 4.31898365126299, -3.6053 ]
    ,[ 16.7968, 4.3887, -3.65912423456811 ]
    ,[ 16.9637, 4.40669121215628, -3.673 ]
    ,[ 17.6121, 4.475, -3.72565312879198 ]
    ,[ 17.7781, 4.49207916980858, -3.7388 ]
    ,[ 18.442, 4.5587, -3.78995451568561 ]
    ,[ 18.6069, 4.57482571044264, -3.8023 ]
    ,[ 19.286, 4.6394, -3.85159430819609 ]
    ,[ 19.4497, 4.65451200350077, -3.8631 ]
    ,[ 20.1436, 4.7169, -3.91039788275718 ]
    ,[ 20.3061, 4.73119524354734, -3.9212 ]
    ,[ 21.0147, 4.7923, -3.96734888307213 ]
    ,[ 21.1757, 4.80589828953764, -3.9776 ]
    ,[ 21.8988, 4.8656, -4.02247054792783 ]
    ,[ 22.0582, 4.87844555111589, -4.0321 ]
    ,[ 22.7957, 4.9362, -4.07535295630822 ]
    ,[ 22.9533, 4.94814895510364, -4.0843 ]
    ,[ 23.7047, 5.0031, -4.12535346663128 ]
    ,[ 23.8604, 5.01406503714934, -4.1335 ]
    ,[ 24.6254, 5.0657, -4.17161648154282 ]
    ,[ 24.7791, 5.0756033414005, -4.1789 ]
    ,[ 25.5575, 5.124, -4.21428504461833 ]
    ,[ 25.709, 5.13322005676213, -4.221 ]
    ,[ 26.5006, 5.1804, -4.25556059111573 ]
    ,[ 26.6497, 5.18902272179503, -4.2619 ]
    ,[ 27.4543, 5.2338, -4.29470170334003 ]
    ,[ 27.6009, 5.24162993480254, -4.3004 ]
    ,[ 28.418, 5.2832, -4.33036271905145 ]
    ,[ 28.5621, 5.29013321446024, -4.3353 ]
    ,[ 29.3914, 5.3272, -4.36126127089968 ]
    ,[ 29.5327, 5.33297146784818, -4.3652 ]
    ,[ 30.3738, 5.3652, -4.38627854999712 ]
    ,[ 30.5123, 5.37038790505259, -4.3896 ]
    ,[ 31.3651, 5.402, -4.41026186612088 ]
    ,[ 31.5007, 5.40688793179107, -4.4135 ]
    ,[ 32.3646, 5.4364, -4.43296437770067 ]
    ,[ 32.4972, 5.44062278792499, -4.4357 ]
    ,[ 33.372, 5.4658, -4.45137716940227 ]
    ,[ 33.5014, 5.46907137111388, -4.4533 ]
    ,[ 34.3867, 5.4873, -4.46286071011477 ]
    ,[ 34.5129, 5.48920431050827, -4.4636 ]
    ,[ 35.4081, 5.4991, -4.4649015266071 ]
    ,[ 35.5312, 5.50022418136845, -4.4648 ]
    ,[ 36.4361, 5.508, -4.46378817938589 ]
    ,[ 36.5558, 5.50895480492697, -4.4636 ]
    ,[ 37.47, 5.5155, -4.46161442505067 ]
    ,[ 37.5863, 5.51622159908682, -4.4613 ]
    ,[ 38.5094, 5.5209, -4.45839926292007 ]
    ,[ 38.6222, 5.52133566428939, -4.458 ]
    ,[ 39.5536, 5.5237, -4.45422231198955 ]
    ,[ 39.6628, 5.52382397917309, -4.4537 ]
    ,[ 40.6021, 5.5208, -4.44613035109644 ]
    ,[ 40.7078, 5.51969766012633, -4.4446 ]
    ,[ 41.6546, 5.5024, -4.42300226622842 ]
    ,[ 41.7567, 5.49989627924518, -4.42 ]
    ,[ 42.7106, 5.4722, -4.38770795422281 ]
    ,[ 42.809, 5.46896137978603, -4.384 ]
    ,[ 43.7695, 5.4352, -4.34558667781959 ]
    ,[ 43.8642, 5.43177341192718, -4.3417 ]
    ,[ 44.8308, 5.3967, -4.30212688785984 ]
    ,[ 44.9218, 5.39338946528154, -4.2984 ]
    ,[ 45.894, 5.3561, -4.25732909199969 ]
    ,[ 45.9813, 5.35241554195272, -4.2534 ]
    ,[ 46.9586, 5.3069, -4.20581723979018 ]
    ,[ 47.0422, 5.3027238736493, -4.2015 ]
    ,[ 48.0242, 5.2512, -4.14866761899594 ]
    ,[ 48.1042, 5.2468112146943, -4.1442 ]
    ,[ 49.0902, 5.1911, -4.08765373858337 ]
    ,[ 49.1666, 5.18670873217405, -4.0832 ]
    ,[ 50.1562, 5.1287, -4.02461978729658 ]
    ,[ 50.229, 5.12429909242015, -4.0202 ]
    ,[ 51.2217, 5.0617, -3.95771726121141 ]
    ,[ 51.2909, 5.05714272608054, -3.9532 ]
    ,[ 52.2862, 4.989, -3.88605421093165 ]
    ,[ 52.3519, 4.98435467904485, -3.8815 ]
    ,[ 53.3492, 4.912, -3.81089743283563 ]
    ,[ 53.4115, 4.90737185194553, -3.8064 ]
    ,[ 54.4103, 4.8319, -3.73326120491865 ]
    ,[ 54.4693, 4.82738910364664, -3.7289 ]
    ,[ 55.469, 4.7498, -3.65414571539642 ]
    ,[ 55.5247, 4.74538052422168, -3.6499 ]
    ,[ 56.5249, 4.6639, -3.57186674607689 ]
    ,[ 56.5773, 4.65952610382856, -3.5677 ]
    ,[ 57.5774, 4.5743, -3.48693540473895 ]
    ,[ 57.6266, 4.57002994088537, -3.4829 ]
    ,[ 58.6261, 4.4819, -3.39978577871308 ]
    ,[ 58.6723, 4.4777644923058, -3.3959 ]
    ,[ 59.6705, 4.3873, -3.31119685336299 ]
    ,[ 59.7137, 4.383344899113, -3.3075 ]
    ,[ 60.7102, 4.2909, -3.22133797347786 ]
    ,[ 60.7506, 4.28708477984081, -3.2178 ]
    ,[ 61.7447, 4.1914, -3.12949325413343 ]
    ,[ 61.7824, 4.18771228576826, -3.1261 ]
    ,[ 62.7736, 4.0895, -3.03591425667582 ]
    ,[ 62.8086, 4.08599037638103, -3.0327 ]
    ,[ 63.7964, 3.9859, -2.94131757673606 ]
    ,[ 63.8288, 3.98258528961474, -2.9383 ]
    ,[ 64.8127, 3.8811, -2.84612600702933 ]
    ,[ 64.8427, 3.87798264305747, -2.8433 ]
    ,[ 65.822, 3.7753, -2.75035525436309 ]
    ,[ 65.8497, 3.77236281669267, -2.7477 ]
    ,[ 66.8239, 3.6678, -2.65337761069821 ]
    ,[ 66.8493, 3.66504350698062, -2.6509 ]
    ,[ 67.818, 3.559, -2.55589841407367 ]
    ,[ 67.8413, 3.55643069241667, -2.5536 ]
    ,[ 68.8039, 3.4496, -2.45819757164757 ]
    ,[ 68.825, 3.44724232864862, -2.4561 ]
    ,[ 69.7811, 3.3398, -2.36091437500181 ]
    ,[ 69.8003, 3.3376331925079, -2.359 ]
    ,[ 70.7492, 3.23, -2.2640413881214 ]
    ,[ 70.7665, 3.22802349466759, -2.2623 ]
    ,[ 71.7077, 3.1196, -2.16698616598626 ]
    ,[ 71.7233, 3.11778964088749, -2.1654 ]
    ,[ 72.6563, 3.0089, -2.0703298235516 ]
    ,[ 72.6703, 3.00725815634321, -2.0689 ]
    ,[ 73.5946, 2.8984, -1.97436865954281 ]
    ,[ 73.607, 2.89693308560545, -1.9731 ]
    ,[ 74.5221, 2.7883, -1.87962085813212 ]
    ,[ 74.5331, 2.78699112390253, -1.8785 ]
    ,[ 75.4385, 2.6789, -1.78629035249711 ]
    ,[ 75.4482, 2.67773570662458, -1.7853 ]
    ,[ 76.3433, 2.5696, -1.69358272092525 ]
    ,[ 76.3519, 2.56855520755274, -1.6927 ]
    ,[ 77.2362, 2.4607, -1.60196902333747 ]
    ,[ 77.2437, 2.45978238695793, -1.6012 ]
    ,[ 78.1167, 2.3528, -1.51186309384031 ]
    ,[ 78.1232, 2.35200273135576, -1.5112 ]
    ,[ 78.9846, 2.2464, -1.42377498018626 ]
    ,[ 78.9903, 2.24570207445309, -1.4232 ]
    ,[ 79.8395, 2.1419, -1.33808821412629 ]
    ,[ 79.8444, 2.14130193385184, -1.3376 ]
    ,[ 80.681, 2.0392, -1.25451659913448 ]
    ,[ 80.6852, 2.03868686516845, -1.2541 ]
    ,[ 81.5087, 1.9379, -1.17245626604393 ]
    ,[ 81.5123, 1.93745882291776, -1.1721 ]
    ,[ 82.3223, 1.8382, -1.09229387261437 ]
    ,[ 82.3253, 1.83783274032286, -1.092 ]
    ,[ 83.1214, 1.7406, -1.01464072873558 ]
    ,[ 83.1239, 1.7402954989522, -1.0144 ]
    ,[ 83.9057, 1.6454, -0.939897955674523 ]
    ,[ 83.9078, 1.64514606218103, -0.9397 ]
    ,[ 84.6749, 1.5528, -0.868256266813844 ]
    ,[ 84.6766, 1.55259635394015, -0.868100000000001 ]
    ,[ 85.4286, 1.4628, -0.799626833482797 ]
    ,[ 85.43, 1.46263301161912, -0.799499999999999 ]
    ,[ 86.1664, 1.3748, -0.732908176031867 ]
    ,[ 86.1676, 1.37465701606766, -0.7328 ]
    ,[ 86.8881, 1.289, -0.668288705660374 ]
    ,[ 86.8891, 1.28888141903063, -0.6682 ]
    ,[ 87.5933, 1.2057, -0.606477906823181 ]
    ,[ 87.5942, 1.20559421642533, -0.6064 ]
    ,[ 88.2817, 1.1253, -0.547767050799572 ]
    ,[ 88.2825, 1.12520720555228, -0.5477 ]
    ,[ 88.9531, 1.048, -0.49265616755473 ]
    ,[ 88.9538, 1.04792003272208, -0.4926 ]
    ,[ 89.6071, 0.973999999999999, -0.441553083657284 ]
    ,[ 89.6078, 0.973921692450513, -0.4415 ]
    ,[ 90.2436, 0.9034, -0.393945096000721 ]
    ,[ 90.2442, 0.90333373028193, -0.393899999999999 ]
    ,[ 90.862, 0.8351, -0.346654169193935 ]
    ,[ 90.8627, 0.835022699762482, -0.346599999999999 ]
    ,[ 91.4622, 0.769000000000002, -0.300154013504078 ]
    ,[ 91.4629, 0.768923306879936, -0.3001 ]
    ,[ 92.0439, 0.705700000000002, -0.255852388238243 ]
    ,[ 92.0446, 0.705624301254926, -0.2558 ]
    ,[ 92.6068, 0.6453, -0.214856302091707 ]
    ,[ 92.6076, 0.645215032044548, -0.2148 ]
    ,[ 93.1507, 0.5882, -0.178257498269603 ]
    ,[ 93.1516, 0.588106565761482, -0.1782 ]
    ,[ 93.6754, 0.5344, -0.146755887700178 ]
    ,[ 93.6764, 0.534298972605314, -0.1467 ]
    ,[ 94.1806, 0.4842, -0.120746908923645 ]
    ,[ 94.1816, 0.484102303692511, -0.1207 ]
    ,[ 94.6661, 0.4376, -0.100535566594583 ]
    ,[ 94.6671, 0.437505847914453, -0.1005 ]
    ,[ 95.1318, 0.3945, -0.0861253940985071 ]
    ,[ 95.1327, 0.394417927203136, -0.0861 ]
    ,[ 95.5772, 0.354299999999999, -0.0738244683880663 ]
    ,[ 95.5781, 0.354219510887956, -0.0738 ]
    ,[ 96.0023, 0.316599999999999, -0.0624210770374341 ]
    ,[ 96.0031, 0.316529712162335, -0.0624 ]
    ,[ 96.4068, 0.2814, -0.0520200067621078 ]
    ,[ 96.4076, 0.281331045418933, -0.052 ]
    ,[ 96.7905, 0.248600000000001, -0.0427164170639187 ]
    ,[ 96.7912, 0.248540619178382, -0.0427 ]
    ,[ 97.1533, 0.2181, -0.034515177808718 ]
    ,[ 97.154, 0.218041828122993, -0.0345 ]
    ,[ 97.4949, 0.19, -0.0274139503736646 ]
    ,[ 97.4956, 0.189942834044105, -0.0274000000000003 ]
    ,[ 97.8153, 0.164000000000001, -0.0213108289556397 ]
    ,[ 97.8159, 0.163951740640409, -0.0213 ]
    ,[ 98.1142, 0.1402, -0.0162080766399308 ]
    ,[ 98.1147, 0.14016057152202, -0.0162 ]
    ,[ 98.3916, 0.1185, -0.0120069571994861 ]
    ,[ 98.3921, 0.118461182394159, -0.012 ]
    ,[ 98.6473, 0.0988, -0.00870489680557847 ]
    ,[ 98.6477, 0.0987694550770395, -0.0087 ]
    ,[ 98.8811, 0.0811, -0.0060031462234483 ]
    ,[ 98.8814, 0.0810774727688611, -0.006 ]
    ,[ 99.093, 0.0653, -0.00400259712805693 ]
    ,[ 99.0933, 0.065277792841182, -0.004 ]
    ,[ 99.2829, 0.0513, -0.00250137218006456 ]
    ,[ 99.2831, 0.051285277517729, -0.0025 ]
    ,[ 99.4506, 0.039, -0.00150106980059132 ]
    ,[ 99.4508, 0.0389854521753589, -0.0015 ]
    ,[ 99.5962, 0.0285, -0.000800402486928874 ]
    ,[ 99.5963, 0.0284928315813447, -0.0008 ]
    ,[ 99.7195, 0.019700000000001, -0.000400000000000036 ]
    ,[ 99.8204, 0.012599999999999, -0.000199999999999982 ]
    ,[ 99.8989, 0.0071, -0.000100188779834482 ]
    ,[ 99.899, 0.00709284513838649, -0.0001 ]
    ,[ 99.9551, 0.0031, 0 ]
    ,[ 99.9888, 0.0008, 0 ]
    ,[ 100, 0, 0 ]
];
function airfoil_N64110_range () = [
  0, 100,
  -4.4649015266071, 5.52382397917309
];
module airfoil_N64110 () {
  polygon(points=airfoil_N64110_path());
}