/* Generated from ./c/clarkz.dat

Usage (copy/paste):

//    CLARKZ
include <openscad-airfoil/./c/clarkz.scad>
af_vec_path   = airfoil_CLARKZ_path ();
af_vec_slice  = airfoil_CLARKZ_slice ();
af_vec_range  = airfoil_CLARKZ_range ();
airfoil_CLARKZ (); // 2d object


*/
function airfoil_CLARKZ_path () = [
     [         100 ,        0.12 ]
    ,[     99.9888 ,      0.1228 ]
    ,[     99.9553 , 0.131300000000004 ]
    ,[     99.9551 , 0.131350784115796 ]
    ,[     99.8993 ,      0.1454 ]
    ,[     99.8991 , 0.145450236557942 ]
    ,[     99.8211 ,      0.1651 ]
    ,[     99.8206 , 0.16522604334085 ]
    ,[     99.7206 ,      0.1904 ]
    ,[     99.7198 , 0.190601243965021 ]
    ,[     99.5978 ,      0.2213 ]
    ,[     99.5967 , 0.221576988768193 ]
    ,[     99.4528 ,      0.2578 ]
    ,[     99.4514 , 0.258151710748661 ]
    ,[     99.2856 ,      0.2997 ]
    ,[     99.2838 , 0.300150682502242 ]
    ,[     99.0964 , 0.347099999999996 ]
    ,[     99.0942 , 0.347651354905372 ]
    ,[     98.8851 , 0.400000000000004 ]
    ,[     98.8825 , 0.400649474661852 ]
    ,[      98.652 ,      0.4581 ]
    ,[     98.6489 , 0.458872062410115 ]
    ,[      98.397 ,      0.5216 ]
    ,[     98.3934 , 0.522495593250806 ]
    ,[     98.1203 ,      0.5903 ]
    ,[     98.1162 , 0.591315815190274 ]
    ,[      97.822 ,      0.6641 ]
    ,[     97.8174 , 0.665237328662869 ]
    ,[     97.5022 ,      0.7431 ]
    ,[     97.4972 , 0.74433266192548 ]
    ,[      97.161 ,       0.827 ]
    ,[     97.1557 , 0.828300635015338 ]
    ,[     96.7987 , 0.915800000000003 ]
    ,[     96.7929 , 0.917220034996772 ]
    ,[     96.4153 ,      1.0095 ]
    ,[     96.4092 , 1.01098670051766 ]
    ,[     96.0109 ,      1.1078 ]
    ,[     96.0046 , 1.10932883869467 ]
    ,[     95.5859 ,      1.2108 ]
    ,[     95.5794 , 1.21237201821541 ]
    ,[     95.1402 ,      1.3183 ]
    ,[     95.1337 , 1.31986358678007 ]
    ,[     94.6742 ,      1.4302 ]
    ,[     94.6678 , 1.43173531310181 ]
    ,[     94.1881 ,      1.5467 ]
    ,[     94.1817 , 1.54823109947259 ]
    ,[      93.682 ,      1.6675 ]
    ,[     93.6759 , 1.66895307942662 ]
    ,[     93.1561 ,      1.7925 ]
    ,[     93.1504 , 1.79385109466175 ]
    ,[     92.6106 ,      1.9214 ]
    ,[     92.6055 , 1.92260152133435 ]
    ,[     92.0458 ,       2.054 ]
    ,[     92.0415 , 2.05500529271643 ]
    ,[     91.4618 ,      2.1899 ]
    ,[     91.4586 , 2.19064137864666 ]
    ,[     90.8589 ,      2.3289 ]
    ,[      90.857 , 2.32933558993417 ]
    ,[     90.2372 ,      2.4705 ]
    ,[     90.2371 , 2.4705226253911 ]
    ,[     89.5991 , 2.6141511645815 ]
    ,[     89.5971 ,      2.6146 ]
    ,[     88.9433 , 2.76111554319639 ]
    ,[     88.9389 ,      2.7621 ]
    ,[     88.2699 , 2.911441703207 ]
    ,[     88.2629 ,       2.913 ]
    ,[     87.5794 , 3.06470827195803 ]
    ,[     87.5695 ,      3.0669 ]
    ,[     86.8719 , 3.2209172606096 ]
    ,[     86.8588 ,      3.2238 ]
    ,[     86.1478 , 3.37967389413248 ]
    ,[     86.1312 ,      3.3833 ]
    ,[     85.4075 , 3.54075963657833 ]
    ,[      85.387 ,      3.5452 ]
    ,[     84.6512 , 3.70380101599446 ]
    ,[     84.6265 ,      3.7091 ]
    ,[     83.8793 , 3.86865220321856 ]
    ,[     83.8499 ,      3.8749 ]
    ,[     83.0922 , 4.03505121351694 ]
    ,[     83.0577 ,      4.0423 ]
    ,[     82.2901 , 4.2025086390233 ]
    ,[     82.2501 ,      4.2108 ]
    ,[     81.4734 , 4.37069354938323 ]
    ,[     81.4274 ,      4.3801 ]
    ,[     80.6426 , 4.53941163355278 ]
    ,[       80.59 ,        4.55 ]
    ,[     79.7979 , 4.70817369713496 ]
    ,[     79.7383 ,        4.72 ]
    ,[     78.9398 , 4.87775834302275 ]
    ,[     78.8725 ,       4.891 ]
    ,[     78.0686 , 5.04848368698532 ]
    ,[     77.9931 ,      5.0632 ]
    ,[     77.1848 , 5.21985652662669 ]
    ,[     77.1005 ,      5.2361 ]
    ,[     76.2886 , 5.39159033838673 ]
    ,[      76.195 ,      5.4094 ]
    ,[     75.3806 , 5.56327124898125 ]
    ,[      75.277 ,      5.5827 ]
    ,[      74.461 , 5.73453804319647 ]
    ,[     74.3469 ,      5.7556 ]
    ,[     73.5304 , 5.90506582112943 ]
    ,[     73.4051 ,      5.9278 ]
    ,[     72.5891 , 6.07443426224167 ]
    ,[     72.4521 ,      6.0988 ]
    ,[     71.6376 , 6.24210132806334 ]
    ,[     71.4882 ,      6.2681 ]
    ,[     70.6763 , 6.40778781486846 ]
    ,[     70.5138 ,      6.4354 ]
    ,[     69.7055 , 6.571230503943 ]
    ,[     69.5294 ,      6.6006 ]
    ,[     68.7258 , 6.7340478546928 ]
    ,[     68.5354 ,      6.7655 ]
    ,[     67.7375 , 6.89643933114527 ]
    ,[     67.5321 ,      6.9299 ]
    ,[     66.7412 , 7.05769177005332 ]
    ,[     66.5201 ,      7.0931 ]
    ,[     65.7372 , 7.21725678797517 ]
    ,[     65.4998 ,      7.2545 ]
    ,[      64.726 , 7.3744556387012 ]
    ,[     64.4715 ,      7.4134 ]
    ,[     63.7081 , 7.52857385319049 ]
    ,[     63.4359 ,       7.569 ]
    ,[     62.6839 , 7.6788051185088 ]
    ,[     62.3932 ,      7.7205 ]
    ,[     61.6538 , 7.82458342406052 ]
    ,[      61.344 ,      7.8673 ]
    ,[     60.6183 , 7.9651757677765 ]
    ,[     60.2888 ,      8.0086 ]
    ,[     59.5779 , 8.10045730836769 ]
    ,[     59.2279 ,      8.1452 ]
    ,[     58.5331 , 8.23381196707083 ]
    ,[     58.1618 ,      8.2809 ]
    ,[     57.4842 , 8.36598123677966 ]
    ,[     57.0909 ,      8.4148 ]
    ,[     56.4318 , 8.49555191742345 ]
    ,[     56.0158 ,      8.5457 ]
    ,[     55.3764 , 8.62132189211199 ]
    ,[      54.937 ,      8.6722 ]
    ,[     54.3183 , 8.74222459028767 ]
    ,[      53.855 ,      8.7933 ]
    ,[     53.2581 , 8.8572006409401 ]
    ,[     52.7702 ,      8.9077 ]
    ,[     52.1963 , 8.9649538514692 ]
    ,[     51.6833 ,      9.0141 ]
    ,[     51.1333 , 9.06453744787774 ]
    ,[     50.5948 ,      9.1113 ]
    ,[     50.0696 , 9.15438081235521 ]
    ,[      49.505 ,      9.1996 ]
    ,[     49.0056 , 9.24010622551897 ]
    ,[     48.4144 ,      9.2886 ]
    ,[     47.9419 , 9.32737490261223 ]
    ,[     47.3233 ,      9.3778 ]
    ,[     46.8789 , 9.41358247350253 ]
    ,[     46.2324 ,      9.4645 ]
    ,[     45.8171 , 9.49622039801444 ]
    ,[     45.1422 ,      9.5457 ]
    ,[     44.7569 , 9.57261551672932 ]
    ,[     44.0533 ,      9.6188 ]
    ,[     43.6988 , 9.6404188467096 ]
    ,[     42.9663 ,       9.681 ]
    ,[     42.6434 , 9.6969424683168 ]
    ,[     41.8818 ,      9.7295 ]
    ,[      41.591 , 9.7399840645633 ]
    ,[     40.8004 ,      9.7619 ]
    ,[     40.5421 , 9.7666761136265 ]
    ,[     39.7226 ,      9.7763 ]
    ,[     39.4973 , 9.77820296772066 ]
    ,[     38.6484 ,      9.7845 ]
    ,[     38.4569 , 9.78585047421135 ]
    ,[     37.5782 ,      9.7919 ]
    ,[     37.4214 , 9.79293040235531 ]
    ,[     36.5127 ,      9.7985 ]
    ,[     36.3913 , 9.79918947920339 ]
    ,[     35.4526 ,      9.8041 ]
    ,[     35.3671 , 9.8045127035345 ]
    ,[     34.3985 ,      9.8088 ]
    ,[     34.3492 , 9.80899881488842 ]
    ,[      33.351 ,      9.8126 ]
    ,[      33.338 , 9.81264138979299 ]
    ,[      32.334 , 9.8153499199998 ]
    ,[     32.3108 ,      9.8154 ]
    ,[     31.3377 , 9.81710924986652 ]
    ,[     31.2785 ,      9.8172 ]
    ,[     30.3494 , 9.81804709157138 ]
    ,[     30.2546 ,       9.818 ]
    ,[     29.3697 , 9.8131991372092 ]
    ,[     29.2394 ,      9.8113 ]
    ,[      28.399 , 9.78917023791853 ]
    ,[     28.2326 ,       9.783 ]
    ,[     27.4376 , 9.74664004428179 ]
    ,[     27.2348 ,      9.7356 ]
    ,[     26.4861 , 9.68900223157068 ]
    ,[     26.2468 ,      9.6723 ]
    ,[     25.5448 , 9.61874541377215 ]
    ,[     25.2693 ,       9.596 ]
    ,[     24.6142 , 9.53841268106488 ]
    ,[      24.303 ,      9.5095 ]
    ,[     23.6946 , 9.45047676373822 ]
    ,[     23.3485 ,      9.4156 ]
    ,[     22.7866 , 9.35729967165754 ]
    ,[     22.4065 ,      9.3169 ]
    ,[     21.8904 , 9.26107520538682 ]
    ,[     21.4775 ,      9.2157 ]
    ,[     21.0066 , 9.16341171721372 ]
    ,[     20.5623 ,      9.1143 ]
    ,[     20.1354 , 9.06745684275156 ]
    ,[     19.6612 ,      9.0127 ]
    ,[     19.2773 , 8.96381160367793 ]
    ,[      18.774 ,      8.8932 ]
    ,[     18.4326 , 8.84143143669357 ]
    ,[     17.9013 ,      8.7553 ]
    ,[     17.6018 , 8.70406583348296 ]
    ,[     17.0441 ,      8.6042 ]
    ,[     16.7852 , 8.55610685674431 ]
    ,[     16.2031 ,      8.4446 ]
    ,[     15.9831 , 8.40141295898893 ]
    ,[      15.379 ,      8.2808 ]
    ,[     15.1959 , 8.24383727858229 ]
    ,[     14.5724 ,      8.1148 ]
    ,[     14.4239 , 8.08287859616089 ]
    ,[     13.7824 ,      7.9391 ]
    ,[     13.6676 , 7.91244547824493 ]
    ,[     13.0094 ,      7.7545 ]
    ,[     12.9272 , 7.73416192984007 ]
    ,[     12.2543 ,      7.5629 ]
    ,[      12.203 , 7.54951921449644 ]
    ,[     11.5174 ,      7.3665 ]
    ,[     11.4954 , 7.36049673662007 ]
    ,[     10.8047 , 7.16827180214829 ]
    ,[     10.7995 ,      7.1668 ]
    ,[     10.1312 , 6.97442820061937 ]
    ,[     10.1008 ,      6.9655 ]
    ,[      9.4752 , 6.77652894597406 ]
    ,[      9.4218 ,      6.7598 ]
    ,[      8.8368 , 6.56954145513993 ]
    ,[      8.7629 ,      6.5447 ]
    ,[      8.2166 , 6.35620866977288 ]
    ,[      8.1248 ,      6.3237 ]
    ,[      7.6149 , 6.13927984065897 ]
    ,[      7.5081 ,         6.1 ]
    ,[      7.0319 , 5.92263977293168 ]
    ,[      6.9101 ,      5.8766 ]
    ,[      6.4676 , 5.70609106028048 ]
    ,[      6.3311 ,      5.6521 ]
    ,[      5.9227 , 5.48526707780128 ]
    ,[      5.7755 ,      5.4229 ]
    ,[      5.3978 , 5.25626072375957 ]
    ,[      5.2471 ,      5.1866 ]
    ,[      4.8931 , 5.01506592818095 ]
    ,[      4.7469 ,      4.9413 ]
    ,[      4.4072 , 4.76391386482441 ]
    ,[      4.2675 ,      4.6884 ]
    ,[      3.9409 , 4.50546083997229 ]
    ,[       3.811 ,        4.43 ]
    ,[      3.4961 , 4.24004316521609 ]
    ,[      3.3809 ,      4.1679 ]
    ,[      3.0741 , 3.96812305463229 ]
    ,[      2.9794 ,       3.904 ]
    ,[       2.676 , 3.68988290712152 ]
    ,[      2.6083 ,      3.6402 ]
    ,[       2.297 , 3.40254646982327 ]
    ,[       2.263 ,      3.3757 ]
    ,[      1.9362 ,       3.106 ]
    ,[      1.9251 , 3.09635104904481 ]
    ,[      1.6408 ,      2.8343 ]
    ,[      1.5882 , 2.7821964360729 ]
    ,[      1.3864 ,      2.5637 ]
    ,[      1.3089 , 2.46911650464385 ]
    ,[      1.1753 ,      2.2961 ]
    ,[      1.0784 , 2.16735015993532 ]
    ,[      0.9731 ,      2.0254 ]
    ,[      0.8554 , 1.86359863733853 ]
    ,[        0.78 ,      1.7574 ]
    ,[      0.6513 , 1.56972784353749 ]
    ,[      0.6046 ,      1.4992 ]
    ,[      0.4745 , 1.29374548629844 ]
    ,[      0.4518 ,      1.2562 ]
    ,[       0.329 , 1.04084502529319 ]
    ,[      0.3243 ,      1.0321 ]
    ,[      0.2221 ,      0.8292 ]
    ,[      0.2153 , 0.814668278063287 ]
    ,[      0.1439 ,      0.6489 ]
    ,[      0.1314 , 0.616532775011002 ]
    ,[      0.0871 ,      0.4917 ]
    ,[      0.0733 , 0.448880727651878 ]
    ,[      0.0483 ,      0.3575 ]
    ,[      0.0363 , 0.30421885693035 ]
    ,[      0.0238 ,      0.2458 ]
    ,[      0.0152 , 0.200014992642021 ]
    ,[      0.0099 ,      0.1559 ]
    ,[      0.0049 , 0.102095263826296 ]
    ,[      0.0032 ,       0.087 ]
    ,[       0.001 , 0.0533615608844372 ]
    ,[      0.0006 ,      0.0385 ]
    ,[      0.0001 , 0.0146917780793783 ]
    ,[           0 ,      0.0096 ]
    ,[           0 ,      0.0096 ]
    ,[      0.0001 ,     -0.0096 ]
    ,[      0.0006 , -0.04767684019296 ]
    ,[       0.001 ,     -0.0386 ]
    ,[      0.0032 , -0.0396311914600781 ]
    ,[      0.0049 ,     -0.0875 ]
    ,[      0.0099 , -0.159504961389493 ]
    ,[      0.0152 ,     -0.1572 ]
    ,[      0.0238 , -0.173881615363353 ]
    ,[      0.0363 ,     -0.2485 ]
    ,[      0.0483 , -0.30388124918359 ]
    ,[      0.0733 ,     -0.3622 ]
    ,[      0.0871 , -0.391218140989921 ]
    ,[      0.1314 ,     -0.4981 ]
    ,[      0.1439 , -0.525968600334813 ]
    ,[      0.2153 ,     -0.6555 ]
    ,[      0.2221 , -0.666571504979081 ]
    ,[      0.3243 , -0.824887168041832 ]
    ,[       0.329 ,     -0.8317 ]
    ,[      0.4518 , -0.994582430503956 ]
    ,[      0.4745 ,     -1.0222 ]
    ,[      0.6046 , -1.17041491250424 ]
    ,[      0.6513 ,     -1.2197 ]
    ,[        0.78 , -1.34576746196362 ]
    ,[      0.8554 ,     -1.4135 ]
    ,[      0.9731 , -1.51079748877662 ]
    ,[      1.0784 ,     -1.5886 ]
    ,[      1.1753 , -1.65199117414754 ]
    ,[      1.3089 ,     -1.7267 ]
    ,[      1.3864 , -1.76362762991757 ]
    ,[      1.5882 ,     -1.8433 ]
    ,[      1.6408 , -1.86141365269208 ]
    ,[      1.9251 ,     -1.9466 ]
    ,[      1.9362 , -1.94954731730861 ]
    ,[       2.263 , -2.02598682671647 ]
    ,[       2.297 ,     -2.0329 ]
    ,[      2.6083 , -2.08944187639259 ]
    ,[       2.676 ,     -2.1006 ]
    ,[      2.9794 , -2.14775115078397 ]
    ,[      3.0741 ,     -2.1615 ]
    ,[      3.3809 , -2.20285546542032 ]
    ,[      3.4961 ,     -2.2172 ]
    ,[       3.811 , -2.25335604303587 ]
    ,[      3.9409 ,      -2.267 ]
    ,[      4.2675 , -2.29809658819415 ]
    ,[      4.4072 ,       -2.31 ]
    ,[      4.7469 , -2.33562957106162 ]
    ,[      4.8931 ,     -2.3454 ]
    ,[      5.2471 , -2.36683840197088 ]
    ,[      5.3978 ,     -2.3755 ]
    ,[      5.7755 , -2.39688299782023 ]
    ,[      5.9227 ,     -2.4048 ]
    ,[      6.3311 , -2.42447497296055 ]
    ,[      6.4676 ,     -2.4302 ]
    ,[      6.9101 , -2.44496649892797 ]
    ,[      7.0319 ,     -2.4477 ]
    ,[      7.5081 , -2.45275569445571 ]
    ,[      7.6149 ,     -2.4531 ]
    ,[      8.1248 , -2.45349689394142 ]
    ,[      8.2166 ,     -2.4535 ]
    ,[      8.7629 , -2.45376650615934 ]
    ,[      8.8368 ,     -2.4538 ]
    ,[      9.4218 , -2.45396619900207 ]
    ,[      9.4752 ,      -2.454 ]
    ,[     10.1008 , -2.45397739991641 ]
    ,[     10.1312 ,     -2.4539 ]
    ,[     10.7995 , -2.44915938386372 ]
    ,[     10.8047 ,     -2.4491 ]
    ,[     11.4954 ,     -2.4384 ]
    ,[     11.5174 , -2.43797543183004 ]
    ,[      12.203 ,     -2.4227 ]
    ,[     12.2543 , -2.42142339326296 ]
    ,[     12.9272 ,     -2.4035 ]
    ,[     13.0094 , -2.40119577589547 ]
    ,[     13.6676 ,     -2.3823 ]
    ,[     13.7824 , -2.37897191868947 ]
    ,[     14.4239 ,     -2.3609 ]
    ,[     14.5724 , -2.35697066209835 ]
    ,[     15.1959 ,     -2.3412 ]
    ,[      15.379 , -2.33659030150432 ]
    ,[     15.9831 ,      -2.321 ]
    ,[     16.2031 , -2.31513615779045 ]
    ,[     16.7852 ,     -2.2992 ]
    ,[     17.0441 , -2.29197041373061 ]
    ,[     17.6018 ,     -2.2762 ]
    ,[     17.9013 , -2.2676523498547 ]
    ,[     18.4326 ,     -2.2524 ]
    ,[      18.774 , -2.24257078758252 ]
    ,[     19.2773 ,     -2.2282 ]
    ,[     19.6612 , -2.21744045253322 ]
    ,[     20.1354 ,     -2.2043 ]
    ,[     20.5623 , -2.19248959733189 ]
    ,[     21.0066 ,     -2.1802 ]
    ,[     21.4775 , -2.1671903904733 ]
    ,[     21.8904 ,     -2.1558 ]
    ,[     22.4065 , -2.14157976054252 ]
    ,[     22.7866 ,     -2.1311 ]
    ,[     23.3485 , -2.11557376700926 ]
    ,[     23.6946 ,      -2.106 ]
    ,[      24.303 , -2.08918241681129 ]
    ,[     24.6142 ,     -2.0806 ]
    ,[     25.2693 , -2.06258165292317 ]
    ,[     25.5448 ,      -2.055 ]
    ,[     26.2468 , -2.03561865409091 ]
    ,[     26.4861 ,      -2.029 ]
    ,[     27.2348 , -2.00829863438953 ]
    ,[     27.4376 ,     -2.0027 ]
    ,[     28.2326 , -1.98078844680406 ]
    ,[      28.399 ,     -1.9762 ]
    ,[     29.2394 , -1.95299535745697 ]
    ,[     29.3697 ,     -1.9494 ]
    ,[     30.2546 , -1.92501436858362 ]
    ,[     30.3494 ,     -1.9224 ]
    ,[     31.2785 , -1.8967355395828 ]
    ,[     31.3377 ,     -1.8951 ]
    ,[     32.3108 , -1.86824008872736 ]
    ,[      32.334 ,     -1.8676 ]
    ,[      33.338 ,     -1.8399 ]
    ,[      33.351 , -1.83954133165075 ]
    ,[     34.3492 ,      -1.812 ]
    ,[     34.3985 , -1.81063968876595 ]
    ,[     35.3671 ,     -1.7839 ]
    ,[     35.4526 , -1.78153730651889 ]
    ,[     36.3913 ,     -1.7556 ]
    ,[     36.5127 , -1.75225095194466 ]
    ,[     37.4214 ,     -1.7272 ]
    ,[     37.5782 , -1.72287164993561 ]
    ,[     38.4569 ,     -1.6986 ]
    ,[     38.6484 , -1.69331737359512 ]
    ,[     39.4973 ,     -1.6699 ]
    ,[     39.7226 , -1.66366941862976 ]
    ,[     40.5421 ,      -1.641 ]
    ,[     40.8004 , -1.63387781258875 ]
    ,[      41.591 ,     -1.6121 ]
    ,[     41.8818 , -1.60406629024819 ]
    ,[     42.6434 ,      -1.583 ]
    ,[     42.9663 , -1.57408751274806 ]
    ,[     43.6988 ,     -1.5539 ]
    ,[     44.0533 , -1.54412468648467 ]
    ,[     44.7569 ,     -1.5247 ]
    ,[     45.1422 , -1.51405232996124 ]
    ,[     45.8171 ,     -1.4954 ]
    ,[     46.2324 , -1.48393129463635 ]
    ,[     46.8789 ,     -1.4661 ]
    ,[     47.3233 , -1.45385745579233 ]
    ,[     47.9419 ,     -1.4368 ]
    ,[     48.4144 , -1.4237370545697 ]
    ,[     49.0056 ,     -1.4074 ]
    ,[      49.505 , -1.39364699178335 ]
    ,[     50.0696 ,     -1.3781 ]
    ,[     50.5948 , -1.36358848776158 ]
    ,[     51.1333 ,     -1.3487 ]
    ,[     51.6833 , -1.33353240778436 ]
    ,[     52.1963 ,     -1.3194 ]
    ,[     52.7702 , -1.30357253352072 ]
    ,[     53.2581 ,     -1.2901 ]
    ,[      53.855 , -1.27360361054165 ]
    ,[     54.3183 ,     -1.2608 ]
    ,[      54.937 , -1.24371766107022 ]
    ,[     55.3764 ,     -1.2316 ]
    ,[     56.0158 , -1.2139795428357 ]
    ,[     56.4318 ,     -1.2025 ]
    ,[     57.0909 , -1.18426889432586 ]
    ,[     57.4842 ,     -1.1734 ]
    ,[     58.1618 , -1.15473343091927 ]
    ,[     58.5331 ,     -1.1445 ]
    ,[     59.2279 , -1.12528566957539 ]
    ,[     59.5779 ,     -1.1156 ]
    ,[     60.2888 , -1.09597334309009 ]
    ,[     60.6183 ,     -1.0869 ]
    ,[      61.344 , -1.06694073878856 ]
    ,[     61.6538 ,     -1.0584 ]
    ,[     62.3932 , -1.03793742505176 ]
    ,[     62.6839 ,     -1.0299 ]
    ,[     63.4359 , -1.009193459473 ]
    ,[     63.7081 ,     -1.0017 ]
    ,[     64.4715 , -0.980627233149213 ]
    ,[      64.726 ,     -0.9736 ]
    ,[     65.4998 , -0.952256783785703 ]
    ,[     65.7372 ,     -0.9457 ]
    ,[     66.5201 , -0.924022185630669 ]
    ,[     66.7412 ,     -0.9179 ]
    ,[     67.5321 , -0.896057149153277 ]
    ,[     67.7375 ,     -0.8904 ]
    ,[     68.5354 , -0.868448573507078 ]
    ,[     68.7258 ,     -0.8632 ]
    ,[     69.5294 , -0.840973262381124 ]
    ,[     69.7055 ,     -0.8361 ]
    ,[     70.5138 , -0.8137792769876 ]
    ,[     70.6763 ,     -0.8093 ]
    ,[     71.4882 , -0.786924633660982 ]
    ,[     71.6376 ,     -0.7828 ]
    ,[     72.4521 , -0.760280334638522 ]
    ,[     72.5891 ,     -0.7565 ]
    ,[     73.4051 , -0.734049907752532 ]
    ,[     73.5304 ,     -0.7306 ]
    ,[     74.3469 , -0.708053113050422 ]
    ,[      74.461 ,     -0.7049 ]
    ,[      75.277 , -0.682363089692078 ]
    ,[     75.3806 ,     -0.6795 ]
    ,[      76.195 , -0.656983887790927 ]
    ,[     76.2886 ,     -0.6544 ]
    ,[     77.1005 , -0.632024732946247 ]
    ,[     77.1848 ,     -0.6297 ]
    ,[     77.9931 , -0.607382463048865 ]
    ,[     78.0686 ,     -0.6053 ]
    ,[     78.8725 , -0.583155879083604 ]
    ,[     78.9398 ,     -0.5813 ]
    ,[     79.7383 , -0.559245002384764 ]
    ,[     79.7979 ,     -0.5576 ]
    ,[       80.59 , -0.535753628019591 ]
    ,[     80.6426 ,     -0.5343 ]
    ,[     81.4274 , -0.512571642889844 ]
    ,[     81.4734 ,     -0.5113 ]
    ,[     82.2501 , -0.489900303409685 ]
    ,[     82.2901 ,     -0.4888 ]
    ,[     83.0577 , -0.467653393126023 ]
    ,[     83.0922 ,     -0.4667 ]
    ,[     83.8499 , -0.445713950614166 ]
    ,[     83.8793 ,     -0.4449 ]
    ,[     84.6265 , -0.424279365738212 ]
    ,[     84.6512 ,     -0.4236 ]
    ,[      85.387 , -0.403365675718127 ]
    ,[     85.4075 ,     -0.4028 ]
    ,[     86.1312 , -0.382759649018757 ]
    ,[     86.1478 ,     -0.3823 ]
    ,[     86.8588 , -0.362661359900177 ]
    ,[     86.8719 ,     -0.3623 ]
    ,[     87.5695 , -0.343072464777945 ]
    ,[     87.5794 ,     -0.3428 ]
    ,[     88.2629 , -0.323992946816032 ]
    ,[     88.2699 ,     -0.3238 ]
    ,[     88.9389 , -0.305321591254079 ]
    ,[     88.9433 ,     -0.3052 ]
    ,[     89.5971 , -0.287155120971648 ]
    ,[     89.5991 ,     -0.2871 ]
    ,[     90.2371 ,     -0.2695 ]
    ,[     90.2372 , -0.269497231851438 ]
    ,[      90.857 ,     -0.2523 ]
    ,[     90.8589 , -0.252247339691651 ]
    ,[     91.4586 ,     -0.2357 ]
    ,[     91.4618 , -0.235612104570893 ]
    ,[     92.0415 ,     -0.2197 ]
    ,[     92.0458 , -0.219581598311962 ]
    ,[     92.6055 ,     -0.2041 ]
    ,[     92.6106 , -0.203958585683801 ]
    ,[     93.1504 ,      -0.189 ]
    ,[     93.1561 , -0.188842302604736 ]
    ,[     93.6759 ,     -0.1745 ]
    ,[      93.682 , -0.174332169310462 ]
    ,[     94.1817 ,     -0.1606 ]
    ,[     94.1881 , -0.160424026127742 ]
    ,[     94.6678 ,     -0.1472 ]
    ,[     94.6742 , -0.147023030071595 ]
    ,[     95.1337 ,     -0.1343 ]
    ,[     95.1402 , -0.134120139852213 ]
    ,[     95.5794 ,      -0.122 ]
    ,[     95.5859 , -0.121821156620874 ]
    ,[     96.0046 ,     -0.1103 ]
    ,[     96.0109 , -0.110126090698785 ]
    ,[     96.4092 ,     -0.0991 ]
    ,[     96.4153 , -0.0989311694709595 ]
    ,[     96.7929 ,     -0.0885 ]
    ,[     96.7987 , -0.0883399083433229 ]
    ,[     97.1557 ,     -0.0785 ]
    ,[      97.161 , -0.0783543574906748 ]
    ,[     97.4972 , -0.0690999999999996 ]
    ,[     97.5022 , -0.0689613147891618 ]
    ,[     97.8174 , -0.0601999999999996 ]
    ,[      97.822 , -0.0600731793389341 ]
    ,[     98.1162 , -0.0519999999999996 ]
    ,[     98.1203 , -0.0518866369284997 ]
    ,[     98.3934 ,     -0.0443 ]
    ,[      98.397 , -0.0442008286131405 ]
    ,[     98.6489 ,     -0.0373 ]
    ,[      98.652 , -0.0372143649240433 ]
    ,[     98.8825 ,     -0.0308 ]
    ,[     98.8851 , -0.0307280043579239 ]
    ,[     99.0942 ,      -0.025 ]
    ,[     99.0964 , -0.0249401088878802 ]
    ,[     99.2838 ,     -0.0198 ]
    ,[     99.2856 , -0.0197498140172114 ]
    ,[     99.4514 ,     -0.0151 ]
    ,[     99.4528 , -0.0150611360273102 ]
    ,[     99.5967 ,     -0.0111 ]
    ,[     99.5978 , -0.0110695452860735 ]
    ,[     99.7198 ,     -0.0077 ]
    ,[     99.7206 , -0.00767837696747101 ]
    ,[     99.8206 ,      -0.005 ]
    ,[     99.8211 , -0.00498640209356569 ]
    ,[     99.8991 , -0.00279999999999959 ]
    ,[     99.8993 , -0.00279422558642787 ]
    ,[     99.9551 ,     -0.0012 ]
    ,[     99.9553 , -0.00119452844443928 ]
    ,[     99.9888 ,     -0.0003 ]
    ,[         100 ,           0 ]
];
function airfoil_CLARKZ_slice () = [
     [ 0, 0.0096, 0.0096 ]
    ,[ 0.0001, 0.0146917780793783, -0.0096 ]
    ,[ 0.0006, 0.0385, -0.04767684019296 ]
    ,[ 0.001, 0.0533615608844372, -0.0386 ]
    ,[ 0.0032, 0.087, -0.0396311914600781 ]
    ,[ 0.0049, 0.102095263826296, -0.0875 ]
    ,[ 0.0099, 0.1559, -0.159504961389493 ]
    ,[ 0.0152, 0.200014992642021, -0.1572 ]
    ,[ 0.0238, 0.2458, -0.173881615363353 ]
    ,[ 0.0363, 0.30421885693035, -0.2485 ]
    ,[ 0.0483, 0.3575, -0.30388124918359 ]
    ,[ 0.0733, 0.448880727651878, -0.3622 ]
    ,[ 0.0871, 0.4917, -0.391218140989921 ]
    ,[ 0.1314, 0.616532775011002, -0.4981 ]
    ,[ 0.1439, 0.6489, -0.525968600334813 ]
    ,[ 0.2153, 0.814668278063287, -0.6555 ]
    ,[ 0.2221, 0.8292, -0.666571504979081 ]
    ,[ 0.3243, 1.0321, -0.824887168041832 ]
    ,[ 0.329, 1.04084502529319, -0.8317 ]
    ,[ 0.4518, 1.2562, -0.994582430503956 ]
    ,[ 0.4745, 1.29374548629844, -1.0222 ]
    ,[ 0.6046, 1.4992, -1.17041491250424 ]
    ,[ 0.6513, 1.56972784353749, -1.2197 ]
    ,[ 0.78, 1.7574, -1.34576746196362 ]
    ,[ 0.8554, 1.86359863733853, -1.4135 ]
    ,[ 0.9731, 2.0254, -1.51079748877662 ]
    ,[ 1.0784, 2.16735015993532, -1.5886 ]
    ,[ 1.1753, 2.2961, -1.65199117414754 ]
    ,[ 1.3089, 2.46911650464385, -1.7267 ]
    ,[ 1.3864, 2.5637, -1.76362762991757 ]
    ,[ 1.5882, 2.7821964360729, -1.8433 ]
    ,[ 1.6408, 2.8343, -1.86141365269208 ]
    ,[ 1.9251, 3.09635104904481, -1.9466 ]
    ,[ 1.9362, 3.106, -1.94954731730861 ]
    ,[ 2.263, 3.3757, -2.02598682671647 ]
    ,[ 2.297, 3.40254646982327, -2.0329 ]
    ,[ 2.6083, 3.6402, -2.08944187639259 ]
    ,[ 2.676, 3.68988290712152, -2.1006 ]
    ,[ 2.9794, 3.904, -2.14775115078397 ]
    ,[ 3.0741, 3.96812305463229, -2.1615 ]
    ,[ 3.3809, 4.1679, -2.20285546542032 ]
    ,[ 3.4961, 4.24004316521609, -2.2172 ]
    ,[ 3.811, 4.43, -2.25335604303587 ]
    ,[ 3.9409, 4.50546083997229, -2.267 ]
    ,[ 4.2675, 4.6884, -2.29809658819415 ]
    ,[ 4.4072, 4.76391386482441, -2.31 ]
    ,[ 4.7469, 4.9413, -2.33562957106162 ]
    ,[ 4.8931, 5.01506592818095, -2.3454 ]
    ,[ 5.2471, 5.1866, -2.36683840197088 ]
    ,[ 5.3978, 5.25626072375957, -2.3755 ]
    ,[ 5.7755, 5.4229, -2.39688299782023 ]
    ,[ 5.9227, 5.48526707780128, -2.4048 ]
    ,[ 6.3311, 5.6521, -2.42447497296055 ]
    ,[ 6.4676, 5.70609106028048, -2.4302 ]
    ,[ 6.9101, 5.8766, -2.44496649892797 ]
    ,[ 7.0319, 5.92263977293168, -2.4477 ]
    ,[ 7.5081, 6.1, -2.45275569445571 ]
    ,[ 7.6149, 6.13927984065897, -2.4531 ]
    ,[ 8.1248, 6.3237, -2.45349689394142 ]
    ,[ 8.2166, 6.35620866977288, -2.4535 ]
    ,[ 8.7629, 6.5447, -2.45376650615934 ]
    ,[ 8.8368, 6.56954145513993, -2.4538 ]
    ,[ 9.4218, 6.7598, -2.45396619900207 ]
    ,[ 9.4752, 6.77652894597406, -2.454 ]
    ,[ 10.1008, 6.9655, -2.45397739991641 ]
    ,[ 10.1312, 6.97442820061937, -2.4539 ]
    ,[ 10.7995, 7.1668, -2.44915938386372 ]
    ,[ 10.8047, 7.16827180214829, -2.4491 ]
    ,[ 11.4954, 7.36049673662007, -2.4384 ]
    ,[ 11.5174, 7.3665, -2.43797543183004 ]
    ,[ 12.203, 7.54951921449644, -2.4227 ]
    ,[ 12.2543, 7.5629, -2.42142339326296 ]
    ,[ 12.9272, 7.73416192984007, -2.4035 ]
    ,[ 13.0094, 7.7545, -2.40119577589547 ]
    ,[ 13.6676, 7.91244547824493, -2.3823 ]
    ,[ 13.7824, 7.9391, -2.37897191868947 ]
    ,[ 14.4239, 8.08287859616089, -2.3609 ]
    ,[ 14.5724, 8.1148, -2.35697066209835 ]
    ,[ 15.1959, 8.24383727858229, -2.3412 ]
    ,[ 15.379, 8.2808, -2.33659030150432 ]
    ,[ 15.9831, 8.40141295898893, -2.321 ]
    ,[ 16.2031, 8.4446, -2.31513615779045 ]
    ,[ 16.7852, 8.55610685674431, -2.2992 ]
    ,[ 17.0441, 8.6042, -2.29197041373061 ]
    ,[ 17.6018, 8.70406583348296, -2.2762 ]
    ,[ 17.9013, 8.7553, -2.2676523498547 ]
    ,[ 18.4326, 8.84143143669357, -2.2524 ]
    ,[ 18.774, 8.8932, -2.24257078758252 ]
    ,[ 19.2773, 8.96381160367793, -2.2282 ]
    ,[ 19.6612, 9.0127, -2.21744045253322 ]
    ,[ 20.1354, 9.06745684275156, -2.2043 ]
    ,[ 20.5623, 9.1143, -2.19248959733189 ]
    ,[ 21.0066, 9.16341171721372, -2.1802 ]
    ,[ 21.4775, 9.2157, -2.1671903904733 ]
    ,[ 21.8904, 9.26107520538682, -2.1558 ]
    ,[ 22.4065, 9.3169, -2.14157976054252 ]
    ,[ 22.7866, 9.35729967165754, -2.1311 ]
    ,[ 23.3485, 9.4156, -2.11557376700926 ]
    ,[ 23.6946, 9.45047676373822, -2.106 ]
    ,[ 24.303, 9.5095, -2.08918241681129 ]
    ,[ 24.6142, 9.53841268106488, -2.0806 ]
    ,[ 25.2693, 9.596, -2.06258165292317 ]
    ,[ 25.5448, 9.61874541377215, -2.055 ]
    ,[ 26.2468, 9.6723, -2.03561865409091 ]
    ,[ 26.4861, 9.68900223157068, -2.029 ]
    ,[ 27.2348, 9.7356, -2.00829863438953 ]
    ,[ 27.4376, 9.74664004428179, -2.0027 ]
    ,[ 28.2326, 9.783, -1.98078844680406 ]
    ,[ 28.399, 9.78917023791853, -1.9762 ]
    ,[ 29.2394, 9.8113, -1.95299535745697 ]
    ,[ 29.3697, 9.8131991372092, -1.9494 ]
    ,[ 30.2546, 9.818, -1.92501436858362 ]
    ,[ 30.3494, 9.81804709157138, -1.9224 ]
    ,[ 31.2785, 9.8172, -1.8967355395828 ]
    ,[ 31.3377, 9.81710924986652, -1.8951 ]
    ,[ 32.3108, 9.8154, -1.86824008872736 ]
    ,[ 32.334, 9.8153499199998, -1.8676 ]
    ,[ 33.338, 9.81264138979299, -1.8399 ]
    ,[ 33.351, 9.8126, -1.83954133165075 ]
    ,[ 34.3492, 9.80899881488842, -1.812 ]
    ,[ 34.3985, 9.8088, -1.81063968876595 ]
    ,[ 35.3671, 9.8045127035345, -1.7839 ]
    ,[ 35.4526, 9.8041, -1.78153730651889 ]
    ,[ 36.3913, 9.79918947920339, -1.7556 ]
    ,[ 36.5127, 9.7985, -1.75225095194466 ]
    ,[ 37.4214, 9.79293040235531, -1.7272 ]
    ,[ 37.5782, 9.7919, -1.72287164993561 ]
    ,[ 38.4569, 9.78585047421135, -1.6986 ]
    ,[ 38.6484, 9.7845, -1.69331737359512 ]
    ,[ 39.4973, 9.77820296772066, -1.6699 ]
    ,[ 39.7226, 9.7763, -1.66366941862976 ]
    ,[ 40.5421, 9.7666761136265, -1.641 ]
    ,[ 40.8004, 9.7619, -1.63387781258875 ]
    ,[ 41.591, 9.7399840645633, -1.6121 ]
    ,[ 41.8818, 9.7295, -1.60406629024819 ]
    ,[ 42.6434, 9.6969424683168, -1.583 ]
    ,[ 42.9663, 9.681, -1.57408751274806 ]
    ,[ 43.6988, 9.6404188467096, -1.5539 ]
    ,[ 44.0533, 9.6188, -1.54412468648467 ]
    ,[ 44.7569, 9.57261551672932, -1.5247 ]
    ,[ 45.1422, 9.5457, -1.51405232996124 ]
    ,[ 45.8171, 9.49622039801444, -1.4954 ]
    ,[ 46.2324, 9.4645, -1.48393129463635 ]
    ,[ 46.8789, 9.41358247350253, -1.4661 ]
    ,[ 47.3233, 9.3778, -1.45385745579233 ]
    ,[ 47.9419, 9.32737490261223, -1.4368 ]
    ,[ 48.4144, 9.2886, -1.4237370545697 ]
    ,[ 49.0056, 9.24010622551897, -1.4074 ]
    ,[ 49.505, 9.1996, -1.39364699178335 ]
    ,[ 50.0696, 9.15438081235521, -1.3781 ]
    ,[ 50.5948, 9.1113, -1.36358848776158 ]
    ,[ 51.1333, 9.06453744787774, -1.3487 ]
    ,[ 51.6833, 9.0141, -1.33353240778436 ]
    ,[ 52.1963, 8.9649538514692, -1.3194 ]
    ,[ 52.7702, 8.9077, -1.30357253352072 ]
    ,[ 53.2581, 8.8572006409401, -1.2901 ]
    ,[ 53.855, 8.7933, -1.27360361054165 ]
    ,[ 54.3183, 8.74222459028767, -1.2608 ]
    ,[ 54.937, 8.6722, -1.24371766107022 ]
    ,[ 55.3764, 8.62132189211199, -1.2316 ]
    ,[ 56.0158, 8.5457, -1.2139795428357 ]
    ,[ 56.4318, 8.49555191742345, -1.2025 ]
    ,[ 57.0909, 8.4148, -1.18426889432586 ]
    ,[ 57.4842, 8.36598123677966, -1.1734 ]
    ,[ 58.1618, 8.2809, -1.15473343091927 ]
    ,[ 58.5331, 8.23381196707083, -1.1445 ]
    ,[ 59.2279, 8.1452, -1.12528566957539 ]
    ,[ 59.5779, 8.10045730836769, -1.1156 ]
    ,[ 60.2888, 8.0086, -1.09597334309009 ]
    ,[ 60.6183, 7.9651757677765, -1.0869 ]
    ,[ 61.344, 7.8673, -1.06694073878856 ]
    ,[ 61.6538, 7.82458342406052, -1.0584 ]
    ,[ 62.3932, 7.7205, -1.03793742505176 ]
    ,[ 62.6839, 7.6788051185088, -1.0299 ]
    ,[ 63.4359, 7.569, -1.009193459473 ]
    ,[ 63.7081, 7.52857385319049, -1.0017 ]
    ,[ 64.4715, 7.4134, -0.980627233149213 ]
    ,[ 64.726, 7.3744556387012, -0.9736 ]
    ,[ 65.4998, 7.2545, -0.952256783785703 ]
    ,[ 65.7372, 7.21725678797517, -0.9457 ]
    ,[ 66.5201, 7.0931, -0.924022185630669 ]
    ,[ 66.7412, 7.05769177005332, -0.9179 ]
    ,[ 67.5321, 6.9299, -0.896057149153277 ]
    ,[ 67.7375, 6.89643933114527, -0.8904 ]
    ,[ 68.5354, 6.7655, -0.868448573507078 ]
    ,[ 68.7258, 6.7340478546928, -0.8632 ]
    ,[ 69.5294, 6.6006, -0.840973262381124 ]
    ,[ 69.7055, 6.571230503943, -0.8361 ]
    ,[ 70.5138, 6.4354, -0.8137792769876 ]
    ,[ 70.6763, 6.40778781486846, -0.8093 ]
    ,[ 71.4882, 6.2681, -0.786924633660982 ]
    ,[ 71.6376, 6.24210132806334, -0.7828 ]
    ,[ 72.4521, 6.0988, -0.760280334638522 ]
    ,[ 72.5891, 6.07443426224167, -0.7565 ]
    ,[ 73.4051, 5.9278, -0.734049907752532 ]
    ,[ 73.5304, 5.90506582112943, -0.7306 ]
    ,[ 74.3469, 5.7556, -0.708053113050422 ]
    ,[ 74.461, 5.73453804319647, -0.7049 ]
    ,[ 75.277, 5.5827, -0.682363089692078 ]
    ,[ 75.3806, 5.56327124898125, -0.6795 ]
    ,[ 76.195, 5.4094, -0.656983887790927 ]
    ,[ 76.2886, 5.39159033838673, -0.6544 ]
    ,[ 77.1005, 5.2361, -0.632024732946247 ]
    ,[ 77.1848, 5.21985652662669, -0.6297 ]
    ,[ 77.9931, 5.0632, -0.607382463048865 ]
    ,[ 78.0686, 5.04848368698532, -0.6053 ]
    ,[ 78.8725, 4.891, -0.583155879083604 ]
    ,[ 78.9398, 4.87775834302275, -0.5813 ]
    ,[ 79.7383, 4.72, -0.559245002384764 ]
    ,[ 79.7979, 4.70817369713496, -0.5576 ]
    ,[ 80.59, 4.55, -0.535753628019591 ]
    ,[ 80.6426, 4.53941163355278, -0.5343 ]
    ,[ 81.4274, 4.3801, -0.512571642889844 ]
    ,[ 81.4734, 4.37069354938323, -0.5113 ]
    ,[ 82.2501, 4.2108, -0.489900303409685 ]
    ,[ 82.2901, 4.2025086390233, -0.4888 ]
    ,[ 83.0577, 4.0423, -0.467653393126023 ]
    ,[ 83.0922, 4.03505121351694, -0.4667 ]
    ,[ 83.8499, 3.8749, -0.445713950614166 ]
    ,[ 83.8793, 3.86865220321856, -0.4449 ]
    ,[ 84.6265, 3.7091, -0.424279365738212 ]
    ,[ 84.6512, 3.70380101599446, -0.4236 ]
    ,[ 85.387, 3.5452, -0.403365675718127 ]
    ,[ 85.4075, 3.54075963657833, -0.4028 ]
    ,[ 86.1312, 3.3833, -0.382759649018757 ]
    ,[ 86.1478, 3.37967389413248, -0.3823 ]
    ,[ 86.8588, 3.2238, -0.362661359900177 ]
    ,[ 86.8719, 3.2209172606096, -0.3623 ]
    ,[ 87.5695, 3.0669, -0.343072464777945 ]
    ,[ 87.5794, 3.06470827195803, -0.3428 ]
    ,[ 88.2629, 2.913, -0.323992946816032 ]
    ,[ 88.2699, 2.911441703207, -0.3238 ]
    ,[ 88.9389, 2.7621, -0.305321591254079 ]
    ,[ 88.9433, 2.76111554319639, -0.3052 ]
    ,[ 89.5971, 2.6146, -0.287155120971648 ]
    ,[ 89.5991, 2.6141511645815, -0.2871 ]
    ,[ 90.2371, 2.4705226253911, -0.2695 ]
    ,[ 90.2372, 2.4705, -0.269497231851438 ]
    ,[ 90.857, 2.32933558993417, -0.2523 ]
    ,[ 90.8589, 2.3289, -0.252247339691651 ]
    ,[ 91.4586, 2.19064137864666, -0.2357 ]
    ,[ 91.4618, 2.1899, -0.235612104570893 ]
    ,[ 92.0415, 2.05500529271643, -0.2197 ]
    ,[ 92.0458, 2.054, -0.219581598311962 ]
    ,[ 92.6055, 1.92260152133435, -0.2041 ]
    ,[ 92.6106, 1.9214, -0.203958585683801 ]
    ,[ 93.1504, 1.79385109466175, -0.189 ]
    ,[ 93.1561, 1.7925, -0.188842302604736 ]
    ,[ 93.6759, 1.66895307942662, -0.1745 ]
    ,[ 93.682, 1.6675, -0.174332169310462 ]
    ,[ 94.1817, 1.54823109947259, -0.1606 ]
    ,[ 94.1881, 1.5467, -0.160424026127742 ]
    ,[ 94.6678, 1.43173531310181, -0.1472 ]
    ,[ 94.6742, 1.4302, -0.147023030071595 ]
    ,[ 95.1337, 1.31986358678007, -0.1343 ]
    ,[ 95.1402, 1.3183, -0.134120139852213 ]
    ,[ 95.5794, 1.21237201821541, -0.122 ]
    ,[ 95.5859, 1.2108, -0.121821156620874 ]
    ,[ 96.0046, 1.10932883869467, -0.1103 ]
    ,[ 96.0109, 1.1078, -0.110126090698785 ]
    ,[ 96.4092, 1.01098670051766, -0.0991 ]
    ,[ 96.4153, 1.0095, -0.0989311694709595 ]
    ,[ 96.7929, 0.917220034996772, -0.0885 ]
    ,[ 96.7987, 0.915800000000003, -0.0883399083433229 ]
    ,[ 97.1557, 0.828300635015338, -0.0785 ]
    ,[ 97.161, 0.827, -0.0783543574906748 ]
    ,[ 97.4972, 0.74433266192548, -0.0690999999999996 ]
    ,[ 97.5022, 0.7431, -0.0689613147891618 ]
    ,[ 97.8174, 0.665237328662869, -0.0601999999999996 ]
    ,[ 97.822, 0.6641, -0.0600731793389341 ]
    ,[ 98.1162, 0.591315815190274, -0.0519999999999996 ]
    ,[ 98.1203, 0.5903, -0.0518866369284997 ]
    ,[ 98.3934, 0.522495593250806, -0.0443 ]
    ,[ 98.397, 0.5216, -0.0442008286131405 ]
    ,[ 98.6489, 0.458872062410115, -0.0373 ]
    ,[ 98.652, 0.4581, -0.0372143649240433 ]
    ,[ 98.8825, 0.400649474661852, -0.0308 ]
    ,[ 98.8851, 0.400000000000004, -0.0307280043579239 ]
    ,[ 99.0942, 0.347651354905372, -0.025 ]
    ,[ 99.0964, 0.347099999999996, -0.0249401088878802 ]
    ,[ 99.2838, 0.300150682502242, -0.0198 ]
    ,[ 99.2856, 0.2997, -0.0197498140172114 ]
    ,[ 99.4514, 0.258151710748661, -0.0151 ]
    ,[ 99.4528, 0.2578, -0.0150611360273102 ]
    ,[ 99.5967, 0.221576988768193, -0.0111 ]
    ,[ 99.5978, 0.2213, -0.0110695452860735 ]
    ,[ 99.7198, 0.190601243965021, -0.0077 ]
    ,[ 99.7206, 0.1904, -0.00767837696747101 ]
    ,[ 99.8206, 0.16522604334085, -0.005 ]
    ,[ 99.8211, 0.1651, -0.00498640209356569 ]
    ,[ 99.8991, 0.145450236557942, -0.00279999999999959 ]
    ,[ 99.8993, 0.1454, -0.00279422558642787 ]
    ,[ 99.9551, 0.131350784115796, -0.0012 ]
    ,[ 99.9553, 0.131300000000004, -0.00119452844443928 ]
    ,[ 99.9888, 0.1228, -0.0003 ]
    ,[ 100, 0.12, 0 ]
];
function airfoil_CLARKZ_range () = [
  0, 100,
  -2.454, 9.81804709157138
];
module airfoil_CLARKZ () {
  polygon(points=airfoil_CLARKZ_path());
}
