/* Generated from ./g/goe387.dat

Usage (copy/paste):

//    GOE387
include <openscad-airfoil/./g/goe387.scad>
af_vec_path   = airfoil_GOE387_path ();
af_vec_slice  = airfoil_GOE387_slice ();
af_vec_range  = airfoil_GOE387_range ();
airfoil_GOE387 (); // 2d object


*/
function airfoil_GOE387_path () = [
     [         100 ,           0 ]
    ,[     99.9888 , 0.00336997727566038 ]
    ,[     99.9887 ,      0.0034 ]
    ,[     99.9551 , 0.0134402014068693 ]
    ,[     99.9549 , 0.0135000000000042 ]
    ,[     99.8991 , 0.0302502051828755 ]
    ,[     99.8986 ,      0.0304 ]
    ,[     99.8206 , 0.0536320389519255 ]
    ,[     99.8197 ,      0.0539 ]
    ,[     99.7198 , 0.0837515255100275 ]
    ,[     99.7183 ,      0.0842 ]
    ,[     99.5967 , 0.120474440446401 ]
    ,[     99.5946 ,      0.1211 ]
    ,[     99.4513 , 0.163738522879721 ]
    ,[     99.4484 ,      0.1646 ]
    ,[     99.2838 , 0.21341474793386 ]
    ,[     99.2798 ,      0.2146 ]
    ,[     99.0941 , 0.269591621276688 ]
    ,[      99.089 ,      0.2711 ]
    ,[     98.8823 , 0.332141170706485 ]
    ,[      98.876 , 0.333999999999996 ]
    ,[     98.6486 , 0.401033860313473 ]
    ,[     98.6409 ,      0.4033 ]
    ,[     98.3931 , 0.476047145711693 ]
    ,[     98.3837 , 0.478799999999996 ]
    ,[     98.1158 , 0.557101656738377 ]
    ,[     98.1045 ,      0.5604 ]
    ,[     97.8168 , 0.644260566704013 ]
    ,[     97.8036 ,      0.6481 ]
    ,[     97.4964 , 0.737213963153655 ]
    ,[     97.4809 ,      0.7417 ]
    ,[     97.1546 , 0.835917166268109 ]
    ,[     97.1366 ,      0.8411 ]
    ,[     96.7916 , 0.940143310613709 ]
    ,[     96.7708 , 0.946100000000004 ]
    ,[     96.4076 , 1.04988685641296 ]
    ,[     96.3837 ,      1.0567 ]
    ,[     96.0026 , 1.1650217027206 ]
    ,[     95.9755 ,      1.1727 ]
    ,[      95.577 , 1.28522990843903 ]
    ,[     95.5462 ,      1.2939 ]
    ,[     95.1308 , 1.41046704942426 ]
    ,[      95.096 ,      1.4202 ]
    ,[     94.6642 , 1.54046374428144 ]
    ,[     94.6251 ,      1.5513 ]
    ,[     94.1775 , 1.67471797405683 ]
    ,[     94.1335 ,      1.6868 ]
    ,[     93.6707 , 1.81342232604214 ]
    ,[     93.6216 ,      1.8268 ]
    ,[     93.1443 , 1.95628655541637 ]
    ,[     93.0895 ,      1.9711 ]
    ,[     92.5984 , 2.10344412079175 ]
    ,[     92.5375 ,      2.1198 ]
    ,[     92.0332 , 2.25480208767727 ]
    ,[     91.9658 ,      2.2728 ]
    ,[     91.4491 , 2.41053041620561 ]
    ,[     91.3748 ,      2.4303 ]
    ,[     90.8463 , 2.57068363195425 ]
    ,[     90.7648 ,      2.5923 ]
    ,[     90.2252 , 2.73529453101678 ]
    ,[     90.1361 ,      2.7589 ]
    ,[     89.5861 , 2.9046147447687 ]
    ,[     89.4891 ,      2.9303 ]
    ,[     88.9291 , 3.07841246318289 ]
    ,[     88.8239 ,      3.1062 ]
    ,[     88.2545 , 3.2564249496783 ]
    ,[     88.1408 ,      3.2864 ]
    ,[     87.5627 , 3.43868366958113 ]
    ,[     87.4402 ,      3.4709 ]
    ,[      86.854 , 3.62475209254664 ]
    ,[     86.7222 ,      3.6593 ]
    ,[     86.1286 , 3.81475694948606 ]
    ,[     85.9873 ,      3.8517 ]
    ,[      85.387 , 4.00830100649242 ]
    ,[     85.2357 ,      4.0477 ]
    ,[     84.6294 , 4.20533960339806 ]
    ,[     84.4677 ,      4.2473 ]
    ,[     83.8561 , 4.4056403067043 ]
    ,[     83.6836 ,      4.4502 ]
    ,[     83.0676 , 4.60896950527554 ]
    ,[     82.8839 ,      4.6562 ]
    ,[     82.2641 , 4.81512904898618 ]
    ,[     82.0687 ,      4.8651 ]
    ,[      81.446 , 5.0239236305529 ]
    ,[     81.2385 ,      5.0767 ]
    ,[     80.6137 , 5.2351402673191 ]
    ,[     80.3935 ,      5.2908 ]
    ,[     79.7676 , 5.44857126149845 ]
    ,[     79.5343 ,      5.5073 ]
    ,[     78.9079 , 5.66499406862558 ]
    ,[     78.6612 ,      5.7271 ]
    ,[     78.0352 , 5.8846239116183 ]
    ,[     77.7747 ,      5.9501 ]
    ,[     77.1497 , 6.1068822456356 ]
    ,[     76.8751 ,      6.1756 ]
    ,[     76.2519 , 6.33112617194789 ]
    ,[     75.9627 ,      6.4031 ]
    ,[     75.3422 , 6.5570624199011 ]
    ,[     75.0378 ,      6.6323 ]
    ,[      74.421 , 6.78403028397192 ]
    ,[     74.1008 ,      6.8624 ]
    ,[     73.4888 , 7.01138950752416 ]
    ,[      73.152 ,      7.0929 ]
    ,[     72.5458 , 7.23866281034891 ]
    ,[     72.1917 ,      7.3232 ]
    ,[     71.5926 , 7.46512202244624 ]
    ,[     71.2202 ,      7.5526 ]
    ,[     70.6296 , 7.69011694466509 ]
    ,[     70.2379 ,      7.7805 ]
    ,[     69.6573 , 7.9134048994782 ]
    ,[     69.2452 ,      8.0073 ]
    ,[     68.6759 , 8.13681873722353 ]
    ,[     68.2428 ,      8.2351 ]
    ,[      67.686 , 8.36092789473222 ]
    ,[     67.2312 ,      8.4632 ]
    ,[     66.6881 , 8.58466300829878 ]
    ,[     66.2105 ,      8.6908 ]
    ,[     65.6825 , 8.80730843389815 ]
    ,[     65.1814 ,       8.917 ]
    ,[     64.6697 , 9.02804485766368 ]
    ,[      64.144 ,       9.141 ]
    ,[     63.6502 , 9.24595430354086 ]
    ,[     63.0989 ,      9.3617 ]
    ,[     62.6244 , 9.46003429655795 ]
    ,[     62.0464 ,      9.5782 ]
    ,[     61.5927 , 9.6696767001333 ]
    ,[     60.9868 ,      9.7897 ]
    ,[     60.5558 , 9.87339758538603 ]
    ,[     59.9207 ,       9.995 ]
    ,[     59.5139 , 10.0724067126863 ]
    ,[     58.8485 ,     10.1988 ]
    ,[     58.4676 , 10.2711758813968 ]
    ,[     57.7708 ,     10.4033 ]
    ,[     57.4174 , 10.4699532644913 ]
    ,[     56.6882 ,     10.6063 ]
    ,[     56.3637 , 10.6663364966849 ]
    ,[     55.6008 ,     10.8055 ]
    ,[     55.3069 , 10.8582424126933 ]
    ,[     54.5093 ,     10.9985 ]
    ,[     54.2476 , 11.0435039801108 ]
    ,[      53.414 ,      11.183 ]
    ,[     53.1861 , 11.2200174295815 ]
    ,[     52.3153 ,     11.3566 ]
    ,[      52.123 , 11.3856692641925 ]
    ,[     51.2137 ,     11.5169 ]
    ,[     51.0587 , 11.5381295982508 ]
    ,[     50.1095 ,     11.6616 ]
    ,[     49.9936 , 11.6760447745948 ]
    ,[     49.0031 ,     11.7972 ]
    ,[     48.9283 , 11.8063567213262 ]
    ,[     47.8948 ,     11.9336 ]
    ,[     47.8632 , 11.9374736934848 ]
    ,[     46.7987 , 12.0658159012791 ]
    ,[     46.7853 ,     12.0674 ]
    ,[     45.7354 , 12.1882231442765 ]
    ,[     45.6754 ,     12.1949 ]
    ,[     44.6738 , 12.3017426433678 ]
    ,[     44.5656 ,     12.3127 ]
    ,[     43.6144 , 12.4032054368899 ]
    ,[     43.4568 ,     12.4171 ]
    ,[     42.5576 , 12.4896496497048 ]
    ,[     42.3497 ,     12.5047 ]
    ,[      41.504 , 12.5584291362735 ]
    ,[      41.245 ,     12.5722 ]
    ,[      40.454 , 12.6060127112768 ]
    ,[     40.1434 ,     12.6162 ]
    ,[     39.4082 , 12.6351987280203 ]
    ,[     39.0449 ,     12.6434 ]
    ,[      38.367 , 12.6589535511539 ]
    ,[     37.9493 ,     12.6684 ]
    ,[     37.3308 , 12.6815899471428 ]
    ,[     36.8575 ,     12.6911 ]
    ,[        36.3 , 12.7017709453716 ]
    ,[     35.7704 ,     12.7113 ]
    ,[     35.2752 , 12.7195870704484 ]
    ,[     34.6886 ,     12.7286 ]
    ,[     34.2567 , 12.7346736563888 ]
    ,[      33.613 ,     12.7428 ]
    ,[      33.245 , 12.7469256827313 ]
    ,[     32.5445 ,     12.7537 ]
    ,[     32.2405 , 12.7561890948251 ]
    ,[     31.4839 ,     12.7611 ]
    ,[     31.2437 , 12.7622502031673 ]
    ,[     30.4318 ,     12.7647 ]
    ,[     30.2548 , 12.7649274961326 ]
    ,[     29.3885 ,     12.7597 ]
    ,[     29.2745 , 12.7576594040631 ]
    ,[     28.3528 ,     12.7278 ]
    ,[     28.3033 , 12.7255933828166 ]
    ,[     27.3415 , 12.6718715059489 ]
    ,[     27.3254 ,     12.6708 ]
    ,[     26.3895 , 12.5994482072009 ]
    ,[     26.3075 ,     12.5924 ]
    ,[     25.4477 , 12.511570257002 ]
    ,[     25.3002 ,     12.4965 ]
    ,[     24.5167 , 12.4111447722641 ]
    ,[     24.3043 ,     12.3866 ]
    ,[     23.5966 , 12.3010552957446 ]
    ,[     23.3209 ,     12.2663 ]
    ,[      22.688 , 12.1839215469275 ]
    ,[     22.3508 ,     12.1388 ]
    ,[     21.7912 , 12.0624174793959 ]
    ,[      21.395 ,     12.0073 ]
    ,[     20.9065 , 11.9384120742029 ]
    ,[     20.4543 ,     11.8745 ]
    ,[     20.0345 , 11.8149055849032 ]
    ,[     19.5293 ,     11.7373 ]
    ,[     19.1754 , 11.6755639156326 ]
    ,[     18.6198 ,     11.5667 ]
    ,[     18.3297 , 11.5050177922526 ]
    ,[     17.7262 ,     11.3677 ]
    ,[     17.4976 , 11.3128691601218 ]
    ,[     16.8492 ,     11.1505 ]
    ,[     16.6798 , 11.1066965865049 ]
    ,[     15.9893 ,     10.9242 ]
    ,[     15.8764 , 10.8939632588193 ]
    ,[     15.1471 ,     10.6975 ]
    ,[      15.088 , 10.6815420809715 ]
    ,[     14.3215 ,     10.4723 ]
    ,[     14.3148 , 10.4704347039428 ]
    ,[     13.5571 , 10.2537188913021 ]
    ,[     13.5111 ,     10.2402 ]
    ,[     12.8154 , 10.0305233712539 ]
    ,[     12.7182 ,     10.0004 ]
    ,[     12.0899 , 9.80030387709627 ]
    ,[     11.9448 ,      9.7527 ]
    ,[     11.3811 , 9.56234735355677 ]
    ,[     11.1928 ,      9.4967 ]
    ,[     10.6893 , 9.31585228101178 ]
    ,[     10.4639 ,      9.2325 ]
    ,[     10.0148 , 9.06107928119539 ]
    ,[      9.7595 ,      8.9585 ]
    ,[      9.3577 , 8.7869289398312 ]
    ,[      9.0799 ,      8.6616 ]
    ,[      8.7184 , 8.49149083396266 ]
    ,[      8.4246 ,      8.3483 ]
    ,[      8.0976 , 8.18480371452386 ]
    ,[      7.7924 ,      8.0295 ]
    ,[      7.4958 , 7.87697179731347 ]
    ,[      7.1818 ,      7.7135 ]
    ,[      6.9133 , 7.57159468231822 ]
    ,[        6.59 ,      7.3973 ]
    ,[      6.3501 , 7.26498424609972 ]
    ,[      6.0208 ,      7.0785 ]
    ,[      5.8064 , 6.95363669484643 ]
    ,[      5.4779 ,      6.7558 ]
    ,[      5.2826 , 6.63385603221103 ]
    ,[      4.9645 ,      6.4286 ]
    ,[      4.7787 , 6.30525135567594 ]
    ,[      4.4741 ,      6.0979 ]
    ,[      4.2939 , 5.97230031569565 ]
    ,[      4.0046 ,      5.7654 ]
    ,[      3.8292 , 5.63629143302933 ]
    ,[      3.5602 ,       5.432 ]
    ,[      3.3856 , 5.29482363670258 ]
    ,[      3.1444 ,      5.0987 ]
    ,[      2.9641 , 4.94647113763739 ]
    ,[      2.7595 ,      4.7664 ]
    ,[      2.5653 , 4.58734338388025 ]
    ,[      2.4061 ,      4.4359 ]
    ,[      2.1754 , 4.21040274097221 ]
    ,[      2.0698 ,      4.1038 ]
    ,[       1.796 , 3.81221437277415 ]
    ,[      1.7594 ,      3.7711 ]
    ,[      1.4885 ,      3.4407 ]
    ,[      1.4657 , 3.40997211415141 ]
    ,[      1.2665 ,      3.1154 ]
    ,[      1.2091 , 3.02109150383881 ]
    ,[      1.0757 ,      2.7923 ]
    ,[      0.9832 , 2.63187703483019 ]
    ,[       0.891 ,        2.47 ]
    ,[      0.7708 , 2.25246278587752 ]
    ,[       0.719 ,       2.156 ]
    ,[      0.5815 , 1.89024959171847 ]
    ,[      0.5644 ,       1.856 ]
    ,[        0.43 ,      1.5744 ]
    ,[      0.4205 , 1.55350484404658 ]
    ,[      0.3168 ,       1.314 ]
    ,[      0.2898 , 1.24751973689304 ]
    ,[      0.2246 ,      1.0768 ]
    ,[      0.1887 , 0.974848498720915 ]
    ,[      0.1523 ,      0.8639 ]
    ,[      0.1147 , 0.738159473463352 ]
    ,[      0.0978 ,      0.6757 ]
    ,[      0.0638 , 0.534651024369309 ]
    ,[      0.0588 ,       0.512 ]
    ,[      0.0324 ,      0.3725 ]
    ,[      0.0315 , 0.366680917017149 ]
    ,[      0.0159 ,      0.2563 ]
    ,[      0.0132 , 0.235912640993818 ]
    ,[      0.0066 ,      0.1627 ]
    ,[      0.0042 , 0.122670589607231 ]
    ,[      0.0021 ,      0.0909 ]
    ,[      0.0008 , 0.0619713792479726 ]
    ,[      0.0004 ,      0.0402 ]
    ,[      0.0001 , 0.0179655439643244 ]
    ,[           0 ,        0.01 ]
    ,[           0 ,        0.01 ]
    ,[      0.0001 ,       -0.01 ]
    ,[      0.0004 , -0.0409876916948596 ]
    ,[      0.0008 ,     -0.0404 ]
    ,[      0.0021 , -0.0395702967877888 ]
    ,[      0.0042 ,     -0.0916 ]
    ,[      0.0066 , -0.138252426422248 ]
    ,[      0.0132 ,     -0.1647 ]
    ,[      0.0159 , -0.169846810355082 ]
    ,[      0.0315 ,     -0.2606 ]
    ,[      0.0324 , -0.26616225518848 ]
    ,[      0.0588 , -0.367364550612765 ]
    ,[      0.0638 ,     -0.3802 ]
    ,[      0.0978 , -0.475887513287767 ]
    ,[      0.1147 ,     -0.5235 ]
    ,[      0.1523 , -0.614699400487639 ]
    ,[      0.1887 ,     -0.6897 ]
    ,[      0.2246 , -0.759012712677877 ]
    ,[      0.2898 ,     -0.8764 ]
    ,[      0.3168 , -0.92153098079083 ]
    ,[      0.4205 ,      -1.079 ]
    ,[        0.43 , -1.09244211335394 ]
    ,[      0.5644 , -1.26918511223964 ]
    ,[      0.5815 ,       -1.29 ]
    ,[       0.719 , -1.44518843432321 ]
    ,[      0.7708 ,     -1.4984 ]
    ,[       0.891 , -1.61164872355372 ]
    ,[      0.9832 ,     -1.6889 ]
    ,[      1.0757 , -1.75787912065248 ]
    ,[      1.2091 ,     -1.8408 ]
    ,[      1.2665 , -1.87001884719528 ]
    ,[      1.4657 ,     -1.9484 ]
    ,[      1.4885 , -1.95583499594949 ]
    ,[      1.7594 , -2.03043510365118 ]
    ,[       1.796 ,      -2.039 ]
    ,[      2.0698 , -2.09626619254633 ]
    ,[      2.1754 ,     -2.1162 ]
    ,[      2.4061 , -2.15785797861913 ]
    ,[      2.5653 ,     -2.1854 ]
    ,[      2.7595 , -2.21780247611134 ]
    ,[      2.9641 ,     -2.2502 ]
    ,[      3.1444 , -2.27700504282338 ]
    ,[      3.3856 ,     -2.3106 ]
    ,[      3.5602 , -2.33360097464438 ]
    ,[      3.8292 ,     -2.3672 ]
    ,[      4.0046 , -2.38806097807981 ]
    ,[      4.2939 ,      -2.421 ]
    ,[      4.4741 , -2.44079191582729 ]
    ,[      4.7787 ,     -2.4735 ]
    ,[      4.9645 , -2.49327150228082 ]
    ,[      5.2826 ,     -2.5272 ]
    ,[      5.4779 , -2.54819180821331 ]
    ,[      5.8064 ,     -2.5832 ]
    ,[      6.0208 , -2.60535758943273 ]
    ,[      6.3501 ,     -2.6377 ]
    ,[        6.59 , -2.65954667369415 ]
    ,[      6.9133 ,     -2.6856 ]
    ,[      7.1818 , -2.70353176989024 ]
    ,[      7.4958 ,     -2.7208 ]
    ,[      7.7924 , -2.73446055557866 ]
    ,[      8.0976 ,     -2.7471 ]
    ,[      8.4246 , -2.7601192975504 ]
    ,[      8.7184 ,     -2.7709 ]
    ,[      9.0799 , -2.7819663902588 ]
    ,[      9.3577 ,     -2.7883 ]
    ,[      9.7595 , -2.79365045346537 ]
    ,[     10.0148 ,      -2.795 ]
    ,[     10.4639 , -2.79456437301377 ]
    ,[     10.6893 ,     -2.7936 ]
    ,[     11.1928 , -2.79088316571403 ]
    ,[     11.3811 ,     -2.7896 ]
    ,[     11.9448 , -2.78467320972043 ]
    ,[     12.0899 ,     -2.7832 ]
    ,[     12.7182 , -2.77610759327992 ]
    ,[     12.8154 ,     -2.7749 ]
    ,[     13.5111 , -2.7654622520357 ]
    ,[     13.5571 ,     -2.7648 ]
    ,[     14.3148 ,     -2.7536 ]
    ,[     14.3215 , -2.75350046326445 ]
    ,[      15.088 ,     -2.7416 ]
    ,[     15.1471 , -2.74058196007864 ]
    ,[     15.8764 ,      -2.726 ]
    ,[     15.9893 , -2.7233667153868 ]
    ,[     16.6798 ,     -2.7052 ]
    ,[     16.8492 , -2.70028759611515 ]
    ,[     17.4976 ,     -2.6801 ]
    ,[     17.7262 , -2.67250025016051 ]
    ,[     18.3297 ,     -2.6515 ]
    ,[     18.6198 , -2.64105270094561 ]
    ,[     19.1754 ,     -2.6207 ]
    ,[     19.5293 , -2.60762814220352 ]
    ,[     20.0345 ,     -2.5887 ]
    ,[     20.4543 , -2.57251671966566 ]
    ,[     20.9065 ,     -2.5543 ]
    ,[      21.395 , -2.53342732496292 ]
    ,[     21.7912 ,     -2.5157 ]
    ,[     22.3508 , -2.48969209733394 ]
    ,[      22.688 ,     -2.4735 ]
    ,[     23.3209 , -2.44211757092321 ]
    ,[     23.5966 ,     -2.4281 ]
    ,[     24.3043 , -2.3913349285395 ]
    ,[     24.5167 ,     -2.3801 ]
    ,[     25.3002 , -2.33800893353449 ]
    ,[     25.4477 ,       -2.33 ]
    ,[     26.3075 , -2.28300304065681 ]
    ,[     26.3895 ,     -2.2785 ]
    ,[     27.3254 , -2.22708187123957 ]
    ,[     27.3415 ,     -2.2262 ]
    ,[     28.3033 ,     -2.1739 ]
    ,[     28.3528 , -2.17123127288458 ]
    ,[     29.2745 ,     -2.1223 ]
    ,[     29.3885 , -2.11639034358104 ]
    ,[     30.2548 ,     -2.0721 ]
    ,[     30.4318 , -2.06303922233817 ]
    ,[     31.2437 ,      -2.021 ]
    ,[     31.4839 , -2.00840705114575 ]
    ,[     32.2405 ,     -1.9684 ]
    ,[     32.5445 , -1.95223996617201 ]
    ,[      33.245 ,     -1.9149 ]
    ,[      33.613 , -1.89524620217595 ]
    ,[     34.2567 ,     -1.8609 ]
    ,[     34.6886 , -1.83794800966559 ]
    ,[     35.2752 ,      -1.807 ]
    ,[     35.7704 , -1.78116055935121 ]
    ,[        36.3 ,     -1.7539 ]
    ,[     36.8575 , -1.72570109066778 ]
    ,[     37.3308 ,     -1.7022 ]
    ,[     37.9493 , -1.67216634172895 ]
    ,[      38.367 ,     -1.6524 ]
    ,[     39.0449 , -1.62136225126413 ]
    ,[     39.4082 ,     -1.6053 ]
    ,[     40.1434 , -1.57404331887028 ]
    ,[      40.454 ,     -1.5613 ]
    ,[      41.245 , -1.52990240613128 ]
    ,[      41.504 ,     -1.5199 ]
    ,[     42.3497 , -1.48804122668446 ]
    ,[     42.5576 ,     -1.4804 ]
    ,[     43.4568 , -1.4481457264612 ]
    ,[     43.6144 ,     -1.4426 ]
    ,[     44.5656 , -1.40960782055446 ]
    ,[     44.6738 ,     -1.4059 ]
    ,[     45.6754 , -1.37191850183955 ]
    ,[     45.7354 ,     -1.3699 ]
    ,[     46.7853 , -1.33474800464401 ]
    ,[     46.7987 ,     -1.3343 ]
    ,[     47.8632 ,     -1.2986 ]
    ,[     47.8948 , -1.29753521657778 ]
    ,[     48.9283 ,     -1.2624 ]
    ,[     49.0031 , -1.25982574817574 ]
    ,[     49.9936 ,     -1.2252 ]
    ,[     50.1095 , -1.22107650791766 ]
    ,[     51.0587 ,     -1.1868 ]
    ,[     51.2137 , -1.18113472003835 ]
    ,[      52.123 ,     -1.1476 ]
    ,[     52.3153 , -1.14044709080908 ]
    ,[     53.1861 ,     -1.1079 ]
    ,[      53.414 , -1.09936747924233 ]
    ,[     54.2476 ,     -1.0682 ]
    ,[     54.5093 , -1.05844363950287 ]
    ,[     55.3069 ,     -1.0289 ]
    ,[     55.6008 , -1.01812157488373 ]
    ,[     56.3637 ,     -0.9905 ]
    ,[     56.6882 , -0.978930119254988 ]
    ,[     57.4174 ,     -0.9534 ]
    ,[     57.7708 , -0.941293271253865 ]
    ,[     58.4676 ,      -0.918 ]
    ,[     58.8485 , -0.905622167557097 ]
    ,[     59.5139 ,     -0.8847 ]
    ,[     59.9207 , -0.872378364334591 ]
    ,[     60.5558 ,     -0.8536 ]
    ,[     60.9868 , -0.84098517629363 ]
    ,[     61.5927 ,     -0.8234 ]
    ,[     62.0464 , -0.810383997893473 ]
    ,[     62.6244 ,      -0.794 ]
    ,[     63.0989 , -0.780717041846471 ]
    ,[     63.6502 ,     -0.7655 ]
    ,[      64.144 , -0.752097102371269 ]
    ,[     64.6697 ,     -0.7381 ]
    ,[     65.1814 , -0.724772307468778 ]
    ,[     65.6825 ,      -0.712 ]
    ,[     66.2105 , -0.698834452871861 ]
    ,[     66.6881 ,     -0.6872 ]
    ,[     67.2312 , -0.674308829284814 ]
    ,[      67.686 ,     -0.6638 ]
    ,[     68.2428 , -0.651306256459695 ]
    ,[     68.6759 ,     -0.6419 ]
    ,[     69.2452 , -0.629989828740796 ]
    ,[     69.6573 ,     -0.6217 ]
    ,[     70.2379 , -0.61048761754308 ]
    ,[     70.6296 ,     -0.6032 ]
    ,[     71.2202 , -0.592580284286039 ]
    ,[     71.5926 ,     -0.5861 ]
    ,[     72.1917 , -0.576001285252421 ]
    ,[     72.5458 ,     -0.5702 ]
    ,[      73.152 , -0.560526925306195 ]
    ,[     73.4888 ,     -0.5553 ]
    ,[     74.1008 , -0.546054783069386 ]
    ,[      74.421 ,     -0.5413 ]
    ,[     75.0378 , -0.532222926461797 ]
    ,[     75.3422 ,     -0.5278 ]
    ,[     75.9627 , -0.518914791531764 ]
    ,[     76.2519 ,     -0.5148 ]
    ,[     76.8751 , -0.50591824041973 ]
    ,[     77.1497 ,      -0.502 ]
    ,[     77.7747 , -0.493058788905261 ]
    ,[     78.0352 ,     -0.4893 ]
    ,[     78.6612 , -0.480146093357588 ]
    ,[     78.9079 ,     -0.4765 ]
    ,[     79.5343 , -0.467142913114644 ]
    ,[     79.7676 ,     -0.4636 ]
    ,[     80.3935 , -0.453886491034698 ]
    ,[     80.6137 ,     -0.4504 ]
    ,[     81.2385 , -0.440358613085894 ]
    ,[      81.446 ,      -0.437 ]
    ,[     82.0687 , -0.42689529630686 ]
    ,[     82.2641 ,     -0.4237 ]
    ,[     82.8839 , -0.413455205683667 ]
    ,[     83.0676 ,     -0.4104 ]
    ,[     83.6836 , -0.400157129984862 ]
    ,[     83.8561 ,     -0.3973 ]
    ,[     84.4677 , -0.387241708962257 ]
    ,[     84.6294 ,     -0.3846 ]
    ,[     85.2357 , -0.374748309060758 ]
    ,[      85.387 ,     -0.3723 ]
    ,[     85.9873 , -0.36264565107937 ]
    ,[     86.1286 ,     -0.3604 ]
    ,[     86.7222 , -0.351125932862552 ]
    ,[      86.854 ,     -0.3491 ]
    ,[     87.4402 , -0.340226197338787 ]
    ,[     87.5627 ,     -0.3384 ]
    ,[     88.1408 , -0.329931021130627 ]
    ,[     88.2545 ,     -0.3283 ]
    ,[     88.8239 , -0.320333964308971 ]
    ,[     88.9291 ,     -0.3189 ]
    ,[     89.4891 , -0.311458890920388 ]
    ,[     89.5861 ,     -0.3102 ]
    ,[     90.1361 , -0.303337240289089 ]
    ,[     90.2252 ,     -0.3023 ]
    ,[     90.7648 , -0.296589015470277 ]
    ,[     90.8463 ,     -0.2958 ]
    ,[     91.3748 , -0.291031335062553 ]
    ,[     91.4491 ,     -0.2904 ]
    ,[     91.9658 , -0.28614885490514 ]
    ,[     92.0332 ,     -0.2856 ]
    ,[     92.5375 , -0.281418668138093 ]
    ,[     92.5984 ,     -0.2809 ]
    ,[     93.0895 , -0.276518970721812 ]
    ,[     93.1443 ,      -0.276 ]
    ,[     93.6216 , -0.271137557430151 ]
    ,[     93.6707 ,     -0.2706 ]
    ,[     94.1335 , -0.265078813656358 ]
    ,[     94.1775 ,     -0.2645 ]
    ,[     94.6251 , -0.258091459315688 ]
    ,[     94.6642 ,     -0.2575 ]
    ,[      95.096 , -0.250285295088983 ]
    ,[     95.1308 ,     -0.2496 ]
    ,[     95.5462 , -0.239745928180501 ]
    ,[      95.577 ,     -0.2389 ]
    ,[     95.9755 , -0.226624034138355 ]
    ,[     96.0026 ,     -0.2257 ]
    ,[     96.3837 , -0.211555175523141 ]
    ,[     96.4076 ,     -0.2106 ]
    ,[     96.7708 , -0.195139477500083 ]
    ,[     96.7916 ,     -0.1942 ]
    ,[     97.1366 , -0.177795996481879 ]
    ,[     97.1546 ,     -0.1769 ]
    ,[     97.4809 , -0.160029796388602 ]
    ,[     97.4964 , -0.159200000000001 ]
    ,[     97.8036 , -0.14224958199522 ]
    ,[     97.8168 ,     -0.1415 ]
    ,[     98.1045 , -0.124770711117899 ]
    ,[     98.1158 ,     -0.1241 ]
    ,[     98.3837 , -0.10788209063171 ]
    ,[     98.3931 ,     -0.1073 ]
    ,[     98.6409 , -0.0916897582506198 ]
    ,[     98.6486 ,     -0.0912 ]
    ,[      98.876 , -0.0766104558142512 ]
    ,[     98.8823 ,     -0.0762 ]
    ,[      99.089 , -0.0625397392390508 ]
    ,[     99.0941 ,     -0.0622 ]
    ,[     99.2798 , -0.0497699027189071 ]
    ,[     99.2838 ,     -0.0495 ]
    ,[     99.4484 , -0.0382987074672054 ]
    ,[     99.4513 ,     -0.0381 ]
    ,[     99.5946 , -0.0282448090624248 ]
    ,[     99.5967 ,     -0.0281 ]
    ,[     99.7183 , -0.0197036996868933 ]
    ,[     99.7198 ,     -0.0196 ]
    ,[     99.8197 , -0.0126629948402598 ]
    ,[     99.8206 ,     -0.0126 ]
    ,[     99.8986 , -0.00713478459483903 ]
    ,[     99.8991 , -0.00709999999999901 ]
    ,[     99.9549 , -0.00321411140728151 ]
    ,[     99.9551 ,     -0.0032 ]
    ,[     99.9887 , -0.000807146425860855 ]
    ,[     99.9888 ,     -0.0008 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE387_slice () = [
     [ 0, 0.01, 0.01 ]
    ,[ 0.0001, 0.0179655439643244, -0.01 ]
    ,[ 0.0004, 0.0402, -0.0409876916948596 ]
    ,[ 0.0008, 0.0619713792479726, -0.0404 ]
    ,[ 0.0021, 0.0909, -0.0395702967877888 ]
    ,[ 0.0042, 0.122670589607231, -0.0916 ]
    ,[ 0.0066, 0.1627, -0.138252426422248 ]
    ,[ 0.0132, 0.235912640993818, -0.1647 ]
    ,[ 0.0159, 0.2563, -0.169846810355082 ]
    ,[ 0.0315, 0.366680917017149, -0.2606 ]
    ,[ 0.0324, 0.3725, -0.26616225518848 ]
    ,[ 0.0588, 0.512, -0.367364550612765 ]
    ,[ 0.0638, 0.534651024369309, -0.3802 ]
    ,[ 0.0978, 0.6757, -0.475887513287767 ]
    ,[ 0.1147, 0.738159473463352, -0.5235 ]
    ,[ 0.1523, 0.8639, -0.614699400487639 ]
    ,[ 0.1887, 0.974848498720915, -0.6897 ]
    ,[ 0.2246, 1.0768, -0.759012712677877 ]
    ,[ 0.2898, 1.24751973689304, -0.8764 ]
    ,[ 0.3168, 1.314, -0.92153098079083 ]
    ,[ 0.4205, 1.55350484404658, -1.079 ]
    ,[ 0.43, 1.5744, -1.09244211335394 ]
    ,[ 0.5644, 1.856, -1.26918511223964 ]
    ,[ 0.5815, 1.89024959171847, -1.29 ]
    ,[ 0.719, 2.156, -1.44518843432321 ]
    ,[ 0.7708, 2.25246278587752, -1.4984 ]
    ,[ 0.891, 2.47, -1.61164872355372 ]
    ,[ 0.9832, 2.63187703483019, -1.6889 ]
    ,[ 1.0757, 2.7923, -1.75787912065248 ]
    ,[ 1.2091, 3.02109150383881, -1.8408 ]
    ,[ 1.2665, 3.1154, -1.87001884719528 ]
    ,[ 1.4657, 3.40997211415141, -1.9484 ]
    ,[ 1.4885, 3.4407, -1.95583499594949 ]
    ,[ 1.7594, 3.7711, -2.03043510365118 ]
    ,[ 1.796, 3.81221437277415, -2.039 ]
    ,[ 2.0698, 4.1038, -2.09626619254633 ]
    ,[ 2.1754, 4.21040274097221, -2.1162 ]
    ,[ 2.4061, 4.4359, -2.15785797861913 ]
    ,[ 2.5653, 4.58734338388025, -2.1854 ]
    ,[ 2.7595, 4.7664, -2.21780247611134 ]
    ,[ 2.9641, 4.94647113763739, -2.2502 ]
    ,[ 3.1444, 5.0987, -2.27700504282338 ]
    ,[ 3.3856, 5.29482363670258, -2.3106 ]
    ,[ 3.5602, 5.432, -2.33360097464438 ]
    ,[ 3.8292, 5.63629143302933, -2.3672 ]
    ,[ 4.0046, 5.7654, -2.38806097807981 ]
    ,[ 4.2939, 5.97230031569565, -2.421 ]
    ,[ 4.4741, 6.0979, -2.44079191582729 ]
    ,[ 4.7787, 6.30525135567594, -2.4735 ]
    ,[ 4.9645, 6.4286, -2.49327150228082 ]
    ,[ 5.2826, 6.63385603221103, -2.5272 ]
    ,[ 5.4779, 6.7558, -2.54819180821331 ]
    ,[ 5.8064, 6.95363669484643, -2.5832 ]
    ,[ 6.0208, 7.0785, -2.60535758943273 ]
    ,[ 6.3501, 7.26498424609972, -2.6377 ]
    ,[ 6.59, 7.3973, -2.65954667369415 ]
    ,[ 6.9133, 7.57159468231822, -2.6856 ]
    ,[ 7.1818, 7.7135, -2.70353176989024 ]
    ,[ 7.4958, 7.87697179731347, -2.7208 ]
    ,[ 7.7924, 8.0295, -2.73446055557866 ]
    ,[ 8.0976, 8.18480371452386, -2.7471 ]
    ,[ 8.4246, 8.3483, -2.7601192975504 ]
    ,[ 8.7184, 8.49149083396266, -2.7709 ]
    ,[ 9.0799, 8.6616, -2.7819663902588 ]
    ,[ 9.3577, 8.7869289398312, -2.7883 ]
    ,[ 9.7595, 8.9585, -2.79365045346537 ]
    ,[ 10.0148, 9.06107928119539, -2.795 ]
    ,[ 10.4639, 9.2325, -2.79456437301377 ]
    ,[ 10.6893, 9.31585228101178, -2.7936 ]
    ,[ 11.1928, 9.4967, -2.79088316571403 ]
    ,[ 11.3811, 9.56234735355677, -2.7896 ]
    ,[ 11.9448, 9.7527, -2.78467320972043 ]
    ,[ 12.0899, 9.80030387709627, -2.7832 ]
    ,[ 12.7182, 10.0004, -2.77610759327992 ]
    ,[ 12.8154, 10.0305233712539, -2.7749 ]
    ,[ 13.5111, 10.2402, -2.7654622520357 ]
    ,[ 13.5571, 10.2537188913021, -2.7648 ]
    ,[ 14.3148, 10.4704347039428, -2.7536 ]
    ,[ 14.3215, 10.4723, -2.75350046326445 ]
    ,[ 15.088, 10.6815420809715, -2.7416 ]
    ,[ 15.1471, 10.6975, -2.74058196007864 ]
    ,[ 15.8764, 10.8939632588193, -2.726 ]
    ,[ 15.9893, 10.9242, -2.7233667153868 ]
    ,[ 16.6798, 11.1066965865049, -2.7052 ]
    ,[ 16.8492, 11.1505, -2.70028759611515 ]
    ,[ 17.4976, 11.3128691601218, -2.6801 ]
    ,[ 17.7262, 11.3677, -2.67250025016051 ]
    ,[ 18.3297, 11.5050177922526, -2.6515 ]
    ,[ 18.6198, 11.5667, -2.64105270094561 ]
    ,[ 19.1754, 11.6755639156326, -2.6207 ]
    ,[ 19.5293, 11.7373, -2.60762814220352 ]
    ,[ 20.0345, 11.8149055849032, -2.5887 ]
    ,[ 20.4543, 11.8745, -2.57251671966566 ]
    ,[ 20.9065, 11.9384120742029, -2.5543 ]
    ,[ 21.395, 12.0073, -2.53342732496292 ]
    ,[ 21.7912, 12.0624174793959, -2.5157 ]
    ,[ 22.3508, 12.1388, -2.48969209733394 ]
    ,[ 22.688, 12.1839215469275, -2.4735 ]
    ,[ 23.3209, 12.2663, -2.44211757092321 ]
    ,[ 23.5966, 12.3010552957446, -2.4281 ]
    ,[ 24.3043, 12.3866, -2.3913349285395 ]
    ,[ 24.5167, 12.4111447722641, -2.3801 ]
    ,[ 25.3002, 12.4965, -2.33800893353449 ]
    ,[ 25.4477, 12.511570257002, -2.33 ]
    ,[ 26.3075, 12.5924, -2.28300304065681 ]
    ,[ 26.3895, 12.5994482072009, -2.2785 ]
    ,[ 27.3254, 12.6708, -2.22708187123957 ]
    ,[ 27.3415, 12.6718715059489, -2.2262 ]
    ,[ 28.3033, 12.7255933828166, -2.1739 ]
    ,[ 28.3528, 12.7278, -2.17123127288458 ]
    ,[ 29.2745, 12.7576594040631, -2.1223 ]
    ,[ 29.3885, 12.7597, -2.11639034358104 ]
    ,[ 30.2548, 12.7649274961326, -2.0721 ]
    ,[ 30.4318, 12.7647, -2.06303922233817 ]
    ,[ 31.2437, 12.7622502031673, -2.021 ]
    ,[ 31.4839, 12.7611, -2.00840705114575 ]
    ,[ 32.2405, 12.7561890948251, -1.9684 ]
    ,[ 32.5445, 12.7537, -1.95223996617201 ]
    ,[ 33.245, 12.7469256827313, -1.9149 ]
    ,[ 33.613, 12.7428, -1.89524620217595 ]
    ,[ 34.2567, 12.7346736563888, -1.8609 ]
    ,[ 34.6886, 12.7286, -1.83794800966559 ]
    ,[ 35.2752, 12.7195870704484, -1.807 ]
    ,[ 35.7704, 12.7113, -1.78116055935121 ]
    ,[ 36.3, 12.7017709453716, -1.7539 ]
    ,[ 36.8575, 12.6911, -1.72570109066778 ]
    ,[ 37.3308, 12.6815899471428, -1.7022 ]
    ,[ 37.9493, 12.6684, -1.67216634172895 ]
    ,[ 38.367, 12.6589535511539, -1.6524 ]
    ,[ 39.0449, 12.6434, -1.62136225126413 ]
    ,[ 39.4082, 12.6351987280203, -1.6053 ]
    ,[ 40.1434, 12.6162, -1.57404331887028 ]
    ,[ 40.454, 12.6060127112768, -1.5613 ]
    ,[ 41.245, 12.5722, -1.52990240613128 ]
    ,[ 41.504, 12.5584291362735, -1.5199 ]
    ,[ 42.3497, 12.5047, -1.48804122668446 ]
    ,[ 42.5576, 12.4896496497048, -1.4804 ]
    ,[ 43.4568, 12.4171, -1.4481457264612 ]
    ,[ 43.6144, 12.4032054368899, -1.4426 ]
    ,[ 44.5656, 12.3127, -1.40960782055446 ]
    ,[ 44.6738, 12.3017426433678, -1.4059 ]
    ,[ 45.6754, 12.1949, -1.37191850183955 ]
    ,[ 45.7354, 12.1882231442765, -1.3699 ]
    ,[ 46.7853, 12.0674, -1.33474800464401 ]
    ,[ 46.7987, 12.0658159012791, -1.3343 ]
    ,[ 47.8632, 11.9374736934848, -1.2986 ]
    ,[ 47.8948, 11.9336, -1.29753521657778 ]
    ,[ 48.9283, 11.8063567213262, -1.2624 ]
    ,[ 49.0031, 11.7972, -1.25982574817574 ]
    ,[ 49.9936, 11.6760447745948, -1.2252 ]
    ,[ 50.1095, 11.6616, -1.22107650791766 ]
    ,[ 51.0587, 11.5381295982508, -1.1868 ]
    ,[ 51.2137, 11.5169, -1.18113472003835 ]
    ,[ 52.123, 11.3856692641925, -1.1476 ]
    ,[ 52.3153, 11.3566, -1.14044709080908 ]
    ,[ 53.1861, 11.2200174295815, -1.1079 ]
    ,[ 53.414, 11.183, -1.09936747924233 ]
    ,[ 54.2476, 11.0435039801108, -1.0682 ]
    ,[ 54.5093, 10.9985, -1.05844363950287 ]
    ,[ 55.3069, 10.8582424126933, -1.0289 ]
    ,[ 55.6008, 10.8055, -1.01812157488373 ]
    ,[ 56.3637, 10.6663364966849, -0.9905 ]
    ,[ 56.6882, 10.6063, -0.978930119254988 ]
    ,[ 57.4174, 10.4699532644913, -0.9534 ]
    ,[ 57.7708, 10.4033, -0.941293271253865 ]
    ,[ 58.4676, 10.2711758813968, -0.918 ]
    ,[ 58.8485, 10.1988, -0.905622167557097 ]
    ,[ 59.5139, 10.0724067126863, -0.8847 ]
    ,[ 59.9207, 9.995, -0.872378364334591 ]
    ,[ 60.5558, 9.87339758538603, -0.8536 ]
    ,[ 60.9868, 9.7897, -0.84098517629363 ]
    ,[ 61.5927, 9.6696767001333, -0.8234 ]
    ,[ 62.0464, 9.5782, -0.810383997893473 ]
    ,[ 62.6244, 9.46003429655795, -0.794 ]
    ,[ 63.0989, 9.3617, -0.780717041846471 ]
    ,[ 63.6502, 9.24595430354086, -0.7655 ]
    ,[ 64.144, 9.141, -0.752097102371269 ]
    ,[ 64.6697, 9.02804485766368, -0.7381 ]
    ,[ 65.1814, 8.917, -0.724772307468778 ]
    ,[ 65.6825, 8.80730843389815, -0.712 ]
    ,[ 66.2105, 8.6908, -0.698834452871861 ]
    ,[ 66.6881, 8.58466300829878, -0.6872 ]
    ,[ 67.2312, 8.4632, -0.674308829284814 ]
    ,[ 67.686, 8.36092789473222, -0.6638 ]
    ,[ 68.2428, 8.2351, -0.651306256459695 ]
    ,[ 68.6759, 8.13681873722353, -0.6419 ]
    ,[ 69.2452, 8.0073, -0.629989828740796 ]
    ,[ 69.6573, 7.9134048994782, -0.6217 ]
    ,[ 70.2379, 7.7805, -0.61048761754308 ]
    ,[ 70.6296, 7.69011694466509, -0.6032 ]
    ,[ 71.2202, 7.5526, -0.592580284286039 ]
    ,[ 71.5926, 7.46512202244624, -0.5861 ]
    ,[ 72.1917, 7.3232, -0.576001285252421 ]
    ,[ 72.5458, 7.23866281034891, -0.5702 ]
    ,[ 73.152, 7.0929, -0.560526925306195 ]
    ,[ 73.4888, 7.01138950752416, -0.5553 ]
    ,[ 74.1008, 6.8624, -0.546054783069386 ]
    ,[ 74.421, 6.78403028397192, -0.5413 ]
    ,[ 75.0378, 6.6323, -0.532222926461797 ]
    ,[ 75.3422, 6.5570624199011, -0.5278 ]
    ,[ 75.9627, 6.4031, -0.518914791531764 ]
    ,[ 76.2519, 6.33112617194789, -0.5148 ]
    ,[ 76.8751, 6.1756, -0.50591824041973 ]
    ,[ 77.1497, 6.1068822456356, -0.502 ]
    ,[ 77.7747, 5.9501, -0.493058788905261 ]
    ,[ 78.0352, 5.8846239116183, -0.4893 ]
    ,[ 78.6612, 5.7271, -0.480146093357588 ]
    ,[ 78.9079, 5.66499406862558, -0.4765 ]
    ,[ 79.5343, 5.5073, -0.467142913114644 ]
    ,[ 79.7676, 5.44857126149845, -0.4636 ]
    ,[ 80.3935, 5.2908, -0.453886491034698 ]
    ,[ 80.6137, 5.2351402673191, -0.4504 ]
    ,[ 81.2385, 5.0767, -0.440358613085894 ]
    ,[ 81.446, 5.0239236305529, -0.437 ]
    ,[ 82.0687, 4.8651, -0.42689529630686 ]
    ,[ 82.2641, 4.81512904898618, -0.4237 ]
    ,[ 82.8839, 4.6562, -0.413455205683667 ]
    ,[ 83.0676, 4.60896950527554, -0.4104 ]
    ,[ 83.6836, 4.4502, -0.400157129984862 ]
    ,[ 83.8561, 4.4056403067043, -0.3973 ]
    ,[ 84.4677, 4.2473, -0.387241708962257 ]
    ,[ 84.6294, 4.20533960339806, -0.3846 ]
    ,[ 85.2357, 4.0477, -0.374748309060758 ]
    ,[ 85.387, 4.00830100649242, -0.3723 ]
    ,[ 85.9873, 3.8517, -0.36264565107937 ]
    ,[ 86.1286, 3.81475694948606, -0.3604 ]
    ,[ 86.7222, 3.6593, -0.351125932862552 ]
    ,[ 86.854, 3.62475209254664, -0.3491 ]
    ,[ 87.4402, 3.4709, -0.340226197338787 ]
    ,[ 87.5627, 3.43868366958113, -0.3384 ]
    ,[ 88.1408, 3.2864, -0.329931021130627 ]
    ,[ 88.2545, 3.2564249496783, -0.3283 ]
    ,[ 88.8239, 3.1062, -0.320333964308971 ]
    ,[ 88.9291, 3.07841246318289, -0.3189 ]
    ,[ 89.4891, 2.9303, -0.311458890920388 ]
    ,[ 89.5861, 2.9046147447687, -0.3102 ]
    ,[ 90.1361, 2.7589, -0.303337240289089 ]
    ,[ 90.2252, 2.73529453101678, -0.3023 ]
    ,[ 90.7648, 2.5923, -0.296589015470277 ]
    ,[ 90.8463, 2.57068363195425, -0.2958 ]
    ,[ 91.3748, 2.4303, -0.291031335062553 ]
    ,[ 91.4491, 2.41053041620561, -0.2904 ]
    ,[ 91.9658, 2.2728, -0.28614885490514 ]
    ,[ 92.0332, 2.25480208767727, -0.2856 ]
    ,[ 92.5375, 2.1198, -0.281418668138093 ]
    ,[ 92.5984, 2.10344412079175, -0.2809 ]
    ,[ 93.0895, 1.9711, -0.276518970721812 ]
    ,[ 93.1443, 1.95628655541637, -0.276 ]
    ,[ 93.6216, 1.8268, -0.271137557430151 ]
    ,[ 93.6707, 1.81342232604214, -0.2706 ]
    ,[ 94.1335, 1.6868, -0.265078813656358 ]
    ,[ 94.1775, 1.67471797405683, -0.2645 ]
    ,[ 94.6251, 1.5513, -0.258091459315688 ]
    ,[ 94.6642, 1.54046374428144, -0.2575 ]
    ,[ 95.096, 1.4202, -0.250285295088983 ]
    ,[ 95.1308, 1.41046704942426, -0.2496 ]
    ,[ 95.5462, 1.2939, -0.239745928180501 ]
    ,[ 95.577, 1.28522990843903, -0.2389 ]
    ,[ 95.9755, 1.1727, -0.226624034138355 ]
    ,[ 96.0026, 1.1650217027206, -0.2257 ]
    ,[ 96.3837, 1.0567, -0.211555175523141 ]
    ,[ 96.4076, 1.04988685641296, -0.2106 ]
    ,[ 96.7708, 0.946100000000004, -0.195139477500083 ]
    ,[ 96.7916, 0.940143310613709, -0.1942 ]
    ,[ 97.1366, 0.8411, -0.177795996481879 ]
    ,[ 97.1546, 0.835917166268109, -0.1769 ]
    ,[ 97.4809, 0.7417, -0.160029796388602 ]
    ,[ 97.4964, 0.737213963153655, -0.159200000000001 ]
    ,[ 97.8036, 0.6481, -0.14224958199522 ]
    ,[ 97.8168, 0.644260566704013, -0.1415 ]
    ,[ 98.1045, 0.5604, -0.124770711117899 ]
    ,[ 98.1158, 0.557101656738377, -0.1241 ]
    ,[ 98.3837, 0.478799999999996, -0.10788209063171 ]
    ,[ 98.3931, 0.476047145711693, -0.1073 ]
    ,[ 98.6409, 0.4033, -0.0916897582506198 ]
    ,[ 98.6486, 0.401033860313473, -0.0912 ]
    ,[ 98.876, 0.333999999999996, -0.0766104558142512 ]
    ,[ 98.8823, 0.332141170706485, -0.0762 ]
    ,[ 99.089, 0.2711, -0.0625397392390508 ]
    ,[ 99.0941, 0.269591621276688, -0.0622 ]
    ,[ 99.2798, 0.2146, -0.0497699027189071 ]
    ,[ 99.2838, 0.21341474793386, -0.0495 ]
    ,[ 99.4484, 0.1646, -0.0382987074672054 ]
    ,[ 99.4513, 0.163738522879721, -0.0381 ]
    ,[ 99.5946, 0.1211, -0.0282448090624248 ]
    ,[ 99.5967, 0.120474440446401, -0.0281 ]
    ,[ 99.7183, 0.0842, -0.0197036996868933 ]
    ,[ 99.7198, 0.0837515255100275, -0.0196 ]
    ,[ 99.8197, 0.0539, -0.0126629948402598 ]
    ,[ 99.8206, 0.0536320389519255, -0.0126 ]
    ,[ 99.8986, 0.0304, -0.00713478459483903 ]
    ,[ 99.8991, 0.0302502051828755, -0.00709999999999901 ]
    ,[ 99.9549, 0.0135000000000042, -0.00321411140728151 ]
    ,[ 99.9551, 0.0134402014068693, -0.0032 ]
    ,[ 99.9887, 0.0034, -0.000807146425860855 ]
    ,[ 99.9888, 0.00336997727566038, -0.0008 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE387_range () = [
  0, 100,
  -2.795, 12.7649274961326
];
module airfoil_GOE387 () {
  polygon(points=airfoil_GOE387_path());
}