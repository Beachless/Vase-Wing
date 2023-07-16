/* Generated from ./e/e377m.dat

Usage (copy/paste):

//    E377M
include <openscad-airfoil/./e/e377m.scad>
af_vec_path   = airfoil_E377M_path ();
af_vec_slice  = airfoil_E377M_slice ();
af_vec_range  = airfoil_E377M_range ();
airfoil_E377M (); // 2d object


*/
function airfoil_E377M_path () = [
     [         100 ,           0 ]
    ,[     99.9886 ,      0.0016 ]
    ,[     99.9545 ,      0.0063 ]
    ,[     99.8977 ,      0.0141 ]
    ,[     99.8182 ,      0.0251 ]
    ,[     99.8181 , 0.0251138438118706 ]
    ,[      99.716 , 0.0392000000000019 ]
    ,[     99.7159 , 0.039213748863443 ]
    ,[     99.5912 ,      0.0563 ]
    ,[     99.5911 , 0.0563136662436323 ]
    ,[     99.4438 , 0.076400000000002 ]
    ,[     99.4437 , 0.0764136052820329 ]
    ,[     99.2739 ,      0.0995 ]
    ,[     99.0816 , 0.125786275469463 ]
    ,[     99.0815 ,      0.1258 ]
    ,[      98.867 , 0.155386132344955 ]
    ,[     98.8669 ,      0.1554 ]
    ,[     98.6302 , 0.18838601694001 ]
    ,[     98.6301 ,      0.1884 ]
    ,[     98.3712 ,      0.2247 ]
    ,[     98.0904 ,      0.2644 ]
    ,[     98.0902 , 0.264428438272939 ]
    ,[     97.7877 ,      0.3077 ]
    ,[     97.7874 , 0.307743132214084 ]
    ,[     97.4633 ,      0.3547 ]
    ,[     97.4628 , 0.354773230981439 ]
    ,[     97.1176 , 0.405900000000002 ]
    ,[     97.1167 , 0.406034300848471 ]
    ,[     96.7505 , 0.460999999999998 ]
    ,[     96.7492 , 0.461196592660864 ]
    ,[     96.3622 ,      0.5202 ]
    ,[     96.3604 , 0.520476274722654 ]
    ,[      95.953 ,      0.5833 ]
    ,[     95.9506 , 0.583671516319827 ]
    ,[      95.523 ,      0.6501 ]
    ,[     95.5201 , 0.650552319748513 ]
    ,[     95.0724 ,      0.7207 ]
    ,[      95.069 , 0.721235134070459 ]
    ,[     94.6014 ,      0.7952 ]
    ,[     94.5974 , 0.795836088138487 ]
    ,[     94.1102 ,      0.8737 ]
    ,[     94.1058 , 0.874406120534304 ]
    ,[     93.5991 ,       0.956 ]
    ,[     93.5943 , 0.956775556105605 ]
    ,[     93.0682 ,       1.042 ]
    ,[     93.0634 , 1.04277889404136 ]
    ,[     92.5178 ,      1.1315 ]
    ,[     92.5134 , 1.13221787148574 ]
    ,[     91.9482 ,      1.2248 ]
    ,[     91.9444 , 1.22542451666547 ]
    ,[     91.3596 ,      1.3218 ]
    ,[     91.3568 , 1.32226272105592 ]
    ,[     90.7522 ,      1.4224 ]
    ,[     90.7508 , 1.42263224058123 ]
    ,[     90.1267 , 1.52635001089123 ]
    ,[     90.1264 ,      1.5264 ]
    ,[      89.485 , 1.63356481688257 ]
    ,[     89.4824 ,       1.634 ]
    ,[     88.8259 , 1.74409180398324 ]
    ,[     88.8205 ,       1.745 ]
    ,[     88.1497 , 1.85813055841765 ]
    ,[      88.141 ,      1.8596 ]
    ,[     87.4566 , 1.9752842571646 ]
    ,[     87.4441 ,      1.9774 ]
    ,[     86.7467 , 2.09561731483563 ]
    ,[     86.7303 ,      2.0984 ]
    ,[     86.0205 , 2.21897673886907 ]
    ,[     85.9998 ,      2.2225 ]
    ,[     85.2785 , 2.34552756136875 ]
    ,[     85.2529 ,      2.3499 ]
    ,[     84.5207 , 2.47504848946423 ]
    ,[       84.49 ,      2.4803 ]
    ,[     83.7475 , 2.60740036437803 ]
    ,[     83.7113 ,      2.6136 ]
    ,[     82.9588 , 2.74249161312776 ]
    ,[     82.9173 ,      2.7496 ]
    ,[      82.155 , 2.88019519449874 ]
    ,[     82.1083 ,      2.8882 ]
    ,[     81.3367 , 3.02055789095189 ]
    ,[     81.2846 ,      3.0295 ]
    ,[     80.5041 , 3.1635072318663 ]
    ,[     80.4465 ,      3.1734 ]
    ,[     79.6576 , 3.30888566123135 ]
    ,[     79.5946 ,      3.3197 ]
    ,[     78.7975 , 3.45644955553093 ]
    ,[      78.729 ,      3.4682 ]
    ,[     77.9241 , 3.60632891255295 ]
    ,[     77.8503 ,       3.619 ]
    ,[      77.038 , 3.75850118416321 ]
    ,[     76.9588 ,      3.7721 ]
    ,[     76.1395 , 3.91269084531479 ]
    ,[     76.0549 ,      3.9272 ]
    ,[      75.229 , 4.06869241719801 ]
    ,[     75.1389 ,      4.0841 ]
    ,[     74.3069 , 4.22610073992674 ]
    ,[     74.2113 ,      4.2424 ]
    ,[     73.3737 , 4.38514880371926 ]
    ,[     73.2724 ,      4.4024 ]
    ,[     72.4297 , 4.54574022217988 ]
    ,[     72.3228 ,      4.5639 ]
    ,[     71.4754 , 4.70762214004382 ]
    ,[     71.3627 ,      4.7267 ]
    ,[     70.5112 , 4.87051595780183 ]
    ,[     70.3926 ,      4.8905 ]
    ,[     69.5375 , 5.03428249515812 ]
    ,[     69.4129 ,      5.0552 ]
    ,[     68.5548 , 5.19909237449033 ]
    ,[      68.424 ,       5.221 ]
    ,[     67.5636 , 5.3648429112527 ]
    ,[     67.4265 ,      5.3877 ]
    ,[     66.5641 , 5.53095081109508 ]
    ,[     66.4206 ,      5.5547 ]
    ,[     65.5567 , 5.69716645416155 ]
    ,[     65.4068 ,      5.7218 ]
    ,[     64.5418 , 5.86347937758943 ]
    ,[     64.3855 ,       5.889 ]
    ,[     63.5201 , 6.0298799760756 ]
    ,[     63.3573 ,      6.0563 ]
    ,[     62.4918 , 6.19624529878533 ]
    ,[     62.3225 ,      6.2235 ]
    ,[     61.4573 , 6.36203417457153 ]
    ,[     61.2816 ,        6.39 ]
    ,[      60.417 , 6.52682051880301 ]
    ,[     60.2349 ,      6.5555 ]
    ,[     59.3713 , 6.69098385560903 ]
    ,[      59.183 ,      6.7204 ]
    ,[     58.3208 , 6.85443157862473 ]
    ,[     58.1263 ,      6.8845 ]
    ,[     57.2659 , 7.01662984412419 ]
    ,[     57.0653 ,      7.0472 ]
    ,[      56.207 , 7.17680611358302 ]
    ,[     56.0003 ,      7.2077 ]
    ,[     55.1444 , 7.33442149850974 ]
    ,[     54.9318 ,      7.3657 ]
    ,[     54.0787 , 7.49065121245046 ]
    ,[     53.8604 ,      7.5224 ]
    ,[     53.0103 , 7.64480409052758 ]
    ,[     52.7864 ,      7.6767 ]
    ,[     51.9397 , 7.79576086558668 ]
    ,[     51.7102 ,      7.8275 ]
    ,[     50.8673 , 7.94200116280398 ]
    ,[     50.6322 ,      7.9735 ]
    ,[     49.7936 , 8.08483726691501 ]
    ,[      49.553 ,      8.1165 ]
    ,[     48.7191 , 8.22506068701093 ]
    ,[     48.4731 ,      8.2566 ]
    ,[     47.6442 , 8.36057964278759 ]
    ,[     47.3927 ,      8.3913 ]
    ,[     46.5695 , 8.48865491718994 ]
    ,[     46.3123 ,       8.518 ]
    ,[     45.4955 , 8.60816310476194 ]
    ,[     45.2323 ,      8.6366 ]
    ,[     44.4225 , 8.72293614490985 ]
    ,[     44.1532 ,       8.751 ]
    ,[     43.3511 , 8.83173360644909 ]
    ,[     43.0754 ,      8.8584 ]
    ,[     42.2818 , 8.93141374207192 ]
    ,[     41.9997 ,      8.9557 ]
    ,[     41.2152 , 9.01870868429219 ]
    ,[     40.9264 ,       9.041 ]
    ,[     40.1515 , 9.10007639286252 ]
    ,[     39.8558 ,       9.122 ]
    ,[     39.0914 , 9.17585096321154 ]
    ,[     38.7887 ,      9.1958 ]
    ,[     38.0353 , 9.24084758769642 ]
    ,[     37.7255 ,      9.2568 ]
    ,[     36.9838 , 9.28843407087687 ]
    ,[     36.6671 ,      9.3002 ]
    ,[     35.9373 , 9.32588627155619 ]
    ,[     35.6136 ,      9.3367 ]
    ,[     34.8961 , 9.35903463572375 ]
    ,[     34.5656 ,      9.3682 ]
    ,[     33.8611 , 9.3842920340345 ]
    ,[     33.5239 ,      9.3899 ]
    ,[     32.8328 , 9.39631590691467 ]
    ,[     32.4892 ,      9.3969 ]
    ,[     31.8117 , 9.3931812335595 ]
    ,[     31.4617 ,      9.3891 ]
    ,[     30.7979 , 9.37809888447358 ]
    ,[     30.4419 ,      9.3706 ]
    ,[     29.7925 , 9.3546137075307 ]
    ,[     29.4307 ,       9.345 ]
    ,[     28.7963 , 9.32729221700719 ]
    ,[     28.4288 ,      9.3155 ]
    ,[     27.8098 , 9.29093192133883 ]
    ,[     27.4366 ,      9.2725 ]
    ,[     26.8323 , 9.23623079106747 ]
    ,[     26.4543 ,      9.2102 ]
    ,[     25.8659 , 9.16604771464853 ]
    ,[     25.4828 ,      9.1357 ]
    ,[     24.9125 , 9.08899758967757 ]
    ,[      24.523 ,      9.0557 ]
    ,[     23.9729 , 9.00582241938199 ]
    ,[     23.5751 ,      8.9668 ]
    ,[     23.0456 , 8.91014734002457 ]
    ,[     22.6394 ,      8.8635 ]
    ,[     22.1329 , 8.80229358629044 ]
    ,[     21.7166 ,        8.75 ]
    ,[     21.2378 , 8.68807408823579 ]
    ,[     20.8074 ,      8.6306 ]
    ,[      20.362 , 8.56893689873267 ]
    ,[     19.9121 ,      8.5037 ]
    ,[     19.5027 , 8.44126805915342 ]
    ,[     19.0308 ,       8.366 ]
    ,[     18.6618 , 8.30504491243754 ]
    ,[     18.1644 ,      8.2203 ]
    ,[      17.842 , 8.163911619 ]
    ,[     17.3135 ,      8.0689 ]
    ,[     17.0457 , 8.01943914705221 ]
    ,[     16.4782 ,      7.9111 ]
    ,[     16.2714 , 7.87025565160784 ]
    ,[     15.6588 ,       7.745 ]
    ,[     15.5187 , 7.71551072745472 ]
    ,[      14.856 ,      7.5721 ]
    ,[     14.7887 , 7.55719111928876 ]
    ,[     14.0824 , 7.39686399145869 ]
    ,[     14.0705 ,      7.3941 ]
    ,[     13.4017 , 7.23494190541343 ]
    ,[     13.3024 ,      7.2106 ]
    ,[     12.7461 , 7.07054014048882 ]
    ,[     12.5518 ,      7.0202 ]
    ,[     12.1108 , 6.90334172679249 ]
    ,[     11.8195 ,      6.8242 ]
    ,[     11.4918 , 6.73331707120927 ]
    ,[     11.1064 ,      6.6238 ]
    ,[     10.8876 , 6.56028588940701 ]
    ,[     10.4123 ,      6.4186 ]
    ,[      10.303 , 6.38523906964324 ]
    ,[      9.7372 ,      6.2078 ]
    ,[      9.7346 , 6.20696657335538 ]
    ,[      9.1784 , 6.02489679958147 ]
    ,[      9.0821 ,      5.9926 ]
    ,[      8.6313 , 5.8382912310967 ]
    ,[      8.4479 ,       5.774 ]
    ,[      8.0958 , 5.64797566247302 ]
    ,[      7.8341 ,      5.5519 ]
    ,[       7.573 , 5.45382599576461 ]
    ,[      7.2407 ,      5.3257 ]
    ,[      7.0623 , 5.25535527079633 ]
    ,[      6.6689 ,      5.0963 ]
    ,[      6.5636 , 5.05279168966026 ]
    ,[      6.1197 ,      4.8648 ]
    ,[      6.0765 , 4.84609263101852 ]
    ,[      5.6022 , 4.63549343961187 ]
    ,[      5.5921 ,      4.6309 ]
    ,[      5.1423 , 4.42138266200647 ]
    ,[      5.0861 ,      4.3945 ]
    ,[      4.6984 , 4.20443392053352 ]
    ,[      4.6033 ,      4.1565 ]
    ,[      4.2719 , 3.98515254653692 ]
    ,[      4.1449 ,      3.9177 ]
    ,[      3.8629 , 3.76425541994315 ]
    ,[      3.7088 ,      3.6781 ]
    ,[      3.4712 , 3.54174436206573 ]
    ,[      3.2955 ,      3.4379 ]
    ,[      3.0975 , 3.31746565861958 ]
    ,[      2.9071 ,      3.1978 ]
    ,[      2.7423 , 3.09087845932709 ]
    ,[      2.5449 ,      2.9588 ]
    ,[      2.4063 , 2.86350916162136 ]
    ,[      2.2052 ,       2.721 ]
    ,[      2.0893 , 2.63626015863152 ]
    ,[      1.8893 ,      2.4848 ]
    ,[      1.7918 , 2.40824119275095 ]
    ,[      1.6002 ,      2.2513 ]
    ,[      1.5145 , 2.17788552692973 ]
    ,[       1.339 ,      2.0219 ]
    ,[       1.258 , 1.94769062555208 ]
    ,[      1.0986 ,      1.7965 ]
    ,[        1.02 , 1.71871554603326 ]
    ,[      0.8827 ,      1.5763 ]
    ,[      0.7938 , 1.4785507887553 ]
    ,[      0.6958 ,      1.3631 ]
    ,[       0.594 , 1.23319340069612 ]
    ,[      0.5373 ,      1.1584 ]
    ,[      0.4294 , 1.0132592423448 ]
    ,[       0.393 ,       0.962 ]
    ,[      0.3011 , 0.823188926905885 ]
    ,[      0.2725 ,      0.7766 ]
    ,[      0.1833 , 0.605267651021486 ]
    ,[      0.1831 ,      0.6048 ]
    ,[      0.1254 ,      0.4485 ]
    ,[       0.092 , 0.337973228985601 ]
    ,[      0.0816 ,         0.3 ]
    ,[      0.0483 ,      0.1692 ]
    ,[      0.0387 , 0.129006445691077 ]
    ,[       0.027 ,      0.0645 ]
    ,[       0.016 , -0.0108362454024552 ]
    ,[      0.0157 ,     -0.0125 ]
    ,[      0.0112 ,     -0.0638 ]
    ,[      0.0104 , -0.0848657771398408 ]
    ,[      0.0101 ,     -0.0927 ]
    ,[           0 ,      -0.102 ]
    ,[           0 ,      -0.102 ]
    ,[      0.0101 , -0.110163737431001 ]
    ,[      0.0104 ,     -0.1113 ]
    ,[      0.0112 , -0.114693139262942 ]
    ,[      0.0157 , -0.138620579722413 ]
    ,[       0.016 ,     -0.1402 ]
    ,[       0.027 , -0.176903500747617 ]
    ,[      0.0387 ,     -0.1904 ]
    ,[      0.0483 , -0.200278375396381 ]
    ,[      0.0816 , -0.246106187790919 ]
    ,[       0.092 ,     -0.2606 ]
    ,[      0.1254 , -0.297788656841313 ]
    ,[      0.1831 , -0.339975066133956 ]
    ,[      0.1833 ,     -0.3401 ]
    ,[      0.2725 , -0.389526056987879 ]
    ,[      0.3011 ,     -0.4007 ]
    ,[       0.393 , -0.418187231602752 ]
    ,[      0.4294 ,     -0.4215 ]
    ,[      0.5373 , -0.433083118454197 ]
    ,[       0.594 ,     -0.4392 ]
    ,[      0.6958 , -0.447652543322729 ]
    ,[      0.7938 ,     -0.4534 ]
    ,[      0.8827 , -0.457476783852207 ]
    ,[        1.02 ,     -0.4618 ]
    ,[      1.0986 , -0.462957294666807 ]
    ,[       1.258 ,     -0.4594 ]
    ,[       1.339 , -0.45313014423911 ]
    ,[      1.5145 ,     -0.4297 ]
    ,[      1.6002 , -0.414282262192981 ]
    ,[      1.7918 ,     -0.3726 ]
    ,[      1.8893 , -0.348454330492016 ]
    ,[      2.0893 ,     -0.2958 ]
    ,[      2.2052 , -0.264965267655387 ]
    ,[      2.4063 ,     -0.2127 ]
    ,[      2.5449 , -0.177980669915249 ]
    ,[      2.7423 ,     -0.1278 ]
    ,[      2.9071 , -0.0827880281378208 ]
    ,[      3.0975 , -0.0274999999999999 ]
    ,[      3.2955 , 0.0325643863166013 ]
    ,[      3.4712 ,      0.0878 ]
    ,[      3.7088 , 0.165152239824023 ]
    ,[      3.8629 ,      0.2166 ]
    ,[      4.1449 , 0.312658782223045 ]
    ,[      4.2719 ,      0.3567 ]
    ,[      4.6033 , 0.474263325366584 ]
    ,[      4.6984 ,      0.5089 ]
    ,[      5.0861 , 0.654996392900237 ]
    ,[      5.1423 ,      0.6768 ]
    ,[      5.5921 , 0.856842047436149 ]
    ,[      5.6022 ,       0.861 ]
    ,[      6.0765 ,      1.0617 ]
    ,[      6.1197 , 1.0804706327418 ]
    ,[      6.5636 ,      1.2791 ]
    ,[      6.6689 , 1.32814023607762 ]
    ,[      7.0623 ,      1.5185 ]
    ,[      7.2407 , 1.60839493885229 ]
    ,[       7.573 ,       1.781 ]
    ,[      7.8341 , 1.92053707259346 ]
    ,[      8.0958 ,       2.063 ]
    ,[      8.4479 , 2.25761245556542 ]
    ,[      8.6313 ,      2.3601 ]
    ,[      9.0821 , 2.61632163668247 ]
    ,[      9.1784 ,      2.6724 ]
    ,[      9.7346 ,      3.0066 ]
    ,[      9.7372 , 3.00819024549713 ]
    ,[      10.303 ,      3.3565 ]
    ,[     10.4123 , 3.42392418919271 ]
    ,[     10.8876 ,       3.714 ]
    ,[     11.1064 , 3.84446588621682 ]
    ,[     11.4918 ,      4.0723 ]
    ,[     11.8195 , 4.26764841173451 ]
    ,[     12.1108 ,      4.4419 ]
    ,[     12.5518 , 4.703598760482 ]
    ,[     12.7461 ,      4.8173 ]
    ,[     13.3024 , 5.13330533505141 ]
    ,[     13.4017 ,      5.1876 ]
    ,[     14.0705 , 5.5348573939231 ]
    ,[     14.0824 ,      5.5408 ]
    ,[     14.7887 ,      5.8831 ]
    ,[      14.856 , 5.91478919601935 ]
    ,[     15.5187 ,      6.2181 ]
    ,[     15.6588 , 6.2798831158364 ]
    ,[     16.2714 ,      6.5385 ]
    ,[     16.4782 , 6.62113253674082 ]
    ,[     17.0457 ,      6.8356 ]
    ,[     17.3135 , 6.93088410672636 ]
    ,[      17.842 ,      7.1107 ]
    ,[     18.1644 , 7.21674646470611 ]
    ,[     18.6618 ,      7.3744 ]
    ,[     19.0308 , 7.48551761073296 ]
    ,[     19.5027 ,      7.6197 ]
    ,[     19.9121 , 7.72848455046851 ]
    ,[      20.362 ,      7.8388 ]
    ,[     20.8074 , 7.93815611520677 ]
    ,[     21.2378 ,      8.0279 ]
    ,[     21.7166 , 8.123963232719 ]
    ,[     22.1329 ,      8.2037 ]
    ,[     22.6394 , 8.29438852056774 ]
    ,[     23.0456 ,      8.3615 ]
    ,[     23.5751 , 8.44047296988383 ]
    ,[     23.9729 ,      8.4921 ]
    ,[      24.523 , 8.55208908134257 ]
    ,[     24.9125 ,      8.5898 ]
    ,[     25.4828 , 8.64265406158644 ]
    ,[     25.8659 ,      8.6762 ]
    ,[     26.4543 , 8.72313080615262 ]
    ,[     26.8323 ,      8.7498 ]
    ,[     27.4366 , 8.78545399839464 ]
    ,[     27.8098 ,      8.8019 ]
    ,[     28.4288 , 8.81907927386864 ]
    ,[     28.7963 ,      8.8257 ]
    ,[     29.4307 , 8.83533878794771 ]
    ,[     29.7925 ,      8.8402 ]
    ,[     30.4419 , 8.84784946654428 ]
    ,[     30.7979 ,      8.8513 ]
    ,[     31.4617 , 8.85618722210417 ]
    ,[     31.8117 ,      8.8582 ]
    ,[     32.4892 , 8.86050972886355 ]
    ,[     32.8328 ,      8.8595 ]
    ,[     33.5239 , 8.85033242106452 ]
    ,[     33.8611 ,      8.8425 ]
    ,[     34.5656 , 8.8199329693099 ]
    ,[     34.8961 ,       8.807 ]
    ,[     35.6136 , 8.77557575792852 ]
    ,[     35.9373 ,      8.7607 ]
    ,[     36.6671 , 8.72688349647182 ]
    ,[     36.9838 ,      8.7117 ]
    ,[     37.7255 , 8.67331367890903 ]
    ,[     38.0353 ,      8.6555 ]
    ,[     38.7887 , 8.60689613659212 ]
    ,[     39.0914 ,      8.5857 ]
    ,[     39.8558 , 8.52939273097826 ]
    ,[     40.1515 ,      8.5068 ]
    ,[     40.9264 , 8.44614486208351 ]
    ,[     41.2152 ,      8.4231 ]
    ,[     41.9997 , 8.35903955595144 ]
    ,[     42.2818 ,      8.3351 ]
    ,[     43.0754 , 8.26432276333301 ]
    ,[     43.3511 ,      8.2387 ]
    ,[     44.1532 , 8.16174586514462 ]
    ,[     44.4225 ,      8.1352 ]
    ,[     45.2323 , 8.05364906147441 ]
    ,[     45.4955 ,      8.0267 ]
    ,[     46.3123 , 7.941699148849 ]
    ,[     46.5695 ,      7.9143 ]
    ,[     47.3927 , 7.82396517541174 ]
    ,[     47.6442 ,      7.7956 ]
    ,[     48.4731 , 7.69983132490545 ]
    ,[     48.7191 ,      7.6708 ]
    ,[      49.553 , 7.57063705757831 ]
    ,[     49.7936 ,      7.5413 ]
    ,[     50.6322 , 7.43762139953381 ]
    ,[     50.8673 ,      7.4081 ]
    ,[     51.7102 , 7.30031774735812 ]
    ,[     51.9397 ,      7.2704 ]
    ,[     52.7864 , 7.15786737225433 ]
    ,[     53.0103 ,      7.1276 ]
    ,[     53.8604 , 7.01102711289901 ]
    ,[     54.0787 ,      6.9807 ]
    ,[     54.9318 , 6.86085316085729 ]
    ,[     55.1444 ,      6.8307 ]
    ,[     56.0003 , 6.70809627786937 ]
    ,[      56.207 ,      6.6781 ]
    ,[     57.0653 , 6.55164734942389 ]
    ,[     57.2659 ,      6.5217 ]
    ,[     58.1263 , 6.39184425108328 ]
    ,[     58.3208 ,      6.3622 ]
    ,[      59.183 , 6.22972350665864 ]
    ,[     59.3713 ,      6.2006 ]
    ,[     60.2349 , 6.06629015454847 ]
    ,[      60.417 ,      6.0378 ]
    ,[     61.2816 , 5.90153358554674 ]
    ,[     61.4573 ,      5.8736 ]
    ,[     62.3225 , 5.7347748940244 ]
    ,[     62.4918 ,      5.7074 ]
    ,[     63.3573 , 5.566621106211 ]
    ,[     63.5201 ,        5.54 ]
    ,[     64.3855 , 5.39798884785564 ]
    ,[     64.5418 ,      5.3723 ]
    ,[     65.4068 , 5.22995703610321 ]
    ,[     65.5567 ,      5.2052 ]
    ,[     66.4206 , 5.06173910928873 ]
    ,[     66.5641 ,      5.0378 ]
    ,[     67.4265 , 4.89342567013279 ]
    ,[     67.5636 ,      4.8704 ]
    ,[      68.424 , 4.72555339517471 ]
    ,[     68.5548 ,      4.7035 ]
    ,[     69.4129 , 4.55879816749247 ]
    ,[     69.5375 ,      4.5378 ]
    ,[     70.3926 , 4.39378422017736 ]
    ,[     70.5112 ,      4.3738 ]
    ,[     71.3627 , 4.23013285628256 ]
    ,[     71.4754 ,      4.2111 ]
    ,[     72.3228 , 4.0678845618145 ]
    ,[     72.4297 ,      4.0498 ]
    ,[     73.2724 , 3.90707440419021 ]
    ,[     73.3737 ,      3.8899 ]
    ,[     74.2113 , 3.74774504553489 ]
    ,[     74.3069 ,      3.7315 ]
    ,[     75.1389 , 3.58994461668117 ]
    ,[      75.229 ,      3.5746 ]
    ,[     76.0549 , 3.43383197590274 ]
    ,[     76.1395 ,      3.4194 ]
    ,[     76.9588 , 3.27945231704803 ]
    ,[      77.038 ,      3.2659 ]
    ,[     77.8503 , 3.12666381945669 ]
    ,[     77.9241 ,       3.114 ]
    ,[      78.729 , 2.97569837101318 ]
    ,[     78.7975 ,      2.9639 ]
    ,[     79.5946 , 2.8262070306097 ]
    ,[     79.6576 ,      2.8153 ]
    ,[     80.4465 , 2.6785039834586 ]
    ,[     80.5041 ,      2.6685 ]
    ,[     81.2846 , 2.53276810451834 ]
    ,[     81.3367 ,      2.5237 ]
    ,[     82.1083 , 2.38942045799209 ]
    ,[      82.155 ,      2.3813 ]
    ,[     82.9173 , 2.24873136200747 ]
    ,[     82.9588 ,      2.2415 ]
    ,[     83.7113 , 2.10985887641713 ]
    ,[     83.7475 ,      2.1035 ]
    ,[       84.49 , 1.97280177207129 ]
    ,[     84.5207 ,      1.9674 ]
    ,[     85.2529 , 1.8390644602365 ]
    ,[     85.2785 ,      1.8346 ]
    ,[     85.9998 , 1.70993454153064 ]
    ,[     86.0205 ,      1.7064 ]
    ,[     86.7303 , 1.58664342866161 ]
    ,[     86.7467 ,      1.5839 ]
    ,[     87.4441 , 1.46777285890519 ]
    ,[     87.4566 ,      1.4657 ]
    ,[      88.141 , 1.35292056734752 ]
    ,[     88.1497 ,      1.3515 ]
    ,[     88.8205 , 1.24335861402878 ]
    ,[     88.8259 ,      1.2425 ]
    ,[     89.4824 , 1.13999705294136 ]
    ,[      89.485 ,      1.1396 ]
    ,[     90.1264 , 1.04374404911407 ]
    ,[     90.1267 ,      1.0437 ]
    ,[     90.7508 ,      0.9533 ]
    ,[     90.7522 , 0.953100062870597 ]
    ,[     91.3568 ,      0.8681 ]
    ,[     91.3596 , 0.867713156716831 ]
    ,[     91.9444 ,      0.7885 ]
    ,[     91.9482 , 0.787996184018344 ]
    ,[     92.5134 ,      0.7149 ]
    ,[     92.5178 , 0.714346739889469 ]
    ,[     93.0634 ,      0.6477 ]
    ,[     93.0682 , 0.647130004643843 ]
    ,[     93.5943 ,      0.5862 ]
    ,[     93.5991 , 0.585657342339719 ]
    ,[     94.1058 , 0.529599999999999 ]
    ,[     94.1102 , 0.529123532396774 ]
    ,[     94.5974 ,      0.4774 ]
    ,[     94.6014 , 0.476983583437812 ]
    ,[      95.069 ,      0.4291 ]
    ,[     95.0724 , 0.428756859765654 ]
    ,[     95.5201 ,      0.3843 ]
    ,[      95.523 , 0.384017922304595 ]
    ,[     95.9506 ,      0.3433 ]
    ,[      95.953 , 0.34307568405252 ]
    ,[     96.3604 ,      0.3056 ]
    ,[     96.3622 , 0.305437194812203 ]
    ,[     96.7492 ,      0.2709 ]
    ,[     96.7505 , 0.270785131695414 ]
    ,[     97.1167 ,      0.2386 ]
    ,[     97.1176 , 0.238521263040309 ]
    ,[     97.4628 ,      0.2085 ]
    ,[     97.4633 , 0.208456873909205 ]
    ,[     97.7874 ,      0.1808 ]
    ,[     97.7877 , 0.180774693030848 ]
    ,[     98.0902 , 0.155500000000001 ]
    ,[     98.0904 , 0.155483417156564 ]
    ,[     98.3712 ,      0.1323 ]
    ,[     98.6301 , 0.111008228623759 ]
    ,[     98.6302 ,       0.111 ]
    ,[     98.8669 , 0.0915082332379127 ]
    ,[      98.867 ,      0.0915 ]
    ,[     99.0815 , 0.0739081459060107 ]
    ,[     99.0816 , 0.0739000000000012 ]
    ,[     99.2739 ,      0.0583 ]
    ,[     99.4437 ,      0.0445 ]
    ,[     99.4438 , 0.0444918864087129 ]
    ,[     99.5911 ,      0.0326 ]
    ,[     99.5912 , 0.0325919740995636 ]
    ,[     99.7159 ,      0.0226 ]
    ,[      99.716 , 0.0225919673781071 ]
    ,[     99.8181 ,      0.0144 ]
    ,[     99.8182 , 0.0143920379239858 ]
    ,[     99.8977 ,      0.0081 ]
    ,[     99.9545 ,      0.0036 ]
    ,[     99.9886 ,      0.0009 ]
    ,[         100 ,           0 ]
];
function airfoil_E377M_slice () = [
     [ 0, -0.102, -0.102 ]
    ,[ 0.0101, -0.0927, -0.110163737431001 ]
    ,[ 0.0104, -0.0848657771398408, -0.1113 ]
    ,[ 0.0112, -0.0638, -0.114693139262942 ]
    ,[ 0.0157, -0.0125, -0.138620579722413 ]
    ,[ 0.016, -0.0108362454024552, -0.1402 ]
    ,[ 0.027, 0.0645, -0.176903500747617 ]
    ,[ 0.0387, 0.129006445691077, -0.1904 ]
    ,[ 0.0483, 0.1692, -0.200278375396381 ]
    ,[ 0.0816, 0.3, -0.246106187790919 ]
    ,[ 0.092, 0.337973228985601, -0.2606 ]
    ,[ 0.1254, 0.4485, -0.297788656841313 ]
    ,[ 0.1831, 0.6048, -0.339975066133956 ]
    ,[ 0.1833, 0.605267651021486, -0.3401 ]
    ,[ 0.2725, 0.7766, -0.389526056987879 ]
    ,[ 0.3011, 0.823188926905885, -0.4007 ]
    ,[ 0.393, 0.962, -0.418187231602752 ]
    ,[ 0.4294, 1.0132592423448, -0.4215 ]
    ,[ 0.5373, 1.1584, -0.433083118454197 ]
    ,[ 0.594, 1.23319340069612, -0.4392 ]
    ,[ 0.6958, 1.3631, -0.447652543322729 ]
    ,[ 0.7938, 1.4785507887553, -0.4534 ]
    ,[ 0.8827, 1.5763, -0.457476783852207 ]
    ,[ 1.02, 1.71871554603326, -0.4618 ]
    ,[ 1.0986, 1.7965, -0.462957294666807 ]
    ,[ 1.258, 1.94769062555208, -0.4594 ]
    ,[ 1.339, 2.0219, -0.45313014423911 ]
    ,[ 1.5145, 2.17788552692973, -0.4297 ]
    ,[ 1.6002, 2.2513, -0.414282262192981 ]
    ,[ 1.7918, 2.40824119275095, -0.3726 ]
    ,[ 1.8893, 2.4848, -0.348454330492016 ]
    ,[ 2.0893, 2.63626015863152, -0.2958 ]
    ,[ 2.2052, 2.721, -0.264965267655387 ]
    ,[ 2.4063, 2.86350916162136, -0.2127 ]
    ,[ 2.5449, 2.9588, -0.177980669915249 ]
    ,[ 2.7423, 3.09087845932709, -0.1278 ]
    ,[ 2.9071, 3.1978, -0.0827880281378208 ]
    ,[ 3.0975, 3.31746565861958, -0.0274999999999999 ]
    ,[ 3.2955, 3.4379, 0.0325643863166013 ]
    ,[ 3.4712, 3.54174436206573, 0.0878 ]
    ,[ 3.7088, 3.6781, 0.165152239824023 ]
    ,[ 3.8629, 3.76425541994315, 0.2166 ]
    ,[ 4.1449, 3.9177, 0.312658782223045 ]
    ,[ 4.2719, 3.98515254653692, 0.3567 ]
    ,[ 4.6033, 4.1565, 0.474263325366584 ]
    ,[ 4.6984, 4.20443392053352, 0.5089 ]
    ,[ 5.0861, 4.3945, 0.654996392900237 ]
    ,[ 5.1423, 4.42138266200647, 0.6768 ]
    ,[ 5.5921, 4.6309, 0.856842047436149 ]
    ,[ 5.6022, 4.63549343961187, 0.861 ]
    ,[ 6.0765, 4.84609263101852, 1.0617 ]
    ,[ 6.1197, 4.8648, 1.0804706327418 ]
    ,[ 6.5636, 5.05279168966026, 1.2791 ]
    ,[ 6.6689, 5.0963, 1.32814023607762 ]
    ,[ 7.0623, 5.25535527079633, 1.5185 ]
    ,[ 7.2407, 5.3257, 1.60839493885229 ]
    ,[ 7.573, 5.45382599576461, 1.781 ]
    ,[ 7.8341, 5.5519, 1.92053707259346 ]
    ,[ 8.0958, 5.64797566247302, 2.063 ]
    ,[ 8.4479, 5.774, 2.25761245556542 ]
    ,[ 8.6313, 5.8382912310967, 2.3601 ]
    ,[ 9.0821, 5.9926, 2.61632163668247 ]
    ,[ 9.1784, 6.02489679958147, 2.6724 ]
    ,[ 9.7346, 6.20696657335538, 3.0066 ]
    ,[ 9.7372, 6.2078, 3.00819024549713 ]
    ,[ 10.303, 6.38523906964324, 3.3565 ]
    ,[ 10.4123, 6.4186, 3.42392418919271 ]
    ,[ 10.8876, 6.56028588940701, 3.714 ]
    ,[ 11.1064, 6.6238, 3.84446588621682 ]
    ,[ 11.4918, 6.73331707120927, 4.0723 ]
    ,[ 11.8195, 6.8242, 4.26764841173451 ]
    ,[ 12.1108, 6.90334172679249, 4.4419 ]
    ,[ 12.5518, 7.0202, 4.703598760482 ]
    ,[ 12.7461, 7.07054014048882, 4.8173 ]
    ,[ 13.3024, 7.2106, 5.13330533505141 ]
    ,[ 13.4017, 7.23494190541343, 5.1876 ]
    ,[ 14.0705, 7.3941, 5.5348573939231 ]
    ,[ 14.0824, 7.39686399145869, 5.5408 ]
    ,[ 14.7887, 7.55719111928876, 5.8831 ]
    ,[ 14.856, 7.5721, 5.91478919601935 ]
    ,[ 15.5187, 7.71551072745472, 6.2181 ]
    ,[ 15.6588, 7.745, 6.2798831158364 ]
    ,[ 16.2714, 7.87025565160784, 6.5385 ]
    ,[ 16.4782, 7.9111, 6.62113253674082 ]
    ,[ 17.0457, 8.01943914705221, 6.8356 ]
    ,[ 17.3135, 8.0689, 6.93088410672636 ]
    ,[ 17.842, 8.163911619, 7.1107 ]
    ,[ 18.1644, 8.2203, 7.21674646470611 ]
    ,[ 18.6618, 8.30504491243754, 7.3744 ]
    ,[ 19.0308, 8.366, 7.48551761073296 ]
    ,[ 19.5027, 8.44126805915342, 7.6197 ]
    ,[ 19.9121, 8.5037, 7.72848455046851 ]
    ,[ 20.362, 8.56893689873267, 7.8388 ]
    ,[ 20.8074, 8.6306, 7.93815611520677 ]
    ,[ 21.2378, 8.68807408823579, 8.0279 ]
    ,[ 21.7166, 8.75, 8.123963232719 ]
    ,[ 22.1329, 8.80229358629044, 8.2037 ]
    ,[ 22.6394, 8.8635, 8.29438852056774 ]
    ,[ 23.0456, 8.91014734002457, 8.3615 ]
    ,[ 23.5751, 8.9668, 8.44047296988383 ]
    ,[ 23.9729, 9.00582241938199, 8.4921 ]
    ,[ 24.523, 9.0557, 8.55208908134257 ]
    ,[ 24.9125, 9.08899758967757, 8.5898 ]
    ,[ 25.4828, 9.1357, 8.64265406158644 ]
    ,[ 25.8659, 9.16604771464853, 8.6762 ]
    ,[ 26.4543, 9.2102, 8.72313080615262 ]
    ,[ 26.8323, 9.23623079106747, 8.7498 ]
    ,[ 27.4366, 9.2725, 8.78545399839464 ]
    ,[ 27.8098, 9.29093192133883, 8.8019 ]
    ,[ 28.4288, 9.3155, 8.81907927386864 ]
    ,[ 28.7963, 9.32729221700719, 8.8257 ]
    ,[ 29.4307, 9.345, 8.83533878794771 ]
    ,[ 29.7925, 9.3546137075307, 8.8402 ]
    ,[ 30.4419, 9.3706, 8.84784946654428 ]
    ,[ 30.7979, 9.37809888447358, 8.8513 ]
    ,[ 31.4617, 9.3891, 8.85618722210417 ]
    ,[ 31.8117, 9.3931812335595, 8.8582 ]
    ,[ 32.4892, 9.3969, 8.86050972886355 ]
    ,[ 32.8328, 9.39631590691467, 8.8595 ]
    ,[ 33.5239, 9.3899, 8.85033242106452 ]
    ,[ 33.8611, 9.3842920340345, 8.8425 ]
    ,[ 34.5656, 9.3682, 8.8199329693099 ]
    ,[ 34.8961, 9.35903463572375, 8.807 ]
    ,[ 35.6136, 9.3367, 8.77557575792852 ]
    ,[ 35.9373, 9.32588627155619, 8.7607 ]
    ,[ 36.6671, 9.3002, 8.72688349647182 ]
    ,[ 36.9838, 9.28843407087687, 8.7117 ]
    ,[ 37.7255, 9.2568, 8.67331367890903 ]
    ,[ 38.0353, 9.24084758769642, 8.6555 ]
    ,[ 38.7887, 9.1958, 8.60689613659212 ]
    ,[ 39.0914, 9.17585096321154, 8.5857 ]
    ,[ 39.8558, 9.122, 8.52939273097826 ]
    ,[ 40.1515, 9.10007639286252, 8.5068 ]
    ,[ 40.9264, 9.041, 8.44614486208351 ]
    ,[ 41.2152, 9.01870868429219, 8.4231 ]
    ,[ 41.9997, 8.9557, 8.35903955595144 ]
    ,[ 42.2818, 8.93141374207192, 8.3351 ]
    ,[ 43.0754, 8.8584, 8.26432276333301 ]
    ,[ 43.3511, 8.83173360644909, 8.2387 ]
    ,[ 44.1532, 8.751, 8.16174586514462 ]
    ,[ 44.4225, 8.72293614490985, 8.1352 ]
    ,[ 45.2323, 8.6366, 8.05364906147441 ]
    ,[ 45.4955, 8.60816310476194, 8.0267 ]
    ,[ 46.3123, 8.518, 7.941699148849 ]
    ,[ 46.5695, 8.48865491718994, 7.9143 ]
    ,[ 47.3927, 8.3913, 7.82396517541174 ]
    ,[ 47.6442, 8.36057964278759, 7.7956 ]
    ,[ 48.4731, 8.2566, 7.69983132490545 ]
    ,[ 48.7191, 8.22506068701093, 7.6708 ]
    ,[ 49.553, 8.1165, 7.57063705757831 ]
    ,[ 49.7936, 8.08483726691501, 7.5413 ]
    ,[ 50.6322, 7.9735, 7.43762139953381 ]
    ,[ 50.8673, 7.94200116280398, 7.4081 ]
    ,[ 51.7102, 7.8275, 7.30031774735812 ]
    ,[ 51.9397, 7.79576086558668, 7.2704 ]
    ,[ 52.7864, 7.6767, 7.15786737225433 ]
    ,[ 53.0103, 7.64480409052758, 7.1276 ]
    ,[ 53.8604, 7.5224, 7.01102711289901 ]
    ,[ 54.0787, 7.49065121245046, 6.9807 ]
    ,[ 54.9318, 7.3657, 6.86085316085729 ]
    ,[ 55.1444, 7.33442149850974, 6.8307 ]
    ,[ 56.0003, 7.2077, 6.70809627786937 ]
    ,[ 56.207, 7.17680611358302, 6.6781 ]
    ,[ 57.0653, 7.0472, 6.55164734942389 ]
    ,[ 57.2659, 7.01662984412419, 6.5217 ]
    ,[ 58.1263, 6.8845, 6.39184425108328 ]
    ,[ 58.3208, 6.85443157862473, 6.3622 ]
    ,[ 59.183, 6.7204, 6.22972350665864 ]
    ,[ 59.3713, 6.69098385560903, 6.2006 ]
    ,[ 60.2349, 6.5555, 6.06629015454847 ]
    ,[ 60.417, 6.52682051880301, 6.0378 ]
    ,[ 61.2816, 6.39, 5.90153358554674 ]
    ,[ 61.4573, 6.36203417457153, 5.8736 ]
    ,[ 62.3225, 6.2235, 5.7347748940244 ]
    ,[ 62.4918, 6.19624529878533, 5.7074 ]
    ,[ 63.3573, 6.0563, 5.566621106211 ]
    ,[ 63.5201, 6.0298799760756, 5.54 ]
    ,[ 64.3855, 5.889, 5.39798884785564 ]
    ,[ 64.5418, 5.86347937758943, 5.3723 ]
    ,[ 65.4068, 5.7218, 5.22995703610321 ]
    ,[ 65.5567, 5.69716645416155, 5.2052 ]
    ,[ 66.4206, 5.5547, 5.06173910928873 ]
    ,[ 66.5641, 5.53095081109508, 5.0378 ]
    ,[ 67.4265, 5.3877, 4.89342567013279 ]
    ,[ 67.5636, 5.3648429112527, 4.8704 ]
    ,[ 68.424, 5.221, 4.72555339517471 ]
    ,[ 68.5548, 5.19909237449033, 4.7035 ]
    ,[ 69.4129, 5.0552, 4.55879816749247 ]
    ,[ 69.5375, 5.03428249515812, 4.5378 ]
    ,[ 70.3926, 4.8905, 4.39378422017736 ]
    ,[ 70.5112, 4.87051595780183, 4.3738 ]
    ,[ 71.3627, 4.7267, 4.23013285628256 ]
    ,[ 71.4754, 4.70762214004382, 4.2111 ]
    ,[ 72.3228, 4.5639, 4.0678845618145 ]
    ,[ 72.4297, 4.54574022217988, 4.0498 ]
    ,[ 73.2724, 4.4024, 3.90707440419021 ]
    ,[ 73.3737, 4.38514880371926, 3.8899 ]
    ,[ 74.2113, 4.2424, 3.74774504553489 ]
    ,[ 74.3069, 4.22610073992674, 3.7315 ]
    ,[ 75.1389, 4.0841, 3.58994461668117 ]
    ,[ 75.229, 4.06869241719801, 3.5746 ]
    ,[ 76.0549, 3.9272, 3.43383197590274 ]
    ,[ 76.1395, 3.91269084531479, 3.4194 ]
    ,[ 76.9588, 3.7721, 3.27945231704803 ]
    ,[ 77.038, 3.75850118416321, 3.2659 ]
    ,[ 77.8503, 3.619, 3.12666381945669 ]
    ,[ 77.9241, 3.60632891255295, 3.114 ]
    ,[ 78.729, 3.4682, 2.97569837101318 ]
    ,[ 78.7975, 3.45644955553093, 2.9639 ]
    ,[ 79.5946, 3.3197, 2.8262070306097 ]
    ,[ 79.6576, 3.30888566123135, 2.8153 ]
    ,[ 80.4465, 3.1734, 2.6785039834586 ]
    ,[ 80.5041, 3.1635072318663, 2.6685 ]
    ,[ 81.2846, 3.0295, 2.53276810451834 ]
    ,[ 81.3367, 3.02055789095189, 2.5237 ]
    ,[ 82.1083, 2.8882, 2.38942045799209 ]
    ,[ 82.155, 2.88019519449874, 2.3813 ]
    ,[ 82.9173, 2.7496, 2.24873136200747 ]
    ,[ 82.9588, 2.74249161312776, 2.2415 ]
    ,[ 83.7113, 2.6136, 2.10985887641713 ]
    ,[ 83.7475, 2.60740036437803, 2.1035 ]
    ,[ 84.49, 2.4803, 1.97280177207129 ]
    ,[ 84.5207, 2.47504848946423, 1.9674 ]
    ,[ 85.2529, 2.3499, 1.8390644602365 ]
    ,[ 85.2785, 2.34552756136875, 1.8346 ]
    ,[ 85.9998, 2.2225, 1.70993454153064 ]
    ,[ 86.0205, 2.21897673886907, 1.7064 ]
    ,[ 86.7303, 2.0984, 1.58664342866161 ]
    ,[ 86.7467, 2.09561731483563, 1.5839 ]
    ,[ 87.4441, 1.9774, 1.46777285890519 ]
    ,[ 87.4566, 1.9752842571646, 1.4657 ]
    ,[ 88.141, 1.8596, 1.35292056734752 ]
    ,[ 88.1497, 1.85813055841765, 1.3515 ]
    ,[ 88.8205, 1.745, 1.24335861402878 ]
    ,[ 88.8259, 1.74409180398324, 1.2425 ]
    ,[ 89.4824, 1.634, 1.13999705294136 ]
    ,[ 89.485, 1.63356481688257, 1.1396 ]
    ,[ 90.1264, 1.5264, 1.04374404911407 ]
    ,[ 90.1267, 1.52635001089123, 1.0437 ]
    ,[ 90.7508, 1.42263224058123, 0.9533 ]
    ,[ 90.7522, 1.4224, 0.953100062870597 ]
    ,[ 91.3568, 1.32226272105592, 0.8681 ]
    ,[ 91.3596, 1.3218, 0.867713156716831 ]
    ,[ 91.9444, 1.22542451666547, 0.7885 ]
    ,[ 91.9482, 1.2248, 0.787996184018344 ]
    ,[ 92.5134, 1.13221787148574, 0.7149 ]
    ,[ 92.5178, 1.1315, 0.714346739889469 ]
    ,[ 93.0634, 1.04277889404136, 0.6477 ]
    ,[ 93.0682, 1.042, 0.647130004643843 ]
    ,[ 93.5943, 0.956775556105605, 0.5862 ]
    ,[ 93.5991, 0.956, 0.585657342339719 ]
    ,[ 94.1058, 0.874406120534304, 0.529599999999999 ]
    ,[ 94.1102, 0.8737, 0.529123532396774 ]
    ,[ 94.5974, 0.795836088138487, 0.4774 ]
    ,[ 94.6014, 0.7952, 0.476983583437812 ]
    ,[ 95.069, 0.721235134070459, 0.4291 ]
    ,[ 95.0724, 0.7207, 0.428756859765654 ]
    ,[ 95.5201, 0.650552319748513, 0.3843 ]
    ,[ 95.523, 0.6501, 0.384017922304595 ]
    ,[ 95.9506, 0.583671516319827, 0.3433 ]
    ,[ 95.953, 0.5833, 0.34307568405252 ]
    ,[ 96.3604, 0.520476274722654, 0.3056 ]
    ,[ 96.3622, 0.5202, 0.305437194812203 ]
    ,[ 96.7492, 0.461196592660864, 0.2709 ]
    ,[ 96.7505, 0.460999999999998, 0.270785131695414 ]
    ,[ 97.1167, 0.406034300848471, 0.2386 ]
    ,[ 97.1176, 0.405900000000002, 0.238521263040309 ]
    ,[ 97.4628, 0.354773230981439, 0.2085 ]
    ,[ 97.4633, 0.3547, 0.208456873909205 ]
    ,[ 97.7874, 0.307743132214084, 0.1808 ]
    ,[ 97.7877, 0.3077, 0.180774693030848 ]
    ,[ 98.0902, 0.264428438272939, 0.155500000000001 ]
    ,[ 98.0904, 0.2644, 0.155483417156564 ]
    ,[ 98.3712, 0.2247, 0.1323 ]
    ,[ 98.6301, 0.1884, 0.111008228623759 ]
    ,[ 98.6302, 0.18838601694001, 0.111 ]
    ,[ 98.8669, 0.1554, 0.0915082332379127 ]
    ,[ 98.867, 0.155386132344955, 0.0915 ]
    ,[ 99.0815, 0.1258, 0.0739081459060107 ]
    ,[ 99.0816, 0.125786275469463, 0.0739000000000012 ]
    ,[ 99.2739, 0.0995, 0.0583 ]
    ,[ 99.4437, 0.0764136052820329, 0.0445 ]
    ,[ 99.4438, 0.076400000000002, 0.0444918864087129 ]
    ,[ 99.5911, 0.0563136662436323, 0.0326 ]
    ,[ 99.5912, 0.0563, 0.0325919740995636 ]
    ,[ 99.7159, 0.039213748863443, 0.0226 ]
    ,[ 99.716, 0.0392000000000019, 0.0225919673781071 ]
    ,[ 99.8181, 0.0251138438118706, 0.0144 ]
    ,[ 99.8182, 0.0251, 0.0143920379239858 ]
    ,[ 99.8977, 0.0141, 0.0081 ]
    ,[ 99.9545, 0.0063, 0.0036 ]
    ,[ 99.9886, 0.0016, 0.0009 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E377M_range () = [
  0, 100,
  -0.462957294666807, 9.3969
];
module airfoil_E377M () {
  polygon(points=airfoil_E377M_path());
}
