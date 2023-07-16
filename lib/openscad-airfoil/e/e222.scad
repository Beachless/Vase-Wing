/* Generated from ./e/e222.dat

Usage (copy/paste):

//    E222
include <openscad-airfoil/./e/e222.scad>
af_vec_path   = airfoil_E222_path ();
af_vec_slice  = airfoil_E222_slice ();
af_vec_range  = airfoil_E222_range ();
airfoil_E222 (); // 2d object


*/
function airfoil_E222_path () = [
     [         100 ,           0 ]
    ,[     99.9889 ,      0.0023 ]
    ,[     99.9556 ,      0.0093 ]
    ,[     99.9554 , 0.00934237590324305 ]
    ,[     99.9001 , 0.021100000000003 ]
    ,[     99.8997 , 0.0211849719420262 ]
    ,[     99.8224 ,      0.0376 ]
    ,[     99.8217 , 0.0377496180181162 ]
    ,[     99.7227 ,      0.0592 ]
    ,[     99.7215 , 0.0594627337130692 ]
    ,[     99.6011 ,      0.0861 ]
    ,[     99.5991 , 0.0865477569617302 ]
    ,[     99.4577 ,      0.1186 ]
    ,[     99.4545 , 0.119332251101166 ]
    ,[     99.2925 , 0.156699999999997 ]
    ,[     99.2878 , 0.157793333653718 ]
    ,[     99.1056 , 0.200500000000003 ]
    ,[      99.099 , 0.202055192239245 ]
    ,[     98.8971 , 0.249700000000003 ]
    ,[     98.8882 , 0.25179906972904 ]
    ,[      98.667 ,       0.304 ]
    ,[     98.6554 , 0.30674805144219 ]
    ,[     98.4156 ,       0.364 ]
    ,[     98.4008 , 0.367563240244493 ]
    ,[     98.1429 ,        0.43 ]
    ,[     98.1245 , 0.434461673374625 ]
    ,[     97.8491 , 0.501099999999997 ]
    ,[     97.8265 , 0.506555057616842 ]
    ,[      97.534 , 0.576599999999997 ]
    ,[     97.5069 , 0.583003580712637 ]
    ,[     97.1974 ,       0.655 ]
    ,[     97.1661 , 0.662187393127977 ]
    ,[     96.8395 ,      0.7365 ]
    ,[      96.804 , 0.74451888859477 ]
    ,[     96.4606 ,      0.8215 ]
    ,[     96.4208 , 0.83033876045034 ]
    ,[     96.0607 ,      0.9095 ]
    ,[     96.0167 , 0.919082304431209 ]
    ,[     95.6401 ,      1.0002 ]
    ,[     95.5918 , 1.0104666305744 ]
    ,[     95.1987 ,      1.0928 ]
    ,[     95.1465 , 1.1035772973928 ]
    ,[     94.7368 ,       1.187 ]
    ,[     94.6809 , 1.19823025533891 ]
    ,[     94.2544 ,      1.2829 ]
    ,[     94.1952 , 1.29453111430471 ]
    ,[     93.7519 ,      1.3808 ]
    ,[     93.6896 , 1.39280791108436 ]
    ,[     93.2296 ,      1.4808 ]
    ,[     93.1644 , 1.49320661941274 ]
    ,[     92.6879 ,      1.5834 ]
    ,[     92.6197 , 1.5962194519875 ]
    ,[     92.1269 ,      1.6881 ]
    ,[      92.056 , 1.70121423417784 ]
    ,[     91.5467 ,      1.7947 ]
    ,[     91.4734 , 1.8080564903881 ]
    ,[     90.9477 ,      1.9032 ]
    ,[     90.8722 , 1.91677808714948 ]
    ,[     90.3302 ,      2.0137 ]
    ,[     90.2526 , 2.0275041080998 ]
    ,[     89.6945 ,      2.1263 ]
    ,[     89.6151 , 2.14028884267573 ]
    ,[     89.0408 ,      2.2409 ]
    ,[     88.9597 , 2.25501483472236 ]
    ,[     88.3694 ,      2.3571 ]
    ,[     88.2869 , 2.37129079048064 ]
    ,[     87.6806 ,       2.475 ]
    ,[      87.597 , 2.48920866149563 ]
    ,[     86.9747 ,      2.5943 ]
    ,[     86.8902 , 2.60848934915896 ]
    ,[     86.2521 ,      2.7151 ]
    ,[     86.1669 , 2.72926558690693 ]
    ,[      85.513 ,      2.8374 ]
    ,[     85.4273 , 2.85148774696937 ]
    ,[     84.7577 ,      2.9609 ]
    ,[      84.672 , 2.97482604762338 ]
    ,[     83.9866 ,      3.0855 ]
    ,[     83.9011 , 3.09920437124076 ]
    ,[        83.2 ,      3.2107 ]
    ,[      83.115 , 3.22411760722275 ]
    ,[     82.3982 ,      3.3365 ]
    ,[     82.3141 , 3.34960139603781 ]
    ,[     81.5815 ,       3.463 ]
    ,[     81.4987 , 3.47573213876916 ]
    ,[     80.7504 ,        3.59 ]
    ,[     80.6692 , 3.60231245909791 ]
    ,[     79.9052 ,      3.7173 ]
    ,[      79.826 , 3.72912925413851 ]
    ,[     79.0463 ,      3.8446 ]
    ,[     78.9694 , 3.8558862576505 ]
    ,[     78.1739 ,      3.9717 ]
    ,[     78.0998 , 3.9824179393272 ]
    ,[     77.2886 ,       4.099 ]
    ,[     77.2176 , 4.10912791261512 ]
    ,[     76.3907 ,      4.2261 ]
    ,[     76.3232 , 4.23556964756386 ]
    ,[     75.4806 ,      4.3527 ]
    ,[      75.417 , 4.36145333526892 ]
    ,[     74.5586 ,      4.4784 ]
    ,[     74.4994 , 4.48638890488227 ]
    ,[     73.6253 ,      4.6033 ]
    ,[     73.5708 , 4.61052632217359 ]
    ,[     72.6809 ,      4.7275 ]
    ,[     72.6316 , 4.73392405072932 ]
    ,[     71.7259 ,      4.8508 ]
    ,[     71.6822 , 4.85638013452693 ]
    ,[     70.7608 ,      4.9727 ]
    ,[     70.7231 , 4.97740557575913 ]
    ,[     69.7859 ,      5.0931 ]
    ,[     69.7546 , 5.09692339842672 ]
    ,[     68.8017 ,      5.2122 ]
    ,[     68.7773 , 5.2151250082945 ]
    ,[     67.8086 ,      5.3301 ]
    ,[     67.7914 , 5.33211879438718 ]
    ,[     66.8071 ,      5.4462 ]
    ,[     66.7975 , 5.4472986498395 ]
    ,[     65.7975 ,      5.5601 ]
    ,[     65.7961 , 5.56025541988039 ]
    ,[     64.7874 , 5.67054442009846 ]
    ,[     64.7804 ,      5.6713 ]
    ,[      63.772 , 5.77892419813235 ]
    ,[     63.7561 ,      5.7806 ]
    ,[     62.7504 , 5.88511928486467 ]
    ,[     62.7252 ,      5.8877 ]
    ,[      61.723 , 5.98873031614909 ]
    ,[      61.688 ,      5.9922 ]
    ,[     60.6902 , 6.0893072544912 ]
    ,[     60.6452 ,      6.0936 ]
    ,[     59.6525 , 6.18666526308918 ]
    ,[      59.597 ,      6.1918 ]
    ,[     58.6103 , 6.2820380840619 ]
    ,[     58.5441 ,       6.288 ]
    ,[     57.5641 , 6.37459984112279 ]
    ,[     57.4868 ,      6.3813 ]
    ,[     56.5144 , 6.46376237739828 ]
    ,[     56.4256 ,      6.4711 ]
    ,[     55.4617 , 6.54860271243524 ]
    ,[      55.361 ,      6.5565 ]
    ,[     54.4063 , 6.62988562741825 ]
    ,[     54.2935 ,      6.6384 ]
    ,[     53.3487 , 6.70842985702692 ]
    ,[     53.2236 ,      6.7175 ]
    ,[     52.2895 , 6.78344830318593 ]
    ,[     52.1517 ,      6.7929 ]
    ,[     51.2291 , 6.85408920788001 ]
    ,[     51.0783 ,      6.8637 ]
    ,[      50.168 , 6.91952702551443 ]
    ,[      50.004 ,      6.9293 ]
    ,[     49.1065 , 6.9817681369687 ]
    ,[     48.9292 ,      6.9919 ]
    ,[     48.0453 , 7.04096757038158 ]
    ,[     47.8544 ,      7.0512 ]
    ,[     46.9847 , 7.09582629056022 ]
    ,[       46.78 ,      7.1058 ]
    ,[     45.9252 , 7.14501605675953 ]
    ,[     45.7066 ,      7.1544 ]
    ,[     44.8674 , 7.18844896175922 ]
    ,[     44.6348 ,      7.1976 ]
    ,[     43.8115 , 7.22960793764069 ]
    ,[     43.5648 ,      7.2389 ]
    ,[     42.7582 , 7.26757251019905 ]
    ,[     42.4973 ,      7.2762 ]
    ,[     41.7079 , 7.2997692828822 ]
    ,[     41.4328 ,      7.3068 ]
    ,[     40.6611 , 7.32297581494167 ]
    ,[     40.3718 ,      7.3281 ]
    ,[     39.6182 , 7.34028904154705 ]
    ,[     39.3147 ,      7.3449 ]
    ,[     38.5796 , 7.35556176175781 ]
    ,[     38.2619 ,      7.3598 ]
    ,[     37.5459 , 7.36808477244878 ]
    ,[     37.2141 ,      7.3712 ]
    ,[     36.5174 , 7.37594507769398 ]
    ,[     36.1718 ,      7.3773 ]
    ,[     35.4948 , 7.3777739696775 ]
    ,[     35.1354 ,      7.3767 ]
    ,[     34.4783 , 7.3722407550763 ]
    ,[     34.1053 ,      7.3685 ]
    ,[     33.4685 , 7.36052629076341 ]
    ,[      33.082 ,      7.3548 ]
    ,[     32.4658 , 7.34454167172053 ]
    ,[     32.0662 ,      7.3375 ]
    ,[     31.4707 , 7.32668820072865 ]
    ,[     31.0583 ,      7.3184 ]
    ,[     30.4835 , 7.30477323187742 ]
    ,[     30.0587 ,      7.2927 ]
    ,[     29.5049 , 7.27406981033399 ]
    ,[     29.0678 ,      7.2574 ]
    ,[      28.535 , 7.23526095276759 ]
    ,[     28.0862 ,      7.2153 ]
    ,[     27.5745 , 7.19136751984463 ]
    ,[     27.1144 ,      7.1692 ]
    ,[     26.6238 , 7.14507174474469 ]
    ,[      26.153 ,      7.1205 ]
    ,[     25.6832 , 7.09367998570005 ]
    ,[     25.2021 ,       7.064 ]
    ,[     24.7532 , 7.03461958862486 ]
    ,[     24.2623 ,      7.0007 ]
    ,[     23.8343 , 6.96965111990325 ]
    ,[     23.3342 ,       6.932 ]
    ,[     22.9268 , 6.90047298691607 ]
    ,[     22.4184 ,      6.8597 ]
    ,[     22.0311 , 6.82722104314885 ]
    ,[      21.515 ,      6.7817 ]
    ,[     21.1476 , 6.74759604468988 ]
    ,[     20.6244 ,      6.6967 ]
    ,[     20.2769 , 6.66150239897562 ]
    ,[     19.7473 ,      6.6059 ]
    ,[     19.4193 , 6.57036156067936 ]
    ,[     18.8842 ,      6.5107 ]
    ,[      18.575 , 6.47528558492963 ]
    ,[     18.0356 ,      6.4113 ]
    ,[     17.7446 , 6.37531948684422 ]
    ,[     17.2014 ,      6.3054 ]
    ,[     16.9285 , 6.26900606057436 ]
    ,[     16.3823 ,      6.1937 ]
    ,[      16.127 , 6.15738805354996 ]
    ,[     15.5789 ,      6.0772 ]
    ,[     15.3406 , 6.04144069359174 ]
    ,[     14.7919 ,      5.9567 ]
    ,[     14.5694 , 5.9212204859477 ]
    ,[      14.021 ,      5.8307 ]
    ,[     13.8139 , 5.79532228220483 ]
    ,[     13.2668 ,      5.6988 ]
    ,[     13.0746 , 5.66388714960176 ]
    ,[       12.53 ,      5.5622 ]
    ,[     12.3518 , 5.52804266101888 ]
    ,[      11.811 ,      5.4217 ]
    ,[     11.6459 , 5.38841887404942 ]
    ,[     11.1101 ,      5.2773 ]
    ,[     10.9569 , 5.24452247349878 ]
    ,[     10.4272 ,      5.1276 ]
    ,[     10.2854 , 5.0953768526415 ]
    ,[      9.7631 ,      4.9734 ]
    ,[      9.6319 , 4.94195453573366 ]
    ,[      9.1184 ,      4.8157 ]
    ,[      8.9968 , 4.7850370684372 ]
    ,[      8.4937 ,      4.6547 ]
    ,[        8.38 , 4.62439848442107 ]
    ,[      7.8883 ,      4.4895 ]
    ,[      7.7818 , 4.45943407487642 ]
    ,[      7.3029 ,      4.3204 ]
    ,[      7.2029 , 4.2905646163805 ]
    ,[      6.7384 ,      4.1482 ]
    ,[      6.6437 , 4.11838866795303 ]
    ,[      6.1957 ,      3.9735 ]
    ,[      6.1046 , 3.94321889705206 ]
    ,[      5.6737 ,      3.7959 ]
    ,[       5.585 , 3.76468649904434 ]
    ,[      5.1727 ,      3.6153 ]
    ,[      5.0857 , 3.58283367336146 ]
    ,[       4.694 ,      3.4323 ]
    ,[      4.6075 , 3.39805330246221 ]
    ,[      4.2387 ,      3.2477 ]
    ,[      4.1509 , 3.21082777115847 ]
    ,[       3.806 ,      3.0617 ]
    ,[      3.7154 , 3.02133939030983 ]
    ,[      3.3946 ,       2.874 ]
    ,[      3.3006 , 2.82940403680156 ]
    ,[      3.0067 ,      2.6853 ]
    ,[       2.908 , 2.63519248130696 ]
    ,[      2.6437 ,      2.4963 ]
    ,[      2.5387 , 2.43908581088594 ]
    ,[      2.3057 ,       2.308 ]
    ,[      2.1933 , 2.24276008154119 ]
    ,[      1.9887 ,      2.1201 ]
    ,[      1.8682 , 2.04509735312682 ]
    ,[      1.6953 ,      1.9333 ]
    ,[      1.5656 , 1.8457032776571 ]
    ,[      1.4284 ,      1.7486 ]
    ,[      1.2888 , 1.64438447583542 ]
    ,[      1.1895 ,      1.5673 ]
    ,[      1.0394 , 1.44675636134221 ]
    ,[      0.9706 ,      1.3898 ]
    ,[      0.8056 , 1.24730285778778 ]
    ,[      0.7721 ,      1.2169 ]
    ,[      0.6006 ,      1.0502 ]
    ,[      0.5819 , 1.03072287396032 ]
    ,[      0.4591 ,      0.8916 ]
    ,[      0.3953 , 0.809221656111734 ]
    ,[      0.3453 ,      0.7425 ]
    ,[      0.2596 , 0.629375708336917 ]
    ,[      0.2381 ,       0.601 ]
    ,[       0.175 , 0.5143314186155 ]
    ,[      0.1471 ,      0.4716 ]
    ,[      0.1103 , 0.40965948943905 ]
    ,[      0.0809 ,      0.3591 ]
    ,[       0.062 , 0.325298304800012 ]
    ,[      0.0394 ,      0.2659 ]
    ,[      0.0312 , 0.23606486241519 ]
    ,[      0.0178 ,      0.1932 ]
    ,[      0.0151 , 0.186457967761448 ]
    ,[      0.0092 ,      0.1413 ]
    ,[      0.0087 , 0.133847027211767 ]
    ,[      0.0071 ,      0.1103 ]
    ,[           0 ,         0.1 ]
    ,[           0 ,         0.1 ]
    ,[      0.0071 ,      0.0896 ]
    ,[      0.0087 ,      0.0579 ]
    ,[      0.0092 , 0.0490337250580191 ]
    ,[      0.0151 ,      0.0031 ]
    ,[      0.0178 , -0.00814461653037688 ]
    ,[      0.0312 ,     -0.0762 ]
    ,[      0.0394 , -0.111649141392279 ]
    ,[       0.062 ,     -0.1796 ]
    ,[      0.0809 , -0.228834278502291 ]
    ,[      0.1103 ,     -0.3018 ]
    ,[      0.1471 , -0.379823008621406 ]
    ,[       0.175 ,       -0.43 ]
    ,[      0.2381 , -0.522627042382902 ]
    ,[      0.2596 ,     -0.5485 ]
    ,[      0.3453 , -0.629881541522165 ]
    ,[      0.3953 ,     -0.6672 ]
    ,[      0.4591 , -0.710653074972312 ]
    ,[      0.5819 ,     -0.7853 ]
    ,[      0.6006 , -0.795778990411734 ]
    ,[      0.7721 , -0.885067422932997 ]
    ,[      0.8056 ,     -0.9018 ]
    ,[      0.9706 , -0.983929658438644 ]
    ,[      1.0394 ,     -1.0176 ]
    ,[      1.1895 , -1.08865452225013 ]
    ,[      1.2888 ,     -1.1334 ]
    ,[      1.4284 , -1.19283958958053 ]
    ,[      1.5656 ,     -1.2478 ]
    ,[      1.6953 , -1.29717683264179 ]
    ,[      1.8682 ,     -1.3596 ]
    ,[      1.9887 , -1.40106466177736 ]
    ,[      2.1933 ,     -1.4682 ]
    ,[      2.3057 , -1.50357865757734 ]
    ,[      2.5387 ,     -1.5738 ]
    ,[      2.6437 , -1.60411932237719 ]
    ,[       2.908 ,     -1.6771 ]
    ,[      3.0067 , -1.7032267082954 ]
    ,[      3.3006 ,     -1.7776 ]
    ,[      3.3946 , -1.80032995302707 ]
    ,[      3.7154 ,     -1.8743 ]
    ,[       3.806 , -1.8942465593256 ]
    ,[      4.1509 ,     -1.9669 ]
    ,[      4.2387 , -1.98466731712595 ]
    ,[      4.6075 ,     -2.0565 ]
    ,[       4.694 , -2.07273658377649 ]
    ,[      5.0857 ,     -2.1434 ]
    ,[      5.1727 , -2.15844379078013 ]
    ,[       5.585 ,     -2.2266 ]
    ,[      5.6737 , -2.24061242435449 ]
    ,[      6.1046 ,     -2.3054 ]
    ,[      6.1957 , -2.31838445835097 ]
    ,[      6.6437 ,     -2.3793 ]
    ,[      6.7384 , -2.39170873868616 ]
    ,[      7.2029 ,     -2.4505 ]
    ,[      7.3029 , -2.462665281249 ]
    ,[      7.7818 ,     -2.5184 ]
    ,[      7.8883 , -2.53022854592519 ]
    ,[        8.38 ,     -2.5821 ]
    ,[      8.4937 , -2.59343706639899 ]
    ,[      8.9968 ,     -2.6408 ]
    ,[      9.1184 , -2.65161732301486 ]
    ,[      9.6319 ,     -2.6952 ]
    ,[      9.7631 , -2.70591635425834 ]
    ,[     10.2854 ,      -2.747 ]
    ,[     10.4272 , -2.75767057877373 ]
    ,[     10.9569 ,     -2.7955 ]
    ,[     11.1101 , -2.80580771229592 ]
    ,[     11.6459 ,     -2.8393 ]
    ,[      11.811 , -2.84874573914106 ]
    ,[     12.3518 ,     -2.8774 ]
    ,[       12.53 , -2.88632601398802 ]
    ,[     13.0746 ,     -2.9125 ]
    ,[     13.2668 , -2.92137429305163 ]
    ,[     13.8139 ,     -2.9454 ]
    ,[      14.021 , -2.95391713622115 ]
    ,[     14.5694 ,     -2.9747 ]
    ,[     14.7919 , -2.98233543273897 ]
    ,[     15.3406 ,     -2.9987 ]
    ,[     15.5789 , -3.0045563092847 ]
    ,[      16.127 ,     -3.0162 ]
    ,[     16.3823 , -3.02133889658516 ]
    ,[     16.9285 ,      -3.032 ]
    ,[     17.2014 , -3.03703507668182 ]
    ,[     17.7446 ,     -3.0462 ]
    ,[     18.0356 , -3.05052225595588 ]
    ,[      18.575 ,     -3.0572 ]
    ,[     18.8842 , -3.06012376670917 ]
    ,[     19.4193 ,     -3.0633 ]
    ,[     19.7473 , -3.06394261191704 ]
    ,[     20.2769 ,     -3.0634 ]
    ,[     20.6244 , -3.06238952755726 ]
    ,[     21.1476 ,     -3.0601 ]
    ,[      21.515 , -3.05796694884491 ]
    ,[     22.0311 ,     -3.0543 ]
    ,[     22.4184 , -3.05109572769652 ]
    ,[     22.9268 ,     -3.0465 ]
    ,[     23.3342 , -3.04263517251445 ]
    ,[     23.8343 ,     -3.0376 ]
    ,[     24.2623 , -3.03284822873815 ]
    ,[     24.7532 ,     -3.0263 ]
    ,[     25.2021 , -3.01879886259746 ]
    ,[     25.6832 ,     -3.0093 ]
    ,[      26.153 , -2.99887115913005 ]
    ,[     26.6238 ,     -2.9875 ]
    ,[     27.1144 , -2.97489371863048 ]
    ,[     27.5745 ,     -2.9626 ]
    ,[     28.0862 , -2.9486297717552 ]
    ,[      28.535 ,     -2.9362 ]
    ,[     29.0678 , -2.92116410024573 ]
    ,[     29.5049 ,     -2.9082 ]
    ,[     30.0587 , -2.89049934746607 ]
    ,[     30.4835 ,     -2.8761 ]
    ,[     31.0583 , -2.85578581340781 ]
    ,[     31.4707 ,     -2.8407 ]
    ,[     32.0662 , -2.818273303848 ]
    ,[     32.4658 ,     -2.8029 ]
    ,[      33.082 , -2.77882715526148 ]
    ,[     33.4685 ,     -2.7635 ]
    ,[     34.1053 , -2.73777249716449 ]
    ,[     34.4783 ,     -2.7223 ]
    ,[     35.1354 , -2.69413538389434 ]
    ,[     35.4948 ,     -2.6783 ]
    ,[     36.1718 , -2.64779277847697 ]
    ,[     36.5174 ,     -2.6319 ]
    ,[     37.2141 , -2.59927149518836 ]
    ,[     37.5459 ,     -2.5835 ]
    ,[     38.2619 , -2.54905527080617 ]
    ,[     38.5796 ,     -2.5336 ]
    ,[     39.3147 , -2.49735410606903 ]
    ,[     39.6182 ,     -2.4821 ]
    ,[     40.3718 , -2.44334380855136 ]
    ,[     40.6611 ,     -2.4282 ]
    ,[     41.4328 , -2.38727563614183 ]
    ,[     41.7079 ,     -2.3725 ]
    ,[     42.4973 , -2.3296006580426 ]
    ,[     42.7582 ,     -2.3153 ]
    ,[     43.5648 , -2.2708070435755 ]
    ,[     43.8115 ,     -2.2571 ]
    ,[     44.6348 , -2.2109081763098 ]
    ,[     44.8674 ,     -2.1977 ]
    ,[     45.7066 , -2.14941214841092 ]
    ,[     45.9252 ,     -2.1367 ]
    ,[       46.78 , -2.08658968143638 ]
    ,[     46.9847 ,     -2.0745 ]
    ,[     47.8544 , -2.02280443679198 ]
    ,[     48.0453 ,     -2.0114 ]
    ,[     48.9292 , -1.95838119009074 ]
    ,[     49.1065 ,     -1.9477 ]
    ,[      50.004 , -1.89331311309121 ]
    ,[      50.168 ,     -1.8833 ]
    ,[     51.0783 , -1.82725031593373 ]
    ,[     51.2291 ,     -1.8179 ]
    ,[     52.1517 , -1.76041581593532 ]
    ,[     52.2895 ,     -1.7518 ]
    ,[     53.2236 , -1.69325928959926 ]
    ,[     53.3487 ,     -1.6854 ]
    ,[     54.2935 , -1.62591339855752 ]
    ,[     54.4063 ,     -1.6188 ]
    ,[      55.361 , -1.55848140886011 ]
    ,[     55.4617 ,     -1.5521 ]
    ,[     56.4256 , -1.4907713247755 ]
    ,[     56.5144 ,     -1.4851 ]
    ,[     57.4868 , -1.42285178919998 ]
    ,[     57.5641 ,     -1.4179 ]
    ,[     58.5441 , -1.35514117191004 ]
    ,[     58.6103 ,     -1.3509 ]
    ,[      59.597 , -1.28765621004858 ]
    ,[     59.6525 ,     -1.2841 ]
    ,[     60.6452 , -1.22048767124879 ]
    ,[     60.6902 ,     -1.2176 ]
    ,[      61.688 , -1.15345200207189 ]
    ,[      61.723 ,     -1.1512 ]
    ,[     62.7252 , -1.08672128203989 ]
    ,[     62.7504 ,     -1.0851 ]
    ,[     63.7561 , -1.02051707488858 ]
    ,[      63.772 ,     -1.0195 ]
    ,[     64.7804 , -0.955343227565159 ]
    ,[     64.7874 , -0.954899999999999 ]
    ,[     65.7961 ,     -0.8912 ]
    ,[     65.7975 , -0.891111682145513 ]
    ,[     66.7975 ,     -0.8281 ]
    ,[     66.8071 , -0.827496815424719 ]
    ,[     67.7914 ,     -0.7659 ]
    ,[     67.8086 , -0.764827525352775 ]
    ,[     68.7773 ,     -0.7047 ]
    ,[     68.8017 , -0.703194584676531 ]
    ,[     69.7546 ,     -0.6448 ]
    ,[     69.7859 , -0.6428940253676 ]
    ,[     70.7231 ,     -0.5861 ]
    ,[     70.7608 , -0.583824341603178 ]
    ,[     71.6822 ,     -0.5284 ]
    ,[     71.7259 , -0.525781827881681 ]
    ,[     72.6316 , -0.471799999999999 ]
    ,[     72.6809 , -0.468879457510348 ]
    ,[     73.5708 ,     -0.4166 ]
    ,[     73.6253 , -0.41343044551955 ]
    ,[     74.4994 , -0.363200000000001 ]
    ,[     74.5586 , -0.359841080698513 ]
    ,[      75.417 ,     -0.3117 ]
    ,[     75.4806 , -0.308169660017568 ]
    ,[     76.3232 ,     -0.2618 ]
    ,[     76.3907 , -0.258116450967451 ]
    ,[     77.2176 ,     -0.2134 ]
    ,[     77.2886 , -0.209599750078612 ]
    ,[     78.0998 ,     -0.1667 ]
    ,[     78.1739 , -0.162832938153315 ]
    ,[     78.9694 , -0.122000000000001 ]
    ,[     79.0463 , -0.118128902325673 ]
    ,[      79.826 ,     -0.0796 ]
    ,[     79.9052 , -0.0757478785372209 ]
    ,[     80.6692 , -0.0389999999999993 ]
    ,[     80.7504 , -0.0351290461571305 ]
    ,[     81.4987 ,      0.0002 ]
    ,[     81.5815 , 0.00406064832177626 ]
    ,[     82.3141 ,      0.0376 ]
    ,[     82.3982 , 0.0413639073469943 ]
    ,[      83.115 , 0.0725999999999994 ]
    ,[        83.2 , 0.076200072129879 ]
    ,[     83.9011 ,      0.1049 ]
    ,[     83.9866 , 0.108263125774879 ]
    ,[      84.672 ,      0.1345 ]
    ,[     84.7577 , 0.137745291447916 ]
    ,[     85.4273 , 0.162900000000001 ]
    ,[      85.513 , 0.166063090384503 ]
    ,[     86.1669 ,      0.1895 ]
    ,[     86.2521 , 0.192447844006158 ]
    ,[     86.8902 ,      0.2136 ]
    ,[     86.9747 , 0.216268531014957 ]
    ,[      87.597 ,      0.2346 ]
    ,[     87.6806 , 0.236844198321071 ]
    ,[     88.2869 ,      0.2521 ]
    ,[     88.3694 , 0.254137693429333 ]
    ,[     88.9597 ,      0.2689 ]
    ,[     89.0408 , 0.270946512859341 ]
    ,[     89.6151 ,      0.2851 ]
    ,[     89.6945 , 0.286949429988219 ]
    ,[     90.2526 ,      0.2987 ]
    ,[     90.3302 , 0.300128878303966 ]
    ,[     90.8722 ,      0.3083 ]
    ,[     90.9477 , 0.30914999019576 ]
    ,[     91.4734 ,      0.3128 ]
    ,[     91.5467 , 0.31297616192458 ]
    ,[      92.056 ,      0.3128 ]
    ,[     92.1269 , 0.31271096829055 ]
    ,[     92.6197 ,      0.3121 ]
    ,[     92.6879 , 0.311993901952347 ]
    ,[     93.1644 ,       0.311 ]
    ,[     93.2296 , 0.310829654167737 ]
    ,[     93.6896 ,      0.3094 ]
    ,[     93.7519 , 0.309177036743028 ]
    ,[     94.1952 ,      0.3076 ]
    ,[     94.2544 , 0.307415753298393 ]
    ,[     94.6809 ,      0.3052 ]
    ,[     94.7368 , 0.304637990608034 ]
    ,[     95.1465 ,      0.2979 ]
    ,[     95.1987 , 0.296720970649419 ]
    ,[     95.5918 ,      0.2858 ]
    ,[     95.6401 , 0.284237975950448 ]
    ,[     96.0167 ,      0.2708 ]
    ,[     96.0607 , 0.2691124094186 ]
    ,[     96.4208 ,      0.2547 ]
    ,[     96.4606 , 0.253059300802438 ]
    ,[      96.804 ,      0.2387 ]
    ,[     96.8395 , 0.237202469990849 ]
    ,[     97.1661 ,      0.2226 ]
    ,[     97.1974 , 0.221050785659521 ]
    ,[     97.5069 ,      0.2041 ]
    ,[      97.534 , 0.202499896102595 ]
    ,[     97.8265 , 0.184300000000001 ]
    ,[     97.8491 , 0.182827311729468 ]
    ,[     98.1245 ,      0.1642 ]
    ,[     98.1429 , 0.162913572972079 ]
    ,[     98.4008 ,      0.1445 ]
    ,[     98.4156 , 0.143429311048461 ]
    ,[     98.6554 ,      0.1257 ]
    ,[      98.667 , 0.124811504942898 ]
    ,[     98.8882 ,      0.1071 ]
    ,[     98.8971 , 0.106355561775702 ]
    ,[      99.099 ,      0.0888 ]
    ,[     99.1056 , 0.0882050549971949 ]
    ,[     99.2878 ,      0.0714 ]
    ,[     99.2925 , 0.0709601562309299 ]
    ,[     99.4545 ,      0.0556 ]
    ,[     99.4577 , 0.0552907392581424 ]
    ,[     99.5991 , 0.0414999999999986 ]
    ,[     99.6011 , 0.041305566407438 ]
    ,[     99.7215 , 0.0294999999999986 ]
    ,[     99.7227 , 0.0293788859448475 ]
    ,[     99.8217 ,      0.0191 ]
    ,[     99.8224 , 0.0190260617726506 ]
    ,[     99.8997 ,      0.0108 ]
    ,[     99.9001 , 0.0107570338792093 ]
    ,[     99.9554 , 0.00480000000000153 ]
    ,[     99.9556 , 0.0047785048353823 ]
    ,[     99.9889 ,      0.0012 ]
    ,[         100 ,           0 ]
];
function airfoil_E222_slice () = [
     [ 0, 0.1, 0.1 ]
    ,[ 0.0071, 0.1103, 0.0896 ]
    ,[ 0.0087, 0.133847027211767, 0.0579 ]
    ,[ 0.0092, 0.1413, 0.0490337250580191 ]
    ,[ 0.0151, 0.186457967761448, 0.0031 ]
    ,[ 0.0178, 0.1932, -0.00814461653037688 ]
    ,[ 0.0312, 0.23606486241519, -0.0762 ]
    ,[ 0.0394, 0.2659, -0.111649141392279 ]
    ,[ 0.062, 0.325298304800012, -0.1796 ]
    ,[ 0.0809, 0.3591, -0.228834278502291 ]
    ,[ 0.1103, 0.40965948943905, -0.3018 ]
    ,[ 0.1471, 0.4716, -0.379823008621406 ]
    ,[ 0.175, 0.5143314186155, -0.43 ]
    ,[ 0.2381, 0.601, -0.522627042382902 ]
    ,[ 0.2596, 0.629375708336917, -0.5485 ]
    ,[ 0.3453, 0.7425, -0.629881541522165 ]
    ,[ 0.3953, 0.809221656111734, -0.6672 ]
    ,[ 0.4591, 0.8916, -0.710653074972312 ]
    ,[ 0.5819, 1.03072287396032, -0.7853 ]
    ,[ 0.6006, 1.0502, -0.795778990411734 ]
    ,[ 0.7721, 1.2169, -0.885067422932997 ]
    ,[ 0.8056, 1.24730285778778, -0.9018 ]
    ,[ 0.9706, 1.3898, -0.983929658438644 ]
    ,[ 1.0394, 1.44675636134221, -1.0176 ]
    ,[ 1.1895, 1.5673, -1.08865452225013 ]
    ,[ 1.2888, 1.64438447583542, -1.1334 ]
    ,[ 1.4284, 1.7486, -1.19283958958053 ]
    ,[ 1.5656, 1.8457032776571, -1.2478 ]
    ,[ 1.6953, 1.9333, -1.29717683264179 ]
    ,[ 1.8682, 2.04509735312682, -1.3596 ]
    ,[ 1.9887, 2.1201, -1.40106466177736 ]
    ,[ 2.1933, 2.24276008154119, -1.4682 ]
    ,[ 2.3057, 2.308, -1.50357865757734 ]
    ,[ 2.5387, 2.43908581088594, -1.5738 ]
    ,[ 2.6437, 2.4963, -1.60411932237719 ]
    ,[ 2.908, 2.63519248130696, -1.6771 ]
    ,[ 3.0067, 2.6853, -1.7032267082954 ]
    ,[ 3.3006, 2.82940403680156, -1.7776 ]
    ,[ 3.3946, 2.874, -1.80032995302707 ]
    ,[ 3.7154, 3.02133939030983, -1.8743 ]
    ,[ 3.806, 3.0617, -1.8942465593256 ]
    ,[ 4.1509, 3.21082777115847, -1.9669 ]
    ,[ 4.2387, 3.2477, -1.98466731712595 ]
    ,[ 4.6075, 3.39805330246221, -2.0565 ]
    ,[ 4.694, 3.4323, -2.07273658377649 ]
    ,[ 5.0857, 3.58283367336146, -2.1434 ]
    ,[ 5.1727, 3.6153, -2.15844379078013 ]
    ,[ 5.585, 3.76468649904434, -2.2266 ]
    ,[ 5.6737, 3.7959, -2.24061242435449 ]
    ,[ 6.1046, 3.94321889705206, -2.3054 ]
    ,[ 6.1957, 3.9735, -2.31838445835097 ]
    ,[ 6.6437, 4.11838866795303, -2.3793 ]
    ,[ 6.7384, 4.1482, -2.39170873868616 ]
    ,[ 7.2029, 4.2905646163805, -2.4505 ]
    ,[ 7.3029, 4.3204, -2.462665281249 ]
    ,[ 7.7818, 4.45943407487642, -2.5184 ]
    ,[ 7.8883, 4.4895, -2.53022854592519 ]
    ,[ 8.38, 4.62439848442107, -2.5821 ]
    ,[ 8.4937, 4.6547, -2.59343706639899 ]
    ,[ 8.9968, 4.7850370684372, -2.6408 ]
    ,[ 9.1184, 4.8157, -2.65161732301486 ]
    ,[ 9.6319, 4.94195453573366, -2.6952 ]
    ,[ 9.7631, 4.9734, -2.70591635425834 ]
    ,[ 10.2854, 5.0953768526415, -2.747 ]
    ,[ 10.4272, 5.1276, -2.75767057877373 ]
    ,[ 10.9569, 5.24452247349878, -2.7955 ]
    ,[ 11.1101, 5.2773, -2.80580771229592 ]
    ,[ 11.6459, 5.38841887404942, -2.8393 ]
    ,[ 11.811, 5.4217, -2.84874573914106 ]
    ,[ 12.3518, 5.52804266101888, -2.8774 ]
    ,[ 12.53, 5.5622, -2.88632601398802 ]
    ,[ 13.0746, 5.66388714960176, -2.9125 ]
    ,[ 13.2668, 5.6988, -2.92137429305163 ]
    ,[ 13.8139, 5.79532228220483, -2.9454 ]
    ,[ 14.021, 5.8307, -2.95391713622115 ]
    ,[ 14.5694, 5.9212204859477, -2.9747 ]
    ,[ 14.7919, 5.9567, -2.98233543273897 ]
    ,[ 15.3406, 6.04144069359174, -2.9987 ]
    ,[ 15.5789, 6.0772, -3.0045563092847 ]
    ,[ 16.127, 6.15738805354996, -3.0162 ]
    ,[ 16.3823, 6.1937, -3.02133889658516 ]
    ,[ 16.9285, 6.26900606057436, -3.032 ]
    ,[ 17.2014, 6.3054, -3.03703507668182 ]
    ,[ 17.7446, 6.37531948684422, -3.0462 ]
    ,[ 18.0356, 6.4113, -3.05052225595588 ]
    ,[ 18.575, 6.47528558492963, -3.0572 ]
    ,[ 18.8842, 6.5107, -3.06012376670917 ]
    ,[ 19.4193, 6.57036156067936, -3.0633 ]
    ,[ 19.7473, 6.6059, -3.06394261191704 ]
    ,[ 20.2769, 6.66150239897562, -3.0634 ]
    ,[ 20.6244, 6.6967, -3.06238952755726 ]
    ,[ 21.1476, 6.74759604468988, -3.0601 ]
    ,[ 21.515, 6.7817, -3.05796694884491 ]
    ,[ 22.0311, 6.82722104314885, -3.0543 ]
    ,[ 22.4184, 6.8597, -3.05109572769652 ]
    ,[ 22.9268, 6.90047298691607, -3.0465 ]
    ,[ 23.3342, 6.932, -3.04263517251445 ]
    ,[ 23.8343, 6.96965111990325, -3.0376 ]
    ,[ 24.2623, 7.0007, -3.03284822873815 ]
    ,[ 24.7532, 7.03461958862486, -3.0263 ]
    ,[ 25.2021, 7.064, -3.01879886259746 ]
    ,[ 25.6832, 7.09367998570005, -3.0093 ]
    ,[ 26.153, 7.1205, -2.99887115913005 ]
    ,[ 26.6238, 7.14507174474469, -2.9875 ]
    ,[ 27.1144, 7.1692, -2.97489371863048 ]
    ,[ 27.5745, 7.19136751984463, -2.9626 ]
    ,[ 28.0862, 7.2153, -2.9486297717552 ]
    ,[ 28.535, 7.23526095276759, -2.9362 ]
    ,[ 29.0678, 7.2574, -2.92116410024573 ]
    ,[ 29.5049, 7.27406981033399, -2.9082 ]
    ,[ 30.0587, 7.2927, -2.89049934746607 ]
    ,[ 30.4835, 7.30477323187742, -2.8761 ]
    ,[ 31.0583, 7.3184, -2.85578581340781 ]
    ,[ 31.4707, 7.32668820072865, -2.8407 ]
    ,[ 32.0662, 7.3375, -2.818273303848 ]
    ,[ 32.4658, 7.34454167172053, -2.8029 ]
    ,[ 33.082, 7.3548, -2.77882715526148 ]
    ,[ 33.4685, 7.36052629076341, -2.7635 ]
    ,[ 34.1053, 7.3685, -2.73777249716449 ]
    ,[ 34.4783, 7.3722407550763, -2.7223 ]
    ,[ 35.1354, 7.3767, -2.69413538389434 ]
    ,[ 35.4948, 7.3777739696775, -2.6783 ]
    ,[ 36.1718, 7.3773, -2.64779277847697 ]
    ,[ 36.5174, 7.37594507769398, -2.6319 ]
    ,[ 37.2141, 7.3712, -2.59927149518836 ]
    ,[ 37.5459, 7.36808477244878, -2.5835 ]
    ,[ 38.2619, 7.3598, -2.54905527080617 ]
    ,[ 38.5796, 7.35556176175781, -2.5336 ]
    ,[ 39.3147, 7.3449, -2.49735410606903 ]
    ,[ 39.6182, 7.34028904154705, -2.4821 ]
    ,[ 40.3718, 7.3281, -2.44334380855136 ]
    ,[ 40.6611, 7.32297581494167, -2.4282 ]
    ,[ 41.4328, 7.3068, -2.38727563614183 ]
    ,[ 41.7079, 7.2997692828822, -2.3725 ]
    ,[ 42.4973, 7.2762, -2.3296006580426 ]
    ,[ 42.7582, 7.26757251019905, -2.3153 ]
    ,[ 43.5648, 7.2389, -2.2708070435755 ]
    ,[ 43.8115, 7.22960793764069, -2.2571 ]
    ,[ 44.6348, 7.1976, -2.2109081763098 ]
    ,[ 44.8674, 7.18844896175922, -2.1977 ]
    ,[ 45.7066, 7.1544, -2.14941214841092 ]
    ,[ 45.9252, 7.14501605675953, -2.1367 ]
    ,[ 46.78, 7.1058, -2.08658968143638 ]
    ,[ 46.9847, 7.09582629056022, -2.0745 ]
    ,[ 47.8544, 7.0512, -2.02280443679198 ]
    ,[ 48.0453, 7.04096757038158, -2.0114 ]
    ,[ 48.9292, 6.9919, -1.95838119009074 ]
    ,[ 49.1065, 6.9817681369687, -1.9477 ]
    ,[ 50.004, 6.9293, -1.89331311309121 ]
    ,[ 50.168, 6.91952702551443, -1.8833 ]
    ,[ 51.0783, 6.8637, -1.82725031593373 ]
    ,[ 51.2291, 6.85408920788001, -1.8179 ]
    ,[ 52.1517, 6.7929, -1.76041581593532 ]
    ,[ 52.2895, 6.78344830318593, -1.7518 ]
    ,[ 53.2236, 6.7175, -1.69325928959926 ]
    ,[ 53.3487, 6.70842985702692, -1.6854 ]
    ,[ 54.2935, 6.6384, -1.62591339855752 ]
    ,[ 54.4063, 6.62988562741825, -1.6188 ]
    ,[ 55.361, 6.5565, -1.55848140886011 ]
    ,[ 55.4617, 6.54860271243524, -1.5521 ]
    ,[ 56.4256, 6.4711, -1.4907713247755 ]
    ,[ 56.5144, 6.46376237739828, -1.4851 ]
    ,[ 57.4868, 6.3813, -1.42285178919998 ]
    ,[ 57.5641, 6.37459984112279, -1.4179 ]
    ,[ 58.5441, 6.288, -1.35514117191004 ]
    ,[ 58.6103, 6.2820380840619, -1.3509 ]
    ,[ 59.597, 6.1918, -1.28765621004858 ]
    ,[ 59.6525, 6.18666526308918, -1.2841 ]
    ,[ 60.6452, 6.0936, -1.22048767124879 ]
    ,[ 60.6902, 6.0893072544912, -1.2176 ]
    ,[ 61.688, 5.9922, -1.15345200207189 ]
    ,[ 61.723, 5.98873031614909, -1.1512 ]
    ,[ 62.7252, 5.8877, -1.08672128203989 ]
    ,[ 62.7504, 5.88511928486467, -1.0851 ]
    ,[ 63.7561, 5.7806, -1.02051707488858 ]
    ,[ 63.772, 5.77892419813235, -1.0195 ]
    ,[ 64.7804, 5.6713, -0.955343227565159 ]
    ,[ 64.7874, 5.67054442009846, -0.954899999999999 ]
    ,[ 65.7961, 5.56025541988039, -0.8912 ]
    ,[ 65.7975, 5.5601, -0.891111682145513 ]
    ,[ 66.7975, 5.4472986498395, -0.8281 ]
    ,[ 66.8071, 5.4462, -0.827496815424719 ]
    ,[ 67.7914, 5.33211879438718, -0.7659 ]
    ,[ 67.8086, 5.3301, -0.764827525352775 ]
    ,[ 68.7773, 5.2151250082945, -0.7047 ]
    ,[ 68.8017, 5.2122, -0.703194584676531 ]
    ,[ 69.7546, 5.09692339842672, -0.6448 ]
    ,[ 69.7859, 5.0931, -0.6428940253676 ]
    ,[ 70.7231, 4.97740557575913, -0.5861 ]
    ,[ 70.7608, 4.9727, -0.583824341603178 ]
    ,[ 71.6822, 4.85638013452693, -0.5284 ]
    ,[ 71.7259, 4.8508, -0.525781827881681 ]
    ,[ 72.6316, 4.73392405072932, -0.471799999999999 ]
    ,[ 72.6809, 4.7275, -0.468879457510348 ]
    ,[ 73.5708, 4.61052632217359, -0.4166 ]
    ,[ 73.6253, 4.6033, -0.41343044551955 ]
    ,[ 74.4994, 4.48638890488227, -0.363200000000001 ]
    ,[ 74.5586, 4.4784, -0.359841080698513 ]
    ,[ 75.417, 4.36145333526892, -0.3117 ]
    ,[ 75.4806, 4.3527, -0.308169660017568 ]
    ,[ 76.3232, 4.23556964756386, -0.2618 ]
    ,[ 76.3907, 4.2261, -0.258116450967451 ]
    ,[ 77.2176, 4.10912791261512, -0.2134 ]
    ,[ 77.2886, 4.099, -0.209599750078612 ]
    ,[ 78.0998, 3.9824179393272, -0.1667 ]
    ,[ 78.1739, 3.9717, -0.162832938153315 ]
    ,[ 78.9694, 3.8558862576505, -0.122000000000001 ]
    ,[ 79.0463, 3.8446, -0.118128902325673 ]
    ,[ 79.826, 3.72912925413851, -0.0796 ]
    ,[ 79.9052, 3.7173, -0.0757478785372209 ]
    ,[ 80.6692, 3.60231245909791, -0.0389999999999993 ]
    ,[ 80.7504, 3.59, -0.0351290461571305 ]
    ,[ 81.4987, 3.47573213876916, 0.0002 ]
    ,[ 81.5815, 3.463, 0.00406064832177626 ]
    ,[ 82.3141, 3.34960139603781, 0.0376 ]
    ,[ 82.3982, 3.3365, 0.0413639073469943 ]
    ,[ 83.115, 3.22411760722275, 0.0725999999999994 ]
    ,[ 83.2, 3.2107, 0.076200072129879 ]
    ,[ 83.9011, 3.09920437124076, 0.1049 ]
    ,[ 83.9866, 3.0855, 0.108263125774879 ]
    ,[ 84.672, 2.97482604762338, 0.1345 ]
    ,[ 84.7577, 2.9609, 0.137745291447916 ]
    ,[ 85.4273, 2.85148774696937, 0.162900000000001 ]
    ,[ 85.513, 2.8374, 0.166063090384503 ]
    ,[ 86.1669, 2.72926558690693, 0.1895 ]
    ,[ 86.2521, 2.7151, 0.192447844006158 ]
    ,[ 86.8902, 2.60848934915896, 0.2136 ]
    ,[ 86.9747, 2.5943, 0.216268531014957 ]
    ,[ 87.597, 2.48920866149563, 0.2346 ]
    ,[ 87.6806, 2.475, 0.236844198321071 ]
    ,[ 88.2869, 2.37129079048064, 0.2521 ]
    ,[ 88.3694, 2.3571, 0.254137693429333 ]
    ,[ 88.9597, 2.25501483472236, 0.2689 ]
    ,[ 89.0408, 2.2409, 0.270946512859341 ]
    ,[ 89.6151, 2.14028884267573, 0.2851 ]
    ,[ 89.6945, 2.1263, 0.286949429988219 ]
    ,[ 90.2526, 2.0275041080998, 0.2987 ]
    ,[ 90.3302, 2.0137, 0.300128878303966 ]
    ,[ 90.8722, 1.91677808714948, 0.3083 ]
    ,[ 90.9477, 1.9032, 0.30914999019576 ]
    ,[ 91.4734, 1.8080564903881, 0.3128 ]
    ,[ 91.5467, 1.7947, 0.31297616192458 ]
    ,[ 92.056, 1.70121423417784, 0.3128 ]
    ,[ 92.1269, 1.6881, 0.31271096829055 ]
    ,[ 92.6197, 1.5962194519875, 0.3121 ]
    ,[ 92.6879, 1.5834, 0.311993901952347 ]
    ,[ 93.1644, 1.49320661941274, 0.311 ]
    ,[ 93.2296, 1.4808, 0.310829654167737 ]
    ,[ 93.6896, 1.39280791108436, 0.3094 ]
    ,[ 93.7519, 1.3808, 0.309177036743028 ]
    ,[ 94.1952, 1.29453111430471, 0.3076 ]
    ,[ 94.2544, 1.2829, 0.307415753298393 ]
    ,[ 94.6809, 1.19823025533891, 0.3052 ]
    ,[ 94.7368, 1.187, 0.304637990608034 ]
    ,[ 95.1465, 1.1035772973928, 0.2979 ]
    ,[ 95.1987, 1.0928, 0.296720970649419 ]
    ,[ 95.5918, 1.0104666305744, 0.2858 ]
    ,[ 95.6401, 1.0002, 0.284237975950448 ]
    ,[ 96.0167, 0.919082304431209, 0.2708 ]
    ,[ 96.0607, 0.9095, 0.2691124094186 ]
    ,[ 96.4208, 0.83033876045034, 0.2547 ]
    ,[ 96.4606, 0.8215, 0.253059300802438 ]
    ,[ 96.804, 0.74451888859477, 0.2387 ]
    ,[ 96.8395, 0.7365, 0.237202469990849 ]
    ,[ 97.1661, 0.662187393127977, 0.2226 ]
    ,[ 97.1974, 0.655, 0.221050785659521 ]
    ,[ 97.5069, 0.583003580712637, 0.2041 ]
    ,[ 97.534, 0.576599999999997, 0.202499896102595 ]
    ,[ 97.8265, 0.506555057616842, 0.184300000000001 ]
    ,[ 97.8491, 0.501099999999997, 0.182827311729468 ]
    ,[ 98.1245, 0.434461673374625, 0.1642 ]
    ,[ 98.1429, 0.43, 0.162913572972079 ]
    ,[ 98.4008, 0.367563240244493, 0.1445 ]
    ,[ 98.4156, 0.364, 0.143429311048461 ]
    ,[ 98.6554, 0.30674805144219, 0.1257 ]
    ,[ 98.667, 0.304, 0.124811504942898 ]
    ,[ 98.8882, 0.25179906972904, 0.1071 ]
    ,[ 98.8971, 0.249700000000003, 0.106355561775702 ]
    ,[ 99.099, 0.202055192239245, 0.0888 ]
    ,[ 99.1056, 0.200500000000003, 0.0882050549971949 ]
    ,[ 99.2878, 0.157793333653718, 0.0714 ]
    ,[ 99.2925, 0.156699999999997, 0.0709601562309299 ]
    ,[ 99.4545, 0.119332251101166, 0.0556 ]
    ,[ 99.4577, 0.1186, 0.0552907392581424 ]
    ,[ 99.5991, 0.0865477569617302, 0.0414999999999986 ]
    ,[ 99.6011, 0.0861, 0.041305566407438 ]
    ,[ 99.7215, 0.0594627337130692, 0.0294999999999986 ]
    ,[ 99.7227, 0.0592, 0.0293788859448475 ]
    ,[ 99.8217, 0.0377496180181162, 0.0191 ]
    ,[ 99.8224, 0.0376, 0.0190260617726506 ]
    ,[ 99.8997, 0.0211849719420262, 0.0108 ]
    ,[ 99.9001, 0.021100000000003, 0.0107570338792093 ]
    ,[ 99.9554, 0.00934237590324305, 0.00480000000000153 ]
    ,[ 99.9556, 0.0093, 0.0047785048353823 ]
    ,[ 99.9889, 0.0023, 0.0012 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E222_range () = [
  0, 100,
  -3.06394261191704, 7.3777739696775
];
module airfoil_E222 () {
  polygon(points=airfoil_E222_path());
}