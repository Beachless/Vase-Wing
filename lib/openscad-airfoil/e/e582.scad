/* Generated from ./e/e582.dat

Usage (copy/paste):

//    E582
include <openscad-airfoil/./e/e582.scad>
af_vec_path   = airfoil_E582_path ();
af_vec_slice  = airfoil_E582_slice ();
af_vec_range  = airfoil_E582_range ();
airfoil_E582 (); // 2d object


*/
function airfoil_E582_path () = [
     [         100 ,           0 ]
    ,[     99.9889 , 0.0031713847527797 ]
    ,[     99.9888 ,      0.0032 ]
    ,[     99.9558 , 0.0126848104066158 ]
    ,[     99.9554 , 0.0128000000000041 ]
    ,[     99.9005 , 0.0286390897338278 ]
    ,[     99.8996 , 0.0288999999999959 ]
    ,[     99.8232 , 0.0512297868552449 ]
    ,[     99.8216 ,      0.0517 ]
    ,[     99.7237 , 0.0806719568399449 ]
    ,[     99.7216 ,      0.0813 ]
    ,[     99.6021 , 0.117563011139785 ]
    ,[     99.5997 ,      0.1183 ]
    ,[     99.4584 , 0.162147757897383 ]
    ,[      99.456 ,      0.1629 ]
    ,[     99.2927 , 0.214628071567836 ]
    ,[     99.2906 ,      0.2153 ]
    ,[     99.1049 , 0.275242578496423 ]
    ,[     99.1038 , 0.275599999999995 ]
    ,[     98.8954 ,      0.3436 ]
    ,[     98.8952 , 0.343665475917479 ]
    ,[     98.6656 ,       0.419 ]
    ,[     98.6635 , 0.419690247547734 ]
    ,[     98.4145 ,      0.5019 ]
    ,[     98.4099 , 0.50343033110133 ]
    ,[     98.1425 ,      0.5932 ]
    ,[     98.1345 , 0.595904241641556 ]
    ,[     97.8495 ,      0.6925 ]
    ,[     97.8372 , 0.696669752206798 ]
    ,[     97.5355 ,      0.7986 ]
    ,[     97.5183 , 0.804383320908762 ]
    ,[        97.2 ,      0.9104 ]
    ,[     97.1779 , 0.917665706871106 ]
    ,[      96.843 ,      1.0265 ]
    ,[     96.8162 , 1.03515277719319 ]
    ,[     96.4648 ,      1.1482 ]
    ,[     96.4334 , 1.15825113261229 ]
    ,[     96.0657 ,      1.2752 ]
    ,[     96.0296 , 1.28660654370429 ]
    ,[     95.6457 ,       1.407 ]
    ,[     95.6049 , 1.41968989376852 ]
    ,[     95.2048 ,       1.543 ]
    ,[     95.1595 , 1.55683183328179 ]
    ,[     94.7432 ,      1.6827 ]
    ,[     94.6937 , 1.69751595749057 ]
    ,[     94.2609 ,      1.8258 ]
    ,[     94.2079 , 1.84136817631159 ]
    ,[     93.7581 ,      1.9725 ]
    ,[     93.7025 , 1.98860617339224 ]
    ,[     93.2354 ,      2.1232 ]
    ,[     93.1774 , 2.13983024503962 ]
    ,[      92.693 ,      2.2782 ]
    ,[     92.6329 , 2.29532081674962 ]
    ,[     92.1314 ,      2.4377 ]
    ,[     92.0693 , 2.45524618265136 ]
    ,[     91.5505 ,       2.601 ]
    ,[     91.4869 , 2.61877174595017 ]
    ,[     90.9505 ,       2.768 ]
    ,[     90.8863 , 2.78579888135159 ]
    ,[      90.332 ,       2.939 ]
    ,[     90.2676 , 2.9567403870777 ]
    ,[     89.6951 ,      3.1141 ]
    ,[     89.6312 , 3.13164914598255 ]
    ,[     89.0404 ,      3.2937 ]
    ,[     88.9773 , 3.31096099865635 ]
    ,[     88.3679 ,      3.4771 ]
    ,[     88.3062 , 3.49387325720984 ]
    ,[      87.678 ,      3.6642 ]
    ,[     87.6184 , 3.68031500753366 ]
    ,[     86.9709 ,      3.8549 ]
    ,[     86.9141 , 3.87017435708526 ]
    ,[     86.2469 ,      4.0491 ]
    ,[     86.1938 , 4.06329892564772 ]
    ,[     85.5064 ,      4.2466 ]
    ,[     85.4578 , 4.25952789919595 ]
    ,[     84.7497 ,      4.4474 ]
    ,[     84.7064 , 4.45885497580326 ]
    ,[      83.977 ,      4.6512 ]
    ,[     83.9399 , 4.66095298168876 ]
    ,[     83.1888 ,      4.8578 ]
    ,[     83.1587 , 4.86566512672675 ]
    ,[     82.3853 ,      5.0672 ]
    ,[     82.3631 , 5.07297061772498 ]
    ,[      81.567 ,      5.2794 ]
    ,[     81.5538 , 5.2828140184812 ]
    ,[     80.7342 ,      5.4942 ]
    ,[      80.731 , 5.49502300356379 ]
    ,[      79.895 , 5.70930840735575 ]
    ,[     79.8872 ,      5.7113 ]
    ,[     79.0458 , 5.92514341017469 ]
    ,[     79.0262 ,      5.9301 ]
    ,[     78.1837 , 6.14215422834291 ]
    ,[     78.1516 ,      6.1502 ]
    ,[     77.3092 , 6.36062240704006 ]
    ,[     77.2639 ,      6.3719 ]
    ,[     76.4231 , 6.58039365741937 ]
    ,[     76.3635 ,      6.5951 ]
    ,[     75.5253 , 6.8007511203147 ]
    ,[     75.4505 ,       6.819 ]
    ,[     74.6157 , 7.02135895331506 ]
    ,[     74.5253 ,      7.0431 ]
    ,[     73.6943 , 7.24136984164474 ]
    ,[     73.5883 ,      7.2665 ]
    ,[     72.7612 , 7.46162001382154 ]
    ,[     72.6398 ,      7.4901 ]
    ,[     71.8171 , 7.68186142269289 ]
    ,[     71.6804 ,      7.7135 ]
    ,[     70.8626 , 7.90126591117373 ]
    ,[     70.7104 ,      7.9359 ]
    ,[      69.898 , 8.11911500042273 ]
    ,[       69.73 ,      8.1567 ]
    ,[     68.9237 , 8.33602380591629 ]
    ,[       68.74 ,      8.3767 ]
    ,[     67.9399 , 8.55309729025001 ]
    ,[     67.7407 ,      8.5967 ]
    ,[     66.9471 , 8.76847012763224 ]
    ,[     66.7324 ,      8.8143 ]
    ,[      65.946 , 8.97915330182844 ]
    ,[      65.715 ,      9.0265 ]
    ,[     64.9372 , 9.18218685722406 ]
    ,[     64.6887 ,       9.231 ]
    ,[     63.9216 , 9.37967503262625 ]
    ,[     63.6539 ,      9.4308 ]
    ,[     62.8995 , 9.5724587300863 ]
    ,[     62.6114 ,      9.6255 ]
    ,[     61.8712 , 9.75866550206241 ]
    ,[     61.5615 ,      9.8129 ]
    ,[     60.8373 , 9.93605580251433 ]
    ,[     60.5046 ,       9.991 ]
    ,[     59.7982 , 10.1046524727432 ]
    ,[     59.4413 ,     10.1608 ]
    ,[     58.7547 , 10.266778955127 ]
    ,[     58.3718 ,     10.3245 ]
    ,[     57.7072 , 10.4218537443757 ]
    ,[     57.2969 ,       10.48 ]
    ,[      56.656 , 10.5675763292885 ]
    ,[     56.2172 ,     10.6251 ]
    ,[     55.6016 , 10.7025322085409 ]
    ,[     55.1333 ,     10.7596 ]
    ,[     54.5445 , 10.8298899535131 ]
    ,[     54.0453 ,     10.8879 ]
    ,[     53.4853 , 10.9507349330916 ]
    ,[      52.954 ,     11.0079 ]
    ,[     52.4244 , 11.0622324024972 ]
    ,[     51.8601 ,     11.1166 ]
    ,[     51.3623 , 11.1612487650211 ]
    ,[     50.7642 ,     11.2121 ]
    ,[     50.2993 , 11.2505581801888 ]
    ,[     49.6666 ,     11.3013 ]
    ,[     49.2362 , 11.3344224407471 ]
    ,[     48.5678 ,     11.3831 ]
    ,[     48.1732 , 11.409973662444 ]
    ,[     47.4686 ,     11.4532 ]
    ,[     47.1109 , 11.4723091619762 ]
    ,[     46.3698 ,     11.5073 ]
    ,[     46.0498 , 11.5212962193249 ]
    ,[     45.2717 ,     11.5539 ]
    ,[     44.9903 , 11.5653717577765 ]
    ,[     44.1748 ,     11.5966 ]
    ,[     43.9329 , 11.6048987470682 ]
    ,[     43.0797 ,     11.6288 ]
    ,[     42.8781 , 11.6329613273107 ]
    ,[     41.9872 ,     11.6437 ]
    ,[     41.8264 , 11.6442867573174 ]
    ,[     40.8979 ,     11.6424 ]
    ,[     40.7782 , 11.6418557019371 ]
    ,[      39.812 ,     11.6365 ]
    ,[     39.7339 , 11.63595600783 ]
    ,[     38.7302 ,     11.6273 ]
    ,[     38.6942 , 11.6269383989199 ]
    ,[     37.6593 , 11.6153714573918 ]
    ,[     37.6534 ,     11.6153 ]
    ,[     36.6299 , 11.5985784556218 ]
    ,[     36.5819 ,     11.5974 ]
    ,[     35.6062 , 11.5636705419332 ]
    ,[     35.5162 ,     11.5598 ]
    ,[     34.5889 , 11.5147761462401 ]
    ,[     34.4568 ,     11.5077 ]
    ,[     33.5783 , 11.4581124209208 ]
    ,[     33.4044 ,     11.4481 ]
    ,[      32.575 , 11.399605650125 ]
    ,[     32.3598 ,     11.3862 ]
    ,[     31.5793 , 11.3326705439123 ]
    ,[      31.323 ,     11.3135 ]
    ,[     30.5917 , 11.2549135101848 ]
    ,[     30.2947 ,     11.2296 ]
    ,[     29.6126 , 11.1686728588316 ]
    ,[     29.2755 ,     11.1375 ]
    ,[     28.6425 , 11.0774104649465 ]
    ,[     28.2663 ,     11.0402 ]
    ,[     27.6819 , 10.9792887898067 ]
    ,[     27.2671 ,     10.9336 ]
    ,[      26.731 , 10.8714910732018 ]
    ,[     26.2785 ,     10.8166 ]
    ,[     25.7904 , 10.7551458737247 ]
    ,[     25.3011 ,     10.6915 ]
    ,[     24.8606 , 10.6326378005926 ]
    ,[     24.3358 ,     10.5604 ]
    ,[     23.9418 , 10.5044486919879 ]
    ,[     23.3826 ,      10.422 ]
    ,[     23.0345 , 10.3686314271546 ]
    ,[     22.4419 ,     10.2743 ]
    ,[     22.1392 , 10.2245588999812 ]
    ,[     21.5145 ,     10.1188 ]
    ,[     21.2562 , 10.073898247451 ]
    ,[     20.6011 ,       9.957 ]
    ,[     20.3858 , 9.91762774234271 ]
    ,[      19.702 ,      9.7888 ]
    ,[     19.5287 , 9.75508440422588 ]
    ,[     18.8174 ,      9.6121 ]
    ,[      18.685 , 9.5847133617172 ]
    ,[     17.9479 ,       9.428 ]
    ,[     17.8552 , 9.40778505166621 ]
    ,[     17.0944 ,      9.2378 ]
    ,[     17.0396 , 9.22528683103721 ]
    ,[     16.2574 ,      9.0421 ]
    ,[     16.2387 , 9.03759893968894 ]
    ,[     15.4528 , 8.84285072535564 ]
    ,[     15.4365 ,      8.8387 ]
    ,[     14.6822 , 8.6418446478769 ]
    ,[     14.6327 ,      8.6286 ]
    ,[     13.9273 , 8.43555941214793 ]
    ,[     13.8467 ,       8.413 ]
    ,[     13.1885 , 8.22466406669583 ]
    ,[     13.0792 ,      8.1926 ]
    ,[     12.4659 , 8.00805792088198 ]
    ,[     12.3297 ,       7.966 ]
    ,[     11.7602 , 7.78585560656039 ]
    ,[     11.5987 ,      7.7335 ]
    ,[     11.0716 , 7.55869636378608 ]
    ,[     10.8874 ,      7.4962 ]
    ,[     10.4003 , 7.32731166965519 ]
    ,[     10.1966 ,       7.255 ]
    ,[      9.7466 , 7.09140012675367 ]
    ,[      9.5253 ,      7.0089 ]
    ,[      9.1109 , 6.85062718971915 ]
    ,[      8.8742 ,       6.758 ]
    ,[      8.4936 , 6.60563339699832 ]
    ,[      8.2444 ,      6.5035 ]
    ,[      7.8951 , 6.35703098604132 ]
    ,[      7.6368 ,      6.2461 ]
    ,[      7.3155 , 6.10481906172247 ]
    ,[      7.0505 ,      5.9854 ]
    ,[      6.7548 , 5.84888673320336 ]
    ,[      6.4855 ,      5.7214 ]
    ,[      6.2137 , 5.58951547340238 ]
    ,[      5.9433 ,       5.455 ]
    ,[      5.6925 , 5.32718524886061 ]
    ,[      5.4251 ,      5.1875 ]
    ,[      5.1919 , 5.06265219234534 ]
    ,[      4.9296 ,      4.9187 ]
    ,[      4.7114 , 4.7959667617641 ]
    ,[      4.4561 ,      4.6486 ]
    ,[       4.251 , 4.52699653925681 ]
    ,[      4.0066 ,       4.378 ]
    ,[      3.8116 , 4.2556773284235 ]
    ,[      3.5828 ,       4.108 ]
    ,[       3.394 , 3.98261506314347 ]
    ,[      3.1834 ,       3.839 ]
    ,[      2.9989 , 3.70987074253019 ]
    ,[       2.806 ,       3.571 ]
    ,[      2.6253 , 3.43675134437768 ]
    ,[      2.4535 ,       3.305 ]
    ,[       2.273 , 3.16180140943774 ]
    ,[      2.1277 ,      3.0424 ]
    ,[      1.9433 , 2.88513737671057 ]
    ,[       1.828 ,       2.784 ]
    ,[      1.6371 , 2.61213660103454 ]
    ,[      1.5486 ,        2.53 ]
    ,[       1.355 , 2.34308327370002 ]
    ,[      1.2937 ,      2.2815 ]
    ,[      1.0964 , 2.07295446562663 ]
    ,[      1.0666 ,      2.0397 ]
    ,[      0.8688 ,      1.8059 ]
    ,[      0.8618 , 1.79724876713483 ]
    ,[      0.6921 ,      1.5797 ]
    ,[      0.6518 , 1.52560190758334 ]
    ,[      0.5359 ,      1.3631 ]
    ,[      0.4669 , 1.26019737940169 ]
    ,[      0.4026 ,      1.1589 ]
    ,[      0.3084 , 0.998018055690402 ]
    ,[      0.2928 ,      0.9695 ]
    ,[      0.2052 ,       0.796 ]
    ,[      0.1785 , 0.737498576656321 ]
    ,[      0.1361 ,      0.6361 ]
    ,[      0.0859 ,       0.494 ]
    ,[      0.0803 , 0.4757887753737 ]
    ,[      0.0503 ,      0.3716 ]
    ,[      0.0266 ,      0.2698 ]
    ,[      0.0236 , 0.2521464744933 ]
    ,[      0.0123 ,      0.1897 ]
    ,[      0.0039 , 0.134438858324128 ]
    ,[      0.0037 ,      0.1318 ]
    ,[      0.0012 ,      0.0974 ]
    ,[           0 ,       0.086 ]
    ,[           0 ,       0.086 ]
    ,[      0.0012 , 0.0270323008829008 ]
    ,[      0.0037 , -0.0852291511547277 ]
    ,[      0.0039 ,     -0.0931 ]
    ,[      0.0123 , -0.256912656663832 ]
    ,[      0.0236 ,     -0.1918 ]
    ,[      0.0266 , -0.168317218535311 ]
    ,[      0.0503 , -0.141057520966876 ]
    ,[      0.0803 ,     -0.3006 ]
    ,[      0.0859 , -0.327817507415011 ]
    ,[      0.1361 , -0.423132973311717 ]
    ,[      0.1785 ,     -0.4073 ]
    ,[      0.2052 , -0.409563179712768 ]
    ,[      0.2928 , -0.495256017192052 ]
    ,[      0.3084 ,     -0.5129 ]
    ,[      0.4026 , -0.584734077784958 ]
    ,[      0.4669 ,     -0.6169 ]
    ,[      0.5359 , -0.654085657816086 ]
    ,[      0.6518 ,     -0.7202 ]
    ,[      0.6921 , -0.741542560244511 ]
    ,[      0.8618 ,     -0.8217 ]
    ,[      0.8688 , -0.82485329664698 ]
    ,[      1.0666 , -0.911915008441524 ]
    ,[      1.0964 ,     -0.9244 ]
    ,[      1.2937 , -1.00128923641607 ]
    ,[       1.355 ,     -1.0234 ]
    ,[      1.5486 , -1.08909467706423 ]
    ,[      1.6371 ,     -1.1176 ]
    ,[       1.828 , -1.17697980160945 ]
    ,[      1.9433 ,     -1.2114 ]
    ,[      2.1277 , -1.26405343997178 ]
    ,[       2.273 ,     -1.3036 ]
    ,[      2.4535 , -1.35053698522954 ]
    ,[      2.6253 ,      -1.393 ]
    ,[       2.806 , -1.43539971563967 ]
    ,[      2.9989 ,     -1.4784 ]
    ,[      3.1834 , -1.5176603262726 ]
    ,[       3.394 ,     -1.5605 ]
    ,[      3.5828 , -1.59729767360247 ]
    ,[      3.8116 ,       -1.64 ]
    ,[      4.0066 , -1.67485858556926 ]
    ,[       4.251 ,     -1.7167 ]
    ,[      4.4561 , -1.75033726440798 ]
    ,[      4.7114 ,     -1.7904 ]
    ,[      4.9296 , -1.82312639550111 ]
    ,[      5.1919 ,     -1.8609 ]
    ,[      5.4251 , -1.89329236821381 ]
    ,[      5.6925 ,     -1.9291 ]
    ,[      5.9433 , -1.96138643048583 ]
    ,[      6.2137 ,     -1.9949 ]
    ,[      6.4855 , -2.02735292429763 ]
    ,[      6.7548 ,     -2.0583 ]
    ,[      7.0505 , -2.0908919282253 ]
    ,[      7.3155 ,     -2.1189 ]
    ,[      7.6368 , -2.15142987891966 ]
    ,[      7.8951 ,     -2.1766 ]
    ,[      8.2444 , -2.20945863138404 ]
    ,[      8.4936 ,     -2.2321 ]
    ,[      8.8742 , -2.26541706207311 ]
    ,[      9.1109 ,     -2.2854 ]
    ,[      9.5253 , -2.31911153772877 ]
    ,[      9.7466 ,     -2.3365 ]
    ,[     10.1966 , -2.37061933389404 ]
    ,[     10.4003 ,     -2.3855 ]
    ,[     10.8874 , -2.4196972002406 ]
    ,[     11.0716 ,     -2.4322 ]
    ,[     11.5987 , -2.46689894722965 ]
    ,[     11.7602 ,     -2.4772 ]
    ,[     12.3297 , -2.51227887724432 ]
    ,[     12.4659 ,     -2.5204 ]
    ,[     13.0792 , -2.55579129059386 ]
    ,[     13.1885 ,     -2.5619 ]
    ,[     13.8467 , -2.59740762656061 ]
    ,[     13.9273 ,     -2.6016 ]
    ,[     14.6327 , -2.63690610278377 ]
    ,[     14.6822 ,     -2.6393 ]
    ,[     15.4365 , -2.67465721773356 ]
    ,[     15.4528 ,     -2.6754 ]
    ,[     16.2387 ,     -2.7102 ]
    ,[     16.2574 , -2.71100284037202 ]
    ,[     17.0396 ,     -2.7435 ]
    ,[     17.0944 , -2.7456976367935 ]
    ,[     17.8552 ,     -2.7751 ]
    ,[     17.9479 , -2.77853584655759 ]
    ,[      18.685 ,     -2.8048 ]
    ,[     18.8174 , -2.80934090786791 ]
    ,[     19.5287 ,      -2.833 ]
    ,[      19.702 , -2.83860456629441 ]
    ,[     20.3858 ,     -2.8601 ]
    ,[     20.6011 , -2.86663860305007 ]
    ,[     21.2562 ,     -2.8858 ]
    ,[     21.5145 , -2.89304216325798 ]
    ,[     22.1392 ,     -2.9098 ]
    ,[     22.4419 , -2.917529982379 ]
    ,[     23.0345 ,      -2.932 ]
    ,[     23.3826 , -2.94014716660046 ]
    ,[     23.9418 ,     -2.9528 ]
    ,[     24.3358 , -2.961450427058 ]
    ,[     24.8606 ,     -2.9726 ]
    ,[     25.3011 , -2.98157589744346 ]
    ,[     25.7904 ,     -2.9911 ]
    ,[     26.2785 , -3.00010604295413 ]
    ,[      26.731 ,      -3.008 ]
    ,[     27.2671 , -3.01678638293374 ]
    ,[     27.6819 ,     -3.0232 ]
    ,[     28.2663 , -3.0317684528643 ]
    ,[     28.6425 ,     -3.0371 ]
    ,[     29.2755 , -3.04587868550802 ]
    ,[     29.6126 ,     -3.0504 ]
    ,[     30.2947 , -3.05906150987783 ]
    ,[     30.5917 ,     -3.0626 ]
    ,[      31.323 , -3.07059036134009 ]
    ,[     31.5793 ,     -3.0731 ]
    ,[     32.3598 , -3.07971979036563 ]
    ,[      32.575 ,     -3.0813 ]
    ,[     33.4044 , -3.08672135168919 ]
    ,[     33.5783 ,     -3.0878 ]
    ,[     34.4568 , -3.09321593800144 ]
    ,[     34.5889 ,      -3.094 ]
    ,[     35.5162 , -3.09897977620812 ]
    ,[     35.6062 ,     -3.0994 ]
    ,[     36.5819 , -3.10306327648487 ]
    ,[     36.6299 ,     -3.1032 ]
    ,[     37.6534 , -3.10499657460137 ]
    ,[     37.6593 ,      -3.105 ]
    ,[     38.6942 ,     -3.1045 ]
    ,[     38.7302 , -3.10445270427406 ]
    ,[     39.7339 ,     -3.1026 ]
    ,[      39.812 , -3.10241564572266 ]
    ,[     40.7782 ,     -3.0997 ]
    ,[     40.8979 , -3.09930964632847 ]
    ,[     41.8264 ,      -3.096 ]
    ,[     41.9872 , -3.09539606717103 ]
    ,[     42.8781 ,     -3.0918 ]
    ,[     43.0797 , -3.09088617616337 ]
    ,[     43.9329 ,     -3.0861 ]
    ,[     44.1748 , -3.08435071756119 ]
    ,[     44.9903 ,     -3.0772 ]
    ,[     45.2717 , -3.07437350070823 ]
    ,[     46.0498 ,     -3.0658 ]
    ,[     46.3698 , -3.06199311889065 ]
    ,[     47.1109 ,     -3.0527 ]
    ,[     47.4686 , -3.04803675522139 ]
    ,[     48.1732 ,     -3.0386 ]
    ,[     48.5678 , -3.03317228732879 ]
    ,[     49.2362 ,     -3.0234 ]
    ,[     49.6666 , -3.01649376408972 ]
    ,[     50.2993 ,     -3.0055 ]
    ,[     50.7642 , -2.99688947056729 ]
    ,[     51.3623 ,     -2.9852 ]
    ,[     51.8601 , -2.97497055135733 ]
    ,[     52.4244 ,     -2.9629 ]
    ,[      52.954 , -2.95117430475695 ]
    ,[     53.4853 ,      -2.939 ]
    ,[     54.0453 , -2.92563922993273 ]
    ,[     54.5445 ,     -2.9131 ]
    ,[     55.1333 , -2.89737461469025 ]
    ,[     55.6016 ,     -2.8842 ]
    ,[     56.2172 , -2.86608216805681 ]
    ,[      56.656 ,     -2.8526 ]
    ,[     57.2969 , -2.83204613532404 ]
    ,[     57.7072 ,     -2.8184 ]
    ,[     58.3718 , -2.79556865627819 ]
    ,[     58.7547 ,      -2.782 ]
    ,[     59.4413 , -2.75682041923255 ]
    ,[     59.7982 ,     -2.7432 ]
    ,[     60.5046 , -2.71497545729652 ]
    ,[     60.8373 ,     -2.7011 ]
    ,[     61.5615 , -2.66958007304508 ]
    ,[     61.8712 ,     -2.6555 ]
    ,[     62.6114 , -2.62028684131431 ]
    ,[     62.8995 ,      -2.606 ]
    ,[     63.6539 , -2.56698522502859 ]
    ,[     63.9216 ,     -2.5525 ]
    ,[     64.6887 , -2.50880889880472 ]
    ,[     64.9372 ,     -2.4939 ]
    ,[      65.715 , -2.4446706937567 ]
    ,[      65.946 ,     -2.4293 ]
    ,[     66.7324 , -2.37434236709897 ]
    ,[     66.9471 ,     -2.3586 ]
    ,[     67.7407 , -2.297693645519 ]
    ,[     67.9399 ,     -2.2818 ]
    ,[       68.74 , -2.21506463849835 ]
    ,[     68.9237 ,     -2.1988 ]
    ,[       69.73 , -2.12200700140841 ]
    ,[      69.898 ,     -2.1049 ]
    ,[     70.7104 , -2.01722233305775 ]
    ,[     70.8626 ,          -2 ]
    ,[     71.6804 , -1.90403628557546 ]
    ,[     71.8171 ,     -1.8875 ]
    ,[     72.6398 , -1.78601844238411 ]
    ,[     72.7612 ,     -1.7709 ]
    ,[     73.5883 , -1.66657114437653 ]
    ,[     73.6943 ,     -1.6528 ]
    ,[     74.5253 , -1.54019798506652 ]
    ,[     74.6157 ,     -1.5275 ]
    ,[     75.4505 , -1.40709959387883 ]
    ,[     75.5253 ,     -1.3961 ]
    ,[     76.3635 , -1.27168315981825 ]
    ,[     76.4231 ,     -1.2628 ]
    ,[     77.2639 , -1.13848657612829 ]
    ,[     77.3092 ,     -1.1319 ]
    ,[     78.1516 , -1.01154880988953 ]
    ,[     78.1837 ,      -1.007 ]
    ,[     79.0262 , -0.887389907472274 ]
    ,[     79.0458 ,     -0.8846 ]
    ,[     79.8872 , -0.764904369123367 ]
    ,[      79.895 , -0.763800000000002 ]
    ,[      80.731 ,     -0.6467 ]
    ,[     80.7342 , -0.646257464965006 ]
    ,[     81.5538 ,     -0.5351 ]
    ,[      81.567 , -0.533354324344231 ]
    ,[     82.3631 ,      -0.431 ]
    ,[     82.3853 , -0.42822296497229 ]
    ,[     83.1587 ,     -0.3332 ]
    ,[     83.1888 , -0.329540846973425 ]
    ,[     83.9399 ,     -0.2391 ]
    ,[      83.977 , -0.234703581209332 ]
    ,[     84.7064 ,     -0.1502 ]
    ,[     84.7497 , -0.145306136270466 ]
    ,[     85.4578 , -0.0675999999999985 ]
    ,[     85.5064 , -0.0624470578423285 ]
    ,[     86.1938 ,      0.0073 ]
    ,[     86.2469 , 0.0124108740257864 ]
    ,[     86.9141 ,      0.0742 ]
    ,[     86.9709 , 0.0793630627239365 ]
    ,[     87.6184 ,      0.1378 ]
    ,[      87.678 , 0.143110052565768 ]
    ,[     88.3062 ,      0.1977 ]
    ,[     88.3679 , 0.202882454735735 ]
    ,[     88.9773 ,      0.2516 ]
    ,[     89.0404 , 0.256343392735004 ]
    ,[     89.6312 ,      0.2974 ]
    ,[     89.6951 , 0.301443608602211 ]
    ,[     90.2676 ,      0.3336 ]
    ,[      90.332 , 0.33671637125171 ]
    ,[     90.8863 , 0.361000000000001 ]
    ,[     90.9505 , 0.363740414759828 ]
    ,[     91.4869 ,      0.3866 ]
    ,[     91.5505 , 0.389213607129709 ]
    ,[     92.0693 ,      0.4091 ]
    ,[     92.1314 , 0.411292816811184 ]
    ,[     92.6329 ,      0.4271 ]
    ,[      92.693 , 0.428726426739305 ]
    ,[     93.1774 ,      0.4393 ]
    ,[     93.2354 , 0.440238078558283 ]
    ,[     93.7025 ,      0.4448 ]
    ,[     93.7581 , 0.444954064248361 ]
    ,[     94.2079 ,      0.4432 ]
    ,[     94.2609 , 0.442669690838599 ]
    ,[     94.6937 ,      0.4361 ]
    ,[     94.7432 , 0.435111901222557 ]
    ,[     95.1595 ,      0.4251 ]
    ,[     95.2048 , 0.423839763720468 ]
    ,[     95.6049 ,      0.4115 ]
    ,[     95.6457 , 0.410136462721608 ]
    ,[     96.0296 ,      0.3966 ]
    ,[     96.0657 , 0.395273474501383 ]
    ,[     96.4334 ,      0.3811 ]
    ,[     96.4648 , 0.379813886691678 ]
    ,[     96.8162 ,      0.3631 ]
    ,[      96.843 , 0.361550190708239 ]
    ,[     97.1779 ,      0.3386 ]
    ,[        97.2 , 0.336895079407068 ]
    ,[     97.5183 ,      0.3103 ]
    ,[     97.5355 , 0.308759100349585 ]
    ,[     97.8372 ,      0.2803 ]
    ,[     97.8495 , 0.279091513338212 ]
    ,[     98.1345 ,      0.2504 ]
    ,[     98.1425 , 0.249580769838283 ]
    ,[     98.4099 ,      0.2218 ]
    ,[     98.4145 , 0.221313445065072 ]
    ,[     98.6635 ,      0.1938 ]
    ,[     98.6656 , 0.193552761455126 ]
    ,[     98.8952 ,      0.1648 ]
    ,[     98.8954 , 0.16477375464531 ]
    ,[     99.1038 , 0.136553618246896 ]
    ,[     99.1049 ,      0.1364 ]
    ,[     99.2906 , 0.109904323972921 ]
    ,[     99.2927 ,      0.1096 ]
    ,[      99.456 , 0.0857528182645758 ]
    ,[     99.4584 ,      0.0854 ]
    ,[     99.5997 , 0.0644597138396759 ]
    ,[     99.6021 , 0.0641000000000021 ]
    ,[     99.7216 , 0.0458299341496968 ]
    ,[     99.7237 , 0.0455000000000022 ]
    ,[     99.8216 , 0.0297616241643242 ]
    ,[     99.8232 ,      0.0295 ]
    ,[     99.8996 , 0.016851356112154 ]
    ,[     99.9005 , 0.0167000000000024 ]
    ,[     99.9554 , 0.00746633730978307 ]
    ,[     99.9558 ,      0.0074 ]
    ,[     99.9888 , 0.00191696583013336 ]
    ,[     99.9889 ,      0.0019 ]
    ,[         100 ,           0 ]
];
function airfoil_E582_slice () = [
     [ 0, 0.086, 0.086 ]
    ,[ 0.0012, 0.0974, 0.0270323008829008 ]
    ,[ 0.0037, 0.1318, -0.0852291511547277 ]
    ,[ 0.0039, 0.134438858324128, -0.0931 ]
    ,[ 0.0123, 0.1897, -0.256912656663832 ]
    ,[ 0.0236, 0.2521464744933, -0.1918 ]
    ,[ 0.0266, 0.2698, -0.168317218535311 ]
    ,[ 0.0503, 0.3716, -0.141057520966876 ]
    ,[ 0.0803, 0.4757887753737, -0.3006 ]
    ,[ 0.0859, 0.494, -0.327817507415011 ]
    ,[ 0.1361, 0.6361, -0.423132973311717 ]
    ,[ 0.1785, 0.737498576656321, -0.4073 ]
    ,[ 0.2052, 0.796, -0.409563179712768 ]
    ,[ 0.2928, 0.9695, -0.495256017192052 ]
    ,[ 0.3084, 0.998018055690402, -0.5129 ]
    ,[ 0.4026, 1.1589, -0.584734077784958 ]
    ,[ 0.4669, 1.26019737940169, -0.6169 ]
    ,[ 0.5359, 1.3631, -0.654085657816086 ]
    ,[ 0.6518, 1.52560190758334, -0.7202 ]
    ,[ 0.6921, 1.5797, -0.741542560244511 ]
    ,[ 0.8618, 1.79724876713483, -0.8217 ]
    ,[ 0.8688, 1.8059, -0.82485329664698 ]
    ,[ 1.0666, 2.0397, -0.911915008441524 ]
    ,[ 1.0964, 2.07295446562663, -0.9244 ]
    ,[ 1.2937, 2.2815, -1.00128923641607 ]
    ,[ 1.355, 2.34308327370002, -1.0234 ]
    ,[ 1.5486, 2.53, -1.08909467706423 ]
    ,[ 1.6371, 2.61213660103454, -1.1176 ]
    ,[ 1.828, 2.784, -1.17697980160945 ]
    ,[ 1.9433, 2.88513737671057, -1.2114 ]
    ,[ 2.1277, 3.0424, -1.26405343997178 ]
    ,[ 2.273, 3.16180140943774, -1.3036 ]
    ,[ 2.4535, 3.305, -1.35053698522954 ]
    ,[ 2.6253, 3.43675134437768, -1.393 ]
    ,[ 2.806, 3.571, -1.43539971563967 ]
    ,[ 2.9989, 3.70987074253019, -1.4784 ]
    ,[ 3.1834, 3.839, -1.5176603262726 ]
    ,[ 3.394, 3.98261506314347, -1.5605 ]
    ,[ 3.5828, 4.108, -1.59729767360247 ]
    ,[ 3.8116, 4.2556773284235, -1.64 ]
    ,[ 4.0066, 4.378, -1.67485858556926 ]
    ,[ 4.251, 4.52699653925681, -1.7167 ]
    ,[ 4.4561, 4.6486, -1.75033726440798 ]
    ,[ 4.7114, 4.7959667617641, -1.7904 ]
    ,[ 4.9296, 4.9187, -1.82312639550111 ]
    ,[ 5.1919, 5.06265219234534, -1.8609 ]
    ,[ 5.4251, 5.1875, -1.89329236821381 ]
    ,[ 5.6925, 5.32718524886061, -1.9291 ]
    ,[ 5.9433, 5.455, -1.96138643048583 ]
    ,[ 6.2137, 5.58951547340238, -1.9949 ]
    ,[ 6.4855, 5.7214, -2.02735292429763 ]
    ,[ 6.7548, 5.84888673320336, -2.0583 ]
    ,[ 7.0505, 5.9854, -2.0908919282253 ]
    ,[ 7.3155, 6.10481906172247, -2.1189 ]
    ,[ 7.6368, 6.2461, -2.15142987891966 ]
    ,[ 7.8951, 6.35703098604132, -2.1766 ]
    ,[ 8.2444, 6.5035, -2.20945863138404 ]
    ,[ 8.4936, 6.60563339699832, -2.2321 ]
    ,[ 8.8742, 6.758, -2.26541706207311 ]
    ,[ 9.1109, 6.85062718971915, -2.2854 ]
    ,[ 9.5253, 7.0089, -2.31911153772877 ]
    ,[ 9.7466, 7.09140012675367, -2.3365 ]
    ,[ 10.1966, 7.255, -2.37061933389404 ]
    ,[ 10.4003, 7.32731166965519, -2.3855 ]
    ,[ 10.8874, 7.4962, -2.4196972002406 ]
    ,[ 11.0716, 7.55869636378608, -2.4322 ]
    ,[ 11.5987, 7.7335, -2.46689894722965 ]
    ,[ 11.7602, 7.78585560656039, -2.4772 ]
    ,[ 12.3297, 7.966, -2.51227887724432 ]
    ,[ 12.4659, 8.00805792088198, -2.5204 ]
    ,[ 13.0792, 8.1926, -2.55579129059386 ]
    ,[ 13.1885, 8.22466406669583, -2.5619 ]
    ,[ 13.8467, 8.413, -2.59740762656061 ]
    ,[ 13.9273, 8.43555941214793, -2.6016 ]
    ,[ 14.6327, 8.6286, -2.63690610278377 ]
    ,[ 14.6822, 8.6418446478769, -2.6393 ]
    ,[ 15.4365, 8.8387, -2.67465721773356 ]
    ,[ 15.4528, 8.84285072535564, -2.6754 ]
    ,[ 16.2387, 9.03759893968894, -2.7102 ]
    ,[ 16.2574, 9.0421, -2.71100284037202 ]
    ,[ 17.0396, 9.22528683103721, -2.7435 ]
    ,[ 17.0944, 9.2378, -2.7456976367935 ]
    ,[ 17.8552, 9.40778505166621, -2.7751 ]
    ,[ 17.9479, 9.428, -2.77853584655759 ]
    ,[ 18.685, 9.5847133617172, -2.8048 ]
    ,[ 18.8174, 9.6121, -2.80934090786791 ]
    ,[ 19.5287, 9.75508440422588, -2.833 ]
    ,[ 19.702, 9.7888, -2.83860456629441 ]
    ,[ 20.3858, 9.91762774234271, -2.8601 ]
    ,[ 20.6011, 9.957, -2.86663860305007 ]
    ,[ 21.2562, 10.073898247451, -2.8858 ]
    ,[ 21.5145, 10.1188, -2.89304216325798 ]
    ,[ 22.1392, 10.2245588999812, -2.9098 ]
    ,[ 22.4419, 10.2743, -2.917529982379 ]
    ,[ 23.0345, 10.3686314271546, -2.932 ]
    ,[ 23.3826, 10.422, -2.94014716660046 ]
    ,[ 23.9418, 10.5044486919879, -2.9528 ]
    ,[ 24.3358, 10.5604, -2.961450427058 ]
    ,[ 24.8606, 10.6326378005926, -2.9726 ]
    ,[ 25.3011, 10.6915, -2.98157589744346 ]
    ,[ 25.7904, 10.7551458737247, -2.9911 ]
    ,[ 26.2785, 10.8166, -3.00010604295413 ]
    ,[ 26.731, 10.8714910732018, -3.008 ]
    ,[ 27.2671, 10.9336, -3.01678638293374 ]
    ,[ 27.6819, 10.9792887898067, -3.0232 ]
    ,[ 28.2663, 11.0402, -3.0317684528643 ]
    ,[ 28.6425, 11.0774104649465, -3.0371 ]
    ,[ 29.2755, 11.1375, -3.04587868550802 ]
    ,[ 29.6126, 11.1686728588316, -3.0504 ]
    ,[ 30.2947, 11.2296, -3.05906150987783 ]
    ,[ 30.5917, 11.2549135101848, -3.0626 ]
    ,[ 31.323, 11.3135, -3.07059036134009 ]
    ,[ 31.5793, 11.3326705439123, -3.0731 ]
    ,[ 32.3598, 11.3862, -3.07971979036563 ]
    ,[ 32.575, 11.399605650125, -3.0813 ]
    ,[ 33.4044, 11.4481, -3.08672135168919 ]
    ,[ 33.5783, 11.4581124209208, -3.0878 ]
    ,[ 34.4568, 11.5077, -3.09321593800144 ]
    ,[ 34.5889, 11.5147761462401, -3.094 ]
    ,[ 35.5162, 11.5598, -3.09897977620812 ]
    ,[ 35.6062, 11.5636705419332, -3.0994 ]
    ,[ 36.5819, 11.5974, -3.10306327648487 ]
    ,[ 36.6299, 11.5985784556218, -3.1032 ]
    ,[ 37.6534, 11.6153, -3.10499657460137 ]
    ,[ 37.6593, 11.6153714573918, -3.105 ]
    ,[ 38.6942, 11.6269383989199, -3.1045 ]
    ,[ 38.7302, 11.6273, -3.10445270427406 ]
    ,[ 39.7339, 11.63595600783, -3.1026 ]
    ,[ 39.812, 11.6365, -3.10241564572266 ]
    ,[ 40.7782, 11.6418557019371, -3.0997 ]
    ,[ 40.8979, 11.6424, -3.09930964632847 ]
    ,[ 41.8264, 11.6442867573174, -3.096 ]
    ,[ 41.9872, 11.6437, -3.09539606717103 ]
    ,[ 42.8781, 11.6329613273107, -3.0918 ]
    ,[ 43.0797, 11.6288, -3.09088617616337 ]
    ,[ 43.9329, 11.6048987470682, -3.0861 ]
    ,[ 44.1748, 11.5966, -3.08435071756119 ]
    ,[ 44.9903, 11.5653717577765, -3.0772 ]
    ,[ 45.2717, 11.5539, -3.07437350070823 ]
    ,[ 46.0498, 11.5212962193249, -3.0658 ]
    ,[ 46.3698, 11.5073, -3.06199311889065 ]
    ,[ 47.1109, 11.4723091619762, -3.0527 ]
    ,[ 47.4686, 11.4532, -3.04803675522139 ]
    ,[ 48.1732, 11.409973662444, -3.0386 ]
    ,[ 48.5678, 11.3831, -3.03317228732879 ]
    ,[ 49.2362, 11.3344224407471, -3.0234 ]
    ,[ 49.6666, 11.3013, -3.01649376408972 ]
    ,[ 50.2993, 11.2505581801888, -3.0055 ]
    ,[ 50.7642, 11.2121, -2.99688947056729 ]
    ,[ 51.3623, 11.1612487650211, -2.9852 ]
    ,[ 51.8601, 11.1166, -2.97497055135733 ]
    ,[ 52.4244, 11.0622324024972, -2.9629 ]
    ,[ 52.954, 11.0079, -2.95117430475695 ]
    ,[ 53.4853, 10.9507349330916, -2.939 ]
    ,[ 54.0453, 10.8879, -2.92563922993273 ]
    ,[ 54.5445, 10.8298899535131, -2.9131 ]
    ,[ 55.1333, 10.7596, -2.89737461469025 ]
    ,[ 55.6016, 10.7025322085409, -2.8842 ]
    ,[ 56.2172, 10.6251, -2.86608216805681 ]
    ,[ 56.656, 10.5675763292885, -2.8526 ]
    ,[ 57.2969, 10.48, -2.83204613532404 ]
    ,[ 57.7072, 10.4218537443757, -2.8184 ]
    ,[ 58.3718, 10.3245, -2.79556865627819 ]
    ,[ 58.7547, 10.266778955127, -2.782 ]
    ,[ 59.4413, 10.1608, -2.75682041923255 ]
    ,[ 59.7982, 10.1046524727432, -2.7432 ]
    ,[ 60.5046, 9.991, -2.71497545729652 ]
    ,[ 60.8373, 9.93605580251433, -2.7011 ]
    ,[ 61.5615, 9.8129, -2.66958007304508 ]
    ,[ 61.8712, 9.75866550206241, -2.6555 ]
    ,[ 62.6114, 9.6255, -2.62028684131431 ]
    ,[ 62.8995, 9.5724587300863, -2.606 ]
    ,[ 63.6539, 9.4308, -2.56698522502859 ]
    ,[ 63.9216, 9.37967503262625, -2.5525 ]
    ,[ 64.6887, 9.231, -2.50880889880472 ]
    ,[ 64.9372, 9.18218685722406, -2.4939 ]
    ,[ 65.715, 9.0265, -2.4446706937567 ]
    ,[ 65.946, 8.97915330182844, -2.4293 ]
    ,[ 66.7324, 8.8143, -2.37434236709897 ]
    ,[ 66.9471, 8.76847012763224, -2.3586 ]
    ,[ 67.7407, 8.5967, -2.297693645519 ]
    ,[ 67.9399, 8.55309729025001, -2.2818 ]
    ,[ 68.74, 8.3767, -2.21506463849835 ]
    ,[ 68.9237, 8.33602380591629, -2.1988 ]
    ,[ 69.73, 8.1567, -2.12200700140841 ]
    ,[ 69.898, 8.11911500042273, -2.1049 ]
    ,[ 70.7104, 7.9359, -2.01722233305775 ]
    ,[ 70.8626, 7.90126591117373, -2 ]
    ,[ 71.6804, 7.7135, -1.90403628557546 ]
    ,[ 71.8171, 7.68186142269289, -1.8875 ]
    ,[ 72.6398, 7.4901, -1.78601844238411 ]
    ,[ 72.7612, 7.46162001382154, -1.7709 ]
    ,[ 73.5883, 7.2665, -1.66657114437653 ]
    ,[ 73.6943, 7.24136984164474, -1.6528 ]
    ,[ 74.5253, 7.0431, -1.54019798506652 ]
    ,[ 74.6157, 7.02135895331506, -1.5275 ]
    ,[ 75.4505, 6.819, -1.40709959387883 ]
    ,[ 75.5253, 6.8007511203147, -1.3961 ]
    ,[ 76.3635, 6.5951, -1.27168315981825 ]
    ,[ 76.4231, 6.58039365741937, -1.2628 ]
    ,[ 77.2639, 6.3719, -1.13848657612829 ]
    ,[ 77.3092, 6.36062240704006, -1.1319 ]
    ,[ 78.1516, 6.1502, -1.01154880988953 ]
    ,[ 78.1837, 6.14215422834291, -1.007 ]
    ,[ 79.0262, 5.9301, -0.887389907472274 ]
    ,[ 79.0458, 5.92514341017469, -0.8846 ]
    ,[ 79.8872, 5.7113, -0.764904369123367 ]
    ,[ 79.895, 5.70930840735575, -0.763800000000002 ]
    ,[ 80.731, 5.49502300356379, -0.6467 ]
    ,[ 80.7342, 5.4942, -0.646257464965006 ]
    ,[ 81.5538, 5.2828140184812, -0.5351 ]
    ,[ 81.567, 5.2794, -0.533354324344231 ]
    ,[ 82.3631, 5.07297061772498, -0.431 ]
    ,[ 82.3853, 5.0672, -0.42822296497229 ]
    ,[ 83.1587, 4.86566512672675, -0.3332 ]
    ,[ 83.1888, 4.8578, -0.329540846973425 ]
    ,[ 83.9399, 4.66095298168876, -0.2391 ]
    ,[ 83.977, 4.6512, -0.234703581209332 ]
    ,[ 84.7064, 4.45885497580326, -0.1502 ]
    ,[ 84.7497, 4.4474, -0.145306136270466 ]
    ,[ 85.4578, 4.25952789919595, -0.0675999999999985 ]
    ,[ 85.5064, 4.2466, -0.0624470578423285 ]
    ,[ 86.1938, 4.06329892564772, 0.0073 ]
    ,[ 86.2469, 4.0491, 0.0124108740257864 ]
    ,[ 86.9141, 3.87017435708526, 0.0742 ]
    ,[ 86.9709, 3.8549, 0.0793630627239365 ]
    ,[ 87.6184, 3.68031500753366, 0.1378 ]
    ,[ 87.678, 3.6642, 0.143110052565768 ]
    ,[ 88.3062, 3.49387325720984, 0.1977 ]
    ,[ 88.3679, 3.4771, 0.202882454735735 ]
    ,[ 88.9773, 3.31096099865635, 0.2516 ]
    ,[ 89.0404, 3.2937, 0.256343392735004 ]
    ,[ 89.6312, 3.13164914598255, 0.2974 ]
    ,[ 89.6951, 3.1141, 0.301443608602211 ]
    ,[ 90.2676, 2.9567403870777, 0.3336 ]
    ,[ 90.332, 2.939, 0.33671637125171 ]
    ,[ 90.8863, 2.78579888135159, 0.361000000000001 ]
    ,[ 90.9505, 2.768, 0.363740414759828 ]
    ,[ 91.4869, 2.61877174595017, 0.3866 ]
    ,[ 91.5505, 2.601, 0.389213607129709 ]
    ,[ 92.0693, 2.45524618265136, 0.4091 ]
    ,[ 92.1314, 2.4377, 0.411292816811184 ]
    ,[ 92.6329, 2.29532081674962, 0.4271 ]
    ,[ 92.693, 2.2782, 0.428726426739305 ]
    ,[ 93.1774, 2.13983024503962, 0.4393 ]
    ,[ 93.2354, 2.1232, 0.440238078558283 ]
    ,[ 93.7025, 1.98860617339224, 0.4448 ]
    ,[ 93.7581, 1.9725, 0.444954064248361 ]
    ,[ 94.2079, 1.84136817631159, 0.4432 ]
    ,[ 94.2609, 1.8258, 0.442669690838599 ]
    ,[ 94.6937, 1.69751595749057, 0.4361 ]
    ,[ 94.7432, 1.6827, 0.435111901222557 ]
    ,[ 95.1595, 1.55683183328179, 0.4251 ]
    ,[ 95.2048, 1.543, 0.423839763720468 ]
    ,[ 95.6049, 1.41968989376852, 0.4115 ]
    ,[ 95.6457, 1.407, 0.410136462721608 ]
    ,[ 96.0296, 1.28660654370429, 0.3966 ]
    ,[ 96.0657, 1.2752, 0.395273474501383 ]
    ,[ 96.4334, 1.15825113261229, 0.3811 ]
    ,[ 96.4648, 1.1482, 0.379813886691678 ]
    ,[ 96.8162, 1.03515277719319, 0.3631 ]
    ,[ 96.843, 1.0265, 0.361550190708239 ]
    ,[ 97.1779, 0.917665706871106, 0.3386 ]
    ,[ 97.2, 0.9104, 0.336895079407068 ]
    ,[ 97.5183, 0.804383320908762, 0.3103 ]
    ,[ 97.5355, 0.7986, 0.308759100349585 ]
    ,[ 97.8372, 0.696669752206798, 0.2803 ]
    ,[ 97.8495, 0.6925, 0.279091513338212 ]
    ,[ 98.1345, 0.595904241641556, 0.2504 ]
    ,[ 98.1425, 0.5932, 0.249580769838283 ]
    ,[ 98.4099, 0.50343033110133, 0.2218 ]
    ,[ 98.4145, 0.5019, 0.221313445065072 ]
    ,[ 98.6635, 0.419690247547734, 0.1938 ]
    ,[ 98.6656, 0.419, 0.193552761455126 ]
    ,[ 98.8952, 0.343665475917479, 0.1648 ]
    ,[ 98.8954, 0.3436, 0.16477375464531 ]
    ,[ 99.1038, 0.275599999999995, 0.136553618246896 ]
    ,[ 99.1049, 0.275242578496423, 0.1364 ]
    ,[ 99.2906, 0.2153, 0.109904323972921 ]
    ,[ 99.2927, 0.214628071567836, 0.1096 ]
    ,[ 99.456, 0.1629, 0.0857528182645758 ]
    ,[ 99.4584, 0.162147757897383, 0.0854 ]
    ,[ 99.5997, 0.1183, 0.0644597138396759 ]
    ,[ 99.6021, 0.117563011139785, 0.0641000000000021 ]
    ,[ 99.7216, 0.0813, 0.0458299341496968 ]
    ,[ 99.7237, 0.0806719568399449, 0.0455000000000022 ]
    ,[ 99.8216, 0.0517, 0.0297616241643242 ]
    ,[ 99.8232, 0.0512297868552449, 0.0295 ]
    ,[ 99.8996, 0.0288999999999959, 0.016851356112154 ]
    ,[ 99.9005, 0.0286390897338278, 0.0167000000000024 ]
    ,[ 99.9554, 0.0128000000000041, 0.00746633730978307 ]
    ,[ 99.9558, 0.0126848104066158, 0.0074 ]
    ,[ 99.9888, 0.0032, 0.00191696583013336 ]
    ,[ 99.9889, 0.0031713847527797, 0.0019 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E582_range () = [
  0, 100,
  -3.105, 11.6442867573174
];
module airfoil_E582 () {
  polygon(points=airfoil_E582_path());
}
