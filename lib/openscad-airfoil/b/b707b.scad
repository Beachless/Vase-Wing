/* Generated from ./b/b707b.dat

Usage (copy/paste):

//    B707B
include <openscad-airfoil/./b/b707b.scad>
af_vec_path   = airfoil_B707B_path ();
af_vec_slice  = airfoil_B707B_slice ();
af_vec_range  = airfoil_B707B_range ();
airfoil_B707B (); // 2d object


*/
function airfoil_B707B_path () = [
     [    70692.09 ,     18.9937 ]
    ,[  70668.3635 ,     18.9746 ]
    ,[  70628.8313 ,      18.943 ]
    ,[  70573.5116 ,     18.8987 ]
    ,[  70502.4295 ,      18.842 ]
    ,[  70415.6174 ,     18.7728 ]
    ,[  70313.1151 ,     18.6914 ]
    ,[  70194.9692 ,     18.5978 ]
    ,[  70061.2336 ,     18.4923 ]
    ,[  69911.9694 ,     18.3749 ]
    ,[  69747.2445 ,      18.246 ]
    ,[  69567.1341 ,     18.1057 ]
    ,[  69371.7202 ,     17.9543 ]
    ,[   69161.092 ,     17.7921 ]
    ,[  68935.3454 ,     17.6193 ]
    ,[  68694.5831 ,     17.4362 ]
    ,[  68438.9149 ,     17.2432 ]
    ,[  68168.4571 ,     17.0406 ]
    ,[  67883.3329 ,     16.8286 ]
    ,[  67583.6718 ,     16.6078 ]
    ,[  67269.6102 ,     16.3784 ]
    ,[   66941.291 ,     16.1409 ]
    ,[  66598.8632 ,     15.8956 ]
    ,[  66242.4826 ,     15.6429 ]
    ,[  65872.3108 ,     15.3832 ]
    ,[  65488.5161 ,     15.1171 ]
    ,[  65091.2724 ,     14.8448 ]
    ,[  64680.7601 ,     14.5669 ]
    ,[  64257.1652 ,     14.2837 ]
    ,[  63820.6797 ,     13.9958 ]
    ,[  63371.5013 ,     13.7035 ]
    ,[  62909.8334 ,     13.4074 ]
    ,[  62435.8849 ,     13.1078 ]
    ,[  61949.8703 ,     12.8052 ]
    ,[  61452.0091 ,     12.5001 ]
    ,[  60942.5265 ,     12.1928 ]
    ,[  60421.6526 ,     11.8839 ]
    ,[  59889.6224 ,     11.5738 ]
    ,[   59346.676 ,     11.2629 ]
    ,[  58793.0583 ,     10.9517 ]
    ,[  58229.0188 ,     10.6405 ]
    ,[  57654.8116 ,     10.3297 ]
    ,[  57070.6952 ,     10.0199 ]
    ,[  56476.9325 ,      9.7113 ]
    ,[  55873.7905 ,      9.4043 ]
    ,[  55261.5404 ,      9.0993 ]
    ,[  54640.4572 ,      8.7967 ]
    ,[  54010.8198 ,      8.4969 ]
    ,[  53372.9107 ,         8.2 ]
    ,[  52727.0162 ,      7.9066 ]
    ,[  52073.4256 ,      7.6168 ]
    ,[   51412.432 ,       7.331 ]
    ,[  50744.3312 ,      7.0495 ]
    ,[  50069.4223 ,      6.7724 ]
    ,[  49388.0073 ,      6.5001 ]
    ,[  48700.3907 ,      6.2328 ]
    ,[  48006.8798 ,      5.9707 ]
    ,[  47307.7844 ,       5.714 ]
    ,[  46603.4165 ,      5.4629 ]
    ,[  45894.0904 ,      5.2175 ]
    ,[  45180.1224 ,      4.9781 ]
    ,[  44461.8308 ,      4.7446 ]
    ,[  43739.5356 ,      4.5173 ]
    ,[  43013.5584 ,      4.2963 ]
    ,[  42284.2222 ,      4.0815 ]
    ,[  41551.8517 ,      3.8732 ]
    ,[  40816.7723 ,      3.6713 ]
    ,[   40079.311 ,       3.476 ]
    ,[  39339.7952 ,      3.2871 ]
    ,[  38598.5535 ,      3.1048 ]
    ,[  37855.9148 ,       2.929 ]
    ,[  37112.2087 ,      2.7597 ]
    ,[   36367.765 ,      2.5969 ]
    ,[  35622.9139 ,      2.4405 ]
    ,[  34877.9855 ,      2.2905 ]
    ,[  34133.3097 ,      2.1468 ]
    ,[  33389.2165 ,      2.0093 ]
    ,[  32646.0353 ,       1.878 ]
    ,[   31904.095 ,      1.7527 ]
    ,[  31163.7238 ,      1.6333 ]
    ,[  30425.2494 ,      1.5198 ]
    ,[  29688.9982 ,      1.4119 ]
    ,[  28955.2958 ,      1.3097 ]
    ,[  28224.4664 ,      1.2128 ]
    ,[  27496.8329 ,      1.1212 ]
    ,[  26772.7169 ,      1.0348 ]
    ,[   26052.438 ,      0.9533 ]
    ,[  25336.3143 ,      0.8766 ]
    ,[   24624.662 ,      0.8046 ]
    ,[  23917.7953 ,      0.7371 ]
    ,[   23216.026 ,       0.674 ]
    ,[  22519.6638 ,      0.6149 ]
    ,[  21829.0158 ,      0.5599 ]
    ,[  21144.3869 ,      0.5087 ]
    ,[  20466.0789 ,      0.4611 ]
    ,[  19794.3909 ,       0.417 ]
    ,[  19129.6191 ,      0.3762 ]
    ,[  18472.0567 ,      0.3386 ]
    ,[  17821.9934 ,      0.3039 ]
    ,[   17179.716 ,      0.2721 ]
    ,[  16545.5075 ,      0.2429 ]
    ,[  15919.6474 ,      0.2163 ]
    ,[  15302.4117 ,      0.1919 ]
    ,[  14694.0723 ,      0.1698 ]
    ,[  14094.8973 ,      0.1498 ]
    ,[  13505.1509 ,      0.1316 ]
    ,[  12925.0929 ,      0.1153 ]
    ,[   12354.979 ,      0.1006 ]
    ,[  11795.0605 ,      0.0874 ]
    ,[   11245.584 ,      0.0757 ]
    ,[  10706.7918 ,      0.0652 ]
    ,[  10178.9213 ,       0.056 ]
    ,[   9662.2052 ,      0.0478 ]
    ,[   9156.8712 ,      0.0406 ]
    ,[    8663.142 ,      0.0343 ]
    ,[   8181.2354 ,      0.0289 ]
    ,[   7711.3637 ,      0.0241 ]
    ,[    7253.734 ,        0.02 ]
    ,[   6808.5482 ,      0.0165 ]
    ,[   6376.0024 ,      0.0135 ]
    ,[   5956.2875 ,       0.011 ]
    ,[   5549.5884 ,      0.0089 ]
    ,[   5156.0845 ,      0.0071 ]
    ,[   4775.9494 ,      0.0056 ]
    ,[   4409.3507 ,      0.0044 ]
    ,[   4056.4501 ,      0.0034 ]
    ,[   3717.4032 ,      0.0026 ]
    ,[   3392.3596 ,       0.002 ]
    ,[   3081.4627 ,      0.0014 ]
    ,[   2784.8496 ,      0.0011 ]
    ,[   2502.6513 ,      0.0008 ]
    ,[   2234.9923 ,      0.0005 ]
    ,[   1981.9905 ,      0.0004 ]
    ,[   1743.7578 ,      0.0002 ]
    ,[   1520.3992 ,      0.0002 ]
    ,[   1312.0133 ,      0.0001 ]
    ,[   1118.6921 ,      0.0001 ]
    ,[    940.5208 ,           0 ]
    ,[    777.5783 ,           0 ]
    ,[    629.9363 ,           0 ]
    ,[    497.6601 , -1.64519289166687e-17 ]
    ,[     380.808 ,           0 ]
    ,[    279.4316 ,           0 ]
    ,[    193.5758 , -3.04660310626076e-16 ]
    ,[    123.2784 ,           0 ]
    ,[         100 , 1.33057815671856 ]
    ,[     99.9889 , 1.33133891664952 ]
    ,[     99.9554 , 1.33363527047918 ]
    ,[     99.8997 , 1.3374546012006 ]
    ,[     99.8217 , 1.34280556569156 ]
    ,[     99.7216 , 1.34967691855104 ]
    ,[     99.5992 , 1.3580855078833 ]
    ,[     99.4547 , 1.36802130914508 ]
    ,[     99.2882 , 1.3794816698254 ]
    ,[     99.0997 , 1.39247126778572 ]
    ,[     98.8892 , 1.40699516878252 ]
    ,[      98.657 , 1.42303799930411 ]
    ,[      98.403 , 1.44061216661589 ]
    ,[     98.1274 , 1.45970941017252 ]
    ,[     97.8304 , 1.48032136577134 ]
    ,[     97.5119 , 1.50246030852636 ]
    ,[     97.1722 , 1.52611041525523 ]
    ,[     96.8115 , 1.55126229982995 ]
    ,[     96.4298 , 1.57791991588869 ]
    ,[     96.0274 , 1.60606551821889 ]
    ,[     95.6043 , 1.6357014141289 ]
    ,[     95.1609 , 1.66680082608494 ]
    ,[     94.6972 , 1.69936377033598 ]
    ,[     94.2136 , 1.73336079519946 ]
    ,[     93.7101 , 1.76878899972344 ]
    ,[      93.187 , 1.8056226867587 ]
    ,[     92.6446 , 1.84383427436786 ]
    ,[      92.083 , 1.88340825058835 ]
    ,[     91.5025 , 1.92431284432151 ]
    ,[     90.9034 , 1.96651397084034 ]
    ,[      90.286 , 2.00997510484008 ]
    ,[     89.6504 , 2.05467121495635 ]
    ,[      88.997 , 2.10055345438484 ]
    ,[      88.326 , 2.1475842185822 ]
    ,[     87.6378 , 2.19570896127672 ]
    ,[     86.9326 , 2.24488412865262 ]
    ,[     86.2108 , 2.29504910923071 ]
    ,[     85.4727 , 2.34614713229932 ]
    ,[     84.7185 , 2.39812507300745 ]
    ,[     83.9486 , 2.45091269325395 ]
    ,[     83.1634 , 2.50443655766691 ]
    ,[     82.3633 , 2.55862003862907 ]
    ,[     81.5484 , 2.61340342428208 ]
    ,[     80.7193 , 2.66868998022656 ]
    ,[     79.8762 , 2.72440658779047 ]
    ,[     79.0196 , 2.78045698700851 ]
    ,[     78.1498 , 2.83675501566407 ]
    ,[     77.2672 , 2.89320488702411 ]
    ,[     76.3722 , 2.94970792461752 ]
    ,[     75.4652 , 3.00616267109819 ]
    ,[     74.5466 , 3.06246501036796 ]
    ,[     73.6168 , 3.11850830272386 ]
    ,[     72.6762 , 3.17418353276037 ]
    ,[     71.7252 , 3.22937946972497 ]
    ,[     70.7643 , 3.28397722131751 ]
    ,[     69.7938 , 3.33786753929764 ]
    ,[     68.8143 , 3.3909229577945 ]
    ,[     68.6272 ,      3.4009 ]
    ,[     67.8261 , 3.44305240631975 ]
    ,[     66.8296 , 3.49431183092188 ]
    ,[     65.8254 , 3.54482205459679 ]
    ,[     64.8139 , 3.59472496075808 ]
    ,[     63.7954 , 3.64417680127808 ]
    ,[     62.7706 , 3.69332349868332 ]
    ,[     61.7398 , 3.74233877166426 ]
    ,[     60.7035 , 3.79139429864202 ]
    ,[     59.6621 , 3.84067336689074 ]
    ,[     58.6157 , 3.89037964302415 ]
    ,[     57.5648 , 3.94070347146359 ]
    ,[     56.5098 , 3.99184477776325 ]
    ,[     55.4514 , 4.0439926534363 ]
    ,[     54.3899 , 4.09735850297425 ]
    ,[      53.326 , 4.1521355205944 ]
    ,[     52.2601 , 4.20853261281385 ]
    ,[     51.1928 , 4.26674783391029 ]
    ,[     50.1247 , 4.32697707774404 ]
    ,[      49.056 , 4.38943663449507 ]
    ,[      47.987 , 4.45433571459616 ]
    ,[     46.9184 , 4.52185539041556 ]
    ,[     45.8507 , 4.59218275947715 ]
    ,[     44.7845 , 4.66549140361904 ]
    ,[     43.7203 , 4.74195345886723 ]
    ,[     42.6586 , 4.82173241573481 ]
    ,[        41.6 , 4.90497408520596 ]
    ,[     40.5451 , 4.9918121635596 ]
    ,[     39.4943 , 5.08238474176784 ]
    ,[     38.4476 , 5.17685583666622 ]
    ,[     37.4057 , 5.27531701607199 ]
    ,[     36.3691 , 5.37786272586066 ]
    ,[     35.3385 , 5.48455145237362 ]
    ,[     34.3143 , 5.59545546249998 ]
    ,[     33.2971 , 5.71060939662342 ]
    ,[     32.2876 , 5.83001668134108 ]
    ,[     31.2862 , 5.9536965765853 ]
    ,[     30.2935 , 6.08162567965884 ]
    ,[     29.5288 ,      6.1839 ]
    ,[       29.31 , 6.21376744915219 ]
    ,[     28.3361 , 6.34918060306434 ]
    ,[     27.3721 , 6.48512299806847 ]
    ,[     26.4184 , 6.61876536906495 ]
    ,[     25.4753 , 6.74746778008999 ]
    ,[     24.5432 , 6.86875682250322 ]
    ,[     23.6225 , 6.98034530570796 ]
    ,[     22.7135 , 7.08014751252597 ]
    ,[      21.817 , 7.16622292923361 ]
    ,[     20.9332 , 7.23689867233719 ]
    ,[     20.0626 , 7.2906762127553 ]
    ,[     19.2057 , 7.32627006046821 ]
    ,[     18.3629 , 7.34261143584281 ]
    ,[     17.5343 , 7.33883431367477 ]
    ,[     16.7201 , 7.31425243014179 ]
    ,[     15.9206 , 7.2683671794414 ]
    ,[     15.1361 , 7.2008674341796 ]
    ,[     14.3665 , 7.11157315857669 ]
    ,[      13.612 , 7.00048181488487 ]
    ,[     12.8735 , 6.8678870219209 ]
    ,[     12.1517 , 6.71428395662098 ]
    ,[     11.4473 , 6.54038707419519 ]
    ,[      10.761 , 6.34712607218703 ]
    ,[     10.0935 , 6.1356402609682 ]
    ,[      9.4457 , 5.9073454143409 ]
    ,[      8.8175 , 5.66347332126325 ]
    ,[      8.2075 , 5.40474937004241 ]
    ,[      7.6144 , 5.13181698209729 ]
    ,[      7.0369 , 4.84519396965492 ]
    ,[       6.476 , 4.54653059959138 ]
    ,[      6.0926 ,      4.3306 ]
    ,[      5.9348 , 4.23890905874479 ]
    ,[      5.4159 , 3.92626540070671 ]
    ,[      4.9209 , 3.61317875897813 ]
    ,[      4.4479 , 3.30170323090554 ]
    ,[      3.9964 , 2.99424581850854 ]
    ,[      3.5671 , 2.69365078614574 ]
    ,[      3.1602 , 2.40210834420357 ]
    ,[      2.7761 , 2.12165404845959 ]
    ,[       2.415 , 1.85390885287495 ]
    ,[      2.0778 , 1.60077388525558 ]
    ,[      1.7631 , 1.36219689295338 ]
    ,[      1.4694 , 1.1378155330064 ]
    ,[      1.1932 , 0.925537666574519 ]
    ,[      0.9293 , 0.721782630486142 ]
    ,[      0.7237 , 0.562541185894927 ]
    ,[      0.5756 , 0.447622493622296 ]
    ,[       0.449 , 0.349276288872285 ]
    ,[      0.3219 , 0.250462755125625 ]
    ,[      0.2103 , 0.163652144394235 ]
    ,[      0.1236 , 0.0961900747949329 ]
    ,[      0.0638 , 0.0496528106209398 ]
    ,[      0.0275 , 0.0214022391975539 ]
    ,[       0.009 , 0.00700438023777446 ]
    ,[      0.0018 , 0.001400876301957 ]
    ,[      0.0001 , 7.78264618069096e-05 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0001 ,     -0.0286 ]
    ,[      0.0018 ,     -0.1097 ]
    ,[       0.009 ,     -0.2293 ]
    ,[      0.0275 ,     -0.3672 ]
    ,[      0.0638 ,     -0.5006 ]
    ,[      0.1236 ,       -0.61 ]
    ,[      0.2103 ,     -0.6865 ]
    ,[      0.3219 ,     -0.7403 ]
    ,[       0.449 ,     -0.8111 ]
    ,[      0.5756 ,     -0.9668 ]
    ,[      0.7237 ,     -1.1533 ]
    ,[      0.9293 ,      -1.287 ]
    ,[      1.1932 ,     -1.3967 ]
    ,[      1.4694 ,     -1.5194 ]
    ,[      1.7631 ,     -1.6532 ]
    ,[      2.0778 ,     -1.7922 ]
    ,[       2.415 ,     -1.9303 ]
    ,[      2.7761 ,     -2.0629 ]
    ,[      3.1602 ,     -2.1976 ]
    ,[      3.5671 ,     -2.3332 ]
    ,[      3.9964 ,     -2.4672 ]
    ,[      4.4479 ,     -2.5964 ]
    ,[      4.9209 ,      -2.717 ]
    ,[      5.4159 ,     -2.8252 ]
    ,[      5.9348 ,     -2.9218 ]
    ,[      6.0926 , -2.9489161301126 ]
    ,[       6.476 ,     -3.0125 ]
    ,[      7.0369 ,      -3.105 ]
    ,[      7.6144 ,     -3.2087 ]
    ,[      8.2075 ,     -3.3291 ]
    ,[      8.8175 ,     -3.4599 ]
    ,[      9.4457 ,     -3.5916 ]
    ,[     10.0935 ,     -3.7129 ]
    ,[      10.761 ,     -3.8224 ]
    ,[     11.4473 ,     -3.9271 ]
    ,[     12.1517 ,     -4.0282 ]
    ,[     12.8735 ,      -4.127 ]
    ,[      13.612 ,     -4.2253 ]
    ,[     14.3665 ,     -4.3248 ]
    ,[     15.1361 ,     -4.4278 ]
    ,[     15.9206 ,     -4.5346 ]
    ,[     16.7201 ,     -4.6432 ]
    ,[     17.5343 ,     -4.7524 ]
    ,[     18.3629 ,     -4.8608 ]
    ,[     19.2057 ,     -4.9667 ]
    ,[     20.0626 ,     -5.0686 ]
    ,[     20.9332 ,     -5.1667 ]
    ,[      21.817 ,     -5.2627 ]
    ,[     22.7135 ,     -5.3562 ]
    ,[     23.6225 ,     -5.4467 ]
    ,[     24.5432 ,     -5.5337 ]
    ,[     25.4753 ,     -5.6185 ]
    ,[     26.4184 ,     -5.7129 ]
    ,[     27.3721 ,     -5.8097 ]
    ,[     28.3361 ,     -5.8958 ]
    ,[       29.31 ,     -5.9571 ]
    ,[     29.5288 , -5.96516523104976 ]
    ,[     30.2935 ,     -5.9795 ]
    ,[     31.2862 ,     -5.9842 ]
    ,[     32.2876 ,     -5.9884 ]
    ,[     33.2971 ,     -5.9921 ]
    ,[     34.3143 ,     -5.9951 ]
    ,[     35.3385 ,     -5.9976 ]
    ,[     36.3691 ,     -5.9996 ]
    ,[     37.4057 ,     -6.0011 ]
    ,[     38.4476 ,     -6.0021 ]
    ,[     39.4943 ,     -6.0026 ]
    ,[     40.5451 ,     -6.0021 ]
    ,[        41.6 ,     -5.9956 ]
    ,[     42.6586 ,     -5.9824 ]
    ,[     43.7203 ,     -5.9631 ]
    ,[     44.7845 ,     -5.9387 ]
    ,[     45.8507 ,     -5.9099 ]
    ,[     46.9184 ,     -5.8775 ]
    ,[      47.987 ,     -5.8424 ]
    ,[      49.056 ,     -5.8053 ]
    ,[     50.1247 ,     -5.7672 ]
    ,[     51.1928 ,     -5.7221 ]
    ,[     52.2601 ,     -5.6644 ]
    ,[      53.326 ,      -5.596 ]
    ,[     54.3899 ,     -5.5186 ]
    ,[     55.4514 ,     -5.4342 ]
    ,[     56.5098 ,     -5.3445 ]
    ,[     57.5648 ,     -5.2514 ]
    ,[     58.6157 ,     -5.1567 ]
    ,[     59.6621 ,     -5.0621 ]
    ,[     60.7035 ,     -4.9687 ]
    ,[     61.7398 ,     -4.8744 ]
    ,[     62.7706 ,     -4.7788 ]
    ,[     63.7954 ,      -4.682 ]
    ,[     64.8139 ,     -4.5841 ]
    ,[     65.8254 ,     -4.4852 ]
    ,[     66.8296 ,     -4.3852 ]
    ,[     67.8261 ,     -4.2843 ]
    ,[     68.6272 , -4.201908323236 ]
    ,[     68.8143 ,     -4.1825 ]
    ,[     69.7938 ,     -4.0799 ]
    ,[     70.7643 ,     -3.9766 ]
    ,[     71.7252 ,     -3.8726 ]
    ,[     72.6762 ,     -3.7681 ]
    ,[     73.6168 ,     -3.6631 ]
    ,[     74.5466 ,     -3.5576 ]
    ,[     75.4652 ,     -3.4519 ]
    ,[     76.3722 ,      -3.346 ]
    ,[     77.2672 ,       -3.24 ]
    ,[     78.1498 ,     -3.1339 ]
    ,[     79.0196 ,     -3.0279 ]
    ,[     79.8762 ,     -2.9221 ]
    ,[     80.7193 ,     -2.8165 ]
    ,[     81.5484 ,     -2.7114 ]
    ,[     82.3633 ,     -2.6067 ]
    ,[     83.1634 ,     -2.5026 ]
    ,[     83.9486 ,     -2.3992 ]
    ,[     84.7185 ,     -2.2967 ]
    ,[     85.4727 ,      -2.195 ]
    ,[     86.2108 ,     -2.0944 ]
    ,[     86.9326 ,     -1.9949 ]
    ,[     87.6378 ,     -1.8967 ]
    ,[      88.326 ,     -1.7998 ]
    ,[      88.997 ,     -1.7044 ]
    ,[     89.6504 ,     -1.6106 ]
    ,[      90.286 ,     -1.5184 ]
    ,[     90.9034 ,     -1.4281 ]
    ,[     91.5025 ,     -1.3397 ]
    ,[      92.083 ,     -1.2533 ]
    ,[     92.6446 ,     -1.1689 ]
    ,[      93.187 ,     -1.0869 ]
    ,[     93.7101 ,     -1.0071 ]
    ,[     94.2136 ,     -0.9298 ]
    ,[     94.6972 , -0.854900000000002 ]
    ,[     95.1609 ,     -0.7827 ]
    ,[     95.6043 ,     -0.7132 ]
    ,[     96.0274 ,     -0.6464 ]
    ,[     96.4298 ,     -0.5826 ]
    ,[     96.8115 ,     -0.5217 ]
    ,[     97.1722 ,     -0.4638 ]
    ,[     97.5119 ,     -0.4091 ]
    ,[     97.8304 ,     -0.3575 ]
    ,[     98.1274 ,     -0.3092 ]
    ,[      98.403 , -0.264199999999998 ]
    ,[      98.657 ,     -0.2226 ]
    ,[     98.8892 ,     -0.1844 ]
    ,[     99.0997 ,     -0.1497 ]
    ,[     99.2882 ,     -0.1185 ]
    ,[     99.4547 ,     -0.0909 ]
    ,[     99.5992 ,     -0.0669 ]
    ,[     99.7216 ,     -0.0465 ]
    ,[     99.8217 ,     -0.0298 ]
    ,[     99.8997 ,     -0.0168 ]
    ,[     99.9554 , -0.00750000000000236 ]
    ,[     99.9889 ,     -0.0019 ]
    ,[         100 ,           0 ]
    ,[    123.2784 , -54893.4717191793 ]
    ,[    193.5758 , -3566002.39159559 ]
    ,[    279.4316 , -25141384.9645969 ]
    ,[     380.808 , -96365405.3666311 ]
    ,[    497.6601 , -273671066.541248 ]
    ,[    629.9363 , -647685071.982074 ]
    ,[    777.5783 , -1353852559.37075 ]
    ,[    940.5208 , -2584272536.31692 ]
    ,[   1118.6921 , -4600676949.0228 ]
    ,[   1312.0133 , -7748454478.94923 ]
    ,[   1520.3992 , -12471657897.6869 ]
    ,[   1743.7578 , -19328867748.0559 ]
    ,[   1981.9905 , -29009832190.0186 ]
    ,[   2234.9923 , -42352775511.28 ]
    ,[   2502.6513 , -60362215965.91 ]
    ,[   2784.8496 , -84227289639.7109 ]
    ,[   3081.4627 , -115340300939.896 ]
    ,[   3392.3596 , -155315475637.867 ]
    ,[   3717.4032 , -206007814546.112 ]
    ,[   4056.4501 , -269531803774.999 ]
    ,[   4409.3507 , -348279936603.391 ]
    ,[   4775.9494 , -444940920271.602 ]
    ,[   5156.0845 , -562517335197.906 ]
    ,[   5549.5884 , -704342745471.764 ]
    ,[   5956.2875 , -874097962626.94 ]
    ,[   6376.0024 , -1075826514183.12 ]
    ,[   6808.5482 , -1313949197278.58 ]
    ,[    7253.734 , -1593277060299.55 ]
    ,[   7711.3637 , -1919023816380.27 ]
    ,[   8181.2354 , -2296816045402.58 ]
    ,[    8663.142 , -2732702651800.06 ]
    ,[   9156.8712 , -3233162369371.21 ]
    ,[   9662.2052 , -3805109143207.94 ]
    ,[  10178.9213 , -4455896585464.94 ]
    ,[  10706.7918 , -5193319877194.58 ]
    ,[   11245.584 , -6025615683846.79 ]
    ,[  11795.0605 , -6961460435094.46 ]
    ,[   12354.979 , -8009965673734.81 ]
    ,[  12925.0929 , -9180672596825.92 ]
    ,[  13505.1509 , -10483542550122.3 ]
    ,[  14094.8973 , -11928946427522.1 ]
    ,[  14694.0723 , -13527651958996.2 ]
    ,[  15302.4117 , -15290807101488.1 ]
    ,[  15919.6474 , -17229923095413.3 ]
    ,[  16545.5075 , -19356854305199 ]
    ,[   17179.716 , -21683774183126.1 ]
    ,[  17821.9934 , -24223151883421.6 ]
    ,[  18472.0567 , -26987724747532.5 ]
    ,[  19129.6191 , -29990466914648.2 ]
    ,[  19794.3909 , -33244560959949.5 ]
    ,[  20466.0789 , -36763360814781.3 ]
    ,[  21144.3869 , -40560357469876 ]
    ,[  21829.0158 , -44649141004060.8 ]
    ,[  22519.6638 , -49043361316775.1 ]
    ,[   23216.026 , -53756683061551.1 ]
    ,[  23917.7953 , -58802747180282.3 ]
    ,[   24624.662 , -64195122620620.5 ]
    ,[  25336.3143 , -69947262710044 ]
    ,[   26052.438 , -76072454207670.5 ]
    ,[  26772.7169 , -82583770464397.9 ]
    ,[  27496.8329 , -89494021399498.1 ]
    ,[  28224.4664 , -96815705631507.4 ]
    ,[  28955.2958 , -104560953013026 ]
    ,[  29688.9982 , -112741478307488 ]
    ,[  30425.2494 , -121368527993572 ]
    ,[  31163.7238 , -130452825227066 ]
    ,[   31904.095 , -140004523238353 ]
    ,[  32646.0353 , -150033145436511 ]
    ,[  33389.2165 , -160547542367644 ]
    ,[  34133.3097 , -171555836684390 ]
    ,[  34877.9855 , -183065373957093 ]
    ,[  35622.9139 , -195082669796145 ]
    ,[   36367.765 , -207613370923857 ]
    ,[  37112.2087 , -220662202113382 ]
    ,[  37855.9148 , -234232920326054 ]
    ,[  38598.5535 , -248328278179945 ]
    ,[  39339.7952 , -262949976920294 ]
    ,[   40079.311 , -278098634639895 ]
    ,[  40816.7723 , -293773739013801 ]
    ,[  41551.8517 , -309973629198246 ]
    ,[  42284.2222 , -326695444508684 ]
    ,[  43013.5584 , -343935119532361 ]
    ,[  43739.5356 , -361687335164883 ]
    ,[  44461.8308 , -379945516515113 ]
    ,[  45180.1224 , -398701803861030 ]
    ,[  45894.0904 , -417947038520603 ]
    ,[  46603.4165 , -437670749728493 ]
    ,[  47307.7844 , -457861150763363 ]
    ,[  48006.8798 , -478505130651707 ]
    ,[  48700.3907 , -499588258223387 ]
    ,[  49388.0073 , -521094778220145 ]
    ,[  50069.4223 , -543007623143039 ]
    ,[  50744.3312 , -565308429956134 ]
    ,[   51412.432 , -587977541070798 ]
    ,[  52073.4256 , -610994031745248 ]
    ,[  52727.0162 , -634335742955410 ]
    ,[  53372.9107 , -657979282690535 ]
    ,[  54010.8198 , -681900091860620 ]
    ,[  54640.4572 , -706072445590052 ]
    ,[  55261.5404 , -730469517040766 ]
    ,[  55873.7905 , -755063408083802 ]
    ,[  56476.9325 , -779825202773594 ]
    ,[  57070.6952 , -804725008502117 ]
    ,[  57654.8116 , -829732021197901 ]
    ,[  58229.0188 , -854814573405594 ]
    ,[  58793.0583 , -879940202555315 ]
    ,[   59346.676 , -905075709626101 ]
    ,[  59889.6224 , -930187229591354 ]
    ,[  60421.6526 , -955240295674476 ]
    ,[  60942.5265 , -980199915407604 ]
    ,[  61452.0091 , -1.00503065456317e+15 ]
    ,[  61949.8703 , -1.02969669934279e+15 ]
    ,[  62435.8849 , -1.05416192932878e+15 ]
    ,[  62909.8334 , -1.07839003306251e+15 ]
    ,[  63371.5013 , -1.10234455011124e+15 ]
    ,[  63820.6797 , -1.12598897979916e+15 ]
    ,[  64257.1652 , -1.14928685578082e+15 ]
    ,[  64680.7601 , -1.17220183702016e+15 ]
    ,[  65091.2724 , -1.19469778888927e+15 ]
    ,[  65488.5161 , -1.21673888107022e+15 ]
    ,[  65872.3108 , -1.23828964694879e+15 ]
    ,[  66242.4826 , -1.2593151152789e+15 ]
    ,[  66598.8632 , -1.27978084070906e+15 ]
    ,[   66941.291 , -1.29965304671726e+15 ]
    ,[  67269.6102 , -1.31889865355923e+15 ]
    ,[  67583.6718 , -1.33748541467184e+15 ]
    ,[  67883.3329 , -1.35538195282886e+15 ]
    ,[  68168.4571 , -1.37255785872182e+15 ]
    ,[  68438.9149 , -1.38898378874443e+15 ]
    ,[  68694.5831 , -1.40463150014988e+15 ]
    ,[  68935.3454 , -1.41947395625312e+15 ]
    ,[   69161.092 , -1.43348536822632e+15 ]
    ,[  69371.7202 , -1.44664129562222e+15 ]
    ,[  69567.1341 , -1.4589186884392e+15 ]
    ,[  69747.2445 , -1.47029593783106e+15 ]
    ,[  69911.9694 , -1.48075296134394e+15 ]
    ,[  70061.2336 , -1.49027122787801e+15 ]
    ,[  70194.9692 , -1.49883383587154e+15 ]
    ,[  70313.1151 , -1.50642552388214e+15 ]
    ,[  70415.6174 , -1.51303273448516e+15 ]
    ,[  70502.4295 , -1.5186436550298e+15 ]
    ,[  70573.5116 , -1.5232482151901e+15 ]
    ,[  70628.8313 , -1.52683815114506e+15 ]
    ,[  70668.3635 , -1.5294070201486e+15 ]
    ,[    70692.09 , -1.53095019087589e+15 ]
];
function airfoil_B707B_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0001, 7.78264618069096e-05, -0.0286 ]
    ,[ 0.0018, 0.001400876301957, -0.1097 ]
    ,[ 0.009, 0.00700438023777446, -0.2293 ]
    ,[ 0.0275, 0.0214022391975539, -0.3672 ]
    ,[ 0.0638, 0.0496528106209398, -0.5006 ]
    ,[ 0.1236, 0.0961900747949329, -0.61 ]
    ,[ 0.2103, 0.163652144394235, -0.6865 ]
    ,[ 0.3219, 0.250462755125625, -0.7403 ]
    ,[ 0.449, 0.349276288872285, -0.8111 ]
    ,[ 0.5756, 0.447622493622296, -0.9668 ]
    ,[ 0.7237, 0.562541185894927, -1.1533 ]
    ,[ 0.9293, 0.721782630486142, -1.287 ]
    ,[ 1.1932, 0.925537666574519, -1.3967 ]
    ,[ 1.4694, 1.1378155330064, -1.5194 ]
    ,[ 1.7631, 1.36219689295338, -1.6532 ]
    ,[ 2.0778, 1.60077388525558, -1.7922 ]
    ,[ 2.415, 1.85390885287495, -1.9303 ]
    ,[ 2.7761, 2.12165404845959, -2.0629 ]
    ,[ 3.1602, 2.40210834420357, -2.1976 ]
    ,[ 3.5671, 2.69365078614574, -2.3332 ]
    ,[ 3.9964, 2.99424581850854, -2.4672 ]
    ,[ 4.4479, 3.30170323090554, -2.5964 ]
    ,[ 4.9209, 3.61317875897813, -2.717 ]
    ,[ 5.4159, 3.92626540070671, -2.8252 ]
    ,[ 5.9348, 4.23890905874479, -2.9218 ]
    ,[ 6.0926, 4.3306, -2.9489161301126 ]
    ,[ 6.476, 4.54653059959138, -3.0125 ]
    ,[ 7.0369, 4.84519396965492, -3.105 ]
    ,[ 7.6144, 5.13181698209729, -3.2087 ]
    ,[ 8.2075, 5.40474937004241, -3.3291 ]
    ,[ 8.8175, 5.66347332126325, -3.4599 ]
    ,[ 9.4457, 5.9073454143409, -3.5916 ]
    ,[ 10.0935, 6.1356402609682, -3.7129 ]
    ,[ 10.761, 6.34712607218703, -3.8224 ]
    ,[ 11.4473, 6.54038707419519, -3.9271 ]
    ,[ 12.1517, 6.71428395662098, -4.0282 ]
    ,[ 12.8735, 6.8678870219209, -4.127 ]
    ,[ 13.612, 7.00048181488487, -4.2253 ]
    ,[ 14.3665, 7.11157315857669, -4.3248 ]
    ,[ 15.1361, 7.2008674341796, -4.4278 ]
    ,[ 15.9206, 7.2683671794414, -4.5346 ]
    ,[ 16.7201, 7.31425243014179, -4.6432 ]
    ,[ 17.5343, 7.33883431367477, -4.7524 ]
    ,[ 18.3629, 7.34261143584281, -4.8608 ]
    ,[ 19.2057, 7.32627006046821, -4.9667 ]
    ,[ 20.0626, 7.2906762127553, -5.0686 ]
    ,[ 20.9332, 7.23689867233719, -5.1667 ]
    ,[ 21.817, 7.16622292923361, -5.2627 ]
    ,[ 22.7135, 7.08014751252597, -5.3562 ]
    ,[ 23.6225, 6.98034530570796, -5.4467 ]
    ,[ 24.5432, 6.86875682250322, -5.5337 ]
    ,[ 25.4753, 6.74746778008999, -5.6185 ]
    ,[ 26.4184, 6.61876536906495, -5.7129 ]
    ,[ 27.3721, 6.48512299806847, -5.8097 ]
    ,[ 28.3361, 6.34918060306434, -5.8958 ]
    ,[ 29.31, 6.21376744915219, -5.9571 ]
    ,[ 29.5288, 6.1839, -5.96516523104976 ]
    ,[ 30.2935, 6.08162567965884, -5.9795 ]
    ,[ 31.2862, 5.9536965765853, -5.9842 ]
    ,[ 32.2876, 5.83001668134108, -5.9884 ]
    ,[ 33.2971, 5.71060939662342, -5.9921 ]
    ,[ 34.3143, 5.59545546249998, -5.9951 ]
    ,[ 35.3385, 5.48455145237362, -5.9976 ]
    ,[ 36.3691, 5.37786272586066, -5.9996 ]
    ,[ 37.4057, 5.27531701607199, -6.0011 ]
    ,[ 38.4476, 5.17685583666622, -6.0021 ]
    ,[ 39.4943, 5.08238474176784, -6.0026 ]
    ,[ 40.5451, 4.9918121635596, -6.0021 ]
    ,[ 41.6, 4.90497408520596, -5.9956 ]
    ,[ 42.6586, 4.82173241573481, -5.9824 ]
    ,[ 43.7203, 4.74195345886723, -5.9631 ]
    ,[ 44.7845, 4.66549140361904, -5.9387 ]
    ,[ 45.8507, 4.59218275947715, -5.9099 ]
    ,[ 46.9184, 4.52185539041556, -5.8775 ]
    ,[ 47.987, 4.45433571459616, -5.8424 ]
    ,[ 49.056, 4.38943663449507, -5.8053 ]
    ,[ 50.1247, 4.32697707774404, -5.7672 ]
    ,[ 51.1928, 4.26674783391029, -5.7221 ]
    ,[ 52.2601, 4.20853261281385, -5.6644 ]
    ,[ 53.326, 4.1521355205944, -5.596 ]
    ,[ 54.3899, 4.09735850297425, -5.5186 ]
    ,[ 55.4514, 4.0439926534363, -5.4342 ]
    ,[ 56.5098, 3.99184477776325, -5.3445 ]
    ,[ 57.5648, 3.94070347146359, -5.2514 ]
    ,[ 58.6157, 3.89037964302415, -5.1567 ]
    ,[ 59.6621, 3.84067336689074, -5.0621 ]
    ,[ 60.7035, 3.79139429864202, -4.9687 ]
    ,[ 61.7398, 3.74233877166426, -4.8744 ]
    ,[ 62.7706, 3.69332349868332, -4.7788 ]
    ,[ 63.7954, 3.64417680127808, -4.682 ]
    ,[ 64.8139, 3.59472496075808, -4.5841 ]
    ,[ 65.8254, 3.54482205459679, -4.4852 ]
    ,[ 66.8296, 3.49431183092188, -4.3852 ]
    ,[ 67.8261, 3.44305240631975, -4.2843 ]
    ,[ 68.6272, 3.4009, -4.201908323236 ]
    ,[ 68.8143, 3.3909229577945, -4.1825 ]
    ,[ 69.7938, 3.33786753929764, -4.0799 ]
    ,[ 70.7643, 3.28397722131751, -3.9766 ]
    ,[ 71.7252, 3.22937946972497, -3.8726 ]
    ,[ 72.6762, 3.17418353276037, -3.7681 ]
    ,[ 73.6168, 3.11850830272386, -3.6631 ]
    ,[ 74.5466, 3.06246501036796, -3.5576 ]
    ,[ 75.4652, 3.00616267109819, -3.4519 ]
    ,[ 76.3722, 2.94970792461752, -3.346 ]
    ,[ 77.2672, 2.89320488702411, -3.24 ]
    ,[ 78.1498, 2.83675501566407, -3.1339 ]
    ,[ 79.0196, 2.78045698700851, -3.0279 ]
    ,[ 79.8762, 2.72440658779047, -2.9221 ]
    ,[ 80.7193, 2.66868998022656, -2.8165 ]
    ,[ 81.5484, 2.61340342428208, -2.7114 ]
    ,[ 82.3633, 2.55862003862907, -2.6067 ]
    ,[ 83.1634, 2.50443655766691, -2.5026 ]
    ,[ 83.9486, 2.45091269325395, -2.3992 ]
    ,[ 84.7185, 2.39812507300745, -2.2967 ]
    ,[ 85.4727, 2.34614713229932, -2.195 ]
    ,[ 86.2108, 2.29504910923071, -2.0944 ]
    ,[ 86.9326, 2.24488412865262, -1.9949 ]
    ,[ 87.6378, 2.19570896127672, -1.8967 ]
    ,[ 88.326, 2.1475842185822, -1.7998 ]
    ,[ 88.997, 2.10055345438484, -1.7044 ]
    ,[ 89.6504, 2.05467121495635, -1.6106 ]
    ,[ 90.286, 2.00997510484008, -1.5184 ]
    ,[ 90.9034, 1.96651397084034, -1.4281 ]
    ,[ 91.5025, 1.92431284432151, -1.3397 ]
    ,[ 92.083, 1.88340825058835, -1.2533 ]
    ,[ 92.6446, 1.84383427436786, -1.1689 ]
    ,[ 93.187, 1.8056226867587, -1.0869 ]
    ,[ 93.7101, 1.76878899972344, -1.0071 ]
    ,[ 94.2136, 1.73336079519946, -0.9298 ]
    ,[ 94.6972, 1.69936377033598, -0.854900000000002 ]
    ,[ 95.1609, 1.66680082608494, -0.7827 ]
    ,[ 95.6043, 1.6357014141289, -0.7132 ]
    ,[ 96.0274, 1.60606551821889, -0.6464 ]
    ,[ 96.4298, 1.57791991588869, -0.5826 ]
    ,[ 96.8115, 1.55126229982995, -0.5217 ]
    ,[ 97.1722, 1.52611041525523, -0.4638 ]
    ,[ 97.5119, 1.50246030852636, -0.4091 ]
    ,[ 97.8304, 1.48032136577134, -0.3575 ]
    ,[ 98.1274, 1.45970941017252, -0.3092 ]
    ,[ 98.403, 1.44061216661589, -0.264199999999998 ]
    ,[ 98.657, 1.42303799930411, -0.2226 ]
    ,[ 98.8892, 1.40699516878252, -0.1844 ]
    ,[ 99.0997, 1.39247126778572, -0.1497 ]
    ,[ 99.2882, 1.3794816698254, -0.1185 ]
    ,[ 99.4547, 1.36802130914508, -0.0909 ]
    ,[ 99.5992, 1.3580855078833, -0.0669 ]
    ,[ 99.7216, 1.34967691855104, -0.0465 ]
    ,[ 99.8217, 1.34280556569156, -0.0298 ]
    ,[ 99.8997, 1.3374546012006, -0.0168 ]
    ,[ 99.9554, 1.33363527047918, -0.00750000000000236 ]
    ,[ 99.9889, 1.33133891664952, -0.0019 ]
    ,[ 100, 1.33057815671856, 0 ]
    ,[ 123.2784, 0, -54893.4717191793 ]
    ,[ 193.5758, -3.04660310626076e-16, -3566002.39159559 ]
    ,[ 279.4316, 0, -25141384.9645969 ]
    ,[ 380.808, 0, -96365405.3666311 ]
    ,[ 497.6601, -1.64519289166687e-17, -273671066.541248 ]
    ,[ 629.9363, 0, -647685071.982074 ]
    ,[ 777.5783, 0, -1353852559.37075 ]
    ,[ 940.5208, 0, -2584272536.31692 ]
    ,[ 1118.6921, 0.0001, -4600676949.0228 ]
    ,[ 1312.0133, 0.0001, -7748454478.94923 ]
    ,[ 1520.3992, 0.0002, -12471657897.6869 ]
    ,[ 1743.7578, 0.0002, -19328867748.0559 ]
    ,[ 1981.9905, 0.0004, -29009832190.0186 ]
    ,[ 2234.9923, 0.0005, -42352775511.28 ]
    ,[ 2502.6513, 0.0008, -60362215965.91 ]
    ,[ 2784.8496, 0.0011, -84227289639.7109 ]
    ,[ 3081.4627, 0.0014, -115340300939.896 ]
    ,[ 3392.3596, 0.002, -155315475637.867 ]
    ,[ 3717.4032, 0.0026, -206007814546.112 ]
    ,[ 4056.4501, 0.0034, -269531803774.999 ]
    ,[ 4409.3507, 0.0044, -348279936603.391 ]
    ,[ 4775.9494, 0.0056, -444940920271.602 ]
    ,[ 5156.0845, 0.0071, -562517335197.906 ]
    ,[ 5549.5884, 0.0089, -704342745471.764 ]
    ,[ 5956.2875, 0.011, -874097962626.94 ]
    ,[ 6376.0024, 0.0135, -1075826514183.12 ]
    ,[ 6808.5482, 0.0165, -1313949197278.58 ]
    ,[ 7253.734, 0.02, -1593277060299.55 ]
    ,[ 7711.3637, 0.0241, -1919023816380.27 ]
    ,[ 8181.2354, 0.0289, -2296816045402.58 ]
    ,[ 8663.142, 0.0343, -2732702651800.06 ]
    ,[ 9156.8712, 0.0406, -3233162369371.21 ]
    ,[ 9662.2052, 0.0478, -3805109143207.94 ]
    ,[ 10178.9213, 0.056, -4455896585464.94 ]
    ,[ 10706.7918, 0.0652, -5193319877194.58 ]
    ,[ 11245.584, 0.0757, -6025615683846.79 ]
    ,[ 11795.0605, 0.0874, -6961460435094.46 ]
    ,[ 12354.979, 0.1006, -8009965673734.81 ]
    ,[ 12925.0929, 0.1153, -9180672596825.92 ]
    ,[ 13505.1509, 0.1316, -10483542550122.3 ]
    ,[ 14094.8973, 0.1498, -11928946427522.1 ]
    ,[ 14694.0723, 0.1698, -13527651958996.2 ]
    ,[ 15302.4117, 0.1919, -15290807101488.1 ]
    ,[ 15919.6474, 0.2163, -17229923095413.3 ]
    ,[ 16545.5075, 0.2429, -19356854305199 ]
    ,[ 17179.716, 0.2721, -21683774183126.1 ]
    ,[ 17821.9934, 0.3039, -24223151883421.6 ]
    ,[ 18472.0567, 0.3386, -26987724747532.5 ]
    ,[ 19129.6191, 0.3762, -29990466914648.2 ]
    ,[ 19794.3909, 0.417, -33244560959949.5 ]
    ,[ 20466.0789, 0.4611, -36763360814781.3 ]
    ,[ 21144.3869, 0.5087, -40560357469876 ]
    ,[ 21829.0158, 0.5599, -44649141004060.8 ]
    ,[ 22519.6638, 0.6149, -49043361316775.1 ]
    ,[ 23216.026, 0.674, -53756683061551.1 ]
    ,[ 23917.7953, 0.7371, -58802747180282.3 ]
    ,[ 24624.662, 0.8046, -64195122620620.5 ]
    ,[ 25336.3143, 0.8766, -69947262710044 ]
    ,[ 26052.438, 0.9533, -76072454207670.5 ]
    ,[ 26772.7169, 1.0348, -82583770464397.9 ]
    ,[ 27496.8329, 1.1212, -89494021399498.1 ]
    ,[ 28224.4664, 1.2128, -96815705631507.4 ]
    ,[ 28955.2958, 1.3097, -104560953013026 ]
    ,[ 29688.9982, 1.4119, -112741478307488 ]
    ,[ 30425.2494, 1.5198, -121368527993572 ]
    ,[ 31163.7238, 1.6333, -130452825227066 ]
    ,[ 31904.095, 1.7527, -140004523238353 ]
    ,[ 32646.0353, 1.878, -150033145436511 ]
    ,[ 33389.2165, 2.0093, -160547542367644 ]
    ,[ 34133.3097, 2.1468, -171555836684390 ]
    ,[ 34877.9855, 2.2905, -183065373957093 ]
    ,[ 35622.9139, 2.4405, -195082669796145 ]
    ,[ 36367.765, 2.5969, -207613370923857 ]
    ,[ 37112.2087, 2.7597, -220662202113382 ]
    ,[ 37855.9148, 2.929, -234232920326054 ]
    ,[ 38598.5535, 3.1048, -248328278179945 ]
    ,[ 39339.7952, 3.2871, -262949976920294 ]
    ,[ 40079.311, 3.476, -278098634639895 ]
    ,[ 40816.7723, 3.6713, -293773739013801 ]
    ,[ 41551.8517, 3.8732, -309973629198246 ]
    ,[ 42284.2222, 4.0815, -326695444508684 ]
    ,[ 43013.5584, 4.2963, -343935119532361 ]
    ,[ 43739.5356, 4.5173, -361687335164883 ]
    ,[ 44461.8308, 4.7446, -379945516515113 ]
    ,[ 45180.1224, 4.9781, -398701803861030 ]
    ,[ 45894.0904, 5.2175, -417947038520603 ]
    ,[ 46603.4165, 5.4629, -437670749728493 ]
    ,[ 47307.7844, 5.714, -457861150763363 ]
    ,[ 48006.8798, 5.9707, -478505130651707 ]
    ,[ 48700.3907, 6.2328, -499588258223387 ]
    ,[ 49388.0073, 6.5001, -521094778220145 ]
    ,[ 50069.4223, 6.7724, -543007623143039 ]
    ,[ 50744.3312, 7.0495, -565308429956134 ]
    ,[ 51412.432, 7.331, -587977541070798 ]
    ,[ 52073.4256, 7.6168, -610994031745248 ]
    ,[ 52727.0162, 7.9066, -634335742955410 ]
    ,[ 53372.9107, 8.2, -657979282690535 ]
    ,[ 54010.8198, 8.4969, -681900091860620 ]
    ,[ 54640.4572, 8.7967, -706072445590052 ]
    ,[ 55261.5404, 9.0993, -730469517040766 ]
    ,[ 55873.7905, 9.4043, -755063408083802 ]
    ,[ 56476.9325, 9.7113, -779825202773594 ]
    ,[ 57070.6952, 10.0199, -804725008502117 ]
    ,[ 57654.8116, 10.3297, -829732021197901 ]
    ,[ 58229.0188, 10.6405, -854814573405594 ]
    ,[ 58793.0583, 10.9517, -879940202555315 ]
    ,[ 59346.676, 11.2629, -905075709626101 ]
    ,[ 59889.6224, 11.5738, -930187229591354 ]
    ,[ 60421.6526, 11.8839, -955240295674476 ]
    ,[ 60942.5265, 12.1928, -980199915407604 ]
    ,[ 61452.0091, 12.5001, -1.00503065456317e+15 ]
    ,[ 61949.8703, 12.8052, -1.02969669934279e+15 ]
    ,[ 62435.8849, 13.1078, -1.05416192932878e+15 ]
    ,[ 62909.8334, 13.4074, -1.07839003306251e+15 ]
    ,[ 63371.5013, 13.7035, -1.10234455011124e+15 ]
    ,[ 63820.6797, 13.9958, -1.12598897979916e+15 ]
    ,[ 64257.1652, 14.2837, -1.14928685578082e+15 ]
    ,[ 64680.7601, 14.5669, -1.17220183702016e+15 ]
    ,[ 65091.2724, 14.8448, -1.19469778888927e+15 ]
    ,[ 65488.5161, 15.1171, -1.21673888107022e+15 ]
    ,[ 65872.3108, 15.3832, -1.23828964694879e+15 ]
    ,[ 66242.4826, 15.6429, -1.2593151152789e+15 ]
    ,[ 66598.8632, 15.8956, -1.27978084070906e+15 ]
    ,[ 66941.291, 16.1409, -1.29965304671726e+15 ]
    ,[ 67269.6102, 16.3784, -1.31889865355923e+15 ]
    ,[ 67583.6718, 16.6078, -1.33748541467184e+15 ]
    ,[ 67883.3329, 16.8286, -1.35538195282886e+15 ]
    ,[ 68168.4571, 17.0406, -1.37255785872182e+15 ]
    ,[ 68438.9149, 17.2432, -1.38898378874443e+15 ]
    ,[ 68694.5831, 17.4362, -1.40463150014988e+15 ]
    ,[ 68935.3454, 17.6193, -1.41947395625312e+15 ]
    ,[ 69161.092, 17.7921, -1.43348536822632e+15 ]
    ,[ 69371.7202, 17.9543, -1.44664129562222e+15 ]
    ,[ 69567.1341, 18.1057, -1.4589186884392e+15 ]
    ,[ 69747.2445, 18.246, -1.47029593783106e+15 ]
    ,[ 69911.9694, 18.3749, -1.48075296134394e+15 ]
    ,[ 70061.2336, 18.4923, -1.49027122787801e+15 ]
    ,[ 70194.9692, 18.5978, -1.49883383587154e+15 ]
    ,[ 70313.1151, 18.6914, -1.50642552388214e+15 ]
    ,[ 70415.6174, 18.7728, -1.51303273448516e+15 ]
    ,[ 70502.4295, 18.842, -1.5186436550298e+15 ]
    ,[ 70573.5116, 18.8987, -1.5232482151901e+15 ]
    ,[ 70628.8313, 18.943, -1.52683815114506e+15 ]
    ,[ 70668.3635, 18.9746, -1.5294070201486e+15 ]
    ,[ 70692.09, 18.9937, -1.53095019087589e+15 ]
];
function airfoil_B707B_range () = [
  0, 70692.09,
  -1.53095019087589e+15, 18.9937
];
module airfoil_B707B () {
  polygon(points=airfoil_B707B_path());
}