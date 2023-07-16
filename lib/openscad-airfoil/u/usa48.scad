/* Generated from ./u/usa48.dat

Usage (copy/paste):

//    USA48
include <openscad-airfoil/./u/usa48.scad>
af_vec_path   = airfoil_USA48_path ();
af_vec_slice  = airfoil_USA48_slice ();
af_vec_range  = airfoil_USA48_range ();
airfoil_USA48 (); // 2d object


*/
function airfoil_USA48_path () = [
     [         100 ,           0 ]
    ,[     99.9891 ,      0.0039 ]
    ,[     99.9888 , 0.00400675547134604 ]
    ,[     99.9564 ,      0.0154 ]
    ,[     99.9551 , 0.015857292423387 ]
    ,[      99.902 ,      0.0347 ]
    ,[     99.8989 , 0.0357977194383391 ]
    ,[     99.8257 ,      0.0615 ]
    ,[     99.8203 , 0.0633950545128918 ]
    ,[     99.7277 ,       0.096 ]
    ,[     99.7193 , 0.0989535103399314 ]
    ,[      99.608 , 0.137899999999995 ]
    ,[      99.596 , 0.142084922253785 ]
    ,[     99.4666 ,      0.1871 ]
    ,[     99.4504 , 0.192721033195768 ]
    ,[     99.3034 ,      0.2436 ]
    ,[     99.2825 , 0.250818440277141 ]
    ,[     99.1187 ,      0.3072 ]
    ,[     99.0925 , 0.316173680691996 ]
    ,[     98.9123 ,      0.3776 ]
    ,[     98.8805 , 0.388406334463094 ]
    ,[     98.6844 , 0.454800000000005 ]
    ,[     98.6464 , 0.467595038286548 ]
    ,[     98.4349 ,      0.5384 ]
    ,[     98.3905 , 0.553195776223029 ]
    ,[      98.164 ,      0.6283 ]
    ,[     98.1129 , 0.645140667865109 ]
    ,[     97.8717 , 0.724099999999995 ]
    ,[     97.8136 , 0.742996871475611 ]
    ,[      97.558 ,      0.8256 ]
    ,[     97.4928 , 0.846535931614648 ]
    ,[     97.2231 ,      0.9325 ]
    ,[     97.1507 , 0.955384793302179 ]
    ,[      96.867 ,      1.0443 ]
    ,[     96.7874 , 1.06904827763823 ]
    ,[     96.4898 ,      1.1608 ]
    ,[      96.403 , 1.18731884146952 ]
    ,[     96.0916 ,      1.2815 ]
    ,[     95.9978 , 1.30956615676916 ]
    ,[     95.6724 ,      1.4059 ]
    ,[      95.572 , 1.43532344076029 ]
    ,[     95.2325 ,      1.5337 ]
    ,[     95.1256 , 1.5642833194516 ]
    ,[     94.7717 ,      1.6642 ]
    ,[      94.659 , 1.69561272482418 ]
    ,[       94.29 ,      1.7971 ]
    ,[     94.1723 , 1.8290233598257 ]
    ,[     93.7874 ,       1.932 ]
    ,[     93.6657 , 1.96414433113837 ]
    ,[     93.2642 ,      2.0689 ]
    ,[     93.1396 , 2.10102756724923 ]
    ,[     92.7208 ,      2.2078 ]
    ,[      92.594 , 2.2397833244669 ]
    ,[     92.1574 ,      2.3488 ]
    ,[     92.0293 , 2.38048234647818 ]
    ,[     91.5745 ,       2.492 ]
    ,[     91.4456 , 2.52336361913235 ]
    ,[     90.9725 ,      2.6377 ]
    ,[     90.8433 , 2.66873600648195 ]
    ,[      90.352 ,      2.7862 ]
    ,[     90.2225 , 2.81705202528273 ]
    ,[     89.7134 ,       2.938 ]
    ,[     89.5835 , 2.968779829539 ]
    ,[     89.0567 ,      3.0932 ]
    ,[     88.9266 , 3.12380685039857 ]
    ,[     88.3821 ,      3.2514 ]
    ,[      88.252 , 3.28178023419403 ]
    ,[     87.6899 ,      3.4125 ]
    ,[       87.56 , 3.44256032485826 ]
    ,[     86.9802 ,       3.576 ]
    ,[     86.8511 , 3.60555182321031 ]
    ,[     86.2535 ,      3.7416 ]
    ,[     86.1255 , 3.77058166264707 ]
    ,[       85.51 ,      3.9091 ]
    ,[     85.3836 , 3.93736004542718 ]
    ,[       84.75 ,       4.078 ]
    ,[     84.6257 , 4.10538772946161 ]
    ,[     83.9738 ,      4.2479 ]
    ,[     83.8523 , 4.27424823689761 ]
    ,[     83.1817 ,      4.4184 ]
    ,[     83.0637 , 4.4435325266621 ]
    ,[     82.3741 ,       4.589 ]
    ,[     82.2604 , 4.61275655375379 ]
    ,[     81.5512 ,      4.7594 ]
    ,[     81.4426 , 4.78160705661321 ]
    ,[     80.7135 ,      4.9289 ]
    ,[     80.6109 , 4.94937334799791 ]
    ,[     79.8612 ,      5.0971 ]
    ,[     79.7657 , 5.11568719076787 ]
    ,[     78.9945 ,       5.264 ]
    ,[     78.9072 , 5.28059918510724 ]
    ,[     78.1138 ,      5.4298 ]
    ,[     78.0358 , 5.44431121629892 ]
    ,[     77.2193 ,      5.5946 ]
    ,[     77.1517 , 5.60691380433574 ]
    ,[     76.3117 ,      5.7584 ]
    ,[     76.2556 , 5.76842231605355 ]
    ,[     75.3914 ,      5.9214 ]
    ,[     75.3478 , 5.92904823429601 ]
    ,[     74.4589 ,      6.0836 ]
    ,[     74.4287 , 6.0888070609652 ]
    ,[     73.5147 ,      6.2452 ]
    ,[     73.4989 , 6.24788474377803 ]
    ,[     72.5593 ,      6.4065 ]
    ,[     72.5587 , 6.40660063910499 ]
    ,[     71.6086 , 6.56504509196145 ]
    ,[     71.5932 ,      6.5676 ]
    ,[     70.6491 , 6.7235381124582 ]
    ,[     70.6171 ,      6.7288 ]
    ,[     69.6808 , 6.88231090766697 ]
    ,[     69.6314 ,      6.8904 ]
    ,[     68.7044 , 7.04217555145767 ]
    ,[     68.6364 ,      7.0533 ]
    ,[     67.7205 , 7.20279919574715 ]
    ,[     67.6326 ,      7.2171 ]
    ,[     66.7291 , 7.36336329481083 ]
    ,[     66.6201 ,      7.3809 ]
    ,[     65.7304 , 7.52296866643625 ]
    ,[     65.5995 ,      7.5437 ]
    ,[     64.7248 , 7.68089058496497 ]
    ,[     64.5712 ,      7.7047 ]
    ,[     63.7123 , 7.83603715547437 ]
    ,[     63.5354 ,      7.8627 ]
    ,[     62.6931 , 7.98768891650516 ]
    ,[     62.4927 ,      8.0169 ]
    ,[     61.6673 , 8.1348226038595 ]
    ,[     61.4435 ,      8.1661 ]
    ,[     60.6352 , 8.27642223478378 ]
    ,[      60.388 ,      8.3093 ]
    ,[      59.597 , 8.41214593816376 ]
    ,[     59.3267 ,      8.4468 ]
    ,[     58.5533 , 8.54541342889453 ]
    ,[     58.2602 ,      8.5825 ]
    ,[     57.5047 , 8.67706972002493 ]
    ,[     57.1889 ,      8.7161 ]
    ,[      56.452 , 8.80588098095988 ]
    ,[     56.1134 ,      8.8465 ]
    ,[     55.3957 , 8.93116592127981 ]
    ,[     55.0341 ,       8.973 ]
    ,[     54.3364 , 9.05197668911011 ]
    ,[     53.9517 ,      9.0945 ]
    ,[     53.2747 , 9.1674598744929 ]
    ,[     52.8665 ,      9.2102 ]
    ,[     52.2112 , 9.27669957232543 ]
    ,[     51.7793 ,      9.3191 ]
    ,[     51.1465 , 9.37904836026911 ]
    ,[     50.6904 ,      9.4203 ]
    ,[     50.0813 , 9.47289474762772 ]
    ,[     49.6004 ,       9.514 ]
    ,[     49.0159 , 9.56531104331791 ]
    ,[     48.5096 ,      9.6108 ]
    ,[     47.9506 , 9.66160166906766 ]
    ,[     47.4184 ,      9.7101 ]
    ,[     46.8857 , 9.75835130524557 ]
    ,[     46.3274 ,      9.8081 ]
    ,[      45.822 , 9.85196230682253 ]
    ,[     45.2372 ,      9.9008 ]
    ,[     44.7597 , 9.93876093996982 ]
    ,[     44.1484 ,      9.9843 ]
    ,[     43.6995 , 10.0151872380964 ]
    ,[     43.0614 ,     10.0547 ]
    ,[     42.6419 , 10.0774990490197 ]
    ,[     41.9768 ,     10.1081 ]
    ,[     41.5873 , 10.1226607517746 ]
    ,[     40.8951 ,      10.141 ]
    ,[     40.5362 , 10.1461695766527 ]
    ,[      39.817 ,       10.15 ]
    ,[     39.4892 , 10.1501547117204 ]
    ,[     38.7424 ,     10.1491 ]
    ,[     38.4466 , 10.1485874261168 ]
    ,[     37.6717 ,     10.1471 ]
    ,[     37.4089 , 10.1464214726869 ]
    ,[     36.6056 ,     10.1438 ]
    ,[     36.3766 , 10.1429510588978 ]
    ,[     35.5449 ,     10.1395 ]
    ,[       35.35 , 10.1385895709461 ]
    ,[     34.4901 ,     10.1341 ]
    ,[     34.3298 , 10.1331840414816 ]
    ,[      33.442 ,     10.1277 ]
    ,[     33.3162 , 10.1268688327197 ]
    ,[     32.4012 ,     10.1204 ]
    ,[     32.3097 , 10.119709303274 ]
    ,[     31.3685 ,     10.1122 ]
    ,[     31.3109 , 10.1117211110185 ]
    ,[     30.3444 ,     10.1032 ]
    ,[       30.32 , 10.1029677753185 ]
    ,[     29.3376 , 10.0885993047819 ]
    ,[     29.3292 ,     10.0884 ]
    ,[     28.3639 , 10.054220621839 ]
    ,[     28.3223 ,     10.0523 ]
    ,[     27.3994 , 10.0014988063297 ]
    ,[     27.3245 ,      9.9967 ]
    ,[     26.4447 , 9.93324394026169 ]
    ,[     26.3365 ,      9.9246 ]
    ,[     25.5002 , 9.85223315591371 ]
    ,[     25.3591 ,      9.8391 ]
    ,[     24.5664 , 9.76085024325065 ]
    ,[     24.3929 ,      9.7428 ]
    ,[     23.6437 , 9.66156643592828 ]
    ,[     23.4388 ,      9.6385 ]
    ,[     22.7328 , 9.55667270202457 ]
    ,[     22.4973 ,      9.5287 ]
    ,[     21.8339 , 9.44843323386986 ]
    ,[     21.5691 ,      9.4158 ]
    ,[     20.9475 , 9.33832782776313 ]
    ,[     20.6549 ,       9.302 ]
    ,[     20.0741 , 9.22991922948612 ]
    ,[     19.7551 ,      9.1883 ]
    ,[     19.2138 , 9.11097678148492 ]
    ,[     18.8695 ,      9.0572 ]
    ,[     18.3665 , 8.97244117032509 ]
    ,[     17.9987 ,      8.9063 ]
    ,[     17.5333 , 8.81825513255505 ]
    ,[     17.1435 ,      8.7412 ]
    ,[      16.715 , 8.65344789861801 ]
    ,[     16.3047 ,      8.5668 ]
    ,[     15.9123 , 8.48193597794162 ]
    ,[     15.4831 ,      8.3877 ]
    ,[     15.1259 , 8.30848772561997 ]
    ,[     14.6794 ,      8.2066 ]
    ,[     14.3564 , 8.12953805894136 ]
    ,[     13.8936 ,      8.0141 ]
    ,[     13.6038 , 7.93908027959659 ]
    ,[     13.1257 ,      7.8112 ]
    ,[      12.868 , 7.74035124378157 ]
    ,[     12.3753 ,      7.6017 ]
    ,[     12.1491 , 7.53683996140791 ]
    ,[     11.6426 ,      7.3894 ]
    ,[     11.4472 , 7.33185114296756 ]
    ,[     10.9273 ,      7.1774 ]
    ,[     10.7623 , 7.12808433546236 ]
    ,[     10.2295 ,      6.9687 ]
    ,[     10.0945 , 6.9284483082859 ]
    ,[      9.5475 ,      6.7666 ]
    ,[       9.443 , 6.73595552426481 ]
    ,[      8.8801 ,      6.5696 ]
    ,[      8.8082 , 6.54783889679185 ]
    ,[       8.235 ,      6.3663 ]
    ,[      8.1935 , 6.35246982847233 ]
    ,[      7.6195 ,      6.1468 ]
    ,[      7.6015 , 6.13981556317092 ]
    ,[      7.0364 ,      5.9006 ]
    ,[      7.0345 , 5.8997284139208 ]
    ,[      6.4909 , 5.63338075134873 ]
    ,[      6.4807 ,      5.6281 ]
    ,[      5.9682 , 5.35246943147376 ]
    ,[      5.9499 ,      5.3423 ]
    ,[      5.4644 , 5.06730291978 ]
    ,[      5.4424 ,      5.0547 ]
    ,[      4.9778 , 4.78725578689519 ]
    ,[      4.9563 ,      4.7748 ]
    ,[       4.506 , 4.51075963028311 ]
    ,[      4.4903 ,      4.5014 ]
    ,[      4.0508 , 4.23411735798175 ]
    ,[      4.0448 ,      4.2304 ]
    ,[      3.6208 ,      3.9628 ]
    ,[      3.6158 , 3.95958205045392 ]
    ,[      3.2191 ,      3.6994 ]
    ,[      3.2039 , 3.6892428153362 ]
    ,[      2.8402 ,       3.441 ]
    ,[      2.8172 , 3.42489174336387 ]
    ,[      2.4841 ,      3.1886 ]
    ,[      2.4569 , 3.16933228039012 ]
    ,[      2.1392 ,      2.9454 ]
    ,[      2.1138 , 2.92745068060825 ]
    ,[      1.8119 ,      2.7084 ]
    ,[       1.793 , 2.69409446116313 ]
    ,[      1.5207 ,      2.4719 ]
    ,[       1.506 , 2.45874555229415 ]
    ,[      1.2782 ,      2.2323 ]
    ,[      1.2599 , 2.21193655667619 ]
    ,[      1.0683 ,      1.9844 ]
    ,[      1.0312 , 1.93898116740381 ]
    ,[      0.8631 ,      1.7295 ]
    ,[      0.8042 , 1.65354451743204 ]
    ,[      0.6731 ,      1.4781 ]
    ,[       0.597 , 1.37168916987896 ]
    ,[      0.5056 ,      1.2382 ]
    ,[      0.4201 , 1.10620490414414 ]
    ,[      0.3644 ,      1.0154 ]
    ,[      0.2782 , 0.865040957033914 ]
    ,[      0.2504 ,      0.8133 ]
    ,[      0.1714 , 0.653195948637543 ]
    ,[      0.1627 ,      0.6339 ]
    ,[      0.0987 ,      0.4782 ]
    ,[      0.0964 , 0.472106171255039 ]
    ,[      0.0548 ,       0.346 ]
    ,[      0.0481 , 0.321132167780872 ]
    ,[      0.0271 ,      0.2368 ]
    ,[      0.0202 , 0.206500292802775 ]
    ,[      0.0113 ,      0.1496 ]
    ,[      0.0065 , 0.106860318432424 ]
    ,[      0.0036 ,      0.0832 ]
    ,[      0.0013 , 0.054270946551059 ]
    ,[      0.0007 ,      0.0367 ]
    ,[      0.0001 , 0.0132693653194287 ]
    ,[           0 ,      0.0091 ]
    ,[           0 ,      0.0091 ]
    ,[      0.0001 ,     -0.0091 ]
    ,[      0.0007 , -0.0543382874288009 ]
    ,[      0.0013 ,     -0.0365 ]
    ,[      0.0036 , -0.0108948120363654 ]
    ,[      0.0065 ,     -0.0823 ]
    ,[      0.0113 , -0.158864129123988 ]
    ,[      0.0202 ,     -0.1467 ]
    ,[      0.0271 , -0.138908677593738 ]
    ,[      0.0481 ,     -0.2298 ]
    ,[      0.0548 , -0.258903573030217 ]
    ,[      0.0964 ,     -0.3315 ]
    ,[      0.0987 , -0.33393543754564 ]
    ,[      0.1627 , -0.436373939102982 ]
    ,[      0.1714 ,     -0.4513 ]
    ,[      0.2504 , -0.557502880182212 ]
    ,[      0.2782 ,     -0.5881 ]
    ,[      0.3644 , -0.68163974815911 ]
    ,[      0.4201 ,     -0.7397 ]
    ,[      0.5056 , -0.821997090464714 ]
    ,[       0.597 ,     -0.9031 ]
    ,[      0.6731 , -0.967582910162976 ]
    ,[      0.8042 ,     -1.0735 ]
    ,[      0.8631 , -1.11906614521304 ]
    ,[      1.0312 ,     -1.2444 ]
    ,[      1.0683 , -1.27151051394917 ]
    ,[      1.2599 ,     -1.4069 ]
    ,[      1.2782 , -1.41920313156787 ]
    ,[       1.506 ,     -1.5605 ]
    ,[      1.5207 , -1.56884149424537 ]
    ,[       1.793 ,     -1.7089 ]
    ,[      1.8119 , -1.71781601862364 ]
    ,[      2.1138 ,     -1.8505 ]
    ,[      2.1392 , -1.86094185105982 ]
    ,[      2.4569 ,     -1.9841 ]
    ,[      2.4841 , -1.99407236764438 ]
    ,[      2.8172 ,     -2.1092 ]
    ,[      2.8402 , -2.11664607117019 ]
    ,[      3.2039 ,     -2.2267 ]
    ,[      3.2191 , -2.23103755567821 ]
    ,[      3.6158 ,     -2.3391 ]
    ,[      3.6208 , -2.34041058696129 ]
    ,[      4.0448 , -2.44898442280472 ]
    ,[      4.0508 ,     -2.4505 ]
    ,[      4.4903 , -2.56223843000405 ]
    ,[       4.506 ,     -2.5663 ]
    ,[      4.9563 , -2.68759800932618 ]
    ,[      4.9778 ,     -2.6937 ]
    ,[      5.4424 , -2.83292827842557 ]
    ,[      5.4644 ,     -2.8398 ]
    ,[      5.9499 , -2.99443586577654 ]
    ,[      5.9682 ,     -3.0003 ]
    ,[      6.4807 , -3.16158522172679 ]
    ,[      6.4909 ,     -3.1647 ]
    ,[      7.0345 ,       -3.32 ]
    ,[      7.0364 , -3.32049436000163 ]
    ,[      7.6015 ,     -3.4507 ]
    ,[      7.6195 , -3.4543517709143 ]
    ,[      8.1935 ,     -3.5592 ]
    ,[       8.235 , -3.56612334458544 ]
    ,[      8.8082 ,     -3.6562 ]
    ,[      8.8801 , -3.6669078230045 ]
    ,[       9.443 ,     -3.7486 ]
    ,[      9.5475 , -3.76368049666314 ]
    ,[     10.0945 ,     -3.8443 ]
    ,[     10.2295 , -3.86489371942515 ]
    ,[     10.7623 ,     -3.9486 ]
    ,[     10.9273 , -3.97501436686921 ]
    ,[     11.4472 ,     -4.0588 ]
    ,[     11.6426 , -4.09028763901396 ]
    ,[     12.1491 ,      -4.171 ]
    ,[     12.3753 , -4.20628430491021 ]
    ,[      12.868 ,     -4.2806 ]
    ,[     13.1257 , -4.31770368334187 ]
    ,[     13.6038 ,     -4.3826 ]
    ,[     13.8936 , -4.41901919603151 ]
    ,[     14.3564 ,      -4.471 ]
    ,[     14.6794 , -4.50197336886275 ]
    ,[     15.1259 ,     -4.5398 ]
    ,[     15.4831 , -4.56817336614763 ]
    ,[     15.9123 ,     -4.6013 ]
    ,[     16.3047 , -4.63111526067371 ]
    ,[      16.715 ,     -4.6613 ]
    ,[     17.1435 , -4.69095579170337 ]
    ,[     17.5333 ,     -4.7158 ]
    ,[     17.9987 , -4.74227269453777 ]
    ,[     18.3665 ,     -4.7604 ]
    ,[     18.8695 , -4.78046451441182 ]
    ,[     19.2138 ,     -4.7902 ]
    ,[     19.7551 , -4.79826513412812 ]
    ,[     20.0741 ,        -4.8 ]
    ,[     20.6549 , -4.80030763467138 ]
    ,[     20.9475 ,        -4.8 ]
    ,[     21.5691 , -4.7999248414232 ]
    ,[     21.8339 ,        -4.8 ]
    ,[     22.4973 , -4.80001794200836 ]
    ,[     22.7328 ,        -4.8 ]
    ,[     23.4388 , -4.79999580872643 ]
    ,[     23.6437 ,        -4.8 ]
    ,[     24.3929 , -4.80000104088858 ]
    ,[     24.5664 ,        -4.8 ]
    ,[     25.3591 , -4.79999944535736 ]
    ,[     25.5002 ,        -4.8 ]
    ,[     26.3365 , -4.800001137978 ]
    ,[     26.4447 ,        -4.8 ]
    ,[     27.3245 , -4.79999693868292 ]
    ,[     27.3994 ,        -4.8 ]
    ,[     28.3223 , -4.80000678986782 ]
    ,[     28.3639 ,        -4.8 ]
    ,[     29.3292 , -4.79999453486217 ]
    ,[     29.3376 ,        -4.8 ]
    ,[       30.32 ,     -4.7992 ]
    ,[     30.3444 , -4.79907590104707 ]
    ,[     31.3109 ,     -4.7878 ]
    ,[     31.3685 , -4.7867493042947 ]
    ,[     32.3097 ,     -4.7641 ]
    ,[     32.4012 , -4.76138610050954 ]
    ,[     33.3162 ,     -4.7299 ]
    ,[      33.442 , -4.7250040903846 ]
    ,[     34.3298 ,     -4.6872 ]
    ,[     34.4901 , -4.67984374718575 ]
    ,[       35.35 ,     -4.6382 ]
    ,[     35.5449 , -4.6283311933478 ]
    ,[     36.3766 ,      -4.585 ]
    ,[     36.6056 , -4.57283506604689 ]
    ,[     37.4089 ,     -4.5299 ]
    ,[     37.6717 , -4.51588761654999 ]
    ,[     38.4466 ,     -4.4752 ]
    ,[     38.7424 , -4.46007558358781 ]
    ,[     39.4892 ,     -4.4235 ]
    ,[      39.817 , -4.40833823586063 ]
    ,[     40.5362 ,     -4.3761 ]
    ,[     40.8951 , -4.35999487419508 ]
    ,[     41.5873 ,     -4.3286 ]
    ,[     41.9768 , -4.31078697787839 ]
    ,[     42.6419 ,     -4.2801 ]
    ,[     43.0614 , -4.26053211415132 ]
    ,[     43.6995 ,     -4.2304 ]
    ,[     44.1484 , -4.20890655755727 ]
    ,[     44.7597 ,     -4.1792 ]
    ,[     45.2372 , -4.15561919411545 ]
    ,[      45.822 ,     -4.1263 ]
    ,[     46.3274 , -4.10057907613247 ]
    ,[     46.8857 ,     -4.0717 ]
    ,[     47.4184 , -4.04363495733574 ]
    ,[     47.9506 ,     -4.0151 ]
    ,[     48.5096 , -3.9845887994223 ]
    ,[     49.0159 ,     -3.9564 ]
    ,[     49.6004 , -3.92314100839131 ]
    ,[     50.0813 ,     -3.8953 ]
    ,[     50.6904 , -3.85956842490456 ]
    ,[     51.1465 ,     -3.8325 ]
    ,[     51.7793 , -3.79449636910059 ]
    ,[     52.2112 ,     -3.7682 ]
    ,[     52.8665 , -3.72763157517052 ]
    ,[     53.2747 ,     -3.7019 ]
    ,[     53.9517 , -3.65835537715542 ]
    ,[     54.3364 ,     -3.6331 ]
    ,[     55.0341 , -3.58626384854586 ]
    ,[     55.3957 ,     -3.5614 ]
    ,[     56.1134 , -3.51072670710838 ]
    ,[      56.452 ,     -3.4862 ]
    ,[     57.1889 , -3.43137471755346 ]
    ,[     57.5047 ,     -3.4072 ]
    ,[     58.2602 , -3.34754087825727 ]
    ,[     58.5533 ,     -3.3237 ]
    ,[     59.3267 , -3.25886603506638 ]
    ,[      59.597 ,     -3.2355 ]
    ,[      60.388 , -3.16389597757763 ]
    ,[     60.6352 ,     -3.1399 ]
    ,[     61.4435 , -3.05448751754617 ]
    ,[     61.6673 ,     -3.0292 ]
    ,[     62.4927 , -2.93105891686255 ]
    ,[     62.6931 ,     -2.9062 ]
    ,[     63.5354 , -2.79812110102103 ]
    ,[     63.7123 ,     -2.7748 ]
    ,[     64.5712 , -2.65940806430585 ]
    ,[     64.7248 ,     -2.6385 ]
    ,[     65.5995 , -2.51881739801311 ]
    ,[     65.7304 ,     -2.5009 ]
    ,[     66.6201 , -2.38002943666952 ]
    ,[     66.7291 ,     -2.3654 ]
    ,[     67.6326 , -2.24657892659422 ]
    ,[     67.7205 ,     -2.2353 ]
    ,[     68.6364 , -2.12170427517763 ]
    ,[     68.7044 ,     -2.1136 ]
    ,[     69.6314 , -2.00858867936606 ]
    ,[     69.6808 ,     -2.0033 ]
    ,[     70.6171 , -1.90740575104859 ]
    ,[     70.6491 ,     -1.9042 ]
    ,[     71.5932 , -1.81002207014964 ]
    ,[     71.6086 ,     -1.8085 ]
    ,[     72.5587 ,     -1.7159 ]
    ,[     72.5593 , -1.71584230254529 ]
    ,[     73.4989 ,     -1.6267 ]
    ,[     73.5147 , -1.62522257270038 ]
    ,[     74.4287 ,     -1.5411 ]
    ,[     74.4589 , -1.53836839457209 ]
    ,[     75.3478 ,     -1.4594 ]
    ,[     75.3914 , -1.45559718785921 ]
    ,[     76.2556 ,     -1.3817 ]
    ,[     76.3117 , -1.37700896081339 ]
    ,[     77.1517 ,     -1.3084 ]
    ,[     77.2193 , -1.30300976838951 ]
    ,[     78.0358 ,     -1.2395 ]
    ,[     78.1138 , -1.23359400006791 ]
    ,[     78.9072 ,     -1.1752 ]
    ,[     78.9945 , -1.16896526048437 ]
    ,[     79.7657 ,     -1.1156 ]
    ,[     79.8612 , -1.10921172041036 ]
    ,[     80.6109 ,     -1.0608 ]
    ,[     80.7135 , -1.05441684680219 ]
    ,[     81.4426 ,     -1.0106 ]
    ,[     81.5512 , -1.00428233867896 ]
    ,[     82.2604 ,     -0.9642 ]
    ,[     82.3741 , -0.957953571159311 ]
    ,[     83.0637 ,      -0.921 ]
    ,[     83.1817 , -0.914820581535844 ]
    ,[     83.8523 ,     -0.8804 ]
    ,[     83.9738 , -0.874282252476849 ]
    ,[     84.6257 , -0.841900000000001 ]
    ,[       84.75 , -0.835780840555872 ]
    ,[     85.3836 ,     -0.8048 ]
    ,[       85.51 , -0.798666297321867 ]
    ,[     86.1255 ,     -0.7689 ]
    ,[     86.2535 , -0.762702112764068 ]
    ,[     86.8511 ,     -0.7336 ]
    ,[     86.9802 , -0.727265884663648 ]
    ,[       87.56 ,     -0.6986 ]
    ,[     87.6899 , -0.692131350603301 ]
    ,[      88.252 ,     -0.6638 ]
    ,[     88.3821 , -0.657128340495591 ]
    ,[     88.9266 ,     -0.6287 ]
    ,[     89.0567 , -0.621796042958471 ]
    ,[     89.5835 ,     -0.5933 ]
    ,[     89.7134 , -0.586109966593846 ]
    ,[     90.2225 , -0.557300000000001 ]
    ,[      90.352 , -0.549826009855635 ]
    ,[     90.8433 ,      -0.521 ]
    ,[     90.9725 , -0.513305871324155 ]
    ,[     91.4456 ,     -0.4848 ]
    ,[     91.5745 , -0.476958034302462 ]
    ,[     92.0293 ,     -0.4491 ]
    ,[     92.1574 , -0.441213137571479 ]
    ,[      92.594 ,     -0.4143 ]
    ,[     92.7208 , -0.406497369859177 ]
    ,[     93.1396 ,     -0.3808 ]
    ,[     93.2642 , -0.373174565345043 ]
    ,[     93.6657 ,     -0.3487 ]
    ,[     93.7874 , -0.341323147842488 ]
    ,[     94.1723 , -0.318199999999999 ]
    ,[       94.29 , -0.311211201220308 ]
    ,[      94.659 ,     -0.2896 ]
    ,[     94.7717 , -0.283095418188325 ]
    ,[     95.1256 ,     -0.2629 ]
    ,[     95.2325 , -0.256846747275888 ]
    ,[      95.572 ,     -0.2377 ]
    ,[     95.6724 , -0.232050751827917 ]
    ,[     95.9978 ,     -0.2138 ]
    ,[     96.0916 , -0.208565333850307 ]
    ,[      96.403 ,     -0.1913 ]
    ,[     96.4898 , -0.186521202694164 ]
    ,[     96.7874 ,     -0.1702 ]
    ,[      96.867 , -0.165837285996594 ]
    ,[     97.1507 ,     -0.1503 ]
    ,[     97.2231 , -0.146345076370583 ]
    ,[     97.4928 ,     -0.1317 ]
    ,[      97.558 , -0.128188679631123 ]
    ,[     97.8136 ,     -0.1145 ]
    ,[     97.8717 , -0.111394262651519 ]
    ,[     98.1129 ,     -0.0985 ]
    ,[      98.164 , -0.0957685536963699 ]
    ,[     98.3905 ,     -0.0837 ]
    ,[     98.4349 , -0.0813483667712262 ]
    ,[     98.6464 ,     -0.0702 ]
    ,[     98.6844 , -0.0682014843274366 ]
    ,[     98.8805 ,     -0.0579 ]
    ,[     98.9123 , -0.0562321448596819 ]
    ,[     99.0925 ,     -0.0468 ]
    ,[     99.1187 , -0.0454316652164114 ]
    ,[     99.2825 ,     -0.0369 ]
    ,[     99.3034 , -0.0358147659235994 ]
    ,[     99.4504 ,     -0.0282 ]
    ,[     99.4666 , -0.0273622228514828 ]
    ,[      99.596 , -0.0206999999999993 ]
    ,[      99.608 , -0.0200867950614234 ]
    ,[     99.7193 ,     -0.0144 ]
    ,[     99.7277 , -0.013967393698452 ]
    ,[     99.8203 , -0.00919999999999928 ]
    ,[     99.8257 , -0.00892531146824214 ]
    ,[     99.8989 ,     -0.0052 ]
    ,[      99.902 , -0.00503948651529664 ]
    ,[     99.9551 ,     -0.0023 ]
    ,[     99.9564 , -0.00223486256829411 ]
    ,[     99.9888 ,     -0.0006 ]
    ,[     99.9891 , -0.000584192776137646 ]
    ,[         100 ,           0 ]
];
function airfoil_USA48_slice () = [
     [ 0, 0.0091, 0.0091 ]
    ,[ 0.0001, 0.0132693653194287, -0.0091 ]
    ,[ 0.0007, 0.0367, -0.0543382874288009 ]
    ,[ 0.0013, 0.054270946551059, -0.0365 ]
    ,[ 0.0036, 0.0832, -0.0108948120363654 ]
    ,[ 0.0065, 0.106860318432424, -0.0823 ]
    ,[ 0.0113, 0.1496, -0.158864129123988 ]
    ,[ 0.0202, 0.206500292802775, -0.1467 ]
    ,[ 0.0271, 0.2368, -0.138908677593738 ]
    ,[ 0.0481, 0.321132167780872, -0.2298 ]
    ,[ 0.0548, 0.346, -0.258903573030217 ]
    ,[ 0.0964, 0.472106171255039, -0.3315 ]
    ,[ 0.0987, 0.4782, -0.33393543754564 ]
    ,[ 0.1627, 0.6339, -0.436373939102982 ]
    ,[ 0.1714, 0.653195948637543, -0.4513 ]
    ,[ 0.2504, 0.8133, -0.557502880182212 ]
    ,[ 0.2782, 0.865040957033914, -0.5881 ]
    ,[ 0.3644, 1.0154, -0.68163974815911 ]
    ,[ 0.4201, 1.10620490414414, -0.7397 ]
    ,[ 0.5056, 1.2382, -0.821997090464714 ]
    ,[ 0.597, 1.37168916987896, -0.9031 ]
    ,[ 0.6731, 1.4781, -0.967582910162976 ]
    ,[ 0.8042, 1.65354451743204, -1.0735 ]
    ,[ 0.8631, 1.7295, -1.11906614521304 ]
    ,[ 1.0312, 1.93898116740381, -1.2444 ]
    ,[ 1.0683, 1.9844, -1.27151051394917 ]
    ,[ 1.2599, 2.21193655667619, -1.4069 ]
    ,[ 1.2782, 2.2323, -1.41920313156787 ]
    ,[ 1.506, 2.45874555229415, -1.5605 ]
    ,[ 1.5207, 2.4719, -1.56884149424537 ]
    ,[ 1.793, 2.69409446116313, -1.7089 ]
    ,[ 1.8119, 2.7084, -1.71781601862364 ]
    ,[ 2.1138, 2.92745068060825, -1.8505 ]
    ,[ 2.1392, 2.9454, -1.86094185105982 ]
    ,[ 2.4569, 3.16933228039012, -1.9841 ]
    ,[ 2.4841, 3.1886, -1.99407236764438 ]
    ,[ 2.8172, 3.42489174336387, -2.1092 ]
    ,[ 2.8402, 3.441, -2.11664607117019 ]
    ,[ 3.2039, 3.6892428153362, -2.2267 ]
    ,[ 3.2191, 3.6994, -2.23103755567821 ]
    ,[ 3.6158, 3.95958205045392, -2.3391 ]
    ,[ 3.6208, 3.9628, -2.34041058696129 ]
    ,[ 4.0448, 4.2304, -2.44898442280472 ]
    ,[ 4.0508, 4.23411735798175, -2.4505 ]
    ,[ 4.4903, 4.5014, -2.56223843000405 ]
    ,[ 4.506, 4.51075963028311, -2.5663 ]
    ,[ 4.9563, 4.7748, -2.68759800932618 ]
    ,[ 4.9778, 4.78725578689519, -2.6937 ]
    ,[ 5.4424, 5.0547, -2.83292827842557 ]
    ,[ 5.4644, 5.06730291978, -2.8398 ]
    ,[ 5.9499, 5.3423, -2.99443586577654 ]
    ,[ 5.9682, 5.35246943147376, -3.0003 ]
    ,[ 6.4807, 5.6281, -3.16158522172679 ]
    ,[ 6.4909, 5.63338075134873, -3.1647 ]
    ,[ 7.0345, 5.8997284139208, -3.32 ]
    ,[ 7.0364, 5.9006, -3.32049436000163 ]
    ,[ 7.6015, 6.13981556317092, -3.4507 ]
    ,[ 7.6195, 6.1468, -3.4543517709143 ]
    ,[ 8.1935, 6.35246982847233, -3.5592 ]
    ,[ 8.235, 6.3663, -3.56612334458544 ]
    ,[ 8.8082, 6.54783889679185, -3.6562 ]
    ,[ 8.8801, 6.5696, -3.6669078230045 ]
    ,[ 9.443, 6.73595552426481, -3.7486 ]
    ,[ 9.5475, 6.7666, -3.76368049666314 ]
    ,[ 10.0945, 6.9284483082859, -3.8443 ]
    ,[ 10.2295, 6.9687, -3.86489371942515 ]
    ,[ 10.7623, 7.12808433546236, -3.9486 ]
    ,[ 10.9273, 7.1774, -3.97501436686921 ]
    ,[ 11.4472, 7.33185114296756, -4.0588 ]
    ,[ 11.6426, 7.3894, -4.09028763901396 ]
    ,[ 12.1491, 7.53683996140791, -4.171 ]
    ,[ 12.3753, 7.6017, -4.20628430491021 ]
    ,[ 12.868, 7.74035124378157, -4.2806 ]
    ,[ 13.1257, 7.8112, -4.31770368334187 ]
    ,[ 13.6038, 7.93908027959659, -4.3826 ]
    ,[ 13.8936, 8.0141, -4.41901919603151 ]
    ,[ 14.3564, 8.12953805894136, -4.471 ]
    ,[ 14.6794, 8.2066, -4.50197336886275 ]
    ,[ 15.1259, 8.30848772561997, -4.5398 ]
    ,[ 15.4831, 8.3877, -4.56817336614763 ]
    ,[ 15.9123, 8.48193597794162, -4.6013 ]
    ,[ 16.3047, 8.5668, -4.63111526067371 ]
    ,[ 16.715, 8.65344789861801, -4.6613 ]
    ,[ 17.1435, 8.7412, -4.69095579170337 ]
    ,[ 17.5333, 8.81825513255505, -4.7158 ]
    ,[ 17.9987, 8.9063, -4.74227269453777 ]
    ,[ 18.3665, 8.97244117032509, -4.7604 ]
    ,[ 18.8695, 9.0572, -4.78046451441182 ]
    ,[ 19.2138, 9.11097678148492, -4.7902 ]
    ,[ 19.7551, 9.1883, -4.79826513412812 ]
    ,[ 20.0741, 9.22991922948612, -4.8 ]
    ,[ 20.6549, 9.302, -4.80030763467138 ]
    ,[ 20.9475, 9.33832782776313, -4.8 ]
    ,[ 21.5691, 9.4158, -4.7999248414232 ]
    ,[ 21.8339, 9.44843323386986, -4.8 ]
    ,[ 22.4973, 9.5287, -4.80001794200836 ]
    ,[ 22.7328, 9.55667270202457, -4.8 ]
    ,[ 23.4388, 9.6385, -4.79999580872643 ]
    ,[ 23.6437, 9.66156643592828, -4.8 ]
    ,[ 24.3929, 9.7428, -4.80000104088858 ]
    ,[ 24.5664, 9.76085024325065, -4.8 ]
    ,[ 25.3591, 9.8391, -4.79999944535736 ]
    ,[ 25.5002, 9.85223315591371, -4.8 ]
    ,[ 26.3365, 9.9246, -4.800001137978 ]
    ,[ 26.4447, 9.93324394026169, -4.8 ]
    ,[ 27.3245, 9.9967, -4.79999693868292 ]
    ,[ 27.3994, 10.0014988063297, -4.8 ]
    ,[ 28.3223, 10.0523, -4.80000678986782 ]
    ,[ 28.3639, 10.054220621839, -4.8 ]
    ,[ 29.3292, 10.0884, -4.79999453486217 ]
    ,[ 29.3376, 10.0885993047819, -4.8 ]
    ,[ 30.32, 10.1029677753185, -4.7992 ]
    ,[ 30.3444, 10.1032, -4.79907590104707 ]
    ,[ 31.3109, 10.1117211110185, -4.7878 ]
    ,[ 31.3685, 10.1122, -4.7867493042947 ]
    ,[ 32.3097, 10.119709303274, -4.7641 ]
    ,[ 32.4012, 10.1204, -4.76138610050954 ]
    ,[ 33.3162, 10.1268688327197, -4.7299 ]
    ,[ 33.442, 10.1277, -4.7250040903846 ]
    ,[ 34.3298, 10.1331840414816, -4.6872 ]
    ,[ 34.4901, 10.1341, -4.67984374718575 ]
    ,[ 35.35, 10.1385895709461, -4.6382 ]
    ,[ 35.5449, 10.1395, -4.6283311933478 ]
    ,[ 36.3766, 10.1429510588978, -4.585 ]
    ,[ 36.6056, 10.1438, -4.57283506604689 ]
    ,[ 37.4089, 10.1464214726869, -4.5299 ]
    ,[ 37.6717, 10.1471, -4.51588761654999 ]
    ,[ 38.4466, 10.1485874261168, -4.4752 ]
    ,[ 38.7424, 10.1491, -4.46007558358781 ]
    ,[ 39.4892, 10.1501547117204, -4.4235 ]
    ,[ 39.817, 10.15, -4.40833823586063 ]
    ,[ 40.5362, 10.1461695766527, -4.3761 ]
    ,[ 40.8951, 10.141, -4.35999487419508 ]
    ,[ 41.5873, 10.1226607517746, -4.3286 ]
    ,[ 41.9768, 10.1081, -4.31078697787839 ]
    ,[ 42.6419, 10.0774990490197, -4.2801 ]
    ,[ 43.0614, 10.0547, -4.26053211415132 ]
    ,[ 43.6995, 10.0151872380964, -4.2304 ]
    ,[ 44.1484, 9.9843, -4.20890655755727 ]
    ,[ 44.7597, 9.93876093996982, -4.1792 ]
    ,[ 45.2372, 9.9008, -4.15561919411545 ]
    ,[ 45.822, 9.85196230682253, -4.1263 ]
    ,[ 46.3274, 9.8081, -4.10057907613247 ]
    ,[ 46.8857, 9.75835130524557, -4.0717 ]
    ,[ 47.4184, 9.7101, -4.04363495733574 ]
    ,[ 47.9506, 9.66160166906766, -4.0151 ]
    ,[ 48.5096, 9.6108, -3.9845887994223 ]
    ,[ 49.0159, 9.56531104331791, -3.9564 ]
    ,[ 49.6004, 9.514, -3.92314100839131 ]
    ,[ 50.0813, 9.47289474762772, -3.8953 ]
    ,[ 50.6904, 9.4203, -3.85956842490456 ]
    ,[ 51.1465, 9.37904836026911, -3.8325 ]
    ,[ 51.7793, 9.3191, -3.79449636910059 ]
    ,[ 52.2112, 9.27669957232543, -3.7682 ]
    ,[ 52.8665, 9.2102, -3.72763157517052 ]
    ,[ 53.2747, 9.1674598744929, -3.7019 ]
    ,[ 53.9517, 9.0945, -3.65835537715542 ]
    ,[ 54.3364, 9.05197668911011, -3.6331 ]
    ,[ 55.0341, 8.973, -3.58626384854586 ]
    ,[ 55.3957, 8.93116592127981, -3.5614 ]
    ,[ 56.1134, 8.8465, -3.51072670710838 ]
    ,[ 56.452, 8.80588098095988, -3.4862 ]
    ,[ 57.1889, 8.7161, -3.43137471755346 ]
    ,[ 57.5047, 8.67706972002493, -3.4072 ]
    ,[ 58.2602, 8.5825, -3.34754087825727 ]
    ,[ 58.5533, 8.54541342889453, -3.3237 ]
    ,[ 59.3267, 8.4468, -3.25886603506638 ]
    ,[ 59.597, 8.41214593816376, -3.2355 ]
    ,[ 60.388, 8.3093, -3.16389597757763 ]
    ,[ 60.6352, 8.27642223478378, -3.1399 ]
    ,[ 61.4435, 8.1661, -3.05448751754617 ]
    ,[ 61.6673, 8.1348226038595, -3.0292 ]
    ,[ 62.4927, 8.0169, -2.93105891686255 ]
    ,[ 62.6931, 7.98768891650516, -2.9062 ]
    ,[ 63.5354, 7.8627, -2.79812110102103 ]
    ,[ 63.7123, 7.83603715547437, -2.7748 ]
    ,[ 64.5712, 7.7047, -2.65940806430585 ]
    ,[ 64.7248, 7.68089058496497, -2.6385 ]
    ,[ 65.5995, 7.5437, -2.51881739801311 ]
    ,[ 65.7304, 7.52296866643625, -2.5009 ]
    ,[ 66.6201, 7.3809, -2.38002943666952 ]
    ,[ 66.7291, 7.36336329481083, -2.3654 ]
    ,[ 67.6326, 7.2171, -2.24657892659422 ]
    ,[ 67.7205, 7.20279919574715, -2.2353 ]
    ,[ 68.6364, 7.0533, -2.12170427517763 ]
    ,[ 68.7044, 7.04217555145767, -2.1136 ]
    ,[ 69.6314, 6.8904, -2.00858867936606 ]
    ,[ 69.6808, 6.88231090766697, -2.0033 ]
    ,[ 70.6171, 6.7288, -1.90740575104859 ]
    ,[ 70.6491, 6.7235381124582, -1.9042 ]
    ,[ 71.5932, 6.5676, -1.81002207014964 ]
    ,[ 71.6086, 6.56504509196145, -1.8085 ]
    ,[ 72.5587, 6.40660063910499, -1.7159 ]
    ,[ 72.5593, 6.4065, -1.71584230254529 ]
    ,[ 73.4989, 6.24788474377803, -1.6267 ]
    ,[ 73.5147, 6.2452, -1.62522257270038 ]
    ,[ 74.4287, 6.0888070609652, -1.5411 ]
    ,[ 74.4589, 6.0836, -1.53836839457209 ]
    ,[ 75.3478, 5.92904823429601, -1.4594 ]
    ,[ 75.3914, 5.9214, -1.45559718785921 ]
    ,[ 76.2556, 5.76842231605355, -1.3817 ]
    ,[ 76.3117, 5.7584, -1.37700896081339 ]
    ,[ 77.1517, 5.60691380433574, -1.3084 ]
    ,[ 77.2193, 5.5946, -1.30300976838951 ]
    ,[ 78.0358, 5.44431121629892, -1.2395 ]
    ,[ 78.1138, 5.4298, -1.23359400006791 ]
    ,[ 78.9072, 5.28059918510724, -1.1752 ]
    ,[ 78.9945, 5.264, -1.16896526048437 ]
    ,[ 79.7657, 5.11568719076787, -1.1156 ]
    ,[ 79.8612, 5.0971, -1.10921172041036 ]
    ,[ 80.6109, 4.94937334799791, -1.0608 ]
    ,[ 80.7135, 4.9289, -1.05441684680219 ]
    ,[ 81.4426, 4.78160705661321, -1.0106 ]
    ,[ 81.5512, 4.7594, -1.00428233867896 ]
    ,[ 82.2604, 4.61275655375379, -0.9642 ]
    ,[ 82.3741, 4.589, -0.957953571159311 ]
    ,[ 83.0637, 4.4435325266621, -0.921 ]
    ,[ 83.1817, 4.4184, -0.914820581535844 ]
    ,[ 83.8523, 4.27424823689761, -0.8804 ]
    ,[ 83.9738, 4.2479, -0.874282252476849 ]
    ,[ 84.6257, 4.10538772946161, -0.841900000000001 ]
    ,[ 84.75, 4.078, -0.835780840555872 ]
    ,[ 85.3836, 3.93736004542718, -0.8048 ]
    ,[ 85.51, 3.9091, -0.798666297321867 ]
    ,[ 86.1255, 3.77058166264707, -0.7689 ]
    ,[ 86.2535, 3.7416, -0.762702112764068 ]
    ,[ 86.8511, 3.60555182321031, -0.7336 ]
    ,[ 86.9802, 3.576, -0.727265884663648 ]
    ,[ 87.56, 3.44256032485826, -0.6986 ]
    ,[ 87.6899, 3.4125, -0.692131350603301 ]
    ,[ 88.252, 3.28178023419403, -0.6638 ]
    ,[ 88.3821, 3.2514, -0.657128340495591 ]
    ,[ 88.9266, 3.12380685039857, -0.6287 ]
    ,[ 89.0567, 3.0932, -0.621796042958471 ]
    ,[ 89.5835, 2.968779829539, -0.5933 ]
    ,[ 89.7134, 2.938, -0.586109966593846 ]
    ,[ 90.2225, 2.81705202528273, -0.557300000000001 ]
    ,[ 90.352, 2.7862, -0.549826009855635 ]
    ,[ 90.8433, 2.66873600648195, -0.521 ]
    ,[ 90.9725, 2.6377, -0.513305871324155 ]
    ,[ 91.4456, 2.52336361913235, -0.4848 ]
    ,[ 91.5745, 2.492, -0.476958034302462 ]
    ,[ 92.0293, 2.38048234647818, -0.4491 ]
    ,[ 92.1574, 2.3488, -0.441213137571479 ]
    ,[ 92.594, 2.2397833244669, -0.4143 ]
    ,[ 92.7208, 2.2078, -0.406497369859177 ]
    ,[ 93.1396, 2.10102756724923, -0.3808 ]
    ,[ 93.2642, 2.0689, -0.373174565345043 ]
    ,[ 93.6657, 1.96414433113837, -0.3487 ]
    ,[ 93.7874, 1.932, -0.341323147842488 ]
    ,[ 94.1723, 1.8290233598257, -0.318199999999999 ]
    ,[ 94.29, 1.7971, -0.311211201220308 ]
    ,[ 94.659, 1.69561272482418, -0.2896 ]
    ,[ 94.7717, 1.6642, -0.283095418188325 ]
    ,[ 95.1256, 1.5642833194516, -0.2629 ]
    ,[ 95.2325, 1.5337, -0.256846747275888 ]
    ,[ 95.572, 1.43532344076029, -0.2377 ]
    ,[ 95.6724, 1.4059, -0.232050751827917 ]
    ,[ 95.9978, 1.30956615676916, -0.2138 ]
    ,[ 96.0916, 1.2815, -0.208565333850307 ]
    ,[ 96.403, 1.18731884146952, -0.1913 ]
    ,[ 96.4898, 1.1608, -0.186521202694164 ]
    ,[ 96.7874, 1.06904827763823, -0.1702 ]
    ,[ 96.867, 1.0443, -0.165837285996594 ]
    ,[ 97.1507, 0.955384793302179, -0.1503 ]
    ,[ 97.2231, 0.9325, -0.146345076370583 ]
    ,[ 97.4928, 0.846535931614648, -0.1317 ]
    ,[ 97.558, 0.8256, -0.128188679631123 ]
    ,[ 97.8136, 0.742996871475611, -0.1145 ]
    ,[ 97.8717, 0.724099999999995, -0.111394262651519 ]
    ,[ 98.1129, 0.645140667865109, -0.0985 ]
    ,[ 98.164, 0.6283, -0.0957685536963699 ]
    ,[ 98.3905, 0.553195776223029, -0.0837 ]
    ,[ 98.4349, 0.5384, -0.0813483667712262 ]
    ,[ 98.6464, 0.467595038286548, -0.0702 ]
    ,[ 98.6844, 0.454800000000005, -0.0682014843274366 ]
    ,[ 98.8805, 0.388406334463094, -0.0579 ]
    ,[ 98.9123, 0.3776, -0.0562321448596819 ]
    ,[ 99.0925, 0.316173680691996, -0.0468 ]
    ,[ 99.1187, 0.3072, -0.0454316652164114 ]
    ,[ 99.2825, 0.250818440277141, -0.0369 ]
    ,[ 99.3034, 0.2436, -0.0358147659235994 ]
    ,[ 99.4504, 0.192721033195768, -0.0282 ]
    ,[ 99.4666, 0.1871, -0.0273622228514828 ]
    ,[ 99.596, 0.142084922253785, -0.0206999999999993 ]
    ,[ 99.608, 0.137899999999995, -0.0200867950614234 ]
    ,[ 99.7193, 0.0989535103399314, -0.0144 ]
    ,[ 99.7277, 0.096, -0.013967393698452 ]
    ,[ 99.8203, 0.0633950545128918, -0.00919999999999928 ]
    ,[ 99.8257, 0.0615, -0.00892531146824214 ]
    ,[ 99.8989, 0.0357977194383391, -0.0052 ]
    ,[ 99.902, 0.0347, -0.00503948651529664 ]
    ,[ 99.9551, 0.015857292423387, -0.0023 ]
    ,[ 99.9564, 0.0154, -0.00223486256829411 ]
    ,[ 99.9888, 0.00400675547134604, -0.0006 ]
    ,[ 99.9891, 0.0039, -0.000584192776137646 ]
    ,[ 100, 0, 0 ]
];
function airfoil_USA48_range () = [
  0, 100,
  -4.80030763467138, 10.1501547117204
];
module airfoil_USA48 () {
  polygon(points=airfoil_USA48_path());
}
