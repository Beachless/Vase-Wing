/* Generated from ./c/c5a.dat

Usage (copy/paste):

//    C5A
include <openscad-airfoil/./c/c5a.scad>
af_vec_path   = airfoil_C5A_path ();
af_vec_slice  = airfoil_C5A_slice ();
af_vec_range  = airfoil_C5A_range ();
airfoil_C5A (); // 2d object


*/
function airfoil_C5A_path () = [
     [         100 ,      0.1289 ]
    ,[     99.9891 ,       0.132 ]
    ,[     99.9887 , 0.132114175165322 ]
    ,[     99.9564 ,      0.1414 ]
    ,[     99.9548 , 0.141859326196896 ]
    ,[      99.902 ,      0.1569 ]
    ,[     99.8984 , 0.157925282696544 ]
    ,[     99.8257 ,      0.1787 ]
    ,[     99.8194 , 0.180496121545888 ]
    ,[     99.7278 ,      0.2065 ]
    ,[     99.7179 , 0.209311464539054 ]
    ,[     99.6081 ,      0.2405 ]
    ,[     99.5939 , 0.244514831216138 ]
    ,[     99.4667 ,      0.2803 ]
    ,[     99.4476 , 0.285670947231067 ]
    ,[     99.3038 ,      0.3261 ]
    ,[     99.2789 , 0.333074257844002 ]
    ,[     99.1192 , 0.377599999999996 ]
    ,[      99.088 , 0.386277416678697 ]
    ,[     98.9131 ,      0.4348 ]
    ,[      98.875 , 0.445327092283725 ]
    ,[     98.6856 ,      0.4974 ]
    ,[     98.6399 , 0.509905539744363 ]
    ,[     98.4366 ,      0.5653 ]
    ,[     98.3828 , 0.579901454901866 ]
    ,[     98.1663 , 0.638399999999996 ]
    ,[      98.104 , 0.655146653123661 ]
    ,[     97.8749 ,      0.7164 ]
    ,[     97.8035 , 0.735391013801638 ]
    ,[     97.5622 ,      0.7992 ]
    ,[     97.4814 , 0.820425166572784 ]
    ,[     97.2285 ,      0.8864 ]
    ,[      97.138 , 0.909847866978685 ]
    ,[     96.8739 ,      0.9778 ]
    ,[     96.7734 , 1.00347299909484 ]
    ,[     96.4984 ,      1.0732 ]
    ,[     96.3878 , 1.10102673384963 ]
    ,[     96.1022 ,      1.1723 ]
    ,[     95.9813 , 1.20221270476329 ]
    ,[     95.6855 ,      1.2747 ]
    ,[     95.5542 , 1.30653943194063 ]
    ,[     95.2482 ,        1.38 ]
    ,[     95.1066 , 1.41367909235414 ]
    ,[     94.7907 ,      1.4881 ]
    ,[     94.6388 , 1.52352057944918 ]
    ,[     94.3128 ,      1.5988 ]
    ,[      94.151 , 1.63582378637834 ]
    ,[     93.8148 ,       1.712 ]
    ,[     93.6435 , 1.75039151302736 ]
    ,[     93.2968 ,      1.8273 ]
    ,[     93.1165 , 1.86692787840779 ]
    ,[     92.7591 ,      1.9447 ]
    ,[     92.5702 , 1.9853483754357 ]
    ,[      92.202 ,      2.0637 ]
    ,[     92.0049 , 2.10519646773811 ]
    ,[     91.6256 ,      2.1842 ]
    ,[     91.4208 , 2.22639052895868 ]
    ,[     91.0304 ,      2.3059 ]
    ,[     90.8182 , 2.34860963811845 ]
    ,[     90.4166 ,      2.4285 ]
    ,[     90.1974 , 2.47161141142598 ]
    ,[     89.7846 ,      2.5519 ]
    ,[     89.5587 , 2.59535791555436 ]
    ,[     89.1343 ,      2.6761 ]
    ,[     88.9024 , 2.71972307477349 ]
    ,[     88.4659 ,      2.8009 ]
    ,[     88.2288 , 2.84448849719052 ]
    ,[     87.7798 ,       2.926 ]
    ,[     87.5383 , 2.96925226944922 ]
    ,[     87.0763 ,      3.0509 ]
    ,[     86.8311 , 3.09368638354168 ]
    ,[     86.3558 ,      3.1755 ]
    ,[     86.1074 , 3.21763043722102 ]
    ,[     85.6185 ,      3.2993 ]
    ,[     85.3675 , 3.34060031787916 ]
    ,[      84.865 ,       3.422 ]
    ,[     84.6118 , 3.46236296927282 ]
    ,[     84.0953 ,      3.5434 ]
    ,[     83.8409 , 3.58270742497511 ]
    ,[     83.3096 ,      3.6636 ]
    ,[     83.0549 , 3.70183711168113 ]
    ,[     82.5085 ,      3.7827 ]
    ,[     82.2541 , 3.81980516634869 ]
    ,[     81.6922 ,      3.9006 ]
    ,[     81.4389 , 3.93653179909927 ]
    ,[     80.8614 ,      4.0174 ]
    ,[     80.6094 , 4.0522558100447 ]
    ,[     80.0165 ,      4.1333 ]
    ,[     79.7658 , 4.16718131628306 ]
    ,[     79.1578 ,      4.2484 ]
    ,[     78.9088 , 4.28126712134111 ]
    ,[     78.2856 ,      4.3625 ]
    ,[     78.0387 , 4.39427030736712 ]
    ,[     77.4002 ,      4.4753 ]
    ,[     77.1559 , 4.50585523597699 ]
    ,[     76.5021 ,      4.5863 ]
    ,[     76.2606 , 4.6154916537811 ]
    ,[     75.5917 ,      4.6948 ]
    ,[     75.3531 , 4.72253174200577 ]
    ,[     74.6694 ,      4.8005 ]
    ,[     74.4339 , 4.82689286752648 ]
    ,[     73.7355 ,      4.9039 ]
    ,[     73.5033 , 4.92910400714146 ]
    ,[     72.7904 ,      5.0052 ]
    ,[     72.5617 , 5.02917831971096 ]
    ,[     71.8347 ,       5.104 ]
    ,[     71.6097 , 5.12673331047381 ]
    ,[     70.8687 ,      5.2001 ]
    ,[     70.6476 , 5.22151663433806 ]
    ,[     69.8931 ,      5.2931 ]
    ,[     69.6759 , 5.31333334645419 ]
    ,[      68.908 ,      5.3837 ]
    ,[     68.6951 , 5.40290423646437 ]
    ,[     67.9141 ,      5.4721 ]
    ,[     67.7055 , 5.49020714373681 ]
    ,[     66.9116 ,      5.5576 ]
    ,[     66.7075 , 5.57453721680741 ]
    ,[     65.9012 ,      5.6397 ]
    ,[     65.7015 , 5.65536050687796 ]
    ,[     64.8833 ,      5.7176 ]
    ,[     64.6878 , 5.7320553329048 ]
    ,[     63.8582 ,      5.7918 ]
    ,[     63.6672 , 5.80521019661803 ]
    ,[     62.8264 ,      5.8628 ]
    ,[     62.6398 , 5.87527095611622 ]
    ,[     61.7885 ,      5.9308 ]
    ,[     61.6062 , 5.9424083946439 ]
    ,[      60.745 ,      5.9959 ]
    ,[     60.5667 , 6.00669377069959 ]
    ,[     59.6964 ,      6.0583 ]
    ,[     59.5216 , 6.06851192168443 ]
    ,[     58.6432 ,      6.1191 ]
    ,[     58.4714 , 6.12882250558946 ]
    ,[     57.5857 ,      6.1778 ]
    ,[     57.4166 , 6.18690086657817 ]
    ,[     56.5245 ,      6.2333 ]
    ,[     56.3579 , 6.24162913803047 ]
    ,[     55.4601 ,      6.2843 ]
    ,[     55.2957 , 6.29166042639108 ]
    ,[     54.3928 ,        6.33 ]
    ,[     54.2305 , 6.33662359059801 ]
    ,[     53.3232 ,      6.3724 ]
    ,[     53.1627 , 6.37848618342257 ]
    ,[     52.2518 ,      6.4117 ]
    ,[     52.0929 , 6.41728507079843 ]
    ,[      51.179 ,       6.448 ]
    ,[     51.0216 , 6.45300078786224 ]
    ,[     50.1055 ,       6.481 ]
    ,[     49.9493 , 6.48571783022898 ]
    ,[     49.0317 ,      6.5141 ]
    ,[     48.8764 , 6.51909664944634 ]
    ,[      47.958 ,      6.5488 ]
    ,[     47.8034 , 6.55360345904774 ]
    ,[      46.885 ,      6.5795 ]
    ,[     46.7308 , 6.58329672034216 ]
    ,[     45.8131 ,      6.6005 ]
    ,[     45.6592 , 6.6022001575484 ]
    ,[     44.7429 ,      6.6062 ]
    ,[     44.5891 , 6.60618789525793 ]
    ,[     43.6746 ,      6.6041 ]
    ,[     43.5209 , 6.60353060477194 ]
    ,[     42.6089 ,      6.5993 ]
    ,[     42.4551 , 6.5984392766761 ]
    ,[     41.5463 ,      6.5926 ]
    ,[     41.3922 , 6.59150460503 ]
    ,[     40.4872 ,      6.5847 ]
    ,[     40.3329 , 6.58350038255435 ]
    ,[     39.4323 ,      6.5753 ]
    ,[     39.2777 , 6.57350338771826 ]
    ,[     38.3819 ,      6.5605 ]
    ,[     38.2268 , 6.55785833899128 ]
    ,[     37.3365 ,      6.5408 ]
    ,[     37.1808 , 6.53750671859269 ]
    ,[     36.2967 ,      6.5174 ]
    ,[     36.1403 , 6.51364158468302 ]
    ,[     35.2629 ,      6.4916 ]
    ,[     35.1059 , 6.48747992202351 ]
    ,[     34.2356 ,      6.4626 ]
    ,[     34.0779 , 6.45752963867174 ]
    ,[     33.2152 ,      6.4266 ]
    ,[     33.0568 , 6.42043219630667 ]
    ,[     32.2022 ,       6.385 ]
    ,[     32.0431 , 6.37802810038068 ]
    ,[     31.1972 ,      6.3394 ]
    ,[     31.0373 , 6.3318671398608 ]
    ,[     30.2005 ,      6.2915 ]
    ,[     30.0399 , 6.28357621075709 ]
    ,[     29.2127 ,      6.2411 ]
    ,[     29.0514 , 6.23234040449595 ]
    ,[     28.2341 ,      6.1855 ]
    ,[      28.072 , 6.17580455389835 ]
    ,[     27.2651 ,      6.1258 ]
    ,[     27.1024 , 6.11536766759705 ]
    ,[     26.3064 ,      6.0628 ]
    ,[     26.1429 , 6.05172218367042 ]
    ,[     25.3582 ,      5.9975 ]
    ,[     25.1942 , 5.98598280977633 ]
    ,[      24.421 ,      5.9306 ]
    ,[     24.2564 , 5.91850935693947 ]
    ,[     23.4951 ,       5.861 ]
    ,[     23.3299 , 5.84816991593074 ]
    ,[      22.581 ,      5.7884 ]
    ,[     22.4153 , 5.77481267277697 ]
    ,[     21.6792 ,      5.7126 ]
    ,[     21.5132 , 5.6980993541922 ]
    ,[     20.7903 ,      5.6333 ]
    ,[     20.6241 , 5.61812500580163 ]
    ,[     19.9147 ,      5.5505 ]
    ,[     19.7486 , 5.53354435941398 ]
    ,[     19.0534 ,      5.4578 ]
    ,[     18.8876 , 5.43883585902161 ]
    ,[      18.206 ,      5.3602 ]
    ,[     18.0404 , 5.34152102368445 ]
    ,[     17.3721 ,      5.2682 ]
    ,[     17.2066 , 5.25030193288813 ]
    ,[     16.5524 ,      5.1786 ]
    ,[     16.3872 , 5.15988549971999 ]
    ,[     15.7482 ,      5.0842 ]
    ,[     15.5834 , 5.06377777978763 ]
    ,[     14.9598 ,      4.9836 ]
    ,[     14.7954 , 4.96184832387991 ]
    ,[     14.1873 ,      4.8795 ]
    ,[     14.0235 , 4.85681665706165 ]
    ,[     13.4313 ,      4.7726 ]
    ,[     13.2682 , 4.74868433774024 ]
    ,[     12.6919 ,      4.6624 ]
    ,[     12.5295 , 4.63786269430946 ]
    ,[     11.9689 ,       4.554 ]
    ,[     11.8069 , 4.53032002419965 ]
    ,[     11.2617 ,       4.452 ]
    ,[     11.0999 , 4.42884544637351 ]
    ,[     10.5716 ,      4.3515 ]
    ,[     10.4105 , 4.32690088544943 ]
    ,[      9.9005 ,      4.2444 ]
    ,[      9.7408 , 4.21688722606372 ]
    ,[      9.2488 ,      4.1274 ]
    ,[      9.0904 , 4.09729092966562 ]
    ,[      8.6163 ,      4.0041 ]
    ,[      8.4594 , 3.97238495205017 ]
    ,[      8.0032 ,      3.8782 ]
    ,[      7.8478 , 3.84554668808252 ]
    ,[       7.409 ,      3.7515 ]
    ,[      7.2555 , 3.71780284175067 ]
    ,[      6.8343 ,      3.6226 ]
    ,[      6.6831 , 3.58728047928074 ]
    ,[      6.2805 ,      3.4897 ]
    ,[      6.1315 , 3.45212836674632 ]
    ,[      5.7486 ,      3.3516 ]
    ,[      5.6007 , 3.31116223500701 ]
    ,[      5.2376 ,      3.2081 ]
    ,[      5.0905 , 3.164855704957 ]
    ,[      4.7478 ,      3.0609 ]
    ,[      4.6014 , 3.01515388749389 ]
    ,[      4.2801 ,      2.9118 ]
    ,[      4.1339 , 2.8633965065123 ]
    ,[      3.8343 ,      2.7627 ]
    ,[      3.6875 , 2.71317817845808 ]
    ,[      3.4061 ,      2.6173 ]
    ,[      3.2612 , 2.56687614694977 ]
    ,[      2.9986 ,      2.4726 ]
    ,[      2.8565 , 2.41957488289921 ]
    ,[      2.6159 ,      2.3255 ]
    ,[      2.4746 , 2.26720600819357 ]
    ,[      2.2607 ,      2.1741 ]
    ,[      2.1162 , 2.10738728335353 ]
    ,[      1.9349 ,      2.0171 ]
    ,[      1.7811 , 1.93293670657349 ]
    ,[      1.6362 ,      1.8471 ]
    ,[      1.4683 , 1.7400064101892 ]
    ,[      1.3635 ,      1.6692 ]
    ,[      1.1805 , 1.53917044446917 ]
    ,[      1.1168 ,      1.4925 ]
    ,[      0.9193 , 1.34065681860669 ]
    ,[      0.8961 ,      1.3214 ]
    ,[      0.7046 ,      1.1482 ]
    ,[      0.6875 , 1.13175999180894 ]
    ,[      0.5387 ,      0.9799 ]
    ,[      0.4868 , 0.921629969211583 ]
    ,[      0.3992 ,      0.8172 ]
    ,[      0.3154 , 0.708288668590708 ]
    ,[      0.2844 ,      0.6627 ]
    ,[      0.2172 , 0.549908830099116 ]
    ,[      0.1996 ,      0.5176 ]
    ,[      0.1467 , 0.420173366087178 ]
    ,[      0.1244 ,      0.3845 ]
    ,[      0.0918 , 0.334137464395737 ]
    ,[      0.0668 ,      0.2684 ]
    ,[      0.0522 , 0.21373892018417 ]
    ,[      0.0297 ,       0.172 ]
    ,[      0.0263 , 0.175754027110011 ]
    ,[      0.0111 , 0.113206222715459 ]
    ,[        0.01 ,      0.0966 ]
    ,[      0.0036 , 0.0234277502132414 ]
    ,[       0.002 ,      0.0429 ]
    ,[      0.0007 , 0.0496928819957686 ]
    ,[      0.0001 ,      0.0107 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0001 , -0.00657722762389002 ]
    ,[      0.0007 ,     -0.0431 ]
    ,[       0.002 , -0.0859578695402673 ]
    ,[      0.0036 ,      -0.098 ]
    ,[        0.01 , -0.162854027958324 ]
    ,[      0.0111 ,     -0.1762 ]
    ,[      0.0263 ,     -0.2783 ]
    ,[      0.0297 , -0.294038643132754 ]
    ,[      0.0522 ,     -0.4045 ]
    ,[      0.0668 , -0.466102442682363 ]
    ,[      0.0918 ,     -0.5528 ]
    ,[      0.1244 , -0.654449972890341 ]
    ,[      0.1467 ,     -0.7193 ]
    ,[      0.1996 , -0.856289769437874 ]
    ,[      0.2172 ,     -0.8965 ]
    ,[      0.2844 , -1.0257982874469 ]
    ,[      0.3154 ,     -1.0733 ]
    ,[      0.3992 , -1.17047627946042 ]
    ,[      0.4868 ,     -1.2454 ]
    ,[      0.5387 , -1.28784573346097 ]
    ,[      0.6875 ,     -1.4071 ]
    ,[      0.7046 , -1.4199843744458 ]
    ,[      0.8961 , -1.55037658656727 ]
    ,[      0.9193 ,     -1.5648 ]
    ,[      1.1168 , -1.67985881418034 ]
    ,[      1.1805 ,     -1.7147 ]
    ,[      1.3635 , -1.81073952651751 ]
    ,[      1.4683 ,     -1.8633 ]
    ,[      1.6362 , -1.94420531596111 ]
    ,[      1.7811 ,     -2.0111 ]
    ,[      1.9349 , -2.07951136082247 ]
    ,[      2.1162 ,     -2.1572 ]
    ,[      2.2607 , -2.21716297562045 ]
    ,[      2.4746 ,     -2.3031 ]
    ,[      2.6159 , -2.35818997112016 ]
    ,[      2.8565 ,     -2.4492 ]
    ,[      2.9986 , -2.50143210572383 ]
    ,[      3.2612 ,     -2.5954 ]
    ,[      3.4061 , -2.64603714775254 ]
    ,[      3.6875 ,     -2.7424 ]
    ,[      3.8343 , -2.79181904331077 ]
    ,[      4.1339 ,     -2.8909 ]
    ,[      4.2801 , -2.93832790169794 ]
    ,[      4.6014 ,     -3.0403 ]
    ,[      4.7478 , -3.08569317582248 ]
    ,[      5.0905 ,     -3.1893 ]
    ,[      5.2376 , -3.23263568612302 ]
    ,[      5.6007 ,     -3.3367 ]
    ,[      5.7486 , -3.37791004013793 ]
    ,[      6.1315 ,     -3.4815 ]
    ,[      6.2805 , -3.52063127678107 ]
    ,[      6.6831 ,     -3.6233 ]
    ,[      6.8343 , -3.66078407448682 ]
    ,[      7.2555 ,     -3.7623 ]
    ,[       7.409 , -3.79827090634928 ]
    ,[      7.8478 ,     -3.8984 ]
    ,[      8.0032 , -3.93300578779475 ]
    ,[      8.4594 ,     -4.0324 ]
    ,[      8.6163 , -4.06590219408188 ]
    ,[      9.0904 ,     -4.1645 ]
    ,[      9.2488 , -4.19633655773128 ]
    ,[      9.7408 ,     -4.2908 ]
    ,[      9.9005 , -4.319839381985 ]
    ,[     10.4105 ,      -4.407 ]
    ,[     10.5716 , -4.43280559128379 ]
    ,[     11.0999 ,     -4.5134 ]
    ,[     11.2617 , -4.53741289594246 ]
    ,[     11.8069 ,     -4.6187 ]
    ,[     11.9689 , -4.64347458195066 ]
    ,[     12.5295 ,     -4.7313 ]
    ,[     12.6919 , -4.75703548572117 ]
    ,[     13.2682 ,     -4.8478 ]
    ,[     13.4313 , -4.87302261451029 ]
    ,[     14.0235 ,      -4.962 ]
    ,[     14.1873 , -4.98581349335405 ]
    ,[     14.7954 ,     -5.0716 ]
    ,[     14.9598 , -5.09423262410508 ]
    ,[     15.5834 ,     -5.1778 ]
    ,[     15.7482 , -5.19916478103437 ]
    ,[     16.3872 ,     -5.2787 ]
    ,[     16.5524 , -5.29836104228312 ]
    ,[     17.2066 ,     -5.3736 ]
    ,[     17.3721 , -5.39227434394375 ]
    ,[     18.0404 ,     -5.4686 ]
    ,[      18.206 , -5.4881579420997 ]
    ,[     18.8876 ,     -5.5705 ]
    ,[     19.0534 , -5.59050324459049 ]
    ,[     19.7486 ,     -5.6702 ]
    ,[     19.9147 , -5.68755157123788 ]
    ,[     20.6241 ,     -5.7557 ]
    ,[     20.7903 , -5.77099906138785 ]
    ,[     21.5132 ,     -5.8359 ]
    ,[     21.6792 , -5.85030321561148 ]
    ,[     22.4153 ,     -5.9118 ]
    ,[      22.581 , -5.92515429593482 ]
    ,[     23.3299 ,     -5.9834 ]
    ,[     23.4951 , -5.99578569831489 ]
    ,[     24.2564 ,     -6.0507 ]
    ,[      24.421 , -6.06210607562726 ]
    ,[     25.1942 ,     -6.1139 ]
    ,[     25.3582 , -6.12460091818019 ]
    ,[     26.1429 ,     -6.1747 ]
    ,[     26.3064 , -6.18490928402801 ]
    ,[     27.1024 ,     -6.2332 ]
    ,[     27.2651 , -6.24272238975192 ]
    ,[      28.072 ,     -6.2879 ]
    ,[     28.2341 , -6.29653705487092 ]
    ,[     29.0514 ,     -6.3372 ]
    ,[     29.2127 , -6.34454831748281 ]
    ,[     30.0399 ,     -6.3794 ]
    ,[     30.2005 , -6.38581897262721 ]
    ,[     31.0373 ,     -6.4186 ]
    ,[     31.1972 , -6.42483123346895 ]
    ,[     32.0431 ,      -6.457 ]
    ,[     32.2022 , -6.46272160689944 ]
    ,[     33.0568 ,     -6.4907 ]
    ,[     33.2152 , -6.49530188561135 ]
    ,[     34.0779 ,     -6.5157 ]
    ,[     34.2356 , -6.51835859671312 ]
    ,[     35.1059 ,     -6.5277 ]
    ,[     35.2629 , -6.52868178914959 ]
    ,[     36.1403 ,     -6.5324 ]
    ,[     36.2967 , -6.53297543110659 ]
    ,[     37.1808 ,     -6.5362 ]
    ,[     37.3365 , -6.53669906056373 ]
    ,[     38.2268 ,     -6.5389 ]
    ,[     38.3819 , -6.53916759094892 ]
    ,[     39.2777 ,     -6.5405 ]
    ,[     39.4323 , -6.54076654028994 ]
    ,[     40.3329 ,     -6.5403 ]
    ,[     40.4872 , -6.53944030803274 ]
    ,[     41.3922 ,     -6.5286 ]
    ,[     41.5463 , -6.52584702035401 ]
    ,[     42.4551 ,     -6.5053 ]
    ,[     42.6089 , -6.5012237227841 ]
    ,[     43.5209 ,     -6.4746 ]
    ,[     43.6746 , -6.469805791893 ]
    ,[     44.5891 ,     -6.4407 ]
    ,[     44.7429 , -6.43584327881934 ]
    ,[     45.6592 ,     -6.4054 ]
    ,[     45.8131 , -6.39965074213386 ]
    ,[     46.7308 ,     -6.3609 ]
    ,[      46.885 , -6.3537782438314 ]
    ,[     47.8034 ,     -6.3085 ]
    ,[      47.958 , -6.30043702357098 ]
    ,[     48.8764 ,     -6.2506 ]
    ,[     49.0317 , -6.24193353033576 ]
    ,[     49.9493 ,     -6.1895 ]
    ,[     50.1055 , -6.18033561268523 ]
    ,[     51.0216 ,     -6.1243 ]
    ,[      51.179 , -6.11414524197102 ]
    ,[     52.0929 ,     -6.0521 ]
    ,[     52.2518 , -6.04085840637853 ]
    ,[     53.1627 ,     -5.9742 ]
    ,[     53.3232 , -5.96207812225632 ]
    ,[     54.2305 ,     -5.8919 ]
    ,[     54.3928 , -5.87912370970993 ]
    ,[     55.2957 ,     -5.8065 ]
    ,[     55.4601 , -5.79288823969341 ]
    ,[     56.3579 ,     -5.7161 ]
    ,[     56.5245 , -5.70139949377939 ]
    ,[     57.4166 ,     -5.6204 ]
    ,[     57.5857 , -5.60463317755467 ]
    ,[     58.4714 ,       -5.52 ]
    ,[     58.6432 , -5.50319240485535 ]
    ,[     59.5216 ,     -5.4155 ]
    ,[     59.6964 , -5.39773680309785 ]
    ,[     60.5667 ,     -5.3071 ]
    ,[      60.745 , -5.28792168487761 ]
    ,[     61.6062 ,     -5.1924 ]
    ,[     61.7885 , -5.17167151196166 ]
    ,[     62.6398 ,     -5.0729 ]
    ,[     62.8264 , -5.05083681949528 ]
    ,[     63.6672 ,       -4.95 ]
    ,[     63.8582 , -4.92685478070827 ]
    ,[     64.6878 ,     -4.8257 ]
    ,[     64.8833 , -4.80175502020573 ]
    ,[     65.7015 ,     -4.7006 ]
    ,[     65.9012 , -4.67553442128615 ]
    ,[     66.7075 ,     -4.5728 ]
    ,[     66.9116 , -4.5464828191962 ]
    ,[     67.7055 ,     -4.4431 ]
    ,[     67.9141 , -4.41567467115747 ]
    ,[     68.6951 ,     -4.3122 ]
    ,[      68.908 , -4.28382035893703 ]
    ,[     69.6759 ,      -4.181 ]
    ,[     69.8931 , -4.15180559333941 ]
    ,[     70.6476 ,     -4.0499 ]
    ,[     70.8687 , -4.01984955248479 ]
    ,[     71.6097 ,     -3.9184 ]
    ,[     71.8347 , -3.88735857695892 ]
    ,[     72.5617 ,     -3.7864 ]
    ,[     72.7904 , -3.75446624032299 ]
    ,[     73.5033 ,     -3.6543 ]
    ,[     73.7355 , -3.62142676724456 ]
    ,[     74.4339 ,     -3.5219 ]
    ,[     74.6694 , -3.48816386812027 ]
    ,[     75.3531 ,     -3.3895 ]
    ,[     75.5917 , -3.35471833762815 ]
    ,[     76.2606 ,     -3.2563 ]
    ,[     76.5021 , -3.22050407435156 ]
    ,[     77.1559 ,      -3.123 ]
    ,[     77.4002 , -3.08635594664213 ]
    ,[     78.0387 ,     -2.9902 ]
    ,[     78.2856 , -2.95292652982027 ]
    ,[     78.9088 ,     -2.8587 ]
    ,[     79.1578 , -2.82100578768532 ]
    ,[     79.7658 ,      -2.729 ]
    ,[     80.0165 , -2.69112042835319 ]
    ,[     80.6094 ,     -2.6013 ]
    ,[     80.8614 , -2.5628505782416 ]
    ,[     81.4389 ,     -2.4742 ]
    ,[     81.6922 , -2.43519145099047 ]
    ,[     82.2541 ,     -2.3486 ]
    ,[     82.5085 , -2.30942805124177 ]
    ,[     83.0549 ,     -2.2255 ]
    ,[     83.3096 , -2.18651917571064 ]
    ,[     83.8409 ,     -2.1056 ]
    ,[     84.0953 , -2.06708601971781 ]
    ,[     84.6118 ,     -1.9896 ]
    ,[      84.865 , -1.95204785246738 ]
    ,[     85.3675 ,      -1.878 ]
    ,[     85.6185 , -1.84103852237543 ]
    ,[     86.1074 ,     -1.7691 ]
    ,[     86.3558 , -1.73265851743034 ]
    ,[     86.8311 ,     -1.6632 ]
    ,[     87.0763 , -1.62751872631304 ]
    ,[     87.5383 ,     -1.5607 ]
    ,[     87.7798 , -1.52605238552239 ]
    ,[     88.2288 ,     -1.4622 ]
    ,[     88.4659 , -1.4287878484792 ]
    ,[     88.9024 ,     -1.3679 ]
    ,[     89.1343 , -1.33592237539767 ]
    ,[     89.5587 ,     -1.2782 ]
    ,[     89.7846 , -1.24793908766937 ]
    ,[     90.1974 ,     -1.1932 ]
    ,[     90.4166 , -1.16426943015524 ]
    ,[     90.8182 ,     -1.1115 ]
    ,[     91.0304 , -1.0837851898871 ]
    ,[     91.4208 ,     -1.0331 ]
    ,[     91.6256 , -1.00666132501104 ]
    ,[     92.0049 ,     -0.9581 ]
    ,[      92.202 , -0.933141050434771 ]
    ,[     92.5702 ,      -0.887 ]
    ,[     92.7591 , -0.863546934221116 ]
    ,[     93.1165 ,     -0.8197 ]
    ,[     93.2968 , -0.797908122448972 ]
    ,[     93.6435 ,     -0.7566 ]
    ,[     93.8148 , -0.736451437935304 ]
    ,[      94.151 ,     -0.6975 ]
    ,[     94.3128 , -0.679087980744109 ]
    ,[     94.6388 ,     -0.6427 ]
    ,[     94.7907 , -0.626068140429614 ]
    ,[     95.1066 ,      -0.592 ]
    ,[     95.2482 , -0.576897272435618 ]
    ,[     95.5542 ,     -0.5446 ]
    ,[     95.6855 , -0.530896030802188 ]
    ,[     95.9813 ,     -0.5003 ]
    ,[     96.1022 , -0.487878673503156 ]
    ,[     96.3878 ,     -0.4588 ]
    ,[     96.4984 , -0.447673541868041 ]
    ,[     96.7734 ,     -0.4203 ]
    ,[     96.8739 , -0.410375736759058 ]
    ,[      97.138 ,     -0.3845 ]
    ,[     97.2285 , -0.375711062467666 ]
    ,[     97.4814 ,     -0.3514 ]
    ,[     97.5622 , -0.343717785277957 ]
    ,[     97.8035 ,      -0.321 ]
    ,[     97.8749 , -0.314333282986523 ]
    ,[      98.104 ,     -0.2931 ]
    ,[     98.1663 , -0.287368033819051 ]
    ,[     98.3828 ,     -0.2676 ]
    ,[     98.4366 , -0.262727080276848 ]
    ,[     98.6399 ,     -0.2445 ]
    ,[     98.6856 , -0.240451303045049 ]
    ,[      98.875 ,     -0.2238 ]
    ,[     98.9131 , -0.220460350638688 ]
    ,[      99.088 ,     -0.2052 ]
    ,[     99.1192 , -0.202501059681314 ]
    ,[     99.2789 , -0.188800000000001 ]
    ,[     99.3038 , -0.18667660089014 ]
    ,[     99.4476 , -0.174500000000001 ]
    ,[     99.4667 , -0.172897855732036 ]
    ,[     99.5939 ,     -0.1623 ]
    ,[     99.6081 , -0.161120841656887 ]
    ,[     99.7179 ,      -0.152 ]
    ,[     99.7278 , -0.151176460038786 ]
    ,[     99.8194 ,     -0.1436 ]
    ,[     99.8257 , -0.143085517696902 ]
    ,[     99.8984 ,     -0.1372 ]
    ,[      99.902 , -0.1369092471189 ]
    ,[     99.9548 ,     -0.1326 ]
    ,[     99.9564 , -0.132467083531317 ]
    ,[     99.9887 ,     -0.1298 ]
    ,[     99.9891 , -0.12976782213082 ]
    ,[         100 ,     -0.1289 ]
];
function airfoil_C5A_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0001, 0.0107, -0.00657722762389002 ]
    ,[ 0.0007, 0.0496928819957686, -0.0431 ]
    ,[ 0.002, 0.0429, -0.0859578695402673 ]
    ,[ 0.0036, 0.0234277502132414, -0.098 ]
    ,[ 0.01, 0.0966, -0.162854027958324 ]
    ,[ 0.0111, 0.113206222715459, -0.1762 ]
    ,[ 0.0263, 0.175754027110011, -0.2783 ]
    ,[ 0.0297, 0.172, -0.294038643132754 ]
    ,[ 0.0522, 0.21373892018417, -0.4045 ]
    ,[ 0.0668, 0.2684, -0.466102442682363 ]
    ,[ 0.0918, 0.334137464395737, -0.5528 ]
    ,[ 0.1244, 0.3845, -0.654449972890341 ]
    ,[ 0.1467, 0.420173366087178, -0.7193 ]
    ,[ 0.1996, 0.5176, -0.856289769437874 ]
    ,[ 0.2172, 0.549908830099116, -0.8965 ]
    ,[ 0.2844, 0.6627, -1.0257982874469 ]
    ,[ 0.3154, 0.708288668590708, -1.0733 ]
    ,[ 0.3992, 0.8172, -1.17047627946042 ]
    ,[ 0.4868, 0.921629969211583, -1.2454 ]
    ,[ 0.5387, 0.9799, -1.28784573346097 ]
    ,[ 0.6875, 1.13175999180894, -1.4071 ]
    ,[ 0.7046, 1.1482, -1.4199843744458 ]
    ,[ 0.8961, 1.3214, -1.55037658656727 ]
    ,[ 0.9193, 1.34065681860669, -1.5648 ]
    ,[ 1.1168, 1.4925, -1.67985881418034 ]
    ,[ 1.1805, 1.53917044446917, -1.7147 ]
    ,[ 1.3635, 1.6692, -1.81073952651751 ]
    ,[ 1.4683, 1.7400064101892, -1.8633 ]
    ,[ 1.6362, 1.8471, -1.94420531596111 ]
    ,[ 1.7811, 1.93293670657349, -2.0111 ]
    ,[ 1.9349, 2.0171, -2.07951136082247 ]
    ,[ 2.1162, 2.10738728335353, -2.1572 ]
    ,[ 2.2607, 2.1741, -2.21716297562045 ]
    ,[ 2.4746, 2.26720600819357, -2.3031 ]
    ,[ 2.6159, 2.3255, -2.35818997112016 ]
    ,[ 2.8565, 2.41957488289921, -2.4492 ]
    ,[ 2.9986, 2.4726, -2.50143210572383 ]
    ,[ 3.2612, 2.56687614694977, -2.5954 ]
    ,[ 3.4061, 2.6173, -2.64603714775254 ]
    ,[ 3.6875, 2.71317817845808, -2.7424 ]
    ,[ 3.8343, 2.7627, -2.79181904331077 ]
    ,[ 4.1339, 2.8633965065123, -2.8909 ]
    ,[ 4.2801, 2.9118, -2.93832790169794 ]
    ,[ 4.6014, 3.01515388749389, -3.0403 ]
    ,[ 4.7478, 3.0609, -3.08569317582248 ]
    ,[ 5.0905, 3.164855704957, -3.1893 ]
    ,[ 5.2376, 3.2081, -3.23263568612302 ]
    ,[ 5.6007, 3.31116223500701, -3.3367 ]
    ,[ 5.7486, 3.3516, -3.37791004013793 ]
    ,[ 6.1315, 3.45212836674632, -3.4815 ]
    ,[ 6.2805, 3.4897, -3.52063127678107 ]
    ,[ 6.6831, 3.58728047928074, -3.6233 ]
    ,[ 6.8343, 3.6226, -3.66078407448682 ]
    ,[ 7.2555, 3.71780284175067, -3.7623 ]
    ,[ 7.409, 3.7515, -3.79827090634928 ]
    ,[ 7.8478, 3.84554668808252, -3.8984 ]
    ,[ 8.0032, 3.8782, -3.93300578779475 ]
    ,[ 8.4594, 3.97238495205017, -4.0324 ]
    ,[ 8.6163, 4.0041, -4.06590219408188 ]
    ,[ 9.0904, 4.09729092966562, -4.1645 ]
    ,[ 9.2488, 4.1274, -4.19633655773128 ]
    ,[ 9.7408, 4.21688722606372, -4.2908 ]
    ,[ 9.9005, 4.2444, -4.319839381985 ]
    ,[ 10.4105, 4.32690088544943, -4.407 ]
    ,[ 10.5716, 4.3515, -4.43280559128379 ]
    ,[ 11.0999, 4.42884544637351, -4.5134 ]
    ,[ 11.2617, 4.452, -4.53741289594246 ]
    ,[ 11.8069, 4.53032002419965, -4.6187 ]
    ,[ 11.9689, 4.554, -4.64347458195066 ]
    ,[ 12.5295, 4.63786269430946, -4.7313 ]
    ,[ 12.6919, 4.6624, -4.75703548572117 ]
    ,[ 13.2682, 4.74868433774024, -4.8478 ]
    ,[ 13.4313, 4.7726, -4.87302261451029 ]
    ,[ 14.0235, 4.85681665706165, -4.962 ]
    ,[ 14.1873, 4.8795, -4.98581349335405 ]
    ,[ 14.7954, 4.96184832387991, -5.0716 ]
    ,[ 14.9598, 4.9836, -5.09423262410508 ]
    ,[ 15.5834, 5.06377777978763, -5.1778 ]
    ,[ 15.7482, 5.0842, -5.19916478103437 ]
    ,[ 16.3872, 5.15988549971999, -5.2787 ]
    ,[ 16.5524, 5.1786, -5.29836104228312 ]
    ,[ 17.2066, 5.25030193288813, -5.3736 ]
    ,[ 17.3721, 5.2682, -5.39227434394375 ]
    ,[ 18.0404, 5.34152102368445, -5.4686 ]
    ,[ 18.206, 5.3602, -5.4881579420997 ]
    ,[ 18.8876, 5.43883585902161, -5.5705 ]
    ,[ 19.0534, 5.4578, -5.59050324459049 ]
    ,[ 19.7486, 5.53354435941398, -5.6702 ]
    ,[ 19.9147, 5.5505, -5.68755157123788 ]
    ,[ 20.6241, 5.61812500580163, -5.7557 ]
    ,[ 20.7903, 5.6333, -5.77099906138785 ]
    ,[ 21.5132, 5.6980993541922, -5.8359 ]
    ,[ 21.6792, 5.7126, -5.85030321561148 ]
    ,[ 22.4153, 5.77481267277697, -5.9118 ]
    ,[ 22.581, 5.7884, -5.92515429593482 ]
    ,[ 23.3299, 5.84816991593074, -5.9834 ]
    ,[ 23.4951, 5.861, -5.99578569831489 ]
    ,[ 24.2564, 5.91850935693947, -6.0507 ]
    ,[ 24.421, 5.9306, -6.06210607562726 ]
    ,[ 25.1942, 5.98598280977633, -6.1139 ]
    ,[ 25.3582, 5.9975, -6.12460091818019 ]
    ,[ 26.1429, 6.05172218367042, -6.1747 ]
    ,[ 26.3064, 6.0628, -6.18490928402801 ]
    ,[ 27.1024, 6.11536766759705, -6.2332 ]
    ,[ 27.2651, 6.1258, -6.24272238975192 ]
    ,[ 28.072, 6.17580455389835, -6.2879 ]
    ,[ 28.2341, 6.1855, -6.29653705487092 ]
    ,[ 29.0514, 6.23234040449595, -6.3372 ]
    ,[ 29.2127, 6.2411, -6.34454831748281 ]
    ,[ 30.0399, 6.28357621075709, -6.3794 ]
    ,[ 30.2005, 6.2915, -6.38581897262721 ]
    ,[ 31.0373, 6.3318671398608, -6.4186 ]
    ,[ 31.1972, 6.3394, -6.42483123346895 ]
    ,[ 32.0431, 6.37802810038068, -6.457 ]
    ,[ 32.2022, 6.385, -6.46272160689944 ]
    ,[ 33.0568, 6.42043219630667, -6.4907 ]
    ,[ 33.2152, 6.4266, -6.49530188561135 ]
    ,[ 34.0779, 6.45752963867174, -6.5157 ]
    ,[ 34.2356, 6.4626, -6.51835859671312 ]
    ,[ 35.1059, 6.48747992202351, -6.5277 ]
    ,[ 35.2629, 6.4916, -6.52868178914959 ]
    ,[ 36.1403, 6.51364158468302, -6.5324 ]
    ,[ 36.2967, 6.5174, -6.53297543110659 ]
    ,[ 37.1808, 6.53750671859269, -6.5362 ]
    ,[ 37.3365, 6.5408, -6.53669906056373 ]
    ,[ 38.2268, 6.55785833899128, -6.5389 ]
    ,[ 38.3819, 6.5605, -6.53916759094892 ]
    ,[ 39.2777, 6.57350338771826, -6.5405 ]
    ,[ 39.4323, 6.5753, -6.54076654028994 ]
    ,[ 40.3329, 6.58350038255435, -6.5403 ]
    ,[ 40.4872, 6.5847, -6.53944030803274 ]
    ,[ 41.3922, 6.59150460503, -6.5286 ]
    ,[ 41.5463, 6.5926, -6.52584702035401 ]
    ,[ 42.4551, 6.5984392766761, -6.5053 ]
    ,[ 42.6089, 6.5993, -6.5012237227841 ]
    ,[ 43.5209, 6.60353060477194, -6.4746 ]
    ,[ 43.6746, 6.6041, -6.469805791893 ]
    ,[ 44.5891, 6.60618789525793, -6.4407 ]
    ,[ 44.7429, 6.6062, -6.43584327881934 ]
    ,[ 45.6592, 6.6022001575484, -6.4054 ]
    ,[ 45.8131, 6.6005, -6.39965074213386 ]
    ,[ 46.7308, 6.58329672034216, -6.3609 ]
    ,[ 46.885, 6.5795, -6.3537782438314 ]
    ,[ 47.8034, 6.55360345904774, -6.3085 ]
    ,[ 47.958, 6.5488, -6.30043702357098 ]
    ,[ 48.8764, 6.51909664944634, -6.2506 ]
    ,[ 49.0317, 6.5141, -6.24193353033576 ]
    ,[ 49.9493, 6.48571783022898, -6.1895 ]
    ,[ 50.1055, 6.481, -6.18033561268523 ]
    ,[ 51.0216, 6.45300078786224, -6.1243 ]
    ,[ 51.179, 6.448, -6.11414524197102 ]
    ,[ 52.0929, 6.41728507079843, -6.0521 ]
    ,[ 52.2518, 6.4117, -6.04085840637853 ]
    ,[ 53.1627, 6.37848618342257, -5.9742 ]
    ,[ 53.3232, 6.3724, -5.96207812225632 ]
    ,[ 54.2305, 6.33662359059801, -5.8919 ]
    ,[ 54.3928, 6.33, -5.87912370970993 ]
    ,[ 55.2957, 6.29166042639108, -5.8065 ]
    ,[ 55.4601, 6.2843, -5.79288823969341 ]
    ,[ 56.3579, 6.24162913803047, -5.7161 ]
    ,[ 56.5245, 6.2333, -5.70139949377939 ]
    ,[ 57.4166, 6.18690086657817, -5.6204 ]
    ,[ 57.5857, 6.1778, -5.60463317755467 ]
    ,[ 58.4714, 6.12882250558946, -5.52 ]
    ,[ 58.6432, 6.1191, -5.50319240485535 ]
    ,[ 59.5216, 6.06851192168443, -5.4155 ]
    ,[ 59.6964, 6.0583, -5.39773680309785 ]
    ,[ 60.5667, 6.00669377069959, -5.3071 ]
    ,[ 60.745, 5.9959, -5.28792168487761 ]
    ,[ 61.6062, 5.9424083946439, -5.1924 ]
    ,[ 61.7885, 5.9308, -5.17167151196166 ]
    ,[ 62.6398, 5.87527095611622, -5.0729 ]
    ,[ 62.8264, 5.8628, -5.05083681949528 ]
    ,[ 63.6672, 5.80521019661803, -4.95 ]
    ,[ 63.8582, 5.7918, -4.92685478070827 ]
    ,[ 64.6878, 5.7320553329048, -4.8257 ]
    ,[ 64.8833, 5.7176, -4.80175502020573 ]
    ,[ 65.7015, 5.65536050687796, -4.7006 ]
    ,[ 65.9012, 5.6397, -4.67553442128615 ]
    ,[ 66.7075, 5.57453721680741, -4.5728 ]
    ,[ 66.9116, 5.5576, -4.5464828191962 ]
    ,[ 67.7055, 5.49020714373681, -4.4431 ]
    ,[ 67.9141, 5.4721, -4.41567467115747 ]
    ,[ 68.6951, 5.40290423646437, -4.3122 ]
    ,[ 68.908, 5.3837, -4.28382035893703 ]
    ,[ 69.6759, 5.31333334645419, -4.181 ]
    ,[ 69.8931, 5.2931, -4.15180559333941 ]
    ,[ 70.6476, 5.22151663433806, -4.0499 ]
    ,[ 70.8687, 5.2001, -4.01984955248479 ]
    ,[ 71.6097, 5.12673331047381, -3.9184 ]
    ,[ 71.8347, 5.104, -3.88735857695892 ]
    ,[ 72.5617, 5.02917831971096, -3.7864 ]
    ,[ 72.7904, 5.0052, -3.75446624032299 ]
    ,[ 73.5033, 4.92910400714146, -3.6543 ]
    ,[ 73.7355, 4.9039, -3.62142676724456 ]
    ,[ 74.4339, 4.82689286752648, -3.5219 ]
    ,[ 74.6694, 4.8005, -3.48816386812027 ]
    ,[ 75.3531, 4.72253174200577, -3.3895 ]
    ,[ 75.5917, 4.6948, -3.35471833762815 ]
    ,[ 76.2606, 4.6154916537811, -3.2563 ]
    ,[ 76.5021, 4.5863, -3.22050407435156 ]
    ,[ 77.1559, 4.50585523597699, -3.123 ]
    ,[ 77.4002, 4.4753, -3.08635594664213 ]
    ,[ 78.0387, 4.39427030736712, -2.9902 ]
    ,[ 78.2856, 4.3625, -2.95292652982027 ]
    ,[ 78.9088, 4.28126712134111, -2.8587 ]
    ,[ 79.1578, 4.2484, -2.82100578768532 ]
    ,[ 79.7658, 4.16718131628306, -2.729 ]
    ,[ 80.0165, 4.1333, -2.69112042835319 ]
    ,[ 80.6094, 4.0522558100447, -2.6013 ]
    ,[ 80.8614, 4.0174, -2.5628505782416 ]
    ,[ 81.4389, 3.93653179909927, -2.4742 ]
    ,[ 81.6922, 3.9006, -2.43519145099047 ]
    ,[ 82.2541, 3.81980516634869, -2.3486 ]
    ,[ 82.5085, 3.7827, -2.30942805124177 ]
    ,[ 83.0549, 3.70183711168113, -2.2255 ]
    ,[ 83.3096, 3.6636, -2.18651917571064 ]
    ,[ 83.8409, 3.58270742497511, -2.1056 ]
    ,[ 84.0953, 3.5434, -2.06708601971781 ]
    ,[ 84.6118, 3.46236296927282, -1.9896 ]
    ,[ 84.865, 3.422, -1.95204785246738 ]
    ,[ 85.3675, 3.34060031787916, -1.878 ]
    ,[ 85.6185, 3.2993, -1.84103852237543 ]
    ,[ 86.1074, 3.21763043722102, -1.7691 ]
    ,[ 86.3558, 3.1755, -1.73265851743034 ]
    ,[ 86.8311, 3.09368638354168, -1.6632 ]
    ,[ 87.0763, 3.0509, -1.62751872631304 ]
    ,[ 87.5383, 2.96925226944922, -1.5607 ]
    ,[ 87.7798, 2.926, -1.52605238552239 ]
    ,[ 88.2288, 2.84448849719052, -1.4622 ]
    ,[ 88.4659, 2.8009, -1.4287878484792 ]
    ,[ 88.9024, 2.71972307477349, -1.3679 ]
    ,[ 89.1343, 2.6761, -1.33592237539767 ]
    ,[ 89.5587, 2.59535791555436, -1.2782 ]
    ,[ 89.7846, 2.5519, -1.24793908766937 ]
    ,[ 90.1974, 2.47161141142598, -1.1932 ]
    ,[ 90.4166, 2.4285, -1.16426943015524 ]
    ,[ 90.8182, 2.34860963811845, -1.1115 ]
    ,[ 91.0304, 2.3059, -1.0837851898871 ]
    ,[ 91.4208, 2.22639052895868, -1.0331 ]
    ,[ 91.6256, 2.1842, -1.00666132501104 ]
    ,[ 92.0049, 2.10519646773811, -0.9581 ]
    ,[ 92.202, 2.0637, -0.933141050434771 ]
    ,[ 92.5702, 1.9853483754357, -0.887 ]
    ,[ 92.7591, 1.9447, -0.863546934221116 ]
    ,[ 93.1165, 1.86692787840779, -0.8197 ]
    ,[ 93.2968, 1.8273, -0.797908122448972 ]
    ,[ 93.6435, 1.75039151302736, -0.7566 ]
    ,[ 93.8148, 1.712, -0.736451437935304 ]
    ,[ 94.151, 1.63582378637834, -0.6975 ]
    ,[ 94.3128, 1.5988, -0.679087980744109 ]
    ,[ 94.6388, 1.52352057944918, -0.6427 ]
    ,[ 94.7907, 1.4881, -0.626068140429614 ]
    ,[ 95.1066, 1.41367909235414, -0.592 ]
    ,[ 95.2482, 1.38, -0.576897272435618 ]
    ,[ 95.5542, 1.30653943194063, -0.5446 ]
    ,[ 95.6855, 1.2747, -0.530896030802188 ]
    ,[ 95.9813, 1.20221270476329, -0.5003 ]
    ,[ 96.1022, 1.1723, -0.487878673503156 ]
    ,[ 96.3878, 1.10102673384963, -0.4588 ]
    ,[ 96.4984, 1.0732, -0.447673541868041 ]
    ,[ 96.7734, 1.00347299909484, -0.4203 ]
    ,[ 96.8739, 0.9778, -0.410375736759058 ]
    ,[ 97.138, 0.909847866978685, -0.3845 ]
    ,[ 97.2285, 0.8864, -0.375711062467666 ]
    ,[ 97.4814, 0.820425166572784, -0.3514 ]
    ,[ 97.5622, 0.7992, -0.343717785277957 ]
    ,[ 97.8035, 0.735391013801638, -0.321 ]
    ,[ 97.8749, 0.7164, -0.314333282986523 ]
    ,[ 98.104, 0.655146653123661, -0.2931 ]
    ,[ 98.1663, 0.638399999999996, -0.287368033819051 ]
    ,[ 98.3828, 0.579901454901866, -0.2676 ]
    ,[ 98.4366, 0.5653, -0.262727080276848 ]
    ,[ 98.6399, 0.509905539744363, -0.2445 ]
    ,[ 98.6856, 0.4974, -0.240451303045049 ]
    ,[ 98.875, 0.445327092283725, -0.2238 ]
    ,[ 98.9131, 0.4348, -0.220460350638688 ]
    ,[ 99.088, 0.386277416678697, -0.2052 ]
    ,[ 99.1192, 0.377599999999996, -0.202501059681314 ]
    ,[ 99.2789, 0.333074257844002, -0.188800000000001 ]
    ,[ 99.3038, 0.3261, -0.18667660089014 ]
    ,[ 99.4476, 0.285670947231067, -0.174500000000001 ]
    ,[ 99.4667, 0.2803, -0.172897855732036 ]
    ,[ 99.5939, 0.244514831216138, -0.1623 ]
    ,[ 99.6081, 0.2405, -0.161120841656887 ]
    ,[ 99.7179, 0.209311464539054, -0.152 ]
    ,[ 99.7278, 0.2065, -0.151176460038786 ]
    ,[ 99.8194, 0.180496121545888, -0.1436 ]
    ,[ 99.8257, 0.1787, -0.143085517696902 ]
    ,[ 99.8984, 0.157925282696544, -0.1372 ]
    ,[ 99.902, 0.1569, -0.1369092471189 ]
    ,[ 99.9548, 0.141859326196896, -0.1326 ]
    ,[ 99.9564, 0.1414, -0.132467083531317 ]
    ,[ 99.9887, 0.132114175165322, -0.1298 ]
    ,[ 99.9891, 0.132, -0.12976782213082 ]
    ,[ 100, 0.1289, -0.1289 ]
];
function airfoil_C5A_range () = [
  0, 100,
  -6.54076654028994, 6.6062
];
module airfoil_C5A () {
  polygon(points=airfoil_C5A_path());
}
