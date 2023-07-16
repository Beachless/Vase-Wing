/* Generated from ./s/sg6050.dat

Usage (copy/paste):

//    SG6050
include <openscad-airfoil/./s/sg6050.scad>
af_vec_path   = airfoil_SG6050_path ();
af_vec_slice  = airfoil_SG6050_slice ();
af_vec_range  = airfoil_SG6050_range ();
airfoil_SG6050 (); // 2d object


*/
function airfoil_SG6050_path () = [
     [         100 ,         0.5 ]
    ,[     99.9888 , 0.501655220353985 ]
    ,[     99.9885 ,      0.5017 ]
    ,[      99.955 , 0.506858861366103 ]
    ,[     99.9541 ,       0.507 ]
    ,[     99.8989 , 0.515775771069977 ]
    ,[     99.8969 ,      0.5161 ]
    ,[     99.8202 , 0.529020200266792 ]
    ,[     99.8169 ,      0.5296 ]
    ,[     99.7191 , 0.547708026269141 ]
    ,[     99.7145 ,      0.5486 ]
    ,[     99.5956 , 0.572680942010788 ]
    ,[     99.5898 ,      0.5739 ]
    ,[     99.4497 , 0.604373649430794 ]
    ,[     99.4429 ,      0.6059 ]
    ,[     99.2815 , 0.642958943807712 ]
    ,[      99.274 ,      0.6447 ]
    ,[     99.0912 , 0.687471789813983 ]
    ,[     99.0831 ,      0.6894 ]
    ,[      98.879 , 0.739275621456692 ]
    ,[     98.8705 , 0.741399999999996 ]
    ,[     98.6448 , 0.798831379810444 ]
    ,[     98.6364 , 0.801000000000004 ]
    ,[     98.3888 , 0.865298879183412 ]
    ,[     98.3807 ,      0.8674 ]
    ,[     98.1111 , 0.93696457440506 ]
    ,[     98.1032 ,       0.939 ]
    ,[     97.8118 , 1.01430329720912 ]
    ,[     97.8041 ,      1.0163 ]
    ,[     97.4911 , 1.0976502595209 ]
    ,[     97.4836 ,      1.0996 ]
    ,[      97.149 , 1.18612881181904 ]
    ,[     97.1417 ,       1.188 ]
    ,[     96.7858 , 1.27809835680729 ]
    ,[     96.7782 ,        1.28 ]
    ,[     96.4015 , 1.37333556666561 ]
    ,[     96.3931 ,      1.3754 ]
    ,[     95.9962 , 1.47229620078879 ]
    ,[     95.9867 ,      1.4746 ]
    ,[     95.5703 , 1.57496254576349 ]
    ,[     95.5593 ,      1.5776 ]
    ,[     95.1238 , 1.68146629201815 ]
    ,[      95.111 ,      1.6845 ]
    ,[     94.6571 , 1.79129581982236 ]
    ,[     94.6421 ,      1.7948 ]
    ,[     94.1703 , 1.90440395078713 ]
    ,[     94.1526 ,      1.9085 ]
    ,[     93.6636 , 2.02153775163458 ]
    ,[      93.643 ,      2.0263 ]
    ,[     93.1373 , 2.14322618856604 ]
    ,[     93.1136 ,      2.1487 ]
    ,[     92.5917 , 2.26896778053051 ]
    ,[     92.5646 ,      2.2752 ]
    ,[      92.027 , 2.39865640329867 ]
    ,[     91.9963 ,      2.4057 ]
    ,[     91.4435 , 2.53253412491486 ]
    ,[     91.4088 ,      2.5405 ]
    ,[     90.8413 , 2.67081851611593 ]
    ,[     90.8026 ,      2.6797 ]
    ,[     90.2209 , 2.81304828918324 ]
    ,[     90.1779 ,      2.8229 ]
    ,[     89.5825 , 2.95929802268762 ]
    ,[     89.5349 ,      2.9702 ]
    ,[     88.9263 , 3.10951421501184 ]
    ,[     88.8739 ,      3.1215 ]
    ,[     88.2527 , 3.26346839349234 ]
    ,[     88.1952 ,      3.2766 ]
    ,[     87.5619 , 3.42116792159343 ]
    ,[     87.4991 ,      3.4355 ]
    ,[     86.8544 , 3.58259956927366 ]
    ,[      86.786 ,      3.5982 ]
    ,[     86.1304 , 3.74766435308997 ]
    ,[     86.0561 ,      3.7646 ]
    ,[     85.3901 , 3.91639976231607 ]
    ,[     85.3098 ,      3.9347 ]
    ,[     84.6337 , 4.08872725881133 ]
    ,[     84.5473 ,      4.1084 ]
    ,[     83.8617 , 4.2643610703142 ]
    ,[     83.7691 ,      4.2854 ]
    ,[     83.0744 , 4.44304975766413 ]
    ,[     82.9754 ,      4.4655 ]
    ,[     82.2721 , 4.62490873291497 ]
    ,[     82.1666 ,      4.6488 ]
    ,[      81.455 , 4.80973002236291 ]
    ,[     81.3431 ,       4.835 ]
    ,[     80.6235 , 4.99724853304385 ]
    ,[     80.5051 ,      5.0239 ]
    ,[      79.778 , 5.18733165173877 ]
    ,[      79.653 ,      5.2154 ]
    ,[      78.919 , 5.38008585780324 ]
    ,[     78.7873 ,      5.4096 ]
    ,[     78.0467 , 5.5752191707772 ]
    ,[     77.9082 ,      5.6061 ]
    ,[     77.1617 , 5.77195366519901 ]
    ,[     77.0161 ,      5.8042 ]
    ,[     76.2643 , 5.97029025743255 ]
    ,[     76.1114 ,       6.004 ]
    ,[      75.355 , 6.17038846903888 ]
    ,[     75.1944 ,      6.2056 ]
    ,[     74.4342 , 6.37148686906338 ]
    ,[     74.2655 ,      6.4081 ]
    ,[     73.5023 , 6.57285811340154 ]
    ,[     73.3249 ,       6.611 ]
    ,[     72.5597 , 6.77500585877222 ]
    ,[     72.3733 ,      6.8148 ]
    ,[      71.607 , 6.97751538679893 ]
    ,[     71.4108 ,      7.0189 ]
    ,[     70.6444 , 7.17931052197849 ]
    ,[     70.4379 ,      7.2222 ]
    ,[     69.6724 , 7.38013495879416 ]
    ,[     69.4548 ,      7.4248 ]
    ,[     68.6916 , 7.58069757062925 ]
    ,[     68.4622 ,      7.6272 ]
    ,[     67.7021 , 7.77946726556359 ]
    ,[     67.4602 ,      7.8272 ]
    ,[     66.7046 , 7.97381023717861 ]
    ,[     66.4489 ,      8.0227 ]
    ,[     65.6994 , 8.16424868341768 ]
    ,[     65.4287 ,      8.2147 ]
    ,[     64.6871 , 8.35092974469053 ]
    ,[     64.4002 ,      8.4028 ]
    ,[      63.668 , 8.53292158565591 ]
    ,[     63.3638 ,       8.586 ]
    ,[     62.6425 , 8.70960968439622 ]
    ,[     62.3199 ,       8.764 ]
    ,[     61.6113 , 8.88171609893991 ]
    ,[      61.269 ,      8.9376 ]
    ,[     60.5746 , 9.04873174918953 ]
    ,[     60.2116 ,      9.1056 ]
    ,[      59.533 , 9.20973056647805 ]
    ,[     59.1483 ,      9.2677 ]
    ,[     58.4869 , 9.3658327594678 ]
    ,[     58.0794 ,      9.4252 ]
    ,[     57.4368 , 9.51676169779694 ]
    ,[     57.0055 ,      9.5765 ]
    ,[     56.3832 , 9.6599524187712 ]
    ,[     55.9269 ,      9.7193 ]
    ,[     55.3264 , 9.79537246449944 ]
    ,[     54.8441 ,      9.8549 ]
    ,[     54.2671 , 9.92429037783423 ]
    ,[     53.7576 ,      9.9837 ]
    ,[     53.2056 , 10.0458804677814 ]
    ,[     52.6681 ,     10.1043 ]
    ,[     52.1424 , 10.1595524647348 ]
    ,[     51.5762 ,     10.2173 ]
    ,[      51.078 , 10.2668071544043 ]
    ,[     50.4822 ,     10.3241 ]
    ,[     50.0129 , 10.3674447308909 ]
    ,[     49.3867 ,     10.4225 ]
    ,[     48.9475 , 10.4591272743449 ]
    ,[     48.2904 ,     10.5116 ]
    ,[     47.8824 , 10.5432240756588 ]
    ,[     47.1936 ,     10.5947 ]
    ,[     46.8179 , 10.6214633739486 ]
    ,[     46.0969 ,     10.6693 ]
    ,[     45.7546 , 10.6900910234718 ]
    ,[      45.001 ,     10.7325 ]
    ,[      44.693 , 10.7489955168938 ]
    ,[     43.9063 ,     10.7892 ]
    ,[     43.6336 , 10.8023808565078 ]
    ,[     42.8133 ,     10.8383 ]
    ,[      42.577 , 10.8472763836557 ]
    ,[     41.7227 ,     10.8753 ]
    ,[     41.5237 , 10.8811297860063 ]
    ,[      40.635 ,     10.9053 ]
    ,[     40.4741 , 10.9094474657057 ]
    ,[     39.5508 ,     10.9305 ]
    ,[     39.4285 , 10.9327159567363 ]
    ,[     38.4705 ,     10.9435 ]
    ,[     38.3876 , 10.9438278922647 ]
    ,[     37.3948 ,     10.9421 ]
    ,[     37.3517 , 10.941885308078 ]
    ,[     36.3242 ,     10.9351 ]
    ,[     36.3212 , 10.9350748094498 ]
    ,[     35.2962 , 10.92481621042 ]
    ,[     35.2592 ,     10.9244 ]
    ,[     34.2771 , 10.9097109526935 ]
    ,[     34.2005 ,      10.908 ]
    ,[     33.2646 , 10.8786135612472 ]
    ,[     33.1484 ,     10.8741 ]
    ,[      32.259 , 10.8360741180715 ]
    ,[     32.1037 ,     10.8291 ]
    ,[     31.2606 , 10.7898315071567 ]
    ,[     31.0669 ,       10.78 ]
    ,[     30.2698 , 10.7345921596716 ]
    ,[     30.0385 ,       10.72 ]
    ,[     29.2872 , 10.6689038166057 ]
    ,[     29.0189 ,     10.6496 ]
    ,[     28.3135 , 10.5965514606991 ]
    ,[     28.0091 ,     10.5722 ]
    ,[     27.3489 , 10.5154020685006 ]
    ,[     27.0092 ,      10.484 ]
    ,[      26.394 , 10.4235639787516 ]
    ,[       26.02 ,      10.385 ]
    ,[     25.4493 , 10.3240156154448 ]
    ,[      25.042 ,     10.2787 ]
    ,[     24.5155 , 10.2175027939751 ]
    ,[     24.0756 ,     10.1638 ]
    ,[     23.5927 , 10.1019432855297 ]
    ,[     23.1213 ,     10.0389 ]
    ,[     22.6815 , 9.97798339153241 ]
    ,[     22.1799 ,       9.906 ]
    ,[     21.7824 , 9.8469285169565 ]
    ,[     21.2519 ,      9.7648 ]
    ,[      20.896 , 9.70731993037582 ]
    ,[     20.3375 ,      9.6135 ]
    ,[     20.0225 , 9.55883456841705 ]
    ,[     19.4375 ,      9.4541 ]
    ,[     19.1624 , 9.40338614612517 ]
    ,[     18.5527 ,       9.287 ]
    ,[     18.3162 , 9.24014376019028 ]
    ,[      17.683 ,      9.1102 ]
    ,[     17.4842 , 9.06820056856635 ]
    ,[     16.8291 ,      8.9261 ]
    ,[     16.6668 , 8.89004326189655 ]
    ,[     15.9917 ,      8.7359 ]
    ,[     15.8645 , 8.70599966966894 ]
    ,[     15.1706 ,      8.5379 ]
    ,[     15.0775 , 8.5147244535871 ]
    ,[     14.3668 ,      8.3332 ]
    ,[     14.3062 , 8.31735524810565 ]
    ,[     13.5809 ,      8.1228 ]
    ,[      13.551 , 8.11456396957228 ]
    ,[     12.8127 ,      7.9054 ]
    ,[     12.8125 , 7.9053418463296 ]
    ,[     12.0907 , 7.6903231556321 ]
    ,[     12.0631 ,      7.6819 ]
    ,[      11.386 , 7.47032629670364 ]
    ,[     11.3329 ,      7.4533 ]
    ,[     10.6991 , 7.24479846681889 ]
    ,[     10.6218 ,      7.2187 ]
    ,[     10.0301 , 7.01410784903574 ]
    ,[      9.9304 ,      6.9788 ]
    ,[      9.3792 , 6.77911484452321 ]
    ,[      9.2598 ,      6.7348 ]
    ,[      8.7469 , 6.53977489456109 ]
    ,[      8.6093 ,      6.4861 ]
    ,[       8.134 , 6.29608252473264 ]
    ,[      7.9798 ,      6.2329 ]
    ,[      7.5401 , 6.04847638785482 ]
    ,[      7.3725 ,      5.9764 ]
    ,[      6.9658 , 5.79706127381152 ]
    ,[      6.7867 ,       5.716 ]
    ,[      6.4119 , 5.54205579714791 ]
    ,[      6.2229 ,      5.4521 ]
    ,[      5.8783 , 5.2840838455878 ]
    ,[      5.6824 ,      5.1861 ]
    ,[      5.3647 , 5.02311477710025 ]
    ,[      5.1646 ,      4.9178 ]
    ,[      4.8732 , 4.76056071398737 ]
    ,[      4.6695 ,      4.6476 ]
    ,[      4.4051 , 4.49686034271361 ]
    ,[      4.1992 ,      4.3762 ]
    ,[      3.9583 , 4.23131236951464 ]
    ,[      3.7525 ,      4.1041 ]
    ,[      3.5353 , 3.96608272319519 ]
    ,[      3.3295 ,      3.8314 ]
    ,[      3.1385 , 3.70267686565204 ]
    ,[      2.9322 ,      3.5592 ]
    ,[      2.7668 , 3.44057116038753 ]
    ,[      2.5602 ,      3.2878 ]
    ,[      2.4196 , 3.18082947142402 ]
    ,[       2.212 ,      3.0176 ]
    ,[      2.0987 , 2.92543489902684 ]
    ,[      1.8905 ,      2.7499 ]
    ,[      1.8038 , 2.67433863729524 ]
    ,[       1.595 ,       2.486 ]
    ,[      1.5319 , 2.42723244866278 ]
    ,[      1.3223 ,      2.2262 ]
    ,[      1.2856 , 2.19011802626533 ]
    ,[      1.0774 ,      1.9713 ]
    ,[      1.0664 , 1.95866389009564 ]
    ,[      0.8691 , 1.73024433575001 ]
    ,[      0.8615 ,      1.7222 ]
    ,[       0.693 , 1.52431950010337 ]
    ,[      0.6667 ,      1.4794 ]
    ,[       0.543 , 1.26191537055533 ]
    ,[      0.4991 ,      1.2452 ]
    ,[      0.4208 , 1.26596179269766 ]
    ,[      0.3627 ,      1.0216 ]
    ,[      0.3119 , 0.541385605153085 ]
    ,[      0.2323 ,       0.809 ]
    ,[      0.2118 , 1.33288373113126 ]
    ,[      0.1357 , 1.45081557282512 ]
    ,[       0.123 ,      0.6094 ]
    ,[      0.0869 , -2.06892533200271 ]
    ,[       0.061 , 0.289252782780472 ]
    ,[      0.0604 ,      0.4259 ]
    ,[      0.0507 , 1.10031686749601 ]
    ,[      0.0488 , 0.260000000000004 ]
    ,[      0.0485 ,      0.1078 ]
    ,[      0.0482 ,     -0.0237 ]
    ,[      0.0481 ,     -0.1302 ]
    ,[           0 ,     -0.2106 ]
    ,[           0 ,     -0.2106 ]
    ,[      0.0481 , -0.318219882539781 ]
    ,[      0.0482 ,     -0.3195 ]
    ,[      0.0485 , -0.323375270923059 ]
    ,[      0.0488 , -0.327282386037802 ]
    ,[      0.0507 ,      -0.351 ]
    ,[      0.0604 , -0.401525947925118 ]
    ,[       0.061 ,     -0.4028 ]
    ,[      0.0869 ,     -0.4741 ]
    ,[       0.123 , -0.545443522075515 ]
    ,[      0.1357 ,     -0.5637 ]
    ,[      0.2118 ,     -0.6699 ]
    ,[      0.2323 , -0.696081717316288 ]
    ,[      0.3119 ,     -0.7905 ]
    ,[      0.3627 , -0.851676130485463 ]
    ,[      0.4208 ,     -0.9228 ]
    ,[      0.4991 , -1.01604433485139 ]
    ,[       0.543 ,     -1.0656 ]
    ,[      0.6667 , -1.19243391733909 ]
    ,[       0.693 ,     -1.2176 ]
    ,[      0.8615 , -1.37030161531121 ]
    ,[      0.8691 ,     -1.3769 ]
    ,[      1.0664 ,     -1.5415 ]
    ,[      1.0774 , -1.55033073743846 ]
    ,[      1.2856 ,     -1.7108 ]
    ,[      1.3223 , -1.73769888727325 ]
    ,[      1.5319 ,     -1.8839 ]
    ,[       1.595 , -1.92574797383949 ]
    ,[      1.8038 ,      -2.058 ]
    ,[      1.8905 , -2.11030209464146 ]
    ,[      2.0987 ,     -2.2305 ]
    ,[       2.212 , -2.29312407268005 ]
    ,[      2.4196 ,     -2.4031 ]
    ,[      2.5602 , -2.47410023500352 ]
    ,[      2.7668 ,     -2.5732 ]
    ,[      2.9322 , -2.64796716183312 ]
    ,[      3.1385 ,     -2.7358 ]
    ,[      3.3295 , -2.81219193916111 ]
    ,[      3.5353 ,       -2.89 ]
    ,[      3.7525 , -2.96791535310606 ]
    ,[      3.9583 ,     -3.0381 ]
    ,[      4.1992 , -3.11605764923504 ]
    ,[      4.4051 ,     -3.1794 ]
    ,[      4.6695 , -3.25671072088859 ]
    ,[      4.8732 ,     -3.3134 ]
    ,[      5.1646 , -3.39052925448262 ]
    ,[      5.3647 ,     -3.4411 ]
    ,[      5.6824 , -3.51801395406038 ]
    ,[      5.8783 ,     -3.5637 ]
    ,[      6.2229 , -3.64144273440383 ]
    ,[      6.4119 ,     -3.6828 ]
    ,[      6.7867 , -3.76231413552217 ]
    ,[      6.9658 ,     -3.7991 ]
    ,[      7.3725 , -3.87969591094346 ]
    ,[      7.5401 ,     -3.9118 ]
    ,[      7.9798 , -3.99319828468314 ]
    ,[       8.134 ,     -4.0208 ]
    ,[      8.6093 , -4.10296872960689 ]
    ,[      8.7469 ,      -4.126 ]
    ,[      9.2598 , -4.20913960753801 ]
    ,[      9.3792 ,     -4.2279 ]
    ,[      9.9304 , -4.31165643583466 ]
    ,[     10.0301 ,     -4.3263 ]
    ,[     10.6218 , -4.41018436711136 ]
    ,[     10.6991 ,     -4.4208 ]
    ,[     11.3329 , -4.50523178475499 ]
    ,[      11.386 ,     -4.5121 ]
    ,[     12.0631 , -4.59686068888574 ]
    ,[     12.0907 ,     -4.6002 ]
    ,[     12.8125 ,     -4.6842 ]
    ,[     12.8127 , -4.68422239133658 ]
    ,[      13.551 ,      -4.764 ]
    ,[     13.5809 , -4.76712869273944 ]
    ,[     14.3062 ,     -4.8408 ]
    ,[     14.3668 , -4.84674315093949 ]
    ,[     15.0775 ,     -4.9136 ]
    ,[     15.1706 , -4.92193966524454 ]
    ,[     15.8645 ,     -4.9814 ]
    ,[     15.9917 , -4.99188710582458 ]
    ,[     16.6668 ,     -5.0458 ]
    ,[     16.8291 , -5.05832966975884 ]
    ,[     17.4842 ,     -5.1067 ]
    ,[      17.683 , -5.12050681053185 ]
    ,[     18.3162 ,     -5.1614 ]
    ,[     18.5527 , -5.17545735949259 ]
    ,[     19.1624 ,     -5.2097 ]
    ,[     19.4375 , -5.22470650397801 ]
    ,[     20.0225 ,     -5.2554 ]
    ,[     20.3375 , -5.27075670339996 ]
    ,[      20.896 ,     -5.2947 ]
    ,[     21.2519 , -5.30719630759857 ]
    ,[     21.7824 ,     -5.3228 ]
    ,[     22.1799 , -5.33316076911602 ]
    ,[     22.6815 ,     -5.3452 ]
    ,[     23.1213 , -5.35494036283094 ]
    ,[     23.5927 ,      -5.364 ]
    ,[     24.0756 , -5.37104623015907 ]
    ,[     24.5155 ,     -5.3749 ]
    ,[      25.042 , -5.37592994555521 ]
    ,[     25.4493 ,     -5.3747 ]
    ,[       26.02 , -5.37107431978873 ]
    ,[      26.394 ,     -5.3676 ]
    ,[     27.0092 , -5.36027064906072 ]
    ,[     27.3489 ,     -5.3558 ]
    ,[     28.0091 , -5.34646367359518 ]
    ,[     28.3135 ,     -5.3411 ]
    ,[     29.0189 , -5.32396645022727 ]
    ,[     29.2872 ,     -5.3155 ]
    ,[     30.0385 , -5.2862000426918 ]
    ,[     30.2698 ,     -5.2759 ]
    ,[     31.0669 , -5.23789030622115 ]
    ,[     31.2606 ,     -5.2284 ]
    ,[     32.1037 , -5.18594296899986 ]
    ,[      32.259 ,     -5.1775 ]
    ,[     33.1484 , -5.12361193309778 ]
    ,[     33.2646 ,      -5.116 ]
    ,[     34.2005 , -5.05171462587324 ]
    ,[     34.2771 ,     -5.0463 ]
    ,[     35.2592 , -4.97597730171506 ]
    ,[     35.2962 ,     -4.9733 ]
    ,[     36.3212 ,     -4.8975 ]
    ,[     36.3242 , -4.89727062508173 ]
    ,[     37.3517 ,     -4.8161 ]
    ,[     37.3948 , -4.81262350475904 ]
    ,[     38.3876 ,     -4.7327 ]
    ,[     38.4705 , -4.72611974878724 ]
    ,[     39.4285 ,     -4.6516 ]
    ,[     39.5508 , -4.64225248643484 ]
    ,[     40.4741 ,     -4.5724 ]
    ,[      40.635 , -4.56030103061761 ]
    ,[     41.5237 ,     -4.4939 ]
    ,[     41.7227 , -4.47918532210683 ]
    ,[      42.577 ,     -4.4169 ]
    ,[     42.8133 , -4.39995827573312 ]
    ,[     43.6336 ,     -4.3423 ]
    ,[     43.9063 , -4.3235709552238 ]
    ,[      44.693 ,     -4.2706 ]
    ,[      45.001 , -4.25018899338051 ]
    ,[     45.7546 ,     -4.2007 ]
    ,[     46.0969 , -4.17831478803508 ]
    ,[     46.8179 ,      -4.131 ]
    ,[     47.1936 , -4.10612619286877 ]
    ,[     47.8824 ,     -4.0603 ]
    ,[     48.2904 , -4.03317248474681 ]
    ,[     48.9475 ,     -3.9895 ]
    ,[     49.3867 , -3.96026085776061 ]
    ,[     50.0129 ,     -3.9185 ]
    ,[     50.4822 , -3.88716005876835 ]
    ,[      51.078 ,     -3.8473 ]
    ,[     51.5762 , -3.81388443975189 ]
    ,[     52.1424 ,     -3.7758 ]
    ,[     52.6681 , -3.74033522670752 ]
    ,[     53.2056 ,      -3.704 ]
    ,[     53.7576 , -3.66663638895127 ]
    ,[     54.2671 ,     -3.6321 ]
    ,[     54.8441 , -3.59291608830804 ]
    ,[     55.3264 ,     -3.5601 ]
    ,[     55.9269 , -3.51916064002213 ]
    ,[     56.3832 ,      -3.488 ]
    ,[     57.0055 , -3.44544077014427 ]
    ,[     57.4368 ,     -3.4159 ]
    ,[     58.0794 , -3.37181203787044 ]
    ,[     58.4869 ,     -3.3438 ]
    ,[     59.1483 , -3.2982406321557 ]
    ,[      59.533 ,     -3.2717 ]
    ,[     60.2116 , -3.22482228093609 ]
    ,[     60.5746 ,     -3.1997 ]
    ,[      61.269 , -3.15154817530167 ]
    ,[     61.6113 ,     -3.1278 ]
    ,[     62.3199 , -3.07866975551906 ]
    ,[     62.6425 ,     -3.0563 ]
    ,[     63.3638 , -3.00626987956598 ]
    ,[      63.668 ,     -2.9852 ]
    ,[     64.4002 , -2.93460861342112 ]
    ,[     64.6871 ,     -2.9148 ]
    ,[     65.4287 , -2.86357832317969 ]
    ,[     65.6994 ,     -2.8449 ]
    ,[     66.4489 , -2.79328890088753 ]
    ,[     66.7046 ,     -2.7757 ]
    ,[     67.4602 , -2.7237322768672 ]
    ,[     67.7021 ,     -2.7071 ]
    ,[     68.4622 , -2.6548606369378 ]
    ,[     68.6916 ,     -2.6391 ]
    ,[     69.4548 , -2.58670848898341 ]
    ,[     69.6724 ,     -2.5718 ]
    ,[     70.4379 , -2.51953733741357 ]
    ,[     70.6444 ,     -2.5055 ]
    ,[     71.4108 , -2.45368522939213 ]
    ,[      71.607 ,     -2.4405 ]
    ,[     72.3733 , -2.38930017602185 ]
    ,[     72.5597 ,     -2.3769 ]
    ,[     73.3249 , -2.32613829935607 ]
    ,[     73.5023 ,     -2.3144 ]
    ,[     74.2655 , -2.26395947194915 ]
    ,[     74.4342 ,     -2.2528 ]
    ,[     75.1944 , -2.2024898544081 ]
    ,[      75.355 ,     -2.1919 ]
    ,[     76.1114 , -2.14230389855908 ]
    ,[     76.2643 ,     -2.1323 ]
    ,[     77.0161 , -2.08299034408547 ]
    ,[     77.1617 ,     -2.0734 ]
    ,[     77.9082 , -2.02375384058548 ]
    ,[     78.0467 ,     -2.0144 ]
    ,[     78.7873 , -1.96347652124119 ]
    ,[      78.919 ,     -1.9543 ]
    ,[      79.653 , -1.90267891870923 ]
    ,[      79.778 ,     -1.8938 ]
    ,[     80.5051 , -1.84152998720331 ]
    ,[     80.6235 ,     -1.8329 ]
    ,[     81.3431 , -1.77961741341133 ]
    ,[      81.455 ,     -1.7712 ]
    ,[     82.1666 , -1.71666672991471 ]
    ,[     82.2721 ,     -1.7084 ]
    ,[     82.9754 , -1.65206277232569 ]
    ,[     83.0744 ,      -1.644 ]
    ,[     83.7691 , -1.58686976493426 ]
    ,[     83.8617 ,     -1.5792 ]
    ,[     84.5473 , -1.52227004553594 ]
    ,[     84.6337 ,     -1.5151 ]
    ,[     85.3098 , -1.45892427778124 ]
    ,[     85.3901 ,     -1.4522 ]
    ,[     86.0561 , -1.3958275904306 ]
    ,[     86.1304 ,     -1.3895 ]
    ,[      86.786 , -1.33377504106013 ]
    ,[     86.8544 ,      -1.328 ]
    ,[     87.4991 , -1.27425826129282 ]
    ,[     87.5619 ,     -1.2691 ]
    ,[     88.1952 , -1.21780715715563 ]
    ,[     88.2527 ,     -1.2132 ]
    ,[     88.8739 , -1.16382759632921 ]
    ,[     88.9263 ,     -1.1597 ]
    ,[     89.5349 , -1.11226641934561 ]
    ,[     89.5825 ,     -1.1086 ]
    ,[     90.1779 , -1.06332701035914 ]
    ,[     90.2209 ,     -1.0601 ]
    ,[     90.8026 , -1.01702636371096 ]
    ,[     90.8413 ,     -1.0142 ]
    ,[     91.4088 , -0.973274759843307 ]
    ,[     91.4435 ,     -0.9708 ]
    ,[     91.9963 , -0.931832902668394 ]
    ,[      92.027 ,     -0.9297 ]
    ,[     92.5646 , -0.892927825697702 ]
    ,[     92.5917 ,     -0.8911 ]
    ,[     93.1136 , -0.856443099964537 ]
    ,[     93.1373 ,     -0.8549 ]
    ,[      93.643 , -0.82259706239964 ]
    ,[     93.6636 ,     -0.8213 ]
    ,[     94.1526 , -0.790794087435902 ]
    ,[     94.1703 ,     -0.7897 ]
    ,[     94.6421 , -0.760627320717715 ]
    ,[     94.6571 ,     -0.7597 ]
    ,[      95.111 , -0.731587858742256 ]
    ,[     95.1238 ,     -0.7308 ]
    ,[     95.5593 , -0.704265970694088 ]
    ,[     95.5703 ,     -0.7036 ]
    ,[     95.9867 , -0.678377487696527 ]
    ,[     95.9962 ,     -0.6778 ]
    ,[     96.3931 , -0.653517307695431 ]
    ,[     96.4015 ,      -0.653 ]
    ,[     96.7782 , -0.629390234852104 ]
    ,[     96.7858 ,     -0.6289 ]
    ,[     97.1417 , -0.605386948387947 ]
    ,[      97.149 ,     -0.6049 ]
    ,[     97.4836 , -0.582694566289265 ]
    ,[     97.4911 ,     -0.5822 ]
    ,[     97.8041 , -0.56216583180046 ]
    ,[     97.8118 ,     -0.5617 ]
    ,[     98.1032 , -0.544576209026068 ]
    ,[     98.1111 ,     -0.5441 ]
    ,[     98.3807 , -0.527117160596309 ]
    ,[     98.3888 ,     -0.5266 ]
    ,[     98.6364 , -0.511473149240919 ]
    ,[     98.6448 ,      -0.511 ]
    ,[     98.8705 , -0.500122189275338 ]
    ,[      98.879 , -0.499799999999999 ]
    ,[     99.0831 , -0.494240178691688 ]
    ,[     99.0912 ,     -0.4941 ]
    ,[      99.274 , -0.491967779643475 ]
    ,[     99.2815 ,     -0.4919 ]
    ,[     99.4429 , -0.49045696773121 ]
    ,[     99.4497 ,     -0.4904 ]
    ,[     99.5898 , -0.489428362055673 ]
    ,[     99.5956 ,     -0.4894 ]
    ,[     99.7145 , -0.48901103662841 ]
    ,[     99.7191 ,      -0.489 ]
    ,[     99.8169 , -0.489709530441105 ]
    ,[     99.8202 ,     -0.4898 ]
    ,[     99.8969 , -0.493379718898038 ]
    ,[     99.8989 ,     -0.4935 ]
    ,[     99.9541 , -0.497040537623997 ]
    ,[      99.955 ,     -0.4971 ]
    ,[     99.9885 , -0.499281049364684 ]
    ,[     99.9888 ,     -0.4993 ]
    ,[         100 ,        -0.5 ]
];
function airfoil_SG6050_slice () = [
     [ 0, -0.2106, -0.2106 ]
    ,[ 0.0481, -0.1302, -0.318219882539781 ]
    ,[ 0.0482, -0.0237, -0.3195 ]
    ,[ 0.0485, 0.1078, -0.323375270923059 ]
    ,[ 0.0488, 0.260000000000004, -0.327282386037802 ]
    ,[ 0.0507, 1.10031686749601, -0.351 ]
    ,[ 0.0604, 0.4259, -0.401525947925118 ]
    ,[ 0.061, 0.289252782780472, -0.4028 ]
    ,[ 0.0869, -2.06892533200271, -0.4741 ]
    ,[ 0.123, 0.6094, -0.545443522075515 ]
    ,[ 0.1357, 1.45081557282512, -0.5637 ]
    ,[ 0.2118, 1.33288373113126, -0.6699 ]
    ,[ 0.2323, 0.809, -0.696081717316288 ]
    ,[ 0.3119, 0.541385605153085, -0.7905 ]
    ,[ 0.3627, 1.0216, -0.851676130485463 ]
    ,[ 0.4208, 1.26596179269766, -0.9228 ]
    ,[ 0.4991, 1.2452, -1.01604433485139 ]
    ,[ 0.543, 1.26191537055533, -1.0656 ]
    ,[ 0.6667, 1.4794, -1.19243391733909 ]
    ,[ 0.693, 1.52431950010337, -1.2176 ]
    ,[ 0.8615, 1.7222, -1.37030161531121 ]
    ,[ 0.8691, 1.73024433575001, -1.3769 ]
    ,[ 1.0664, 1.95866389009564, -1.5415 ]
    ,[ 1.0774, 1.9713, -1.55033073743846 ]
    ,[ 1.2856, 2.19011802626533, -1.7108 ]
    ,[ 1.3223, 2.2262, -1.73769888727325 ]
    ,[ 1.5319, 2.42723244866278, -1.8839 ]
    ,[ 1.595, 2.486, -1.92574797383949 ]
    ,[ 1.8038, 2.67433863729524, -2.058 ]
    ,[ 1.8905, 2.7499, -2.11030209464146 ]
    ,[ 2.0987, 2.92543489902684, -2.2305 ]
    ,[ 2.212, 3.0176, -2.29312407268005 ]
    ,[ 2.4196, 3.18082947142402, -2.4031 ]
    ,[ 2.5602, 3.2878, -2.47410023500352 ]
    ,[ 2.7668, 3.44057116038753, -2.5732 ]
    ,[ 2.9322, 3.5592, -2.64796716183312 ]
    ,[ 3.1385, 3.70267686565204, -2.7358 ]
    ,[ 3.3295, 3.8314, -2.81219193916111 ]
    ,[ 3.5353, 3.96608272319519, -2.89 ]
    ,[ 3.7525, 4.1041, -2.96791535310606 ]
    ,[ 3.9583, 4.23131236951464, -3.0381 ]
    ,[ 4.1992, 4.3762, -3.11605764923504 ]
    ,[ 4.4051, 4.49686034271361, -3.1794 ]
    ,[ 4.6695, 4.6476, -3.25671072088859 ]
    ,[ 4.8732, 4.76056071398737, -3.3134 ]
    ,[ 5.1646, 4.9178, -3.39052925448262 ]
    ,[ 5.3647, 5.02311477710025, -3.4411 ]
    ,[ 5.6824, 5.1861, -3.51801395406038 ]
    ,[ 5.8783, 5.2840838455878, -3.5637 ]
    ,[ 6.2229, 5.4521, -3.64144273440383 ]
    ,[ 6.4119, 5.54205579714791, -3.6828 ]
    ,[ 6.7867, 5.716, -3.76231413552217 ]
    ,[ 6.9658, 5.79706127381152, -3.7991 ]
    ,[ 7.3725, 5.9764, -3.87969591094346 ]
    ,[ 7.5401, 6.04847638785482, -3.9118 ]
    ,[ 7.9798, 6.2329, -3.99319828468314 ]
    ,[ 8.134, 6.29608252473264, -4.0208 ]
    ,[ 8.6093, 6.4861, -4.10296872960689 ]
    ,[ 8.7469, 6.53977489456109, -4.126 ]
    ,[ 9.2598, 6.7348, -4.20913960753801 ]
    ,[ 9.3792, 6.77911484452321, -4.2279 ]
    ,[ 9.9304, 6.9788, -4.31165643583466 ]
    ,[ 10.0301, 7.01410784903574, -4.3263 ]
    ,[ 10.6218, 7.2187, -4.41018436711136 ]
    ,[ 10.6991, 7.24479846681889, -4.4208 ]
    ,[ 11.3329, 7.4533, -4.50523178475499 ]
    ,[ 11.386, 7.47032629670364, -4.5121 ]
    ,[ 12.0631, 7.6819, -4.59686068888574 ]
    ,[ 12.0907, 7.6903231556321, -4.6002 ]
    ,[ 12.8125, 7.9053418463296, -4.6842 ]
    ,[ 12.8127, 7.9054, -4.68422239133658 ]
    ,[ 13.551, 8.11456396957228, -4.764 ]
    ,[ 13.5809, 8.1228, -4.76712869273944 ]
    ,[ 14.3062, 8.31735524810565, -4.8408 ]
    ,[ 14.3668, 8.3332, -4.84674315093949 ]
    ,[ 15.0775, 8.5147244535871, -4.9136 ]
    ,[ 15.1706, 8.5379, -4.92193966524454 ]
    ,[ 15.8645, 8.70599966966894, -4.9814 ]
    ,[ 15.9917, 8.7359, -4.99188710582458 ]
    ,[ 16.6668, 8.89004326189655, -5.0458 ]
    ,[ 16.8291, 8.9261, -5.05832966975884 ]
    ,[ 17.4842, 9.06820056856635, -5.1067 ]
    ,[ 17.683, 9.1102, -5.12050681053185 ]
    ,[ 18.3162, 9.24014376019028, -5.1614 ]
    ,[ 18.5527, 9.287, -5.17545735949259 ]
    ,[ 19.1624, 9.40338614612517, -5.2097 ]
    ,[ 19.4375, 9.4541, -5.22470650397801 ]
    ,[ 20.0225, 9.55883456841705, -5.2554 ]
    ,[ 20.3375, 9.6135, -5.27075670339996 ]
    ,[ 20.896, 9.70731993037582, -5.2947 ]
    ,[ 21.2519, 9.7648, -5.30719630759857 ]
    ,[ 21.7824, 9.8469285169565, -5.3228 ]
    ,[ 22.1799, 9.906, -5.33316076911602 ]
    ,[ 22.6815, 9.97798339153241, -5.3452 ]
    ,[ 23.1213, 10.0389, -5.35494036283094 ]
    ,[ 23.5927, 10.1019432855297, -5.364 ]
    ,[ 24.0756, 10.1638, -5.37104623015907 ]
    ,[ 24.5155, 10.2175027939751, -5.3749 ]
    ,[ 25.042, 10.2787, -5.37592994555521 ]
    ,[ 25.4493, 10.3240156154448, -5.3747 ]
    ,[ 26.02, 10.385, -5.37107431978873 ]
    ,[ 26.394, 10.4235639787516, -5.3676 ]
    ,[ 27.0092, 10.484, -5.36027064906072 ]
    ,[ 27.3489, 10.5154020685006, -5.3558 ]
    ,[ 28.0091, 10.5722, -5.34646367359518 ]
    ,[ 28.3135, 10.5965514606991, -5.3411 ]
    ,[ 29.0189, 10.6496, -5.32396645022727 ]
    ,[ 29.2872, 10.6689038166057, -5.3155 ]
    ,[ 30.0385, 10.72, -5.2862000426918 ]
    ,[ 30.2698, 10.7345921596716, -5.2759 ]
    ,[ 31.0669, 10.78, -5.23789030622115 ]
    ,[ 31.2606, 10.7898315071567, -5.2284 ]
    ,[ 32.1037, 10.8291, -5.18594296899986 ]
    ,[ 32.259, 10.8360741180715, -5.1775 ]
    ,[ 33.1484, 10.8741, -5.12361193309778 ]
    ,[ 33.2646, 10.8786135612472, -5.116 ]
    ,[ 34.2005, 10.908, -5.05171462587324 ]
    ,[ 34.2771, 10.9097109526935, -5.0463 ]
    ,[ 35.2592, 10.9244, -4.97597730171506 ]
    ,[ 35.2962, 10.92481621042, -4.9733 ]
    ,[ 36.3212, 10.9350748094498, -4.8975 ]
    ,[ 36.3242, 10.9351, -4.89727062508173 ]
    ,[ 37.3517, 10.941885308078, -4.8161 ]
    ,[ 37.3948, 10.9421, -4.81262350475904 ]
    ,[ 38.3876, 10.9438278922647, -4.7327 ]
    ,[ 38.4705, 10.9435, -4.72611974878724 ]
    ,[ 39.4285, 10.9327159567363, -4.6516 ]
    ,[ 39.5508, 10.9305, -4.64225248643484 ]
    ,[ 40.4741, 10.9094474657057, -4.5724 ]
    ,[ 40.635, 10.9053, -4.56030103061761 ]
    ,[ 41.5237, 10.8811297860063, -4.4939 ]
    ,[ 41.7227, 10.8753, -4.47918532210683 ]
    ,[ 42.577, 10.8472763836557, -4.4169 ]
    ,[ 42.8133, 10.8383, -4.39995827573312 ]
    ,[ 43.6336, 10.8023808565078, -4.3423 ]
    ,[ 43.9063, 10.7892, -4.3235709552238 ]
    ,[ 44.693, 10.7489955168938, -4.2706 ]
    ,[ 45.001, 10.7325, -4.25018899338051 ]
    ,[ 45.7546, 10.6900910234718, -4.2007 ]
    ,[ 46.0969, 10.6693, -4.17831478803508 ]
    ,[ 46.8179, 10.6214633739486, -4.131 ]
    ,[ 47.1936, 10.5947, -4.10612619286877 ]
    ,[ 47.8824, 10.5432240756588, -4.0603 ]
    ,[ 48.2904, 10.5116, -4.03317248474681 ]
    ,[ 48.9475, 10.4591272743449, -3.9895 ]
    ,[ 49.3867, 10.4225, -3.96026085776061 ]
    ,[ 50.0129, 10.3674447308909, -3.9185 ]
    ,[ 50.4822, 10.3241, -3.88716005876835 ]
    ,[ 51.078, 10.2668071544043, -3.8473 ]
    ,[ 51.5762, 10.2173, -3.81388443975189 ]
    ,[ 52.1424, 10.1595524647348, -3.7758 ]
    ,[ 52.6681, 10.1043, -3.74033522670752 ]
    ,[ 53.2056, 10.0458804677814, -3.704 ]
    ,[ 53.7576, 9.9837, -3.66663638895127 ]
    ,[ 54.2671, 9.92429037783423, -3.6321 ]
    ,[ 54.8441, 9.8549, -3.59291608830804 ]
    ,[ 55.3264, 9.79537246449944, -3.5601 ]
    ,[ 55.9269, 9.7193, -3.51916064002213 ]
    ,[ 56.3832, 9.6599524187712, -3.488 ]
    ,[ 57.0055, 9.5765, -3.44544077014427 ]
    ,[ 57.4368, 9.51676169779694, -3.4159 ]
    ,[ 58.0794, 9.4252, -3.37181203787044 ]
    ,[ 58.4869, 9.3658327594678, -3.3438 ]
    ,[ 59.1483, 9.2677, -3.2982406321557 ]
    ,[ 59.533, 9.20973056647805, -3.2717 ]
    ,[ 60.2116, 9.1056, -3.22482228093609 ]
    ,[ 60.5746, 9.04873174918953, -3.1997 ]
    ,[ 61.269, 8.9376, -3.15154817530167 ]
    ,[ 61.6113, 8.88171609893991, -3.1278 ]
    ,[ 62.3199, 8.764, -3.07866975551906 ]
    ,[ 62.6425, 8.70960968439622, -3.0563 ]
    ,[ 63.3638, 8.586, -3.00626987956598 ]
    ,[ 63.668, 8.53292158565591, -2.9852 ]
    ,[ 64.4002, 8.4028, -2.93460861342112 ]
    ,[ 64.6871, 8.35092974469053, -2.9148 ]
    ,[ 65.4287, 8.2147, -2.86357832317969 ]
    ,[ 65.6994, 8.16424868341768, -2.8449 ]
    ,[ 66.4489, 8.0227, -2.79328890088753 ]
    ,[ 66.7046, 7.97381023717861, -2.7757 ]
    ,[ 67.4602, 7.8272, -2.7237322768672 ]
    ,[ 67.7021, 7.77946726556359, -2.7071 ]
    ,[ 68.4622, 7.6272, -2.6548606369378 ]
    ,[ 68.6916, 7.58069757062925, -2.6391 ]
    ,[ 69.4548, 7.4248, -2.58670848898341 ]
    ,[ 69.6724, 7.38013495879416, -2.5718 ]
    ,[ 70.4379, 7.2222, -2.51953733741357 ]
    ,[ 70.6444, 7.17931052197849, -2.5055 ]
    ,[ 71.4108, 7.0189, -2.45368522939213 ]
    ,[ 71.607, 6.97751538679893, -2.4405 ]
    ,[ 72.3733, 6.8148, -2.38930017602185 ]
    ,[ 72.5597, 6.77500585877222, -2.3769 ]
    ,[ 73.3249, 6.611, -2.32613829935607 ]
    ,[ 73.5023, 6.57285811340154, -2.3144 ]
    ,[ 74.2655, 6.4081, -2.26395947194915 ]
    ,[ 74.4342, 6.37148686906338, -2.2528 ]
    ,[ 75.1944, 6.2056, -2.2024898544081 ]
    ,[ 75.355, 6.17038846903888, -2.1919 ]
    ,[ 76.1114, 6.004, -2.14230389855908 ]
    ,[ 76.2643, 5.97029025743255, -2.1323 ]
    ,[ 77.0161, 5.8042, -2.08299034408547 ]
    ,[ 77.1617, 5.77195366519901, -2.0734 ]
    ,[ 77.9082, 5.6061, -2.02375384058548 ]
    ,[ 78.0467, 5.5752191707772, -2.0144 ]
    ,[ 78.7873, 5.4096, -1.96347652124119 ]
    ,[ 78.919, 5.38008585780324, -1.9543 ]
    ,[ 79.653, 5.2154, -1.90267891870923 ]
    ,[ 79.778, 5.18733165173877, -1.8938 ]
    ,[ 80.5051, 5.0239, -1.84152998720331 ]
    ,[ 80.6235, 4.99724853304385, -1.8329 ]
    ,[ 81.3431, 4.835, -1.77961741341133 ]
    ,[ 81.455, 4.80973002236291, -1.7712 ]
    ,[ 82.1666, 4.6488, -1.71666672991471 ]
    ,[ 82.2721, 4.62490873291497, -1.7084 ]
    ,[ 82.9754, 4.4655, -1.65206277232569 ]
    ,[ 83.0744, 4.44304975766413, -1.644 ]
    ,[ 83.7691, 4.2854, -1.58686976493426 ]
    ,[ 83.8617, 4.2643610703142, -1.5792 ]
    ,[ 84.5473, 4.1084, -1.52227004553594 ]
    ,[ 84.6337, 4.08872725881133, -1.5151 ]
    ,[ 85.3098, 3.9347, -1.45892427778124 ]
    ,[ 85.3901, 3.91639976231607, -1.4522 ]
    ,[ 86.0561, 3.7646, -1.3958275904306 ]
    ,[ 86.1304, 3.74766435308997, -1.3895 ]
    ,[ 86.786, 3.5982, -1.33377504106013 ]
    ,[ 86.8544, 3.58259956927366, -1.328 ]
    ,[ 87.4991, 3.4355, -1.27425826129282 ]
    ,[ 87.5619, 3.42116792159343, -1.2691 ]
    ,[ 88.1952, 3.2766, -1.21780715715563 ]
    ,[ 88.2527, 3.26346839349234, -1.2132 ]
    ,[ 88.8739, 3.1215, -1.16382759632921 ]
    ,[ 88.9263, 3.10951421501184, -1.1597 ]
    ,[ 89.5349, 2.9702, -1.11226641934561 ]
    ,[ 89.5825, 2.95929802268762, -1.1086 ]
    ,[ 90.1779, 2.8229, -1.06332701035914 ]
    ,[ 90.2209, 2.81304828918324, -1.0601 ]
    ,[ 90.8026, 2.6797, -1.01702636371096 ]
    ,[ 90.8413, 2.67081851611593, -1.0142 ]
    ,[ 91.4088, 2.5405, -0.973274759843307 ]
    ,[ 91.4435, 2.53253412491486, -0.9708 ]
    ,[ 91.9963, 2.4057, -0.931832902668394 ]
    ,[ 92.027, 2.39865640329867, -0.9297 ]
    ,[ 92.5646, 2.2752, -0.892927825697702 ]
    ,[ 92.5917, 2.26896778053051, -0.8911 ]
    ,[ 93.1136, 2.1487, -0.856443099964537 ]
    ,[ 93.1373, 2.14322618856604, -0.8549 ]
    ,[ 93.643, 2.0263, -0.82259706239964 ]
    ,[ 93.6636, 2.02153775163458, -0.8213 ]
    ,[ 94.1526, 1.9085, -0.790794087435902 ]
    ,[ 94.1703, 1.90440395078713, -0.7897 ]
    ,[ 94.6421, 1.7948, -0.760627320717715 ]
    ,[ 94.6571, 1.79129581982236, -0.7597 ]
    ,[ 95.111, 1.6845, -0.731587858742256 ]
    ,[ 95.1238, 1.68146629201815, -0.7308 ]
    ,[ 95.5593, 1.5776, -0.704265970694088 ]
    ,[ 95.5703, 1.57496254576349, -0.7036 ]
    ,[ 95.9867, 1.4746, -0.678377487696527 ]
    ,[ 95.9962, 1.47229620078879, -0.6778 ]
    ,[ 96.3931, 1.3754, -0.653517307695431 ]
    ,[ 96.4015, 1.37333556666561, -0.653 ]
    ,[ 96.7782, 1.28, -0.629390234852104 ]
    ,[ 96.7858, 1.27809835680729, -0.6289 ]
    ,[ 97.1417, 1.188, -0.605386948387947 ]
    ,[ 97.149, 1.18612881181904, -0.6049 ]
    ,[ 97.4836, 1.0996, -0.582694566289265 ]
    ,[ 97.4911, 1.0976502595209, -0.5822 ]
    ,[ 97.8041, 1.0163, -0.56216583180046 ]
    ,[ 97.8118, 1.01430329720912, -0.5617 ]
    ,[ 98.1032, 0.939, -0.544576209026068 ]
    ,[ 98.1111, 0.93696457440506, -0.5441 ]
    ,[ 98.3807, 0.8674, -0.527117160596309 ]
    ,[ 98.3888, 0.865298879183412, -0.5266 ]
    ,[ 98.6364, 0.801000000000004, -0.511473149240919 ]
    ,[ 98.6448, 0.798831379810444, -0.511 ]
    ,[ 98.8705, 0.741399999999996, -0.500122189275338 ]
    ,[ 98.879, 0.739275621456692, -0.499799999999999 ]
    ,[ 99.0831, 0.6894, -0.494240178691688 ]
    ,[ 99.0912, 0.687471789813983, -0.4941 ]
    ,[ 99.274, 0.6447, -0.491967779643475 ]
    ,[ 99.2815, 0.642958943807712, -0.4919 ]
    ,[ 99.4429, 0.6059, -0.49045696773121 ]
    ,[ 99.4497, 0.604373649430794, -0.4904 ]
    ,[ 99.5898, 0.5739, -0.489428362055673 ]
    ,[ 99.5956, 0.572680942010788, -0.4894 ]
    ,[ 99.7145, 0.5486, -0.48901103662841 ]
    ,[ 99.7191, 0.547708026269141, -0.489 ]
    ,[ 99.8169, 0.5296, -0.489709530441105 ]
    ,[ 99.8202, 0.529020200266792, -0.4898 ]
    ,[ 99.8969, 0.5161, -0.493379718898038 ]
    ,[ 99.8989, 0.515775771069977, -0.4935 ]
    ,[ 99.9541, 0.507, -0.497040537623997 ]
    ,[ 99.955, 0.506858861366103, -0.4971 ]
    ,[ 99.9885, 0.5017, -0.499281049364684 ]
    ,[ 99.9888, 0.501655220353985, -0.4993 ]
    ,[ 100, 0.5, -0.5 ]
];
function airfoil_SG6050_range () = [
  0, 100,
  -5.37592994555521, 10.9438278922647
];
module airfoil_SG6050 () {
  polygon(points=airfoil_SG6050_path());
}