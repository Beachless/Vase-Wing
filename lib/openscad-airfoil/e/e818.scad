/* Generated from ./e/e818.dat

Usage (copy/paste):

//    E818
include <openscad-airfoil/./e/e818.scad>
af_vec_path   = airfoil_E818_path ();
af_vec_slice  = airfoil_E818_slice ();
af_vec_range  = airfoil_E818_range ();
airfoil_E818 (); // 2d object


*/
function airfoil_E818_path () = [
     [         100 ,           0 ]
    ,[      99.989 , 0.00269999999999649 ]
    ,[     99.9562 ,      0.0109 ]
    ,[     99.9559 , 0.0109751369040979 ]
    ,[     99.9015 ,      0.0245 ]
    ,[     99.9008 , 0.0246741098657489 ]
    ,[      99.825 ,      0.0437 ]
    ,[     99.8237 , 0.04402859481898 ]
    ,[     99.7267 , 0.0688000000000037 ]
    ,[     99.7245 , 0.0693698689255667 ]
    ,[      99.607 ,      0.1003 ]
    ,[     99.6034 , 0.10125790403322 ]
    ,[     99.4658 ,      0.1382 ]
    ,[     99.4602 , 0.13972037888895 ]
    ,[     99.3033 , 0.182800000000004 ]
    ,[     99.2952 , 0.185041159931909 ]
    ,[     99.1195 ,      0.2339 ]
    ,[     99.1082 , 0.237058432173218 ]
    ,[     98.9145 ,      0.2913 ]
    ,[     98.8994 , 0.29552010241346 ]
    ,[     98.6881 ,      0.3545 ]
    ,[     98.6687 , 0.359932657245233 ]
    ,[     98.4408 ,      0.4242 ]
    ,[     98.4161 , 0.431212766471565 ]
    ,[     98.1727 ,      0.5006 ]
    ,[     98.1419 , 0.509390467330137 ]
    ,[     97.8836 ,      0.5829 ]
    ,[      97.846 , 0.593548700969488 ]
    ,[     97.5735 ,      0.6699 ]
    ,[     97.5285 , 0.682314422030385 ]
    ,[     97.2421 ,      0.7601 ]
    ,[     97.1897 , 0.774162005391139 ]
    ,[     96.8896 ,       0.854 ]
    ,[     96.8296 , 0.869837927240786 ]
    ,[     96.5162 ,      0.9519 ]
    ,[     96.4482 , 0.969546134507639 ]
    ,[     96.1221 ,      1.0533 ]
    ,[     96.0458 , 1.07267760522188 ]
    ,[     95.7073 ,      1.1576 ]
    ,[     95.6224 , 1.17862852026535 ]
    ,[      95.272 ,      1.2643 ]
    ,[     95.1784 , 1.28689206414483 ]
    ,[     94.8162 ,      1.3732 ]
    ,[     94.7141 , 1.39721720320088 ]
    ,[     94.3401 ,      1.4842 ]
    ,[     94.2296 , 1.50965105049681 ]
    ,[      93.844 ,      1.5977 ]
    ,[      93.725 , 1.62464529144718 ]
    ,[     93.3284 ,      1.7139 ]
    ,[     93.2005 , 1.74257034195481 ]
    ,[     92.7936 ,      1.8333 ]
    ,[     92.6565 , 1.86362894265799 ]
    ,[     92.2395 ,      1.9551 ]
    ,[     92.0932 , 1.98694646863794 ]
    ,[     91.6665 ,      2.0792 ]
    ,[     91.5111 , 2.11258621258594 ]
    ,[     91.0748 ,      2.2058 ]
    ,[     90.9104 , 2.24074770690276 ]
    ,[     90.4648 ,      2.3351 ]
    ,[     90.2911 , 2.37176443545837 ]
    ,[     89.8369 ,      2.4673 ]
    ,[     89.6537 , 2.50566783586321 ]
    ,[     89.1912 ,      2.6021 ]
    ,[     88.9985 , 2.64210538540107 ]
    ,[     88.5279 ,      2.7393 ]
    ,[     88.3258 , 2.78078166743542 ]
    ,[     87.8474 ,      2.8783 ]
    ,[      87.636 , 2.921084237827 ]
    ,[     87.1499 ,      3.0188 ]
    ,[     86.9294 , 3.06284798993759 ]
    ,[     86.4356 ,      3.1609 ]
    ,[     86.2061 , 3.20619748401318 ]
    ,[      85.705 ,      3.3045 ]
    ,[     85.4666 , 3.35097441614592 ]
    ,[     84.9582 ,      3.4494 ]
    ,[     84.7113 , 3.49683400537116 ]
    ,[     84.1956 ,       3.595 ]
    ,[     83.9406 , 3.64303851228121 ]
    ,[     83.4174 ,      3.7408 ]
    ,[     83.1547 , 3.78962051484343 ]
    ,[     82.6242 ,      3.8877 ]
    ,[      82.354 , 3.93734782034641 ]
    ,[     81.8161 ,      4.0354 ]
    ,[     81.5389 , 4.08544147135016 ]
    ,[     80.9935 ,      4.1827 ]
    ,[     80.7097 , 4.23257634948175 ]
    ,[     80.1565 ,      4.3281 ]
    ,[     79.8669 , 4.37714093885578 ]
    ,[     79.3054 ,      4.4709 ]
    ,[     79.0108 , 4.51971150917112 ]
    ,[     78.4407 ,      4.6133 ]
    ,[     78.1419 , 4.66169519674969 ]
    ,[     77.5627 ,      4.7539 ]
    ,[     77.2604 , 4.8010658811923 ]
    ,[     76.6717 ,      4.8906 ]
    ,[     76.3669 , 4.93557179473072 ]
    ,[     75.7679 ,      5.0212 ]
    ,[     75.4616 , 5.06367128836655 ]
    ,[     74.8517 ,      5.1462 ]
    ,[     74.5451 , 5.18692826105412 ]
    ,[     73.9234 ,      5.2678 ]
    ,[     73.6177 , 5.30653747869752 ]
    ,[     72.9837 ,      5.3844 ]
    ,[     72.6799 , 5.42042839849578 ]
    ,[     72.0328 ,       5.494 ]
    ,[      71.732 , 5.52660189941318 ]
    ,[     71.0715 ,      5.5952 ]
    ,[     70.7745 , 5.62501774938912 ]
    ,[     70.0999 ,      5.6906 ]
    ,[     69.8077 , 5.71805909825191 ]
    ,[     69.1184 ,      5.7806 ]
    ,[     68.8322 , 5.80566517632011 ]
    ,[     68.1278 ,       5.865 ]
    ,[     67.8484 , 5.88756311372842 ]
    ,[     67.1288 ,      5.9433 ]
    ,[     66.8566 , 5.96358090347054 ]
    ,[     66.1218 ,      6.0165 ]
    ,[     65.8574 , 6.03498214686715 ]
    ,[      65.107 ,      6.0858 ]
    ,[     64.8511 , 6.10252468332485 ]
    ,[     64.0851 ,      6.1506 ]
    ,[     63.8382 , 6.16543281752851 ]
    ,[     63.0566 ,        6.21 ]
    ,[     62.8191 , 6.22276605828297 ]
    ,[      62.022 ,      6.2635 ]
    ,[     61.7944 , 6.27471430552691 ]
    ,[     60.9817 ,      6.3135 ]
    ,[     60.7644 , 6.32351401065626 ]
    ,[     59.9363 ,      6.3601 ]
    ,[     59.7295 , 6.36880746325422 ]
    ,[     58.8861 ,      6.4022 ]
    ,[     58.6902 , 6.40940967311717 ]
    ,[     57.8318 ,      6.4384 ]
    ,[      57.647 , 6.44408894813443 ]
    ,[     56.7738 ,      6.4695 ]
    ,[     56.6003 , 6.47448878337312 ]
    ,[     55.7126 ,      6.4996 ]
    ,[     55.5507 , 6.50395538106348 ]
    ,[     54.6487 ,      6.5262 ]
    ,[     54.4984 , 6.52953397047028 ]
    ,[     53.5825 ,      6.5465 ]
    ,[     53.4439 , 6.54843443502493 ]
    ,[     52.5146 ,      6.5576 ]
    ,[     52.3878 , 6.55848619638125 ]
    ,[     51.4455 ,      6.5638 ]
    ,[     51.3304 , 6.56437894525477 ]
    ,[     50.3756 ,      6.5689 ]
    ,[     50.2724 , 6.56933759375874 ]
    ,[     49.3055 ,      6.5727 ]
    ,[     49.2139 , 6.57293957376088 ]
    ,[     48.2356 ,      6.5747 ]
    ,[     48.1557 , 6.57478961524377 ]
    ,[     47.1664 ,      6.5739 ]
    ,[      47.098 , 6.5736049809942 ]
    ,[     46.0985 ,      6.5653 ]
    ,[     46.0414 , 6.56463451728889 ]
    ,[     45.0322 ,      6.5503 ]
    ,[     44.9864 , 6.54954794327941 ]
    ,[     43.9681 ,      6.5314 ]
    ,[     43.9333 , 6.53075089056397 ]
    ,[     42.9067 ,      6.5111 ]
    ,[     42.8826 , 6.51062334396563 ]
    ,[     41.8486 ,      6.4882 ]
    ,[     41.8348 , 6.48785942464473 ]
    ,[      40.794 ,      6.4586 ]
    ,[     40.7903 , 6.45848571925651 ]
    ,[     39.7497 , 6.4242127540513 ]
    ,[     39.7436 ,       6.424 ]
    ,[     38.7133 , 6.38667519817456 ]
    ,[     38.6978 ,      6.3861 ]
    ,[     37.6816 , 6.34737412553374 ]
    ,[     37.6571 ,      6.3464 ]
    ,[     36.6551 , 6.30417801776809 ]
    ,[      36.622 ,      6.3027 ]
    ,[     35.6342 , 6.25623255337034 ]
    ,[     35.5929 ,      6.2542 ]
    ,[     34.6193 , 6.20448465903288 ]
    ,[     34.5704 ,      6.2019 ]
    ,[     33.6111 , 6.14973601103433 ]
    ,[     33.5548 ,      6.1466 ]
    ,[     32.6098 , 6.09245419399433 ]
    ,[     32.5467 ,      6.0887 ]
    ,[     31.6159 , 6.03088244915636 ]
    ,[     31.5465 ,      6.0264 ]
    ,[     30.6298 , 5.96517505779081 ]
    ,[     30.5547 ,        5.96 ]
    ,[     29.6521 , 5.89612543138816 ]
    ,[     29.5717 ,      5.8903 ]
    ,[     28.6832 , 5.82454517737445 ]
    ,[      28.598 ,      5.8181 ]
    ,[     27.7236 , 5.75024945381738 ]
    ,[     27.6341 ,      5.7431 ]
    ,[     26.7735 , 5.67220873549964 ]
    ,[     26.6802 ,      5.6643 ]
    ,[     25.8335 , 5.59068975372407 ]
    ,[      25.737 ,      5.5821 ]
    ,[      24.904 , 5.50639234652368 ]
    ,[     24.8048 ,      5.4972 ]
    ,[     23.9856 , 5.41972778060615 ]
    ,[     23.8841 ,      5.4099 ]
    ,[     23.0786 , 5.32983567773611 ]
    ,[     22.9753 ,      5.3193 ]
    ,[     22.1833 , 5.23656218110908 ]
    ,[     22.0788 ,      5.2254 ]
    ,[     21.3003 , 5.14051923960374 ]
    ,[      21.195 ,      5.1288 ]
    ,[       20.43 , 5.04199692891676 ]
    ,[     20.3244 ,      5.0298 ]
    ,[     19.5729 , 4.94139159668064 ]
    ,[     19.4673 ,      4.9287 ]
    ,[     18.7292 , 4.83791150266944 ]
    ,[     18.6241 ,      4.8247 ]
    ,[     17.8994 , 4.73173859424485 ]
    ,[     17.7952 ,      4.7181 ]
    ,[     17.0839 , 4.62318372576521 ]
    ,[      16.981 ,      4.6092 ]
    ,[     16.2834 , 4.51269313931387 ]
    ,[      16.182 ,      4.4984 ]
    ,[     15.4983 , 4.40007026127095 ]
    ,[     15.3984 ,      4.3854 ]
    ,[     14.7286 , 4.28498267797162 ]
    ,[     14.6306 ,        4.27 ]
    ,[     13.9748 , 4.16783213060615 ]
    ,[     13.8789 ,      4.1526 ]
    ,[     13.2376 , 4.0488343463789 ]
    ,[     13.1438 ,      4.0334 ]
    ,[     12.5173 , 3.92860531384389 ]
    ,[     12.4257 ,       3.913 ]
    ,[     11.8142 , 3.80675156887777 ]
    ,[     11.7247 ,      3.7909 ]
    ,[     11.1284 , 3.68326761969615 ]
    ,[     11.0411 ,      3.6672 ]
    ,[     10.4605 , 3.55826323299141 ]
    ,[     10.3754 ,       3.542 ]
    ,[      9.8108 , 3.43212507400184 ]
    ,[       9.728 ,      3.4157 ]
    ,[      9.1797 , 3.30477885074663 ]
    ,[      9.0993 ,      3.2882 ]
    ,[      8.5671 , 3.176344388658 ]
    ,[       8.489 ,      3.1596 ]
    ,[      7.9736 , 3.04682516447536 ]
    ,[      7.8978 ,      3.0299 ]
    ,[      7.3994 , 2.91641248275116 ]
    ,[      7.3261 ,      2.8994 ]
    ,[       6.845 , 2.785637742193 ]
    ,[      6.7743 ,      2.7686 ]
    ,[      6.3105 , 2.65469329823262 ]
    ,[      6.2422 ,      2.6376 ]
    ,[      5.7957 , 2.52364915134946 ]
    ,[      5.7299 ,      2.5065 ]
    ,[      5.3013 , 2.39231130234365 ]
    ,[      5.2381 ,      2.3751 ]
    ,[      4.8278 , 2.26086383535338 ]
    ,[      4.7672 ,      2.2436 ]
    ,[      4.3756 , 2.12950361519494 ]
    ,[      4.3178 ,      2.1123 ]
    ,[      3.9439 , 1.99863645221379 ]
    ,[      3.8888 ,      1.9815 ]
    ,[      3.5332 , 1.86818488324969 ]
    ,[      3.4809 ,      1.8511 ]
    ,[      3.1443 , 1.73829999965244 ]
    ,[      3.0949 ,      1.7213 ]
    ,[      2.7778 , 1.60916796997431 ]
    ,[      2.7314 ,      1.5923 ]
    ,[      2.4338 , 1.48107980863861 ]
    ,[      2.3904 ,      1.4644 ]
    ,[      2.1111 , 1.3540225913102 ]
    ,[      2.0707 ,      1.3376 ]
    ,[      1.8105 , 1.22879837018212 ]
    ,[      1.7731 ,      1.2127 ]
    ,[      1.5325 , 1.10613179329473 ]
    ,[      1.4982 ,      1.0905 ]
    ,[      1.2775 , 0.987122123246701 ]
    ,[      1.2463 ,      0.9721 ]
    ,[      1.0446 , 0.871693458162839 ]
    ,[      1.0165 ,      0.8571 ]
    ,[      0.8353 , 0.757840114724379 ]
    ,[      0.8103 ,      0.7433 ]
    ,[      0.6516 , 0.645385320693754 ]
    ,[        0.63 ,      0.6313 ]
    ,[      0.4906 , 0.535586060882919 ]
    ,[      0.4724 ,      0.5224 ]
    ,[      0.3536 , 0.431416448135201 ]
    ,[      0.3387 ,      0.4193 ]
    ,[      0.2402 , 0.334875773247442 ]
    ,[      0.2283 ,      0.3242 ]
    ,[      0.1488 , 0.246969100120786 ]
    ,[      0.1395 ,      0.2367 ]
    ,[       0.081 , 0.166969121296936 ]
    ,[      0.0745 ,      0.1592 ]
    ,[       0.033 , 0.101238053577127 ]
    ,[      0.0289 ,      0.0933 ]
    ,[      0.0106 , 0.0468920035568355 ]
    ,[       0.009 ,      0.0416 ]
    ,[      0.0018 , 0.00928173098519361 ]
    ,[      0.0016 ,       0.008 ]
    ,[           0 ,      -0.003 ]
    ,[           0 ,      -0.003 ]
    ,[      0.0016 , -0.0128433944066108 ]
    ,[      0.0018 ,      -0.014 ]
    ,[       0.009 , -0.0426200593796247 ]
    ,[      0.0106 ,      -0.047 ]
    ,[      0.0289 , -0.0894611780212057 ]
    ,[       0.033 ,     -0.0973 ]
    ,[      0.0745 , -0.153645618759515 ]
    ,[       0.081 ,     -0.1607 ]
    ,[      0.1395 , -0.225210517605488 ]
    ,[      0.1488 ,      -0.235 ]
    ,[      0.2283 , -0.308328850357875 ]
    ,[      0.2402 ,     -0.3183 ]
    ,[      0.3387 , -0.396918121944172 ]
    ,[      0.3536 ,     -0.4082 ]
    ,[      0.4724 , -0.492775677654723 ]
    ,[      0.4906 ,      -0.505 ]
    ,[        0.63 , -0.593515457207007 ]
    ,[      0.6516 ,     -0.6065 ]
    ,[      0.8103 , -0.696624943361851 ]
    ,[      0.8353 ,       -0.71 ]
    ,[      1.0165 , -0.800996874642121 ]
    ,[      1.0446 ,     -0.8143 ]
    ,[      1.2463 , -0.905187468788291 ]
    ,[      1.2775 ,     -0.9187 ]
    ,[      1.4982 , -1.0114987786285 ]
    ,[      1.5325 ,     -1.0255 ]
    ,[      1.7731 , -1.12073897526095 ]
    ,[      1.8105 ,     -1.1351 ]
    ,[      2.0707 , -1.23193614169878 ]
    ,[      2.1111 ,     -1.2465 ]
    ,[      2.3904 , -1.34387200097871 ]
    ,[      2.4338 ,     -1.3585 ]
    ,[      2.7314 , -1.45546591546155 ]
    ,[      2.7778 ,     -1.4701 ]
    ,[      3.0949 , -1.5670461409248 ]
    ,[      3.1443 ,     -1.5817 ]
    ,[      3.4809 , -1.67859607831974 ]
    ,[      3.5332 ,     -1.6932 ]
    ,[      3.8888 , -1.78944189367035 ]
    ,[      3.9439 ,     -1.8039 ]
    ,[      4.3178 , -1.8990999173816 ]
    ,[      4.3756 ,     -1.9134 ]
    ,[      4.7672 , -2.00769091634749 ]
    ,[      4.8278 ,     -2.0219 ]
    ,[      5.2381 , -2.11556386064987 ]
    ,[      5.3013 ,     -2.1296 ]
    ,[      5.7299 , -2.22210105430972 ]
    ,[      5.7957 ,     -2.2359 ]
    ,[      6.2422 , -2.32674448343011 ]
    ,[      6.3105 ,     -2.3402 ]
    ,[      6.7743 , -2.4286872178704 ]
    ,[       6.845 ,     -2.4418 ]
    ,[      7.3261 , -2.52886353602987 ]
    ,[      7.3994 ,     -2.5418 ]
    ,[      7.8978 , -2.62743808767734 ]
    ,[      7.9736 ,     -2.6401 ]
    ,[       8.489 , -2.72349672687507 ]
    ,[      8.5671 ,     -2.7357 ]
    ,[      9.0993 , -2.8156228484548 ]
    ,[      9.1797 ,     -2.8272 ]
    ,[       9.728 , -2.90316358637928 ]
    ,[      9.8108 ,     -2.9143 ]
    ,[     10.3754 , -2.98851733553794 ]
    ,[     10.4605 ,     -2.9994 ]
    ,[     11.0411 , -3.07105219704704 ]
    ,[     11.1284 ,     -3.0814 ]
    ,[     11.7247 , -3.14859814916779 ]
    ,[     11.8142 ,     -3.1581 ]
    ,[     12.4257 , -3.21891996543894 ]
    ,[     12.5173 ,     -3.2275 ]
    ,[     13.1438 , -3.28358261342282 ]
    ,[     13.2376 ,     -3.2917 ]
    ,[     13.8789 , -3.34551391681405 ]
    ,[     13.9748 ,     -3.3532 ]
    ,[     14.6306 , -3.40237909556962 ]
    ,[     14.7286 ,     -3.4092 ]
    ,[     15.3984 , -3.45139931111474 ]
    ,[     15.4983 ,     -3.4569 ]
    ,[      16.182 , -3.4898379947407 ]
    ,[     16.2834 ,     -3.4944 ]
    ,[      16.981 , -3.52562916204574 ]
    ,[     17.0839 ,     -3.5301 ]
    ,[     17.7952 , -3.55880680041442 ]
    ,[     17.8994 ,     -3.5626 ]
    ,[     18.6241 , -3.5847501378361 ]
    ,[     18.7292 ,     -3.5872 ]
    ,[     19.4673 , -3.59803761558929 ]
    ,[     19.5729 ,     -3.5987 ]
    ,[     20.3244 , -3.59914059415917 ]
    ,[       20.43 ,      -3.599 ]
    ,[      21.195 , -3.5989570622082 ]
    ,[     21.3003 ,      -3.599 ]
    ,[     22.0788 , -3.59903030037015 ]
    ,[     22.1833 ,      -3.599 ]
    ,[     22.9753 , -3.59892157965029 ]
    ,[     23.0786 ,      -3.599 ]
    ,[     23.8841 , -3.59907207212168 ]
    ,[     23.9856 ,     -3.5987 ]
    ,[     24.8048 , -3.5899615337362 ]
    ,[      24.904 ,     -3.5882 ]
    ,[      25.737 , -3.56811704418845 ]
    ,[     25.8335 ,     -3.5653 ]
    ,[     26.6802 , -3.53776998220754 ]
    ,[     26.7735 ,     -3.5345 ]
    ,[     27.6341 , -3.50365780542496 ]
    ,[     27.7236 ,     -3.5005 ]
    ,[      28.598 , -3.46985260892545 ]
    ,[     28.6832 ,     -3.4667 ]
    ,[     29.5717 , -3.43044490200458 ]
    ,[     29.6521 ,     -3.4269 ]
    ,[     30.5547 , -3.38469645927788 ]
    ,[     30.6298 ,      -3.381 ]
    ,[     31.5465 , -3.33406210213053 ]
    ,[     31.6159 ,     -3.3304 ]
    ,[     32.5467 , -3.28034366781013 ]
    ,[     32.6098 ,     -3.2769 ]
    ,[     33.5548 , -3.22407041785496 ]
    ,[     33.6111 ,     -3.2208 ]
    ,[     34.5704 , -3.16248215238078 ]
    ,[     34.6193 ,     -3.1594 ]
    ,[     35.5929 , -3.09634234949005 ]
    ,[     35.6342 ,     -3.0936 ]
    ,[      36.622 , -3.02667869198918 ]
    ,[     36.6551 ,     -3.0244 ]
    ,[     37.6571 , -2.95453048112354 ]
    ,[     37.6816 ,     -2.9528 ]
    ,[     38.6978 , -2.87973917372408 ]
    ,[     38.7133 ,     -2.8786 ]
    ,[     39.7436 , -2.80106832611082 ]
    ,[     39.7497 ,     -2.8006 ]
    ,[     40.7903 ,     -2.7194 ]
    ,[      40.794 , -2.71910687906169 ]
    ,[     41.8348 ,     -2.6357 ]
    ,[     41.8486 , -2.63458432299298 ]
    ,[     42.8826 ,     -2.5503 ]
    ,[     42.9067 , -2.5483151316773 ]
    ,[     43.9333 ,     -2.4626 ]
    ,[     43.9681 , -2.4596498713201 ]
    ,[     44.9864 ,     -2.3721 ]
    ,[     45.0322 , -2.36811542417837 ]
    ,[     46.0414 ,     -2.2795 ]
    ,[     46.0985 , -2.27444173011801 ]
    ,[      47.098 ,     -2.1854 ]
    ,[     47.1664 , -2.17928858164535 ]
    ,[     48.1557 ,     -2.0907 ]
    ,[     48.2356 , -2.0835176484203 ]
    ,[     49.2139 ,      -1.995 ]
    ,[     49.3055 , -1.98664503970704 ]
    ,[     50.2724 ,     -1.8978 ]
    ,[     50.3756 , -1.8882629623162 ]
    ,[     51.3304 ,     -1.7997 ]
    ,[     51.4455 , -1.78899138311244 ]
    ,[     52.3878 ,     -1.7012 ]
    ,[     52.5146 , -1.6893829228451 ]
    ,[     53.4439 ,     -1.6027 ]
    ,[     53.5825 , -1.58974168277216 ]
    ,[     54.4984 ,     -1.5038 ]
    ,[     54.6487 , -1.48964034638124 ]
    ,[     55.5507 ,     -1.4044 ]
    ,[     55.7126 , -1.3890696279156 ]
    ,[     56.6003 ,      -1.305 ]
    ,[     56.7738 , -1.28858518150239 ]
    ,[      57.647 ,     -1.2062 ]
    ,[     57.8318 , -1.18883217955121 ]
    ,[     58.6902 ,     -1.1085 ]
    ,[     58.8861 , -1.09023994152431 ]
    ,[     59.7295 ,     -1.0118 ]
    ,[     59.9363 , -0.992580043493838 ]
    ,[     60.7644 , -0.915699999999999 ]
    ,[     60.9817 , -0.895575082009058 ]
    ,[     61.7944 ,     -0.8206 ]
    ,[      62.022 , -0.799703400980487 ]
    ,[     62.8191 , -0.727000000000001 ]
    ,[     63.0566 , -0.705513263618971 ]
    ,[     63.8382 ,     -0.6354 ]
    ,[     64.0851 , -0.613433434096959 ]
    ,[     64.8511 , -0.545699999999999 ]
    ,[      65.107 , -0.523171063999166 ]
    ,[     65.8574 ,     -0.4574 ]
    ,[     66.1218 , -0.434355509683206 ]
    ,[     66.8566 ,     -0.3708 ]
    ,[     67.1288 , -0.347478586248492 ]
    ,[     67.8484 ,     -0.2865 ]
    ,[     68.1278 , -0.263111047844136 ]
    ,[     68.8322 ,      -0.205 ]
    ,[     69.1184 , -0.181778863983705 ]
    ,[     69.8077 ,     -0.1265 ]
    ,[     70.0999 , -0.103209816664026 ]
    ,[     70.7745 , -0.0497999999999989 ]
    ,[     71.0715 , -0.0265204343171676 ]
    ,[      71.732 ,      0.0246 ]
    ,[     72.0328 , 0.0475468556420988 ]
    ,[     72.6799 ,      0.0961 ]
    ,[     72.9837 , 0.118470581790053 ]
    ,[     73.6177 ,      0.1641 ]
    ,[     73.9234 , 0.185529368647428 ]
    ,[     74.5451 , 0.228200000000001 ]
    ,[     74.8517 , 0.248939366982634 ]
    ,[     75.4616 , 0.289700000000001 ]
    ,[     75.7679 , 0.309913961424673 ]
    ,[     76.3669 ,      0.3488 ]
    ,[     76.6717 , 0.368180582546683 ]
    ,[     77.2604 , 0.404700000000001 ]
    ,[     77.5627 , 0.422933994465553 ]
    ,[     78.1419 , 0.456700000000001 ]
    ,[     78.4407 , 0.473440514190232 ]
    ,[     79.0108 ,      0.5041 ]
    ,[     79.3054 , 0.519335689810736 ]
    ,[     79.8669 ,      0.5477 ]
    ,[     80.1565 , 0.562199647918527 ]
    ,[     80.7097 ,      0.5895 ]
    ,[     80.9935 , 0.603139688833175 ]
    ,[     81.5389 ,      0.6284 ]
    ,[     81.8161 , 0.640675234259223 ]
    ,[      82.354 ,      0.6632 ]
    ,[     82.6242 , 0.673774319607875 ]
    ,[     83.1547 ,      0.6927 ]
    ,[     83.4174 , 0.701049491456958 ]
    ,[     83.9406 ,      0.7165 ]
    ,[     84.1956 , 0.723916264832663 ]
    ,[     84.7113 ,      0.7389 ]
    ,[     84.9582 , 0.745991727258973 ]
    ,[     85.4666 ,        0.76 ]
    ,[      85.705 , 0.766106755618003 ]
    ,[     86.2061 ,      0.7776 ]
    ,[     86.4356 , 0.782137078343466 ]
    ,[     86.9294 ,        0.79 ]
    ,[     87.1499 , 0.792551823386106 ]
    ,[      87.636 ,      0.7958 ]
    ,[     87.8474 , 0.796144021005931 ]
    ,[     88.3258 ,      0.7954 ]
    ,[     88.5279 , 0.794834111272428 ]
    ,[     88.9985 ,      0.7931 ]
    ,[     89.1912 , 0.792144896918985 ]
    ,[     89.6537 ,      0.7893 ]
    ,[     89.8369 , 0.787996661331362 ]
    ,[     90.2911 ,      0.7843 ]
    ,[     90.4648 , 0.782691624904781 ]
    ,[     90.9104 ,      0.7784 ]
    ,[     91.0748 , 0.776856979520297 ]
    ,[     91.5111 ,      0.7718 ]
    ,[     91.6665 , 0.769235443509453 ]
    ,[     92.0932 ,      0.7595 ]
    ,[     92.2395 , 0.755219167841137 ]
    ,[     92.6565 ,      0.7406 ]
    ,[     92.7936 , 0.735105125221984 ]
    ,[     93.2005 , 0.717199999999999 ]
    ,[     93.3284 , 0.711167330312228 ]
    ,[      93.725 , 0.691400000000001 ]
    ,[      93.844 , 0.685173686064041 ]
    ,[     94.2296 ,      0.6645 ]
    ,[     94.3401 , 0.658536295112986 ]
    ,[     94.7141 ,      0.6372 ]
    ,[     94.8162 , 0.630746540315009 ]
    ,[     95.1784 ,      0.6054 ]
    ,[      95.272 , 0.598305033297311 ]
    ,[     95.6224 ,        0.57 ]
    ,[     95.7073 , 0.562750558451699 ]
    ,[     96.0458 ,      0.5325 ]
    ,[     96.1221 , 0.525411912108523 ]
    ,[     96.4482 ,      0.4942 ]
    ,[     96.5162 , 0.487531056511744 ]
    ,[     96.8296 ,      0.4561 ]
    ,[     96.8896 , 0.449939884979887 ]
    ,[     97.1897 ,      0.4178 ]
    ,[     97.2421 , 0.41185871843857 ]
    ,[     97.5285 ,      0.3776 ]
    ,[     97.5735 , 0.371986441981175 ]
    ,[      97.846 ,      0.3369 ]
    ,[     97.8836 , 0.331922040226226 ]
    ,[     98.1419 ,      0.2969 ]
    ,[     98.1727 , 0.292630767068791 ]
    ,[     98.4161 ,      0.2584 ]
    ,[     98.4408 , 0.254895754406942 ]
    ,[     98.6687 ,      0.2221 ]
    ,[     98.6881 , 0.219243533751245 ]
    ,[     98.8994 ,      0.1872 ]
    ,[     98.9145 , 0.184840096928285 ]
    ,[     99.1082 ,      0.1538 ]
    ,[     99.1195 , 0.151951171626132 ]
    ,[     99.2952 ,      0.1228 ]
    ,[     99.3033 , 0.12144066380964 ]
    ,[     99.4602 ,      0.0949 ]
    ,[     99.4658 , 0.0939458745147561 ]
    ,[     99.6034 ,      0.0704 ]
    ,[      99.607 , 0.0697822803945031 ]
    ,[     99.7245 ,      0.0495 ]
    ,[     99.7267 , 0.0491162390512616 ]
    ,[     99.8237 ,       0.032 ]
    ,[      99.825 , 0.0317681542475161 ]
    ,[     99.9008 ,      0.0181 ]
    ,[     99.9015 , 0.0179720041638483 ]
    ,[     99.9559 ,       0.008 ]
    ,[     99.9562 , 0.00794539275503641 ]
    ,[      99.989 , 0.00199999999999742 ]
    ,[         100 ,           0 ]
];
function airfoil_E818_slice () = [
     [ 0, -0.003, -0.003 ]
    ,[ 0.0016, 0.008, -0.0128433944066108 ]
    ,[ 0.0018, 0.00928173098519361, -0.014 ]
    ,[ 0.009, 0.0416, -0.0426200593796247 ]
    ,[ 0.0106, 0.0468920035568355, -0.047 ]
    ,[ 0.0289, 0.0933, -0.0894611780212057 ]
    ,[ 0.033, 0.101238053577127, -0.0973 ]
    ,[ 0.0745, 0.1592, -0.153645618759515 ]
    ,[ 0.081, 0.166969121296936, -0.1607 ]
    ,[ 0.1395, 0.2367, -0.225210517605488 ]
    ,[ 0.1488, 0.246969100120786, -0.235 ]
    ,[ 0.2283, 0.3242, -0.308328850357875 ]
    ,[ 0.2402, 0.334875773247442, -0.3183 ]
    ,[ 0.3387, 0.4193, -0.396918121944172 ]
    ,[ 0.3536, 0.431416448135201, -0.4082 ]
    ,[ 0.4724, 0.5224, -0.492775677654723 ]
    ,[ 0.4906, 0.535586060882919, -0.505 ]
    ,[ 0.63, 0.6313, -0.593515457207007 ]
    ,[ 0.6516, 0.645385320693754, -0.6065 ]
    ,[ 0.8103, 0.7433, -0.696624943361851 ]
    ,[ 0.8353, 0.757840114724379, -0.71 ]
    ,[ 1.0165, 0.8571, -0.800996874642121 ]
    ,[ 1.0446, 0.871693458162839, -0.8143 ]
    ,[ 1.2463, 0.9721, -0.905187468788291 ]
    ,[ 1.2775, 0.987122123246701, -0.9187 ]
    ,[ 1.4982, 1.0905, -1.0114987786285 ]
    ,[ 1.5325, 1.10613179329473, -1.0255 ]
    ,[ 1.7731, 1.2127, -1.12073897526095 ]
    ,[ 1.8105, 1.22879837018212, -1.1351 ]
    ,[ 2.0707, 1.3376, -1.23193614169878 ]
    ,[ 2.1111, 1.3540225913102, -1.2465 ]
    ,[ 2.3904, 1.4644, -1.34387200097871 ]
    ,[ 2.4338, 1.48107980863861, -1.3585 ]
    ,[ 2.7314, 1.5923, -1.45546591546155 ]
    ,[ 2.7778, 1.60916796997431, -1.4701 ]
    ,[ 3.0949, 1.7213, -1.5670461409248 ]
    ,[ 3.1443, 1.73829999965244, -1.5817 ]
    ,[ 3.4809, 1.8511, -1.67859607831974 ]
    ,[ 3.5332, 1.86818488324969, -1.6932 ]
    ,[ 3.8888, 1.9815, -1.78944189367035 ]
    ,[ 3.9439, 1.99863645221379, -1.8039 ]
    ,[ 4.3178, 2.1123, -1.8990999173816 ]
    ,[ 4.3756, 2.12950361519494, -1.9134 ]
    ,[ 4.7672, 2.2436, -2.00769091634749 ]
    ,[ 4.8278, 2.26086383535338, -2.0219 ]
    ,[ 5.2381, 2.3751, -2.11556386064987 ]
    ,[ 5.3013, 2.39231130234365, -2.1296 ]
    ,[ 5.7299, 2.5065, -2.22210105430972 ]
    ,[ 5.7957, 2.52364915134946, -2.2359 ]
    ,[ 6.2422, 2.6376, -2.32674448343011 ]
    ,[ 6.3105, 2.65469329823262, -2.3402 ]
    ,[ 6.7743, 2.7686, -2.4286872178704 ]
    ,[ 6.845, 2.785637742193, -2.4418 ]
    ,[ 7.3261, 2.8994, -2.52886353602987 ]
    ,[ 7.3994, 2.91641248275116, -2.5418 ]
    ,[ 7.8978, 3.0299, -2.62743808767734 ]
    ,[ 7.9736, 3.04682516447536, -2.6401 ]
    ,[ 8.489, 3.1596, -2.72349672687507 ]
    ,[ 8.5671, 3.176344388658, -2.7357 ]
    ,[ 9.0993, 3.2882, -2.8156228484548 ]
    ,[ 9.1797, 3.30477885074663, -2.8272 ]
    ,[ 9.728, 3.4157, -2.90316358637928 ]
    ,[ 9.8108, 3.43212507400184, -2.9143 ]
    ,[ 10.3754, 3.542, -2.98851733553794 ]
    ,[ 10.4605, 3.55826323299141, -2.9994 ]
    ,[ 11.0411, 3.6672, -3.07105219704704 ]
    ,[ 11.1284, 3.68326761969615, -3.0814 ]
    ,[ 11.7247, 3.7909, -3.14859814916779 ]
    ,[ 11.8142, 3.80675156887777, -3.1581 ]
    ,[ 12.4257, 3.913, -3.21891996543894 ]
    ,[ 12.5173, 3.92860531384389, -3.2275 ]
    ,[ 13.1438, 4.0334, -3.28358261342282 ]
    ,[ 13.2376, 4.0488343463789, -3.2917 ]
    ,[ 13.8789, 4.1526, -3.34551391681405 ]
    ,[ 13.9748, 4.16783213060615, -3.3532 ]
    ,[ 14.6306, 4.27, -3.40237909556962 ]
    ,[ 14.7286, 4.28498267797162, -3.4092 ]
    ,[ 15.3984, 4.3854, -3.45139931111474 ]
    ,[ 15.4983, 4.40007026127095, -3.4569 ]
    ,[ 16.182, 4.4984, -3.4898379947407 ]
    ,[ 16.2834, 4.51269313931387, -3.4944 ]
    ,[ 16.981, 4.6092, -3.52562916204574 ]
    ,[ 17.0839, 4.62318372576521, -3.5301 ]
    ,[ 17.7952, 4.7181, -3.55880680041442 ]
    ,[ 17.8994, 4.73173859424485, -3.5626 ]
    ,[ 18.6241, 4.8247, -3.5847501378361 ]
    ,[ 18.7292, 4.83791150266944, -3.5872 ]
    ,[ 19.4673, 4.9287, -3.59803761558929 ]
    ,[ 19.5729, 4.94139159668064, -3.5987 ]
    ,[ 20.3244, 5.0298, -3.59914059415917 ]
    ,[ 20.43, 5.04199692891676, -3.599 ]
    ,[ 21.195, 5.1288, -3.5989570622082 ]
    ,[ 21.3003, 5.14051923960374, -3.599 ]
    ,[ 22.0788, 5.2254, -3.59903030037015 ]
    ,[ 22.1833, 5.23656218110908, -3.599 ]
    ,[ 22.9753, 5.3193, -3.59892157965029 ]
    ,[ 23.0786, 5.32983567773611, -3.599 ]
    ,[ 23.8841, 5.4099, -3.59907207212168 ]
    ,[ 23.9856, 5.41972778060615, -3.5987 ]
    ,[ 24.8048, 5.4972, -3.5899615337362 ]
    ,[ 24.904, 5.50639234652368, -3.5882 ]
    ,[ 25.737, 5.5821, -3.56811704418845 ]
    ,[ 25.8335, 5.59068975372407, -3.5653 ]
    ,[ 26.6802, 5.6643, -3.53776998220754 ]
    ,[ 26.7735, 5.67220873549964, -3.5345 ]
    ,[ 27.6341, 5.7431, -3.50365780542496 ]
    ,[ 27.7236, 5.75024945381738, -3.5005 ]
    ,[ 28.598, 5.8181, -3.46985260892545 ]
    ,[ 28.6832, 5.82454517737445, -3.4667 ]
    ,[ 29.5717, 5.8903, -3.43044490200458 ]
    ,[ 29.6521, 5.89612543138816, -3.4269 ]
    ,[ 30.5547, 5.96, -3.38469645927788 ]
    ,[ 30.6298, 5.96517505779081, -3.381 ]
    ,[ 31.5465, 6.0264, -3.33406210213053 ]
    ,[ 31.6159, 6.03088244915636, -3.3304 ]
    ,[ 32.5467, 6.0887, -3.28034366781013 ]
    ,[ 32.6098, 6.09245419399433, -3.2769 ]
    ,[ 33.5548, 6.1466, -3.22407041785496 ]
    ,[ 33.6111, 6.14973601103433, -3.2208 ]
    ,[ 34.5704, 6.2019, -3.16248215238078 ]
    ,[ 34.6193, 6.20448465903288, -3.1594 ]
    ,[ 35.5929, 6.2542, -3.09634234949005 ]
    ,[ 35.6342, 6.25623255337034, -3.0936 ]
    ,[ 36.622, 6.3027, -3.02667869198918 ]
    ,[ 36.6551, 6.30417801776809, -3.0244 ]
    ,[ 37.6571, 6.3464, -2.95453048112354 ]
    ,[ 37.6816, 6.34737412553374, -2.9528 ]
    ,[ 38.6978, 6.3861, -2.87973917372408 ]
    ,[ 38.7133, 6.38667519817456, -2.8786 ]
    ,[ 39.7436, 6.424, -2.80106832611082 ]
    ,[ 39.7497, 6.4242127540513, -2.8006 ]
    ,[ 40.7903, 6.45848571925651, -2.7194 ]
    ,[ 40.794, 6.4586, -2.71910687906169 ]
    ,[ 41.8348, 6.48785942464473, -2.6357 ]
    ,[ 41.8486, 6.4882, -2.63458432299298 ]
    ,[ 42.8826, 6.51062334396563, -2.5503 ]
    ,[ 42.9067, 6.5111, -2.5483151316773 ]
    ,[ 43.9333, 6.53075089056397, -2.4626 ]
    ,[ 43.9681, 6.5314, -2.4596498713201 ]
    ,[ 44.9864, 6.54954794327941, -2.3721 ]
    ,[ 45.0322, 6.5503, -2.36811542417837 ]
    ,[ 46.0414, 6.56463451728889, -2.2795 ]
    ,[ 46.0985, 6.5653, -2.27444173011801 ]
    ,[ 47.098, 6.5736049809942, -2.1854 ]
    ,[ 47.1664, 6.5739, -2.17928858164535 ]
    ,[ 48.1557, 6.57478961524377, -2.0907 ]
    ,[ 48.2356, 6.5747, -2.0835176484203 ]
    ,[ 49.2139, 6.57293957376088, -1.995 ]
    ,[ 49.3055, 6.5727, -1.98664503970704 ]
    ,[ 50.2724, 6.56933759375874, -1.8978 ]
    ,[ 50.3756, 6.5689, -1.8882629623162 ]
    ,[ 51.3304, 6.56437894525477, -1.7997 ]
    ,[ 51.4455, 6.5638, -1.78899138311244 ]
    ,[ 52.3878, 6.55848619638125, -1.7012 ]
    ,[ 52.5146, 6.5576, -1.6893829228451 ]
    ,[ 53.4439, 6.54843443502493, -1.6027 ]
    ,[ 53.5825, 6.5465, -1.58974168277216 ]
    ,[ 54.4984, 6.52953397047028, -1.5038 ]
    ,[ 54.6487, 6.5262, -1.48964034638124 ]
    ,[ 55.5507, 6.50395538106348, -1.4044 ]
    ,[ 55.7126, 6.4996, -1.3890696279156 ]
    ,[ 56.6003, 6.47448878337312, -1.305 ]
    ,[ 56.7738, 6.4695, -1.28858518150239 ]
    ,[ 57.647, 6.44408894813443, -1.2062 ]
    ,[ 57.8318, 6.4384, -1.18883217955121 ]
    ,[ 58.6902, 6.40940967311717, -1.1085 ]
    ,[ 58.8861, 6.4022, -1.09023994152431 ]
    ,[ 59.7295, 6.36880746325422, -1.0118 ]
    ,[ 59.9363, 6.3601, -0.992580043493838 ]
    ,[ 60.7644, 6.32351401065626, -0.915699999999999 ]
    ,[ 60.9817, 6.3135, -0.895575082009058 ]
    ,[ 61.7944, 6.27471430552691, -0.8206 ]
    ,[ 62.022, 6.2635, -0.799703400980487 ]
    ,[ 62.8191, 6.22276605828297, -0.727000000000001 ]
    ,[ 63.0566, 6.21, -0.705513263618971 ]
    ,[ 63.8382, 6.16543281752851, -0.6354 ]
    ,[ 64.0851, 6.1506, -0.613433434096959 ]
    ,[ 64.8511, 6.10252468332485, -0.545699999999999 ]
    ,[ 65.107, 6.0858, -0.523171063999166 ]
    ,[ 65.8574, 6.03498214686715, -0.4574 ]
    ,[ 66.1218, 6.0165, -0.434355509683206 ]
    ,[ 66.8566, 5.96358090347054, -0.3708 ]
    ,[ 67.1288, 5.9433, -0.347478586248492 ]
    ,[ 67.8484, 5.88756311372842, -0.2865 ]
    ,[ 68.1278, 5.865, -0.263111047844136 ]
    ,[ 68.8322, 5.80566517632011, -0.205 ]
    ,[ 69.1184, 5.7806, -0.181778863983705 ]
    ,[ 69.8077, 5.71805909825191, -0.1265 ]
    ,[ 70.0999, 5.6906, -0.103209816664026 ]
    ,[ 70.7745, 5.62501774938912, -0.0497999999999989 ]
    ,[ 71.0715, 5.5952, -0.0265204343171676 ]
    ,[ 71.732, 5.52660189941318, 0.0246 ]
    ,[ 72.0328, 5.494, 0.0475468556420988 ]
    ,[ 72.6799, 5.42042839849578, 0.0961 ]
    ,[ 72.9837, 5.3844, 0.118470581790053 ]
    ,[ 73.6177, 5.30653747869752, 0.1641 ]
    ,[ 73.9234, 5.2678, 0.185529368647428 ]
    ,[ 74.5451, 5.18692826105412, 0.228200000000001 ]
    ,[ 74.8517, 5.1462, 0.248939366982634 ]
    ,[ 75.4616, 5.06367128836655, 0.289700000000001 ]
    ,[ 75.7679, 5.0212, 0.309913961424673 ]
    ,[ 76.3669, 4.93557179473072, 0.3488 ]
    ,[ 76.6717, 4.8906, 0.368180582546683 ]
    ,[ 77.2604, 4.8010658811923, 0.404700000000001 ]
    ,[ 77.5627, 4.7539, 0.422933994465553 ]
    ,[ 78.1419, 4.66169519674969, 0.456700000000001 ]
    ,[ 78.4407, 4.6133, 0.473440514190232 ]
    ,[ 79.0108, 4.51971150917112, 0.5041 ]
    ,[ 79.3054, 4.4709, 0.519335689810736 ]
    ,[ 79.8669, 4.37714093885578, 0.5477 ]
    ,[ 80.1565, 4.3281, 0.562199647918527 ]
    ,[ 80.7097, 4.23257634948175, 0.5895 ]
    ,[ 80.9935, 4.1827, 0.603139688833175 ]
    ,[ 81.5389, 4.08544147135016, 0.6284 ]
    ,[ 81.8161, 4.0354, 0.640675234259223 ]
    ,[ 82.354, 3.93734782034641, 0.6632 ]
    ,[ 82.6242, 3.8877, 0.673774319607875 ]
    ,[ 83.1547, 3.78962051484343, 0.6927 ]
    ,[ 83.4174, 3.7408, 0.701049491456958 ]
    ,[ 83.9406, 3.64303851228121, 0.7165 ]
    ,[ 84.1956, 3.595, 0.723916264832663 ]
    ,[ 84.7113, 3.49683400537116, 0.7389 ]
    ,[ 84.9582, 3.4494, 0.745991727258973 ]
    ,[ 85.4666, 3.35097441614592, 0.76 ]
    ,[ 85.705, 3.3045, 0.766106755618003 ]
    ,[ 86.2061, 3.20619748401318, 0.7776 ]
    ,[ 86.4356, 3.1609, 0.782137078343466 ]
    ,[ 86.9294, 3.06284798993759, 0.79 ]
    ,[ 87.1499, 3.0188, 0.792551823386106 ]
    ,[ 87.636, 2.921084237827, 0.7958 ]
    ,[ 87.8474, 2.8783, 0.796144021005931 ]
    ,[ 88.3258, 2.78078166743542, 0.7954 ]
    ,[ 88.5279, 2.7393, 0.794834111272428 ]
    ,[ 88.9985, 2.64210538540107, 0.7931 ]
    ,[ 89.1912, 2.6021, 0.792144896918985 ]
    ,[ 89.6537, 2.50566783586321, 0.7893 ]
    ,[ 89.8369, 2.4673, 0.787996661331362 ]
    ,[ 90.2911, 2.37176443545837, 0.7843 ]
    ,[ 90.4648, 2.3351, 0.782691624904781 ]
    ,[ 90.9104, 2.24074770690276, 0.7784 ]
    ,[ 91.0748, 2.2058, 0.776856979520297 ]
    ,[ 91.5111, 2.11258621258594, 0.7718 ]
    ,[ 91.6665, 2.0792, 0.769235443509453 ]
    ,[ 92.0932, 1.98694646863794, 0.7595 ]
    ,[ 92.2395, 1.9551, 0.755219167841137 ]
    ,[ 92.6565, 1.86362894265799, 0.7406 ]
    ,[ 92.7936, 1.8333, 0.735105125221984 ]
    ,[ 93.2005, 1.74257034195481, 0.717199999999999 ]
    ,[ 93.3284, 1.7139, 0.711167330312228 ]
    ,[ 93.725, 1.62464529144718, 0.691400000000001 ]
    ,[ 93.844, 1.5977, 0.685173686064041 ]
    ,[ 94.2296, 1.50965105049681, 0.6645 ]
    ,[ 94.3401, 1.4842, 0.658536295112986 ]
    ,[ 94.7141, 1.39721720320088, 0.6372 ]
    ,[ 94.8162, 1.3732, 0.630746540315009 ]
    ,[ 95.1784, 1.28689206414483, 0.6054 ]
    ,[ 95.272, 1.2643, 0.598305033297311 ]
    ,[ 95.6224, 1.17862852026535, 0.57 ]
    ,[ 95.7073, 1.1576, 0.562750558451699 ]
    ,[ 96.0458, 1.07267760522188, 0.5325 ]
    ,[ 96.1221, 1.0533, 0.525411912108523 ]
    ,[ 96.4482, 0.969546134507639, 0.4942 ]
    ,[ 96.5162, 0.9519, 0.487531056511744 ]
    ,[ 96.8296, 0.869837927240786, 0.4561 ]
    ,[ 96.8896, 0.854, 0.449939884979887 ]
    ,[ 97.1897, 0.774162005391139, 0.4178 ]
    ,[ 97.2421, 0.7601, 0.41185871843857 ]
    ,[ 97.5285, 0.682314422030385, 0.3776 ]
    ,[ 97.5735, 0.6699, 0.371986441981175 ]
    ,[ 97.846, 0.593548700969488, 0.3369 ]
    ,[ 97.8836, 0.5829, 0.331922040226226 ]
    ,[ 98.1419, 0.509390467330137, 0.2969 ]
    ,[ 98.1727, 0.5006, 0.292630767068791 ]
    ,[ 98.4161, 0.431212766471565, 0.2584 ]
    ,[ 98.4408, 0.4242, 0.254895754406942 ]
    ,[ 98.6687, 0.359932657245233, 0.2221 ]
    ,[ 98.6881, 0.3545, 0.219243533751245 ]
    ,[ 98.8994, 0.29552010241346, 0.1872 ]
    ,[ 98.9145, 0.2913, 0.184840096928285 ]
    ,[ 99.1082, 0.237058432173218, 0.1538 ]
    ,[ 99.1195, 0.2339, 0.151951171626132 ]
    ,[ 99.2952, 0.185041159931909, 0.1228 ]
    ,[ 99.3033, 0.182800000000004, 0.12144066380964 ]
    ,[ 99.4602, 0.13972037888895, 0.0949 ]
    ,[ 99.4658, 0.1382, 0.0939458745147561 ]
    ,[ 99.6034, 0.10125790403322, 0.0704 ]
    ,[ 99.607, 0.1003, 0.0697822803945031 ]
    ,[ 99.7245, 0.0693698689255667, 0.0495 ]
    ,[ 99.7267, 0.0688000000000037, 0.0491162390512616 ]
    ,[ 99.8237, 0.04402859481898, 0.032 ]
    ,[ 99.825, 0.0437, 0.0317681542475161 ]
    ,[ 99.9008, 0.0246741098657489, 0.0181 ]
    ,[ 99.9015, 0.0245, 0.0179720041638483 ]
    ,[ 99.9559, 0.0109751369040979, 0.008 ]
    ,[ 99.9562, 0.0109, 0.00794539275503641 ]
    ,[ 99.989, 0.00269999999999649, 0.00199999999999742 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E818_range () = [
  0, 100,
  -3.59914059415917, 6.57478961524377
];
module airfoil_E818 () {
  polygon(points=airfoil_E818_path());
}
