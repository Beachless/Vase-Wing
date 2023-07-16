/* Generated from ./c/coanda3.dat

Usage (copy/paste):

//    COANDA3
include <openscad-airfoil/./c/coanda3.scad>
af_vec_path   = airfoil_COANDA3_path ();
af_vec_slice  = airfoil_COANDA3_slice ();
af_vec_range  = airfoil_COANDA3_range ();
airfoil_COANDA3 (); // 2d object


*/
function airfoil_COANDA3_path () = [
     [         100 ,         0.7 ]
    ,[      99.989 , 0.702699999999996 ]
    ,[     99.9889 , 0.702724744046855 ]
    ,[     99.9561 ,       0.711 ]
    ,[     99.9556 , 0.711126588139526 ]
    ,[     99.9013 ,      0.7247 ]
    ,[     99.9001 , 0.724998236333659 ]
    ,[     99.8245 ,      0.7438 ]
    ,[     99.8225 , 0.744297320051139 ]
    ,[     99.7259 ,      0.7683 ]
    ,[     99.7227 , 0.769094910071976 ]
    ,[     99.6054 ,      0.7982 ]
    ,[     99.6009 , 0.799313708000016 ]
    ,[     99.4631 ,      0.8333 ]
    ,[      99.457 , 0.834800771334092 ]
    ,[      99.299 ,      0.8736 ]
    ,[     99.2911 , 0.875535984585013 ]
    ,[     99.1132 ,       0.919 ]
    ,[     99.1033 , 0.921409818230848 ]
    ,[     98.9058 ,      0.9693 ]
    ,[     98.8937 , 0.972225117723943 ]
    ,[     98.6768 ,      1.0245 ]
    ,[     98.6624 , 1.02795800151104 ]
    ,[     98.4263 ,      1.0844 ]
    ,[     98.4093 , 1.08844509956865 ]
    ,[     98.1544 ,      1.1488 ]
    ,[     98.1348 , 1.15341868273678 ]
    ,[     97.8611 ,      1.2176 ]
    ,[     97.8387 , 1.22282699182016 ]
    ,[     97.5467 ,      1.2906 ]
    ,[     97.5214 , 1.29643909899229 ]
    ,[     97.2111 ,      1.3676 ]
    ,[     97.1828 , 1.37404683114182 ]
    ,[     96.8545 ,      1.4483 ]
    ,[     96.8232 , 1.45532848355455 ]
    ,[     96.4771 ,      1.5325 ]
    ,[     96.4427 , 1.54011940368428 ]
    ,[     96.0789 ,      1.6201 ]
    ,[     96.0415 , 1.62825317045648 ]
    ,[     95.6602 ,      1.7106 ]
    ,[     95.6196 , 1.71928667966916 ]
    ,[     95.2209 ,      1.8038 ]
    ,[     95.1773 , 1.8129577237855 ]
    ,[     94.7614 ,      1.8994 ]
    ,[     94.7148 , 1.90897128181006 ]
    ,[     94.2815 ,      1.9969 ]
    ,[     94.2321 , 2.00681557171804 ]
    ,[     93.7815 ,      2.0963 ]
    ,[     93.7295 , 2.10651263972611 ]
    ,[     93.2616 ,      2.1974 ]
    ,[     93.2072 , 2.20785804889306 ]
    ,[      92.722 ,      2.3003 ]
    ,[     92.6654 , 2.31099881165125 ]
    ,[     92.1632 ,      2.4052 ]
    ,[     92.1045 , 2.41612107177722 ]
    ,[     91.5853 ,       2.512 ]
    ,[     91.5248 , 2.5231037237046 ]
    ,[     90.9887 ,       2.621 ]
    ,[     90.9265 , 2.63230396578716 ]
    ,[     90.3739 ,      2.7324 ]
    ,[     90.3101 , 2.74393478417743 ]
    ,[     89.7411 ,      2.8468 ]
    ,[     89.6759 , 2.85859529553737 ]
    ,[     89.0907 ,      2.9646 ]
    ,[     89.0239 , 2.97671564076287 ]
    ,[     88.4228 ,      3.0858 ]
    ,[     88.3546 , 3.09817468981772 ]
    ,[     87.7377 ,        3.21 ]
    ,[     87.6681 , 3.22260035183622 ]
    ,[     87.0357 ,      3.3368 ]
    ,[     86.9648 , 3.34955758150624 ]
    ,[     86.3171 ,      3.4656 ]
    ,[      86.245 , 3.47846278026377 ]
    ,[     85.5821 ,      3.5961 ]
    ,[     85.5091 , 3.60897194235186 ]
    ,[      84.831 ,      3.7276 ]
    ,[     84.7572 , 3.74040149311448 ]
    ,[      84.064 ,      3.8595 ]
    ,[     83.9899 , 3.87210313943124 ]
    ,[     83.2815 ,      3.9912 ]
    ,[     83.2074 , 4.0035015526824 ]
    ,[     82.4838 ,      4.1219 ]
    ,[     82.4101 , 4.13377365548012 ]
    ,[      81.671 ,      4.2508 ]
    ,[     81.5984 , 4.26208637467619 ]
    ,[     80.8436 ,       4.377 ]
    ,[     80.7725 , 4.38758225017964 ]
    ,[     80.0018 ,      4.4997 ]
    ,[      79.933 , 4.50949665666471 ]
    ,[     79.1458 ,      4.6195 ]
    ,[     79.0801 , 4.62852525353352 ]
    ,[      78.276 ,      4.7373 ]
    ,[     78.2143 , 4.74552386103281 ]
    ,[     77.3929 ,      4.8534 ]
    ,[     77.3359 , 4.86077449542658 ]
    ,[     76.4969 ,      4.9677 ]
    ,[     76.4453 , 4.97418050394105 ]
    ,[     75.5884 ,      5.0803 ]
    ,[     75.5429 , 5.08585936110469 ]
    ,[      74.668 ,      5.1914 ]
    ,[     74.6292 , 5.19602333166416 ]
    ,[     73.7361 ,      5.3012 ]
    ,[     73.7044 , 5.30489097239277 ]
    ,[     72.7933 ,      5.4098 ]
    ,[     72.7689 , 5.41257888242111 ]
    ,[     71.8401 ,      5.5173 ]
    ,[     71.8233 , 5.51917717232748 ]
    ,[     70.8769 ,      5.6241 ]
    ,[     70.8679 , 5.62509042205266 ]
    ,[     69.9044 ,      5.7304 ]
    ,[      69.903 , 5.73055203486137 ]
    ,[     68.9292 , 5.83570182203164 ]
    ,[     68.9227 ,      5.8364 ]
    ,[     67.9469 , 5.94055401511958 ]
    ,[     67.9323 ,      5.9421 ]
    ,[     66.9565 , 6.04449664234285 ]
    ,[     66.9334 ,      6.0469 ]
    ,[     65.9585 , 6.14736079852974 ]
    ,[     65.9267 ,      6.1506 ]
    ,[     64.9533 , 6.24844329252994 ]
    ,[     64.9124 ,      6.2525 ]
    ,[     63.9414 , 6.3474652695676 ]
    ,[     63.8912 ,      6.3523 ]
    ,[     62.9232 , 6.4439337314516 ]
    ,[     62.8633 ,      6.4495 ]
    ,[     61.8992 , 6.53736370597515 ]
    ,[     61.8294 ,      6.5436 ]
    ,[     60.8698 , 6.62740150554174 ]
    ,[     60.7898 ,      6.6342 ]
    ,[     59.8356 , 6.71346358297818 ]
    ,[      59.745 ,      6.7209 ]
    ,[      58.797 , 6.79867618195719 ]
    ,[     58.6955 ,       6.807 ]
    ,[     57.7544 , 6.88393992257194 ]
    ,[     57.6416 ,      6.8931 ]
    ,[     56.7083 , 6.96804459490268 ]
    ,[      56.584 ,      6.9779 ]
    ,[     55.6591 , 7.05001328105156 ]
    ,[      55.523 ,      7.0604 ]
    ,[     54.6074 , 7.12840956981313 ]
    ,[     54.4591 ,      7.1391 ]
    ,[     53.5536 , 7.20215003404878 ]
    ,[     53.3929 ,      7.2129 ]
    ,[      52.498 , 7.27001646617858 ]
    ,[     52.3248 ,      7.2805 ]
    ,[     51.4413 , 7.33076343637737 ]
    ,[     51.2553 ,      7.3406 ]
    ,[     50.3838 , 7.38313826072845 ]
    ,[     50.1848 ,      7.3921 ]
    ,[     49.3261 , 7.4287023487749 ]
    ,[     49.1139 ,      7.4376 ]
    ,[     48.2685 , 7.47359366659712 ]
    ,[     48.0428 ,      7.4832 ]
    ,[     47.2117 , 7.51791811741765 ]
    ,[     46.9722 ,      7.5277 ]
    ,[     46.1559 , 7.56010263160782 ]
    ,[     45.9025 ,      7.5698 ]
    ,[     45.1018 , 7.59900655310533 ]
    ,[     44.8343 ,      7.6082 ]
    ,[     44.0498 , 7.63325164726959 ]
    ,[      43.768 ,      7.6415 ]
    ,[     43.0004 , 7.66170206311019 ]
    ,[     42.7044 ,      7.6685 ]
    ,[      41.954 , 7.68298496194052 ]
    ,[     41.6438 ,      7.6878 ]
    ,[     40.9112 , 7.69621846209538 ]
    ,[     40.5868 ,      7.6984 ]
    ,[     39.8723 , 7.70000818426643 ]
    ,[     39.5339 ,         7.7 ]
    ,[     38.8379 , 7.69998293979314 ]
    ,[     38.4854 ,         7.7 ]
    ,[     37.8084 , 7.70000473285626 ]
    ,[     37.4417 ,         7.7 ]
    ,[     36.7842 , 7.69999870129943 ]
    ,[     36.4034 ,         7.7 ]
    ,[     35.7658 , 7.700000317329 ]
    ,[      35.371 ,         7.7 ]
    ,[     34.7537 , 7.70000006408044 ]
    ,[     34.3449 ,         7.7 ]
    ,[     33.7483 , 7.6999994253827 ]
    ,[     33.3256 ,         7.7 ]
    ,[     32.7501 , 7.7000021990255 ]
    ,[     32.3137 ,         7.7 ]
    ,[     31.7595 , 7.69999194087764 ]
    ,[     31.3095 ,         7.7 ]
    ,[      30.777 , 7.70002933485022 ]
    ,[     30.3136 ,         7.7 ]
    ,[     29.8029 , 7.69963065847758 ]
    ,[     29.3263 ,      7.6981 ]
    ,[     28.8378 , 7.69453577539571 ]
    ,[     28.3478 ,       7.689 ]
    ,[      27.882 , 7.68214483312146 ]
    ,[     27.3787 ,      7.6731 ]
    ,[     26.9361 , 7.66379687132017 ]
    ,[     26.4194 ,      7.6514 ]
    ,[     26.0003 , 7.6401784129539 ]
    ,[     25.4705 ,      7.6246 ]
    ,[     25.0751 , 7.61203481215306 ]
    ,[     24.5326 ,      7.5936 ]
    ,[      24.161 , 7.58023440735727 ]
    ,[      23.606 ,      7.5592 ]
    ,[     23.2582 , 7.54538790868894 ]
    ,[     22.6913 ,       7.522 ]
    ,[     22.3674 , 7.50823458891806 ]
    ,[      21.789 ,      7.4829 ]
    ,[     21.4887 , 7.46934895145886 ]
    ,[     20.8995 ,      7.4424 ]
    ,[     20.6226 , 7.42972519883345 ]
    ,[     20.0233 ,      7.4011 ]
    ,[     19.7696 , 7.3879030704634 ]
    ,[     19.1605 ,      7.3517 ]
    ,[     18.9298 , 7.3358443512218 ]
    ,[     18.3115 ,      7.2879 ]
    ,[     18.1038 , 7.2703204725882 ]
    ,[     17.4767 ,      7.2134 ]
    ,[     17.2919 , 7.19559478794305 ]
    ,[      16.657 ,      7.1314 ]
    ,[     16.4946 , 7.11434077532827 ]
    ,[     15.8527 ,      7.0451 ]
    ,[     15.7122 , 7.02966310030495 ]
    ,[     15.0646 ,      6.9573 ]
    ,[     14.9452 , 6.943704218084 ]
    ,[     14.2923 ,      6.8668 ]
    ,[     14.1939 , 6.85468349795739 ]
    ,[     13.5357 ,      6.7697 ]
    ,[     13.4586 , 6.75932853265555 ]
    ,[     12.7957 ,      6.6666 ]
    ,[     12.7395 , 6.65843401926133 ]
    ,[     12.0731 ,      6.5579 ]
    ,[     12.0371 , 6.55227603444756 ]
    ,[     11.3686 ,      6.4441 ]
    ,[     11.3514 , 6.44121876873293 ]
    ,[      10.683 ,      6.3257 ]
    ,[     10.0319 , 6.20612420365343 ]
    ,[     10.0167 ,      6.2032 ]
    ,[      9.3987 , 6.07686628725986 ]
    ,[        9.37 ,      6.0706 ]
    ,[      8.7836 , 5.93469795950201 ]
    ,[       8.743 ,      5.9248 ]
    ,[      8.1867 , 5.78413196780385 ]
    ,[      8.1364 ,       5.771 ]
    ,[       7.608 , 5.62962302601488 ]
    ,[      7.5509 ,       5.614 ]
    ,[      7.0469 , 5.47291948986169 ]
    ,[      6.9853 ,      5.4552 ]
    ,[      6.5036 , 5.31219166318692 ]
    ,[      6.4391 ,      5.2924 ]
    ,[      5.9798 , 5.14648302549238 ]
    ,[      5.9146 ,       5.125 ]
    ,[      5.4771 , 4.97536909702723 ]
    ,[      5.4138 ,      4.9529 ]
    ,[      4.9969 , 4.79888198762001 ]
    ,[      4.9379 ,      4.7761 ]
    ,[      4.5376 , 4.61423552534271 ]
    ,[      4.4854 ,      4.5922 ]
    ,[      4.0984 , 4.4224168729185 ]
    ,[       4.055 ,      4.4027 ]
    ,[      3.6809 , 4.2274377637177 ]
    ,[       3.647 ,      4.2111 ]
    ,[      3.2863 , 4.03288351570147 ]
    ,[      3.2614 ,      4.0203 ]
    ,[      2.9157 , 3.84213296725392 ]
    ,[      2.8983 ,       3.833 ]
    ,[      2.5694 , 3.65763578333004 ]
    ,[      2.5575 ,      3.6512 ]
    ,[      2.2475 , 3.48085856928097 ]
    ,[      2.2374 ,      3.4752 ]
    ,[      1.9494 , 3.30957716431155 ]
    ,[      1.9373 ,      3.3024 ]
    ,[      1.6743 , 3.14095917181409 ]
    ,[       1.661 ,      3.1325 ]
    ,[      1.4216 , 2.97337301818071 ]
    ,[      1.4108 ,      2.9658 ]
    ,[      1.1881 , 2.80438493306733 ]
    ,[      1.1851 ,      2.8022 ]
    ,[      0.9509 ,      2.6338 ]
    ,[       0.938 , 2.62455119886401 ]
    ,[       0.721 ,      2.4673 ]
    ,[      0.6908 , 2.44504215628357 ]
    ,[      0.5157 ,      2.3116 ]
    ,[      0.4736 , 2.27784548505613 ]
    ,[      0.3459 ,      2.1718 ]
    ,[      0.2996 , 2.13201722598459 ]
    ,[      0.2152 ,      2.0509 ]
    ,[       0.172 , 2.00293014784573 ]
    ,[       0.122 ,      1.9497 ]
    ,[      0.0872 , 1.913123781593 ]
    ,[      0.0612 ,       1.868 ]
    ,[      0.0371 , 1.81425277000384 ]
    ,[      0.0259 ,      1.8043 ]
    ,[      0.0121 , 1.78442108104913 ]
    ,[      0.0084 ,      1.7572 ]
    ,[      0.0024 , 1.72037779190496 ]
    ,[      0.0017 ,      1.7249 ]
    ,[      0.0002 , 1.71145961350191 ]
    ,[      0.0001 ,      1.7061 ]
    ,[           0 ,         1.7 ]
    ,[           0 ,         1.7 ]
    ,[      0.0001 , 1.69687886523444 ]
    ,[      0.0002 ,      1.6939 ]
    ,[      0.0017 , 1.67535723134257 ]
    ,[      0.0024 ,      1.6757 ]
    ,[      0.0084 , 1.66262237385667 ]
    ,[      0.0121 ,      1.6458 ]
    ,[      0.0259 , 1.6119288238463 ]
    ,[      0.0371 ,      1.6049 ]
    ,[      0.0612 , 1.58396820634667 ]
    ,[      0.0872 ,      1.5536 ]
    ,[       0.122 , 1.52254589945567 ]
    ,[       0.172 ,       1.493 ]
    ,[      0.2152 , 1.46942779771238 ]
    ,[      0.2996 ,       1.424 ]
    ,[      0.3459 , 1.4015307975602 ]
    ,[      0.4736 ,      1.3473 ]
    ,[      0.5157 , 1.33059791011476 ]
    ,[      0.6908 ,      1.2638 ]
    ,[       0.721 , 1.25265771606887 ]
    ,[       0.938 ,      1.1738 ]
    ,[      0.9509 , 1.16908432568034 ]
    ,[      1.1851 , 1.07826549413964 ]
    ,[      1.1881 ,       1.077 ]
    ,[      1.4108 , 0.976957873973237 ]
    ,[      1.4216 ,       0.972 ]
    ,[       1.661 , 0.864444886921404 ]
    ,[      1.6743 ,      0.8586 ]
    ,[      1.9373 , 0.746641025209419 ]
    ,[      1.9494 ,      0.7417 ]
    ,[      2.2374 , 0.632649672663072 ]
    ,[      2.2475 ,      0.6292 ]
    ,[      2.5575 , 0.534018013224869 ]
    ,[      2.5694 ,      0.5306 ]
    ,[      2.8983 , 0.437303804828056 ]
    ,[      2.9157 ,      0.4324 ]
    ,[      3.2614 , 0.336146349961266 ]
    ,[      3.2863 ,      0.3294 ]
    ,[       3.647 , 0.236889177353369 ]
    ,[      3.6809 ,      0.2288 ]
    ,[       4.055 , 0.148367893298124 ]
    ,[      4.0984 ,      0.1402 ]
    ,[      4.4854 , 0.0812404899563602 ]
    ,[      4.5376 ,      0.0756 ]
    ,[      4.9379 , 0.051286936710935 ]
    ,[      4.9969 ,        0.05 ]
    ,[      5.4138 , 0.0496343978466495 ]
    ,[      5.4771 ,        0.05 ]
    ,[      5.9146 , 0.0501117781973452 ]
    ,[      5.9798 ,        0.05 ]
    ,[      6.4391 , 0.0499358867632546 ]
    ,[      6.5036 ,        0.05 ]
    ,[      6.9853 , 0.0501428001059291 ]
    ,[      7.0469 ,        0.05 ]
    ,[      7.5509 , 0.0499449623312089 ]
    ,[       7.608 ,      0.0506 ]
    ,[      8.1364 , 0.0676181015757447 ]
    ,[      8.1867 ,      0.0702 ]
    ,[       8.743 , 0.10716937341788 ]
    ,[      8.7836 ,      0.1103 ]
    ,[        9.37 , 0.156815694063993 ]
    ,[      9.3987 ,       0.159 ]
    ,[     10.0167 , 0.20088402003882 ]
    ,[     10.0319 ,      0.2018 ]
    ,[      10.683 ,      0.2385 ]
    ,[     11.3514 ,       0.277 ]
    ,[     11.3686 , 0.277994923449885 ]
    ,[     12.0371 ,       0.316 ]
    ,[     12.0731 , 0.318014706302804 ]
    ,[     12.7395 ,      0.3544 ]
    ,[     12.7957 , 0.357354169025182 ]
    ,[     13.4586 ,      0.3904 ]
    ,[     13.5357 , 0.394013028842202 ]
    ,[     14.1939 ,      0.4224 ]
    ,[     14.2923 , 0.426201919153744 ]
    ,[     14.9452 ,      0.4484 ]
    ,[     15.0646 , 0.451927167950147 ]
    ,[     15.7122 ,       0.469 ]
    ,[     15.8527 , 0.472401771007183 ]
    ,[     16.4946 ,       0.487 ]
    ,[      16.657 , 0.490448929778086 ]
    ,[     17.2919 ,      0.5031 ]
    ,[     17.4767 , 0.506569562660863 ]
    ,[     18.1038 ,      0.5178 ]
    ,[     18.3115 , 0.521375504634839 ]
    ,[     18.9298 ,      0.5318 ]
    ,[     19.1605 , 0.535666555047036 ]
    ,[     19.7696 ,       0.546 ]
    ,[     20.0233 , 0.550410002851199 ]
    ,[     20.6226 ,      0.5612 ]
    ,[     20.8995 , 0.566393931439255 ]
    ,[     21.4887 ,      0.5778 ]
    ,[      21.789 , 0.583735496670376 ]
    ,[     22.3674 ,      0.5953 ]
    ,[     22.6913 , 0.601814637836503 ]
    ,[     23.2582 ,      0.6132 ]
    ,[      23.606 , 0.620128465148348 ]
    ,[      24.161 ,       0.631 ]
    ,[     24.5326 , 0.638094433178023 ]
    ,[     25.0751 ,      0.6481 ]
    ,[     25.4705 , 0.655073274385431 ]
    ,[     26.0003 ,      0.6639 ]
    ,[     26.4194 , 0.67039030574749 ]
    ,[     26.9361 ,      0.6777 ]
    ,[     27.3787 , 0.683281063499869 ]
    ,[      27.882 ,      0.6888 ]
    ,[     28.3478 , 0.693054067358253 ]
    ,[     28.8378 ,      0.6965 ]
    ,[     29.3263 , 0.698765101957582 ]
    ,[     29.8029 ,      0.6999 ]
    ,[     30.3136 , 0.700142647556304 ]
    ,[      30.777 ,         0.7 ]
    ,[     31.3095 , 0.699959428443292 ]
    ,[     31.7595 ,         0.7 ]
    ,[     32.3137 , 0.700010694999673 ]
    ,[     32.7501 ,         0.7 ]
    ,[     33.3256 , 0.699997189464687 ]
    ,[     33.7483 ,         0.7 ]
    ,[     34.3449 , 0.700000736206383 ]
    ,[     34.7537 ,         0.7 ]
    ,[      35.371 , 0.699999807745175 ]
    ,[     35.7658 ,         0.7 ]
    ,[     36.4034 , 0.700000050058681 ]
    ,[     36.7842 ,         0.7 ]
    ,[     37.4417 , 0.699999987032087 ]
    ,[     37.8084 ,         0.7 ]
    ,[     38.4854 , 0.700000003251312 ]
    ,[     38.8379 ,         0.7 ]
    ,[     39.5339 , 0.699999999551666 ]
    ,[     39.8723 ,         0.7 ]
    ,[     40.5868 , 0.699999998662218 ]
    ,[     40.9112 ,         0.7 ]
    ,[     41.6438 , 0.7000000057254 ]
    ,[      41.954 ,         0.7 ]
    ,[     42.7044 , 0.699999978668603 ]
    ,[     43.0004 ,         0.7 ]
    ,[      43.768 , 0.700000078496787 ]
    ,[     44.0498 ,         0.7 ]
    ,[     44.8343 , 0.699999712428705 ]
    ,[     45.1018 ,         0.7 ]
    ,[     45.9025 , 0.700001049615042 ]
    ,[     46.1559 ,         0.7 ]
    ,[     46.9722 , 0.699996183023706 ]
    ,[     47.2117 ,         0.7 ]
    ,[     48.0428 , 0.700013821144374 ]
    ,[     48.2685 ,         0.7 ]
    ,[     49.1139 , 0.699950134297197 ]
    ,[     49.3261 ,         0.7 ]
    ,[     50.1848 , 0.699858109819915 ]
    ,[     50.3838 ,      0.6994 ]
    ,[     51.2553 , 0.694094312867287 ]
    ,[     51.4413 ,      0.6923 ]
    ,[     52.3248 , 0.680935294203711 ]
    ,[      52.498 ,      0.6782 ]
    ,[     53.3929 , 0.661799719802847 ]
    ,[     53.5536 ,      0.6585 ]
    ,[     54.4591 , 0.638256053644237 ]
    ,[     54.6074 ,      0.6347 ]
    ,[      55.523 , 0.611638748478878 ]
    ,[     55.6591 ,      0.6081 ]
    ,[      56.584 , 0.583709550306539 ]
    ,[     56.7083 ,      0.5804 ]
    ,[     57.6416 , 0.555642121423963 ]
    ,[     57.7544 ,      0.5527 ]
    ,[     58.6955 , 0.529037530551785 ]
    ,[      58.797 ,      0.5266 ]
    ,[      59.745 , 0.505202119333932 ]
    ,[     59.8356 ,      0.5033 ]
    ,[     60.7898 , 0.484435968695787 ]
    ,[     60.8698 ,      0.4829 ]
    ,[     61.8294 , 0.464523328647231 ]
    ,[     61.8992 ,      0.4632 ]
    ,[     62.8633 , 0.445120499989833 ]
    ,[     62.9232 ,       0.444 ]
    ,[     63.8912 , 0.425840999314206 ]
    ,[     63.9414 ,      0.4249 ]
    ,[     64.9124 , 0.406673727857851 ]
    ,[     64.9533 ,      0.4059 ]
    ,[     65.9267 , 0.38721911588019 ]
    ,[     65.9585 ,      0.3866 ]
    ,[     66.9334 , 0.367268219368854 ]
    ,[     66.9565 ,      0.3668 ]
    ,[     67.9323 , 0.346511144813241 ]
    ,[     67.9469 ,      0.3462 ]
    ,[     68.9227 , 0.324944303720474 ]
    ,[     68.9292 ,      0.3248 ]
    ,[      69.903 ,      0.3023 ]
    ,[     69.9044 , 0.30226563290177 ]
    ,[     70.8679 ,      0.2762 ]
    ,[     70.8769 , 0.275928806598257 ]
    ,[     71.8233 ,      0.2445 ]
    ,[     71.8401 , 0.243898243217103 ]
    ,[     72.7689 ,       0.209 ]
    ,[     72.7933 , 0.20804863975903 ]
    ,[     73.7044 ,      0.1718 ]
    ,[     73.7361 , 0.170522170197468 ]
    ,[     74.6292 ,      0.1346 ]
    ,[      74.668 , 0.133056849041744 ]
    ,[     75.5429 ,      0.0992 ]
    ,[     75.5884 , 0.0975031780926342 ]
    ,[     76.4453 ,      0.0672 ]
    ,[     76.4969 , 0.0654899439718525 ]
    ,[     77.3359 ,        0.04 ]
    ,[     77.3929 , 0.0384465345747611 ]
    ,[     78.2143 , 0.0190000000000003 ]
    ,[      78.276 , 0.017775499404041 ]
    ,[     79.0801 ,      0.0053 ]
    ,[     79.1458 , 0.00459264302043916 ]
    ,[      79.933 , -1.85211103255484e-17 ]
    ,[     80.0018 , -6.36778350628414e-05 ]
    ,[     80.7725 , 0.00229999999999991 ]
    ,[     80.8436 , 0.00274604717221582 ]
    ,[     81.5984 ,      0.0094 ]
    ,[      81.671 , 0.0102252548734645 ]
    ,[     82.4101 ,      0.0204 ]
    ,[     82.4838 , 0.0215835061447706 ]
    ,[     83.2074 , 0.0346000000000003 ]
    ,[     83.2815 , 0.0360584396651825 ]
    ,[     83.9899 , 0.0510000000000003 ]
    ,[      84.064 , 0.0526617755528078 ]
    ,[     84.7572 ,       0.069 ]
    ,[      84.831 , 0.0708155357097809 ]
    ,[     85.5091 ,       0.088 ]
    ,[     85.5821 , 0.0898902289516761 ]
    ,[      86.245 ,      0.1073 ]
    ,[     86.3171 , 0.109217700301956 ]
    ,[     86.9648 ,      0.1265 ]
    ,[     87.0357 , 0.128382297982577 ]
    ,[     87.6681 ,       0.145 ]
    ,[     87.7377 , 0.146811236060006 ]
    ,[     88.3546 ,      0.1626 ]
    ,[     88.4228 , 0.164302887079064 ]
    ,[     89.0239 ,      0.1788 ]
    ,[     89.0907 , 0.1803476462594 ]
    ,[     89.6759 ,      0.1933 ]
    ,[     89.7411 , 0.194673331649057 ]
    ,[     90.3101 ,       0.206 ]
    ,[     90.3739 , 0.207190902033354 ]
    ,[     90.9265 ,      0.2169 ]
    ,[     90.9887 , 0.21793580289242 ]
    ,[     91.5248 ,      0.2266 ]
    ,[     91.5853 , 0.227564838486978 ]
    ,[     92.1045 ,      0.2359 ]
    ,[     92.1632 , 0.236855520147275 ]
    ,[     92.6654 ,      0.2453 ]
    ,[      92.722 , 0.246295322783733 ]
    ,[     93.2072 ,      0.2553 ]
    ,[     93.2616 , 0.256365605946359 ]
    ,[     93.7295 ,      0.2661 ]
    ,[     93.7815 , 0.267254036755462 ]
    ,[     94.2321 ,       0.278 ]
    ,[     94.2815 , 0.279268550882161 ]
    ,[     94.7148 ,      0.2912 ]
    ,[     94.7614 , 0.292567871084043 ]
    ,[     95.1773 ,      0.3061 ]
    ,[     95.2209 , 0.307719538039714 ]
    ,[     95.6196 ,      0.3247 ]
    ,[     95.6602 , 0.326647170597185 ]
    ,[     96.0415 ,      0.3468 ]
    ,[     96.0789 , 0.348949485811276 ]
    ,[     96.4427 ,      0.3714 ]
    ,[     96.4771 , 0.373666969440686 ]
    ,[     96.8232 ,      0.3978 ]
    ,[     96.8545 , 0.400096274503348 ]
    ,[     97.1828 ,      0.4252 ]
    ,[     97.2111 , 0.427444327835467 ]
    ,[     97.5214 ,      0.4529 ]
    ,[     97.5467 , 0.455049223550729 ]
    ,[     97.8387 ,      0.4806 ]
    ,[     97.8611 , 0.482608849281226 ]
    ,[     98.1348 ,      0.5077 ]
    ,[     98.1544 , 0.50953947263656 ]
    ,[     98.4093 ,      0.5339 ]
    ,[     98.4263 , 0.535545714303563 ]
    ,[     98.6624 , 0.558700000000001 ]
    ,[     98.6768 , 0.560136795232956 ]
    ,[     98.8937 ,      0.5821 ]
    ,[     98.9058 , 0.583337679814063 ]
    ,[     99.1033 ,      0.6037 ]
    ,[     99.1132 , 0.604730713671132 ]
    ,[     99.2911 ,      0.6234 ]
    ,[      99.299 , 0.624233614687461 ]
    ,[      99.457 ,       0.641 ]
    ,[     99.4631 , 0.641652507417596 ]
    ,[     99.6009 , 0.656499999999998 ]
    ,[     99.6054 , 0.656987557263536 ]
    ,[     99.7227 ,      0.6697 ]
    ,[     99.7259 , 0.670045790780319 ]
    ,[     99.8225 ,      0.6805 ]
    ,[     99.8245 , 0.680718101402435 ]
    ,[     99.9001 , 0.688999999999999 ]
    ,[     99.9013 , 0.689131293312097 ]
    ,[     99.9556 ,      0.6951 ]
    ,[     99.9561 , 0.695155719418067 ]
    ,[     99.9889 ,      0.6988 ]
    ,[      99.989 , 0.698810897331079 ]
    ,[         100 ,         0.7 ]
];
function airfoil_COANDA3_slice () = [
     [ 0, 1.7, 1.7 ]
    ,[ 0.0001, 1.7061, 1.69687886523444 ]
    ,[ 0.0002, 1.71145961350191, 1.6939 ]
    ,[ 0.0017, 1.7249, 1.67535723134257 ]
    ,[ 0.0024, 1.72037779190496, 1.6757 ]
    ,[ 0.0084, 1.7572, 1.66262237385667 ]
    ,[ 0.0121, 1.78442108104913, 1.6458 ]
    ,[ 0.0259, 1.8043, 1.6119288238463 ]
    ,[ 0.0371, 1.81425277000384, 1.6049 ]
    ,[ 0.0612, 1.868, 1.58396820634667 ]
    ,[ 0.0872, 1.913123781593, 1.5536 ]
    ,[ 0.122, 1.9497, 1.52254589945567 ]
    ,[ 0.172, 2.00293014784573, 1.493 ]
    ,[ 0.2152, 2.0509, 1.46942779771238 ]
    ,[ 0.2996, 2.13201722598459, 1.424 ]
    ,[ 0.3459, 2.1718, 1.4015307975602 ]
    ,[ 0.4736, 2.27784548505613, 1.3473 ]
    ,[ 0.5157, 2.3116, 1.33059791011476 ]
    ,[ 0.6908, 2.44504215628357, 1.2638 ]
    ,[ 0.721, 2.4673, 1.25265771606887 ]
    ,[ 0.938, 2.62455119886401, 1.1738 ]
    ,[ 0.9509, 2.6338, 1.16908432568034 ]
    ,[ 1.1851, 2.8022, 1.07826549413964 ]
    ,[ 1.1881, 2.80438493306733, 1.077 ]
    ,[ 1.4108, 2.9658, 0.976957873973237 ]
    ,[ 1.4216, 2.97337301818071, 0.972 ]
    ,[ 1.661, 3.1325, 0.864444886921404 ]
    ,[ 1.6743, 3.14095917181409, 0.8586 ]
    ,[ 1.9373, 3.3024, 0.746641025209419 ]
    ,[ 1.9494, 3.30957716431155, 0.7417 ]
    ,[ 2.2374, 3.4752, 0.632649672663072 ]
    ,[ 2.2475, 3.48085856928097, 0.6292 ]
    ,[ 2.5575, 3.6512, 0.534018013224869 ]
    ,[ 2.5694, 3.65763578333004, 0.5306 ]
    ,[ 2.8983, 3.833, 0.437303804828056 ]
    ,[ 2.9157, 3.84213296725392, 0.4324 ]
    ,[ 3.2614, 4.0203, 0.336146349961266 ]
    ,[ 3.2863, 4.03288351570147, 0.3294 ]
    ,[ 3.647, 4.2111, 0.236889177353369 ]
    ,[ 3.6809, 4.2274377637177, 0.2288 ]
    ,[ 4.055, 4.4027, 0.148367893298124 ]
    ,[ 4.0984, 4.4224168729185, 0.1402 ]
    ,[ 4.4854, 4.5922, 0.0812404899563602 ]
    ,[ 4.5376, 4.61423552534271, 0.0756 ]
    ,[ 4.9379, 4.7761, 0.051286936710935 ]
    ,[ 4.9969, 4.79888198762001, 0.05 ]
    ,[ 5.4138, 4.9529, 0.0496343978466495 ]
    ,[ 5.4771, 4.97536909702723, 0.05 ]
    ,[ 5.9146, 5.125, 0.0501117781973452 ]
    ,[ 5.9798, 5.14648302549238, 0.05 ]
    ,[ 6.4391, 5.2924, 0.0499358867632546 ]
    ,[ 6.5036, 5.31219166318692, 0.05 ]
    ,[ 6.9853, 5.4552, 0.0501428001059291 ]
    ,[ 7.0469, 5.47291948986169, 0.05 ]
    ,[ 7.5509, 5.614, 0.0499449623312089 ]
    ,[ 7.608, 5.62962302601488, 0.0506 ]
    ,[ 8.1364, 5.771, 0.0676181015757447 ]
    ,[ 8.1867, 5.78413196780385, 0.0702 ]
    ,[ 8.743, 5.9248, 0.10716937341788 ]
    ,[ 8.7836, 5.93469795950201, 0.1103 ]
    ,[ 9.37, 6.0706, 0.156815694063993 ]
    ,[ 9.3987, 6.07686628725986, 0.159 ]
    ,[ 10.0167, 6.2032, 0.20088402003882 ]
    ,[ 10.0319, 6.20612420365343, 0.2018 ]
    ,[ 10.683, 6.3257, 0.2385 ]
    ,[ 11.3514, 6.44121876873293, 0.277 ]
    ,[ 11.3686, 6.4441, 0.277994923449885 ]
    ,[ 12.0371, 6.55227603444756, 0.316 ]
    ,[ 12.0731, 6.5579, 0.318014706302804 ]
    ,[ 12.7395, 6.65843401926133, 0.3544 ]
    ,[ 12.7957, 6.6666, 0.357354169025182 ]
    ,[ 13.4586, 6.75932853265555, 0.3904 ]
    ,[ 13.5357, 6.7697, 0.394013028842202 ]
    ,[ 14.1939, 6.85468349795739, 0.4224 ]
    ,[ 14.2923, 6.8668, 0.426201919153744 ]
    ,[ 14.9452, 6.943704218084, 0.4484 ]
    ,[ 15.0646, 6.9573, 0.451927167950147 ]
    ,[ 15.7122, 7.02966310030495, 0.469 ]
    ,[ 15.8527, 7.0451, 0.472401771007183 ]
    ,[ 16.4946, 7.11434077532827, 0.487 ]
    ,[ 16.657, 7.1314, 0.490448929778086 ]
    ,[ 17.2919, 7.19559478794305, 0.5031 ]
    ,[ 17.4767, 7.2134, 0.506569562660863 ]
    ,[ 18.1038, 7.2703204725882, 0.5178 ]
    ,[ 18.3115, 7.2879, 0.521375504634839 ]
    ,[ 18.9298, 7.3358443512218, 0.5318 ]
    ,[ 19.1605, 7.3517, 0.535666555047036 ]
    ,[ 19.7696, 7.3879030704634, 0.546 ]
    ,[ 20.0233, 7.4011, 0.550410002851199 ]
    ,[ 20.6226, 7.42972519883345, 0.5612 ]
    ,[ 20.8995, 7.4424, 0.566393931439255 ]
    ,[ 21.4887, 7.46934895145886, 0.5778 ]
    ,[ 21.789, 7.4829, 0.583735496670376 ]
    ,[ 22.3674, 7.50823458891806, 0.5953 ]
    ,[ 22.6913, 7.522, 0.601814637836503 ]
    ,[ 23.2582, 7.54538790868894, 0.6132 ]
    ,[ 23.606, 7.5592, 0.620128465148348 ]
    ,[ 24.161, 7.58023440735727, 0.631 ]
    ,[ 24.5326, 7.5936, 0.638094433178023 ]
    ,[ 25.0751, 7.61203481215306, 0.6481 ]
    ,[ 25.4705, 7.6246, 0.655073274385431 ]
    ,[ 26.0003, 7.6401784129539, 0.6639 ]
    ,[ 26.4194, 7.6514, 0.67039030574749 ]
    ,[ 26.9361, 7.66379687132017, 0.6777 ]
    ,[ 27.3787, 7.6731, 0.683281063499869 ]
    ,[ 27.882, 7.68214483312146, 0.6888 ]
    ,[ 28.3478, 7.689, 0.693054067358253 ]
    ,[ 28.8378, 7.69453577539571, 0.6965 ]
    ,[ 29.3263, 7.6981, 0.698765101957582 ]
    ,[ 29.8029, 7.69963065847758, 0.6999 ]
    ,[ 30.3136, 7.7, 0.700142647556304 ]
    ,[ 30.777, 7.70002933485022, 0.7 ]
    ,[ 31.3095, 7.7, 0.699959428443292 ]
    ,[ 31.7595, 7.69999194087764, 0.7 ]
    ,[ 32.3137, 7.7, 0.700010694999673 ]
    ,[ 32.7501, 7.7000021990255, 0.7 ]
    ,[ 33.3256, 7.7, 0.699997189464687 ]
    ,[ 33.7483, 7.6999994253827, 0.7 ]
    ,[ 34.3449, 7.7, 0.700000736206383 ]
    ,[ 34.7537, 7.70000006408044, 0.7 ]
    ,[ 35.371, 7.7, 0.699999807745175 ]
    ,[ 35.7658, 7.700000317329, 0.7 ]
    ,[ 36.4034, 7.7, 0.700000050058681 ]
    ,[ 36.7842, 7.69999870129943, 0.7 ]
    ,[ 37.4417, 7.7, 0.699999987032087 ]
    ,[ 37.8084, 7.70000473285626, 0.7 ]
    ,[ 38.4854, 7.7, 0.700000003251312 ]
    ,[ 38.8379, 7.69998293979314, 0.7 ]
    ,[ 39.5339, 7.7, 0.699999999551666 ]
    ,[ 39.8723, 7.70000818426643, 0.7 ]
    ,[ 40.5868, 7.6984, 0.699999998662218 ]
    ,[ 40.9112, 7.69621846209538, 0.7 ]
    ,[ 41.6438, 7.6878, 0.7000000057254 ]
    ,[ 41.954, 7.68298496194052, 0.7 ]
    ,[ 42.7044, 7.6685, 0.699999978668603 ]
    ,[ 43.0004, 7.66170206311019, 0.7 ]
    ,[ 43.768, 7.6415, 0.700000078496787 ]
    ,[ 44.0498, 7.63325164726959, 0.7 ]
    ,[ 44.8343, 7.6082, 0.699999712428705 ]
    ,[ 45.1018, 7.59900655310533, 0.7 ]
    ,[ 45.9025, 7.5698, 0.700001049615042 ]
    ,[ 46.1559, 7.56010263160782, 0.7 ]
    ,[ 46.9722, 7.5277, 0.699996183023706 ]
    ,[ 47.2117, 7.51791811741765, 0.7 ]
    ,[ 48.0428, 7.4832, 0.700013821144374 ]
    ,[ 48.2685, 7.47359366659712, 0.7 ]
    ,[ 49.1139, 7.4376, 0.699950134297197 ]
    ,[ 49.3261, 7.4287023487749, 0.7 ]
    ,[ 50.1848, 7.3921, 0.699858109819915 ]
    ,[ 50.3838, 7.38313826072845, 0.6994 ]
    ,[ 51.2553, 7.3406, 0.694094312867287 ]
    ,[ 51.4413, 7.33076343637737, 0.6923 ]
    ,[ 52.3248, 7.2805, 0.680935294203711 ]
    ,[ 52.498, 7.27001646617858, 0.6782 ]
    ,[ 53.3929, 7.2129, 0.661799719802847 ]
    ,[ 53.5536, 7.20215003404878, 0.6585 ]
    ,[ 54.4591, 7.1391, 0.638256053644237 ]
    ,[ 54.6074, 7.12840956981313, 0.6347 ]
    ,[ 55.523, 7.0604, 0.611638748478878 ]
    ,[ 55.6591, 7.05001328105156, 0.6081 ]
    ,[ 56.584, 6.9779, 0.583709550306539 ]
    ,[ 56.7083, 6.96804459490268, 0.5804 ]
    ,[ 57.6416, 6.8931, 0.555642121423963 ]
    ,[ 57.7544, 6.88393992257194, 0.5527 ]
    ,[ 58.6955, 6.807, 0.529037530551785 ]
    ,[ 58.797, 6.79867618195719, 0.5266 ]
    ,[ 59.745, 6.7209, 0.505202119333932 ]
    ,[ 59.8356, 6.71346358297818, 0.5033 ]
    ,[ 60.7898, 6.6342, 0.484435968695787 ]
    ,[ 60.8698, 6.62740150554174, 0.4829 ]
    ,[ 61.8294, 6.5436, 0.464523328647231 ]
    ,[ 61.8992, 6.53736370597515, 0.4632 ]
    ,[ 62.8633, 6.4495, 0.445120499989833 ]
    ,[ 62.9232, 6.4439337314516, 0.444 ]
    ,[ 63.8912, 6.3523, 0.425840999314206 ]
    ,[ 63.9414, 6.3474652695676, 0.4249 ]
    ,[ 64.9124, 6.2525, 0.406673727857851 ]
    ,[ 64.9533, 6.24844329252994, 0.4059 ]
    ,[ 65.9267, 6.1506, 0.38721911588019 ]
    ,[ 65.9585, 6.14736079852974, 0.3866 ]
    ,[ 66.9334, 6.0469, 0.367268219368854 ]
    ,[ 66.9565, 6.04449664234285, 0.3668 ]
    ,[ 67.9323, 5.9421, 0.346511144813241 ]
    ,[ 67.9469, 5.94055401511958, 0.3462 ]
    ,[ 68.9227, 5.8364, 0.324944303720474 ]
    ,[ 68.9292, 5.83570182203164, 0.3248 ]
    ,[ 69.903, 5.73055203486137, 0.3023 ]
    ,[ 69.9044, 5.7304, 0.30226563290177 ]
    ,[ 70.8679, 5.62509042205266, 0.2762 ]
    ,[ 70.8769, 5.6241, 0.275928806598257 ]
    ,[ 71.8233, 5.51917717232748, 0.2445 ]
    ,[ 71.8401, 5.5173, 0.243898243217103 ]
    ,[ 72.7689, 5.41257888242111, 0.209 ]
    ,[ 72.7933, 5.4098, 0.20804863975903 ]
    ,[ 73.7044, 5.30489097239277, 0.1718 ]
    ,[ 73.7361, 5.3012, 0.170522170197468 ]
    ,[ 74.6292, 5.19602333166416, 0.1346 ]
    ,[ 74.668, 5.1914, 0.133056849041744 ]
    ,[ 75.5429, 5.08585936110469, 0.0992 ]
    ,[ 75.5884, 5.0803, 0.0975031780926342 ]
    ,[ 76.4453, 4.97418050394105, 0.0672 ]
    ,[ 76.4969, 4.9677, 0.0654899439718525 ]
    ,[ 77.3359, 4.86077449542658, 0.04 ]
    ,[ 77.3929, 4.8534, 0.0384465345747611 ]
    ,[ 78.2143, 4.74552386103281, 0.0190000000000003 ]
    ,[ 78.276, 4.7373, 0.017775499404041 ]
    ,[ 79.0801, 4.62852525353352, 0.0053 ]
    ,[ 79.1458, 4.6195, 0.00459264302043916 ]
    ,[ 79.933, 4.50949665666471, -1.85211103255484e-17 ]
    ,[ 80.0018, 4.4997, -6.36778350628414e-05 ]
    ,[ 80.7725, 4.38758225017964, 0.00229999999999991 ]
    ,[ 80.8436, 4.377, 0.00274604717221582 ]
    ,[ 81.5984, 4.26208637467619, 0.0094 ]
    ,[ 81.671, 4.2508, 0.0102252548734645 ]
    ,[ 82.4101, 4.13377365548012, 0.0204 ]
    ,[ 82.4838, 4.1219, 0.0215835061447706 ]
    ,[ 83.2074, 4.0035015526824, 0.0346000000000003 ]
    ,[ 83.2815, 3.9912, 0.0360584396651825 ]
    ,[ 83.9899, 3.87210313943124, 0.0510000000000003 ]
    ,[ 84.064, 3.8595, 0.0526617755528078 ]
    ,[ 84.7572, 3.74040149311448, 0.069 ]
    ,[ 84.831, 3.7276, 0.0708155357097809 ]
    ,[ 85.5091, 3.60897194235186, 0.088 ]
    ,[ 85.5821, 3.5961, 0.0898902289516761 ]
    ,[ 86.245, 3.47846278026377, 0.1073 ]
    ,[ 86.3171, 3.4656, 0.109217700301956 ]
    ,[ 86.9648, 3.34955758150624, 0.1265 ]
    ,[ 87.0357, 3.3368, 0.128382297982577 ]
    ,[ 87.6681, 3.22260035183622, 0.145 ]
    ,[ 87.7377, 3.21, 0.146811236060006 ]
    ,[ 88.3546, 3.09817468981772, 0.1626 ]
    ,[ 88.4228, 3.0858, 0.164302887079064 ]
    ,[ 89.0239, 2.97671564076287, 0.1788 ]
    ,[ 89.0907, 2.9646, 0.1803476462594 ]
    ,[ 89.6759, 2.85859529553737, 0.1933 ]
    ,[ 89.7411, 2.8468, 0.194673331649057 ]
    ,[ 90.3101, 2.74393478417743, 0.206 ]
    ,[ 90.3739, 2.7324, 0.207190902033354 ]
    ,[ 90.9265, 2.63230396578716, 0.2169 ]
    ,[ 90.9887, 2.621, 0.21793580289242 ]
    ,[ 91.5248, 2.5231037237046, 0.2266 ]
    ,[ 91.5853, 2.512, 0.227564838486978 ]
    ,[ 92.1045, 2.41612107177722, 0.2359 ]
    ,[ 92.1632, 2.4052, 0.236855520147275 ]
    ,[ 92.6654, 2.31099881165125, 0.2453 ]
    ,[ 92.722, 2.3003, 0.246295322783733 ]
    ,[ 93.2072, 2.20785804889306, 0.2553 ]
    ,[ 93.2616, 2.1974, 0.256365605946359 ]
    ,[ 93.7295, 2.10651263972611, 0.2661 ]
    ,[ 93.7815, 2.0963, 0.267254036755462 ]
    ,[ 94.2321, 2.00681557171804, 0.278 ]
    ,[ 94.2815, 1.9969, 0.279268550882161 ]
    ,[ 94.7148, 1.90897128181006, 0.2912 ]
    ,[ 94.7614, 1.8994, 0.292567871084043 ]
    ,[ 95.1773, 1.8129577237855, 0.3061 ]
    ,[ 95.2209, 1.8038, 0.307719538039714 ]
    ,[ 95.6196, 1.71928667966916, 0.3247 ]
    ,[ 95.6602, 1.7106, 0.326647170597185 ]
    ,[ 96.0415, 1.62825317045648, 0.3468 ]
    ,[ 96.0789, 1.6201, 0.348949485811276 ]
    ,[ 96.4427, 1.54011940368428, 0.3714 ]
    ,[ 96.4771, 1.5325, 0.373666969440686 ]
    ,[ 96.8232, 1.45532848355455, 0.3978 ]
    ,[ 96.8545, 1.4483, 0.400096274503348 ]
    ,[ 97.1828, 1.37404683114182, 0.4252 ]
    ,[ 97.2111, 1.3676, 0.427444327835467 ]
    ,[ 97.5214, 1.29643909899229, 0.4529 ]
    ,[ 97.5467, 1.2906, 0.455049223550729 ]
    ,[ 97.8387, 1.22282699182016, 0.4806 ]
    ,[ 97.8611, 1.2176, 0.482608849281226 ]
    ,[ 98.1348, 1.15341868273678, 0.5077 ]
    ,[ 98.1544, 1.1488, 0.50953947263656 ]
    ,[ 98.4093, 1.08844509956865, 0.5339 ]
    ,[ 98.4263, 1.0844, 0.535545714303563 ]
    ,[ 98.6624, 1.02795800151104, 0.558700000000001 ]
    ,[ 98.6768, 1.0245, 0.560136795232956 ]
    ,[ 98.8937, 0.972225117723943, 0.5821 ]
    ,[ 98.9058, 0.9693, 0.583337679814063 ]
    ,[ 99.1033, 0.921409818230848, 0.6037 ]
    ,[ 99.1132, 0.919, 0.604730713671132 ]
    ,[ 99.2911, 0.875535984585013, 0.6234 ]
    ,[ 99.299, 0.8736, 0.624233614687461 ]
    ,[ 99.457, 0.834800771334092, 0.641 ]
    ,[ 99.4631, 0.8333, 0.641652507417596 ]
    ,[ 99.6009, 0.799313708000016, 0.656499999999998 ]
    ,[ 99.6054, 0.7982, 0.656987557263536 ]
    ,[ 99.7227, 0.769094910071976, 0.6697 ]
    ,[ 99.7259, 0.7683, 0.670045790780319 ]
    ,[ 99.8225, 0.744297320051139, 0.6805 ]
    ,[ 99.8245, 0.7438, 0.680718101402435 ]
    ,[ 99.9001, 0.724998236333659, 0.688999999999999 ]
    ,[ 99.9013, 0.7247, 0.689131293312097 ]
    ,[ 99.9556, 0.711126588139526, 0.6951 ]
    ,[ 99.9561, 0.711, 0.695155719418067 ]
    ,[ 99.9889, 0.702724744046855, 0.6988 ]
    ,[ 99.989, 0.702699999999996, 0.698810897331079 ]
    ,[ 100, 0.7, 0.7 ]
];
function airfoil_COANDA3_range () = [
  0, 100,
  -6.36778350628414e-05, 7.70002933485022
];
module airfoil_COANDA3 () {
  polygon(points=airfoil_COANDA3_path());
}
