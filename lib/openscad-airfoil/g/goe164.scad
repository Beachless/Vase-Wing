/* Generated from ./g/goe164.dat

Usage (copy/paste):

//    GOE164
include <openscad-airfoil/./g/goe164.scad>
af_vec_path   = airfoil_GOE164_path ();
af_vec_slice  = airfoil_GOE164_slice ();
af_vec_range  = airfoil_GOE164_range ();
airfoil_GOE164 (); // 2d object


*/
function airfoil_GOE164_path () = [
     [         100 ,       0.055 ]
    ,[     99.9892 ,      0.0591 ]
    ,[     99.9889 , 0.0592135440777259 ]
    ,[     99.9567 ,      0.0713 ]
    ,[     99.9556 , 0.0717115110969205 ]
    ,[     99.9025 ,      0.0916 ]
    ,[     99.9001 , 0.0924988818368264 ]
    ,[     99.8266 ,        0.12 ]
    ,[     99.8225 , 0.121533506218526 ]
    ,[     99.7292 , 0.156399999999995 ]
    ,[     99.7227 , 0.158824132017626 ]
    ,[     99.6101 ,      0.2007 ]
    ,[     99.6008 , 0.204151576268512 ]
    ,[     99.4694 ,      0.2528 ]
    ,[     99.4569 , 0.257412239954221 ]
    ,[     99.3071 ,      0.3125 ]
    ,[      99.291 , 0.318408073912626 ]
    ,[     99.1233 ,      0.3798 ]
    ,[     99.1032 , 0.38713133156402 ]
    ,[      98.918 , 0.454399999999995 ]
    ,[     98.8936 , 0.463232276708943 ]
    ,[     98.6912 ,      0.5362 ]
    ,[     98.6622 , 0.546600639855679 ]
    ,[      98.443 ,      0.6248 ]
    ,[     98.4092 , 0.636806617359988 ]
    ,[     98.1734 ,      0.7202 ]
    ,[     98.1346 , 0.73385072639953 ]
    ,[     97.8826 ,       0.822 ]
    ,[     97.8386 , 0.837304865902389 ]
    ,[     97.5705 , 0.930000000000005 ]
    ,[     97.5213 , 0.946901603237378 ]
    ,[     97.2372 ,      1.0438 ]
    ,[     97.1828 , 1.06221525309869 ]
    ,[     96.8828 ,       1.163 ]
    ,[     96.8233 , 1.18284320121421 ]
    ,[     96.5074 ,      1.2874 ]
    ,[     96.4429 , 1.30857946333706 ]
    ,[      96.111 ,      1.4166 ]
    ,[     96.0418 , 1.4389092381575 ]
    ,[     95.6938 ,        1.55 ]
    ,[     95.6202 , 1.57326890839623 ]
    ,[     95.2558 ,      1.6873 ]
    ,[     95.1781 , 1.71135409042139 ]
    ,[     94.7971 ,      1.8282 ]
    ,[     94.7159 , 1.85291933337254 ]
    ,[     94.3178 ,      1.9733 ]
    ,[     94.2335 , 1.99860919011799 ]
    ,[     93.8179 ,      2.1224 ]
    ,[     93.7312 , 2.14801249399187 ]
    ,[     93.2976 ,      2.2749 ]
    ,[     93.2094 , 2.30044617583239 ]
    ,[     92.7571 ,      2.4299 ]
    ,[     92.6681 , 2.45505033449883 ]
    ,[     92.1964 ,      2.5865 ]
    ,[     92.1078 , 2.61083970353013 ]
    ,[      91.616 ,      2.7438 ]
    ,[     91.5287 , 2.76700142727186 ]
    ,[     91.0158 ,      2.9007 ]
    ,[     90.9311 , 2.92233327891125 ]
    ,[     90.3963 ,      3.0558 ]
    ,[     90.3155 , 3.07547488328456 ]
    ,[     89.7576 ,      3.2082 ]
    ,[     89.6821 , 3.22580776789251 ]
    ,[     89.0998 ,      3.3593 ]
    ,[     89.0312 , 3.37477602897887 ]
    ,[      88.423 ,      3.5099 ]
    ,[      88.363 , 3.52303687718218 ]
    ,[     87.7276 ,      3.6601 ]
    ,[     87.6778 , 3.67068317594566 ]
    ,[      87.014 ,      3.8097 ]
    ,[     86.9759 , 3.81757269493572 ]
    ,[     86.2825 ,       3.959 ]
    ,[     86.2576 , 3.96401404519788 ]
    ,[     85.5336 ,       4.108 ]
    ,[     85.5232 , 4.11004478461244 ]
    ,[      84.773 , 4.25597956891238 ]
    ,[     84.7677 ,       4.257 ]
    ,[     84.0073 , 4.40205779791717 ]
    ,[     83.9854 ,      4.4062 ]
    ,[     83.2265 , 4.54874651365294 ]
    ,[     83.1871 ,      4.5561 ]
    ,[     82.4308 , 4.69649921235564 ]
    ,[     82.3734 ,      4.7071 ]
    ,[     81.6206 , 4.84559292892832 ]
    ,[     81.5448 ,      4.8595 ]
    ,[     80.7963 , 4.99678318941424 ]
    ,[      80.702 ,      5.0141 ]
    ,[     79.9581 , 5.15084899572494 ]
    ,[     79.8456 ,      5.1715 ]
    ,[     79.1066 , 5.30650136114089 ]
    ,[     78.9755 ,      5.3303 ]
    ,[     78.2423 , 5.4624405255124 ]
    ,[     78.0917 ,      5.4894 ]
    ,[     77.3654 , 5.6186155496688 ]
    ,[     77.1946 ,      5.6488 ]
    ,[     76.4764 , 5.77485135271363 ]
    ,[     76.2845 ,      5.8083 ]
    ,[     75.5755 , 5.93107165826546 ]
    ,[      75.362 ,      5.9678 ]
    ,[     74.6631 , 6.08727186224409 ]
    ,[     74.4274 ,      6.1273 ]
    ,[     73.7395 , 6.24338158608255 ]
    ,[     73.4812 ,      6.2867 ]
    ,[      72.805 , 6.39943439337935 ]
    ,[     72.5239 ,       6.446 ]
    ,[     71.8601 , 6.55524853479293 ]
    ,[     71.5559 ,       6.605 ]
    ,[      70.905 , 6.71082071966738 ]
    ,[     70.5776 ,      6.7637 ]
    ,[     69.9401 , 6.8660672183355 ]
    ,[     69.5896 ,      6.9222 ]
    ,[     68.9657 , 7.02216630445958 ]
    ,[     68.5923 ,       7.082 ]
    ,[     67.9824 , 7.17962457027286 ]
    ,[     67.5861 ,      7.2429 ]
    ,[     66.9906 , 7.33759553952984 ]
    ,[     66.5714 ,      7.4039 ]
    ,[     65.9909 , 7.49511860517977 ]
    ,[     65.5485 ,      7.5641 ]
    ,[     64.9837 , 7.65138631347615 ]
    ,[     64.5179 ,      7.7226 ]
    ,[     63.9695 , 7.80540929790416 ]
    ,[       63.48 ,      7.8783 ]
    ,[     62.9489 , 7.95620338226598 ]
    ,[      62.435 ,      8.0303 ]
    ,[     61.9224 , 8.10283560081174 ]
    ,[     61.3835 ,      8.1775 ]
    ,[     60.8905 , 8.24427292254193 ]
    ,[     60.3259 ,      8.3188 ]
    ,[     59.8538 , 8.37952242957301 ]
    ,[     59.2624 ,      8.4543 ]
    ,[     58.8124 , 8.51080162947205 ]
    ,[     58.1937 ,      8.5879 ]
    ,[     57.7669 , 8.64052808765722 ]
    ,[     57.1202 ,      8.7193 ]
    ,[     56.7177 , 8.767705248498 ]
    ,[     56.0425 ,      8.8477 ]
    ,[     55.6653 , 8.89165969671312 ]
    ,[     54.9611 ,      8.9722 ]
    ,[     54.6102 , 9.01154407739349 ]
    ,[     53.8765 ,       9.092 ]
    ,[     53.5529 , 9.1266679880978 ]
    ,[     52.7893 ,      9.2063 ]
    ,[     52.4941 , 9.23620783814729 ]
    ,[     51.6999 ,      9.3142 ]
    ,[     51.4341 , 9.33949665769863 ]
    ,[      50.609 ,      9.4149 ]
    ,[     50.3736 , 9.43541797091284 ]
    ,[      49.517 ,      9.5084 ]
    ,[     49.3129 , 9.52592955180432 ]
    ,[     48.4242 ,      9.6037 ]
    ,[     48.2521 , 9.61893660105575 ]
    ,[     47.3311 ,      9.7006 ]
    ,[     47.1918 , 9.71289121986513 ]
    ,[     46.2382 ,      9.7958 ]
    ,[     46.1327 , 9.80479283210566 ]
    ,[     45.1461 ,      9.8862 ]
    ,[     45.0753 , 9.89181202794287 ]
    ,[     44.0553 ,      9.9683 ]
    ,[     44.0203 , 9.97076552723958 ]
    ,[     42.9683 , 10.0389880607036 ]
    ,[     42.9664 ,     10.0391 ]
    ,[       41.92 , 10.0937060405667 ]
    ,[       41.88 ,     10.0955 ]
    ,[     40.8759 , 10.1320941800765 ]
    ,[     40.7965 ,     10.1342 ]
    ,[     39.8366 , 10.1513866550236 ]
    ,[     39.7165 ,     10.1528 ]
    ,[     38.8025 , 10.1615121323836 ]
    ,[     38.6401 ,     10.1629 ]
    ,[     37.7738 , 10.1703827306789 ]
    ,[     37.5677 ,     10.1721 ]
    ,[     36.7509 , 10.1783936093544 ]
    ,[        36.5 ,     10.1802 ]
    ,[     35.7344 , 10.1854244776253 ]
    ,[     35.4376 ,     10.1873 ]
    ,[     34.7245 , 10.1914029031985 ]
    ,[     34.3812 ,     10.1932 ]
    ,[     33.7219 , 10.1963546846239 ]
    ,[     33.3313 ,      10.198 ]
    ,[     32.7269 , 10.2001715027535 ]
    ,[     32.2886 ,     10.2015 ]
    ,[     31.7399 , 10.2029132539075 ]
    ,[     31.2537 ,     10.2039 ]
    ,[     30.7614 , 10.2045915804299 ]
    ,[     30.2271 ,     10.2049 ]
    ,[     29.7918 , 10.2044926358581 ]
    ,[     29.2091 ,     10.2007 ]
    ,[     28.8314 , 10.1949112445198 ]
    ,[     28.1991 ,     10.1794 ]
    ,[     27.8806 , 10.169176828648 ]
    ,[     27.1977 ,     10.1422 ]
    ,[     26.9399 , 10.1302688300699 ]
    ,[      26.206 ,     10.0914 ]
    ,[     26.0097 , 10.0798456337097 ]
    ,[     25.2248 ,     10.0291 ]
    ,[     25.0904 , 10.0197113390732 ]
    ,[     24.2549 ,      9.9572 ]
    ,[     24.1826 , 9.95147988638123 ]
    ,[     23.2971 ,      9.8778 ]
    ,[     23.2867 , 9.87689643046265 ]
    ,[      22.403 , 9.79732215627284 ]
    ,[     22.3522 ,      9.7926 ]
    ,[      21.532 , 9.71432162417453 ]
    ,[     21.4209 ,      9.7034 ]
    ,[     20.6741 , 9.62876987616535 ]
    ,[     20.5038 ,      9.6118 ]
    ,[     19.8297 , 9.54304754002892 ]
    ,[     19.6017 ,      9.5171 ]
    ,[     19.0002 , 9.43714552290575 ]
    ,[     18.7144 ,      9.3936 ]
    ,[     18.1856 , 9.30466609183313 ]
    ,[     17.8423 ,      9.2418 ]
    ,[     17.3856 , 9.15290250703787 ]
    ,[      16.986 ,      9.0711 ]
    ,[     16.5996 , 8.98925586878694 ]
    ,[     16.1459 ,      8.8906 ]
    ,[     15.8275 , 8.82026396246784 ]
    ,[     15.3227 ,      8.7083 ]
    ,[     15.0688 , 8.65228128663746 ]
    ,[     14.5159 ,      8.5302 ]
    ,[     14.3241 , 8.48743477693743 ]
    ,[     13.7224 ,      8.3508 ]
    ,[     13.5946 , 8.32119101719509 ]
    ,[     12.9445 ,      8.1664 ]
    ,[     12.8805 , 8.1507256072056 ]
    ,[     12.1853 ,      7.9745 ]
    ,[      12.182 , 7.97363559705897 ]
    ,[     11.4995 , 7.78810875011379 ]
    ,[     11.4473 ,      7.7733 ]
    ,[     10.8331 , 7.59188027596618 ]
    ,[      10.733 ,      7.5611 ]
    ,[     10.1833 , 7.38439161712351 ]
    ,[     10.0442 ,      7.3368 ]
    ,[      9.5499 , 7.15348455423554 ]
    ,[      9.3844 ,      7.0857 ]
    ,[       8.933 , 6.88316062611508 ]
    ,[       8.753 ,      6.7973 ]
    ,[      8.3336 , 6.59203053493254 ]
    ,[      8.1431 ,      6.4979 ]
    ,[      7.7526 , 6.3070789041896 ]
    ,[      7.5487 ,      6.2105 ]
    ,[      7.1906 , 6.04825846149674 ]
    ,[      6.9642 ,      5.9493 ]
    ,[      6.6474 , 5.8132207158489 ]
    ,[      6.3917 ,      5.7038 ]
    ,[      6.1233 , 5.58772993623804 ]
    ,[      5.8396 ,       5.462 ]
    ,[      5.6189 , 5.36080503779386 ]
    ,[      5.3151 ,      5.2142 ]
    ,[      5.1345 , 5.1218824352063 ]
    ,[      4.8232 ,       4.953 ]
    ,[        4.67 , 4.86533398533926 ]
    ,[      4.3585 ,      4.6785 ]
    ,[      4.2253 , 4.59538653087537 ]
    ,[       3.918 ,      4.3966 ]
    ,[      3.8011 , 4.31843016946696 ]
    ,[      3.5019 ,      4.1122 ]
    ,[      3.3979 , 4.03851962626732 ]
    ,[      3.1102 ,      3.8297 ]
    ,[      3.0163 , 3.76003879095941 ]
    ,[      2.7426 ,      3.5525 ]
    ,[      2.6565 , 3.48575364885538 ]
    ,[      2.3984 ,      3.2835 ]
    ,[      2.3176 , 3.22013680005749 ]
    ,[      2.0671 ,       3.022 ]
    ,[      1.9972 , 2.96555053727999 ]
    ,[      1.7574 ,      2.7643 ]
    ,[      1.7004 , 2.71410913256657 ]
    ,[      1.4826 ,      2.5085 ]
    ,[      1.4309 , 2.45542851450749 ]
    ,[      1.2516 ,      2.2537 ]
    ,[      1.1878 , 2.17420464408247 ]
    ,[      1.0479 ,      1.9894 ]
    ,[       0.933 , 1.83181344795389 ]
    ,[      0.8477 ,      1.7115 ]
    ,[      0.6847 , 1.47162176692144 ]
    ,[      0.6618 ,      1.4368 ]
    ,[      0.4975 ,      1.1774 ]
    ,[      0.4681 , 1.12888676086802 ]
    ,[      0.3588 ,      0.9412 ]
    ,[      0.2955 , 0.825993172831139 ]
    ,[      0.2467 ,      0.7328 ]
    ,[      0.1694 , 0.57389488783515 ]
    ,[      0.1604 ,      0.5541 ]
    ,[      0.0973 ,       0.405 ]
    ,[      0.0858 , 0.375488263325698 ]
    ,[      0.0541 ,       0.284 ]
    ,[      0.0365 , 0.223733450431203 ]
    ,[      0.0267 ,      0.1886 ]
    ,[      0.0119 , 0.121124630707874 ]
    ,[      0.0111 ,      0.1158 ]
    ,[      0.0036 ,      0.0629 ]
    ,[      0.0024 , 0.0547057839984673 ]
    ,[      0.0007 ,      0.0272 ]
    ,[      0.0002 , 0.012865809709884 ]
    ,[           0 ,      0.0067 ]
    ,[           0 ,      0.0067 ]
    ,[      0.0002 ,     -0.0067 ]
    ,[      0.0007 , -0.0290592989428744 ]
    ,[      0.0024 ,     -0.0266 ]
    ,[      0.0036 , -0.0138488416845235 ]
    ,[      0.0111 , -0.0515114554746097 ]
    ,[      0.0119 ,     -0.0596 ]
    ,[      0.0267 , -0.116250647902464 ]
    ,[      0.0365 ,     -0.1053 ]
    ,[      0.0541 , -0.106563773001732 ]
    ,[      0.0858 ,     -0.1631 ]
    ,[      0.0973 , -0.181763087260132 ]
    ,[      0.1604 , -0.228159137464122 ]
    ,[      0.1694 ,     -0.2319 ]
    ,[      0.2467 , -0.277266203465046 ]
    ,[      0.2955 ,     -0.3098 ]
    ,[      0.3588 , -0.345426087485602 ]
    ,[      0.4681 ,     -0.3941 ]
    ,[      0.4975 , -0.406297264798249 ]
    ,[      0.6618 , -0.472238951803599 ]
    ,[      0.6847 ,     -0.4809 ]
    ,[      0.8477 , -0.537807727774726 ]
    ,[       0.933 ,      -0.565 ]
    ,[      1.0479 , -0.599683871642771 ]
    ,[      1.1878 ,     -0.6389 ]
    ,[      1.2516 , -0.655628463523666 ]
    ,[      1.4309 ,     -0.6989 ]
    ,[      1.4826 , -0.710408075806066 ]
    ,[      1.7004 ,     -0.7545 ]
    ,[      1.7574 , -0.764935440198539 ]
    ,[      1.9972 ,     -0.8042 ]
    ,[      2.0671 , -0.814298903679042 ]
    ,[      2.3176 ,     -0.8454 ]
    ,[      2.3984 , -0.853685998124696 ]
    ,[      2.6565 ,     -0.8763 ]
    ,[      2.7426 , -0.883211282370031 ]
    ,[      3.0163 ,      -0.904 ]
    ,[      3.1102 , -0.910664105970377 ]
    ,[      3.3979 ,     -0.9296 ]
    ,[      3.5019 , -0.935928014478871 ]
    ,[      3.8011 ,     -0.9526 ]
    ,[       3.918 , -0.958478244524677 ]
    ,[      4.2253 ,     -0.9723 ]
    ,[      4.3585 , -0.97759545455547 ]
    ,[        4.67 ,     -0.9882 ]
    ,[      4.8232 , -0.992437828797584 ]
    ,[      5.1345 ,     -0.9997 ]
    ,[      5.3151 , -1.00353000303103 ]
    ,[      5.6189 ,     -1.0096 ]
    ,[      5.8396 , -1.01371865272108 ]
    ,[      6.1233 ,     -1.0186 ]
    ,[      6.3917 , -1.02268887300604 ]
    ,[      6.6474 ,     -1.0259 ]
    ,[      6.9642 , -1.02875947888905 ]
    ,[      7.1906 ,     -1.0302 ]
    ,[      7.5487 , -1.03091585513057 ]
    ,[      7.7526 ,      -1.029 ]
    ,[      8.1431 , -1.01809387033601 ]
    ,[      8.3336 ,     -1.0098 ]
    ,[       8.753 , -0.986378774566289 ]
    ,[       8.933 ,     -0.9745 ]
    ,[      9.3844 , -0.941557394786694 ]
    ,[      9.5499 ,     -0.9291 ]
    ,[     10.0442 , -0.891633322270134 ]
    ,[     10.1833 ,     -0.8803 ]
    ,[      10.733 , -0.82891546422768 ]
    ,[     10.8331 ,     -0.8184 ]
    ,[     11.4473 , -0.746534000272212 ]
    ,[     11.4995 ,     -0.7399 ]
    ,[      12.182 ,     -0.6469 ]
    ,[     12.1853 , -0.646424976665714 ]
    ,[     12.8805 ,     -0.5421 ]
    ,[     12.9445 , -0.532136779610544 ]
    ,[     13.5946 ,     -0.4286 ]
    ,[     13.7224 , -0.407883152157647 ]
    ,[     14.3241 ,     -0.3104 ]
    ,[     14.5159 , -0.279773608996582 ]
    ,[     15.0688 ,     -0.1915 ]
    ,[     15.3227 , -0.149986450466961 ]
    ,[     15.8275 ,     -0.0642 ]
    ,[     16.1459 , -0.0074683078817655 ]
    ,[     16.5996 ,      0.0762 ]
    ,[      16.986 , 0.149150070548107 ]
    ,[     17.3856 ,      0.2255 ]
    ,[     17.8423 , 0.313076526555393 ]
    ,[     18.1856 , 0.378600000000001 ]
    ,[     18.7144 , 0.477955325857787 ]
    ,[     19.0002 ,      0.5303 ]
    ,[     19.6017 , 0.636053853827644 ]
    ,[     19.8297 ,      0.6744 ]
    ,[     20.5038 , 0.782999271696862 ]
    ,[     20.6741 ,      0.8099 ]
    ,[     21.4209 , 0.927616523688333 ]
    ,[      21.532 ,       0.945 ]
    ,[     22.3522 , 1.07164230563613 ]
    ,[      22.403 ,      1.0794 ]
    ,[     23.2867 ,      1.2129 ]
    ,[     23.2971 , 1.21445393576229 ]
    ,[     24.1826 ,      1.3452 ]
    ,[     24.2549 , 1.35573622620695 ]
    ,[     25.0904 ,      1.4759 ]
    ,[     25.2248 , 1.49494769410141 ]
    ,[     26.0097 ,      1.6046 ]
    ,[      26.206 , 1.63160128833202 ]
    ,[     26.9399 ,       1.731 ]
    ,[     27.1977 , 1.76531422504776 ]
    ,[     27.8806 ,      1.8547 ]
    ,[     28.1991 , 1.89564648280327 ]
    ,[     28.8314 ,      1.9754 ]
    ,[     29.2091 , 2.02199539778682 ]
    ,[     29.7918 ,      2.0926 ]
    ,[     30.2271 , 2.14469304633356 ]
    ,[     30.7614 ,      2.2089 ]
    ,[     31.2537 , 2.26914076011064 ]
    ,[     31.7399 ,      2.3293 ]
    ,[     32.2886 , 2.3972793233819 ]
    ,[     32.7269 ,      2.4514 ]
    ,[     33.3313 , 2.52544479463166 ]
    ,[     33.7219 ,      2.5727 ]
    ,[     34.3812 , 2.65088806885337 ]
    ,[     34.7245 ,      2.6906 ]
    ,[     35.4376 , 2.77031153643877 ]
    ,[     35.7344 ,      2.8022 ]
    ,[        36.5 , 2.88032832090895 ]
    ,[     36.7509 ,      2.9045 ]
    ,[     37.5677 , 2.97766855227149 ]
    ,[     37.7738 ,      2.9947 ]
    ,[     38.6401 , 3.05908380819477 ]
    ,[     38.8025 ,      3.0697 ]
    ,[     39.7165 , 3.12061092704187 ]
    ,[     39.8366 ,      3.1263 ]
    ,[     40.7965 , 3.16663058250059 ]
    ,[     40.8759 ,      3.1698 ]
    ,[       41.88 , 3.21002597798554 ]
    ,[       41.92 ,      3.2116 ]
    ,[     42.9664 , 3.25113102662485 ]
    ,[     42.9683 ,      3.2512 ]
    ,[     44.0203 ,      3.2877 ]
    ,[     44.0553 , 3.28885029538939 ]
    ,[     45.0753 ,      3.3203 ]
    ,[     45.1461 , 3.32232672602549 ]
    ,[     46.1327 ,      3.3482 ]
    ,[     46.2382 , 3.35068535861618 ]
    ,[     47.1918 ,      3.3705 ]
    ,[     47.3311 , 3.37298673496939 ]
    ,[     48.2521 ,      3.3866 ]
    ,[     48.4242 , 3.38856294405973 ]
    ,[     49.3129 ,      3.3954 ]
    ,[      49.517 , 3.3961327839673 ]
    ,[     50.3736 ,      3.3969 ]
    ,[      50.609 , 3.39682025233923 ]
    ,[     51.4341 ,      3.3962 ]
    ,[     51.6999 , 3.3958817274456 ]
    ,[     52.4941 ,      3.3946 ]
    ,[     52.7893 , 3.39400604211809 ]
    ,[     53.5529 ,      3.3922 ]
    ,[     53.8765 , 3.39132437360582 ]
    ,[     54.6102 ,      3.3891 ]
    ,[     54.9611 , 3.38791717314745 ]
    ,[     55.6653 ,      3.3853 ]
    ,[     56.0425 , 3.38376097460498 ]
    ,[     56.7177 ,      3.3808 ]
    ,[     57.1202 , 3.37892695811427 ]
    ,[     57.7669 ,      3.3757 ]
    ,[     58.1937 , 3.37340034642218 ]
    ,[     58.8124 ,        3.37 ]
    ,[     59.2624 , 3.36754181949874 ]
    ,[     59.8538 ,      3.3637 ]
    ,[     60.3259 , 3.3594227119844 ]
    ,[     60.8905 ,      3.3516 ]
    ,[     61.3835 , 3.3414305424453 ]
    ,[     61.9224 ,       3.327 ]
    ,[      62.435 , 3.31055845200851 ]
    ,[     62.9489 ,      3.2916 ]
    ,[       63.48 , 3.26953701775558 ]
    ,[     63.9695 ,      3.2472 ]
    ,[     64.5179 , 3.22016464582052 ]
    ,[     64.9837 ,      3.1957 ]
    ,[     65.5485 , 3.16439775748374 ]
    ,[     65.9909 ,      3.1388 ]
    ,[     66.5714 , 3.10402054785186 ]
    ,[     66.9906 ,      3.0782 ]
    ,[     67.5861 , 3.04072128034664 ]
    ,[     67.9824 ,      3.0154 ]
    ,[     68.5923 , 2.97615055420087 ]
    ,[     68.9657 ,      2.9522 ]
    ,[     69.5896 , 2.91246222925165 ]
    ,[     69.9401 ,      2.8899 ]
    ,[     70.5776 , 2.84727855489383 ]
    ,[      70.905 ,       2.824 ]
    ,[     71.5559 , 2.77402375891471 ]
    ,[     71.8601 ,      2.7492 ]
    ,[     72.5239 , 2.69243150818674 ]
    ,[      72.805 ,      2.6674 ]
    ,[     73.4812 , 2.604991411011 ]
    ,[     73.7395 ,      2.5804 ]
    ,[     74.4274 , 2.51314985871505 ]
    ,[     74.6631 ,      2.4896 ]
    ,[      75.362 , 2.41858089424259 ]
    ,[     75.5755 ,      2.3966 ]
    ,[     76.2845 , 2.32295407221995 ]
    ,[     76.4764 ,      2.3029 ]
    ,[     77.1946 , 2.22767943452503 ]
    ,[     77.3654 ,      2.2098 ]
    ,[     78.0917 , 2.13409769373899 ]
    ,[     78.2423 ,      2.1185 ]
    ,[     78.9755 , 2.04341541794693 ]
    ,[     79.1066 ,      2.0302 ]
    ,[     79.8456 , 1.95700217557385 ]
    ,[     79.9581 ,       1.946 ]
    ,[      80.702 , 1.87344441179249 ]
    ,[     80.7963 ,      1.8642 ]
    ,[     81.5448 , 1.79006135452138 ]
    ,[     81.6206 ,      1.7825 ]
    ,[     82.3734 , 1.70707696457633 ]
    ,[     82.4308 ,      1.7013 ]
    ,[     83.1871 , 1.62489085774251 ]
    ,[     83.2265 ,      1.6209 ]
    ,[     83.9854 , 1.54392417881151 ]
    ,[     84.0073 ,      1.5417 ]
    ,[     84.7677 , 1.46443832496927 ]
    ,[      84.773 ,      1.4639 ]
    ,[     85.5232 ,      1.3878 ]
    ,[     85.5336 , 1.38674659064442 ]
    ,[     86.2576 ,      1.3136 ]
    ,[     86.2825 , 1.31109336342904 ]
    ,[     86.9759 ,      1.2416 ]
    ,[      87.014 , 1.23779932759161 ]
    ,[     87.6778 ,      1.1719 ]
    ,[     87.7276 , 1.16698153703597 ]
    ,[      88.363 ,      1.1046 ]
    ,[      88.423 , 1.09874994904829 ]
    ,[     89.0312 ,      1.0399 ]
    ,[     89.0998 , 1.03331579566316 ]
    ,[     89.6821 , 0.977899999999999 ]
    ,[     89.7576 , 0.97078029513043 ]
    ,[     90.3155 ,      0.9189 ]
    ,[     90.3963 , 0.911529210611498 ]
    ,[     90.9311 ,      0.8637 ]
    ,[     91.0158 , 0.856258098861992 ]
    ,[     91.5287 ,      0.8117 ]
    ,[      91.616 , 0.804168414031317 ]
    ,[     92.1078 ,      0.7619 ]
    ,[     92.1964 , 0.754312537054323 ]
    ,[     92.6681 ,      0.7139 ]
    ,[     92.7571 , 0.706242080598829 ]
    ,[     93.2094 ,       0.667 ]
    ,[     93.2976 , 0.659269991558707 ]
    ,[     93.7312 ,      0.6208 ]
    ,[     93.8179 , 0.61300221080954 ]
    ,[     94.2335 ,       0.575 ]
    ,[     94.3178 , 0.567145186708453 ]
    ,[     94.7159 , 0.529299999999999 ]
    ,[     94.7971 , 0.521423278247063 ]
    ,[     95.1781 ,      0.4838 ]
    ,[     95.2558 , 0.47600570208335 ]
    ,[     95.6202 ,       0.439 ]
    ,[     95.6938 , 0.431447793683235 ]
    ,[     96.0418 ,      0.3954 ]
    ,[      96.111 , 0.38816147938584 ]
    ,[     96.4429 ,      0.3531 ]
    ,[     96.5074 , 0.346218602936346 ]
    ,[     96.8233 ,      0.3122 ]
    ,[     96.8828 , 0.305735383820232 ]
    ,[     97.1828 ,      0.2729 ]
    ,[     97.2372 , 0.26690818523885 ]
    ,[     97.5213 ,      0.2354 ]
    ,[     97.5705 , 0.229898960664399 ]
    ,[     97.8386 ,      0.1997 ]
    ,[     97.8826 , 0.194713198250578 ]
    ,[     98.1346 ,       0.166 ]
    ,[     98.1734 , 0.161555258806306 ]
    ,[     98.4092 ,      0.1344 ]
    ,[      98.443 , 0.130486916604807 ]
    ,[     98.6622 ,       0.105 ]
    ,[     98.6912 , 0.1016160523216 ]
    ,[     98.8936 ,      0.0779 ]
    ,[      98.918 , 0.0750258197560888 ]
    ,[     99.1032 ,      0.0531 ]
    ,[     99.1233 , 0.0507100414920622 ]
    ,[      99.291 ,      0.0307 ]
    ,[     99.3071 , 0.0287724717500419 ]
    ,[     99.4569 ,      0.0108 ]
    ,[     99.4694 , 0.00929844035853235 ]
    ,[     99.6008 ,     -0.0065 ]
    ,[     99.6101 , -0.00761953104834626 ]
    ,[     99.7227 ,     -0.0212 ]
    ,[     99.7292 , -0.0219858414263085 ]
    ,[     99.8225 ,     -0.0333 ]
    ,[     99.8266 , -0.0337989713645831 ]
    ,[     99.9001 , -0.0427999999999982 ]
    ,[     99.9025 , -0.0430965348951196 ]
    ,[     99.9556 ,     -0.0496 ]
    ,[     99.9567 , -0.0497313510252471 ]
    ,[     99.9889 ,     -0.0536 ]
    ,[     99.9892 , -0.0536373329179987 ]
    ,[         100 ,      -0.055 ]
];
function airfoil_GOE164_slice () = [
     [ 0, 0.0067, 0.0067 ]
    ,[ 0.0002, 0.012865809709884, -0.0067 ]
    ,[ 0.0007, 0.0272, -0.0290592989428744 ]
    ,[ 0.0024, 0.0547057839984673, -0.0266 ]
    ,[ 0.0036, 0.0629, -0.0138488416845235 ]
    ,[ 0.0111, 0.1158, -0.0515114554746097 ]
    ,[ 0.0119, 0.121124630707874, -0.0596 ]
    ,[ 0.0267, 0.1886, -0.116250647902464 ]
    ,[ 0.0365, 0.223733450431203, -0.1053 ]
    ,[ 0.0541, 0.284, -0.106563773001732 ]
    ,[ 0.0858, 0.375488263325698, -0.1631 ]
    ,[ 0.0973, 0.405, -0.181763087260132 ]
    ,[ 0.1604, 0.5541, -0.228159137464122 ]
    ,[ 0.1694, 0.57389488783515, -0.2319 ]
    ,[ 0.2467, 0.7328, -0.277266203465046 ]
    ,[ 0.2955, 0.825993172831139, -0.3098 ]
    ,[ 0.3588, 0.9412, -0.345426087485602 ]
    ,[ 0.4681, 1.12888676086802, -0.3941 ]
    ,[ 0.4975, 1.1774, -0.406297264798249 ]
    ,[ 0.6618, 1.4368, -0.472238951803599 ]
    ,[ 0.6847, 1.47162176692144, -0.4809 ]
    ,[ 0.8477, 1.7115, -0.537807727774726 ]
    ,[ 0.933, 1.83181344795389, -0.565 ]
    ,[ 1.0479, 1.9894, -0.599683871642771 ]
    ,[ 1.1878, 2.17420464408247, -0.6389 ]
    ,[ 1.2516, 2.2537, -0.655628463523666 ]
    ,[ 1.4309, 2.45542851450749, -0.6989 ]
    ,[ 1.4826, 2.5085, -0.710408075806066 ]
    ,[ 1.7004, 2.71410913256657, -0.7545 ]
    ,[ 1.7574, 2.7643, -0.764935440198539 ]
    ,[ 1.9972, 2.96555053727999, -0.8042 ]
    ,[ 2.0671, 3.022, -0.814298903679042 ]
    ,[ 2.3176, 3.22013680005749, -0.8454 ]
    ,[ 2.3984, 3.2835, -0.853685998124696 ]
    ,[ 2.6565, 3.48575364885538, -0.8763 ]
    ,[ 2.7426, 3.5525, -0.883211282370031 ]
    ,[ 3.0163, 3.76003879095941, -0.904 ]
    ,[ 3.1102, 3.8297, -0.910664105970377 ]
    ,[ 3.3979, 4.03851962626732, -0.9296 ]
    ,[ 3.5019, 4.1122, -0.935928014478871 ]
    ,[ 3.8011, 4.31843016946696, -0.9526 ]
    ,[ 3.918, 4.3966, -0.958478244524677 ]
    ,[ 4.2253, 4.59538653087537, -0.9723 ]
    ,[ 4.3585, 4.6785, -0.97759545455547 ]
    ,[ 4.67, 4.86533398533926, -0.9882 ]
    ,[ 4.8232, 4.953, -0.992437828797584 ]
    ,[ 5.1345, 5.1218824352063, -0.9997 ]
    ,[ 5.3151, 5.2142, -1.00353000303103 ]
    ,[ 5.6189, 5.36080503779386, -1.0096 ]
    ,[ 5.8396, 5.462, -1.01371865272108 ]
    ,[ 6.1233, 5.58772993623804, -1.0186 ]
    ,[ 6.3917, 5.7038, -1.02268887300604 ]
    ,[ 6.6474, 5.8132207158489, -1.0259 ]
    ,[ 6.9642, 5.9493, -1.02875947888905 ]
    ,[ 7.1906, 6.04825846149674, -1.0302 ]
    ,[ 7.5487, 6.2105, -1.03091585513057 ]
    ,[ 7.7526, 6.3070789041896, -1.029 ]
    ,[ 8.1431, 6.4979, -1.01809387033601 ]
    ,[ 8.3336, 6.59203053493254, -1.0098 ]
    ,[ 8.753, 6.7973, -0.986378774566289 ]
    ,[ 8.933, 6.88316062611508, -0.9745 ]
    ,[ 9.3844, 7.0857, -0.941557394786694 ]
    ,[ 9.5499, 7.15348455423554, -0.9291 ]
    ,[ 10.0442, 7.3368, -0.891633322270134 ]
    ,[ 10.1833, 7.38439161712351, -0.8803 ]
    ,[ 10.733, 7.5611, -0.82891546422768 ]
    ,[ 10.8331, 7.59188027596618, -0.8184 ]
    ,[ 11.4473, 7.7733, -0.746534000272212 ]
    ,[ 11.4995, 7.78810875011379, -0.7399 ]
    ,[ 12.182, 7.97363559705897, -0.6469 ]
    ,[ 12.1853, 7.9745, -0.646424976665714 ]
    ,[ 12.8805, 8.1507256072056, -0.5421 ]
    ,[ 12.9445, 8.1664, -0.532136779610544 ]
    ,[ 13.5946, 8.32119101719509, -0.4286 ]
    ,[ 13.7224, 8.3508, -0.407883152157647 ]
    ,[ 14.3241, 8.48743477693743, -0.3104 ]
    ,[ 14.5159, 8.5302, -0.279773608996582 ]
    ,[ 15.0688, 8.65228128663746, -0.1915 ]
    ,[ 15.3227, 8.7083, -0.149986450466961 ]
    ,[ 15.8275, 8.82026396246784, -0.0642 ]
    ,[ 16.1459, 8.8906, -0.0074683078817655 ]
    ,[ 16.5996, 8.98925586878694, 0.0762 ]
    ,[ 16.986, 9.0711, 0.149150070548107 ]
    ,[ 17.3856, 9.15290250703787, 0.2255 ]
    ,[ 17.8423, 9.2418, 0.313076526555393 ]
    ,[ 18.1856, 9.30466609183313, 0.378600000000001 ]
    ,[ 18.7144, 9.3936, 0.477955325857787 ]
    ,[ 19.0002, 9.43714552290575, 0.5303 ]
    ,[ 19.6017, 9.5171, 0.636053853827644 ]
    ,[ 19.8297, 9.54304754002892, 0.6744 ]
    ,[ 20.5038, 9.6118, 0.782999271696862 ]
    ,[ 20.6741, 9.62876987616535, 0.8099 ]
    ,[ 21.4209, 9.7034, 0.927616523688333 ]
    ,[ 21.532, 9.71432162417453, 0.945 ]
    ,[ 22.3522, 9.7926, 1.07164230563613 ]
    ,[ 22.403, 9.79732215627284, 1.0794 ]
    ,[ 23.2867, 9.87689643046265, 1.2129 ]
    ,[ 23.2971, 9.8778, 1.21445393576229 ]
    ,[ 24.1826, 9.95147988638123, 1.3452 ]
    ,[ 24.2549, 9.9572, 1.35573622620695 ]
    ,[ 25.0904, 10.0197113390732, 1.4759 ]
    ,[ 25.2248, 10.0291, 1.49494769410141 ]
    ,[ 26.0097, 10.0798456337097, 1.6046 ]
    ,[ 26.206, 10.0914, 1.63160128833202 ]
    ,[ 26.9399, 10.1302688300699, 1.731 ]
    ,[ 27.1977, 10.1422, 1.76531422504776 ]
    ,[ 27.8806, 10.169176828648, 1.8547 ]
    ,[ 28.1991, 10.1794, 1.89564648280327 ]
    ,[ 28.8314, 10.1949112445198, 1.9754 ]
    ,[ 29.2091, 10.2007, 2.02199539778682 ]
    ,[ 29.7918, 10.2044926358581, 2.0926 ]
    ,[ 30.2271, 10.2049, 2.14469304633356 ]
    ,[ 30.7614, 10.2045915804299, 2.2089 ]
    ,[ 31.2537, 10.2039, 2.26914076011064 ]
    ,[ 31.7399, 10.2029132539075, 2.3293 ]
    ,[ 32.2886, 10.2015, 2.3972793233819 ]
    ,[ 32.7269, 10.2001715027535, 2.4514 ]
    ,[ 33.3313, 10.198, 2.52544479463166 ]
    ,[ 33.7219, 10.1963546846239, 2.5727 ]
    ,[ 34.3812, 10.1932, 2.65088806885337 ]
    ,[ 34.7245, 10.1914029031985, 2.6906 ]
    ,[ 35.4376, 10.1873, 2.77031153643877 ]
    ,[ 35.7344, 10.1854244776253, 2.8022 ]
    ,[ 36.5, 10.1802, 2.88032832090895 ]
    ,[ 36.7509, 10.1783936093544, 2.9045 ]
    ,[ 37.5677, 10.1721, 2.97766855227149 ]
    ,[ 37.7738, 10.1703827306789, 2.9947 ]
    ,[ 38.6401, 10.1629, 3.05908380819477 ]
    ,[ 38.8025, 10.1615121323836, 3.0697 ]
    ,[ 39.7165, 10.1528, 3.12061092704187 ]
    ,[ 39.8366, 10.1513866550236, 3.1263 ]
    ,[ 40.7965, 10.1342, 3.16663058250059 ]
    ,[ 40.8759, 10.1320941800765, 3.1698 ]
    ,[ 41.88, 10.0955, 3.21002597798554 ]
    ,[ 41.92, 10.0937060405667, 3.2116 ]
    ,[ 42.9664, 10.0391, 3.25113102662485 ]
    ,[ 42.9683, 10.0389880607036, 3.2512 ]
    ,[ 44.0203, 9.97076552723958, 3.2877 ]
    ,[ 44.0553, 9.9683, 3.28885029538939 ]
    ,[ 45.0753, 9.89181202794287, 3.3203 ]
    ,[ 45.1461, 9.8862, 3.32232672602549 ]
    ,[ 46.1327, 9.80479283210566, 3.3482 ]
    ,[ 46.2382, 9.7958, 3.35068535861618 ]
    ,[ 47.1918, 9.71289121986513, 3.3705 ]
    ,[ 47.3311, 9.7006, 3.37298673496939 ]
    ,[ 48.2521, 9.61893660105575, 3.3866 ]
    ,[ 48.4242, 9.6037, 3.38856294405973 ]
    ,[ 49.3129, 9.52592955180432, 3.3954 ]
    ,[ 49.517, 9.5084, 3.3961327839673 ]
    ,[ 50.3736, 9.43541797091284, 3.3969 ]
    ,[ 50.609, 9.4149, 3.39682025233923 ]
    ,[ 51.4341, 9.33949665769863, 3.3962 ]
    ,[ 51.6999, 9.3142, 3.3958817274456 ]
    ,[ 52.4941, 9.23620783814729, 3.3946 ]
    ,[ 52.7893, 9.2063, 3.39400604211809 ]
    ,[ 53.5529, 9.1266679880978, 3.3922 ]
    ,[ 53.8765, 9.092, 3.39132437360582 ]
    ,[ 54.6102, 9.01154407739349, 3.3891 ]
    ,[ 54.9611, 8.9722, 3.38791717314745 ]
    ,[ 55.6653, 8.89165969671312, 3.3853 ]
    ,[ 56.0425, 8.8477, 3.38376097460498 ]
    ,[ 56.7177, 8.767705248498, 3.3808 ]
    ,[ 57.1202, 8.7193, 3.37892695811427 ]
    ,[ 57.7669, 8.64052808765722, 3.3757 ]
    ,[ 58.1937, 8.5879, 3.37340034642218 ]
    ,[ 58.8124, 8.51080162947205, 3.37 ]
    ,[ 59.2624, 8.4543, 3.36754181949874 ]
    ,[ 59.8538, 8.37952242957301, 3.3637 ]
    ,[ 60.3259, 8.3188, 3.3594227119844 ]
    ,[ 60.8905, 8.24427292254193, 3.3516 ]
    ,[ 61.3835, 8.1775, 3.3414305424453 ]
    ,[ 61.9224, 8.10283560081174, 3.327 ]
    ,[ 62.435, 8.0303, 3.31055845200851 ]
    ,[ 62.9489, 7.95620338226598, 3.2916 ]
    ,[ 63.48, 7.8783, 3.26953701775558 ]
    ,[ 63.9695, 7.80540929790416, 3.2472 ]
    ,[ 64.5179, 7.7226, 3.22016464582052 ]
    ,[ 64.9837, 7.65138631347615, 3.1957 ]
    ,[ 65.5485, 7.5641, 3.16439775748374 ]
    ,[ 65.9909, 7.49511860517977, 3.1388 ]
    ,[ 66.5714, 7.4039, 3.10402054785186 ]
    ,[ 66.9906, 7.33759553952984, 3.0782 ]
    ,[ 67.5861, 7.2429, 3.04072128034664 ]
    ,[ 67.9824, 7.17962457027286, 3.0154 ]
    ,[ 68.5923, 7.082, 2.97615055420087 ]
    ,[ 68.9657, 7.02216630445958, 2.9522 ]
    ,[ 69.5896, 6.9222, 2.91246222925165 ]
    ,[ 69.9401, 6.8660672183355, 2.8899 ]
    ,[ 70.5776, 6.7637, 2.84727855489383 ]
    ,[ 70.905, 6.71082071966738, 2.824 ]
    ,[ 71.5559, 6.605, 2.77402375891471 ]
    ,[ 71.8601, 6.55524853479293, 2.7492 ]
    ,[ 72.5239, 6.446, 2.69243150818674 ]
    ,[ 72.805, 6.39943439337935, 2.6674 ]
    ,[ 73.4812, 6.2867, 2.604991411011 ]
    ,[ 73.7395, 6.24338158608255, 2.5804 ]
    ,[ 74.4274, 6.1273, 2.51314985871505 ]
    ,[ 74.6631, 6.08727186224409, 2.4896 ]
    ,[ 75.362, 5.9678, 2.41858089424259 ]
    ,[ 75.5755, 5.93107165826546, 2.3966 ]
    ,[ 76.2845, 5.8083, 2.32295407221995 ]
    ,[ 76.4764, 5.77485135271363, 2.3029 ]
    ,[ 77.1946, 5.6488, 2.22767943452503 ]
    ,[ 77.3654, 5.6186155496688, 2.2098 ]
    ,[ 78.0917, 5.4894, 2.13409769373899 ]
    ,[ 78.2423, 5.4624405255124, 2.1185 ]
    ,[ 78.9755, 5.3303, 2.04341541794693 ]
    ,[ 79.1066, 5.30650136114089, 2.0302 ]
    ,[ 79.8456, 5.1715, 1.95700217557385 ]
    ,[ 79.9581, 5.15084899572494, 1.946 ]
    ,[ 80.702, 5.0141, 1.87344441179249 ]
    ,[ 80.7963, 4.99678318941424, 1.8642 ]
    ,[ 81.5448, 4.8595, 1.79006135452138 ]
    ,[ 81.6206, 4.84559292892832, 1.7825 ]
    ,[ 82.3734, 4.7071, 1.70707696457633 ]
    ,[ 82.4308, 4.69649921235564, 1.7013 ]
    ,[ 83.1871, 4.5561, 1.62489085774251 ]
    ,[ 83.2265, 4.54874651365294, 1.6209 ]
    ,[ 83.9854, 4.4062, 1.54392417881151 ]
    ,[ 84.0073, 4.40205779791717, 1.5417 ]
    ,[ 84.7677, 4.257, 1.46443832496927 ]
    ,[ 84.773, 4.25597956891238, 1.4639 ]
    ,[ 85.5232, 4.11004478461244, 1.3878 ]
    ,[ 85.5336, 4.108, 1.38674659064442 ]
    ,[ 86.2576, 3.96401404519788, 1.3136 ]
    ,[ 86.2825, 3.959, 1.31109336342904 ]
    ,[ 86.9759, 3.81757269493572, 1.2416 ]
    ,[ 87.014, 3.8097, 1.23779932759161 ]
    ,[ 87.6778, 3.67068317594566, 1.1719 ]
    ,[ 87.7276, 3.6601, 1.16698153703597 ]
    ,[ 88.363, 3.52303687718218, 1.1046 ]
    ,[ 88.423, 3.5099, 1.09874994904829 ]
    ,[ 89.0312, 3.37477602897887, 1.0399 ]
    ,[ 89.0998, 3.3593, 1.03331579566316 ]
    ,[ 89.6821, 3.22580776789251, 0.977899999999999 ]
    ,[ 89.7576, 3.2082, 0.97078029513043 ]
    ,[ 90.3155, 3.07547488328456, 0.9189 ]
    ,[ 90.3963, 3.0558, 0.911529210611498 ]
    ,[ 90.9311, 2.92233327891125, 0.8637 ]
    ,[ 91.0158, 2.9007, 0.856258098861992 ]
    ,[ 91.5287, 2.76700142727186, 0.8117 ]
    ,[ 91.616, 2.7438, 0.804168414031317 ]
    ,[ 92.1078, 2.61083970353013, 0.7619 ]
    ,[ 92.1964, 2.5865, 0.754312537054323 ]
    ,[ 92.6681, 2.45505033449883, 0.7139 ]
    ,[ 92.7571, 2.4299, 0.706242080598829 ]
    ,[ 93.2094, 2.30044617583239, 0.667 ]
    ,[ 93.2976, 2.2749, 0.659269991558707 ]
    ,[ 93.7312, 2.14801249399187, 0.6208 ]
    ,[ 93.8179, 2.1224, 0.61300221080954 ]
    ,[ 94.2335, 1.99860919011799, 0.575 ]
    ,[ 94.3178, 1.9733, 0.567145186708453 ]
    ,[ 94.7159, 1.85291933337254, 0.529299999999999 ]
    ,[ 94.7971, 1.8282, 0.521423278247063 ]
    ,[ 95.1781, 1.71135409042139, 0.4838 ]
    ,[ 95.2558, 1.6873, 0.47600570208335 ]
    ,[ 95.6202, 1.57326890839623, 0.439 ]
    ,[ 95.6938, 1.55, 0.431447793683235 ]
    ,[ 96.0418, 1.4389092381575, 0.3954 ]
    ,[ 96.111, 1.4166, 0.38816147938584 ]
    ,[ 96.4429, 1.30857946333706, 0.3531 ]
    ,[ 96.5074, 1.2874, 0.346218602936346 ]
    ,[ 96.8233, 1.18284320121421, 0.3122 ]
    ,[ 96.8828, 1.163, 0.305735383820232 ]
    ,[ 97.1828, 1.06221525309869, 0.2729 ]
    ,[ 97.2372, 1.0438, 0.26690818523885 ]
    ,[ 97.5213, 0.946901603237378, 0.2354 ]
    ,[ 97.5705, 0.930000000000005, 0.229898960664399 ]
    ,[ 97.8386, 0.837304865902389, 0.1997 ]
    ,[ 97.8826, 0.822, 0.194713198250578 ]
    ,[ 98.1346, 0.73385072639953, 0.166 ]
    ,[ 98.1734, 0.7202, 0.161555258806306 ]
    ,[ 98.4092, 0.636806617359988, 0.1344 ]
    ,[ 98.443, 0.6248, 0.130486916604807 ]
    ,[ 98.6622, 0.546600639855679, 0.105 ]
    ,[ 98.6912, 0.5362, 0.1016160523216 ]
    ,[ 98.8936, 0.463232276708943, 0.0779 ]
    ,[ 98.918, 0.454399999999995, 0.0750258197560888 ]
    ,[ 99.1032, 0.38713133156402, 0.0531 ]
    ,[ 99.1233, 0.3798, 0.0507100414920622 ]
    ,[ 99.291, 0.318408073912626, 0.0307 ]
    ,[ 99.3071, 0.3125, 0.0287724717500419 ]
    ,[ 99.4569, 0.257412239954221, 0.0108 ]
    ,[ 99.4694, 0.2528, 0.00929844035853235 ]
    ,[ 99.6008, 0.204151576268512, -0.0065 ]
    ,[ 99.6101, 0.2007, -0.00761953104834626 ]
    ,[ 99.7227, 0.158824132017626, -0.0212 ]
    ,[ 99.7292, 0.156399999999995, -0.0219858414263085 ]
    ,[ 99.8225, 0.121533506218526, -0.0333 ]
    ,[ 99.8266, 0.12, -0.0337989713645831 ]
    ,[ 99.9001, 0.0924988818368264, -0.0427999999999982 ]
    ,[ 99.9025, 0.0916, -0.0430965348951196 ]
    ,[ 99.9556, 0.0717115110969205, -0.0496 ]
    ,[ 99.9567, 0.0713, -0.0497313510252471 ]
    ,[ 99.9889, 0.0592135440777259, -0.0536 ]
    ,[ 99.9892, 0.0591, -0.0536373329179987 ]
    ,[ 100, 0.055, -0.055 ]
];
function airfoil_GOE164_range () = [
  0, 100,
  -1.03091585513057, 10.2049
];
module airfoil_GOE164 () {
  polygon(points=airfoil_GOE164_path());
}