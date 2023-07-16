/* Generated from ./e/e420.dat

Usage (copy/paste):

//    E420
include <openscad-airfoil/./e/e420.scad>
af_vec_path   = airfoil_E420_path ();
af_vec_slice  = airfoil_E420_slice ();
af_vec_range  = airfoil_E420_range ();
airfoil_E420 (); // 2d object


*/
function airfoil_E420_path () = [
     [         100 ,           0 ]
    ,[     99.9892 , 0.00486414925640544 ]
    ,[     99.9889 ,       0.005 ]
    ,[     99.9567 , 0.0197853297723695 ]
    ,[     99.9558 ,      0.0202 ]
    ,[     99.9026 , 0.0445816040770359 ]
    ,[     99.9006 ,      0.0455 ]
    ,[     99.8269 , 0.0797085256702829 ]
    ,[     99.8235 ,      0.0813 ]
    ,[     99.7295 , 0.125789600624239 ]
    ,[     99.7249 ,       0.128 ]
    ,[     99.6102 , 0.184210726905661 ]
    ,[     99.6052 , 0.186700000000007 ]
    ,[     99.4691 , 0.255400460713299 ]
    ,[     99.4648 ,      0.2576 ]
    ,[     99.3062 , 0.3398357204478 ]
    ,[     99.3036 ,      0.3412 ]
    ,[     99.1221 ,      0.4375 ]
    ,[     99.1216 , 0.437767957266674 ]
    ,[     98.9204 ,      0.5465 ]
    ,[     98.9151 , 0.549383550831307 ]
    ,[     98.6984 , 0.667999999999992 ]
    ,[      98.687 , 0.674283318787957 ]
    ,[     98.4567 ,      0.8026 ]
    ,[     98.4372 , 0.813619234489484 ]
    ,[     98.1962 ,      0.9516 ]
    ,[     98.1658 , 0.969165894827319 ]
    ,[     97.9162 ,       1.114 ]
    ,[     97.8727 , 1.13929717520821 ]
    ,[     97.6161 , 1.28799999999999 ]
    ,[     97.5582 , 1.32127498393172 ]
    ,[     97.2947 ,      1.4711 ]
    ,[     97.2224 , 1.51179420029269 ]
    ,[      96.952 ,      1.6633 ]
    ,[     96.8654 , 1.71186030976723 ]
    ,[     96.5892 , 1.86659999999999 ]
    ,[     96.4874 , 1.92329434825233 ]
    ,[     96.2055 ,      2.0787 ]
    ,[     96.0885 , 2.14237262743592 ]
    ,[     95.7999 , 2.29650000000001 ]
    ,[     95.6687 , 2.36486369101602 ]
    ,[     95.3708 ,      2.5165 ]
    ,[     95.2283 , 2.587623310412 ]
    ,[     94.9183 ,      2.7397 ]
    ,[     94.7675 , 2.81247241214507 ]
    ,[     94.4429 ,      2.9665 ]
    ,[     94.2865 , 3.03942695176528 ]
    ,[     93.9448 ,      3.1959 ]
    ,[     93.7856 , 3.26749379963059 ]
    ,[     93.4247 ,      3.4267 ]
    ,[     93.2649 , 3.4958033251452 ]
    ,[     92.8823 ,      3.6578 ]
    ,[     92.7245 , 3.72322013090531 ]
    ,[     92.3169 ,      3.8889 ]
    ,[     92.1648 , 3.94967707485459 ]
    ,[     91.7294 ,       4.121 ]
    ,[      91.586 , 4.17666115090677 ]
    ,[     91.1211 ,      4.3553 ]
    ,[     90.9883 , 4.40599589173819 ]
    ,[     90.4934 ,      4.5935 ]
    ,[      90.372 , 4.63903831126126 ]
    ,[     89.8458 ,      4.8341 ]
    ,[     89.7374 , 4.87382556015819 ]
    ,[     89.1781 ,      5.0766 ]
    ,[     89.0846 , 5.11018310915387 ]
    ,[     88.4911 ,      5.3216 ]
    ,[     88.4141 , 5.34882818514255 ]
    ,[     87.7855 ,      5.5698 ]
    ,[      87.726 , 5.59062126549428 ]
    ,[      87.062 ,      5.8217 ]
    ,[     87.0207 , 5.83597145835349 ]
    ,[     86.3202 ,      6.0761 ]
    ,[     86.2984 , 6.08352097428604 ]
    ,[     85.5606 ,      6.3331 ]
    ,[     85.5595 , 6.33346990563098 ]
    ,[     84.8043 , 6.58607677721353 ]
    ,[     84.7838 ,      6.5929 ]
    ,[     84.0331 , 6.84165141499729 ]
    ,[     83.9902 ,      6.8558 ]
    ,[     83.2463 , 7.09992441170614 ]
    ,[     83.1802 ,      7.1215 ]
    ,[     82.4442 , 7.36044082193264 ]
    ,[     82.3539 ,      7.3896 ]
    ,[     81.6271 , 7.62313495290848 ]
    ,[     81.5118 ,        7.66 ]
    ,[     80.7954 , 7.88798108260251 ]
    ,[     80.6542 ,      7.9327 ]
    ,[     79.9495 , 8.15485046213665 ]
    ,[     79.7817 ,      8.2075 ]
    ,[     79.0897 , 8.42362919730293 ]
    ,[     78.8945 ,      8.4843 ]
    ,[     78.2164 , 8.69404215872893 ]
    ,[      77.993 ,      8.7628 ]
    ,[     77.3301 , 8.96584575513683 ]
    ,[     77.0776 ,      9.0428 ]
    ,[     76.4311 , 9.23887274308434 ]
    ,[     76.1487 ,      9.3241 ]
    ,[     75.5198 , 9.51301003345705 ]
    ,[     75.2067 ,      9.6066 ]
    ,[     74.5966 , 9.78809075400379 ]
    ,[      74.252 ,      9.8901 ]
    ,[     73.6619 , 10.0639460564123 ]
    ,[      73.285 ,     10.1744 ]
    ,[     72.7162 , 10.3401734381079 ]
    ,[      72.306 ,      10.459 ]
    ,[     71.7598 , 10.6162748522691 ]
    ,[     71.3156 ,     10.7435 ]
    ,[     70.7933 , 10.8924378191656 ]
    ,[     70.3141 ,     11.0284 ]
    ,[     69.8168 , 11.1687161600055 ]
    ,[      69.302 ,     11.3131 ]
    ,[     68.8311 , 11.4443662095143 ]
    ,[     68.2796 ,      11.597 ]
    ,[     67.8364 , 11.7187184477747 ]
    ,[     67.2472 ,     11.8793 ]
    ,[     66.8333 , 11.9913362190338 ]
    ,[     66.2054 ,     12.1602 ]
    ,[     65.8224 , 12.2625919643145 ]
    ,[     65.1546 ,     12.4399 ]
    ,[     64.8038 , 12.5323417442699 ]
    ,[     64.0951 ,     12.7175 ]
    ,[     63.7781 , 12.799592631806 ]
    ,[     63.0274 ,      12.992 ]
    ,[     62.7458 , 13.0633964614859 ]
    ,[     61.9517 ,     13.2628 ]
    ,[     61.7075 , 13.3236712710372 ]
    ,[     60.8688 ,     13.5311 ]
    ,[     60.6636 , 13.5814075741052 ]
    ,[     59.7789 ,      13.796 ]
    ,[     59.6148 , 13.8353617264644 ]
    ,[     58.6825 ,      14.056 ]
    ,[     58.5613 , 14.0842801988982 ]
    ,[       57.58 ,     14.3102 ]
    ,[     57.5036 , 14.3276003669539 ]
    ,[     56.4718 ,     14.5602 ]
    ,[     56.4422 , 14.5668028075797 ]
    ,[     55.3778 , 14.8012093884743 ]
    ,[     55.3585 ,     14.8054 ]
    ,[     54.3108 , 15.0289844168327 ]
    ,[     54.2404 ,     15.0437 ]
    ,[     53.2419 , 15.2482716761614 ]
    ,[      53.118 ,     15.2732 ]
    ,[     52.1714 , 15.4609682615437 ]
    ,[     51.9916 ,     15.4961 ]
    ,[     51.0996 , 15.6676489681984 ]
    ,[     50.8618 ,     15.7125 ]
    ,[     50.0272 , 15.8662423134782 ]
    ,[     49.7291 ,     15.9195 ]
    ,[     48.9548 , 16.0534428624741 ]
    ,[     48.5939 ,     16.1141 ]
    ,[      47.883 , 16.2311237481247 ]
    ,[     47.4566 ,     16.2999 ]
    ,[     46.8123 , 16.4017852684625 ]
    ,[     46.3179 ,     16.4778 ]
    ,[     45.7429 , 16.5630452795219 ]
    ,[     45.1781 ,     16.6423 ]
    ,[     44.6754 , 16.708447630523 ]
    ,[     44.0379 ,      16.788 ]
    ,[     43.6104 , 16.839804872831 ]
    ,[     42.8975 ,     16.9241 ]
    ,[     42.5484 , 16.9643943637379 ]
    ,[     41.7576 ,     17.0513 ]
    ,[     41.4903 , 17.0786383600219 ]
    ,[      40.619 ,     17.1562 ]
    ,[     40.4365 , 17.1695856827504 ]
    ,[     39.4825 ,      17.227 ]
    ,[     39.3875 , 17.2320518927903 ]
    ,[     38.3481 ,     17.2835 ]
    ,[     38.3434 , 17.283716509279 ]
    ,[     37.3049 , 17.326557992954 ]
    ,[     37.2167 ,     17.3296 ]
    ,[     36.2727 , 17.3538572336702 ]
    ,[     36.0899 ,     17.3565 ]
    ,[     35.2474 , 17.3586669455918 ]
    ,[     34.9688 ,     17.3557 ]
    ,[     34.2295 , 17.3392886711421 ]
    ,[     33.8531 ,     17.3268 ]
    ,[     33.2195 , 17.3008954394157 ]
    ,[     32.7441 ,     17.2787 ]
    ,[     32.2177 , 17.2524023848996 ]
    ,[     31.6435 ,      17.221 ]
    ,[     31.2246 , 17.1954376112266 ]
    ,[     30.5519 ,     17.1457 ]
    ,[     30.2404 , 17.1175936107886 ]
    ,[     29.4692 ,     17.0357 ]
    ,[     29.2658 , 17.0118785787173 ]
    ,[      28.397 ,      16.904 ]
    ,[      28.301 , 16.8917245502131 ]
    ,[     27.3467 , 16.764414667733 ]
    ,[     27.3367 ,      16.763 ]
    ,[     26.4033 , 16.6208518820356 ]
    ,[     26.2882 ,     16.6019 ]
    ,[      25.471 , 16.4587900110051 ]
    ,[     25.2519 ,     16.4182 ]
    ,[       24.55 , 16.28326158993 ]
    ,[     24.2292 ,     16.2196 ]
    ,[     23.6406 , 16.0997840722613 ]
    ,[      23.221 ,     16.0106 ]
    ,[     22.7431 , 15.9038331533824 ]
    ,[     22.2269 ,     15.7827 ]
    ,[     21.8581 , 15.6929227119226 ]
    ,[      21.248 ,     15.5391 ]
    ,[     20.9862 , 15.4712184695417 ]
    ,[     20.2854 ,     15.2841 ]
    ,[     20.1273 , 15.2407841015303 ]
    ,[     19.3394 ,     15.0176 ]
    ,[     19.2815 , 15.0006421506109 ]
    ,[     18.4488 , 14.7480094283173 ]
    ,[     18.4098 ,     14.7358 ]
    ,[     17.6292 , 14.485124295212 ]
    ,[      17.498 ,     14.4419 ]
    ,[     16.8237 , 14.2147836465782 ]
    ,[     16.6051 ,     14.1391 ]
    ,[     16.0327 , 13.9354519909299 ]
    ,[     15.7306 ,     13.8247 ]
    ,[     15.2561 , 13.6461252137895 ]
    ,[     14.8748 ,     13.4986 ]
    ,[     14.4939 , 13.3477296059753 ]
    ,[     14.0395 ,     13.1633 ]
    ,[     13.7461 , 13.04166974636 ]
    ,[     13.2253 ,     12.8202 ]
    ,[     13.0134 , 12.7278086371143 ]
    ,[     12.4311 ,     12.4669 ]
    ,[     12.2961 , 12.4049523632832 ]
    ,[     11.6582 ,     12.1048 ]
    ,[     11.5946 , 12.0741975309283 ]
    ,[      10.909 , 11.7363030174953 ]
    ,[     10.9082 ,     11.7359 ]
    ,[     10.2396 , 11.3913752363721 ]
    ,[      10.181 ,     11.3604 ]
    ,[      9.5865 , 11.0385997159117 ]
    ,[      9.4757 ,     10.9771 ]
    ,[      8.9504 , 10.6788807860225 ]
    ,[       8.794 ,     10.5879 ]
    ,[      8.3314 , 10.3126261714493 ]
    ,[      8.1375 ,     10.1944 ]
    ,[      7.7299 , 9.94010062759536 ]
    ,[      7.5046 ,       9.796 ]
    ,[      7.1463 , 9.56133039751222 ]
    ,[      6.8954 ,      9.3928 ]
    ,[      6.5806 , 9.17618906435952 ]
    ,[      6.3121 ,      8.9866 ]
    ,[       6.033 , 8.78453265501589 ]
    ,[      5.7559 ,      8.5788 ]
    ,[      5.5043 , 8.3874950980907 ]
    ,[      5.2235 ,      8.1685 ]
    ,[      4.9949 , 7.98556253720948 ]
    ,[      4.7167 ,      7.7568 ]
    ,[      4.5055 , 7.57827209125997 ]
    ,[      4.2379 ,      7.3454 ]
    ,[      4.0355 , 7.16393207320602 ]
    ,[      3.7872 ,      6.9351 ]
    ,[      3.5852 , 6.74393582705266 ]
    ,[      3.3605 ,      6.5254 ]
    ,[      3.1559 , 6.32025801559919 ]
    ,[      2.9607 ,      6.1182 ]
    ,[      2.7487 , 5.89078346400466 ]
    ,[      2.5905 ,      5.7152 ]
    ,[      2.3642 , 5.45496352251548 ]
    ,[      2.2477 ,      5.3171 ]
    ,[      2.0012 , 5.01643204325218 ]
    ,[      1.9278 ,       4.924 ]
    ,[      1.6613 , 4.5732787354822 ]
    ,[      1.6355 ,      4.5378 ]
    ,[       1.374 ,      4.1603 ]
    ,[      1.3458 , 4.11759163203792 ]
    ,[      1.1381 ,      3.7921 ]
    ,[      1.0559 , 3.65848497440383 ]
    ,[      0.9224 ,      3.4334 ]
    ,[      0.7939 , 3.20281687744517 ]
    ,[       0.733 ,      3.0868 ]
    ,[      0.5739 ,      2.7542 ]
    ,[      0.5631 , 2.72963906343337 ]
    ,[      0.4395 ,      2.4364 ]
    ,[      0.3752 , 2.28155027836481 ]
    ,[      0.3152 ,      2.1331 ]
    ,[      0.2499 , 1.95986935042623 ]
    ,[      0.2115 ,       1.847 ]
    ,[      0.1658 , 1.69581529202142 ]
    ,[      0.1354 ,      1.5803 ]
    ,[      0.1075 , 1.4512306821923 ]
    ,[      0.0896 ,      1.3346 ]
    ,[      0.0683 , 1.14807973741944 ]
    ,[      0.0642 ,      1.1086 ]
    ,[      0.0438 ,      0.9017 ]
    ,[       0.041 , 0.871110316905996 ]
    ,[      0.0282 ,      0.7175 ]
    ,[      0.0235 , 0.653044056989777 ]
    ,[      0.0172 ,      0.5581 ]
    ,[      0.0108 , 0.44046620071561 ]
    ,[      0.0101 ,      0.4243 ]
    ,[       0.006 ,      0.3161 ]
    ,[      0.0047 , 0.272518806133335 ]
    ,[       0.004 ,      0.2331 ]
    ,[      0.0032 ,      0.1744 ]
    ,[      0.0031 , 0.1681228569257 ]
    ,[           0 ,      0.1396 ]
    ,[           0 ,      0.1396 ]
    ,[      0.0031 ,      0.1165 ]
    ,[      0.0032 , 0.11467894782695 ]
    ,[       0.004 , 0.0977249429778822 ]
    ,[      0.0047 ,      0.0822 ]
    ,[       0.006 , 0.0597059490111704 ]
    ,[      0.0101 , 0.0286833769611156 ]
    ,[      0.0108 ,      0.0258 ]
    ,[      0.0172 , -0.00955905168853773 ]
    ,[      0.0235 ,      -0.052 ]
    ,[      0.0282 , -0.0818242957028632 ]
    ,[       0.041 ,     -0.1518 ]
    ,[      0.0438 , -0.165621133785081 ]
    ,[      0.0642 , -0.256444935422368 ]
    ,[      0.0683 ,     -0.2731 ]
    ,[      0.0896 , -0.353800760601919 ]
    ,[      0.1075 ,     -0.4143 ]
    ,[      0.1354 , -0.496336355156779 ]
    ,[      0.1658 ,      -0.573 ]
    ,[      0.2115 , -0.672767418380154 ]
    ,[      0.2499 ,     -0.7447 ]
    ,[      0.3152 , -0.845340898820281 ]
    ,[      0.3752 ,     -0.9172 ]
    ,[      0.4395 , -0.976619425686181 ]
    ,[      0.5631 ,     -1.0585 ]
    ,[      0.5739 , -1.06458935791268 ]
    ,[       0.733 , -1.14540776240657 ]
    ,[      0.7939 ,     -1.1724 ]
    ,[      0.9224 , -1.22344376637501 ]
    ,[      1.0559 ,     -1.2696 ]
    ,[      1.1381 , -1.29533565370934 ]
    ,[      1.3458 ,     -1.3522 ]
    ,[       1.374 , -1.35904609494246 ]
    ,[      1.6355 , -1.41584486323822 ]
    ,[      1.6613 ,     -1.4211 ]
    ,[      1.9278 , -1.47331901529251 ]
    ,[      2.0012 ,     -1.4863 ]
    ,[      2.2477 , -1.52227256856047 ]
    ,[      2.3642 ,     -1.5344 ]
    ,[      2.5905 , -1.54903415208698 ]
    ,[      2.7487 ,     -1.5556 ]
    ,[      2.9607 , -1.56406538958389 ]
    ,[      3.1559 ,     -1.5715 ]
    ,[      3.3605 , -1.57822690452109 ]
    ,[      3.5852 ,     -1.5843 ]
    ,[      3.7872 , -1.58869578665663 ]
    ,[      4.0355 ,     -1.5929 ]
    ,[      4.2379 , -1.59533632337262 ]
    ,[      4.5055 ,      -1.596 ]
    ,[      4.7167 , -1.59340289078662 ]
    ,[      4.9949 ,     -1.5849 ]
    ,[      5.2235 , -1.57327920472307 ]
    ,[      5.5043 ,     -1.5543 ]
    ,[      5.7559 , -1.53406401963702 ]
    ,[       6.033 ,      -1.509 ]
    ,[      6.3121 , -1.48162966844928 ]
    ,[      6.5806 ,     -1.4548 ]
    ,[      6.8954 , -1.42407183939806 ]
    ,[      7.1463 ,      -1.399 ]
    ,[      7.5046 , -1.36006130299129 ]
    ,[      7.7299 ,     -1.3333 ]
    ,[      8.1375 , -1.28031611014083 ]
    ,[      8.3314 ,     -1.2534 ]
    ,[       8.794 , -1.1858543411298 ]
    ,[      8.9504 ,     -1.1621 ]
    ,[      9.4757 , -1.08007412218039 ]
    ,[      9.5865 ,     -1.0626 ]
    ,[      10.181 , -0.968361652545385 ]
    ,[     10.2396 ,     -0.9589 ]
    ,[     10.9082 , -0.847038328315615 ]
    ,[      10.909 ,     -0.8469 ]
    ,[     11.5946 ,     -0.7247 ]
    ,[     11.6582 , -0.713040831149215 ]
    ,[     12.2961 ,     -0.5937 ]
    ,[     12.4311 , -0.567954708187931 ]
    ,[     13.0134 ,     -0.4557 ]
    ,[     13.2253 , -0.414598487713862 ]
    ,[     13.7461 ,     -0.3129 ]
    ,[     14.0395 , -0.254904537725016 ]
    ,[     14.4939 ,     -0.1636 ]
    ,[     14.8748 , -0.085404139524191 ]
    ,[     15.2561 ,     -0.0059 ]
    ,[     15.7306 , 0.0941803749251564 ]
    ,[     16.0327 ,      0.1584 ]
    ,[     16.6051 , 0.280772916200391 ]
    ,[     16.8237 ,      0.3276 ]
    ,[      17.498 , 0.471696675003349 ]
    ,[     17.6292 ,      0.4996 ]
    ,[     18.4098 , 0.665189482925489 ]
    ,[     18.4488 , 0.673499999999999 ]
    ,[     19.2815 , 0.852500000000001 ]
    ,[     19.3394 , 0.865017694141531 ]
    ,[     20.1273 ,      1.0355 ]
    ,[     20.2854 , 1.06965455081382 ]
    ,[     20.9862 ,      1.2204 ]
    ,[      21.248 , 1.27633751042682 ]
    ,[     21.8581 ,      1.4053 ]
    ,[     22.2269 , 1.48197928220888 ]
    ,[     22.7431 ,      1.5878 ]
    ,[      23.221 , 1.68457473709051 ]
    ,[     23.6406 ,       1.769 ]
    ,[     24.2292 , 1.88701593261139 ]
    ,[       24.55 ,       1.951 ]
    ,[     25.2519 , 2.08961472181504 ]
    ,[      25.471 ,      2.1324 ]
    ,[     26.2882 , 2.28950857949566 ]
    ,[     26.4033 ,      2.3113 ]
    ,[     27.3367 , 2.48419150999612 ]
    ,[     27.3467 ,       2.486 ]
    ,[      28.301 ,      2.6546 ]
    ,[      28.397 , 2.67123407153852 ]
    ,[     29.2658 ,        2.82 ]
    ,[     29.4692 , 2.85441756068127 ]
    ,[     30.2404 ,      2.9833 ]
    ,[     30.5519 , 3.03447794233543 ]
    ,[     31.2246 ,      3.1429 ]
    ,[     31.6435 , 3.20877818045989 ]
    ,[     32.2177 ,      3.2968 ]
    ,[     32.7441 , 3.37492610050488 ]
    ,[     33.2195 ,       3.443 ]
    ,[     33.8531 , 3.52978846773665 ]
    ,[     34.2295 ,      3.5796 ]
    ,[     34.9688 , 3.67475584419223 ]
    ,[     35.2474 ,      3.7099 ]
    ,[     36.0899 , 3.81409951463871 ]
    ,[     36.2727 ,      3.8362 ]
    ,[     37.2167 , 3.94678599241588 ]
    ,[     37.3049 ,      3.9568 ]
    ,[     38.3434 ,      4.0702 ]
    ,[     38.3481 , 4.07069308738061 ]
    ,[     39.3875 ,      4.1746 ]
    ,[     39.4825 , 4.18354096994352 ]
    ,[     40.4365 ,      4.2684 ]
    ,[      40.619 , 4.2837482170422 ]
    ,[     41.4903 ,      4.3544 ]
    ,[     41.7576 , 4.37551036705838 ]
    ,[     42.5484 ,      4.4364 ]
    ,[     42.8975 , 4.46229923196578 ]
    ,[     43.6104 ,       4.513 ]
    ,[     44.0379 , 4.5418925839401 ]
    ,[     44.6754 ,      4.5827 ]
    ,[     45.1781 , 4.61279737433709 ]
    ,[     45.7429 ,      4.6441 ]
    ,[     46.3179 , 4.67301395820629 ]
    ,[     46.8123 ,      4.6958 ]
    ,[     47.4566 , 4.72347208270086 ]
    ,[      47.883 ,      4.7414 ]
    ,[     48.5939 , 4.77171306653824 ]
    ,[     48.9548 ,      4.7869 ]
    ,[     49.7291 , 4.81778945698691 ]
    ,[     50.0272 ,      4.8289 ]
    ,[     50.8618 , 4.85704207726649 ]
    ,[     51.0996 ,      4.8641 ]
    ,[     51.9916 , 4.88578528022499 ]
    ,[     52.1714 ,      4.8891 ]
    ,[      53.118 , 4.89999011241492 ]
    ,[     53.2419 ,      4.9006 ]
    ,[     54.2404 , 4.90089012469277 ]
    ,[     54.3108 ,      4.9008 ]
    ,[     55.3585 , 4.90011349945101 ]
    ,[     55.3778 ,      4.9001 ]
    ,[     56.4422 ,      4.8988 ]
    ,[     56.4718 , 4.89875323746809 ]
    ,[     57.5036 ,      4.8969 ]
    ,[       57.58 , 4.89674383813105 ]
    ,[     58.5613 ,      4.8946 ]
    ,[     58.6825 , 4.89433152416964 ]
    ,[     59.6148 ,      4.8918 ]
    ,[     59.7789 , 4.89116056514798 ]
    ,[     60.6636 ,      4.8838 ]
    ,[     60.8688 , 4.88052379779505 ]
    ,[     61.7075 ,      4.8607 ]
    ,[     61.9517 , 4.85335394410918 ]
    ,[     62.7458 ,      4.8256 ]
    ,[     63.0274 , 4.81451614176131 ]
    ,[     63.7781 ,      4.7825 ]
    ,[     64.0951 , 4.76814584852064 ]
    ,[     64.8038 ,       4.735 ]
    ,[     65.1546 , 4.71834579164123 ]
    ,[     65.8224 ,      4.6867 ]
    ,[     66.2054 , 4.66865895070481 ]
    ,[     66.8333 ,      4.6377 ]
    ,[     67.2472 , 4.6152782878074 ]
    ,[     67.8364 ,      4.5807 ]
    ,[     68.2796 , 4.55307952311991 ]
    ,[     68.8311 ,       4.517 ]
    ,[      69.302 , 4.48479258795241 ]
    ,[     69.8168 ,      4.4483 ]
    ,[     70.3141 , 4.41198495527057 ]
    ,[     70.7933 ,      4.3762 ]
    ,[     71.3156 , 4.3365126431246 ]
    ,[     71.7598 ,      4.3023 ]
    ,[      72.306 , 4.25956879379093 ]
    ,[     72.7162 ,      4.2265 ]
    ,[      73.285 , 4.17861740640575 ]
    ,[     73.6619 ,      4.1457 ]
    ,[      74.252 , 4.09256343116763 ]
    ,[     74.5966 ,      4.0607 ]
    ,[     75.2067 , 4.00290034966935 ]
    ,[     75.5198 ,      3.9726 ]
    ,[     76.1487 , 3.91058090737721 ]
    ,[     76.4311 ,      3.8823 ]
    ,[     77.0776 , 3.81667874563738 ]
    ,[     77.3301 ,      3.7907 ]
    ,[      77.993 , 3.72135361850339 ]
    ,[     78.2164 ,      3.6975 ]
    ,[     78.8945 , 3.62332233283915 ]
    ,[     79.0897 ,      3.6015 ]
    ,[     79.7817 , 3.52258561203046 ]
    ,[     79.9495 ,      3.5031 ]
    ,[     80.6542 , 3.41985007797258 ]
    ,[     80.7954 ,      3.4029 ]
    ,[     81.5118 , 3.31562519843125 ]
    ,[     81.6271 ,      3.3014 ]
    ,[     82.3539 , 3.21062648947538 ]
    ,[     82.4442 ,      3.1992 ]
    ,[     83.1802 , 3.10455191787887 ]
    ,[     83.2463 ,      3.0959 ]
    ,[     83.9902 , 2.99671338041163 ]
    ,[     84.0331 ,      2.9909 ]
    ,[     84.7838 , 2.88765971888998 ]
    ,[     84.8043 ,      2.8848 ]
    ,[     85.5595 ,       2.778 ]
    ,[     85.5606 , 2.77784246724233 ]
    ,[     86.2984 ,       2.671 ]
    ,[     86.3202 , 2.66780891133151 ]
    ,[     87.0207 ,      2.5642 ]
    ,[      87.062 , 2.55802206012508 ]
    ,[      87.726 ,      2.4574 ]
    ,[     87.7855 , 2.44824792060419 ]
    ,[     88.4141 ,      2.3502 ]
    ,[     88.4911 , 2.33803616593933 ]
    ,[     89.0846 ,      2.2432 ]
    ,[     89.1781 , 2.22807730984693 ]
    ,[     89.7374 ,      2.1366 ]
    ,[     89.8458 , 2.1186795263204 ]
    ,[      90.372 ,      2.0309 ]
    ,[     90.4934 , 2.01047581040744 ]
    ,[     90.9883 ,      1.9264 ]
    ,[     91.1211 , 1.90356818401495 ]
    ,[      91.586 ,      1.8227 ]
    ,[     91.7294 , 1.79747746987133 ]
    ,[     92.1648 ,      1.7201 ]
    ,[     92.3169 , 1.69278135382047 ]
    ,[     92.7245 ,      1.6188 ]
    ,[     92.8823 , 1.58984450927925 ]
    ,[     93.2649 ,      1.5189 ]
    ,[     93.4247 , 1.48895989495585 ]
    ,[     93.7856 ,      1.4207 ]
    ,[     93.9448 , 1.3903166951804 ]
    ,[     94.2865 ,      1.3245 ]
    ,[     94.4429 , 1.29407692130345 ]
    ,[     94.7675 ,      1.2303 ]
    ,[     94.9183 , 1.20036862684604 ]
    ,[     95.2283 ,      1.1382 ]
    ,[     95.3708 , 1.10932038534944 ]
    ,[     95.6687 ,      1.0483 ]
    ,[     95.7999 , 1.02113666317997 ]
    ,[     96.0885 ,      0.9607 ]
    ,[     96.2055 , 0.935909365204045 ]
    ,[     96.4874 , 0.875500000000003 ]
    ,[     96.5892 , 0.853457324523896 ]
    ,[     96.8654 , 0.793000000000003 ]
    ,[      96.952 , 0.773831764390118 ]
    ,[     97.2224 ,      0.7133 ]
    ,[     97.2947 , 0.696938162304201 ]
    ,[     97.5582 ,      0.6366 ]
    ,[     97.6161 , 0.623178241896539 ]
    ,[     97.8727 ,       0.563 ]
    ,[     97.9162 , 0.552693181944988 ]
    ,[     98.1658 ,      0.4929 ]
    ,[     98.1962 , 0.485531176802943 ]
    ,[     98.4372 ,      0.4264 ]
    ,[     98.4567 , 0.421560383425279 ]
    ,[      98.687 ,      0.3637 ]
    ,[     98.6984 , 0.360798380398209 ]
    ,[     98.9151 ,      0.3049 ]
    ,[     98.9204 , 0.30351490392172 ]
    ,[     99.1216 ,      0.2503 ]
    ,[     99.1221 , 0.25016624017297 ]
    ,[     99.3036 , 0.20111016494032 ]
    ,[     99.3062 ,      0.2004 ]
    ,[     99.4648 , 0.156694879100985 ]
    ,[     99.4691 ,      0.1555 ]
    ,[     99.6052 , 0.117320263586258 ]
    ,[     99.6102 ,      0.1159 ]
    ,[     99.7249 , 0.0828465284536243 ]
    ,[     99.7295 ,      0.0815 ]
    ,[     99.8235 , 0.0536204198205097 ]
    ,[     99.8269 ,      0.0526 ]
    ,[     99.9006 , 0.0303089713970256 ]
    ,[     99.9026 , 0.0296999999999957 ]
    ,[     99.9558 , 0.0134741930566381 ]
    ,[     99.9567 ,      0.0132 ]
    ,[     99.9889 , 0.00339157530032992 ]
    ,[     99.9892 ,      0.0033 ]
    ,[         100 ,           0 ]
];
function airfoil_E420_slice () = [
     [ 0, 0.1396, 0.1396 ]
    ,[ 0.0031, 0.1681228569257, 0.1165 ]
    ,[ 0.0032, 0.1744, 0.11467894782695 ]
    ,[ 0.004, 0.2331, 0.0977249429778822 ]
    ,[ 0.0047, 0.272518806133335, 0.0822 ]
    ,[ 0.006, 0.3161, 0.0597059490111704 ]
    ,[ 0.0101, 0.4243, 0.0286833769611156 ]
    ,[ 0.0108, 0.44046620071561, 0.0258 ]
    ,[ 0.0172, 0.5581, -0.00955905168853773 ]
    ,[ 0.0235, 0.653044056989777, -0.052 ]
    ,[ 0.0282, 0.7175, -0.0818242957028632 ]
    ,[ 0.041, 0.871110316905996, -0.1518 ]
    ,[ 0.0438, 0.9017, -0.165621133785081 ]
    ,[ 0.0642, 1.1086, -0.256444935422368 ]
    ,[ 0.0683, 1.14807973741944, -0.2731 ]
    ,[ 0.0896, 1.3346, -0.353800760601919 ]
    ,[ 0.1075, 1.4512306821923, -0.4143 ]
    ,[ 0.1354, 1.5803, -0.496336355156779 ]
    ,[ 0.1658, 1.69581529202142, -0.573 ]
    ,[ 0.2115, 1.847, -0.672767418380154 ]
    ,[ 0.2499, 1.95986935042623, -0.7447 ]
    ,[ 0.3152, 2.1331, -0.845340898820281 ]
    ,[ 0.3752, 2.28155027836481, -0.9172 ]
    ,[ 0.4395, 2.4364, -0.976619425686181 ]
    ,[ 0.5631, 2.72963906343337, -1.0585 ]
    ,[ 0.5739, 2.7542, -1.06458935791268 ]
    ,[ 0.733, 3.0868, -1.14540776240657 ]
    ,[ 0.7939, 3.20281687744517, -1.1724 ]
    ,[ 0.9224, 3.4334, -1.22344376637501 ]
    ,[ 1.0559, 3.65848497440383, -1.2696 ]
    ,[ 1.1381, 3.7921, -1.29533565370934 ]
    ,[ 1.3458, 4.11759163203792, -1.3522 ]
    ,[ 1.374, 4.1603, -1.35904609494246 ]
    ,[ 1.6355, 4.5378, -1.41584486323822 ]
    ,[ 1.6613, 4.5732787354822, -1.4211 ]
    ,[ 1.9278, 4.924, -1.47331901529251 ]
    ,[ 2.0012, 5.01643204325218, -1.4863 ]
    ,[ 2.2477, 5.3171, -1.52227256856047 ]
    ,[ 2.3642, 5.45496352251548, -1.5344 ]
    ,[ 2.5905, 5.7152, -1.54903415208698 ]
    ,[ 2.7487, 5.89078346400466, -1.5556 ]
    ,[ 2.9607, 6.1182, -1.56406538958389 ]
    ,[ 3.1559, 6.32025801559919, -1.5715 ]
    ,[ 3.3605, 6.5254, -1.57822690452109 ]
    ,[ 3.5852, 6.74393582705266, -1.5843 ]
    ,[ 3.7872, 6.9351, -1.58869578665663 ]
    ,[ 4.0355, 7.16393207320602, -1.5929 ]
    ,[ 4.2379, 7.3454, -1.59533632337262 ]
    ,[ 4.5055, 7.57827209125997, -1.596 ]
    ,[ 4.7167, 7.7568, -1.59340289078662 ]
    ,[ 4.9949, 7.98556253720948, -1.5849 ]
    ,[ 5.2235, 8.1685, -1.57327920472307 ]
    ,[ 5.5043, 8.3874950980907, -1.5543 ]
    ,[ 5.7559, 8.5788, -1.53406401963702 ]
    ,[ 6.033, 8.78453265501589, -1.509 ]
    ,[ 6.3121, 8.9866, -1.48162966844928 ]
    ,[ 6.5806, 9.17618906435952, -1.4548 ]
    ,[ 6.8954, 9.3928, -1.42407183939806 ]
    ,[ 7.1463, 9.56133039751222, -1.399 ]
    ,[ 7.5046, 9.796, -1.36006130299129 ]
    ,[ 7.7299, 9.94010062759536, -1.3333 ]
    ,[ 8.1375, 10.1944, -1.28031611014083 ]
    ,[ 8.3314, 10.3126261714493, -1.2534 ]
    ,[ 8.794, 10.5879, -1.1858543411298 ]
    ,[ 8.9504, 10.6788807860225, -1.1621 ]
    ,[ 9.4757, 10.9771, -1.08007412218039 ]
    ,[ 9.5865, 11.0385997159117, -1.0626 ]
    ,[ 10.181, 11.3604, -0.968361652545385 ]
    ,[ 10.2396, 11.3913752363721, -0.9589 ]
    ,[ 10.9082, 11.7359, -0.847038328315615 ]
    ,[ 10.909, 11.7363030174953, -0.8469 ]
    ,[ 11.5946, 12.0741975309283, -0.7247 ]
    ,[ 11.6582, 12.1048, -0.713040831149215 ]
    ,[ 12.2961, 12.4049523632832, -0.5937 ]
    ,[ 12.4311, 12.4669, -0.567954708187931 ]
    ,[ 13.0134, 12.7278086371143, -0.4557 ]
    ,[ 13.2253, 12.8202, -0.414598487713862 ]
    ,[ 13.7461, 13.04166974636, -0.3129 ]
    ,[ 14.0395, 13.1633, -0.254904537725016 ]
    ,[ 14.4939, 13.3477296059753, -0.1636 ]
    ,[ 14.8748, 13.4986, -0.085404139524191 ]
    ,[ 15.2561, 13.6461252137895, -0.0059 ]
    ,[ 15.7306, 13.8247, 0.0941803749251564 ]
    ,[ 16.0327, 13.9354519909299, 0.1584 ]
    ,[ 16.6051, 14.1391, 0.280772916200391 ]
    ,[ 16.8237, 14.2147836465782, 0.3276 ]
    ,[ 17.498, 14.4419, 0.471696675003349 ]
    ,[ 17.6292, 14.485124295212, 0.4996 ]
    ,[ 18.4098, 14.7358, 0.665189482925489 ]
    ,[ 18.4488, 14.7480094283173, 0.673499999999999 ]
    ,[ 19.2815, 15.0006421506109, 0.852500000000001 ]
    ,[ 19.3394, 15.0176, 0.865017694141531 ]
    ,[ 20.1273, 15.2407841015303, 1.0355 ]
    ,[ 20.2854, 15.2841, 1.06965455081382 ]
    ,[ 20.9862, 15.4712184695417, 1.2204 ]
    ,[ 21.248, 15.5391, 1.27633751042682 ]
    ,[ 21.8581, 15.6929227119226, 1.4053 ]
    ,[ 22.2269, 15.7827, 1.48197928220888 ]
    ,[ 22.7431, 15.9038331533824, 1.5878 ]
    ,[ 23.221, 16.0106, 1.68457473709051 ]
    ,[ 23.6406, 16.0997840722613, 1.769 ]
    ,[ 24.2292, 16.2196, 1.88701593261139 ]
    ,[ 24.55, 16.28326158993, 1.951 ]
    ,[ 25.2519, 16.4182, 2.08961472181504 ]
    ,[ 25.471, 16.4587900110051, 2.1324 ]
    ,[ 26.2882, 16.6019, 2.28950857949566 ]
    ,[ 26.4033, 16.6208518820356, 2.3113 ]
    ,[ 27.3367, 16.763, 2.48419150999612 ]
    ,[ 27.3467, 16.764414667733, 2.486 ]
    ,[ 28.301, 16.8917245502131, 2.6546 ]
    ,[ 28.397, 16.904, 2.67123407153852 ]
    ,[ 29.2658, 17.0118785787173, 2.82 ]
    ,[ 29.4692, 17.0357, 2.85441756068127 ]
    ,[ 30.2404, 17.1175936107886, 2.9833 ]
    ,[ 30.5519, 17.1457, 3.03447794233543 ]
    ,[ 31.2246, 17.1954376112266, 3.1429 ]
    ,[ 31.6435, 17.221, 3.20877818045989 ]
    ,[ 32.2177, 17.2524023848996, 3.2968 ]
    ,[ 32.7441, 17.2787, 3.37492610050488 ]
    ,[ 33.2195, 17.3008954394157, 3.443 ]
    ,[ 33.8531, 17.3268, 3.52978846773665 ]
    ,[ 34.2295, 17.3392886711421, 3.5796 ]
    ,[ 34.9688, 17.3557, 3.67475584419223 ]
    ,[ 35.2474, 17.3586669455918, 3.7099 ]
    ,[ 36.0899, 17.3565, 3.81409951463871 ]
    ,[ 36.2727, 17.3538572336702, 3.8362 ]
    ,[ 37.2167, 17.3296, 3.94678599241588 ]
    ,[ 37.3049, 17.326557992954, 3.9568 ]
    ,[ 38.3434, 17.283716509279, 4.0702 ]
    ,[ 38.3481, 17.2835, 4.07069308738061 ]
    ,[ 39.3875, 17.2320518927903, 4.1746 ]
    ,[ 39.4825, 17.227, 4.18354096994352 ]
    ,[ 40.4365, 17.1695856827504, 4.2684 ]
    ,[ 40.619, 17.1562, 4.2837482170422 ]
    ,[ 41.4903, 17.0786383600219, 4.3544 ]
    ,[ 41.7576, 17.0513, 4.37551036705838 ]
    ,[ 42.5484, 16.9643943637379, 4.4364 ]
    ,[ 42.8975, 16.9241, 4.46229923196578 ]
    ,[ 43.6104, 16.839804872831, 4.513 ]
    ,[ 44.0379, 16.788, 4.5418925839401 ]
    ,[ 44.6754, 16.708447630523, 4.5827 ]
    ,[ 45.1781, 16.6423, 4.61279737433709 ]
    ,[ 45.7429, 16.5630452795219, 4.6441 ]
    ,[ 46.3179, 16.4778, 4.67301395820629 ]
    ,[ 46.8123, 16.4017852684625, 4.6958 ]
    ,[ 47.4566, 16.2999, 4.72347208270086 ]
    ,[ 47.883, 16.2311237481247, 4.7414 ]
    ,[ 48.5939, 16.1141, 4.77171306653824 ]
    ,[ 48.9548, 16.0534428624741, 4.7869 ]
    ,[ 49.7291, 15.9195, 4.81778945698691 ]
    ,[ 50.0272, 15.8662423134782, 4.8289 ]
    ,[ 50.8618, 15.7125, 4.85704207726649 ]
    ,[ 51.0996, 15.6676489681984, 4.8641 ]
    ,[ 51.9916, 15.4961, 4.88578528022499 ]
    ,[ 52.1714, 15.4609682615437, 4.8891 ]
    ,[ 53.118, 15.2732, 4.89999011241492 ]
    ,[ 53.2419, 15.2482716761614, 4.9006 ]
    ,[ 54.2404, 15.0437, 4.90089012469277 ]
    ,[ 54.3108, 15.0289844168327, 4.9008 ]
    ,[ 55.3585, 14.8054, 4.90011349945101 ]
    ,[ 55.3778, 14.8012093884743, 4.9001 ]
    ,[ 56.4422, 14.5668028075797, 4.8988 ]
    ,[ 56.4718, 14.5602, 4.89875323746809 ]
    ,[ 57.5036, 14.3276003669539, 4.8969 ]
    ,[ 57.58, 14.3102, 4.89674383813105 ]
    ,[ 58.5613, 14.0842801988982, 4.8946 ]
    ,[ 58.6825, 14.056, 4.89433152416964 ]
    ,[ 59.6148, 13.8353617264644, 4.8918 ]
    ,[ 59.7789, 13.796, 4.89116056514798 ]
    ,[ 60.6636, 13.5814075741052, 4.8838 ]
    ,[ 60.8688, 13.5311, 4.88052379779505 ]
    ,[ 61.7075, 13.3236712710372, 4.8607 ]
    ,[ 61.9517, 13.2628, 4.85335394410918 ]
    ,[ 62.7458, 13.0633964614859, 4.8256 ]
    ,[ 63.0274, 12.992, 4.81451614176131 ]
    ,[ 63.7781, 12.799592631806, 4.7825 ]
    ,[ 64.0951, 12.7175, 4.76814584852064 ]
    ,[ 64.8038, 12.5323417442699, 4.735 ]
    ,[ 65.1546, 12.4399, 4.71834579164123 ]
    ,[ 65.8224, 12.2625919643145, 4.6867 ]
    ,[ 66.2054, 12.1602, 4.66865895070481 ]
    ,[ 66.8333, 11.9913362190338, 4.6377 ]
    ,[ 67.2472, 11.8793, 4.6152782878074 ]
    ,[ 67.8364, 11.7187184477747, 4.5807 ]
    ,[ 68.2796, 11.597, 4.55307952311991 ]
    ,[ 68.8311, 11.4443662095143, 4.517 ]
    ,[ 69.302, 11.3131, 4.48479258795241 ]
    ,[ 69.8168, 11.1687161600055, 4.4483 ]
    ,[ 70.3141, 11.0284, 4.41198495527057 ]
    ,[ 70.7933, 10.8924378191656, 4.3762 ]
    ,[ 71.3156, 10.7435, 4.3365126431246 ]
    ,[ 71.7598, 10.6162748522691, 4.3023 ]
    ,[ 72.306, 10.459, 4.25956879379093 ]
    ,[ 72.7162, 10.3401734381079, 4.2265 ]
    ,[ 73.285, 10.1744, 4.17861740640575 ]
    ,[ 73.6619, 10.0639460564123, 4.1457 ]
    ,[ 74.252, 9.8901, 4.09256343116763 ]
    ,[ 74.5966, 9.78809075400379, 4.0607 ]
    ,[ 75.2067, 9.6066, 4.00290034966935 ]
    ,[ 75.5198, 9.51301003345705, 3.9726 ]
    ,[ 76.1487, 9.3241, 3.91058090737721 ]
    ,[ 76.4311, 9.23887274308434, 3.8823 ]
    ,[ 77.0776, 9.0428, 3.81667874563738 ]
    ,[ 77.3301, 8.96584575513683, 3.7907 ]
    ,[ 77.993, 8.7628, 3.72135361850339 ]
    ,[ 78.2164, 8.69404215872893, 3.6975 ]
    ,[ 78.8945, 8.4843, 3.62332233283915 ]
    ,[ 79.0897, 8.42362919730293, 3.6015 ]
    ,[ 79.7817, 8.2075, 3.52258561203046 ]
    ,[ 79.9495, 8.15485046213665, 3.5031 ]
    ,[ 80.6542, 7.9327, 3.41985007797258 ]
    ,[ 80.7954, 7.88798108260251, 3.4029 ]
    ,[ 81.5118, 7.66, 3.31562519843125 ]
    ,[ 81.6271, 7.62313495290848, 3.3014 ]
    ,[ 82.3539, 7.3896, 3.21062648947538 ]
    ,[ 82.4442, 7.36044082193264, 3.1992 ]
    ,[ 83.1802, 7.1215, 3.10455191787887 ]
    ,[ 83.2463, 7.09992441170614, 3.0959 ]
    ,[ 83.9902, 6.8558, 2.99671338041163 ]
    ,[ 84.0331, 6.84165141499729, 2.9909 ]
    ,[ 84.7838, 6.5929, 2.88765971888998 ]
    ,[ 84.8043, 6.58607677721353, 2.8848 ]
    ,[ 85.5595, 6.33346990563098, 2.778 ]
    ,[ 85.5606, 6.3331, 2.77784246724233 ]
    ,[ 86.2984, 6.08352097428604, 2.671 ]
    ,[ 86.3202, 6.0761, 2.66780891133151 ]
    ,[ 87.0207, 5.83597145835349, 2.5642 ]
    ,[ 87.062, 5.8217, 2.55802206012508 ]
    ,[ 87.726, 5.59062126549428, 2.4574 ]
    ,[ 87.7855, 5.5698, 2.44824792060419 ]
    ,[ 88.4141, 5.34882818514255, 2.3502 ]
    ,[ 88.4911, 5.3216, 2.33803616593933 ]
    ,[ 89.0846, 5.11018310915387, 2.2432 ]
    ,[ 89.1781, 5.0766, 2.22807730984693 ]
    ,[ 89.7374, 4.87382556015819, 2.1366 ]
    ,[ 89.8458, 4.8341, 2.1186795263204 ]
    ,[ 90.372, 4.63903831126126, 2.0309 ]
    ,[ 90.4934, 4.5935, 2.01047581040744 ]
    ,[ 90.9883, 4.40599589173819, 1.9264 ]
    ,[ 91.1211, 4.3553, 1.90356818401495 ]
    ,[ 91.586, 4.17666115090677, 1.8227 ]
    ,[ 91.7294, 4.121, 1.79747746987133 ]
    ,[ 92.1648, 3.94967707485459, 1.7201 ]
    ,[ 92.3169, 3.8889, 1.69278135382047 ]
    ,[ 92.7245, 3.72322013090531, 1.6188 ]
    ,[ 92.8823, 3.6578, 1.58984450927925 ]
    ,[ 93.2649, 3.4958033251452, 1.5189 ]
    ,[ 93.4247, 3.4267, 1.48895989495585 ]
    ,[ 93.7856, 3.26749379963059, 1.4207 ]
    ,[ 93.9448, 3.1959, 1.3903166951804 ]
    ,[ 94.2865, 3.03942695176528, 1.3245 ]
    ,[ 94.4429, 2.9665, 1.29407692130345 ]
    ,[ 94.7675, 2.81247241214507, 1.2303 ]
    ,[ 94.9183, 2.7397, 1.20036862684604 ]
    ,[ 95.2283, 2.587623310412, 1.1382 ]
    ,[ 95.3708, 2.5165, 1.10932038534944 ]
    ,[ 95.6687, 2.36486369101602, 1.0483 ]
    ,[ 95.7999, 2.29650000000001, 1.02113666317997 ]
    ,[ 96.0885, 2.14237262743592, 0.9607 ]
    ,[ 96.2055, 2.0787, 0.935909365204045 ]
    ,[ 96.4874, 1.92329434825233, 0.875500000000003 ]
    ,[ 96.5892, 1.86659999999999, 0.853457324523896 ]
    ,[ 96.8654, 1.71186030976723, 0.793000000000003 ]
    ,[ 96.952, 1.6633, 0.773831764390118 ]
    ,[ 97.2224, 1.51179420029269, 0.7133 ]
    ,[ 97.2947, 1.4711, 0.696938162304201 ]
    ,[ 97.5582, 1.32127498393172, 0.6366 ]
    ,[ 97.6161, 1.28799999999999, 0.623178241896539 ]
    ,[ 97.8727, 1.13929717520821, 0.563 ]
    ,[ 97.9162, 1.114, 0.552693181944988 ]
    ,[ 98.1658, 0.969165894827319, 0.4929 ]
    ,[ 98.1962, 0.9516, 0.485531176802943 ]
    ,[ 98.4372, 0.813619234489484, 0.4264 ]
    ,[ 98.4567, 0.8026, 0.421560383425279 ]
    ,[ 98.687, 0.674283318787957, 0.3637 ]
    ,[ 98.6984, 0.667999999999992, 0.360798380398209 ]
    ,[ 98.9151, 0.549383550831307, 0.3049 ]
    ,[ 98.9204, 0.5465, 0.30351490392172 ]
    ,[ 99.1216, 0.437767957266674, 0.2503 ]
    ,[ 99.1221, 0.4375, 0.25016624017297 ]
    ,[ 99.3036, 0.3412, 0.20111016494032 ]
    ,[ 99.3062, 0.3398357204478, 0.2004 ]
    ,[ 99.4648, 0.2576, 0.156694879100985 ]
    ,[ 99.4691, 0.255400460713299, 0.1555 ]
    ,[ 99.6052, 0.186700000000007, 0.117320263586258 ]
    ,[ 99.6102, 0.184210726905661, 0.1159 ]
    ,[ 99.7249, 0.128, 0.0828465284536243 ]
    ,[ 99.7295, 0.125789600624239, 0.0815 ]
    ,[ 99.8235, 0.0813, 0.0536204198205097 ]
    ,[ 99.8269, 0.0797085256702829, 0.0526 ]
    ,[ 99.9006, 0.0455, 0.0303089713970256 ]
    ,[ 99.9026, 0.0445816040770359, 0.0296999999999957 ]
    ,[ 99.9558, 0.0202, 0.0134741930566381 ]
    ,[ 99.9567, 0.0197853297723695, 0.0132 ]
    ,[ 99.9889, 0.005, 0.00339157530032992 ]
    ,[ 99.9892, 0.00486414925640544, 0.0033 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E420_range () = [
  0, 100,
  -1.596, 17.3586669455918
];
module airfoil_E420 () {
  polygon(points=airfoil_E420_path());
}
