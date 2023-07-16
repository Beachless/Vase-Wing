/* Generated from ./m/m18.dat

Usage (copy/paste):

//    M18
include <openscad-airfoil/./m/m18.scad>
af_vec_path   = airfoil_M18_path ();
af_vec_slice  = airfoil_M18_slice ();
af_vec_range  = airfoil_M18_range ();
airfoil_M18 (); // 2d object


*/
function airfoil_M18_path () = [
     [         100 ,        0.44 ]
    ,[     99.9889 , 0.441558108808115 ]
    ,[     99.9886 ,      0.4416 ]
    ,[     99.9557 , 0.446122676880464 ]
    ,[     99.9544 , 0.446299999999998 ]
    ,[     99.9003 , 0.453701426254346 ]
    ,[     99.8974 ,      0.4541 ]
    ,[     99.8229 , 0.464382622880281 ]
    ,[     99.8177 ,      0.4651 ]
    ,[     99.7233 , 0.478094950790675 ]
    ,[     99.7153 ,      0.4792 ]
    ,[     99.6017 , 0.494998102458933 ]
    ,[     99.5902 ,      0.4966 ]
    ,[     99.4581 , 0.514948926000257 ]
    ,[     99.4426 ,      0.5171 ]
    ,[     99.2926 , 0.537965581832156 ]
    ,[     99.2723 ,      0.5408 ]
    ,[     99.1051 , 0.564235035179463 ]
    ,[     99.0797 ,      0.5678 ]
    ,[     98.8959 , 0.593606395136884 ]
    ,[     98.8647 ,       0.598 ]
    ,[     98.6649 , 0.626275103005373 ]
    ,[     98.6274 ,      0.6316 ]
    ,[     98.4123 , 0.662191579032054 ]
    ,[      98.368 ,      0.6685 ]
    ,[     98.1382 , 0.701293021519851 ]
    ,[     98.0865 ,      0.7087 ]
    ,[     97.8426 , 0.743818655925603 ]
    ,[     97.7832 , 0.752400000000002 ]
    ,[     97.5257 , 0.789680397198857 ]
    ,[     97.4581 ,      0.7995 ]
    ,[     97.1876 , 0.838959752096826 ]
    ,[     97.1115 , 0.850099999999998 ]
    ,[     96.8284 , 0.891670727106769 ]
    ,[     96.7434 , 0.904200000000002 ]
    ,[     96.4483 , 0.947893721122604 ]
    ,[     96.3541 ,      0.9619 ]
    ,[     96.0474 , 1.00767152941905 ]
    ,[     95.9437 ,      1.0232 ]
    ,[     95.6259 , 1.07096044029509 ]
    ,[     95.5124 ,      1.0881 ]
    ,[     95.1839 , 1.13798071717013 ]
    ,[     95.0605 ,      1.1568 ]
    ,[     94.7216 , 1.20867005086887 ]
    ,[     94.5881 ,      1.2292 ]
    ,[     94.2391 , 1.28317717163928 ]
    ,[     94.0955 ,      1.3055 ]
    ,[     93.7367 , 1.36154102590415 ]
    ,[     93.5829 ,      1.3857 ]
    ,[     93.2145 , 1.443934276547 ]
    ,[     93.0505 ,        1.47 ]
    ,[     92.6728 , 1.53032093946241 ]
    ,[     92.4986 ,      1.5583 ]
    ,[     92.1119 , 1.62080995425852 ]
    ,[     91.9275 ,      1.6508 ]
    ,[     91.5319 , 1.71550916488632 ]
    ,[     91.3375 ,      1.7475 ]
    ,[     90.9331 , 1.81446551793434 ]
    ,[     90.7288 ,      1.8485 ]
    ,[     90.3158 , 1.91770905910498 ]
    ,[     90.1018 ,      1.9538 ]
    ,[     89.6804 , 2.02536083596287 ]
    ,[     89.4568 ,      2.0636 ]
    ,[      89.027 , 2.13761454267618 ]
    ,[      88.794 ,       2.178 ]
    ,[     88.3559 , 2.25439829389178 ]
    ,[     88.1137 ,      2.2969 ]
    ,[     87.6674 , 2.37570950881797 ]
    ,[     87.4163 ,      2.4203 ]
    ,[     86.9619 , 2.50139231382219 ]
    ,[      86.702 ,       2.548 ]
    ,[     86.2395 , 2.6313358309324 ]
    ,[     85.9712 ,      2.6799 ]
    ,[     85.5007 , 2.7654245336023 ]
    ,[     85.2241 ,      2.8159 ]
    ,[     84.7459 , 2.90346856050428 ]
    ,[      84.461 ,      2.9558 ]
    ,[     83.9752 , 3.04526247371309 ]
    ,[     83.6824 ,      3.0993 ]
    ,[     83.1892 , 3.19048682680316 ]
    ,[     82.8884 ,      3.2462 ]
    ,[     82.3881 , 3.33900753468542 ]
    ,[     82.0795 ,      3.3963 ]
    ,[     81.5724 , 3.4904468147393 ]
    ,[     81.2559 ,      3.5492 ]
    ,[     80.7424 , 3.64448187798356 ]
    ,[      80.418 ,      3.7046 ]
    ,[     79.8986 , 3.80077026418446 ]
    ,[     79.5662 ,      3.8625 ]
    ,[     79.0411 , 3.96066336831411 ]
    ,[     78.7011 ,      4.0246 ]
    ,[     78.1703 , 4.12487119271207 ]
    ,[     77.8232 ,      4.1907 ]
    ,[     77.2866 , 4.29281819902167 ]
    ,[     76.9326 ,      4.3604 ]
    ,[     76.3904 , 4.46418078397699 ]
    ,[     76.0298 ,      4.5333 ]
    ,[     75.4821 , 4.63831267377282 ]
    ,[     75.1151 ,      4.7087 ]
    ,[     74.5623 , 4.81473417193213 ]
    ,[     74.1888 ,      4.8863 ]
    ,[     73.6312 , 4.99288380386492 ]
    ,[     73.2512 ,      5.0653 ]
    ,[     72.6894 , 5.1719714434722 ]
    ,[     72.3026 ,      5.2451 ]
    ,[     71.7373 , 5.35143630182057 ]
    ,[     71.3434 ,      5.4251 ]
    ,[     70.7755 , 5.53058653960496 ]
    ,[     70.3739 ,      5.6046 ]
    ,[     69.8043 , 5.70876434180356 ]
    ,[     69.3945 ,      5.7834 ]
    ,[     68.8241 , 5.88723525275003 ]
    ,[     68.4058 ,      5.9633 ]
    ,[     67.8352 , 6.06683164726077 ]
    ,[     67.4084 ,      6.1441 ]
    ,[     66.8382 , 6.24709264662349 ]
    ,[     66.4027 ,      6.3255 ]
    ,[     65.8335 , 6.42754703800285 ]
    ,[     65.3889 ,      6.5069 ]
    ,[     64.8216 , 6.60767966676898 ]
    ,[     64.3676 ,      6.6879 ]
    ,[     63.8029 , 6.78707675802034 ]
    ,[     63.3391 ,       6.868 ]
    ,[     62.7778 , 6.9652625919525 ]
    ,[     62.3039 ,      7.0468 ]
    ,[      61.747 , 7.14190178077196 ]
    ,[     61.2624 ,      7.2239 ]
    ,[     60.7108 , 7.31627637561911 ]
    ,[     60.2149 ,      7.3986 ]
    ,[     59.6698 , 7.48861727540809 ]
    ,[     59.1622 ,      7.5726 ]
    ,[     58.6244 , 7.66226490338466 ]
    ,[     58.1047 ,      7.7493 ]
    ,[     57.5749 , 7.83799716452801 ]
    ,[     57.0431 ,      7.9268 ]
    ,[      56.522 , 8.01343407036568 ]
    ,[     55.9775 ,      8.1033 ]
    ,[      55.466 , 8.18686297197227 ]
    ,[     54.9083 ,      8.2768 ]
    ,[     54.4075 , 8.35632355611136 ]
    ,[     53.8358 ,      8.4454 ]
    ,[     53.3468 , 8.51992230217759 ]
    ,[     52.7604 ,       8.607 ]
    ,[     52.2845 , 8.67565202913371 ]
    ,[     51.6825 ,      8.7597 ]
    ,[      51.221 , 8.82184541676726 ]
    ,[     50.6023 ,      8.9015 ]
    ,[     50.1568 , 8.95610411283813 ]
    ,[     49.5202 ,      9.0321 ]
    ,[     49.0924 , 9.08318332031257 ]
    ,[     48.4368 ,      9.1617 ]
    ,[     48.0283 , 9.21049216035628 ]
    ,[     47.3525 ,      9.2905 ]
    ,[      46.965 , 9.33575566938474 ]
    ,[     46.2681 ,      9.4156 ]
    ,[     45.9028 , 9.45649257424029 ]
    ,[     45.1841 ,      9.5345 ]
    ,[     44.8423 , 9.57025816580165 ]
    ,[     44.1011 ,      9.6444 ]
    ,[     43.7839 , 9.67457978399504 ]
    ,[     43.0197 ,      9.7429 ]
    ,[     42.7281 , 9.76715890827331 ]
    ,[     41.9405 ,      9.8273 ]
    ,[     41.6753 , 9.84570643810738 ]
    ,[      40.864 ,      9.8951 ]
    ,[      40.626 , 9.90734335314098 ]
    ,[     39.7909 ,      9.9443 ]
    ,[     39.5806 , 9.95276811517921 ]
    ,[     38.7209 ,       9.986 ]
    ,[     38.5397 , 9.9928616006145 ]
    ,[     37.6544 ,     10.0257 ]
    ,[     37.5036 , 10.0311168155893 ]
    ,[     36.5922 ,     10.0625 ]
    ,[     36.4728 , 10.0664375648175 ]
    ,[      35.535 ,     10.0958 ]
    ,[     35.4479 , 10.0983724674633 ]
    ,[     34.4837 ,     10.1249 ]
    ,[     34.4293 , 10.1262860045401 ]
    ,[      33.439 ,     10.1492 ]
    ,[     33.4174 , 10.1496469845193 ]
    ,[     32.4127 , 10.1677303734331 ]
    ,[     32.4016 ,     10.1679 ]
    ,[     31.4157 , 10.1801907938092 ]
    ,[     31.3724 ,     10.1806 ]
    ,[     30.4268 , 10.1864201448291 ]
    ,[      30.352 ,     10.1866 ]
    ,[     29.4465 , 10.1821817426773 ]
    ,[     29.3407 ,     10.1804 ]
    ,[     28.4751 , 10.1530298547346 ]
    ,[     28.3377 ,     10.1468 ]
    ,[     27.5131 , 10.1000309419396 ]
    ,[     27.3437 ,     10.0885 ]
    ,[      26.561 , 10.027306148267 ]
    ,[     26.3596 ,     10.0096 ]
    ,[     25.6191 , 9.93836031092576 ]
    ,[      25.386 ,      9.9141 ]
    ,[     24.6879 , 9.83681033413441 ]
    ,[     24.4237 ,      9.8059 ]
    ,[     23.7678 , 9.72574699219314 ]
    ,[     23.4734 ,      9.6884 ]
    ,[     22.8592 , 9.60830528513172 ]
    ,[     22.5359 ,      9.5652 ]
    ,[     21.9625 , 9.4875570652153 ]
    ,[     21.6117 ,      9.4394 ]
    ,[     21.0782 , 9.36563634694109 ]
    ,[     20.7015 ,       9.314 ]
    ,[     20.2065 , 9.24697474495768 ]
    ,[     19.8058 ,       9.191 ]
    ,[      19.348 , 9.12232359185612 ]
    ,[     18.9242 ,      9.0535 ]
    ,[      18.503 , 8.97989858491955 ]
    ,[     18.0571 ,      8.8968 ]
    ,[     17.6719 , 8.82121095352467 ]
    ,[     17.2057 ,      8.7255 ]
    ,[      16.855 , 8.65073337064828 ]
    ,[     16.3713 ,       8.544 ]
    ,[     16.0526 , 8.47157731057038 ]
    ,[     15.5546 ,       8.356 ]
    ,[     15.2652 , 8.28784235770494 ]
    ,[     14.7567 ,      8.1645 ]
    ,[      14.493 , 8.09770713003581 ]
    ,[     13.9768 ,      7.9608 ]
    ,[     13.7365 , 7.89436755460688 ]
    ,[      13.215 ,      7.7448 ]
    ,[     12.9959 , 7.67994927664958 ]
    ,[     12.4713 ,      7.5203 ]
    ,[     12.2716 , 7.45801902101534 ]
    ,[     11.7459 ,      7.2906 ]
    ,[     11.5639 , 7.2316020145233 ]
    ,[      11.039 ,      7.0589 ]
    ,[     10.8731 , 7.00361917604087 ]
    ,[     10.3507 ,       6.828 ]
    ,[     10.1994 , 6.77682480681071 ]
    ,[      9.6811 ,      6.5993 ]
    ,[      9.5433 , 6.55115882373831 ]
    ,[        9.03 ,      6.3673 ]
    ,[      8.9048 , 6.32128555337857 ]
    ,[      8.3994 ,      6.1304 ]
    ,[      8.2845 , 6.08578474436579 ]
    ,[      7.7914 ,      5.8885 ]
    ,[      7.6825 , 5.84354177191013 ]
    ,[      7.2071 ,       5.641 ]
    ,[      7.0992 , 5.59358202165454 ]
    ,[      6.6441 ,      5.3876 ]
    ,[      6.5345 , 5.33654270742419 ]
    ,[      6.1031 ,      5.1302 ]
    ,[       5.989 , 5.07422101004257 ]
    ,[      5.5849 ,      4.8712 ]
    ,[      5.4634 , 4.80867712647817 ]
    ,[      5.0902 ,      4.6124 ]
    ,[      4.9579 , 4.54131983533755 ]
    ,[      4.6178 ,       4.355 ]
    ,[      4.4717 , 4.27334649688412 ]
    ,[      4.1655 ,      4.0988 ]
    ,[      4.0051 , 4.00536263956881 ]
    ,[      3.7349 ,      3.8445 ]
    ,[      3.5595 , 3.73755549393274 ]
    ,[      3.3272 ,      3.5927 ]
    ,[      3.1359 , 3.47050355666517 ]
    ,[      2.9431 ,      3.3443 ]
    ,[      2.7353 , 3.20457325769627 ]
    ,[      2.5832 ,      3.1002 ]
    ,[      2.3552 , 2.94137884436704 ]
    ,[      2.2417 ,      2.8618 ]
    ,[      1.9798 , 2.67605068567456 ]
    ,[      1.9149 ,      2.6286 ]
    ,[      1.6346 , 2.41081183006293 ]
    ,[      1.6179 ,       2.397 ]
    ,[       1.362 ,      2.1645 ]
    ,[      1.3444 , 2.14649880731761 ]
    ,[      1.1463 ,      1.9294 ]
    ,[      1.1092 , 1.88742793460637 ]
    ,[      0.9353 ,      1.6883 ]
    ,[      0.8827 , 1.62674886265233 ]
    ,[      0.7352 ,      1.4493 ]
    ,[      0.6738 , 1.37287053737311 ]
    ,[      0.5557 ,        1.22 ]
    ,[      0.4919 , 1.13334551009311 ]
    ,[      0.4025 ,      1.0055 ]
    ,[      0.3416 , 0.912977968192406 ]
    ,[      0.2778 ,      0.8095 ]
    ,[      0.2239 , 0.715208578320598 ]
    ,[      0.1811 ,      0.6343 ]
    ,[      0.1367 , 0.542345377427311 ]
    ,[      0.1101 ,      0.4809 ]
    ,[      0.0764 , 0.393274743573427 ]
    ,[      0.0613 ,      0.3496 ]
    ,[      0.0379 , 0.271502909662213 ]
    ,[      0.0303 ,      0.2403 ]
    ,[      0.0159 , 0.169939808160973 ]
    ,[      0.0127 ,      0.1524 ]
    ,[      0.0051 , 0.0963781410813442 ]
    ,[      0.0041 ,       0.085 ]
    ,[       0.001 , 0.0408854619437664 ]
    ,[      0.0008 ,      0.0376 ]
    ,[      0.0001 ,      0.0094 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0001 ,     -0.0094 ]
    ,[      0.0008 , -0.036587762000056 ]
    ,[       0.001 ,     -0.0377 ]
    ,[      0.0041 , -0.0719269796838323 ]
    ,[      0.0051 ,     -0.0858 ]
    ,[      0.0127 , -0.143573487204283 ]
    ,[      0.0159 ,     -0.1546 ]
    ,[      0.0303 , -0.212828864680555 ]
    ,[      0.0379 ,     -0.2452 ]
    ,[      0.0613 , -0.321223931705108 ]
    ,[      0.0764 ,     -0.3586 ]
    ,[      0.1101 , -0.43701507904129 ]
    ,[      0.1367 ,     -0.4948 ]
    ,[      0.1811 , -0.58007312442153 ]
    ,[      0.2239 ,     -0.6527 ]
    ,[      0.2778 , -0.737287521861788 ]
    ,[      0.3416 ,     -0.8297 ]
    ,[      0.4025 , -0.910964467721691 ]
    ,[      0.4919 ,     -1.0203 ]
    ,[      0.5557 , -1.09268643302679 ]
    ,[      0.6738 ,      -1.216 ]
    ,[      0.7352 , -1.27505245988633 ]
    ,[      0.8827 ,      -1.404 ]
    ,[      0.9353 , -1.44582741874512 ]
    ,[      1.1092 ,     -1.5668 ]
    ,[      1.1463 , -1.58875377263814 ]
    ,[      1.3444 ,     -1.6852 ]
    ,[       1.362 , -1.69235331308552 ]
    ,[      1.6179 , -1.77853657198319 ]
    ,[      1.6346 ,     -1.7833 ]
    ,[      1.9149 , -1.85374480505663 ]
    ,[      1.9798 ,     -1.8678 ]
    ,[      2.2417 , -1.917631253713 ]
    ,[      2.3552 ,     -1.9363 ]
    ,[      2.5832 , -1.96985157432661 ]
    ,[      2.7353 ,     -1.9904 ]
    ,[      2.9431 , -2.0174158549475 ]
    ,[      3.1359 ,     -2.0413 ]
    ,[      3.3272 , -2.06358621977285 ]
    ,[      3.5595 ,     -2.0886 ]
    ,[      3.7349 , -2.10592903138497 ]
    ,[      4.0051 ,     -2.1299 ]
    ,[      4.1655 , -2.14250117201105 ]
    ,[      4.4717 ,     -2.1627 ]
    ,[      4.6178 , -2.17036521502716 ]
    ,[      4.9579 ,     -2.1838 ]
    ,[      5.0902 , -2.18766360728879 ]
    ,[      5.4634 ,     -2.1964 ]
    ,[      5.5849 , -2.19905616593614 ]
    ,[       5.989 ,     -2.2075 ]
    ,[      6.1031 , -2.2096172422177 ]
    ,[      6.5345 ,     -2.2163 ]
    ,[      6.6441 , -2.21767875971023 ]
    ,[      7.0992 ,     -2.2218 ]
    ,[      7.2071 , -2.22233842769609 ]
    ,[      7.6825 ,     -2.2228 ]
    ,[      7.7914 , -2.22252612997987 ]
    ,[      8.2845 ,     -2.2199 ]
    ,[      8.3994 , -2.2190174832059 ]
    ,[      8.9048 ,     -2.2142 ]
    ,[        9.03 , -2.21280866160638 ]
    ,[      9.5433 ,     -2.2067 ]
    ,[      9.6811 , -2.20503643973053 ]
    ,[     10.1994 ,     -2.1983 ]
    ,[     10.3507 , -2.19601572164934 ]
    ,[     10.8731 ,     -2.1867 ]
    ,[      11.039 , -2.1832783650147 ]
    ,[     11.5639 ,     -2.1712 ]
    ,[     11.7459 , -2.16665025231074 ]
    ,[     12.2716 ,     -2.1527 ]
    ,[     12.4713 , -2.14714085208545 ]
    ,[     12.9959 ,     -2.1321 ]
    ,[      13.215 , -2.1257152526545 ]
    ,[     13.7365 ,     -2.1105 ]
    ,[     13.9768 , -2.10356260668852 ]
    ,[      14.493 ,     -2.0892 ]
    ,[     14.7567 , -2.0822901641502 ]
    ,[     15.2652 ,     -2.0693 ]
    ,[     15.5546 , -2.06175219980398 ]
    ,[     16.0526 ,     -2.0484 ]
    ,[     16.3713 , -2.03969437958756 ]
    ,[      16.855 ,     -2.0264 ]
    ,[     17.2057 , -2.01681050067002 ]
    ,[     17.6719 ,     -2.0043 ]
    ,[     18.0571 , -1.99429760905103 ]
    ,[      18.503 ,     -1.9832 ]
    ,[     18.9242 , -1.97330874498584 ]
    ,[      19.348 ,     -1.9642 ]
    ,[     19.8058 , -1.95549321016655 ]
    ,[     20.2065 ,     -1.9485 ]
    ,[     20.7015 , -1.94013618389772 ]
    ,[     21.0782 ,     -1.9338 ]
    ,[     21.6117 , -1.92473959210831 ]
    ,[     21.9625 ,     -1.9188 ]
    ,[     22.5359 , -1.90927047467277 ]
    ,[     22.8592 ,      -1.904 ]
    ,[     23.4734 , -1.89419182117457 ]
    ,[     23.7678 ,     -1.8896 ]
    ,[     24.4237 , -1.87970671822412 ]
    ,[     24.6879 ,     -1.8759 ]
    ,[      25.386 , -1.86645551030529 ]
    ,[     25.6191 ,     -1.8635 ]
    ,[     26.3596 , -1.85478236250908 ]
    ,[      26.561 ,     -1.8526 ]
    ,[     27.3437 , -1.84501943274823 ]
    ,[     27.5131 ,     -1.8436 ]
    ,[     28.3377 , -1.83794644234796 ]
    ,[     28.4751 ,     -1.8372 ]
    ,[     29.3407 , -1.83383533376398 ]
    ,[     29.4465 ,     -1.8336 ]
    ,[      30.352 , -1.83313304933983 ]
    ,[     30.4268 ,     -1.8332 ]
    ,[     31.3724 , -1.83516252329724 ]
    ,[     31.4157 ,     -1.8353 ]
    ,[     32.4016 , -1.83944317208711 ]
    ,[     32.4127 ,     -1.8395 ]
    ,[     33.4174 ,     -1.8455 ]
    ,[      33.439 , -1.84564747824971 ]
    ,[     34.4293 ,     -1.8532 ]
    ,[     34.4837 , -1.85365742336686 ]
    ,[     35.4479 ,     -1.8624 ]
    ,[      35.535 , -1.86324274514896 ]
    ,[     36.4728 ,     -1.8728 ]
    ,[     36.5922 , -1.87407747930375 ]
    ,[     37.5036 ,     -1.8842 ]
    ,[     37.6544 , -1.88592678212566 ]
    ,[     38.5397 ,     -1.8963 ]
    ,[     38.7209 , -1.89846871514987 ]
    ,[     39.5806 ,     -1.9089 ]
    ,[     39.7909 , -1.9114811656548 ]
    ,[      40.626 ,     -1.9228 ]
    ,[      40.864 , -1.92662757390303 ]
    ,[     41.6753 ,     -1.9419 ]
    ,[     41.9405 , -1.94753446910801 ]
    ,[     42.7281 ,     -1.9658 ]
    ,[     43.0197 , -1.97306809207792 ]
    ,[     43.7839 ,     -1.9932 ]
    ,[     44.1011 , -2.00195702008385 ]
    ,[     44.8423 ,     -2.0231 ]
    ,[     45.1841 , -2.03307748439468 ]
    ,[     45.9028 ,     -2.0543 ]
    ,[     46.2681 , -2.06512294325741 ]
    ,[      46.965 ,     -2.0856 ]
    ,[     47.3525 , -2.09678095032682 ]
    ,[     48.0283 ,     -2.1158 ]
    ,[     48.4368 , -2.12692860878395 ]
    ,[     49.0924 ,     -2.1438 ]
    ,[     49.5202 , -2.15395447350369 ]
    ,[     50.1568 ,     -2.1684 ]
    ,[     50.6023 , -2.17854587039975 ]
    ,[      51.221 ,      -2.193 ]
    ,[     51.6825 , -2.20413327050033 ]
    ,[     52.2845 ,      -2.219 ]
    ,[     52.7604 , -2.23089276248672 ]
    ,[     53.3468 ,     -2.2455 ]
    ,[     53.8358 , -2.25748357756625 ]
    ,[     54.4075 ,     -2.2712 ]
    ,[     54.9083 , -2.28290393110149 ]
    ,[      55.466 ,     -2.2954 ]
    ,[     55.9775 , -2.30617306412159 ]
    ,[      56.522 ,     -2.3168 ]
    ,[     57.0431 , -2.32606543646999 ]
    ,[     57.5749 ,     -2.3345 ]
    ,[     58.1047 , -2.34175488050639 ]
    ,[     58.6244 ,     -2.3476 ]
    ,[     59.1622 , -2.35216382237334 ]
    ,[     59.6698 ,      -2.355 ]
    ,[     60.2149 , -2.3565690854262 ]
    ,[     60.7108 ,     -2.3574 ]
    ,[     61.2624 , -2.35843954340397 ]
    ,[      61.747 ,     -2.3594 ]
    ,[     62.3039 , -2.36036441618921 ]
    ,[     62.7778 ,     -2.3611 ]
    ,[     63.3391 , -2.36193978152671 ]
    ,[     63.8029 ,     -2.3626 ]
    ,[     64.3676 , -2.36334342105406 ]
    ,[     64.8216 ,     -2.3639 ]
    ,[     65.3889 , -2.36454898571248 ]
    ,[     65.8335 ,      -2.365 ]
    ,[     66.4027 , -2.36548224432963 ]
    ,[     66.8382 ,     -2.3658 ]
    ,[     67.4084 , -2.36617272362298 ]
    ,[     67.8352 ,     -2.3664 ]
    ,[     68.4058 , -2.36662740097843 ]
    ,[     68.8241 ,     -2.3668 ]
    ,[     69.3945 , -2.36704337454067 ]
    ,[     69.8043 ,      -2.367 ]
    ,[     70.3739 , -2.36603935887224 ]
    ,[     70.7755 ,      -2.364 ]
    ,[     71.3434 , -2.35831110850495 ]
    ,[     71.7373 ,     -2.3526 ]
    ,[     72.3026 , -2.34226084803507 ]
    ,[     72.6894 ,     -2.3338 ]
    ,[     73.2512 , -2.31959549299698 ]
    ,[     73.6312 ,     -2.3088 ]
    ,[     74.1888 , -2.29139808013987 ]
    ,[     74.5623 ,     -2.2788 ]
    ,[     75.1151 , -2.25892366964841 ]
    ,[     75.4821 ,      -2.245 ]
    ,[     76.0298 , -2.22326988840064 ]
    ,[     76.3904 ,     -2.2084 ]
    ,[     76.9326 , -2.18532187729143 ]
    ,[     77.2866 ,     -2.1699 ]
    ,[     77.8232 , -2.14615822476657 ]
    ,[     78.1703 ,     -2.1306 ]
    ,[     78.7011 , -2.10659102939423 ]
    ,[     79.0411 ,     -2.0912 ]
    ,[     79.5662 , -2.06753481009439 ]
    ,[     79.8986 ,     -2.0525 ]
    ,[      80.418 , -2.02849010443203 ]
    ,[     80.7424 ,     -2.0127 ]
    ,[     81.2559 , -1.98581741001505 ]
    ,[     81.5724 ,     -1.9682 ]
    ,[     82.0795 , -1.93856104523164 ]
    ,[     82.3881 ,     -1.9197 ]
    ,[     82.8884 , -1.88782200125847 ]
    ,[     83.1892 ,     -1.8679 ]
    ,[     83.6824 , -1.83405352097701 ]
    ,[     83.9752 ,     -1.8133 ]
    ,[      84.461 , -1.77785032078654 ]
    ,[     84.7459 ,     -1.7565 ]
    ,[     85.2241 , -1.71979351443306 ]
    ,[     85.5007 ,     -1.6981 ]
    ,[     85.9712 , -1.66047235122898 ]
    ,[     86.2395 ,     -1.6386 ]
    ,[      86.702 , -1.60020512454263 ]
    ,[     86.9619 ,     -1.5783 ]
    ,[     87.4163 , -1.53951474026064 ]
    ,[     87.6674 ,     -1.5178 ]
    ,[     88.1137 , -1.47871226514998 ]
    ,[     88.3559 ,     -1.4573 ]
    ,[      88.794 , -1.41830571043749 ]
    ,[      89.027 ,     -1.3974 ]
    ,[     89.4568 , -1.35851908826366 ]
    ,[     89.6804 ,     -1.3382 ]
    ,[     90.1018 , -1.29964008036182 ]
    ,[     90.3158 ,     -1.2796 ]
    ,[     90.7288 , -1.23948698271215 ]
    ,[     90.9331 ,      -1.219 ]
    ,[     91.3375 , -1.17734653717403 ]
    ,[     91.5319 ,     -1.1568 ]
    ,[     91.9275 , -1.11393821807935 ]
    ,[     92.1119 ,     -1.0935 ]
    ,[     92.4986 , -1.04976195109243 ]
    ,[     92.6728 ,     -1.0297 ]
    ,[     93.0505 , -0.985494255758653 ]
    ,[     93.2145 ,      -0.966 ]
    ,[     93.5829 , -0.921575833159711 ]
    ,[     93.7367 ,     -0.9028 ]
    ,[     94.0955 , -0.858522249467646 ]
    ,[     94.2391 ,     -0.8406 ]
    ,[     94.5881 , -0.796573515951332 ]
    ,[     94.7216 ,     -0.7796 ]
    ,[     95.0605 , -0.736194403603578 ]
    ,[     95.1839 ,     -0.7202 ]
    ,[     95.5124 , -0.676952214694402 ]
    ,[     95.6259 ,     -0.6618 ]
    ,[     95.9437 , -0.618822435024957 ]
    ,[     96.0474 , -0.604600000000002 ]
    ,[     96.3541 , -0.561946865595566 ]
    ,[     96.4483 ,     -0.5487 ]
    ,[     96.7434 , -0.506804396554264 ]
    ,[     96.8284 ,     -0.4946 ]
    ,[     97.1115 , -0.453465767018412 ]
    ,[     97.1876 ,     -0.4423 ]
    ,[     97.4581 , -0.402286942828148 ]
    ,[     97.5257 ,     -0.3922 ]
    ,[     97.7832 , -0.353424346549674 ]
    ,[     97.8426 ,     -0.3444 ]
    ,[     98.0865 , -0.307062320090776 ]
    ,[     98.1382 ,     -0.2991 ]
    ,[      98.368 , -0.263510524252737 ]
    ,[     98.4123 ,     -0.2566 ]
    ,[     98.6274 , -0.222814460528246 ]
    ,[     98.6649 ,     -0.2169 ]
    ,[     98.8647 , -0.1852722796157 ]
    ,[     98.8959 ,     -0.1803 ]
    ,[     99.0797 , -0.150794888042632 ]
    ,[     99.1051 , -0.146700000000002 ]
    ,[     99.2723 , -0.119688943845235 ]
    ,[     99.2926 ,     -0.1164 ]
    ,[     99.4426 , -0.0920246288697173 ]
    ,[     99.4581 ,     -0.0895 ]
    ,[     99.5902 , -0.0678946699257122 ]
    ,[     99.6017 , -0.0660000000000023 ]
    ,[     99.7153 , -0.0472179545840674 ]
    ,[     99.7233 , -0.0459000000000023 ]
    ,[     99.8177 , -0.0303630589603579 ]
    ,[     99.8229 ,     -0.0295 ]
    ,[     99.8974 , -0.0170802708542181 ]
    ,[     99.9003 ,     -0.0166 ]
    ,[     99.9544 , -0.00761983350751489 ]
    ,[     99.9557 , -0.0074000000000024 ]
    ,[     99.9886 , -0.00184924832088725 ]
    ,[     99.9889 ,     -0.0018 ]
    ,[         100 ,           0 ]
];
function airfoil_M18_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0001, 0.0094, -0.0094 ]
    ,[ 0.0008, 0.0376, -0.036587762000056 ]
    ,[ 0.001, 0.0408854619437664, -0.0377 ]
    ,[ 0.0041, 0.085, -0.0719269796838323 ]
    ,[ 0.0051, 0.0963781410813442, -0.0858 ]
    ,[ 0.0127, 0.1524, -0.143573487204283 ]
    ,[ 0.0159, 0.169939808160973, -0.1546 ]
    ,[ 0.0303, 0.2403, -0.212828864680555 ]
    ,[ 0.0379, 0.271502909662213, -0.2452 ]
    ,[ 0.0613, 0.3496, -0.321223931705108 ]
    ,[ 0.0764, 0.393274743573427, -0.3586 ]
    ,[ 0.1101, 0.4809, -0.43701507904129 ]
    ,[ 0.1367, 0.542345377427311, -0.4948 ]
    ,[ 0.1811, 0.6343, -0.58007312442153 ]
    ,[ 0.2239, 0.715208578320598, -0.6527 ]
    ,[ 0.2778, 0.8095, -0.737287521861788 ]
    ,[ 0.3416, 0.912977968192406, -0.8297 ]
    ,[ 0.4025, 1.0055, -0.910964467721691 ]
    ,[ 0.4919, 1.13334551009311, -1.0203 ]
    ,[ 0.5557, 1.22, -1.09268643302679 ]
    ,[ 0.6738, 1.37287053737311, -1.216 ]
    ,[ 0.7352, 1.4493, -1.27505245988633 ]
    ,[ 0.8827, 1.62674886265233, -1.404 ]
    ,[ 0.9353, 1.6883, -1.44582741874512 ]
    ,[ 1.1092, 1.88742793460637, -1.5668 ]
    ,[ 1.1463, 1.9294, -1.58875377263814 ]
    ,[ 1.3444, 2.14649880731761, -1.6852 ]
    ,[ 1.362, 2.1645, -1.69235331308552 ]
    ,[ 1.6179, 2.397, -1.77853657198319 ]
    ,[ 1.6346, 2.41081183006293, -1.7833 ]
    ,[ 1.9149, 2.6286, -1.85374480505663 ]
    ,[ 1.9798, 2.67605068567456, -1.8678 ]
    ,[ 2.2417, 2.8618, -1.917631253713 ]
    ,[ 2.3552, 2.94137884436704, -1.9363 ]
    ,[ 2.5832, 3.1002, -1.96985157432661 ]
    ,[ 2.7353, 3.20457325769627, -1.9904 ]
    ,[ 2.9431, 3.3443, -2.0174158549475 ]
    ,[ 3.1359, 3.47050355666517, -2.0413 ]
    ,[ 3.3272, 3.5927, -2.06358621977285 ]
    ,[ 3.5595, 3.73755549393274, -2.0886 ]
    ,[ 3.7349, 3.8445, -2.10592903138497 ]
    ,[ 4.0051, 4.00536263956881, -2.1299 ]
    ,[ 4.1655, 4.0988, -2.14250117201105 ]
    ,[ 4.4717, 4.27334649688412, -2.1627 ]
    ,[ 4.6178, 4.355, -2.17036521502716 ]
    ,[ 4.9579, 4.54131983533755, -2.1838 ]
    ,[ 5.0902, 4.6124, -2.18766360728879 ]
    ,[ 5.4634, 4.80867712647817, -2.1964 ]
    ,[ 5.5849, 4.8712, -2.19905616593614 ]
    ,[ 5.989, 5.07422101004257, -2.2075 ]
    ,[ 6.1031, 5.1302, -2.2096172422177 ]
    ,[ 6.5345, 5.33654270742419, -2.2163 ]
    ,[ 6.6441, 5.3876, -2.21767875971023 ]
    ,[ 7.0992, 5.59358202165454, -2.2218 ]
    ,[ 7.2071, 5.641, -2.22233842769609 ]
    ,[ 7.6825, 5.84354177191013, -2.2228 ]
    ,[ 7.7914, 5.8885, -2.22252612997987 ]
    ,[ 8.2845, 6.08578474436579, -2.2199 ]
    ,[ 8.3994, 6.1304, -2.2190174832059 ]
    ,[ 8.9048, 6.32128555337857, -2.2142 ]
    ,[ 9.03, 6.3673, -2.21280866160638 ]
    ,[ 9.5433, 6.55115882373831, -2.2067 ]
    ,[ 9.6811, 6.5993, -2.20503643973053 ]
    ,[ 10.1994, 6.77682480681071, -2.1983 ]
    ,[ 10.3507, 6.828, -2.19601572164934 ]
    ,[ 10.8731, 7.00361917604087, -2.1867 ]
    ,[ 11.039, 7.0589, -2.1832783650147 ]
    ,[ 11.5639, 7.2316020145233, -2.1712 ]
    ,[ 11.7459, 7.2906, -2.16665025231074 ]
    ,[ 12.2716, 7.45801902101534, -2.1527 ]
    ,[ 12.4713, 7.5203, -2.14714085208545 ]
    ,[ 12.9959, 7.67994927664958, -2.1321 ]
    ,[ 13.215, 7.7448, -2.1257152526545 ]
    ,[ 13.7365, 7.89436755460688, -2.1105 ]
    ,[ 13.9768, 7.9608, -2.10356260668852 ]
    ,[ 14.493, 8.09770713003581, -2.0892 ]
    ,[ 14.7567, 8.1645, -2.0822901641502 ]
    ,[ 15.2652, 8.28784235770494, -2.0693 ]
    ,[ 15.5546, 8.356, -2.06175219980398 ]
    ,[ 16.0526, 8.47157731057038, -2.0484 ]
    ,[ 16.3713, 8.544, -2.03969437958756 ]
    ,[ 16.855, 8.65073337064828, -2.0264 ]
    ,[ 17.2057, 8.7255, -2.01681050067002 ]
    ,[ 17.6719, 8.82121095352467, -2.0043 ]
    ,[ 18.0571, 8.8968, -1.99429760905103 ]
    ,[ 18.503, 8.97989858491955, -1.9832 ]
    ,[ 18.9242, 9.0535, -1.97330874498584 ]
    ,[ 19.348, 9.12232359185612, -1.9642 ]
    ,[ 19.8058, 9.191, -1.95549321016655 ]
    ,[ 20.2065, 9.24697474495768, -1.9485 ]
    ,[ 20.7015, 9.314, -1.94013618389772 ]
    ,[ 21.0782, 9.36563634694109, -1.9338 ]
    ,[ 21.6117, 9.4394, -1.92473959210831 ]
    ,[ 21.9625, 9.4875570652153, -1.9188 ]
    ,[ 22.5359, 9.5652, -1.90927047467277 ]
    ,[ 22.8592, 9.60830528513172, -1.904 ]
    ,[ 23.4734, 9.6884, -1.89419182117457 ]
    ,[ 23.7678, 9.72574699219314, -1.8896 ]
    ,[ 24.4237, 9.8059, -1.87970671822412 ]
    ,[ 24.6879, 9.83681033413441, -1.8759 ]
    ,[ 25.386, 9.9141, -1.86645551030529 ]
    ,[ 25.6191, 9.93836031092576, -1.8635 ]
    ,[ 26.3596, 10.0096, -1.85478236250908 ]
    ,[ 26.561, 10.027306148267, -1.8526 ]
    ,[ 27.3437, 10.0885, -1.84501943274823 ]
    ,[ 27.5131, 10.1000309419396, -1.8436 ]
    ,[ 28.3377, 10.1468, -1.83794644234796 ]
    ,[ 28.4751, 10.1530298547346, -1.8372 ]
    ,[ 29.3407, 10.1804, -1.83383533376398 ]
    ,[ 29.4465, 10.1821817426773, -1.8336 ]
    ,[ 30.352, 10.1866, -1.83313304933983 ]
    ,[ 30.4268, 10.1864201448291, -1.8332 ]
    ,[ 31.3724, 10.1806, -1.83516252329724 ]
    ,[ 31.4157, 10.1801907938092, -1.8353 ]
    ,[ 32.4016, 10.1679, -1.83944317208711 ]
    ,[ 32.4127, 10.1677303734331, -1.8395 ]
    ,[ 33.4174, 10.1496469845193, -1.8455 ]
    ,[ 33.439, 10.1492, -1.84564747824971 ]
    ,[ 34.4293, 10.1262860045401, -1.8532 ]
    ,[ 34.4837, 10.1249, -1.85365742336686 ]
    ,[ 35.4479, 10.0983724674633, -1.8624 ]
    ,[ 35.535, 10.0958, -1.86324274514896 ]
    ,[ 36.4728, 10.0664375648175, -1.8728 ]
    ,[ 36.5922, 10.0625, -1.87407747930375 ]
    ,[ 37.5036, 10.0311168155893, -1.8842 ]
    ,[ 37.6544, 10.0257, -1.88592678212566 ]
    ,[ 38.5397, 9.9928616006145, -1.8963 ]
    ,[ 38.7209, 9.986, -1.89846871514987 ]
    ,[ 39.5806, 9.95276811517921, -1.9089 ]
    ,[ 39.7909, 9.9443, -1.9114811656548 ]
    ,[ 40.626, 9.90734335314098, -1.9228 ]
    ,[ 40.864, 9.8951, -1.92662757390303 ]
    ,[ 41.6753, 9.84570643810738, -1.9419 ]
    ,[ 41.9405, 9.8273, -1.94753446910801 ]
    ,[ 42.7281, 9.76715890827331, -1.9658 ]
    ,[ 43.0197, 9.7429, -1.97306809207792 ]
    ,[ 43.7839, 9.67457978399504, -1.9932 ]
    ,[ 44.1011, 9.6444, -2.00195702008385 ]
    ,[ 44.8423, 9.57025816580165, -2.0231 ]
    ,[ 45.1841, 9.5345, -2.03307748439468 ]
    ,[ 45.9028, 9.45649257424029, -2.0543 ]
    ,[ 46.2681, 9.4156, -2.06512294325741 ]
    ,[ 46.965, 9.33575566938474, -2.0856 ]
    ,[ 47.3525, 9.2905, -2.09678095032682 ]
    ,[ 48.0283, 9.21049216035628, -2.1158 ]
    ,[ 48.4368, 9.1617, -2.12692860878395 ]
    ,[ 49.0924, 9.08318332031257, -2.1438 ]
    ,[ 49.5202, 9.0321, -2.15395447350369 ]
    ,[ 50.1568, 8.95610411283813, -2.1684 ]
    ,[ 50.6023, 8.9015, -2.17854587039975 ]
    ,[ 51.221, 8.82184541676726, -2.193 ]
    ,[ 51.6825, 8.7597, -2.20413327050033 ]
    ,[ 52.2845, 8.67565202913371, -2.219 ]
    ,[ 52.7604, 8.607, -2.23089276248672 ]
    ,[ 53.3468, 8.51992230217759, -2.2455 ]
    ,[ 53.8358, 8.4454, -2.25748357756625 ]
    ,[ 54.4075, 8.35632355611136, -2.2712 ]
    ,[ 54.9083, 8.2768, -2.28290393110149 ]
    ,[ 55.466, 8.18686297197227, -2.2954 ]
    ,[ 55.9775, 8.1033, -2.30617306412159 ]
    ,[ 56.522, 8.01343407036568, -2.3168 ]
    ,[ 57.0431, 7.9268, -2.32606543646999 ]
    ,[ 57.5749, 7.83799716452801, -2.3345 ]
    ,[ 58.1047, 7.7493, -2.34175488050639 ]
    ,[ 58.6244, 7.66226490338466, -2.3476 ]
    ,[ 59.1622, 7.5726, -2.35216382237334 ]
    ,[ 59.6698, 7.48861727540809, -2.355 ]
    ,[ 60.2149, 7.3986, -2.3565690854262 ]
    ,[ 60.7108, 7.31627637561911, -2.3574 ]
    ,[ 61.2624, 7.2239, -2.35843954340397 ]
    ,[ 61.747, 7.14190178077196, -2.3594 ]
    ,[ 62.3039, 7.0468, -2.36036441618921 ]
    ,[ 62.7778, 6.9652625919525, -2.3611 ]
    ,[ 63.3391, 6.868, -2.36193978152671 ]
    ,[ 63.8029, 6.78707675802034, -2.3626 ]
    ,[ 64.3676, 6.6879, -2.36334342105406 ]
    ,[ 64.8216, 6.60767966676898, -2.3639 ]
    ,[ 65.3889, 6.5069, -2.36454898571248 ]
    ,[ 65.8335, 6.42754703800285, -2.365 ]
    ,[ 66.4027, 6.3255, -2.36548224432963 ]
    ,[ 66.8382, 6.24709264662349, -2.3658 ]
    ,[ 67.4084, 6.1441, -2.36617272362298 ]
    ,[ 67.8352, 6.06683164726077, -2.3664 ]
    ,[ 68.4058, 5.9633, -2.36662740097843 ]
    ,[ 68.8241, 5.88723525275003, -2.3668 ]
    ,[ 69.3945, 5.7834, -2.36704337454067 ]
    ,[ 69.8043, 5.70876434180356, -2.367 ]
    ,[ 70.3739, 5.6046, -2.36603935887224 ]
    ,[ 70.7755, 5.53058653960496, -2.364 ]
    ,[ 71.3434, 5.4251, -2.35831110850495 ]
    ,[ 71.7373, 5.35143630182057, -2.3526 ]
    ,[ 72.3026, 5.2451, -2.34226084803507 ]
    ,[ 72.6894, 5.1719714434722, -2.3338 ]
    ,[ 73.2512, 5.0653, -2.31959549299698 ]
    ,[ 73.6312, 4.99288380386492, -2.3088 ]
    ,[ 74.1888, 4.8863, -2.29139808013987 ]
    ,[ 74.5623, 4.81473417193213, -2.2788 ]
    ,[ 75.1151, 4.7087, -2.25892366964841 ]
    ,[ 75.4821, 4.63831267377282, -2.245 ]
    ,[ 76.0298, 4.5333, -2.22326988840064 ]
    ,[ 76.3904, 4.46418078397699, -2.2084 ]
    ,[ 76.9326, 4.3604, -2.18532187729143 ]
    ,[ 77.2866, 4.29281819902167, -2.1699 ]
    ,[ 77.8232, 4.1907, -2.14615822476657 ]
    ,[ 78.1703, 4.12487119271207, -2.1306 ]
    ,[ 78.7011, 4.0246, -2.10659102939423 ]
    ,[ 79.0411, 3.96066336831411, -2.0912 ]
    ,[ 79.5662, 3.8625, -2.06753481009439 ]
    ,[ 79.8986, 3.80077026418446, -2.0525 ]
    ,[ 80.418, 3.7046, -2.02849010443203 ]
    ,[ 80.7424, 3.64448187798356, -2.0127 ]
    ,[ 81.2559, 3.5492, -1.98581741001505 ]
    ,[ 81.5724, 3.4904468147393, -1.9682 ]
    ,[ 82.0795, 3.3963, -1.93856104523164 ]
    ,[ 82.3881, 3.33900753468542, -1.9197 ]
    ,[ 82.8884, 3.2462, -1.88782200125847 ]
    ,[ 83.1892, 3.19048682680316, -1.8679 ]
    ,[ 83.6824, 3.0993, -1.83405352097701 ]
    ,[ 83.9752, 3.04526247371309, -1.8133 ]
    ,[ 84.461, 2.9558, -1.77785032078654 ]
    ,[ 84.7459, 2.90346856050428, -1.7565 ]
    ,[ 85.2241, 2.8159, -1.71979351443306 ]
    ,[ 85.5007, 2.7654245336023, -1.6981 ]
    ,[ 85.9712, 2.6799, -1.66047235122898 ]
    ,[ 86.2395, 2.6313358309324, -1.6386 ]
    ,[ 86.702, 2.548, -1.60020512454263 ]
    ,[ 86.9619, 2.50139231382219, -1.5783 ]
    ,[ 87.4163, 2.4203, -1.53951474026064 ]
    ,[ 87.6674, 2.37570950881797, -1.5178 ]
    ,[ 88.1137, 2.2969, -1.47871226514998 ]
    ,[ 88.3559, 2.25439829389178, -1.4573 ]
    ,[ 88.794, 2.178, -1.41830571043749 ]
    ,[ 89.027, 2.13761454267618, -1.3974 ]
    ,[ 89.4568, 2.0636, -1.35851908826366 ]
    ,[ 89.6804, 2.02536083596287, -1.3382 ]
    ,[ 90.1018, 1.9538, -1.29964008036182 ]
    ,[ 90.3158, 1.91770905910498, -1.2796 ]
    ,[ 90.7288, 1.8485, -1.23948698271215 ]
    ,[ 90.9331, 1.81446551793434, -1.219 ]
    ,[ 91.3375, 1.7475, -1.17734653717403 ]
    ,[ 91.5319, 1.71550916488632, -1.1568 ]
    ,[ 91.9275, 1.6508, -1.11393821807935 ]
    ,[ 92.1119, 1.62080995425852, -1.0935 ]
    ,[ 92.4986, 1.5583, -1.04976195109243 ]
    ,[ 92.6728, 1.53032093946241, -1.0297 ]
    ,[ 93.0505, 1.47, -0.985494255758653 ]
    ,[ 93.2145, 1.443934276547, -0.966 ]
    ,[ 93.5829, 1.3857, -0.921575833159711 ]
    ,[ 93.7367, 1.36154102590415, -0.9028 ]
    ,[ 94.0955, 1.3055, -0.858522249467646 ]
    ,[ 94.2391, 1.28317717163928, -0.8406 ]
    ,[ 94.5881, 1.2292, -0.796573515951332 ]
    ,[ 94.7216, 1.20867005086887, -0.7796 ]
    ,[ 95.0605, 1.1568, -0.736194403603578 ]
    ,[ 95.1839, 1.13798071717013, -0.7202 ]
    ,[ 95.5124, 1.0881, -0.676952214694402 ]
    ,[ 95.6259, 1.07096044029509, -0.6618 ]
    ,[ 95.9437, 1.0232, -0.618822435024957 ]
    ,[ 96.0474, 1.00767152941905, -0.604600000000002 ]
    ,[ 96.3541, 0.9619, -0.561946865595566 ]
    ,[ 96.4483, 0.947893721122604, -0.5487 ]
    ,[ 96.7434, 0.904200000000002, -0.506804396554264 ]
    ,[ 96.8284, 0.891670727106769, -0.4946 ]
    ,[ 97.1115, 0.850099999999998, -0.453465767018412 ]
    ,[ 97.1876, 0.838959752096826, -0.4423 ]
    ,[ 97.4581, 0.7995, -0.402286942828148 ]
    ,[ 97.5257, 0.789680397198857, -0.3922 ]
    ,[ 97.7832, 0.752400000000002, -0.353424346549674 ]
    ,[ 97.8426, 0.743818655925603, -0.3444 ]
    ,[ 98.0865, 0.7087, -0.307062320090776 ]
    ,[ 98.1382, 0.701293021519851, -0.2991 ]
    ,[ 98.368, 0.6685, -0.263510524252737 ]
    ,[ 98.4123, 0.662191579032054, -0.2566 ]
    ,[ 98.6274, 0.6316, -0.222814460528246 ]
    ,[ 98.6649, 0.626275103005373, -0.2169 ]
    ,[ 98.8647, 0.598, -0.1852722796157 ]
    ,[ 98.8959, 0.593606395136884, -0.1803 ]
    ,[ 99.0797, 0.5678, -0.150794888042632 ]
    ,[ 99.1051, 0.564235035179463, -0.146700000000002 ]
    ,[ 99.2723, 0.5408, -0.119688943845235 ]
    ,[ 99.2926, 0.537965581832156, -0.1164 ]
    ,[ 99.4426, 0.5171, -0.0920246288697173 ]
    ,[ 99.4581, 0.514948926000257, -0.0895 ]
    ,[ 99.5902, 0.4966, -0.0678946699257122 ]
    ,[ 99.6017, 0.494998102458933, -0.0660000000000023 ]
    ,[ 99.7153, 0.4792, -0.0472179545840674 ]
    ,[ 99.7233, 0.478094950790675, -0.0459000000000023 ]
    ,[ 99.8177, 0.4651, -0.0303630589603579 ]
    ,[ 99.8229, 0.464382622880281, -0.0295 ]
    ,[ 99.8974, 0.4541, -0.0170802708542181 ]
    ,[ 99.9003, 0.453701426254346, -0.0166 ]
    ,[ 99.9544, 0.446299999999998, -0.00761983350751489 ]
    ,[ 99.9557, 0.446122676880464, -0.0074000000000024 ]
    ,[ 99.9886, 0.4416, -0.00184924832088725 ]
    ,[ 99.9889, 0.441558108808115, -0.0018 ]
    ,[ 100, 0.44, 0 ]
];
function airfoil_M18_range () = [
  0, 100,
  -2.36704337454067, 10.1866
];
module airfoil_M18 () {
  polygon(points=airfoil_M18_path());
}