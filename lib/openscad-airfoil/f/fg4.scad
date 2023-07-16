/* Generated from ./f/fg4.dat

Usage (copy/paste):

//    FG4
include <openscad-airfoil/./f/fg4.scad>
af_vec_path   = airfoil_FG4_path ();
af_vec_slice  = airfoil_FG4_slice ();
af_vec_range  = airfoil_FG4_range ();
airfoil_FG4 (); // 2d object


*/
function airfoil_FG4_path () = [
     [         100 ,        0.75 ]
    ,[     99.9897 ,      0.7558 ]
    ,[      99.989 , 0.756195038389379 ]
    ,[     99.9588 ,      0.7733 ]
    ,[     99.9558 , 0.77499552486465 ]
    ,[     99.9072 , 0.802299999999992 ]
    ,[     99.9006 , 0.806005707018859 ]
    ,[     99.8351 ,      0.8428 ]
    ,[     99.8234 , 0.849343991022011 ]
    ,[     99.7422 ,      0.8945 ]
    ,[     99.7241 , 0.904542631728419 ]
    ,[     99.6286 ,      0.9574 ]
    ,[     99.6028 , 0.97160112124538 ]
    ,[     99.4942 ,       1.031 ]
    ,[     99.4595 , 1.04988447626571 ]
    ,[      99.339 ,      1.1151 ]
    ,[     99.2943 , 1.13911937090653 ]
    ,[     99.1629 ,      1.2092 ]
    ,[     99.1072 , 1.23869592080493 ]
    ,[     98.9658 ,       1.313 ]
    ,[     98.8983 , 1.34815833031031 ]
    ,[     98.7476 ,      1.4259 ]
    ,[     98.6677 , 1.46669370510271 ]
    ,[     98.5083 ,      1.5472 ]
    ,[     98.4153 , 1.59363249945895 ]
    ,[     98.2477 , 1.67630000000001 ]
    ,[     98.1413 , 1.72809990106351 ]
    ,[     97.9658 ,      1.8124 ]
    ,[     97.8458 , 1.86923135690379 ]
    ,[     97.6625 ,      1.9547 ]
    ,[     97.5289 , 2.01591618592598 ]
    ,[     97.3376 , 2.10200000000001 ]
    ,[     97.1906 , 2.16691959949339 ]
    ,[     96.9911 ,      2.2533 ]
    ,[      96.831 , 2.32116006952689 ]
    ,[     96.6229 ,      2.4074 ]
    ,[     96.4503 , 2.47722274735189 ]
    ,[     96.2329 ,      2.5629 ]
    ,[     96.0486 , 2.63350247922018 ]
    ,[     95.8209 ,      2.7182 ]
    ,[      95.626 , 2.78851347962949 ]
    ,[      95.387 ,      2.8719 ]
    ,[     95.1827 , 2.94060387562591 ]
    ,[      94.931 ,      3.0219 ]
    ,[     94.7186 , 3.08760831336393 ]
    ,[     94.4508 ,      3.1669 ]
    ,[     94.2337 , 3.22850238505411 ]
    ,[     93.9458 ,      3.3069 ]
    ,[      93.728 , 3.36400238631969 ]
    ,[     93.4165 ,      3.4428 ]
    ,[     93.2021 , 3.49532623046254 ]
    ,[     92.8639 ,      3.5758 ]
    ,[     92.6561 , 3.62403702823337 ]
    ,[      92.289 ,      3.7076 ]
    ,[     92.0906 , 3.75215599208744 ]
    ,[     91.6934 ,      3.8407 ]
    ,[     91.5059 , 3.88241189987611 ]
    ,[     91.0787 ,      3.9779 ]
    ,[     90.9026 , 4.01766043438217 ]
    ,[     90.4469 ,      4.1228 ]
    ,[     90.2812 , 4.16215576732992 ]
    ,[     89.8001 ,      4.2792 ]
    ,[     89.6424 , 4.31811272231584 ]
    ,[     89.1368 ,      4.4439 ]
    ,[     88.9857 , 4.48172440525554 ]
    ,[     88.4562 ,      4.6149 ]
    ,[     88.3116 , 4.65141403389252 ]
    ,[     87.7583 ,      4.7916 ]
    ,[     87.6202 , 4.82668998442354 ]
    ,[     87.0436 ,      4.9735 ]
    ,[     86.9119 , 5.0070775747941 ]
    ,[     86.3121 ,        5.16 ]
    ,[     86.1869 , 5.19188899598442 ]
    ,[     85.5641 ,      5.3502 ]
    ,[     85.4457 , 5.3802239923118 ]
    ,[     84.7998 ,      5.5434 ]
    ,[     84.6885 , 5.57138546427891 ]
    ,[     84.0194 ,      5.7386 ]
    ,[     83.9156 , 5.76436857743003 ]
    ,[     83.2229 ,      5.9349 ]
    ,[     83.1275 , 5.9581653571358 ]
    ,[     82.4106 ,       6.131 ]
    ,[     82.3245 , 6.15150214746196 ]
    ,[     81.5826 ,      6.3257 ]
    ,[     81.5068 , 6.34324114509488 ]
    ,[      80.739 ,      6.5178 ]
    ,[      80.675 , 6.53206347656627 ]
    ,[       79.88 ,      6.7058 ]
    ,[     79.8293 , 6.7166975631515 ]
    ,[     79.0059 ,      6.8913 ]
    ,[     78.9701 , 6.89879849035893 ]
    ,[     78.1173 ,      7.0754 ]
    ,[     78.0979 , 7.07937401803209 ]
    ,[     77.2148 ,      7.2583 ]
    ,[      77.213 , 7.25866074896457 ]
    ,[     76.3157 , 7.43654661844636 ]
    ,[     76.2986 ,      7.4399 ]
    ,[     75.4066 , 7.61305142671078 ]
    ,[     75.3694 ,      7.6202 ]
    ,[     74.4859 , 7.78833559344057 ]
    ,[     74.4277 ,      7.7993 ]
    ,[     73.5541 , 7.96229445402889 ]
    ,[      73.474 ,      7.9771 ]
    ,[     72.6117 , 8.13512414694257 ]
    ,[     72.5089 ,      8.1538 ]
    ,[      71.659 , 8.30694215104499 ]
    ,[     71.5328 ,      8.3295 ]
    ,[     70.6965 , 8.47787205125893 ]
    ,[     70.5464 ,      8.5043 ]
    ,[     69.7246 , 8.64794895407442 ]
    ,[     69.5503 ,      8.6782 ]
    ,[     68.7437 , 8.81720679962957 ]
    ,[     68.5443 ,      8.8513 ]
    ,[     67.7542 , 8.98525247425146 ]
    ,[      67.529 ,      9.0231 ]
    ,[     66.7567 , 9.15178854492931 ]
    ,[     66.5048 ,      9.1934 ]
    ,[     65.7515 , 9.31676982431609 ]
    ,[     65.4721 ,      9.3621 ]
    ,[      64.739 , 9.47988734527835 ]
    ,[     64.4315 ,      9.5288 ]
    ,[     63.7199 , 9.64086860577685 ]
    ,[     63.3834 ,      9.6933 ]
    ,[     62.6944 , 9.79950160932827 ]
    ,[     62.3284 ,      9.8553 ]
    ,[      61.663 , 9.9556575651359 ]
    ,[     61.2669 ,     10.0147 ]
    ,[     60.6263 , 10.1090553428707 ]
    ,[     60.1995 ,     10.1712 ]
    ,[     59.5847 , 10.2598706706837 ]
    ,[     59.1267 ,     10.3255 ]
    ,[     58.5385 , 10.4094766439537 ]
    ,[     58.0488 ,      10.479 ]
    ,[     57.4884 , 10.5579476379484 ]
    ,[     56.9662 ,     10.6309 ]
    ,[     56.4347 , 10.7045226221747 ]
    ,[     55.8796 ,     10.7806 ]
    ,[      55.378 , 10.8485022256876 ]
    ,[     54.7893 ,     10.9271 ]
    ,[     54.3187 , 10.9890365478923 ]
    ,[     53.6958 ,     11.0697 ]
    ,[     53.2572 , 11.1255287992502 ]
    ,[     52.5996 ,     11.2076 ]
    ,[     52.1941 , 11.2571612912726 ]
    ,[     51.5012 ,     11.3399 ]
    ,[     51.1298 , 11.3831974661402 ]
    ,[     50.4011 ,     11.4659 ]
    ,[     50.0648 , 11.503082139648 ]
    ,[     49.2997 ,     11.5871 ]
    ,[     48.9995 , 11.620496719675 ]
    ,[     48.1975 ,     11.7108 ]
    ,[     47.9345 , 11.7404764676948 ]
    ,[      47.095 ,     11.8347 ]
    ,[     46.8702 , 11.8597222212201 ]
    ,[     45.9928 ,     11.9559 ]
    ,[     45.8071 , 11.9758529099313 ]
    ,[     44.8913 ,     12.0714 ]
    ,[     44.7456 , 12.0860867601058 ]
    ,[      43.791 ,     12.1781 ]
    ,[     43.6863 , 12.1877070493877 ]
    ,[     42.6924 ,     12.2733 ]
    ,[     42.6295 , 12.2783430497262 ]
    ,[     41.5961 ,      12.354 ]
    ,[     41.5759 , 12.3553368003143 ]
    ,[     40.5257 , 12.4162606229365 ]
    ,[     40.5025 ,     12.4174 ]
    ,[     39.4796 , 12.4611236277278 ]
    ,[      39.412 ,     12.4638 ]
    ,[     38.4379 , 12.5023082271902 ]
    ,[     38.3248 ,     12.5067 ]
    ,[     37.4012 , 12.5413994828757 ]
    ,[     37.2415 ,     12.5472 ]
    ,[     36.3699 , 12.5777598754204 ]
    ,[     36.1627 ,     12.5847 ]
    ,[     35.3444 , 12.6106323328592 ]
    ,[     35.0892 ,     12.6182 ]
    ,[     34.3252 , 12.6392421611848 ]
    ,[     34.0216 ,     12.6469 ]
    ,[     33.3128 , 12.6630982970241 ]
    ,[     32.9605 ,     12.6702 ]
    ,[     32.3076 , 12.6815232131443 ]
    ,[     31.9067 ,     12.6872 ]
    ,[       31.31 , 12.6937638110193 ]
    ,[     30.8607 ,     12.6973 ]
    ,[     30.3206 , 12.6998652919983 ]
    ,[     29.8232 ,     12.6998 ]
    ,[     29.3397 , 12.6967436926909 ]
    ,[     28.7938 ,     12.6895 ]
    ,[     28.3678 , 12.6810267579368 ]
    ,[     27.7728 ,     12.6653 ]
    ,[     27.4052 , 12.6534782135739 ]
    ,[     26.7609 ,     12.6291 ]
    ,[     26.4525 , 12.6158520446359 ]
    ,[     25.7589 ,     12.5826 ]
    ,[     25.5101 , 12.5695838881851 ]
    ,[     24.7675 ,     12.5276 ]
    ,[     24.5784 , 12.5162026727112 ]
    ,[     23.7873 ,     12.4657 ]
    ,[     23.6577 , 12.4570212169093 ]
    ,[     22.8191 ,     12.3985 ]
    ,[     22.7486 , 12.393414338075 ]
    ,[     21.8635 ,     12.3275 ]
    ,[     21.8513 , 12.3265637112696 ]
    ,[     20.9664 , 12.2575394671475 ]
    ,[     20.9211 ,      12.254 ]
    ,[     20.0941 , 12.1880343916827 ]
    ,[     19.9925 ,     12.1794 ]
    ,[      19.235 , 12.1075390269612 ]
    ,[     19.0774 ,     12.0905 ]
    ,[     18.3893 , 12.0065878115044 ]
    ,[     18.1758 ,     11.9778 ]
    ,[     17.5574 , 11.8884046865538 ]
    ,[     17.2892 ,     11.8471 ]
    ,[     16.7398 , 11.75825825858 ]
    ,[     16.4189 ,      11.704 ]
    ,[     15.9367 , 11.6197586334941 ]
    ,[      15.566 ,     11.5535 ]
    ,[     15.1486 , 11.4777312074864 ]
    ,[     14.7313 ,     11.3993 ]
    ,[     14.3758 , 11.3291207621938 ]
    ,[     13.9128 ,     11.2326 ]
    ,[     13.6186 , 11.1682091554939 ]
    ,[     13.1111 ,     11.0517 ]
    ,[     12.8773 , 10.9957918581927 ]
    ,[     12.3277 ,      10.859 ]
    ,[     12.1524 , 10.8138167574209 ]
    ,[      11.564 ,     10.6567 ]
    ,[     11.4441 , 10.6236505069506 ]
    ,[     10.8211 ,     10.4467 ]
    ,[     10.7527 , 10.4267781340321 ]
    ,[     10.1002 ,     10.2309 ]
    ,[     10.0785 , 10.2241687988987 ]
    ,[      9.4219 , 10.0106520232657 ]
    ,[      9.4008 ,     10.0034 ]
    ,[      8.7831 , 9.77893712510304 ]
    ,[      8.7232 ,       9.756 ]
    ,[      8.1624 , 9.53269482496819 ]
    ,[        8.07 ,      9.4946 ]
    ,[      7.5601 , 9.27699030748196 ]
    ,[      7.4437 ,      9.2249 ]
    ,[      6.9765 , 9.00421120202331 ]
    ,[      6.8458 ,      8.9391 ]
    ,[      6.4118 , 8.71337602544084 ]
    ,[      6.2733 ,       8.639 ]
    ,[      5.8663 , 8.4165283091119 ]
    ,[      5.7223 ,      8.3369 ]
    ,[      5.3401 , 8.12538856900661 ]
    ,[      5.1894 ,      8.0429 ]
    ,[      4.8336 , 7.85338721433386 ]
    ,[      4.6653 ,      7.7677 ]
    ,[      4.3465 , 7.61325143841513 ]
    ,[      4.1381 ,      7.5149 ]
    ,[      3.8794 , 7.3917500280513 ]
    ,[      3.6301 ,      7.2692 ]
    ,[      3.4328 , 7.16761074151306 ]
    ,[      3.1616 ,      7.0174 ]
    ,[      3.0073 , 6.92436773539694 ]
    ,[      2.7483 ,      6.7495 ]
    ,[      2.6031 , 6.63756862457781 ]
    ,[      2.4001 ,      6.4565 ]
    ,[      2.2082 , 6.25205485916408 ]
    ,[      2.0985 ,      6.1205 ]
    ,[      1.8317 ,      5.7584 ]
    ,[      1.8187 , 5.73928732461649 ]
    ,[      1.5956 ,      5.3923 ]
    ,[      1.4779 , 5.19662834991557 ]
    ,[      1.3864 ,      5.0394 ]
    ,[      1.2149 , 4.7383065342684 ]
    ,[      1.1995 ,      4.7115 ]
    ,[       1.014 ,       4.396 ]
    ,[      0.9871 , 4.35093529004677 ]
    ,[      0.8319 ,       4.091 ]
    ,[      0.7734 , 3.99216157298858 ]
    ,[       0.662 ,      3.8009 ]
    ,[      0.5831 , 3.66188722455161 ]
    ,[        0.51 ,      3.5292 ]
    ,[      0.4215 , 3.36164047563542 ]
    ,[      0.3793 ,      3.2782 ]
    ,[      0.2904 , 3.0920993142446 ]
    ,[      0.2711 ,      3.0493 ]
    ,[      0.1891 , 2.85406212164917 ]
    ,[       0.185 ,      2.8436 ]
    ,[      0.1195 ,      2.6612 ]
    ,[      0.1149 , 2.64690833043851 ]
    ,[      0.0722 ,      2.5022 ]
    ,[      0.0639 , 2.47120967330787 ]
    ,[      0.0399 ,      2.3661 ]
    ,[      0.0316 , 2.32134899695841 ]
    ,[      0.0197 ,      2.2524 ]
    ,[      0.0132 , 2.20984771347093 ]
    ,[      0.0082 ,      2.1605 ]
    ,[      0.0042 , 2.10821527571611 ]
    ,[      0.0026 ,      2.0898 ]
    ,[      0.0008 , 2.05381993795537 ]
    ,[      0.0005 ,      2.0398 ]
    ,[      0.0001 , 2.0162180622794 ]
    ,[           0 ,      2.0099 ]
    ,[           0 ,      2.0099 ]
    ,[      0.0001 ,      1.9901 ]
    ,[      0.0005 , 1.95687553184868 ]
    ,[      0.0008 ,      1.9599 ]
    ,[      0.0026 , 1.95120780213954 ]
    ,[      0.0042 ,      1.9085 ]
    ,[      0.0082 , 1.84598606262094 ]
    ,[      0.0132 ,      1.8346 ]
    ,[      0.0197 , 1.81335358794296 ]
    ,[      0.0316 ,      1.7365 ]
    ,[      0.0399 , 1.6913104143139 ]
    ,[      0.0639 ,      1.6129 ]
    ,[      0.0722 , 1.58965224160985 ]
    ,[      0.1149 ,      1.4634 ]
    ,[      0.1195 , 1.45064211019249 ]
    ,[       0.185 , 1.2975264139955 ]
    ,[      0.1891 ,       1.289 ]
    ,[      0.2711 , 1.1277508209234 ]
    ,[      0.2904 ,      1.0926 ]
    ,[      0.3793 , 0.944486403917397 ]
    ,[      0.4215 ,      0.8806 ]
    ,[        0.51 , 0.756400598338414 ]
    ,[      0.5831 ,       0.663 ]
    ,[       0.662 , 0.570888982860218 ]
    ,[      0.7734 ,      0.4551 ]
    ,[      0.8319 , 0.400574597243758 ]
    ,[      0.9871 ,       0.278 ]
    ,[       1.014 , 0.260236947695415 ]
    ,[      1.1995 , 0.166130795050454 ]
    ,[      1.2149 ,      0.1605 ]
    ,[      1.3864 , 0.115605894924113 ]
    ,[      1.4779 ,      0.0993 ]
    ,[      1.5956 , 0.0796339954790913 ]
    ,[      1.8187 ,      0.0462 ]
    ,[      1.8317 , 0.044494628293458 ]
    ,[      2.0985 , 0.0168195487985923 ]
    ,[      2.2082 ,      0.0096 ]
    ,[      2.4001 , 0.00247909086023465 ]
    ,[      2.6031 ,           0 ]
    ,[      2.7483 , -0.000344265548842147 ]
    ,[      3.0073 ,           0 ]
    ,[      3.1616 , 9.96395926197546e-05 ]
    ,[      3.4328 ,           0 ]
    ,[      3.6301 , -2.8222305696291e-05 ]
    ,[      3.8794 , -4.56472230187631e-20 ]
    ,[      4.1381 , 7.12850529929319e-06 ]
    ,[      4.3465 ,           0 ]
    ,[      4.6653 , -1.63241354184671e-06 ]
    ,[      4.8336 ,           0 ]
    ,[      5.1894 , 3.99973285160691e-07 ]
    ,[      5.3401 ,           0 ]
    ,[      5.7223 , -1.0402504063191e-07 ]
    ,[      5.8663 ,           0 ]
    ,[      6.2733 , 2.71693829374876e-08 ]
    ,[      6.4118 , -1.37310886908727e-22 ]
    ,[      6.8458 , -6.93875322288164e-09 ]
    ,[      6.9765 ,           0 ]
    ,[      7.4437 , 1.65981502392982e-09 ]
    ,[      7.5601 ,           0 ]
    ,[        8.07 , -3.48611520641599e-10 ]
    ,[      8.1624 ,           0 ]
    ,[      8.7232 , 5.84819784221616e-11 ]
    ,[      8.7831 , 1.51042855784774e-24 ]
    ,[      9.4008 , -5.17965079994126e-12 ]
    ,[      9.4219 , 4.07054779582816e-25 ]
    ,[     10.0785 ,           0 ]
    ,[     10.1002 , -1.2984413344898e-12 ]
    ,[     10.7527 , 3.02972811617851e-26 ]
    ,[     10.8211 , 9.82332473033175e-13 ]
    ,[     11.4441 ,           0 ]
    ,[      11.564 , -4.06691545541415e-13 ]
    ,[     12.1524 ,           0 ]
    ,[     12.3277 , 1.38209764214826e-13 ]
    ,[     12.8773 ,           0 ]
    ,[     13.1111 , -4.21567171633548e-14 ]
    ,[     13.6186 ,           0 ]
    ,[     13.9128 , 1.19401513268666e-14 ]
    ,[     14.3758 ,           0 ]
    ,[     14.7313 , -3.19761764144799e-15 ]
    ,[     15.1486 , -1.18540824185577e-29 ]
    ,[      15.566 , 8.17161488773738e-16 ]
    ,[     15.9367 ,           0 ]
    ,[     16.4189 , -1.98612994231025e-16 ]
    ,[     16.7398 ,           0 ]
    ,[     17.2892 , 4.55516526543541e-17 ]
    ,[     17.5574 ,           0 ]
    ,[     18.1758 , -9.73113575306518e-18 ]
    ,[     18.3893 ,           0 ]
    ,[     19.0774 , 1.88545389130074e-18 ]
    ,[      19.235 ,           0 ]
    ,[     19.9925 , -3.12122340672853e-19 ]
    ,[     20.0941 ,           0 ]
    ,[     20.9211 , 3.48957132108794e-20 ]
    ,[     20.9664 ,           0 ]
    ,[     21.8513 , -6.86368514217705e-34 ]
    ,[     21.8635 , 2.29016280715027e-21 ]
    ,[     22.7486 ,           0 ]
    ,[     22.8191 , -3.18029819580791e-21 ]
    ,[     23.6577 , -4.99801237115534e-35 ]
    ,[     23.7873 , 1.3964874533448e-21 ]
    ,[     24.5784 , 1.32778483390956e-35 ]
    ,[     24.7675 , -4.83646028809153e-22 ]
    ,[     25.5101 ,           0 ]
    ,[     25.7589 , 1.50047982698141e-22 ]
    ,[     26.4525 ,           0 ]
    ,[     26.7609 , -4.35517813663624e-23 ]
    ,[     27.4052 ,           0 ]
    ,[     27.7728 , 1.20666435225004e-23 ]
    ,[     28.3678 ,           0 ]
    ,[     28.7938 , -3.22530610652759e-24 ]
    ,[     29.3397 ,           0 ]
    ,[     29.8232 , 8.373083282234e-25 ]
    ,[     30.3206 ,           0 ]
    ,[     30.8607 , -2.1175206119439e-25 ]
    ,[       31.31 ,           0 ]
    ,[     31.9067 , 5.21554099638623e-26 ]
    ,[     32.3076 ,           0 ]
    ,[     32.9605 , -1.24917376274038e-26 ]
    ,[     33.3128 , 1.97838298821746e-40 ]
    ,[     34.0216 , 2.90015120923738e-27 ]
    ,[     34.3252 ,           0 ]
    ,[     35.0892 , -6.49611625798805e-28 ]
    ,[     35.3444 ,           0 ]
    ,[     36.1627 , 1.3907488276459e-28 ]
    ,[     36.3699 ,           0 ]
    ,[     37.2415 , -2.79745193172261e-29 ]
    ,[     37.4012 ,           0 ]
    ,[     38.3248 , 5.11806788531917e-30 ]
    ,[     38.4379 ,           0 ]
    ,[      39.412 , -7.82185404114421e-31 ]
    ,[     39.4796 ,           0 ]
    ,[     40.5025 , 6.79085622880802e-32 ]
    ,[     40.5257 ,           0 ]
    ,[     41.5759 ,           0 ]
    ,[     41.5961 , 1.47996963204605e-32 ]
    ,[     42.6295 ,           0 ]
    ,[     42.6924 , -1.15028152738995e-32 ]
    ,[     43.6863 ,           0 ]
    ,[      43.791 , 4.77341841369117e-33 ]
    ,[     44.7456 ,           0 ]
    ,[     44.8913 , -1.653051963383e-33 ]
    ,[     45.8071 ,           0 ]
    ,[     45.9928 , 5.19207041882353e-34 ]
    ,[     46.8702 , 6.90403700741112e-48 ]
    ,[      47.095 , -1.34048605822337e-34 ]
    ,[     47.9345 ,           0 ]
    ,[     48.1975 , -5.87524418652475e-35 ]
    ,[     48.9995 , -7.80234970717498e-48 ]
    ,[     49.2997 , 4.35824242121239e-34 ]
    ,[     50.0648 ,           0 ]
    ,[     50.4011 , -1.87753751578065e-33 ]
    ,[     51.1298 ,           0 ]
    ,[     51.5012 , 7.73325573646942e-33 ]
    ,[     52.1941 ,           0 ]
    ,[     52.5996 , -3.1287334036693e-32 ]
    ,[     53.2572 , -1.61325819509217e-45 ]
    ,[     53.6958 , 1.2481725752051e-31 ]
    ,[     54.3187 ,           0 ]
    ,[     54.7893 , -4.91748060936168e-31 ]
    ,[      55.378 , -2.23378601003394e-44 ]
    ,[     55.8796 , 1.91617133626813e-30 ]
    ,[     56.4347 , 8.46287477783365e-44 ]
    ,[     56.9662 , -7.39121516196547e-30 ]
    ,[     57.4884 ,           0 ]
    ,[     58.0488 , 2.82404121655591e-29 ]
    ,[     58.5385 , 1.16662205702973e-42 ]
    ,[     59.1267 , -1.06946668743906e-28 ]
    ,[     59.5847 ,           0 ]
    ,[     60.1995 , 4.01399955908709e-28 ]
    ,[     60.6263 ,           0 ]
    ,[     61.2669 , -1.4940895471796e-27 ]
    ,[      61.663 , -6.04953587285989e-41 ]
    ,[     62.3284 , 5.51399457570865e-27 ]
    ,[     62.6944 , -2.25768888610116e-40 ]
    ,[     63.3834 , -2.016704080681e-26 ]
    ,[     63.7199 , 8.30886805804422e-40 ]
    ,[     64.4315 , 7.30703674915667e-26 ]
    ,[      64.739 ,           0 ]
    ,[     65.4721 , -2.62302436969523e-25 ]
    ,[     65.7515 ,           0 ]
    ,[     66.5048 , 9.31378210402102e-25 ]
    ,[     66.7567 ,           0 ]
    ,[      67.529 , -3.26939968835842e-24 ]
    ,[     67.7542 ,           0 ]
    ,[     68.5443 , 1.13332863271449e-23 ]
    ,[     68.7437 , -1.19140861764854e-36 ]
    ,[     69.5503 , -3.86856945034814e-23 ]
    ,[     69.7246 , -4.38897039608743e-36 ]
    ,[     70.5464 , 1.29751029712979e-22 ]
    ,[     70.6965 ,           0 ]
    ,[     71.5328 , -4.24352791730189e-22 ]
    ,[      71.659 , 6.10066876767771e-35 ]
    ,[     72.5089 , 1.34253977698461e-21 ]
    ,[     72.6117 ,           0 ]
    ,[      73.474 , -4.0551521453163e-21 ]
    ,[     73.5541 ,           0 ]
    ,[     74.4277 , 1.14006840729654e-20 ]
    ,[     74.4859 ,           0 ]
    ,[     75.3694 , -2.81376056025998e-20 ]
    ,[     75.4066 ,           0 ]
    ,[     76.2986 , 4.98452452486274e-20 ]
    ,[     76.3157 , -4.26862448649478e-32 ]
    ,[      77.213 ,           0 ]
    ,[     77.2148 , 2.01735647016168e-20 ]
    ,[     78.0979 ,           0 ]
    ,[     78.1173 , -8.32476297337424e-19 ]
    ,[     78.9701 ,           0 ]
    ,[     79.0059 , 5.85548394584629e-18 ]
    ,[     79.8293 ,           0 ]
    ,[       79.88 , -3.146891016232e-17 ]
    ,[      80.675 ,           0 ]
    ,[      80.739 , 1.50129311042786e-16 ]
    ,[     81.5068 ,           0 ]
    ,[     81.5826 , -6.69677743762973e-16 ]
    ,[     82.3245 ,           0 ]
    ,[     82.4106 , 2.85628370295417e-15 ]
    ,[     83.1275 ,           0 ]
    ,[     83.2229 , -1.18565694436556e-14 ]
    ,[     83.9156 ,           0 ]
    ,[     84.0194 , 4.82405990729405e-14 ]
    ,[     84.6885 ,           0 ]
    ,[     84.7998 , -1.93081366916857e-13 ]
    ,[     85.4457 ,           0 ]
    ,[     85.5641 , 7.65727156921003e-13 ]
    ,[     86.1869 ,           0 ]
    ,[     86.3121 , -3.01526829960453e-12 ]
    ,[     86.9119 ,           0 ]
    ,[     87.0436 , 1.17982807829157e-11 ]
    ,[     87.6202 ,           0 ]
    ,[     87.7583 , -4.59692140219758e-11 ]
    ,[     88.3116 ,           0 ]
    ,[     88.4562 , 1.7867167627237e-10 ]
    ,[     88.9857 ,           0 ]
    ,[     89.1368 , -6.92215572635337e-10 ]
    ,[     89.6424 ,           0 ]
    ,[     89.8001 , 2.67499385622909e-09 ]
    ,[     90.2812 ,           0 ]
    ,[     90.4469 , -1.03969634702165e-08 ]
    ,[     90.9026 ,           0 ]
    ,[     91.0787 , 4.08044856564416e-08 ]
    ,[     91.5059 ,           0 ]
    ,[     91.6934 , -1.59844134573355e-07 ]
    ,[     92.0906 ,           0 ]
    ,[      92.289 , 6.19331087600215e-07 ]
    ,[     92.6561 ,           0 ]
    ,[     92.8639 , -2.36406812701675e-06 ]
    ,[     93.2021 ,           0 ]
    ,[     93.4165 , 8.85505229427623e-06 ]
    ,[      93.728 ,           0 ]
    ,[     93.9458 , -3.25879679326032e-05 ]
    ,[     94.2337 ,           0 ]
    ,[     94.4508 , 0.000117672301626499 ]
    ,[     94.7186 ,           0 ]
    ,[      94.931 , -0.000274202370923689 ]
    ,[     95.1827 ,      0.0015 ]
    ,[      95.387 , 0.0064824651211835 ]
    ,[      95.626 ,      0.0167 ]
    ,[     95.8209 , 0.028380939396863 ]
    ,[     96.0486 ,      0.0456 ]
    ,[     96.2329 , 0.0621880051919001 ]
    ,[     96.4503 ,      0.0847 ]
    ,[     96.6229 , 0.104775390163064 ]
    ,[      96.831 ,      0.1314 ]
    ,[     96.9911 , 0.153558222825409 ]
    ,[     97.1906 ,      0.1831 ]
    ,[     97.3376 , 0.206179981464411 ]
    ,[     97.5289 ,      0.2378 ]
    ,[     97.6625 , 0.26089094994465 ]
    ,[     97.8458 , 0.293799999999997 ]
    ,[     97.9658 , 0.316044581400875 ]
    ,[     98.1413 ,      0.3495 ]
    ,[     98.2477 , 0.370289096586297 ]
    ,[     98.4153 , 0.403800000000003 ]
    ,[     98.5083 , 0.422792516796635 ]
    ,[     98.6677 ,      0.4559 ]
    ,[     98.7476 , 0.472710795263701 ]
    ,[     98.8983 , 0.504800000000003 ]
    ,[     98.9658 , 0.519341971752054 ]
    ,[     99.1072 , 0.550100000000003 ]
    ,[     99.1629 , 0.562307852475559 ]
    ,[     99.2943 ,      0.5913 ]
    ,[      99.339 , 0.601224862023491 ]
    ,[     99.4595 ,      0.6281 ]
    ,[     99.4942 , 0.6358614969559 ]
    ,[     99.6028 ,      0.6602 ]
    ,[     99.6286 , 0.665992388102403 ]
    ,[     99.7241 ,      0.6875 ]
    ,[     99.7422 , 0.691593615665547 ]
    ,[     99.8234 , 0.710000000000003 ]
    ,[     99.8351 , 0.712652726830345 ]
    ,[     99.9006 ,      0.7275 ]
    ,[     99.9072 , 0.728996516172896 ]
    ,[     99.9558 ,        0.74 ]
    ,[     99.9588 , 0.740677091974812 ]
    ,[      99.989 , 0.747500000000003 ]
    ,[     99.9897 , 0.747658839532873 ]
    ,[         100 ,        0.75 ]
];
function airfoil_FG4_slice () = [
     [ 0, 2.0099, 2.0099 ]
    ,[ 0.0001, 2.0162180622794, 1.9901 ]
    ,[ 0.0005, 2.0398, 1.95687553184868 ]
    ,[ 0.0008, 2.05381993795537, 1.9599 ]
    ,[ 0.0026, 2.0898, 1.95120780213954 ]
    ,[ 0.0042, 2.10821527571611, 1.9085 ]
    ,[ 0.0082, 2.1605, 1.84598606262094 ]
    ,[ 0.0132, 2.20984771347093, 1.8346 ]
    ,[ 0.0197, 2.2524, 1.81335358794296 ]
    ,[ 0.0316, 2.32134899695841, 1.7365 ]
    ,[ 0.0399, 2.3661, 1.6913104143139 ]
    ,[ 0.0639, 2.47120967330787, 1.6129 ]
    ,[ 0.0722, 2.5022, 1.58965224160985 ]
    ,[ 0.1149, 2.64690833043851, 1.4634 ]
    ,[ 0.1195, 2.6612, 1.45064211019249 ]
    ,[ 0.185, 2.8436, 1.2975264139955 ]
    ,[ 0.1891, 2.85406212164917, 1.289 ]
    ,[ 0.2711, 3.0493, 1.1277508209234 ]
    ,[ 0.2904, 3.0920993142446, 1.0926 ]
    ,[ 0.3793, 3.2782, 0.944486403917397 ]
    ,[ 0.4215, 3.36164047563542, 0.8806 ]
    ,[ 0.51, 3.5292, 0.756400598338414 ]
    ,[ 0.5831, 3.66188722455161, 0.663 ]
    ,[ 0.662, 3.8009, 0.570888982860218 ]
    ,[ 0.7734, 3.99216157298858, 0.4551 ]
    ,[ 0.8319, 4.091, 0.400574597243758 ]
    ,[ 0.9871, 4.35093529004677, 0.278 ]
    ,[ 1.014, 4.396, 0.260236947695415 ]
    ,[ 1.1995, 4.7115, 0.166130795050454 ]
    ,[ 1.2149, 4.7383065342684, 0.1605 ]
    ,[ 1.3864, 5.0394, 0.115605894924113 ]
    ,[ 1.4779, 5.19662834991557, 0.0993 ]
    ,[ 1.5956, 5.3923, 0.0796339954790913 ]
    ,[ 1.8187, 5.73928732461649, 0.0462 ]
    ,[ 1.8317, 5.7584, 0.044494628293458 ]
    ,[ 2.0985, 6.1205, 0.0168195487985923 ]
    ,[ 2.2082, 6.25205485916408, 0.0096 ]
    ,[ 2.4001, 6.4565, 0.00247909086023465 ]
    ,[ 2.6031, 6.63756862457781, 0 ]
    ,[ 2.7483, 6.7495, -0.000344265548842147 ]
    ,[ 3.0073, 6.92436773539694, 0 ]
    ,[ 3.1616, 7.0174, 9.96395926197546e-05 ]
    ,[ 3.4328, 7.16761074151306, 0 ]
    ,[ 3.6301, 7.2692, -2.8222305696291e-05 ]
    ,[ 3.8794, 7.3917500280513, -4.56472230187631e-20 ]
    ,[ 4.1381, 7.5149, 7.12850529929319e-06 ]
    ,[ 4.3465, 7.61325143841513, 0 ]
    ,[ 4.6653, 7.7677, -1.63241354184671e-06 ]
    ,[ 4.8336, 7.85338721433386, 0 ]
    ,[ 5.1894, 8.0429, 3.99973285160691e-07 ]
    ,[ 5.3401, 8.12538856900661, 0 ]
    ,[ 5.7223, 8.3369, -1.0402504063191e-07 ]
    ,[ 5.8663, 8.4165283091119, 0 ]
    ,[ 6.2733, 8.639, 2.71693829374876e-08 ]
    ,[ 6.4118, 8.71337602544084, -1.37310886908727e-22 ]
    ,[ 6.8458, 8.9391, -6.93875322288164e-09 ]
    ,[ 6.9765, 9.00421120202331, 0 ]
    ,[ 7.4437, 9.2249, 1.65981502392982e-09 ]
    ,[ 7.5601, 9.27699030748196, 0 ]
    ,[ 8.07, 9.4946, -3.48611520641599e-10 ]
    ,[ 8.1624, 9.53269482496819, 0 ]
    ,[ 8.7232, 9.756, 5.84819784221616e-11 ]
    ,[ 8.7831, 9.77893712510304, 1.51042855784774e-24 ]
    ,[ 9.4008, 10.0034, -5.17965079994126e-12 ]
    ,[ 9.4219, 10.0106520232657, 4.07054779582816e-25 ]
    ,[ 10.0785, 10.2241687988987, 0 ]
    ,[ 10.1002, 10.2309, -1.2984413344898e-12 ]
    ,[ 10.7527, 10.4267781340321, 3.02972811617851e-26 ]
    ,[ 10.8211, 10.4467, 9.82332473033175e-13 ]
    ,[ 11.4441, 10.6236505069506, 0 ]
    ,[ 11.564, 10.6567, -4.06691545541415e-13 ]
    ,[ 12.1524, 10.8138167574209, 0 ]
    ,[ 12.3277, 10.859, 1.38209764214826e-13 ]
    ,[ 12.8773, 10.9957918581927, 0 ]
    ,[ 13.1111, 11.0517, -4.21567171633548e-14 ]
    ,[ 13.6186, 11.1682091554939, 0 ]
    ,[ 13.9128, 11.2326, 1.19401513268666e-14 ]
    ,[ 14.3758, 11.3291207621938, 0 ]
    ,[ 14.7313, 11.3993, -3.19761764144799e-15 ]
    ,[ 15.1486, 11.4777312074864, -1.18540824185577e-29 ]
    ,[ 15.566, 11.5535, 8.17161488773738e-16 ]
    ,[ 15.9367, 11.6197586334941, 0 ]
    ,[ 16.4189, 11.704, -1.98612994231025e-16 ]
    ,[ 16.7398, 11.75825825858, 0 ]
    ,[ 17.2892, 11.8471, 4.55516526543541e-17 ]
    ,[ 17.5574, 11.8884046865538, 0 ]
    ,[ 18.1758, 11.9778, -9.73113575306518e-18 ]
    ,[ 18.3893, 12.0065878115044, 0 ]
    ,[ 19.0774, 12.0905, 1.88545389130074e-18 ]
    ,[ 19.235, 12.1075390269612, 0 ]
    ,[ 19.9925, 12.1794, -3.12122340672853e-19 ]
    ,[ 20.0941, 12.1880343916827, 0 ]
    ,[ 20.9211, 12.254, 3.48957132108794e-20 ]
    ,[ 20.9664, 12.2575394671475, 0 ]
    ,[ 21.8513, 12.3265637112696, -6.86368514217705e-34 ]
    ,[ 21.8635, 12.3275, 2.29016280715027e-21 ]
    ,[ 22.7486, 12.393414338075, 0 ]
    ,[ 22.8191, 12.3985, -3.18029819580791e-21 ]
    ,[ 23.6577, 12.4570212169093, -4.99801237115534e-35 ]
    ,[ 23.7873, 12.4657, 1.3964874533448e-21 ]
    ,[ 24.5784, 12.5162026727112, 1.32778483390956e-35 ]
    ,[ 24.7675, 12.5276, -4.83646028809153e-22 ]
    ,[ 25.5101, 12.5695838881851, 0 ]
    ,[ 25.7589, 12.5826, 1.50047982698141e-22 ]
    ,[ 26.4525, 12.6158520446359, 0 ]
    ,[ 26.7609, 12.6291, -4.35517813663624e-23 ]
    ,[ 27.4052, 12.6534782135739, 0 ]
    ,[ 27.7728, 12.6653, 1.20666435225004e-23 ]
    ,[ 28.3678, 12.6810267579368, 0 ]
    ,[ 28.7938, 12.6895, -3.22530610652759e-24 ]
    ,[ 29.3397, 12.6967436926909, 0 ]
    ,[ 29.8232, 12.6998, 8.373083282234e-25 ]
    ,[ 30.3206, 12.6998652919983, 0 ]
    ,[ 30.8607, 12.6973, -2.1175206119439e-25 ]
    ,[ 31.31, 12.6937638110193, 0 ]
    ,[ 31.9067, 12.6872, 5.21554099638623e-26 ]
    ,[ 32.3076, 12.6815232131443, 0 ]
    ,[ 32.9605, 12.6702, -1.24917376274038e-26 ]
    ,[ 33.3128, 12.6630982970241, 1.97838298821746e-40 ]
    ,[ 34.0216, 12.6469, 2.90015120923738e-27 ]
    ,[ 34.3252, 12.6392421611848, 0 ]
    ,[ 35.0892, 12.6182, -6.49611625798805e-28 ]
    ,[ 35.3444, 12.6106323328592, 0 ]
    ,[ 36.1627, 12.5847, 1.3907488276459e-28 ]
    ,[ 36.3699, 12.5777598754204, 0 ]
    ,[ 37.2415, 12.5472, -2.79745193172261e-29 ]
    ,[ 37.4012, 12.5413994828757, 0 ]
    ,[ 38.3248, 12.5067, 5.11806788531917e-30 ]
    ,[ 38.4379, 12.5023082271902, 0 ]
    ,[ 39.412, 12.4638, -7.82185404114421e-31 ]
    ,[ 39.4796, 12.4611236277278, 0 ]
    ,[ 40.5025, 12.4174, 6.79085622880802e-32 ]
    ,[ 40.5257, 12.4162606229365, 0 ]
    ,[ 41.5759, 12.3553368003143, 0 ]
    ,[ 41.5961, 12.354, 1.47996963204605e-32 ]
    ,[ 42.6295, 12.2783430497262, 0 ]
    ,[ 42.6924, 12.2733, -1.15028152738995e-32 ]
    ,[ 43.6863, 12.1877070493877, 0 ]
    ,[ 43.791, 12.1781, 4.77341841369117e-33 ]
    ,[ 44.7456, 12.0860867601058, 0 ]
    ,[ 44.8913, 12.0714, -1.653051963383e-33 ]
    ,[ 45.8071, 11.9758529099313, 0 ]
    ,[ 45.9928, 11.9559, 5.19207041882353e-34 ]
    ,[ 46.8702, 11.8597222212201, 6.90403700741112e-48 ]
    ,[ 47.095, 11.8347, -1.34048605822337e-34 ]
    ,[ 47.9345, 11.7404764676948, 0 ]
    ,[ 48.1975, 11.7108, -5.87524418652475e-35 ]
    ,[ 48.9995, 11.620496719675, -7.80234970717498e-48 ]
    ,[ 49.2997, 11.5871, 4.35824242121239e-34 ]
    ,[ 50.0648, 11.503082139648, 0 ]
    ,[ 50.4011, 11.4659, -1.87753751578065e-33 ]
    ,[ 51.1298, 11.3831974661402, 0 ]
    ,[ 51.5012, 11.3399, 7.73325573646942e-33 ]
    ,[ 52.1941, 11.2571612912726, 0 ]
    ,[ 52.5996, 11.2076, -3.1287334036693e-32 ]
    ,[ 53.2572, 11.1255287992502, -1.61325819509217e-45 ]
    ,[ 53.6958, 11.0697, 1.2481725752051e-31 ]
    ,[ 54.3187, 10.9890365478923, 0 ]
    ,[ 54.7893, 10.9271, -4.91748060936168e-31 ]
    ,[ 55.378, 10.8485022256876, -2.23378601003394e-44 ]
    ,[ 55.8796, 10.7806, 1.91617133626813e-30 ]
    ,[ 56.4347, 10.7045226221747, 8.46287477783365e-44 ]
    ,[ 56.9662, 10.6309, -7.39121516196547e-30 ]
    ,[ 57.4884, 10.5579476379484, 0 ]
    ,[ 58.0488, 10.479, 2.82404121655591e-29 ]
    ,[ 58.5385, 10.4094766439537, 1.16662205702973e-42 ]
    ,[ 59.1267, 10.3255, -1.06946668743906e-28 ]
    ,[ 59.5847, 10.2598706706837, 0 ]
    ,[ 60.1995, 10.1712, 4.01399955908709e-28 ]
    ,[ 60.6263, 10.1090553428707, 0 ]
    ,[ 61.2669, 10.0147, -1.4940895471796e-27 ]
    ,[ 61.663, 9.9556575651359, -6.04953587285989e-41 ]
    ,[ 62.3284, 9.8553, 5.51399457570865e-27 ]
    ,[ 62.6944, 9.79950160932827, -2.25768888610116e-40 ]
    ,[ 63.3834, 9.6933, -2.016704080681e-26 ]
    ,[ 63.7199, 9.64086860577685, 8.30886805804422e-40 ]
    ,[ 64.4315, 9.5288, 7.30703674915667e-26 ]
    ,[ 64.739, 9.47988734527835, 0 ]
    ,[ 65.4721, 9.3621, -2.62302436969523e-25 ]
    ,[ 65.7515, 9.31676982431609, 0 ]
    ,[ 66.5048, 9.1934, 9.31378210402102e-25 ]
    ,[ 66.7567, 9.15178854492931, 0 ]
    ,[ 67.529, 9.0231, -3.26939968835842e-24 ]
    ,[ 67.7542, 8.98525247425146, 0 ]
    ,[ 68.5443, 8.8513, 1.13332863271449e-23 ]
    ,[ 68.7437, 8.81720679962957, -1.19140861764854e-36 ]
    ,[ 69.5503, 8.6782, -3.86856945034814e-23 ]
    ,[ 69.7246, 8.64794895407442, -4.38897039608743e-36 ]
    ,[ 70.5464, 8.5043, 1.29751029712979e-22 ]
    ,[ 70.6965, 8.47787205125893, 0 ]
    ,[ 71.5328, 8.3295, -4.24352791730189e-22 ]
    ,[ 71.659, 8.30694215104499, 6.10066876767771e-35 ]
    ,[ 72.5089, 8.1538, 1.34253977698461e-21 ]
    ,[ 72.6117, 8.13512414694257, 0 ]
    ,[ 73.474, 7.9771, -4.0551521453163e-21 ]
    ,[ 73.5541, 7.96229445402889, 0 ]
    ,[ 74.4277, 7.7993, 1.14006840729654e-20 ]
    ,[ 74.4859, 7.78833559344057, 0 ]
    ,[ 75.3694, 7.6202, -2.81376056025998e-20 ]
    ,[ 75.4066, 7.61305142671078, 0 ]
    ,[ 76.2986, 7.4399, 4.98452452486274e-20 ]
    ,[ 76.3157, 7.43654661844636, -4.26862448649478e-32 ]
    ,[ 77.213, 7.25866074896457, 0 ]
    ,[ 77.2148, 7.2583, 2.01735647016168e-20 ]
    ,[ 78.0979, 7.07937401803209, 0 ]
    ,[ 78.1173, 7.0754, -8.32476297337424e-19 ]
    ,[ 78.9701, 6.89879849035893, 0 ]
    ,[ 79.0059, 6.8913, 5.85548394584629e-18 ]
    ,[ 79.8293, 6.7166975631515, 0 ]
    ,[ 79.88, 6.7058, -3.146891016232e-17 ]
    ,[ 80.675, 6.53206347656627, 0 ]
    ,[ 80.739, 6.5178, 1.50129311042786e-16 ]
    ,[ 81.5068, 6.34324114509488, 0 ]
    ,[ 81.5826, 6.3257, -6.69677743762973e-16 ]
    ,[ 82.3245, 6.15150214746196, 0 ]
    ,[ 82.4106, 6.131, 2.85628370295417e-15 ]
    ,[ 83.1275, 5.9581653571358, 0 ]
    ,[ 83.2229, 5.9349, -1.18565694436556e-14 ]
    ,[ 83.9156, 5.76436857743003, 0 ]
    ,[ 84.0194, 5.7386, 4.82405990729405e-14 ]
    ,[ 84.6885, 5.57138546427891, 0 ]
    ,[ 84.7998, 5.5434, -1.93081366916857e-13 ]
    ,[ 85.4457, 5.3802239923118, 0 ]
    ,[ 85.5641, 5.3502, 7.65727156921003e-13 ]
    ,[ 86.1869, 5.19188899598442, 0 ]
    ,[ 86.3121, 5.16, -3.01526829960453e-12 ]
    ,[ 86.9119, 5.0070775747941, 0 ]
    ,[ 87.0436, 4.9735, 1.17982807829157e-11 ]
    ,[ 87.6202, 4.82668998442354, 0 ]
    ,[ 87.7583, 4.7916, -4.59692140219758e-11 ]
    ,[ 88.3116, 4.65141403389252, 0 ]
    ,[ 88.4562, 4.6149, 1.7867167627237e-10 ]
    ,[ 88.9857, 4.48172440525554, 0 ]
    ,[ 89.1368, 4.4439, -6.92215572635337e-10 ]
    ,[ 89.6424, 4.31811272231584, 0 ]
    ,[ 89.8001, 4.2792, 2.67499385622909e-09 ]
    ,[ 90.2812, 4.16215576732992, 0 ]
    ,[ 90.4469, 4.1228, -1.03969634702165e-08 ]
    ,[ 90.9026, 4.01766043438217, 0 ]
    ,[ 91.0787, 3.9779, 4.08044856564416e-08 ]
    ,[ 91.5059, 3.88241189987611, 0 ]
    ,[ 91.6934, 3.8407, -1.59844134573355e-07 ]
    ,[ 92.0906, 3.75215599208744, 0 ]
    ,[ 92.289, 3.7076, 6.19331087600215e-07 ]
    ,[ 92.6561, 3.62403702823337, 0 ]
    ,[ 92.8639, 3.5758, -2.36406812701675e-06 ]
    ,[ 93.2021, 3.49532623046254, 0 ]
    ,[ 93.4165, 3.4428, 8.85505229427623e-06 ]
    ,[ 93.728, 3.36400238631969, 0 ]
    ,[ 93.9458, 3.3069, -3.25879679326032e-05 ]
    ,[ 94.2337, 3.22850238505411, 0 ]
    ,[ 94.4508, 3.1669, 0.000117672301626499 ]
    ,[ 94.7186, 3.08760831336393, 0 ]
    ,[ 94.931, 3.0219, -0.000274202370923689 ]
    ,[ 95.1827, 2.94060387562591, 0.0015 ]
    ,[ 95.387, 2.8719, 0.0064824651211835 ]
    ,[ 95.626, 2.78851347962949, 0.0167 ]
    ,[ 95.8209, 2.7182, 0.028380939396863 ]
    ,[ 96.0486, 2.63350247922018, 0.0456 ]
    ,[ 96.2329, 2.5629, 0.0621880051919001 ]
    ,[ 96.4503, 2.47722274735189, 0.0847 ]
    ,[ 96.6229, 2.4074, 0.104775390163064 ]
    ,[ 96.831, 2.32116006952689, 0.1314 ]
    ,[ 96.9911, 2.2533, 0.153558222825409 ]
    ,[ 97.1906, 2.16691959949339, 0.1831 ]
    ,[ 97.3376, 2.10200000000001, 0.206179981464411 ]
    ,[ 97.5289, 2.01591618592598, 0.2378 ]
    ,[ 97.6625, 1.9547, 0.26089094994465 ]
    ,[ 97.8458, 1.86923135690379, 0.293799999999997 ]
    ,[ 97.9658, 1.8124, 0.316044581400875 ]
    ,[ 98.1413, 1.72809990106351, 0.3495 ]
    ,[ 98.2477, 1.67630000000001, 0.370289096586297 ]
    ,[ 98.4153, 1.59363249945895, 0.403800000000003 ]
    ,[ 98.5083, 1.5472, 0.422792516796635 ]
    ,[ 98.6677, 1.46669370510271, 0.4559 ]
    ,[ 98.7476, 1.4259, 0.472710795263701 ]
    ,[ 98.8983, 1.34815833031031, 0.504800000000003 ]
    ,[ 98.9658, 1.313, 0.519341971752054 ]
    ,[ 99.1072, 1.23869592080493, 0.550100000000003 ]
    ,[ 99.1629, 1.2092, 0.562307852475559 ]
    ,[ 99.2943, 1.13911937090653, 0.5913 ]
    ,[ 99.339, 1.1151, 0.601224862023491 ]
    ,[ 99.4595, 1.04988447626571, 0.6281 ]
    ,[ 99.4942, 1.031, 0.6358614969559 ]
    ,[ 99.6028, 0.97160112124538, 0.6602 ]
    ,[ 99.6286, 0.9574, 0.665992388102403 ]
    ,[ 99.7241, 0.904542631728419, 0.6875 ]
    ,[ 99.7422, 0.8945, 0.691593615665547 ]
    ,[ 99.8234, 0.849343991022011, 0.710000000000003 ]
    ,[ 99.8351, 0.8428, 0.712652726830345 ]
    ,[ 99.9006, 0.806005707018859, 0.7275 ]
    ,[ 99.9072, 0.802299999999992, 0.728996516172896 ]
    ,[ 99.9558, 0.77499552486465, 0.74 ]
    ,[ 99.9588, 0.7733, 0.740677091974812 ]
    ,[ 99.989, 0.756195038389379, 0.747500000000003 ]
    ,[ 99.9897, 0.7558, 0.747658839532873 ]
    ,[ 100, 0.75, 0.75 ]
];
function airfoil_FG4_range () = [
  0, 100,
  -0.000344265548842147, 12.6998652919983
];
module airfoil_FG4 () {
  polygon(points=airfoil_FG4_path());
}
