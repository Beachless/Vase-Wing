/* Generated from ./g/goe314.dat

Usage (copy/paste):

//    GOE314
include <openscad-airfoil/./g/goe314.scad>
af_vec_path   = airfoil_GOE314_path ();
af_vec_slice  = airfoil_GOE314_slice ();
af_vec_range  = airfoil_GOE314_range ();
airfoil_GOE314 (); // 2d object


*/
function airfoil_GOE314_path () = [
     [         100 ,           0 ]
    ,[     99.9888 ,      0.0025 ]
    ,[     99.9553 , 0.0100000000000032 ]
    ,[     99.8993 ,      0.0225 ]
    ,[     99.8211 ,      0.0399 ]
    ,[     99.7205 ,      0.0622 ]
    ,[     99.5977 ,      0.0895 ]
    ,[     99.4527 , 0.121478011398136 ]
    ,[     99.4526 ,      0.1215 ]
    ,[     99.2856 , 0.158156230277656 ]
    ,[     99.2854 ,      0.1582 ]
    ,[     99.0964 , 0.199412996169073 ]
    ,[      99.096 , 0.199499999999997 ]
    ,[     98.8852 , 0.245269982113397 ]
    ,[     98.8846 ,      0.2454 ]
    ,[     98.6522 , 0.295585048324971 ]
    ,[     98.6512 , 0.295799999999997 ]
    ,[     98.3974 , 0.350080424088171 ]
    ,[     98.3959 ,      0.3504 ]
    ,[     98.1209 , 0.408777318295688 ]
    ,[     98.1189 ,      0.4092 ]
    ,[     97.8229 , 0.471414620838638 ]
    ,[     97.8201 ,       0.472 ]
    ,[     97.5034 , 0.537855326661118 ]
    ,[     97.4998 , 0.538600000000003 ]
    ,[     97.1627 , 0.607938924126925 ]
    ,[      97.158 ,      0.6089 ]
    ,[     96.8009 , 0.681467819040966 ]
    ,[     96.7948 , 0.682700000000003 ]
    ,[     96.4182 , 0.758266329884638 ]
    ,[     96.4105 ,      0.7598 ]
    ,[     96.0146 , 0.838018040968821 ]
    ,[      96.005 ,      0.8399 ]
    ,[     95.5905 , 0.92052314841255 ]
    ,[     95.5787 , 0.922800000000003 ]
    ,[      95.146 , 1.00557007266354 ]
    ,[     95.1316 ,      1.0083 ]
    ,[     94.6812 , 1.09279246834305 ]
    ,[     94.6639 ,       1.096 ]
    ,[     94.1965 , 1.18161343689846 ]
    ,[     94.1756 ,      1.1854 ]
    ,[     93.6919 , 1.27216159764552 ]
    ,[     93.6669 ,      1.2766 ]
    ,[     93.1678 , 1.36432752676816 ]
    ,[     93.1381 ,      1.3695 ]
    ,[     92.6244 , 1.45822165359429 ]
    ,[     92.5895 ,      1.4642 ]
    ,[     92.0619 , 1.55393552824366 ]
    ,[     92.0213 ,      1.5608 ]
    ,[     91.4805 , 1.65179756949684 ]
    ,[     91.4339 ,      1.6596 ]
    ,[     90.8805 , 1.75189770745913 ]
    ,[     90.8276 ,      1.7607 ]
    ,[     90.2622 , 1.85472567510456 ]
    ,[     90.2028 ,      1.8646 ]
    ,[     89.6259 , 1.96036202437565 ]
    ,[     89.5598 ,      1.9713 ]
    ,[     88.9718 , 2.06812322214324 ]
    ,[     88.8987 ,      2.0801 ]
    ,[     88.3002 , 2.17766085519792 ]
    ,[     88.2198 ,      2.1907 ]
    ,[     87.6114 , 2.28892737975662 ]
    ,[     87.5233 ,      2.3031 ]
    ,[     86.9058 , 2.40212952377694 ]
    ,[     86.8096 ,      2.4175 ]
    ,[     86.1836 , 2.51712529006364 ]
    ,[     86.0791 ,      2.5337 ]
    ,[     85.4452 , 2.63395284971494 ]
    ,[      85.332 ,      2.6518 ]
    ,[     84.6908 , 2.75262795110684 ]
    ,[     84.5687 ,      2.7718 ]
    ,[     83.9209 , 2.87343480884543 ]
    ,[     83.7896 ,       2.894 ]
    ,[     83.1358 , 2.99620664694703 ]
    ,[      82.995 ,      3.0182 ]
    ,[     82.3358 , 3.1211891772917 ]
    ,[     82.1853 ,      3.1447 ]
    ,[     81.5212 , 3.24844986527163 ]
    ,[      81.361 ,      3.2735 ]
    ,[     80.6926 , 3.37819623133034 ]
    ,[     80.5224 ,      3.4049 ]
    ,[     79.8501 , 3.51059110294161 ]
    ,[     79.6699 ,       3.539 ]
    ,[     78.9942 , 3.64590446011202 ]
    ,[      78.804 ,      3.6761 ]
    ,[     78.1253 , 3.78415022538551 ]
    ,[      77.925 ,      3.8161 ]
    ,[     77.2438 , 3.92485650880814 ]
    ,[     77.0332 ,      3.9585 ]
    ,[     76.3499 , 4.06764807854817 ]
    ,[      76.129 ,      4.1029 ]
    ,[     75.4442 , 4.2119522689671 ]
    ,[     75.2128 ,      4.2487 ]
    ,[     74.5271 , 4.35720898889874 ]
    ,[     74.2848 ,      4.3954 ]
    ,[     73.5989 , 4.5029903587506 ]
    ,[     73.3455 ,      4.5425 ]
    ,[     72.6602 , 4.6485783651818 ]
    ,[     72.3951 ,      4.6893 ]
    ,[     71.7112 , 4.7934780927898 ]
    ,[      71.434 ,      4.8353 ]
    ,[     70.7524 , 4.93699602507635 ]
    ,[     70.4626 ,      4.9797 ]
    ,[     69.7844 , 5.07847711690213 ]
    ,[     69.4813 ,      5.1223 ]
    ,[     68.8074 , 5.2194607937939 ]
    ,[     68.4906 ,       5.265 ]
    ,[      67.822 , 5.36074356490021 ]
    ,[     67.4911 ,      5.4079 ]
    ,[     66.8285 , 5.50177191773284 ]
    ,[      66.483 ,      5.5504 ]
    ,[     65.8275 , 5.64200162154457 ]
    ,[     65.4669 ,       5.692 ]
    ,[     64.8193 , 5.78101788339376 ]
    ,[     64.4432 ,      5.8322 ]
    ,[     63.8043 , 5.91817425038482 ]
    ,[     63.4123 ,      5.9703 ]
    ,[     62.7831 , 6.05292493973631 ]
    ,[     62.3747 ,      6.1058 ]
    ,[      61.756 , 6.18466697664538 ]
    ,[     61.3307 ,       6.238 ]
    ,[     60.7234 , 6.31286964152896 ]
    ,[     60.2808 ,      6.3664 ]
    ,[     59.6859 , 6.43697175775171 ]
    ,[     59.2255 ,      6.4908 ]
    ,[     58.6438 , 6.55817579108206 ]
    ,[     58.1652 ,       6.613 ]
    ,[     57.5977 , 6.67716281920576 ]
    ,[     57.1003 ,      6.7327 ]
    ,[     56.5481 , 6.7936610156649 ]
    ,[     56.0314 ,        6.85 ]
    ,[     55.4953 , 6.90768210152577 ]
    ,[      54.959 ,      6.9646 ]
    ,[       54.44 , 7.0189457670712 ]
    ,[     53.8837 ,      7.0764 ]
    ,[     53.3825 , 7.12745267977524 ]
    ,[     52.8059 ,      7.1853 ]
    ,[     52.3234 , 7.23294233189717 ]
    ,[     51.7261 ,       7.291 ]
    ,[     51.2631 , 7.3353336764602 ]
    ,[      50.645 ,      7.3935 ]
    ,[     50.2021 , 7.43442203614335 ]
    ,[      49.563 ,      7.4928 ]
    ,[     49.1409 , 7.53122301184817 ]
    ,[     48.4805 ,      7.5912 ]
    ,[     48.0799 , 7.62745252837582 ]
    ,[     47.3979 ,      7.6888 ]
    ,[     47.0196 , 7.7225515879358 ]
    ,[     46.3159 ,      7.7846 ]
    ,[     45.9605 , 7.81548878805109 ]
    ,[     45.2347 ,      7.8775 ]
    ,[     44.9031 , 7.90531501567245 ]
    ,[      44.155 ,      7.9667 ]
    ,[     43.8478 , 7.99129532823906 ]
    ,[     43.0772 ,      8.0512 ]
    ,[      42.795 , 8.0724378989291 ]
    ,[     42.0018 ,        8.13 ]
    ,[     41.7453 , 8.14791814039427 ]
    ,[     40.9292 ,      8.2022 ]
    ,[     40.6991 , 8.2166466933281 ]
    ,[       39.86 ,       8.267 ]
    ,[     39.6569 , 8.27889960259928 ]
    ,[     38.7945 ,      8.3296 ]
    ,[     38.6192 , 8.34009584606669 ]
    ,[     37.7332 ,      8.3939 ]
    ,[     37.5862 , 8.40283511654119 ]
    ,[     36.6766 ,      8.4575 ]
    ,[     36.5587 , 8.46447948665416 ]
    ,[     35.6252 ,      8.5183 ]
    ,[      35.537 , 8.52321382812038 ]
    ,[     34.5796 ,       8.574 ]
    ,[     34.5215 , 8.57691272656544 ]
    ,[     33.5403 ,      8.6226 ]
    ,[     33.5129 , 8.62377261934186 ]
    ,[     32.5114 , 8.66208307073851 ]
    ,[     32.5079 ,      8.6622 ]
    ,[     31.5176 , 8.68992816461994 ]
    ,[     31.4828 ,      8.6907 ]
    ,[     30.5319 , 8.70581117848502 ]
    ,[     30.4655 ,      8.7064 ]
    ,[     29.5548 , 8.70853543813342 ]
    ,[     29.4566 ,      8.7082 ]
    ,[     28.5866 , 8.70139067083641 ]
    ,[     28.4557 ,      8.6998 ]
    ,[     27.6277 , 8.68649911256862 ]
    ,[     27.4635 ,      8.6832 ]
    ,[     26.6785 , 8.66452052506386 ]
    ,[     26.4806 ,      8.6591 ]
    ,[     25.7396 , 8.63644496609762 ]
    ,[     25.5077 ,      8.6286 ]
    ,[     24.8114 , 8.60296341995463 ]
    ,[     24.5455 ,      8.5924 ]
    ,[     23.8944 , 8.56485887076126 ]
    ,[     23.5947 ,      8.5514 ]
    ,[      22.989 , 8.52277434887761 ]
    ,[     22.6558 ,      8.5063 ]
    ,[     22.0956 , 8.47754790240349 ]
    ,[     21.7296 ,       8.458 ]
    ,[     21.2147 , 8.42954337037297 ]
    ,[     20.8166 ,      8.4072 ]
    ,[     20.3467 , 8.38054414494397 ]
    ,[     19.9174 ,      8.3544 ]
    ,[     19.4919 , 8.32497367838327 ]
    ,[     19.0316 ,       8.287 ]
    ,[     18.6508 , 8.2494556239927 ]
    ,[     18.1594 ,      8.1937 ]
    ,[     17.8237 , 8.15177913785687 ]
    ,[      17.302 ,      8.0813 ]
    ,[      17.011 , 8.03944056894732 ]
    ,[     16.4604 ,       7.956 ]
    ,[     16.2129 , 7.91697230345044 ]
    ,[     15.6357 ,      7.8236 ]
    ,[     15.4299 , 7.78984836810647 ]
    ,[     14.8288 ,      7.6892 ]
    ,[     14.6622 , 7.66045042567962 ]
    ,[     14.0379 ,      7.5477 ]
    ,[     13.9099 , 7.52338820093699 ]
    ,[     13.2627 ,      7.3938 ]
    ,[     13.1734 , 7.37507362684267 ]
    ,[      12.505 ,      7.2285 ]
    ,[     12.4534 , 7.21671193251208 ]
    ,[     11.7667 ,      7.0533 ]
    ,[     11.7503 , 7.04924745626933 ]
    ,[     11.0646 , 6.87323320209925 ]
    ,[     11.0491 ,      6.8691 ]
    ,[     10.3968 , 6.68949736340845 ]
    ,[     10.3537 ,      6.6773 ]
    ,[      9.7474 , 6.49805911864293 ]
    ,[      9.6814 ,      6.4771 ]
    ,[      9.1171 , 6.28258332336224 ]
    ,[      9.0328 ,      6.2514 ]
    ,[      8.5053 , 6.04608528365603 ]
    ,[      8.4071 ,      6.0062 ]
    ,[      7.9118 , 5.79970991451651 ]
    ,[      7.8038 ,       5.754 ]
    ,[      7.3362 , 5.55386152929261 ]
    ,[      7.2224 ,       5.504 ]
    ,[       6.779 , 5.30326607095284 ]
    ,[      6.6636 ,      5.2494 ]
    ,[      6.2405 , 5.04689292876896 ]
    ,[      6.1265 ,      4.9912 ]
    ,[      5.7213 , 4.79033700346371 ]
    ,[      5.6098 ,      4.7344 ]
    ,[      5.2215 , 4.53821397481254 ]
    ,[      5.1127 ,      4.4831 ]
    ,[      4.7415 , 4.2959506638973 ]
    ,[      4.6327 ,      4.2417 ]
    ,[      4.2817 , 4.06871681219466 ]
    ,[      4.1664 ,       4.012 ]
    ,[      3.8419 , 3.85068267273907 ]
    ,[      3.7193 ,      3.7887 ]
    ,[      3.4223 , 3.63491947298737 ]
    ,[      3.2959 ,      3.5674 ]
    ,[      3.0227 , 3.41578087887102 ]
    ,[         2.9 ,      3.3446 ]
    ,[      2.6433 , 3.18819186170991 ]
    ,[       2.534 ,      3.1182 ]
    ,[      2.2781 , 2.94625189427709 ]
    ,[      2.1927 ,      2.8867 ]
    ,[      1.9216 , 2.68988303551262 ]
    ,[      1.8701 ,      2.6506 ]
    ,[      1.5973 , 2.42803938983741 ]
    ,[       1.579 ,      2.4121 ]
    ,[      1.3285 ,      2.1736 ]
    ,[      1.3219 , 2.16662711397138 ]
    ,[      1.1175 ,      1.9355 ]
    ,[      1.0821 , 1.89386343588809 ]
    ,[      0.9117 ,      1.6899 ]
    ,[      0.8448 , 1.60767297466253 ]
    ,[      0.7166 ,      1.4455 ]
    ,[      0.6276 , 1.32851836788499 ]
    ,[      0.5416 ,       1.211 ]
    ,[       0.442 , 1.06778347893733 ]
    ,[      0.3923 ,      0.9926 ]
    ,[      0.2928 , 0.832118165352654 ]
    ,[      0.2707 ,      0.7942 ]
    ,[      0.1804 , 0.626196594917567 ]
    ,[      0.1765 ,      0.6183 ]
    ,[      0.1073 ,      0.4657 ]
    ,[      0.1015 , 0.451649695000222 ]
    ,[      0.0598 ,      0.3364 ]
    ,[      0.0506 , 0.305763254663909 ]
    ,[      0.0296 ,      0.2299 ]
    ,[      0.0213 , 0.196447829796902 ]
    ,[      0.0124 ,       0.145 ]
    ,[      0.0069 , 0.101918190256627 ]
    ,[       0.004 ,      0.0805 ]
    ,[      0.0014 , 0.0507004697395227 ]
    ,[      0.0008 ,      0.0355 ]
    ,[      0.0001 , 0.0123303488596375 ]
    ,[           0 ,      0.0088 ]
    ,[           0 ,      0.0088 ]
    ,[      0.0001 ,     -0.0088 ]
    ,[      0.0008 , -0.0555076387076517 ]
    ,[      0.0014 ,     -0.0356 ]
    ,[       0.004 , -0.00928819626207143 ]
    ,[      0.0069 ,     -0.0812 ]
    ,[      0.0124 , -0.162937788753869 ]
    ,[      0.0213 ,     -0.1469 ]
    ,[      0.0296 , -0.140024644002887 ]
    ,[      0.0506 ,     -0.2337 ]
    ,[      0.0598 , -0.272161718642545 ]
    ,[      0.1015 ,     -0.3425 ]
    ,[      0.1073 , -0.349186123069535 ]
    ,[      0.1765 , -0.465796503226211 ]
    ,[      0.1804 ,     -0.4726 ]
    ,[      0.2707 , -0.596608195442602 ]
    ,[      0.2928 ,     -0.6217 ]
    ,[      0.3923 , -0.732362733105892 ]
    ,[       0.442 ,     -0.7846 ]
    ,[      0.5416 , -0.879262617209755 ]
    ,[      0.6276 ,     -0.9521 ]
    ,[      0.7166 , -1.02115969621174 ]
    ,[      0.8448 ,     -1.1102 ]
    ,[      0.9117 , -1.15171745812214 ]
    ,[      1.0821 ,     -1.2386 ]
    ,[      1.1175 , -1.25266181916992 ]
    ,[      1.3219 ,     -1.3115 ]
    ,[      1.3285 , -1.31293762765344 ]
    ,[       1.579 , -1.35645355597418 ]
    ,[      1.5973 ,     -1.3591 ]
    ,[      1.8701 , -1.39441262538395 ]
    ,[      1.9216 ,        -1.4 ]
    ,[      2.1927 , -1.42244053383416 ]
    ,[      2.2781 ,      -1.427 ]
    ,[       2.534 , -1.4328251699757 ]
    ,[      2.6433 ,     -1.4313 ]
    ,[         2.9 , -1.41773839110991 ]
    ,[      3.0227 ,     -1.4069 ]
    ,[      3.2959 , -1.37454734930479 ]
    ,[      3.4223 ,     -1.3563 ]
    ,[      3.7193 , -1.30720006656647 ]
    ,[      3.8419 ,     -1.2851 ]
    ,[      4.1664 , -1.2240241941187 ]
    ,[      4.2817 ,      -1.202 ]
    ,[      4.6327 , -1.13705705257825 ]
    ,[      4.7415 ,     -1.1185 ]
    ,[      5.1127 , -1.06230823927963 ]
    ,[      5.2215 ,      -1.047 ]
    ,[      5.6098 , -0.993004558006424 ]
    ,[      5.7213 ,     -0.9776 ]
    ,[      6.1265 , -0.921786669578801 ]
    ,[      6.2405 ,     -0.9061 ]
    ,[      6.6636 , -0.847818681410732 ]
    ,[       6.779 ,     -0.8319 ]
    ,[      7.2224 , -0.770439361171917 ]
    ,[      7.3362 ,     -0.7545 ]
    ,[      7.8038 , -0.687548350023982 ]
    ,[      7.9118 ,     -0.6716 ]
    ,[      8.4071 , -0.59628017777883 ]
    ,[      8.5053 ,     -0.5812 ]
    ,[      9.0328 , -0.501622867884932 ]
    ,[      9.1171 ,     -0.4893 ]
    ,[      9.6814 , -0.411891261794715 ]
    ,[      9.7474 ,     -0.4036 ]
    ,[     10.3537 , -0.334596120737167 ]
    ,[     10.3968 ,       -0.33 ]
    ,[     11.0491 , -0.262740949179483 ]
    ,[     11.0646 ,     -0.2612 ]
    ,[     11.7503 ,     -0.1957 ]
    ,[     11.7667 , -0.194191857663291 ]
    ,[     12.4534 ,     -0.1331 ]
    ,[      12.505 , -0.128657055030297 ]
    ,[     13.1734 , -0.0726999999999998 ]
    ,[     13.2627 , -0.0654312661558459 ]
    ,[     13.9099 ,     -0.0139 ]
    ,[     14.0379 , -0.00389808456129603 ]
    ,[     14.6622 ,      0.0443 ]
    ,[     14.8288 , 0.0570497763249196 ]
    ,[     15.4299 ,      0.1031 ]
    ,[     15.6357 , 0.119002963543559 ]
    ,[     16.2129 ,      0.1637 ]
    ,[     16.4604 , 0.182695219585975 ]
    ,[      17.011 ,      0.2242 ]
    ,[      17.302 , 0.245581742545339 ]
    ,[     17.8237 ,      0.2825 ]
    ,[     18.1594 , 0.305013243018055 ]
    ,[     18.6508 ,      0.3359 ]
    ,[     19.0316 , 0.357911365006205 ]
    ,[     19.4919 ,      0.3817 ]
    ,[     19.9174 , 0.400685356568941 ]
    ,[     20.3467 ,      0.4181 ]
    ,[     20.8166 , 0.436641309124992 ]
    ,[     21.2147 ,      0.4521 ]
    ,[     21.7296 , 0.471677515984661 ]
    ,[     22.0956 ,      0.4853 ]
    ,[     22.6558 , 0.505647105674734 ]
    ,[      22.989 ,      0.5174 ]
    ,[     23.5947 , 0.537986181247368 ]
    ,[     23.8944 ,      0.5478 ]
    ,[     24.5455 , 0.568240590055974 ]
    ,[     24.8114 ,      0.5762 ]
    ,[     25.5077 , 0.59584996596414 ]
    ,[     25.7396 ,       0.602 ]
    ,[     26.4806 , 0.620232413652036 ]
    ,[     26.6785 ,      0.6247 ]
    ,[     27.4635 , 0.640625889772263 ]
    ,[     27.6277 ,      0.6436 ]
    ,[     28.4557 , 0.656655340159608 ]
    ,[     28.5866 ,      0.6584 ]
    ,[     29.4566 , 0.667547405494371 ]
    ,[     29.5548 ,      0.6683 ]
    ,[     30.4655 , 0.673298565125945 ]
    ,[     30.5319 ,      0.6736 ]
    ,[     31.4828 , 0.677946008470869 ]
    ,[     31.5176 ,      0.6781 ]
    ,[     32.5079 , 0.682186444979019 ]
    ,[     32.5114 ,      0.6822 ]
    ,[     33.5129 ,      0.6859 ]
    ,[     33.5403 , 0.685997459105194 ]
    ,[     34.5215 ,      0.6893 ]
    ,[     34.5796 , 0.689478092904861 ]
    ,[      35.537 ,      0.6921 ]
    ,[     35.6252 , 0.692317013148926 ]
    ,[     36.5587 ,      0.6944 ]
    ,[     36.6766 , 0.694634872805963 ]
    ,[     37.5862 ,      0.6962 ]
    ,[     37.7332 , 0.696406571138552 ]
    ,[     38.6192 ,      0.6974 ]
    ,[     38.7945 , 0.697553725227759 ]
    ,[     39.6569 ,       0.698 ]
    ,[       39.86 , 0.697993662694879 ]
    ,[     40.6991 ,      0.6969 ]
    ,[     40.9292 , 0.696147464319752 ]
    ,[     41.7453 ,      0.6918 ]
    ,[     42.0018 , 0.689953700190023 ]
    ,[      42.795 ,       0.683 ]
    ,[     43.0772 , 0.680118217563177 ]
    ,[     43.8478 ,      0.6713 ]
    ,[      44.155 , 0.667437670181371 ]
    ,[     44.9031 ,      0.6574 ]
    ,[     45.2347 , 0.6527385382961 ]
    ,[     45.9605 ,      0.6422 ]
    ,[     46.3159 , 0.636905589619005 ]
    ,[     47.0196 ,      0.6263 ]
    ,[     47.3979 , 0.62060263960841 ]
    ,[     48.0799 ,      0.6105 ]
    ,[     48.4805 , 0.604747384188889 ]
    ,[     49.1409 ,      0.5957 ]
    ,[      49.563 , 0.590263225853869 ]
    ,[     50.2021 ,      0.5825 ]
    ,[      50.645 , 0.577387614612933 ]
    ,[     51.2631 ,      0.5705 ]
    ,[     51.7261 , 0.565448976705305 ]
    ,[     52.3234 ,       0.559 ]
    ,[     52.8059 , 0.553807486501879 ]
    ,[     53.3825 ,      0.5476 ]
    ,[     53.8837 , 0.542184189868825 ]
    ,[       54.44 ,      0.5361 ]
    ,[      54.959 , 0.530308821064355 ]
    ,[     55.4953 ,      0.5242 ]
    ,[     56.0314 , 0.517949713419984 ]
    ,[     56.5481 ,      0.5117 ]
    ,[     57.1003 , 0.504688036604344 ]
    ,[     57.5977 ,      0.4981 ]
    ,[     58.1652 , 0.490292841424856 ]
    ,[     58.6438 ,      0.4834 ]
    ,[     59.2255 , 0.474538723168971 ]
    ,[     59.6859 ,      0.4671 ]
    ,[     60.2808 , 0.456763545223465 ]
    ,[     60.7234 ,      0.4482 ]
    ,[     61.3307 , 0.434838580687659 ]
    ,[      61.756 ,      0.4245 ]
    ,[     62.3747 , 0.408313812436971 ]
    ,[     62.7831 ,       0.397 ]
    ,[     63.4123 , 0.378768085964469 ]
    ,[     63.8043 ,       0.367 ]
    ,[     64.4432 , 0.347305248025983 ]
    ,[     64.8193 ,      0.3355 ]
    ,[     65.4669 , 0.315001008636486 ]
    ,[     65.8275 ,      0.3036 ]
    ,[      66.483 , 0.283113926018196 ]
    ,[     66.8285 ,      0.2725 ]
    ,[     67.4911 , 0.252660524088666 ]
    ,[      67.822 ,      0.2431 ]
    ,[     68.4906 , 0.224713035706507 ]
    ,[     68.8074 ,      0.2165 ]
    ,[     69.4813 , 0.200242010886273 ]
    ,[     69.7844 ,      0.1935 ]
    ,[     70.4626 , 0.179567538993722 ]
    ,[     70.7524 ,      0.1739 ]
    ,[      71.434 , 0.160807305145241 ]
    ,[     71.7112 ,      0.1556 ]
    ,[     72.3951 , 0.143114590527769 ]
    ,[     72.6602 ,      0.1384 ]
    ,[     73.3455 , 0.126497161769192 ]
    ,[     73.5989 ,      0.1222 ]
    ,[     74.2848 , 0.110835376278376 ]
    ,[     74.5271 ,      0.1069 ]
    ,[     75.2128 , 0.095942576877818 ]
    ,[     75.4442 ,      0.0923 ]
    ,[      76.129 , 0.0816754402180966 ]
    ,[     76.3499 ,      0.0783 ]
    ,[     77.0332 , 0.0680214564421359 ]
    ,[     77.2438 ,      0.0649 ]
    ,[      77.925 , 0.0549174067345472 ]
    ,[     78.1253 ,       0.052 ]
    ,[      78.804 , 0.0421439289291685 ]
    ,[     78.9942 ,      0.0394 ]
    ,[     79.6699 , 0.0297003781560395 ]
    ,[     79.8501 ,      0.0271 ]
    ,[     80.5224 , 0.017189614597945 ]
    ,[     80.6926 ,      0.0146 ]
    ,[      81.361 , 0.00402453320910417 ]
    ,[     81.5212 , 0.00140000000000023 ]
    ,[     82.1853 , -0.00974511060458535 ]
    ,[     82.3358 ,     -0.0123 ]
    ,[      82.995 , -0.0235011870161932 ]
    ,[     83.1358 ,     -0.0259 ]
    ,[     83.7896 , -0.0370048916321211 ]
    ,[     83.9209 ,     -0.0392 ]
    ,[     84.5687 , -0.0497531479848358 ]
    ,[     84.6908 ,     -0.0517 ]
    ,[      85.332 , -0.0616930993392266 ]
    ,[     85.4452 ,     -0.0634 ]
    ,[     86.0791 , -0.0724913371457051 ]
    ,[     86.1836 ,     -0.0739 ]
    ,[     86.8096 , -0.0817678434998796 ]
    ,[     86.9058 ,     -0.0829 ]
    ,[     87.5233 , -0.0896358997457064 ]
    ,[     87.6114 , -0.0905000000000001 ]
    ,[     88.2198 , -0.0957036348903793 ]
    ,[     88.3002 , -0.0963000000000001 ]
    ,[     88.8987 , -0.100042475704761 ]
    ,[     88.9718 ,     -0.1004 ]
    ,[     89.5598 , -0.102449043011269 ]
    ,[     89.6259 ,     -0.1026 ]
    ,[     90.2028 , -0.102775967359813 ]
    ,[     90.2622 ,     -0.1026 ]
    ,[     90.8276 , -0.0984963137423975 ]
    ,[     90.8805 ,     -0.0979 ]
    ,[     91.4339 , -0.089813720397617 ]
    ,[     91.4805 , -0.0889999999999997 ]
    ,[     92.0213 , -0.0784571378652771 ]
    ,[     92.0619 ,     -0.0776 ]
    ,[     92.5895 , -0.0659865802043826 ]
    ,[     92.6244 ,     -0.0652 ]
    ,[     93.1381 , -0.0536571913119039 ]
    ,[     93.1678 ,      -0.053 ]
    ,[     93.6669 , -0.0424003522306488 ]
    ,[     93.6919 , -0.0418999999999997 ]
    ,[     94.1756 , -0.0330429139195457 ]
    ,[     94.1965 ,     -0.0327 ]
    ,[     94.6639 , -0.0261900128384592 ]
    ,[     94.6812 ,      -0.026 ]
    ,[     95.1316 , -0.0221063585561093 ]
    ,[      95.146 ,      -0.022 ]
    ,[     95.5787 , -0.0188829916946388 ]
    ,[     95.5905 ,     -0.0188 ]
    ,[      96.005 , -0.0159635076725024 ]
    ,[     96.0146 ,     -0.0159 ]
    ,[     96.4105 , -0.0133489777141849 ]
    ,[     96.4182 ,     -0.0133 ]
    ,[     96.7948 , -0.0109371601593197 ]
    ,[     96.8009 ,     -0.0109 ]
    ,[      97.158 , -0.00882587421881822 ]
    ,[     97.1627 ,     -0.0088 ]
    ,[     97.4998 , -0.00701855088443075 ]
    ,[     97.5034 ,      -0.007 ]
    ,[     97.8201 , -0.00541333470826227 ]
    ,[     97.8229 ,     -0.0054 ]
    ,[     98.1189 , -0.0041078015513571 ]
    ,[     98.1209 ,     -0.0041 ]
    ,[     98.3959 , -0.00310532463617391 ]
    ,[     98.3974 ,     -0.0031 ]
    ,[     98.6512 , -0.0022033599671135 ]
    ,[     98.6522 , -0.00220000000000005 ]
    ,[     98.8846 , -0.00150155833176687 ]
    ,[     98.8852 ,     -0.0015 ]
    ,[      99.096 , -0.00100093152928717 ]
    ,[     99.0964 , -0.000999999999999967 ]
    ,[     99.2854 , -0.000600309819231627 ]
    ,[     99.2856 ,     -0.0006 ]
    ,[     99.4526 , -0.000400130407382684 ]
    ,[     99.4527 , -0.000400000000000018 ]
    ,[     99.5977 ,     -0.0002 ]
    ,[     99.7205 ,     -0.0001 ]
    ,[     99.8211 ,           0 ]
    ,[     99.8993 ,           0 ]
    ,[     99.9553 , -2.84409106281702e-19 ]
    ,[     99.9888 ,           0 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE314_slice () = [
     [ 0, 0.0088, 0.0088 ]
    ,[ 0.0001, 0.0123303488596375, -0.0088 ]
    ,[ 0.0008, 0.0355, -0.0555076387076517 ]
    ,[ 0.0014, 0.0507004697395227, -0.0356 ]
    ,[ 0.004, 0.0805, -0.00928819626207143 ]
    ,[ 0.0069, 0.101918190256627, -0.0812 ]
    ,[ 0.0124, 0.145, -0.162937788753869 ]
    ,[ 0.0213, 0.196447829796902, -0.1469 ]
    ,[ 0.0296, 0.2299, -0.140024644002887 ]
    ,[ 0.0506, 0.305763254663909, -0.2337 ]
    ,[ 0.0598, 0.3364, -0.272161718642545 ]
    ,[ 0.1015, 0.451649695000222, -0.3425 ]
    ,[ 0.1073, 0.4657, -0.349186123069535 ]
    ,[ 0.1765, 0.6183, -0.465796503226211 ]
    ,[ 0.1804, 0.626196594917567, -0.4726 ]
    ,[ 0.2707, 0.7942, -0.596608195442602 ]
    ,[ 0.2928, 0.832118165352654, -0.6217 ]
    ,[ 0.3923, 0.9926, -0.732362733105892 ]
    ,[ 0.442, 1.06778347893733, -0.7846 ]
    ,[ 0.5416, 1.211, -0.879262617209755 ]
    ,[ 0.6276, 1.32851836788499, -0.9521 ]
    ,[ 0.7166, 1.4455, -1.02115969621174 ]
    ,[ 0.8448, 1.60767297466253, -1.1102 ]
    ,[ 0.9117, 1.6899, -1.15171745812214 ]
    ,[ 1.0821, 1.89386343588809, -1.2386 ]
    ,[ 1.1175, 1.9355, -1.25266181916992 ]
    ,[ 1.3219, 2.16662711397138, -1.3115 ]
    ,[ 1.3285, 2.1736, -1.31293762765344 ]
    ,[ 1.579, 2.4121, -1.35645355597418 ]
    ,[ 1.5973, 2.42803938983741, -1.3591 ]
    ,[ 1.8701, 2.6506, -1.39441262538395 ]
    ,[ 1.9216, 2.68988303551262, -1.4 ]
    ,[ 2.1927, 2.8867, -1.42244053383416 ]
    ,[ 2.2781, 2.94625189427709, -1.427 ]
    ,[ 2.534, 3.1182, -1.4328251699757 ]
    ,[ 2.6433, 3.18819186170991, -1.4313 ]
    ,[ 2.9, 3.3446, -1.41773839110991 ]
    ,[ 3.0227, 3.41578087887102, -1.4069 ]
    ,[ 3.2959, 3.5674, -1.37454734930479 ]
    ,[ 3.4223, 3.63491947298737, -1.3563 ]
    ,[ 3.7193, 3.7887, -1.30720006656647 ]
    ,[ 3.8419, 3.85068267273907, -1.2851 ]
    ,[ 4.1664, 4.012, -1.2240241941187 ]
    ,[ 4.2817, 4.06871681219466, -1.202 ]
    ,[ 4.6327, 4.2417, -1.13705705257825 ]
    ,[ 4.7415, 4.2959506638973, -1.1185 ]
    ,[ 5.1127, 4.4831, -1.06230823927963 ]
    ,[ 5.2215, 4.53821397481254, -1.047 ]
    ,[ 5.6098, 4.7344, -0.993004558006424 ]
    ,[ 5.7213, 4.79033700346371, -0.9776 ]
    ,[ 6.1265, 4.9912, -0.921786669578801 ]
    ,[ 6.2405, 5.04689292876896, -0.9061 ]
    ,[ 6.6636, 5.2494, -0.847818681410732 ]
    ,[ 6.779, 5.30326607095284, -0.8319 ]
    ,[ 7.2224, 5.504, -0.770439361171917 ]
    ,[ 7.3362, 5.55386152929261, -0.7545 ]
    ,[ 7.8038, 5.754, -0.687548350023982 ]
    ,[ 7.9118, 5.79970991451651, -0.6716 ]
    ,[ 8.4071, 6.0062, -0.59628017777883 ]
    ,[ 8.5053, 6.04608528365603, -0.5812 ]
    ,[ 9.0328, 6.2514, -0.501622867884932 ]
    ,[ 9.1171, 6.28258332336224, -0.4893 ]
    ,[ 9.6814, 6.4771, -0.411891261794715 ]
    ,[ 9.7474, 6.49805911864293, -0.4036 ]
    ,[ 10.3537, 6.6773, -0.334596120737167 ]
    ,[ 10.3968, 6.68949736340845, -0.33 ]
    ,[ 11.0491, 6.8691, -0.262740949179483 ]
    ,[ 11.0646, 6.87323320209925, -0.2612 ]
    ,[ 11.7503, 7.04924745626933, -0.1957 ]
    ,[ 11.7667, 7.0533, -0.194191857663291 ]
    ,[ 12.4534, 7.21671193251208, -0.1331 ]
    ,[ 12.505, 7.2285, -0.128657055030297 ]
    ,[ 13.1734, 7.37507362684267, -0.0726999999999998 ]
    ,[ 13.2627, 7.3938, -0.0654312661558459 ]
    ,[ 13.9099, 7.52338820093699, -0.0139 ]
    ,[ 14.0379, 7.5477, -0.00389808456129603 ]
    ,[ 14.6622, 7.66045042567962, 0.0443 ]
    ,[ 14.8288, 7.6892, 0.0570497763249196 ]
    ,[ 15.4299, 7.78984836810647, 0.1031 ]
    ,[ 15.6357, 7.8236, 0.119002963543559 ]
    ,[ 16.2129, 7.91697230345044, 0.1637 ]
    ,[ 16.4604, 7.956, 0.182695219585975 ]
    ,[ 17.011, 8.03944056894732, 0.2242 ]
    ,[ 17.302, 8.0813, 0.245581742545339 ]
    ,[ 17.8237, 8.15177913785687, 0.2825 ]
    ,[ 18.1594, 8.1937, 0.305013243018055 ]
    ,[ 18.6508, 8.2494556239927, 0.3359 ]
    ,[ 19.0316, 8.287, 0.357911365006205 ]
    ,[ 19.4919, 8.32497367838327, 0.3817 ]
    ,[ 19.9174, 8.3544, 0.400685356568941 ]
    ,[ 20.3467, 8.38054414494397, 0.4181 ]
    ,[ 20.8166, 8.4072, 0.436641309124992 ]
    ,[ 21.2147, 8.42954337037297, 0.4521 ]
    ,[ 21.7296, 8.458, 0.471677515984661 ]
    ,[ 22.0956, 8.47754790240349, 0.4853 ]
    ,[ 22.6558, 8.5063, 0.505647105674734 ]
    ,[ 22.989, 8.52277434887761, 0.5174 ]
    ,[ 23.5947, 8.5514, 0.537986181247368 ]
    ,[ 23.8944, 8.56485887076126, 0.5478 ]
    ,[ 24.5455, 8.5924, 0.568240590055974 ]
    ,[ 24.8114, 8.60296341995463, 0.5762 ]
    ,[ 25.5077, 8.6286, 0.59584996596414 ]
    ,[ 25.7396, 8.63644496609762, 0.602 ]
    ,[ 26.4806, 8.6591, 0.620232413652036 ]
    ,[ 26.6785, 8.66452052506386, 0.6247 ]
    ,[ 27.4635, 8.6832, 0.640625889772263 ]
    ,[ 27.6277, 8.68649911256862, 0.6436 ]
    ,[ 28.4557, 8.6998, 0.656655340159608 ]
    ,[ 28.5866, 8.70139067083641, 0.6584 ]
    ,[ 29.4566, 8.7082, 0.667547405494371 ]
    ,[ 29.5548, 8.70853543813342, 0.6683 ]
    ,[ 30.4655, 8.7064, 0.673298565125945 ]
    ,[ 30.5319, 8.70581117848502, 0.6736 ]
    ,[ 31.4828, 8.6907, 0.677946008470869 ]
    ,[ 31.5176, 8.68992816461994, 0.6781 ]
    ,[ 32.5079, 8.6622, 0.682186444979019 ]
    ,[ 32.5114, 8.66208307073851, 0.6822 ]
    ,[ 33.5129, 8.62377261934186, 0.6859 ]
    ,[ 33.5403, 8.6226, 0.685997459105194 ]
    ,[ 34.5215, 8.57691272656544, 0.6893 ]
    ,[ 34.5796, 8.574, 0.689478092904861 ]
    ,[ 35.537, 8.52321382812038, 0.6921 ]
    ,[ 35.6252, 8.5183, 0.692317013148926 ]
    ,[ 36.5587, 8.46447948665416, 0.6944 ]
    ,[ 36.6766, 8.4575, 0.694634872805963 ]
    ,[ 37.5862, 8.40283511654119, 0.6962 ]
    ,[ 37.7332, 8.3939, 0.696406571138552 ]
    ,[ 38.6192, 8.34009584606669, 0.6974 ]
    ,[ 38.7945, 8.3296, 0.697553725227759 ]
    ,[ 39.6569, 8.27889960259928, 0.698 ]
    ,[ 39.86, 8.267, 0.697993662694879 ]
    ,[ 40.6991, 8.2166466933281, 0.6969 ]
    ,[ 40.9292, 8.2022, 0.696147464319752 ]
    ,[ 41.7453, 8.14791814039427, 0.6918 ]
    ,[ 42.0018, 8.13, 0.689953700190023 ]
    ,[ 42.795, 8.0724378989291, 0.683 ]
    ,[ 43.0772, 8.0512, 0.680118217563177 ]
    ,[ 43.8478, 7.99129532823906, 0.6713 ]
    ,[ 44.155, 7.9667, 0.667437670181371 ]
    ,[ 44.9031, 7.90531501567245, 0.6574 ]
    ,[ 45.2347, 7.8775, 0.6527385382961 ]
    ,[ 45.9605, 7.81548878805109, 0.6422 ]
    ,[ 46.3159, 7.7846, 0.636905589619005 ]
    ,[ 47.0196, 7.7225515879358, 0.6263 ]
    ,[ 47.3979, 7.6888, 0.62060263960841 ]
    ,[ 48.0799, 7.62745252837582, 0.6105 ]
    ,[ 48.4805, 7.5912, 0.604747384188889 ]
    ,[ 49.1409, 7.53122301184817, 0.5957 ]
    ,[ 49.563, 7.4928, 0.590263225853869 ]
    ,[ 50.2021, 7.43442203614335, 0.5825 ]
    ,[ 50.645, 7.3935, 0.577387614612933 ]
    ,[ 51.2631, 7.3353336764602, 0.5705 ]
    ,[ 51.7261, 7.291, 0.565448976705305 ]
    ,[ 52.3234, 7.23294233189717, 0.559 ]
    ,[ 52.8059, 7.1853, 0.553807486501879 ]
    ,[ 53.3825, 7.12745267977524, 0.5476 ]
    ,[ 53.8837, 7.0764, 0.542184189868825 ]
    ,[ 54.44, 7.0189457670712, 0.5361 ]
    ,[ 54.959, 6.9646, 0.530308821064355 ]
    ,[ 55.4953, 6.90768210152577, 0.5242 ]
    ,[ 56.0314, 6.85, 0.517949713419984 ]
    ,[ 56.5481, 6.7936610156649, 0.5117 ]
    ,[ 57.1003, 6.7327, 0.504688036604344 ]
    ,[ 57.5977, 6.67716281920576, 0.4981 ]
    ,[ 58.1652, 6.613, 0.490292841424856 ]
    ,[ 58.6438, 6.55817579108206, 0.4834 ]
    ,[ 59.2255, 6.4908, 0.474538723168971 ]
    ,[ 59.6859, 6.43697175775171, 0.4671 ]
    ,[ 60.2808, 6.3664, 0.456763545223465 ]
    ,[ 60.7234, 6.31286964152896, 0.4482 ]
    ,[ 61.3307, 6.238, 0.434838580687659 ]
    ,[ 61.756, 6.18466697664538, 0.4245 ]
    ,[ 62.3747, 6.1058, 0.408313812436971 ]
    ,[ 62.7831, 6.05292493973631, 0.397 ]
    ,[ 63.4123, 5.9703, 0.378768085964469 ]
    ,[ 63.8043, 5.91817425038482, 0.367 ]
    ,[ 64.4432, 5.8322, 0.347305248025983 ]
    ,[ 64.8193, 5.78101788339376, 0.3355 ]
    ,[ 65.4669, 5.692, 0.315001008636486 ]
    ,[ 65.8275, 5.64200162154457, 0.3036 ]
    ,[ 66.483, 5.5504, 0.283113926018196 ]
    ,[ 66.8285, 5.50177191773284, 0.2725 ]
    ,[ 67.4911, 5.4079, 0.252660524088666 ]
    ,[ 67.822, 5.36074356490021, 0.2431 ]
    ,[ 68.4906, 5.265, 0.224713035706507 ]
    ,[ 68.8074, 5.2194607937939, 0.2165 ]
    ,[ 69.4813, 5.1223, 0.200242010886273 ]
    ,[ 69.7844, 5.07847711690213, 0.1935 ]
    ,[ 70.4626, 4.9797, 0.179567538993722 ]
    ,[ 70.7524, 4.93699602507635, 0.1739 ]
    ,[ 71.434, 4.8353, 0.160807305145241 ]
    ,[ 71.7112, 4.7934780927898, 0.1556 ]
    ,[ 72.3951, 4.6893, 0.143114590527769 ]
    ,[ 72.6602, 4.6485783651818, 0.1384 ]
    ,[ 73.3455, 4.5425, 0.126497161769192 ]
    ,[ 73.5989, 4.5029903587506, 0.1222 ]
    ,[ 74.2848, 4.3954, 0.110835376278376 ]
    ,[ 74.5271, 4.35720898889874, 0.1069 ]
    ,[ 75.2128, 4.2487, 0.095942576877818 ]
    ,[ 75.4442, 4.2119522689671, 0.0923 ]
    ,[ 76.129, 4.1029, 0.0816754402180966 ]
    ,[ 76.3499, 4.06764807854817, 0.0783 ]
    ,[ 77.0332, 3.9585, 0.0680214564421359 ]
    ,[ 77.2438, 3.92485650880814, 0.0649 ]
    ,[ 77.925, 3.8161, 0.0549174067345472 ]
    ,[ 78.1253, 3.78415022538551, 0.052 ]
    ,[ 78.804, 3.6761, 0.0421439289291685 ]
    ,[ 78.9942, 3.64590446011202, 0.0394 ]
    ,[ 79.6699, 3.539, 0.0297003781560395 ]
    ,[ 79.8501, 3.51059110294161, 0.0271 ]
    ,[ 80.5224, 3.4049, 0.017189614597945 ]
    ,[ 80.6926, 3.37819623133034, 0.0146 ]
    ,[ 81.361, 3.2735, 0.00402453320910417 ]
    ,[ 81.5212, 3.24844986527163, 0.00140000000000023 ]
    ,[ 82.1853, 3.1447, -0.00974511060458535 ]
    ,[ 82.3358, 3.1211891772917, -0.0123 ]
    ,[ 82.995, 3.0182, -0.0235011870161932 ]
    ,[ 83.1358, 2.99620664694703, -0.0259 ]
    ,[ 83.7896, 2.894, -0.0370048916321211 ]
    ,[ 83.9209, 2.87343480884543, -0.0392 ]
    ,[ 84.5687, 2.7718, -0.0497531479848358 ]
    ,[ 84.6908, 2.75262795110684, -0.0517 ]
    ,[ 85.332, 2.6518, -0.0616930993392266 ]
    ,[ 85.4452, 2.63395284971494, -0.0634 ]
    ,[ 86.0791, 2.5337, -0.0724913371457051 ]
    ,[ 86.1836, 2.51712529006364, -0.0739 ]
    ,[ 86.8096, 2.4175, -0.0817678434998796 ]
    ,[ 86.9058, 2.40212952377694, -0.0829 ]
    ,[ 87.5233, 2.3031, -0.0896358997457064 ]
    ,[ 87.6114, 2.28892737975662, -0.0905000000000001 ]
    ,[ 88.2198, 2.1907, -0.0957036348903793 ]
    ,[ 88.3002, 2.17766085519792, -0.0963000000000001 ]
    ,[ 88.8987, 2.0801, -0.100042475704761 ]
    ,[ 88.9718, 2.06812322214324, -0.1004 ]
    ,[ 89.5598, 1.9713, -0.102449043011269 ]
    ,[ 89.6259, 1.96036202437565, -0.1026 ]
    ,[ 90.2028, 1.8646, -0.102775967359813 ]
    ,[ 90.2622, 1.85472567510456, -0.1026 ]
    ,[ 90.8276, 1.7607, -0.0984963137423975 ]
    ,[ 90.8805, 1.75189770745913, -0.0979 ]
    ,[ 91.4339, 1.6596, -0.089813720397617 ]
    ,[ 91.4805, 1.65179756949684, -0.0889999999999997 ]
    ,[ 92.0213, 1.5608, -0.0784571378652771 ]
    ,[ 92.0619, 1.55393552824366, -0.0776 ]
    ,[ 92.5895, 1.4642, -0.0659865802043826 ]
    ,[ 92.6244, 1.45822165359429, -0.0652 ]
    ,[ 93.1381, 1.3695, -0.0536571913119039 ]
    ,[ 93.1678, 1.36432752676816, -0.053 ]
    ,[ 93.6669, 1.2766, -0.0424003522306488 ]
    ,[ 93.6919, 1.27216159764552, -0.0418999999999997 ]
    ,[ 94.1756, 1.1854, -0.0330429139195457 ]
    ,[ 94.1965, 1.18161343689846, -0.0327 ]
    ,[ 94.6639, 1.096, -0.0261900128384592 ]
    ,[ 94.6812, 1.09279246834305, -0.026 ]
    ,[ 95.1316, 1.0083, -0.0221063585561093 ]
    ,[ 95.146, 1.00557007266354, -0.022 ]
    ,[ 95.5787, 0.922800000000003, -0.0188829916946388 ]
    ,[ 95.5905, 0.92052314841255, -0.0188 ]
    ,[ 96.005, 0.8399, -0.0159635076725024 ]
    ,[ 96.0146, 0.838018040968821, -0.0159 ]
    ,[ 96.4105, 0.7598, -0.0133489777141849 ]
    ,[ 96.4182, 0.758266329884638, -0.0133 ]
    ,[ 96.7948, 0.682700000000003, -0.0109371601593197 ]
    ,[ 96.8009, 0.681467819040966, -0.0109 ]
    ,[ 97.158, 0.6089, -0.00882587421881822 ]
    ,[ 97.1627, 0.607938924126925, -0.0088 ]
    ,[ 97.4998, 0.538600000000003, -0.00701855088443075 ]
    ,[ 97.5034, 0.537855326661118, -0.007 ]
    ,[ 97.8201, 0.472, -0.00541333470826227 ]
    ,[ 97.8229, 0.471414620838638, -0.0054 ]
    ,[ 98.1189, 0.4092, -0.0041078015513571 ]
    ,[ 98.1209, 0.408777318295688, -0.0041 ]
    ,[ 98.3959, 0.3504, -0.00310532463617391 ]
    ,[ 98.3974, 0.350080424088171, -0.0031 ]
    ,[ 98.6512, 0.295799999999997, -0.0022033599671135 ]
    ,[ 98.6522, 0.295585048324971, -0.00220000000000005 ]
    ,[ 98.8846, 0.2454, -0.00150155833176687 ]
    ,[ 98.8852, 0.245269982113397, -0.0015 ]
    ,[ 99.096, 0.199499999999997, -0.00100093152928717 ]
    ,[ 99.0964, 0.199412996169073, -0.000999999999999967 ]
    ,[ 99.2854, 0.1582, -0.000600309819231627 ]
    ,[ 99.2856, 0.158156230277656, -0.0006 ]
    ,[ 99.4526, 0.1215, -0.000400130407382684 ]
    ,[ 99.4527, 0.121478011398136, -0.000400000000000018 ]
    ,[ 99.5977, 0.0895, -0.0002 ]
    ,[ 99.7205, 0.0622, -0.0001 ]
    ,[ 99.8211, 0.0399, 0 ]
    ,[ 99.8993, 0.0225, 0 ]
    ,[ 99.9553, 0.0100000000000032, -2.84409106281702e-19 ]
    ,[ 99.9888, 0.0025, 0 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE314_range () = [
  0, 100,
  -1.4328251699757, 8.70853543813342
];
module airfoil_GOE314 () {
  polygon(points=airfoil_GOE314_path());
}
