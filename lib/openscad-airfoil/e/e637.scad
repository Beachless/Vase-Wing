/* Generated from ./e/e637.dat

Usage (copy/paste):

//    E637
include <openscad-airfoil/./e/e637.scad>
af_vec_path   = airfoil_E637_path ();
af_vec_slice  = airfoil_E637_slice ();
af_vec_range  = airfoil_E637_range ();
airfoil_E637 (); // 2d object


*/
function airfoil_E637_path () = [
     [         100 ,           0 ]
    ,[     99.9888 , 0.000778636095388309 ]
    ,[     99.9885 ,      0.0008 ]
    ,[     99.9554 , 0.00330044339495499 ]
    ,[     99.9541 ,      0.0034 ]
    ,[     99.8996 , 0.00748042422392714 ]
    ,[     99.8967 , 0.00770000000000108 ]
    ,[     99.8217 , 0.0136706427513822 ]
    ,[     99.8165 , 0.0140999999999988 ]
    ,[     99.7215 , 0.0221939973856978 ]
    ,[     99.7135 ,      0.0229 ]
    ,[     99.5993 , 0.0334780615165625 ]
    ,[     99.5878 ,      0.0346 ]
    ,[     99.4551 , 0.0483059301668691 ]
    ,[     99.4395 , 0.0500000000000016 ]
    ,[     99.2891 , 0.0670853611082605 ]
    ,[     99.2687 ,      0.0695 ]
    ,[     99.1012 , 0.0900509037544201 ]
    ,[     99.0755 ,      0.0933 ]
    ,[     98.8916 , 0.11706233303219 ]
    ,[     98.8601 , 0.121199999999998 ]
    ,[     98.6604 , 0.147650079358104 ]
    ,[     98.6224 ,      0.1527 ]
    ,[     98.4078 , 0.181427425593959 ]
    ,[     98.3627 ,      0.1876 ]
    ,[     98.1339 , 0.219962491250088 ]
    ,[     98.0812 ,      0.2276 ]
    ,[      97.839 , 0.263215613378713 ]
    ,[      97.778 , 0.272299999999998 ]
    ,[     97.5228 , 0.310611753416934 ]
    ,[     97.4531 ,      0.3211 ]
    ,[     97.1855 , 0.3610675589917 ]
    ,[     97.1064 , 0.372700000000002 ]
    ,[     96.8269 , 0.412975266537901 ]
    ,[     96.7381 ,      0.4256 ]
    ,[     96.4474 , 0.466728086200347 ]
    ,[     96.3483 ,      0.4807 ]
    ,[      96.047 , 0.523044589678791 ]
    ,[     95.9372 ,      0.5384 ]
    ,[      95.626 , 0.581625292513345 ]
    ,[     95.5051 ,      0.5983 ]
    ,[     95.1845 , 0.642162092289334 ]
    ,[      95.052 ,      0.6601 ]
    ,[     94.7227 , 0.704085543368015 ]
    ,[     94.5782 ,      0.7231 ]
    ,[     94.2406 , 0.766845265747926 ]
    ,[     94.0837 , 0.786900000000002 ]
    ,[     93.7386 , 0.83053212024133 ]
    ,[     93.5688 ,      0.8518 ]
    ,[     93.2168 , 0.895571132136283 ]
    ,[     93.0338 ,      0.9182 ]
    ,[     92.6756 , 0.962388853510278 ]
    ,[      92.479 ,      0.9867 ]
    ,[     92.1153 , 1.03196283028274 ]
    ,[     91.9047 ,      1.0583 ]
    ,[      91.536 , 1.10449049741986 ]
    ,[     91.3113 ,      1.1326 ]
    ,[     90.9381 , 1.17911721464941 ]
    ,[     90.6989 ,      1.2089 ]
    ,[     90.3218 , 1.25594346534688 ]
    ,[     90.0678 ,      1.2877 ]
    ,[     89.6873 , 1.33540458459171 ]
    ,[     89.4184 ,      1.3693 ]
    ,[      89.035 , 1.41801431711071 ]
    ,[      88.751 ,      1.4544 ]
    ,[     88.3651 , 1.5042252505906 ]
    ,[     88.0659 ,      1.5431 ]
    ,[     87.6779 , 1.59375165871146 ]
    ,[     87.3634 ,       1.635 ]
    ,[     86.9738 , 1.68635048868745 ]
    ,[     86.6438 ,      1.7301 ]
    ,[      86.253 , 1.78224418548998 ]
    ,[     85.9076 ,      1.8286 ]
    ,[     85.5158 , 1.88145034851351 ]
    ,[     85.1549 ,      1.9304 ]
    ,[     84.7626 , 1.98392564575891 ]
    ,[     84.3862 ,      2.0356 ]
    ,[     83.9936 , 2.08983192120739 ]
    ,[     83.6017 ,      2.1443 ]
    ,[     83.2093 , 2.19915705069111 ]
    ,[      82.802 ,      2.2564 ]
    ,[       82.41 , 2.31175940009645 ]
    ,[     81.9872 ,      2.3718 ]
    ,[      81.596 , 2.42768998207246 ]
    ,[     81.1579 ,      2.4906 ]
    ,[     80.7678 , 2.54684950690288 ]
    ,[     80.3143 ,      2.6126 ]
    ,[     79.9256 , 2.66934195938921 ]
    ,[     79.4569 ,      2.7382 ]
    ,[     79.0699 , 2.79536317217723 ]
    ,[      78.586 ,      2.8672 ]
    ,[     78.2011 , 2.92461335546302 ]
    ,[     77.7021 ,      2.9994 ]
    ,[     77.3194 , 3.0570180316893 ]
    ,[     76.8054 ,      3.1347 ]
    ,[     76.4254 , 3.19231030085218 ]
    ,[     75.8965 ,      3.2728 ]
    ,[     75.5193 , 3.33046847068501 ]
    ,[     74.9756 ,       3.414 ]
    ,[     74.6017 , 3.47172115952337 ]
    ,[     74.0434 ,      3.5583 ]
    ,[     73.6729 , 3.61599008987798 ]
    ,[        73.1 ,      3.7055 ]
    ,[     72.7334 , 3.76293600951511 ]
    ,[      72.146 ,      3.8552 ]
    ,[     71.7836 , 3.91226482200197 ]
    ,[     71.1817 ,      4.0073 ]
    ,[     70.8239 , 4.06396100275529 ]
    ,[     70.2076 ,      4.1619 ]
    ,[     69.8546 , 4.21821166677549 ]
    ,[     69.2242 ,      4.3191 ]
    ,[     68.8764 , 4.37489501818843 ]
    ,[     68.2318 ,      4.4785 ]
    ,[     67.8896 , 4.53358572047521 ]
    ,[     67.2308 ,      4.6397 ]
    ,[     66.8947 , 4.69382768013686 ]
    ,[     66.2216 ,      4.8023 ]
    ,[      65.892 , 4.85551108120984 ]
    ,[     65.2048 ,      4.9667 ]
    ,[     64.8821 , 5.01902427643727 ]
    ,[     64.1808 ,      5.1329 ]
    ,[     63.8654 , 5.18414898592802 ]
    ,[       63.15 ,      5.3004 ]
    ,[     62.8424 , 5.35036593547146 ]
    ,[     62.1128 ,      5.4687 ]
    ,[     61.8135 , 5.51712790096202 ]
    ,[     61.0695 ,      5.6374 ]
    ,[     60.7792 , 5.68437347832571 ]
    ,[     60.0209 ,      5.8072 ]
    ,[     59.7399 , 5.85272507384806 ]
    ,[     58.9672 ,      5.9778 ]
    ,[     58.6962 , 6.02159346626036 ]
    ,[      57.909 ,      6.1485 ]
    ,[     57.6485 , 6.19037723531318 ]
    ,[     56.8464 ,      6.3187 ]
    ,[     56.5972 , 6.35831258085261 ]
    ,[     55.7801 ,      6.4876 ]
    ,[     55.5428 , 6.52507771032386 ]
    ,[     54.7105 ,      6.6563 ]
    ,[     54.4858 , 6.69162134948215 ]
    ,[      53.638 ,      6.8243 ]
    ,[     53.4267 , 6.85719815766184 ]
    ,[     52.5632 ,      6.9908 ]
    ,[      52.366 , 7.02110223779364 ]
    ,[     51.4863 ,      7.1551 ]
    ,[      51.304 , 7.18259185455713 ]
    ,[     50.4078 ,      7.3167 ]
    ,[     50.2414 , 7.34148952383369 ]
    ,[     49.3283 ,      7.4769 ]
    ,[     49.1785 , 7.49896936226086 ]
    ,[     48.2482 ,      7.6348 ]
    ,[     48.1158 , 7.65394230952022 ]
    ,[     47.1678 ,      7.7893 ]
    ,[     47.0539 , 7.80533356755895 ]
    ,[     46.0877 ,      7.9394 ]
    ,[     45.9931 , 7.95235946870424 ]
    ,[     45.0082 ,      8.0859 ]
    ,[      44.934 , 8.09587470767268 ]
    ,[       43.93 ,      8.2295 ]
    ,[      43.877 , 8.23646714231711 ]
    ,[     42.8534 ,      8.3688 ]
    ,[     42.8226 , 8.37270962794101 ]
    ,[     41.7788 ,      8.5021 ]
    ,[     41.7713 , 8.5030051027717 ]
    ,[     40.7235 , 8.62655105442515 ]
    ,[     40.7067 ,      8.6285 ]
    ,[     39.6798 , 8.74623761203505 ]
    ,[     39.6376 ,       8.751 ]
    ,[     38.6405 , 8.86111512471375 ]
    ,[     38.5719 ,      8.8685 ]
    ,[     37.6061 , 8.96902771574697 ]
    ,[     37.5101 ,      8.9786 ]
    ,[     36.5772 , 9.06750657054824 ]
    ,[     36.4527 ,      9.0789 ]
    ,[     35.5541 , 9.15901184911463 ]
    ,[     35.4001 ,      9.1725 ]
    ,[     34.5373 , 9.24676180570279 ]
    ,[     34.3528 ,      9.2621 ]
    ,[     33.5273 , 9.32687526646441 ]
    ,[     33.3112 ,      9.3426 ]
    ,[     32.5245 , 9.39454375205572 ]
    ,[     32.2761 ,       9.409 ]
    ,[     31.5293 , 9.44759882757516 ]
    ,[     31.2478 ,      9.4614 ]
    ,[     30.5423 , 9.49631421664907 ]
    ,[     30.2265 ,      9.5114 ]
    ,[     29.5638 , 9.54008046206613 ]
    ,[     29.2131 ,      9.5531 ]
    ,[     28.5943 , 9.57122915890019 ]
    ,[     28.2082 ,      9.5785 ]
    ,[     27.6342 , 9.5827768707919 ]
    ,[     27.2126 ,       9.582 ]
    ,[     26.6839 , 9.57783714094383 ]
    ,[     26.2261 ,      9.5719 ]
    ,[     25.7439 , 9.56365653989235 ]
    ,[     25.2496 ,      9.5532 ]
    ,[     24.8145 , 9.54249410854881 ]
    ,[     24.2842 ,      9.5286 ]
    ,[     23.8963 , 9.51817786524867 ]
    ,[     23.3308 ,      9.4986 ]
    ,[     22.9895 , 9.4819107656267 ]
    ,[      22.389 ,      9.4435 ]
    ,[     22.0947 , 9.42105153427259 ]
    ,[     21.4597 ,      9.3659 ]
    ,[     21.2121 , 9.34231160109661 ]
    ,[     20.5441 ,      9.2755 ]
    ,[     20.3422 , 9.25498552793391 ]
    ,[     19.6431 ,      9.1804 ]
    ,[     19.4853 , 9.16207390487958 ]
    ,[     18.7563 ,      9.0687 ]
    ,[      18.642 , 9.05281322038921 ]
    ,[     17.8845 ,      8.9399 ]
    ,[     17.8124 , 8.9285233506535 ]
    ,[     17.0288 ,      8.7996 ]
    ,[      16.997 , 8.79421118065132 ]
    ,[     16.1962 , 8.65313141383576 ]
    ,[     16.1901 ,       8.652 ]
    ,[     15.4102 , 8.49855846849221 ]
    ,[     15.3681 ,      8.4898 ]
    ,[     14.6395 , 8.33120563705996 ]
    ,[     14.5633 ,      8.3139 ]
    ,[     13.8845 , 8.15467461986653 ]
    ,[     13.7768 ,      8.1287 ]
    ,[     13.1453 , 7.9722645906565 ]
    ,[     13.0092 ,      7.9373 ]
    ,[     12.4224 , 7.78024542944904 ]
    ,[     12.2599 ,       7.735 ]
    ,[     11.7161 , 7.57835595890076 ]
    ,[     11.5298 ,      7.5229 ]
    ,[     11.0267 , 7.36887056415374 ]
    ,[     10.8196 ,      7.3038 ]
    ,[     10.3546 , 7.15417636344365 ]
    ,[       10.13 ,      7.0798 ]
    ,[         9.7 , 6.9328889160591 ]
    ,[      9.4601 ,      6.8483 ]
    ,[      9.0631 , 6.70417212953549 ]
    ,[      8.8108 ,      6.6099 ]
    ,[      8.4444 , 6.46931491002532 ]
    ,[      8.1833 ,      6.3665 ]
    ,[       7.844 , 6.22954597245896 ]
    ,[      7.5782 ,      6.1193 ]
    ,[      7.2625 , 5.98459573700235 ]
    ,[       6.994 ,      5.8667 ]
    ,[         6.7 , 5.73399465350441 ]
    ,[      6.4318 ,      5.6095 ]
    ,[      6.1565 , 5.47816044102496 ]
    ,[      5.8932 ,      5.3491 ]
    ,[      5.6325 , 5.21788486011148 ]
    ,[      5.3787 ,      5.0866 ]
    ,[      5.1283 , 4.95336948675028 ]
    ,[      4.8863 ,      4.8209 ]
    ,[      4.6444 , 4.68464120036506 ]
    ,[      4.4171 ,      4.5529 ]
    ,[      4.1811 , 4.41207259749763 ]
    ,[      3.9727 ,       4.284 ]
    ,[      3.7378 , 4.13520073406903 ]
    ,[      3.5541 ,      4.0156 ]
    ,[       3.315 , 3.85562536294229 ]
    ,[      3.1576 ,      3.7473 ]
    ,[      2.9136 , 3.57393650473565 ]
    ,[      2.7848 ,      3.4795 ]
    ,[      2.5343 , 3.28921804893631 ]
    ,[      2.4383 ,      3.2136 ]
    ,[      2.1773 , 2.99971894980014 ]
    ,[      2.1195 ,      2.9508 ]
    ,[      1.8386 , 2.70489732215733 ]
    ,[       1.823 ,      2.6908 ]
    ,[      1.5497 ,      2.4347 ]
    ,[      1.5211 , 2.40677830905901 ]
    ,[      1.3028 ,      2.1844 ]
    ,[      1.2295 , 2.10534903760321 ]
    ,[       1.084 ,      1.9417 ]
    ,[      0.9665 , 1.80361059753999 ]
    ,[      0.8866 ,      1.7073 ]
    ,[      0.7233 , 1.5032445550315 ]
    ,[      0.7068 ,      1.4817 ]
    ,[      0.5516 ,      1.2667 ]
    ,[      0.4778 , 1.15420518973077 ]
    ,[      0.4243 ,      1.0642 ]
    ,[      0.3252 ,      0.8758 ]
    ,[      0.2784 , 0.782879361742779 ]
    ,[      0.2371 ,      0.6999 ]
    ,[      0.1593 ,      0.5391 ]
    ,[      0.1554 , 0.530778001503914 ]
    ,[      0.1018 , 0.405245829518328 ]
    ,[      0.0987 ,      0.3969 ]
    ,[      0.0645 , 0.297979025304315 ]
    ,[      0.0568 ,      0.2755 ]
    ,[       0.039 , 0.215720504079038 ]
    ,[      0.0313 ,       0.176 ]
    ,[      0.0236 , 0.126542567513458 ]
    ,[      0.0184 ,      0.0987 ]
    ,[      0.0158 , 0.084163558193661 ]
    ,[      0.0133 ,      0.0438 ]
    ,[      0.0128 , 0.0303732914024879 ]
    ,[      0.0121 ,      0.0109 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0121 , -0.0331325234661069 ]
    ,[      0.0128 ,     -0.0446 ]
    ,[      0.0133 , -0.053724139834776 ]
    ,[      0.0158 ,     -0.1027 ]
    ,[      0.0184 , -0.141288505997158 ]
    ,[      0.0236 ,     -0.1867 ]
    ,[      0.0313 , -0.242778307919528 ]
    ,[       0.039 ,     -0.2961 ]
    ,[      0.0568 , -0.392091277537122 ]
    ,[      0.0645 ,     -0.4257 ]
    ,[      0.0987 , -0.552492990568968 ]
    ,[      0.1018 ,     -0.5621 ]
    ,[      0.1554 ,     -0.6827 ]
    ,[      0.1593 , -0.688907019278476 ]
    ,[      0.2371 , -0.771121343833278 ]
    ,[      0.2784 ,     -0.7966 ]
    ,[      0.3252 , -0.823645651118726 ]
    ,[      0.4243 , -0.8789074214039 ]
    ,[      0.4778 ,     -0.9062 ]
    ,[      0.5516 , -0.939685352251521 ]
    ,[      0.7068 , -0.999457936085493 ]
    ,[      0.7233 ,     -1.0054 ]
    ,[      0.8866 , -1.0627345087 ]
    ,[      0.9665 ,     -1.0891 ]
    ,[       1.084 , -1.1249789069955 ]
    ,[      1.2295 ,     -1.1652 ]
    ,[      1.3028 , -1.18402317270552 ]
    ,[      1.5211 ,     -1.2353 ]
    ,[      1.5497 , -1.24154418354528 ]
    ,[       1.823 , -1.29667017362003 ]
    ,[      1.8386 ,     -1.2996 ]
    ,[      2.1195 , -1.34939568291932 ]
    ,[      2.1773 ,     -1.3591 ]
    ,[      2.4383 , -1.40124537200086 ]
    ,[      2.5343 ,      -1.416 ]
    ,[      2.7848 , -1.45249225668747 ]
    ,[      2.9136 ,     -1.4702 ]
    ,[      3.1576 , -1.50196698039844 ]
    ,[       3.315 ,     -1.5213 ]
    ,[      3.5541 , -1.54904715754366 ]
    ,[      3.7378 ,     -1.5691 ]
    ,[      3.9727 , -1.59324256581541 ]
    ,[      4.1811 ,     -1.6134 ]
    ,[      4.4171 , -1.63498477022651 ]
    ,[      4.6444 ,     -1.6547 ]
    ,[      4.8863 , -1.67468601149555 ]
    ,[      5.1283 ,     -1.6937 ]
    ,[      5.3787 , -1.71238070145175 ]
    ,[      5.6325 ,     -1.7304 ]
    ,[      5.8932 , -1.74807212547775 ]
    ,[      6.1565 ,     -1.7651 ]
    ,[      6.4318 , -1.7820662575312 ]
    ,[         6.7 ,     -1.7979 ]
    ,[       6.994 , -1.8145963143647 ]
    ,[      7.2625 ,     -1.8292 ]
    ,[      7.5782 , -1.84553691152652 ]
    ,[       7.844 ,     -1.8587 ]
    ,[      8.1833 , -1.8748825076782 ]
    ,[      8.4444 ,     -1.8869 ]
    ,[      8.8108 , -1.90318806447986 ]
    ,[      9.0631 ,     -1.9141 ]
    ,[      9.4601 , -1.93094181879176 ]
    ,[         9.7 ,      -1.941 ]
    ,[       10.13 , -1.95885721400075 ]
    ,[     10.3546 ,      -1.968 ]
    ,[     10.8196 , -1.98634368820723 ]
    ,[     11.0267 ,     -1.9943 ]
    ,[     11.5298 , -2.01322198330153 ]
    ,[     11.7161 ,     -2.0201 ]
    ,[     12.2599 , -2.03986094794016 ]
    ,[     12.4224 ,     -2.0457 ]
    ,[     13.0092 , -2.0666554185091 ]
    ,[     13.1453 ,     -2.0715 ]
    ,[     13.7768 , -2.09390556687233 ]
    ,[     13.8845 ,     -2.0977 ]
    ,[     14.5633 , -2.12136590951058 ]
    ,[     14.6395 ,      -2.124 ]
    ,[     15.3681 , -2.14897108621848 ]
    ,[     15.4102 ,     -2.1504 ]
    ,[     16.1901 , -2.17659680007446 ]
    ,[     16.1962 ,     -2.1768 ]
    ,[      16.997 ,     -2.2033 ]
    ,[     17.0288 , -2.204345465713 ]
    ,[     17.8124 ,       -2.23 ]
    ,[     17.8845 , -2.23235516711283 ]
    ,[      18.642 ,      -2.257 ]
    ,[     18.7563 , -2.26068875950842 ]
    ,[     19.4853 ,      -2.284 ]
    ,[     19.6431 , -2.28900424328835 ]
    ,[     20.3422 ,      -2.311 ]
    ,[     20.5441 , -2.3172942200883 ]
    ,[     21.2121 ,     -2.3379 ]
    ,[     21.4597 , -2.34544360323211 ]
    ,[     22.0947 ,     -2.3646 ]
    ,[      22.389 , -2.3734129604047 ]
    ,[     22.9895 ,     -2.3913 ]
    ,[     23.3308 , -2.40141107568908 ]
    ,[     23.8963 ,      -2.418 ]
    ,[     24.2842 , -2.42920518494844 ]
    ,[     24.8145 ,     -2.4443 ]
    ,[     25.2496 , -2.45650408915274 ]
    ,[     25.7439 ,     -2.4701 ]
    ,[     26.2261 , -2.48301840252382 ]
    ,[     26.6839 ,      -2.495 ]
    ,[     27.2126 , -2.50856081911062 ]
    ,[     27.6342 ,     -2.5192 ]
    ,[     28.2082 , -2.53346711845535 ]
    ,[     28.5943 ,     -2.5429 ]
    ,[     29.2131 , -2.55769656492145 ]
    ,[     29.5638 ,     -2.5659 ]
    ,[     30.2265 , -2.58101035321533 ]
    ,[     30.5423 ,      -2.588 ]
    ,[     31.2478 , -2.60307453626416 ]
    ,[     31.5293 ,     -2.6089 ]
    ,[     32.2761 , -2.6239202945684 ]
    ,[     32.5245 ,     -2.6288 ]
    ,[     33.3112 , -2.64393310380023 ]
    ,[     33.5273 ,      -2.648 ]
    ,[     34.3528 , -2.66312286104473 ]
    ,[     34.5373 ,     -2.6664 ]
    ,[     35.4001 , -2.68110182310698 ]
    ,[     35.5541 ,     -2.6836 ]
    ,[     36.4527 , -2.69738312859216 ]
    ,[     36.5772 ,     -2.6992 ]
    ,[     37.5101 , -2.71229267018732 ]
    ,[     37.6061 ,     -2.7136 ]
    ,[     38.5719 , -2.7264166690821 ]
    ,[     38.6405 ,     -2.7273 ]
    ,[     39.6376 , -2.73960484764125 ]
    ,[     39.6798 ,     -2.7401 ]
    ,[     40.7067 , -2.75133090702935 ]
    ,[     40.7235 ,     -2.7515 ]
    ,[     41.7713 ,      -2.761 ]
    ,[     41.7788 , -2.76106045402597 ]
    ,[     42.8226 ,     -2.7689 ]
    ,[     42.8534 , -2.7691290545374 ]
    ,[      43.877 ,     -2.7768 ]
    ,[       43.93 , -2.77718263120847 ]
    ,[      44.934 ,     -2.7838 ]
    ,[     45.0082 , -2.7842359696501 ]
    ,[     45.9931 ,     -2.7891 ]
    ,[     46.0877 , -2.78945969572015 ]
    ,[     47.0539 ,     -2.7918 ]
    ,[     47.1678 , -2.79190191517966 ]
    ,[     48.1158 ,     -2.7918 ]
    ,[     48.2482 , -2.79173131125189 ]
    ,[     49.1785 ,     -2.7911 ]
    ,[     49.3283 , -2.79094668852172 ]
    ,[     50.2414 ,     -2.7897 ]
    ,[     50.4078 , -2.78943549799713 ]
    ,[      51.304 ,     -2.7879 ]
    ,[     51.4863 , -2.78756795001433 ]
    ,[      52.366 ,     -2.7858 ]
    ,[     52.5632 , -2.78534408152112 ]
    ,[     53.4267 ,     -2.7826 ]
    ,[      53.638 , -2.78163388730526 ]
    ,[     54.4858 ,     -2.7765 ]
    ,[     54.7105 , -2.77484517400831 ]
    ,[     55.5428 ,     -2.7679 ]
    ,[     55.7801 , -2.76573618635539 ]
    ,[     56.5972 ,     -2.7578 ]
    ,[     56.8464 , -2.75524706773909 ]
    ,[     57.6485 ,     -2.7468 ]
    ,[      57.909 , -2.74402853487243 ]
    ,[     58.6962 ,     -2.7352 ]
    ,[     58.9672 , -2.73184799914259 ]
    ,[     59.7399 ,     -2.7213 ]
    ,[     60.0209 , -2.71713839530097 ]
    ,[     60.7792 ,     -2.7052 ]
    ,[     61.0695 , -2.70040179896893 ]
    ,[     61.8135 ,     -2.6876 ]
    ,[     62.1128 , -2.68225489502727 ]
    ,[     62.8424 ,     -2.6688 ]
    ,[       63.15 , -2.66295574202195 ]
    ,[     63.8654 ,     -2.6488 ]
    ,[     64.1808 , -2.64222664100233 ]
    ,[     64.8821 ,     -2.6268 ]
    ,[     65.2048 , -2.61932481495771 ]
    ,[      65.892 ,     -2.6027 ]
    ,[     66.2216 , -2.59442572323322 ]
    ,[     66.8947 ,     -2.5769 ]
    ,[     67.2308 , -2.56780929151741 ]
    ,[     67.8896 ,     -2.5494 ]
    ,[     68.2318 , -2.53955706710702 ]
    ,[     68.8764 ,     -2.5202 ]
    ,[     69.2242 , -2.50914712428135 ]
    ,[     69.8546 ,     -2.4881 ]
    ,[     70.2076 , -2.47584633643366 ]
    ,[     70.8239 ,     -2.4537 ]
    ,[     71.1817 , -2.44040538845629 ]
    ,[     71.7836 ,     -2.4174 ]
    ,[      72.146 , -2.40321246995555 ]
    ,[     72.7334 ,     -2.3797 ]
    ,[        73.1 , -2.36468338954388 ]
    ,[     73.6729 ,     -2.3405 ]
    ,[     74.0434 , -2.32427990856681 ]
    ,[     74.6017 ,      -2.299 ]
    ,[     74.9756 , -2.28155915409581 ]
    ,[     75.5193 ,     -2.2555 ]
    ,[     75.8965 , -2.23694556316566 ]
    ,[     76.4254 ,     -2.2103 ]
    ,[     76.8054 , -2.19072277581894 ]
    ,[     77.3194 ,     -2.1637 ]
    ,[     77.7021 , -2.14317362971829 ]
    ,[     78.2011 ,     -2.1157 ]
    ,[      78.586 , -2.09381987802643 ]
    ,[     79.0699 ,     -2.0655 ]
    ,[     79.4569 , -2.04227289523174 ]
    ,[     79.9256 ,     -2.0135 ]
    ,[     80.3143 , -1.98913475022278 ]
    ,[     80.7678 ,     -1.9602 ]
    ,[     81.1579 , -1.93492374663226 ]
    ,[      81.596 ,     -1.9061 ]
    ,[     81.9872 , -1.87993289593481 ]
    ,[       82.41 ,     -1.8511 ]
    ,[      82.802 , -1.82377663628784 ]
    ,[     83.2093 ,     -1.7948 ]
    ,[     83.6017 , -1.76634774206967 ]
    ,[     83.9936 ,     -1.7374 ]
    ,[     84.3862 , -1.70786586816633 ]
    ,[     84.7626 ,     -1.6791 ]
    ,[     85.1549 , -1.64869463604628 ]
    ,[     85.5158 ,     -1.6203 ]
    ,[     85.9076 , -1.58894882768533 ]
    ,[      86.253 ,     -1.5608 ]
    ,[     86.6438 , -1.52832592881981 ]
    ,[     86.9738 ,     -1.5004 ]
    ,[     87.3634 , -1.46687088578947 ]
    ,[     87.6779 ,     -1.4394 ]
    ,[     88.0659 , -1.40504749131085 ]
    ,[     88.3651 ,     -1.3782 ]
    ,[      88.751 , -1.34311189681958 ]
    ,[      89.035 ,      -1.317 ]
    ,[     89.4184 , -1.28139015352999 ]
    ,[     89.6873 ,     -1.2561 ]
    ,[     90.0678 , -1.21977754043792 ]
    ,[     90.3218 ,     -1.1952 ]
    ,[     90.6989 , -1.15825009519164 ]
    ,[     90.9381 ,     -1.1345 ]
    ,[     91.3113 , -1.0969220751549 ]
    ,[      91.536 ,      -1.074 ]
    ,[     91.9047 , -1.03592100664689 ]
    ,[     92.1153 ,     -1.0139 ]
    ,[      92.479 , -0.975411382612999 ]
    ,[     92.6756 ,     -0.9544 ]
    ,[     93.0338 , -0.915768878359417 ]
    ,[     93.2168 ,     -0.8958 ]
    ,[     93.5688 , -0.856810892360117 ]
    ,[     93.7386 ,     -0.8377 ]
    ,[     94.0837 , -0.79818501754013 ]
    ,[     94.2406 ,     -0.7799 ]
    ,[     94.5782 , -0.739807974327107 ]
    ,[     94.7227 ,     -0.7223 ]
    ,[      95.052 , -0.681506331443206 ]
    ,[     95.1845 ,     -0.6647 ]
    ,[     95.5051 , -0.623045401893798 ]
    ,[      95.626 ,      -0.607 ]
    ,[     95.9372 , -0.564957816158031 ]
    ,[      96.047 , -0.549900000000002 ]
    ,[     96.3483 , -0.50808724340349 ]
    ,[     96.4474 ,     -0.4942 ]
    ,[     96.7381 , -0.45313893010767 ]
    ,[     96.8269 , -0.440500000000002 ]
    ,[     97.1064 , -0.400186662922899 ]
    ,[     97.1855 ,     -0.3885 ]
    ,[     97.4531 , -0.347809112021748 ]
    ,[     97.5228 ,      -0.337 ]
    ,[      97.778 , -0.297130730830706 ]
    ,[      97.839 ,     -0.2876 ]
    ,[     98.0812 , -0.250070536188736 ]
    ,[     98.1339 ,      -0.242 ]
    ,[     98.3627 , -0.207608760291978 ]
    ,[     98.4078 ,      -0.201 ]
    ,[     98.6224 , -0.170342650370781 ]
    ,[     98.6604 , -0.165000000000002 ]
    ,[     98.8601 , -0.13714820186103 ]
    ,[     98.8916 ,     -0.1328 ]
    ,[     99.0755 , -0.107749238656622 ]
    ,[     99.1012 ,     -0.1043 ]
    ,[     99.2687 , -0.0822286272295598 ]
    ,[     99.2891 , -0.0795999999999982 ]
    ,[     99.4395 , -0.0607079086013924 ]
    ,[     99.4551 ,     -0.0588 ]
    ,[     99.5878 , -0.0430240856779494 ]
    ,[     99.5993 ,     -0.0417 ]
    ,[     99.7135 , -0.0289641372284369 ]
    ,[     99.7215 , -0.0280999999999985 ]
    ,[     99.8165 , -0.0181295066825933 ]
    ,[     99.8217 ,     -0.0176 ]
    ,[     99.8967 , -0.0100888058531912 ]
    ,[     99.8996 , -0.00979999999999858 ]
    ,[     99.9541 , -0.0044250999683505 ]
    ,[     99.9554 , -0.00430000000000137 ]
    ,[     99.9885 , -0.0011292162510145 ]
    ,[     99.9888 ,     -0.0011 ]
    ,[         100 ,           0 ]
];
function airfoil_E637_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0121, 0.0109, -0.0331325234661069 ]
    ,[ 0.0128, 0.0303732914024879, -0.0446 ]
    ,[ 0.0133, 0.0438, -0.053724139834776 ]
    ,[ 0.0158, 0.084163558193661, -0.1027 ]
    ,[ 0.0184, 0.0987, -0.141288505997158 ]
    ,[ 0.0236, 0.126542567513458, -0.1867 ]
    ,[ 0.0313, 0.176, -0.242778307919528 ]
    ,[ 0.039, 0.215720504079038, -0.2961 ]
    ,[ 0.0568, 0.2755, -0.392091277537122 ]
    ,[ 0.0645, 0.297979025304315, -0.4257 ]
    ,[ 0.0987, 0.3969, -0.552492990568968 ]
    ,[ 0.1018, 0.405245829518328, -0.5621 ]
    ,[ 0.1554, 0.530778001503914, -0.6827 ]
    ,[ 0.1593, 0.5391, -0.688907019278476 ]
    ,[ 0.2371, 0.6999, -0.771121343833278 ]
    ,[ 0.2784, 0.782879361742779, -0.7966 ]
    ,[ 0.3252, 0.8758, -0.823645651118726 ]
    ,[ 0.4243, 1.0642, -0.8789074214039 ]
    ,[ 0.4778, 1.15420518973077, -0.9062 ]
    ,[ 0.5516, 1.2667, -0.939685352251521 ]
    ,[ 0.7068, 1.4817, -0.999457936085493 ]
    ,[ 0.7233, 1.5032445550315, -1.0054 ]
    ,[ 0.8866, 1.7073, -1.0627345087 ]
    ,[ 0.9665, 1.80361059753999, -1.0891 ]
    ,[ 1.084, 1.9417, -1.1249789069955 ]
    ,[ 1.2295, 2.10534903760321, -1.1652 ]
    ,[ 1.3028, 2.1844, -1.18402317270552 ]
    ,[ 1.5211, 2.40677830905901, -1.2353 ]
    ,[ 1.5497, 2.4347, -1.24154418354528 ]
    ,[ 1.823, 2.6908, -1.29667017362003 ]
    ,[ 1.8386, 2.70489732215733, -1.2996 ]
    ,[ 2.1195, 2.9508, -1.34939568291932 ]
    ,[ 2.1773, 2.99971894980014, -1.3591 ]
    ,[ 2.4383, 3.2136, -1.40124537200086 ]
    ,[ 2.5343, 3.28921804893631, -1.416 ]
    ,[ 2.7848, 3.4795, -1.45249225668747 ]
    ,[ 2.9136, 3.57393650473565, -1.4702 ]
    ,[ 3.1576, 3.7473, -1.50196698039844 ]
    ,[ 3.315, 3.85562536294229, -1.5213 ]
    ,[ 3.5541, 4.0156, -1.54904715754366 ]
    ,[ 3.7378, 4.13520073406903, -1.5691 ]
    ,[ 3.9727, 4.284, -1.59324256581541 ]
    ,[ 4.1811, 4.41207259749763, -1.6134 ]
    ,[ 4.4171, 4.5529, -1.63498477022651 ]
    ,[ 4.6444, 4.68464120036506, -1.6547 ]
    ,[ 4.8863, 4.8209, -1.67468601149555 ]
    ,[ 5.1283, 4.95336948675028, -1.6937 ]
    ,[ 5.3787, 5.0866, -1.71238070145175 ]
    ,[ 5.6325, 5.21788486011148, -1.7304 ]
    ,[ 5.8932, 5.3491, -1.74807212547775 ]
    ,[ 6.1565, 5.47816044102496, -1.7651 ]
    ,[ 6.4318, 5.6095, -1.7820662575312 ]
    ,[ 6.7, 5.73399465350441, -1.7979 ]
    ,[ 6.994, 5.8667, -1.8145963143647 ]
    ,[ 7.2625, 5.98459573700235, -1.8292 ]
    ,[ 7.5782, 6.1193, -1.84553691152652 ]
    ,[ 7.844, 6.22954597245896, -1.8587 ]
    ,[ 8.1833, 6.3665, -1.8748825076782 ]
    ,[ 8.4444, 6.46931491002532, -1.8869 ]
    ,[ 8.8108, 6.6099, -1.90318806447986 ]
    ,[ 9.0631, 6.70417212953549, -1.9141 ]
    ,[ 9.4601, 6.8483, -1.93094181879176 ]
    ,[ 9.7, 6.9328889160591, -1.941 ]
    ,[ 10.13, 7.0798, -1.95885721400075 ]
    ,[ 10.3546, 7.15417636344365, -1.968 ]
    ,[ 10.8196, 7.3038, -1.98634368820723 ]
    ,[ 11.0267, 7.36887056415374, -1.9943 ]
    ,[ 11.5298, 7.5229, -2.01322198330153 ]
    ,[ 11.7161, 7.57835595890076, -2.0201 ]
    ,[ 12.2599, 7.735, -2.03986094794016 ]
    ,[ 12.4224, 7.78024542944904, -2.0457 ]
    ,[ 13.0092, 7.9373, -2.0666554185091 ]
    ,[ 13.1453, 7.9722645906565, -2.0715 ]
    ,[ 13.7768, 8.1287, -2.09390556687233 ]
    ,[ 13.8845, 8.15467461986653, -2.0977 ]
    ,[ 14.5633, 8.3139, -2.12136590951058 ]
    ,[ 14.6395, 8.33120563705996, -2.124 ]
    ,[ 15.3681, 8.4898, -2.14897108621848 ]
    ,[ 15.4102, 8.49855846849221, -2.1504 ]
    ,[ 16.1901, 8.652, -2.17659680007446 ]
    ,[ 16.1962, 8.65313141383576, -2.1768 ]
    ,[ 16.997, 8.79421118065132, -2.2033 ]
    ,[ 17.0288, 8.7996, -2.204345465713 ]
    ,[ 17.8124, 8.9285233506535, -2.23 ]
    ,[ 17.8845, 8.9399, -2.23235516711283 ]
    ,[ 18.642, 9.05281322038921, -2.257 ]
    ,[ 18.7563, 9.0687, -2.26068875950842 ]
    ,[ 19.4853, 9.16207390487958, -2.284 ]
    ,[ 19.6431, 9.1804, -2.28900424328835 ]
    ,[ 20.3422, 9.25498552793391, -2.311 ]
    ,[ 20.5441, 9.2755, -2.3172942200883 ]
    ,[ 21.2121, 9.34231160109661, -2.3379 ]
    ,[ 21.4597, 9.3659, -2.34544360323211 ]
    ,[ 22.0947, 9.42105153427259, -2.3646 ]
    ,[ 22.389, 9.4435, -2.3734129604047 ]
    ,[ 22.9895, 9.4819107656267, -2.3913 ]
    ,[ 23.3308, 9.4986, -2.40141107568908 ]
    ,[ 23.8963, 9.51817786524867, -2.418 ]
    ,[ 24.2842, 9.5286, -2.42920518494844 ]
    ,[ 24.8145, 9.54249410854881, -2.4443 ]
    ,[ 25.2496, 9.5532, -2.45650408915274 ]
    ,[ 25.7439, 9.56365653989235, -2.4701 ]
    ,[ 26.2261, 9.5719, -2.48301840252382 ]
    ,[ 26.6839, 9.57783714094383, -2.495 ]
    ,[ 27.2126, 9.582, -2.50856081911062 ]
    ,[ 27.6342, 9.5827768707919, -2.5192 ]
    ,[ 28.2082, 9.5785, -2.53346711845535 ]
    ,[ 28.5943, 9.57122915890019, -2.5429 ]
    ,[ 29.2131, 9.5531, -2.55769656492145 ]
    ,[ 29.5638, 9.54008046206613, -2.5659 ]
    ,[ 30.2265, 9.5114, -2.58101035321533 ]
    ,[ 30.5423, 9.49631421664907, -2.588 ]
    ,[ 31.2478, 9.4614, -2.60307453626416 ]
    ,[ 31.5293, 9.44759882757516, -2.6089 ]
    ,[ 32.2761, 9.409, -2.6239202945684 ]
    ,[ 32.5245, 9.39454375205572, -2.6288 ]
    ,[ 33.3112, 9.3426, -2.64393310380023 ]
    ,[ 33.5273, 9.32687526646441, -2.648 ]
    ,[ 34.3528, 9.2621, -2.66312286104473 ]
    ,[ 34.5373, 9.24676180570279, -2.6664 ]
    ,[ 35.4001, 9.1725, -2.68110182310698 ]
    ,[ 35.5541, 9.15901184911463, -2.6836 ]
    ,[ 36.4527, 9.0789, -2.69738312859216 ]
    ,[ 36.5772, 9.06750657054824, -2.6992 ]
    ,[ 37.5101, 8.9786, -2.71229267018732 ]
    ,[ 37.6061, 8.96902771574697, -2.7136 ]
    ,[ 38.5719, 8.8685, -2.7264166690821 ]
    ,[ 38.6405, 8.86111512471375, -2.7273 ]
    ,[ 39.6376, 8.751, -2.73960484764125 ]
    ,[ 39.6798, 8.74623761203505, -2.7401 ]
    ,[ 40.7067, 8.6285, -2.75133090702935 ]
    ,[ 40.7235, 8.62655105442515, -2.7515 ]
    ,[ 41.7713, 8.5030051027717, -2.761 ]
    ,[ 41.7788, 8.5021, -2.76106045402597 ]
    ,[ 42.8226, 8.37270962794101, -2.7689 ]
    ,[ 42.8534, 8.3688, -2.7691290545374 ]
    ,[ 43.877, 8.23646714231711, -2.7768 ]
    ,[ 43.93, 8.2295, -2.77718263120847 ]
    ,[ 44.934, 8.09587470767268, -2.7838 ]
    ,[ 45.0082, 8.0859, -2.7842359696501 ]
    ,[ 45.9931, 7.95235946870424, -2.7891 ]
    ,[ 46.0877, 7.9394, -2.78945969572015 ]
    ,[ 47.0539, 7.80533356755895, -2.7918 ]
    ,[ 47.1678, 7.7893, -2.79190191517966 ]
    ,[ 48.1158, 7.65394230952022, -2.7918 ]
    ,[ 48.2482, 7.6348, -2.79173131125189 ]
    ,[ 49.1785, 7.49896936226086, -2.7911 ]
    ,[ 49.3283, 7.4769, -2.79094668852172 ]
    ,[ 50.2414, 7.34148952383369, -2.7897 ]
    ,[ 50.4078, 7.3167, -2.78943549799713 ]
    ,[ 51.304, 7.18259185455713, -2.7879 ]
    ,[ 51.4863, 7.1551, -2.78756795001433 ]
    ,[ 52.366, 7.02110223779364, -2.7858 ]
    ,[ 52.5632, 6.9908, -2.78534408152112 ]
    ,[ 53.4267, 6.85719815766184, -2.7826 ]
    ,[ 53.638, 6.8243, -2.78163388730526 ]
    ,[ 54.4858, 6.69162134948215, -2.7765 ]
    ,[ 54.7105, 6.6563, -2.77484517400831 ]
    ,[ 55.5428, 6.52507771032386, -2.7679 ]
    ,[ 55.7801, 6.4876, -2.76573618635539 ]
    ,[ 56.5972, 6.35831258085261, -2.7578 ]
    ,[ 56.8464, 6.3187, -2.75524706773909 ]
    ,[ 57.6485, 6.19037723531318, -2.7468 ]
    ,[ 57.909, 6.1485, -2.74402853487243 ]
    ,[ 58.6962, 6.02159346626036, -2.7352 ]
    ,[ 58.9672, 5.9778, -2.73184799914259 ]
    ,[ 59.7399, 5.85272507384806, -2.7213 ]
    ,[ 60.0209, 5.8072, -2.71713839530097 ]
    ,[ 60.7792, 5.68437347832571, -2.7052 ]
    ,[ 61.0695, 5.6374, -2.70040179896893 ]
    ,[ 61.8135, 5.51712790096202, -2.6876 ]
    ,[ 62.1128, 5.4687, -2.68225489502727 ]
    ,[ 62.8424, 5.35036593547146, -2.6688 ]
    ,[ 63.15, 5.3004, -2.66295574202195 ]
    ,[ 63.8654, 5.18414898592802, -2.6488 ]
    ,[ 64.1808, 5.1329, -2.64222664100233 ]
    ,[ 64.8821, 5.01902427643727, -2.6268 ]
    ,[ 65.2048, 4.9667, -2.61932481495771 ]
    ,[ 65.892, 4.85551108120984, -2.6027 ]
    ,[ 66.2216, 4.8023, -2.59442572323322 ]
    ,[ 66.8947, 4.69382768013686, -2.5769 ]
    ,[ 67.2308, 4.6397, -2.56780929151741 ]
    ,[ 67.8896, 4.53358572047521, -2.5494 ]
    ,[ 68.2318, 4.4785, -2.53955706710702 ]
    ,[ 68.8764, 4.37489501818843, -2.5202 ]
    ,[ 69.2242, 4.3191, -2.50914712428135 ]
    ,[ 69.8546, 4.21821166677549, -2.4881 ]
    ,[ 70.2076, 4.1619, -2.47584633643366 ]
    ,[ 70.8239, 4.06396100275529, -2.4537 ]
    ,[ 71.1817, 4.0073, -2.44040538845629 ]
    ,[ 71.7836, 3.91226482200197, -2.4174 ]
    ,[ 72.146, 3.8552, -2.40321246995555 ]
    ,[ 72.7334, 3.76293600951511, -2.3797 ]
    ,[ 73.1, 3.7055, -2.36468338954388 ]
    ,[ 73.6729, 3.61599008987798, -2.3405 ]
    ,[ 74.0434, 3.5583, -2.32427990856681 ]
    ,[ 74.6017, 3.47172115952337, -2.299 ]
    ,[ 74.9756, 3.414, -2.28155915409581 ]
    ,[ 75.5193, 3.33046847068501, -2.2555 ]
    ,[ 75.8965, 3.2728, -2.23694556316566 ]
    ,[ 76.4254, 3.19231030085218, -2.2103 ]
    ,[ 76.8054, 3.1347, -2.19072277581894 ]
    ,[ 77.3194, 3.0570180316893, -2.1637 ]
    ,[ 77.7021, 2.9994, -2.14317362971829 ]
    ,[ 78.2011, 2.92461335546302, -2.1157 ]
    ,[ 78.586, 2.8672, -2.09381987802643 ]
    ,[ 79.0699, 2.79536317217723, -2.0655 ]
    ,[ 79.4569, 2.7382, -2.04227289523174 ]
    ,[ 79.9256, 2.66934195938921, -2.0135 ]
    ,[ 80.3143, 2.6126, -1.98913475022278 ]
    ,[ 80.7678, 2.54684950690288, -1.9602 ]
    ,[ 81.1579, 2.4906, -1.93492374663226 ]
    ,[ 81.596, 2.42768998207246, -1.9061 ]
    ,[ 81.9872, 2.3718, -1.87993289593481 ]
    ,[ 82.41, 2.31175940009645, -1.8511 ]
    ,[ 82.802, 2.2564, -1.82377663628784 ]
    ,[ 83.2093, 2.19915705069111, -1.7948 ]
    ,[ 83.6017, 2.1443, -1.76634774206967 ]
    ,[ 83.9936, 2.08983192120739, -1.7374 ]
    ,[ 84.3862, 2.0356, -1.70786586816633 ]
    ,[ 84.7626, 1.98392564575891, -1.6791 ]
    ,[ 85.1549, 1.9304, -1.64869463604628 ]
    ,[ 85.5158, 1.88145034851351, -1.6203 ]
    ,[ 85.9076, 1.8286, -1.58894882768533 ]
    ,[ 86.253, 1.78224418548998, -1.5608 ]
    ,[ 86.6438, 1.7301, -1.52832592881981 ]
    ,[ 86.9738, 1.68635048868745, -1.5004 ]
    ,[ 87.3634, 1.635, -1.46687088578947 ]
    ,[ 87.6779, 1.59375165871146, -1.4394 ]
    ,[ 88.0659, 1.5431, -1.40504749131085 ]
    ,[ 88.3651, 1.5042252505906, -1.3782 ]
    ,[ 88.751, 1.4544, -1.34311189681958 ]
    ,[ 89.035, 1.41801431711071, -1.317 ]
    ,[ 89.4184, 1.3693, -1.28139015352999 ]
    ,[ 89.6873, 1.33540458459171, -1.2561 ]
    ,[ 90.0678, 1.2877, -1.21977754043792 ]
    ,[ 90.3218, 1.25594346534688, -1.1952 ]
    ,[ 90.6989, 1.2089, -1.15825009519164 ]
    ,[ 90.9381, 1.17911721464941, -1.1345 ]
    ,[ 91.3113, 1.1326, -1.0969220751549 ]
    ,[ 91.536, 1.10449049741986, -1.074 ]
    ,[ 91.9047, 1.0583, -1.03592100664689 ]
    ,[ 92.1153, 1.03196283028274, -1.0139 ]
    ,[ 92.479, 0.9867, -0.975411382612999 ]
    ,[ 92.6756, 0.962388853510278, -0.9544 ]
    ,[ 93.0338, 0.9182, -0.915768878359417 ]
    ,[ 93.2168, 0.895571132136283, -0.8958 ]
    ,[ 93.5688, 0.8518, -0.856810892360117 ]
    ,[ 93.7386, 0.83053212024133, -0.8377 ]
    ,[ 94.0837, 0.786900000000002, -0.79818501754013 ]
    ,[ 94.2406, 0.766845265747926, -0.7799 ]
    ,[ 94.5782, 0.7231, -0.739807974327107 ]
    ,[ 94.7227, 0.704085543368015, -0.7223 ]
    ,[ 95.052, 0.6601, -0.681506331443206 ]
    ,[ 95.1845, 0.642162092289334, -0.6647 ]
    ,[ 95.5051, 0.5983, -0.623045401893798 ]
    ,[ 95.626, 0.581625292513345, -0.607 ]
    ,[ 95.9372, 0.5384, -0.564957816158031 ]
    ,[ 96.047, 0.523044589678791, -0.549900000000002 ]
    ,[ 96.3483, 0.4807, -0.50808724340349 ]
    ,[ 96.4474, 0.466728086200347, -0.4942 ]
    ,[ 96.7381, 0.4256, -0.45313893010767 ]
    ,[ 96.8269, 0.412975266537901, -0.440500000000002 ]
    ,[ 97.1064, 0.372700000000002, -0.400186662922899 ]
    ,[ 97.1855, 0.3610675589917, -0.3885 ]
    ,[ 97.4531, 0.3211, -0.347809112021748 ]
    ,[ 97.5228, 0.310611753416934, -0.337 ]
    ,[ 97.778, 0.272299999999998, -0.297130730830706 ]
    ,[ 97.839, 0.263215613378713, -0.2876 ]
    ,[ 98.0812, 0.2276, -0.250070536188736 ]
    ,[ 98.1339, 0.219962491250088, -0.242 ]
    ,[ 98.3627, 0.1876, -0.207608760291978 ]
    ,[ 98.4078, 0.181427425593959, -0.201 ]
    ,[ 98.6224, 0.1527, -0.170342650370781 ]
    ,[ 98.6604, 0.147650079358104, -0.165000000000002 ]
    ,[ 98.8601, 0.121199999999998, -0.13714820186103 ]
    ,[ 98.8916, 0.11706233303219, -0.1328 ]
    ,[ 99.0755, 0.0933, -0.107749238656622 ]
    ,[ 99.1012, 0.0900509037544201, -0.1043 ]
    ,[ 99.2687, 0.0695, -0.0822286272295598 ]
    ,[ 99.2891, 0.0670853611082605, -0.0795999999999982 ]
    ,[ 99.4395, 0.0500000000000016, -0.0607079086013924 ]
    ,[ 99.4551, 0.0483059301668691, -0.0588 ]
    ,[ 99.5878, 0.0346, -0.0430240856779494 ]
    ,[ 99.5993, 0.0334780615165625, -0.0417 ]
    ,[ 99.7135, 0.0229, -0.0289641372284369 ]
    ,[ 99.7215, 0.0221939973856978, -0.0280999999999985 ]
    ,[ 99.8165, 0.0140999999999988, -0.0181295066825933 ]
    ,[ 99.8217, 0.0136706427513822, -0.0176 ]
    ,[ 99.8967, 0.00770000000000108, -0.0100888058531912 ]
    ,[ 99.8996, 0.00748042422392714, -0.00979999999999858 ]
    ,[ 99.9541, 0.0034, -0.0044250999683505 ]
    ,[ 99.9554, 0.00330044339495499, -0.00430000000000137 ]
    ,[ 99.9885, 0.0008, -0.0011292162510145 ]
    ,[ 99.9888, 0.000778636095388309, -0.0011 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E637_range () = [
  0, 100,
  -2.79190191517966, 9.5827768707919
];
module airfoil_E637 () {
  polygon(points=airfoil_E637_path());
}