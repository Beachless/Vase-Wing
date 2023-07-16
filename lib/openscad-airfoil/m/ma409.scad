/* Generated from ./m/ma409.dat

Usage (copy/paste):

//    MA409
include <openscad-airfoil/./m/ma409.scad>
af_vec_path   = airfoil_MA409_path ();
af_vec_slice  = airfoil_MA409_slice ();
af_vec_range  = airfoil_MA409_range ();
airfoil_MA409 (); // 2d object


*/
function airfoil_MA409_path () = [
     [         100 ,        0.07 ]
    ,[      99.989 , 0.0726999999999965 ]
    ,[     99.9889 , 0.0727245902337923 ]
    ,[     99.9562 ,      0.0808 ]
    ,[     99.9555 , 0.0809729478529547 ]
    ,[     99.9014 ,      0.0943 ]
    ,[     99.8998 , 0.0946939335175522 ]
    ,[     99.8247 , 0.113199999999996 ]
    ,[     99.8219 , 0.113889458730781 ]
    ,[     99.7262 , 0.137399999999996 ]
    ,[     99.7219 , 0.138454459548373 ]
    ,[     99.6058 ,      0.1669 ]
    ,[     99.5997 , 0.168394385677462 ]
    ,[     99.4637 ,      0.2017 ]
    ,[     99.4554 , 0.203729771228757 ]
    ,[     99.2998 ,      0.2417 ]
    ,[     99.2891 , 0.244306577144845 ]
    ,[     99.1143 ,      0.2868 ]
    ,[     99.1008 , 0.29007282042867 ]
    ,[     98.9072 , 0.336899999999997 ]
    ,[     98.8906 , 0.340911133690739 ]
    ,[     98.6786 ,      0.3921 ]
    ,[     98.6587 , 0.396897366706881 ]
    ,[     98.4286 ,      0.4522 ]
    ,[     98.4051 , 0.457827072587705 ]
    ,[     98.1572 ,       0.517 ]
    ,[     98.1299 , 0.523504647709414 ]
    ,[     97.8646 ,      0.5866 ]
    ,[     97.8333 , 0.594022062694394 ]
    ,[      97.551 ,      0.6607 ]
    ,[     97.5154 , 0.669075301914362 ]
    ,[     97.2163 ,      0.7392 ]
    ,[     97.1764 , 0.748528755332539 ]
    ,[     96.8608 ,      0.8221 ]
    ,[     96.8163 , 0.83243646849548 ]
    ,[     96.4845 ,      0.9092 ]
    ,[     96.4353 , 0.920538965973553 ]
    ,[     96.0877 ,      1.0003 ]
    ,[     96.0337 , 1.01262981701608 ]
    ,[     95.6704 ,      1.0952 ]
    ,[     95.6115 , 1.1085363273353 ]
    ,[     95.2329 ,      1.1939 ]
    ,[     95.1691 , 1.20821041208314 ]
    ,[     94.7752 ,      1.2962 ]
    ,[     94.7065 , 1.31151288727188 ]
    ,[     94.2978 ,      1.4025 ]
    ,[      94.224 , 1.41890444368465 ]
    ,[     93.8006 ,      1.5128 ]
    ,[     93.7219 , 1.53020206955442 ]
    ,[      93.284 ,      1.6266 ]
    ,[     93.2003 , 1.64492217027615 ]
    ,[      92.748 ,      1.7433 ]
    ,[     92.6595 , 1.76242638619082 ]
    ,[     92.1928 ,      1.8625 ]
    ,[     92.0996 , 1.88229925953972 ]
    ,[     91.6186 ,      1.9834 ]
    ,[     91.5209 , 2.00371054693129 ]
    ,[     91.0256 ,      2.1054 ]
    ,[     90.9235 , 2.12607539622258 ]
    ,[     90.4139 ,      2.2276 ]
    ,[     90.3078 , 2.2483605579954 ]
    ,[     89.7838 ,      2.3494 ]
    ,[     89.6739 , 2.37038424679832 ]
    ,[     89.1355 ,      2.4726 ]
    ,[     89.0222 , 2.49401280610493 ]
    ,[     88.4696 ,      2.5979 ]
    ,[      88.353 , 2.61967309868017 ]
    ,[     87.7861 ,      2.7248 ]
    ,[     87.6665 , 2.7468427785381 ]
    ,[     87.0855 ,      2.8532 ]
    ,[     86.9631 , 2.8754307308654 ]
    ,[      86.368 ,      2.9826 ]
    ,[     86.2431 , 3.00490480452626 ]
    ,[      85.634 ,      3.1127 ]
    ,[     85.5069 , 3.1349762163213 ]
    ,[     84.8836 ,      3.2431 ]
    ,[     84.7547 , 3.2652287951636 ]
    ,[     84.1174 ,      3.3734 ]
    ,[     83.9869 , 3.39528136998605 ]
    ,[     83.3355 ,      3.5031 ]
    ,[     83.2039 , 3.52459976449069 ]
    ,[     82.5384 ,      3.6318 ]
    ,[      82.406 , 3.65280855727942 ]
    ,[     81.7264 ,      3.7589 ]
    ,[     81.5937 , 3.77926928371594 ]
    ,[     80.8998 ,       3.884 ]
    ,[     80.7673 , 3.90367147489913 ]
    ,[     80.0591 ,      4.0066 ]
    ,[     79.9271 , 4.02528025591151 ]
    ,[     79.2041 ,      4.1242 ]
    ,[     79.0736 , 4.14139623416466 ]
    ,[     78.3345 ,      4.2353 ]
    ,[      78.207 , 4.25098369589916 ]
    ,[     77.4511 ,      4.3414 ]
    ,[     77.3277 , 4.35578041975089 ]
    ,[     76.5545 ,       4.444 ]
    ,[     76.4362 , 4.45727083114075 ]
    ,[     75.6455 ,       4.545 ]
    ,[     75.5329 , 4.55739918776996 ]
    ,[     74.7249 ,      4.6463 ]
    ,[     74.6181 , 4.65809378499111 ]
    ,[     73.7934 ,      4.7502 ]
    ,[     73.6922 , 4.76167880217801 ]
    ,[      72.852 ,       4.859 ]
    ,[     72.7557 , 4.8704118446153 ]
    ,[     71.9014 ,       4.975 ]
    ,[     71.8089 , 4.98677735920239 ]
    ,[     70.9426 ,      5.1009 ]
    ,[     70.8524 , 5.11306790670103 ]
    ,[     69.9766 ,      5.2395 ]
    ,[     69.8865 , 5.25401296846964 ]
    ,[     69.0053 ,      5.4154 ]
    ,[     68.9117 , 5.43458382612409 ]
    ,[     68.0289 ,      5.6277 ]
    ,[     67.9284 , 5.65027823707181 ]
    ,[     67.0452 ,       5.844 ]
    ,[     66.9369 , 5.86657937698428 ]
    ,[     66.0522 ,      6.0302 ]
    ,[     65.9379 , 6.04762541280993 ]
    ,[     65.0477 ,      6.1506 ]
    ,[     64.9316 , 6.16003152536917 ]
    ,[     64.0312 ,      6.2144 ]
    ,[     63.9186 , 6.2202342571574 ]
    ,[      63.005 ,      6.2654 ]
    ,[     62.8993 , 6.27010723893014 ]
    ,[     61.9703 ,      6.3064 ]
    ,[     61.8742 , 6.30976680719985 ]
    ,[     60.9281 ,      6.3403 ]
    ,[     60.8437 , 6.34281706566464 ]
    ,[     59.8795 ,        6.37 ]
    ,[     59.8083 , 6.37193754228377 ]
    ,[     58.8256 ,      6.3987 ]
    ,[     58.7685 , 6.40028430475388 ]
    ,[     57.7678 ,      6.4295 ]
    ,[     57.7246 , 6.43084452965737 ]
    ,[      56.707 ,      6.4656 ]
    ,[     56.6772 , 6.46672533938928 ]
    ,[     55.6446 ,      6.5103 ]
    ,[     55.6268 , 6.51113285954714 ]
    ,[     54.5816 ,      6.5682 ]
    ,[     54.5738 , 6.56870894752767 ]
    ,[     53.5187 , 6.64933192347474 ]
    ,[     53.5179 ,      6.6494 ]
    ,[     52.4619 , 6.74389083587095 ]
    ,[     52.4531 ,      6.7447 ]
    ,[      51.404 , 6.83943967823081 ]
    ,[     51.3871 ,      6.8409 ]
    ,[     50.3454 , 6.92263946681638 ]
    ,[     50.3197 ,      6.9244 ]
    ,[     49.2865 , 6.98608333099126 ]
    ,[     49.2511 ,       6.988 ]
    ,[     48.2279 , 7.04094680211721 ]
    ,[      48.182 ,      7.0432 ]
    ,[       47.17 , 7.09053514645292 ]
    ,[     47.1131 ,      7.0931 ]
    ,[     46.1133 , 7.13725033683425 ]
    ,[     46.0453 ,      7.1402 ]
    ,[     45.0585 , 7.18331694629593 ]
    ,[     44.9792 ,      7.1869 ]
    ,[     44.0061 , 7.23311726223685 ]
    ,[     43.9154 ,      7.2376 ]
    ,[     42.9564 , 7.28540555556082 ]
    ,[     42.8542 ,      7.2904 ]
    ,[     41.9099 , 7.33371615450378 ]
    ,[     41.7959 ,      7.3385 ]
    ,[      40.867 , 7.37180958434032 ]
    ,[      40.741 ,      7.3753 ]
    ,[     39.8279 , 7.39336088579967 ]
    ,[     39.6899 ,      7.3954 ]
    ,[     38.7933 , 7.40719511392439 ]
    ,[      38.643 ,       7.409 ]
    ,[     37.7635 , 7.41878453509436 ]
    ,[     37.6008 ,      7.4204 ]
    ,[     36.7391 , 7.4276247073154 ]
    ,[      36.564 ,      7.4288 ]
    ,[     35.7206 , 7.43288598124715 ]
    ,[      35.533 ,      7.4334 ]
    ,[     34.7084 , 7.43382773286657 ]
    ,[     34.5085 ,      7.4335 ]
    ,[     33.7031 , 7.43063029386441 ]
    ,[     33.4908 ,      7.4295 ]
    ,[      32.705 , 7.42419188118634 ]
    ,[     32.4803 ,      7.4224 ]
    ,[     31.7146 , 7.4155944620154 ]
    ,[     31.4775 ,      7.4133 ]
    ,[     30.7323 , 7.40570286975933 ]
    ,[     30.4829 ,      7.4031 ]
    ,[     29.7586 , 7.39538491459474 ]
    ,[     29.4969 ,      7.3924 ]
    ,[     28.7939 , 7.38343033908605 ]
    ,[     28.5197 ,      7.3795 ]
    ,[     27.8386 , 7.36858270760501 ]
    ,[     27.5519 ,      7.3635 ]
    ,[     26.8931 , 7.35062666414204 ]
    ,[     26.5942 ,      7.3441 ]
    ,[     25.9578 , 7.32869684186687 ]
    ,[     25.6474 ,      7.3207 ]
    ,[     25.0329 , 7.30335721857388 ]
    ,[      24.712 ,      7.2919 ]
    ,[     24.1189 , 7.26367782889837 ]
    ,[     23.7883 ,      7.2442 ]
    ,[     23.2163 , 7.20507472029384 ]
    ,[     22.8766 ,      7.1791 ]
    ,[     22.3254 , 7.13358208576874 ]
    ,[     21.9773 ,      7.1032 ]
    ,[     21.4467 , 7.05535839606337 ]
    ,[     21.0907 ,      7.0228 ]
    ,[     20.5804 , 6.97635761027384 ]
    ,[     20.2171 ,      6.9439 ]
    ,[     19.7271 , 6.90110958796289 ]
    ,[     19.3568 ,      6.8687 ]
    ,[      18.887 , 6.8264454352553 ]
    ,[     18.5099 ,      6.7916 ]
    ,[     18.0606 , 6.74911113023203 ]
    ,[     17.6772 ,      6.7119 ]
    ,[     17.2482 , 6.66906715183049 ]
    ,[     16.8592 ,      6.6291 ]
    ,[     16.4503 , 6.58589315667663 ]
    ,[     16.0565 ,       6.543 ]
    ,[     15.6672 , 6.49923719572705 ]
    ,[     15.2697 ,      6.4531 ]
    ,[     14.8993 , 6.40873877904473 ]
    ,[      14.499 ,      6.3592 ]
    ,[     14.1469 , 6.31416252963534 ]
    ,[      13.744 ,      6.2609 ]
    ,[     13.4104 , 6.21538453821777 ]
    ,[     13.0054 ,      6.1584 ]
    ,[       12.69 , 6.11270273271263 ]
    ,[     12.2839 ,      6.0521 ]
    ,[     11.9861 , 6.00635587235854 ]
    ,[     11.5799 ,      5.9422 ]
    ,[      11.299 , 5.89666325016068 ]
    ,[     10.8941 ,      5.8293 ]
    ,[      10.629 , 5.78405477501069 ]
    ,[     10.2268 ,      5.7136 ]
    ,[      9.9764 , 5.66848416694906 ]
    ,[      9.5785 ,      5.5934 ]
    ,[      9.3415 , 5.54595277832157 ]
    ,[      8.9496 ,      5.4635 ]
    ,[      8.7245 , 5.41439799149431 ]
    ,[      8.3401 ,      5.3281 ]
    ,[      8.1258 , 5.27880798337218 ]
    ,[        7.75 ,       5.191 ]
    ,[      7.5458 , 5.14288024907454 ]
    ,[      7.1791 ,       5.056 ]
    ,[      6.9841 , 5.00954709807323 ]
    ,[      6.6261 ,      4.9231 ]
    ,[      6.4412 , 4.87747201380301 ]
    ,[      6.0932 ,      4.7891 ]
    ,[      5.9178 , 4.74307600490546 ]
    ,[      5.5823 ,      4.6516 ]
    ,[      5.4149 , 4.60398025315428 ]
    ,[      5.0951 ,      4.5086 ]
    ,[       4.933 , 4.45775913710381 ]
    ,[      4.6312 ,      4.3585 ]
    ,[      4.4703 , 4.30316431224691 ]
    ,[      4.1886 ,      4.2023 ]
    ,[      4.0272 , 4.14225843473698 ]
    ,[       3.768 ,      4.0425 ]
    ,[      3.6056 , 3.97796435856122 ]
    ,[      3.3698 ,      3.8816 ]
    ,[       3.207 , 3.81329677448507 ]
    ,[      2.9944 ,      3.7219 ]
    ,[      2.8324 , 3.6505692040069 ]
    ,[       2.642 ,       3.565 ]
    ,[      2.4824 , 3.49190574268071 ]
    ,[      2.3114 ,       3.412 ]
    ,[      2.1538 , 3.33654339732315 ]
    ,[      2.0002 ,      3.2606 ]
    ,[      1.8475 , 3.18203247090899 ]
    ,[      1.7127 ,      3.1098 ]
    ,[      1.5677 , 3.02848015513714 ]
    ,[      1.4523 ,      2.9598 ]
    ,[      1.3167 , 2.873945199744 ]
    ,[      1.2199 ,       2.811 ]
    ,[      1.0799 , 2.72023256620718 ]
    ,[       0.984 ,      2.6584 ]
    ,[      0.8332 , 2.56116484850493 ]
    ,[      0.7489 ,      2.5061 ]
    ,[      0.6036 , 2.40814759639099 ]
    ,[      0.5372 ,      2.3612 ]
    ,[      0.4088 , 2.26560478635743 ]
    ,[      0.3611 ,      2.2289 ]
    ,[      0.2562 , 2.14210277053199 ]
    ,[       0.225 ,      2.1118 ]
    ,[      0.1461 , 2.02873958477499 ]
    ,[      0.1277 ,      2.0116 ]
    ,[      0.0736 , 1.94871691697454 ]
    ,[      0.0641 ,      1.9285 ]
    ,[      0.0312 , 1.86232643713022 ]
    ,[      0.0271 ,      1.8621 ]
    ,[      0.0101 , 1.82459898015219 ]
    ,[      0.0088 ,      1.8118 ]
    ,[       0.002 , 1.77448865109672 ]
    ,[      0.0018 ,      1.7766 ]
    ,[      0.0001 ,      1.7559 ]
    ,[           0 ,       1.749 ]
    ,[           0 ,       1.749 ]
    ,[      0.0001 ,      1.7422 ]
    ,[      0.0018 , 1.71885426730832 ]
    ,[       0.002 ,      1.7215 ]
    ,[      0.0088 , 1.70109838232318 ]
    ,[      0.0101 ,       1.687 ]
    ,[      0.0271 , 1.63455921808677 ]
    ,[      0.0312 ,      1.6384 ]
    ,[      0.0641 , 1.59686384353218 ]
    ,[      0.0736 ,      1.5755 ]
    ,[      0.1277 , 1.51023926541256 ]
    ,[      0.1461 ,      1.4986 ]
    ,[       0.225 , 1.43504141267293 ]
    ,[      0.2562 ,      1.4083 ]
    ,[      0.3611 , 1.33455527640398 ]
    ,[      0.4088 ,      1.3059 ]
    ,[      0.5372 , 1.23103622076994 ]
    ,[      0.6036 ,      1.1939 ]
    ,[      0.7489 , 1.11783713098722 ]
    ,[      0.8332 ,      1.0761 ]
    ,[       0.984 , 1.00360677908008 ]
    ,[      1.0799 ,      0.9581 ]
    ,[      1.2199 , 0.891792205786757 ]
    ,[      1.3167 ,      0.8467 ]
    ,[      1.4523 , 0.785712118135055 ]
    ,[      1.5677 ,      0.7363 ]
    ,[      1.7127 , 0.677912517244111 ]
    ,[      1.8475 ,      0.6273 ]
    ,[      2.0002 , 0.574232137180346 ]
    ,[      2.1538 ,       0.526 ]
    ,[      2.3114 , 0.482344107120939 ]
    ,[      2.4824 ,      0.4408 ]
    ,[       2.642 , 0.406246091837851 ]
    ,[      2.8324 ,       0.368 ]
    ,[      2.9944 , 0.336291158007177 ]
    ,[       3.207 ,      0.2961 ]
    ,[      3.3698 , 0.267077736417137 ]
    ,[      3.6056 ,       0.228 ]
    ,[       3.768 , 0.203139906635299 ]
    ,[      4.0272 ,      0.1672 ]
    ,[      4.1886 , 0.147341616999404 ]
    ,[      4.4703 ,      0.1179 ]
    ,[      4.6312 , 0.104320927593606 ]
    ,[       4.933 ,       0.085 ]
    ,[      5.0951 , 0.077610604162285 ]
    ,[      5.4149 ,      0.0665 ]
    ,[      5.5823 , 0.0612076165565983 ]
    ,[      5.9178 ,      0.0513 ]
    ,[      6.0932 , 0.0467955705907429 ]
    ,[      6.4412 ,      0.0391 ]
    ,[      6.6261 , 0.0354851483479864 ]
    ,[      6.9841 ,      0.0293 ]
    ,[      7.1791 , 0.026374882894695 ]
    ,[      7.5458 ,      0.0214 ]
    ,[        7.75 , 0.0187430891489224 ]
    ,[      8.1258 ,       0.014 ]
    ,[      8.3401 , 0.0114207692263041 ]
    ,[      8.7245 ,      0.0072 ]
    ,[      8.9496 , 0.00507028161761897 ]
    ,[      9.3415 ,      0.0021 ]
    ,[      9.5785 , 0.000833051727491495 ]
    ,[      9.9764 ,           0 ]
    ,[     10.2268 , 0.000553779390381143 ]
    ,[      10.629 ,      0.0034 ]
    ,[     10.8941 , 0.00664083348547075 ]
    ,[      11.299 ,      0.0135 ]
    ,[     11.5799 , 0.0194372252890921 ]
    ,[     11.9861 ,      0.0294 ]
    ,[     12.2839 , 0.0375218079700378 ]
    ,[       12.69 , 0.0494999999999999 ]
    ,[     13.0054 , 0.0593796578423352 ]
    ,[     13.4104 ,      0.0725 ]
    ,[      13.744 , 0.0834116141274653 ]
    ,[     14.1469 ,      0.0964 ]
    ,[      14.499 , 0.10734598920625 ]
    ,[     14.8993 ,      0.1192 ]
    ,[     15.2697 , 0.129612834673055 ]
    ,[     15.6672 ,      0.1406 ]
    ,[     16.0565 , 0.151592161915706 ]
    ,[     16.4503 ,       0.163 ]
    ,[     16.8592 , 0.175117197181758 ]
    ,[     17.2482 ,      0.1869 ]
    ,[     17.6772 , 0.20019940775089 ]
    ,[     18.0606 ,      0.2124 ]
    ,[     18.5099 , 0.227135112376376 ]
    ,[      18.887 ,      0.2399 ]
    ,[     19.3568 , 0.25635545418298 ]
    ,[     19.7271 ,      0.2698 ]
    ,[     20.2171 , 0.288340325183437 ]
    ,[     20.5804 ,      0.3028 ]
    ,[     21.0907 , 0.324301832328583 ]
    ,[     21.4467 ,        0.34 ]
    ,[     21.9773 , 0.364222029330003 ]
    ,[     22.3254 ,      0.3806 ]
    ,[     22.8766 , 0.407236350277075 ]
    ,[     23.2163 ,       0.424 ]
    ,[     23.7883 , 0.452633455474234 ]
    ,[     24.1189 ,      0.4693 ]
    ,[      24.712 , 0.499299723152053 ]
    ,[     25.0329 ,      0.5157 ]
    ,[     25.6474 , 0.547759753701982 ]
    ,[     25.9578 ,      0.5644 ]
    ,[     26.5942 , 0.599553185468984 ]
    ,[     26.8931 ,      0.6164 ]
    ,[     27.5519 , 0.653860396921099 ]
    ,[     27.8386 ,      0.6702 ]
    ,[     28.5197 , 0.708776694653445 ]
    ,[     28.7939 ,      0.7241 ]
    ,[     29.4969 , 0.762498408411096 ]
    ,[     29.7586 ,      0.7764 ]
    ,[     30.4829 , 0.813816101618984 ]
    ,[     30.7323 ,      0.8265 ]
    ,[     31.4775 , 0.864207277267174 ]
    ,[     31.7146 ,      0.8761 ]
    ,[     32.4803 , 0.913963457252178 ]
    ,[      32.705 ,      0.9249 ]
    ,[     33.4908 , 0.962450855851938 ]
    ,[     33.7031 ,      0.9724 ]
    ,[     34.5085 , 1.00928477865949 ]
    ,[     34.7084 ,      1.0182 ]
    ,[      35.533 , 1.05384631272234 ]
    ,[     35.7206 ,      1.0617 ]
    ,[      36.564 , 1.09595830540176 ]
    ,[     36.7391 ,      1.1029 ]
    ,[     37.6008 , 1.1365223830093 ]
    ,[     37.7635 ,      1.1428 ]
    ,[      38.643 , 1.17655028596885 ]
    ,[     38.7933 ,      1.1823 ]
    ,[     39.6899 , 1.21686855888579 ]
    ,[     39.8279 ,      1.2223 ]
    ,[      40.741 , 1.25969214310138 ]
    ,[      40.867 ,      1.2651 ]
    ,[     41.7959 , 1.30639410343614 ]
    ,[     41.9099 ,      1.3115 ]
    ,[     42.8542 , 1.35255354447314 ]
    ,[     42.9564 ,      1.3568 ]
    ,[     43.9154 , 1.39327747396719 ]
    ,[     44.0061 ,      1.3963 ]
    ,[     44.9792 , 1.4234536421147 ]
    ,[     45.0585 ,      1.4253 ]
    ,[     46.0453 , 1.44533977614286 ]
    ,[     46.1133 ,      1.4466 ]
    ,[     47.1131 , 1.46417519960222 ]
    ,[       47.17 ,      1.4651 ]
    ,[      48.182 , 1.4798978322177 ]
    ,[     48.2279 ,      1.4805 ]
    ,[     49.2511 , 1.49234916127856 ]
    ,[     49.2865 ,      1.4927 ]
    ,[     50.3197 , 1.50141116934206 ]
    ,[     50.3454 ,      1.5016 ]
    ,[     51.3871 , 1.50859569228268 ]
    ,[      51.404 ,      1.5087 ]
    ,[     52.4531 , 1.51465466921035 ]
    ,[     52.4619 ,      1.5147 ]
    ,[     53.5179 , 1.51959666124333 ]
    ,[     53.5187 ,      1.5196 ]
    ,[     54.5738 ,      1.5236 ]
    ,[     54.5816 , 1.52362684096462 ]
    ,[     55.6268 ,       1.527 ]
    ,[     55.6446 , 1.52705539396247 ]
    ,[     56.6772 ,      1.5302 ]
    ,[      56.707 , 1.53028726787453 ]
    ,[     57.7246 ,       1.533 ]
    ,[     57.7678 , 1.53309915390717 ]
    ,[     58.7685 ,       1.535 ]
    ,[     58.8256 , 1.53508909791575 ]
    ,[     59.8083 ,       1.536 ]
    ,[     59.8795 , 1.53599433836042 ]
    ,[     60.8437 ,      1.5342 ]
    ,[     60.9281 , 1.53384779998082 ]
    ,[     61.8742 ,      1.5276 ]
    ,[     61.9703 , 1.52675274516508 ]
    ,[     62.8993 ,      1.5168 ]
    ,[      63.005 , 1.51547548678865 ]
    ,[     63.9186 ,      1.5026 ]
    ,[     64.0312 , 1.5008540832377 ]
    ,[     64.9316 ,      1.4858 ]
    ,[     65.0477 , 1.48372539120619 ]
    ,[     65.9379 ,       1.467 ]
    ,[     66.0522 , 1.46476733981586 ]
    ,[     66.9369 ,       1.447 ]
    ,[     67.0452 , 1.44477354240878 ]
    ,[     67.9284 ,      1.4264 ]
    ,[     68.0289 , 1.42430272566036 ]
    ,[     68.9117 ,       1.406 ]
    ,[     69.0053 , 1.40407858070869 ]
    ,[     69.8865 ,      1.3862 ]
    ,[     69.9766 , 1.3843914784005 ]
    ,[     70.8524 ,      1.3665 ]
    ,[     70.9426 , 1.36457491862582 ]
    ,[     71.8089 ,      1.3451 ]
    ,[     71.9014 , 1.34293224216509 ]
    ,[     72.7557 ,      1.3222 ]
    ,[      72.852 , 1.31977973629545 ]
    ,[     73.6922 ,       1.298 ]
    ,[     73.7934 , 1.2953048502646 ]
    ,[     74.6181 ,      1.2728 ]
    ,[     74.7249 , 1.26981305741711 ]
    ,[     75.5329 ,      1.2467 ]
    ,[     75.6455 , 1.24341168763851 ]
    ,[     76.4362 ,      1.2199 ]
    ,[     76.5545 , 1.21632214898298 ]
    ,[     77.3277 ,      1.1926 ]
    ,[     77.4511 , 1.18876541363243 ]
    ,[      78.207 ,       1.165 ]
    ,[     78.3345 , 1.16094363032351 ]
    ,[     79.0736 ,      1.1372 ]
    ,[     79.2041 , 1.13297520926138 ]
    ,[     79.9271 ,      1.1094 ]
    ,[     80.0591 , 1.10506110140405 ]
    ,[     80.7673 ,      1.0816 ]
    ,[     80.8998 , 1.07717871594853 ]
    ,[     81.5937 ,      1.0538 ]
    ,[     81.7264 , 1.04927313991864 ]
    ,[      82.406 ,      1.0258 ]
    ,[     82.5384 , 1.02117649356687 ]
    ,[     83.2039 ,      0.9976 ]
    ,[     83.3355 , 0.992850406251419 ]
    ,[     83.9869 , 0.968899999999999 ]
    ,[     84.1174 , 0.964022874481733 ]
    ,[     84.7547 ,      0.9398 ]
    ,[     84.8836 , 0.934807951339401 ]
    ,[     85.5069 ,      0.9102 ]
    ,[      85.634 , 0.905087116751962 ]
    ,[     86.2431 ,      0.8801 ]
    ,[      86.368 , 0.874868870816545 ]
    ,[     86.9631 ,      0.8494 ]
    ,[     87.0855 , 0.84404598099137 ]
    ,[     87.6665 ,      0.8181 ]
    ,[     87.7861 , 0.812653164319761 ]
    ,[      88.353 , 0.786300000000001 ]
    ,[     88.4696 , 0.78075901683347 ]
    ,[     89.0222 ,      0.7539 ]
    ,[     89.1355 , 0.74826960400124 ]
    ,[     89.6739 , 0.720999999999999 ]
    ,[     89.7838 , 0.715338323059335 ]
    ,[     90.3078 ,      0.6872 ]
    ,[     90.4139 , 0.681126593454135 ]
    ,[     90.9235 ,      0.6501 ]
    ,[     91.0256 , 0.643579011058841 ]
    ,[     91.5209 , 0.610700000000001 ]
    ,[     91.6186 , 0.603974243810773 ]
    ,[     92.0996 , 0.569900000000001 ]
    ,[     92.1928 , 0.56314852148925 ]
    ,[     92.6595 ,      0.5288 ]
    ,[      92.748 , 0.522200703741514 ]
    ,[     93.2003 ,      0.4882 ]
    ,[      93.284 , 0.481877696313513 ]
    ,[     93.7219 ,      0.4488 ]
    ,[     93.8006 , 0.442871672253725 ]
    ,[      94.224 , 0.411199999999999 ]
    ,[     94.2978 , 0.405732488701066 ]
    ,[     94.7065 ,      0.3759 ]
    ,[     94.7752 , 0.370977423668888 ]
    ,[     95.1691 ,      0.3431 ]
    ,[     95.2329 , 0.338603427940324 ]
    ,[     95.6115 ,      0.3119 ]
    ,[     95.6704 , 0.307744247386411 ]
    ,[     96.0337 ,      0.2821 ]
    ,[     96.0877 , 0.278285261016029 ]
    ,[     96.4353 ,      0.2537 ]
    ,[     96.4845 , 0.250215351486171 ]
    ,[     96.8163 ,      0.2267 ]
    ,[     96.8608 , 0.223546669955066 ]
    ,[     97.1764 ,      0.2012 ]
    ,[     97.2163 , 0.198377157303801 ]
    ,[     97.5154 ,      0.1772 ]
    ,[      97.551 , 0.174673490971426 ]
    ,[     97.8333 ,      0.1546 ]
    ,[     97.8646 , 0.152373092465893 ]
    ,[     98.1299 ,      0.1335 ]
    ,[     98.1572 , 0.131557601330274 ]
    ,[     98.4051 ,      0.1139 ]
    ,[     98.4286 , 0.112223088089773 ]
    ,[     98.6587 ,      0.0958 ]
    ,[     98.6786 , 0.0943821075330175 ]
    ,[     98.8906 , 0.079299999999999 ]
    ,[     98.9072 , 0.0781191007683202 ]
    ,[     99.1008 ,      0.0643 ]
    ,[     99.1143 , 0.0633309818124463 ]
    ,[     99.2891 , 0.050799999999999 ]
    ,[     99.2998 , 0.0500398698228942 ]
    ,[     99.4554 , 0.039000000000001 ]
    ,[     99.4637 , 0.038404540738257 ]
    ,[     99.5997 ,      0.0286 ]
    ,[     99.6058 , 0.0281640856179599 ]
    ,[     99.7219 , 0.019899999999999 ]
    ,[     99.7262 , 0.0195909772686978 ]
    ,[     99.8219 ,      0.0127 ]
    ,[     99.8247 , 0.0125010872963872 ]
    ,[     99.8998 ,      0.0072 ]
    ,[     99.9014 , 0.00708606439572054 ]
    ,[     99.9555 ,      0.0032 ]
    ,[     99.9562 , 0.003149662805491 ]
    ,[     99.9889 ,      0.0008 ]
    ,[      99.989 , 0.00079280022791951 ]
    ,[         100 ,           0 ]
];
function airfoil_MA409_slice () = [
     [ 0, 1.749, 1.749 ]
    ,[ 0.0001, 1.7559, 1.7422 ]
    ,[ 0.0018, 1.7766, 1.71885426730832 ]
    ,[ 0.002, 1.77448865109672, 1.7215 ]
    ,[ 0.0088, 1.8118, 1.70109838232318 ]
    ,[ 0.0101, 1.82459898015219, 1.687 ]
    ,[ 0.0271, 1.8621, 1.63455921808677 ]
    ,[ 0.0312, 1.86232643713022, 1.6384 ]
    ,[ 0.0641, 1.9285, 1.59686384353218 ]
    ,[ 0.0736, 1.94871691697454, 1.5755 ]
    ,[ 0.1277, 2.0116, 1.51023926541256 ]
    ,[ 0.1461, 2.02873958477499, 1.4986 ]
    ,[ 0.225, 2.1118, 1.43504141267293 ]
    ,[ 0.2562, 2.14210277053199, 1.4083 ]
    ,[ 0.3611, 2.2289, 1.33455527640398 ]
    ,[ 0.4088, 2.26560478635743, 1.3059 ]
    ,[ 0.5372, 2.3612, 1.23103622076994 ]
    ,[ 0.6036, 2.40814759639099, 1.1939 ]
    ,[ 0.7489, 2.5061, 1.11783713098722 ]
    ,[ 0.8332, 2.56116484850493, 1.0761 ]
    ,[ 0.984, 2.6584, 1.00360677908008 ]
    ,[ 1.0799, 2.72023256620718, 0.9581 ]
    ,[ 1.2199, 2.811, 0.891792205786757 ]
    ,[ 1.3167, 2.873945199744, 0.8467 ]
    ,[ 1.4523, 2.9598, 0.785712118135055 ]
    ,[ 1.5677, 3.02848015513714, 0.7363 ]
    ,[ 1.7127, 3.1098, 0.677912517244111 ]
    ,[ 1.8475, 3.18203247090899, 0.6273 ]
    ,[ 2.0002, 3.2606, 0.574232137180346 ]
    ,[ 2.1538, 3.33654339732315, 0.526 ]
    ,[ 2.3114, 3.412, 0.482344107120939 ]
    ,[ 2.4824, 3.49190574268071, 0.4408 ]
    ,[ 2.642, 3.565, 0.406246091837851 ]
    ,[ 2.8324, 3.6505692040069, 0.368 ]
    ,[ 2.9944, 3.7219, 0.336291158007177 ]
    ,[ 3.207, 3.81329677448507, 0.2961 ]
    ,[ 3.3698, 3.8816, 0.267077736417137 ]
    ,[ 3.6056, 3.97796435856122, 0.228 ]
    ,[ 3.768, 4.0425, 0.203139906635299 ]
    ,[ 4.0272, 4.14225843473698, 0.1672 ]
    ,[ 4.1886, 4.2023, 0.147341616999404 ]
    ,[ 4.4703, 4.30316431224691, 0.1179 ]
    ,[ 4.6312, 4.3585, 0.104320927593606 ]
    ,[ 4.933, 4.45775913710381, 0.085 ]
    ,[ 5.0951, 4.5086, 0.077610604162285 ]
    ,[ 5.4149, 4.60398025315428, 0.0665 ]
    ,[ 5.5823, 4.6516, 0.0612076165565983 ]
    ,[ 5.9178, 4.74307600490546, 0.0513 ]
    ,[ 6.0932, 4.7891, 0.0467955705907429 ]
    ,[ 6.4412, 4.87747201380301, 0.0391 ]
    ,[ 6.6261, 4.9231, 0.0354851483479864 ]
    ,[ 6.9841, 5.00954709807323, 0.0293 ]
    ,[ 7.1791, 5.056, 0.026374882894695 ]
    ,[ 7.5458, 5.14288024907454, 0.0214 ]
    ,[ 7.75, 5.191, 0.0187430891489224 ]
    ,[ 8.1258, 5.27880798337218, 0.014 ]
    ,[ 8.3401, 5.3281, 0.0114207692263041 ]
    ,[ 8.7245, 5.41439799149431, 0.0072 ]
    ,[ 8.9496, 5.4635, 0.00507028161761897 ]
    ,[ 9.3415, 5.54595277832157, 0.0021 ]
    ,[ 9.5785, 5.5934, 0.000833051727491495 ]
    ,[ 9.9764, 5.66848416694906, 0 ]
    ,[ 10.2268, 5.7136, 0.000553779390381143 ]
    ,[ 10.629, 5.78405477501069, 0.0034 ]
    ,[ 10.8941, 5.8293, 0.00664083348547075 ]
    ,[ 11.299, 5.89666325016068, 0.0135 ]
    ,[ 11.5799, 5.9422, 0.0194372252890921 ]
    ,[ 11.9861, 6.00635587235854, 0.0294 ]
    ,[ 12.2839, 6.0521, 0.0375218079700378 ]
    ,[ 12.69, 6.11270273271263, 0.0494999999999999 ]
    ,[ 13.0054, 6.1584, 0.0593796578423352 ]
    ,[ 13.4104, 6.21538453821777, 0.0725 ]
    ,[ 13.744, 6.2609, 0.0834116141274653 ]
    ,[ 14.1469, 6.31416252963534, 0.0964 ]
    ,[ 14.499, 6.3592, 0.10734598920625 ]
    ,[ 14.8993, 6.40873877904473, 0.1192 ]
    ,[ 15.2697, 6.4531, 0.129612834673055 ]
    ,[ 15.6672, 6.49923719572705, 0.1406 ]
    ,[ 16.0565, 6.543, 0.151592161915706 ]
    ,[ 16.4503, 6.58589315667663, 0.163 ]
    ,[ 16.8592, 6.6291, 0.175117197181758 ]
    ,[ 17.2482, 6.66906715183049, 0.1869 ]
    ,[ 17.6772, 6.7119, 0.20019940775089 ]
    ,[ 18.0606, 6.74911113023203, 0.2124 ]
    ,[ 18.5099, 6.7916, 0.227135112376376 ]
    ,[ 18.887, 6.8264454352553, 0.2399 ]
    ,[ 19.3568, 6.8687, 0.25635545418298 ]
    ,[ 19.7271, 6.90110958796289, 0.2698 ]
    ,[ 20.2171, 6.9439, 0.288340325183437 ]
    ,[ 20.5804, 6.97635761027384, 0.3028 ]
    ,[ 21.0907, 7.0228, 0.324301832328583 ]
    ,[ 21.4467, 7.05535839606337, 0.34 ]
    ,[ 21.9773, 7.1032, 0.364222029330003 ]
    ,[ 22.3254, 7.13358208576874, 0.3806 ]
    ,[ 22.8766, 7.1791, 0.407236350277075 ]
    ,[ 23.2163, 7.20507472029384, 0.424 ]
    ,[ 23.7883, 7.2442, 0.452633455474234 ]
    ,[ 24.1189, 7.26367782889837, 0.4693 ]
    ,[ 24.712, 7.2919, 0.499299723152053 ]
    ,[ 25.0329, 7.30335721857388, 0.5157 ]
    ,[ 25.6474, 7.3207, 0.547759753701982 ]
    ,[ 25.9578, 7.32869684186687, 0.5644 ]
    ,[ 26.5942, 7.3441, 0.599553185468984 ]
    ,[ 26.8931, 7.35062666414204, 0.6164 ]
    ,[ 27.5519, 7.3635, 0.653860396921099 ]
    ,[ 27.8386, 7.36858270760501, 0.6702 ]
    ,[ 28.5197, 7.3795, 0.708776694653445 ]
    ,[ 28.7939, 7.38343033908605, 0.7241 ]
    ,[ 29.4969, 7.3924, 0.762498408411096 ]
    ,[ 29.7586, 7.39538491459474, 0.7764 ]
    ,[ 30.4829, 7.4031, 0.813816101618984 ]
    ,[ 30.7323, 7.40570286975933, 0.8265 ]
    ,[ 31.4775, 7.4133, 0.864207277267174 ]
    ,[ 31.7146, 7.4155944620154, 0.8761 ]
    ,[ 32.4803, 7.4224, 0.913963457252178 ]
    ,[ 32.705, 7.42419188118634, 0.9249 ]
    ,[ 33.4908, 7.4295, 0.962450855851938 ]
    ,[ 33.7031, 7.43063029386441, 0.9724 ]
    ,[ 34.5085, 7.4335, 1.00928477865949 ]
    ,[ 34.7084, 7.43382773286657, 1.0182 ]
    ,[ 35.533, 7.4334, 1.05384631272234 ]
    ,[ 35.7206, 7.43288598124715, 1.0617 ]
    ,[ 36.564, 7.4288, 1.09595830540176 ]
    ,[ 36.7391, 7.4276247073154, 1.1029 ]
    ,[ 37.6008, 7.4204, 1.1365223830093 ]
    ,[ 37.7635, 7.41878453509436, 1.1428 ]
    ,[ 38.643, 7.409, 1.17655028596885 ]
    ,[ 38.7933, 7.40719511392439, 1.1823 ]
    ,[ 39.6899, 7.3954, 1.21686855888579 ]
    ,[ 39.8279, 7.39336088579967, 1.2223 ]
    ,[ 40.741, 7.3753, 1.25969214310138 ]
    ,[ 40.867, 7.37180958434032, 1.2651 ]
    ,[ 41.7959, 7.3385, 1.30639410343614 ]
    ,[ 41.9099, 7.33371615450378, 1.3115 ]
    ,[ 42.8542, 7.2904, 1.35255354447314 ]
    ,[ 42.9564, 7.28540555556082, 1.3568 ]
    ,[ 43.9154, 7.2376, 1.39327747396719 ]
    ,[ 44.0061, 7.23311726223685, 1.3963 ]
    ,[ 44.9792, 7.1869, 1.4234536421147 ]
    ,[ 45.0585, 7.18331694629593, 1.4253 ]
    ,[ 46.0453, 7.1402, 1.44533977614286 ]
    ,[ 46.1133, 7.13725033683425, 1.4466 ]
    ,[ 47.1131, 7.0931, 1.46417519960222 ]
    ,[ 47.17, 7.09053514645292, 1.4651 ]
    ,[ 48.182, 7.0432, 1.4798978322177 ]
    ,[ 48.2279, 7.04094680211721, 1.4805 ]
    ,[ 49.2511, 6.988, 1.49234916127856 ]
    ,[ 49.2865, 6.98608333099126, 1.4927 ]
    ,[ 50.3197, 6.9244, 1.50141116934206 ]
    ,[ 50.3454, 6.92263946681638, 1.5016 ]
    ,[ 51.3871, 6.8409, 1.50859569228268 ]
    ,[ 51.404, 6.83943967823081, 1.5087 ]
    ,[ 52.4531, 6.7447, 1.51465466921035 ]
    ,[ 52.4619, 6.74389083587095, 1.5147 ]
    ,[ 53.5179, 6.6494, 1.51959666124333 ]
    ,[ 53.5187, 6.64933192347474, 1.5196 ]
    ,[ 54.5738, 6.56870894752767, 1.5236 ]
    ,[ 54.5816, 6.5682, 1.52362684096462 ]
    ,[ 55.6268, 6.51113285954714, 1.527 ]
    ,[ 55.6446, 6.5103, 1.52705539396247 ]
    ,[ 56.6772, 6.46672533938928, 1.5302 ]
    ,[ 56.707, 6.4656, 1.53028726787453 ]
    ,[ 57.7246, 6.43084452965737, 1.533 ]
    ,[ 57.7678, 6.4295, 1.53309915390717 ]
    ,[ 58.7685, 6.40028430475388, 1.535 ]
    ,[ 58.8256, 6.3987, 1.53508909791575 ]
    ,[ 59.8083, 6.37193754228377, 1.536 ]
    ,[ 59.8795, 6.37, 1.53599433836042 ]
    ,[ 60.8437, 6.34281706566464, 1.5342 ]
    ,[ 60.9281, 6.3403, 1.53384779998082 ]
    ,[ 61.8742, 6.30976680719985, 1.5276 ]
    ,[ 61.9703, 6.3064, 1.52675274516508 ]
    ,[ 62.8993, 6.27010723893014, 1.5168 ]
    ,[ 63.005, 6.2654, 1.51547548678865 ]
    ,[ 63.9186, 6.2202342571574, 1.5026 ]
    ,[ 64.0312, 6.2144, 1.5008540832377 ]
    ,[ 64.9316, 6.16003152536917, 1.4858 ]
    ,[ 65.0477, 6.1506, 1.48372539120619 ]
    ,[ 65.9379, 6.04762541280993, 1.467 ]
    ,[ 66.0522, 6.0302, 1.46476733981586 ]
    ,[ 66.9369, 5.86657937698428, 1.447 ]
    ,[ 67.0452, 5.844, 1.44477354240878 ]
    ,[ 67.9284, 5.65027823707181, 1.4264 ]
    ,[ 68.0289, 5.6277, 1.42430272566036 ]
    ,[ 68.9117, 5.43458382612409, 1.406 ]
    ,[ 69.0053, 5.4154, 1.40407858070869 ]
    ,[ 69.8865, 5.25401296846964, 1.3862 ]
    ,[ 69.9766, 5.2395, 1.3843914784005 ]
    ,[ 70.8524, 5.11306790670103, 1.3665 ]
    ,[ 70.9426, 5.1009, 1.36457491862582 ]
    ,[ 71.8089, 4.98677735920239, 1.3451 ]
    ,[ 71.9014, 4.975, 1.34293224216509 ]
    ,[ 72.7557, 4.8704118446153, 1.3222 ]
    ,[ 72.852, 4.859, 1.31977973629545 ]
    ,[ 73.6922, 4.76167880217801, 1.298 ]
    ,[ 73.7934, 4.7502, 1.2953048502646 ]
    ,[ 74.6181, 4.65809378499111, 1.2728 ]
    ,[ 74.7249, 4.6463, 1.26981305741711 ]
    ,[ 75.5329, 4.55739918776996, 1.2467 ]
    ,[ 75.6455, 4.545, 1.24341168763851 ]
    ,[ 76.4362, 4.45727083114075, 1.2199 ]
    ,[ 76.5545, 4.444, 1.21632214898298 ]
    ,[ 77.3277, 4.35578041975089, 1.1926 ]
    ,[ 77.4511, 4.3414, 1.18876541363243 ]
    ,[ 78.207, 4.25098369589916, 1.165 ]
    ,[ 78.3345, 4.2353, 1.16094363032351 ]
    ,[ 79.0736, 4.14139623416466, 1.1372 ]
    ,[ 79.2041, 4.1242, 1.13297520926138 ]
    ,[ 79.9271, 4.02528025591151, 1.1094 ]
    ,[ 80.0591, 4.0066, 1.10506110140405 ]
    ,[ 80.7673, 3.90367147489913, 1.0816 ]
    ,[ 80.8998, 3.884, 1.07717871594853 ]
    ,[ 81.5937, 3.77926928371594, 1.0538 ]
    ,[ 81.7264, 3.7589, 1.04927313991864 ]
    ,[ 82.406, 3.65280855727942, 1.0258 ]
    ,[ 82.5384, 3.6318, 1.02117649356687 ]
    ,[ 83.2039, 3.52459976449069, 0.9976 ]
    ,[ 83.3355, 3.5031, 0.992850406251419 ]
    ,[ 83.9869, 3.39528136998605, 0.968899999999999 ]
    ,[ 84.1174, 3.3734, 0.964022874481733 ]
    ,[ 84.7547, 3.2652287951636, 0.9398 ]
    ,[ 84.8836, 3.2431, 0.934807951339401 ]
    ,[ 85.5069, 3.1349762163213, 0.9102 ]
    ,[ 85.634, 3.1127, 0.905087116751962 ]
    ,[ 86.2431, 3.00490480452626, 0.8801 ]
    ,[ 86.368, 2.9826, 0.874868870816545 ]
    ,[ 86.9631, 2.8754307308654, 0.8494 ]
    ,[ 87.0855, 2.8532, 0.84404598099137 ]
    ,[ 87.6665, 2.7468427785381, 0.8181 ]
    ,[ 87.7861, 2.7248, 0.812653164319761 ]
    ,[ 88.353, 2.61967309868017, 0.786300000000001 ]
    ,[ 88.4696, 2.5979, 0.78075901683347 ]
    ,[ 89.0222, 2.49401280610493, 0.7539 ]
    ,[ 89.1355, 2.4726, 0.74826960400124 ]
    ,[ 89.6739, 2.37038424679832, 0.720999999999999 ]
    ,[ 89.7838, 2.3494, 0.715338323059335 ]
    ,[ 90.3078, 2.2483605579954, 0.6872 ]
    ,[ 90.4139, 2.2276, 0.681126593454135 ]
    ,[ 90.9235, 2.12607539622258, 0.6501 ]
    ,[ 91.0256, 2.1054, 0.643579011058841 ]
    ,[ 91.5209, 2.00371054693129, 0.610700000000001 ]
    ,[ 91.6186, 1.9834, 0.603974243810773 ]
    ,[ 92.0996, 1.88229925953972, 0.569900000000001 ]
    ,[ 92.1928, 1.8625, 0.56314852148925 ]
    ,[ 92.6595, 1.76242638619082, 0.5288 ]
    ,[ 92.748, 1.7433, 0.522200703741514 ]
    ,[ 93.2003, 1.64492217027615, 0.4882 ]
    ,[ 93.284, 1.6266, 0.481877696313513 ]
    ,[ 93.7219, 1.53020206955442, 0.4488 ]
    ,[ 93.8006, 1.5128, 0.442871672253725 ]
    ,[ 94.224, 1.41890444368465, 0.411199999999999 ]
    ,[ 94.2978, 1.4025, 0.405732488701066 ]
    ,[ 94.7065, 1.31151288727188, 0.3759 ]
    ,[ 94.7752, 1.2962, 0.370977423668888 ]
    ,[ 95.1691, 1.20821041208314, 0.3431 ]
    ,[ 95.2329, 1.1939, 0.338603427940324 ]
    ,[ 95.6115, 1.1085363273353, 0.3119 ]
    ,[ 95.6704, 1.0952, 0.307744247386411 ]
    ,[ 96.0337, 1.01262981701608, 0.2821 ]
    ,[ 96.0877, 1.0003, 0.278285261016029 ]
    ,[ 96.4353, 0.920538965973553, 0.2537 ]
    ,[ 96.4845, 0.9092, 0.250215351486171 ]
    ,[ 96.8163, 0.83243646849548, 0.2267 ]
    ,[ 96.8608, 0.8221, 0.223546669955066 ]
    ,[ 97.1764, 0.748528755332539, 0.2012 ]
    ,[ 97.2163, 0.7392, 0.198377157303801 ]
    ,[ 97.5154, 0.669075301914362, 0.1772 ]
    ,[ 97.551, 0.6607, 0.174673490971426 ]
    ,[ 97.8333, 0.594022062694394, 0.1546 ]
    ,[ 97.8646, 0.5866, 0.152373092465893 ]
    ,[ 98.1299, 0.523504647709414, 0.1335 ]
    ,[ 98.1572, 0.517, 0.131557601330274 ]
    ,[ 98.4051, 0.457827072587705, 0.1139 ]
    ,[ 98.4286, 0.4522, 0.112223088089773 ]
    ,[ 98.6587, 0.396897366706881, 0.0958 ]
    ,[ 98.6786, 0.3921, 0.0943821075330175 ]
    ,[ 98.8906, 0.340911133690739, 0.079299999999999 ]
    ,[ 98.9072, 0.336899999999997, 0.0781191007683202 ]
    ,[ 99.1008, 0.29007282042867, 0.0643 ]
    ,[ 99.1143, 0.2868, 0.0633309818124463 ]
    ,[ 99.2891, 0.244306577144845, 0.050799999999999 ]
    ,[ 99.2998, 0.2417, 0.0500398698228942 ]
    ,[ 99.4554, 0.203729771228757, 0.039000000000001 ]
    ,[ 99.4637, 0.2017, 0.038404540738257 ]
    ,[ 99.5997, 0.168394385677462, 0.0286 ]
    ,[ 99.6058, 0.1669, 0.0281640856179599 ]
    ,[ 99.7219, 0.138454459548373, 0.019899999999999 ]
    ,[ 99.7262, 0.137399999999996, 0.0195909772686978 ]
    ,[ 99.8219, 0.113889458730781, 0.0127 ]
    ,[ 99.8247, 0.113199999999996, 0.0125010872963872 ]
    ,[ 99.8998, 0.0946939335175522, 0.0072 ]
    ,[ 99.9014, 0.0943, 0.00708606439572054 ]
    ,[ 99.9555, 0.0809729478529547, 0.0032 ]
    ,[ 99.9562, 0.0808, 0.003149662805491 ]
    ,[ 99.9889, 0.0727245902337923, 0.0008 ]
    ,[ 99.989, 0.0726999999999965, 0.00079280022791951 ]
    ,[ 100, 0.07, 0 ]
];
function airfoil_MA409_range () = [
  0, 100,
  0, 7.43382773286657
];
module airfoil_MA409 () {
  polygon(points=airfoil_MA409_path());
}