/* Generated from ./g/gm15sm.dat

Usage (copy/paste):

//    GM15SM
include <openscad-airfoil/./g/gm15sm.scad>
af_vec_path   = airfoil_GM15SM_path ();
af_vec_slice  = airfoil_GM15SM_slice ();
af_vec_range  = airfoil_GM15SM_range ();
airfoil_GM15SM (); // 2d object


*/
function airfoil_GM15SM_path () = [
     [         100 ,       0.006 ]
    ,[     99.9897 ,      0.0108 ]
    ,[     99.9888 , 0.0112178365700286 ]
    ,[     99.9588 ,       0.025 ]
    ,[     99.9554 , 0.0265525042752623 ]
    ,[     99.9071 ,      0.0485 ]
    ,[     99.8996 , 0.051881658865237 ]
    ,[     99.8345 ,      0.0806 ]
    ,[     99.8216 , 0.0860959215899364 ]
    ,[     99.7403 ,      0.1194 ]
    ,[     99.7213 , 0.126969327148779 ]
    ,[     99.6244 , 0.164800000000005 ]
    ,[     99.5989 , 0.174560974707085 ]
    ,[     99.4866 , 0.216600000000005 ]
    ,[     99.4544 , 0.228355153212816 ]
    ,[     99.3267 ,      0.2735 ]
    ,[     99.2879 , 0.286706128228587 ]
    ,[     99.1444 ,      0.3333 ]
    ,[     99.0994 , 0.347158795299858 ]
    ,[     98.9395 , 0.394000000000004 ]
    ,[     98.8892 , 0.408143731557148 ]
    ,[     98.7116 ,      0.4562 ]
    ,[     98.6573 , 0.470317892512568 ]
    ,[     98.4606 ,      0.5194 ]
    ,[     98.4038 , 0.533026240267316 ]
    ,[     98.1872 , 0.582999999999997 ]
    ,[     98.1288 , 0.595974807050841 ]
    ,[      97.892 ,      0.6464 ]
    ,[     97.8325 , 0.65849452488193 ]
    ,[     97.5743 , 0.708600000000003 ]
    ,[     97.5151 , 0.719630946397753 ]
    ,[     97.2342 ,      0.7704 ]
    ,[     97.1766 , 0.780594984084952 ]
    ,[     96.8726 , 0.834099999999998 ]
    ,[     96.8173 , 0.84387773500762 ]
    ,[     96.4904 ,      0.9016 ]
    ,[     96.4371 , 0.910876451933099 ]
    ,[      96.087 ,      0.9707 ]
    ,[     96.0363 , 0.979261352545773 ]
    ,[     95.6628 ,      1.0422 ]
    ,[     95.6151 , 1.05026738407208 ]
    ,[     95.2185 ,      1.1183 ]
    ,[     95.1737 , 1.12613825849095 ]
    ,[     94.7545 ,      1.2009 ]
    ,[     94.7122 , 1.20854382583581 ]
    ,[     94.2708 ,      1.2891 ]
    ,[     94.2309 , 1.29645777631527 ]
    ,[     93.7677 ,      1.3827 ]
    ,[     93.7299 , 1.38979362054298 ]
    ,[     93.2454 ,      1.4814 ]
    ,[     93.2094 , 1.48826187927336 ]
    ,[     92.7042 ,      1.5856 ]
    ,[     92.6697 , 1.59233068195545 ]
    ,[     92.1444 ,       1.696 ]
    ,[      92.111 , 1.70264823469164 ]
    ,[     91.5662 ,      1.8115 ]
    ,[     91.5335 , 1.81804104336028 ]
    ,[     90.9695 ,      1.9305 ]
    ,[     90.9374 , 1.93686672429231 ]
    ,[     90.3543 ,      2.0521 ]
    ,[      90.323 , 2.05828618188399 ]
    ,[     89.7212 ,      2.1774 ]
    ,[     89.6906 , 2.18345363324681 ]
    ,[     89.0703 ,      2.3057 ]
    ,[     89.0404 , 2.31156071758604 ]
    ,[     88.4017 ,      2.4357 ]
    ,[     88.3726 , 2.44130011803081 ]
    ,[     87.7156 ,      2.5667 ]
    ,[     87.6875 , 2.57203708087319 ]
    ,[     87.0124 ,      2.6997 ]
    ,[     86.9855 , 2.70475253823224 ]
    ,[     86.2923 ,      2.8337 ]
    ,[     86.2667 , 2.83841347571724 ]
    ,[     85.5556 ,      2.9678 ]
    ,[     85.5316 , 2.97211165464947 ]
    ,[     84.8024 ,      3.1015 ]
    ,[     84.7803 , 3.10537856870757 ]
    ,[     84.0331 ,      3.2352 ]
    ,[     84.0133 , 3.23860494682534 ]
    ,[     83.2481 ,      3.3687 ]
    ,[     83.2308 , 3.37160568181609 ]
    ,[     82.4477 ,      3.5014 ]
    ,[     82.4333 , 3.50375485354631 ]
    ,[     81.6322 ,      3.6331 ]
    ,[     81.6211 , 3.63487146181473 ]
    ,[      80.802 ,      3.7641 ]
    ,[     80.7946 , 3.76525330644543 ]
    ,[     79.9575 ,       3.894 ]
    ,[      79.954 , 3.89453118659709 ]
    ,[     79.0999 , 4.02238191290989 ]
    ,[     79.0991 ,      4.0225 ]
    ,[     78.2327 , 4.14869439505127 ]
    ,[     78.2271 ,      4.1495 ]
    ,[     77.3526 , 4.27378504024029 ]
    ,[     77.3418 ,      4.2753 ]
    ,[     76.4601 , 4.39728908212703 ]
    ,[     76.4439 ,      4.3995 ]
    ,[     75.5556 , 4.51907996451823 ]
    ,[     75.5336 ,       4.522 ]
    ,[     74.6396 , 4.63904314559423 ]
    ,[     74.6113 ,      4.6427 ]
    ,[     73.7124 , 4.75740400329016 ]
    ,[     73.6775 ,      4.7618 ]
    ,[     72.7745 , 4.87405890671852 ]
    ,[     72.7326 ,      4.8792 ]
    ,[     71.8262 , 4.98902366211804 ]
    ,[     71.7771 ,      4.9949 ]
    ,[     70.8681 , 5.10236965485457 ]
    ,[     70.8113 ,       5.109 ]
    ,[     69.9005 , 5.21394220899048 ]
    ,[     69.8358 ,      5.2213 ]
    ,[     68.9238 , 5.32372284177318 ]
    ,[      68.851 ,      5.3318 ]
    ,[     67.9386 , 5.4318051855221 ]
    ,[     67.8573 ,      5.4406 ]
    ,[     66.9452 , 5.53799374572791 ]
    ,[     66.8551 ,      5.5475 ]
    ,[      65.944 , 5.64251098773773 ]
    ,[      65.845 ,      5.6527 ]
    ,[     64.9357 , 5.74495750038108 ]
    ,[     64.8273 ,      5.7558 ]
    ,[     63.9205 , 5.84530636654504 ]
    ,[     63.8026 ,      5.8568 ]
    ,[     62.8989 , 5.94386211718022 ]
    ,[     62.7713 ,       5.956 ]
    ,[     61.8715 , 6.04039283680438 ]
    ,[     61.7339 ,      6.0531 ]
    ,[     60.8387 , 6.13451890808539 ]
    ,[     60.6907 ,      6.1478 ]
    ,[     59.8009 , 6.22671839247786 ]
    ,[     59.6424 ,      6.2406 ]
    ,[     58.7587 , 6.31690891353968 ]
    ,[     58.5894 ,      6.3313 ]
    ,[     57.7125 , 6.40446846713485 ]
    ,[     57.5321 ,      6.4192 ]
    ,[     56.6628 , 6.48864956245259 ]
    ,[     56.4709 ,      6.5037 ]
    ,[     55.6101 , 6.5701591208962 ]
    ,[     55.4064 ,      6.5856 ]
    ,[     54.5549 , 6.64876613509715 ]
    ,[     54.3391 ,      6.6644 ]
    ,[     53.4976 , 6.72381678488865 ]
    ,[     53.2693 ,      6.7395 ]
    ,[     52.4389 , 6.7950880287065 ]
    ,[     52.1976 ,      6.8109 ]
    ,[     51.3791 , 6.86353479404875 ]
    ,[     51.1245 ,      6.8795 ]
    ,[     50.3187 , 6.92836181745137 ]
    ,[     50.0504 ,       6.944 ]
    ,[     49.2584 , 6.98831969113014 ]
    ,[     48.9759 ,      7.0036 ]
    ,[     48.1985 , 7.04457171728946 ]
    ,[     47.9013 ,      7.0598 ]
    ,[     47.1395 , 7.09752495221256 ]
    ,[     46.8273 ,      7.1123 ]
    ,[      46.082 , 7.14559291156999 ]
    ,[     45.7542 ,      7.1593 ]
    ,[     45.0265 , 7.18786483213865 ]
    ,[     44.6827 ,      7.2008 ]
    ,[     43.9733 , 7.22684659021817 ]
    ,[      43.613 ,      7.2395 ]
    ,[     42.9231 , 7.26191715972119 ]
    ,[     42.5459 ,      7.2728 ]
    ,[     41.8762 , 7.28947584026275 ]
    ,[     41.4817 ,      7.2983 ]
    ,[     40.8333 , 7.31217188717254 ]
    ,[      40.421 ,      7.3206 ]
    ,[     39.7946 , 7.33254707725105 ]
    ,[     39.3641 ,      7.3397 ]
    ,[     38.7607 , 7.34745946576059 ]
    ,[     38.3118 ,      7.3509 ]
    ,[     37.7321 , 7.35207954276742 ]
    ,[     37.2644 ,      7.3515 ]
    ,[     36.7092 , 7.3503990123423 ]
    ,[     36.2224 ,       7.349 ]
    ,[     35.6924 , 7.34682195933134 ]
    ,[     35.1863 ,      7.3445 ]
    ,[     34.6822 , 7.342176010727 ]
    ,[     34.1567 ,      7.3387 ]
    ,[     33.6789 , 7.33355454350076 ]
    ,[      33.134 ,      7.3248 ]
    ,[     32.6832 , 7.31506730229013 ]
    ,[     32.1186 ,      7.3004 ]
    ,[     31.6953 , 7.28822789716678 ]
    ,[     31.1112 ,      7.2706 ]
    ,[     30.7156 , 7.25840950919639 ]
    ,[     30.1121 ,      7.2383 ]
    ,[     29.7445 , 7.22441915182002 ]
    ,[     29.1219 ,      7.1981 ]
    ,[     28.7826 , 7.18250485827727 ]
    ,[     28.1409 ,      7.1511 ]
    ,[       27.83 , 7.13515066074523 ]
    ,[     27.1699 ,      7.0997 ]
    ,[     26.8873 , 7.08379155041691 ]
    ,[     26.2091 ,      7.0432 ]
    ,[     25.9548 , 7.02690312764994 ]
    ,[     25.2589 ,      6.9794 ]
    ,[     25.0329 , 6.96316914368535 ]
    ,[     24.3201 ,      6.9099 ]
    ,[      24.122 , 6.89461857923669 ]
    ,[      23.393 ,       6.836 ]
    ,[     23.2223 , 6.82156106620593 ]
    ,[      22.478 ,      6.7552 ]
    ,[     22.3344 , 6.7417940699248 ]
    ,[     21.5755 ,       6.668 ]
    ,[     21.4586 , 6.65621912566629 ]
    ,[     20.6863 ,      6.5757 ]
    ,[     20.5952 , 6.56588993601359 ]
    ,[     19.8105 ,      6.4781 ]
    ,[     19.7445 , 6.47040420154415 ]
    ,[     18.9487 ,      6.3737 ]
    ,[      18.907 , 6.36844878321334 ]
    ,[     18.1012 ,      6.2637 ]
    ,[      18.083 , 6.26126368262205 ]
    ,[     17.2728 , 6.14935667563174 ]
    ,[     17.2689 ,      6.1488 ]
    ,[     16.4767 , 6.03172719863857 ]
    ,[     16.4517 ,      6.0279 ]
    ,[     15.6952 , 5.9082595619354 ]
    ,[     15.6501 ,      5.9009 ]
    ,[     14.9285 , 5.77977975949709 ]
    ,[     14.8649 ,      5.7688 ]
    ,[      14.177 , 5.64651038119519 ]
    ,[     14.0964 ,      5.6317 ]
    ,[     13.4411 , 5.50718866081072 ]
    ,[     13.3448 ,      5.4883 ]
    ,[      12.721 , 5.36255405423214 ]
    ,[     12.6105 ,      5.3397 ]
    ,[     12.0172 , 5.2139475091155 ]
    ,[     11.8944 ,      5.1872 ]
    ,[     11.3299 , 5.06064705808492 ]
    ,[     11.1963 ,      5.0298 ]
    ,[     10.6594 , 4.90232361756398 ]
    ,[     10.5166 ,      4.8675 ]
    ,[     10.0062 , 4.74001600093038 ]
    ,[      9.8559 ,      4.7016 ]
    ,[      9.3705 , 4.57465491834289 ]
    ,[      9.2146 ,      4.5328 ]
    ,[      8.7526 , 4.40529975129875 ]
    ,[      8.5927 ,        4.36 ]
    ,[      8.1528 , 4.23243672383991 ]
    ,[      7.9904 ,      4.1843 ]
    ,[      7.5715 , 4.0575839932883 ]
    ,[      7.4084 ,      4.0072 ]
    ,[       7.009 , 3.88114400575541 ]
    ,[      6.8465 ,      3.8287 ]
    ,[      6.4655 , 3.70294423863576 ]
    ,[      6.3048 ,      3.6487 ]
    ,[      5.9413 , 3.52328235335723 ]
    ,[       5.784 ,      3.4678 ]
    ,[      5.4368 , 3.34261611290839 ]
    ,[      5.2846 ,      3.2865 ]
    ,[      4.9521 , 3.16111645482464 ]
    ,[      4.8061 ,      3.1048 ]
    ,[      4.4874 , 2.97903548008115 ]
    ,[      4.3489 ,      2.9231 ]
    ,[      4.0433 , 2.7967692787194 ]
    ,[      3.9138 ,       2.742 ]
    ,[      3.6199 , 2.61485661704136 ]
    ,[      3.5007 ,      2.5621 ]
    ,[      3.2171 , 2.43358419717099 ]
    ,[       3.109 ,      2.3834 ]
    ,[      2.8356 , 2.25319363842472 ]
    ,[      2.7397 ,      2.2063 ]
    ,[      2.4758 , 2.07384760352618 ]
    ,[      2.3935 ,      2.0316 ]
    ,[      2.1373 , 1.89725941581449 ]
    ,[      2.0686 ,      1.8604 ]
    ,[      1.8203 , 1.72345196297057 ]
    ,[      1.7657 ,      1.6924 ]
    ,[      1.5264 , 1.55116968163131 ]
    ,[      1.4872 ,      1.5271 ]
    ,[      1.2562 , 1.38011890547418 ]
    ,[       1.233 ,       1.365 ]
    ,[       1.005 , 1.21263985275809 ]
    ,[       0.998 ,      1.2078 ]
    ,[      0.7876 ,      1.0547 ]
    ,[      0.7791 , 1.04812763776508 ]
    ,[      0.6063 ,      0.9053 ]
    ,[      0.5844 , 0.885730106144703 ]
    ,[      0.4499 ,        0.76 ]
    ,[      0.4119 , 0.723514530202176 ]
    ,[      0.3088 ,      0.6201 ]
    ,[      0.2592 , 0.56576416790119 ]
    ,[      0.1968 ,      0.4883 ]
    ,[      0.1489 , 0.417810070805562 ]
    ,[      0.1196 ,      0.3673 ]
    ,[      0.0849 , 0.294826443780509 ]
    ,[      0.0708 ,      0.2578 ]
    ,[      0.0414 , 0.174794597238408 ]
    ,[      0.0338 ,      0.1593 ]
    ,[      0.0147 , 0.101318420595208 ]
    ,[      0.0119 ,      0.0805 ]
    ,[      0.0031 , 0.0238889384211555 ]
    ,[      0.0025 ,      0.0247 ]
    ,[      0.0002 ,     -0.0082 ]
    ,[           0 ,      -0.019 ]
    ,[           0 ,      -0.019 ]
    ,[      0.0002 ,     -0.0298 ]
    ,[      0.0025 , -0.0666640161499013 ]
    ,[      0.0031 ,      -0.063 ]
    ,[      0.0119 , -0.0946539163545945 ]
    ,[      0.0147 ,     -0.1197 ]
    ,[      0.0338 , -0.192382472319502 ]
    ,[      0.0414 ,     -0.1982 ]
    ,[      0.0708 , -0.254778861069702 ]
    ,[      0.0849 ,     -0.2891 ]
    ,[      0.1196 , -0.347925533974031 ]
    ,[      0.1489 ,     -0.3789 ]
    ,[      0.1968 , -0.422869382963827 ]
    ,[      0.2592 ,     -0.4739 ]
    ,[      0.3088 , -0.508373967182055 ]
    ,[      0.4119 ,     -0.5676 ]
    ,[      0.4499 , -0.587150685582733 ]
    ,[      0.5844 ,     -0.6498 ]
    ,[      0.6063 , -0.659003932675998 ]
    ,[      0.7791 ,     -0.7231 ]
    ,[      0.7876 , -0.725925745088987 ]
    ,[       0.998 , -0.788530208195474 ]
    ,[       1.005 ,     -0.7904 ]
    ,[       1.233 , -0.845604288917064 ]
    ,[      1.2562 ,     -0.8507 ]
    ,[      1.4872 , -0.897561280826561 ]
    ,[      1.5264 ,     -0.9049 ]
    ,[      1.7657 , -0.946464991704039 ]
    ,[      1.8203 ,     -0.9552 ]
    ,[      2.0686 , -0.991582632537344 ]
    ,[      2.1373 ,     -1.0007 ]
    ,[      2.3935 , -1.0315186458299 ]
    ,[      2.4758 ,     -1.0406 ]
    ,[      2.7397 , -1.06790720963895 ]
    ,[      2.8356 ,     -1.0772 ]
    ,[       3.109 , -1.10187115156676 ]
    ,[      3.2171 ,     -1.1108 ]
    ,[      3.5007 , -1.1316939231488 ]
    ,[      3.6199 ,     -1.1393 ]
    ,[      3.9138 , -1.15544923735812 ]
    ,[      4.0433 ,      -1.162 ]
    ,[      4.3489 , -1.17731208158759 ]
    ,[      4.4874 ,     -1.1839 ]
    ,[      4.8061 , -1.19709111233812 ]
    ,[      4.9521 ,     -1.2018 ]
    ,[      5.2846 , -1.20859834490464 ]
    ,[      5.4368 ,       -1.21 ]
    ,[       5.784 , -1.21022585598664 ]
    ,[      5.9413 ,     -1.2098 ]
    ,[      6.3048 , -1.20929563655991 ]
    ,[      6.4655 ,     -1.2091 ]
    ,[      6.8465 , -1.20829046820462 ]
    ,[       7.009 ,      -1.208 ]
    ,[      7.4084 , -1.20709977041241 ]
    ,[      7.5715 ,     -1.2058 ]
    ,[      7.9904 , -1.19796501486537 ]
    ,[      8.1528 ,     -1.1934 ]
    ,[      8.5927 , -1.17787724928061 ]
    ,[      8.7526 ,     -1.1714 ]
    ,[      9.2146 , -1.15148977596156 ]
    ,[      9.3705 ,     -1.1447 ]
    ,[      9.8559 , -1.12354263452711 ]
    ,[     10.0062 ,     -1.1165 ]
    ,[     10.5166 , -1.08945405448871 ]
    ,[     10.6594 ,     -1.0812 ]
    ,[     11.1963 , -1.04846404040675 ]
    ,[     11.3299 ,       -1.04 ]
    ,[     11.8944 , -1.00311116952066 ]
    ,[     12.0172 ,     -0.9948 ]
    ,[     12.6105 , -0.952746083476903 ]
    ,[      12.721 ,     -0.9445 ]
    ,[     13.3448 , -0.895468267090874 ]
    ,[     13.4411 ,     -0.8876 ]
    ,[     14.0964 , -0.83268393196649 ]
    ,[      14.177 ,     -0.8258 ]
    ,[     14.8649 , -0.765883169154421 ]
    ,[     14.9285 ,     -0.7602 ]
    ,[     15.6501 , -0.693674681006679 ]
    ,[     15.6952 ,     -0.6894 ]
    ,[     16.4517 , -0.615974967198403 ]
    ,[     16.4767 ,     -0.6135 ]
    ,[     17.2689 , -0.533896485010249 ]
    ,[     17.2728 ,     -0.5335 ]
    ,[      18.083 ,     -0.4499 ]
    ,[     18.1012 , -0.44798271905172 ]
    ,[      18.907 ,     -0.3613 ]
    ,[     18.9487 , -0.356740694107725 ]
    ,[     19.7445 ,     -0.2689 ]
    ,[     19.8105 , -0.261560188148185 ]
    ,[     20.5952 ,     -0.1738 ]
    ,[     20.6863 , -0.163551206204707 ]
    ,[     21.4586 ,      -0.076 ]
    ,[     21.5755 , -0.0626191223401361 ]
    ,[     22.3344 ,       0.025 ]
    ,[      22.478 , 0.0416889584931474 ]
    ,[     23.2223 ,      0.1284 ]
    ,[      23.393 , 0.14828243002407 ]
    ,[      24.122 ,      0.2333 ]
    ,[     24.3201 , 0.256505949911449 ]
    ,[     25.0329 ,      0.3404 ]
    ,[     25.2589 , 0.36708811120699 ]
    ,[     25.9548 ,      0.4493 ]
    ,[     26.2091 , 0.479284428069031 ]
    ,[     26.8873 , 0.558900000000001 ]
    ,[     27.1699 , 0.591882099307414 ]
    ,[       27.83 ,      0.6687 ]
    ,[     28.1409 , 0.70489497112468 ]
    ,[     28.7826 , 0.779499999999999 ]
    ,[     29.1219 , 0.818754425452022 ]
    ,[     29.7445 ,      0.8902 ]
    ,[     30.1121 , 0.931946021330877 ]
    ,[     30.7156 ,      0.9999 ]
    ,[     31.1112 , 1.044163566617 ]
    ,[     31.6953 ,      1.1091 ]
    ,[     32.1186 , 1.15579279129257 ]
    ,[     32.6832 ,      1.2175 ]
    ,[      33.134 , 1.26621038130618 ]
    ,[     33.6789 ,      1.3242 ]
    ,[     34.1567 , 1.37410572505266 ]
    ,[     34.6822 ,      1.4282 ]
    ,[     35.1863 , 1.47955131739349 ]
    ,[     35.6924 ,      1.5305 ]
    ,[     36.2224 , 1.58303433098562 ]
    ,[     36.7092 ,      1.6304 ]
    ,[     37.2644 , 1.68324807634746 ]
    ,[     37.7321 ,      1.7268 ]
    ,[     38.3118 , 1.77962846074556 ]
    ,[     38.7607 ,      1.8198 ]
    ,[     39.3641 , 1.87292190342648 ]
    ,[     39.7946 ,      1.9101 ]
    ,[      40.421 , 1.96287250447828 ]
    ,[     40.8333 ,      1.9966 ]
    ,[     41.4817 , 2.04789135452333 ]
    ,[     41.8762 ,      2.0782 ]
    ,[     42.5459 , 2.1283916584135 ]
    ,[     42.9231 ,       2.156 ]
    ,[      43.613 , 2.20520423684461 ]
    ,[     43.9733 ,      2.2301 ]
    ,[     44.6827 , 2.2771829971511 ]
    ,[     45.0265 ,       2.299 ]
    ,[     45.7542 , 2.34310356920557 ]
    ,[      46.082 ,      2.3623 ]
    ,[     46.8273 , 2.40484901335974 ]
    ,[     47.1395 ,      2.4221 ]
    ,[     47.9013 , 2.46229131364657 ]
    ,[     48.1985 ,      2.4771 ]
    ,[     48.9759 , 2.5133257679214 ]
    ,[     49.2584 ,      2.5257 ]
    ,[     50.0504 , 2.558624801254 ]
    ,[     50.3187 ,      2.5693 ]
    ,[     51.1245 , 2.60002897778566 ]
    ,[     51.3791 ,      2.6092 ]
    ,[     52.1976 , 2.63627183157813 ]
    ,[     52.4389 ,      2.6434 ]
    ,[     53.2693 , 2.66518351548082 ]
    ,[     53.4976 ,      2.6708 ]
    ,[     54.3391 , 2.69119132128961 ]
    ,[     54.5549 ,      2.6962 ]
    ,[     55.4064 , 2.71400576215901 ]
    ,[     55.6101 ,      2.7176 ]
    ,[     56.4709 , 2.72891506028269 ]
    ,[     56.6628 ,      2.7305 ]
    ,[     57.5321 , 2.73422667122364 ]
    ,[     57.7125 ,      2.7347 ]
    ,[     58.5894 , 2.73718430999674 ]
    ,[     58.7587 ,      2.7376 ]
    ,[     59.6424 , 2.73915229359605 ]
    ,[     59.8009 ,      2.7394 ]
    ,[     60.6907 , 2.74019102009235 ]
    ,[     60.8387 ,        2.74 ]
    ,[     61.7339 , 2.73544097205714 ]
    ,[     61.8715 ,      2.7342 ]
    ,[     62.7713 , 2.72286648034971 ]
    ,[     62.8989 ,      2.7209 ]
    ,[     63.8026 , 2.70572134572385 ]
    ,[     63.9205 ,      2.7037 ]
    ,[     64.8273 , 2.68787022289023 ]
    ,[     64.9357 ,      2.6858 ]
    ,[      65.845 , 2.66583773048628 ]
    ,[      65.944 ,      2.6634 ]
    ,[     66.8551 , 2.63897325122761 ]
    ,[     66.9452 ,      2.6364 ]
    ,[     67.8573 , 2.60936864913267 ]
    ,[     67.9386 ,      2.6069 ]
    ,[      68.851 , 2.57830490358453 ]
    ,[     68.9238 ,      2.5759 ]
    ,[     69.8358 , 2.54379690768279 ]
    ,[     69.9005 ,      2.5414 ]
    ,[     70.8113 , 2.50635802862319 ]
    ,[     70.8681 ,      2.5041 ]
    ,[     71.7771 , 2.46704331045248 ]
    ,[     71.8262 ,       2.465 ]
    ,[     72.7326 , 2.4263459264469 ]
    ,[     72.7745 ,      2.4245 ]
    ,[     73.6775 , 2.38324483542335 ]
    ,[     73.7124 ,      2.3816 ]
    ,[     74.6113 , 2.33810454819559 ]
    ,[     74.6396 ,      2.3367 ]
    ,[     75.5336 , 2.29124470017697 ]
    ,[     75.5556 ,      2.2901 ]
    ,[     76.4439 , 2.24268930063561 ]
    ,[     76.4601 ,      2.2418 ]
    ,[     77.3418 , 2.19192842635996 ]
    ,[     77.3526 ,      2.1913 ]
    ,[     78.2271 , 2.13914140990664 ]
    ,[     78.2327 ,      2.1388 ]
    ,[     79.0991 , 2.08475122017134 ]
    ,[     79.0999 ,      2.0847 ]
    ,[      79.954 ,      2.0285 ]
    ,[     79.9575 , 2.02826372072024 ]
    ,[     80.7946 ,      1.9703 ]
    ,[      80.802 , 1.96977371808176 ]
    ,[     81.6211 ,      1.9101 ]
    ,[     81.6322 , 1.90927456894837 ]
    ,[     82.4333 ,      1.8484 ]
    ,[     82.4477 , 1.84727694592256 ]
    ,[     83.2308 ,      1.7845 ]
    ,[     83.2481 , 1.78307758281278 ]
    ,[     84.0133 ,      1.7187 ]
    ,[     84.0331 , 1.71699588389773 ]
    ,[     84.7803 ,      1.6514 ]
    ,[     84.8024 , 1.64942576994415 ]
    ,[     85.5316 ,      1.5831 ]
    ,[     85.5556 , 1.58087105785721 ]
    ,[     86.2667 ,      1.5133 ]
    ,[     86.2923 , 1.51081155684613 ]
    ,[     86.9855 ,      1.4421 ]
    ,[     87.0124 , 1.43938827166213 ]
    ,[     87.6875 ,      1.3705 ]
    ,[     87.7156 , 1.36760363131244 ]
    ,[     88.3726 ,      1.2991 ]
    ,[     88.4017 , 1.29602037603736 ]
    ,[     89.0404 ,      1.2273 ]
    ,[     89.0703 , 1.22403219300474 ]
    ,[     89.6906 ,      1.1554 ]
    ,[     89.7212 , 1.1519802094549 ]
    ,[      90.323 ,      1.0843 ]
    ,[     90.3543 , 1.08076329506364 ]
    ,[     90.9374 ,      1.0145 ]
    ,[     90.9695 , 1.01082246107991 ]
    ,[     91.5335 ,      0.9456 ]
    ,[     91.5662 , 0.941784887953562 ]
    ,[      92.111 ,      0.8778 ]
    ,[     92.1444 , 0.873857233845461 ]
    ,[     92.6697 ,      0.8117 ]
    ,[     92.7042 , 0.807613410633336 ]
    ,[     93.2094 ,      0.7477 ]
    ,[     93.2454 , 0.743420188985164 ]
    ,[     93.7299 ,      0.6856 ]
    ,[     93.7677 , 0.681069400405849 ]
    ,[     94.2309 , 0.625399999999998 ]
    ,[     94.2708 , 0.620600248446064 ]
    ,[     94.7122 ,      0.5676 ]
    ,[     94.7545 , 0.562537177714916 ]
    ,[     95.1737 , 0.512500000000002 ]
    ,[     95.2185 , 0.507159799571601 ]
    ,[     95.6151 ,      0.4599 ]
    ,[     95.6628 , 0.454217970798649 ]
    ,[     96.0363 ,      0.4098 ]
    ,[      96.087 , 0.403788706423845 ]
    ,[     96.4371 ,      0.3625 ]
    ,[     96.4904 , 0.356257732094661 ]
    ,[     96.8173 , 0.318099999999998 ]
    ,[     96.8726 , 0.311639030425122 ]
    ,[     97.1766 , 0.276100000000002 ]
    ,[     97.2342 , 0.269383014057577 ]
    ,[     97.5151 ,      0.2369 ]
    ,[     97.5743 , 0.230142582009287 ]
    ,[     97.8325 ,      0.2012 ]
    ,[      97.892 , 0.194674333369807 ]
    ,[     98.1288 ,      0.1692 ]
    ,[     98.1872 , 0.163018656021974 ]
    ,[     98.4038 , 0.140399999999998 ]
    ,[     98.4606 , 0.134548834121984 ]
    ,[     98.6573 ,      0.1146 ]
    ,[     98.7116 , 0.109195088849948 ]
    ,[     98.8892 ,      0.0919 ]
    ,[     98.9395 , 0.08712188661437 ]
    ,[     99.0994 ,      0.0723 ]
    ,[     99.1444 , 0.0682275647831695 ]
    ,[     99.2879 ,      0.0555 ]
    ,[     99.3267 , 0.0521195409263766 ]
    ,[     99.4544 , 0.0411999999999988 ]
    ,[     99.4866 , 0.0385047630939242 ]
    ,[     99.5989 ,      0.0293 ]
    ,[     99.6244 , 0.0272516236125746 ]
    ,[     99.7213 ,      0.0196 ]
    ,[     99.7403 , 0.0181229083054775 ]
    ,[     99.8216 ,      0.0119 ]
    ,[     99.8345 , 0.0109291894058592 ]
    ,[     99.8996 , 0.00609999999999896 ]
    ,[     99.9071 , 0.00555079385986054 ]
    ,[     99.9554 , 0.00210000000000098 ]
    ,[     99.9588 , 0.00186585434645798 ]
    ,[     99.9888 ,     -0.0002 ]
    ,[     99.9897 , -0.000263630964815906 ]
    ,[         100 ,      -0.001 ]
];
function airfoil_GM15SM_slice () = [
     [ 0, -0.019, -0.019 ]
    ,[ 0.0002, -0.0082, -0.0298 ]
    ,[ 0.0025, 0.0247, -0.0666640161499013 ]
    ,[ 0.0031, 0.0238889384211555, -0.063 ]
    ,[ 0.0119, 0.0805, -0.0946539163545945 ]
    ,[ 0.0147, 0.101318420595208, -0.1197 ]
    ,[ 0.0338, 0.1593, -0.192382472319502 ]
    ,[ 0.0414, 0.174794597238408, -0.1982 ]
    ,[ 0.0708, 0.2578, -0.254778861069702 ]
    ,[ 0.0849, 0.294826443780509, -0.2891 ]
    ,[ 0.1196, 0.3673, -0.347925533974031 ]
    ,[ 0.1489, 0.417810070805562, -0.3789 ]
    ,[ 0.1968, 0.4883, -0.422869382963827 ]
    ,[ 0.2592, 0.56576416790119, -0.4739 ]
    ,[ 0.3088, 0.6201, -0.508373967182055 ]
    ,[ 0.4119, 0.723514530202176, -0.5676 ]
    ,[ 0.4499, 0.76, -0.587150685582733 ]
    ,[ 0.5844, 0.885730106144703, -0.6498 ]
    ,[ 0.6063, 0.9053, -0.659003932675998 ]
    ,[ 0.7791, 1.04812763776508, -0.7231 ]
    ,[ 0.7876, 1.0547, -0.725925745088987 ]
    ,[ 0.998, 1.2078, -0.788530208195474 ]
    ,[ 1.005, 1.21263985275809, -0.7904 ]
    ,[ 1.233, 1.365, -0.845604288917064 ]
    ,[ 1.2562, 1.38011890547418, -0.8507 ]
    ,[ 1.4872, 1.5271, -0.897561280826561 ]
    ,[ 1.5264, 1.55116968163131, -0.9049 ]
    ,[ 1.7657, 1.6924, -0.946464991704039 ]
    ,[ 1.8203, 1.72345196297057, -0.9552 ]
    ,[ 2.0686, 1.8604, -0.991582632537344 ]
    ,[ 2.1373, 1.89725941581449, -1.0007 ]
    ,[ 2.3935, 2.0316, -1.0315186458299 ]
    ,[ 2.4758, 2.07384760352618, -1.0406 ]
    ,[ 2.7397, 2.2063, -1.06790720963895 ]
    ,[ 2.8356, 2.25319363842472, -1.0772 ]
    ,[ 3.109, 2.3834, -1.10187115156676 ]
    ,[ 3.2171, 2.43358419717099, -1.1108 ]
    ,[ 3.5007, 2.5621, -1.1316939231488 ]
    ,[ 3.6199, 2.61485661704136, -1.1393 ]
    ,[ 3.9138, 2.742, -1.15544923735812 ]
    ,[ 4.0433, 2.7967692787194, -1.162 ]
    ,[ 4.3489, 2.9231, -1.17731208158759 ]
    ,[ 4.4874, 2.97903548008115, -1.1839 ]
    ,[ 4.8061, 3.1048, -1.19709111233812 ]
    ,[ 4.9521, 3.16111645482464, -1.2018 ]
    ,[ 5.2846, 3.2865, -1.20859834490464 ]
    ,[ 5.4368, 3.34261611290839, -1.21 ]
    ,[ 5.784, 3.4678, -1.21022585598664 ]
    ,[ 5.9413, 3.52328235335723, -1.2098 ]
    ,[ 6.3048, 3.6487, -1.20929563655991 ]
    ,[ 6.4655, 3.70294423863576, -1.2091 ]
    ,[ 6.8465, 3.8287, -1.20829046820462 ]
    ,[ 7.009, 3.88114400575541, -1.208 ]
    ,[ 7.4084, 4.0072, -1.20709977041241 ]
    ,[ 7.5715, 4.0575839932883, -1.2058 ]
    ,[ 7.9904, 4.1843, -1.19796501486537 ]
    ,[ 8.1528, 4.23243672383991, -1.1934 ]
    ,[ 8.5927, 4.36, -1.17787724928061 ]
    ,[ 8.7526, 4.40529975129875, -1.1714 ]
    ,[ 9.2146, 4.5328, -1.15148977596156 ]
    ,[ 9.3705, 4.57465491834289, -1.1447 ]
    ,[ 9.8559, 4.7016, -1.12354263452711 ]
    ,[ 10.0062, 4.74001600093038, -1.1165 ]
    ,[ 10.5166, 4.8675, -1.08945405448871 ]
    ,[ 10.6594, 4.90232361756398, -1.0812 ]
    ,[ 11.1963, 5.0298, -1.04846404040675 ]
    ,[ 11.3299, 5.06064705808492, -1.04 ]
    ,[ 11.8944, 5.1872, -1.00311116952066 ]
    ,[ 12.0172, 5.2139475091155, -0.9948 ]
    ,[ 12.6105, 5.3397, -0.952746083476903 ]
    ,[ 12.721, 5.36255405423214, -0.9445 ]
    ,[ 13.3448, 5.4883, -0.895468267090874 ]
    ,[ 13.4411, 5.50718866081072, -0.8876 ]
    ,[ 14.0964, 5.6317, -0.83268393196649 ]
    ,[ 14.177, 5.64651038119519, -0.8258 ]
    ,[ 14.8649, 5.7688, -0.765883169154421 ]
    ,[ 14.9285, 5.77977975949709, -0.7602 ]
    ,[ 15.6501, 5.9009, -0.693674681006679 ]
    ,[ 15.6952, 5.9082595619354, -0.6894 ]
    ,[ 16.4517, 6.0279, -0.615974967198403 ]
    ,[ 16.4767, 6.03172719863857, -0.6135 ]
    ,[ 17.2689, 6.1488, -0.533896485010249 ]
    ,[ 17.2728, 6.14935667563174, -0.5335 ]
    ,[ 18.083, 6.26126368262205, -0.4499 ]
    ,[ 18.1012, 6.2637, -0.44798271905172 ]
    ,[ 18.907, 6.36844878321334, -0.3613 ]
    ,[ 18.9487, 6.3737, -0.356740694107725 ]
    ,[ 19.7445, 6.47040420154415, -0.2689 ]
    ,[ 19.8105, 6.4781, -0.261560188148185 ]
    ,[ 20.5952, 6.56588993601359, -0.1738 ]
    ,[ 20.6863, 6.5757, -0.163551206204707 ]
    ,[ 21.4586, 6.65621912566629, -0.076 ]
    ,[ 21.5755, 6.668, -0.0626191223401361 ]
    ,[ 22.3344, 6.7417940699248, 0.025 ]
    ,[ 22.478, 6.7552, 0.0416889584931474 ]
    ,[ 23.2223, 6.82156106620593, 0.1284 ]
    ,[ 23.393, 6.836, 0.14828243002407 ]
    ,[ 24.122, 6.89461857923669, 0.2333 ]
    ,[ 24.3201, 6.9099, 0.256505949911449 ]
    ,[ 25.0329, 6.96316914368535, 0.3404 ]
    ,[ 25.2589, 6.9794, 0.36708811120699 ]
    ,[ 25.9548, 7.02690312764994, 0.4493 ]
    ,[ 26.2091, 7.0432, 0.479284428069031 ]
    ,[ 26.8873, 7.08379155041691, 0.558900000000001 ]
    ,[ 27.1699, 7.0997, 0.591882099307414 ]
    ,[ 27.83, 7.13515066074523, 0.6687 ]
    ,[ 28.1409, 7.1511, 0.70489497112468 ]
    ,[ 28.7826, 7.18250485827727, 0.779499999999999 ]
    ,[ 29.1219, 7.1981, 0.818754425452022 ]
    ,[ 29.7445, 7.22441915182002, 0.8902 ]
    ,[ 30.1121, 7.2383, 0.931946021330877 ]
    ,[ 30.7156, 7.25840950919639, 0.9999 ]
    ,[ 31.1112, 7.2706, 1.044163566617 ]
    ,[ 31.6953, 7.28822789716678, 1.1091 ]
    ,[ 32.1186, 7.3004, 1.15579279129257 ]
    ,[ 32.6832, 7.31506730229013, 1.2175 ]
    ,[ 33.134, 7.3248, 1.26621038130618 ]
    ,[ 33.6789, 7.33355454350076, 1.3242 ]
    ,[ 34.1567, 7.3387, 1.37410572505266 ]
    ,[ 34.6822, 7.342176010727, 1.4282 ]
    ,[ 35.1863, 7.3445, 1.47955131739349 ]
    ,[ 35.6924, 7.34682195933134, 1.5305 ]
    ,[ 36.2224, 7.349, 1.58303433098562 ]
    ,[ 36.7092, 7.3503990123423, 1.6304 ]
    ,[ 37.2644, 7.3515, 1.68324807634746 ]
    ,[ 37.7321, 7.35207954276742, 1.7268 ]
    ,[ 38.3118, 7.3509, 1.77962846074556 ]
    ,[ 38.7607, 7.34745946576059, 1.8198 ]
    ,[ 39.3641, 7.3397, 1.87292190342648 ]
    ,[ 39.7946, 7.33254707725105, 1.9101 ]
    ,[ 40.421, 7.3206, 1.96287250447828 ]
    ,[ 40.8333, 7.31217188717254, 1.9966 ]
    ,[ 41.4817, 7.2983, 2.04789135452333 ]
    ,[ 41.8762, 7.28947584026275, 2.0782 ]
    ,[ 42.5459, 7.2728, 2.1283916584135 ]
    ,[ 42.9231, 7.26191715972119, 2.156 ]
    ,[ 43.613, 7.2395, 2.20520423684461 ]
    ,[ 43.9733, 7.22684659021817, 2.2301 ]
    ,[ 44.6827, 7.2008, 2.2771829971511 ]
    ,[ 45.0265, 7.18786483213865, 2.299 ]
    ,[ 45.7542, 7.1593, 2.34310356920557 ]
    ,[ 46.082, 7.14559291156999, 2.3623 ]
    ,[ 46.8273, 7.1123, 2.40484901335974 ]
    ,[ 47.1395, 7.09752495221256, 2.4221 ]
    ,[ 47.9013, 7.0598, 2.46229131364657 ]
    ,[ 48.1985, 7.04457171728946, 2.4771 ]
    ,[ 48.9759, 7.0036, 2.5133257679214 ]
    ,[ 49.2584, 6.98831969113014, 2.5257 ]
    ,[ 50.0504, 6.944, 2.558624801254 ]
    ,[ 50.3187, 6.92836181745137, 2.5693 ]
    ,[ 51.1245, 6.8795, 2.60002897778566 ]
    ,[ 51.3791, 6.86353479404875, 2.6092 ]
    ,[ 52.1976, 6.8109, 2.63627183157813 ]
    ,[ 52.4389, 6.7950880287065, 2.6434 ]
    ,[ 53.2693, 6.7395, 2.66518351548082 ]
    ,[ 53.4976, 6.72381678488865, 2.6708 ]
    ,[ 54.3391, 6.6644, 2.69119132128961 ]
    ,[ 54.5549, 6.64876613509715, 2.6962 ]
    ,[ 55.4064, 6.5856, 2.71400576215901 ]
    ,[ 55.6101, 6.5701591208962, 2.7176 ]
    ,[ 56.4709, 6.5037, 2.72891506028269 ]
    ,[ 56.6628, 6.48864956245259, 2.7305 ]
    ,[ 57.5321, 6.4192, 2.73422667122364 ]
    ,[ 57.7125, 6.40446846713485, 2.7347 ]
    ,[ 58.5894, 6.3313, 2.73718430999674 ]
    ,[ 58.7587, 6.31690891353968, 2.7376 ]
    ,[ 59.6424, 6.2406, 2.73915229359605 ]
    ,[ 59.8009, 6.22671839247786, 2.7394 ]
    ,[ 60.6907, 6.1478, 2.74019102009235 ]
    ,[ 60.8387, 6.13451890808539, 2.74 ]
    ,[ 61.7339, 6.0531, 2.73544097205714 ]
    ,[ 61.8715, 6.04039283680438, 2.7342 ]
    ,[ 62.7713, 5.956, 2.72286648034971 ]
    ,[ 62.8989, 5.94386211718022, 2.7209 ]
    ,[ 63.8026, 5.8568, 2.70572134572385 ]
    ,[ 63.9205, 5.84530636654504, 2.7037 ]
    ,[ 64.8273, 5.7558, 2.68787022289023 ]
    ,[ 64.9357, 5.74495750038108, 2.6858 ]
    ,[ 65.845, 5.6527, 2.66583773048628 ]
    ,[ 65.944, 5.64251098773773, 2.6634 ]
    ,[ 66.8551, 5.5475, 2.63897325122761 ]
    ,[ 66.9452, 5.53799374572791, 2.6364 ]
    ,[ 67.8573, 5.4406, 2.60936864913267 ]
    ,[ 67.9386, 5.4318051855221, 2.6069 ]
    ,[ 68.851, 5.3318, 2.57830490358453 ]
    ,[ 68.9238, 5.32372284177318, 2.5759 ]
    ,[ 69.8358, 5.2213, 2.54379690768279 ]
    ,[ 69.9005, 5.21394220899048, 2.5414 ]
    ,[ 70.8113, 5.109, 2.50635802862319 ]
    ,[ 70.8681, 5.10236965485457, 2.5041 ]
    ,[ 71.7771, 4.9949, 2.46704331045248 ]
    ,[ 71.8262, 4.98902366211804, 2.465 ]
    ,[ 72.7326, 4.8792, 2.4263459264469 ]
    ,[ 72.7745, 4.87405890671852, 2.4245 ]
    ,[ 73.6775, 4.7618, 2.38324483542335 ]
    ,[ 73.7124, 4.75740400329016, 2.3816 ]
    ,[ 74.6113, 4.6427, 2.33810454819559 ]
    ,[ 74.6396, 4.63904314559423, 2.3367 ]
    ,[ 75.5336, 4.522, 2.29124470017697 ]
    ,[ 75.5556, 4.51907996451823, 2.2901 ]
    ,[ 76.4439, 4.3995, 2.24268930063561 ]
    ,[ 76.4601, 4.39728908212703, 2.2418 ]
    ,[ 77.3418, 4.2753, 2.19192842635996 ]
    ,[ 77.3526, 4.27378504024029, 2.1913 ]
    ,[ 78.2271, 4.1495, 2.13914140990664 ]
    ,[ 78.2327, 4.14869439505127, 2.1388 ]
    ,[ 79.0991, 4.0225, 2.08475122017134 ]
    ,[ 79.0999, 4.02238191290989, 2.0847 ]
    ,[ 79.954, 3.89453118659709, 2.0285 ]
    ,[ 79.9575, 3.894, 2.02826372072024 ]
    ,[ 80.7946, 3.76525330644543, 1.9703 ]
    ,[ 80.802, 3.7641, 1.96977371808176 ]
    ,[ 81.6211, 3.63487146181473, 1.9101 ]
    ,[ 81.6322, 3.6331, 1.90927456894837 ]
    ,[ 82.4333, 3.50375485354631, 1.8484 ]
    ,[ 82.4477, 3.5014, 1.84727694592256 ]
    ,[ 83.2308, 3.37160568181609, 1.7845 ]
    ,[ 83.2481, 3.3687, 1.78307758281278 ]
    ,[ 84.0133, 3.23860494682534, 1.7187 ]
    ,[ 84.0331, 3.2352, 1.71699588389773 ]
    ,[ 84.7803, 3.10537856870757, 1.6514 ]
    ,[ 84.8024, 3.1015, 1.64942576994415 ]
    ,[ 85.5316, 2.97211165464947, 1.5831 ]
    ,[ 85.5556, 2.9678, 1.58087105785721 ]
    ,[ 86.2667, 2.83841347571724, 1.5133 ]
    ,[ 86.2923, 2.8337, 1.51081155684613 ]
    ,[ 86.9855, 2.70475253823224, 1.4421 ]
    ,[ 87.0124, 2.6997, 1.43938827166213 ]
    ,[ 87.6875, 2.57203708087319, 1.3705 ]
    ,[ 87.7156, 2.5667, 1.36760363131244 ]
    ,[ 88.3726, 2.44130011803081, 1.2991 ]
    ,[ 88.4017, 2.4357, 1.29602037603736 ]
    ,[ 89.0404, 2.31156071758604, 1.2273 ]
    ,[ 89.0703, 2.3057, 1.22403219300474 ]
    ,[ 89.6906, 2.18345363324681, 1.1554 ]
    ,[ 89.7212, 2.1774, 1.1519802094549 ]
    ,[ 90.323, 2.05828618188399, 1.0843 ]
    ,[ 90.3543, 2.0521, 1.08076329506364 ]
    ,[ 90.9374, 1.93686672429231, 1.0145 ]
    ,[ 90.9695, 1.9305, 1.01082246107991 ]
    ,[ 91.5335, 1.81804104336028, 0.9456 ]
    ,[ 91.5662, 1.8115, 0.941784887953562 ]
    ,[ 92.111, 1.70264823469164, 0.8778 ]
    ,[ 92.1444, 1.696, 0.873857233845461 ]
    ,[ 92.6697, 1.59233068195545, 0.8117 ]
    ,[ 92.7042, 1.5856, 0.807613410633336 ]
    ,[ 93.2094, 1.48826187927336, 0.7477 ]
    ,[ 93.2454, 1.4814, 0.743420188985164 ]
    ,[ 93.7299, 1.38979362054298, 0.6856 ]
    ,[ 93.7677, 1.3827, 0.681069400405849 ]
    ,[ 94.2309, 1.29645777631527, 0.625399999999998 ]
    ,[ 94.2708, 1.2891, 0.620600248446064 ]
    ,[ 94.7122, 1.20854382583581, 0.5676 ]
    ,[ 94.7545, 1.2009, 0.562537177714916 ]
    ,[ 95.1737, 1.12613825849095, 0.512500000000002 ]
    ,[ 95.2185, 1.1183, 0.507159799571601 ]
    ,[ 95.6151, 1.05026738407208, 0.4599 ]
    ,[ 95.6628, 1.0422, 0.454217970798649 ]
    ,[ 96.0363, 0.979261352545773, 0.4098 ]
    ,[ 96.087, 0.9707, 0.403788706423845 ]
    ,[ 96.4371, 0.910876451933099, 0.3625 ]
    ,[ 96.4904, 0.9016, 0.356257732094661 ]
    ,[ 96.8173, 0.84387773500762, 0.318099999999998 ]
    ,[ 96.8726, 0.834099999999998, 0.311639030425122 ]
    ,[ 97.1766, 0.780594984084952, 0.276100000000002 ]
    ,[ 97.2342, 0.7704, 0.269383014057577 ]
    ,[ 97.5151, 0.719630946397753, 0.2369 ]
    ,[ 97.5743, 0.708600000000003, 0.230142582009287 ]
    ,[ 97.8325, 0.65849452488193, 0.2012 ]
    ,[ 97.892, 0.6464, 0.194674333369807 ]
    ,[ 98.1288, 0.595974807050841, 0.1692 ]
    ,[ 98.1872, 0.582999999999997, 0.163018656021974 ]
    ,[ 98.4038, 0.533026240267316, 0.140399999999998 ]
    ,[ 98.4606, 0.5194, 0.134548834121984 ]
    ,[ 98.6573, 0.470317892512568, 0.1146 ]
    ,[ 98.7116, 0.4562, 0.109195088849948 ]
    ,[ 98.8892, 0.408143731557148, 0.0919 ]
    ,[ 98.9395, 0.394000000000004, 0.08712188661437 ]
    ,[ 99.0994, 0.347158795299858, 0.0723 ]
    ,[ 99.1444, 0.3333, 0.0682275647831695 ]
    ,[ 99.2879, 0.286706128228587, 0.0555 ]
    ,[ 99.3267, 0.2735, 0.0521195409263766 ]
    ,[ 99.4544, 0.228355153212816, 0.0411999999999988 ]
    ,[ 99.4866, 0.216600000000005, 0.0385047630939242 ]
    ,[ 99.5989, 0.174560974707085, 0.0293 ]
    ,[ 99.6244, 0.164800000000005, 0.0272516236125746 ]
    ,[ 99.7213, 0.126969327148779, 0.0196 ]
    ,[ 99.7403, 0.1194, 0.0181229083054775 ]
    ,[ 99.8216, 0.0860959215899364, 0.0119 ]
    ,[ 99.8345, 0.0806, 0.0109291894058592 ]
    ,[ 99.8996, 0.051881658865237, 0.00609999999999896 ]
    ,[ 99.9071, 0.0485, 0.00555079385986054 ]
    ,[ 99.9554, 0.0265525042752623, 0.00210000000000098 ]
    ,[ 99.9588, 0.025, 0.00186585434645798 ]
    ,[ 99.9888, 0.0112178365700286, -0.0002 ]
    ,[ 99.9897, 0.0108, -0.000263630964815906 ]
    ,[ 100, 0.006, -0.001 ]
];
function airfoil_GM15SM_range () = [
  0, 100,
  -1.21022585598664, 7.35207954276742
];
module airfoil_GM15SM () {
  polygon(points=airfoil_GM15SM_path());
}