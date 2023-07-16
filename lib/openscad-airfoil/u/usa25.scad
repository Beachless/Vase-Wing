/* Generated from ./u/usa25.dat

Usage (copy/paste):

//    USA25
include <openscad-airfoil/./u/usa25.scad>
af_vec_path   = airfoil_USA25_path ();
af_vec_slice  = airfoil_USA25_slice ();
af_vec_range  = airfoil_USA25_range ();
airfoil_USA25 (); // 2d object


*/
function airfoil_USA25_path () = [
     [         100 ,           0 ]
    ,[      99.989 , 0.00319999999999587 ]
    ,[     99.9888 , 0.00325813078666438 ]
    ,[     99.9559 ,      0.0128 ]
    ,[     99.9553 , 0.0129739380778347 ]
    ,[     99.9008 ,      0.0288 ]
    ,[     99.8993 , 0.0292361794351584 ]
    ,[     99.8237 ,      0.0512 ]
    ,[     99.8211 , 0.0519528586779874 ]
    ,[     99.7246 ,      0.0798 ]
    ,[     99.7206 , 0.0809545914602058 ]
    ,[     99.6035 ,      0.1148 ]
    ,[     99.5978 , 0.1164445186421 ]
    ,[     99.4606 ,      0.1559 ]
    ,[     99.4528 , 0.158140475828171 ]
    ,[     99.2958 ,      0.2032 ]
    ,[     99.2857 , 0.206091561002546 ]
    ,[     99.1091 , 0.256500000000004 ]
    ,[     99.0965 , 0.260090559484933 ]
    ,[     98.9007 ,      0.3158 ]
    ,[     98.8854 , 0.320141931555736 ]
    ,[     98.6707 ,      0.3809 ]
    ,[     98.6524 , 0.386068852706409 ]
    ,[     98.4191 ,      0.4518 ]
    ,[     98.3976 , 0.457834376873195 ]
    ,[     98.1459 ,      0.5282 ]
    ,[     98.1212 , 0.535086391821241 ]
    ,[     97.8514 ,      0.6101 ]
    ,[     97.8232 , 0.617911352024457 ]
    ,[     97.5355 ,      0.6973 ]
    ,[     97.5038 , 0.706021638495031 ]
    ,[     97.1985 ,      0.7897 ]
    ,[     97.1632 , 0.799323918524078 ]
    ,[     96.8403 ,      0.8869 ]
    ,[     96.8015 , 0.897384543658617 ]
    ,[     96.4612 ,       0.989 ]
    ,[     96.4189 , 1.00033286603991 ]
    ,[     96.0613 ,      1.0956 ]
    ,[     96.0154 , 1.1077617183719 ]
    ,[     95.6407 ,      1.2065 ]
    ,[     95.5914 , 1.21941925308917 ]
    ,[     95.1996 ,      1.3215 ]
    ,[      95.147 , 1.33512514045025 ]
    ,[     94.7381 ,      1.4406 ]
    ,[     94.6824 , 1.45493370991613 ]
    ,[     94.2564 ,      1.5644 ]
    ,[     94.1979 , 1.57940448929985 ]
    ,[     93.7548 ,      1.6927 ]
    ,[     93.6936 , 1.70828427363858 ]
    ,[     93.2334 ,      1.8248 ]
    ,[     93.1697 , 1.84082098674845 ]
    ,[     92.6922 ,        1.96 ]
    ,[     92.6266 , 1.97624456784254 ]
    ,[     92.1315 ,      2.0977 ]
    ,[     92.0644 , 2.11398644178893 ]
    ,[     91.5515 ,      2.2369 ]
    ,[     91.4833 , 2.25301986257852 ]
    ,[     90.9521 ,      2.3766 ]
    ,[     90.8836 , 2.39226820859365 ]
    ,[     90.3336 ,      2.5156 ]
    ,[     90.2655 , 2.53054363018119 ]
    ,[     89.6961 ,      2.6531 ]
    ,[     89.6293 , 2.66726429492862 ]
    ,[     89.0399 ,      2.7908 ]
    ,[     88.9752 , 2.80420998974824 ]
    ,[     88.3654 ,      2.9292 ]
    ,[     88.3037 , 2.94170737479608 ]
    ,[     87.6728 ,      3.0682 ]
    ,[      87.615 , 3.07966622523159 ]
    ,[     86.9626 ,      3.2077 ]
    ,[     86.9093 , 3.21804687194184 ]
    ,[     86.2349 ,      3.3476 ]
    ,[     86.1871 , 3.35669480318067 ]
    ,[     85.4903 ,       3.488 ]
    ,[     85.4486 , 3.49577892242889 ]
    ,[     84.7291 ,      3.6287 ]
    ,[     84.6942 , 3.63509266774977 ]
    ,[     83.9516 ,        3.77 ]
    ,[     83.9241 , 3.77495287159226 ]
    ,[     83.1584 ,      3.9117 ]
    ,[     83.1388 , 3.91517425716627 ]
    ,[     82.3498 ,      4.0541 ]
    ,[     82.3386 , 4.05605939881304 ]
    ,[     81.5264 ,      4.1973 ]
    ,[     81.5238 , 4.19774965182839 ]
    ,[     80.6949 , 4.34040364011147 ]
    ,[     80.6885 ,      4.3415 ]
    ,[     79.8521 , 4.48419952760576 ]
    ,[     79.8368 ,      4.4868 ]
    ,[     78.9958 , 4.6291714375828 ]
    ,[     78.9713 ,      4.6333 ]
    ,[     78.1264 , 4.77490167201752 ]
    ,[     78.0922 ,      4.7806 ]
    ,[     77.2442 , 4.92101159905097 ]
    ,[     77.1999 ,      4.9283 ]
    ,[     76.3497 , 5.06718681925804 ]
    ,[     76.2947 ,      5.0761 ]
    ,[     75.4433 , 5.21287469607266 ]
    ,[     75.3772 ,      5.2234 ]
    ,[     74.5254 , 5.35775661614086 ]
    ,[     74.4476 ,      5.3699 ]
    ,[     73.5965 , 5.50124068893473 ]
    ,[     73.5063 ,       5.515 ]
    ,[     72.6571 , 5.64295869646893 ]
    ,[     72.5539 ,      5.6583 ]
    ,[     71.7075 , 5.78231919813253 ]
    ,[     71.5906 ,      5.7992 ]
    ,[     70.7483 , 5.91894879954294 ]
    ,[     70.6169 ,      5.9373 ]
    ,[     69.7799 , 6.05216114350039 ]
    ,[     69.6332 ,       6.072 ]
    ,[     68.8026 , 6.18308384163199 ]
    ,[     68.6399 ,      6.2046 ]
    ,[      67.817 , 6.31219632754444 ]
    ,[     67.6374 ,      6.3354 ]
    ,[     66.8233 , 6.43931630931165 ]
    ,[      66.626 ,      6.4642 ]
    ,[     65.8221 , 6.56437494510678 ]
    ,[     65.6064 ,      6.5909 ]
    ,[     64.8139 , 6.68701440987928 ]
    ,[     64.5791 ,      6.7151 ]
    ,[      63.799 , 6.80716942332688 ]
    ,[     63.5444 ,      6.8368 ]
    ,[      62.778 , 6.92472937159447 ]
    ,[     62.5031 ,      6.9558 ]
    ,[     61.7513 , 7.03948980655275 ]
    ,[     61.4555 ,      7.0719 ]
    ,[     60.7194 , 7.1512696823092 ]
    ,[     60.4022 ,      7.1849 ]
    ,[     59.6827 , 7.25992198620234 ]
    ,[     59.3437 ,      7.2947 ]
    ,[      58.642 , 7.36563222080974 ]
    ,[     58.2801 ,      7.4017 ]
    ,[     57.5975 , 7.46883206638619 ]
    ,[     57.2121 ,      7.5062 ]
    ,[     56.5497 , 7.56950712714651 ]
    ,[     56.1402 ,      7.6081 ]
    ,[     55.4991 , 7.66773948796295 ]
    ,[     55.0647 ,      7.7076 ]
    ,[     54.4459 , 7.76359886434599 ]
    ,[     53.9864 ,      7.8046 ]
    ,[     53.3905 , 7.8570631561548 ]
    ,[     52.9056 ,      7.8992 ]
    ,[     52.3335 , 7.94831639734947 ]
    ,[     51.8231 ,      7.9916 ]
    ,[     51.2751 , 8.03750720042558 ]
    ,[     50.7392 ,      8.0818 ]
    ,[     50.2157 , 8.12450310233705 ]
    ,[     49.6545 ,      8.1699 ]
    ,[      49.156 , 8.21009492171815 ]
    ,[     48.5695 ,      8.2572 ]
    ,[     48.0964 , 8.29497991223613 ]
    ,[     47.4845 ,      8.3435 ]
    ,[     47.0374 , 8.37867306226485 ]
    ,[        46.4 ,      8.4283 ]
    ,[     45.9795 , 8.46063940246962 ]
    ,[     45.3166 ,      8.5109 ]
    ,[     44.9232 , 8.54027904215047 ]
    ,[     44.2347 ,      8.5908 ]
    ,[     43.8689 , 8.61713316892174 ]
    ,[     43.1548 ,      8.6674 ]
    ,[      42.817 , 8.69060891724911 ]
    ,[     42.0773 ,      8.7401 ]
    ,[      41.768 , 8.7602363695698 ]
    ,[     41.0028 ,      8.8083 ]
    ,[     40.7224 , 8.82518886042695 ]
    ,[     39.9317 ,      8.8715 ]
    ,[     39.6805 , 8.8860993637201 ]
    ,[     38.8644 ,      8.9343 ]
    ,[     38.6426 , 8.94777980590367 ]
    ,[     37.8013 ,      9.0001 ]
    ,[     37.6092 , 9.01216599393196 ]
    ,[     36.7429 ,      9.0664 ]
    ,[     36.5809 , 9.07644333441931 ]
    ,[     35.6898 ,      9.1305 ]
    ,[     35.5583 , 9.13824831369546 ]
    ,[     34.6426 ,      9.1899 ]
    ,[      34.542 , 9.1952870336628 ]
    ,[     33.6019 ,      9.2422 ]
    ,[     33.5326 , 9.2453857539568 ]
    ,[     32.5681 ,      9.2851 ]
    ,[     32.5306 , 9.28645390982102 ]
    ,[      31.542 ,      9.3163 ]
    ,[     31.5366 , 9.31643034713378 ]
    ,[     30.5512 , 9.3336215454187 ]
    ,[      30.524 ,      9.3339 ]
    ,[     29.5749 , 9.33584828336512 ]
    ,[     29.5145 ,      9.3354 ]
    ,[     28.6075 , 9.31983196338962 ]
    ,[     28.5131 ,      9.3173 ]
    ,[     27.6496 , 9.28676528702306 ]
    ,[     27.5203 ,      9.2811 ]
    ,[     26.7016 , 9.23913923850872 ]
    ,[      26.537 ,      9.2295 ]
    ,[      25.764 , 9.17932294584458 ]
    ,[     25.5639 ,      9.1651 ]
    ,[     24.8375 , 9.10961991928271 ]
    ,[     24.6017 ,      9.0904 ]
    ,[     23.9223 , 9.03203730109054 ]
    ,[     23.6511 ,      9.0076 ]
    ,[     23.0192 , 8.9484776642435 ]
    ,[     22.7129 ,      8.9189 ]
    ,[     22.1284 , 8.86110250052034 ]
    ,[     21.7877 ,      8.8266 ]
    ,[     21.2505 , 8.77118975042677 ]
    ,[     20.8762 ,      8.7324 ]
    ,[     20.3859 , 8.68166514381912 ]
    ,[      19.979 ,      8.6384 ]
    ,[     19.5352 , 8.58824041422591 ]
    ,[     19.0961 ,      8.5333 ]
    ,[     18.6989 , 8.47751611633127 ]
    ,[     18.2276 ,      8.4047 ]
    ,[     17.8772 , 8.34686476505615 ]
    ,[     17.3743 ,      8.2591 ]
    ,[     17.0702 , 8.20357129478516 ]
    ,[     16.5369 ,      8.1024 ]
    ,[     16.2778 , 8.05179082681111 ]
    ,[      15.716 ,      7.9399 ]
    ,[     15.5002 , 7.89645364979828 ]
    ,[     14.9123 ,      7.7768 ]
    ,[     14.7376 , 7.74076579538284 ]
    ,[     14.1247 ,      7.6113 ]
    ,[     13.9909 , 7.58217717341841 ]
    ,[      13.353 ,      7.4386 ]
    ,[     13.2602 , 7.41707898992335 ]
    ,[     12.5985 ,      7.2589 ]
    ,[     12.5458 , 7.24593494941497 ]
    ,[     11.8626 ,      7.0727 ]
    ,[     11.8476 , 7.06878623633244 ]
    ,[     11.1658 , 6.88545372389229 ]
    ,[     11.1465 ,      6.8801 ]
    ,[     10.5005 , 6.69590883915291 ]
    ,[     10.4512 ,      6.6815 ]
    ,[      9.8518 , 6.50046303070533 ]
    ,[      9.7776 ,      6.4769 ]
    ,[      9.2202 , 6.28920524056246 ]
    ,[       9.126 ,      6.2557 ]
    ,[       8.606 , 6.06255211876726 ]
    ,[      8.4964 ,      6.0203 ]
    ,[      8.0095 , 5.82767652361287 ]
    ,[      7.8884 ,      5.7788 ]
    ,[      7.4307 , 5.59151372665886 ]
    ,[       7.302 ,      5.5381 ]
    ,[      6.8699 , 5.35589850093319 ]
    ,[      6.7348 ,      5.2978 ]
    ,[      6.3275 , 5.11853339305353 ]
    ,[      6.1881 ,      5.0556 ]
    ,[      5.8041 , 4.87751013153401 ]
    ,[      5.6645 ,      4.8109 ]
    ,[      5.3001 , 4.63173296618331 ]
    ,[      5.1657 ,      4.5635 ]
    ,[      4.8159 , 4.38043565015067 ]
    ,[      4.6915 ,      4.3138 ]
    ,[      4.3513 , 4.12811735009855 ]
    ,[      4.2362 ,      4.0639 ]
    ,[      3.9067 , 3.87519410805999 ]
    ,[      3.8024 ,      3.8138 ]
    ,[      3.4826 , 3.61982126404913 ]
    ,[      3.3931 ,      3.5638 ]
    ,[      3.0795 , 3.36053347197926 ]
    ,[      3.0105 ,      3.3142 ]
    ,[      2.6979 , 3.09586874972298 ]
    ,[      2.6562 ,      3.0656 ]
    ,[      2.3347 , 2.82169583858412 ]
    ,[      2.3299 ,      2.8179 ]
    ,[      2.0262 ,      2.5672 ]
    ,[       1.981 , 2.52799543509515 ]
    ,[      1.7473 ,      2.3166 ]
    ,[      1.6553 , 2.22905699482471 ]
    ,[      1.4961 ,      2.0704 ]
    ,[      1.3727 , 1.94024220691297 ]
    ,[      1.2741 ,      1.8321 ]
    ,[      1.1308 , 1.67080724620928 ]
    ,[      1.0673 ,      1.5997 ]
    ,[        0.89 , 1.40596611058841 ]
    ,[      0.8566 ,      1.3696 ]
    ,[      0.6653 , 1.15707128518937 ]
    ,[      0.6582 ,       1.149 ]
    ,[       0.483 ,      0.9433 ]
    ,[      0.4707 , 0.928259360238293 ]
    ,[      0.3369 ,      0.7563 ]
    ,[      0.3131 , 0.723622760871059 ]
    ,[      0.2215 ,        0.59 ]
    ,[      0.1935 , 0.546116742204183 ]
    ,[      0.1356 ,      0.4454 ]
    ,[      0.1091 , 0.39280425692486 ]
    ,[      0.0759 ,      0.3225 ]
    ,[      0.0545 , 0.272647613927789 ]
    ,[      0.0377 ,      0.2208 ]
    ,[       0.023 , 0.164315487848003 ]
    ,[      0.0158 ,      0.1395 ]
    ,[      0.0074 , 0.100570657061878 ]
    ,[      0.0051 ,      0.0776 ]
    ,[      0.0015 , 0.0370442692792959 ]
    ,[       0.001 ,      0.0342 ]
    ,[      0.0001 ,      0.0085 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0001 ,     -0.0085 ]
    ,[       0.001 , -0.0379777464379638 ]
    ,[      0.0015 ,     -0.0344 ]
    ,[      0.0051 , -0.0473098671660809 ]
    ,[      0.0074 ,     -0.0783 ]
    ,[      0.0158 , -0.13580464967802 ]
    ,[       0.023 ,     -0.1415 ]
    ,[      0.0377 , -0.169580315341315 ]
    ,[      0.0545 ,     -0.2249 ]
    ,[      0.0759 , -0.278364045238032 ]
    ,[      0.1091 ,     -0.3291 ]
    ,[      0.1356 , -0.367163408534308 ]
    ,[      0.1935 ,     -0.4533 ]
    ,[      0.2215 , -0.490924752743947 ]
    ,[      0.3131 ,     -0.5953 ]
    ,[      0.3369 , -0.620065026954052 ]
    ,[      0.4707 ,     -0.7497 ]
    ,[       0.483 , -0.760723201307716 ]
    ,[      0.6582 , -0.902475593923491 ]
    ,[      0.6653 ,     -0.9077 ]
    ,[      0.8566 , -1.03571989849874 ]
    ,[        0.89 ,     -1.0556 ]
    ,[      1.0673 , -1.14755430324611 ]
    ,[      1.1308 ,     -1.1738 ]
    ,[      1.2741 , -1.21918781119562 ]
    ,[      1.3727 ,     -1.2425 ]
    ,[      1.4961 , -1.26677271008723 ]
    ,[      1.6553 ,     -1.2926 ]
    ,[      1.7473 , -1.30555912058776 ]
    ,[       1.981 ,     -1.3337 ]
    ,[      2.0262 , -1.33849385312794 ]
    ,[      2.3299 , -1.3671792942981 ]
    ,[      2.3347 ,     -1.3676 ]
    ,[      2.6562 , -1.39491357463961 ]
    ,[      2.6979 ,     -1.3984 ]
    ,[      3.0105 , -1.42444882657705 ]
    ,[      3.0795 ,     -1.4301 ]
    ,[      3.3931 , -1.45481579469936 ]
    ,[      3.4826 ,     -1.4615 ]
    ,[      3.8024 , -1.48360325378065 ]
    ,[      3.9067 ,     -1.4901 ]
    ,[      4.2362 , -1.50778542101844 ]
    ,[      4.3513 ,     -1.5128 ]
    ,[      4.6915 , -1.52344933697339 ]
    ,[      4.8159 ,     -1.5256 ]
    ,[      5.1657 , -1.52576847114113 ]
    ,[      5.3001 ,     -1.5232 ]
    ,[      5.6645 , -1.50853882732762 ]
    ,[      5.8041 ,     -1.5004 ]
    ,[      6.1881 , -1.47259548531571 ]
    ,[      6.3275 ,     -1.4609 ]
    ,[      6.7348 , -1.42358431454457 ]
    ,[      6.8699 ,     -1.4107 ]
    ,[       7.302 , -1.36961016788628 ]
    ,[      7.4307 ,     -1.3575 ]
    ,[      7.8884 , -1.31389951766784 ]
    ,[      8.0095 ,     -1.3016 ]
    ,[      8.4964 , -1.24703708607963 ]
    ,[       8.606 ,     -1.2339 ]
    ,[       9.126 , -1.16907963565765 ]
    ,[      9.2202 ,      -1.157 ]
    ,[      9.7776 , -1.08442093957408 ]
    ,[      9.8518 ,     -1.0747 ]
    ,[     10.4512 , -0.99538692411244 ]
    ,[     10.5005 ,     -0.9887 ]
    ,[     11.1465 , -0.897887706063565 ]
    ,[     11.1658 ,     -0.8951 ]
    ,[     11.8476 ,     -0.7947 ]
    ,[     11.8626 , -0.792455149436311 ]
    ,[     12.5458 ,     -0.6891 ]
    ,[     12.5985 , -0.681061113469174 ]
    ,[     13.2602 ,     -0.5799 ]
    ,[      13.353 , -0.565732441051995 ]
    ,[     13.9909 ,     -0.4691 ]
    ,[     14.1247 , -0.449084461763294 ]
    ,[     14.7376 ,      -0.359 ]
    ,[     14.9123 , -0.333857773473959 ]
    ,[     15.5002 ,     -0.2495 ]
    ,[      15.716 , -0.218008515162272 ]
    ,[     16.2778 ,     -0.1348 ]
    ,[     16.5369 , -0.0962713102802986 ]
    ,[     17.0702 ,     -0.0174 ]
    ,[     17.3743 , 0.0270357717408421 ]
    ,[     17.8772 ,       0.099 ]
    ,[     18.2276 , 0.147586001439041 ]
    ,[     18.6989 ,      0.2104 ]
    ,[     19.0961 , 0.26061125038561 ]
    ,[     19.5352 ,      0.3123 ]
    ,[      19.979 , 0.360134904667978 ]
    ,[     20.3859 ,      0.4023 ]
    ,[     20.8762 , 0.453851790361927 ]
    ,[     21.2505 ,      0.4938 ]
    ,[     21.7877 , 0.551449565278661 ]
    ,[     22.1284 ,       0.588 ]
    ,[     22.7129 , 0.650304957592802 ]
    ,[     23.0192 ,      0.6826 ]
    ,[     23.6511 , 0.748007043493414 ]
    ,[     23.9223 ,      0.7754 ]
    ,[     24.6017 , 0.841641382829457 ]
    ,[     24.8375 ,      0.8637 ]
    ,[     25.5639 , 0.928041963540145 ]
    ,[      25.764 ,      0.9447 ]
    ,[      26.537 , 1.00407189032329 ]
    ,[     26.7016 ,      1.0156 ]
    ,[     27.5203 , 1.06636111012996 ]
    ,[     27.6496 ,      1.0733 ]
    ,[     28.5131 , 1.11127802160654 ]
    ,[     28.6075 ,      1.1145 ]
    ,[     29.5145 , 1.13513345894978 ]
    ,[     29.5749 ,      1.1358 ]
    ,[      30.524 , 1.13739133271342 ]
    ,[     30.5512 ,      1.1373 ]
    ,[     31.5366 ,      1.1325 ]
    ,[      31.542 , 1.13246382296443 ]
    ,[     32.5306 ,      1.1238 ]
    ,[     32.5681 , 1.12339579356938 ]
    ,[     33.5326 ,      1.1113 ]
    ,[     33.6019 , 1.11031237051402 ]
    ,[      34.542 ,      1.0955 ]
    ,[     34.6426 , 1.09376712784053 ]
    ,[     35.5583 ,      1.0768 ]
    ,[     35.6898 , 1.07419662125659 ]
    ,[     36.5809 ,      1.0556 ]
    ,[     36.7429 , 1.05206027792605 ]
    ,[     37.6092 ,      1.0324 ]
    ,[     37.8013 , 1.02788176767512 ]
    ,[     38.6426 ,      1.0076 ]
    ,[     38.8644 , 1.00216313887432 ]
    ,[     39.6805 ,      0.9818 ]
    ,[     39.9317 , 0.975351121734963 ]
    ,[     40.7224 ,      0.9527 ]
    ,[     41.0028 , 0.943186383688074 ]
    ,[      41.768 ,      0.9132 ]
    ,[     42.0773 , 0.8997101933528 ]
    ,[      42.817 ,      0.8646 ]
    ,[     43.1548 , 0.847264987080871 ]
    ,[     43.8689 ,      0.8083 ]
    ,[     44.2347 , 0.787313065713972 ]
    ,[     44.9232 ,      0.7462 ]
    ,[     45.3166 , 0.721869821792407 ]
    ,[     45.9795 ,      0.6798 ]
    ,[        46.4 , 0.65260221525003 ]
    ,[     47.0374 ,      0.6109 ]
    ,[     47.4845 , 0.581472758358595 ]
    ,[     48.0964 ,      0.5412 ]
    ,[     48.5695 , 0.510259566841848 ]
    ,[      49.156 ,      0.4726 ]
    ,[     49.6545 , 0.441415668666101 ]
    ,[     50.2157 ,      0.4064 ]
    ,[     50.7392 , 0.372924139789756 ]
    ,[     51.2751 ,      0.3375 ]
    ,[     51.8231 , 0.299959842423461 ]
    ,[     52.3335 ,       0.264 ]
    ,[     52.9056 , 0.222859992232623 ]
    ,[     53.3905 , 0.187499999999999 ]
    ,[     53.9864 , 0.143663038963892 ]
    ,[     54.4459 ,      0.1097 ]
    ,[     55.0647 , 0.0639484098031976 ]
    ,[     55.4991 ,       0.032 ]
    ,[     56.1402 , -0.014600135021943 ]
    ,[     56.5497 ,     -0.0439 ]
    ,[     57.2121 , -0.0902967735424503 ]
    ,[     57.5975 ,     -0.1166 ]
    ,[     58.2801 , -0.161651813635633 ]
    ,[      58.642 ,     -0.1846 ]
    ,[     59.3437 , -0.226970418642774 ]
    ,[     59.6827 ,     -0.2464 ]
    ,[     60.4022 , -0.286004409924552 ]
    ,[     60.7194 ,     -0.3035 ]
    ,[     61.4555 , -0.345618180503625 ]
    ,[     61.7513 ,     -0.3629 ]
    ,[     62.5031 , -0.406931038322382 ]
    ,[      62.778 ,      -0.423 ]
    ,[     63.5444 , -0.467399867579063 ]
    ,[      63.799 ,     -0.4819 ]
    ,[     64.5791 , -0.525064831891733 ]
    ,[     64.8139 ,     -0.5376 ]
    ,[     65.6064 , -0.577932109696974 ]
    ,[     65.8221 , -0.588300000000001 ]
    ,[      66.626 , -0.624158193080659 ]
    ,[     66.8233 ,     -0.6322 ]
    ,[     67.6374 , -0.661785714692243 ]
    ,[      67.817 ,     -0.6675 ]
    ,[     68.6399 , -0.689474970979953 ]
    ,[     68.8026 ,     -0.6929 ]
    ,[     69.6332 , -0.705269562703061 ]
    ,[     69.7799 ,     -0.7066 ]
    ,[     70.6169 , -0.710835033757736 ]
    ,[     70.7483 ,     -0.7113 ]
    ,[     71.5906 , -0.714720959408733 ]
    ,[     71.7075 ,     -0.7152 ]
    ,[     72.5539 , -0.71834310304796 ]
    ,[     72.6571 ,     -0.7187 ]
    ,[     73.5063 , -0.721515513936971 ]
    ,[     73.5965 ,     -0.7218 ]
    ,[     74.4476 , -0.724293403201932 ]
    ,[     74.5254 ,     -0.7245 ]
    ,[     75.3772 , -0.726550607864543 ]
    ,[     75.4433 ,     -0.7267 ]
    ,[     76.2947 , -0.728498337093272 ]
    ,[     76.3497 ,     -0.7286 ]
    ,[     77.1999 , -0.729937009980985 ]
    ,[     77.2442 ,       -0.73 ]
    ,[     78.0922 , -0.731067613810726 ]
    ,[     78.1264 ,     -0.7311 ]
    ,[     78.9713 , -0.731683785484641 ]
    ,[     78.9958 ,     -0.7317 ]
    ,[     79.8368 , -0.732006879936544 ]
    ,[     79.8521 ,      -0.732 ]
    ,[     80.6885 , -0.729542278262743 ]
    ,[     80.6949 ,     -0.7295 ]
    ,[     81.5238 ,     -0.7204 ]
    ,[     81.5264 , -0.720361310581081 ]
    ,[     82.3386 ,     -0.7056 ]
    ,[     82.3498 , -0.70536024544299 ]
    ,[     83.1388 ,     -0.6862 ]
    ,[     83.1584 , -0.685670491417974 ]
    ,[     83.9241 ,     -0.6632 ]
    ,[     83.9516 , -0.662332769113016 ]
    ,[     84.6942 ,     -0.6375 ]
    ,[     84.7291 , -0.636268519186692 ]
    ,[     85.4486 ,     -0.6098 ]
    ,[     85.4903 , -0.608212287591224 ]
    ,[     86.1871 ,      -0.581 ]
    ,[     86.2349 , -0.579090065810425 ]
    ,[     86.9093 ,     -0.5517 ]
    ,[     86.9626 , -0.549508250231352 ]
    ,[      87.615 ,     -0.5225 ]
    ,[     87.6728 , -0.520096542793901 ]
    ,[     88.3037 , -0.493899999999999 ]
    ,[     88.3654 , -0.491352147396439 ]
    ,[     88.9752 ,     -0.4664 ]
    ,[     89.0399 , -0.463779097143717 ]
    ,[     89.6293 ,     -0.4404 ]
    ,[     89.6961 , -0.43783414603763 ]
    ,[     90.2655 ,     -0.4159 ]
    ,[     90.3336 , -0.413157896507224 ]
    ,[     90.8836 ,     -0.3897 ]
    ,[     90.9521 , -0.386646945310008 ]
    ,[     91.4833 ,     -0.3622 ]
    ,[     91.5515 , -0.358968158216229 ]
    ,[     92.0644 ,     -0.3341 ]
    ,[     92.1315 , -0.330784664217421 ]
    ,[     92.6266 ,     -0.3061 ]
    ,[     92.6922 , -0.302821519021417 ]
    ,[     93.1697 ,      -0.279 ]
    ,[     93.2334 , -0.275826776497626 ]
    ,[     93.6936 ,     -0.2531 ]
    ,[     93.7548 , -0.250126493243902 ]
    ,[     94.1979 ,      -0.229 ]
    ,[     94.2564 , -0.226257296785567 ]
    ,[     94.6824 ,     -0.2068 ]
    ,[     94.7381 , -0.20435104159722 ]
    ,[      95.147 ,     -0.1869 ]
    ,[     95.1996 , -0.184685804915054 ]
    ,[     95.5914 , -0.168300000000001 ]
    ,[     95.6407 , -0.166260631460922 ]
    ,[     96.0154 ,     -0.1509 ]
    ,[     96.0613 , -0.149026613972311 ]
    ,[     96.4189 ,     -0.1345 ]
    ,[     96.4612 , -0.132795949933428 ]
    ,[     96.8015 , -0.119199999999999 ]
    ,[     96.8403 , -0.117659027372571 ]
    ,[     97.1632 ,     -0.1049 ]
    ,[     97.1985 , -0.103513614643883 ]
    ,[     97.5038 ,     -0.0916 ]
    ,[     97.5355 , -0.0903707772364147 ]
    ,[     97.8232 ,     -0.0793 ]
    ,[     97.8514 , -0.0782249145399415 ]
    ,[     98.1212 ,      -0.068 ]
    ,[     98.1459 , -0.0670656627037562 ]
    ,[     98.3976 ,     -0.0576 ]
    ,[     98.4191 , -0.0568016755363708 ]
    ,[     98.6524 ,     -0.0482 ]
    ,[     98.6707 , -0.047523416116612 ]
    ,[     98.8854 ,     -0.0396 ]
    ,[     98.9007 , -0.0390427697571696 ]
    ,[     99.0965 , -0.0319999999999995 ]
    ,[     99.1091 , -0.0315486382932646 ]
    ,[     99.2857 ,     -0.0252 ]
    ,[     99.2958 , -0.0248352992944567 ]
    ,[     99.4528 ,     -0.0192 ]
    ,[     99.4606 , -0.0189246004248521 ]
    ,[     99.5978 ,     -0.0141 ]
    ,[     99.6035 , -0.0138967361872359 ]
    ,[     99.7206 ,     -0.0097 ]
    ,[     99.7246 , -0.00955876971461035 ]
    ,[     99.8211 ,     -0.0062 ]
    ,[     99.8237 , -0.00610961630319293 ]
    ,[     99.8993 ,     -0.0035 ]
    ,[     99.9008 , -0.00344936401963236 ]
    ,[     99.9553 , -0.0016000000000005 ]
    ,[     99.9559 , -0.00157890763426829 ]
    ,[     99.9888 ,     -0.0004 ]
    ,[      99.989 , -0.000392830008502041 ]
    ,[         100 ,           0 ]
];
function airfoil_USA25_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0001, 0.0085, -0.0085 ]
    ,[ 0.001, 0.0342, -0.0379777464379638 ]
    ,[ 0.0015, 0.0370442692792959, -0.0344 ]
    ,[ 0.0051, 0.0776, -0.0473098671660809 ]
    ,[ 0.0074, 0.100570657061878, -0.0783 ]
    ,[ 0.0158, 0.1395, -0.13580464967802 ]
    ,[ 0.023, 0.164315487848003, -0.1415 ]
    ,[ 0.0377, 0.2208, -0.169580315341315 ]
    ,[ 0.0545, 0.272647613927789, -0.2249 ]
    ,[ 0.0759, 0.3225, -0.278364045238032 ]
    ,[ 0.1091, 0.39280425692486, -0.3291 ]
    ,[ 0.1356, 0.4454, -0.367163408534308 ]
    ,[ 0.1935, 0.546116742204183, -0.4533 ]
    ,[ 0.2215, 0.59, -0.490924752743947 ]
    ,[ 0.3131, 0.723622760871059, -0.5953 ]
    ,[ 0.3369, 0.7563, -0.620065026954052 ]
    ,[ 0.4707, 0.928259360238293, -0.7497 ]
    ,[ 0.483, 0.9433, -0.760723201307716 ]
    ,[ 0.6582, 1.149, -0.902475593923491 ]
    ,[ 0.6653, 1.15707128518937, -0.9077 ]
    ,[ 0.8566, 1.3696, -1.03571989849874 ]
    ,[ 0.89, 1.40596611058841, -1.0556 ]
    ,[ 1.0673, 1.5997, -1.14755430324611 ]
    ,[ 1.1308, 1.67080724620928, -1.1738 ]
    ,[ 1.2741, 1.8321, -1.21918781119562 ]
    ,[ 1.3727, 1.94024220691297, -1.2425 ]
    ,[ 1.4961, 2.0704, -1.26677271008723 ]
    ,[ 1.6553, 2.22905699482471, -1.2926 ]
    ,[ 1.7473, 2.3166, -1.30555912058776 ]
    ,[ 1.981, 2.52799543509515, -1.3337 ]
    ,[ 2.0262, 2.5672, -1.33849385312794 ]
    ,[ 2.3299, 2.8179, -1.3671792942981 ]
    ,[ 2.3347, 2.82169583858412, -1.3676 ]
    ,[ 2.6562, 3.0656, -1.39491357463961 ]
    ,[ 2.6979, 3.09586874972298, -1.3984 ]
    ,[ 3.0105, 3.3142, -1.42444882657705 ]
    ,[ 3.0795, 3.36053347197926, -1.4301 ]
    ,[ 3.3931, 3.5638, -1.45481579469936 ]
    ,[ 3.4826, 3.61982126404913, -1.4615 ]
    ,[ 3.8024, 3.8138, -1.48360325378065 ]
    ,[ 3.9067, 3.87519410805999, -1.4901 ]
    ,[ 4.2362, 4.0639, -1.50778542101844 ]
    ,[ 4.3513, 4.12811735009855, -1.5128 ]
    ,[ 4.6915, 4.3138, -1.52344933697339 ]
    ,[ 4.8159, 4.38043565015067, -1.5256 ]
    ,[ 5.1657, 4.5635, -1.52576847114113 ]
    ,[ 5.3001, 4.63173296618331, -1.5232 ]
    ,[ 5.6645, 4.8109, -1.50853882732762 ]
    ,[ 5.8041, 4.87751013153401, -1.5004 ]
    ,[ 6.1881, 5.0556, -1.47259548531571 ]
    ,[ 6.3275, 5.11853339305353, -1.4609 ]
    ,[ 6.7348, 5.2978, -1.42358431454457 ]
    ,[ 6.8699, 5.35589850093319, -1.4107 ]
    ,[ 7.302, 5.5381, -1.36961016788628 ]
    ,[ 7.4307, 5.59151372665886, -1.3575 ]
    ,[ 7.8884, 5.7788, -1.31389951766784 ]
    ,[ 8.0095, 5.82767652361287, -1.3016 ]
    ,[ 8.4964, 6.0203, -1.24703708607963 ]
    ,[ 8.606, 6.06255211876726, -1.2339 ]
    ,[ 9.126, 6.2557, -1.16907963565765 ]
    ,[ 9.2202, 6.28920524056246, -1.157 ]
    ,[ 9.7776, 6.4769, -1.08442093957408 ]
    ,[ 9.8518, 6.50046303070533, -1.0747 ]
    ,[ 10.4512, 6.6815, -0.99538692411244 ]
    ,[ 10.5005, 6.69590883915291, -0.9887 ]
    ,[ 11.1465, 6.8801, -0.897887706063565 ]
    ,[ 11.1658, 6.88545372389229, -0.8951 ]
    ,[ 11.8476, 7.06878623633244, -0.7947 ]
    ,[ 11.8626, 7.0727, -0.792455149436311 ]
    ,[ 12.5458, 7.24593494941497, -0.6891 ]
    ,[ 12.5985, 7.2589, -0.681061113469174 ]
    ,[ 13.2602, 7.41707898992335, -0.5799 ]
    ,[ 13.353, 7.4386, -0.565732441051995 ]
    ,[ 13.9909, 7.58217717341841, -0.4691 ]
    ,[ 14.1247, 7.6113, -0.449084461763294 ]
    ,[ 14.7376, 7.74076579538284, -0.359 ]
    ,[ 14.9123, 7.7768, -0.333857773473959 ]
    ,[ 15.5002, 7.89645364979828, -0.2495 ]
    ,[ 15.716, 7.9399, -0.218008515162272 ]
    ,[ 16.2778, 8.05179082681111, -0.1348 ]
    ,[ 16.5369, 8.1024, -0.0962713102802986 ]
    ,[ 17.0702, 8.20357129478516, -0.0174 ]
    ,[ 17.3743, 8.2591, 0.0270357717408421 ]
    ,[ 17.8772, 8.34686476505615, 0.099 ]
    ,[ 18.2276, 8.4047, 0.147586001439041 ]
    ,[ 18.6989, 8.47751611633127, 0.2104 ]
    ,[ 19.0961, 8.5333, 0.26061125038561 ]
    ,[ 19.5352, 8.58824041422591, 0.3123 ]
    ,[ 19.979, 8.6384, 0.360134904667978 ]
    ,[ 20.3859, 8.68166514381912, 0.4023 ]
    ,[ 20.8762, 8.7324, 0.453851790361927 ]
    ,[ 21.2505, 8.77118975042677, 0.4938 ]
    ,[ 21.7877, 8.8266, 0.551449565278661 ]
    ,[ 22.1284, 8.86110250052034, 0.588 ]
    ,[ 22.7129, 8.9189, 0.650304957592802 ]
    ,[ 23.0192, 8.9484776642435, 0.6826 ]
    ,[ 23.6511, 9.0076, 0.748007043493414 ]
    ,[ 23.9223, 9.03203730109054, 0.7754 ]
    ,[ 24.6017, 9.0904, 0.841641382829457 ]
    ,[ 24.8375, 9.10961991928271, 0.8637 ]
    ,[ 25.5639, 9.1651, 0.928041963540145 ]
    ,[ 25.764, 9.17932294584458, 0.9447 ]
    ,[ 26.537, 9.2295, 1.00407189032329 ]
    ,[ 26.7016, 9.23913923850872, 1.0156 ]
    ,[ 27.5203, 9.2811, 1.06636111012996 ]
    ,[ 27.6496, 9.28676528702306, 1.0733 ]
    ,[ 28.5131, 9.3173, 1.11127802160654 ]
    ,[ 28.6075, 9.31983196338962, 1.1145 ]
    ,[ 29.5145, 9.3354, 1.13513345894978 ]
    ,[ 29.5749, 9.33584828336512, 1.1358 ]
    ,[ 30.524, 9.3339, 1.13739133271342 ]
    ,[ 30.5512, 9.3336215454187, 1.1373 ]
    ,[ 31.5366, 9.31643034713378, 1.1325 ]
    ,[ 31.542, 9.3163, 1.13246382296443 ]
    ,[ 32.5306, 9.28645390982102, 1.1238 ]
    ,[ 32.5681, 9.2851, 1.12339579356938 ]
    ,[ 33.5326, 9.2453857539568, 1.1113 ]
    ,[ 33.6019, 9.2422, 1.11031237051402 ]
    ,[ 34.542, 9.1952870336628, 1.0955 ]
    ,[ 34.6426, 9.1899, 1.09376712784053 ]
    ,[ 35.5583, 9.13824831369546, 1.0768 ]
    ,[ 35.6898, 9.1305, 1.07419662125659 ]
    ,[ 36.5809, 9.07644333441931, 1.0556 ]
    ,[ 36.7429, 9.0664, 1.05206027792605 ]
    ,[ 37.6092, 9.01216599393196, 1.0324 ]
    ,[ 37.8013, 9.0001, 1.02788176767512 ]
    ,[ 38.6426, 8.94777980590367, 1.0076 ]
    ,[ 38.8644, 8.9343, 1.00216313887432 ]
    ,[ 39.6805, 8.8860993637201, 0.9818 ]
    ,[ 39.9317, 8.8715, 0.975351121734963 ]
    ,[ 40.7224, 8.82518886042695, 0.9527 ]
    ,[ 41.0028, 8.8083, 0.943186383688074 ]
    ,[ 41.768, 8.7602363695698, 0.9132 ]
    ,[ 42.0773, 8.7401, 0.8997101933528 ]
    ,[ 42.817, 8.69060891724911, 0.8646 ]
    ,[ 43.1548, 8.6674, 0.847264987080871 ]
    ,[ 43.8689, 8.61713316892174, 0.8083 ]
    ,[ 44.2347, 8.5908, 0.787313065713972 ]
    ,[ 44.9232, 8.54027904215047, 0.7462 ]
    ,[ 45.3166, 8.5109, 0.721869821792407 ]
    ,[ 45.9795, 8.46063940246962, 0.6798 ]
    ,[ 46.4, 8.4283, 0.65260221525003 ]
    ,[ 47.0374, 8.37867306226485, 0.6109 ]
    ,[ 47.4845, 8.3435, 0.581472758358595 ]
    ,[ 48.0964, 8.29497991223613, 0.5412 ]
    ,[ 48.5695, 8.2572, 0.510259566841848 ]
    ,[ 49.156, 8.21009492171815, 0.4726 ]
    ,[ 49.6545, 8.1699, 0.441415668666101 ]
    ,[ 50.2157, 8.12450310233705, 0.4064 ]
    ,[ 50.7392, 8.0818, 0.372924139789756 ]
    ,[ 51.2751, 8.03750720042558, 0.3375 ]
    ,[ 51.8231, 7.9916, 0.299959842423461 ]
    ,[ 52.3335, 7.94831639734947, 0.264 ]
    ,[ 52.9056, 7.8992, 0.222859992232623 ]
    ,[ 53.3905, 7.8570631561548, 0.187499999999999 ]
    ,[ 53.9864, 7.8046, 0.143663038963892 ]
    ,[ 54.4459, 7.76359886434599, 0.1097 ]
    ,[ 55.0647, 7.7076, 0.0639484098031976 ]
    ,[ 55.4991, 7.66773948796295, 0.032 ]
    ,[ 56.1402, 7.6081, -0.014600135021943 ]
    ,[ 56.5497, 7.56950712714651, -0.0439 ]
    ,[ 57.2121, 7.5062, -0.0902967735424503 ]
    ,[ 57.5975, 7.46883206638619, -0.1166 ]
    ,[ 58.2801, 7.4017, -0.161651813635633 ]
    ,[ 58.642, 7.36563222080974, -0.1846 ]
    ,[ 59.3437, 7.2947, -0.226970418642774 ]
    ,[ 59.6827, 7.25992198620234, -0.2464 ]
    ,[ 60.4022, 7.1849, -0.286004409924552 ]
    ,[ 60.7194, 7.1512696823092, -0.3035 ]
    ,[ 61.4555, 7.0719, -0.345618180503625 ]
    ,[ 61.7513, 7.03948980655275, -0.3629 ]
    ,[ 62.5031, 6.9558, -0.406931038322382 ]
    ,[ 62.778, 6.92472937159447, -0.423 ]
    ,[ 63.5444, 6.8368, -0.467399867579063 ]
    ,[ 63.799, 6.80716942332688, -0.4819 ]
    ,[ 64.5791, 6.7151, -0.525064831891733 ]
    ,[ 64.8139, 6.68701440987928, -0.5376 ]
    ,[ 65.6064, 6.5909, -0.577932109696974 ]
    ,[ 65.8221, 6.56437494510678, -0.588300000000001 ]
    ,[ 66.626, 6.4642, -0.624158193080659 ]
    ,[ 66.8233, 6.43931630931165, -0.6322 ]
    ,[ 67.6374, 6.3354, -0.661785714692243 ]
    ,[ 67.817, 6.31219632754444, -0.6675 ]
    ,[ 68.6399, 6.2046, -0.689474970979953 ]
    ,[ 68.8026, 6.18308384163199, -0.6929 ]
    ,[ 69.6332, 6.072, -0.705269562703061 ]
    ,[ 69.7799, 6.05216114350039, -0.7066 ]
    ,[ 70.6169, 5.9373, -0.710835033757736 ]
    ,[ 70.7483, 5.91894879954294, -0.7113 ]
    ,[ 71.5906, 5.7992, -0.714720959408733 ]
    ,[ 71.7075, 5.78231919813253, -0.7152 ]
    ,[ 72.5539, 5.6583, -0.71834310304796 ]
    ,[ 72.6571, 5.64295869646893, -0.7187 ]
    ,[ 73.5063, 5.515, -0.721515513936971 ]
    ,[ 73.5965, 5.50124068893473, -0.7218 ]
    ,[ 74.4476, 5.3699, -0.724293403201932 ]
    ,[ 74.5254, 5.35775661614086, -0.7245 ]
    ,[ 75.3772, 5.2234, -0.726550607864543 ]
    ,[ 75.4433, 5.21287469607266, -0.7267 ]
    ,[ 76.2947, 5.0761, -0.728498337093272 ]
    ,[ 76.3497, 5.06718681925804, -0.7286 ]
    ,[ 77.1999, 4.9283, -0.729937009980985 ]
    ,[ 77.2442, 4.92101159905097, -0.73 ]
    ,[ 78.0922, 4.7806, -0.731067613810726 ]
    ,[ 78.1264, 4.77490167201752, -0.7311 ]
    ,[ 78.9713, 4.6333, -0.731683785484641 ]
    ,[ 78.9958, 4.6291714375828, -0.7317 ]
    ,[ 79.8368, 4.4868, -0.732006879936544 ]
    ,[ 79.8521, 4.48419952760576, -0.732 ]
    ,[ 80.6885, 4.3415, -0.729542278262743 ]
    ,[ 80.6949, 4.34040364011147, -0.7295 ]
    ,[ 81.5238, 4.19774965182839, -0.7204 ]
    ,[ 81.5264, 4.1973, -0.720361310581081 ]
    ,[ 82.3386, 4.05605939881304, -0.7056 ]
    ,[ 82.3498, 4.0541, -0.70536024544299 ]
    ,[ 83.1388, 3.91517425716627, -0.6862 ]
    ,[ 83.1584, 3.9117, -0.685670491417974 ]
    ,[ 83.9241, 3.77495287159226, -0.6632 ]
    ,[ 83.9516, 3.77, -0.662332769113016 ]
    ,[ 84.6942, 3.63509266774977, -0.6375 ]
    ,[ 84.7291, 3.6287, -0.636268519186692 ]
    ,[ 85.4486, 3.49577892242889, -0.6098 ]
    ,[ 85.4903, 3.488, -0.608212287591224 ]
    ,[ 86.1871, 3.35669480318067, -0.581 ]
    ,[ 86.2349, 3.3476, -0.579090065810425 ]
    ,[ 86.9093, 3.21804687194184, -0.5517 ]
    ,[ 86.9626, 3.2077, -0.549508250231352 ]
    ,[ 87.615, 3.07966622523159, -0.5225 ]
    ,[ 87.6728, 3.0682, -0.520096542793901 ]
    ,[ 88.3037, 2.94170737479608, -0.493899999999999 ]
    ,[ 88.3654, 2.9292, -0.491352147396439 ]
    ,[ 88.9752, 2.80420998974824, -0.4664 ]
    ,[ 89.0399, 2.7908, -0.463779097143717 ]
    ,[ 89.6293, 2.66726429492862, -0.4404 ]
    ,[ 89.6961, 2.6531, -0.43783414603763 ]
    ,[ 90.2655, 2.53054363018119, -0.4159 ]
    ,[ 90.3336, 2.5156, -0.413157896507224 ]
    ,[ 90.8836, 2.39226820859365, -0.3897 ]
    ,[ 90.9521, 2.3766, -0.386646945310008 ]
    ,[ 91.4833, 2.25301986257852, -0.3622 ]
    ,[ 91.5515, 2.2369, -0.358968158216229 ]
    ,[ 92.0644, 2.11398644178893, -0.3341 ]
    ,[ 92.1315, 2.0977, -0.330784664217421 ]
    ,[ 92.6266, 1.97624456784254, -0.3061 ]
    ,[ 92.6922, 1.96, -0.302821519021417 ]
    ,[ 93.1697, 1.84082098674845, -0.279 ]
    ,[ 93.2334, 1.8248, -0.275826776497626 ]
    ,[ 93.6936, 1.70828427363858, -0.2531 ]
    ,[ 93.7548, 1.6927, -0.250126493243902 ]
    ,[ 94.1979, 1.57940448929985, -0.229 ]
    ,[ 94.2564, 1.5644, -0.226257296785567 ]
    ,[ 94.6824, 1.45493370991613, -0.2068 ]
    ,[ 94.7381, 1.4406, -0.20435104159722 ]
    ,[ 95.147, 1.33512514045025, -0.1869 ]
    ,[ 95.1996, 1.3215, -0.184685804915054 ]
    ,[ 95.5914, 1.21941925308917, -0.168300000000001 ]
    ,[ 95.6407, 1.2065, -0.166260631460922 ]
    ,[ 96.0154, 1.1077617183719, -0.1509 ]
    ,[ 96.0613, 1.0956, -0.149026613972311 ]
    ,[ 96.4189, 1.00033286603991, -0.1345 ]
    ,[ 96.4612, 0.989, -0.132795949933428 ]
    ,[ 96.8015, 0.897384543658617, -0.119199999999999 ]
    ,[ 96.8403, 0.8869, -0.117659027372571 ]
    ,[ 97.1632, 0.799323918524078, -0.1049 ]
    ,[ 97.1985, 0.7897, -0.103513614643883 ]
    ,[ 97.5038, 0.706021638495031, -0.0916 ]
    ,[ 97.5355, 0.6973, -0.0903707772364147 ]
    ,[ 97.8232, 0.617911352024457, -0.0793 ]
    ,[ 97.8514, 0.6101, -0.0782249145399415 ]
    ,[ 98.1212, 0.535086391821241, -0.068 ]
    ,[ 98.1459, 0.5282, -0.0670656627037562 ]
    ,[ 98.3976, 0.457834376873195, -0.0576 ]
    ,[ 98.4191, 0.4518, -0.0568016755363708 ]
    ,[ 98.6524, 0.386068852706409, -0.0482 ]
    ,[ 98.6707, 0.3809, -0.047523416116612 ]
    ,[ 98.8854, 0.320141931555736, -0.0396 ]
    ,[ 98.9007, 0.3158, -0.0390427697571696 ]
    ,[ 99.0965, 0.260090559484933, -0.0319999999999995 ]
    ,[ 99.1091, 0.256500000000004, -0.0315486382932646 ]
    ,[ 99.2857, 0.206091561002546, -0.0252 ]
    ,[ 99.2958, 0.2032, -0.0248352992944567 ]
    ,[ 99.4528, 0.158140475828171, -0.0192 ]
    ,[ 99.4606, 0.1559, -0.0189246004248521 ]
    ,[ 99.5978, 0.1164445186421, -0.0141 ]
    ,[ 99.6035, 0.1148, -0.0138967361872359 ]
    ,[ 99.7206, 0.0809545914602058, -0.0097 ]
    ,[ 99.7246, 0.0798, -0.00955876971461035 ]
    ,[ 99.8211, 0.0519528586779874, -0.0062 ]
    ,[ 99.8237, 0.0512, -0.00610961630319293 ]
    ,[ 99.8993, 0.0292361794351584, -0.0035 ]
    ,[ 99.9008, 0.0288, -0.00344936401963236 ]
    ,[ 99.9553, 0.0129739380778347, -0.0016000000000005 ]
    ,[ 99.9559, 0.0128, -0.00157890763426829 ]
    ,[ 99.9888, 0.00325813078666438, -0.0004 ]
    ,[ 99.989, 0.00319999999999587, -0.000392830008502041 ]
    ,[ 100, 0, 0 ]
];
function airfoil_USA25_range () = [
  0, 100,
  -1.52576847114113, 9.33584828336512
];
module airfoil_USA25 () {
  polygon(points=airfoil_USA25_path());
}
