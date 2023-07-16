/* Generated from ./s/sd7080.dat

Usage (copy/paste):

//    SD7080
include <openscad-airfoil/./s/sd7080.scad>
af_vec_path   = airfoil_SD7080_path ();
af_vec_slice  = airfoil_SD7080_slice ();
af_vec_range  = airfoil_SD7080_range ();
airfoil_SD7080 (); // 2d object


*/
function airfoil_SD7080_path () = [
     [         100 ,           0 ]
    ,[     99.9898 , 0.00108235575678225 ]
    ,[     99.9887 ,      0.0012 ]
    ,[     99.9563 , 0.0047455252536717 ]
    ,[     99.9549 , 0.00490000000000157 ]
    ,[     99.9005 , 0.0108794106069204 ]
    ,[     99.8985 ,      0.0111 ]
    ,[     99.8223 , 0.0195969410694931 ]
    ,[     99.8196 ,      0.0199 ]
    ,[     99.7219 , 0.030983678283555 ]
    ,[     99.7183 ,      0.0314 ]
    ,[     99.5992 , 0.0455432274463887 ]
    ,[     99.5946 ,      0.0461 ]
    ,[     99.4543 , 0.0632938424029588 ]
    ,[     99.4486 ,       0.064 ]
    ,[     99.2873 , 0.0842232013087232 ]
    ,[     99.2804 ,      0.0851 ]
    ,[     99.0982 , 0.108636646451016 ]
    ,[     99.0901 ,      0.1097 ]
    ,[     98.8872 , 0.136721067257217 ]
    ,[     98.8777 ,       0.138 ]
    ,[     98.6543 , 0.168408683092837 ]
    ,[     98.6435 , 0.169899999999998 ]
    ,[     98.3996 , 0.204185389547398 ]
    ,[     98.3876 , 0.205899999999998 ]
    ,[     98.1232 , 0.244257595865541 ]
    ,[       98.11 ,      0.2462 ]
    ,[     97.8252 , 0.288658337603411 ]
    ,[      97.811 ,      0.2908 ]
    ,[     97.5059 , 0.337265639525621 ]
    ,[     97.4907 ,      0.3396 ]
    ,[     97.1652 , 0.389986698410914 ]
    ,[     97.1491 ,      0.3925 ]
    ,[     96.8035 , 0.447004934203564 ]
    ,[     96.7866 ,      0.4497 ]
    ,[     96.4208 , 0.508743046713795 ]
    ,[     96.4033 ,      0.5116 ]
    ,[     96.0173 , 0.575226510018298 ]
    ,[     95.9994 , 0.578200000000002 ]
    ,[     95.5932 , 0.646046037192638 ]
    ,[      95.575 ,      0.6491 ]
    ,[     95.1486 , 0.72090837771402 ]
    ,[     95.1303 ,       0.724 ]
    ,[     94.6839 , 0.799757449311079 ]
    ,[     94.6655 , 0.802900000000002 ]
    ,[     94.1992 , 0.883131937216851 ]
    ,[     94.1809 ,      0.8863 ]
    ,[     93.6946 , 0.970858718313839 ]
    ,[     93.6766 ,       0.974 ]
    ,[     93.1705 , 1.06250185653805 ]
    ,[     93.1528 ,      1.0656 ]
    ,[     92.6271 , 1.15757562009653 ]
    ,[     92.6098 ,      1.1606 ]
    ,[     92.0646 , 1.2559231190713 ]
    ,[     92.0476 ,      1.2589 ]
    ,[     91.4832 , 1.35799647774436 ]
    ,[     91.4667 ,      1.3609 ]
    ,[     90.8833 , 1.46366388123285 ]
    ,[     90.8672 ,      1.4665 ]
    ,[     90.2651 , 1.57236511106535 ]
    ,[     90.2495 ,      1.5751 ]
    ,[     89.6289 , 1.68342454299046 ]
    ,[     89.6135 ,      1.6861 ]
    ,[     88.9749 , 1.79667197113113 ]
    ,[     88.9597 ,      1.7993 ]
    ,[     88.3034 , 1.91269598493755 ]
    ,[     88.2883 ,      1.9153 ]
    ,[     87.6149 , 2.03099943207717 ]
    ,[     87.5997 ,      2.0336 ]
    ,[     86.9094 , 2.15109332671457 ]
    ,[      86.894 ,      2.1537 ]
    ,[     86.1875 , 2.27243350381096 ]
    ,[     86.1715 ,      2.2751 ]
    ,[     85.4493 , 2.39453670674339 ]
    ,[     85.4325 ,      2.3973 ]
    ,[     84.6953 , 2.5180659471788 ]
    ,[     84.6773 ,       2.521 ]
    ,[     83.9258 , 2.64266711497195 ]
    ,[     83.9063 ,      2.6458 ]
    ,[      83.141 , 2.76764126757095 ]
    ,[     83.1197 ,       2.771 ]
    ,[     82.3414 , 2.89245641086795 ]
    ,[     82.3178 ,      2.8961 ]
    ,[     81.5274 , 3.01691530563177 ]
    ,[     81.5011 ,      3.0209 ]
    ,[     80.6992 , 3.14140575098444 ]
    ,[     80.6697 ,      3.1458 ]
    ,[     79.8572 , 3.26567803183099 ]
    ,[     79.8242 ,      3.2705 ]
    ,[     79.0019 , 3.38939656068859 ]
    ,[     78.9648 ,      3.3947 ]
    ,[     78.1336 , 3.51209415014166 ]
    ,[      78.092 ,      3.5179 ]
    ,[     77.2527 , 3.63373646827483 ]
    ,[     77.2061 ,      3.6401 ]
    ,[     76.3595 , 3.75454298239781 ]
    ,[     76.3075 ,      3.7615 ]
    ,[     75.4546 , 3.87440484117028 ]
    ,[     75.3966 ,       3.882 ]
    ,[     74.5382 , 3.9931668764387 ]
    ,[     74.4739 ,      4.0014 ]
    ,[     73.6108 , 4.110692589742 ]
    ,[     73.5397 ,      4.1196 ]
    ,[     72.6728 , 4.22710242782331 ]
    ,[     72.5946 ,      4.2367 ]
    ,[     71.7246 , 4.34238368573338 ]
    ,[     71.6388 ,      4.3527 ]
    ,[     70.7667 , 4.45645479974368 ]
    ,[     70.6728 ,      4.4675 ]
    ,[     69.7993 , 4.56905281428932 ]
    ,[     69.6971 ,      4.5808 ]
    ,[     68.8231 , 4.68021174694182 ]
    ,[     68.7122 ,      4.6927 ]
    ,[     67.8384 , 4.79015157383883 ]
    ,[     67.7184 ,      4.8034 ]
    ,[     66.8456 , 4.8987272900525 ]
    ,[     66.7162 ,      4.9127 ]
    ,[     65.8453 , 5.005619770734 ]
    ,[      65.706 ,      5.0203 ]
    ,[     64.8377 , 5.11066236752379 ]
    ,[     64.6884 ,       5.126 ]
    ,[     63.8234 , 5.2137756464245 ]
    ,[     63.6637 ,      5.2298 ]
    ,[     62.8029 , 5.31526763868138 ]
    ,[     62.6324 ,       5.332 ]
    ,[     61.7765 , 5.41493303214058 ]
    ,[     61.5949 ,      5.4323 ]
    ,[     60.7448 , 5.51247509851744 ]
    ,[     60.5518 ,      5.5304 ]
    ,[     59.7082 , 5.60749004630079 ]
    ,[     59.5035 ,      5.6259 ]
    ,[     58.6671 , 5.70004245644147 ]
    ,[     58.4504 ,       5.719 ]
    ,[      57.622 , 5.79058412457331 ]
    ,[      57.393 ,      5.8101 ]
    ,[     56.5734 , 5.87886609983505 ]
    ,[     56.3318 ,      5.8988 ]
    ,[     55.5217 , 5.96441895991372 ]
    ,[     55.2673 ,      5.9846 ]
    ,[     54.4674 , 6.04671669660701 ]
    ,[        54.2 ,      6.0671 ]
    ,[      53.411 , 6.12634311320701 ]
    ,[     53.1303 ,      6.1471 ]
    ,[     52.3529 , 6.20367314880106 ]
    ,[     52.0587 ,      6.2247 ]
    ,[     51.2936 , 6.27825640175596 ]
    ,[     50.9856 ,      6.2993 ]
    ,[     50.2336 , 6.34926605340965 ]
    ,[     49.9117 ,        6.37 ]
    ,[     49.1733 , 6.41615690272178 ]
    ,[     48.8373 ,      6.4367 ]
    ,[     48.1133 , 6.48030926581036 ]
    ,[     47.7629 ,       6.501 ]
    ,[     47.0539 , 6.54179808354244 ]
    ,[      46.689 ,      6.5622 ]
    ,[     45.9957 , 6.59973330455212 ]
    ,[     45.6161 ,      6.6195 ]
    ,[     44.9391 , 6.65322558235402 ]
    ,[     44.5447 ,       6.672 ]
    ,[     43.8846 , 6.70218533899951 ]
    ,[     43.4753 ,      6.7204 ]
    ,[     42.8326 , 6.74853904722973 ]
    ,[     42.4083 ,      6.7666 ]
    ,[     41.7837 , 6.79206859157904 ]
    ,[     41.3442 ,      6.8091 ]
    ,[     40.7383 , 6.83117110903352 ]
    ,[     40.2836 ,      6.8463 ]
    ,[     39.6968 , 6.86381788532779 ]
    ,[     39.2269 ,       6.877 ]
    ,[     38.6597 , 6.89286661697472 ]
    ,[     38.1746 ,      6.9064 ]
    ,[     37.6276 , 6.9213465912595 ]
    ,[     37.1271 ,      6.9342 ]
    ,[     36.6007 , 6.94625925179556 ]
    ,[      36.085 ,      6.9561 ]
    ,[     35.5797 , 6.96335755554008 ]
    ,[     35.0487 ,      6.9679 ]
    ,[     34.5649 , 6.96915488931722 ]
    ,[     34.0188 ,      6.9689 ]
    ,[     33.5568 , 6.96869517581504 ]
    ,[     32.9957 ,      6.9686 ]
    ,[     32.5558 , 6.96843507419995 ]
    ,[     31.9798 ,       6.968 ]
    ,[     31.5624 , 6.96754635349469 ]
    ,[     30.9716 ,      6.9671 ]
    ,[     30.5771 , 6.96705921070441 ]
    ,[     29.9718 ,      6.9659 ]
    ,[     29.6003 , 6.96354014055391 ]
    ,[     28.9806 ,      6.9559 ]
    ,[     28.6323 , 6.94938985736169 ]
    ,[     27.9985 ,      6.9341 ]
    ,[     27.6737 , 6.92495329914314 ]
    ,[      27.026 ,      6.9048 ]
    ,[     26.7248 , 6.89479426013615 ]
    ,[     26.0637 ,      6.8723 ]
    ,[     25.7862 , 6.8628733599335 ]
    ,[     25.1121 ,      6.8385 ]
    ,[     24.8581 , 6.82813255566694 ]
    ,[     24.1713 ,      6.7966 ]
    ,[     23.9411 , 6.78505723659956 ]
    ,[      23.242 ,      6.7474 ]
    ,[     23.0355 , 6.73557816071134 ]
    ,[     22.3247 ,       6.693 ]
    ,[     22.1417 , 6.68167560860535 ]
    ,[       21.42 ,      6.6351 ]
    ,[     21.2602 , 6.62421922472148 ]
    ,[     20.5281 ,       6.571 ]
    ,[     20.3914 , 6.56039096165871 ]
    ,[     19.6493 ,      6.4992 ]
    ,[     19.5355 , 6.48932245917193 ]
    ,[     18.7843 ,      6.4212 ]
    ,[      18.693 , 6.41259667017015 ]
    ,[     17.9337 ,      6.3386 ]
    ,[     17.8644 , 6.33164083183325 ]
    ,[     17.0978 ,      6.2515 ]
    ,[     17.0499 , 6.24624247356318 ]
    ,[     16.2768 ,      6.1569 ]
    ,[     16.2499 , 6.1536508619408 ]
    ,[     15.4712 ,      6.0558 ]
    ,[     15.4649 , 6.05497843060499 ]
    ,[      14.695 , 5.95124510723271 ]
    ,[     14.6817 ,      5.9494 ]
    ,[     13.9408 , 5.84333043946777 ]
    ,[      13.909 ,      5.8386 ]
    ,[     13.2025 , 5.72902845884774 ]
    ,[     13.1528 ,       5.721 ]
    ,[     12.4806 , 5.60834021721112 ]
    ,[     12.4136 ,      5.5967 ]
    ,[     11.7753 , 5.48223615113905 ]
    ,[     11.6923 ,      5.4669 ]
    ,[     11.0868 , 5.35178650914077 ]
    ,[     10.9895 ,      5.3327 ]
    ,[     10.4157 , 5.21627209023838 ]
    ,[     10.3051 ,       5.193 ]
    ,[      9.7623 , 5.07461706128798 ]
    ,[      9.6391 ,      5.0468 ]
    ,[      9.1269 , 4.92746959351459 ]
    ,[      8.9926 ,      4.8952 ]
    ,[      8.5095 , 4.77572582884857 ]
    ,[      8.3664 ,      4.7393 ]
    ,[      7.9106 , 4.61981070171224 ]
    ,[      7.7604 ,      4.5791 ]
    ,[      7.3306 , 4.45848834610572 ]
    ,[      7.1742 ,      4.4131 ]
    ,[        6.77 , 4.29208663604291 ]
    ,[      6.6089 ,      4.2423 ]
    ,[      6.2289 , 4.12120036971723 ]
    ,[      6.0657 ,      4.0676 ]
    ,[      5.7071 , 3.94628888979499 ]
    ,[      5.5448 ,      3.8896 ]
    ,[      5.2053 , 3.76698882047281 ]
    ,[      5.0447 ,       3.707 ]
    ,[       4.724 , 3.58318949652231 ]
    ,[      4.5669 ,      3.5205 ]
    ,[      4.2638 , 3.39556886850793 ]
    ,[      4.1128 ,      3.3313 ]
    ,[      3.8242 , 3.20448727573895 ]
    ,[       3.683 ,      3.1404 ]
    ,[       3.405 , 3.00992553791788 ]
    ,[       3.275 ,      2.9468 ]
    ,[      3.0075 , 2.81226322008383 ]
    ,[      2.8901 ,      2.7511 ]
    ,[      2.6326 , 2.61193897795252 ]
    ,[      2.5304 ,      2.5546 ]
    ,[      2.2809 , 2.40923708375719 ]
    ,[       2.197 ,      2.3587 ]
    ,[      1.9493 , 2.20452701703725 ]
    ,[      1.8854 ,      2.1634 ]
    ,[      1.6395 , 1.99881034271274 ]
    ,[      1.5966 ,      1.9689 ]
    ,[      1.3549 , 1.7919078403801 ]
    ,[      1.3345 ,      1.7762 ]
    ,[      1.1014 ,      1.5869 ]
    ,[      1.0972 , 1.58331995440309 ]
    ,[      0.8914 ,      1.4014 ]
    ,[      0.8584 , 1.37122863635848 ]
    ,[      0.6998 ,      1.2202 ]
    ,[      0.6278 , 1.14660182487078 ]
    ,[      0.5351 ,      1.0456 ]
    ,[      0.4322 , 0.921359911201648 ]
    ,[      0.4014 ,      0.8798 ]
    ,[      0.2978 ,      0.7246 ]
    ,[      0.2868 , 0.707443186489531 ]
    ,[       0.204 ,      0.5773 ]
    ,[      0.1933 , 0.560341747220921 ]
    ,[      0.1247 ,      0.4426 ]
    ,[      0.1209 , 0.435232404081565 ]
    ,[      0.0671 ,      0.3259 ]
    ,[       0.066 , 0.323714600375656 ]
    ,[      0.0311 ,      0.2299 ]
    ,[      0.0309 , 0.229071278430225 ]
    ,[      0.0123 ,      0.1555 ]
    ,[      0.0049 ,      0.1028 ]
    ,[      0.0031 ,      0.0714 ]
    ,[           0 ,       0.061 ]
    ,[           0 ,       0.061 ]
    ,[      0.0031 ,      0.0506 ]
    ,[      0.0049 ,      0.0186 ]
    ,[      0.0123 ,     -0.0365 ]
    ,[      0.0309 ,     -0.1158 ]
    ,[      0.0311 , -0.116681427159687 ]
    ,[       0.066 ,     -0.2183 ]
    ,[      0.0671 , -0.220727484592655 ]
    ,[      0.1209 ,     -0.3379 ]
    ,[      0.1247 , -0.345493357905333 ]
    ,[      0.1933 ,     -0.4601 ]
    ,[       0.204 , -0.474895011973752 ]
    ,[      0.2868 ,     -0.5692 ]
    ,[      0.2978 , -0.579435111686859 ]
    ,[      0.4014 , -0.657889271763699 ]
    ,[      0.4322 ,     -0.6771 ]
    ,[      0.5351 , -0.73563248992717 ]
    ,[      0.6278 ,     -0.7824 ]
    ,[      0.6998 , -0.815675118234982 ]
    ,[      0.8584 ,     -0.8835 ]
    ,[      0.8914 , -0.897228106523453 ]
    ,[      1.0972 ,     -0.9807 ]
    ,[      1.1014 , -0.982342252466825 ]
    ,[      1.3345 , -1.06851703123789 ]
    ,[      1.3549 ,     -1.0756 ]
    ,[      1.5966 , -1.15433213654513 ]
    ,[      1.6395 ,     -1.1674 ]
    ,[      1.8854 , -1.23788401293067 ]
    ,[      1.9493 ,     -1.2551 ]
    ,[       2.197 , -1.31825802107499 ]
    ,[      2.2809 ,     -1.3385 ]
    ,[      2.5304 , -1.39577782769691 ]
    ,[      2.6326 ,     -1.4181 ]
    ,[      2.8901 , -1.47173467753671 ]
    ,[      3.0075 ,      -1.495 ]
    ,[       3.275 , -1.54537681575911 ]
    ,[       3.405 ,     -1.5686 ]
    ,[       3.683 , -1.61564471286908 ]
    ,[      3.8242 ,     -1.6382 ]
    ,[      4.1128 , -1.68169733858458 ]
    ,[      4.2638 ,     -1.7033 ]
    ,[      4.5669 , -1.74479590046999 ]
    ,[       4.724 ,     -1.7654 ]
    ,[      5.0447 , -1.80565390505576 ]
    ,[      5.2053 ,     -1.8249 ]
    ,[      5.5448 , -1.86357264328383 ]
    ,[      5.7071 ,     -1.8811 ]
    ,[      6.0657 , -1.91761506163601 ]
    ,[      6.2289 ,     -1.9332 ]
    ,[      6.6089 , -1.96715321150645 ]
    ,[        6.77 ,     -1.9808 ]
    ,[      7.1742 , -2.01369161627153 ]
    ,[      7.3306 ,     -2.0259 ]
    ,[      7.7604 , -2.05788348410898 ]
    ,[      7.9106 ,     -2.0685 ]
    ,[      8.3664 , -2.09886012905538 ]
    ,[      8.5095 ,     -2.1078 ]
    ,[      8.9926 , -2.13581719716199 ]
    ,[      9.1269 ,      -2.143 ]
    ,[      9.6391 , -2.16832535036193 ]
    ,[      9.7623 ,     -2.1741 ]
    ,[     10.3051 , -2.19870502668336 ]
    ,[     10.4157 ,     -2.2035 ]
    ,[     10.9895 , -2.22688470706822 ]
    ,[     11.0868 ,     -2.2306 ]
    ,[     11.6923 , -2.2519418851329 ]
    ,[     11.7753 ,     -2.2546 ]
    ,[     12.4136 , -2.27272613378178 ]
    ,[     12.4806 ,     -2.2744 ]
    ,[     13.1528 , -2.28962011547163 ]
    ,[     13.2025 ,     -2.2907 ]
    ,[      13.909 , -2.30594104258357 ]
    ,[     13.9408 ,     -2.3066 ]
    ,[     14.6817 , -2.32057673534462 ]
    ,[      14.695 ,     -2.3208 ]
    ,[     15.4649 ,     -2.3315 ]
    ,[     15.4712 , -2.33156650014369 ]
    ,[     16.2499 ,     -2.3368 ]
    ,[     16.2768 , -2.33687538199395 ]
    ,[     17.0499 ,     -2.3373 ]
    ,[     17.0978 , -2.33729718351238 ]
    ,[     17.8644 ,     -2.3376 ]
    ,[     17.9337 , -2.3376305876303 ]
    ,[      18.693 ,     -2.3378 ]
    ,[     18.7843 , -2.337806652628 ]
    ,[     19.5355 ,     -2.3379 ]
    ,[     19.6493 , -2.33793666586746 ]
    ,[     20.3914 ,      -2.338 ]
    ,[     20.5281 , -2.33789874348464 ]
    ,[     21.2602 ,     -2.3358 ]
    ,[       21.42 , -2.33483830483951 ]
    ,[     22.1417 ,     -2.3284 ]
    ,[     22.3247 , -2.32637543058384 ]
    ,[     23.0355 ,     -2.3174 ]
    ,[      23.242 , -2.31448659067147 ]
    ,[     23.9411 ,     -2.3041 ]
    ,[     24.1713 , -2.30066083801683 ]
    ,[     24.8581 ,     -2.2905 ]
    ,[     25.1121 , -2.28674006564639 ]
    ,[     25.7862 ,     -2.2762 ]
    ,[     26.0637 , -2.27140985839941 ]
    ,[     26.7248 ,      -2.259 ]
    ,[      27.026 , -2.25301551224769 ]
    ,[     27.6737 ,     -2.2396 ]
    ,[     27.9985 , -2.23261729186271 ]
    ,[     28.6323 ,     -2.2186 ]
    ,[     28.9806 , -2.21072707522651 ]
    ,[     29.6003 ,     -2.1965 ]
    ,[     29.9718 , -2.1878477126429 ]
    ,[     30.5771 ,     -2.1733 ]
    ,[     30.9716 , -2.16335581843289 ]
    ,[     31.5624 ,     -2.1479 ]
    ,[     31.9798 , -2.13671164873313 ]
    ,[     32.5558 ,     -2.1209 ]
    ,[     32.9957 , -2.10850155338928 ]
    ,[     33.5568 ,     -2.0924 ]
    ,[     34.0188 , -2.0790070686794 ]
    ,[     34.5649 ,      -2.063 ]
    ,[     35.0487 , -2.04860356226113 ]
    ,[     35.5797 ,     -2.0325 ]
    ,[      36.085 , -2.01682971901017 ]
    ,[     36.6007 ,     -2.0005 ]
    ,[     37.1271 , -1.98351225073354 ]
    ,[     37.6276 ,     -1.9671 ]
    ,[     38.1746 , -1.94891593592784 ]
    ,[     38.6597 ,     -1.9326 ]
    ,[     39.2269 , -1.91332269059089 ]
    ,[     39.6968 ,     -1.8972 ]
    ,[     40.2836 , -1.87686457500138 ]
    ,[     40.7383 ,     -1.8609 ]
    ,[     41.3442 , -1.83928736811025 ]
    ,[     41.7837 ,     -1.8234 ]
    ,[     42.4083 , -1.80057312547973 ]
    ,[     42.8326 ,     -1.7849 ]
    ,[     43.4753 , -1.76090815356345 ]
    ,[     43.8846 ,     -1.7455 ]
    ,[     44.5447 , -1.7204748998908 ]
    ,[     44.9391 ,     -1.7054 ]
    ,[     45.6161 , -1.67927618848019 ]
    ,[     45.9957 ,     -1.6645 ]
    ,[      46.689 , -1.63727683901641 ]
    ,[     47.0539 ,     -1.6228 ]
    ,[     47.7629 , -1.59436071723678 ]
    ,[     48.1133 ,     -1.5802 ]
    ,[     48.8373 , -1.55080965390684 ]
    ,[     49.1733 ,     -1.5371 ]
    ,[     49.9117 , -1.50678893773433 ]
    ,[     50.2336 ,     -1.4935 ]
    ,[     50.9856 , -1.46227491445847 ]
    ,[     51.2936 ,     -1.4494 ]
    ,[     52.0587 , -1.41717619635571 ]
    ,[     52.3529 ,     -1.4047 ]
    ,[     53.1303 , -1.3715353465854 ]
    ,[      53.411 ,     -1.3595 ]
    ,[        54.2 , -1.3255409839894 ]
    ,[     54.4674 ,      -1.314 ]
    ,[     55.2673 , -1.27941571091116 ]
    ,[     55.5217 ,     -1.2684 ]
    ,[     56.3318 , -1.23323586587152 ]
    ,[     56.5734 ,     -1.2227 ]
    ,[      57.393 , -1.18676556684687 ]
    ,[      57.622 ,     -1.1767 ]
    ,[     58.4504 , -1.14025910676677 ]
    ,[     58.6671 ,     -1.1307 ]
    ,[     59.5035 , -1.09367273557415 ]
    ,[     59.7082 ,     -1.0846 ]
    ,[     60.5518 , -1.04724327005642 ]
    ,[     60.7448 ,     -1.0387 ]
    ,[     61.5949 , -1.00105091362797 ]
    ,[     61.7765 ,      -0.993 ]
    ,[     62.6324 , -0.954988236090385 ]
    ,[     62.8029 ,     -0.9474 ]
    ,[     63.6637 , -0.909023285984094 ]
    ,[     63.8234 ,     -0.9019 ]
    ,[     64.6884 , -0.863348112473925 ]
    ,[     64.8377 ,     -0.8567 ]
    ,[      65.706 , -0.818148654988005 ]
    ,[     65.8453 ,      -0.812 ]
    ,[     66.7162 , -0.773774627660197 ]
    ,[     66.8456 ,     -0.7681 ]
    ,[     67.7184 , -0.729762711956461 ]
    ,[     67.8384 ,     -0.7245 ]
    ,[     68.7122 , -0.686330639561976 ]
    ,[     68.8231 , -0.681500000000001 ]
    ,[     69.6971 , -0.643524701743094 ]
    ,[     69.7993 ,     -0.6391 ]
    ,[     70.6728 , -0.601509508124022 ]
    ,[     70.7667 ,     -0.5975 ]
    ,[     71.6388 , -0.560524298997781 ]
    ,[     71.7246 , -0.556900000000001 ]
    ,[     72.5946 , -0.520192466403693 ]
    ,[     72.6728 , -0.516900000000001 ]
    ,[     73.5397 , -0.480562183941934 ]
    ,[     73.6108 ,     -0.4776 ]
    ,[     74.4739 , -0.441934086656514 ]
    ,[     74.5382 ,     -0.4393 ]
    ,[     75.3966 , -0.404519228135066 ]
    ,[     75.4546 ,     -0.4022 ]
    ,[     76.3075 , -0.368616207810045 ]
    ,[     76.3595 ,     -0.3666 ]
    ,[     77.2061 , -0.334170342249941 ]
    ,[     77.2527 ,     -0.3324 ]
    ,[      78.092 , -0.300751438970918 ]
    ,[     78.1336 ,     -0.2992 ]
    ,[     78.9648 , -0.268644503194871 ]
    ,[     79.0019 ,     -0.2673 ]
    ,[     79.8242 , -0.237957383627901 ]
    ,[     79.8572 , -0.236799999999999 ]
    ,[     80.6697 , -0.208800295663437 ]
    ,[     80.6992 ,     -0.2078 ]
    ,[     81.5011 , -0.180969394789318 ]
    ,[     81.5274 ,     -0.1801 ]
    ,[     82.3178 , -0.15426240396475 ]
    ,[     82.3414 ,     -0.1535 ]
    ,[     83.1197 , -0.128762984566501 ]
    ,[      83.141 ,     -0.1281 ]
    ,[     83.9063 , -0.104876562998012 ]
    ,[     83.9258 ,     -0.1043 ]
    ,[     84.6773 , -0.0827012758210632 ]
    ,[     84.6953 , -0.0821999999999996 ]
    ,[     85.4325 , -0.0622446004048768 ]
    ,[     85.4493 ,     -0.0618 ]
    ,[     86.1715 , -0.0430088263159554 ]
    ,[     86.1875 ,     -0.0426 ]
    ,[      86.894 , -0.0249729730103328 ]
    ,[     86.9094 ,     -0.0246 ]
    ,[     87.5997 , -0.00844380055854903 ]
    ,[     87.6149 , -0.00809999999999968 ]
    ,[     88.2883 , 0.00649060155569004 ]
    ,[     88.3034 ,      0.0068 ]
    ,[     88.9597 , 0.0196115296462546 ]
    ,[     88.9749 ,      0.0199 ]
    ,[     89.6135 , 0.0319137138539341 ]
    ,[     89.6289 ,      0.0322 ]
    ,[     90.2495 , 0.0434292281459461 ]
    ,[     90.2651 ,      0.0437 ]
    ,[     90.8672 , 0.0535532626365329 ]
    ,[     90.8833 ,      0.0538 ]
    ,[     91.4667 , 0.0619934981054464 ]
    ,[     91.4832 ,      0.0622 ]
    ,[     92.0476 , 0.0684327191332418 ]
    ,[     92.0646 ,      0.0686 ]
    ,[     92.6098 , 0.073644176028148 ]
    ,[     92.6271 ,      0.0738 ]
    ,[     93.1528 , 0.0784511862637249 ]
    ,[     93.1705 ,      0.0786 ]
    ,[     93.6766 , 0.0824766470002663 ]
    ,[     93.6946 ,      0.0826 ]
    ,[     94.1809 , 0.0854179355238856 ]
    ,[     94.1992 ,      0.0855 ]
    ,[     94.6655 , 0.0868747783397977 ]
    ,[     94.6839 ,      0.0869 ]
    ,[     95.1303 , 0.0868302824041174 ]
    ,[     95.1486 ,      0.0868 ]
    ,[      95.575 , 0.0855710832866669 ]
    ,[     95.5932 ,      0.0855 ]
    ,[     95.9994 , 0.083597627702277 ]
    ,[     96.0173 ,      0.0835 ]
    ,[     96.4033 , 0.0811200136624382 ]
    ,[     96.4208 ,       0.081 ]
    ,[     96.7866 , 0.0783273502252158 ]
    ,[     96.8035 ,      0.0782 ]
    ,[     97.1491 , 0.0753561835415052 ]
    ,[     97.1652 ,      0.0752 ]
    ,[     97.4907 , 0.0713169190925899 ]
    ,[     97.5059 ,      0.0711 ]
    ,[      97.811 , 0.0660646926673418 ]
    ,[     97.8252 ,      0.0658 ]
    ,[       98.11 , 0.060077344358823 ]
    ,[     98.1232 ,      0.0598 ]
    ,[     98.3876 , 0.054071791536385 ]
    ,[     98.3996 , 0.0537999999999997 ]
    ,[     98.6435 , 0.048059623354229 ]
    ,[     98.6543 , 0.0477999999999997 ]
    ,[     98.8777 , 0.0421626517512245 ]
    ,[     98.8872 , 0.0418999999999996 ]
    ,[     99.0901 , 0.0357598007403031 ]
    ,[     99.0982 ,      0.0355 ]
    ,[     99.2804 , 0.0294396535535701 ]
    ,[     99.2873 ,      0.0292 ]
    ,[     99.4486 , 0.0234087751615095 ]
    ,[     99.4543 , 0.0231999999999995 ]
    ,[     99.5946 , 0.0179758745164417 ]
    ,[     99.5992 ,      0.0178 ]
    ,[     99.7183 , 0.0130511835652898 ]
    ,[     99.7219 , 0.0128999999999994 ]
    ,[     99.8196 , 0.00862194001823806 ]
    ,[     99.8223 ,      0.0085 ]
    ,[     99.8985 , 0.00499388333383363 ]
    ,[     99.9005 , 0.00490000000000067 ]
    ,[     99.9549 , 0.0022706021524341 ]
    ,[     99.9563 ,      0.0022 ]
    ,[     99.9887 , 0.00055460242462847 ]
    ,[     99.9898 ,      0.0005 ]
    ,[         100 ,           0 ]
];
function airfoil_SD7080_slice () = [
     [ 0, 0.061, 0.061 ]
    ,[ 0.0031, 0.0714, 0.0506 ]
    ,[ 0.0049, 0.1028, 0.0186 ]
    ,[ 0.0123, 0.1555, -0.0365 ]
    ,[ 0.0309, 0.229071278430225, -0.1158 ]
    ,[ 0.0311, 0.2299, -0.116681427159687 ]
    ,[ 0.066, 0.323714600375656, -0.2183 ]
    ,[ 0.0671, 0.3259, -0.220727484592655 ]
    ,[ 0.1209, 0.435232404081565, -0.3379 ]
    ,[ 0.1247, 0.4426, -0.345493357905333 ]
    ,[ 0.1933, 0.560341747220921, -0.4601 ]
    ,[ 0.204, 0.5773, -0.474895011973752 ]
    ,[ 0.2868, 0.707443186489531, -0.5692 ]
    ,[ 0.2978, 0.7246, -0.579435111686859 ]
    ,[ 0.4014, 0.8798, -0.657889271763699 ]
    ,[ 0.4322, 0.921359911201648, -0.6771 ]
    ,[ 0.5351, 1.0456, -0.73563248992717 ]
    ,[ 0.6278, 1.14660182487078, -0.7824 ]
    ,[ 0.6998, 1.2202, -0.815675118234982 ]
    ,[ 0.8584, 1.37122863635848, -0.8835 ]
    ,[ 0.8914, 1.4014, -0.897228106523453 ]
    ,[ 1.0972, 1.58331995440309, -0.9807 ]
    ,[ 1.1014, 1.5869, -0.982342252466825 ]
    ,[ 1.3345, 1.7762, -1.06851703123789 ]
    ,[ 1.3549, 1.7919078403801, -1.0756 ]
    ,[ 1.5966, 1.9689, -1.15433213654513 ]
    ,[ 1.6395, 1.99881034271274, -1.1674 ]
    ,[ 1.8854, 2.1634, -1.23788401293067 ]
    ,[ 1.9493, 2.20452701703725, -1.2551 ]
    ,[ 2.197, 2.3587, -1.31825802107499 ]
    ,[ 2.2809, 2.40923708375719, -1.3385 ]
    ,[ 2.5304, 2.5546, -1.39577782769691 ]
    ,[ 2.6326, 2.61193897795252, -1.4181 ]
    ,[ 2.8901, 2.7511, -1.47173467753671 ]
    ,[ 3.0075, 2.81226322008383, -1.495 ]
    ,[ 3.275, 2.9468, -1.54537681575911 ]
    ,[ 3.405, 3.00992553791788, -1.5686 ]
    ,[ 3.683, 3.1404, -1.61564471286908 ]
    ,[ 3.8242, 3.20448727573895, -1.6382 ]
    ,[ 4.1128, 3.3313, -1.68169733858458 ]
    ,[ 4.2638, 3.39556886850793, -1.7033 ]
    ,[ 4.5669, 3.5205, -1.74479590046999 ]
    ,[ 4.724, 3.58318949652231, -1.7654 ]
    ,[ 5.0447, 3.707, -1.80565390505576 ]
    ,[ 5.2053, 3.76698882047281, -1.8249 ]
    ,[ 5.5448, 3.8896, -1.86357264328383 ]
    ,[ 5.7071, 3.94628888979499, -1.8811 ]
    ,[ 6.0657, 4.0676, -1.91761506163601 ]
    ,[ 6.2289, 4.12120036971723, -1.9332 ]
    ,[ 6.6089, 4.2423, -1.96715321150645 ]
    ,[ 6.77, 4.29208663604291, -1.9808 ]
    ,[ 7.1742, 4.4131, -2.01369161627153 ]
    ,[ 7.3306, 4.45848834610572, -2.0259 ]
    ,[ 7.7604, 4.5791, -2.05788348410898 ]
    ,[ 7.9106, 4.61981070171224, -2.0685 ]
    ,[ 8.3664, 4.7393, -2.09886012905538 ]
    ,[ 8.5095, 4.77572582884857, -2.1078 ]
    ,[ 8.9926, 4.8952, -2.13581719716199 ]
    ,[ 9.1269, 4.92746959351459, -2.143 ]
    ,[ 9.6391, 5.0468, -2.16832535036193 ]
    ,[ 9.7623, 5.07461706128798, -2.1741 ]
    ,[ 10.3051, 5.193, -2.19870502668336 ]
    ,[ 10.4157, 5.21627209023838, -2.2035 ]
    ,[ 10.9895, 5.3327, -2.22688470706822 ]
    ,[ 11.0868, 5.35178650914077, -2.2306 ]
    ,[ 11.6923, 5.4669, -2.2519418851329 ]
    ,[ 11.7753, 5.48223615113905, -2.2546 ]
    ,[ 12.4136, 5.5967, -2.27272613378178 ]
    ,[ 12.4806, 5.60834021721112, -2.2744 ]
    ,[ 13.1528, 5.721, -2.28962011547163 ]
    ,[ 13.2025, 5.72902845884774, -2.2907 ]
    ,[ 13.909, 5.8386, -2.30594104258357 ]
    ,[ 13.9408, 5.84333043946777, -2.3066 ]
    ,[ 14.6817, 5.9494, -2.32057673534462 ]
    ,[ 14.695, 5.95124510723271, -2.3208 ]
    ,[ 15.4649, 6.05497843060499, -2.3315 ]
    ,[ 15.4712, 6.0558, -2.33156650014369 ]
    ,[ 16.2499, 6.1536508619408, -2.3368 ]
    ,[ 16.2768, 6.1569, -2.33687538199395 ]
    ,[ 17.0499, 6.24624247356318, -2.3373 ]
    ,[ 17.0978, 6.2515, -2.33729718351238 ]
    ,[ 17.8644, 6.33164083183325, -2.3376 ]
    ,[ 17.9337, 6.3386, -2.3376305876303 ]
    ,[ 18.693, 6.41259667017015, -2.3378 ]
    ,[ 18.7843, 6.4212, -2.337806652628 ]
    ,[ 19.5355, 6.48932245917193, -2.3379 ]
    ,[ 19.6493, 6.4992, -2.33793666586746 ]
    ,[ 20.3914, 6.56039096165871, -2.338 ]
    ,[ 20.5281, 6.571, -2.33789874348464 ]
    ,[ 21.2602, 6.62421922472148, -2.3358 ]
    ,[ 21.42, 6.6351, -2.33483830483951 ]
    ,[ 22.1417, 6.68167560860535, -2.3284 ]
    ,[ 22.3247, 6.693, -2.32637543058384 ]
    ,[ 23.0355, 6.73557816071134, -2.3174 ]
    ,[ 23.242, 6.7474, -2.31448659067147 ]
    ,[ 23.9411, 6.78505723659956, -2.3041 ]
    ,[ 24.1713, 6.7966, -2.30066083801683 ]
    ,[ 24.8581, 6.82813255566694, -2.2905 ]
    ,[ 25.1121, 6.8385, -2.28674006564639 ]
    ,[ 25.7862, 6.8628733599335, -2.2762 ]
    ,[ 26.0637, 6.8723, -2.27140985839941 ]
    ,[ 26.7248, 6.89479426013615, -2.259 ]
    ,[ 27.026, 6.9048, -2.25301551224769 ]
    ,[ 27.6737, 6.92495329914314, -2.2396 ]
    ,[ 27.9985, 6.9341, -2.23261729186271 ]
    ,[ 28.6323, 6.94938985736169, -2.2186 ]
    ,[ 28.9806, 6.9559, -2.21072707522651 ]
    ,[ 29.6003, 6.96354014055391, -2.1965 ]
    ,[ 29.9718, 6.9659, -2.1878477126429 ]
    ,[ 30.5771, 6.96705921070441, -2.1733 ]
    ,[ 30.9716, 6.9671, -2.16335581843289 ]
    ,[ 31.5624, 6.96754635349469, -2.1479 ]
    ,[ 31.9798, 6.968, -2.13671164873313 ]
    ,[ 32.5558, 6.96843507419995, -2.1209 ]
    ,[ 32.9957, 6.9686, -2.10850155338928 ]
    ,[ 33.5568, 6.96869517581504, -2.0924 ]
    ,[ 34.0188, 6.9689, -2.0790070686794 ]
    ,[ 34.5649, 6.96915488931722, -2.063 ]
    ,[ 35.0487, 6.9679, -2.04860356226113 ]
    ,[ 35.5797, 6.96335755554008, -2.0325 ]
    ,[ 36.085, 6.9561, -2.01682971901017 ]
    ,[ 36.6007, 6.94625925179556, -2.0005 ]
    ,[ 37.1271, 6.9342, -1.98351225073354 ]
    ,[ 37.6276, 6.9213465912595, -1.9671 ]
    ,[ 38.1746, 6.9064, -1.94891593592784 ]
    ,[ 38.6597, 6.89286661697472, -1.9326 ]
    ,[ 39.2269, 6.877, -1.91332269059089 ]
    ,[ 39.6968, 6.86381788532779, -1.8972 ]
    ,[ 40.2836, 6.8463, -1.87686457500138 ]
    ,[ 40.7383, 6.83117110903352, -1.8609 ]
    ,[ 41.3442, 6.8091, -1.83928736811025 ]
    ,[ 41.7837, 6.79206859157904, -1.8234 ]
    ,[ 42.4083, 6.7666, -1.80057312547973 ]
    ,[ 42.8326, 6.74853904722973, -1.7849 ]
    ,[ 43.4753, 6.7204, -1.76090815356345 ]
    ,[ 43.8846, 6.70218533899951, -1.7455 ]
    ,[ 44.5447, 6.672, -1.7204748998908 ]
    ,[ 44.9391, 6.65322558235402, -1.7054 ]
    ,[ 45.6161, 6.6195, -1.67927618848019 ]
    ,[ 45.9957, 6.59973330455212, -1.6645 ]
    ,[ 46.689, 6.5622, -1.63727683901641 ]
    ,[ 47.0539, 6.54179808354244, -1.6228 ]
    ,[ 47.7629, 6.501, -1.59436071723678 ]
    ,[ 48.1133, 6.48030926581036, -1.5802 ]
    ,[ 48.8373, 6.4367, -1.55080965390684 ]
    ,[ 49.1733, 6.41615690272178, -1.5371 ]
    ,[ 49.9117, 6.37, -1.50678893773433 ]
    ,[ 50.2336, 6.34926605340965, -1.4935 ]
    ,[ 50.9856, 6.2993, -1.46227491445847 ]
    ,[ 51.2936, 6.27825640175596, -1.4494 ]
    ,[ 52.0587, 6.2247, -1.41717619635571 ]
    ,[ 52.3529, 6.20367314880106, -1.4047 ]
    ,[ 53.1303, 6.1471, -1.3715353465854 ]
    ,[ 53.411, 6.12634311320701, -1.3595 ]
    ,[ 54.2, 6.0671, -1.3255409839894 ]
    ,[ 54.4674, 6.04671669660701, -1.314 ]
    ,[ 55.2673, 5.9846, -1.27941571091116 ]
    ,[ 55.5217, 5.96441895991372, -1.2684 ]
    ,[ 56.3318, 5.8988, -1.23323586587152 ]
    ,[ 56.5734, 5.87886609983505, -1.2227 ]
    ,[ 57.393, 5.8101, -1.18676556684687 ]
    ,[ 57.622, 5.79058412457331, -1.1767 ]
    ,[ 58.4504, 5.719, -1.14025910676677 ]
    ,[ 58.6671, 5.70004245644147, -1.1307 ]
    ,[ 59.5035, 5.6259, -1.09367273557415 ]
    ,[ 59.7082, 5.60749004630079, -1.0846 ]
    ,[ 60.5518, 5.5304, -1.04724327005642 ]
    ,[ 60.7448, 5.51247509851744, -1.0387 ]
    ,[ 61.5949, 5.4323, -1.00105091362797 ]
    ,[ 61.7765, 5.41493303214058, -0.993 ]
    ,[ 62.6324, 5.332, -0.954988236090385 ]
    ,[ 62.8029, 5.31526763868138, -0.9474 ]
    ,[ 63.6637, 5.2298, -0.909023285984094 ]
    ,[ 63.8234, 5.2137756464245, -0.9019 ]
    ,[ 64.6884, 5.126, -0.863348112473925 ]
    ,[ 64.8377, 5.11066236752379, -0.8567 ]
    ,[ 65.706, 5.0203, -0.818148654988005 ]
    ,[ 65.8453, 5.005619770734, -0.812 ]
    ,[ 66.7162, 4.9127, -0.773774627660197 ]
    ,[ 66.8456, 4.8987272900525, -0.7681 ]
    ,[ 67.7184, 4.8034, -0.729762711956461 ]
    ,[ 67.8384, 4.79015157383883, -0.7245 ]
    ,[ 68.7122, 4.6927, -0.686330639561976 ]
    ,[ 68.8231, 4.68021174694182, -0.681500000000001 ]
    ,[ 69.6971, 4.5808, -0.643524701743094 ]
    ,[ 69.7993, 4.56905281428932, -0.6391 ]
    ,[ 70.6728, 4.4675, -0.601509508124022 ]
    ,[ 70.7667, 4.45645479974368, -0.5975 ]
    ,[ 71.6388, 4.3527, -0.560524298997781 ]
    ,[ 71.7246, 4.34238368573338, -0.556900000000001 ]
    ,[ 72.5946, 4.2367, -0.520192466403693 ]
    ,[ 72.6728, 4.22710242782331, -0.516900000000001 ]
    ,[ 73.5397, 4.1196, -0.480562183941934 ]
    ,[ 73.6108, 4.110692589742, -0.4776 ]
    ,[ 74.4739, 4.0014, -0.441934086656514 ]
    ,[ 74.5382, 3.9931668764387, -0.4393 ]
    ,[ 75.3966, 3.882, -0.404519228135066 ]
    ,[ 75.4546, 3.87440484117028, -0.4022 ]
    ,[ 76.3075, 3.7615, -0.368616207810045 ]
    ,[ 76.3595, 3.75454298239781, -0.3666 ]
    ,[ 77.2061, 3.6401, -0.334170342249941 ]
    ,[ 77.2527, 3.63373646827483, -0.3324 ]
    ,[ 78.092, 3.5179, -0.300751438970918 ]
    ,[ 78.1336, 3.51209415014166, -0.2992 ]
    ,[ 78.9648, 3.3947, -0.268644503194871 ]
    ,[ 79.0019, 3.38939656068859, -0.2673 ]
    ,[ 79.8242, 3.2705, -0.237957383627901 ]
    ,[ 79.8572, 3.26567803183099, -0.236799999999999 ]
    ,[ 80.6697, 3.1458, -0.208800295663437 ]
    ,[ 80.6992, 3.14140575098444, -0.2078 ]
    ,[ 81.5011, 3.0209, -0.180969394789318 ]
    ,[ 81.5274, 3.01691530563177, -0.1801 ]
    ,[ 82.3178, 2.8961, -0.15426240396475 ]
    ,[ 82.3414, 2.89245641086795, -0.1535 ]
    ,[ 83.1197, 2.771, -0.128762984566501 ]
    ,[ 83.141, 2.76764126757095, -0.1281 ]
    ,[ 83.9063, 2.6458, -0.104876562998012 ]
    ,[ 83.9258, 2.64266711497195, -0.1043 ]
    ,[ 84.6773, 2.521, -0.0827012758210632 ]
    ,[ 84.6953, 2.5180659471788, -0.0821999999999996 ]
    ,[ 85.4325, 2.3973, -0.0622446004048768 ]
    ,[ 85.4493, 2.39453670674339, -0.0618 ]
    ,[ 86.1715, 2.2751, -0.0430088263159554 ]
    ,[ 86.1875, 2.27243350381096, -0.0426 ]
    ,[ 86.894, 2.1537, -0.0249729730103328 ]
    ,[ 86.9094, 2.15109332671457, -0.0246 ]
    ,[ 87.5997, 2.0336, -0.00844380055854903 ]
    ,[ 87.6149, 2.03099943207717, -0.00809999999999968 ]
    ,[ 88.2883, 1.9153, 0.00649060155569004 ]
    ,[ 88.3034, 1.91269598493755, 0.0068 ]
    ,[ 88.9597, 1.7993, 0.0196115296462546 ]
    ,[ 88.9749, 1.79667197113113, 0.0199 ]
    ,[ 89.6135, 1.6861, 0.0319137138539341 ]
    ,[ 89.6289, 1.68342454299046, 0.0322 ]
    ,[ 90.2495, 1.5751, 0.0434292281459461 ]
    ,[ 90.2651, 1.57236511106535, 0.0437 ]
    ,[ 90.8672, 1.4665, 0.0535532626365329 ]
    ,[ 90.8833, 1.46366388123285, 0.0538 ]
    ,[ 91.4667, 1.3609, 0.0619934981054464 ]
    ,[ 91.4832, 1.35799647774436, 0.0622 ]
    ,[ 92.0476, 1.2589, 0.0684327191332418 ]
    ,[ 92.0646, 1.2559231190713, 0.0686 ]
    ,[ 92.6098, 1.1606, 0.073644176028148 ]
    ,[ 92.6271, 1.15757562009653, 0.0738 ]
    ,[ 93.1528, 1.0656, 0.0784511862637249 ]
    ,[ 93.1705, 1.06250185653805, 0.0786 ]
    ,[ 93.6766, 0.974, 0.0824766470002663 ]
    ,[ 93.6946, 0.970858718313839, 0.0826 ]
    ,[ 94.1809, 0.8863, 0.0854179355238856 ]
    ,[ 94.1992, 0.883131937216851, 0.0855 ]
    ,[ 94.6655, 0.802900000000002, 0.0868747783397977 ]
    ,[ 94.6839, 0.799757449311079, 0.0869 ]
    ,[ 95.1303, 0.724, 0.0868302824041174 ]
    ,[ 95.1486, 0.72090837771402, 0.0868 ]
    ,[ 95.575, 0.6491, 0.0855710832866669 ]
    ,[ 95.5932, 0.646046037192638, 0.0855 ]
    ,[ 95.9994, 0.578200000000002, 0.083597627702277 ]
    ,[ 96.0173, 0.575226510018298, 0.0835 ]
    ,[ 96.4033, 0.5116, 0.0811200136624382 ]
    ,[ 96.4208, 0.508743046713795, 0.081 ]
    ,[ 96.7866, 0.4497, 0.0783273502252158 ]
    ,[ 96.8035, 0.447004934203564, 0.0782 ]
    ,[ 97.1491, 0.3925, 0.0753561835415052 ]
    ,[ 97.1652, 0.389986698410914, 0.0752 ]
    ,[ 97.4907, 0.3396, 0.0713169190925899 ]
    ,[ 97.5059, 0.337265639525621, 0.0711 ]
    ,[ 97.811, 0.2908, 0.0660646926673418 ]
    ,[ 97.8252, 0.288658337603411, 0.0658 ]
    ,[ 98.11, 0.2462, 0.060077344358823 ]
    ,[ 98.1232, 0.244257595865541, 0.0598 ]
    ,[ 98.3876, 0.205899999999998, 0.054071791536385 ]
    ,[ 98.3996, 0.204185389547398, 0.0537999999999997 ]
    ,[ 98.6435, 0.169899999999998, 0.048059623354229 ]
    ,[ 98.6543, 0.168408683092837, 0.0477999999999997 ]
    ,[ 98.8777, 0.138, 0.0421626517512245 ]
    ,[ 98.8872, 0.136721067257217, 0.0418999999999996 ]
    ,[ 99.0901, 0.1097, 0.0357598007403031 ]
    ,[ 99.0982, 0.108636646451016, 0.0355 ]
    ,[ 99.2804, 0.0851, 0.0294396535535701 ]
    ,[ 99.2873, 0.0842232013087232, 0.0292 ]
    ,[ 99.4486, 0.064, 0.0234087751615095 ]
    ,[ 99.4543, 0.0632938424029588, 0.0231999999999995 ]
    ,[ 99.5946, 0.0461, 0.0179758745164417 ]
    ,[ 99.5992, 0.0455432274463887, 0.0178 ]
    ,[ 99.7183, 0.0314, 0.0130511835652898 ]
    ,[ 99.7219, 0.030983678283555, 0.0128999999999994 ]
    ,[ 99.8196, 0.0199, 0.00862194001823806 ]
    ,[ 99.8223, 0.0195969410694931, 0.0085 ]
    ,[ 99.8985, 0.0111, 0.00499388333383363 ]
    ,[ 99.9005, 0.0108794106069204, 0.00490000000000067 ]
    ,[ 99.9549, 0.00490000000000157, 0.0022706021524341 ]
    ,[ 99.9563, 0.0047455252536717, 0.0022 ]
    ,[ 99.9887, 0.0012, 0.00055460242462847 ]
    ,[ 99.9898, 0.00108235575678225, 0.0005 ]
    ,[ 100, 0, 0 ]
];
function airfoil_SD7080_range () = [
  0, 100,
  -2.338, 6.96915488931722
];
module airfoil_SD7080 () {
  polygon(points=airfoil_SD7080_path());
}
