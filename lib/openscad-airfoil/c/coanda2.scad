/* Generated from ./c/coanda2.dat

Usage (copy/paste):

//    COANDA2
include <openscad-airfoil/./c/coanda2.scad>
af_vec_path   = airfoil_COANDA2_path ();
af_vec_slice  = airfoil_COANDA2_slice ();
af_vec_range  = airfoil_COANDA2_range ();
airfoil_COANDA2 (); // 2d object


*/
function airfoil_COANDA2_path () = [
     [         100 ,         0.7 ]
    ,[      99.989 , 0.702399999999997 ]
    ,[      99.956 , 0.709677917394955 ]
    ,[     99.9559 ,      0.7097 ]
    ,[     99.9009 , 0.721778097584898 ]
    ,[     99.9008 ,      0.7218 ]
    ,[     99.8239 , 0.738656111689132 ]
    ,[     99.8237 ,      0.7387 ]
    ,[     99.7249 , 0.760356343731487 ]
    ,[     99.7247 ,      0.7604 ]
    ,[      99.604 , 0.786613240547127 ]
    ,[     99.6036 ,      0.7867 ]
    ,[     99.4612 , 0.817591821295004 ]
    ,[     99.4607 ,      0.8177 ]
    ,[     99.2965 , 0.853071052157607 ]
    ,[     99.2959 ,      0.8532 ]
    ,[     99.1101 , 0.893050426077439 ]
    ,[     99.1094 , 0.893200000000003 ]
    ,[     98.9019 , 0.937330408837656 ]
    ,[     98.9011 ,      0.9375 ]
    ,[     98.6721 , 0.985889643229428 ]
    ,[     98.6711 ,      0.9861 ]
    ,[     98.4206 , 1.03849192687093 ]
    ,[     98.4196 ,      1.0387 ]
    ,[     98.1477 , 1.09497365132905 ]
    ,[     98.1466 ,      1.0952 ]
    ,[     97.8533 , 1.15517637051757 ]
    ,[     97.8522 ,      1.1554 ]
    ,[     97.5377 , 1.21895896957786 ]
    ,[     97.5365 ,      1.2192 ]
    ,[     97.2008 , 1.28616234190671 ]
    ,[     97.1996 ,      1.2864 ]
    ,[     96.8428 , 1.35648578889018 ]
    ,[     96.8417 ,      1.3567 ]
    ,[     96.4638 , 1.42962779417189 ]
    ,[     96.4629 ,      1.4298 ]
    ,[      96.064 , 1.50544970272124 ]
    ,[     96.0632 ,      1.5056 ]
    ,[     95.6435 , 1.58360809588132 ]
    ,[      95.643 ,      1.5837 ]
    ,[     95.2024 , 1.66376404991611 ]
    ,[     95.2022 ,      1.6638 ]
    ,[     94.7411 ,      1.7457 ]
    ,[     94.7408 , 1.74575258413158 ]
    ,[     94.2597 ,      1.8289 ]
    ,[     94.2586 , 1.82908763057521 ]
    ,[     93.7581 ,      1.9134 ]
    ,[      93.756 , 1.91374934339759 ]
    ,[     93.2367 ,      1.9991 ]
    ,[     93.2333 , 1.9996525705191 ]
    ,[     92.6956 ,      2.0861 ]
    ,[     92.6909 , 2.08684732212371 ]
    ,[     92.1352 ,      2.1743 ]
    ,[      92.129 , 2.17526689833487 ]
    ,[     91.5558 ,       2.264 ]
    ,[     91.5483 , 2.2651531889626 ]
    ,[     90.9577 ,      2.3554 ]
    ,[      90.949 , 2.35672124488532 ]
    ,[     90.3413 ,      2.4486 ]
    ,[     90.3317 , 2.45004754834987 ]
    ,[     89.7069 ,      2.5441 ]
    ,[      89.697 , 2.54558669917314 ]
    ,[     89.0547 ,      2.6418 ]
    ,[     89.0447 , 2.64329516106425 ]
    ,[      88.385 ,      2.7417 ]
    ,[     88.3751 , 2.743171697146 ]
    ,[      87.698 ,      2.8434 ]
    ,[     87.6884 , 2.84481547232292 ]
    ,[      86.994 ,      2.9468 ]
    ,[     86.9849 , 2.94813095412818 ]
    ,[     86.2734 ,      3.0517 ]
    ,[      86.265 , 3.05291657283644 ]
    ,[     85.5364 ,      3.1578 ]
    ,[     85.5289 , 3.15887241664655 ]
    ,[     84.7833 ,      3.2647 ]
    ,[     84.7769 , 3.2656017779357 ]
    ,[     84.0145 ,      3.3722 ]
    ,[     84.0094 , 3.37290733354044 ]
    ,[     83.2302 ,        3.48 ]
    ,[     83.2267 , 3.48047645739964 ]
    ,[     82.4308 ,      3.5877 ]
    ,[     82.4291 , 3.58792660290257 ]
    ,[      81.617 , 3.69496091634525 ]
    ,[     81.6167 ,       3.695 ]
    ,[     80.7906 , 3.80119600640689 ]
    ,[     80.7882 ,      3.8015 ]
    ,[     79.9504 , 3.90610804956449 ]
    ,[     79.9456 ,      3.9067 ]
    ,[     79.0966 , 4.01050143607151 ]
    ,[     79.0892 ,      4.0114 ]
    ,[     78.2298 , 4.11506775689909 ]
    ,[     78.2195 ,      4.1163 ]
    ,[     77.3503 , 4.21931409870073 ]
    ,[     77.3368 ,      4.2209 ]
    ,[     76.4585 , 4.32315187556582 ]
    ,[     76.4416 ,      4.3251 ]
    ,[     75.5547 , 4.42618039023552 ]
    ,[     75.5341 ,      4.4285 ]
    ,[     74.6395 , 4.52799668225089 ]
    ,[     74.6149 ,      4.5307 ]
    ,[     73.7132 , 4.62852042322629 ]
    ,[     73.6844 ,      4.6316 ]
    ,[     72.7763 , 4.72714381749793 ]
    ,[     72.7429 ,      4.7306 ]
    ,[     71.8292 , 4.82356849979148 ]
    ,[     71.7909 ,      4.8274 ]
    ,[     70.8722 , 4.91763283364984 ]
    ,[     70.8289 ,      4.9218 ]
    ,[     69.9059 , 5.00872044883773 ]
    ,[     69.8573 ,      5.0132 ]
    ,[     68.9307 , 5.09688428256019 ]
    ,[     68.8763 ,      5.1017 ]
    ,[     67.9469 , 5.18244013736557 ]
    ,[     67.8864 ,      5.1876 ]
    ,[      66.955 , 5.26567737333161 ]
    ,[      66.888 ,      5.2712 ]
    ,[     65.9555 , 5.34689500437731 ]
    ,[     65.8817 ,      5.3528 ]
    ,[     64.9487 , 5.42649721910759 ]
    ,[     64.8679 ,      5.4328 ]
    ,[     63.9352 , 5.50477249094549 ]
    ,[     63.8472 ,      5.5115 ]
    ,[     62.9155 , 5.58220364905698 ]
    ,[       62.82 ,      5.5894 ]
    ,[     61.8899 , 5.65910968334424 ]
    ,[     61.7869 ,      5.6668 ]
    ,[      60.859 , 5.73596963475025 ]
    ,[     60.7485 ,      5.7442 ]
    ,[     59.8231 , 5.81319021397699 ]
    ,[     59.7052 ,       5.822 ]
    ,[     58.7829 , 5.89108975451879 ]
    ,[     58.6574 ,      5.9005 ]
    ,[     57.7386 , 5.96927684074852 ]
    ,[     57.6056 ,      5.9792 ]
    ,[     56.6908 , 6.04711125284101 ]
    ,[     56.5501 ,      6.0575 ]
    ,[       55.64 , 6.12421728986465 ]
    ,[     55.4915 ,       6.135 ]
    ,[     54.5865 , 6.19992664306077 ]
    ,[     54.4302 ,       6.211 ]
    ,[      53.531 , 6.27381071490303 ]
    ,[     53.3667 ,      6.2851 ]
    ,[     52.4738 , 6.34530016348046 ]
    ,[     52.3013 ,      6.3567 ]
    ,[     51.4154 , 6.4139293100591 ]
    ,[     51.2346 ,      6.4253 ]
    ,[     50.3563 , 6.47895034970548 ]
    ,[      50.167 ,      6.4902 ]
    ,[     49.2969 , 6.54084091385928 ]
    ,[      49.099 ,      6.5522 ]
    ,[     48.2378 , 6.60124665088336 ]
    ,[     48.0311 ,      6.6129 ]
    ,[     47.1794 , 6.66028364266075 ]
    ,[     46.9638 ,      6.6721 ]
    ,[     46.1222 , 6.7174787245526 ]
    ,[     45.8974 ,      6.7294 ]
    ,[     45.0666 , 6.77267283620537 ]
    ,[     44.8327 ,      6.7846 ]
    ,[     44.0131 , 6.82539445197347 ]
    ,[     43.7699 ,      6.8372 ]
    ,[     42.9622 , 6.87539522632094 ]
    ,[     42.7096 ,       6.887 ]
    ,[     41.9144 , 6.92240838073616 ]
    ,[     41.6524 ,      6.9337 ]
    ,[     40.8701 , 6.96621195516786 ]
    ,[     40.5986 ,       6.977 ]
    ,[     39.8297 , 7.00645163921419 ]
    ,[     39.5488 ,      7.0172 ]
    ,[     38.7938 , 7.04698729528877 ]
    ,[     38.5034 ,      7.0587 ]
    ,[     37.7628 , 7.08884605312361 ]
    ,[     37.4627 ,      7.1011 ]
    ,[     36.7371 , 7.13054257337083 ]
    ,[     36.4274 ,      7.1429 ]
    ,[     35.7173 , 7.17043606564574 ]
    ,[     35.3979 ,      7.1824 ]
    ,[     34.7037 , 7.20728388237371 ]
    ,[     34.3747 ,      7.2184 ]
    ,[     33.6969 , 7.23961317468723 ]
    ,[     33.3582 ,      7.2493 ]
    ,[     32.6972 , 7.26625614223098 ]
    ,[     32.3489 ,       7.274 ]
    ,[     31.7052 , 7.28585050715934 ]
    ,[     31.3473 ,       7.291 ]
    ,[     30.7212 , 7.29737627950556 ]
    ,[     30.3538 ,      7.2994 ]
    ,[     29.7458 , 7.29994829823747 ]
    ,[     29.3689 ,       7.299 ]
    ,[     28.7793 , 7.2962500361748 ]
    ,[     28.3927 ,      7.2936 ]
    ,[     27.8221 , 7.28838768749096 ]
    ,[     27.4257 ,      7.2839 ]
    ,[     26.8747 , 7.27657073086622 ]
    ,[     26.4685 ,      7.2704 ]
    ,[     25.9375 , 7.26139596259802 ]
    ,[     25.5217 ,      7.2536 ]
    ,[     25.0109 , 7.24312827354958 ]
    ,[     24.5856 ,      7.2337 ]
    ,[     24.0954 , 7.22209496166376 ]
    ,[     23.6609 ,      7.2112 ]
    ,[     23.1915 , 7.19883589883436 ]
    ,[     22.7479 ,      7.1866 ]
    ,[     22.2994 , 7.17368740489158 ]
    ,[     21.8473 ,      7.1601 ]
    ,[     21.4196 , 7.14674527962249 ]
    ,[     20.9594 ,      7.1321 ]
    ,[     20.5526 , 7.1190087213337 ]
    ,[     20.0846 ,      7.1029 ]
    ,[     19.6987 , 7.08783310899013 ]
    ,[     19.2233 ,      7.0654 ]
    ,[     18.8583 , 7.04430106667132 ]
    ,[     18.3755 ,      7.0117 ]
    ,[     18.0317 , 6.98584075612438 ]
    ,[      17.542 ,      6.9458 ]
    ,[     17.2193 , 6.91761251546668 ]
    ,[     16.7233 ,      6.8719 ]
    ,[     16.4216 , 6.84289312535895 ]
    ,[     15.9201 ,      6.7933 ]
    ,[     15.6387 , 6.76501446993393 ]
    ,[     15.1328 ,      6.7135 ]
    ,[     14.8712 , 6.68646095256998 ]
    ,[     14.3615 ,      6.6317 ]
    ,[     14.1188 , 6.60408198467091 ]
    ,[      13.606 ,      6.5424 ]
    ,[     13.3819 , 6.51419686989134 ]
    ,[     12.8669 ,      6.4466 ]
    ,[     12.6613 , 6.41850651720822 ]
    ,[      12.145 ,      6.3452 ]
    ,[     11.9576 , 6.31763420333475 ]
    ,[      11.441 ,       6.239 ]
    ,[     11.2714 , 6.21233374984206 ]
    ,[     10.7553 ,      6.1288 ]
    ,[     10.6033 , 6.10356506270295 ]
    ,[     10.0886 ,      6.0155 ]
    ,[      9.9538 , 5.99161025849141 ]
    ,[      9.4407 ,      5.8959 ]
    ,[      9.3238 , 5.87274467813775 ]
    ,[      8.8117 ,      5.7652 ]
    ,[      8.7132 , 5.74346916418164 ]
    ,[      8.2031 ,      5.6259 ]
    ,[      8.1207 , 5.60612644409704 ]
    ,[      7.6164 ,      5.4802 ]
    ,[      7.5456 , 5.46181464314601 ]
    ,[      7.0515 ,      5.3276 ]
    ,[      6.9874 , 5.30931329030299 ]
    ,[      6.5072 ,      5.1657 ]
    ,[       6.447 , 5.14691941725578 ]
    ,[      5.9844 ,      4.9973 ]
    ,[      5.9256 , 4.97763814305451 ]
    ,[       5.484 ,      4.8255 ]
    ,[      5.4243 , 4.8043304435379 ]
    ,[      5.0066 ,      4.6525 ]
    ,[       4.944 , 4.62922739947905 ]
    ,[      4.5496 ,      4.4795 ]
    ,[      4.4822 , 4.45334494781236 ]
    ,[      4.1119 ,       4.306 ]
    ,[      4.0396 , 4.27639247574536 ]
    ,[      3.6962 ,      4.1314 ]
    ,[      3.6183 , 4.09743087578471 ]
    ,[      3.3045 ,      3.9559 ]
    ,[      3.2202 , 3.91645504734089 ]
    ,[       2.938 ,      3.7796 ]
    ,[      2.8465 , 3.73355416304002 ]
    ,[      2.5977 ,      3.6033 ]
    ,[      2.4982 , 3.54872370804007 ]
    ,[      2.2841 ,      3.4242 ]
    ,[       2.173 , 3.35477686716207 ]
    ,[      1.9959 ,      3.2379 ]
    ,[      1.8708 , 3.15168796246353 ]
    ,[      1.7307 ,      3.0525 ]
    ,[      1.5937 , 2.95349049694652 ]
    ,[      1.4865 ,      2.8746 ]
    ,[      1.3431 , 2.76796228692701 ]
    ,[      1.2619 ,      2.7088 ]
    ,[      1.1079 , 2.60236330663552 ]
    ,[      1.0328 ,      2.5532 ]
    ,[      0.8596 , 2.44516402207433 ]
    ,[      0.7943 ,      2.4054 ]
    ,[      0.6253 , 2.3014839475941 ]
    ,[      0.5741 ,       2.269 ]
    ,[      0.4248 , 2.17073111565164 ]
    ,[      0.3882 ,      2.1462 ]
    ,[      0.2669 , 2.0586854453608 ]
    ,[       0.243 ,      2.0383 ]
    ,[      0.1524 , 1.95658152376864 ]
    ,[      0.1384 ,      1.9459 ]
    ,[      0.0769 , 1.88302723091984 ]
    ,[      0.0697 ,      1.8689 ]
    ,[      0.0327 , 1.80607011639603 ]
    ,[      0.0295 ,       1.807 ]
    ,[      0.0106 , 1.76915806130556 ]
    ,[      0.0096 ,      1.7597 ]
    ,[      0.0021 , 1.72404922140862 ]
    ,[      0.0019 ,      1.7263 ]
    ,[      0.0001 ,      1.7066 ]
    ,[           0 ,         1.7 ]
    ,[           0 ,         1.7 ]
    ,[      0.0001 ,      1.6934 ]
    ,[      0.0019 , 1.67101740210601 ]
    ,[      0.0021 ,      1.6738 ]
    ,[      0.0096 , 1.65132871368848 ]
    ,[      0.0106 ,      1.6408 ]
    ,[      0.0295 , 1.59103670353104 ]
    ,[      0.0327 ,      1.5946 ]
    ,[      0.0697 , 1.55032155284704 ]
    ,[      0.0769 ,      1.5351 ]
    ,[      0.1384 , 1.4699594428544 ]
    ,[      0.1524 ,      1.4624 ]
    ,[       0.243 , 1.39597212148261 ]
    ,[      0.2669 ,      1.3773 ]
    ,[      0.3882 , 1.30059075709598 ]
    ,[      0.4248 ,      1.2807 ]
    ,[      0.5741 , 1.20106096941437 ]
    ,[      0.6253 ,      1.1747 ]
    ,[      0.7943 , 1.09259181569746 ]
    ,[      0.8596 ,      1.0622 ]
    ,[      1.0328 , 0.982435717117223 ]
    ,[      1.1079 ,      0.9474 ]
    ,[      1.2619 , 0.87381860419614 ]
    ,[      1.3431 ,      0.8349 ]
    ,[      1.4865 , 0.767622001379707 ]
    ,[      1.5937 ,      0.7191 ]
    ,[      1.7307 , 0.65986717333703 ]
    ,[      1.8708 ,      0.6027 ]
    ,[      1.9959 , 0.554756297145502 ]
    ,[       2.173 ,      0.4931 ]
    ,[      2.2841 , 0.458751462652444 ]
    ,[      2.4982 ,      0.4004 ]
    ,[      2.5977 , 0.375812718250208 ]
    ,[      2.8465 ,      0.3177 ]
    ,[       2.938 , 0.296588862651178 ]
    ,[      3.2202 ,      0.2325 ]
    ,[      3.3045 , 0.214121544706893 ]
    ,[      3.6183 ,      0.1502 ]
    ,[      3.6962 , 0.135547591463522 ]
    ,[      4.0396 ,      0.0779 ]
    ,[      4.1119 , 0.0673938330359873 ]
    ,[      4.4822 ,      0.0243 ]
    ,[      4.5496 , 0.0186086420881964 ]
    ,[       4.944 ,      0.0003 ]
    ,[      5.0066 , -0.00012391328230381 ]
    ,[      5.4243 ,      0.0123 ]
    ,[       5.484 , 0.0158480021747176 ]
    ,[      5.9256 ,      0.0524 ]
    ,[      5.9844 , 0.0584529464407726 ]
    ,[       6.447 ,      0.1132 ]
    ,[      6.5072 , 0.121047295639731 ]
    ,[      6.9874 ,       0.185 ]
    ,[      7.0515 , 0.193262430721128 ]
    ,[      7.5456 ,      0.2554 ]
    ,[      7.6164 , 0.264549800544053 ]
    ,[      8.1207 ,      0.3348 ]
    ,[      8.2031 , 0.347271825840996 ]
    ,[      8.7132 ,      0.4282 ]
    ,[      8.8117 , 0.443917631141932 ]
    ,[      9.3238 ,       0.521 ]
    ,[      9.4407 , 0.536783020462242 ]
    ,[      9.9538 ,      0.5958 ]
    ,[     10.0886 , 0.608458995352493 ]
    ,[     10.6033 ,      0.6498 ]
    ,[     10.7553 , 0.661150467101635 ]
    ,[     11.2714 ,      0.6982 ]
    ,[      11.441 , 0.709602255493338 ]
    ,[     11.9576 ,       0.742 ]
    ,[      12.145 , 0.753052892566965 ]
    ,[     12.6613 ,       0.782 ]
    ,[     12.8669 , 0.793007245413445 ]
    ,[     13.3819 ,      0.8196 ]
    ,[      13.606 , 0.830845488983537 ]
    ,[     14.1188 ,      0.8562 ]
    ,[     14.3615 , 0.868157818177494 ]
    ,[     14.8712 ,      0.8935 ]
    ,[     15.1328 , 0.906728273122529 ]
    ,[     15.6387 ,      0.9326 ]
    ,[     15.9201 , 0.947021051994424 ]
    ,[     16.4216 ,      0.9725 ]
    ,[     16.7233 , 0.987558797419056 ]
    ,[     17.2193 ,      1.0117 ]
    ,[      17.542 , 1.02690498313956 ]
    ,[     18.0317 ,       1.049 ]
    ,[     18.3755 , 1.06365213009447 ]
    ,[     18.8583 ,      1.0828 ]
    ,[     19.2233 , 1.09601390717805 ]
    ,[     19.6987 ,      1.1114 ]
    ,[     20.0846 , 1.12237770819376 ]
    ,[     20.5526 ,      1.1348 ]
    ,[     20.9594 , 1.14562905028688 ]
    ,[     21.4196 ,      1.1579 ]
    ,[     21.8473 , 1.16909938394688 ]
    ,[     22.2994 ,      1.1807 ]
    ,[     22.7479 , 1.19198823152163 ]
    ,[     23.1915 ,      1.2029 ]
    ,[     23.6609 , 1.21410915176169 ]
    ,[     24.0954 ,      1.2241 ]
    ,[     24.5856 , 1.23484706248661 ]
    ,[     25.0109 ,      1.2437 ]
    ,[     25.5217 , 1.25371946004343 ]
    ,[     25.9375 ,      1.2613 ]
    ,[     26.4685 , 1.27012243848644 ]
    ,[     26.8747 ,      1.2762 ]
    ,[     27.4257 , 1.28348540430591 ]
    ,[     27.8221 ,       1.288 ]
    ,[     28.3927 , 1.29333819022924 ]
    ,[     28.7793 ,      1.2961 ]
    ,[     29.3689 , 1.29888926005661 ]
    ,[     29.7458 ,      1.2998 ]
    ,[     30.3538 , 1.30010522518212 ]
    ,[     30.7212 ,         1.3 ]
    ,[     31.3473 , 1.29996952393473 ]
    ,[     31.7052 ,         1.3 ]
    ,[     32.3489 , 1.30000799461196 ]
    ,[     32.6972 ,         1.3 ]
    ,[     33.3582 , 1.29999791281936 ]
    ,[     33.6969 ,         1.3 ]
    ,[     34.3747 , 1.30000051976734 ]
    ,[     34.7037 ,         1.3 ]
    ,[     35.3979 , 1.29999996089279 ]
    ,[     35.7173 ,         1.3 ]
    ,[     36.4274 , 1.29999964992435 ]
    ,[     36.7371 ,         1.3 ]
    ,[     37.4627 , 1.3000014323999 ]
    ,[     37.7628 ,         1.3 ]
    ,[     38.5034 , 1.2999946462893 ]
    ,[     38.7938 ,         1.3 ]
    ,[     39.5488 , 1.3000198558812 ]
    ,[     39.8297 ,         1.3 ]
    ,[     40.5986 , 1.29968433966573 ]
    ,[     40.8701 ,      1.2994 ]
    ,[     41.6524 , 1.29789706439237 ]
    ,[     41.9144 ,      1.2972 ]
    ,[     42.7096 , 1.29459085860351 ]
    ,[     42.9622 ,      1.2936 ]
    ,[     43.7699 , 1.2899276481678 ]
    ,[     44.0131 ,      1.2887 ]
    ,[     44.8327 , 1.28425220094702 ]
    ,[     45.0666 ,      1.2829 ]
    ,[     45.8974 , 1.27783223206959 ]
    ,[     46.1222 ,      1.2764 ]
    ,[     46.9638 , 1.27085842817901 ]
    ,[     47.1794 ,      1.2694 ]
    ,[     48.0311 , 1.26353606464058 ]
    ,[     48.2378 ,      1.2621 ]
    ,[      49.099 , 1.25614650970709 ]
    ,[     49.2969 ,      1.2548 ]
    ,[      50.167 , 1.24891694378051 ]
    ,[     50.3563 ,      1.2476 ]
    ,[     51.2346 , 1.24111174569095 ]
    ,[     51.4154 ,      1.2397 ]
    ,[     52.3013 , 1.23240060024345 ]
    ,[     52.4738 ,      1.2309 ]
    ,[     53.3667 , 1.2227513608532 ]
    ,[      53.531 ,      1.2212 ]
    ,[     54.4302 , 1.21247136872059 ]
    ,[     54.5865 ,      1.2109 ]
    ,[     55.4915 , 1.20148027527865 ]
    ,[       55.64 ,      1.1999 ]
    ,[     56.5501 , 1.19005791474697 ]
    ,[     56.6908 ,      1.1885 ]
    ,[     57.6056 , 1.17812734067126 ]
    ,[     57.7386 ,      1.1766 ]
    ,[     58.6574 , 1.16597226088062 ]
    ,[     58.7829 ,      1.1645 ]
    ,[     59.7052 , 1.15351428084601 ]
    ,[     59.8231 ,      1.1521 ]
    ,[     60.7485 , 1.14094775689069 ]
    ,[      60.859 ,      1.1396 ]
    ,[     61.7869 , 1.12809351350188 ]
    ,[     61.8899 ,      1.1268 ]
    ,[       62.82 , 1.11494457004686 ]
    ,[     62.9155 ,      1.1137 ]
    ,[     63.8472 , 1.10121078713704 ]
    ,[     63.9352 ,         1.1 ]
    ,[     64.8679 , 1.08686296356841 ]
    ,[     64.9487 ,      1.0857 ]
    ,[     65.8817 , 1.07192420786763 ]
    ,[     65.9555 ,      1.0708 ]
    ,[      66.888 , 1.05609079052769 ]
    ,[      66.955 ,       1.055 ]
    ,[     67.8864 , 1.03935114383255 ]
    ,[     67.9469 ,      1.0383 ]
    ,[     68.8763 , 1.02160636197842 ]
    ,[     68.9307 ,      1.0206 ]
    ,[     69.8573 , 1.00286900943359 ]
    ,[     69.9059 ,      1.0019 ]
    ,[     70.8289 , 0.982554151926173 ]
    ,[     70.8722 ,      0.9816 ]
    ,[     71.7909 , 0.96032880954809 ]
    ,[     71.8292 ,      0.9594 ]
    ,[     72.7429 , 0.936279302575751 ]
    ,[     72.7763 ,      0.9354 ]
    ,[     73.6844 , 0.910613195299528 ]
    ,[     73.7132 ,      0.9098 ]
    ,[     74.6149 , 0.883537679752069 ]
    ,[     74.6395 ,      0.8828 ]
    ,[     75.5341 , 0.855250451841101 ]
    ,[     75.5547 ,      0.8546 ]
    ,[     76.4416 , 0.825957386116117 ]
    ,[     76.4585 ,      0.8254 ]
    ,[     77.3368 , 0.795862717968671 ]
    ,[     77.3503 ,      0.7954 ]
    ,[     78.2195 , 0.765065708604213 ]
    ,[     78.2298 ,      0.7647 ]
    ,[     79.0892 , 0.733769156362563 ]
    ,[     79.0966 ,      0.7335 ]
    ,[     79.9456 , 0.70208240416446 ]
    ,[     79.9504 ,      0.7019 ]
    ,[     80.7882 , 0.66860055001333 ]
    ,[     80.7906 ,      0.6685 ]
    ,[     81.6167 , 0.632013854013995 ]
    ,[      81.617 , 0.631999999999999 ]
    ,[     82.4291 ,      0.5932 ]
    ,[     82.4308 , 0.593116288762409 ]
    ,[     83.2267 ,      0.5529 ]
    ,[     83.2302 , 0.552718686546369 ]
    ,[     84.0094 ,      0.5116 ]
    ,[     84.0145 , 0.511327293913944 ]
    ,[     84.7769 ,      0.4702 ]
    ,[     84.7833 , 0.469851446986501 ]
    ,[     85.5289 ,       0.429 ]
    ,[     85.5364 , 0.428588249592388 ]
    ,[      86.265 ,      0.3887 ]
    ,[     86.2734 , 0.388241868618757 ]
    ,[     86.9849 ,      0.3497 ]
    ,[      86.994 , 0.349211488740027 ]
    ,[     87.6884 ,      0.3124 ]
    ,[      87.698 , 0.31189833952677 ]
    ,[     88.3751 , 0.277099999999999 ]
    ,[      88.385 , 0.276600219757143 ]
    ,[     89.0447 ,       0.244 ]
    ,[     89.0547 , 0.243517846896042 ]
    ,[      89.697 ,      0.2135 ]
    ,[     89.7069 , 0.213053797166279 ]
    ,[     90.3317 ,      0.1848 ]
    ,[     90.3413 , 0.184345841493872 ]
    ,[      90.949 ,      0.1538 ]
    ,[     90.9577 , 0.153344619029228 ]
    ,[     91.5483 , 0.122000000000001 ]
    ,[     91.5558 , 0.12160005667141 ]
    ,[      92.129 ,      0.0914 ]
    ,[     92.1352 , 0.0910800210167031 ]
    ,[     92.6909 ,      0.0635 ]
    ,[     92.6956 , 0.0632784463867725 ]
    ,[     93.2333 ,      0.0397 ]
    ,[     93.2367 , 0.0395633751263924 ]
    ,[      93.756 ,      0.0209 ]
    ,[     93.7581 , 0.0208341222591299 ]
    ,[     94.2586 ,      0.0078 ]
    ,[     94.2597 , 0.00777786591361379 ]
    ,[     94.7408 , 0.00100000000000012 ]
    ,[     94.7411 , 0.000997511173986612 ]
    ,[     95.2022 , 0.00149709834173174 ]
    ,[     95.2024 ,      0.0015 ]
    ,[      95.643 , 0.0149769694252066 ]
    ,[     95.6435 ,       0.015 ]
    ,[     96.0632 , 0.0401412458522051 ]
    ,[      96.064 , 0.040199999999999 ]
    ,[     96.4629 , 0.0744119441704272 ]
    ,[     96.4638 ,      0.0745 ]
    ,[     96.8417 , 0.115568932555631 ]
    ,[     96.8428 ,      0.1157 ]
    ,[     97.1996 , 0.16153495916908 ]
    ,[     97.2008 ,      0.1617 ]
    ,[     97.5365 , 0.210615496432121 ]
    ,[     97.5377 ,      0.2108 ]
    ,[     97.8522 , 0.261415310494358 ]
    ,[     97.8533 ,      0.2616 ]
    ,[     98.1466 , 0.312602453211889 ]
    ,[     98.1477 ,      0.3128 ]
    ,[     98.4196 , 0.363010192208289 ]
    ,[     98.4206 , 0.363199999999997 ]
    ,[     98.6711 , 0.411901174411517 ]
    ,[     98.6721 ,      0.4121 ]
    ,[     98.9011 , 0.458435594327691 ]
    ,[     98.9019 ,      0.4586 ]
    ,[     99.1094 , 0.501851772861614 ]
    ,[     99.1101 ,       0.502 ]
    ,[     99.2959 , 0.541869836963735 ]
    ,[     99.2965 ,       0.542 ]
    ,[     99.4607 , 0.577889907466258 ]
    ,[     99.4612 ,       0.578 ]
    ,[     99.6036 , 0.609610318535303 ]
    ,[      99.604 ,      0.6097 ]
    ,[     99.7247 , 0.636954648637919 ]
    ,[     99.7249 ,       0.637 ]
    ,[     99.8237 , 0.659454389884851 ]
    ,[     99.8239 ,      0.6595 ]
    ,[     99.9008 , 0.677077120338942 ]
    ,[     99.9009 , 0.677099999999997 ]
    ,[     99.9559 , 0.689776608332422 ]
    ,[      99.956 ,      0.6898 ]
    ,[      99.989 , 0.697500000000003 ]
    ,[         100 ,         0.7 ]
];
function airfoil_COANDA2_slice () = [
     [ 0, 1.7, 1.7 ]
    ,[ 0.0001, 1.7066, 1.6934 ]
    ,[ 0.0019, 1.7263, 1.67101740210601 ]
    ,[ 0.0021, 1.72404922140862, 1.6738 ]
    ,[ 0.0096, 1.7597, 1.65132871368848 ]
    ,[ 0.0106, 1.76915806130556, 1.6408 ]
    ,[ 0.0295, 1.807, 1.59103670353104 ]
    ,[ 0.0327, 1.80607011639603, 1.5946 ]
    ,[ 0.0697, 1.8689, 1.55032155284704 ]
    ,[ 0.0769, 1.88302723091984, 1.5351 ]
    ,[ 0.1384, 1.9459, 1.4699594428544 ]
    ,[ 0.1524, 1.95658152376864, 1.4624 ]
    ,[ 0.243, 2.0383, 1.39597212148261 ]
    ,[ 0.2669, 2.0586854453608, 1.3773 ]
    ,[ 0.3882, 2.1462, 1.30059075709598 ]
    ,[ 0.4248, 2.17073111565164, 1.2807 ]
    ,[ 0.5741, 2.269, 1.20106096941437 ]
    ,[ 0.6253, 2.3014839475941, 1.1747 ]
    ,[ 0.7943, 2.4054, 1.09259181569746 ]
    ,[ 0.8596, 2.44516402207433, 1.0622 ]
    ,[ 1.0328, 2.5532, 0.982435717117223 ]
    ,[ 1.1079, 2.60236330663552, 0.9474 ]
    ,[ 1.2619, 2.7088, 0.87381860419614 ]
    ,[ 1.3431, 2.76796228692701, 0.8349 ]
    ,[ 1.4865, 2.8746, 0.767622001379707 ]
    ,[ 1.5937, 2.95349049694652, 0.7191 ]
    ,[ 1.7307, 3.0525, 0.65986717333703 ]
    ,[ 1.8708, 3.15168796246353, 0.6027 ]
    ,[ 1.9959, 3.2379, 0.554756297145502 ]
    ,[ 2.173, 3.35477686716207, 0.4931 ]
    ,[ 2.2841, 3.4242, 0.458751462652444 ]
    ,[ 2.4982, 3.54872370804007, 0.4004 ]
    ,[ 2.5977, 3.6033, 0.375812718250208 ]
    ,[ 2.8465, 3.73355416304002, 0.3177 ]
    ,[ 2.938, 3.7796, 0.296588862651178 ]
    ,[ 3.2202, 3.91645504734089, 0.2325 ]
    ,[ 3.3045, 3.9559, 0.214121544706893 ]
    ,[ 3.6183, 4.09743087578471, 0.1502 ]
    ,[ 3.6962, 4.1314, 0.135547591463522 ]
    ,[ 4.0396, 4.27639247574536, 0.0779 ]
    ,[ 4.1119, 4.306, 0.0673938330359873 ]
    ,[ 4.4822, 4.45334494781236, 0.0243 ]
    ,[ 4.5496, 4.4795, 0.0186086420881964 ]
    ,[ 4.944, 4.62922739947905, 0.0003 ]
    ,[ 5.0066, 4.6525, -0.00012391328230381 ]
    ,[ 5.4243, 4.8043304435379, 0.0123 ]
    ,[ 5.484, 4.8255, 0.0158480021747176 ]
    ,[ 5.9256, 4.97763814305451, 0.0524 ]
    ,[ 5.9844, 4.9973, 0.0584529464407726 ]
    ,[ 6.447, 5.14691941725578, 0.1132 ]
    ,[ 6.5072, 5.1657, 0.121047295639731 ]
    ,[ 6.9874, 5.30931329030299, 0.185 ]
    ,[ 7.0515, 5.3276, 0.193262430721128 ]
    ,[ 7.5456, 5.46181464314601, 0.2554 ]
    ,[ 7.6164, 5.4802, 0.264549800544053 ]
    ,[ 8.1207, 5.60612644409704, 0.3348 ]
    ,[ 8.2031, 5.6259, 0.347271825840996 ]
    ,[ 8.7132, 5.74346916418164, 0.4282 ]
    ,[ 8.8117, 5.7652, 0.443917631141932 ]
    ,[ 9.3238, 5.87274467813775, 0.521 ]
    ,[ 9.4407, 5.8959, 0.536783020462242 ]
    ,[ 9.9538, 5.99161025849141, 0.5958 ]
    ,[ 10.0886, 6.0155, 0.608458995352493 ]
    ,[ 10.6033, 6.10356506270295, 0.6498 ]
    ,[ 10.7553, 6.1288, 0.661150467101635 ]
    ,[ 11.2714, 6.21233374984206, 0.6982 ]
    ,[ 11.441, 6.239, 0.709602255493338 ]
    ,[ 11.9576, 6.31763420333475, 0.742 ]
    ,[ 12.145, 6.3452, 0.753052892566965 ]
    ,[ 12.6613, 6.41850651720822, 0.782 ]
    ,[ 12.8669, 6.4466, 0.793007245413445 ]
    ,[ 13.3819, 6.51419686989134, 0.8196 ]
    ,[ 13.606, 6.5424, 0.830845488983537 ]
    ,[ 14.1188, 6.60408198467091, 0.8562 ]
    ,[ 14.3615, 6.6317, 0.868157818177494 ]
    ,[ 14.8712, 6.68646095256998, 0.8935 ]
    ,[ 15.1328, 6.7135, 0.906728273122529 ]
    ,[ 15.6387, 6.76501446993393, 0.9326 ]
    ,[ 15.9201, 6.7933, 0.947021051994424 ]
    ,[ 16.4216, 6.84289312535895, 0.9725 ]
    ,[ 16.7233, 6.8719, 0.987558797419056 ]
    ,[ 17.2193, 6.91761251546668, 1.0117 ]
    ,[ 17.542, 6.9458, 1.02690498313956 ]
    ,[ 18.0317, 6.98584075612438, 1.049 ]
    ,[ 18.3755, 7.0117, 1.06365213009447 ]
    ,[ 18.8583, 7.04430106667132, 1.0828 ]
    ,[ 19.2233, 7.0654, 1.09601390717805 ]
    ,[ 19.6987, 7.08783310899013, 1.1114 ]
    ,[ 20.0846, 7.1029, 1.12237770819376 ]
    ,[ 20.5526, 7.1190087213337, 1.1348 ]
    ,[ 20.9594, 7.1321, 1.14562905028688 ]
    ,[ 21.4196, 7.14674527962249, 1.1579 ]
    ,[ 21.8473, 7.1601, 1.16909938394688 ]
    ,[ 22.2994, 7.17368740489158, 1.1807 ]
    ,[ 22.7479, 7.1866, 1.19198823152163 ]
    ,[ 23.1915, 7.19883589883436, 1.2029 ]
    ,[ 23.6609, 7.2112, 1.21410915176169 ]
    ,[ 24.0954, 7.22209496166376, 1.2241 ]
    ,[ 24.5856, 7.2337, 1.23484706248661 ]
    ,[ 25.0109, 7.24312827354958, 1.2437 ]
    ,[ 25.5217, 7.2536, 1.25371946004343 ]
    ,[ 25.9375, 7.26139596259802, 1.2613 ]
    ,[ 26.4685, 7.2704, 1.27012243848644 ]
    ,[ 26.8747, 7.27657073086622, 1.2762 ]
    ,[ 27.4257, 7.2839, 1.28348540430591 ]
    ,[ 27.8221, 7.28838768749096, 1.288 ]
    ,[ 28.3927, 7.2936, 1.29333819022924 ]
    ,[ 28.7793, 7.2962500361748, 1.2961 ]
    ,[ 29.3689, 7.299, 1.29888926005661 ]
    ,[ 29.7458, 7.29994829823747, 1.2998 ]
    ,[ 30.3538, 7.2994, 1.30010522518212 ]
    ,[ 30.7212, 7.29737627950556, 1.3 ]
    ,[ 31.3473, 7.291, 1.29996952393473 ]
    ,[ 31.7052, 7.28585050715934, 1.3 ]
    ,[ 32.3489, 7.274, 1.30000799461196 ]
    ,[ 32.6972, 7.26625614223098, 1.3 ]
    ,[ 33.3582, 7.2493, 1.29999791281936 ]
    ,[ 33.6969, 7.23961317468723, 1.3 ]
    ,[ 34.3747, 7.2184, 1.30000051976734 ]
    ,[ 34.7037, 7.20728388237371, 1.3 ]
    ,[ 35.3979, 7.1824, 1.29999996089279 ]
    ,[ 35.7173, 7.17043606564574, 1.3 ]
    ,[ 36.4274, 7.1429, 1.29999964992435 ]
    ,[ 36.7371, 7.13054257337083, 1.3 ]
    ,[ 37.4627, 7.1011, 1.3000014323999 ]
    ,[ 37.7628, 7.08884605312361, 1.3 ]
    ,[ 38.5034, 7.0587, 1.2999946462893 ]
    ,[ 38.7938, 7.04698729528877, 1.3 ]
    ,[ 39.5488, 7.0172, 1.3000198558812 ]
    ,[ 39.8297, 7.00645163921419, 1.3 ]
    ,[ 40.5986, 6.977, 1.29968433966573 ]
    ,[ 40.8701, 6.96621195516786, 1.2994 ]
    ,[ 41.6524, 6.9337, 1.29789706439237 ]
    ,[ 41.9144, 6.92240838073616, 1.2972 ]
    ,[ 42.7096, 6.887, 1.29459085860351 ]
    ,[ 42.9622, 6.87539522632094, 1.2936 ]
    ,[ 43.7699, 6.8372, 1.2899276481678 ]
    ,[ 44.0131, 6.82539445197347, 1.2887 ]
    ,[ 44.8327, 6.7846, 1.28425220094702 ]
    ,[ 45.0666, 6.77267283620537, 1.2829 ]
    ,[ 45.8974, 6.7294, 1.27783223206959 ]
    ,[ 46.1222, 6.7174787245526, 1.2764 ]
    ,[ 46.9638, 6.6721, 1.27085842817901 ]
    ,[ 47.1794, 6.66028364266075, 1.2694 ]
    ,[ 48.0311, 6.6129, 1.26353606464058 ]
    ,[ 48.2378, 6.60124665088336, 1.2621 ]
    ,[ 49.099, 6.5522, 1.25614650970709 ]
    ,[ 49.2969, 6.54084091385928, 1.2548 ]
    ,[ 50.167, 6.4902, 1.24891694378051 ]
    ,[ 50.3563, 6.47895034970548, 1.2476 ]
    ,[ 51.2346, 6.4253, 1.24111174569095 ]
    ,[ 51.4154, 6.4139293100591, 1.2397 ]
    ,[ 52.3013, 6.3567, 1.23240060024345 ]
    ,[ 52.4738, 6.34530016348046, 1.2309 ]
    ,[ 53.3667, 6.2851, 1.2227513608532 ]
    ,[ 53.531, 6.27381071490303, 1.2212 ]
    ,[ 54.4302, 6.211, 1.21247136872059 ]
    ,[ 54.5865, 6.19992664306077, 1.2109 ]
    ,[ 55.4915, 6.135, 1.20148027527865 ]
    ,[ 55.64, 6.12421728986465, 1.1999 ]
    ,[ 56.5501, 6.0575, 1.19005791474697 ]
    ,[ 56.6908, 6.04711125284101, 1.1885 ]
    ,[ 57.6056, 5.9792, 1.17812734067126 ]
    ,[ 57.7386, 5.96927684074852, 1.1766 ]
    ,[ 58.6574, 5.9005, 1.16597226088062 ]
    ,[ 58.7829, 5.89108975451879, 1.1645 ]
    ,[ 59.7052, 5.822, 1.15351428084601 ]
    ,[ 59.8231, 5.81319021397699, 1.1521 ]
    ,[ 60.7485, 5.7442, 1.14094775689069 ]
    ,[ 60.859, 5.73596963475025, 1.1396 ]
    ,[ 61.7869, 5.6668, 1.12809351350188 ]
    ,[ 61.8899, 5.65910968334424, 1.1268 ]
    ,[ 62.82, 5.5894, 1.11494457004686 ]
    ,[ 62.9155, 5.58220364905698, 1.1137 ]
    ,[ 63.8472, 5.5115, 1.10121078713704 ]
    ,[ 63.9352, 5.50477249094549, 1.1 ]
    ,[ 64.8679, 5.4328, 1.08686296356841 ]
    ,[ 64.9487, 5.42649721910759, 1.0857 ]
    ,[ 65.8817, 5.3528, 1.07192420786763 ]
    ,[ 65.9555, 5.34689500437731, 1.0708 ]
    ,[ 66.888, 5.2712, 1.05609079052769 ]
    ,[ 66.955, 5.26567737333161, 1.055 ]
    ,[ 67.8864, 5.1876, 1.03935114383255 ]
    ,[ 67.9469, 5.18244013736557, 1.0383 ]
    ,[ 68.8763, 5.1017, 1.02160636197842 ]
    ,[ 68.9307, 5.09688428256019, 1.0206 ]
    ,[ 69.8573, 5.0132, 1.00286900943359 ]
    ,[ 69.9059, 5.00872044883773, 1.0019 ]
    ,[ 70.8289, 4.9218, 0.982554151926173 ]
    ,[ 70.8722, 4.91763283364984, 0.9816 ]
    ,[ 71.7909, 4.8274, 0.96032880954809 ]
    ,[ 71.8292, 4.82356849979148, 0.9594 ]
    ,[ 72.7429, 4.7306, 0.936279302575751 ]
    ,[ 72.7763, 4.72714381749793, 0.9354 ]
    ,[ 73.6844, 4.6316, 0.910613195299528 ]
    ,[ 73.7132, 4.62852042322629, 0.9098 ]
    ,[ 74.6149, 4.5307, 0.883537679752069 ]
    ,[ 74.6395, 4.52799668225089, 0.8828 ]
    ,[ 75.5341, 4.4285, 0.855250451841101 ]
    ,[ 75.5547, 4.42618039023552, 0.8546 ]
    ,[ 76.4416, 4.3251, 0.825957386116117 ]
    ,[ 76.4585, 4.32315187556582, 0.8254 ]
    ,[ 77.3368, 4.2209, 0.795862717968671 ]
    ,[ 77.3503, 4.21931409870073, 0.7954 ]
    ,[ 78.2195, 4.1163, 0.765065708604213 ]
    ,[ 78.2298, 4.11506775689909, 0.7647 ]
    ,[ 79.0892, 4.0114, 0.733769156362563 ]
    ,[ 79.0966, 4.01050143607151, 0.7335 ]
    ,[ 79.9456, 3.9067, 0.70208240416446 ]
    ,[ 79.9504, 3.90610804956449, 0.7019 ]
    ,[ 80.7882, 3.8015, 0.66860055001333 ]
    ,[ 80.7906, 3.80119600640689, 0.6685 ]
    ,[ 81.6167, 3.695, 0.632013854013995 ]
    ,[ 81.617, 3.69496091634525, 0.631999999999999 ]
    ,[ 82.4291, 3.58792660290257, 0.5932 ]
    ,[ 82.4308, 3.5877, 0.593116288762409 ]
    ,[ 83.2267, 3.48047645739964, 0.5529 ]
    ,[ 83.2302, 3.48, 0.552718686546369 ]
    ,[ 84.0094, 3.37290733354044, 0.5116 ]
    ,[ 84.0145, 3.3722, 0.511327293913944 ]
    ,[ 84.7769, 3.2656017779357, 0.4702 ]
    ,[ 84.7833, 3.2647, 0.469851446986501 ]
    ,[ 85.5289, 3.15887241664655, 0.429 ]
    ,[ 85.5364, 3.1578, 0.428588249592388 ]
    ,[ 86.265, 3.05291657283644, 0.3887 ]
    ,[ 86.2734, 3.0517, 0.388241868618757 ]
    ,[ 86.9849, 2.94813095412818, 0.3497 ]
    ,[ 86.994, 2.9468, 0.349211488740027 ]
    ,[ 87.6884, 2.84481547232292, 0.3124 ]
    ,[ 87.698, 2.8434, 0.31189833952677 ]
    ,[ 88.3751, 2.743171697146, 0.277099999999999 ]
    ,[ 88.385, 2.7417, 0.276600219757143 ]
    ,[ 89.0447, 2.64329516106425, 0.244 ]
    ,[ 89.0547, 2.6418, 0.243517846896042 ]
    ,[ 89.697, 2.54558669917314, 0.2135 ]
    ,[ 89.7069, 2.5441, 0.213053797166279 ]
    ,[ 90.3317, 2.45004754834987, 0.1848 ]
    ,[ 90.3413, 2.4486, 0.184345841493872 ]
    ,[ 90.949, 2.35672124488532, 0.1538 ]
    ,[ 90.9577, 2.3554, 0.153344619029228 ]
    ,[ 91.5483, 2.2651531889626, 0.122000000000001 ]
    ,[ 91.5558, 2.264, 0.12160005667141 ]
    ,[ 92.129, 2.17526689833487, 0.0914 ]
    ,[ 92.1352, 2.1743, 0.0910800210167031 ]
    ,[ 92.6909, 2.08684732212371, 0.0635 ]
    ,[ 92.6956, 2.0861, 0.0632784463867725 ]
    ,[ 93.2333, 1.9996525705191, 0.0397 ]
    ,[ 93.2367, 1.9991, 0.0395633751263924 ]
    ,[ 93.756, 1.91374934339759, 0.0209 ]
    ,[ 93.7581, 1.9134, 0.0208341222591299 ]
    ,[ 94.2586, 1.82908763057521, 0.0078 ]
    ,[ 94.2597, 1.8289, 0.00777786591361379 ]
    ,[ 94.7408, 1.74575258413158, 0.00100000000000012 ]
    ,[ 94.7411, 1.7457, 0.000997511173986612 ]
    ,[ 95.2022, 1.6638, 0.00149709834173174 ]
    ,[ 95.2024, 1.66376404991611, 0.0015 ]
    ,[ 95.643, 1.5837, 0.0149769694252066 ]
    ,[ 95.6435, 1.58360809588132, 0.015 ]
    ,[ 96.0632, 1.5056, 0.0401412458522051 ]
    ,[ 96.064, 1.50544970272124, 0.040199999999999 ]
    ,[ 96.4629, 1.4298, 0.0744119441704272 ]
    ,[ 96.4638, 1.42962779417189, 0.0745 ]
    ,[ 96.8417, 1.3567, 0.115568932555631 ]
    ,[ 96.8428, 1.35648578889018, 0.1157 ]
    ,[ 97.1996, 1.2864, 0.16153495916908 ]
    ,[ 97.2008, 1.28616234190671, 0.1617 ]
    ,[ 97.5365, 1.2192, 0.210615496432121 ]
    ,[ 97.5377, 1.21895896957786, 0.2108 ]
    ,[ 97.8522, 1.1554, 0.261415310494358 ]
    ,[ 97.8533, 1.15517637051757, 0.2616 ]
    ,[ 98.1466, 1.0952, 0.312602453211889 ]
    ,[ 98.1477, 1.09497365132905, 0.3128 ]
    ,[ 98.4196, 1.0387, 0.363010192208289 ]
    ,[ 98.4206, 1.03849192687093, 0.363199999999997 ]
    ,[ 98.6711, 0.9861, 0.411901174411517 ]
    ,[ 98.6721, 0.985889643229428, 0.4121 ]
    ,[ 98.9011, 0.9375, 0.458435594327691 ]
    ,[ 98.9019, 0.937330408837656, 0.4586 ]
    ,[ 99.1094, 0.893200000000003, 0.501851772861614 ]
    ,[ 99.1101, 0.893050426077439, 0.502 ]
    ,[ 99.2959, 0.8532, 0.541869836963735 ]
    ,[ 99.2965, 0.853071052157607, 0.542 ]
    ,[ 99.4607, 0.8177, 0.577889907466258 ]
    ,[ 99.4612, 0.817591821295004, 0.578 ]
    ,[ 99.6036, 0.7867, 0.609610318535303 ]
    ,[ 99.604, 0.786613240547127, 0.6097 ]
    ,[ 99.7247, 0.7604, 0.636954648637919 ]
    ,[ 99.7249, 0.760356343731487, 0.637 ]
    ,[ 99.8237, 0.7387, 0.659454389884851 ]
    ,[ 99.8239, 0.738656111689132, 0.6595 ]
    ,[ 99.9008, 0.7218, 0.677077120338942 ]
    ,[ 99.9009, 0.721778097584898, 0.677099999999997 ]
    ,[ 99.9559, 0.7097, 0.689776608332422 ]
    ,[ 99.956, 0.709677917394955, 0.6898 ]
    ,[ 99.989, 0.702399999999997, 0.697500000000003 ]
    ,[ 100, 0.7, 0.7 ]
];
function airfoil_COANDA2_range () = [
  0, 100,
  -0.00012391328230381, 7.29994829823747
];
module airfoil_COANDA2 () {
  polygon(points=airfoil_COANDA2_path());
}