/* Generated from ./g/goe386.dat

Usage (copy/paste):

//    GOE386
include <openscad-airfoil/./g/goe386.scad>
af_vec_path   = airfoil_GOE386_path ();
af_vec_slice  = airfoil_GOE386_slice ();
af_vec_range  = airfoil_GOE386_range ();
airfoil_GOE386 (); // 2d object


*/
function airfoil_GOE386_path () = [
     [         100 ,        0.16 ]
    ,[     99.9886 ,      0.1639 ]
    ,[     99.9546 , 0.175665327264222 ]
    ,[     99.9545 ,      0.1757 ]
    ,[     99.8978 , 0.195265579717498 ]
    ,[     99.8977 ,      0.1953 ]
    ,[     99.8183 , 0.222631125336096 ]
    ,[     99.8181 ,      0.2227 ]
    ,[     99.7163 , 0.257762338687924 ]
    ,[     99.7159 ,      0.2579 ]
    ,[     99.5916 , 0.300628164919515 ]
    ,[     99.5911 ,      0.3008 ]
    ,[     99.4444 , 0.351225152892816 ]
    ,[     99.4436 ,      0.3515 ]
    ,[     99.2747 , 0.409457219568145 ]
    ,[     99.2737 , 0.409799999999995 ]
    ,[     99.0826 , 0.475254948771918 ]
    ,[     99.0813 ,      0.4757 ]
    ,[     98.8682 , 0.548618719756804 ]
    ,[     98.8665 ,      0.5492 ]
    ,[     98.6316 , 0.629415758020624 ]
    ,[     98.6293 ,      0.6302 ]
    ,[     98.3729 , 0.717513129141232 ]
    ,[       98.37 ,      0.7185 ]
    ,[     98.0922 , 0.812977104024758 ]
    ,[     98.0886 ,      0.8142 ]
    ,[     97.7896 , 0.915609581311096 ]
    ,[     97.7852 ,      0.9171 ]
    ,[     97.4652 , 1.02537498861197 ]
    ,[     97.4598 ,      1.0272 ]
    ,[     97.1193 , 1.14210995769593 ]
    ,[     97.1128 ,      1.1443 ]
    ,[      96.752 , 1.26564750184828 ]
    ,[     96.7441 ,      1.2683 ]
    ,[     96.3633 , 1.39595361610491 ]
    ,[     96.3539 ,      1.3991 ]
    ,[     95.9536 , 1.53286453114168 ]
    ,[     95.9424 ,      1.5366 ]
    ,[     95.5229 , 1.67624604753119 ]
    ,[     95.5098 ,      1.6806 ]
    ,[     95.0716 , 1.82600067485111 ]
    ,[     95.0562 ,      1.8311 ]
    ,[     94.5996 , 1.98190323467545 ]
    ,[     94.5817 ,      1.9878 ]
    ,[     94.1074 , 2.1436783125932 ]
    ,[     94.0866 ,      2.1505 ]
    ,[     93.5951 , 2.31133502616484 ]
    ,[      93.571 ,      2.3192 ]
    ,[     93.0629 , 2.48457050055804 ]
    ,[     93.0351 ,      2.4936 ]
    ,[      92.511 , 2.66351477098455 ]
    ,[     92.4792 ,      2.6738 ]
    ,[     91.9398 , 2.84784046827102 ]
    ,[     91.9036 ,      2.8595 ]
    ,[     91.3494 , 3.03773884877121 ]
    ,[     91.3084 ,      3.0509 ]
    ,[     90.7402 , 3.23294898753295 ]
    ,[     90.6941 ,      3.2477 ]
    ,[     90.1123 , 3.43366416948887 ]
    ,[     90.0608 ,      3.4501 ]
    ,[     89.4662 , 3.63973651901476 ]
    ,[      89.409 ,       3.658 ]
    ,[      88.802 , 3.85224542536217 ]
    ,[     88.7391 ,      3.8724 ]
    ,[       88.12 , 4.07088644716616 ]
    ,[     88.0514 ,      4.0929 ]
    ,[     87.4206 , 4.29547419228636 ]
    ,[     87.3461 ,      4.3194 ]
    ,[     86.7041 , 4.52544693984747 ]
    ,[     86.6235 ,      4.5513 ]
    ,[     85.9708 , 4.76046272085195 ]
    ,[     85.8838 ,      4.7883 ]
    ,[      85.221 , 4.9998719556683 ]
    ,[     85.1273 ,      5.0297 ]
    ,[      84.455 , 5.24304976865532 ]
    ,[      84.354 ,       5.275 ]
    ,[     83.6733 , 5.48953319389309 ]
    ,[     83.5644 ,      5.5237 ]
    ,[     82.8761 , 5.73848004010481 ]
    ,[     82.7584 ,       5.775 ]
    ,[     82.0637 , 5.98923349358036 ]
    ,[     81.9365 ,      6.0282 ]
    ,[     81.2367 , 6.24098143785555 ]
    ,[     81.0987 ,      6.2826 ]
    ,[     80.3952 , 6.49282312617833 ]
    ,[     80.2452 ,      6.5372 ]
    ,[     79.5398 , 6.74386435340199 ]
    ,[     79.3762 ,      6.7914 ]
    ,[     78.6707 , 6.99516310484819 ]
    ,[     78.4924 ,      7.0464 ]
    ,[     77.7884 , 7.2478062564336 ]
    ,[     77.5941 ,      7.3031 ]
    ,[     76.8932 , 7.50136376458767 ]
    ,[     76.6818 ,      7.5608 ]
    ,[     75.9856 , 7.75537244668152 ]
    ,[     75.7558 ,      7.8192 ]
    ,[     75.0659 , 8.00958870641391 ]
    ,[     74.8166 ,      8.0779 ]
    ,[     74.1347 , 8.26336001483107 ]
    ,[     73.8645 ,      8.3363 ]
    ,[     73.1922 , 8.51644202431529 ]
    ,[        72.9 ,      8.5941 ]
    ,[     72.2388 , 8.76829868266008 ]
    ,[     71.9235 ,      8.8506 ]
    ,[     71.2752 , 9.0182491354043 ]
    ,[     70.9354 ,      9.1053 ]
    ,[     70.3015 , 9.266179328647 ]
    ,[     69.9362 ,      9.3579 ]
    ,[     69.3184 , 9.51126269013536 ]
    ,[     68.9261 ,      9.6076 ]
    ,[     68.3261 , 9.75352325470095 ]
    ,[     67.9054 ,      9.8548 ]
    ,[     67.3252 , 9.99305038600871 ]
    ,[     66.8744 ,     10.0994 ]
    ,[     66.3162 , 10.2298989252923 ]
    ,[     65.8337 ,     10.3417 ]
    ,[     65.2994 , 10.4644706749935 ]
    ,[     64.7839 ,     10.5819 ]
    ,[     64.2753 , 10.69679214469 ]
    ,[     63.7256 ,       10.82 ]
    ,[     63.2443 , 10.9271430855646 ]
    ,[     62.6596 ,     11.0564 ]
    ,[      62.207 , 11.1557753467681 ]
    ,[     61.5862 ,     11.2912 ]
    ,[     61.1637 , 11.3828399841085 ]
    ,[     60.5064 ,     11.5246 ]
    ,[      60.115 , 11.6085702970959 ]
    ,[     59.4206 ,      11.757 ]
    ,[     59.0614 , 11.8336591137036 ]
    ,[     58.3295 ,     11.9902 ]
    ,[     58.0031 , 12.0603586027012 ]
    ,[     57.2337 ,     12.2263 ]
    ,[     56.9409 , 12.2894729783437 ]
    ,[     56.1332 ,     12.4633 ]
    ,[      55.875 , 12.5186395152563 ]
    ,[     55.0285 ,     12.6988 ]
    ,[     54.8061 , 12.7457202047056 ]
    ,[     53.9198 ,     12.9305 ]
    ,[     53.7345 , 12.9686239413948 ]
    ,[     52.8072 ,     13.1562 ]
    ,[     52.6608 , 13.1852671760994 ]
    ,[     51.6912 ,     13.3734 ]
    ,[     51.5854 , 13.3934311893321 ]
    ,[      50.572 ,     13.5797 ]
    ,[     50.5088 , 13.5909586578357 ]
    ,[     49.4498 ,     13.7729 ]
    ,[     49.4315 , 13.7759302733379 ]
    ,[      48.354 , 13.9520916169301 ]
    ,[      48.325 ,     13.9569 ]
    ,[     47.2767 , 14.1357079481756 ]
    ,[     47.1983 ,     14.1493 ]
    ,[     46.2001 , 14.3222510012302 ]
    ,[     46.0704 ,     14.3446 ]
    ,[     45.1247 , 14.5051649167885 ]
    ,[     44.9418 ,     14.5355 ]
    ,[     44.0509 , 14.678277899328 ]
    ,[     43.8132 ,     14.7147 ]
    ,[     42.9794 , 14.835468518776 ]
    ,[     42.6851 ,     14.8751 ]
    ,[     41.9104 , 14.9706227617479 ]
    ,[     41.5582 ,     15.0094 ]
    ,[     40.8446 , 15.0779261306539 ]
    ,[      40.433 ,     15.1107 ]
    ,[     39.7823 , 15.1514440028595 ]
    ,[     39.3101 ,     15.1722 ]
    ,[     38.7242 , 15.1885211674906 ]
    ,[     38.1897 ,      15.199 ]
    ,[     37.6706 , 15.2093248423726 ]
    ,[     37.0712 ,     15.2214 ]
    ,[     36.6221 , 15.2298344228251 ]
    ,[     35.9556 ,     15.2414 ]
    ,[      35.579 , 15.2475872460205 ]
    ,[     34.8441 ,     15.2589 ]
    ,[     34.5417 , 15.2632102501294 ]
    ,[     33.7377 ,     15.2737 ]
    ,[     33.5108 , 15.2764212322744 ]
    ,[     32.6375 ,     15.2858 ]
    ,[     32.4866 , 15.2872219755134 ]
    ,[     31.5445 ,     15.2948 ]
    ,[     31.4697 , 15.2953137431478 ]
    ,[     30.4603 , 15.3008975173682 ]
    ,[     30.4597 ,     15.3009 ]
    ,[      29.459 , 15.3036055723615 ]
    ,[     29.3842 ,     15.3037 ]
    ,[     28.4663 , 15.3000038019785 ]
    ,[      28.318 ,     15.2977 ]
    ,[     27.4826 , 15.2719799571643 ]
    ,[     27.2589 ,     15.2618 ]
    ,[     26.5084 , 15.218871920329 ]
    ,[      26.208 ,      15.198 ]
    ,[      25.544 , 15.1447254213564 ]
    ,[     25.1668 ,     15.1104 ]
    ,[       24.59 , 15.052738233727 ]
    ,[     24.1366 ,     15.0033 ]
    ,[     23.6466 , 14.9460966851901 ]
    ,[     23.1188 ,     14.8805 ]
    ,[     22.7144 , 14.827728768965 ]
    ,[     22.1146 ,     14.7459 ]
    ,[     21.7937 , 14.7005577673933 ]
    ,[     21.1253 ,      14.603 ]
    ,[      20.885 , 14.5669988488254 ]
    ,[     20.1519 ,     14.4553 ]
    ,[     19.9886 , 14.4302307126664 ]
    ,[     19.1956 ,     14.3058 ]
    ,[     19.1048 , 14.2910291284724 ]
    ,[     18.2557 ,     14.1387 ]
    ,[      18.234 , 14.1343055142272 ]
    ,[     17.3769 , 13.9383189846262 ]
    ,[     17.3315 ,     13.9269 ]
    ,[     16.5337 , 13.7129615429823 ]
    ,[      16.425 ,      13.682 ]
    ,[     15.7051 , 13.4674677716539 ]
    ,[     15.5384 ,     13.4157 ]
    ,[     14.8911 , 13.2092522045037 ]
    ,[     14.6736 ,     13.1387 ]
    ,[     14.0915 , 12.9472309565419 ]
    ,[      13.832 ,     12.8589 ]
    ,[     13.3071 , 12.6712952411253 ]
    ,[     13.0111 ,     12.5602 ]
    ,[     12.5389 , 12.3753869153606 ]
    ,[     12.2106 ,     12.2417 ]
    ,[     11.7878 , 12.0636732417458 ]
    ,[     11.4312 ,     11.9087 ]
    ,[     11.0545 , 11.7405096506661 ]
    ,[     10.6739 ,     11.5662 ]
    ,[     10.3398 , 11.4098515726718 ]
    ,[      9.9391 ,     11.2189 ]
    ,[      9.6448 , 11.0765930182613 ]
    ,[      9.2274 ,     10.8709 ]
    ,[      8.9689 , 10.7405371734712 ]
    ,[       8.537 ,     10.5158 ]
    ,[      8.3111 , 10.3940237519471 ]
    ,[      7.8705 ,     10.1473 ]
    ,[      7.6702 , 10.0309242257958 ]
    ,[      7.2339 ,      9.7671 ]
    ,[      7.0439 , 9.64728977586106 ]
    ,[      6.6313 ,      9.3757 ]
    ,[      6.4358 , 9.24120920479957 ]
    ,[      6.0568 ,      8.9698 ]
    ,[      5.8501 , 8.81595677090944 ]
    ,[      5.5098 ,      8.5539 ]
    ,[      5.2905 , 8.37929564208345 ]
    ,[      4.9914 ,      8.1338 ]
    ,[      4.7507 , 7.93005465461321 ]
    ,[      4.5027 ,      7.7149 ]
    ,[      4.2299 , 7.47277851722971 ]
    ,[      4.0376 ,      7.2988 ]
    ,[      3.7351 , 7.01923406241254 ]
    ,[      3.5923 ,      6.8842 ]
    ,[      3.2721 , 6.57242940544023 ]
    ,[      3.1719 ,      6.4719 ]
    ,[       2.845 , 6.1322525557973 ]
    ,[      2.7804 ,      6.0628 ]
    ,[      2.4444 , 5.68544798714603 ]
    ,[      2.4209 ,      5.6578 ]
    ,[       2.095 ,      5.2579 ]
    ,[      2.0632 , 5.21766018638601 ]
    ,[      1.7872 ,      4.8602 ]
    ,[      1.7286 , 4.78196222728883 ]
    ,[       1.502 ,      4.4656 ]
    ,[      1.4603 , 4.40408246534051 ]
    ,[      1.2546 ,      4.0773 ]
    ,[      1.2361 , 4.0455447168506 ]
    ,[      1.0556 ,      3.6983 ]
    ,[      1.0209 , 3.62082271651407 ]
    ,[      0.8985 ,      3.3283 ]
    ,[       0.822 , 3.14158899231362 ]
    ,[      0.7502 ,      2.9642 ]
    ,[      0.6441 , 2.69366959074419 ]
    ,[      0.6126 ,      2.6111 ]
    ,[      0.4901 , 2.27792308056013 ]
    ,[      0.4886 ,      2.2737 ]
    ,[      0.3799 ,      1.9556 ]
    ,[      0.3608 , 1.89685963896938 ]
    ,[      0.2871 ,      1.6594 ]
    ,[      0.2558 , 1.55214813408366 ]
    ,[      0.2102 ,      1.3867 ]
    ,[      0.1736 , 1.24388803312714 ]
    ,[      0.1484 ,      1.1387 ]
    ,[      0.1118 , 0.972287545489376 ]
    ,[      0.1004 ,      0.9159 ]
    ,[      0.0675 , 0.735824470413036 ]
    ,[      0.0646 ,      0.7184 ]
    ,[      0.0391 ,      0.5461 ]
    ,[      0.0376 , 0.534433517176731 ]
    ,[      0.0219 ,      0.3985 ]
    ,[       0.019 , 0.370100575434277 ]
    ,[      0.0112 ,       0.275 ]
    ,[      0.0085 , 0.231881613719031 ]
    ,[      0.0052 ,      0.1751 ]
    ,[      0.0034 , 0.136374985904402 ]
    ,[      0.0024 ,       0.098 ]
    ,[      0.0015 , 0.0521596621858453 ]
    ,[      0.0013 ,      0.0434 ]
    ,[           0 ,      0.0108 ]
    ,[           0 ,      0.0108 ]
    ,[      0.0013 , -0.0365980169996098 ]
    ,[      0.0015 ,     -0.0434 ]
    ,[      0.0024 , -0.0714428673439988 ]
    ,[      0.0034 ,     -0.0977 ]
    ,[      0.0052 , -0.133103144110974 ]
    ,[      0.0085 ,      -0.174 ]
    ,[      0.0112 , -0.201425371414382 ]
    ,[       0.019 ,     -0.2725 ]
    ,[      0.0219 , -0.295293067031007 ]
    ,[      0.0376 ,     -0.3932 ]
    ,[      0.0391 , -0.401255108124187 ]
    ,[      0.0646 , -0.523747861921823 ]
    ,[      0.0675 ,     -0.5362 ]
    ,[      0.1004 , -0.66241705808713 ]
    ,[      0.1118 ,     -0.7013 ]
    ,[      0.1484 , -0.816144821437623 ]
    ,[      0.1736 ,     -0.8881 ]
    ,[      0.2102 , -0.984881464783402 ]
    ,[      0.2558 ,     -1.0955 ]
    ,[      0.2871 , -1.16665215452801 ]
    ,[      0.3608 ,     -1.3223 ]
    ,[      0.3799 , -1.36039629163939 ]
    ,[      0.4886 , -1.56363345804978 ]
    ,[      0.4901 ,     -1.5663 ]
    ,[      0.6126 , -1.77409970570913 ]
    ,[      0.6441 ,     -1.8247 ]
    ,[      0.7502 , -1.98818729674561 ]
    ,[       0.822 ,     -2.0936 ]
    ,[      0.8985 , -2.20207590402361 ]
    ,[      1.0209 ,     -2.3681 ]
    ,[      1.0556 , -2.41358389135972 ]
    ,[      1.2361 ,     -2.6419 ]
    ,[      1.2546 , -2.66475955797325 ]
    ,[      1.4603 ,     -2.9072 ]
    ,[       1.502 , -2.95202352627593 ]
    ,[      1.7286 ,     -3.1675 ]
    ,[      1.7872 , -3.21669851989983 ]
    ,[      2.0632 ,     -3.4224 ]
    ,[       2.095 , -3.44398570791367 ]
    ,[      2.4209 , -3.64594446414749 ]
    ,[      2.4444 ,     -3.6592 ]
    ,[      2.7804 , -3.83243737145214 ]
    ,[       2.845 ,     -3.8629 ]
    ,[      3.1719 , -4.00709920121625 ]
    ,[      3.2721 ,     -4.0484 ]
    ,[      3.5923 , -4.17266288252759 ]
    ,[      3.7351 ,     -4.2244 ]
    ,[      4.0376 , -4.32677876889807 ]
    ,[      4.2299 ,      -4.387 ]
    ,[      4.5027 , -4.46626405264471 ]
    ,[      4.7507 ,     -4.5321 ]
    ,[      4.9914 , -4.59033834001202 ]
    ,[      5.2905 ,     -4.6549 ]
    ,[      5.5098 , -4.69682311380071 ]
    ,[      5.8501 ,     -4.7542 ]
    ,[      6.0568 , -4.78541185012661 ]
    ,[      6.4358 ,     -4.8375 ]
    ,[      6.6313 , -4.86258868874626 ]
    ,[      7.0439 ,     -4.9137 ]
    ,[      7.2339 , -4.93718563062382 ]
    ,[      7.6702 ,     -4.9941 ]
    ,[      7.8705 , -5.02276103968695 ]
    ,[      8.3111 ,     -5.0919 ]
    ,[       8.537 , -5.13014688150332 ]
    ,[      8.9689 ,      -5.205 ]
    ,[      9.2274 , -5.24845512479345 ]
    ,[      9.6448 ,     -5.3114 ]
    ,[      9.9391 , -5.3475085812978 ]
    ,[     10.3398 ,     -5.3853 ]
    ,[     10.6739 , -5.40821318756348 ]
    ,[     11.0545 ,     -5.4298 ]
    ,[     11.4312 , -5.45122540237955 ]
    ,[     11.7878 ,     -5.4712 ]
    ,[     12.2106 , -5.49284767725812 ]
    ,[     12.5389 ,     -5.5081 ]
    ,[     13.0111 , -5.52786305722778 ]
    ,[     13.3071 ,     -5.5388 ]
    ,[      13.832 , -5.55508676431738 ]
    ,[     14.0915 ,     -5.5616 ]
    ,[     14.6736 , -5.57224684425651 ]
    ,[     14.8911 ,     -5.5747 ]
    ,[     15.5384 , -5.5766949141862 ]
    ,[     15.7051 ,     -5.5759 ]
    ,[      16.425 , -5.56663068667176 ]
    ,[     16.5337 ,     -5.5645 ]
    ,[     17.3315 , -5.54408695347546 ]
    ,[     17.3769 ,     -5.5427 ]
    ,[      18.234 ,     -5.5131 ]
    ,[     18.2557 , -5.51228382783971 ]
    ,[     19.1048 ,     -5.4789 ]
    ,[     19.1956 , -5.47522887887242 ]
    ,[     19.9886 ,     -5.4435 ]
    ,[     20.1519 , -5.43720363967713 ]
    ,[      20.885 ,      -5.409 ]
    ,[     21.1253 , -5.39925989653785 ]
    ,[     21.7937 ,     -5.3704 ]
    ,[     22.1146 , -5.35573985749517 ]
    ,[     22.7144 ,     -5.3271 ]
    ,[     23.1188 , -5.3069466615721 ]
    ,[     23.6466 ,     -5.2797 ]
    ,[     24.1366 , -5.25351834971026 ]
    ,[       24.59 ,     -5.2286 ]
    ,[     25.1668 , -5.19604270224098 ]
    ,[      25.544 ,     -5.1743 ]
    ,[      26.208 , -5.13530229771766 ]
    ,[     26.5084 ,     -5.1174 ]
    ,[     27.2589 , -5.07211856413784 ]
    ,[     27.4826 ,     -5.0585 ]
    ,[      28.318 , -5.00732115531337 ]
    ,[     28.4663 ,     -4.9982 ]
    ,[     29.3842 , -4.94177713063945 ]
    ,[      29.459 ,     -4.9372 ]
    ,[     30.4597 , -4.87613676011326 ]
    ,[     30.4603 ,     -4.8761 ]
    ,[     31.4697 ,     -4.8133 ]
    ,[     31.5445 , -4.80854310968731 ]
    ,[     32.4866 ,     -4.7474 ]
    ,[     32.6375 , -4.73744322427432 ]
    ,[     33.5108 ,     -4.6791 ]
    ,[     33.7377 , -4.66373495612168 ]
    ,[     34.5417 ,     -4.6087 ]
    ,[     34.8441 , -4.58780826435667 ]
    ,[      35.579 ,     -4.5367 ]
    ,[     35.9556 , -4.51035976052506 ]
    ,[     36.6221 ,     -4.4636 ]
    ,[     37.0712 , -4.43205875867323 ]
    ,[     37.6706 ,       -4.39 ]
    ,[     38.1897 , -4.35367003478409 ]
    ,[     38.7242 ,     -4.3164 ]
    ,[     39.3101 , -4.27577328648794 ]
    ,[     39.7823 ,     -4.2433 ]
    ,[      40.433 , -4.19900114559553 ]
    ,[     40.8446 ,     -4.1711 ]
    ,[     41.5582 , -4.12268634932454 ]
    ,[     41.9104 ,     -4.0988 ]
    ,[     42.6851 , -4.0463363673883 ]
    ,[     42.9794 ,     -4.0264 ]
    ,[     43.8132 , -3.96983020170533 ]
    ,[     44.0509 ,     -3.9537 ]
    ,[     44.9418 , -3.89329654840114 ]
    ,[     45.1247 ,     -3.8809 ]
    ,[     46.0704 , -3.81679281718331 ]
    ,[     46.2001 ,      -3.808 ]
    ,[     47.1983 , -3.74031772428603 ]
    ,[     47.2767 ,      -3.735 ]
    ,[      48.325 , -3.6638681166949 ]
    ,[      48.354 ,     -3.6619 ]
    ,[     49.4315 ,     -3.5888 ]
    ,[     49.4498 , -3.58755935103841 ]
    ,[     50.5088 ,     -3.5158 ]
    ,[      50.572 , -3.51151731945232 ]
    ,[     51.5854 ,     -3.4428 ]
    ,[     51.6912 , -3.43561974364858 ]
    ,[     52.6608 ,     -3.3698 ]
    ,[     52.8072 , -3.35986658086171 ]
    ,[     53.7345 ,      -3.297 ]
    ,[     53.9198 , -3.28444634603522 ]
    ,[     54.8061 ,     -3.2244 ]
    ,[     55.0285 , -3.20932251262586 ]
    ,[      55.875 ,     -3.1519 ]
    ,[     56.1332 , -3.13438161928851 ]
    ,[     56.9409 ,     -3.0796 ]
    ,[     57.2337 , -3.05975407155182 ]
    ,[     58.0031 ,     -3.0076 ]
    ,[     58.3295 , -2.98545508998883 ]
    ,[     59.0614 ,     -2.9358 ]
    ,[     59.4206 , -2.91145902015594 ]
    ,[      60.115 ,     -2.8644 ]
    ,[     60.5064 , -2.8378320981724 ]
    ,[     61.1637 ,     -2.7932 ]
    ,[     61.5862 , -2.76455140363727 ]
    ,[      62.207 ,     -2.7225 ]
    ,[     62.6596 , -2.69184329802518 ]
    ,[     63.2443 ,     -2.6522 ]
    ,[     63.7256 , -2.61951862164205 ]
    ,[     64.2753 ,     -2.5822 ]
    ,[     64.7839 , -2.54773064508002 ]
    ,[     65.2994 ,     -2.5128 ]
    ,[     65.8337 , -2.47654504767179 ]
    ,[     66.3162 ,     -2.4438 ]
    ,[     66.8744 , -2.40595957713759 ]
    ,[     67.3252 ,     -2.3754 ]
    ,[     67.9054 , -2.336031818737 ]
    ,[     68.3261 ,     -2.3075 ]
    ,[     68.9261 , -2.26687085987804 ]
    ,[     69.3184 ,     -2.2403 ]
    ,[     69.9362 , -2.1983862491332 ]
    ,[     70.3015 ,     -2.1736 ]
    ,[     70.9354 , -2.13063633441477 ]
    ,[     71.2752 ,     -2.1076 ]
    ,[     71.9235 , -2.06359611628368 ]
    ,[     72.2388 ,     -2.0422 ]
    ,[        72.9 , -1.99739337989372 ]
    ,[     73.1922 ,     -1.9776 ]
    ,[     73.8645 , -1.93202805533408 ]
    ,[     74.1347 ,     -1.9137 ]
    ,[     74.8166 , -1.86742243864217 ]
    ,[     75.0659 ,     -1.8505 ]
    ,[     75.7558 , -1.80368282723381 ]
    ,[     75.9856 ,     -1.7881 ]
    ,[     76.6818 , -1.74092614908286 ]
    ,[     76.8932 ,     -1.7266 ]
    ,[     77.5941 , -1.67907281872617 ]
    ,[     77.7884 ,     -1.6659 ]
    ,[     78.4924 , -1.61819094053644 ]
    ,[     78.6707 ,     -1.6061 ]
    ,[     79.3762 , -1.55820621771574 ]
    ,[     79.5398 ,     -1.5471 ]
    ,[     80.2452 , -1.49926262451336 ]
    ,[     80.3952 ,     -1.4891 ]
    ,[     81.0987 , -1.44145225566799 ]
    ,[     81.2367 ,     -1.4321 ]
    ,[     81.9365 , -1.38462948004745 ]
    ,[     82.0637 ,      -1.376 ]
    ,[     82.7584 , -1.32888502019678 ]
    ,[     82.8761 ,     -1.3209 ]
    ,[     83.5644 , -1.274187039569 ]
    ,[     83.6733 ,     -1.2668 ]
    ,[      84.354 , -1.2206515846181 ]
    ,[      84.455 ,     -1.2138 ]
    ,[     85.1273 , -1.16815723752465 ]
    ,[      85.221 ,     -1.1618 ]
    ,[     85.8838 , -1.11689232577609 ]
    ,[     85.9708 ,      -1.111 ]
    ,[     86.6235 , -1.06676621861733 ]
    ,[     86.7041 ,     -1.0613 ]
    ,[     87.3461 , -1.01775074219842 ]
    ,[     87.4206 ,     -1.0127 ]
    ,[     88.0514 , -0.969952565306847 ]
    ,[       88.12 ,     -0.9653 ]
    ,[     88.7391 , -0.923269112921937 ]
    ,[      88.802 ,      -0.919 ]
    ,[      89.409 , -0.877869137777604 ]
    ,[     89.4662 ,      -0.874 ]
    ,[     90.0608 , -0.833789144872969 ]
    ,[     90.1123 ,     -0.8303 ]
    ,[     90.6941 , -0.790823708924574 ]
    ,[     90.7402 ,     -0.7877 ]
    ,[     91.3084 , -0.749274620271091 ]
    ,[     91.3494 ,     -0.7465 ]
    ,[     91.9036 , -0.708949687240958 ]
    ,[     91.9398 ,     -0.7065 ]
    ,[     92.4792 , -0.67005124070412 ]
    ,[      92.511 ,     -0.6679 ]
    ,[     93.0351 , -0.632383160251976 ]
    ,[     93.0629 ,     -0.6305 ]
    ,[      93.571 , -0.596129939239992 ]
    ,[     93.5951 ,     -0.5945 ]
    ,[     94.0866 , -0.561211404703721 ]
    ,[     94.1074 ,     -0.5598 ]
    ,[     94.5817 , -0.52761200208708 ]
    ,[     94.5996 ,     -0.5264 ]
    ,[     95.0562 , -0.495541854878887 ]
    ,[     95.0716 ,     -0.4945 ]
    ,[     95.5098 , -0.46478865973014 ]
    ,[     95.5229 , -0.463899999999999 ]
    ,[     95.9424 , -0.435459344288117 ]
    ,[     95.9536 ,     -0.4347 ]
    ,[     96.3539 , -0.40753845300687 ]
    ,[     96.3633 ,     -0.4069 ]
    ,[     96.7441 , -0.381035919501267 ]
    ,[      96.752 , -0.380500000000001 ]
    ,[     97.1128 , -0.356041083814 ]
    ,[     97.1193 ,     -0.3556 ]
    ,[     97.4598 , -0.332466773145488 ]
    ,[     97.4652 ,     -0.3321 ]
    ,[     97.7852 , -0.310397984425285 ]
    ,[     97.7896 ,     -0.3101 ]
    ,[     98.0886 , -0.289844343140561 ]
    ,[     98.0922 , -0.289599999999999 ]
    ,[       98.37 , -0.270697668089768 ]
    ,[     98.3729 ,     -0.2705 ]
    ,[     98.6293 , -0.253055745521129 ]
    ,[     98.6316 , -0.252899999999999 ]
    ,[     98.8665 , -0.237015458954367 ]
    ,[     98.8682 ,     -0.2369 ]
    ,[     99.0813 , -0.222388185151718 ]
    ,[     99.0826 ,     -0.2223 ]
    ,[     99.2737 , -0.209367988786422 ]
    ,[     99.2747 , -0.209300000000001 ]
    ,[     99.4436 , -0.197754703455804 ]
    ,[     99.4444 ,     -0.1977 ]
    ,[     99.5911 , -0.187733664105913 ]
    ,[     99.5916 ,     -0.1877 ]
    ,[     99.7159 , -0.179327234455186 ]
    ,[     99.7163 ,     -0.1793 ]
    ,[     99.8181 , -0.172313707851862 ]
    ,[     99.8183 , -0.172300000000001 ]
    ,[     99.8977 , -0.166906725679567 ]
    ,[     99.8978 ,     -0.1669 ]
    ,[     99.9545 , -0.163106670974866 ]
    ,[     99.9546 ,     -0.1631 ]
    ,[     99.9886 ,     -0.1608 ]
    ,[         100 ,       -0.16 ]
];
function airfoil_GOE386_slice () = [
     [ 0, 0.0108, 0.0108 ]
    ,[ 0.0013, 0.0434, -0.0365980169996098 ]
    ,[ 0.0015, 0.0521596621858453, -0.0434 ]
    ,[ 0.0024, 0.098, -0.0714428673439988 ]
    ,[ 0.0034, 0.136374985904402, -0.0977 ]
    ,[ 0.0052, 0.1751, -0.133103144110974 ]
    ,[ 0.0085, 0.231881613719031, -0.174 ]
    ,[ 0.0112, 0.275, -0.201425371414382 ]
    ,[ 0.019, 0.370100575434277, -0.2725 ]
    ,[ 0.0219, 0.3985, -0.295293067031007 ]
    ,[ 0.0376, 0.534433517176731, -0.3932 ]
    ,[ 0.0391, 0.5461, -0.401255108124187 ]
    ,[ 0.0646, 0.7184, -0.523747861921823 ]
    ,[ 0.0675, 0.735824470413036, -0.5362 ]
    ,[ 0.1004, 0.9159, -0.66241705808713 ]
    ,[ 0.1118, 0.972287545489376, -0.7013 ]
    ,[ 0.1484, 1.1387, -0.816144821437623 ]
    ,[ 0.1736, 1.24388803312714, -0.8881 ]
    ,[ 0.2102, 1.3867, -0.984881464783402 ]
    ,[ 0.2558, 1.55214813408366, -1.0955 ]
    ,[ 0.2871, 1.6594, -1.16665215452801 ]
    ,[ 0.3608, 1.89685963896938, -1.3223 ]
    ,[ 0.3799, 1.9556, -1.36039629163939 ]
    ,[ 0.4886, 2.2737, -1.56363345804978 ]
    ,[ 0.4901, 2.27792308056013, -1.5663 ]
    ,[ 0.6126, 2.6111, -1.77409970570913 ]
    ,[ 0.6441, 2.69366959074419, -1.8247 ]
    ,[ 0.7502, 2.9642, -1.98818729674561 ]
    ,[ 0.822, 3.14158899231362, -2.0936 ]
    ,[ 0.8985, 3.3283, -2.20207590402361 ]
    ,[ 1.0209, 3.62082271651407, -2.3681 ]
    ,[ 1.0556, 3.6983, -2.41358389135972 ]
    ,[ 1.2361, 4.0455447168506, -2.6419 ]
    ,[ 1.2546, 4.0773, -2.66475955797325 ]
    ,[ 1.4603, 4.40408246534051, -2.9072 ]
    ,[ 1.502, 4.4656, -2.95202352627593 ]
    ,[ 1.7286, 4.78196222728883, -3.1675 ]
    ,[ 1.7872, 4.8602, -3.21669851989983 ]
    ,[ 2.0632, 5.21766018638601, -3.4224 ]
    ,[ 2.095, 5.2579, -3.44398570791367 ]
    ,[ 2.4209, 5.6578, -3.64594446414749 ]
    ,[ 2.4444, 5.68544798714603, -3.6592 ]
    ,[ 2.7804, 6.0628, -3.83243737145214 ]
    ,[ 2.845, 6.1322525557973, -3.8629 ]
    ,[ 3.1719, 6.4719, -4.00709920121625 ]
    ,[ 3.2721, 6.57242940544023, -4.0484 ]
    ,[ 3.5923, 6.8842, -4.17266288252759 ]
    ,[ 3.7351, 7.01923406241254, -4.2244 ]
    ,[ 4.0376, 7.2988, -4.32677876889807 ]
    ,[ 4.2299, 7.47277851722971, -4.387 ]
    ,[ 4.5027, 7.7149, -4.46626405264471 ]
    ,[ 4.7507, 7.93005465461321, -4.5321 ]
    ,[ 4.9914, 8.1338, -4.59033834001202 ]
    ,[ 5.2905, 8.37929564208345, -4.6549 ]
    ,[ 5.5098, 8.5539, -4.69682311380071 ]
    ,[ 5.8501, 8.81595677090944, -4.7542 ]
    ,[ 6.0568, 8.9698, -4.78541185012661 ]
    ,[ 6.4358, 9.24120920479957, -4.8375 ]
    ,[ 6.6313, 9.3757, -4.86258868874626 ]
    ,[ 7.0439, 9.64728977586106, -4.9137 ]
    ,[ 7.2339, 9.7671, -4.93718563062382 ]
    ,[ 7.6702, 10.0309242257958, -4.9941 ]
    ,[ 7.8705, 10.1473, -5.02276103968695 ]
    ,[ 8.3111, 10.3940237519471, -5.0919 ]
    ,[ 8.537, 10.5158, -5.13014688150332 ]
    ,[ 8.9689, 10.7405371734712, -5.205 ]
    ,[ 9.2274, 10.8709, -5.24845512479345 ]
    ,[ 9.6448, 11.0765930182613, -5.3114 ]
    ,[ 9.9391, 11.2189, -5.3475085812978 ]
    ,[ 10.3398, 11.4098515726718, -5.3853 ]
    ,[ 10.6739, 11.5662, -5.40821318756348 ]
    ,[ 11.0545, 11.7405096506661, -5.4298 ]
    ,[ 11.4312, 11.9087, -5.45122540237955 ]
    ,[ 11.7878, 12.0636732417458, -5.4712 ]
    ,[ 12.2106, 12.2417, -5.49284767725812 ]
    ,[ 12.5389, 12.3753869153606, -5.5081 ]
    ,[ 13.0111, 12.5602, -5.52786305722778 ]
    ,[ 13.3071, 12.6712952411253, -5.5388 ]
    ,[ 13.832, 12.8589, -5.55508676431738 ]
    ,[ 14.0915, 12.9472309565419, -5.5616 ]
    ,[ 14.6736, 13.1387, -5.57224684425651 ]
    ,[ 14.8911, 13.2092522045037, -5.5747 ]
    ,[ 15.5384, 13.4157, -5.5766949141862 ]
    ,[ 15.7051, 13.4674677716539, -5.5759 ]
    ,[ 16.425, 13.682, -5.56663068667176 ]
    ,[ 16.5337, 13.7129615429823, -5.5645 ]
    ,[ 17.3315, 13.9269, -5.54408695347546 ]
    ,[ 17.3769, 13.9383189846262, -5.5427 ]
    ,[ 18.234, 14.1343055142272, -5.5131 ]
    ,[ 18.2557, 14.1387, -5.51228382783971 ]
    ,[ 19.1048, 14.2910291284724, -5.4789 ]
    ,[ 19.1956, 14.3058, -5.47522887887242 ]
    ,[ 19.9886, 14.4302307126664, -5.4435 ]
    ,[ 20.1519, 14.4553, -5.43720363967713 ]
    ,[ 20.885, 14.5669988488254, -5.409 ]
    ,[ 21.1253, 14.603, -5.39925989653785 ]
    ,[ 21.7937, 14.7005577673933, -5.3704 ]
    ,[ 22.1146, 14.7459, -5.35573985749517 ]
    ,[ 22.7144, 14.827728768965, -5.3271 ]
    ,[ 23.1188, 14.8805, -5.3069466615721 ]
    ,[ 23.6466, 14.9460966851901, -5.2797 ]
    ,[ 24.1366, 15.0033, -5.25351834971026 ]
    ,[ 24.59, 15.052738233727, -5.2286 ]
    ,[ 25.1668, 15.1104, -5.19604270224098 ]
    ,[ 25.544, 15.1447254213564, -5.1743 ]
    ,[ 26.208, 15.198, -5.13530229771766 ]
    ,[ 26.5084, 15.218871920329, -5.1174 ]
    ,[ 27.2589, 15.2618, -5.07211856413784 ]
    ,[ 27.4826, 15.2719799571643, -5.0585 ]
    ,[ 28.318, 15.2977, -5.00732115531337 ]
    ,[ 28.4663, 15.3000038019785, -4.9982 ]
    ,[ 29.3842, 15.3037, -4.94177713063945 ]
    ,[ 29.459, 15.3036055723615, -4.9372 ]
    ,[ 30.4597, 15.3009, -4.87613676011326 ]
    ,[ 30.4603, 15.3008975173682, -4.8761 ]
    ,[ 31.4697, 15.2953137431478, -4.8133 ]
    ,[ 31.5445, 15.2948, -4.80854310968731 ]
    ,[ 32.4866, 15.2872219755134, -4.7474 ]
    ,[ 32.6375, 15.2858, -4.73744322427432 ]
    ,[ 33.5108, 15.2764212322744, -4.6791 ]
    ,[ 33.7377, 15.2737, -4.66373495612168 ]
    ,[ 34.5417, 15.2632102501294, -4.6087 ]
    ,[ 34.8441, 15.2589, -4.58780826435667 ]
    ,[ 35.579, 15.2475872460205, -4.5367 ]
    ,[ 35.9556, 15.2414, -4.51035976052506 ]
    ,[ 36.6221, 15.2298344228251, -4.4636 ]
    ,[ 37.0712, 15.2214, -4.43205875867323 ]
    ,[ 37.6706, 15.2093248423726, -4.39 ]
    ,[ 38.1897, 15.199, -4.35367003478409 ]
    ,[ 38.7242, 15.1885211674906, -4.3164 ]
    ,[ 39.3101, 15.1722, -4.27577328648794 ]
    ,[ 39.7823, 15.1514440028595, -4.2433 ]
    ,[ 40.433, 15.1107, -4.19900114559553 ]
    ,[ 40.8446, 15.0779261306539, -4.1711 ]
    ,[ 41.5582, 15.0094, -4.12268634932454 ]
    ,[ 41.9104, 14.9706227617479, -4.0988 ]
    ,[ 42.6851, 14.8751, -4.0463363673883 ]
    ,[ 42.9794, 14.835468518776, -4.0264 ]
    ,[ 43.8132, 14.7147, -3.96983020170533 ]
    ,[ 44.0509, 14.678277899328, -3.9537 ]
    ,[ 44.9418, 14.5355, -3.89329654840114 ]
    ,[ 45.1247, 14.5051649167885, -3.8809 ]
    ,[ 46.0704, 14.3446, -3.81679281718331 ]
    ,[ 46.2001, 14.3222510012302, -3.808 ]
    ,[ 47.1983, 14.1493, -3.74031772428603 ]
    ,[ 47.2767, 14.1357079481756, -3.735 ]
    ,[ 48.325, 13.9569, -3.6638681166949 ]
    ,[ 48.354, 13.9520916169301, -3.6619 ]
    ,[ 49.4315, 13.7759302733379, -3.5888 ]
    ,[ 49.4498, 13.7729, -3.58755935103841 ]
    ,[ 50.5088, 13.5909586578357, -3.5158 ]
    ,[ 50.572, 13.5797, -3.51151731945232 ]
    ,[ 51.5854, 13.3934311893321, -3.4428 ]
    ,[ 51.6912, 13.3734, -3.43561974364858 ]
    ,[ 52.6608, 13.1852671760994, -3.3698 ]
    ,[ 52.8072, 13.1562, -3.35986658086171 ]
    ,[ 53.7345, 12.9686239413948, -3.297 ]
    ,[ 53.9198, 12.9305, -3.28444634603522 ]
    ,[ 54.8061, 12.7457202047056, -3.2244 ]
    ,[ 55.0285, 12.6988, -3.20932251262586 ]
    ,[ 55.875, 12.5186395152563, -3.1519 ]
    ,[ 56.1332, 12.4633, -3.13438161928851 ]
    ,[ 56.9409, 12.2894729783437, -3.0796 ]
    ,[ 57.2337, 12.2263, -3.05975407155182 ]
    ,[ 58.0031, 12.0603586027012, -3.0076 ]
    ,[ 58.3295, 11.9902, -2.98545508998883 ]
    ,[ 59.0614, 11.8336591137036, -2.9358 ]
    ,[ 59.4206, 11.757, -2.91145902015594 ]
    ,[ 60.115, 11.6085702970959, -2.8644 ]
    ,[ 60.5064, 11.5246, -2.8378320981724 ]
    ,[ 61.1637, 11.3828399841085, -2.7932 ]
    ,[ 61.5862, 11.2912, -2.76455140363727 ]
    ,[ 62.207, 11.1557753467681, -2.7225 ]
    ,[ 62.6596, 11.0564, -2.69184329802518 ]
    ,[ 63.2443, 10.9271430855646, -2.6522 ]
    ,[ 63.7256, 10.82, -2.61951862164205 ]
    ,[ 64.2753, 10.69679214469, -2.5822 ]
    ,[ 64.7839, 10.5819, -2.54773064508002 ]
    ,[ 65.2994, 10.4644706749935, -2.5128 ]
    ,[ 65.8337, 10.3417, -2.47654504767179 ]
    ,[ 66.3162, 10.2298989252923, -2.4438 ]
    ,[ 66.8744, 10.0994, -2.40595957713759 ]
    ,[ 67.3252, 9.99305038600871, -2.3754 ]
    ,[ 67.9054, 9.8548, -2.336031818737 ]
    ,[ 68.3261, 9.75352325470095, -2.3075 ]
    ,[ 68.9261, 9.6076, -2.26687085987804 ]
    ,[ 69.3184, 9.51126269013536, -2.2403 ]
    ,[ 69.9362, 9.3579, -2.1983862491332 ]
    ,[ 70.3015, 9.266179328647, -2.1736 ]
    ,[ 70.9354, 9.1053, -2.13063633441477 ]
    ,[ 71.2752, 9.0182491354043, -2.1076 ]
    ,[ 71.9235, 8.8506, -2.06359611628368 ]
    ,[ 72.2388, 8.76829868266008, -2.0422 ]
    ,[ 72.9, 8.5941, -1.99739337989372 ]
    ,[ 73.1922, 8.51644202431529, -1.9776 ]
    ,[ 73.8645, 8.3363, -1.93202805533408 ]
    ,[ 74.1347, 8.26336001483107, -1.9137 ]
    ,[ 74.8166, 8.0779, -1.86742243864217 ]
    ,[ 75.0659, 8.00958870641391, -1.8505 ]
    ,[ 75.7558, 7.8192, -1.80368282723381 ]
    ,[ 75.9856, 7.75537244668152, -1.7881 ]
    ,[ 76.6818, 7.5608, -1.74092614908286 ]
    ,[ 76.8932, 7.50136376458767, -1.7266 ]
    ,[ 77.5941, 7.3031, -1.67907281872617 ]
    ,[ 77.7884, 7.2478062564336, -1.6659 ]
    ,[ 78.4924, 7.0464, -1.61819094053644 ]
    ,[ 78.6707, 6.99516310484819, -1.6061 ]
    ,[ 79.3762, 6.7914, -1.55820621771574 ]
    ,[ 79.5398, 6.74386435340199, -1.5471 ]
    ,[ 80.2452, 6.5372, -1.49926262451336 ]
    ,[ 80.3952, 6.49282312617833, -1.4891 ]
    ,[ 81.0987, 6.2826, -1.44145225566799 ]
    ,[ 81.2367, 6.24098143785555, -1.4321 ]
    ,[ 81.9365, 6.0282, -1.38462948004745 ]
    ,[ 82.0637, 5.98923349358036, -1.376 ]
    ,[ 82.7584, 5.775, -1.32888502019678 ]
    ,[ 82.8761, 5.73848004010481, -1.3209 ]
    ,[ 83.5644, 5.5237, -1.274187039569 ]
    ,[ 83.6733, 5.48953319389309, -1.2668 ]
    ,[ 84.354, 5.275, -1.2206515846181 ]
    ,[ 84.455, 5.24304976865532, -1.2138 ]
    ,[ 85.1273, 5.0297, -1.16815723752465 ]
    ,[ 85.221, 4.9998719556683, -1.1618 ]
    ,[ 85.8838, 4.7883, -1.11689232577609 ]
    ,[ 85.9708, 4.76046272085195, -1.111 ]
    ,[ 86.6235, 4.5513, -1.06676621861733 ]
    ,[ 86.7041, 4.52544693984747, -1.0613 ]
    ,[ 87.3461, 4.3194, -1.01775074219842 ]
    ,[ 87.4206, 4.29547419228636, -1.0127 ]
    ,[ 88.0514, 4.0929, -0.969952565306847 ]
    ,[ 88.12, 4.07088644716616, -0.9653 ]
    ,[ 88.7391, 3.8724, -0.923269112921937 ]
    ,[ 88.802, 3.85224542536217, -0.919 ]
    ,[ 89.409, 3.658, -0.877869137777604 ]
    ,[ 89.4662, 3.63973651901476, -0.874 ]
    ,[ 90.0608, 3.4501, -0.833789144872969 ]
    ,[ 90.1123, 3.43366416948887, -0.8303 ]
    ,[ 90.6941, 3.2477, -0.790823708924574 ]
    ,[ 90.7402, 3.23294898753295, -0.7877 ]
    ,[ 91.3084, 3.0509, -0.749274620271091 ]
    ,[ 91.3494, 3.03773884877121, -0.7465 ]
    ,[ 91.9036, 2.8595, -0.708949687240958 ]
    ,[ 91.9398, 2.84784046827102, -0.7065 ]
    ,[ 92.4792, 2.6738, -0.67005124070412 ]
    ,[ 92.511, 2.66351477098455, -0.6679 ]
    ,[ 93.0351, 2.4936, -0.632383160251976 ]
    ,[ 93.0629, 2.48457050055804, -0.6305 ]
    ,[ 93.571, 2.3192, -0.596129939239992 ]
    ,[ 93.5951, 2.31133502616484, -0.5945 ]
    ,[ 94.0866, 2.1505, -0.561211404703721 ]
    ,[ 94.1074, 2.1436783125932, -0.5598 ]
    ,[ 94.5817, 1.9878, -0.52761200208708 ]
    ,[ 94.5996, 1.98190323467545, -0.5264 ]
    ,[ 95.0562, 1.8311, -0.495541854878887 ]
    ,[ 95.0716, 1.82600067485111, -0.4945 ]
    ,[ 95.5098, 1.6806, -0.46478865973014 ]
    ,[ 95.5229, 1.67624604753119, -0.463899999999999 ]
    ,[ 95.9424, 1.5366, -0.435459344288117 ]
    ,[ 95.9536, 1.53286453114168, -0.4347 ]
    ,[ 96.3539, 1.3991, -0.40753845300687 ]
    ,[ 96.3633, 1.39595361610491, -0.4069 ]
    ,[ 96.7441, 1.2683, -0.381035919501267 ]
    ,[ 96.752, 1.26564750184828, -0.380500000000001 ]
    ,[ 97.1128, 1.1443, -0.356041083814 ]
    ,[ 97.1193, 1.14210995769593, -0.3556 ]
    ,[ 97.4598, 1.0272, -0.332466773145488 ]
    ,[ 97.4652, 1.02537498861197, -0.3321 ]
    ,[ 97.7852, 0.9171, -0.310397984425285 ]
    ,[ 97.7896, 0.915609581311096, -0.3101 ]
    ,[ 98.0886, 0.8142, -0.289844343140561 ]
    ,[ 98.0922, 0.812977104024758, -0.289599999999999 ]
    ,[ 98.37, 0.7185, -0.270697668089768 ]
    ,[ 98.3729, 0.717513129141232, -0.2705 ]
    ,[ 98.6293, 0.6302, -0.253055745521129 ]
    ,[ 98.6316, 0.629415758020624, -0.252899999999999 ]
    ,[ 98.8665, 0.5492, -0.237015458954367 ]
    ,[ 98.8682, 0.548618719756804, -0.2369 ]
    ,[ 99.0813, 0.4757, -0.222388185151718 ]
    ,[ 99.0826, 0.475254948771918, -0.2223 ]
    ,[ 99.2737, 0.409799999999995, -0.209367988786422 ]
    ,[ 99.2747, 0.409457219568145, -0.209300000000001 ]
    ,[ 99.4436, 0.3515, -0.197754703455804 ]
    ,[ 99.4444, 0.351225152892816, -0.1977 ]
    ,[ 99.5911, 0.3008, -0.187733664105913 ]
    ,[ 99.5916, 0.300628164919515, -0.1877 ]
    ,[ 99.7159, 0.2579, -0.179327234455186 ]
    ,[ 99.7163, 0.257762338687924, -0.1793 ]
    ,[ 99.8181, 0.2227, -0.172313707851862 ]
    ,[ 99.8183, 0.222631125336096, -0.172300000000001 ]
    ,[ 99.8977, 0.1953, -0.166906725679567 ]
    ,[ 99.8978, 0.195265579717498, -0.1669 ]
    ,[ 99.9545, 0.1757, -0.163106670974866 ]
    ,[ 99.9546, 0.175665327264222, -0.1631 ]
    ,[ 99.9886, 0.1639, -0.1608 ]
    ,[ 100, 0.16, -0.16 ]
];
function airfoil_GOE386_range () = [
  0, 100,
  -5.5766949141862, 15.3037
];
module airfoil_GOE386 () {
  polygon(points=airfoil_GOE386_path());
}