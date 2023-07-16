/* Generated from ./m/m16.dat

Usage (copy/paste):

//    M16
include <openscad-airfoil/./m/m16.scad>
af_vec_path   = airfoil_M16_path ();
af_vec_slice  = airfoil_M16_slice ();
af_vec_range  = airfoil_M16_range ();
airfoil_M16 (); // 2d object


*/
function airfoil_M16_path () = [
     [         100 ,        0.28 ]
    ,[     99.9889 , 0.280589381408007 ]
    ,[     99.9887 ,      0.2806 ]
    ,[     99.9554 , 0.282368124596473 ]
    ,[     99.9548 ,      0.2824 ]
    ,[     99.8998 , 0.285325476709101 ]
    ,[     99.8984 ,      0.2854 ]
    ,[     99.8219 , 0.289467455138073 ]
    ,[     99.8194 ,      0.2896 ]
    ,[     99.7218 , 0.294789983665512 ]
    ,[     99.7179 ,       0.295 ]
    ,[     99.5995 , 0.301490501672466 ]
    ,[     99.5939 ,      0.3018 ]
    ,[     99.4551 , 0.309482624025116 ]
    ,[     99.4476 , 0.309900000000001 ]
    ,[     99.2887 , 0.31884193102982 ]
    ,[     99.2789 , 0.319400000000001 ]
    ,[     99.1004 , 0.329679974118516 ]
    ,[      99.088 ,      0.3304 ]
    ,[     98.8901 , 0.341997152226368 ]
    ,[     98.8749 ,      0.3429 ]
    ,[     98.6581 , 0.355977946248606 ]
    ,[     98.6397 , 0.357099999999999 ]
    ,[     98.4043 , 0.371557015570254 ]
    ,[     98.3826 ,      0.3729 ]
    ,[      98.129 , 0.388788317942143 ]
    ,[     98.1037 ,      0.3904 ]
    ,[     97.8323 , 0.407987465688843 ]
    ,[     97.8031 ,      0.4099 ]
    ,[     97.5142 , 0.428978168905233 ]
    ,[      97.481 ,      0.4312 ]
    ,[     97.1749 , 0.452018656102564 ]
    ,[     97.1374 ,      0.4546 ]
    ,[     96.8146 , 0.477043148915226 ]
    ,[     96.7726 ,        0.48 ]
    ,[     96.4335 , 0.504220848951056 ]
    ,[     96.3868 ,      0.5076 ]
    ,[     96.0316 , 0.533591926151146 ]
    ,[     95.9801 , 0.537400000000001 ]
    ,[     95.6092 , 0.565119826343288 ]
    ,[     95.5526 ,      0.5694 ]
    ,[     95.1664 , 0.599008387634644 ]
    ,[     95.1048 ,      0.6038 ]
    ,[     94.7036 , 0.635577027250794 ]
    ,[     94.6366 ,       0.641 ]
    ,[     94.2207 , 0.675539988797544 ]
    ,[     94.1484 ,      0.6817 ]
    ,[     93.7182 , 0.719252456800327 ]
    ,[     93.6403 ,      0.7262 ]
    ,[     93.1962 , 0.766567233303725 ]
    ,[     93.1127 ,      0.7743 ]
    ,[     92.6549 , 0.817460063882209 ]
    ,[     92.5658 ,       0.826 ]
    ,[     92.0945 , 0.871848787365819 ]
    ,[     91.9997 , 0.881199999999999 ]
    ,[     91.5154 , 0.929557816354364 ]
    ,[     91.4149 ,      0.9397 ]
    ,[     90.9176 , 0.99031878523827 ]
    ,[     90.8115 ,      1.0012 ]
    ,[     90.3015 , 1.05382373591231 ]
    ,[     90.1899 ,      1.0654 ]
    ,[     89.6674 , 1.11995277201433 ]
    ,[     89.5503 ,      1.1323 ]
    ,[     89.0155 , 1.18944022130954 ]
    ,[      88.893 ,      1.2027 ]
    ,[      88.346 , 1.26263874600513 ]
    ,[     88.2182 ,      1.2768 ]
    ,[     87.6594 , 1.33935718492072 ]
    ,[     87.5264 ,      1.3544 ]
    ,[     86.9559 , 1.41957545148643 ]
    ,[     86.8178 ,      1.4355 ]
    ,[     86.2358 , 1.503203918969 ]
    ,[     86.0927 ,        1.52 ]
    ,[     85.4995 , 1.59023648221988 ]
    ,[     85.3515 ,      1.6079 ]
    ,[     84.7473 , 1.68050950665735 ]
    ,[     84.5944 ,       1.699 ]
    ,[     83.9796 , 1.77379306067442 ]
    ,[     83.8219 ,      1.7931 ]
    ,[     83.1967 , 1.87009853907034 ]
    ,[     83.0342 ,      1.8902 ]
    ,[      82.399 , 1.96903692915032 ]
    ,[     82.2316 ,      1.9899 ]
    ,[     81.5868 , 2.07060195421201 ]
    ,[     81.4147 ,      2.0922 ]
    ,[     80.7606 , 2.17436001861947 ]
    ,[     80.5836 ,      2.1966 ]
    ,[     79.9207 , 2.28005962389793 ]
    ,[     79.7388 ,      2.3031 ]
    ,[     79.0675 , 2.38898165174424 ]
    ,[     78.8808 ,      2.4131 ]
    ,[     78.2013 , 2.50166514438987 ]
    ,[       78.01 ,      2.5268 ]
    ,[     77.3224 , 2.61779914825204 ]
    ,[     77.1266 ,      2.6439 ]
    ,[     76.4314 , 2.7371900906481 ]
    ,[     76.2312 ,      2.7642 ]
    ,[     75.5285 , 2.85939631650309 ]
    ,[     75.3241 ,      2.8872 ]
    ,[     74.6143 , 2.98411538931852 ]
    ,[     74.4056 ,      3.0127 ]
    ,[     73.6891 , 3.11102812787597 ]
    ,[      73.476 ,      3.1403 ]
    ,[     72.7533 , 3.23955470181441 ]
    ,[     72.5359 ,      3.2694 ]
    ,[     71.8075 , 3.36929611711661 ]
    ,[     71.5854 ,      3.3997 ]
    ,[     70.8519 , 3.49978804596479 ]
    ,[     70.6251 ,      3.5306 ]
    ,[     69.8872 , 3.63049270568818 ]
    ,[     69.6553 ,      3.6619 ]
    ,[     68.9136 , 3.76276249595589 ]
    ,[     68.6766 ,      3.7951 ]
    ,[     67.9316 , 3.89700225016832 ]
    ,[     67.6895 ,      3.9302 ]
    ,[     66.9417 , 4.03296691613482 ]
    ,[     66.6944 ,       4.067 ]
    ,[     65.9442 , 4.17025884265211 ]
    ,[     65.6916 ,       4.205 ]
    ,[     64.9397 , 4.30823746471508 ]
    ,[     64.6817 ,      4.3436 ]
    ,[     63.9285 , 4.44659208892315 ]
    ,[     63.6649 ,      4.4825 ]
    ,[     62.9111 , 4.58465885901704 ]
    ,[     62.6416 ,       4.621 ]
    ,[      61.888 , 4.72207831496846 ]
    ,[     61.6124 ,      4.7588 ]
    ,[     60.8596 , 4.85826978424781 ]
    ,[     60.5774 ,      4.8952 ]
    ,[     59.8263 , 4.99279858429189 ]
    ,[     59.5373 ,      5.0304 ]
    ,[     58.7888 , 5.12865549169024 ]
    ,[     58.4928 ,      5.1678 ]
    ,[     57.7475 , 5.2667774148922 ]
    ,[     57.4443 ,      5.3071 ]
    ,[     56.7028 , 5.40551940956644 ]
    ,[     56.3921 ,      5.4466 ]
    ,[     55.6551 , 5.54342725829046 ]
    ,[     55.3367 ,      5.5849 ]
    ,[     54.6049 , 5.67910030616795 ]
    ,[     54.2784 ,      5.7205 ]
    ,[     53.5525 , 5.81082123446392 ]
    ,[     53.2176 ,      5.8516 ]
    ,[     52.4984 , 5.93704710252925 ]
    ,[     52.1546 ,      5.9768 ]
    ,[      51.443 , 6.05650544720722 ]
    ,[     51.0898 ,      6.0945 ]
    ,[     50.3867 , 6.16685265943759 ]
    ,[     50.0235 ,       6.203 ]
    ,[       49.33 , 6.27098218603429 ]
    ,[     48.9563 ,      6.3076 ]
    ,[     48.2733 , 6.37518758569613 ]
    ,[     47.8888 ,      6.4133 ]
    ,[     47.2173 , 6.47928045698982 ]
    ,[     46.8213 ,      6.5177 ]
    ,[     46.1624 , 6.58053336868046 ]
    ,[     45.7546 ,      6.6185 ]
    ,[      45.109 , 6.67673655947413 ]
    ,[      44.689 ,      6.7132 ]
    ,[     44.0576 , 6.76557063645597 ]
    ,[     43.6252 ,      6.7995 ]
    ,[     43.0087 , 6.84478053099794 ]
    ,[     42.5637 ,       6.875 ]
    ,[     41.9628 , 6.91222591960373 ]
    ,[     41.5049 ,      6.9376 ]
    ,[     40.9204 , 6.96588193069126 ]
    ,[     40.4494 ,       6.985 ]
    ,[     39.8818 , 7.00383280568334 ]
    ,[     39.3977 ,       7.018 ]
    ,[     38.8476 , 7.03389820223587 ]
    ,[     38.3497 ,      7.0481 ]
    ,[     37.8181 , 7.06273786178914 ]
    ,[     37.3061 ,      7.0763 ]
    ,[     36.7938 , 7.08936613799593 ]
    ,[     36.2674 ,      7.1022 ]
    ,[     35.7753 , 7.11357572500345 ]
    ,[     35.2345 ,      7.1253 ]
    ,[     34.7631 , 7.13479678447311 ]
    ,[     34.2077 ,      7.1451 ]
    ,[     33.7575 , 7.15273459019697 ]
    ,[     33.1879 ,      7.1614 ]
    ,[      32.759 , 7.16712804566774 ]
    ,[     32.1756 ,      7.1737 ]
    ,[     31.7683 , 7.17739788476235 ]
    ,[     31.1714 ,      7.1816 ]
    ,[     30.7856 , 7.18357902543084 ]
    ,[     30.1759 ,      7.1849 ]
    ,[     29.8115 , 7.18413345431951 ]
    ,[     29.1893 ,      7.1782 ]
    ,[     28.8463 , 7.17155181817666 ]
    ,[     28.2113 ,      7.1531 ]
    ,[     27.8903 , 7.14112176760344 ]
    ,[     27.2426 ,       7.112 ]
    ,[     26.9441 , 7.09644584669998 ]
    ,[     26.2838 ,      7.0576 ]
    ,[      26.008 , 7.03968076790177 ]
    ,[     25.3357 ,      6.9922 ]
    ,[     25.0826 , 6.97303389645889 ]
    ,[     24.3988 ,      6.9181 ]
    ,[     24.1683 , 6.89863541553902 ]
    ,[     23.4737 ,      6.8375 ]
    ,[     23.2656 , 6.81854595529774 ]
    ,[      22.561 ,      6.7526 ]
    ,[     22.3749 , 6.73479594429386 ]
    ,[     21.6614 ,      6.6652 ]
    ,[     21.4966 , 6.64883588631537 ]
    ,[     20.7752 ,      6.5771 ]
    ,[     20.6312 , 6.56296901068312 ]
    ,[     19.9031 ,      6.4899 ]
    ,[      19.779 , 6.47663770070748 ]
    ,[     19.0451 ,      6.3904 ]
    ,[     18.9405 , 6.37689065992386 ]
    ,[     18.2014 ,      6.2732 ]
    ,[     18.1159 , 6.26039307382666 ]
    ,[     17.3728 ,      6.1432 ]
    ,[     17.3057 , 6.13213835539006 ]
    ,[     16.5599 ,      6.0047 ]
    ,[     16.5101 , 5.99593023841705 ]
    ,[     15.7631 ,      5.8618 ]
    ,[     15.7296 , 5.85571097737822 ]
    ,[     14.9832 ,      5.7183 ]
    ,[     14.9644 , 5.71477484467661 ]
    ,[     14.2199 ,      5.5709 ]
    ,[     14.2148 , 5.56987914388077 ]
    ,[     13.4813 , 5.41761532781626 ]
    ,[     13.4733 ,      5.4159 ]
    ,[      12.764 , 5.25964523919374 ]
    ,[     12.7439 ,      5.2551 ]
    ,[     12.0634 , 5.09762764702548 ]
    ,[      12.032 ,      5.0902 ]
    ,[     11.3797 , 4.93293658335056 ]
    ,[      11.338 ,      4.9227 ]
    ,[     10.7131 , 4.76704064983666 ]
    ,[     10.6622 ,      4.7542 ]
    ,[     10.0641 , 4.60118268869908 ]
    ,[     10.0051 ,      4.5858 ]
    ,[       9.433 , 4.43272561106005 ]
    ,[      9.3669 ,      4.4145 ]
    ,[      8.8201 , 4.25906663900282 ]
    ,[       8.748 ,       4.238 ]
    ,[      8.2254 , 4.08177014791377 ]
    ,[      8.1489 ,      4.0584 ]
    ,[      7.6491 , 3.90275604739367 ]
    ,[      7.5701 ,      3.8777 ]
    ,[      7.0913 , 3.72314237461315 ]
    ,[      7.0112 ,      3.6968 ]
    ,[      6.5523 , 3.54287008108277 ]
    ,[      6.4718 ,      3.5153 ]
    ,[      6.0325 , 3.36161142978787 ]
    ,[       5.953 ,      3.3332 ]
    ,[      5.5321 , 3.17952916068155 ]
    ,[      5.4554 ,      3.1509 ]
    ,[      5.0511 , 2.99654326333552 ]
    ,[      4.9798 ,      2.9687 ]
    ,[      4.5901 , 2.81312472140975 ]
    ,[      4.5253 ,      2.7867 ]
    ,[      4.1493 , 2.63023244012652 ]
    ,[      4.0915 ,      2.6057 ]
    ,[      3.7286 , 2.44869551427844 ]
    ,[      3.6787 ,      2.4267 ]
    ,[      3.3282 , 2.2694472386665 ]
    ,[      3.2871 ,      2.2507 ]
    ,[      2.9481 , 2.09347836989498 ]
    ,[       2.917 ,      2.0788 ]
    ,[      2.5884 , 1.92150712588739 ]
    ,[      2.5685 ,      1.9119 ]
    ,[      2.2458 , 1.75591675775632 ]
    ,[      2.2381 ,      1.7522 ]
    ,[       1.925 ,      1.5993 ]
    ,[      1.9188 , 1.59618814427891 ]
    ,[      1.6372 ,      1.4482 ]
    ,[      1.6178 , 1.43742615894577 ]
    ,[      1.3804 ,      1.2957 ]
    ,[      1.3501 , 1.27589964082515 ]
    ,[      1.1513 ,       1.139 ]
    ,[      1.1073 , 1.1080991769817 ]
    ,[      0.9158 ,      0.9723 ]
    ,[      0.8561 , 0.929008198331742 ]
    ,[      0.6901 ,      0.8052 ]
    ,[      0.6212 , 0.752062669009896 ]
    ,[      0.4912 ,      0.6469 ]
    ,[      0.4212 , 0.586643541592392 ]
    ,[      0.3282 ,      0.5031 ]
    ,[      0.2642 , 0.442587380463468 ]
    ,[      0.2036 ,      0.3773 ]
    ,[      0.1507 , 0.312299677469362 ]
    ,[      0.1152 ,      0.2707 ]
    ,[       0.076 , 0.221589345885183 ]
    ,[      0.0577 ,      0.1835 ]
    ,[      0.0323 , 0.12178162849075 ]
    ,[      0.0243 ,      0.1147 ]
    ,[      0.0105 , 0.0863330407656391 ]
    ,[      0.0079 ,      0.0633 ]
    ,[      0.0021 , 0.0241249601591724 ]
    ,[      0.0016 ,      0.0277 ]
    ,[      0.0001 ,      0.0069 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0001 ,     -0.0069 ]
    ,[      0.0016 , -0.0346202212443458 ]
    ,[      0.0021 ,     -0.0278 ]
    ,[      0.0079 , -0.0346517408574974 ]
    ,[      0.0105 ,     -0.0639 ]
    ,[      0.0243 , -0.122779036606554 ]
    ,[      0.0323 ,     -0.1164 ]
    ,[      0.0577 , -0.142573466325012 ]
    ,[       0.076 ,     -0.1866 ]
    ,[      0.1152 , -0.246695569685155 ]
    ,[      0.1507 ,     -0.2746 ]
    ,[      0.2036 , -0.320623691819206 ]
    ,[      0.2642 ,     -0.3788 ]
    ,[      0.3282 , -0.431545055073364 ]
    ,[      0.4212 ,     -0.4948 ]
    ,[      0.4912 , -0.538720374774479 ]
    ,[      0.6212 ,     -0.6138 ]
    ,[      0.6901 , -0.648982151711421 ]
    ,[      0.8561 ,     -0.7212 ]
    ,[      0.9158 , -0.743357612416177 ]
    ,[      1.1073 ,     -0.7952 ]
    ,[      1.1513 , -0.801657545967143 ]
    ,[      1.3501 ,     -0.8126 ]
    ,[      1.3804 , -0.813126841483889 ]
    ,[      1.6178 ,     -0.8161 ]
    ,[      1.6372 , -0.816298236396188 ]
    ,[      1.9188 ,     -0.8188 ]
    ,[       1.925 , -0.818842836120464 ]
    ,[      2.2381 , -0.820557593068116 ]
    ,[      2.2458 ,     -0.8206 ]
    ,[      2.5685 , -0.820663036904759 ]
    ,[      2.5884 ,     -0.8204 ]
    ,[       2.917 , -0.809038638879265 ]
    ,[      2.9481 ,     -0.8073 ]
    ,[      3.2871 , -0.781802886197764 ]
    ,[      3.3282 ,      -0.778 ]
    ,[      3.6787 , -0.740917748186165 ]
    ,[      3.7286 ,     -0.7351 ]
    ,[      4.0915 , -0.690376321481474 ]
    ,[      4.1493 ,      -0.683 ]
    ,[      4.5253 , -0.635417953517133 ]
    ,[      4.5901 ,     -0.6276 ]
    ,[      4.9798 , -0.584297665009886 ]
    ,[      5.0511 ,     -0.5769 ]
    ,[      5.4554 , -0.536278258997537 ]
    ,[      5.5321 ,     -0.5286 ]
    ,[       5.953 , -0.485609887618955 ]
    ,[      6.0325 ,     -0.4774 ]
    ,[      6.4718 , -0.431887753108266 ]
    ,[      6.5523 ,     -0.4235 ]
    ,[      7.0112 , -0.375406028284668 ]
    ,[      7.0913 ,      -0.367 ]
    ,[      7.5701 , -0.316612520814164 ]
    ,[      7.6491 ,     -0.3082 ]
    ,[      8.1489 , -0.254004522787856 ]
    ,[      8.2254 ,     -0.2456 ]
    ,[       8.748 , -0.187939556410168 ]
    ,[      8.8201 ,       -0.18 ]
    ,[      9.3669 , -0.120621971966685 ]
    ,[       9.433 ,     -0.1136 ]
    ,[     10.0051 , -0.0545406310927449 ]
    ,[     10.0641 ,     -0.0486 ]
    ,[     10.6622 , 0.0106121594905094 ]
    ,[     10.7131 ,      0.0156 ]
    ,[      11.338 , 0.0764723638742993 ]
    ,[     11.3797 ,      0.0805 ]
    ,[      12.032 , 0.142741631602973 ]
    ,[     12.0634 ,      0.1457 ]
    ,[     12.7439 , 0.208863911824508 ]
    ,[      12.764 ,      0.2107 ]
    ,[     13.4733 , 0.274296430295716 ]
    ,[     13.4813 ,       0.275 ]
    ,[     14.2148 ,       0.338 ]
    ,[     14.2199 , 0.338426400012105 ]
    ,[     14.9644 ,      0.3992 ]
    ,[     14.9832 , 0.400707871099769 ]
    ,[     15.7296 ,      0.4603 ]
    ,[     15.7631 , 0.46297952360876 ]
    ,[     16.5101 ,      0.5227 ]
    ,[     16.5599 , 0.526645540259737 ]
    ,[     17.3057 ,      0.5844 ]
    ,[     17.3728 , 0.58943878459754 ]
    ,[     18.1159 ,      0.6429 ]
    ,[     18.2014 , 0.648739452685772 ]
    ,[     18.9405 ,      0.6958 ]
    ,[     19.0451 , 0.701890548371329 ]
    ,[      19.779 ,      0.7402 ]
    ,[     19.9031 , 0.745904215263806 ]
    ,[     20.6312 ,      0.7768 ]
    ,[     20.7752 , 0.782797622125272 ]
    ,[     21.4966 ,      0.8131 ]
    ,[     21.6614 , 0.819973570266095 ]
    ,[     22.3749 ,      0.8492 ]
    ,[      22.561 , 0.856666096426938 ]
    ,[     23.2656 ,      0.8842 ]
    ,[     23.4737 , 0.892073399158599 ]
    ,[     24.1683 ,      0.9174 ]
    ,[     24.3988 , 0.925464102669609 ]
    ,[     25.0826 ,      0.9482 ]
    ,[     25.3357 , 0.95609881064803 ]
    ,[      26.008 ,      0.9756 ]
    ,[     26.2838 , 0.982954523767267 ]
    ,[     26.9441 ,      0.9989 ]
    ,[     27.2426 , 1.00528049342244 ]
    ,[     27.8903 ,      1.0172 ]
    ,[     28.2113 , 1.02206983533938 ]
    ,[     28.8463 ,      1.0295 ]
    ,[     29.1893 , 1.03221958231028 ]
    ,[     29.8115 ,      1.0348 ]
    ,[     30.1759 , 1.03493687152712 ]
    ,[     30.7856 ,      1.0333 ]
    ,[     31.1714 , 1.03131636046222 ]
    ,[     31.7683 ,      1.0269 ]
    ,[     32.1756 , 1.02293889579941 ]
    ,[      32.759 ,       1.016 ]
    ,[     33.1879 , 1.01002405244959 ]
    ,[     33.7575 ,      1.0011 ]
    ,[     34.2077 , 0.993358985718897 ]
    ,[     34.7631 ,       0.983 ]
    ,[     35.2345 , 0.973520651087147 ]
    ,[     35.7753 ,       0.962 ]
    ,[     36.2674 , 0.951047063869048 ]
    ,[     36.7938 ,      0.9389 ]
    ,[     37.3061 , 0.926698735446668 ]
    ,[     37.8181 ,      0.9142 ]
    ,[     38.3497 , 0.901001266058862 ]
    ,[     38.8476 ,      0.8886 ]
    ,[     39.3977 , 0.874978742640379 ]
    ,[     39.8818 ,      0.8629 ]
    ,[     40.4494 , 0.84826164836097 ]
    ,[     40.9204 ,      0.8352 ]
    ,[     41.5049 , 0.817290822317144 ]
    ,[     41.9628 ,      0.8021 ]
    ,[     42.5637 , 0.780931789422045 ]
    ,[     43.0087 ,      0.7644 ]
    ,[     43.6252 , 0.740332410251627 ]
    ,[     44.0576 ,      0.7227 ]
    ,[      44.689 , 0.695955045443063 ]
    ,[      45.109 ,      0.6776 ]
    ,[     45.7546 , 0.648640533483391 ]
    ,[     46.1624 ,      0.6299 ]
    ,[     46.8213 , 0.598962211431278 ]
    ,[     47.2173 ,      0.5801 ]
    ,[     47.8888 , 0.547843708558336 ]
    ,[     48.2733 ,      0.5292 ]
    ,[     48.9563 , 0.495823526508464 ]
    ,[       49.33 ,      0.4776 ]
    ,[     50.0235 , 0.443874187887452 ]
    ,[     50.3867 ,      0.4258 ]
    ,[     51.0898 , 0.389129816242248 ]
    ,[      51.443 ,      0.3699 ]
    ,[     52.1546 , 0.329719301091293 ]
    ,[     52.4984 ,      0.3097 ]
    ,[     53.2176 , 0.266775501742302 ]
    ,[     53.5525 ,      0.2464 ]
    ,[     54.2784 , 0.201635889662581 ]
    ,[     54.6049 ,      0.1813 ]
    ,[     55.3367 , 0.13546858680023 ]
    ,[     55.6551 ,      0.1155 ]
    ,[     56.3921 , 0.0694589747247133 ]
    ,[     56.7028 , 0.0501999999999996 ]
    ,[     57.4443 , 0.00483464880420407 ]
    ,[     57.7475 , -0.0134000000000004 ]
    ,[     58.4928 , -0.0571946423644104 ]
    ,[     58.7888 , -0.0741000000000004 ]
    ,[     59.5373 , -0.115447866204202 ]
    ,[     59.8263 ,     -0.1309 ]
    ,[     60.5774 , -0.170089746811893 ]
    ,[     60.8596 ,     -0.1847 ]
    ,[     61.6124 , -0.223921666758349 ]
    ,[      61.888 ,     -0.2383 ]
    ,[     62.6416 , -0.277410836243353 ]
    ,[     62.9111 ,     -0.2913 ]
    ,[     63.6649 , -0.329789802674916 ]
    ,[     63.9285 ,     -0.3431 ]
    ,[     64.6817 , -0.380585559339007 ]
    ,[     64.9397 ,     -0.3932 ]
    ,[     65.6916 , -0.429182645197069 ]
    ,[     65.9442 ,      -0.441 ]
    ,[     66.6944 , -0.475228987418844 ]
    ,[     66.9417 ,     -0.4862 ]
    ,[     67.6895 , -0.518295060226483 ]
    ,[     67.9316 ,     -0.5283 ]
    ,[     68.6766 , -0.557764659616219 ]
    ,[     68.9136 ,     -0.5667 ]
    ,[     69.6553 , -0.593331729191627 ]
    ,[     69.8872 ,     -0.6013 ]
    ,[     70.6251 , -0.626052836978006 ]
    ,[     70.8519 ,     -0.6337 ]
    ,[     71.5854 , -0.65909932311077 ]
    ,[     71.8075 ,     -0.6669 ]
    ,[     72.5359 , -0.692438838791208 ]
    ,[     72.7533 ,        -0.7 ]
    ,[      73.476 , -0.724745487739949 ]
    ,[     73.6891 ,     -0.7319 ]
    ,[     74.4056 , -0.755313743873035 ]
    ,[     74.6143 ,     -0.7619 ]
    ,[     75.3241 , -0.783279826954584 ]
    ,[     75.5285 ,     -0.7891 ]
    ,[     76.2312 , -0.807778824258301 ]
    ,[     76.4314 ,     -0.8127 ]
    ,[     77.1266 , -0.828273456543852 ]
    ,[     77.3224 ,     -0.8322 ]
    ,[       78.01 , -0.844197863415016 ]
    ,[     78.2013 ,      -0.847 ]
    ,[     78.8808 , -0.854855913191745 ]
    ,[     79.0675 ,     -0.8564 ]
    ,[     79.7388 , -0.859687597093841 ]
    ,[     79.9207 ,       -0.86 ]
    ,[     80.5836 , -0.859501036333843 ]
    ,[     80.7606 ,     -0.8591 ]
    ,[     81.4147 , -0.857112593390076 ]
    ,[     81.5868 ,     -0.8564 ]
    ,[     82.2316 , -0.852886824524981 ]
    ,[      82.399 ,     -0.8518 ]
    ,[     83.0342 , -0.847145173631665 ]
    ,[     83.1967 ,     -0.8458 ]
    ,[     83.8219 , -0.84000068277818 ]
    ,[     83.9796 ,     -0.8384 ]
    ,[     84.5944 , -0.831690075456354 ]
    ,[     84.7473 ,     -0.8299 ]
    ,[     85.3515 , -0.822353595097898 ]
    ,[     85.4995 ,     -0.8204 ]
    ,[     86.0927 , -0.812181232444139 ]
    ,[     86.2358 ,     -0.8101 ]
    ,[     86.8178 , -0.801264401367456 ]
    ,[     86.9559 ,     -0.7991 ]
    ,[     87.5264 , -0.789915950892117 ]
    ,[     87.6594 ,     -0.7877 ]
    ,[     88.2182 , -0.778058124664639 ]
    ,[      88.346 ,     -0.7758 ]
    ,[      88.893 , -0.765960186595419 ]
    ,[     89.0155 ,     -0.7637 ]
    ,[     89.5503 , -0.753616250755934 ]
    ,[     89.6674 ,     -0.7514 ]
    ,[     90.1899 , -0.740922879777041 ]
    ,[     90.3015 ,     -0.7383 ]
    ,[     90.8115 , -0.723635618237646 ]
    ,[     90.9176 ,     -0.7201 ]
    ,[     91.4149 , -0.701678549695961 ]
    ,[     91.5154 ,     -0.6976 ]
    ,[     91.9997 , -0.676473940773811 ]
    ,[     92.0945 ,     -0.6721 ]
    ,[     92.5658 , -0.649504162812486 ]
    ,[     92.6549 ,     -0.6451 ]
    ,[     93.1127 , -0.621987447970501 ]
    ,[     93.1962 , -0.617699999999999 ]
    ,[     93.6403 , -0.59472538348247 ]
    ,[     93.7182 ,     -0.5907 ]
    ,[     94.1484 , -0.56867017377421 ]
    ,[     94.2207 , -0.565000000000001 ]
    ,[     94.6366 , -0.544242355788161 ]
    ,[     94.7036 ,      -0.541 ]
    ,[     95.1048 , -0.522165024234053 ]
    ,[     95.1664 ,     -0.5193 ]
    ,[     95.5526 , -0.501172187415941 ]
    ,[     95.6092 ,     -0.4985 ]
    ,[     95.9801 , -0.480944737216927 ]
    ,[     96.0316 ,     -0.4785 ]
    ,[     96.3868 , -0.461547366075051 ]
    ,[     96.4335 , -0.459300000000001 ]
    ,[     96.7726 , -0.44284718400738 ]
    ,[     96.8146 ,     -0.4408 ]
    ,[     97.1374 , -0.425036508116832 ]
    ,[     97.1749 ,     -0.4232 ]
    ,[      97.481 , -0.408142066455801 ]
    ,[     97.5142 , -0.406499999999999 ]
    ,[     97.8031 , -0.392152290939851 ]
    ,[     97.8323 ,     -0.3907 ]
    ,[     98.1037 , -0.37716976674646 ]
    ,[      98.129 ,     -0.3759 ]
    ,[     98.3826 , -0.363096011058953 ]
    ,[     98.4043 ,      -0.362 ]
    ,[     98.6397 , -0.350129953000396 ]
    ,[     98.6581 ,     -0.3492 ]
    ,[     98.8749 , -0.338177523204336 ]
    ,[     98.8901 ,     -0.3374 ]
    ,[      99.088 , -0.327237676599248 ]
    ,[     99.1004 ,     -0.3266 ]
    ,[     99.2789 , -0.317406821332937 ]
    ,[     99.2887 , -0.316899999999999 ]
    ,[     99.4476 , -0.308684772204769 ]
    ,[     99.4551 ,     -0.3083 ]
    ,[     99.5939 , -0.301190231952608 ]
    ,[     99.5995 , -0.300899999999999 ]
    ,[     99.7179 , -0.294703500786059 ]
    ,[     99.7218 ,     -0.2945 ]
    ,[     99.8194 , -0.289430443348765 ]
    ,[     99.8219 ,     -0.2893 ]
    ,[     99.8984 , -0.285274140166096 ]
    ,[     99.8998 ,     -0.2852 ]
    ,[     99.9548 , -0.2823302536966 ]
    ,[     99.9554 , -0.282300000000001 ]
    ,[     99.9887 , -0.280610613734245 ]
    ,[     99.9889 ,     -0.2806 ]
    ,[         100 ,       -0.28 ]
];
function airfoil_M16_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0001, 0.0069, -0.0069 ]
    ,[ 0.0016, 0.0277, -0.0346202212443458 ]
    ,[ 0.0021, 0.0241249601591724, -0.0278 ]
    ,[ 0.0079, 0.0633, -0.0346517408574974 ]
    ,[ 0.0105, 0.0863330407656391, -0.0639 ]
    ,[ 0.0243, 0.1147, -0.122779036606554 ]
    ,[ 0.0323, 0.12178162849075, -0.1164 ]
    ,[ 0.0577, 0.1835, -0.142573466325012 ]
    ,[ 0.076, 0.221589345885183, -0.1866 ]
    ,[ 0.1152, 0.2707, -0.246695569685155 ]
    ,[ 0.1507, 0.312299677469362, -0.2746 ]
    ,[ 0.2036, 0.3773, -0.320623691819206 ]
    ,[ 0.2642, 0.442587380463468, -0.3788 ]
    ,[ 0.3282, 0.5031, -0.431545055073364 ]
    ,[ 0.4212, 0.586643541592392, -0.4948 ]
    ,[ 0.4912, 0.6469, -0.538720374774479 ]
    ,[ 0.6212, 0.752062669009896, -0.6138 ]
    ,[ 0.6901, 0.8052, -0.648982151711421 ]
    ,[ 0.8561, 0.929008198331742, -0.7212 ]
    ,[ 0.9158, 0.9723, -0.743357612416177 ]
    ,[ 1.1073, 1.1080991769817, -0.7952 ]
    ,[ 1.1513, 1.139, -0.801657545967143 ]
    ,[ 1.3501, 1.27589964082515, -0.8126 ]
    ,[ 1.3804, 1.2957, -0.813126841483889 ]
    ,[ 1.6178, 1.43742615894577, -0.8161 ]
    ,[ 1.6372, 1.4482, -0.816298236396188 ]
    ,[ 1.9188, 1.59618814427891, -0.8188 ]
    ,[ 1.925, 1.5993, -0.818842836120464 ]
    ,[ 2.2381, 1.7522, -0.820557593068116 ]
    ,[ 2.2458, 1.75591675775632, -0.8206 ]
    ,[ 2.5685, 1.9119, -0.820663036904759 ]
    ,[ 2.5884, 1.92150712588739, -0.8204 ]
    ,[ 2.917, 2.0788, -0.809038638879265 ]
    ,[ 2.9481, 2.09347836989498, -0.8073 ]
    ,[ 3.2871, 2.2507, -0.781802886197764 ]
    ,[ 3.3282, 2.2694472386665, -0.778 ]
    ,[ 3.6787, 2.4267, -0.740917748186165 ]
    ,[ 3.7286, 2.44869551427844, -0.7351 ]
    ,[ 4.0915, 2.6057, -0.690376321481474 ]
    ,[ 4.1493, 2.63023244012652, -0.683 ]
    ,[ 4.5253, 2.7867, -0.635417953517133 ]
    ,[ 4.5901, 2.81312472140975, -0.6276 ]
    ,[ 4.9798, 2.9687, -0.584297665009886 ]
    ,[ 5.0511, 2.99654326333552, -0.5769 ]
    ,[ 5.4554, 3.1509, -0.536278258997537 ]
    ,[ 5.5321, 3.17952916068155, -0.5286 ]
    ,[ 5.953, 3.3332, -0.485609887618955 ]
    ,[ 6.0325, 3.36161142978787, -0.4774 ]
    ,[ 6.4718, 3.5153, -0.431887753108266 ]
    ,[ 6.5523, 3.54287008108277, -0.4235 ]
    ,[ 7.0112, 3.6968, -0.375406028284668 ]
    ,[ 7.0913, 3.72314237461315, -0.367 ]
    ,[ 7.5701, 3.8777, -0.316612520814164 ]
    ,[ 7.6491, 3.90275604739367, -0.3082 ]
    ,[ 8.1489, 4.0584, -0.254004522787856 ]
    ,[ 8.2254, 4.08177014791377, -0.2456 ]
    ,[ 8.748, 4.238, -0.187939556410168 ]
    ,[ 8.8201, 4.25906663900282, -0.18 ]
    ,[ 9.3669, 4.4145, -0.120621971966685 ]
    ,[ 9.433, 4.43272561106005, -0.1136 ]
    ,[ 10.0051, 4.5858, -0.0545406310927449 ]
    ,[ 10.0641, 4.60118268869908, -0.0486 ]
    ,[ 10.6622, 4.7542, 0.0106121594905094 ]
    ,[ 10.7131, 4.76704064983666, 0.0156 ]
    ,[ 11.338, 4.9227, 0.0764723638742993 ]
    ,[ 11.3797, 4.93293658335056, 0.0805 ]
    ,[ 12.032, 5.0902, 0.142741631602973 ]
    ,[ 12.0634, 5.09762764702548, 0.1457 ]
    ,[ 12.7439, 5.2551, 0.208863911824508 ]
    ,[ 12.764, 5.25964523919374, 0.2107 ]
    ,[ 13.4733, 5.4159, 0.274296430295716 ]
    ,[ 13.4813, 5.41761532781626, 0.275 ]
    ,[ 14.2148, 5.56987914388077, 0.338 ]
    ,[ 14.2199, 5.5709, 0.338426400012105 ]
    ,[ 14.9644, 5.71477484467661, 0.3992 ]
    ,[ 14.9832, 5.7183, 0.400707871099769 ]
    ,[ 15.7296, 5.85571097737822, 0.4603 ]
    ,[ 15.7631, 5.8618, 0.46297952360876 ]
    ,[ 16.5101, 5.99593023841705, 0.5227 ]
    ,[ 16.5599, 6.0047, 0.526645540259737 ]
    ,[ 17.3057, 6.13213835539006, 0.5844 ]
    ,[ 17.3728, 6.1432, 0.58943878459754 ]
    ,[ 18.1159, 6.26039307382666, 0.6429 ]
    ,[ 18.2014, 6.2732, 0.648739452685772 ]
    ,[ 18.9405, 6.37689065992386, 0.6958 ]
    ,[ 19.0451, 6.3904, 0.701890548371329 ]
    ,[ 19.779, 6.47663770070748, 0.7402 ]
    ,[ 19.9031, 6.4899, 0.745904215263806 ]
    ,[ 20.6312, 6.56296901068312, 0.7768 ]
    ,[ 20.7752, 6.5771, 0.782797622125272 ]
    ,[ 21.4966, 6.64883588631537, 0.8131 ]
    ,[ 21.6614, 6.6652, 0.819973570266095 ]
    ,[ 22.3749, 6.73479594429386, 0.8492 ]
    ,[ 22.561, 6.7526, 0.856666096426938 ]
    ,[ 23.2656, 6.81854595529774, 0.8842 ]
    ,[ 23.4737, 6.8375, 0.892073399158599 ]
    ,[ 24.1683, 6.89863541553902, 0.9174 ]
    ,[ 24.3988, 6.9181, 0.925464102669609 ]
    ,[ 25.0826, 6.97303389645889, 0.9482 ]
    ,[ 25.3357, 6.9922, 0.95609881064803 ]
    ,[ 26.008, 7.03968076790177, 0.9756 ]
    ,[ 26.2838, 7.0576, 0.982954523767267 ]
    ,[ 26.9441, 7.09644584669998, 0.9989 ]
    ,[ 27.2426, 7.112, 1.00528049342244 ]
    ,[ 27.8903, 7.14112176760344, 1.0172 ]
    ,[ 28.2113, 7.1531, 1.02206983533938 ]
    ,[ 28.8463, 7.17155181817666, 1.0295 ]
    ,[ 29.1893, 7.1782, 1.03221958231028 ]
    ,[ 29.8115, 7.18413345431951, 1.0348 ]
    ,[ 30.1759, 7.1849, 1.03493687152712 ]
    ,[ 30.7856, 7.18357902543084, 1.0333 ]
    ,[ 31.1714, 7.1816, 1.03131636046222 ]
    ,[ 31.7683, 7.17739788476235, 1.0269 ]
    ,[ 32.1756, 7.1737, 1.02293889579941 ]
    ,[ 32.759, 7.16712804566774, 1.016 ]
    ,[ 33.1879, 7.1614, 1.01002405244959 ]
    ,[ 33.7575, 7.15273459019697, 1.0011 ]
    ,[ 34.2077, 7.1451, 0.993358985718897 ]
    ,[ 34.7631, 7.13479678447311, 0.983 ]
    ,[ 35.2345, 7.1253, 0.973520651087147 ]
    ,[ 35.7753, 7.11357572500345, 0.962 ]
    ,[ 36.2674, 7.1022, 0.951047063869048 ]
    ,[ 36.7938, 7.08936613799593, 0.9389 ]
    ,[ 37.3061, 7.0763, 0.926698735446668 ]
    ,[ 37.8181, 7.06273786178914, 0.9142 ]
    ,[ 38.3497, 7.0481, 0.901001266058862 ]
    ,[ 38.8476, 7.03389820223587, 0.8886 ]
    ,[ 39.3977, 7.018, 0.874978742640379 ]
    ,[ 39.8818, 7.00383280568334, 0.8629 ]
    ,[ 40.4494, 6.985, 0.84826164836097 ]
    ,[ 40.9204, 6.96588193069126, 0.8352 ]
    ,[ 41.5049, 6.9376, 0.817290822317144 ]
    ,[ 41.9628, 6.91222591960373, 0.8021 ]
    ,[ 42.5637, 6.875, 0.780931789422045 ]
    ,[ 43.0087, 6.84478053099794, 0.7644 ]
    ,[ 43.6252, 6.7995, 0.740332410251627 ]
    ,[ 44.0576, 6.76557063645597, 0.7227 ]
    ,[ 44.689, 6.7132, 0.695955045443063 ]
    ,[ 45.109, 6.67673655947413, 0.6776 ]
    ,[ 45.7546, 6.6185, 0.648640533483391 ]
    ,[ 46.1624, 6.58053336868046, 0.6299 ]
    ,[ 46.8213, 6.5177, 0.598962211431278 ]
    ,[ 47.2173, 6.47928045698982, 0.5801 ]
    ,[ 47.8888, 6.4133, 0.547843708558336 ]
    ,[ 48.2733, 6.37518758569613, 0.5292 ]
    ,[ 48.9563, 6.3076, 0.495823526508464 ]
    ,[ 49.33, 6.27098218603429, 0.4776 ]
    ,[ 50.0235, 6.203, 0.443874187887452 ]
    ,[ 50.3867, 6.16685265943759, 0.4258 ]
    ,[ 51.0898, 6.0945, 0.389129816242248 ]
    ,[ 51.443, 6.05650544720722, 0.3699 ]
    ,[ 52.1546, 5.9768, 0.329719301091293 ]
    ,[ 52.4984, 5.93704710252925, 0.3097 ]
    ,[ 53.2176, 5.8516, 0.266775501742302 ]
    ,[ 53.5525, 5.81082123446392, 0.2464 ]
    ,[ 54.2784, 5.7205, 0.201635889662581 ]
    ,[ 54.6049, 5.67910030616795, 0.1813 ]
    ,[ 55.3367, 5.5849, 0.13546858680023 ]
    ,[ 55.6551, 5.54342725829046, 0.1155 ]
    ,[ 56.3921, 5.4466, 0.0694589747247133 ]
    ,[ 56.7028, 5.40551940956644, 0.0501999999999996 ]
    ,[ 57.4443, 5.3071, 0.00483464880420407 ]
    ,[ 57.7475, 5.2667774148922, -0.0134000000000004 ]
    ,[ 58.4928, 5.1678, -0.0571946423644104 ]
    ,[ 58.7888, 5.12865549169024, -0.0741000000000004 ]
    ,[ 59.5373, 5.0304, -0.115447866204202 ]
    ,[ 59.8263, 4.99279858429189, -0.1309 ]
    ,[ 60.5774, 4.8952, -0.170089746811893 ]
    ,[ 60.8596, 4.85826978424781, -0.1847 ]
    ,[ 61.6124, 4.7588, -0.223921666758349 ]
    ,[ 61.888, 4.72207831496846, -0.2383 ]
    ,[ 62.6416, 4.621, -0.277410836243353 ]
    ,[ 62.9111, 4.58465885901704, -0.2913 ]
    ,[ 63.6649, 4.4825, -0.329789802674916 ]
    ,[ 63.9285, 4.44659208892315, -0.3431 ]
    ,[ 64.6817, 4.3436, -0.380585559339007 ]
    ,[ 64.9397, 4.30823746471508, -0.3932 ]
    ,[ 65.6916, 4.205, -0.429182645197069 ]
    ,[ 65.9442, 4.17025884265211, -0.441 ]
    ,[ 66.6944, 4.067, -0.475228987418844 ]
    ,[ 66.9417, 4.03296691613482, -0.4862 ]
    ,[ 67.6895, 3.9302, -0.518295060226483 ]
    ,[ 67.9316, 3.89700225016832, -0.5283 ]
    ,[ 68.6766, 3.7951, -0.557764659616219 ]
    ,[ 68.9136, 3.76276249595589, -0.5667 ]
    ,[ 69.6553, 3.6619, -0.593331729191627 ]
    ,[ 69.8872, 3.63049270568818, -0.6013 ]
    ,[ 70.6251, 3.5306, -0.626052836978006 ]
    ,[ 70.8519, 3.49978804596479, -0.6337 ]
    ,[ 71.5854, 3.3997, -0.65909932311077 ]
    ,[ 71.8075, 3.36929611711661, -0.6669 ]
    ,[ 72.5359, 3.2694, -0.692438838791208 ]
    ,[ 72.7533, 3.23955470181441, -0.7 ]
    ,[ 73.476, 3.1403, -0.724745487739949 ]
    ,[ 73.6891, 3.11102812787597, -0.7319 ]
    ,[ 74.4056, 3.0127, -0.755313743873035 ]
    ,[ 74.6143, 2.98411538931852, -0.7619 ]
    ,[ 75.3241, 2.8872, -0.783279826954584 ]
    ,[ 75.5285, 2.85939631650309, -0.7891 ]
    ,[ 76.2312, 2.7642, -0.807778824258301 ]
    ,[ 76.4314, 2.7371900906481, -0.8127 ]
    ,[ 77.1266, 2.6439, -0.828273456543852 ]
    ,[ 77.3224, 2.61779914825204, -0.8322 ]
    ,[ 78.01, 2.5268, -0.844197863415016 ]
    ,[ 78.2013, 2.50166514438987, -0.847 ]
    ,[ 78.8808, 2.4131, -0.854855913191745 ]
    ,[ 79.0675, 2.38898165174424, -0.8564 ]
    ,[ 79.7388, 2.3031, -0.859687597093841 ]
    ,[ 79.9207, 2.28005962389793, -0.86 ]
    ,[ 80.5836, 2.1966, -0.859501036333843 ]
    ,[ 80.7606, 2.17436001861947, -0.8591 ]
    ,[ 81.4147, 2.0922, -0.857112593390076 ]
    ,[ 81.5868, 2.07060195421201, -0.8564 ]
    ,[ 82.2316, 1.9899, -0.852886824524981 ]
    ,[ 82.399, 1.96903692915032, -0.8518 ]
    ,[ 83.0342, 1.8902, -0.847145173631665 ]
    ,[ 83.1967, 1.87009853907034, -0.8458 ]
    ,[ 83.8219, 1.7931, -0.84000068277818 ]
    ,[ 83.9796, 1.77379306067442, -0.8384 ]
    ,[ 84.5944, 1.699, -0.831690075456354 ]
    ,[ 84.7473, 1.68050950665735, -0.8299 ]
    ,[ 85.3515, 1.6079, -0.822353595097898 ]
    ,[ 85.4995, 1.59023648221988, -0.8204 ]
    ,[ 86.0927, 1.52, -0.812181232444139 ]
    ,[ 86.2358, 1.503203918969, -0.8101 ]
    ,[ 86.8178, 1.4355, -0.801264401367456 ]
    ,[ 86.9559, 1.41957545148643, -0.7991 ]
    ,[ 87.5264, 1.3544, -0.789915950892117 ]
    ,[ 87.6594, 1.33935718492072, -0.7877 ]
    ,[ 88.2182, 1.2768, -0.778058124664639 ]
    ,[ 88.346, 1.26263874600513, -0.7758 ]
    ,[ 88.893, 1.2027, -0.765960186595419 ]
    ,[ 89.0155, 1.18944022130954, -0.7637 ]
    ,[ 89.5503, 1.1323, -0.753616250755934 ]
    ,[ 89.6674, 1.11995277201433, -0.7514 ]
    ,[ 90.1899, 1.0654, -0.740922879777041 ]
    ,[ 90.3015, 1.05382373591231, -0.7383 ]
    ,[ 90.8115, 1.0012, -0.723635618237646 ]
    ,[ 90.9176, 0.99031878523827, -0.7201 ]
    ,[ 91.4149, 0.9397, -0.701678549695961 ]
    ,[ 91.5154, 0.929557816354364, -0.6976 ]
    ,[ 91.9997, 0.881199999999999, -0.676473940773811 ]
    ,[ 92.0945, 0.871848787365819, -0.6721 ]
    ,[ 92.5658, 0.826, -0.649504162812486 ]
    ,[ 92.6549, 0.817460063882209, -0.6451 ]
    ,[ 93.1127, 0.7743, -0.621987447970501 ]
    ,[ 93.1962, 0.766567233303725, -0.617699999999999 ]
    ,[ 93.6403, 0.7262, -0.59472538348247 ]
    ,[ 93.7182, 0.719252456800327, -0.5907 ]
    ,[ 94.1484, 0.6817, -0.56867017377421 ]
    ,[ 94.2207, 0.675539988797544, -0.565000000000001 ]
    ,[ 94.6366, 0.641, -0.544242355788161 ]
    ,[ 94.7036, 0.635577027250794, -0.541 ]
    ,[ 95.1048, 0.6038, -0.522165024234053 ]
    ,[ 95.1664, 0.599008387634644, -0.5193 ]
    ,[ 95.5526, 0.5694, -0.501172187415941 ]
    ,[ 95.6092, 0.565119826343288, -0.4985 ]
    ,[ 95.9801, 0.537400000000001, -0.480944737216927 ]
    ,[ 96.0316, 0.533591926151146, -0.4785 ]
    ,[ 96.3868, 0.5076, -0.461547366075051 ]
    ,[ 96.4335, 0.504220848951056, -0.459300000000001 ]
    ,[ 96.7726, 0.48, -0.44284718400738 ]
    ,[ 96.8146, 0.477043148915226, -0.4408 ]
    ,[ 97.1374, 0.4546, -0.425036508116832 ]
    ,[ 97.1749, 0.452018656102564, -0.4232 ]
    ,[ 97.481, 0.4312, -0.408142066455801 ]
    ,[ 97.5142, 0.428978168905233, -0.406499999999999 ]
    ,[ 97.8031, 0.4099, -0.392152290939851 ]
    ,[ 97.8323, 0.407987465688843, -0.3907 ]
    ,[ 98.1037, 0.3904, -0.37716976674646 ]
    ,[ 98.129, 0.388788317942143, -0.3759 ]
    ,[ 98.3826, 0.3729, -0.363096011058953 ]
    ,[ 98.4043, 0.371557015570254, -0.362 ]
    ,[ 98.6397, 0.357099999999999, -0.350129953000396 ]
    ,[ 98.6581, 0.355977946248606, -0.3492 ]
    ,[ 98.8749, 0.3429, -0.338177523204336 ]
    ,[ 98.8901, 0.341997152226368, -0.3374 ]
    ,[ 99.088, 0.3304, -0.327237676599248 ]
    ,[ 99.1004, 0.329679974118516, -0.3266 ]
    ,[ 99.2789, 0.319400000000001, -0.317406821332937 ]
    ,[ 99.2887, 0.31884193102982, -0.316899999999999 ]
    ,[ 99.4476, 0.309900000000001, -0.308684772204769 ]
    ,[ 99.4551, 0.309482624025116, -0.3083 ]
    ,[ 99.5939, 0.3018, -0.301190231952608 ]
    ,[ 99.5995, 0.301490501672466, -0.300899999999999 ]
    ,[ 99.7179, 0.295, -0.294703500786059 ]
    ,[ 99.7218, 0.294789983665512, -0.2945 ]
    ,[ 99.8194, 0.2896, -0.289430443348765 ]
    ,[ 99.8219, 0.289467455138073, -0.2893 ]
    ,[ 99.8984, 0.2854, -0.285274140166096 ]
    ,[ 99.8998, 0.285325476709101, -0.2852 ]
    ,[ 99.9548, 0.2824, -0.2823302536966 ]
    ,[ 99.9554, 0.282368124596473, -0.282300000000001 ]
    ,[ 99.9887, 0.2806, -0.280610613734245 ]
    ,[ 99.9889, 0.280589381408007, -0.2806 ]
    ,[ 100, 0.28, -0.28 ]
];
function airfoil_M16_range () = [
  0, 100,
  -0.86, 7.1849
];
module airfoil_M16 () {
  polygon(points=airfoil_M16_path());
}