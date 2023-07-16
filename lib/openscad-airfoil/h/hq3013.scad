/* Generated from ./h/hq3013.dat

Usage (copy/paste):

//    HQ3013
include <openscad-airfoil/./h/hq3013.scad>
af_vec_path   = airfoil_HQ3013_path ();
af_vec_slice  = airfoil_HQ3013_slice ();
af_vec_range  = airfoil_HQ3013_range ();
airfoil_HQ3013 (); // 2d object


*/
function airfoil_HQ3013_path () = [
     [         100 ,           0 ]
    ,[     99.9888 , 0.00227970566049583 ]
    ,[     99.9887 ,      0.0023 ]
    ,[     99.9552 , 0.00903988300249785 ]
    ,[     99.9549 , 0.00910000000000285 ]
    ,[     99.8992 , 0.0202793611786104 ]
    ,[     99.8986 ,      0.0204 ]
    ,[     99.8208 , 0.0360779496678744 ]
    ,[     99.8197 ,      0.0363 ]
    ,[     99.7201 , 0.056454816824531 ]
    ,[     99.7184 ,      0.0568 ]
    ,[     99.5971 , 0.0815105228113672 ]
    ,[     99.5947 ,       0.082 ]
    ,[     99.4519 , 0.111145100446029 ]
    ,[     99.4487 ,      0.1118 ]
    ,[     99.2845 , 0.145554290998917 ]
    ,[     99.2804 ,      0.1464 ]
    ,[      99.095 , 0.184742550636433 ]
    ,[     99.0899 ,      0.1858 ]
    ,[     98.8834 , 0.228747920893812 ]
    ,[     98.8774 , 0.230000000000003 ]
    ,[       98.65 , 0.277628924403549 ]
    ,[      98.643 ,      0.2791 ]
    ,[     98.3947 , 0.331502698495803 ]
    ,[     98.3867 ,      0.3332 ]
    ,[     98.1177 , 0.390592932619958 ]
    ,[     98.1088 ,      0.3925 ]
    ,[     97.8191 , 0.454785542736714 ]
    ,[     97.8093 ,      0.4569 ]
    ,[      97.499 , 0.524206941440554 ]
    ,[     97.4885 ,      0.5265 ]
    ,[     97.1576 , 0.599430060146943 ]
    ,[     97.1465 ,      0.6019 ]
    ,[      96.795 , 0.680842282509861 ]
    ,[     96.7837 ,      0.6834 ]
    ,[     96.4113 , 0.768212323975972 ]
    ,[        96.4 , 0.770799999999997 ]
    ,[     96.0069 , 0.861122722207337 ]
    ,[     95.9957 ,      0.8637 ]
    ,[     95.5817 , 0.958917711418845 ]
    ,[     95.5709 , 0.961400000000003 ]
    ,[     95.1361 , 1.06105931736504 ]
    ,[     95.1254 ,      1.0635 ]
    ,[     94.6701 , 1.16698948912496 ]
    ,[     94.6595 ,      1.1694 ]
    ,[     94.1841 , 1.27782549899371 ]
    ,[     94.1737 ,      1.2802 ]
    ,[     93.6783 , 1.3931560427133 ]
    ,[      93.668 ,      1.3955 ]
    ,[     93.1528 , 1.51239353890269 ]
    ,[     93.1426 ,      1.5147 ]
    ,[     92.6079 , 1.63497618377026 ]
    ,[     92.5975 ,      1.6373 ]
    ,[     92.0439 , 1.76007634378284 ]
    ,[     92.0329 ,      1.7625 ]
    ,[     91.4609 , 1.88792263780041 ]
    ,[     91.4491 ,      1.8905 ]
    ,[     90.8594 , 2.01899407111144 ]
    ,[     90.8465 ,      2.0218 ]
    ,[     90.2395 , 2.15382940107996 ]
    ,[     90.2254 ,      2.1569 ]
    ,[     89.6015 , 2.29298262455296 ]
    ,[     89.5863 ,      2.2963 ]
    ,[     88.9457 , 2.43602590667452 ]
    ,[     88.9293 ,      2.4396 ]
    ,[     88.2724 , 2.58246261507339 ]
    ,[     88.2547 ,      2.5863 ]
    ,[     87.5819 , 2.73145880742173 ]
    ,[     87.5626 ,      2.7356 ]
    ,[     86.8746 , 2.88234058903826 ]
    ,[     86.8531 ,      2.8869 ]
    ,[     86.1507 , 3.03526320578719 ]
    ,[     86.1268 ,      3.0403 ]
    ,[     85.4106 , 3.19128507903883 ]
    ,[      85.384 ,      3.1969 ]
    ,[     84.6548 , 3.3510780961753 ]
    ,[     84.6254 ,      3.3573 ]
    ,[     83.8836 , 3.51431910173339 ]
    ,[     83.8511 ,      3.5212 ]
    ,[     83.0973 , 3.68073185635502 ]
    ,[     83.0615 ,      3.6883 ]
    ,[     82.2963 , 3.85005440658284 ]
    ,[     82.2569 ,      3.8584 ]
    ,[     81.4809 , 4.02316645799031 ]
    ,[     81.4379 ,      4.0323 ]
    ,[     80.6516 , 4.19850871587218 ]
    ,[     80.6044 ,      4.2084 ]
    ,[     79.8087 , 4.3733528153213 ]
    ,[     79.7564 ,      4.3841 ]
    ,[     78.9527 , 4.54825600681519 ]
    ,[     78.8944 ,      4.5601 ]
    ,[     78.0837 , 4.72403688559895 ]
    ,[     78.0188 ,      4.7371 ]
    ,[     77.2023 , 4.90063654137045 ]
    ,[     77.1302 ,       4.915 ]
    ,[     76.3088 , 5.07773343516692 ]
    ,[     76.2288 ,      5.0935 ]
    ,[     75.4036 , 5.25534575453967 ]
    ,[     75.3152 ,      5.2726 ]
    ,[     74.4871 , 5.43368310265867 ]
    ,[     74.3897 ,      5.4526 ]
    ,[     73.5598 , 5.61363242718524 ]
    ,[      73.453 ,      5.6343 ]
    ,[     72.6221 , 5.79416389676781 ]
    ,[     72.5051 ,      5.8165 ]
    ,[     71.6743 , 5.97349744727718 ]
    ,[     71.5464 ,      5.9974 ]
    ,[     70.7168 , 6.15034894747364 ]
    ,[      70.577 ,      6.1757 ]
    ,[       69.75 , 6.3230720928909 ]
    ,[     69.5972 ,      6.3499 ]
    ,[     68.7745 , 6.49265378043318 ]
    ,[     68.6074 ,      6.5213 ]
    ,[     67.7905 , 6.65962510806431 ]
    ,[     67.6082 ,      6.6901 ]
    ,[     66.7986 , 6.82368443442877 ]
    ,[     66.6001 ,       6.856 ]
    ,[     65.7992 , 6.98460283654592 ]
    ,[     65.5837 ,      7.0187 ]
    ,[     64.7927 , 7.14215885427119 ]
    ,[     64.5593 ,      7.1782 ]
    ,[     63.7795 , 7.29761581185673 ]
    ,[     63.5275 ,      7.3358 ]
    ,[     62.7601 , 7.45053610138383 ]
    ,[     62.4887 ,      7.4905 ]
    ,[      61.735 , 7.59954630834367 ]
    ,[     61.4432 ,      7.6409 ]
    ,[     60.7045 , 7.74311995569435 ]
    ,[     60.3914 ,      7.7853 ]
    ,[      59.669 , 7.88010893721004 ]
    ,[     59.3339 ,      7.9232 ]
    ,[      58.629 , 8.01253230166676 ]
    ,[     58.2709 ,      8.0571 ]
    ,[     57.5851 , 8.14059313366866 ]
    ,[      57.203 ,       8.186 ]
    ,[     56.5376 , 8.26301276513488 ]
    ,[     56.1309 ,      8.3086 ]
    ,[     55.4869 , 8.37826002607768 ]
    ,[     55.0549 ,      8.4234 ]
    ,[     54.4333 , 8.48646639080282 ]
    ,[     53.9757 ,      8.5318 ]
    ,[     53.3775 , 8.5899525308953 ]
    ,[     52.8935 ,      8.6358 ]
    ,[     52.3198 , 8.68835196462335 ]
    ,[     51.8089 ,      8.7334 ]
    ,[     51.2607 , 8.77976486724365 ]
    ,[     50.7227 ,      8.8229 ]
    ,[     50.2007 , 8.86229991209274 ]
    ,[     49.6352 ,       8.903 ]
    ,[     49.1401 , 8.93762039514665 ]
    ,[     48.5469 ,      8.9779 ]
    ,[     48.0796 , 9.0085677596971 ]
    ,[     47.4583 ,      9.0476 ]
    ,[     47.0196 , 9.07376211745028 ]
    ,[       46.37 ,        9.11 ]
    ,[     45.9604 , 9.13112484119189 ]
    ,[     45.2826 ,       9.163 ]
    ,[     44.9025 , 9.17922693611894 ]
    ,[     44.1967 ,      9.2074 ]
    ,[     43.8464 , 9.22098749058928 ]
    ,[     43.1126 ,      9.2484 ]
    ,[     42.7926 , 9.25963652241513 ]
    ,[     42.0309 ,      9.2843 ]
    ,[     41.7415 , 9.29286189756399 ]
    ,[     40.9521 ,      9.3133 ]
    ,[     40.6938 , 9.31888478432493 ]
    ,[      39.877 ,      9.3339 ]
    ,[     39.6499 , 9.33768109469563 ]
    ,[     38.8058 ,      9.3502 ]
    ,[     38.6102 , 9.3526005052077 ]
    ,[     37.7391 ,      9.3596 ]
    ,[     37.5751 , 9.36006639777184 ]
    ,[     36.6774 ,      9.3591 ]
    ,[     36.5453 , 9.35872050596206 ]
    ,[     35.6213 ,      9.3558 ]
    ,[     35.5212 , 9.35547090282762 ]
    ,[     34.5712 ,      9.3494 ]
    ,[     34.5033 , 9.34856293244261 ]
    ,[     33.5276 ,      9.3305 ]
    ,[     33.4921 , 9.32970712883668 ]
    ,[     32.4911 ,      9.3048 ]
    ,[     32.4881 , 9.30471632694416 ]
    ,[     31.4917 , 9.27278730823189 ]
    ,[     31.4623 ,      9.2717 ]
    ,[     30.5035 , 9.23231325390865 ]
    ,[     30.4415 ,      9.2296 ]
    ,[     29.5238 , 9.18747444104133 ]
    ,[     29.4294 ,      9.1828 ]
    ,[      28.553 , 9.13573411748346 ]
    ,[     28.4263 ,      9.1285 ]
    ,[     27.5917 , 9.07873769627149 ]
    ,[     27.4328 ,      9.0688 ]
    ,[     26.6402 , 9.01665249038127 ]
    ,[     26.4493 ,      9.0034 ]
    ,[     25.6989 , 8.94875798010909 ]
    ,[     25.4762 ,      8.9319 ]
    ,[     24.7684 , 8.87662541061341 ]
    ,[     24.5141 ,       8.856 ]
    ,[     23.8489 , 8.79976379984619 ]
    ,[     23.5634 ,      8.7746 ]
    ,[      22.941 , 8.71751100010392 ]
    ,[     22.6246 ,      8.6872 ]
    ,[      22.045 , 8.62916412391187 ]
    ,[     21.6984 ,      8.5928 ]
    ,[     21.1614 , 8.53393232544062 ]
    ,[     20.7851 ,       8.491 ]
    ,[     20.2905 , 8.43258119634045 ]
    ,[     19.8855 ,      8.3828 ]
    ,[     19.4328 , 8.32478138838456 ]
    ,[     18.9997 ,      8.2669 ]
    ,[     18.5886 , 8.20986358525557 ]
    ,[     18.1284 ,      8.1438 ]
    ,[     17.7583 , 8.08909732724037 ]
    ,[     17.2721 ,      8.0149 ]
    ,[     16.9424 , 7.96291322768723 ]
    ,[      16.431 ,      7.8795 ]
    ,[     16.1412 , 7.83071724766757 ]
    ,[     15.6057 ,      7.7377 ]
    ,[      15.355 , 7.69287619052829 ]
    ,[     14.7968 ,      7.5901 ]
    ,[     14.5844 , 7.54989018657813 ]
    ,[     14.0043 ,      7.4367 ]
    ,[     13.8295 , 7.40155346627484 ]
    ,[     13.2289 ,      7.2769 ]
    ,[     13.0908 , 7.24736080162303 ]
    ,[     12.4717 ,      7.1106 ]
    ,[     12.3686 , 7.08709702297524 ]
    ,[     11.7327 ,      6.9373 ]
    ,[     11.6631 , 6.92039030204308 ]
    ,[      11.012 ,      6.7571 ]
    ,[     10.9748 , 6.74748545442313 ]
    ,[     10.3109 ,      6.5705 ]
    ,[      10.304 , 6.56860580251623 ]
    ,[       9.651 , 6.38408029246454 ]
    ,[      9.6301 ,       6.378 ]
    ,[      9.0159 , 6.19412714371704 ]
    ,[      8.9682 ,      6.1794 ]
    ,[      8.3993 , 5.99834635539962 ]
    ,[       8.327 ,      5.9746 ]
    ,[      7.8015 , 5.79664443644698 ]
    ,[      7.7079 ,      5.7639 ]
    ,[      7.2231 , 5.58871001796046 ]
    ,[      7.1116 ,       5.547 ]
    ,[      6.6637 , 5.37387468046063 ]
    ,[      6.5364 ,      5.3231 ]
    ,[      6.1239 , 5.15393813702665 ]
    ,[       5.983 ,      5.0945 ]
    ,[      5.6042 , 4.93058016125695 ]
    ,[      5.4523 ,      4.8633 ]
    ,[      5.1048 , 4.70588247015509 ]
    ,[       4.945 ,      4.6313 ]
    ,[       4.626 , 4.47704209194759 ]
    ,[      4.4611 ,      4.3942 ]
    ,[      4.1681 , 4.24147684349683 ]
    ,[      4.0018 ,      4.1518 ]
    ,[      3.7324 , 4.00209148393228 ]
    ,[      3.5679 ,      3.9078 ]
    ,[      3.3187 , 3.7604654401037 ]
    ,[      3.1576 ,      3.6622 ]
    ,[      2.9271 , 3.51733248947849 ]
    ,[      2.7715 ,      3.4167 ]
    ,[      2.5583 , 3.27483965923761 ]
    ,[      2.4105 ,      3.1731 ]
    ,[      2.2121 , 3.0310457480382 ]
    ,[      2.0749 ,      2.9285 ]
    ,[      1.8907 , 2.78459769700551 ]
    ,[      1.7671 ,       2.684 ]
    ,[      1.5962 , 2.53936388138163 ]
    ,[      1.4848 ,      2.4411 ]
    ,[      1.3271 , 2.2960704042092 ]
    ,[      1.2288 ,      2.2024 ]
    ,[      1.0835 , 2.05851083865503 ]
    ,[      0.9978 ,      1.9683 ]
    ,[      0.8659 , 1.8187128712018 ]
    ,[       0.798 ,      1.7369 ]
    ,[      0.6729 , 1.57684581398699 ]
    ,[      0.6246 ,      1.5104 ]
    ,[       0.505 , 1.33226174178973 ]
    ,[      0.4799 ,      1.2927 ]
    ,[      0.3573 ,      1.0852 ]
    ,[      0.3565 , 1.08373055685334 ]
    ,[      0.2623 ,      0.8903 ]
    ,[      0.2441 , 0.846553686344377 ]
    ,[      0.1896 ,      0.7088 ]
    ,[      0.1566 , 0.625694658428762 ]
    ,[      0.1248 ,      0.5422 ]
    ,[      0.0857 , 0.430528036514311 ]
    ,[      0.0737 ,      0.3957 ]
    ,[      0.0385 , 0.273513155940484 ]
    ,[      0.0382 ,      0.2721 ]
    ,[      0.0165 ,      0.1722 ]
    ,[       0.013 , 0.160760464922345 ]
    ,[      0.0054 ,      0.0958 ]
    ,[      0.0027 , 0.0536032813319489 ]
    ,[      0.0011 ,      0.0422 ]
    ,[      0.0002 , 0.0193341429779672 ]
    ,[      0.0001 ,      0.0105 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0001 , -0.00536414351083995 ]
    ,[      0.0002 ,     -0.0105 ]
    ,[      0.0011 , -0.0388819181120724 ]
    ,[      0.0027 ,     -0.0421 ]
    ,[      0.0054 , -0.0411430564240228 ]
    ,[       0.013 ,     -0.0949 ]
    ,[      0.0165 , -0.119158878055602 ]
    ,[      0.0382 , -0.168537643353495 ]
    ,[      0.0385 ,     -0.1688 ]
    ,[      0.0737 , -0.234807526614156 ]
    ,[      0.0857 ,     -0.2625 ]
    ,[      0.1248 , -0.330582964256369 ]
    ,[      0.1566 ,     -0.3726 ]
    ,[      0.1896 , -0.417542696878578 ]
    ,[      0.2441 ,      -0.492 ]
    ,[      0.2623 , -0.51462907052819 ]
    ,[      0.3565 ,     -0.6124 ]
    ,[      0.3573 , -0.61313048177612 ]
    ,[      0.4799 , -0.715414763384991 ]
    ,[       0.505 ,     -0.7351 ]
    ,[      0.6246 , -0.827841549567766 ]
    ,[      0.6729 ,     -0.8639 ]
    ,[       0.798 , -0.951378867209537 ]
    ,[      0.8659 ,     -0.9961 ]
    ,[      0.9978 , -1.07915569568369 ]
    ,[      1.0835 ,     -1.1301 ]
    ,[      1.2288 , -1.21063485877369 ]
    ,[      1.3271 ,     -1.2619 ]
    ,[      1.4848 , -1.34034698943898 ]
    ,[      1.5962 ,     -1.3928 ]
    ,[      1.7671 , -1.4679685442709 ]
    ,[      1.8907 ,     -1.5182 ]
    ,[      2.0749 , -1.58680330586583 ]
    ,[      2.2121 ,     -1.6339 ]
    ,[      2.4105 , -1.6975771962728 ]
    ,[      2.5583 ,     -1.7425 ]
    ,[      2.7715 , -1.80468102711853 ]
    ,[      2.9271 ,     -1.8483 ]
    ,[      3.1576 , -1.91025903975355 ]
    ,[      3.3187 ,     -1.9516 ]
    ,[      3.5679 , -2.01223928114128 ]
    ,[      3.7324 ,     -2.0501 ]
    ,[      4.0018 , -2.10859533985259 ]
    ,[      4.1681 ,     -2.1428 ]
    ,[      4.4611 , -2.20003503035247 ]
    ,[       4.626 ,     -2.2306 ]
    ,[       4.945 , -2.28663782644108 ]
    ,[      5.1048 ,     -2.3135 ]
    ,[      5.4523 , -2.36991637122418 ]
    ,[      5.6042 ,     -2.3938 ]
    ,[       5.983 , -2.4514480692366 ]
    ,[      6.1239 ,     -2.4722 ]
    ,[      6.5364 , -2.53082949489683 ]
    ,[      6.6637 ,     -2.5483 ]
    ,[      7.1116 , -2.60750468412403 ]
    ,[      7.2231 ,     -2.6217 ]
    ,[      7.7079 , -2.68098841862245 ]
    ,[      7.8015 ,      -2.692 ]
    ,[       8.327 , -2.75142328895386 ]
    ,[      8.3993 ,     -2.7593 ]
    ,[      8.9682 , -2.81905407651443 ]
    ,[      9.0159 ,     -2.8239 ]
    ,[      9.6301 , -2.88430645004854 ]
    ,[       9.651 ,     -2.8863 ]
    ,[      10.304 ,     -2.9467 ]
    ,[     10.3109 , -2.94731949632999 ]
    ,[     10.9748 ,     -3.0052 ]
    ,[      11.012 , -3.00834407411759 ]
    ,[     11.6631 ,     -3.0616 ]
    ,[     11.7327 , -3.0670827735995 ]
    ,[     12.3686 ,     -3.1154 ]
    ,[     12.4717 , -3.12296476226377 ]
    ,[     13.0908 ,      -3.167 ]
    ,[     13.2289 , -3.17651092053894 ]
    ,[     13.8295 ,     -3.2165 ]
    ,[     14.0043 , -3.22768975871315 ]
    ,[     14.5844 ,     -3.2632 ]
    ,[     14.7968 , -3.27553252957505 ]
    ,[      15.355 ,     -3.3064 ]
    ,[     15.6057 , -3.31964668206953 ]
    ,[     16.1412 ,     -3.3468 ]
    ,[      16.431 , -3.36086034750561 ]
    ,[     16.9424 ,     -3.3844 ]
    ,[     17.2721 , -3.39859722143196 ]
    ,[     17.7583 ,     -3.4183 ]
    ,[     18.1284 , -3.43250151542513 ]
    ,[     18.5886 ,     -3.4493 ]
    ,[     18.9997 , -3.46353053117105 ]
    ,[     19.4328 ,     -3.4777 ]
    ,[     19.8855 , -3.49160267954247 ]
    ,[     20.2905 ,     -3.5034 ]
    ,[     20.7851 , -3.51715899770381 ]
    ,[     21.1614 ,     -3.5271 ]
    ,[     21.6984 , -3.54036637945245 ]
    ,[      22.045 ,     -3.5483 ]
    ,[     22.6246 , -3.56047948456549 ]
    ,[      22.941 ,     -3.5667 ]
    ,[     23.5634 , -3.57827553023503 ]
    ,[     23.8489 ,     -3.5832 ]
    ,[     24.5141 , -3.59349433455685 ]
    ,[     24.7684 ,      -3.597 ]
    ,[     25.4762 , -3.60564827106923 ]
    ,[     25.6989 ,     -3.6081 ]
    ,[     26.4493 , -3.61559935363276 ]
    ,[     26.6402 ,     -3.6173 ]
    ,[     27.4328 , -3.62348840134107 ]
    ,[     27.5917 ,     -3.6246 ]
    ,[     28.4263 , -3.62995584564021 ]
    ,[      28.553 ,     -3.6307 ]
    ,[     29.4294 , -3.63513093914074 ]
    ,[     29.5238 ,     -3.6355 ]
    ,[     30.4415 , -3.63806071917992 ]
    ,[     30.5035 ,     -3.6382 ]
    ,[     31.4623 , -3.64015246880114 ]
    ,[     31.4917 ,     -3.6402 ]
    ,[     32.4881 ,      -3.641 ]
    ,[     32.4911 , -3.64099953871147 ]
    ,[     33.4921 ,     -3.6397 ]
    ,[     33.5276 , -3.63961105247611 ]
    ,[     34.5033 ,     -3.6363 ]
    ,[     34.5712 , -3.63602924739291 ]
    ,[     35.5212 ,     -3.6296 ]
    ,[     35.6213 , -3.62837524232725 ]
    ,[     36.5453 ,     -3.6123 ]
    ,[     36.6774 , -3.6095964474205 ]
    ,[     37.5751 ,     -3.5892 ]
    ,[     37.7391 , -3.58494774127179 ]
    ,[     38.6102 ,     -3.5588 ]
    ,[     38.8058 , -3.55202929179724 ]
    ,[     39.6499 ,       -3.52 ]
    ,[      39.877 , -3.51092811307544 ]
    ,[     40.6938 ,     -3.4766 ]
    ,[     40.9521 , -3.46495155498371 ]
    ,[     41.7415 ,      -3.427 ]
    ,[     42.0309 , -3.41234137953041 ]
    ,[     42.7926 ,      -3.372 ]
    ,[     43.1126 , -3.35429397686443 ]
    ,[     43.8464 ,     -3.3123 ]
    ,[     44.1967 , -3.29171017553863 ]
    ,[     44.9025 ,      -3.249 ]
    ,[     45.2826 , -3.22514269887216 ]
    ,[     45.9604 ,     -3.1806 ]
    ,[       46.37 , -3.1522102627643 ]
    ,[     47.0196 ,     -3.1052 ]
    ,[     47.4583 , -3.07238117538015 ]
    ,[     48.0796 ,     -3.0247 ]
    ,[     48.5469 , -2.98807126841511 ]
    ,[     49.1401 ,      -2.941 ]
    ,[     49.6352 , -2.90146196452877 ]
    ,[     50.2007 ,     -2.8558 ]
    ,[     50.7227 , -2.81287447088843 ]
    ,[     51.2607 ,     -2.7677 ]
    ,[     51.8089 , -2.72063937565225 ]
    ,[     52.3198 ,      -2.676 ]
    ,[     52.8935 , -2.62518181720943 ]
    ,[     53.3775 ,     -2.5818 ]
    ,[     53.9757 , -2.5276220021821 ]
    ,[     54.4333 ,     -2.4859 ]
    ,[     55.0549 , -2.42892721095085 ]
    ,[     55.4869 ,     -2.3889 ]
    ,[     56.1309 , -2.3282432027398 ]
    ,[     56.5376 ,     -2.2894 ]
    ,[      57.203 , -2.22516943819 ]
    ,[     57.5851 ,      -2.188 ]
    ,[     58.2709 , -2.12097210460222 ]
    ,[      58.629 ,     -2.0859 ]
    ,[     59.3339 , -2.01691489054691 ]
    ,[      59.669 ,     -1.9842 ]
    ,[     60.3914 , -1.91384171311649 ]
    ,[     60.7045 ,     -1.8833 ]
    ,[     61.4432 , -1.81089376084775 ]
    ,[      61.735 ,     -1.7822 ]
    ,[     62.4887 , -1.70801141687195 ]
    ,[     62.7601 ,     -1.6813 ]
    ,[     63.5275 , -1.60593698042285 ]
    ,[     63.7795 ,     -1.5813 ]
    ,[     64.5593 , -1.50554864615576 ]
    ,[     64.7927 ,      -1.483 ]
    ,[     65.5837 , -1.40688393636317 ]
    ,[     65.7992 ,     -1.3862 ]
    ,[     66.6001 , -1.30946734881028 ]
    ,[     66.7986 ,     -1.2905 ]
    ,[     67.6082 , -1.21346012324699 ]
    ,[     67.7905 ,     -1.1962 ]
    ,[     68.6074 , -1.11938418079874 ]
    ,[     68.7745 ,     -1.1038 ]
    ,[     69.5972 , -1.02779245961942 ]
    ,[       69.75 ,     -1.0138 ]
    ,[      70.577 , -0.938569082194884 ]
    ,[     70.7168 ,     -0.9259 ]
    ,[     71.5464 , -0.850908301733907 ]
    ,[     71.6743 ,     -0.8394 ]
    ,[     72.5051 , -0.76524193954985 ]
    ,[     72.6221 ,     -0.7549 ]
    ,[      73.453 , -0.682386793804596 ]
    ,[     73.5598 ,     -0.6732 ]
    ,[     74.3897 , -0.603068392225862 ]
    ,[     74.4871 ,      -0.595 ]
    ,[     75.3152 , -0.527610336788633 ]
    ,[     75.4036 ,     -0.5205 ]
    ,[     76.2288 , -0.454622807158307 ]
    ,[     76.3088 ,     -0.4483 ]
    ,[     77.1302 , -0.384242670119688 ]
    ,[     77.2023 , -0.378700000000001 ]
    ,[     78.0188 , -0.317007152912823 ]
    ,[     78.0837 ,     -0.3122 ]
    ,[     78.8944 , -0.253519857338769 ]
    ,[     78.9527 ,     -0.2494 ]
    ,[     79.7564 , -0.194095425924734 ]
    ,[     79.8087 ,     -0.1906 ]
    ,[     80.6044 , -0.138977953356771 ]
    ,[     80.6516 ,      -0.136 ]
    ,[     81.4379 , -0.0879276297667822 ]
    ,[     81.4809 ,     -0.0854 ]
    ,[     82.2569 , -0.0418154456792124 ]
    ,[     82.2963 ,     -0.0397 ]
    ,[     83.0615 , -1.17740707458276e-05 ]
    ,[     83.0973 , 0.00180000000000072 ]
    ,[     83.8511 , 0.0387865234991854 ]
    ,[     83.8836 ,      0.0403 ]
    ,[     84.6254 , 0.0717954210660713 ]
    ,[     84.6548 ,      0.0729 ]
    ,[      85.384 , 0.0970980730575617 ]
    ,[     85.4106 ,      0.0979 ]
    ,[     86.1268 , 0.118171744020304 ]
    ,[     86.1507 ,      0.1188 ]
    ,[     86.8531 , 0.135546534882037 ]
    ,[     86.8746 ,       0.136 ]
    ,[     87.5626 , 0.149055822395594 ]
    ,[     87.5819 ,      0.1494 ]
    ,[     88.2547 , 0.1611972225718 ]
    ,[     88.2724 ,      0.1615 ]
    ,[     88.9293 , 0.171875917852197 ]
    ,[     88.9457 ,      0.1721 ]
    ,[     89.5863 , 0.178608846813152 ]
    ,[     89.6015 ,      0.1787 ]
    ,[     90.2254 , 0.179732308193991 ]
    ,[     90.2395 ,      0.1797 ]
    ,[     90.8465 , 0.17659364160235 ]
    ,[     90.8594 ,      0.1765 ]
    ,[     91.4491 , 0.171605415869532 ]
    ,[     91.4609 ,      0.1715 ]
    ,[     92.0329 , 0.166489811942953 ]
    ,[     92.0439 ,      0.1664 ]
    ,[     92.5975 , 0.162462275883809 ]
    ,[     92.6079 ,      0.1624 ]
    ,[     93.1426 , 0.159647381181349 ]
    ,[     93.1528 ,      0.1596 ]
    ,[      93.668 , 0.157247124721438 ]
    ,[     93.6783 ,      0.1572 ]
    ,[     94.1737 , 0.154757864976621 ]
    ,[     94.1841 ,      0.1547 ]
    ,[     94.6595 , 0.151675029482584 ]
    ,[     94.6701 ,      0.1516 ]
    ,[     95.1254 , 0.147716496270512 ]
    ,[     95.1361 ,      0.1476 ]
    ,[     95.5709 , 0.141579625807647 ]
    ,[     95.5817 ,      0.1414 ]
    ,[     95.9957 , 0.133537575263911 ]
    ,[     96.0069 ,      0.1333 ]
    ,[        96.4 , 0.124276222897634 ]
    ,[     96.4113 ,       0.124 ]
    ,[     96.7837 , 0.114499088710527 ]
    ,[      96.795 ,      0.1142 ]
    ,[     97.1465 , 0.104703011128574 ]
    ,[     97.1576 ,      0.1044 ]
    ,[     97.4885 , 0.0952937217493945 ]
    ,[      97.499 ,       0.095 ]
    ,[     97.8093 , 0.0859986083948784 ]
    ,[     97.8191 ,      0.0857 ]
    ,[     98.1088 , 0.076398968274064 ]
    ,[     98.1177 ,      0.0761 ]
    ,[     98.3867 , 0.0667835619931792 ]
    ,[     98.3947 ,      0.0665 ]
    ,[      98.643 , 0.0574643848402957 ]
    ,[       98.65 ,      0.0572 ]
    ,[     98.8774 , 0.0483379784731288 ]
    ,[     98.8834 ,      0.0481 ]
    ,[     99.0899 , 0.0398089724104805 ]
    ,[      99.095 ,      0.0396 ]
    ,[     99.2804 , 0.0318722766731917 ]
    ,[     99.2845 ,      0.0317 ]
    ,[     99.4487 , 0.024738251531245 ]
    ,[     99.4519 , 0.0246000000000006 ]
    ,[     99.5947 , 0.0183072842188719 ]
    ,[     99.5971 , 0.0182000000000006 ]
    ,[     99.7184 , 0.0127754606553936 ]
    ,[     99.7201 ,      0.0127 ]
    ,[     99.8197 , 0.00825042049371426 ]
    ,[     99.8208 , 0.00819999999999935 ]
    ,[     99.8986 , 0.00462668510840298 ]
    ,[     99.8992 ,      0.0046 ]
    ,[     99.9549 , 0.00211414039406013 ]
    ,[     99.9552 ,      0.0021 ]
    ,[     99.9887 , 0.000504564233607136 ]
    ,[     99.9888 ,      0.0005 ]
    ,[         100 ,           0 ]
];
function airfoil_HQ3013_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0001, 0.0105, -0.00536414351083995 ]
    ,[ 0.0002, 0.0193341429779672, -0.0105 ]
    ,[ 0.0011, 0.0422, -0.0388819181120724 ]
    ,[ 0.0027, 0.0536032813319489, -0.0421 ]
    ,[ 0.0054, 0.0958, -0.0411430564240228 ]
    ,[ 0.013, 0.160760464922345, -0.0949 ]
    ,[ 0.0165, 0.1722, -0.119158878055602 ]
    ,[ 0.0382, 0.2721, -0.168537643353495 ]
    ,[ 0.0385, 0.273513155940484, -0.1688 ]
    ,[ 0.0737, 0.3957, -0.234807526614156 ]
    ,[ 0.0857, 0.430528036514311, -0.2625 ]
    ,[ 0.1248, 0.5422, -0.330582964256369 ]
    ,[ 0.1566, 0.625694658428762, -0.3726 ]
    ,[ 0.1896, 0.7088, -0.417542696878578 ]
    ,[ 0.2441, 0.846553686344377, -0.492 ]
    ,[ 0.2623, 0.8903, -0.51462907052819 ]
    ,[ 0.3565, 1.08373055685334, -0.6124 ]
    ,[ 0.3573, 1.0852, -0.61313048177612 ]
    ,[ 0.4799, 1.2927, -0.715414763384991 ]
    ,[ 0.505, 1.33226174178973, -0.7351 ]
    ,[ 0.6246, 1.5104, -0.827841549567766 ]
    ,[ 0.6729, 1.57684581398699, -0.8639 ]
    ,[ 0.798, 1.7369, -0.951378867209537 ]
    ,[ 0.8659, 1.8187128712018, -0.9961 ]
    ,[ 0.9978, 1.9683, -1.07915569568369 ]
    ,[ 1.0835, 2.05851083865503, -1.1301 ]
    ,[ 1.2288, 2.2024, -1.21063485877369 ]
    ,[ 1.3271, 2.2960704042092, -1.2619 ]
    ,[ 1.4848, 2.4411, -1.34034698943898 ]
    ,[ 1.5962, 2.53936388138163, -1.3928 ]
    ,[ 1.7671, 2.684, -1.4679685442709 ]
    ,[ 1.8907, 2.78459769700551, -1.5182 ]
    ,[ 2.0749, 2.9285, -1.58680330586583 ]
    ,[ 2.2121, 3.0310457480382, -1.6339 ]
    ,[ 2.4105, 3.1731, -1.6975771962728 ]
    ,[ 2.5583, 3.27483965923761, -1.7425 ]
    ,[ 2.7715, 3.4167, -1.80468102711853 ]
    ,[ 2.9271, 3.51733248947849, -1.8483 ]
    ,[ 3.1576, 3.6622, -1.91025903975355 ]
    ,[ 3.3187, 3.7604654401037, -1.9516 ]
    ,[ 3.5679, 3.9078, -2.01223928114128 ]
    ,[ 3.7324, 4.00209148393228, -2.0501 ]
    ,[ 4.0018, 4.1518, -2.10859533985259 ]
    ,[ 4.1681, 4.24147684349683, -2.1428 ]
    ,[ 4.4611, 4.3942, -2.20003503035247 ]
    ,[ 4.626, 4.47704209194759, -2.2306 ]
    ,[ 4.945, 4.6313, -2.28663782644108 ]
    ,[ 5.1048, 4.70588247015509, -2.3135 ]
    ,[ 5.4523, 4.8633, -2.36991637122418 ]
    ,[ 5.6042, 4.93058016125695, -2.3938 ]
    ,[ 5.983, 5.0945, -2.4514480692366 ]
    ,[ 6.1239, 5.15393813702665, -2.4722 ]
    ,[ 6.5364, 5.3231, -2.53082949489683 ]
    ,[ 6.6637, 5.37387468046063, -2.5483 ]
    ,[ 7.1116, 5.547, -2.60750468412403 ]
    ,[ 7.2231, 5.58871001796046, -2.6217 ]
    ,[ 7.7079, 5.7639, -2.68098841862245 ]
    ,[ 7.8015, 5.79664443644698, -2.692 ]
    ,[ 8.327, 5.9746, -2.75142328895386 ]
    ,[ 8.3993, 5.99834635539962, -2.7593 ]
    ,[ 8.9682, 6.1794, -2.81905407651443 ]
    ,[ 9.0159, 6.19412714371704, -2.8239 ]
    ,[ 9.6301, 6.378, -2.88430645004854 ]
    ,[ 9.651, 6.38408029246454, -2.8863 ]
    ,[ 10.304, 6.56860580251623, -2.9467 ]
    ,[ 10.3109, 6.5705, -2.94731949632999 ]
    ,[ 10.9748, 6.74748545442313, -3.0052 ]
    ,[ 11.012, 6.7571, -3.00834407411759 ]
    ,[ 11.6631, 6.92039030204308, -3.0616 ]
    ,[ 11.7327, 6.9373, -3.0670827735995 ]
    ,[ 12.3686, 7.08709702297524, -3.1154 ]
    ,[ 12.4717, 7.1106, -3.12296476226377 ]
    ,[ 13.0908, 7.24736080162303, -3.167 ]
    ,[ 13.2289, 7.2769, -3.17651092053894 ]
    ,[ 13.8295, 7.40155346627484, -3.2165 ]
    ,[ 14.0043, 7.4367, -3.22768975871315 ]
    ,[ 14.5844, 7.54989018657813, -3.2632 ]
    ,[ 14.7968, 7.5901, -3.27553252957505 ]
    ,[ 15.355, 7.69287619052829, -3.3064 ]
    ,[ 15.6057, 7.7377, -3.31964668206953 ]
    ,[ 16.1412, 7.83071724766757, -3.3468 ]
    ,[ 16.431, 7.8795, -3.36086034750561 ]
    ,[ 16.9424, 7.96291322768723, -3.3844 ]
    ,[ 17.2721, 8.0149, -3.39859722143196 ]
    ,[ 17.7583, 8.08909732724037, -3.4183 ]
    ,[ 18.1284, 8.1438, -3.43250151542513 ]
    ,[ 18.5886, 8.20986358525557, -3.4493 ]
    ,[ 18.9997, 8.2669, -3.46353053117105 ]
    ,[ 19.4328, 8.32478138838456, -3.4777 ]
    ,[ 19.8855, 8.3828, -3.49160267954247 ]
    ,[ 20.2905, 8.43258119634045, -3.5034 ]
    ,[ 20.7851, 8.491, -3.51715899770381 ]
    ,[ 21.1614, 8.53393232544062, -3.5271 ]
    ,[ 21.6984, 8.5928, -3.54036637945245 ]
    ,[ 22.045, 8.62916412391187, -3.5483 ]
    ,[ 22.6246, 8.6872, -3.56047948456549 ]
    ,[ 22.941, 8.71751100010392, -3.5667 ]
    ,[ 23.5634, 8.7746, -3.57827553023503 ]
    ,[ 23.8489, 8.79976379984619, -3.5832 ]
    ,[ 24.5141, 8.856, -3.59349433455685 ]
    ,[ 24.7684, 8.87662541061341, -3.597 ]
    ,[ 25.4762, 8.9319, -3.60564827106923 ]
    ,[ 25.6989, 8.94875798010909, -3.6081 ]
    ,[ 26.4493, 9.0034, -3.61559935363276 ]
    ,[ 26.6402, 9.01665249038127, -3.6173 ]
    ,[ 27.4328, 9.0688, -3.62348840134107 ]
    ,[ 27.5917, 9.07873769627149, -3.6246 ]
    ,[ 28.4263, 9.1285, -3.62995584564021 ]
    ,[ 28.553, 9.13573411748346, -3.6307 ]
    ,[ 29.4294, 9.1828, -3.63513093914074 ]
    ,[ 29.5238, 9.18747444104133, -3.6355 ]
    ,[ 30.4415, 9.2296, -3.63806071917992 ]
    ,[ 30.5035, 9.23231325390865, -3.6382 ]
    ,[ 31.4623, 9.2717, -3.64015246880114 ]
    ,[ 31.4917, 9.27278730823189, -3.6402 ]
    ,[ 32.4881, 9.30471632694416, -3.641 ]
    ,[ 32.4911, 9.3048, -3.64099953871147 ]
    ,[ 33.4921, 9.32970712883668, -3.6397 ]
    ,[ 33.5276, 9.3305, -3.63961105247611 ]
    ,[ 34.5033, 9.34856293244261, -3.6363 ]
    ,[ 34.5712, 9.3494, -3.63602924739291 ]
    ,[ 35.5212, 9.35547090282762, -3.6296 ]
    ,[ 35.6213, 9.3558, -3.62837524232725 ]
    ,[ 36.5453, 9.35872050596206, -3.6123 ]
    ,[ 36.6774, 9.3591, -3.6095964474205 ]
    ,[ 37.5751, 9.36006639777184, -3.5892 ]
    ,[ 37.7391, 9.3596, -3.58494774127179 ]
    ,[ 38.6102, 9.3526005052077, -3.5588 ]
    ,[ 38.8058, 9.3502, -3.55202929179724 ]
    ,[ 39.6499, 9.33768109469563, -3.52 ]
    ,[ 39.877, 9.3339, -3.51092811307544 ]
    ,[ 40.6938, 9.31888478432493, -3.4766 ]
    ,[ 40.9521, 9.3133, -3.46495155498371 ]
    ,[ 41.7415, 9.29286189756399, -3.427 ]
    ,[ 42.0309, 9.2843, -3.41234137953041 ]
    ,[ 42.7926, 9.25963652241513, -3.372 ]
    ,[ 43.1126, 9.2484, -3.35429397686443 ]
    ,[ 43.8464, 9.22098749058928, -3.3123 ]
    ,[ 44.1967, 9.2074, -3.29171017553863 ]
    ,[ 44.9025, 9.17922693611894, -3.249 ]
    ,[ 45.2826, 9.163, -3.22514269887216 ]
    ,[ 45.9604, 9.13112484119189, -3.1806 ]
    ,[ 46.37, 9.11, -3.1522102627643 ]
    ,[ 47.0196, 9.07376211745028, -3.1052 ]
    ,[ 47.4583, 9.0476, -3.07238117538015 ]
    ,[ 48.0796, 9.0085677596971, -3.0247 ]
    ,[ 48.5469, 8.9779, -2.98807126841511 ]
    ,[ 49.1401, 8.93762039514665, -2.941 ]
    ,[ 49.6352, 8.903, -2.90146196452877 ]
    ,[ 50.2007, 8.86229991209274, -2.8558 ]
    ,[ 50.7227, 8.8229, -2.81287447088843 ]
    ,[ 51.2607, 8.77976486724365, -2.7677 ]
    ,[ 51.8089, 8.7334, -2.72063937565225 ]
    ,[ 52.3198, 8.68835196462335, -2.676 ]
    ,[ 52.8935, 8.6358, -2.62518181720943 ]
    ,[ 53.3775, 8.5899525308953, -2.5818 ]
    ,[ 53.9757, 8.5318, -2.5276220021821 ]
    ,[ 54.4333, 8.48646639080282, -2.4859 ]
    ,[ 55.0549, 8.4234, -2.42892721095085 ]
    ,[ 55.4869, 8.37826002607768, -2.3889 ]
    ,[ 56.1309, 8.3086, -2.3282432027398 ]
    ,[ 56.5376, 8.26301276513488, -2.2894 ]
    ,[ 57.203, 8.186, -2.22516943819 ]
    ,[ 57.5851, 8.14059313366866, -2.188 ]
    ,[ 58.2709, 8.0571, -2.12097210460222 ]
    ,[ 58.629, 8.01253230166676, -2.0859 ]
    ,[ 59.3339, 7.9232, -2.01691489054691 ]
    ,[ 59.669, 7.88010893721004, -1.9842 ]
    ,[ 60.3914, 7.7853, -1.91384171311649 ]
    ,[ 60.7045, 7.74311995569435, -1.8833 ]
    ,[ 61.4432, 7.6409, -1.81089376084775 ]
    ,[ 61.735, 7.59954630834367, -1.7822 ]
    ,[ 62.4887, 7.4905, -1.70801141687195 ]
    ,[ 62.7601, 7.45053610138383, -1.6813 ]
    ,[ 63.5275, 7.3358, -1.60593698042285 ]
    ,[ 63.7795, 7.29761581185673, -1.5813 ]
    ,[ 64.5593, 7.1782, -1.50554864615576 ]
    ,[ 64.7927, 7.14215885427119, -1.483 ]
    ,[ 65.5837, 7.0187, -1.40688393636317 ]
    ,[ 65.7992, 6.98460283654592, -1.3862 ]
    ,[ 66.6001, 6.856, -1.30946734881028 ]
    ,[ 66.7986, 6.82368443442877, -1.2905 ]
    ,[ 67.6082, 6.6901, -1.21346012324699 ]
    ,[ 67.7905, 6.65962510806431, -1.1962 ]
    ,[ 68.6074, 6.5213, -1.11938418079874 ]
    ,[ 68.7745, 6.49265378043318, -1.1038 ]
    ,[ 69.5972, 6.3499, -1.02779245961942 ]
    ,[ 69.75, 6.3230720928909, -1.0138 ]
    ,[ 70.577, 6.1757, -0.938569082194884 ]
    ,[ 70.7168, 6.15034894747364, -0.9259 ]
    ,[ 71.5464, 5.9974, -0.850908301733907 ]
    ,[ 71.6743, 5.97349744727718, -0.8394 ]
    ,[ 72.5051, 5.8165, -0.76524193954985 ]
    ,[ 72.6221, 5.79416389676781, -0.7549 ]
    ,[ 73.453, 5.6343, -0.682386793804596 ]
    ,[ 73.5598, 5.61363242718524, -0.6732 ]
    ,[ 74.3897, 5.4526, -0.603068392225862 ]
    ,[ 74.4871, 5.43368310265867, -0.595 ]
    ,[ 75.3152, 5.2726, -0.527610336788633 ]
    ,[ 75.4036, 5.25534575453967, -0.5205 ]
    ,[ 76.2288, 5.0935, -0.454622807158307 ]
    ,[ 76.3088, 5.07773343516692, -0.4483 ]
    ,[ 77.1302, 4.915, -0.384242670119688 ]
    ,[ 77.2023, 4.90063654137045, -0.378700000000001 ]
    ,[ 78.0188, 4.7371, -0.317007152912823 ]
    ,[ 78.0837, 4.72403688559895, -0.3122 ]
    ,[ 78.8944, 4.5601, -0.253519857338769 ]
    ,[ 78.9527, 4.54825600681519, -0.2494 ]
    ,[ 79.7564, 4.3841, -0.194095425924734 ]
    ,[ 79.8087, 4.3733528153213, -0.1906 ]
    ,[ 80.6044, 4.2084, -0.138977953356771 ]
    ,[ 80.6516, 4.19850871587218, -0.136 ]
    ,[ 81.4379, 4.0323, -0.0879276297667822 ]
    ,[ 81.4809, 4.02316645799031, -0.0854 ]
    ,[ 82.2569, 3.8584, -0.0418154456792124 ]
    ,[ 82.2963, 3.85005440658284, -0.0397 ]
    ,[ 83.0615, 3.6883, -1.17740707458276e-05 ]
    ,[ 83.0973, 3.68073185635502, 0.00180000000000072 ]
    ,[ 83.8511, 3.5212, 0.0387865234991854 ]
    ,[ 83.8836, 3.51431910173339, 0.0403 ]
    ,[ 84.6254, 3.3573, 0.0717954210660713 ]
    ,[ 84.6548, 3.3510780961753, 0.0729 ]
    ,[ 85.384, 3.1969, 0.0970980730575617 ]
    ,[ 85.4106, 3.19128507903883, 0.0979 ]
    ,[ 86.1268, 3.0403, 0.118171744020304 ]
    ,[ 86.1507, 3.03526320578719, 0.1188 ]
    ,[ 86.8531, 2.8869, 0.135546534882037 ]
    ,[ 86.8746, 2.88234058903826, 0.136 ]
    ,[ 87.5626, 2.7356, 0.149055822395594 ]
    ,[ 87.5819, 2.73145880742173, 0.1494 ]
    ,[ 88.2547, 2.5863, 0.1611972225718 ]
    ,[ 88.2724, 2.58246261507339, 0.1615 ]
    ,[ 88.9293, 2.4396, 0.171875917852197 ]
    ,[ 88.9457, 2.43602590667452, 0.1721 ]
    ,[ 89.5863, 2.2963, 0.178608846813152 ]
    ,[ 89.6015, 2.29298262455296, 0.1787 ]
    ,[ 90.2254, 2.1569, 0.179732308193991 ]
    ,[ 90.2395, 2.15382940107996, 0.1797 ]
    ,[ 90.8465, 2.0218, 0.17659364160235 ]
    ,[ 90.8594, 2.01899407111144, 0.1765 ]
    ,[ 91.4491, 1.8905, 0.171605415869532 ]
    ,[ 91.4609, 1.88792263780041, 0.1715 ]
    ,[ 92.0329, 1.7625, 0.166489811942953 ]
    ,[ 92.0439, 1.76007634378284, 0.1664 ]
    ,[ 92.5975, 1.6373, 0.162462275883809 ]
    ,[ 92.6079, 1.63497618377026, 0.1624 ]
    ,[ 93.1426, 1.5147, 0.159647381181349 ]
    ,[ 93.1528, 1.51239353890269, 0.1596 ]
    ,[ 93.668, 1.3955, 0.157247124721438 ]
    ,[ 93.6783, 1.3931560427133, 0.1572 ]
    ,[ 94.1737, 1.2802, 0.154757864976621 ]
    ,[ 94.1841, 1.27782549899371, 0.1547 ]
    ,[ 94.6595, 1.1694, 0.151675029482584 ]
    ,[ 94.6701, 1.16698948912496, 0.1516 ]
    ,[ 95.1254, 1.0635, 0.147716496270512 ]
    ,[ 95.1361, 1.06105931736504, 0.1476 ]
    ,[ 95.5709, 0.961400000000003, 0.141579625807647 ]
    ,[ 95.5817, 0.958917711418845, 0.1414 ]
    ,[ 95.9957, 0.8637, 0.133537575263911 ]
    ,[ 96.0069, 0.861122722207337, 0.1333 ]
    ,[ 96.4, 0.770799999999997, 0.124276222897634 ]
    ,[ 96.4113, 0.768212323975972, 0.124 ]
    ,[ 96.7837, 0.6834, 0.114499088710527 ]
    ,[ 96.795, 0.680842282509861, 0.1142 ]
    ,[ 97.1465, 0.6019, 0.104703011128574 ]
    ,[ 97.1576, 0.599430060146943, 0.1044 ]
    ,[ 97.4885, 0.5265, 0.0952937217493945 ]
    ,[ 97.499, 0.524206941440554, 0.095 ]
    ,[ 97.8093, 0.4569, 0.0859986083948784 ]
    ,[ 97.8191, 0.454785542736714, 0.0857 ]
    ,[ 98.1088, 0.3925, 0.076398968274064 ]
    ,[ 98.1177, 0.390592932619958, 0.0761 ]
    ,[ 98.3867, 0.3332, 0.0667835619931792 ]
    ,[ 98.3947, 0.331502698495803, 0.0665 ]
    ,[ 98.643, 0.2791, 0.0574643848402957 ]
    ,[ 98.65, 0.277628924403549, 0.0572 ]
    ,[ 98.8774, 0.230000000000003, 0.0483379784731288 ]
    ,[ 98.8834, 0.228747920893812, 0.0481 ]
    ,[ 99.0899, 0.1858, 0.0398089724104805 ]
    ,[ 99.095, 0.184742550636433, 0.0396 ]
    ,[ 99.2804, 0.1464, 0.0318722766731917 ]
    ,[ 99.2845, 0.145554290998917, 0.0317 ]
    ,[ 99.4487, 0.1118, 0.024738251531245 ]
    ,[ 99.4519, 0.111145100446029, 0.0246000000000006 ]
    ,[ 99.5947, 0.082, 0.0183072842188719 ]
    ,[ 99.5971, 0.0815105228113672, 0.0182000000000006 ]
    ,[ 99.7184, 0.0568, 0.0127754606553936 ]
    ,[ 99.7201, 0.056454816824531, 0.0127 ]
    ,[ 99.8197, 0.0363, 0.00825042049371426 ]
    ,[ 99.8208, 0.0360779496678744, 0.00819999999999935 ]
    ,[ 99.8986, 0.0204, 0.00462668510840298 ]
    ,[ 99.8992, 0.0202793611786104, 0.0046 ]
    ,[ 99.9549, 0.00910000000000285, 0.00211414039406013 ]
    ,[ 99.9552, 0.00903988300249785, 0.0021 ]
    ,[ 99.9887, 0.0023, 0.000504564233607136 ]
    ,[ 99.9888, 0.00227970566049583, 0.0005 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HQ3013_range () = [
  0, 100,
  -3.641, 9.36006639777184
];
module airfoil_HQ3013 () {
  polygon(points=airfoil_HQ3013_path());
}