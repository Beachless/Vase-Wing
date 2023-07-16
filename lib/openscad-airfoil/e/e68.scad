/* Generated from ./e/e68.dat

Usage (copy/paste):

//    E68
include <openscad-airfoil/./e/e68.scad>
af_vec_path   = airfoil_E68_path ();
af_vec_slice  = airfoil_E68_slice ();
af_vec_range  = airfoil_E68_range ();
airfoil_E68 (); // 2d object


*/
function airfoil_E68_path () = [
     [         100 ,           0 ]
    ,[     99.9889 ,      0.0029 ]
    ,[     99.9888 , 0.00292601301265382 ]
    ,[     99.9555 ,      0.0115 ]
    ,[     99.9553 , 0.0115514429310638 ]
    ,[        99.9 ,      0.0259 ]
    ,[     99.8995 , 0.0260302461595326 ]
    ,[     99.8223 ,      0.0462 ]
    ,[     99.8214 , 0.0464367830165375 ]
    ,[     99.7226 ,      0.0728 ]
    ,[      99.721 , 0.0732331449934897 ]
    ,[     99.6011 ,      0.1062 ]
    ,[     99.5983 , 0.106980161084148 ]
    ,[     99.4578 , 0.146599999999996 ]
    ,[     99.4534 , 0.147854527734929 ]
    ,[      99.293 , 0.194099999999996 ]
    ,[     99.2862 , 0.1960820087974 ]
    ,[     99.1068 , 0.248899999999996 ]
    ,[     99.0969 , 0.251839266223296 ]
    ,[      98.899 ,      0.3109 ]
    ,[     98.8856 , 0.314910464157779 ]
    ,[     98.6699 ,      0.3796 ]
    ,[     98.6522 , 0.384925883931335 ]
    ,[     98.4196 ,      0.4554 ]
    ,[     98.3969 , 0.462342598153887 ]
    ,[     98.1485 ,       0.539 ]
    ,[     98.1198 , 0.547911606423018 ]
    ,[     97.8564 ,      0.6299 ]
    ,[     97.8209 , 0.640958106808813 ]
    ,[     97.5433 ,      0.7272 ]
    ,[     97.5005 , 0.740430614663048 ]
    ,[      97.209 ,      0.8296 ]
    ,[     97.1586 , 0.844793477333924 ]
    ,[     96.8532 ,      0.9358 ]
    ,[     96.7954 , 0.952935721309637 ]
    ,[     96.4764 ,      1.0472 ]
    ,[     96.4113 , 1.06632468544985 ]
    ,[     96.0788 ,      1.1633 ]
    ,[     96.0061 , 1.18435635001342 ]
    ,[     95.6604 ,      1.2837 ]
    ,[     95.5802 , 1.30654005234192 ]
    ,[     95.2213 ,      1.4077 ]
    ,[     95.1337 , 1.432121312222 ]
    ,[     94.7616 ,      1.5347 ]
    ,[     94.6669 , 1.56052067853327 ]
    ,[     94.2813 ,      1.6646 ]
    ,[     94.1801 , 1.69166470901167 ]
    ,[     93.7807 ,      1.7976 ]
    ,[     93.6734 , 1.82584160161986 ]
    ,[     93.2602 ,      1.9339 ]
    ,[      93.147 , 1.96334625544589 ]
    ,[     92.7203 ,      2.0739 ]
    ,[     92.6012 , 2.10465785068143 ]
    ,[     92.1611 ,      2.2178 ]
    ,[     92.0362 , 2.24970805272833 ]
    ,[     91.5827 ,      2.3648 ]
    ,[     91.4524 , 2.39767478696935 ]
    ,[     90.9854 ,      2.5149 ]
    ,[     90.8501 , 2.54870550963354 ]
    ,[     90.3695 ,      2.6683 ]
    ,[     90.2294 , 2.7030360542834 ]
    ,[     89.7355 ,      2.8251 ]
    ,[     89.5907 , 2.8607811221783 ]
    ,[     89.0835 ,      2.9854 ]
    ,[     88.9342 , 3.02197239417856 ]
    ,[     88.4138 ,       3.149 ]
    ,[     88.2603 , 3.1863199725207 ]
    ,[     87.7267 ,      3.3155 ]
    ,[     87.5692 , 3.35346540410774 ]
    ,[     87.0225 ,      3.4846 ]
    ,[     86.8613 , 3.52305443417457 ]
    ,[     86.3013 ,      3.6559 ]
    ,[     86.1369 , 3.69469478576482 ]
    ,[     85.5635 ,      3.8294 ]
    ,[     85.3963 , 3.86853025380376 ]
    ,[     84.8094 ,      4.0053 ]
    ,[     84.6398 , 4.04462276458033 ]
    ,[     84.0394 ,       4.183 ]
    ,[     83.8679 , 4.22227349261646 ]
    ,[     83.2536 ,      4.3619 ]
    ,[     83.0808 , 4.4008546453486 ]
    ,[     82.4524 ,      4.5414 ]
    ,[     82.2788 , 4.579954032894 ]
    ,[      81.636 ,      4.7218 ]
    ,[     81.4624 , 4.75987385192917 ]
    ,[     80.8049 ,      4.9031 ]
    ,[      80.632 , 4.9404808364341 ]
    ,[     79.9594 ,      5.0847 ]
    ,[     79.7877 , 5.1212041553038 ]
    ,[     79.0998 ,       5.266 ]
    ,[     78.9302 , 5.3013015592329 ]
    ,[     78.2264 ,      5.4463 ]
    ,[     78.0596 , 5.4803777517786 ]
    ,[     77.3396 ,      5.6263 ]
    ,[     77.1765 , 5.65907161693176 ]
    ,[     76.4398 ,      5.8057 ]
    ,[     76.2812 , 5.83695817271828 ]
    ,[     75.5274 ,      5.9839 ]
    ,[     75.3741 , 6.01343449838843 ]
    ,[     74.6026 ,      6.1602 ]
    ,[     74.4555 , 6.18782730349943 ]
    ,[      73.666 ,      6.3344 ]
    ,[     73.5259 , 6.36015344630152 ]
    ,[      72.718 ,      6.5072 ]
    ,[     72.5858 , 6.53100468063713 ]
    ,[     71.7588 ,      6.6781 ]
    ,[     71.6355 , 6.69974781250829 ]
    ,[      70.789 ,      6.8462 ]
    ,[     70.6754 , 6.86555059212894 ]
    ,[      69.809 ,      7.0109 ]
    ,[     69.7059 , 7.0279583075405 ]
    ,[     68.8192 ,      7.1728 ]
    ,[     68.7275 , 7.18759496053599 ]
    ,[       67.82 ,      7.3321 ]
    ,[     67.7406 , 7.34456922305309 ]
    ,[     66.8119 ,      7.4881 ]
    ,[     66.7456 , 7.49817263164333 ]
    ,[     65.7953 ,      7.6397 ]
    ,[      65.743 , 7.64732545752344 ]
    ,[     64.7706 ,      7.7864 ]
    ,[     64.7332 , 7.79166711628357 ]
    ,[     63.7384 ,      7.9298 ]
    ,[     63.7166 , 7.93277961190287 ]
    ,[      62.699 ,      8.0693 ]
    ,[     62.6937 , 8.06999748569009 ]
    ,[      61.665 , 8.202393462423 ]
    ,[      61.653 ,      8.2039 ]
    ,[     60.6309 , 8.32900461872288 ]
    ,[     60.6008 ,      8.3326 ]
    ,[     59.5919 , 8.45068229783638 ]
    ,[      59.543 ,      8.4563 ]
    ,[     58.5483 , 8.56845886954748 ]
    ,[     58.4799 ,       8.576 ]
    ,[     57.5007 , 8.68114273732055 ]
    ,[      57.412 ,      8.6904 ]
    ,[     56.4496 , 8.78763985199891 ]
    ,[       56.34 ,      8.7983 ]
    ,[     55.3953 , 8.88695040943302 ]
    ,[     55.2644 ,      8.8989 ]
    ,[     54.3385 , 8.98174164791514 ]
    ,[     54.1854 ,      8.9951 ]
    ,[     53.2794 , 9.07174356005375 ]
    ,[     53.1037 ,      9.0861 ]
    ,[     52.2186 , 9.1554931616281 ]
    ,[     52.0198 ,      9.1703 ]
    ,[     51.1566 , 9.23111317637239 ]
    ,[     50.9342 ,       9.246 ]
    ,[     50.0938 , 9.30017386674455 ]
    ,[     49.8475 ,      9.3156 ]
    ,[     49.0307 , 9.36550917446684 ]
    ,[     48.7601 ,      9.3814 ]
    ,[     47.9678 , 9.4252829636213 ]
    ,[     47.6725 ,      9.4405 ]
    ,[     46.9054 , 9.47658387122278 ]
    ,[     46.5854 ,      9.4899 ]
    ,[     45.8441 , 9.51708667252658 ]
    ,[     45.4992 ,       9.529 ]
    ,[     44.7844 , 9.55392266744998 ]
    ,[     44.4144 ,      9.5665 ]
    ,[     43.7267 , 9.58813733823695 ]
    ,[     43.3315 ,      9.5992 ]
    ,[     42.6715 , 9.61462253084862 ]
    ,[     42.2511 ,      9.6217 ]
    ,[     41.6191 , 9.62757882279278 ]
    ,[     41.1738 ,       9.629 ]
    ,[     40.5703 , 9.62862765199509 ]
    ,[        40.1 ,      9.6273 ]
    ,[     39.5253 , 9.62521497966887 ]
    ,[     39.0302 ,       9.623 ]
    ,[     38.4846 , 9.62000330459193 ]
    ,[      37.965 ,      9.6167 ]
    ,[     37.4487 , 9.61305141125442 ]
    ,[     36.9051 ,      9.6086 ]
    ,[     36.4181 , 9.60357416295495 ]
    ,[     35.8508 ,      9.5944 ]
    ,[     35.3932 , 9.58295846574288 ]
    ,[     34.8026 ,      9.5636 ]
    ,[     34.3745 , 9.54724238584999 ]
    ,[     33.7611 ,      9.5211 ]
    ,[     33.3624 , 9.502715441035 ]
    ,[     32.7268 ,      9.4724 ]
    ,[     32.3574 , 9.45475348063714 ]
    ,[     31.7004 ,      9.4219 ]
    ,[       31.36 , 9.40325002129859 ]
    ,[     30.6822 ,      9.3623 ]
    ,[     30.3706 , 9.34183904655416 ]
    ,[     29.6726 ,      9.2927 ]
    ,[     29.3896 , 9.27163864520761 ]
    ,[     28.6723 ,       9.216 ]
    ,[     28.4175 , 9.19562979537325 ]
    ,[     27.6819 ,      9.1349 ]
    ,[     27.4548 , 9.11545344374466 ]
    ,[     26.7017 ,      9.0477 ]
    ,[     26.5018 , 9.02869199204718 ]
    ,[     25.7321 ,      8.9516 ]
    ,[      25.559 , 8.93351484734733 ]
    ,[     24.7737 ,      8.8484 ]
    ,[     24.6268 , 8.83193994925435 ]
    ,[     23.8272 ,      8.7397 ]
    ,[     23.7057 , 8.72532927611443 ]
    ,[      22.893 ,       8.626 ]
    ,[     22.7961 , 8.61367444233781 ]
    ,[     21.9712 ,      8.5043 ]
    ,[     21.8984 , 8.49429809801766 ]
    ,[     21.0625 ,      8.3757 ]
    ,[      21.013 , 8.36846088703873 ]
    ,[     20.1675 ,      8.2414 ]
    ,[     20.1403 , 8.2372149246952 ]
    ,[     19.2868 ,      8.1025 ]
    ,[     19.2808 , 8.10152584418637 ]
    ,[     18.4348 , 7.95978914154838 ]
    ,[     18.4204 ,      7.9573 ]
    ,[     17.6027 , 7.81173011683387 ]
    ,[     17.5687 ,      7.8055 ]
    ,[     16.7849 , 7.65817079614739 ]
    ,[     16.7326 ,      7.6481 ]
    ,[     15.9818 , 7.50019069097595 ]
    ,[     15.9125 ,      7.4862 ]
    ,[      15.194 , 7.33727069127744 ]
    ,[     15.1088 ,      7.3191 ]
    ,[     14.4217 , 7.16838001025477 ]
    ,[     14.3215 ,      7.1458 ]
    ,[      13.665 , 6.99421734701992 ]
    ,[     13.5512 ,      6.9673 ]
    ,[     12.9246 , 6.81570104040734 ]
    ,[     12.7989 ,      6.7846 ]
    ,[     12.2009 , 6.63324992830531 ]
    ,[     12.0647 ,      6.5979 ]
    ,[     11.4944 , 6.44598872243231 ]
    ,[     11.3484 ,      6.4061 ]
    ,[     10.8051 , 6.25407407663383 ]
    ,[     10.6507 ,      6.2098 ]
    ,[     10.1333 , 6.05789783315058 ]
    ,[      9.9725 ,      6.0096 ]
    ,[      9.4796 , 5.8582490416646 ]
    ,[      9.3144 ,      5.8063 ]
    ,[      8.8446 , 5.6548624508983 ]
    ,[      8.6756 ,       5.599 ]
    ,[      8.2286 , 5.44756450869787 ]
    ,[      8.0568 ,      5.3879 ]
    ,[      7.6314 , 5.23654353406258 ]
    ,[       7.459 ,      5.1737 ]
    ,[      7.0534 , 5.0223036720593 ]
    ,[      6.8831 ,      4.9572 ]
    ,[      6.4954 , 4.80537947205038 ]
    ,[      6.3281 ,      4.7382 ]
    ,[      5.9582 , 4.58581020585535 ]
    ,[       5.794 ,      4.5164 ]
    ,[      5.4417 , 4.36360019594147 ]
    ,[      5.2823 ,      4.2926 ]
    ,[      4.9451 , 4.13829700628274 ]
    ,[      4.7942 ,      4.0674 ]
    ,[      4.4698 , 3.91098266013335 ]
    ,[       4.329 ,      3.8413 ]
    ,[      4.0168 , 3.68260523288783 ]
    ,[      3.8853 ,      3.6139 ]
    ,[      3.5869 , 3.45346446111573 ]
    ,[      3.4649 ,      3.3859 ]
    ,[       3.178 , 3.22198041706178 ]
    ,[      3.0697 ,      3.1581 ]
    ,[      2.7907 , 2.98821672298259 ]
    ,[      2.6998 ,      2.9313 ]
    ,[      2.4274 , 2.7560264982978 ]
    ,[       2.351 ,      2.7054 ]
    ,[      2.0896 , 2.52631094784338 ]
    ,[       2.026 ,      2.4812 ]
    ,[      1.7762 , 2.29684801193444 ]
    ,[      1.7276 ,      2.2594 ]
    ,[      1.4821 , 2.06190455588723 ]
    ,[      1.4572 ,      2.0412 ]
    ,[      1.2131 , 1.83212770640416 ]
    ,[      1.2074 ,      1.8271 ]
    ,[      0.9789 ,      1.6177 ]
    ,[      0.9735 , 1.61251788470387 ]
    ,[      0.7777 ,      1.4145 ]
    ,[      0.7653 , 1.40119829153974 ]
    ,[      0.6067 ,      1.2189 ]
    ,[      0.5713 , 1.17429830945199 ]
    ,[      0.4628 ,      1.0322 ]
    ,[      0.3956 , 0.943451158943668 ]
    ,[      0.3298 ,      0.8541 ]
    ,[      0.2553 , 0.746249820521009 ]
    ,[      0.2173 ,      0.6877 ]
    ,[      0.1566 , 0.584839630693093 ]
    ,[      0.1318 ,      0.5357 ]
    ,[      0.0973 , 0.457921775386794 ]
    ,[      0.0739 ,      0.4006 ]
    ,[      0.0544 , 0.345036754594448 ]
    ,[      0.0404 ,      0.2839 ]
    ,[      0.0248 , 0.199274860712659 ]
    ,[      0.0201 ,      0.1837 ]
    ,[      0.0085 , 0.122902840128009 ]
    ,[      0.0072 ,      0.1028 ]
    ,[      0.0018 , 0.0421762091578941 ]
    ,[      0.0015 ,      0.0452 ]
    ,[      0.0001 ,      0.0112 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0001 ,     -0.0112 ]
    ,[      0.0015 , -0.0504391833818888 ]
    ,[      0.0018 ,     -0.0449 ]
    ,[      0.0072 , -0.0777363936847132 ]
    ,[      0.0085 ,     -0.1018 ]
    ,[      0.0201 , -0.18208854778562 ]
    ,[      0.0248 ,     -0.1816 ]
    ,[      0.0404 , -0.220001811897203 ]
    ,[      0.0544 ,     -0.2818 ]
    ,[      0.0739 , -0.345597504627786 ]
    ,[      0.0973 ,     -0.3955 ]
    ,[      0.1318 , -0.466427106885382 ]
    ,[      0.1566 ,     -0.5148 ]
    ,[      0.2173 , -0.602696020873358 ]
    ,[      0.2553 ,     -0.6442 ]
    ,[      0.3298 , -0.719571333990454 ]
    ,[      0.3956 ,     -0.7811 ]
    ,[      0.4628 , -0.83815103564498 ]
    ,[      0.5713 ,      -0.922 ]
    ,[      0.6067 , -0.948334081399839 ]
    ,[      0.7653 ,      -1.063 ]
    ,[      0.7777 , -1.07173406908438 ]
    ,[      0.9735 ,     -1.2034 ]
    ,[      0.9789 , -1.20681867541136 ]
    ,[      1.2074 , -1.34096697995873 ]
    ,[      1.2131 ,     -1.3441 ]
    ,[      1.4572 , -1.47124305452483 ]
    ,[      1.4821 ,     -1.4835 ]
    ,[      1.7276 , -1.59856441259556 ]
    ,[      1.7762 ,     -1.6203 ]
    ,[       2.026 , -1.72769903569523 ]
    ,[      2.0896 ,     -1.7539 ]
    ,[       2.351 , -1.85686664109348 ]
    ,[      2.4274 ,     -1.8856 ]
    ,[      2.6998 , -1.98344808842441 ]
    ,[      2.7907 ,     -2.0146 ]
    ,[      3.0697 , -2.10595393156917 ]
    ,[       3.178 ,     -2.1398 ]
    ,[      3.4649 , -2.22553149506862 ]
    ,[      3.5869 ,     -2.2604 ]
    ,[      3.8853 , -2.34217618510887 ]
    ,[      4.0168 ,     -2.3768 ]
    ,[       4.329 , -2.45592336432138 ]
    ,[      4.4698 ,     -2.4902 ]
    ,[      4.7942 , -2.5658885274571 ]
    ,[      4.9451 ,     -2.5996 ]
    ,[      5.2823 , -2.6716376929002 ]
    ,[      5.4417 ,     -2.7041 ]
    ,[       5.794 , -2.77241248434134 ]
    ,[      5.9582 ,     -2.8029 ]
    ,[      6.3281 , -2.86907104970085 ]
    ,[      6.4954 ,     -2.8979 ]
    ,[      6.8831 , -2.96212551160482 ]
    ,[      7.0534 ,     -2.9892 ]
    ,[       7.459 , -3.05088396787882 ]
    ,[      7.6314 ,     -3.0759 ]
    ,[      8.0568 , -3.13454716280903 ]
    ,[      8.2286 ,      -3.157 ]
    ,[      8.6756 , -3.21242118251035 ]
    ,[      8.8446 ,     -3.2325 ]
    ,[      9.3144 , -3.28643936898845 ]
    ,[      9.4796 ,     -3.3047 ]
    ,[      9.9725 , -3.35678979983838 ]
    ,[     10.1333 ,      -3.373 ]
    ,[     10.6507 , -3.42242384153096 ]
    ,[     10.8051 ,     -3.4363 ]
    ,[     11.3484 , -3.48195209310699 ]
    ,[     11.4944 ,     -3.4935 ]
    ,[     12.0647 , -3.53644287400066 ]
    ,[     12.2009 ,     -3.5463 ]
    ,[     12.7989 , -3.58802581395045 ]
    ,[     12.9246 ,     -3.5964 ]
    ,[     13.5512 , -3.63569869044281 ]
    ,[      13.665 ,     -3.6424 ]
    ,[     14.3215 , -3.67808521380921 ]
    ,[     14.4217 ,      -3.683 ]
    ,[     15.1088 , -3.71328852360125 ]
    ,[      15.194 ,     -3.7168 ]
    ,[     15.9125 , -3.74561346189156 ]
    ,[     15.9818 ,     -3.7483 ]
    ,[     16.7326 , -3.77582019937327 ]
    ,[     16.7849 ,     -3.7776 ]
    ,[     17.5687 , -3.80149154477 ]
    ,[     17.6027 ,     -3.8024 ]
    ,[     18.4204 , -3.82016927044657 ]
    ,[     18.4348 ,     -3.8204 ]
    ,[     19.2808 ,     -3.8301 ]
    ,[     19.2868 , -3.83015525578623 ]
    ,[     20.1403 ,     -3.8377 ]
    ,[     20.1675 , -3.83792155422205 ]
    ,[      21.013 ,      -3.844 ]
    ,[     21.0625 , -3.84430854541611 ]
    ,[     21.8984 ,     -3.8486 ]
    ,[     21.9712 , -3.84887821085379 ]
    ,[     22.7961 ,     -3.8508 ]
    ,[      22.893 , -3.85087129425074 ]
    ,[     23.7057 ,     -3.8493 ]
    ,[     23.8272 , -3.84859894822387 ]
    ,[     24.6268 ,      -3.841 ]
    ,[     24.7737 , -3.83916534759693 ]
    ,[      25.559 ,     -3.8276 ]
    ,[     25.7321 , -3.8246851904917 ]
    ,[     26.5018 ,     -3.8107 ]
    ,[     26.7017 , -3.80692927219677 ]
    ,[     27.4548 ,     -3.7925 ]
    ,[     27.6819 , -3.78806936880946 ]
    ,[     28.4175 ,     -3.7725 ]
    ,[     28.6723 , -3.76633106278754 ]
    ,[     29.3896 ,     -3.7468 ]
    ,[     29.6726 , -3.73840150382977 ]
    ,[     30.3706 ,     -3.7164 ]
    ,[     30.6822 , -3.70608656440959 ]
    ,[       31.36 ,     -3.6829 ]
    ,[     31.7004 , -3.67097824377382 ]
    ,[     32.3574 ,     -3.6475 ]
    ,[     32.7268 , -3.63398863783471 ]
    ,[     33.3624 ,     -3.6098 ]
    ,[     33.7611 , -3.59377033046495 ]
    ,[     34.3745 ,     -3.5679 ]
    ,[     34.8026 , -3.54913210108781 ]
    ,[     35.3932 ,     -3.5224 ]
    ,[     35.8508 , -3.50108783994309 ]
    ,[     36.4181 ,     -3.4741 ]
    ,[     36.9051 , -3.45054826884721 ]
    ,[     37.4487 ,     -3.4238 ]
    ,[      37.965 , -3.39784276353509 ]
    ,[     38.4846 ,      -3.371 ]
    ,[     39.0302 , -3.34188459572155 ]
    ,[     39.5253 ,     -3.3147 ]
    ,[        40.1 , -3.28236850234825 ]
    ,[     40.5703 ,     -3.2554 ]
    ,[     41.1738 , -3.22025978860589 ]
    ,[     41.6191 ,      -3.194 ]
    ,[     42.2511 , -3.15629191016558 ]
    ,[     42.6715 ,     -3.1309 ]
    ,[     43.3315 , -3.09044918995843 ]
    ,[     43.7267 ,     -3.0658 ]
    ,[     44.4144 , -3.02204116218297 ]
    ,[     44.7844 ,     -2.9981 ]
    ,[     45.4992 , -2.95120480654086 ]
    ,[     45.8441 ,     -2.9283 ]
    ,[     46.5854 , -2.87854770292364 ]
    ,[     46.9054 ,     -2.8569 ]
    ,[     47.6725 , -2.80466607872818 ]
    ,[     47.9678 ,     -2.7844 ]
    ,[     48.7601 , -2.72946986694073 ]
    ,[     49.0307 ,     -2.7105 ]
    ,[     49.8475 , -2.65255676064067 ]
    ,[     50.0938 ,     -2.6349 ]
    ,[     50.9342 , -2.57410920736555 ]
    ,[     51.1566 ,     -2.5579 ]
    ,[     52.0198 , -2.49462976056074 ]
    ,[     52.2186 ,       -2.48 ]
    ,[     53.1037 , -2.41469620075162 ]
    ,[     53.2794 ,     -2.4017 ]
    ,[     54.1854 , -2.33443039303572 ]
    ,[     54.3385 ,      -2.323 ]
    ,[     55.2644 , -2.25339801961717 ]
    ,[     55.3953 ,     -2.2435 ]
    ,[       56.34 , -2.1717513209371 ]
    ,[     56.4496 ,     -2.1634 ]
    ,[      57.412 , -2.08989136748591 ]
    ,[     57.5007 ,     -2.0831 ]
    ,[     58.4799 , -2.00795847428047 ]
    ,[     58.5483 ,     -2.0027 ]
    ,[      59.543 , -1.92607645271078 ]
    ,[     59.5919 ,     -1.9223 ]
    ,[     60.6008 , -1.84413905272812 ]
    ,[     60.6309 ,     -1.8418 ]
    ,[      61.653 , -1.76213787169633 ]
    ,[      61.665 ,     -1.7612 ]
    ,[     62.6937 ,     -1.6807 ]
    ,[      62.699 , -1.68028533043779 ]
    ,[     63.7166 ,     -1.6007 ]
    ,[     63.7384 , -1.59899365226891 ]
    ,[     64.7332 ,      -1.521 ]
    ,[     64.7706 , -1.51806378862706 ]
    ,[      65.743 ,     -1.4416 ]
    ,[     65.7953 , -1.43747851493035 ]
    ,[     66.7456 ,     -1.3625 ]
    ,[     66.8119 , -1.35726993047851 ]
    ,[     67.7406 ,     -1.2841 ]
    ,[       67.82 , -1.27785149411241 ]
    ,[     68.7275 ,     -1.2066 ]
    ,[     68.8192 , -1.19942643711642 ]
    ,[     69.7059 ,     -1.1302 ]
    ,[      69.809 , -1.12214619399917 ]
    ,[     70.6754 ,     -1.0544 ]
    ,[      70.789 , -1.04552196224269 ]
    ,[     71.6355 ,     -0.9795 ]
    ,[     71.7588 , -0.969907479696338 ]
    ,[     72.5858 ,     -0.9058 ]
    ,[      72.718 , -0.895598468690614 ]
    ,[     73.5259 ,     -0.8337 ]
    ,[      73.666 , -0.823066556989542 ]
    ,[     74.4555 ,     -0.7636 ]
    ,[     74.6026 , -0.752571162260164 ]
    ,[     75.3741 ,     -0.6949 ]
    ,[     75.5274 , -0.683479806769999 ]
    ,[     76.2812 ,     -0.6276 ]
    ,[     76.4398 , -0.615916834191506 ]
    ,[     77.1765 ,     -0.5621 ]
    ,[     77.3396 , -0.55030223834608 ]
    ,[     78.0596 , -0.498799999999999 ]
    ,[     78.2264 , -0.487010710119981 ]
    ,[     78.9302 ,     -0.4379 ]
    ,[     79.0998 , -0.426223480798293 ]
    ,[     79.7877 ,     -0.3793 ]
    ,[     79.9594 , -0.367646810699227 ]
    ,[      80.632 ,     -0.3223 ]
    ,[     80.8049 , -0.310768928401355 ]
    ,[     81.4624 ,     -0.2675 ]
    ,[      81.636 , -0.256233850007421 ]
    ,[     82.2788 , -0.215199999999999 ]
    ,[     82.4524 , -0.204330408723457 ]
    ,[     83.0808 ,     -0.1659 ]
    ,[     83.2536 , -0.155609716738911 ]
    ,[     83.8679 , -0.119699999999999 ]
    ,[     84.0394 , -0.109766109789471 ]
    ,[     84.6398 ,     -0.0753 ]
    ,[     84.8094 , -0.0657011176350724 ]
    ,[     85.3963 ,     -0.0331 ]
    ,[     85.5635 , -0.0240066408387228 ]
    ,[     86.1369 , 0.00639999999999926 ]
    ,[     86.3013 , 0.0148664387559298 ]
    ,[     86.8613 ,      0.0426 ]
    ,[     87.0225 , 0.0502092841124006 ]
    ,[     87.5692 , 0.0750999999999994 ]
    ,[     87.7267 , 0.0821340107080054 ]
    ,[     88.2603 ,      0.1058 ]
    ,[     88.4138 , 0.112579180416499 ]
    ,[     88.9342 , 0.135200000000001 ]
    ,[     89.0835 , 0.141497481654256 ]
    ,[     89.5907 ,      0.1619 ]
    ,[     89.7355 , 0.167384252900926 ]
    ,[     90.2294 ,      0.1847 ]
    ,[     90.3695 , 0.189173482885156 ]
    ,[     90.8501 ,      0.2027 ]
    ,[     90.9854 , 0.205935980651809 ]
    ,[     91.4524 ,       0.216 ]
    ,[     91.5827 , 0.2187611789989 ]
    ,[     92.0362 ,      0.2283 ]
    ,[     92.1611 , 0.23080509108621 ]
    ,[     92.6012 ,       0.239 ]
    ,[     92.7203 , 0.241038539845549 ]
    ,[      93.147 ,      0.2475 ]
    ,[     93.2602 , 0.248939406553099 ]
    ,[     93.6734 ,       0.253 ]
    ,[     93.7807 , 0.253717224446767 ]
    ,[     94.1801 ,       0.255 ]
    ,[     94.2813 , 0.254951849059276 ]
    ,[     94.6669 ,      0.2534 ]
    ,[     94.7616 , 0.252704476770655 ]
    ,[     95.1337 ,      0.2489 ]
    ,[     95.2213 , 0.247778234434693 ]
    ,[     95.5802 ,      0.2424 ]
    ,[     95.6604 , 0.241041490016266 ]
    ,[     96.0061 ,      0.2346 ]
    ,[     96.0788 , 0.233132800019105 ]
    ,[     96.4113 ,      0.2262 ]
    ,[     96.4764 , 0.224844555836512 ]
    ,[     96.7954 ,      0.2175 ]
    ,[     96.8532 , 0.215895000107406 ]
    ,[     97.1586 , 0.205599999999999 ]
    ,[      97.209 , 0.20361709646273 ]
    ,[     97.5005 ,      0.1907 ]
    ,[     97.5433 , 0.18860963798778 ]
    ,[     97.8209 ,      0.1741 ]
    ,[     97.8564 , 0.172149615462642 ]
    ,[     98.1198 ,      0.1571 ]
    ,[     98.1485 , 0.155396141628855 ]
    ,[     98.3969 ,      0.1403 ]
    ,[     98.4196 , 0.138905757148738 ]
    ,[     98.6522 , 0.124000000000001 ]
    ,[     98.6699 , 0.122775336373509 ]
    ,[     98.8856 ,      0.1066 ]
    ,[      98.899 , 0.105529439575831 ]
    ,[     99.0969 ,       0.089 ]
    ,[     99.1068 , 0.088140531690578 ]
    ,[     99.2862 , 0.0721000000000013 ]
    ,[      99.293 , 0.0714758353722772 ]
    ,[     99.4534 ,      0.0565 ]
    ,[     99.4578 , 0.0560841396680279 ]
    ,[     99.5983 ,      0.0427 ]
    ,[     99.6011 , 0.0424310272263439 ]
    ,[      99.721 ,      0.0306 ]
    ,[     99.7226 , 0.0304350356480897 ]
    ,[     99.8214 , 0.0199000000000015 ]
    ,[     99.8223 , 0.0198022845492364 ]
    ,[     99.8995 ,      0.0113 ]
    ,[        99.9 , 0.011243553524737 ]
    ,[     99.9553 , 0.00500000000000157 ]
    ,[     99.9555 , 0.0049779748078292 ]
    ,[     99.9888 ,      0.0013 ]
    ,[     99.9889 , 0.00128855934088336 ]
    ,[         100 ,           0 ]
];
function airfoil_E68_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0001, 0.0112, -0.0112 ]
    ,[ 0.0015, 0.0452, -0.0504391833818888 ]
    ,[ 0.0018, 0.0421762091578941, -0.0449 ]
    ,[ 0.0072, 0.1028, -0.0777363936847132 ]
    ,[ 0.0085, 0.122902840128009, -0.1018 ]
    ,[ 0.0201, 0.1837, -0.18208854778562 ]
    ,[ 0.0248, 0.199274860712659, -0.1816 ]
    ,[ 0.0404, 0.2839, -0.220001811897203 ]
    ,[ 0.0544, 0.345036754594448, -0.2818 ]
    ,[ 0.0739, 0.4006, -0.345597504627786 ]
    ,[ 0.0973, 0.457921775386794, -0.3955 ]
    ,[ 0.1318, 0.5357, -0.466427106885382 ]
    ,[ 0.1566, 0.584839630693093, -0.5148 ]
    ,[ 0.2173, 0.6877, -0.602696020873358 ]
    ,[ 0.2553, 0.746249820521009, -0.6442 ]
    ,[ 0.3298, 0.8541, -0.719571333990454 ]
    ,[ 0.3956, 0.943451158943668, -0.7811 ]
    ,[ 0.4628, 1.0322, -0.83815103564498 ]
    ,[ 0.5713, 1.17429830945199, -0.922 ]
    ,[ 0.6067, 1.2189, -0.948334081399839 ]
    ,[ 0.7653, 1.40119829153974, -1.063 ]
    ,[ 0.7777, 1.4145, -1.07173406908438 ]
    ,[ 0.9735, 1.61251788470387, -1.2034 ]
    ,[ 0.9789, 1.6177, -1.20681867541136 ]
    ,[ 1.2074, 1.8271, -1.34096697995873 ]
    ,[ 1.2131, 1.83212770640416, -1.3441 ]
    ,[ 1.4572, 2.0412, -1.47124305452483 ]
    ,[ 1.4821, 2.06190455588723, -1.4835 ]
    ,[ 1.7276, 2.2594, -1.59856441259556 ]
    ,[ 1.7762, 2.29684801193444, -1.6203 ]
    ,[ 2.026, 2.4812, -1.72769903569523 ]
    ,[ 2.0896, 2.52631094784338, -1.7539 ]
    ,[ 2.351, 2.7054, -1.85686664109348 ]
    ,[ 2.4274, 2.7560264982978, -1.8856 ]
    ,[ 2.6998, 2.9313, -1.98344808842441 ]
    ,[ 2.7907, 2.98821672298259, -2.0146 ]
    ,[ 3.0697, 3.1581, -2.10595393156917 ]
    ,[ 3.178, 3.22198041706178, -2.1398 ]
    ,[ 3.4649, 3.3859, -2.22553149506862 ]
    ,[ 3.5869, 3.45346446111573, -2.2604 ]
    ,[ 3.8853, 3.6139, -2.34217618510887 ]
    ,[ 4.0168, 3.68260523288783, -2.3768 ]
    ,[ 4.329, 3.8413, -2.45592336432138 ]
    ,[ 4.4698, 3.91098266013335, -2.4902 ]
    ,[ 4.7942, 4.0674, -2.5658885274571 ]
    ,[ 4.9451, 4.13829700628274, -2.5996 ]
    ,[ 5.2823, 4.2926, -2.6716376929002 ]
    ,[ 5.4417, 4.36360019594147, -2.7041 ]
    ,[ 5.794, 4.5164, -2.77241248434134 ]
    ,[ 5.9582, 4.58581020585535, -2.8029 ]
    ,[ 6.3281, 4.7382, -2.86907104970085 ]
    ,[ 6.4954, 4.80537947205038, -2.8979 ]
    ,[ 6.8831, 4.9572, -2.96212551160482 ]
    ,[ 7.0534, 5.0223036720593, -2.9892 ]
    ,[ 7.459, 5.1737, -3.05088396787882 ]
    ,[ 7.6314, 5.23654353406258, -3.0759 ]
    ,[ 8.0568, 5.3879, -3.13454716280903 ]
    ,[ 8.2286, 5.44756450869787, -3.157 ]
    ,[ 8.6756, 5.599, -3.21242118251035 ]
    ,[ 8.8446, 5.6548624508983, -3.2325 ]
    ,[ 9.3144, 5.8063, -3.28643936898845 ]
    ,[ 9.4796, 5.8582490416646, -3.3047 ]
    ,[ 9.9725, 6.0096, -3.35678979983838 ]
    ,[ 10.1333, 6.05789783315058, -3.373 ]
    ,[ 10.6507, 6.2098, -3.42242384153096 ]
    ,[ 10.8051, 6.25407407663383, -3.4363 ]
    ,[ 11.3484, 6.4061, -3.48195209310699 ]
    ,[ 11.4944, 6.44598872243231, -3.4935 ]
    ,[ 12.0647, 6.5979, -3.53644287400066 ]
    ,[ 12.2009, 6.63324992830531, -3.5463 ]
    ,[ 12.7989, 6.7846, -3.58802581395045 ]
    ,[ 12.9246, 6.81570104040734, -3.5964 ]
    ,[ 13.5512, 6.9673, -3.63569869044281 ]
    ,[ 13.665, 6.99421734701992, -3.6424 ]
    ,[ 14.3215, 7.1458, -3.67808521380921 ]
    ,[ 14.4217, 7.16838001025477, -3.683 ]
    ,[ 15.1088, 7.3191, -3.71328852360125 ]
    ,[ 15.194, 7.33727069127744, -3.7168 ]
    ,[ 15.9125, 7.4862, -3.74561346189156 ]
    ,[ 15.9818, 7.50019069097595, -3.7483 ]
    ,[ 16.7326, 7.6481, -3.77582019937327 ]
    ,[ 16.7849, 7.65817079614739, -3.7776 ]
    ,[ 17.5687, 7.8055, -3.80149154477 ]
    ,[ 17.6027, 7.81173011683387, -3.8024 ]
    ,[ 18.4204, 7.9573, -3.82016927044657 ]
    ,[ 18.4348, 7.95978914154838, -3.8204 ]
    ,[ 19.2808, 8.10152584418637, -3.8301 ]
    ,[ 19.2868, 8.1025, -3.83015525578623 ]
    ,[ 20.1403, 8.2372149246952, -3.8377 ]
    ,[ 20.1675, 8.2414, -3.83792155422205 ]
    ,[ 21.013, 8.36846088703873, -3.844 ]
    ,[ 21.0625, 8.3757, -3.84430854541611 ]
    ,[ 21.8984, 8.49429809801766, -3.8486 ]
    ,[ 21.9712, 8.5043, -3.84887821085379 ]
    ,[ 22.7961, 8.61367444233781, -3.8508 ]
    ,[ 22.893, 8.626, -3.85087129425074 ]
    ,[ 23.7057, 8.72532927611443, -3.8493 ]
    ,[ 23.8272, 8.7397, -3.84859894822387 ]
    ,[ 24.6268, 8.83193994925435, -3.841 ]
    ,[ 24.7737, 8.8484, -3.83916534759693 ]
    ,[ 25.559, 8.93351484734733, -3.8276 ]
    ,[ 25.7321, 8.9516, -3.8246851904917 ]
    ,[ 26.5018, 9.02869199204718, -3.8107 ]
    ,[ 26.7017, 9.0477, -3.80692927219677 ]
    ,[ 27.4548, 9.11545344374466, -3.7925 ]
    ,[ 27.6819, 9.1349, -3.78806936880946 ]
    ,[ 28.4175, 9.19562979537325, -3.7725 ]
    ,[ 28.6723, 9.216, -3.76633106278754 ]
    ,[ 29.3896, 9.27163864520761, -3.7468 ]
    ,[ 29.6726, 9.2927, -3.73840150382977 ]
    ,[ 30.3706, 9.34183904655416, -3.7164 ]
    ,[ 30.6822, 9.3623, -3.70608656440959 ]
    ,[ 31.36, 9.40325002129859, -3.6829 ]
    ,[ 31.7004, 9.4219, -3.67097824377382 ]
    ,[ 32.3574, 9.45475348063714, -3.6475 ]
    ,[ 32.7268, 9.4724, -3.63398863783471 ]
    ,[ 33.3624, 9.502715441035, -3.6098 ]
    ,[ 33.7611, 9.5211, -3.59377033046495 ]
    ,[ 34.3745, 9.54724238584999, -3.5679 ]
    ,[ 34.8026, 9.5636, -3.54913210108781 ]
    ,[ 35.3932, 9.58295846574288, -3.5224 ]
    ,[ 35.8508, 9.5944, -3.50108783994309 ]
    ,[ 36.4181, 9.60357416295495, -3.4741 ]
    ,[ 36.9051, 9.6086, -3.45054826884721 ]
    ,[ 37.4487, 9.61305141125442, -3.4238 ]
    ,[ 37.965, 9.6167, -3.39784276353509 ]
    ,[ 38.4846, 9.62000330459193, -3.371 ]
    ,[ 39.0302, 9.623, -3.34188459572155 ]
    ,[ 39.5253, 9.62521497966887, -3.3147 ]
    ,[ 40.1, 9.6273, -3.28236850234825 ]
    ,[ 40.5703, 9.62862765199509, -3.2554 ]
    ,[ 41.1738, 9.629, -3.22025978860589 ]
    ,[ 41.6191, 9.62757882279278, -3.194 ]
    ,[ 42.2511, 9.6217, -3.15629191016558 ]
    ,[ 42.6715, 9.61462253084862, -3.1309 ]
    ,[ 43.3315, 9.5992, -3.09044918995843 ]
    ,[ 43.7267, 9.58813733823695, -3.0658 ]
    ,[ 44.4144, 9.5665, -3.02204116218297 ]
    ,[ 44.7844, 9.55392266744998, -2.9981 ]
    ,[ 45.4992, 9.529, -2.95120480654086 ]
    ,[ 45.8441, 9.51708667252658, -2.9283 ]
    ,[ 46.5854, 9.4899, -2.87854770292364 ]
    ,[ 46.9054, 9.47658387122278, -2.8569 ]
    ,[ 47.6725, 9.4405, -2.80466607872818 ]
    ,[ 47.9678, 9.4252829636213, -2.7844 ]
    ,[ 48.7601, 9.3814, -2.72946986694073 ]
    ,[ 49.0307, 9.36550917446684, -2.7105 ]
    ,[ 49.8475, 9.3156, -2.65255676064067 ]
    ,[ 50.0938, 9.30017386674455, -2.6349 ]
    ,[ 50.9342, 9.246, -2.57410920736555 ]
    ,[ 51.1566, 9.23111317637239, -2.5579 ]
    ,[ 52.0198, 9.1703, -2.49462976056074 ]
    ,[ 52.2186, 9.1554931616281, -2.48 ]
    ,[ 53.1037, 9.0861, -2.41469620075162 ]
    ,[ 53.2794, 9.07174356005375, -2.4017 ]
    ,[ 54.1854, 8.9951, -2.33443039303572 ]
    ,[ 54.3385, 8.98174164791514, -2.323 ]
    ,[ 55.2644, 8.8989, -2.25339801961717 ]
    ,[ 55.3953, 8.88695040943302, -2.2435 ]
    ,[ 56.34, 8.7983, -2.1717513209371 ]
    ,[ 56.4496, 8.78763985199891, -2.1634 ]
    ,[ 57.412, 8.6904, -2.08989136748591 ]
    ,[ 57.5007, 8.68114273732055, -2.0831 ]
    ,[ 58.4799, 8.576, -2.00795847428047 ]
    ,[ 58.5483, 8.56845886954748, -2.0027 ]
    ,[ 59.543, 8.4563, -1.92607645271078 ]
    ,[ 59.5919, 8.45068229783638, -1.9223 ]
    ,[ 60.6008, 8.3326, -1.84413905272812 ]
    ,[ 60.6309, 8.32900461872288, -1.8418 ]
    ,[ 61.653, 8.2039, -1.76213787169633 ]
    ,[ 61.665, 8.202393462423, -1.7612 ]
    ,[ 62.6937, 8.06999748569009, -1.6807 ]
    ,[ 62.699, 8.0693, -1.68028533043779 ]
    ,[ 63.7166, 7.93277961190287, -1.6007 ]
    ,[ 63.7384, 7.9298, -1.59899365226891 ]
    ,[ 64.7332, 7.79166711628357, -1.521 ]
    ,[ 64.7706, 7.7864, -1.51806378862706 ]
    ,[ 65.743, 7.64732545752344, -1.4416 ]
    ,[ 65.7953, 7.6397, -1.43747851493035 ]
    ,[ 66.7456, 7.49817263164333, -1.3625 ]
    ,[ 66.8119, 7.4881, -1.35726993047851 ]
    ,[ 67.7406, 7.34456922305309, -1.2841 ]
    ,[ 67.82, 7.3321, -1.27785149411241 ]
    ,[ 68.7275, 7.18759496053599, -1.2066 ]
    ,[ 68.8192, 7.1728, -1.19942643711642 ]
    ,[ 69.7059, 7.0279583075405, -1.1302 ]
    ,[ 69.809, 7.0109, -1.12214619399917 ]
    ,[ 70.6754, 6.86555059212894, -1.0544 ]
    ,[ 70.789, 6.8462, -1.04552196224269 ]
    ,[ 71.6355, 6.69974781250829, -0.9795 ]
    ,[ 71.7588, 6.6781, -0.969907479696338 ]
    ,[ 72.5858, 6.53100468063713, -0.9058 ]
    ,[ 72.718, 6.5072, -0.895598468690614 ]
    ,[ 73.5259, 6.36015344630152, -0.8337 ]
    ,[ 73.666, 6.3344, -0.823066556989542 ]
    ,[ 74.4555, 6.18782730349943, -0.7636 ]
    ,[ 74.6026, 6.1602, -0.752571162260164 ]
    ,[ 75.3741, 6.01343449838843, -0.6949 ]
    ,[ 75.5274, 5.9839, -0.683479806769999 ]
    ,[ 76.2812, 5.83695817271828, -0.6276 ]
    ,[ 76.4398, 5.8057, -0.615916834191506 ]
    ,[ 77.1765, 5.65907161693176, -0.5621 ]
    ,[ 77.3396, 5.6263, -0.55030223834608 ]
    ,[ 78.0596, 5.4803777517786, -0.498799999999999 ]
    ,[ 78.2264, 5.4463, -0.487010710119981 ]
    ,[ 78.9302, 5.3013015592329, -0.4379 ]
    ,[ 79.0998, 5.266, -0.426223480798293 ]
    ,[ 79.7877, 5.1212041553038, -0.3793 ]
    ,[ 79.9594, 5.0847, -0.367646810699227 ]
    ,[ 80.632, 4.9404808364341, -0.3223 ]
    ,[ 80.8049, 4.9031, -0.310768928401355 ]
    ,[ 81.4624, 4.75987385192917, -0.2675 ]
    ,[ 81.636, 4.7218, -0.256233850007421 ]
    ,[ 82.2788, 4.579954032894, -0.215199999999999 ]
    ,[ 82.4524, 4.5414, -0.204330408723457 ]
    ,[ 83.0808, 4.4008546453486, -0.1659 ]
    ,[ 83.2536, 4.3619, -0.155609716738911 ]
    ,[ 83.8679, 4.22227349261646, -0.119699999999999 ]
    ,[ 84.0394, 4.183, -0.109766109789471 ]
    ,[ 84.6398, 4.04462276458033, -0.0753 ]
    ,[ 84.8094, 4.0053, -0.0657011176350724 ]
    ,[ 85.3963, 3.86853025380376, -0.0331 ]
    ,[ 85.5635, 3.8294, -0.0240066408387228 ]
    ,[ 86.1369, 3.69469478576482, 0.00639999999999926 ]
    ,[ 86.3013, 3.6559, 0.0148664387559298 ]
    ,[ 86.8613, 3.52305443417457, 0.0426 ]
    ,[ 87.0225, 3.4846, 0.0502092841124006 ]
    ,[ 87.5692, 3.35346540410774, 0.0750999999999994 ]
    ,[ 87.7267, 3.3155, 0.0821340107080054 ]
    ,[ 88.2603, 3.1863199725207, 0.1058 ]
    ,[ 88.4138, 3.149, 0.112579180416499 ]
    ,[ 88.9342, 3.02197239417856, 0.135200000000001 ]
    ,[ 89.0835, 2.9854, 0.141497481654256 ]
    ,[ 89.5907, 2.8607811221783, 0.1619 ]
    ,[ 89.7355, 2.8251, 0.167384252900926 ]
    ,[ 90.2294, 2.7030360542834, 0.1847 ]
    ,[ 90.3695, 2.6683, 0.189173482885156 ]
    ,[ 90.8501, 2.54870550963354, 0.2027 ]
    ,[ 90.9854, 2.5149, 0.205935980651809 ]
    ,[ 91.4524, 2.39767478696935, 0.216 ]
    ,[ 91.5827, 2.3648, 0.2187611789989 ]
    ,[ 92.0362, 2.24970805272833, 0.2283 ]
    ,[ 92.1611, 2.2178, 0.23080509108621 ]
    ,[ 92.6012, 2.10465785068143, 0.239 ]
    ,[ 92.7203, 2.0739, 0.241038539845549 ]
    ,[ 93.147, 1.96334625544589, 0.2475 ]
    ,[ 93.2602, 1.9339, 0.248939406553099 ]
    ,[ 93.6734, 1.82584160161986, 0.253 ]
    ,[ 93.7807, 1.7976, 0.253717224446767 ]
    ,[ 94.1801, 1.69166470901167, 0.255 ]
    ,[ 94.2813, 1.6646, 0.254951849059276 ]
    ,[ 94.6669, 1.56052067853327, 0.2534 ]
    ,[ 94.7616, 1.5347, 0.252704476770655 ]
    ,[ 95.1337, 1.432121312222, 0.2489 ]
    ,[ 95.2213, 1.4077, 0.247778234434693 ]
    ,[ 95.5802, 1.30654005234192, 0.2424 ]
    ,[ 95.6604, 1.2837, 0.241041490016266 ]
    ,[ 96.0061, 1.18435635001342, 0.2346 ]
    ,[ 96.0788, 1.1633, 0.233132800019105 ]
    ,[ 96.4113, 1.06632468544985, 0.2262 ]
    ,[ 96.4764, 1.0472, 0.224844555836512 ]
    ,[ 96.7954, 0.952935721309637, 0.2175 ]
    ,[ 96.8532, 0.9358, 0.215895000107406 ]
    ,[ 97.1586, 0.844793477333924, 0.205599999999999 ]
    ,[ 97.209, 0.8296, 0.20361709646273 ]
    ,[ 97.5005, 0.740430614663048, 0.1907 ]
    ,[ 97.5433, 0.7272, 0.18860963798778 ]
    ,[ 97.8209, 0.640958106808813, 0.1741 ]
    ,[ 97.8564, 0.6299, 0.172149615462642 ]
    ,[ 98.1198, 0.547911606423018, 0.1571 ]
    ,[ 98.1485, 0.539, 0.155396141628855 ]
    ,[ 98.3969, 0.462342598153887, 0.1403 ]
    ,[ 98.4196, 0.4554, 0.138905757148738 ]
    ,[ 98.6522, 0.384925883931335, 0.124000000000001 ]
    ,[ 98.6699, 0.3796, 0.122775336373509 ]
    ,[ 98.8856, 0.314910464157779, 0.1066 ]
    ,[ 98.899, 0.3109, 0.105529439575831 ]
    ,[ 99.0969, 0.251839266223296, 0.089 ]
    ,[ 99.1068, 0.248899999999996, 0.088140531690578 ]
    ,[ 99.2862, 0.1960820087974, 0.0721000000000013 ]
    ,[ 99.293, 0.194099999999996, 0.0714758353722772 ]
    ,[ 99.4534, 0.147854527734929, 0.0565 ]
    ,[ 99.4578, 0.146599999999996, 0.0560841396680279 ]
    ,[ 99.5983, 0.106980161084148, 0.0427 ]
    ,[ 99.6011, 0.1062, 0.0424310272263439 ]
    ,[ 99.721, 0.0732331449934897, 0.0306 ]
    ,[ 99.7226, 0.0728, 0.0304350356480897 ]
    ,[ 99.8214, 0.0464367830165375, 0.0199000000000015 ]
    ,[ 99.8223, 0.0462, 0.0198022845492364 ]
    ,[ 99.8995, 0.0260302461595326, 0.0113 ]
    ,[ 99.9, 0.0259, 0.011243553524737 ]
    ,[ 99.9553, 0.0115514429310638, 0.00500000000000157 ]
    ,[ 99.9555, 0.0115, 0.0049779748078292 ]
    ,[ 99.9888, 0.00292601301265382, 0.0013 ]
    ,[ 99.9889, 0.0029, 0.00128855934088336 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E68_range () = [
  0, 100,
  -3.85087129425074, 9.629
];
module airfoil_E68 () {
  polygon(points=airfoil_E68_path());
}