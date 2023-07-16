/* Generated from ./k/kenmar.dat

Usage (copy/paste):

//    KENMAR
include <openscad-airfoil/./k/kenmar.scad>
af_vec_path   = airfoil_KENMAR_path ();
af_vec_slice  = airfoil_KENMAR_slice ();
af_vec_range  = airfoil_KENMAR_range ();
airfoil_KENMAR (); // 2d object


*/
function airfoil_KENMAR_path () = [
     [         100 ,           0 ]
    ,[     99.9964 ,      0.0124 ]
    ,[     99.9962 , 0.0130804073162842 ]
    ,[      99.985 ,      0.0492 ]
    ,[     99.9839 , 0.0525486913158791 ]
    ,[     99.9635 , 0.109400000000037 ]
    ,[     99.9605 , 0.11707357569418 ]
    ,[     99.9288 ,      0.1903 ]
    ,[     99.9222 , 0.204023986088881 ]
    ,[     99.8767 ,      0.2871 ]
    ,[     99.8633 , 0.308119098247716 ]
    ,[      99.796 , 0.397299999999983 ]
    ,[     99.7697 , 0.427716071394783 ]
    ,[     99.6837 ,      0.5192 ]
    ,[     99.6442 , 0.559188893252162 ]
    ,[     99.5496 ,      0.6513 ]
    ,[     99.5018 , 0.695497362231689 ]
    ,[     99.3908 ,      0.7922 ]
    ,[     99.3356 , 0.837538775485923 ]
    ,[     99.2039 ,      0.9403 ]
    ,[     99.1444 , 0.984997730712773 ]
    ,[     98.9928 ,      1.0942 ]
    ,[     98.9285 , 1.13820800771601 ]
    ,[     98.7539 , 1.25189999999999 ]
    ,[     98.6857 , 1.2946431412906 ]
    ,[     98.4889 ,       1.415 ]
    ,[     98.4184 , 1.45754312638363 ]
    ,[     98.2016 ,      1.5865 ]
    ,[      98.128 , 1.62937779590582 ]
    ,[       97.89 ,      1.7648 ]
    ,[     97.8128 , 1.80777652318785 ]
    ,[     97.5543 , 1.94860000000001 ]
    ,[     97.4739 , 1.991471502832 ]
    ,[     97.1945 , 2.13719999999999 ]
    ,[     97.1111 , 2.17975493321257 ]
    ,[     96.8102 , 2.33020000000001 ]
    ,[     96.7241 , 2.37249366356943 ]
    ,[     96.4023 ,       2.528 ]
    ,[     96.3139 , 2.57004600072263 ]
    ,[     95.9711 , 2.73039999999999 ]
    ,[     95.8801 , 2.77224349044275 ]
    ,[     95.5163 ,      2.9369 ]
    ,[     95.4231 , 2.97851730533601 ]
    ,[     95.0388 ,      3.1479 ]
    ,[     94.9437 , 3.18925246495884 ]
    ,[     94.5385 ,       3.363 ]
    ,[     94.4416 , 3.403986614821 ]
    ,[     94.0157 ,      3.5819 ]
    ,[     93.9174 , 3.6225130372279 ]
    ,[     93.4709 ,      3.8049 ]
    ,[     93.3719 , 3.84484599527094 ]
    ,[     92.9039 ,      4.0314 ]
    ,[     92.8049 , 4.07043127379911 ]
    ,[     92.3154 ,      4.2615 ]
    ,[      92.217 , 4.29955254990066 ]
    ,[     91.7057 , 4.49540000000001 ]
    ,[      91.609 , 4.5320757159495 ]
    ,[     91.0748 ,      4.7327 ]
    ,[     90.9807 , 4.76771727879771 ]
    ,[     90.4233 ,      4.9734 ]
    ,[      90.333 , 5.00646375094221 ]
    ,[     89.7515 ,      5.2177 ]
    ,[     89.6661 , 5.24846784178844 ]
    ,[     89.0597 ,      5.4652 ]
    ,[     88.9803 , 5.49337574716066 ]
    ,[     88.3482 ,      5.7161 ]
    ,[     88.2763 , 5.74125117695075 ]
    ,[     87.6174 ,        5.97 ]
    ,[     87.5545 , 5.99167674729495 ]
    ,[     86.8676 ,      6.2269 ]
    ,[     86.8152 , 6.24475253455008 ]
    ,[     86.0993 ,      6.4875 ]
    ,[     86.0592 , 6.50102780666075 ]
    ,[      85.313 ,      6.7514 ]
    ,[     85.2867 , 6.76017978081404 ]
    ,[     84.5089 ,      7.0186 ]
    ,[     84.4983 , 7.02210627167117 ]
    ,[     83.6946 , 7.28674069753566 ]
    ,[     83.6874 ,      7.2891 ]
    ,[     82.8758 , 7.55379721180635 ]
    ,[      82.849 , 7.56249999999999 ]
    ,[     82.0427 , 7.82339567311809 ]
    ,[      81.994 ,      7.8391 ]
    ,[     81.1957 , 8.0956852055346 ]
    ,[     81.1229 ,       8.119 ]
    ,[     80.3352 , 8.37037819931489 ]
    ,[     80.2361 ,      8.4019 ]
    ,[     79.4618 , 8.6475478524954 ]
    ,[      79.334 ,       8.688 ]
    ,[      78.576 , 8.9274508560671 ]
    ,[     78.4172 ,      8.9775 ]
    ,[     77.6782 , 9.20984615936642 ]
    ,[     77.4861 , 9.27010000000001 ]
    ,[      76.769 , 9.49456479631323 ]
    ,[      76.541 ,      9.5658 ]
    ,[     75.8489 , 9.78167399588858 ]
    ,[     75.5825 ,      9.8646 ]
    ,[     74.9183 , 10.070943161682 ]
    ,[     74.6109 ,     10.1663 ]
    ,[     73.9774 , 10.3626171430084 ]
    ,[     73.6268 ,     10.4711 ]
    ,[     73.0269 , 10.6563739729522 ]
    ,[     72.6305 ,     10.7786 ]
    ,[     72.0671 , 10.9521409433294 ]
    ,[     71.6226 ,      11.089 ]
    ,[      71.098 , 11.2505385836796 ]
    ,[     70.6038 ,     11.4027 ]
    ,[     70.1203 , 11.5515098286311 ]
    ,[     69.5743 ,     11.7195 ]
    ,[     69.1341 , 11.8549176958972 ]
    ,[     68.5348 ,     12.0393 ]
    ,[     68.1392 , 12.1610492339833 ]
    ,[     67.4857 ,     12.3622 ]
    ,[     67.1363 , 12.4697396154995 ]
    ,[     66.4275 ,     12.6879 ]
    ,[     66.1255 , 12.7808691839642 ]
    ,[     65.3607 ,     13.0164 ]
    ,[     65.1062 , 13.0948141219194 ]
    ,[     64.2857 ,     13.3477 ]
    ,[     64.0793 , 13.4113206208002 ]
    ,[     63.2031 ,     13.6815 ]
    ,[     63.0448 , 13.7303476132584 ]
    ,[     62.1134 ,     14.0181 ]
    ,[     62.0025 , 14.0524077678761 ]
    ,[     61.0172 ,     14.3576 ]
    ,[     60.9531 , 14.3774732498772 ]
    ,[      59.915 ,     14.6996 ]
    ,[     59.8967 , 14.7052838530528 ]
    ,[     58.8335 , 15.0359099017852 ]
    ,[     58.8072 ,     15.0441 ]
    ,[     57.7639 , 15.3694337006432 ]
    ,[     57.6945 ,     15.3911 ]
    ,[     56.6886 , 15.7054239646224 ]
    ,[     56.5771 ,     15.7403 ]
    ,[     55.6079 , 16.0437183351111 ]
    ,[     55.4557 ,     16.0914 ]
    ,[     54.5224 , 16.3840006262644 ]
    ,[     54.3306 ,     16.4442 ]
    ,[     53.4328 , 16.7263501203413 ]
    ,[     53.2025 ,     16.7988 ]
    ,[     52.3395 , 17.0705305285814 ]
    ,[     52.0719 ,     17.1549 ]
    ,[     51.2429 , 17.4166345245419 ]
    ,[     50.9392 ,     17.5126 ]
    ,[      50.144 , 17.7638840308788 ]
    ,[     49.8049 ,      17.871 ]
    ,[     49.0432 , 18.111524562142 ]
    ,[     48.6692 ,     18.2297 ]
    ,[      47.941 , 18.4599622034341 ]
    ,[     47.5328 ,     18.5888 ]
    ,[     46.8382 , 18.8071322804289 ]
    ,[     46.3955 ,     18.9458 ]
    ,[     45.7352 , 19.1522337709224 ]
    ,[      45.258 ,     19.3014 ]
    ,[     44.6326 , 19.49659677347 ]
    ,[     44.1204 ,     19.6543 ]
    ,[     43.5312 , 19.8319303315 ]
    ,[     42.9813 ,     19.9972 ]
    ,[     42.4313 , 20.164830683004 ]
    ,[     41.8434 ,     20.3442 ]
    ,[     41.3336 , 20.4962383956449 ]
    ,[     40.7032 ,     20.6709 ]
    ,[     40.2387 , 20.7853399617062 ]
    ,[     39.5541 ,     20.9396 ]
    ,[      39.147 , 21.0282969306687 ]
    ,[     38.3963 ,      21.181 ]
    ,[     38.0591 , 21.2414413325337 ]
    ,[     37.2345 ,     21.3596 ]
    ,[     36.9756 , 21.3867745590313 ]
    ,[      36.071 ,     21.4579 ]
    ,[      35.897 , 21.4700271363817 ]
    ,[     34.9056 ,     21.5294 ]
    ,[     34.8237 , 21.5328535846987 ]
    ,[     33.7563 , 21.5522300117348 ]
    ,[     33.7454 ,     21.5522 ]
    ,[     32.6953 , 21.5323395723954 ]
    ,[     32.5909 ,     21.5289 ]
    ,[     31.6411 , 21.4900452439889 ]
    ,[     31.4438 ,     21.4807 ]
    ,[     30.5942 , 21.431545926558 ]
    ,[     30.3075 ,     21.4078 ]
    ,[     29.5551 , 21.3221314770484 ]
    ,[     29.1814 ,     21.2714 ]
    ,[     28.5243 , 21.1765008679278 ]
    ,[     28.0681 ,     21.1063 ]
    ,[     27.5021 , 21.0130647654146 ]
    ,[     26.9684 ,     20.9166 ]
    ,[     26.4891 , 20.8215145862602 ]
    ,[     25.8829 ,     20.6929 ]
    ,[     25.4858 , 20.6055395929613 ]
    ,[     24.8132 ,     20.4497 ]
    ,[     24.4924 , 20.3704956017838 ]
    ,[     23.7593 ,     20.1783 ]
    ,[     23.5096 , 20.1098617687399 ]
    ,[     22.7226 ,     19.8852 ]
    ,[     22.5377 , 19.830451266064 ]
    ,[     21.7037 ,     19.5727 ]
    ,[     21.5772 , 19.5318492868539 ]
    ,[     20.7029 ,     19.2377 ]
    ,[     20.6285 , 19.2118567028045 ]
    ,[     19.7218 ,     18.8863 ]
    ,[     19.6921 , 18.8752527712113 ]
    ,[     18.7683 , 18.5186336327494 ]
    ,[     18.7602 ,     18.5154 ]
    ,[     17.8577 , 18.1443308503572 ]
    ,[     17.8191 ,      18.128 ]
    ,[     16.9606 , 17.7544087197779 ]
    ,[     16.8991 ,     17.7268 ]
    ,[     16.0775 , 17.3465930381379 ]
    ,[     16.0002 ,     17.3098 ]
    ,[     15.2089 , 16.9232244011147 ]
    ,[      15.124 ,     16.8806 ]
    ,[      14.355 , 16.4835340277764 ]
    ,[       14.27 ,     16.4384 ]
    ,[     13.5165 , 16.0275081460703 ]
    ,[     13.4392 ,     15.9843 ]
    ,[     12.6936 , 15.5570860918025 ]
    ,[     12.6324 ,     15.5211 ]
    ,[     11.8868 , 15.0707653198849 ]
    ,[     11.8489 ,     15.0473 ]
    ,[     11.0967 , 14.5700234590778 ]
    ,[     11.0902 ,     14.5658 ]
    ,[     10.3562 ,     14.0772 ]
    ,[     10.3234 , 14.0548061436448 ]
    ,[      9.6467 ,     13.5816 ]
    ,[      9.5677 , 13.5249421460854 ]
    ,[      8.9635 ,     13.0813 ]
    ,[      8.8298 , 12.9805543076707 ]
    ,[      8.3053 ,     12.5758 ]
    ,[      8.1103 , 12.4213138711555 ]
    ,[      7.6732 ,     12.0668 ]
    ,[      7.4097 , 11.8474088435508 ]
    ,[      7.0677 ,      11.556 ]
    ,[      6.7284 , 11.259081690225 ]
    ,[      6.4875 ,     11.0432 ]
    ,[      6.0668 , 10.6553351793939 ]
    ,[      5.9343 ,     10.5302 ]
    ,[      5.4251 , 10.0353173072139 ]
    ,[      5.4078 ,     10.0181 ]
    ,[       4.907 ,       9.507 ]
    ,[      4.8055 , 9.40016707024306 ]
    ,[      4.4339 ,      8.9991 ]
    ,[      4.2069 , 8.7462548803707 ]
    ,[      3.9865 ,      8.4947 ]
    ,[      3.6362 , 8.08111063366304 ]
    ,[      3.5652 ,      7.9949 ]
    ,[      3.1717 ,      7.5012 ]
    ,[      3.0882 , 7.3930516859282 ]
    ,[       2.803 ,       7.014 ]
    ,[      2.5881 , 6.71700187025621 ]
    ,[      2.4603 ,      6.5346 ]
    ,[      2.1454 ,      6.0643 ]
    ,[      2.1387 , 6.05398177951526 ]
    ,[      1.8543 ,      5.6034 ]
    ,[      1.7512 , 5.43320289714478 ]
    ,[      1.5879 ,      5.1536 ]
    ,[      1.4313 , 4.8718965911677 ]
    ,[      1.3477 ,      4.7167 ]
    ,[      1.1607 , 4.35823894152489 ]
    ,[      1.1278 ,      4.2932 ]
    ,[      0.9473 , 3.91983483631383 ]
    ,[      0.9309 ,       3.884 ]
    ,[      0.7724 , 3.51918291840166 ]
    ,[      0.7604 ,      3.4904 ]
    ,[      0.6266 , 3.15905985953463 ]
    ,[      0.6086 ,      3.1128 ]
    ,[      0.5065 , 2.83971929567746 ]
    ,[      0.4756 ,      2.7523 ]
    ,[      0.4065 , 2.54400548176473 ]
    ,[      0.3665 ,      2.4106 ]
    ,[       0.319 , 2.23685678312488 ]
    ,[      0.2807 ,      2.0886 ]
    ,[      0.2456 , 1.94911311169039 ]
    ,[      0.2064 ,      1.7863 ]
    ,[      0.1871 , 1.70191879651232 ]
    ,[      0.1454 ,      1.5052 ]
    ,[      0.1433 , 1.49464841412456 ]
    ,[      0.1088 , 1.30436337927444 ]
    ,[      0.0998 ,      1.2469 ]
    ,[       0.078 , 1.08596329907407 ]
    ,[      0.0696 ,      1.0125 ]
    ,[      0.0523 , 0.840287886212346 ]
    ,[      0.0485 ,      0.8005 ]
    ,[      0.0326 , 0.62942222814489 ]
    ,[       0.031 ,      0.6113 ]
    ,[      0.0185 , 0.455532380977432 ]
    ,[      0.0179 ,      0.4471 ]
    ,[      0.0093 , 0.312186146479775 ]
    ,[      0.0091 ,      0.3087 ]
    ,[      0.0039 ,      0.1964 ]
    ,[      0.0013 ,      0.1099 ]
    ,[      0.0003 ,      0.0486 ]
    ,[           0 ,      0.0121 ]
    ,[           0 ,      0.0121 ]
    ,[      0.0003 ,     -0.0483 ]
    ,[      0.0013 ,     -0.1085 ]
    ,[      0.0039 ,     -0.1921 ]
    ,[      0.0091 , -0.296360272345872 ]
    ,[      0.0093 ,     -0.2989 ]
    ,[      0.0179 , -0.420046188276536 ]
    ,[      0.0185 ,     -0.4282 ]
    ,[       0.031 , -0.564799478176385 ]
    ,[      0.0326 ,     -0.5797 ]
    ,[      0.0485 , -0.721247250190838 ]
    ,[      0.0523 ,      -0.753 ]
    ,[      0.0696 , -0.887120501493438 ]
    ,[       0.078 ,     -0.9481 ]
    ,[      0.0998 , -1.1019895623631 ]
    ,[      0.1088 ,     -1.1652 ]
    ,[      0.1433 ,     -1.4052 ]
    ,[      0.1454 , -1.41907102003639 ]
    ,[      0.1871 ,     -1.6681 ]
    ,[      0.2064 , -1.76858258850916 ]
    ,[      0.2456 ,     -1.9527 ]
    ,[      0.2807 , -2.10363453332841 ]
    ,[       0.319 ,     -2.2578 ]
    ,[      0.3665 , -2.43748252640085 ]
    ,[      0.4065 ,     -2.5819 ]
    ,[      0.4756 , -2.82116848046924 ]
    ,[      0.5065 ,     -2.9231 ]
    ,[      0.6086 , -3.23389684600092 ]
    ,[      0.6266 ,     -3.2849 ]
    ,[      0.7604 , -3.63394599615561 ]
    ,[      0.7724 ,     -3.6629 ]
    ,[      0.9309 , -4.01400181609574 ]
    ,[      0.9473 ,     -4.0472 ]
    ,[      1.1278 , -4.37851613193636 ]
    ,[      1.1607 ,     -4.4328 ]
    ,[      1.3477 , -4.71161046245166 ]
    ,[      1.4313 ,     -4.8222 ]
    ,[      1.5879 , -5.01051946122849 ]
    ,[      1.7512 ,     -5.1835 ]
    ,[      1.8543 , -5.28176097200287 ]
    ,[      2.1387 ,     -5.5163 ]
    ,[      2.1454 , -5.52127439527856 ]
    ,[      2.4603 , -5.73016759589118 ]
    ,[      2.5881 ,     -5.8012 ]
    ,[       2.803 , -5.90400434743593 ]
    ,[      3.0882 ,     -6.0166 ]
    ,[      3.1717 , -6.04618254094567 ]
    ,[      3.5652 , -6.17100806875854 ]
    ,[      3.6362 ,     -6.1913 ]
    ,[      3.9865 , -6.2832499197101 ]
    ,[      4.2069 ,     -6.3349 ]
    ,[      4.4339 , -6.3838469271741 ]
    ,[      4.8055 ,     -6.4565 ]
    ,[       4.907 , -6.47506541297899 ]
    ,[      5.4078 , -6.55986379851177 ]
    ,[      5.4251 ,     -6.5626 ]
    ,[      5.9343 , -6.63811786997425 ]
    ,[      6.0668 ,     -6.6564 ]
    ,[      6.4875 , -6.71156861301061 ]
    ,[      6.7284 ,     -6.7415 ]
    ,[      7.0677 , -6.78186723414152 ]
    ,[      7.4097 ,     -6.8199 ]
    ,[      7.6732 , -6.84703173655626 ]
    ,[      8.1103 ,     -6.8885 ]
    ,[      8.3053 , -6.9058937309335 ]
    ,[      8.8298 ,     -6.9495 ]
    ,[      8.9635 , -6.95983898927554 ]
    ,[      9.5677 ,     -7.0022 ]
    ,[      9.6467 , -7.00717277341023 ]
    ,[     10.3234 ,     -7.0455 ]
    ,[     10.3562 , -7.04722159216256 ]
    ,[     11.0902 , -7.08232894705105 ]
    ,[     11.0967 ,     -7.0826 ]
    ,[     11.8489 , -7.10949700479804 ]
    ,[     11.8868 ,     -7.1107 ]
    ,[     12.6324 , -7.13251936094149 ]
    ,[     12.6936 ,     -7.1341 ]
    ,[     13.4392 , -7.14927276600854 ]
    ,[     13.5165 ,     -7.1503 ]
    ,[       14.27 , -7.15564963270241 ]
    ,[      14.355 ,      -7.156 ]
    ,[      15.124 , -7.15918114903108 ]
    ,[     15.2089 ,     -7.1595 ]
    ,[     16.0002 , -7.16069815180311 ]
    ,[     16.0775 ,     -7.1605 ]
    ,[     16.8991 , -7.15347732079716 ]
    ,[     16.9606 ,     -7.1526 ]
    ,[     17.8191 , -7.13705648745516 ]
    ,[     17.8577 ,     -7.1363 ]
    ,[     18.7602 , -7.11749546072099 ]
    ,[     18.7683 ,     -7.1173 ]
    ,[     19.6921 ,     -7.0909 ]
    ,[     19.7218 , -7.08994830326682 ]
    ,[     20.6285 ,      -7.059 ]
    ,[     20.7029 , -7.0563235169839 ]
    ,[     21.5772 ,     -7.0228 ]
    ,[     21.7037 , -7.017514175619 ]
    ,[     22.5377 ,     -6.9802 ]
    ,[     22.7226 , -6.97155232804929 ]
    ,[     23.5096 ,     -6.9336 ]
    ,[     23.7593 , -6.92112017917778 ]
    ,[     24.4924 ,      -6.883 ]
    ,[     24.8132 , -6.86554555402474 ]
    ,[     25.4858 ,     -6.8277 ]
    ,[     25.8829 , -6.80477235961072 ]
    ,[     26.4891 ,     -6.7688 ]
    ,[     26.9684 , -6.73932929800836 ]
    ,[     27.5021 ,     -6.7055 ]
    ,[     28.0681 , -6.66862590055626 ]
    ,[     28.5243 ,     -6.6383 ]
    ,[     29.1814 , -6.59380822118076 ]
    ,[     29.5551 ,      -6.568 ]
    ,[     30.3075 , -6.51477998368096 ]
    ,[     30.5942 ,     -6.4941 ]
    ,[     31.4438 , -6.4317087681773 ]
    ,[     31.6411 ,      -6.417 ]
    ,[     32.5909 , -6.34503775566963 ]
    ,[     32.6953 ,      -6.337 ]
    ,[     33.7454 , -6.25466828297299 ]
    ,[     33.7563 ,     -6.2538 ]
    ,[     34.8237 ,     -6.1675 ]
    ,[     34.9056 , -6.16077824926085 ]
    ,[      35.897 ,     -6.0782 ]
    ,[      36.071 , -6.06345193636774 ]
    ,[     36.9756 ,     -5.9855 ]
    ,[     37.2345 , -5.96280255752445 ]
    ,[     38.0591 ,     -5.8893 ]
    ,[     38.3963 , -5.85867771550537 ]
    ,[      39.147 ,     -5.7893 ]
    ,[     39.5541 , -5.75097721662313 ]
    ,[     40.2387 ,     -5.6853 ]
    ,[     40.7032 , -5.63976980827727 ]
    ,[     41.3336 ,     -5.5767 ]
    ,[     41.8434 , -5.52461762078507 ]
    ,[     42.4313 ,     -5.4633 ]
    ,[     42.9813 , -5.40464766666428 ]
    ,[     43.5312 ,     -5.3447 ]
    ,[     44.1204 , -5.27895729191039 ]
    ,[     44.6326 ,     -5.2205 ]
    ,[      45.258 , -5.14743261964131 ]
    ,[     45.7352 ,     -5.0904 ]
    ,[     46.3955 , -5.00956788191063 ]
    ,[     46.8382 ,      -4.954 ]
    ,[     47.5328 , -4.86440699874226 ]
    ,[      47.941 ,     -4.8104 ]
    ,[     48.6692 , -4.71159756227633 ]
    ,[     49.0432 ,     -4.6596 ]
    ,[     49.8049 , -4.5509735350011 ]
    ,[      50.144 ,     -4.5014 ]
    ,[     50.9392 , -4.38206959325775 ]
    ,[     51.2429 ,     -4.3353 ]
    ,[     52.0719 , -4.20421811804428 ]
    ,[     52.3395 ,     -4.1609 ]
    ,[     53.2025 , -4.01789914376189 ]
    ,[     53.4328 ,     -3.9788 ]
    ,[     54.3306 , -3.82227752114291 ]
    ,[     54.5224 ,      -3.788 ]
    ,[     55.4557 , -3.61722661358768 ]
    ,[     55.6079 ,     -3.5888 ]
    ,[     56.5771 , -3.40394655466043 ]
    ,[     56.6886 ,     -3.3822 ]
    ,[     57.6945 , -3.18117731855642 ]
    ,[     57.7639 ,      -3.167 ]
    ,[     58.8072 , -2.94966929128619 ]
    ,[     58.8335 ,     -2.9441 ]
    ,[     59.8967 ,     -2.7149 ]
    ,[      59.915 , -2.710871792102 ]
    ,[     60.9531 ,     -2.4777 ]
    ,[     61.0172 , -2.46304672274305 ]
    ,[     62.0025 ,     -2.2352 ]
    ,[     62.1134 , -2.20931532714796 ]
    ,[     63.0448 ,     -1.9897 ]
    ,[     63.2031 , -1.95184902704263 ]
    ,[     64.0793 ,     -1.7398 ]
    ,[     64.2857 , -1.68940251547517 ]
    ,[     65.1062 ,     -1.4883 ]
    ,[     65.3607 , -1.42584125734895 ]
    ,[     66.1255 ,     -1.2374 ]
    ,[     66.4275 , -1.16238474528502 ]
    ,[     67.1363 ,     -0.9856 ]
    ,[     67.4857 , -0.898594447100248 ]
    ,[     68.1392 ,     -0.7368 ]
    ,[     68.5348 , -0.639630869007669 ]
    ,[     69.1341 ,     -0.4931 ]
    ,[     69.5743 , -0.385647708910283 ]
    ,[     70.1203 ,     -0.2531 ]
    ,[     70.6038 , -0.137041547272998 ]
    ,[      71.098 ,       -0.02 ]
    ,[     71.6226 , 0.102390382768092 ]
    ,[     72.0671 ,      0.2049 ]
    ,[     72.6305 , 0.333509010223643 ]
    ,[     73.0269 ,      0.4227 ]
    ,[     73.6268 , 0.554923564230502 ]
    ,[     73.9774 ,      0.6306 ]
    ,[     74.6109 , 0.764474975777813 ]
    ,[     74.9183 ,      0.8283 ]
    ,[     75.5825 , 0.963745698263678 ]
    ,[     75.8489 ,      1.0168 ]
    ,[      76.541 , 1.15048637060155 ]
    ,[      76.769 ,      1.1933 ]
    ,[     77.4861 , 1.32442532303283 ]
    ,[     77.6782 ,      1.3587 ]
    ,[     78.4172 , 1.48689711051329 ]
    ,[      78.576 ,      1.5135 ]
    ,[      79.334 , 1.63544236217876 ]
    ,[     79.4618 ,      1.6553 ]
    ,[     80.2361 , 1.77194005983521 ]
    ,[     80.3352 ,      1.7864 ]
    ,[     81.1229 , 1.89670856049889 ]
    ,[     81.1957 ,      1.9064 ]
    ,[      81.994 , 2.00702939293588 ]
    ,[     82.0427 ,      2.0129 ]
    ,[      82.849 , 2.10633044457238 ]
    ,[     82.8758 ,      2.1093 ]
    ,[     83.6874 , 2.1936105836609 ]
    ,[     83.6946 ,      2.1943 ]
    ,[     84.4983 ,      2.2656 ]
    ,[     84.5089 , 2.26649112981811 ]
    ,[     85.2867 ,      2.3288 ]
    ,[      85.313 , 2.33075343645668 ]
    ,[     86.0592 ,      2.3796 ]
    ,[     86.0993 , 2.38179860518192 ]
    ,[     86.8152 ,      2.4159 ]
    ,[     86.8676 , 2.41825121820287 ]
    ,[     87.5545 ,      2.4469 ]
    ,[     87.6174 , 2.4490533969799 ]
    ,[     88.2763 ,      2.4636 ]
    ,[     88.3482 , 2.46417830861369 ]
    ,[     88.9803 ,       2.463 ]
    ,[     89.0597 , 2.46245333806635 ]
    ,[     89.6661 ,      2.4576 ]
    ,[     89.7515 , 2.45683650952426 ]
    ,[      90.333 ,      2.4494 ]
    ,[     90.4233 , 2.4476066401204 ]
    ,[     90.9807 ,      2.4299 ]
    ,[     91.0748 , 2.42550534820938 ]
    ,[      91.609 ,      2.3948 ]
    ,[     91.7057 , 2.38873124826931 ]
    ,[      92.217 ,      2.3545 ]
    ,[     92.3154 , 2.34724434276855 ]
    ,[     92.8049 ,      2.3065 ]
    ,[     92.9039 , 2.29718294488339 ]
    ,[     93.3719 ,       2.249 ]
    ,[     93.4709 , 2.23816773710761 ]
    ,[     93.9174 ,      2.1858 ]
    ,[     94.0157 , 2.17319934860293 ]
    ,[     94.4416 ,      2.1136 ]
    ,[     94.5385 , 2.09895190304927 ]
    ,[     94.9437 ,      2.0339 ]
    ,[     95.0388 , 2.01784381555569 ]
    ,[     95.4231 ,       1.949 ]
    ,[     95.5163 , 1.93107455660853 ]
    ,[     95.8801 ,      1.8563 ]
    ,[     95.9711 , 1.83649190193037 ]
    ,[     96.3139 ,      1.7582 ]
    ,[     96.4023 , 1.73708807255993 ]
    ,[     96.7241 ,      1.6562 ]
    ,[     96.8102 , 1.63325185831306 ]
    ,[     97.1111 ,      1.5487 ]
    ,[     97.1945 , 1.5241716856727 ]
    ,[     97.4739 ,      1.4385 ]
    ,[     97.5543 , 1.4127797681245 ]
    ,[     97.8128 ,      1.3263 ]
    ,[       97.89 , 1.29921941359836 ]
    ,[      98.128 ,      1.2119 ]
    ,[     98.2016 , 1.18372414764382 ]
    ,[     98.4184 , 1.09759999999999 ]
    ,[     98.4889 , 1.06860486880026 ]
    ,[     98.6857 ,      0.9845 ]
    ,[     98.7539 , 0.954030070913691 ]
    ,[     98.9285 ,      0.8719 ]
    ,[     98.9928 , 0.839856762772261 ]
    ,[     99.1444 ,      0.7595 ]
    ,[     99.2039 , 0.725846517885524 ]
    ,[     99.3356 ,      0.6469 ]
    ,[     99.3908 , 0.611959100288631 ]
    ,[     99.5018 ,      0.5377 ]
    ,[     99.5496 , 0.5038910502743 ]
    ,[     99.6442 , 0.43550000000001 ]
    ,[     99.6837 , 0.40698513987768 ]
    ,[     99.7697 ,      0.3423 ]
    ,[      99.796 , 0.320791998097912 ]
    ,[     99.8633 ,      0.2549 ]
    ,[     99.8767 , 0.238883599375115 ]
    ,[     99.9222 ,      0.1737 ]
    ,[     99.9288 , 0.16258170353488 ]
    ,[     99.9605 ,      0.1015 ]
    ,[     99.9635 , 0.0949618792209281 ]
    ,[     99.9839 ,       0.046 ]
    ,[      99.985 , 0.0431034963802707 ]
    ,[     99.9962 ,      0.0116 ]
    ,[     99.9964 , 0.0109984846337778 ]
    ,[         100 ,           0 ]
];
function airfoil_KENMAR_slice () = [
     [ 0, 0.0121, 0.0121 ]
    ,[ 0.0003, 0.0486, -0.0483 ]
    ,[ 0.0013, 0.1099, -0.1085 ]
    ,[ 0.0039, 0.1964, -0.1921 ]
    ,[ 0.0091, 0.3087, -0.296360272345872 ]
    ,[ 0.0093, 0.312186146479775, -0.2989 ]
    ,[ 0.0179, 0.4471, -0.420046188276536 ]
    ,[ 0.0185, 0.455532380977432, -0.4282 ]
    ,[ 0.031, 0.6113, -0.564799478176385 ]
    ,[ 0.0326, 0.62942222814489, -0.5797 ]
    ,[ 0.0485, 0.8005, -0.721247250190838 ]
    ,[ 0.0523, 0.840287886212346, -0.753 ]
    ,[ 0.0696, 1.0125, -0.887120501493438 ]
    ,[ 0.078, 1.08596329907407, -0.9481 ]
    ,[ 0.0998, 1.2469, -1.1019895623631 ]
    ,[ 0.1088, 1.30436337927444, -1.1652 ]
    ,[ 0.1433, 1.49464841412456, -1.4052 ]
    ,[ 0.1454, 1.5052, -1.41907102003639 ]
    ,[ 0.1871, 1.70191879651232, -1.6681 ]
    ,[ 0.2064, 1.7863, -1.76858258850916 ]
    ,[ 0.2456, 1.94911311169039, -1.9527 ]
    ,[ 0.2807, 2.0886, -2.10363453332841 ]
    ,[ 0.319, 2.23685678312488, -2.2578 ]
    ,[ 0.3665, 2.4106, -2.43748252640085 ]
    ,[ 0.4065, 2.54400548176473, -2.5819 ]
    ,[ 0.4756, 2.7523, -2.82116848046924 ]
    ,[ 0.5065, 2.83971929567746, -2.9231 ]
    ,[ 0.6086, 3.1128, -3.23389684600092 ]
    ,[ 0.6266, 3.15905985953463, -3.2849 ]
    ,[ 0.7604, 3.4904, -3.63394599615561 ]
    ,[ 0.7724, 3.51918291840166, -3.6629 ]
    ,[ 0.9309, 3.884, -4.01400181609574 ]
    ,[ 0.9473, 3.91983483631383, -4.0472 ]
    ,[ 1.1278, 4.2932, -4.37851613193636 ]
    ,[ 1.1607, 4.35823894152489, -4.4328 ]
    ,[ 1.3477, 4.7167, -4.71161046245166 ]
    ,[ 1.4313, 4.8718965911677, -4.8222 ]
    ,[ 1.5879, 5.1536, -5.01051946122849 ]
    ,[ 1.7512, 5.43320289714478, -5.1835 ]
    ,[ 1.8543, 5.6034, -5.28176097200287 ]
    ,[ 2.1387, 6.05398177951526, -5.5163 ]
    ,[ 2.1454, 6.0643, -5.52127439527856 ]
    ,[ 2.4603, 6.5346, -5.73016759589118 ]
    ,[ 2.5881, 6.71700187025621, -5.8012 ]
    ,[ 2.803, 7.014, -5.90400434743593 ]
    ,[ 3.0882, 7.3930516859282, -6.0166 ]
    ,[ 3.1717, 7.5012, -6.04618254094567 ]
    ,[ 3.5652, 7.9949, -6.17100806875854 ]
    ,[ 3.6362, 8.08111063366304, -6.1913 ]
    ,[ 3.9865, 8.4947, -6.2832499197101 ]
    ,[ 4.2069, 8.7462548803707, -6.3349 ]
    ,[ 4.4339, 8.9991, -6.3838469271741 ]
    ,[ 4.8055, 9.40016707024306, -6.4565 ]
    ,[ 4.907, 9.507, -6.47506541297899 ]
    ,[ 5.4078, 10.0181, -6.55986379851177 ]
    ,[ 5.4251, 10.0353173072139, -6.5626 ]
    ,[ 5.9343, 10.5302, -6.63811786997425 ]
    ,[ 6.0668, 10.6553351793939, -6.6564 ]
    ,[ 6.4875, 11.0432, -6.71156861301061 ]
    ,[ 6.7284, 11.259081690225, -6.7415 ]
    ,[ 7.0677, 11.556, -6.78186723414152 ]
    ,[ 7.4097, 11.8474088435508, -6.8199 ]
    ,[ 7.6732, 12.0668, -6.84703173655626 ]
    ,[ 8.1103, 12.4213138711555, -6.8885 ]
    ,[ 8.3053, 12.5758, -6.9058937309335 ]
    ,[ 8.8298, 12.9805543076707, -6.9495 ]
    ,[ 8.9635, 13.0813, -6.95983898927554 ]
    ,[ 9.5677, 13.5249421460854, -7.0022 ]
    ,[ 9.6467, 13.5816, -7.00717277341023 ]
    ,[ 10.3234, 14.0548061436448, -7.0455 ]
    ,[ 10.3562, 14.0772, -7.04722159216256 ]
    ,[ 11.0902, 14.5658, -7.08232894705105 ]
    ,[ 11.0967, 14.5700234590778, -7.0826 ]
    ,[ 11.8489, 15.0473, -7.10949700479804 ]
    ,[ 11.8868, 15.0707653198849, -7.1107 ]
    ,[ 12.6324, 15.5211, -7.13251936094149 ]
    ,[ 12.6936, 15.5570860918025, -7.1341 ]
    ,[ 13.4392, 15.9843, -7.14927276600854 ]
    ,[ 13.5165, 16.0275081460703, -7.1503 ]
    ,[ 14.27, 16.4384, -7.15564963270241 ]
    ,[ 14.355, 16.4835340277764, -7.156 ]
    ,[ 15.124, 16.8806, -7.15918114903108 ]
    ,[ 15.2089, 16.9232244011147, -7.1595 ]
    ,[ 16.0002, 17.3098, -7.16069815180311 ]
    ,[ 16.0775, 17.3465930381379, -7.1605 ]
    ,[ 16.8991, 17.7268, -7.15347732079716 ]
    ,[ 16.9606, 17.7544087197779, -7.1526 ]
    ,[ 17.8191, 18.128, -7.13705648745516 ]
    ,[ 17.8577, 18.1443308503572, -7.1363 ]
    ,[ 18.7602, 18.5154, -7.11749546072099 ]
    ,[ 18.7683, 18.5186336327494, -7.1173 ]
    ,[ 19.6921, 18.8752527712113, -7.0909 ]
    ,[ 19.7218, 18.8863, -7.08994830326682 ]
    ,[ 20.6285, 19.2118567028045, -7.059 ]
    ,[ 20.7029, 19.2377, -7.0563235169839 ]
    ,[ 21.5772, 19.5318492868539, -7.0228 ]
    ,[ 21.7037, 19.5727, -7.017514175619 ]
    ,[ 22.5377, 19.830451266064, -6.9802 ]
    ,[ 22.7226, 19.8852, -6.97155232804929 ]
    ,[ 23.5096, 20.1098617687399, -6.9336 ]
    ,[ 23.7593, 20.1783, -6.92112017917778 ]
    ,[ 24.4924, 20.3704956017838, -6.883 ]
    ,[ 24.8132, 20.4497, -6.86554555402474 ]
    ,[ 25.4858, 20.6055395929613, -6.8277 ]
    ,[ 25.8829, 20.6929, -6.80477235961072 ]
    ,[ 26.4891, 20.8215145862602, -6.7688 ]
    ,[ 26.9684, 20.9166, -6.73932929800836 ]
    ,[ 27.5021, 21.0130647654146, -6.7055 ]
    ,[ 28.0681, 21.1063, -6.66862590055626 ]
    ,[ 28.5243, 21.1765008679278, -6.6383 ]
    ,[ 29.1814, 21.2714, -6.59380822118076 ]
    ,[ 29.5551, 21.3221314770484, -6.568 ]
    ,[ 30.3075, 21.4078, -6.51477998368096 ]
    ,[ 30.5942, 21.431545926558, -6.4941 ]
    ,[ 31.4438, 21.4807, -6.4317087681773 ]
    ,[ 31.6411, 21.4900452439889, -6.417 ]
    ,[ 32.5909, 21.5289, -6.34503775566963 ]
    ,[ 32.6953, 21.5323395723954, -6.337 ]
    ,[ 33.7454, 21.5522, -6.25466828297299 ]
    ,[ 33.7563, 21.5522300117348, -6.2538 ]
    ,[ 34.8237, 21.5328535846987, -6.1675 ]
    ,[ 34.9056, 21.5294, -6.16077824926085 ]
    ,[ 35.897, 21.4700271363817, -6.0782 ]
    ,[ 36.071, 21.4579, -6.06345193636774 ]
    ,[ 36.9756, 21.3867745590313, -5.9855 ]
    ,[ 37.2345, 21.3596, -5.96280255752445 ]
    ,[ 38.0591, 21.2414413325337, -5.8893 ]
    ,[ 38.3963, 21.181, -5.85867771550537 ]
    ,[ 39.147, 21.0282969306687, -5.7893 ]
    ,[ 39.5541, 20.9396, -5.75097721662313 ]
    ,[ 40.2387, 20.7853399617062, -5.6853 ]
    ,[ 40.7032, 20.6709, -5.63976980827727 ]
    ,[ 41.3336, 20.4962383956449, -5.5767 ]
    ,[ 41.8434, 20.3442, -5.52461762078507 ]
    ,[ 42.4313, 20.164830683004, -5.4633 ]
    ,[ 42.9813, 19.9972, -5.40464766666428 ]
    ,[ 43.5312, 19.8319303315, -5.3447 ]
    ,[ 44.1204, 19.6543, -5.27895729191039 ]
    ,[ 44.6326, 19.49659677347, -5.2205 ]
    ,[ 45.258, 19.3014, -5.14743261964131 ]
    ,[ 45.7352, 19.1522337709224, -5.0904 ]
    ,[ 46.3955, 18.9458, -5.00956788191063 ]
    ,[ 46.8382, 18.8071322804289, -4.954 ]
    ,[ 47.5328, 18.5888, -4.86440699874226 ]
    ,[ 47.941, 18.4599622034341, -4.8104 ]
    ,[ 48.6692, 18.2297, -4.71159756227633 ]
    ,[ 49.0432, 18.111524562142, -4.6596 ]
    ,[ 49.8049, 17.871, -4.5509735350011 ]
    ,[ 50.144, 17.7638840308788, -4.5014 ]
    ,[ 50.9392, 17.5126, -4.38206959325775 ]
    ,[ 51.2429, 17.4166345245419, -4.3353 ]
    ,[ 52.0719, 17.1549, -4.20421811804428 ]
    ,[ 52.3395, 17.0705305285814, -4.1609 ]
    ,[ 53.2025, 16.7988, -4.01789914376189 ]
    ,[ 53.4328, 16.7263501203413, -3.9788 ]
    ,[ 54.3306, 16.4442, -3.82227752114291 ]
    ,[ 54.5224, 16.3840006262644, -3.788 ]
    ,[ 55.4557, 16.0914, -3.61722661358768 ]
    ,[ 55.6079, 16.0437183351111, -3.5888 ]
    ,[ 56.5771, 15.7403, -3.40394655466043 ]
    ,[ 56.6886, 15.7054239646224, -3.3822 ]
    ,[ 57.6945, 15.3911, -3.18117731855642 ]
    ,[ 57.7639, 15.3694337006432, -3.167 ]
    ,[ 58.8072, 15.0441, -2.94966929128619 ]
    ,[ 58.8335, 15.0359099017852, -2.9441 ]
    ,[ 59.8967, 14.7052838530528, -2.7149 ]
    ,[ 59.915, 14.6996, -2.710871792102 ]
    ,[ 60.9531, 14.3774732498772, -2.4777 ]
    ,[ 61.0172, 14.3576, -2.46304672274305 ]
    ,[ 62.0025, 14.0524077678761, -2.2352 ]
    ,[ 62.1134, 14.0181, -2.20931532714796 ]
    ,[ 63.0448, 13.7303476132584, -1.9897 ]
    ,[ 63.2031, 13.6815, -1.95184902704263 ]
    ,[ 64.0793, 13.4113206208002, -1.7398 ]
    ,[ 64.2857, 13.3477, -1.68940251547517 ]
    ,[ 65.1062, 13.0948141219194, -1.4883 ]
    ,[ 65.3607, 13.0164, -1.42584125734895 ]
    ,[ 66.1255, 12.7808691839642, -1.2374 ]
    ,[ 66.4275, 12.6879, -1.16238474528502 ]
    ,[ 67.1363, 12.4697396154995, -0.9856 ]
    ,[ 67.4857, 12.3622, -0.898594447100248 ]
    ,[ 68.1392, 12.1610492339833, -0.7368 ]
    ,[ 68.5348, 12.0393, -0.639630869007669 ]
    ,[ 69.1341, 11.8549176958972, -0.4931 ]
    ,[ 69.5743, 11.7195, -0.385647708910283 ]
    ,[ 70.1203, 11.5515098286311, -0.2531 ]
    ,[ 70.6038, 11.4027, -0.137041547272998 ]
    ,[ 71.098, 11.2505385836796, -0.02 ]
    ,[ 71.6226, 11.089, 0.102390382768092 ]
    ,[ 72.0671, 10.9521409433294, 0.2049 ]
    ,[ 72.6305, 10.7786, 0.333509010223643 ]
    ,[ 73.0269, 10.6563739729522, 0.4227 ]
    ,[ 73.6268, 10.4711, 0.554923564230502 ]
    ,[ 73.9774, 10.3626171430084, 0.6306 ]
    ,[ 74.6109, 10.1663, 0.764474975777813 ]
    ,[ 74.9183, 10.070943161682, 0.8283 ]
    ,[ 75.5825, 9.8646, 0.963745698263678 ]
    ,[ 75.8489, 9.78167399588858, 1.0168 ]
    ,[ 76.541, 9.5658, 1.15048637060155 ]
    ,[ 76.769, 9.49456479631323, 1.1933 ]
    ,[ 77.4861, 9.27010000000001, 1.32442532303283 ]
    ,[ 77.6782, 9.20984615936642, 1.3587 ]
    ,[ 78.4172, 8.9775, 1.48689711051329 ]
    ,[ 78.576, 8.9274508560671, 1.5135 ]
    ,[ 79.334, 8.688, 1.63544236217876 ]
    ,[ 79.4618, 8.6475478524954, 1.6553 ]
    ,[ 80.2361, 8.4019, 1.77194005983521 ]
    ,[ 80.3352, 8.37037819931489, 1.7864 ]
    ,[ 81.1229, 8.119, 1.89670856049889 ]
    ,[ 81.1957, 8.0956852055346, 1.9064 ]
    ,[ 81.994, 7.8391, 2.00702939293588 ]
    ,[ 82.0427, 7.82339567311809, 2.0129 ]
    ,[ 82.849, 7.56249999999999, 2.10633044457238 ]
    ,[ 82.8758, 7.55379721180635, 2.1093 ]
    ,[ 83.6874, 7.2891, 2.1936105836609 ]
    ,[ 83.6946, 7.28674069753566, 2.1943 ]
    ,[ 84.4983, 7.02210627167117, 2.2656 ]
    ,[ 84.5089, 7.0186, 2.26649112981811 ]
    ,[ 85.2867, 6.76017978081404, 2.3288 ]
    ,[ 85.313, 6.7514, 2.33075343645668 ]
    ,[ 86.0592, 6.50102780666075, 2.3796 ]
    ,[ 86.0993, 6.4875, 2.38179860518192 ]
    ,[ 86.8152, 6.24475253455008, 2.4159 ]
    ,[ 86.8676, 6.2269, 2.41825121820287 ]
    ,[ 87.5545, 5.99167674729495, 2.4469 ]
    ,[ 87.6174, 5.97, 2.4490533969799 ]
    ,[ 88.2763, 5.74125117695075, 2.4636 ]
    ,[ 88.3482, 5.7161, 2.46417830861369 ]
    ,[ 88.9803, 5.49337574716066, 2.463 ]
    ,[ 89.0597, 5.4652, 2.46245333806635 ]
    ,[ 89.6661, 5.24846784178844, 2.4576 ]
    ,[ 89.7515, 5.2177, 2.45683650952426 ]
    ,[ 90.333, 5.00646375094221, 2.4494 ]
    ,[ 90.4233, 4.9734, 2.4476066401204 ]
    ,[ 90.9807, 4.76771727879771, 2.4299 ]
    ,[ 91.0748, 4.7327, 2.42550534820938 ]
    ,[ 91.609, 4.5320757159495, 2.3948 ]
    ,[ 91.7057, 4.49540000000001, 2.38873124826931 ]
    ,[ 92.217, 4.29955254990066, 2.3545 ]
    ,[ 92.3154, 4.2615, 2.34724434276855 ]
    ,[ 92.8049, 4.07043127379911, 2.3065 ]
    ,[ 92.9039, 4.0314, 2.29718294488339 ]
    ,[ 93.3719, 3.84484599527094, 2.249 ]
    ,[ 93.4709, 3.8049, 2.23816773710761 ]
    ,[ 93.9174, 3.6225130372279, 2.1858 ]
    ,[ 94.0157, 3.5819, 2.17319934860293 ]
    ,[ 94.4416, 3.403986614821, 2.1136 ]
    ,[ 94.5385, 3.363, 2.09895190304927 ]
    ,[ 94.9437, 3.18925246495884, 2.0339 ]
    ,[ 95.0388, 3.1479, 2.01784381555569 ]
    ,[ 95.4231, 2.97851730533601, 1.949 ]
    ,[ 95.5163, 2.9369, 1.93107455660853 ]
    ,[ 95.8801, 2.77224349044275, 1.8563 ]
    ,[ 95.9711, 2.73039999999999, 1.83649190193037 ]
    ,[ 96.3139, 2.57004600072263, 1.7582 ]
    ,[ 96.4023, 2.528, 1.73708807255993 ]
    ,[ 96.7241, 2.37249366356943, 1.6562 ]
    ,[ 96.8102, 2.33020000000001, 1.63325185831306 ]
    ,[ 97.1111, 2.17975493321257, 1.5487 ]
    ,[ 97.1945, 2.13719999999999, 1.5241716856727 ]
    ,[ 97.4739, 1.991471502832, 1.4385 ]
    ,[ 97.5543, 1.94860000000001, 1.4127797681245 ]
    ,[ 97.8128, 1.80777652318785, 1.3263 ]
    ,[ 97.89, 1.7648, 1.29921941359836 ]
    ,[ 98.128, 1.62937779590582, 1.2119 ]
    ,[ 98.2016, 1.5865, 1.18372414764382 ]
    ,[ 98.4184, 1.45754312638363, 1.09759999999999 ]
    ,[ 98.4889, 1.415, 1.06860486880026 ]
    ,[ 98.6857, 1.2946431412906, 0.9845 ]
    ,[ 98.7539, 1.25189999999999, 0.954030070913691 ]
    ,[ 98.9285, 1.13820800771601, 0.8719 ]
    ,[ 98.9928, 1.0942, 0.839856762772261 ]
    ,[ 99.1444, 0.984997730712773, 0.7595 ]
    ,[ 99.2039, 0.9403, 0.725846517885524 ]
    ,[ 99.3356, 0.837538775485923, 0.6469 ]
    ,[ 99.3908, 0.7922, 0.611959100288631 ]
    ,[ 99.5018, 0.695497362231689, 0.5377 ]
    ,[ 99.5496, 0.6513, 0.5038910502743 ]
    ,[ 99.6442, 0.559188893252162, 0.43550000000001 ]
    ,[ 99.6837, 0.5192, 0.40698513987768 ]
    ,[ 99.7697, 0.427716071394783, 0.3423 ]
    ,[ 99.796, 0.397299999999983, 0.320791998097912 ]
    ,[ 99.8633, 0.308119098247716, 0.2549 ]
    ,[ 99.8767, 0.2871, 0.238883599375115 ]
    ,[ 99.9222, 0.204023986088881, 0.1737 ]
    ,[ 99.9288, 0.1903, 0.16258170353488 ]
    ,[ 99.9605, 0.11707357569418, 0.1015 ]
    ,[ 99.9635, 0.109400000000037, 0.0949618792209281 ]
    ,[ 99.9839, 0.0525486913158791, 0.046 ]
    ,[ 99.985, 0.0492, 0.0431034963802707 ]
    ,[ 99.9962, 0.0130804073162842, 0.0116 ]
    ,[ 99.9964, 0.0124, 0.0109984846337778 ]
    ,[ 100, 0, 0 ]
];
function airfoil_KENMAR_range () = [
  0, 100,
  -7.16069815180311, 21.5522300117348
];
module airfoil_KENMAR () {
  polygon(points=airfoil_KENMAR_path());
}