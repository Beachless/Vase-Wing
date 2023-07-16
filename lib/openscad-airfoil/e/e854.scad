/* Generated from ./e/e854.dat

Usage (copy/paste):

//    E854
include <openscad-airfoil/./e/e854.scad>
af_vec_path   = airfoil_E854_path ();
af_vec_slice  = airfoil_E854_slice ();
af_vec_range  = airfoil_E854_range ();
airfoil_E854 (); // 2d object


*/
function airfoil_E854_path () = [
     [         100 ,      -0.042 ]
    ,[      99.989 , -0.0388000000000042 ]
    ,[     99.9889 , -0.0387708266502883 ]
    ,[      99.956 ,     -0.0291 ]
    ,[     99.9556 , -0.0289821178782439 ]
    ,[      99.901 ,     -0.0129 ]
    ,[        99.9 , -0.0126046439087534 ]
    ,[     99.8241 ,        0.01 ]
    ,[     99.8223 , 0.0105406571983958 ]
    ,[     99.7255 ,        0.04 ]
    ,[     99.7223 , 0.040988960066159 ]
    ,[     99.6055 ,      0.0778 ]
    ,[     99.6001 , 0.0795337173903728 ]
    ,[     99.4643 , 0.123900000000005 ]
    ,[     99.4558 , 0.126718646925564 ]
    ,[     99.3019 ,      0.1784 ]
    ,[     99.2892 , 0.18271321152302 ]
    ,[     99.1184 ,      0.2413 ]
    ,[     99.1005 , 0.247495418424663 ]
    ,[     98.9139 ,      0.3123 ]
    ,[     98.8898 , 0.320651879556071 ]
    ,[     98.6881 ,      0.3903 ]
    ,[     98.6572 , 0.400966329267736 ]
    ,[     98.4414 ,      0.4759 ]
    ,[     98.4026 , 0.489507920776015 ]
    ,[     98.1741 ,      0.5703 ]
    ,[     98.1263 , 0.587251769085757 ]
    ,[      97.886 ,      0.6722 ]
    ,[     97.8282 , 0.69249838117017 ]
    ,[     97.5767 ,      0.7796 ]
    ,[     97.5085 , 0.802750077637467 ]
    ,[     97.2456 ,      0.8899 ]
    ,[     97.1675 , 0.915176523775569 ]
    ,[     96.8923 ,      1.0026 ]
    ,[     96.8052 , 1.02991675483757 ]
    ,[     96.5176 ,       1.119 ]
    ,[     96.4218 , 1.14821676174282 ]
    ,[     96.1213 ,      1.2383 ]
    ,[     96.0175 , 1.26887823008037 ]
    ,[     95.7037 ,      1.3595 ]
    ,[     95.5925 , 1.39089933331094 ]
    ,[     95.2648 ,      1.4812 ]
    ,[     95.1468 , 1.51291348305029 ]
    ,[     94.8044 ,      1.6028 ]
    ,[     94.6808 , 1.63456388332921 ]
    ,[     94.3227 ,      1.7248 ]
    ,[     94.1948 , 1.75643325287599 ]
    ,[     93.8201 ,      1.8476 ]
    ,[     93.6888 , 1.87910309947659 ]
    ,[     93.2973 ,      1.9721 ]
    ,[     93.1631 , 2.00375691133256 ]
    ,[     92.7549 ,      2.0992 ]
    ,[     92.6179 , 2.13084178346708 ]
    ,[     92.1928 ,      2.2277 ]
    ,[     92.0535 , 2.25903446403821 ]
    ,[     91.6111 ,      2.3574 ]
    ,[     91.4702 , 2.38840473199557 ]
    ,[     91.0102 ,      2.4887 ]
    ,[     90.8683 , 2.51938450175578 ]
    ,[     90.3905 ,      2.6221 ]
    ,[     90.2479 , 2.65264052939566 ]
    ,[     89.7526 ,      2.7582 ]
    ,[     89.6094 , 2.78850287651368 ]
    ,[     89.0964 ,      2.8962 ]
    ,[     88.9531 , 2.92606144689626 ]
    ,[     88.4223 ,      3.0359 ]
    ,[     88.2793 , 3.06529452105114 ]
    ,[     87.7306 ,      3.1774 ]
    ,[     87.5883 , 3.2063147897229 ]
    ,[     87.0217 ,      3.3209 ]
    ,[     86.8804 , 3.3493547191127 ]
    ,[     86.2959 ,      3.4665 ]
    ,[      86.156 , 3.49438489878501 ]
    ,[     85.5534 ,      3.6138 ]
    ,[     85.4153 , 3.64101583664106 ]
    ,[     84.7946 ,      3.7627 ]
    ,[     84.6588 , 3.78919087287478 ]
    ,[     84.0199 ,      3.9132 ]
    ,[     83.8867 , 3.93892274134783 ]
    ,[     83.2296 ,      4.0652 ]
    ,[     83.0996 , 4.09007052596608 ]
    ,[     82.4241 ,      4.2187 ]
    ,[     82.2976 , 4.24266916916018 ]
    ,[     81.6036 ,      4.3735 ]
    ,[     81.4811 , 4.39648043854732 ]
    ,[     80.7686 ,      4.5295 ]
    ,[     80.6506 , 4.5514260863976 ]
    ,[     79.9194 ,      4.6866 ]
    ,[     79.8064 , 4.70737680082815 ]
    ,[     79.0564 ,      4.8446 ]
    ,[     78.9489 , 4.86418949566304 ]
    ,[     78.1801 ,      5.0037 ]
    ,[     78.0786 , 5.02202963729777 ]
    ,[     77.2907 ,      5.1636 ]
    ,[     77.1957 , 5.18059123981979 ]
    ,[     76.3886 ,      5.3242 ]
    ,[     76.3007 , 5.33974790279662 ]
    ,[     75.4742 ,       5.485 ]
    ,[      75.394 , 5.49900705552283 ]
    ,[      74.548 ,      5.6459 ]
    ,[      74.476 , 5.65833360864568 ]
    ,[     73.6103 ,       5.807 ]
    ,[     73.5472 , 5.81777311873392 ]
    ,[     72.6615 ,      5.9681 ]
    ,[     72.6079 , 5.97714700784967 ]
    ,[      71.702 ,      6.1291 ]
    ,[     71.6586 , 6.13632879821279 ]
    ,[     70.7323 ,      6.2894 ]
    ,[     70.6997 , 6.29474511108166 ]
    ,[     69.7527 ,      6.4489 ]
    ,[     69.7316 , 6.45231287341892 ]
    ,[     68.7638 ,      6.6079 ]
    ,[     68.7548 , 6.60933769388505 ]
    ,[     67.7697 , 6.76558598912034 ]
    ,[     67.7658 ,      6.7662 ]
    ,[     66.7767 , 6.9206089785754 ]
    ,[     66.7593 ,      6.9233 ]
    ,[     65.7763 , 7.07371972359986 ]
    ,[     65.7447 ,      7.0785 ]
    ,[      64.769 , 7.22465639104021 ]
    ,[     64.7223 ,      7.2316 ]
    ,[      63.755 , 7.37446687065248 ]
    ,[     63.6926 ,      7.3836 ]
    ,[     62.7349 , 7.52223242881006 ]
    ,[     62.6562 ,      7.5335 ]
    ,[     61.7092 , 7.66744486883304 ]
    ,[     61.6134 ,      7.6808 ]
    ,[     60.6783 , 7.80920019864473 ]
    ,[     60.5646 ,      7.8246 ]
    ,[     59.6427 , 7.94806196350255 ]
    ,[     59.5103 ,      7.9656 ]
    ,[     58.6027 , 8.08448479373951 ]
    ,[      58.451 ,      8.1041 ]
    ,[     57.5588 , 8.21771221607593 ]
    ,[     57.3871 ,      8.2392 ]
    ,[     56.5115 , 8.34661992801336 ]
    ,[     56.3191 ,      8.3697 ]
    ,[     55.4613 , 8.47046687847782 ]
    ,[     55.2474 ,      8.4952 ]
    ,[     54.4085 , 8.59111583723984 ]
    ,[     54.1726 ,      8.6177 ]
    ,[     53.3537 , 8.70829052529203 ]
    ,[      53.095 ,      8.7363 ]
    ,[     52.2971 , 8.82044879871732 ]
    ,[     52.0152 ,      8.8492 ]
    ,[     51.2393 , 8.92540970256384 ]
    ,[     50.9336 ,      8.9544 ]
    ,[     50.1809 , 9.02389278899409 ]
    ,[     49.8507 ,      9.0538 ]
    ,[     49.1222 , 9.11881567977122 ]
    ,[     48.7669 ,      9.1497 ]
    ,[     48.0635 , 9.20843737131083 ]
    ,[     47.6828 ,      9.2387 ]
    ,[     47.0053 , 9.28941439750472 ]
    ,[     46.5988 ,      9.3175 ]
    ,[      45.948 , 9.35880302028728 ]
    ,[     45.5156 ,      9.3851 ]
    ,[     44.8923 , 9.42305962933187 ]
    ,[     44.4334 ,      9.4504 ]
    ,[     43.8384 , 9.48390154115364 ]
    ,[     43.3529 ,      9.5091 ]
    ,[     42.7867 , 9.5353411411499 ]
    ,[     42.2746 ,      9.5549 ]
    ,[     41.7375 , 9.57024220116059 ]
    ,[     41.1993 ,      9.5816 ]
    ,[     40.6914 , 9.5901686346845 ]
    ,[     40.1273 ,      9.5984 ]
    ,[     39.6489 , 9.6049443019674 ]
    ,[      39.059 ,      9.6122 ]
    ,[     38.6104 , 9.61679085802545 ]
    ,[     37.9951 ,      9.6218 ]
    ,[     37.5765 , 9.62436920859094 ]
    ,[     36.9365 ,      9.6261 ]
    ,[     36.5476 , 9.62521290428652 ]
    ,[     35.8835 ,      9.6185 ]
    ,[     35.5241 , 9.61141114485202 ]
    ,[     34.8365 ,       9.592 ]
    ,[     34.5065 , 9.58064509394664 ]
    ,[     33.7961 ,      9.5529 ]
    ,[     33.4954 , 9.54009942495427 ]
    ,[     32.7631 ,      9.5078 ]
    ,[     32.4913 , 9.4957775397858 ]
    ,[     31.7382 ,      9.4596 ]
    ,[     31.4948 , 9.44599650553228 ]
    ,[     30.7215 ,      9.3962 ]
    ,[      30.506 , 9.38086219853893 ]
    ,[     29.7136 ,        9.32 ]
    ,[     29.5257 , 9.30463890072936 ]
    ,[     28.7152 ,      9.2358 ]
    ,[     28.5542 , 9.22186319308224 ]
    ,[     27.7269 ,       9.148 ]
    ,[     27.5922 , 9.1353618950052 ]
    ,[     26.7488 ,      9.0512 ]
    ,[     26.6401 , 9.03971158728403 ]
    ,[     25.7816 ,      8.9443 ]
    ,[     25.6981 , 8.93462644410746 ]
    ,[     24.8257 ,      8.8302 ]
    ,[     24.7668 , 8.82295599766506 ]
    ,[     23.8818 ,      8.7113 ]
    ,[     23.8467 , 8.70675538831488 ]
    ,[     22.9502 ,      8.5868 ]
    ,[     22.9383 , 8.58514858320949 ]
    ,[     22.0418 , 8.45600833040866 ]
    ,[      22.031 ,      8.4544 ]
    ,[     21.1577 , 8.32063204432278 ]
    ,[     21.1251 ,      8.3155 ]
    ,[     20.2865 , 8.18031824771635 ]
    ,[      20.233 ,      8.1715 ]
    ,[     19.4285 , 8.03566504911144 ]
    ,[     19.3551 ,      8.0229 ]
    ,[     18.5843 , 7.88462651526972 ]
    ,[     18.4915 ,      7.8675 ]
    ,[     17.7539 , 7.72797231643472 ]
    ,[     17.6427 ,      7.7064 ]
    ,[      16.938 , 7.56653497700943 ]
    ,[     16.8095 ,      7.5405 ]
    ,[     16.1369 , 7.40155777267111 ]
    ,[     15.9923 ,       7.371 ]
    ,[      15.351 , 7.23205764051361 ]
    ,[      15.191 ,      7.1965 ]
    ,[     14.5807 , 7.05757669947065 ]
    ,[     14.4061 ,      7.0169 ]
    ,[     13.8262 , 6.87893451665246 ]
    ,[     13.6383 ,      6.8333 ]
    ,[     13.0879 , 6.69697174984113 ]
    ,[     12.8883 ,      6.6465 ]
    ,[     12.3663 , 6.5116804018385 ]
    ,[     12.1559 ,      6.4561 ]
    ,[     11.6618 , 6.32258372461508 ]
    ,[     11.4412 ,      6.2616 ]
    ,[     10.9745 , 6.12977761712528 ]
    ,[     10.7451 ,      6.0636 ]
    ,[     10.3046 , 5.93396869488221 ]
    ,[     10.0683 ,       5.863 ]
    ,[      9.6527 , 5.73562186553627 ]
    ,[      9.4109 ,      5.6599 ]
    ,[      9.0192 , 5.53453243095691 ]
    ,[      8.7725 ,      5.4538 ]
    ,[      8.4046 , 5.33076993564011 ]
    ,[       8.154 ,      5.2451 ]
    ,[      7.8086 , 5.12444998891114 ]
    ,[      7.5561 ,      5.0343 ]
    ,[      7.2316 , 4.9159348297807 ]
    ,[      6.9796 ,       4.822 ]
    ,[      6.6742 , 4.70569167722181 ]
    ,[      6.4231 ,      4.6079 ]
    ,[      6.1371 , 4.49395608002944 ]
    ,[      5.8875 ,      4.3921 ]
    ,[      5.6206 , 4.28049605316261 ]
    ,[      5.3741 ,      4.1748 ]
    ,[      5.1239 , 4.06479983676517 ]
    ,[      4.8839 ,      3.9566 ]
    ,[      4.6478 , 3.8474912858382 ]
    ,[      4.4156 ,      3.7375 ]
    ,[      4.1933 , 3.62956641676433 ]
    ,[      3.9687 ,      3.5176 ]
    ,[      3.7611 , 3.41120389551993 ]
    ,[      3.5454 ,      3.2974 ]
    ,[      3.3508 , 3.19163001992288 ]
    ,[      3.1469 ,      3.0774 ]
    ,[      2.9614 , 2.97029492702682 ]
    ,[      2.7725 ,      2.8582 ]
    ,[      2.5943 , 2.74965902117958 ]
    ,[      2.4193 ,      2.6399 ]
    ,[      2.2508 , 2.5306671507105 ]
    ,[      2.0904 ,       2.423 ]
    ,[      1.9316 , 2.31240587151838 ]
    ,[       1.788 ,      2.2084 ]
    ,[      1.6349 , 2.09273480669191 ]
    ,[      1.5131 ,      1.9969 ]
    ,[      1.3611 , 1.87224677561439 ]
    ,[      1.2615 ,      1.7874 ]
    ,[      1.1125 , 1.65549006960748 ]
    ,[       1.033 ,      1.5824 ]
    ,[      0.8901 , 1.44590973147401 ]
    ,[      0.8282 ,      1.3848 ]
    ,[       0.691 , 1.24433162979809 ]
    ,[      0.6469 ,      1.1971 ]
    ,[      0.5172 , 1.04816448611899 ]
    ,[      0.4915 ,       1.016 ]
    ,[      0.3697 , 0.850351636267907 ]
    ,[      0.3633 ,      0.8412 ]
    ,[      0.2548 ,      0.6789 ]
    ,[      0.2458 , 0.664565784552548 ]
    ,[      0.1699 ,      0.5307 ]
    ,[      0.1489 , 0.48770865719028 ]
    ,[      0.1055 ,      0.3972 ]
    ,[      0.0748 , 0.330945950034231 ]
    ,[      0.0577 ,      0.2796 ]
    ,[      0.0298 ,      0.1812 ]
    ,[       0.028 , 0.176771343797146 ]
    ,[      0.0118 ,      0.1023 ]
    ,[      0.0072 , 0.0584551890571304 ]
    ,[      0.0027 ,      0.0453 ]
    ,[      0.0017 , 0.0474847682884154 ]
    ,[      0.0002 ,      0.0113 ]
    ,[      0.0001 , 0.00577353711921977 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0001 ,     -0.0113 ]
    ,[      0.0002 , -0.0212087452830419 ]
    ,[      0.0017 ,     -0.0452 ]
    ,[      0.0027 , -0.0366005403390971 ]
    ,[      0.0072 ,     -0.1011 ]
    ,[      0.0118 , -0.167573441492741 ]
    ,[       0.028 ,     -0.1761 ]
    ,[      0.0298 , -0.171794993212723 ]
    ,[      0.0577 , -0.205416252153488 ]
    ,[      0.0748 ,     -0.2653 ]
    ,[      0.1055 , -0.331214682804168 ]
    ,[      0.1489 ,     -0.3651 ]
    ,[      0.1699 , -0.382955218032843 ]
    ,[      0.2458 ,     -0.4729 ]
    ,[      0.2548 , -0.483195096885549 ]
    ,[      0.3633 , -0.58222857476693 ]
    ,[      0.3697 ,     -0.5874 ]
    ,[      0.4915 , -0.685484372755821 ]
    ,[      0.5172 ,     -0.7054 ]
    ,[      0.6469 , -0.798579085463335 ]
    ,[       0.691 ,     -0.8281 ]
    ,[      0.8282 , -0.915237943706184 ]
    ,[      0.8901 ,     -0.9523 ]
    ,[       1.033 , -1.0329036336599 ]
    ,[      1.1125 ,     -1.0753 ]
    ,[      1.2615 , -1.15118435741733 ]
    ,[      1.3611 ,     -1.1995 ]
    ,[      1.5131 , -1.2697470989526 ]
    ,[      1.6349 ,     -1.3232 ]
    ,[       1.788 , -1.38713101797553 ]
    ,[      1.9316 ,     -1.4442 ]
    ,[      2.0904 , -1.50454171432914 ]
    ,[      2.2508 ,      -1.563 ]
    ,[      2.4193 , -1.62213492156713 ]
    ,[      2.5943 ,     -1.6812 ]
    ,[      2.7725 , -1.73894616036855 ]
    ,[      2.9614 ,     -1.7977 ]
    ,[      3.1469 , -1.85312793511885 ]
    ,[      3.3508 ,     -1.9116 ]
    ,[      3.5454 , -1.96514632259406 ]
    ,[      3.7611 ,     -2.0222 ]
    ,[      3.9687 , -2.07510531690746 ]
    ,[      4.1933 ,     -2.1303 ]
    ,[      4.4156 , -2.18296857743915 ]
    ,[      4.6478 ,      -2.236 ]
    ,[      4.8839 , -2.287941362491 ]
    ,[      5.1239 ,     -2.3388 ]
    ,[      5.3741 , -2.38985343359499 ]
    ,[      5.6206 ,     -2.4383 ]
    ,[      5.8875 , -2.48883326620927 ]
    ,[      6.1371 ,     -2.5345 ]
    ,[      6.4231 , -2.58516725302091 ]
    ,[      6.6742 ,     -2.6282 ]
    ,[      6.9796 , -2.6787102024593 ]
    ,[      7.2316 ,      -2.719 ]
    ,[      7.5561 , -2.76920616164914 ]
    ,[      7.8086 ,      -2.807 ]
    ,[       8.154 , -2.85694356486289 ]
    ,[      8.4046 ,      -2.892 ]
    ,[      8.7725 , -2.94184571322045 ]
    ,[      9.0192 ,     -2.9743 ]
    ,[      9.4109 , -3.02437977339451 ]
    ,[      9.6527 ,     -3.0544 ]
    ,[     10.0683 , -3.10437968501071 ]
    ,[     10.3046 ,     -3.1319 ]
    ,[     10.7451 , -3.18148467217244 ]
    ,[     10.9745 ,     -3.2064 ]
    ,[     11.4412 , -3.25520580214472 ]
    ,[     11.6618 ,     -3.2775 ]
    ,[     12.1559 , -3.3259340009249 ]
    ,[     12.3663 ,      -3.346 ]
    ,[     12.8883 , -3.39443902237002 ]
    ,[     13.0879 ,     -3.4124 ]
    ,[     13.6383 , -3.46017127953342 ]
    ,[     13.8262 ,     -3.4759 ]
    ,[     14.4061 , -3.52250879938048 ]
    ,[     14.5807 ,     -3.5359 ]
    ,[      15.191 , -3.58044555161527 ]
    ,[      15.351 ,     -3.5917 ]
    ,[     15.9923 , -3.63565760142447 ]
    ,[     16.1369 ,     -3.6453 ]
    ,[     16.8095 , -3.68863955695114 ]
    ,[      16.938 ,     -3.6966 ]
    ,[     17.6427 , -3.73817491882578 ]
    ,[     17.7539 ,     -3.7444 ]
    ,[     18.4915 , -3.78315859013718 ]
    ,[     18.5843 ,     -3.7877 ]
    ,[     19.3551 , -3.82313726834994 ]
    ,[     19.4285 ,     -3.8264 ]
    ,[      20.233 , -3.86162413317875 ]
    ,[     20.2865 ,     -3.8639 ]
    ,[     21.1251 , -3.89767272094907 ]
    ,[     21.1577 ,     -3.8989 ]
    ,[      22.031 , -3.928577500796 ]
    ,[     22.0418 ,     -3.9289 ]
    ,[     22.9383 ,     -3.9513 ]
    ,[     22.9502 , -3.9515380588752 ]
    ,[     23.8467 ,     -3.9666 ]
    ,[     23.8818 , -3.96714339700417 ]
    ,[     24.7668 ,     -3.9806 ]
    ,[     24.8257 , -3.98143239372985 ]
    ,[     25.6981 ,     -3.9922 ]
    ,[     25.7816 , -3.99307107285848 ]
    ,[     26.6401 ,     -4.0002 ]
    ,[     26.7488 , -4.00084263507497 ]
    ,[     27.5922 ,     -4.0031 ]
    ,[     27.7269 , -4.00290914347489 ]
    ,[     28.5542 ,     -3.9981 ]
    ,[     28.7152 , -3.99646342836718 ]
    ,[     29.5257 ,     -3.9852 ]
    ,[     29.7136 , -3.98195889466122 ]
    ,[      30.506 ,     -3.9662 ]
    ,[     30.7215 , -3.96142436085424 ]
    ,[     31.4948 ,     -3.9435 ]
    ,[     31.7382 , -3.93782812170234 ]
    ,[     32.4913 ,     -3.9188 ]
    ,[     32.7631 , -3.91072101469082 ]
    ,[     33.4954 ,     -3.8851 ]
    ,[     33.7961 , -3.87303078418341 ]
    ,[     34.5065 ,     -3.8414 ]
    ,[     34.8365 , -3.82542556311719 ]
    ,[     35.5241 ,     -3.7901 ]
    ,[     35.8835 , -3.77079000418287 ]
    ,[     36.5476 ,     -3.7342 ]
    ,[     36.9365 , -3.71242220568719 ]
    ,[     37.5765 ,     -3.6749 ]
    ,[     37.9951 , -3.64840269891939 ]
    ,[     38.6104 ,     -3.6067 ]
    ,[      39.059 , -3.57457069809009 ]
    ,[     39.6489 ,     -3.5304 ]
    ,[     40.1273 , -3.49316945329666 ]
    ,[     40.6914 ,      -3.448 ]
    ,[     41.1993 , -3.40646996050438 ]
    ,[     41.7375 ,     -3.3618 ]
    ,[     42.2746 , -3.31655051214467 ]
    ,[     42.7867 ,     -3.2721 ]
    ,[     43.3529 , -3.22076571177035 ]
    ,[     43.8384 ,     -3.1752 ]
    ,[     44.4334 , -3.11795160350637 ]
    ,[     44.8923 ,     -3.0729 ]
    ,[     45.5156 , -3.01068834293518 ]
    ,[      45.948 ,     -2.9671 ]
    ,[     46.5988 , -2.90125464940779 ]
    ,[     47.0053 ,     -2.8601 ]
    ,[     47.6828 , -2.79140576212634 ]
    ,[     48.0635 ,     -2.7524 ]
    ,[     48.7669 , -2.67903234069491 ]
    ,[     49.1222 ,     -2.6415 ]
    ,[     49.8507 , -2.56400635121304 ]
    ,[     50.1809 ,     -2.5287 ]
    ,[     50.9336 , -2.44794568116328 ]
    ,[     51.2393 ,     -2.4151 ]
    ,[     52.0152 , -2.33183999645801 ]
    ,[     52.2971 ,     -2.3017 ]
    ,[      53.095 , -2.21669893910188 ]
    ,[     53.3537 ,     -2.1891 ]
    ,[     54.1726 , -2.10127306759723 ]
    ,[     54.4085 ,     -2.0759 ]
    ,[     55.2474 , -1.9856790546579 ]
    ,[     55.4613 ,     -1.9627 ]
    ,[     56.3191 , -1.87081637890141 ]
    ,[     56.5115 ,     -1.8503 ]
    ,[     57.3871 , -1.75755302730191 ]
    ,[     57.5588 ,     -1.7395 ]
    ,[      58.451 , -1.64629390279792 ]
    ,[     58.6027 ,     -1.6305 ]
    ,[     59.5103 , -1.53613208583733 ]
    ,[     59.6427 ,     -1.5224 ]
    ,[     60.5646 , -1.42725712931404 ]
    ,[     60.6783 ,     -1.4156 ]
    ,[     61.6134 , -1.32047702978936 ]
    ,[     61.7092 ,     -1.3108 ]
    ,[     62.6562 , -1.21598563986821 ]
    ,[     62.7349 ,     -1.2082 ]
    ,[     63.6926 , -1.1145585584299 ]
    ,[      63.755 ,     -1.1085 ]
    ,[     64.7223 , -1.01498621344377 ]
    ,[      64.769 ,     -1.0105 ]
    ,[     65.7447 , -0.917582750162909 ]
    ,[     65.7763 , -0.914599999999999 ]
    ,[     66.7593 , -0.822804913726583 ]
    ,[     66.7767 ,     -0.8212 ]
    ,[     67.7658 , -0.731348552744443 ]
    ,[     67.7697 ,      -0.731 ]
    ,[     68.7548 ,     -0.6444 ]
    ,[     68.7638 , -0.643621196722176 ]
    ,[     69.7316 ,     -0.5609 ]
    ,[     69.7527 , -0.55911480330076 ]
    ,[     70.6997 , -0.479799999999999 ]
    ,[     70.7323 , -0.477104294997789 ]
    ,[     71.6586 , -0.401699999999999 ]
    ,[      71.702 , -0.39822647632247 ]
    ,[     72.6079 ,     -0.3271 ]
    ,[     72.6615 , -0.32298067489195 ]
    ,[     73.5472 ,     -0.2565 ]
    ,[     73.6103 , -0.251881867807104 ]
    ,[      74.476 ,     -0.1898 ]
    ,[      74.548 , -0.184713921501346 ]
    ,[      75.394 ,     -0.1257 ]
    ,[     75.4742 , -0.120190225021123 ]
    ,[     76.3007 ,     -0.0645 ]
    ,[     76.3886 , -0.058708679616341 ]
    ,[     77.1957 ,     -0.0069 ]
    ,[     77.2907 , -0.000974824465361269 ]
    ,[     78.0786 ,      0.0465 ]
    ,[     78.1801 , 0.052374277464513 ]
    ,[     78.9489 ,      0.0954 ]
    ,[     79.0564 , 0.101274656772358 ]
    ,[     79.8064 ,      0.1416 ]
    ,[     79.9194 , 0.147574230888858 ]
    ,[     80.6506 ,      0.1854 ]
    ,[     80.7686 , 0.191338194169625 ]
    ,[     81.4811 ,      0.2259 ]
    ,[     81.6036 , 0.231584480785583 ]
    ,[     82.2976 ,      0.2621 ]
    ,[     82.4241 , 0.267327174249859 ]
    ,[     83.0996 ,      0.2934 ]
    ,[     83.2296 , 0.298064830565436 ]
    ,[     83.8867 ,      0.3207 ]
    ,[     84.0199 , 0.325257519167351 ]
    ,[     84.6588 ,       0.347 ]
    ,[     84.7946 , 0.351500579024296 ]
    ,[     85.4153 ,       0.371 ]
    ,[     85.5534 , 0.375035020887547 ]
    ,[      86.156 ,       0.391 ]
    ,[     86.2959 , 0.394275590299708 ]
    ,[     86.8804 ,      0.4056 ]
    ,[     87.0217 , 0.407651250984142 ]
    ,[     87.5883 ,      0.4137 ]
    ,[     87.7306 , 0.414869470472896 ]
    ,[     88.2793 ,      0.4188 ]
    ,[     88.4223 , 0.419758432393612 ]
    ,[     88.9531 ,      0.4231 ]
    ,[     89.0964 , 0.423904413041363 ]
    ,[     89.6094 ,      0.4264 ]
    ,[     89.7526 , 0.426997227913347 ]
    ,[     90.2479 ,      0.4287 ]
    ,[     90.3905 , 0.429073194348828 ]
    ,[     90.8683 ,      0.4299 ]
    ,[     91.0102 , 0.430000983359387 ]
    ,[     91.4702 ,       0.429 ]
    ,[     91.6111 , 0.428027801991362 ]
    ,[     92.0535 ,      0.4228 ]
    ,[     92.1928 , 0.420554024496871 ]
    ,[     92.6179 ,      0.4123 ]
    ,[     92.7549 , 0.409275736248114 ]
    ,[     93.1631 ,      0.3994 ]
    ,[     93.2973 , 0.39589918533661 ]
    ,[     93.6888 ,      0.3853 ]
    ,[     93.8201 , 0.381712202903033 ]
    ,[     94.1948 ,      0.3713 ]
    ,[     94.3227 , 0.367605476319729 ]
    ,[     94.6808 ,      0.3563 ]
    ,[     94.8044 , 0.351905937525993 ]
    ,[     95.1468 ,      0.3384 ]
    ,[     95.2648 , 0.333358317296792 ]
    ,[     95.5925 ,      0.3185 ]
    ,[     95.7037 , 0.313205757805745 ]
    ,[     96.0175 ,      0.2976 ]
    ,[     96.1213 , 0.292218600677133 ]
    ,[     96.4218 ,      0.2762 ]
    ,[     96.5176 , 0.271006598432057 ]
    ,[     96.8052 ,      0.2549 ]
    ,[     96.8923 , 0.249768883385934 ]
    ,[     97.1675 , 0.232599999999999 ]
    ,[     97.2456 , 0.227454667310324 ]
    ,[     97.5085 ,      0.2093 ]
    ,[     97.5767 , 0.204396300465197 ]
    ,[     97.8282 ,      0.1856 ]
    ,[      97.886 , 0.181110569870746 ]
    ,[     98.1263 ,      0.1618 ]
    ,[     98.1741 , 0.157846027338823 ]
    ,[     98.4026 , 0.138499999999999 ]
    ,[     98.4414 , 0.135147293043167 ]
    ,[     98.6572 ,      0.1158 ]
    ,[     98.6881 , 0.112883548673385 ]
    ,[     98.8898 , 0.0929000000000015 ]
    ,[     98.9139 , 0.0904202441698354 ]
    ,[     99.1005 ,      0.0706 ]
    ,[     99.1184 , 0.0686367964257256 ]
    ,[     99.2892 ,      0.0494 ]
    ,[     99.3019 , 0.0479380404854543 ]
    ,[     99.4558 , 0.0299000000000017 ]
    ,[     99.4643 , 0.0288855325536143 ]
    ,[     99.6001 ,      0.0124 ]
    ,[     99.6055 , 0.0117332935581007 ]
    ,[     99.7223 , -0.00310000000000188 ]
    ,[     99.7255 , -0.00352273117225105 ]
    ,[     99.8223 ,     -0.0167 ]
    ,[     99.8241 , -0.0169496051671506 ]
    ,[        99.9 ,     -0.0276 ]
    ,[      99.901 , -0.0277426429449489 ]
    ,[     99.9556 ,     -0.0356 ]
    ,[      99.956 , -0.0356577162950541 ]
    ,[     99.9889 ,     -0.0404 ]
    ,[      99.989 , -0.0404144121393414 ]
    ,[         100 ,      -0.042 ]
];
function airfoil_E854_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0001, 0.00577353711921977, -0.0113 ]
    ,[ 0.0002, 0.0113, -0.0212087452830419 ]
    ,[ 0.0017, 0.0474847682884154, -0.0452 ]
    ,[ 0.0027, 0.0453, -0.0366005403390971 ]
    ,[ 0.0072, 0.0584551890571304, -0.1011 ]
    ,[ 0.0118, 0.1023, -0.167573441492741 ]
    ,[ 0.028, 0.176771343797146, -0.1761 ]
    ,[ 0.0298, 0.1812, -0.171794993212723 ]
    ,[ 0.0577, 0.2796, -0.205416252153488 ]
    ,[ 0.0748, 0.330945950034231, -0.2653 ]
    ,[ 0.1055, 0.3972, -0.331214682804168 ]
    ,[ 0.1489, 0.48770865719028, -0.3651 ]
    ,[ 0.1699, 0.5307, -0.382955218032843 ]
    ,[ 0.2458, 0.664565784552548, -0.4729 ]
    ,[ 0.2548, 0.6789, -0.483195096885549 ]
    ,[ 0.3633, 0.8412, -0.58222857476693 ]
    ,[ 0.3697, 0.850351636267907, -0.5874 ]
    ,[ 0.4915, 1.016, -0.685484372755821 ]
    ,[ 0.5172, 1.04816448611899, -0.7054 ]
    ,[ 0.6469, 1.1971, -0.798579085463335 ]
    ,[ 0.691, 1.24433162979809, -0.8281 ]
    ,[ 0.8282, 1.3848, -0.915237943706184 ]
    ,[ 0.8901, 1.44590973147401, -0.9523 ]
    ,[ 1.033, 1.5824, -1.0329036336599 ]
    ,[ 1.1125, 1.65549006960748, -1.0753 ]
    ,[ 1.2615, 1.7874, -1.15118435741733 ]
    ,[ 1.3611, 1.87224677561439, -1.1995 ]
    ,[ 1.5131, 1.9969, -1.2697470989526 ]
    ,[ 1.6349, 2.09273480669191, -1.3232 ]
    ,[ 1.788, 2.2084, -1.38713101797553 ]
    ,[ 1.9316, 2.31240587151838, -1.4442 ]
    ,[ 2.0904, 2.423, -1.50454171432914 ]
    ,[ 2.2508, 2.5306671507105, -1.563 ]
    ,[ 2.4193, 2.6399, -1.62213492156713 ]
    ,[ 2.5943, 2.74965902117958, -1.6812 ]
    ,[ 2.7725, 2.8582, -1.73894616036855 ]
    ,[ 2.9614, 2.97029492702682, -1.7977 ]
    ,[ 3.1469, 3.0774, -1.85312793511885 ]
    ,[ 3.3508, 3.19163001992288, -1.9116 ]
    ,[ 3.5454, 3.2974, -1.96514632259406 ]
    ,[ 3.7611, 3.41120389551993, -2.0222 ]
    ,[ 3.9687, 3.5176, -2.07510531690746 ]
    ,[ 4.1933, 3.62956641676433, -2.1303 ]
    ,[ 4.4156, 3.7375, -2.18296857743915 ]
    ,[ 4.6478, 3.8474912858382, -2.236 ]
    ,[ 4.8839, 3.9566, -2.287941362491 ]
    ,[ 5.1239, 4.06479983676517, -2.3388 ]
    ,[ 5.3741, 4.1748, -2.38985343359499 ]
    ,[ 5.6206, 4.28049605316261, -2.4383 ]
    ,[ 5.8875, 4.3921, -2.48883326620927 ]
    ,[ 6.1371, 4.49395608002944, -2.5345 ]
    ,[ 6.4231, 4.6079, -2.58516725302091 ]
    ,[ 6.6742, 4.70569167722181, -2.6282 ]
    ,[ 6.9796, 4.822, -2.6787102024593 ]
    ,[ 7.2316, 4.9159348297807, -2.719 ]
    ,[ 7.5561, 5.0343, -2.76920616164914 ]
    ,[ 7.8086, 5.12444998891114, -2.807 ]
    ,[ 8.154, 5.2451, -2.85694356486289 ]
    ,[ 8.4046, 5.33076993564011, -2.892 ]
    ,[ 8.7725, 5.4538, -2.94184571322045 ]
    ,[ 9.0192, 5.53453243095691, -2.9743 ]
    ,[ 9.4109, 5.6599, -3.02437977339451 ]
    ,[ 9.6527, 5.73562186553627, -3.0544 ]
    ,[ 10.0683, 5.863, -3.10437968501071 ]
    ,[ 10.3046, 5.93396869488221, -3.1319 ]
    ,[ 10.7451, 6.0636, -3.18148467217244 ]
    ,[ 10.9745, 6.12977761712528, -3.2064 ]
    ,[ 11.4412, 6.2616, -3.25520580214472 ]
    ,[ 11.6618, 6.32258372461508, -3.2775 ]
    ,[ 12.1559, 6.4561, -3.3259340009249 ]
    ,[ 12.3663, 6.5116804018385, -3.346 ]
    ,[ 12.8883, 6.6465, -3.39443902237002 ]
    ,[ 13.0879, 6.69697174984113, -3.4124 ]
    ,[ 13.6383, 6.8333, -3.46017127953342 ]
    ,[ 13.8262, 6.87893451665246, -3.4759 ]
    ,[ 14.4061, 7.0169, -3.52250879938048 ]
    ,[ 14.5807, 7.05757669947065, -3.5359 ]
    ,[ 15.191, 7.1965, -3.58044555161527 ]
    ,[ 15.351, 7.23205764051361, -3.5917 ]
    ,[ 15.9923, 7.371, -3.63565760142447 ]
    ,[ 16.1369, 7.40155777267111, -3.6453 ]
    ,[ 16.8095, 7.5405, -3.68863955695114 ]
    ,[ 16.938, 7.56653497700943, -3.6966 ]
    ,[ 17.6427, 7.7064, -3.73817491882578 ]
    ,[ 17.7539, 7.72797231643472, -3.7444 ]
    ,[ 18.4915, 7.8675, -3.78315859013718 ]
    ,[ 18.5843, 7.88462651526972, -3.7877 ]
    ,[ 19.3551, 8.0229, -3.82313726834994 ]
    ,[ 19.4285, 8.03566504911144, -3.8264 ]
    ,[ 20.233, 8.1715, -3.86162413317875 ]
    ,[ 20.2865, 8.18031824771635, -3.8639 ]
    ,[ 21.1251, 8.3155, -3.89767272094907 ]
    ,[ 21.1577, 8.32063204432278, -3.8989 ]
    ,[ 22.031, 8.4544, -3.928577500796 ]
    ,[ 22.0418, 8.45600833040866, -3.9289 ]
    ,[ 22.9383, 8.58514858320949, -3.9513 ]
    ,[ 22.9502, 8.5868, -3.9515380588752 ]
    ,[ 23.8467, 8.70675538831488, -3.9666 ]
    ,[ 23.8818, 8.7113, -3.96714339700417 ]
    ,[ 24.7668, 8.82295599766506, -3.9806 ]
    ,[ 24.8257, 8.8302, -3.98143239372985 ]
    ,[ 25.6981, 8.93462644410746, -3.9922 ]
    ,[ 25.7816, 8.9443, -3.99307107285848 ]
    ,[ 26.6401, 9.03971158728403, -4.0002 ]
    ,[ 26.7488, 9.0512, -4.00084263507497 ]
    ,[ 27.5922, 9.1353618950052, -4.0031 ]
    ,[ 27.7269, 9.148, -4.00290914347489 ]
    ,[ 28.5542, 9.22186319308224, -3.9981 ]
    ,[ 28.7152, 9.2358, -3.99646342836718 ]
    ,[ 29.5257, 9.30463890072936, -3.9852 ]
    ,[ 29.7136, 9.32, -3.98195889466122 ]
    ,[ 30.506, 9.38086219853893, -3.9662 ]
    ,[ 30.7215, 9.3962, -3.96142436085424 ]
    ,[ 31.4948, 9.44599650553228, -3.9435 ]
    ,[ 31.7382, 9.4596, -3.93782812170234 ]
    ,[ 32.4913, 9.4957775397858, -3.9188 ]
    ,[ 32.7631, 9.5078, -3.91072101469082 ]
    ,[ 33.4954, 9.54009942495427, -3.8851 ]
    ,[ 33.7961, 9.5529, -3.87303078418341 ]
    ,[ 34.5065, 9.58064509394664, -3.8414 ]
    ,[ 34.8365, 9.592, -3.82542556311719 ]
    ,[ 35.5241, 9.61141114485202, -3.7901 ]
    ,[ 35.8835, 9.6185, -3.77079000418287 ]
    ,[ 36.5476, 9.62521290428652, -3.7342 ]
    ,[ 36.9365, 9.6261, -3.71242220568719 ]
    ,[ 37.5765, 9.62436920859094, -3.6749 ]
    ,[ 37.9951, 9.6218, -3.64840269891939 ]
    ,[ 38.6104, 9.61679085802545, -3.6067 ]
    ,[ 39.059, 9.6122, -3.57457069809009 ]
    ,[ 39.6489, 9.6049443019674, -3.5304 ]
    ,[ 40.1273, 9.5984, -3.49316945329666 ]
    ,[ 40.6914, 9.5901686346845, -3.448 ]
    ,[ 41.1993, 9.5816, -3.40646996050438 ]
    ,[ 41.7375, 9.57024220116059, -3.3618 ]
    ,[ 42.2746, 9.5549, -3.31655051214467 ]
    ,[ 42.7867, 9.5353411411499, -3.2721 ]
    ,[ 43.3529, 9.5091, -3.22076571177035 ]
    ,[ 43.8384, 9.48390154115364, -3.1752 ]
    ,[ 44.4334, 9.4504, -3.11795160350637 ]
    ,[ 44.8923, 9.42305962933187, -3.0729 ]
    ,[ 45.5156, 9.3851, -3.01068834293518 ]
    ,[ 45.948, 9.35880302028728, -2.9671 ]
    ,[ 46.5988, 9.3175, -2.90125464940779 ]
    ,[ 47.0053, 9.28941439750472, -2.8601 ]
    ,[ 47.6828, 9.2387, -2.79140576212634 ]
    ,[ 48.0635, 9.20843737131083, -2.7524 ]
    ,[ 48.7669, 9.1497, -2.67903234069491 ]
    ,[ 49.1222, 9.11881567977122, -2.6415 ]
    ,[ 49.8507, 9.0538, -2.56400635121304 ]
    ,[ 50.1809, 9.02389278899409, -2.5287 ]
    ,[ 50.9336, 8.9544, -2.44794568116328 ]
    ,[ 51.2393, 8.92540970256384, -2.4151 ]
    ,[ 52.0152, 8.8492, -2.33183999645801 ]
    ,[ 52.2971, 8.82044879871732, -2.3017 ]
    ,[ 53.095, 8.7363, -2.21669893910188 ]
    ,[ 53.3537, 8.70829052529203, -2.1891 ]
    ,[ 54.1726, 8.6177, -2.10127306759723 ]
    ,[ 54.4085, 8.59111583723984, -2.0759 ]
    ,[ 55.2474, 8.4952, -1.9856790546579 ]
    ,[ 55.4613, 8.47046687847782, -1.9627 ]
    ,[ 56.3191, 8.3697, -1.87081637890141 ]
    ,[ 56.5115, 8.34661992801336, -1.8503 ]
    ,[ 57.3871, 8.2392, -1.75755302730191 ]
    ,[ 57.5588, 8.21771221607593, -1.7395 ]
    ,[ 58.451, 8.1041, -1.64629390279792 ]
    ,[ 58.6027, 8.08448479373951, -1.6305 ]
    ,[ 59.5103, 7.9656, -1.53613208583733 ]
    ,[ 59.6427, 7.94806196350255, -1.5224 ]
    ,[ 60.5646, 7.8246, -1.42725712931404 ]
    ,[ 60.6783, 7.80920019864473, -1.4156 ]
    ,[ 61.6134, 7.6808, -1.32047702978936 ]
    ,[ 61.7092, 7.66744486883304, -1.3108 ]
    ,[ 62.6562, 7.5335, -1.21598563986821 ]
    ,[ 62.7349, 7.52223242881006, -1.2082 ]
    ,[ 63.6926, 7.3836, -1.1145585584299 ]
    ,[ 63.755, 7.37446687065248, -1.1085 ]
    ,[ 64.7223, 7.2316, -1.01498621344377 ]
    ,[ 64.769, 7.22465639104021, -1.0105 ]
    ,[ 65.7447, 7.0785, -0.917582750162909 ]
    ,[ 65.7763, 7.07371972359986, -0.914599999999999 ]
    ,[ 66.7593, 6.9233, -0.822804913726583 ]
    ,[ 66.7767, 6.9206089785754, -0.8212 ]
    ,[ 67.7658, 6.7662, -0.731348552744443 ]
    ,[ 67.7697, 6.76558598912034, -0.731 ]
    ,[ 68.7548, 6.60933769388505, -0.6444 ]
    ,[ 68.7638, 6.6079, -0.643621196722176 ]
    ,[ 69.7316, 6.45231287341892, -0.5609 ]
    ,[ 69.7527, 6.4489, -0.55911480330076 ]
    ,[ 70.6997, 6.29474511108166, -0.479799999999999 ]
    ,[ 70.7323, 6.2894, -0.477104294997789 ]
    ,[ 71.6586, 6.13632879821279, -0.401699999999999 ]
    ,[ 71.702, 6.1291, -0.39822647632247 ]
    ,[ 72.6079, 5.97714700784967, -0.3271 ]
    ,[ 72.6615, 5.9681, -0.32298067489195 ]
    ,[ 73.5472, 5.81777311873392, -0.2565 ]
    ,[ 73.6103, 5.807, -0.251881867807104 ]
    ,[ 74.476, 5.65833360864568, -0.1898 ]
    ,[ 74.548, 5.6459, -0.184713921501346 ]
    ,[ 75.394, 5.49900705552283, -0.1257 ]
    ,[ 75.4742, 5.485, -0.120190225021123 ]
    ,[ 76.3007, 5.33974790279662, -0.0645 ]
    ,[ 76.3886, 5.3242, -0.058708679616341 ]
    ,[ 77.1957, 5.18059123981979, -0.0069 ]
    ,[ 77.2907, 5.1636, -0.000974824465361269 ]
    ,[ 78.0786, 5.02202963729777, 0.0465 ]
    ,[ 78.1801, 5.0037, 0.052374277464513 ]
    ,[ 78.9489, 4.86418949566304, 0.0954 ]
    ,[ 79.0564, 4.8446, 0.101274656772358 ]
    ,[ 79.8064, 4.70737680082815, 0.1416 ]
    ,[ 79.9194, 4.6866, 0.147574230888858 ]
    ,[ 80.6506, 4.5514260863976, 0.1854 ]
    ,[ 80.7686, 4.5295, 0.191338194169625 ]
    ,[ 81.4811, 4.39648043854732, 0.2259 ]
    ,[ 81.6036, 4.3735, 0.231584480785583 ]
    ,[ 82.2976, 4.24266916916018, 0.2621 ]
    ,[ 82.4241, 4.2187, 0.267327174249859 ]
    ,[ 83.0996, 4.09007052596608, 0.2934 ]
    ,[ 83.2296, 4.0652, 0.298064830565436 ]
    ,[ 83.8867, 3.93892274134783, 0.3207 ]
    ,[ 84.0199, 3.9132, 0.325257519167351 ]
    ,[ 84.6588, 3.78919087287478, 0.347 ]
    ,[ 84.7946, 3.7627, 0.351500579024296 ]
    ,[ 85.4153, 3.64101583664106, 0.371 ]
    ,[ 85.5534, 3.6138, 0.375035020887547 ]
    ,[ 86.156, 3.49438489878501, 0.391 ]
    ,[ 86.2959, 3.4665, 0.394275590299708 ]
    ,[ 86.8804, 3.3493547191127, 0.4056 ]
    ,[ 87.0217, 3.3209, 0.407651250984142 ]
    ,[ 87.5883, 3.2063147897229, 0.4137 ]
    ,[ 87.7306, 3.1774, 0.414869470472896 ]
    ,[ 88.2793, 3.06529452105114, 0.4188 ]
    ,[ 88.4223, 3.0359, 0.419758432393612 ]
    ,[ 88.9531, 2.92606144689626, 0.4231 ]
    ,[ 89.0964, 2.8962, 0.423904413041363 ]
    ,[ 89.6094, 2.78850287651368, 0.4264 ]
    ,[ 89.7526, 2.7582, 0.426997227913347 ]
    ,[ 90.2479, 2.65264052939566, 0.4287 ]
    ,[ 90.3905, 2.6221, 0.429073194348828 ]
    ,[ 90.8683, 2.51938450175578, 0.4299 ]
    ,[ 91.0102, 2.4887, 0.430000983359387 ]
    ,[ 91.4702, 2.38840473199557, 0.429 ]
    ,[ 91.6111, 2.3574, 0.428027801991362 ]
    ,[ 92.0535, 2.25903446403821, 0.4228 ]
    ,[ 92.1928, 2.2277, 0.420554024496871 ]
    ,[ 92.6179, 2.13084178346708, 0.4123 ]
    ,[ 92.7549, 2.0992, 0.409275736248114 ]
    ,[ 93.1631, 2.00375691133256, 0.3994 ]
    ,[ 93.2973, 1.9721, 0.39589918533661 ]
    ,[ 93.6888, 1.87910309947659, 0.3853 ]
    ,[ 93.8201, 1.8476, 0.381712202903033 ]
    ,[ 94.1948, 1.75643325287599, 0.3713 ]
    ,[ 94.3227, 1.7248, 0.367605476319729 ]
    ,[ 94.6808, 1.63456388332921, 0.3563 ]
    ,[ 94.8044, 1.6028, 0.351905937525993 ]
    ,[ 95.1468, 1.51291348305029, 0.3384 ]
    ,[ 95.2648, 1.4812, 0.333358317296792 ]
    ,[ 95.5925, 1.39089933331094, 0.3185 ]
    ,[ 95.7037, 1.3595, 0.313205757805745 ]
    ,[ 96.0175, 1.26887823008037, 0.2976 ]
    ,[ 96.1213, 1.2383, 0.292218600677133 ]
    ,[ 96.4218, 1.14821676174282, 0.2762 ]
    ,[ 96.5176, 1.119, 0.271006598432057 ]
    ,[ 96.8052, 1.02991675483757, 0.2549 ]
    ,[ 96.8923, 1.0026, 0.249768883385934 ]
    ,[ 97.1675, 0.915176523775569, 0.232599999999999 ]
    ,[ 97.2456, 0.8899, 0.227454667310324 ]
    ,[ 97.5085, 0.802750077637467, 0.2093 ]
    ,[ 97.5767, 0.7796, 0.204396300465197 ]
    ,[ 97.8282, 0.69249838117017, 0.1856 ]
    ,[ 97.886, 0.6722, 0.181110569870746 ]
    ,[ 98.1263, 0.587251769085757, 0.1618 ]
    ,[ 98.1741, 0.5703, 0.157846027338823 ]
    ,[ 98.4026, 0.489507920776015, 0.138499999999999 ]
    ,[ 98.4414, 0.4759, 0.135147293043167 ]
    ,[ 98.6572, 0.400966329267736, 0.1158 ]
    ,[ 98.6881, 0.3903, 0.112883548673385 ]
    ,[ 98.8898, 0.320651879556071, 0.0929000000000015 ]
    ,[ 98.9139, 0.3123, 0.0904202441698354 ]
    ,[ 99.1005, 0.247495418424663, 0.0706 ]
    ,[ 99.1184, 0.2413, 0.0686367964257256 ]
    ,[ 99.2892, 0.18271321152302, 0.0494 ]
    ,[ 99.3019, 0.1784, 0.0479380404854543 ]
    ,[ 99.4558, 0.126718646925564, 0.0299000000000017 ]
    ,[ 99.4643, 0.123900000000005, 0.0288855325536143 ]
    ,[ 99.6001, 0.0795337173903728, 0.0124 ]
    ,[ 99.6055, 0.0778, 0.0117332935581007 ]
    ,[ 99.7223, 0.040988960066159, -0.00310000000000188 ]
    ,[ 99.7255, 0.04, -0.00352273117225105 ]
    ,[ 99.8223, 0.0105406571983958, -0.0167 ]
    ,[ 99.8241, 0.01, -0.0169496051671506 ]
    ,[ 99.9, -0.0126046439087534, -0.0276 ]
    ,[ 99.901, -0.0129, -0.0277426429449489 ]
    ,[ 99.9556, -0.0289821178782439, -0.0356 ]
    ,[ 99.956, -0.0291, -0.0356577162950541 ]
    ,[ 99.9889, -0.0387708266502883, -0.0404 ]
    ,[ 99.989, -0.0388000000000042, -0.0404144121393414 ]
    ,[ 100, -0.042, -0.042 ]
];
function airfoil_E854_range () = [
  0, 100,
  -4.0031, 9.6261
];
module airfoil_E854 () {
  polygon(points=airfoil_E854_path());
}