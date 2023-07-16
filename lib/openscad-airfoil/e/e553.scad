/* Generated from ./e/e553.dat

Usage (copy/paste):

//    E553
include <openscad-airfoil/./e/e553.scad>
af_vec_path   = airfoil_E553_path ();
af_vec_slice  = airfoil_E553_slice ();
af_vec_range  = airfoil_E553_range ();
airfoil_E553 (); // 2d object


*/
function airfoil_E553_path () = [
     [         100 ,           0 ]
    ,[     99.9889 ,      0.0035 ]
    ,[     99.9888 , 0.0035313711570582 ]
    ,[     99.9557 , 0.0138000000000044 ]
    ,[     99.9551 , 0.0139862540556956 ]
    ,[     99.9003 ,      0.0312 ]
    ,[      99.899 , 0.0316098691666045 ]
    ,[     99.8228 ,      0.0556 ]
    ,[     99.8204 , 0.0563577064795241 ]
    ,[     99.7234 ,      0.0872 ]
    ,[     99.7194 , 0.0884792267627804 ]
    ,[     99.6021 , 0.126300000000005 ]
    ,[     99.5959 , 0.128321271187996 ]
    ,[     99.4592 , 0.173500000000005 ]
    ,[       99.45 , 0.176576993068857 ]
    ,[     99.2949 ,      0.2289 ]
    ,[     99.2817 , 0.233378603235897 ]
    ,[      99.109 , 0.292100000000005 ]
    ,[      99.091 , 0.298224381313967 ]
    ,[     98.9014 ,      0.3624 ]
    ,[      98.878 , 0.37023951989754 ]
    ,[     98.6718 ,      0.4383 ]
    ,[     98.6429 , 0.447695761162982 ]
    ,[     98.4201 ,      0.5194 ]
    ,[     98.3856 , 0.53045722775806 ]
    ,[     98.1467 ,      0.6068 ]
    ,[     98.1062 , 0.619660791921336 ]
    ,[     97.8516 ,      0.6997 ]
    ,[     97.8049 , 0.714213467881481 ]
    ,[     97.5346 , 0.797000000000004 ]
    ,[     97.4817 , 0.81293123948592 ]
    ,[     97.1956 ,      0.8973 ]
    ,[     97.1368 , 0.914232523252938 ]
    ,[     96.8345 ,      0.9993 ]
    ,[     96.7705 , 1.01695279667728 ]
    ,[     96.4512 ,      1.1035 ]
    ,[      96.383 , 1.12168427227992 ]
    ,[     96.0461 ,      1.2102 ]
    ,[     95.9743 , 1.22881881729666 ]
    ,[     95.6197 ,      1.3199 ]
    ,[     95.5445 , 1.33909118847675 ]
    ,[     95.1725 ,      1.4337 ]
    ,[      95.094 , 1.4536196347205 ]
    ,[     94.7048 ,      1.5518 ]
    ,[     94.6229 , 1.572246585389 ]
    ,[     94.2165 ,      1.6726 ]
    ,[     94.1315 , 1.6934158376915 ]
    ,[     93.7077 ,      1.7966 ]
    ,[     93.6202 , 1.81780294011858 ]
    ,[     93.1788 ,      1.9244 ]
    ,[     93.0889 , 1.94605614837279 ]
    ,[     92.6304 ,      2.0565 ]
    ,[      92.538 , 2.07880001725711 ]
    ,[     92.0629 ,      2.1935 ]
    ,[     91.9677 , 2.21642436773108 ]
    ,[     91.4761 ,      2.3344 ]
    ,[     91.3784 , 2.35779208220945 ]
    ,[     90.8705 ,      2.4792 ]
    ,[     90.7704 , 2.50309012704722 ]
    ,[     90.2462 ,       2.628 ]
    ,[      90.144 , 2.65231464493766 ]
    ,[     89.6036 ,      2.7807 ]
    ,[     89.4993 , 2.80544844260607 ]
    ,[      88.943 ,      2.9373 ]
    ,[     88.8367 , 2.96246679220834 ]
    ,[     88.2647 ,      3.0977 ]
    ,[     88.1566 , 3.12321435434038 ]
    ,[     87.5689 ,      3.2617 ]
    ,[     87.4592 , 3.2875141477475 ]
    ,[     86.8559 ,      3.4293 ]
    ,[      86.745 , 3.45532943291695 ]
    ,[     86.1261 ,      3.6004 ]
    ,[     86.0144 , 3.62654874080592 ]
    ,[     85.3799 ,      3.7749 ]
    ,[     85.2674 , 3.80117243245471 ]
    ,[     84.6174 ,      3.9528 ]
    ,[     84.5047 , 3.97906175533317 ]
    ,[     83.8392 ,      4.1339 ]
    ,[     83.7264 , 4.16009149528217 ]
    ,[     83.0453 ,      4.3179 ]
    ,[     82.9331 , 4.34384667023124 ]
    ,[     82.2363 ,      4.5046 ]
    ,[     82.1251 , 4.530177855563 ]
    ,[     81.4123 ,      4.6937 ]
    ,[     81.3027 , 4.71879654273779 ]
    ,[     80.5739 ,      4.8854 ]
    ,[     80.4664 , 4.90992520439686 ]
    ,[     79.7213 ,      5.0795 ]
    ,[     79.6165 , 5.10328923085971 ]
    ,[     78.8548 ,      5.2756 ]
    ,[     78.7534 , 5.29844489015179 ]
    ,[     77.9749 ,      5.4731 ]
    ,[     77.8776 , 5.49484751568827 ]
    ,[     77.0818 ,      5.6722 ]
    ,[     76.9894 , 5.69274449551304 ]
    ,[     76.1761 ,      5.8731 ]
    ,[     76.0893 , 5.89228476394879 ]
    ,[     75.2581 ,      6.0752 ]
    ,[     75.1777 , 6.09280864896046 ]
    ,[      74.328 ,      6.2779 ]
    ,[      74.255 , 6.29371334915539 ]
    ,[     73.3862 ,      6.4808 ]
    ,[     73.3215 , 6.49464923087596 ]
    ,[     72.4332 ,      6.6838 ]
    ,[     72.3778 , 6.69554668175902 ]
    ,[     71.4694 ,      6.8873 ]
    ,[     71.4242 , 6.89679017173816 ]
    ,[     70.4951 ,      7.0906 ]
    ,[     70.4613 , 7.09760406432273 ]
    ,[     69.5108 ,       7.293 ]
    ,[     69.4893 , 7.29738040629436 ]
    ,[     68.5167 ,      7.4938 ]
    ,[     68.5088 , 7.4953836556621 ]
    ,[     67.5201 , 7.69237308379379 ]
    ,[     67.5134 ,      7.6937 ]
    ,[     66.5236 , 7.88835123588742 ]
    ,[     66.5013 ,      7.8927 ]
    ,[       65.52 , 8.08218949588783 ]
    ,[     65.4807 ,      8.0897 ]
    ,[     64.5095 , 8.27319221303327 ]
    ,[     64.4521 ,      8.2839 ]
    ,[     63.4926 , 8.46079691506355 ]
    ,[     63.4159 ,      8.4748 ]
    ,[     62.4696 , 8.64617643835748 ]
    ,[     62.3725 ,      8.6636 ]
    ,[     61.4411 , 8.82889856925536 ]
    ,[     61.3224 ,      8.8497 ]
    ,[     60.4075 , 9.00773874905651 ]
    ,[      60.266 ,      9.0318 ]
    ,[     59.3693 , 9.18183797197105 ]
    ,[     59.2037 ,      9.2091 ]
    ,[     58.3269 , 9.35140077645712 ]
    ,[      58.136 ,       9.382 ]
    ,[     57.2805 , 9.51757974758877 ]
    ,[     57.0634 ,      9.5515 ]
    ,[     56.2305 , 9.6794181425549 ]
    ,[     55.9864 ,      9.7162 ]
    ,[     55.1777 , 9.83550134988519 ]
    ,[     54.9053 ,      9.8747 ]
    ,[     54.1223 , 9.98464841808386 ]
    ,[     53.8207 ,     10.0262 ]
    ,[     53.0648 , 10.1289589761487 ]
    ,[     52.7331 ,     10.1733 ]
    ,[     52.0054 , 10.2686032211621 ]
    ,[     51.6428 ,      10.315 ]
    ,[     50.9445 , 10.4020241836626 ]
    ,[     50.5505 ,     10.4495 ]
    ,[     49.8828 , 10.5269911534282 ]
    ,[     49.4566 ,     10.5748 ]
    ,[     48.8207 , 10.6442839484554 ]
    ,[     48.3617 ,     10.6933 ]
    ,[     47.7585 , 10.756405384183 ]
    ,[     47.2661 ,     10.8065 ]
    ,[     46.6963 , 10.8624303532115 ]
    ,[     46.1705 ,     10.9118 ]
    ,[     45.6345 , 10.9596140232596 ]
    ,[     45.0754 ,     11.0064 ]
    ,[     44.5738 , 11.0456245399091 ]
    ,[     43.9814 ,     11.0901 ]
    ,[     43.5147 , 11.1248062031935 ]
    ,[     42.8887 ,     11.1702 ]
    ,[     42.4573 , 11.1999460124456 ]
    ,[     41.7981 ,     11.2423 ]
    ,[     41.4019 , 11.2656611822296 ]
    ,[     40.7102 ,     11.3012 ]
    ,[     40.3489 , 11.3165518535152 ]
    ,[     39.6256 ,     11.3429 ]
    ,[     39.2988 , 11.3540526417505 ]
    ,[     38.5446 ,     11.3787 ]
    ,[     38.2521 , 11.3876956469381 ]
    ,[     37.4677 ,     11.4094 ]
    ,[     37.2095 , 11.415540366602 ]
    ,[     36.3958 ,     11.4306 ]
    ,[     36.1716 , 11.433414608817 ]
    ,[     35.3296 ,      11.438 ]
    ,[     35.1386 , 11.4376276435072 ]
    ,[     34.2693 ,     11.4298 ]
    ,[     34.1109 , 11.4274194269592 ]
    ,[     33.2154 ,     11.4094 ]
    ,[     33.0894 , 11.4063134178905 ]
    ,[     32.1688 ,     11.3809 ]
    ,[      32.075 , 11.3781156997826 ]
    ,[     31.1302 ,     11.3478 ]
    ,[     31.0682 , 11.345607538945 ]
    ,[     30.1002 ,     11.3044 ]
    ,[      30.069 , 11.3027628010253 ]
    ,[     29.0788 ,     11.2402 ]
    ,[     29.0782 , 11.2401570193931 ]
    ,[     28.0966 , 11.1642377416684 ]
    ,[      28.067 ,     11.1618 ]
    ,[     27.1251 , 11.0810642321098 ]
    ,[     27.0656 ,     11.0758 ]
    ,[     26.1638 , 10.9920081775212 ]
    ,[     26.0753 ,     10.9831 ]
    ,[     25.2131 , 10.8881519049636 ]
    ,[     25.0961 ,     10.8743 ]
    ,[     24.2736 , 10.7718278514523 ]
    ,[     24.1286 ,     10.7529 ]
    ,[      23.346 , 10.6470526545502 ]
    ,[     23.1738 ,     10.6231 ]
    ,[     22.4307 , 10.5167745717536 ]
    ,[     22.2322 ,     10.4871 ]
    ,[      21.528 , 10.3761528713252 ]
    ,[     21.3037 ,     10.3391 ]
    ,[     20.6383 , 10.2248652143659 ]
    ,[     20.3891 ,     10.1805 ]
    ,[     19.7622 , 10.0654050119019 ]
    ,[     19.4892 ,     10.0139 ]
    ,[     18.9002 , 9.89992150131523 ]
    ,[     18.6047 ,      9.8408 ]
    ,[     18.0525 , 9.72602549465045 ]
    ,[     17.7353 ,      9.6576 ]
    ,[     17.2194 , 9.54260625959751 ]
    ,[     16.8818 ,       9.465 ]
    ,[     16.4015 , 9.3515972656896 ]
    ,[     16.0449 ,      9.2653 ]
    ,[     15.5994 , 9.15504810049012 ]
    ,[     15.2253 ,        9.06 ]
    ,[     14.8132 , 8.95226002039353 ]
    ,[     14.4227 ,      8.8471 ]
    ,[      14.043 , 8.74193341706485 ]
    ,[     13.6377 ,      8.6265 ]
    ,[     13.2896 , 8.52477151636021 ]
    ,[     12.8711 ,      8.3995 ]
    ,[     12.5533 , 8.30229829965103 ]
    ,[     12.1238 ,      8.1677 ]
    ,[     11.8348 , 8.0747538671556 ]
    ,[     11.3955 ,      7.9296 ]
    ,[     11.1338 , 7.84086021288981 ]
    ,[     10.6862 ,      7.6851 ]
    ,[     10.4508 , 7.6011505329546 ]
    ,[      9.9971 ,      7.4354 ]
    ,[      9.7863 , 7.35661922616967 ]
    ,[      9.3292 ,      7.1818 ]
    ,[      9.1411 , 7.10820927720726 ]
    ,[      8.6819 ,      6.9241 ]
    ,[      8.5152 , 6.85557570897097 ]
    ,[      8.0549 ,      6.6615 ]
    ,[      7.9082 , 6.59813068749242 ]
    ,[      7.4498 ,      6.3952 ]
    ,[      7.3211 , 6.33683699266758 ]
    ,[      6.8676 ,      6.1261 ]
    ,[      6.7545 , 6.07227165294105 ]
    ,[      6.3079 ,      5.8544 ]
    ,[      6.2092 , 5.80504315195683 ]
    ,[      5.7697 ,      5.5796 ]
    ,[      5.6843 , 5.53467965118226 ]
    ,[      5.2545 ,      5.3026 ]
    ,[      5.1799 , 5.26123256898835 ]
    ,[      4.7641 ,      5.0244 ]
    ,[      4.6973 , 4.98533677080672 ]
    ,[      4.2981 ,      4.7458 ]
    ,[      4.2374 , 4.70844069794405 ]
    ,[       3.854 ,      4.4662 ]
    ,[      3.8004 , 4.43140731415871 ]
    ,[      3.4339 ,      4.1866 ]
    ,[       3.384 , 4.15226487298216 ]
    ,[        3.04 ,       3.908 ]
    ,[      2.9898 , 3.871148827168 ]
    ,[      2.6728 ,      3.6315 ]
    ,[      2.6197 , 3.59027600825056 ]
    ,[      2.3272 ,       3.357 ]
    ,[       2.275 , 3.31409375861899 ]
    ,[      2.0055 ,      3.0852 ]
    ,[      1.9549 , 3.04070575256091 ]
    ,[      1.7109 ,      2.8175 ]
    ,[      1.6568 , 2.765724998708 ]
    ,[      1.4454 ,      2.5551 ]
    ,[      1.3822 , 2.48967358569861 ]
    ,[       1.203 ,      2.2981 ]
    ,[      1.1318 , 2.21941580726382 ]
    ,[      0.9818 ,      2.0474 ]
    ,[       0.906 , 1.95642781812286 ]
    ,[      0.7858 ,      1.8052 ]
    ,[      0.7062 , 1.69940247396841 ]
    ,[       0.617 ,      1.5736 ]
    ,[      0.5328 , 1.44628911967961 ]
    ,[       0.475 ,      1.3541 ]
    ,[      0.3835 , 1.19966277340495 ]
    ,[      0.3526 ,      1.1445 ]
    ,[      0.2588 , 0.964331059974307 ]
    ,[       0.251 ,      0.9483 ]
    ,[      0.1708 ,      0.7688 ]
    ,[      0.1598 , 0.741348418863011 ]
    ,[      0.1104 ,      0.6072 ]
    ,[      0.0854 , 0.530281804242947 ]
    ,[      0.0665 ,      0.4626 ]
    ,[      0.0372 ,      0.3387 ]
    ,[      0.0358 , 0.332564406110928 ]
    ,[       0.019 ,      0.2359 ]
    ,[      0.0112 , 0.169558974098478 ]
    ,[       0.009 ,       0.155 ]
    ,[      0.0036 ,       0.097 ]
    ,[      0.0025 , 0.0703384502559526 ]
    ,[      0.0021 ,      0.0625 ]
    ,[           0 ,       0.051 ]
    ,[           0 ,       0.051 ]
    ,[      0.0021 , -0.0369475638544055 ]
    ,[      0.0025 ,      -0.051 ]
    ,[      0.0036 , -0.0827294522294914 ]
    ,[       0.009 , -0.132940051104764 ]
    ,[      0.0112 ,     -0.1298 ]
    ,[       0.019 , -0.138731698235458 ]
    ,[      0.0358 ,     -0.2287 ]
    ,[      0.0372 , -0.236176170976641 ]
    ,[      0.0665 , -0.322278181601237 ]
    ,[      0.0854 ,     -0.3428 ]
    ,[      0.1104 , -0.378162456423906 ]
    ,[      0.1598 ,     -0.4695 ]
    ,[      0.1708 , -0.488426788196856 ]
    ,[       0.251 , -0.597590691443866 ]
    ,[      0.2588 ,     -0.6069 ]
    ,[      0.3526 , -0.717631401136179 ]
    ,[      0.3835 ,     -0.7526 ]
    ,[       0.475 , -0.849135635838255 ]
    ,[      0.5328 ,     -0.9062 ]
    ,[       0.617 , -0.986194307440178 ]
    ,[      0.7062 ,     -1.0667 ]
    ,[      0.7858 , -1.13442006243317 ]
    ,[       0.906 ,     -1.2301 ]
    ,[      0.9818 , -1.28708358282083 ]
    ,[      1.1318 ,     -1.3946 ]
    ,[       1.203 , -1.44410796761153 ]
    ,[      1.3822 ,      -1.565 ]
    ,[      1.4454 , -1.60625944330809 ]
    ,[      1.6568 ,     -1.7393 ]
    ,[      1.7109 , -1.7722260618481 ]
    ,[      1.9549 ,     -1.9155 ]
    ,[      2.0055 , -1.94417375334852 ]
    ,[       2.275 ,     -2.0913 ]
    ,[      2.3272 , -2.11876916989859 ]
    ,[      2.6197 ,     -2.2671 ]
    ,[      2.6728 , -2.29307717343345 ]
    ,[      2.9898 ,     -2.4428 ]
    ,[        3.04 , -2.46573996564697 ]
    ,[       3.384 ,      -2.618 ]
    ,[      3.4339 , -2.63942692551267 ]
    ,[      3.8004 ,     -2.7924 ]
    ,[       3.854 , -2.81418573306666 ]
    ,[      4.2374 ,     -2.9659 ]
    ,[      4.2981 , -2.98924431180723 ]
    ,[      4.6973 ,     -3.1384 ]
    ,[      4.7641 , -3.16266748137106 ]
    ,[      5.1799 ,     -3.3096 ]
    ,[      5.2545 , -3.33523400726805 ]
    ,[      5.6843 ,     -3.4789 ]
    ,[      5.7697 , -3.50667232563429 ]
    ,[      6.2092 ,     -3.6459 ]
    ,[      6.3079 , -3.67636762799486 ]
    ,[      6.7545 ,     -3.8108 ]
    ,[      6.8676 , -3.84397954811515 ]
    ,[      7.3211 ,     -3.9737 ]
    ,[      7.4498 , -4.00958575750564 ]
    ,[      7.9082 ,     -4.1342 ]
    ,[      8.0549 , -4.17304359693508 ]
    ,[      8.5152 ,     -4.2918 ]
    ,[      8.6819 , -4.33368721955522 ]
    ,[      9.1411 ,     -4.4463 ]
    ,[      9.3292 , -4.49136514700717 ]
    ,[      9.7863 ,     -4.5984 ]
    ,[      9.9971 , -4.64657419958465 ]
    ,[     10.4508 ,     -4.7478 ]
    ,[     10.6862 , -4.79904154733996 ]
    ,[     11.1338 ,      -4.894 ]
    ,[     11.3955 , -4.94796727977816 ]
    ,[     11.8348 ,     -5.0361 ]
    ,[     12.1238 , -5.09252446295605 ]
    ,[     12.5533 ,     -5.1744 ]
    ,[     12.8711 , -5.23364444826617 ]
    ,[     13.2896 ,     -5.3099 ]
    ,[     13.6377 , -5.37171574776139 ]
    ,[      14.043 ,     -5.4418 ]
    ,[     14.4227 , -5.50556733980404 ]
    ,[     14.8132 ,     -5.5691 ]
    ,[     15.2253 , -5.63383513716789 ]
    ,[     15.5994 ,     -5.6909 ]
    ,[     16.0449 , -5.75722132367624 ]
    ,[     16.4015 ,     -5.8091 ]
    ,[     16.8818 , -5.87723580143508 ]
    ,[     17.2194 ,     -5.9238 ]
    ,[     17.7353 , -5.99257096030347 ]
    ,[     18.0525 ,     -6.0333 ]
    ,[     18.6047 , -6.10115093838876 ]
    ,[     18.9002 ,     -6.1358 ]
    ,[     19.4892 , -6.20173032171816 ]
    ,[     19.7622 ,     -6.2314 ]
    ,[     20.3891 , -6.29833338361273 ]
    ,[     20.6383 ,     -6.3242 ]
    ,[     21.3037 , -6.39027242283789 ]
    ,[      21.528 ,     -6.4115 ]
    ,[     22.2322 , -6.47392337319933 ]
    ,[     22.4307 ,       -6.49 ]
    ,[     23.1738 , -6.54454757032134 ]
    ,[      23.346 ,     -6.5566 ]
    ,[     24.1286 , -6.61149246976886 ]
    ,[     24.2736 ,     -6.6216 ]
    ,[     25.0961 , -6.67679362684359 ]
    ,[     25.2131 ,     -6.6841 ]
    ,[     26.0753 , -6.73048065920992 ]
    ,[     26.1638 ,     -6.7343 ]
    ,[     27.0656 , -6.76037090425015 ]
    ,[     27.1251 ,     -6.7612 ]
    ,[      28.067 , -6.76421340721815 ]
    ,[     28.0966 ,     -6.7642 ]
    ,[     29.0782 ,     -6.7655 ]
    ,[     29.0788 , -6.76550104415139 ]
    ,[      30.069 ,     -6.7664 ]
    ,[     30.1002 , -6.7664027967218 ]
    ,[     31.0682 ,     -6.7669 ]
    ,[     31.1302 , -6.76703547227511 ]
    ,[      32.075 ,     -6.7652 ]
    ,[     32.1688 , -6.76394280085613 ]
    ,[     33.0894 ,     -6.7376 ]
    ,[     33.2154 , -6.7322232511848 ]
    ,[     34.1109 ,     -6.6844 ]
    ,[     34.2693 , -6.67450534241592 ]
    ,[     35.1386 ,     -6.6158 ]
    ,[     35.3296 , -6.60240989648483 ]
    ,[     36.1716 ,     -6.5428 ]
    ,[     36.3958 , -6.52679275158203 ]
    ,[     37.2095 ,     -6.4649 ]
    ,[     37.4677 , -6.44289959569793 ]
    ,[     38.2521 ,     -6.3691 ]
    ,[     38.5446 , -6.33957549524545 ]
    ,[     39.2988 ,     -6.2596 ]
    ,[     39.6256 , -6.22345532356055 ]
    ,[     40.3489 ,     -6.1416 ]
    ,[     40.7102 , -6.10028740740338 ]
    ,[     41.4019 ,     -6.0192 ]
    ,[     41.7981 , -5.97061261366678 ]
    ,[     42.4573 ,      -5.886 ]
    ,[     42.8887 , -5.82826502055289 ]
    ,[     43.5147 ,     -5.7417 ]
    ,[     43.9814 , -5.67544069418318 ]
    ,[     44.5738 ,     -5.5898 ]
    ,[     45.0754 , -5.51641505159281 ]
    ,[     45.6345 ,     -5.4342 ]
    ,[     46.1705 , -5.35520881856941 ]
    ,[     46.6963 ,     -5.2768 ]
    ,[     47.2661 , -5.18994809879617 ]
    ,[     47.7585 ,     -5.1135 ]
    ,[     48.3617 , -5.01854622043792 ]
    ,[     48.8207 ,     -4.9455 ]
    ,[     49.4566 , -4.84343400786233 ]
    ,[     49.8828 ,     -4.7747 ]
    ,[     50.5505 , -4.66688976075106 ]
    ,[     50.9445 ,     -4.6033 ]
    ,[     51.6428 , -4.49059616302972 ]
    ,[     52.0054 ,     -4.4318 ]
    ,[     52.7331 , -4.31278361731053 ]
    ,[     53.0648 ,     -4.2582 ]
    ,[     53.8207 , -4.13340148397124 ]
    ,[     54.1223 ,     -4.0835 ]
    ,[     54.9053 , -3.9538601280756 ]
    ,[     55.1777 ,     -3.9088 ]
    ,[     55.9864 , -3.77541097944454 ]
    ,[     56.2305 ,     -3.7353 ]
    ,[     57.0634 , -3.59886253229873 ]
    ,[     57.2805 ,     -3.5633 ]
    ,[      58.136 , -3.4228589193802 ]
    ,[     58.3269 ,     -3.3915 ]
    ,[     59.2037 , -3.24769132782943 ]
    ,[     59.3693 ,     -3.2206 ]
    ,[      60.266 , -3.07453055680399 ]
    ,[     60.4075 ,     -3.0516 ]
    ,[     61.3224 , -2.904356979261 ]
    ,[     61.4411 ,     -2.8854 ]
    ,[     62.3725 , -2.73771908678593 ]
    ,[     62.4696 ,     -2.7224 ]
    ,[     63.4159 , -2.57361309438332 ]
    ,[     63.4926 ,     -2.5616 ]
    ,[     64.4521 , -2.41209117785511 ]
    ,[     64.5095 ,     -2.4032 ]
    ,[     65.4807 , -2.25389230825355 ]
    ,[       65.52 ,     -2.2479 ]
    ,[     66.5013 , -2.09982566773331 ]
    ,[     66.5236 ,     -2.0965 ]
    ,[     67.5134 , -1.95048041568334 ]
    ,[     67.5201 ,     -1.9495 ]
    ,[     68.5088 ,     -1.8057 ]
    ,[     68.5167 , -1.80455865218091 ]
    ,[     69.4893 ,     -1.6652 ]
    ,[     69.5108 , -1.66214881663402 ]
    ,[     70.4613 ,     -1.5287 ]
    ,[     70.4951 , -1.52400739467268 ]
    ,[     71.4242 ,     -1.3967 ]
    ,[     71.4694 , -1.39060136249976 ]
    ,[     72.3778 ,       -1.27 ]
    ,[     72.4332 , -1.26275948591659 ]
    ,[     73.3215 ,     -1.1481 ]
    ,[     73.3862 , -1.13983416564543 ]
    ,[      74.255 ,     -1.0299 ]
    ,[      74.328 , -1.02076620974377 ]
    ,[     75.1777 ,     -0.9159 ]
    ,[     75.2581 , -0.906129910191827 ]
    ,[     76.0893 , -0.806900000000002 ]
    ,[     76.1761 , -0.796737123780582 ]
    ,[     76.9894 ,     -0.7036 ]
    ,[     77.0818 , -0.693275910233244 ]
    ,[     77.8776 ,     -0.6062 ]
    ,[     77.9749 , -0.595723969960488 ]
    ,[     78.7534 ,      -0.513 ]
    ,[     78.8548 , -0.502378749186538 ]
    ,[     79.6165 ,     -0.4239 ]
    ,[     79.7213 , -0.413300019650834 ]
    ,[     80.4664 , -0.339600000000001 ]
    ,[     80.5739 , -0.329237068660971 ]
    ,[     81.3027 ,      -0.261 ]
    ,[     81.4123 , -0.251055857413717 ]
    ,[     82.1251 , -0.188499999999999 ]
    ,[     82.2363 , -0.179075630762899 ]
    ,[     82.9331 , -0.121500000000001 ]
    ,[     83.0453 , -0.112372067529965 ]
    ,[     83.7264 ,     -0.0578 ]
    ,[     83.8392 , -0.048962342481654 ]
    ,[     84.5047 ,      0.0017 ]
    ,[     84.6174 , 0.0100135761104924 ]
    ,[     85.2674 , 0.056199999999999 ]
    ,[     85.3799 , 0.0638524476159322 ]
    ,[     86.0144 ,      0.1047 ]
    ,[     86.1261 , 0.111433940129691 ]
    ,[      86.745 ,      0.1467 ]
    ,[     86.8559 , 0.152764956167908 ]
    ,[     87.4592 , 0.185099999999999 ]
    ,[     87.5689 , 0.190916479980017 ]
    ,[     88.1566 ,      0.2215 ]
    ,[     88.2647 , 0.226937400831545 ]
    ,[     88.8367 , 0.254099999999999 ]
    ,[      88.943 , 0.258780178218012 ]
    ,[     89.4993 ,      0.2811 ]
    ,[     89.6036 , 0.284862185093996 ]
    ,[      90.144 ,      0.3015 ]
    ,[     90.2462 , 0.303986952149732 ]
    ,[     90.7704 ,      0.3143 ]
    ,[     90.8705 , 0.31604181860599 ]
    ,[     91.3784 ,      0.3245 ]
    ,[     91.4761 , 0.326056986327101 ]
    ,[     91.9677 ,      0.3334 ]
    ,[     92.0629 , 0.334696392701664 ]
    ,[      92.538 ,      0.3404 ]
    ,[     92.6304 , 0.341348142361375 ]
    ,[     93.0889 ,      0.3452 ]
    ,[     93.1788 , 0.345780713548483 ]
    ,[     93.6202 ,      0.3477 ]
    ,[     93.7077 , 0.347877533154614 ]
    ,[     94.1315 ,      0.3471 ]
    ,[     94.2165 , 0.34649096130785 ]
    ,[     94.6229 ,      0.3414 ]
    ,[     94.7048 , 0.339992237158986 ]
    ,[      95.094 ,      0.3318 ]
    ,[     95.1725 , 0.329867631587864 ]
    ,[     95.5445 ,      0.3197 ]
    ,[     95.6197 , 0.317484893453672 ]
    ,[     95.9743 ,      0.3065 ]
    ,[     96.0461 , 0.304181314474593 ]
    ,[      96.383 ,       0.293 ]
    ,[     96.4512 , 0.290688129889819 ]
    ,[     96.7705 ,      0.2788 ]
    ,[     96.8345 , 0.276031680413846 ]
    ,[     97.1368 ,       0.261 ]
    ,[     97.1956 , 0.257751866543799 ]
    ,[     97.4817 ,      0.2407 ]
    ,[     97.5346 , 0.237341823693751 ]
    ,[     97.8049 , 0.219299999999999 ]
    ,[     97.8516 , 0.216042650130694 ]
    ,[     98.1062 ,      0.1977 ]
    ,[     98.1467 , 0.194708212054764 ]
    ,[     98.3856 ,      0.1766 ]
    ,[     98.4201 , 0.173903424555248 ]
    ,[     98.6429 ,      0.1555 ]
    ,[     98.6718 , 0.152934020207841 ]
    ,[      98.878 ,      0.1334 ]
    ,[     98.9014 , 0.131070869033657 ]
    ,[      99.091 ,      0.1115 ]
    ,[      99.109 , 0.10957898007045 ]
    ,[     99.2817 ,      0.0906 ]
    ,[     99.2949 , 0.0891083876146232 ]
    ,[       99.45 ,      0.0713 ]
    ,[     99.4592 , 0.0702361470453624 ]
    ,[     99.5959 ,      0.0542 ]
    ,[     99.6021 , 0.0534526504294086 ]
    ,[     99.7194 , 0.0388000000000018 ]
    ,[     99.7234 , 0.0382816040522682 ]
    ,[     99.8204 , 0.025299999999998 ]
    ,[     99.8228 , 0.0249687029734336 ]
    ,[      99.899 ,      0.0143 ]
    ,[     99.9003 , 0.0141172259375535 ]
    ,[     99.9551 ,      0.0064 ]
    ,[     99.9557 , 0.00631494377918506 ]
    ,[     99.9888 ,      0.0016 ]
    ,[     99.9889 , 0.00158571667274697 ]
    ,[         100 ,           0 ]
];
function airfoil_E553_slice () = [
     [ 0, 0.051, 0.051 ]
    ,[ 0.0021, 0.0625, -0.0369475638544055 ]
    ,[ 0.0025, 0.0703384502559526, -0.051 ]
    ,[ 0.0036, 0.097, -0.0827294522294914 ]
    ,[ 0.009, 0.155, -0.132940051104764 ]
    ,[ 0.0112, 0.169558974098478, -0.1298 ]
    ,[ 0.019, 0.2359, -0.138731698235458 ]
    ,[ 0.0358, 0.332564406110928, -0.2287 ]
    ,[ 0.0372, 0.3387, -0.236176170976641 ]
    ,[ 0.0665, 0.4626, -0.322278181601237 ]
    ,[ 0.0854, 0.530281804242947, -0.3428 ]
    ,[ 0.1104, 0.6072, -0.378162456423906 ]
    ,[ 0.1598, 0.741348418863011, -0.4695 ]
    ,[ 0.1708, 0.7688, -0.488426788196856 ]
    ,[ 0.251, 0.9483, -0.597590691443866 ]
    ,[ 0.2588, 0.964331059974307, -0.6069 ]
    ,[ 0.3526, 1.1445, -0.717631401136179 ]
    ,[ 0.3835, 1.19966277340495, -0.7526 ]
    ,[ 0.475, 1.3541, -0.849135635838255 ]
    ,[ 0.5328, 1.44628911967961, -0.9062 ]
    ,[ 0.617, 1.5736, -0.986194307440178 ]
    ,[ 0.7062, 1.69940247396841, -1.0667 ]
    ,[ 0.7858, 1.8052, -1.13442006243317 ]
    ,[ 0.906, 1.95642781812286, -1.2301 ]
    ,[ 0.9818, 2.0474, -1.28708358282083 ]
    ,[ 1.1318, 2.21941580726382, -1.3946 ]
    ,[ 1.203, 2.2981, -1.44410796761153 ]
    ,[ 1.3822, 2.48967358569861, -1.565 ]
    ,[ 1.4454, 2.5551, -1.60625944330809 ]
    ,[ 1.6568, 2.765724998708, -1.7393 ]
    ,[ 1.7109, 2.8175, -1.7722260618481 ]
    ,[ 1.9549, 3.04070575256091, -1.9155 ]
    ,[ 2.0055, 3.0852, -1.94417375334852 ]
    ,[ 2.275, 3.31409375861899, -2.0913 ]
    ,[ 2.3272, 3.357, -2.11876916989859 ]
    ,[ 2.6197, 3.59027600825056, -2.2671 ]
    ,[ 2.6728, 3.6315, -2.29307717343345 ]
    ,[ 2.9898, 3.871148827168, -2.4428 ]
    ,[ 3.04, 3.908, -2.46573996564697 ]
    ,[ 3.384, 4.15226487298216, -2.618 ]
    ,[ 3.4339, 4.1866, -2.63942692551267 ]
    ,[ 3.8004, 4.43140731415871, -2.7924 ]
    ,[ 3.854, 4.4662, -2.81418573306666 ]
    ,[ 4.2374, 4.70844069794405, -2.9659 ]
    ,[ 4.2981, 4.7458, -2.98924431180723 ]
    ,[ 4.6973, 4.98533677080672, -3.1384 ]
    ,[ 4.7641, 5.0244, -3.16266748137106 ]
    ,[ 5.1799, 5.26123256898835, -3.3096 ]
    ,[ 5.2545, 5.3026, -3.33523400726805 ]
    ,[ 5.6843, 5.53467965118226, -3.4789 ]
    ,[ 5.7697, 5.5796, -3.50667232563429 ]
    ,[ 6.2092, 5.80504315195683, -3.6459 ]
    ,[ 6.3079, 5.8544, -3.67636762799486 ]
    ,[ 6.7545, 6.07227165294105, -3.8108 ]
    ,[ 6.8676, 6.1261, -3.84397954811515 ]
    ,[ 7.3211, 6.33683699266758, -3.9737 ]
    ,[ 7.4498, 6.3952, -4.00958575750564 ]
    ,[ 7.9082, 6.59813068749242, -4.1342 ]
    ,[ 8.0549, 6.6615, -4.17304359693508 ]
    ,[ 8.5152, 6.85557570897097, -4.2918 ]
    ,[ 8.6819, 6.9241, -4.33368721955522 ]
    ,[ 9.1411, 7.10820927720726, -4.4463 ]
    ,[ 9.3292, 7.1818, -4.49136514700717 ]
    ,[ 9.7863, 7.35661922616967, -4.5984 ]
    ,[ 9.9971, 7.4354, -4.64657419958465 ]
    ,[ 10.4508, 7.6011505329546, -4.7478 ]
    ,[ 10.6862, 7.6851, -4.79904154733996 ]
    ,[ 11.1338, 7.84086021288981, -4.894 ]
    ,[ 11.3955, 7.9296, -4.94796727977816 ]
    ,[ 11.8348, 8.0747538671556, -5.0361 ]
    ,[ 12.1238, 8.1677, -5.09252446295605 ]
    ,[ 12.5533, 8.30229829965103, -5.1744 ]
    ,[ 12.8711, 8.3995, -5.23364444826617 ]
    ,[ 13.2896, 8.52477151636021, -5.3099 ]
    ,[ 13.6377, 8.6265, -5.37171574776139 ]
    ,[ 14.043, 8.74193341706485, -5.4418 ]
    ,[ 14.4227, 8.8471, -5.50556733980404 ]
    ,[ 14.8132, 8.95226002039353, -5.5691 ]
    ,[ 15.2253, 9.06, -5.63383513716789 ]
    ,[ 15.5994, 9.15504810049012, -5.6909 ]
    ,[ 16.0449, 9.2653, -5.75722132367624 ]
    ,[ 16.4015, 9.3515972656896, -5.8091 ]
    ,[ 16.8818, 9.465, -5.87723580143508 ]
    ,[ 17.2194, 9.54260625959751, -5.9238 ]
    ,[ 17.7353, 9.6576, -5.99257096030347 ]
    ,[ 18.0525, 9.72602549465045, -6.0333 ]
    ,[ 18.6047, 9.8408, -6.10115093838876 ]
    ,[ 18.9002, 9.89992150131523, -6.1358 ]
    ,[ 19.4892, 10.0139, -6.20173032171816 ]
    ,[ 19.7622, 10.0654050119019, -6.2314 ]
    ,[ 20.3891, 10.1805, -6.29833338361273 ]
    ,[ 20.6383, 10.2248652143659, -6.3242 ]
    ,[ 21.3037, 10.3391, -6.39027242283789 ]
    ,[ 21.528, 10.3761528713252, -6.4115 ]
    ,[ 22.2322, 10.4871, -6.47392337319933 ]
    ,[ 22.4307, 10.5167745717536, -6.49 ]
    ,[ 23.1738, 10.6231, -6.54454757032134 ]
    ,[ 23.346, 10.6470526545502, -6.5566 ]
    ,[ 24.1286, 10.7529, -6.61149246976886 ]
    ,[ 24.2736, 10.7718278514523, -6.6216 ]
    ,[ 25.0961, 10.8743, -6.67679362684359 ]
    ,[ 25.2131, 10.8881519049636, -6.6841 ]
    ,[ 26.0753, 10.9831, -6.73048065920992 ]
    ,[ 26.1638, 10.9920081775212, -6.7343 ]
    ,[ 27.0656, 11.0758, -6.76037090425015 ]
    ,[ 27.1251, 11.0810642321098, -6.7612 ]
    ,[ 28.067, 11.1618, -6.76421340721815 ]
    ,[ 28.0966, 11.1642377416684, -6.7642 ]
    ,[ 29.0782, 11.2401570193931, -6.7655 ]
    ,[ 29.0788, 11.2402, -6.76550104415139 ]
    ,[ 30.069, 11.3027628010253, -6.7664 ]
    ,[ 30.1002, 11.3044, -6.7664027967218 ]
    ,[ 31.0682, 11.345607538945, -6.7669 ]
    ,[ 31.1302, 11.3478, -6.76703547227511 ]
    ,[ 32.075, 11.3781156997826, -6.7652 ]
    ,[ 32.1688, 11.3809, -6.76394280085613 ]
    ,[ 33.0894, 11.4063134178905, -6.7376 ]
    ,[ 33.2154, 11.4094, -6.7322232511848 ]
    ,[ 34.1109, 11.4274194269592, -6.6844 ]
    ,[ 34.2693, 11.4298, -6.67450534241592 ]
    ,[ 35.1386, 11.4376276435072, -6.6158 ]
    ,[ 35.3296, 11.438, -6.60240989648483 ]
    ,[ 36.1716, 11.433414608817, -6.5428 ]
    ,[ 36.3958, 11.4306, -6.52679275158203 ]
    ,[ 37.2095, 11.415540366602, -6.4649 ]
    ,[ 37.4677, 11.4094, -6.44289959569793 ]
    ,[ 38.2521, 11.3876956469381, -6.3691 ]
    ,[ 38.5446, 11.3787, -6.33957549524545 ]
    ,[ 39.2988, 11.3540526417505, -6.2596 ]
    ,[ 39.6256, 11.3429, -6.22345532356055 ]
    ,[ 40.3489, 11.3165518535152, -6.1416 ]
    ,[ 40.7102, 11.3012, -6.10028740740338 ]
    ,[ 41.4019, 11.2656611822296, -6.0192 ]
    ,[ 41.7981, 11.2423, -5.97061261366678 ]
    ,[ 42.4573, 11.1999460124456, -5.886 ]
    ,[ 42.8887, 11.1702, -5.82826502055289 ]
    ,[ 43.5147, 11.1248062031935, -5.7417 ]
    ,[ 43.9814, 11.0901, -5.67544069418318 ]
    ,[ 44.5738, 11.0456245399091, -5.5898 ]
    ,[ 45.0754, 11.0064, -5.51641505159281 ]
    ,[ 45.6345, 10.9596140232596, -5.4342 ]
    ,[ 46.1705, 10.9118, -5.35520881856941 ]
    ,[ 46.6963, 10.8624303532115, -5.2768 ]
    ,[ 47.2661, 10.8065, -5.18994809879617 ]
    ,[ 47.7585, 10.756405384183, -5.1135 ]
    ,[ 48.3617, 10.6933, -5.01854622043792 ]
    ,[ 48.8207, 10.6442839484554, -4.9455 ]
    ,[ 49.4566, 10.5748, -4.84343400786233 ]
    ,[ 49.8828, 10.5269911534282, -4.7747 ]
    ,[ 50.5505, 10.4495, -4.66688976075106 ]
    ,[ 50.9445, 10.4020241836626, -4.6033 ]
    ,[ 51.6428, 10.315, -4.49059616302972 ]
    ,[ 52.0054, 10.2686032211621, -4.4318 ]
    ,[ 52.7331, 10.1733, -4.31278361731053 ]
    ,[ 53.0648, 10.1289589761487, -4.2582 ]
    ,[ 53.8207, 10.0262, -4.13340148397124 ]
    ,[ 54.1223, 9.98464841808386, -4.0835 ]
    ,[ 54.9053, 9.8747, -3.9538601280756 ]
    ,[ 55.1777, 9.83550134988519, -3.9088 ]
    ,[ 55.9864, 9.7162, -3.77541097944454 ]
    ,[ 56.2305, 9.6794181425549, -3.7353 ]
    ,[ 57.0634, 9.5515, -3.59886253229873 ]
    ,[ 57.2805, 9.51757974758877, -3.5633 ]
    ,[ 58.136, 9.382, -3.4228589193802 ]
    ,[ 58.3269, 9.35140077645712, -3.3915 ]
    ,[ 59.2037, 9.2091, -3.24769132782943 ]
    ,[ 59.3693, 9.18183797197105, -3.2206 ]
    ,[ 60.266, 9.0318, -3.07453055680399 ]
    ,[ 60.4075, 9.00773874905651, -3.0516 ]
    ,[ 61.3224, 8.8497, -2.904356979261 ]
    ,[ 61.4411, 8.82889856925536, -2.8854 ]
    ,[ 62.3725, 8.6636, -2.73771908678593 ]
    ,[ 62.4696, 8.64617643835748, -2.7224 ]
    ,[ 63.4159, 8.4748, -2.57361309438332 ]
    ,[ 63.4926, 8.46079691506355, -2.5616 ]
    ,[ 64.4521, 8.2839, -2.41209117785511 ]
    ,[ 64.5095, 8.27319221303327, -2.4032 ]
    ,[ 65.4807, 8.0897, -2.25389230825355 ]
    ,[ 65.52, 8.08218949588783, -2.2479 ]
    ,[ 66.5013, 7.8927, -2.09982566773331 ]
    ,[ 66.5236, 7.88835123588742, -2.0965 ]
    ,[ 67.5134, 7.6937, -1.95048041568334 ]
    ,[ 67.5201, 7.69237308379379, -1.9495 ]
    ,[ 68.5088, 7.4953836556621, -1.8057 ]
    ,[ 68.5167, 7.4938, -1.80455865218091 ]
    ,[ 69.4893, 7.29738040629436, -1.6652 ]
    ,[ 69.5108, 7.293, -1.66214881663402 ]
    ,[ 70.4613, 7.09760406432273, -1.5287 ]
    ,[ 70.4951, 7.0906, -1.52400739467268 ]
    ,[ 71.4242, 6.89679017173816, -1.3967 ]
    ,[ 71.4694, 6.8873, -1.39060136249976 ]
    ,[ 72.3778, 6.69554668175902, -1.27 ]
    ,[ 72.4332, 6.6838, -1.26275948591659 ]
    ,[ 73.3215, 6.49464923087596, -1.1481 ]
    ,[ 73.3862, 6.4808, -1.13983416564543 ]
    ,[ 74.255, 6.29371334915539, -1.0299 ]
    ,[ 74.328, 6.2779, -1.02076620974377 ]
    ,[ 75.1777, 6.09280864896046, -0.9159 ]
    ,[ 75.2581, 6.0752, -0.906129910191827 ]
    ,[ 76.0893, 5.89228476394879, -0.806900000000002 ]
    ,[ 76.1761, 5.8731, -0.796737123780582 ]
    ,[ 76.9894, 5.69274449551304, -0.7036 ]
    ,[ 77.0818, 5.6722, -0.693275910233244 ]
    ,[ 77.8776, 5.49484751568827, -0.6062 ]
    ,[ 77.9749, 5.4731, -0.595723969960488 ]
    ,[ 78.7534, 5.29844489015179, -0.513 ]
    ,[ 78.8548, 5.2756, -0.502378749186538 ]
    ,[ 79.6165, 5.10328923085971, -0.4239 ]
    ,[ 79.7213, 5.0795, -0.413300019650834 ]
    ,[ 80.4664, 4.90992520439686, -0.339600000000001 ]
    ,[ 80.5739, 4.8854, -0.329237068660971 ]
    ,[ 81.3027, 4.71879654273779, -0.261 ]
    ,[ 81.4123, 4.6937, -0.251055857413717 ]
    ,[ 82.1251, 4.530177855563, -0.188499999999999 ]
    ,[ 82.2363, 4.5046, -0.179075630762899 ]
    ,[ 82.9331, 4.34384667023124, -0.121500000000001 ]
    ,[ 83.0453, 4.3179, -0.112372067529965 ]
    ,[ 83.7264, 4.16009149528217, -0.0578 ]
    ,[ 83.8392, 4.1339, -0.048962342481654 ]
    ,[ 84.5047, 3.97906175533317, 0.0017 ]
    ,[ 84.6174, 3.9528, 0.0100135761104924 ]
    ,[ 85.2674, 3.80117243245471, 0.056199999999999 ]
    ,[ 85.3799, 3.7749, 0.0638524476159322 ]
    ,[ 86.0144, 3.62654874080592, 0.1047 ]
    ,[ 86.1261, 3.6004, 0.111433940129691 ]
    ,[ 86.745, 3.45532943291695, 0.1467 ]
    ,[ 86.8559, 3.4293, 0.152764956167908 ]
    ,[ 87.4592, 3.2875141477475, 0.185099999999999 ]
    ,[ 87.5689, 3.2617, 0.190916479980017 ]
    ,[ 88.1566, 3.12321435434038, 0.2215 ]
    ,[ 88.2647, 3.0977, 0.226937400831545 ]
    ,[ 88.8367, 2.96246679220834, 0.254099999999999 ]
    ,[ 88.943, 2.9373, 0.258780178218012 ]
    ,[ 89.4993, 2.80544844260607, 0.2811 ]
    ,[ 89.6036, 2.7807, 0.284862185093996 ]
    ,[ 90.144, 2.65231464493766, 0.3015 ]
    ,[ 90.2462, 2.628, 0.303986952149732 ]
    ,[ 90.7704, 2.50309012704722, 0.3143 ]
    ,[ 90.8705, 2.4792, 0.31604181860599 ]
    ,[ 91.3784, 2.35779208220945, 0.3245 ]
    ,[ 91.4761, 2.3344, 0.326056986327101 ]
    ,[ 91.9677, 2.21642436773108, 0.3334 ]
    ,[ 92.0629, 2.1935, 0.334696392701664 ]
    ,[ 92.538, 2.07880001725711, 0.3404 ]
    ,[ 92.6304, 2.0565, 0.341348142361375 ]
    ,[ 93.0889, 1.94605614837279, 0.3452 ]
    ,[ 93.1788, 1.9244, 0.345780713548483 ]
    ,[ 93.6202, 1.81780294011858, 0.3477 ]
    ,[ 93.7077, 1.7966, 0.347877533154614 ]
    ,[ 94.1315, 1.6934158376915, 0.3471 ]
    ,[ 94.2165, 1.6726, 0.34649096130785 ]
    ,[ 94.6229, 1.572246585389, 0.3414 ]
    ,[ 94.7048, 1.5518, 0.339992237158986 ]
    ,[ 95.094, 1.4536196347205, 0.3318 ]
    ,[ 95.1725, 1.4337, 0.329867631587864 ]
    ,[ 95.5445, 1.33909118847675, 0.3197 ]
    ,[ 95.6197, 1.3199, 0.317484893453672 ]
    ,[ 95.9743, 1.22881881729666, 0.3065 ]
    ,[ 96.0461, 1.2102, 0.304181314474593 ]
    ,[ 96.383, 1.12168427227992, 0.293 ]
    ,[ 96.4512, 1.1035, 0.290688129889819 ]
    ,[ 96.7705, 1.01695279667728, 0.2788 ]
    ,[ 96.8345, 0.9993, 0.276031680413846 ]
    ,[ 97.1368, 0.914232523252938, 0.261 ]
    ,[ 97.1956, 0.8973, 0.257751866543799 ]
    ,[ 97.4817, 0.81293123948592, 0.2407 ]
    ,[ 97.5346, 0.797000000000004, 0.237341823693751 ]
    ,[ 97.8049, 0.714213467881481, 0.219299999999999 ]
    ,[ 97.8516, 0.6997, 0.216042650130694 ]
    ,[ 98.1062, 0.619660791921336, 0.1977 ]
    ,[ 98.1467, 0.6068, 0.194708212054764 ]
    ,[ 98.3856, 0.53045722775806, 0.1766 ]
    ,[ 98.4201, 0.5194, 0.173903424555248 ]
    ,[ 98.6429, 0.447695761162982, 0.1555 ]
    ,[ 98.6718, 0.4383, 0.152934020207841 ]
    ,[ 98.878, 0.37023951989754, 0.1334 ]
    ,[ 98.9014, 0.3624, 0.131070869033657 ]
    ,[ 99.091, 0.298224381313967, 0.1115 ]
    ,[ 99.109, 0.292100000000005, 0.10957898007045 ]
    ,[ 99.2817, 0.233378603235897, 0.0906 ]
    ,[ 99.2949, 0.2289, 0.0891083876146232 ]
    ,[ 99.45, 0.176576993068857, 0.0713 ]
    ,[ 99.4592, 0.173500000000005, 0.0702361470453624 ]
    ,[ 99.5959, 0.128321271187996, 0.0542 ]
    ,[ 99.6021, 0.126300000000005, 0.0534526504294086 ]
    ,[ 99.7194, 0.0884792267627804, 0.0388000000000018 ]
    ,[ 99.7234, 0.0872, 0.0382816040522682 ]
    ,[ 99.8204, 0.0563577064795241, 0.025299999999998 ]
    ,[ 99.8228, 0.0556, 0.0249687029734336 ]
    ,[ 99.899, 0.0316098691666045, 0.0143 ]
    ,[ 99.9003, 0.0312, 0.0141172259375535 ]
    ,[ 99.9551, 0.0139862540556956, 0.0064 ]
    ,[ 99.9557, 0.0138000000000044, 0.00631494377918506 ]
    ,[ 99.9888, 0.0035313711570582, 0.0016 ]
    ,[ 99.9889, 0.0035, 0.00158571667274697 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E553_range () = [
  0, 100,
  -6.76703547227511, 11.438
];
module airfoil_E553 () {
  polygon(points=airfoil_E553_path());
}