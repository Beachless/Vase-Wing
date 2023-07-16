/* Generated from ./b/b707c.dat

Usage (copy/paste):

//    B707C
include <openscad-airfoil/./b/b707c.scad>
af_vec_path   = airfoil_B707C_path ();
af_vec_slice  = airfoil_B707C_slice ();
af_vec_range  = airfoil_B707C_range ();
airfoil_B707C (); // 2d object


*/
function airfoil_B707C_path () = [
     [  70692.0691 ,     39.9866 ]
    ,[  70668.2802 ,     39.9466 ]
    ,[  70628.6442 ,       39.88 ]
    ,[  70573.1793 ,     39.7868 ]
    ,[  70501.9112 ,     39.6673 ]
    ,[  70414.8727 ,     39.5217 ]
    ,[  70312.1038 ,     39.3503 ]
    ,[   70193.652 ,     39.1533 ]
    ,[  70059.5718 ,     38.9311 ]
    ,[  69909.9249 ,      38.684 ]
    ,[  69744.7803 ,     38.4126 ]
    ,[   69564.214 ,     38.1173 ]
    ,[  69368.3091 ,     37.7986 ]
    ,[  69157.1556 ,     37.4571 ]
    ,[  68930.8509 ,     37.0933 ]
    ,[  68689.4987 ,     36.7079 ]
    ,[  68433.2102 ,     36.3015 ]
    ,[  68162.1031 ,     35.8749 ]
    ,[  67876.3018 ,     35.4287 ]
    ,[  67575.9376 ,     34.9638 ]
    ,[  67261.1482 ,     34.4809 ]
    ,[  66932.0781 ,     33.9808 ]
    ,[   66588.878 ,     33.4643 ]
    ,[  66231.7052 ,     32.9324 ]
    ,[  65860.7234 ,     32.3858 ]
    ,[  65476.1021 ,     31.8254 ]
    ,[  65078.0175 ,     31.2523 ]
    ,[  64666.6514 ,     30.6671 ]
    ,[  64242.1918 ,      30.071 ]
    ,[  63804.8326 ,     29.4649 ]
    ,[  63354.7732 ,     28.8496 ]
    ,[  62892.2189 ,     28.2261 ]
    ,[  62417.3805 ,     27.5953 ]
    ,[  61930.4742 ,     26.9583 ]
    ,[  61431.7216 ,     26.3159 ]
    ,[  60921.3497 ,     25.6691 ]
    ,[  60399.5902 ,     25.0189 ]
    ,[  59866.6802 ,      24.366 ]
    ,[  59322.8614 ,     23.7115 ]
    ,[  58768.3806 ,     23.0562 ]
    ,[   58203.489 ,      22.401 ]
    ,[  57628.4424 ,     21.7468 ]
    ,[   57043.501 ,     21.0945 ]
    ,[  56448.9293 ,     20.4448 ]
    ,[  55844.9959 ,     19.7985 ]
    ,[  55231.9735 ,     19.1565 ]
    ,[  54610.1386 ,     18.5195 ]
    ,[  53979.7715 ,     17.8882 ]
    ,[  53341.1563 ,     17.2633 ]
    ,[  52694.5804 ,     16.6455 ]
    ,[  52040.3345 ,     16.0355 ]
    ,[  51378.7128 ,     15.4338 ]
    ,[  50710.0123 ,      14.841 ]
    ,[  50034.5332 ,     14.2578 ]
    ,[  49352.5783 ,     13.6846 ]
    ,[  48664.4532 ,     13.1218 ]
    ,[  47970.4661 ,       12.57 ]
    ,[  47270.9276 ,     12.0296 ]
    ,[  46566.1503 ,     11.5009 ]
    ,[  45856.4491 ,     10.9843 ]
    ,[  45142.1411 ,     10.4802 ]
    ,[  44423.5448 ,      9.9887 ]
    ,[  43700.9808 ,      9.5102 ]
    ,[  42974.7709 , 9.04480000000001 ]
    ,[  42245.2386 ,      8.5927 ]
    ,[  41512.7085 ,      8.1541 ]
    ,[  40777.5064 ,      7.7292 ]
    ,[   40039.959 ,      7.3179 ]
    ,[   39300.394 ,      6.9203 ]
    ,[  38559.1396 ,      6.5364 ]
    ,[  37816.5247 ,      6.1663 ]
    ,[  37072.8787 ,      5.8099 ]
    ,[   36328.531 ,      5.4671 ]
    ,[  35583.8113 ,      5.1379 ]
    ,[  34839.0494 ,      4.8221 ]
    ,[  34094.5748 ,      4.5196 ]
    ,[  33350.7166 ,      4.2301 ]
    ,[  32607.8038 ,      3.9536 ]
    ,[  31866.1646 ,      3.6899 ]
    ,[  31126.1265 ,      3.4386 ]
    ,[  30388.0163 ,      3.1996 ]
    ,[  29652.1596 ,      2.9725 ]
    ,[  28918.8811 ,      2.7572 ]
    ,[  28188.5041 ,      2.5533 ]
    ,[  27461.3505 ,      2.3605 ]
    ,[  26737.7408 ,      2.1785 ]
    ,[  26017.9937 ,       2.007 ]
    ,[  25302.4262 ,      1.8456 ]
    ,[  24591.3533 ,       1.694 ]
    ,[   23885.088 ,      1.5519 ]
    ,[   23183.941 ,      1.4189 ]
    ,[  22488.2209 ,      1.2946 ]
    ,[  21798.2335 ,      1.1787 ]
    ,[  21114.2824 ,      1.0709 ]
    ,[  20436.6682 ,      0.9708 ]
    ,[  19765.6889 ,      0.8779 ]
    ,[  19101.6392 ,      0.7921 ]
    ,[   18444.811 ,      0.7128 ]
    ,[   17795.493 ,      0.6399 ]
    ,[  17153.9704 ,      0.5729 ]
    ,[   16520.525 ,      0.5114 ]
    ,[  15895.4352 ,      0.4553 ]
    ,[  15278.9754 ,      0.4041 ]
    ,[  14671.4165 ,      0.3575 ]
    ,[  14073.0253 ,      0.3153 ]
    ,[  13484.0645 ,      0.2771 ]
    ,[  12904.7929 ,      0.2427 ]
    ,[  12335.4649 ,      0.2118 ]
    ,[  11776.3305 ,       0.184 ]
    ,[  11227.6352 ,      0.1593 ]
    ,[  10689.6201 ,      0.1373 ]
    ,[  10162.5214 ,      0.1178 ]
    ,[   9646.5707 ,      0.1006 ]
    ,[   9141.9945 ,      0.0855 ]
    ,[   8649.0146 ,      0.0723 ]
    ,[   8167.8475 ,      0.0608 ]
    ,[   7698.7046 ,      0.0508 ]
    ,[   7241.7919 ,      0.0421 ]
    ,[   6797.3103 ,      0.0348 ]
    ,[   6365.4551 ,      0.0285 ]
    ,[    5946.416 ,      0.0231 ]
    ,[   5540.3773 ,      0.0186 ]
    ,[   5147.5173 ,      0.0149 ]
    ,[   4768.0088 ,      0.0118 ]
    ,[   4402.0187 ,      0.0092 ]
    ,[   4049.7077 ,      0.0071 ]
    ,[   3711.2309 ,      0.0055 ]
    ,[   3386.7371 ,      0.0041 ]
    ,[   3076.3689 ,      0.0031 ]
    ,[   2780.2629 ,      0.0022 ]
    ,[   2498.5494 ,      0.0016 ]
    ,[   2231.3522 ,      0.0011 ]
    ,[   1978.7889 ,      0.0008 ]
    ,[   1740.9707 ,      0.0005 ]
    ,[   1518.0021 ,      0.0003 ]
    ,[   1309.9813 ,      0.0002 ]
    ,[   1116.9999 ,      0.0001 ]
    ,[    939.1427 ,      0.0001 ]
    ,[    776.4881 ,           0 ]
    ,[    629.1077 , 1.06865827738624e-17 ]
    ,[    497.0663 ,           0 ]
    ,[     380.422 , 5.93316092801086e-17 ]
    ,[    279.2262 ,           0 ]
    ,[    193.5235 ,           0 ]
    ,[    123.3516 ,           0 ]
    ,[         100 , 1.60164578941358 ]
    ,[     99.9889 , 1.60257450294465 ]
    ,[     99.9554 , 1.60537795942813 ]
    ,[     99.8997 , 1.61004115982652 ]
    ,[     99.8217 , 1.61657534875322 ]
    ,[     99.7216 , 1.62496774177022 ]
    ,[     99.5992 , 1.63524014435701 ]
    ,[     99.4547 , 1.64738182480478 ]
    ,[     99.2882 , 1.66139134022694 ]
    ,[     99.0997 , 1.67727650616411 ]
    ,[     98.8893 , 1.69503748045479 ]
    ,[     98.6571 , 1.71467505743624 ]
    ,[     98.4032 , 1.73619055648038 ]
    ,[     98.1277 , 1.75958570230662 ]
    ,[     97.8308 , 1.78485397710741 ]
    ,[     97.5125 , 1.81200600620974 ]
    ,[      97.173 , 1.84103537205339 ]
    ,[     96.8125 , 1.87193542410859 ]
    ,[     96.4312 , 1.9046991198239 ]
    ,[     96.0291 , 1.93933611179588 ]
    ,[     95.6064 , 1.97583821282922 ]
    ,[     95.1635 , 2.01417901289949 ]
    ,[     94.7004 , 2.05436562758774 ]
    ,[     94.2173 , 2.09638669117281 ]
    ,[     93.7145 , 2.14022070459098 ]
    ,[     93.1923 , 2.18584451544106 ]
    ,[     92.6507 , 2.23325944524275 ]
    ,[     92.0902 , 2.28242113844212 ]
    ,[     91.5108 , 2.3333269379125 ]
    ,[     90.9129 , 2.38593683031609 ]
    ,[     90.2968 , 2.44021711546477 ]
    ,[     89.6627 , 2.49614032743274 ]
    ,[     89.0109 , 2.553667472863 ]
    ,[     88.3417 , 2.61275669759404 ]
    ,[     87.6553 , 2.67337199896912 ]
    ,[     86.9522 , 2.73544779080058 ]
    ,[     86.2325 , 2.79895061219772 ]
    ,[     85.4967 , 2.8638084202421 ]
    ,[     84.7451 , 2.9299634906121 ]
    ,[     83.9779 , 2.99736346162642 ]
    ,[     83.1955 , 3.06593490080389 ]
    ,[     82.3984 , 3.13559221009643 ]
    ,[     81.5867 , 3.20628125426861 ]
    ,[      80.761 , 3.27790078897153 ]
    ,[     79.9215 , 3.35038091631417 ]
    ,[     79.0686 , 3.42363089282108 ]
    ,[     78.2027 , 3.49755663848614 ]
    ,[     77.3243 , 3.57205236049321 ]
    ,[     76.4336 , 3.64703451021936 ]
    ,[     75.5311 , 3.72239099203419 ]
    ,[     74.6172 , 3.79801526750369 ]
    ,[     73.6923 , 3.87379797620489 ]
    ,[     72.7567 , 3.94963513986653 ]
    ,[      71.811 , 4.02539598347933 ]
    ,[     70.8556 , 4.10096389427083 ]
    ,[     69.8907 , 4.17623562408958 ]
    ,[     68.9171 , 4.25105929166059 ]
    ,[     68.8352 ,      4.2573 ]
    ,[     67.9351 , 4.32533278135273 ]
    ,[     66.9452 , 4.39900068367113 ]
    ,[     65.9476 , 4.47205253112722 ]
    ,[     64.9429 , 4.54445154416335 ]
    ,[     63.9314 , 4.61618610930572 ]
    ,[     62.9134 , 4.68724721852727 ]
    ,[     61.8894 , 4.7576147738923 ]
    ,[     60.8598 , 4.82727870972039 ]
    ,[     59.8249 , 4.8962383578823 ]
    ,[     58.7852 , 4.96448230694927 ]
    ,[     57.7413 , 5.03199569141314 ]
    ,[     56.6935 , 5.09878581524686 ]
    ,[     55.6426 , 5.16483071432725 ]
    ,[     54.5888 , 5.23014889652613 ]
    ,[     53.5329 , 5.29472373384995 ]
    ,[     52.4752 , 5.35857169626025 ]
    ,[     51.4164 , 5.42168690317041 ]
    ,[      50.357 , 5.48407754186306 ]
    ,[     49.2974 , 5.54575915822176 ]
    ,[      48.238 , 5.60674843161282 ]
    ,[     47.1793 , 5.66705735649387 ]
    ,[     46.1217 , 5.72670459005632 ]
    ,[     45.0657 , 5.78570388355046 ]
    ,[     44.0119 , 5.84406416553303 ]
    ,[     42.9606 , 5.90181145464033 ]
    ,[     41.9123 , 5.95896088033373 ]
    ,[     40.8676 , 6.01552232463844 ]
    ,[     39.8269 , 6.07151649062172 ]
    ,[     38.7903 , 6.12697973874903 ]
    ,[     37.7582 , 6.18193170571458 ]
    ,[     36.7313 , 6.23637558659472 ]
    ,[     35.7103 , 6.29031407861612 ]
    ,[     34.6956 , 6.34376492503314 ]
    ,[      33.688 , 6.3967237748556 ]
    ,[     32.6881 , 6.44919566124561 ]
    ,[     31.6964 , 6.50118947852762 ]
    ,[     30.7135 , 6.55270732711722 ]
    ,[     29.7401 , 6.60374436594493 ]
    ,[     29.6685 ,      6.6075 ]
    ,[     28.7771 , 6.65404677565365 ]
    ,[     27.8245 , 6.70225786846531 ]
    ,[      26.882 , 6.74676600048192 ]
    ,[     25.9494 , 6.78605760671564 ]
    ,[     25.0264 , 6.81871951666108 ]
    ,[     24.1132 , 6.8434150326368 ]
    ,[     23.2105 , 6.85890331106235 ]
    ,[     22.3192 , 6.86406991620101 ]
    ,[     21.4403 , 6.85794608249034 ]
    ,[     20.5745 , 6.83971359093564 ]
    ,[     19.7227 , 6.80871202266344 ]
    ,[     18.8852 , 6.76441068638982 ]
    ,[      18.062 , 6.70638339699255 ]
    ,[     17.2532 , 6.63431743337839 ]
    ,[     16.4587 , 6.54798293806517 ]
    ,[     15.6785 , 6.44724990351501 ]
    ,[     14.9128 , 6.33210947436578 ]
    ,[     14.1619 , 6.20267322684954 ]
    ,[     13.4265 , 6.05924330518933 ]
    ,[      12.707 , 5.90219540049869 ]
    ,[     12.0037 , 5.73199218108594 ]
    ,[     11.3171 , 5.54925111173433 ]
    ,[     10.6474 , 5.35461326694911 ]
    ,[       9.995 , 5.14886582536827 ]
    ,[      9.3598 , 4.93271486106228 ]
    ,[      8.7422 , 4.70709541043385 ]
    ,[      8.1431 , 4.47322850303173 ]
    ,[      7.5633 , 4.23242108722582 ]
    ,[      7.0036 , 3.98609183301479 ]
    ,[      6.4639 , 3.73533386548438 ]
    ,[      6.3284 ,      3.6703 ]
    ,[      5.9437 , 3.48113571513266 ]
    ,[      5.4426 , 3.22522159125658 ]
    ,[      4.9603 , 2.96952806775454 ]
    ,[       4.497 , 2.71600959058055 ]
    ,[      4.0533 , 2.46663772726476 ]
    ,[      3.6297 , 2.22314847558465 ]
    ,[      3.2266 , 1.98704408415339 ]
    ,[      2.8444 , 1.75965848057532 ]
    ,[      2.4834 , 1.54210867826707 ]
    ,[       2.143 , 1.33481493150579 ]
    ,[      1.8236 , 1.1386649595065 ]
    ,[      1.5266 , 0.955054525591695 ]
    ,[      1.2531 , 0.785103149128118 ]
    ,[      1.0037 , 0.62953040459493 ]
    ,[      0.7755 , 0.486782105203589 ]
    ,[       0.563 , 0.353589399125717 ]
    ,[      0.4084 , 0.256567832607432 ]
    ,[      0.2715 , 0.17059415686701 ]
    ,[      0.1616 , 0.101548959327431 ]
    ,[      0.0841 , 0.0528501274331194 ]
    ,[      0.0365 , 0.0229375858738296 ]
    ,[      0.0121 , 0.00760398418471377 ]
    ,[      0.0025 , 0.00157107153650138 ]
    ,[      0.0002 , 0.000125685724422836 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0002 ,     -0.0262 ]
    ,[      0.0025 ,     -0.0999 ]
    ,[      0.0121 ,     -0.2078 ]
    ,[      0.0365 ,     -0.3301 ]
    ,[      0.0841 ,     -0.4451 ]
    ,[      0.1616 ,     -0.5347 ]
    ,[      0.2715 ,     -0.5918 ]
    ,[      0.4084 ,     -0.6293 ]
    ,[       0.563 ,     -0.6823 ]
    ,[      0.7755 ,     -0.7284 ]
    ,[      1.0037 ,     -0.7825 ]
    ,[      1.2531 ,     -0.8303 ]
    ,[      1.5266 ,     -0.8562 ]
    ,[      1.8236 ,     -0.8772 ]
    ,[       2.143 ,     -0.8943 ]
    ,[      2.4834 ,     -0.9097 ]
    ,[      2.8444 ,     -0.9238 ]
    ,[      3.2266 ,     -0.9355 ]
    ,[      3.6297 ,     -0.9459 ]
    ,[      4.0533 ,     -0.9565 ]
    ,[       4.497 ,     -0.9696 ]
    ,[      4.9603 ,     -0.9881 ]
    ,[      5.4426 ,     -1.0224 ]
    ,[      5.9437 ,     -1.0778 ]
    ,[      6.3284 , -1.12622164030233 ]
    ,[      6.4639 ,     -1.1433 ]
    ,[      7.0036 ,     -1.2044 ]
    ,[      7.5633 ,     -1.2439 ]
    ,[      8.1431 ,     -1.2658 ]
    ,[      8.7422 ,     -1.2823 ]
    ,[      9.3598 ,     -1.2983 ]
    ,[       9.995 ,     -1.3198 ]
    ,[     10.6474 ,     -1.3496 ]
    ,[     11.3171 ,     -1.3858 ]
    ,[     12.0037 ,     -1.4279 ]
    ,[      12.707 ,     -1.4755 ]
    ,[     13.4265 ,     -1.5278 ]
    ,[     14.1619 ,     -1.5839 ]
    ,[     14.9128 ,     -1.6431 ]
    ,[     15.6785 ,     -1.7091 ]
    ,[     16.4587 ,      -1.787 ]
    ,[     17.2532 ,     -1.8728 ]
    ,[      18.062 ,     -1.9617 ]
    ,[     18.8852 ,     -2.0484 ]
    ,[     19.7227 ,      -2.127 ]
    ,[     20.5745 ,     -2.1933 ]
    ,[     21.4403 ,     -2.2511 ]
    ,[     22.3192 ,     -2.3047 ]
    ,[     23.2105 ,      -2.358 ]
    ,[     24.1132 ,     -2.4155 ]
    ,[     25.0264 ,     -2.4821 ]
    ,[     25.9494 ,     -2.5755 ]
    ,[      26.882 ,     -2.6938 ]
    ,[     27.8245 ,     -2.8148 ]
    ,[     28.7771 ,     -2.9143 ]
    ,[     29.6685 , -2.96533150943822 ]
    ,[     29.7401 ,     -2.9672 ]
    ,[     30.7135 ,       -2.97 ]
    ,[     31.6964 ,       -2.97 ]
    ,[     32.6881 ,       -2.97 ]
    ,[      33.688 ,       -2.97 ]
    ,[     34.6956 ,       -2.97 ]
    ,[     35.7103 ,       -2.97 ]
    ,[     36.7313 ,       -2.97 ]
    ,[     37.7582 ,       -2.97 ]
    ,[     38.7903 ,       -2.97 ]
    ,[     39.8269 ,       -2.97 ]
    ,[     40.8676 ,     -2.9691 ]
    ,[     41.9123 ,     -2.9659 ]
    ,[     42.9606 ,     -2.9606 ]
    ,[     44.0119 ,     -2.9534 ]
    ,[     45.0657 ,     -2.9446 ]
    ,[     46.1217 ,     -2.9344 ]
    ,[     47.1793 ,     -2.9231 ]
    ,[      48.238 ,     -2.9111 ]
    ,[     49.2974 ,     -2.8985 ]
    ,[      50.357 ,     -2.8855 ]
    ,[     51.4164 ,       -2.87 ]
    ,[     52.4752 ,     -2.8514 ]
    ,[     53.5329 ,     -2.8298 ]
    ,[     54.5888 ,     -2.8054 ]
    ,[     55.6426 ,     -2.7784 ]
    ,[     56.6935 ,     -2.7488 ]
    ,[     57.7413 ,     -2.7168 ]
    ,[     58.7852 ,     -2.6826 ]
    ,[     59.8249 ,     -2.6463 ]
    ,[     60.8598 ,     -2.6046 ]
    ,[     61.8894 ,     -2.5523 ]
    ,[     62.9134 ,     -2.4912 ]
    ,[     63.9314 ,     -2.4236 ]
    ,[     64.9429 ,     -2.3514 ]
    ,[     65.9476 ,     -2.2765 ]
    ,[     66.9452 ,     -2.2009 ]
    ,[     67.9351 ,     -2.1264 ]
    ,[     68.8352 , -2.0604568776904 ]
    ,[     68.9171 ,     -2.0546 ]
    ,[     69.8907 ,     -1.9872 ]
    ,[     70.8556 ,     -1.9235 ]
    ,[      71.811 ,     -1.8605 ]
    ,[     72.7567 ,     -1.7981 ]
    ,[     73.6923 ,     -1.7363 ]
    ,[     74.6172 ,     -1.6753 ]
    ,[     75.5311 ,     -1.6149 ]
    ,[     76.4336 ,     -1.5554 ]
    ,[     77.3243 ,     -1.4966 ]
    ,[     78.2027 ,     -1.4386 ]
    ,[     79.0686 ,     -1.3815 ]
    ,[     79.9215 ,     -1.3252 ]
    ,[      80.761 ,     -1.2698 ]
    ,[     81.5867 ,     -1.2153 ]
    ,[     82.3984 ,     -1.1617 ]
    ,[     83.1955 ,     -1.1091 ]
    ,[     83.9779 ,     -1.0575 ]
    ,[     84.7451 ,     -1.0068 ]
    ,[     85.4967 ,     -0.9572 ]
    ,[     86.2325 ,     -0.9087 ]
    ,[     86.9522 ,     -0.8612 ]
    ,[     87.6553 ,     -0.8147 ]
    ,[     88.3417 ,     -0.7695 ]
    ,[     89.0109 ,     -0.7253 ]
    ,[     89.6627 ,     -0.6823 ]
    ,[     90.2968 ,     -0.6404 ]
    ,[     90.9129 ,     -0.5997 ]
    ,[     91.5108 ,     -0.5603 ]
    ,[     92.0902 ,     -0.5221 ]
    ,[     92.6507 ,     -0.4851 ]
    ,[     93.1923 , -0.449299999999999 ]
    ,[     93.7145 ,     -0.4148 ]
    ,[     94.2173 , -0.381700000000001 ]
    ,[     94.7004 ,     -0.3498 ]
    ,[     95.1635 ,     -0.3192 ]
    ,[     95.6064 , -0.290000000000001 ]
    ,[     96.0291 ,     -0.2621 ]
    ,[     96.4312 , -0.235499999999999 ]
    ,[     96.8125 ,     -0.2104 ]
    ,[      97.173 ,     -0.1866 ]
    ,[     97.5125 ,     -0.1642 ]
    ,[     97.8308 ,     -0.1432 ]
    ,[     98.1277 , -0.123599999999999 ]
    ,[     98.4032 ,     -0.1054 ]
    ,[     98.6571 ,     -0.0886 ]
    ,[     98.8893 ,     -0.0733 ]
    ,[     99.0997 ,     -0.0594 ]
    ,[     99.2882 ,      -0.047 ]
    ,[     99.4547 ,      -0.036 ]
    ,[     99.5992 ,     -0.0265 ]
    ,[     99.7216 ,     -0.0184 ]
    ,[     99.8217 ,     -0.0118 ]
    ,[     99.8997 ,     -0.0066 ]
    ,[     99.9554 , -0.00290000000000095 ]
    ,[     99.9889 ,     -0.0007 ]
    ,[         100 ,           0 ]
    ,[    123.3516 , 34450.5889137217 ]
    ,[    193.5235 , 2213052.21441337 ]
    ,[    279.2262 , 15575179.4592283 ]
    ,[     380.422 , 59657442.3978321 ]
    ,[    497.0663 , 169362558.612652 ]
    ,[    629.1077 , 400738009.41272 ]
    ,[    776.4881 , 837546178.604061 ]
    ,[    939.1427 , 1598584994.72007 ]
    ,[   1116.9999 , 2845712330.39512 ]
    ,[   1309.9813 , 4792523349.54636 ]
    ,[   1518.0021 , 7713631405.40513 ]
    ,[   1740.9707 , 11954481355.5919 ]
    ,[   1978.7889 , 17941643176.1153 ]
    ,[   2231.3522 , 26193523469.8051 ]
    ,[   2498.5494 , 37331398494.7447 ]
    ,[   2780.2629 , 52090729734.3628 ]
    ,[   3076.3689 , 71332678245.8201 ]
    ,[   3386.7371 , 96055703570.4615 ]
    ,[   3711.2309 , 127407217066.519 ]
    ,[   4049.7077 , 166695212046.795 ]
    ,[   4402.0187 , 215399721454.282 ]
    ,[   4768.0088 , 275184047437.038 ]
    ,[   5147.5173 , 347905828078.503 ]
    ,[   5540.3773 , 435627527446.232 ]
    ,[    5946.416 , 540626585182.229 ]
    ,[   6365.4551 , 665405094637.31 ]
    ,[   6797.3103 , 812698613712.317 ]
    ,[   7241.7919 , 985484572092.636 ]
    ,[   7698.7046 , 1186989672359.73 ]
    ,[   8167.8475 , 1420696455462.14 ]
    ,[   8649.0146 , 1690349197326.28 ]
    ,[   9141.9945 , 1999958440230.02 ]
    ,[   9646.5707 , 2353804750368.15 ]
    ,[  10162.5214 , 2756441033332.31 ]
    ,[  10689.6201 , 3212694249282.38 ]
    ,[  11227.6352 , 3727665156677.47 ]
    ,[  11776.3305 , 4306727496238.59 ]
    ,[  12335.4649 , 4955525118644.92 ]
    ,[  12904.7929 , 5679968556955.44 ]
    ,[  13484.0645 , 6486229603278.89 ]
    ,[  14073.0253 , 7380734642331.25 ]
    ,[  14671.4165 , 8370156364576.19 ]
    ,[  15278.9754 , 9461404860978.24 ]
    ,[  15895.4352 , 10661616183026.5 ]
    ,[   16520.525 , 11978139601644.8 ]
    ,[  17153.9704 , 13418524698080.4 ]
    ,[   17795.493 , 14990504714253.8 ]
    ,[   18444.811 , 16701980815633 ]
    ,[  19101.6392 , 18561003723548.7 ]
    ,[  19765.6889 , 20575753532654.6 ]
    ,[  20436.6682 , 22754519252072.4 ]
    ,[  21114.2824 , 25105677629517.3 ]
    ,[  21798.2335 , 27637667686908.5 ]
    ,[  22488.2209 , 30358968066424.1 ]
    ,[   23183.941 , 33278069328603.8 ]
    ,[   23885.088 , 36403449894821.9 ]
    ,[  24591.3533 , 39743545263058.7 ]
    ,[  25302.4262 , 43306721824227.7 ]
    ,[  26017.9937 , 47101245915337.3 ]
    ,[  26737.7408 , 51135254446589.9 ]
    ,[  27461.3505 , 55416723373919.2 ]
    ,[  28188.5041 , 59953437304542.3 ]
    ,[  28918.8811 , 64752956298480.7 ]
    ,[  29652.1596 , 69822585412783.2 ]
    ,[  30388.0163 , 75169341597380.3 ]
    ,[  31126.1265 , 80799920206117 ]
    ,[  31866.1646 , 86720665303543.8 ]
    ,[  32607.8038 , 92937534060093.3 ]
    ,[  33350.7166 , 99456067564471.3 ]
    ,[  34094.5748 , 106281358165066 ]
    ,[  34839.0494 , 113418015997057 ]
    ,[  35583.8113 , 120870143688730 ]
    ,[   36328.531 , 128641302575729 ]
    ,[  37072.8787 , 136734483085836 ]
    ,[  37816.5247 , 145152079440305 ]
    ,[  38559.1396 , 153895863745881 ]
    ,[   39300.394 , 162966955244029 ]
    ,[   40039.959 , 172365800009029 ]
    ,[  40777.5064 , 182092149065432 ]
    ,[  41512.7085 , 192145032670465 ]
    ,[  42245.2386 , 202522745341051 ]
    ,[  42974.7709 , 213222824749029 ]
    ,[  43700.9808 , 224242037919509 ]
    ,[  44423.5448 , 235576363480376 ]
    ,[  45142.1411 , 247220986722593 ]
    ,[  45856.4491 , 259170279518332 ]
    ,[  46566.1503 , 271417804939493 ]
    ,[  47270.9276 , 283956297653697 ]
    ,[  47970.4661 , 296777671841513 ]
    ,[  48664.4532 , 309873020212398 ]
    ,[  49352.5783 , 323232607447114 ]
    ,[  50034.5332 , 336845878825573 ]
    ,[  50710.0123 , 350701468040984 ]
    ,[  51378.7128 , 364787207733395 ]
    ,[  52040.3345 , 379090134003053 ]
    ,[  52694.5804 , 393596510299140 ]
    ,[  53341.1563 , 408291832379059 ]
    ,[  53979.7715 , 423160859924644 ]
    ,[  54610.1386 , 438187630840151 ]
    ,[  55231.9735 , 453355481848094 ]
    ,[  55844.9959 , 468647083694908 ]
    ,[  56448.9293 , 484044467084236 ]
    ,[   57043.501 , 499529050514733 ]
    ,[  57628.4424 , 515081678027457 ]
    ,[   58203.489 , 530682651498447 ]
    ,[  58768.3806 , 546311770230997 ]
    ,[  59322.8614 , 561948369978945 ]
    ,[  59866.6802 , 577571366733509 ]
    ,[  60399.5902 , 593159290786430 ]
    ,[  60921.3497 , 608690348548418 ]
    ,[  61431.7216 , 624142451132131 ]
    ,[  61930.4742 , 639493282877605 ]
    ,[  62417.3805 , 654720326005257 ]
    ,[  62892.2189 , 669800928890003 ]
    ,[  63354.7732 , 684712354409450 ]
    ,[  63804.8326 , 699431828901026 ]
    ,[  64242.1918 , 713936594943184 ]
    ,[  64666.6514 , 728203974912829 ]
    ,[  65078.0175 , 742211408384028 ]
    ,[  65476.1021 , 755936516287766 ]
    ,[  65860.7234 , 769357162501293 ]
    ,[  66231.7052 , 782451483961957 ]
    ,[   66588.878 , 795197979956882 ]
    ,[  66932.0781 , 807575530907017 ]
    ,[  67261.1482 , 819563469327774 ]
    ,[  67575.9376 , 831141636489695 ]
    ,[  67876.3018 , 842290416094019 ]
    ,[  68162.1031 , 852990803603453 ]
    ,[  68433.2102 , 863224437529007 ]
    ,[  68689.4987 , 872973662911304 ]
    ,[  68930.8509 , 882221567175813 ]
    ,[  69157.1556 , 890952013931216 ]
    ,[  69368.3091 , 899149721392821 ]
    ,[   69564.214 , 906800254090748 ]
    ,[  69744.7803 , 913890101419150 ]
    ,[  69909.9249 , 920406692099657 ]
    ,[  70059.5718 , 926338433535408 ]
    ,[   70193.652 , 931674737018064 ]
    ,[  70312.1038 , 936406056357513 ]
    ,[  70414.8727 , 940523908122400 ]
    ,[  70501.9112 , 944020885101800 ]
    ,[  70573.1793 , 946890695154278 ]
    ,[  70628.6442 , 949128165219956 ]
    ,[  70668.2802 , 950729250424335 ]
    ,[  70692.0691 , 951691060521828 ]
];
function airfoil_B707C_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0002, 0.000125685724422836, -0.0262 ]
    ,[ 0.0025, 0.00157107153650138, -0.0999 ]
    ,[ 0.0121, 0.00760398418471377, -0.2078 ]
    ,[ 0.0365, 0.0229375858738296, -0.3301 ]
    ,[ 0.0841, 0.0528501274331194, -0.4451 ]
    ,[ 0.1616, 0.101548959327431, -0.5347 ]
    ,[ 0.2715, 0.17059415686701, -0.5918 ]
    ,[ 0.4084, 0.256567832607432, -0.6293 ]
    ,[ 0.563, 0.353589399125717, -0.6823 ]
    ,[ 0.7755, 0.486782105203589, -0.7284 ]
    ,[ 1.0037, 0.62953040459493, -0.7825 ]
    ,[ 1.2531, 0.785103149128118, -0.8303 ]
    ,[ 1.5266, 0.955054525591695, -0.8562 ]
    ,[ 1.8236, 1.1386649595065, -0.8772 ]
    ,[ 2.143, 1.33481493150579, -0.8943 ]
    ,[ 2.4834, 1.54210867826707, -0.9097 ]
    ,[ 2.8444, 1.75965848057532, -0.9238 ]
    ,[ 3.2266, 1.98704408415339, -0.9355 ]
    ,[ 3.6297, 2.22314847558465, -0.9459 ]
    ,[ 4.0533, 2.46663772726476, -0.9565 ]
    ,[ 4.497, 2.71600959058055, -0.9696 ]
    ,[ 4.9603, 2.96952806775454, -0.9881 ]
    ,[ 5.4426, 3.22522159125658, -1.0224 ]
    ,[ 5.9437, 3.48113571513266, -1.0778 ]
    ,[ 6.3284, 3.6703, -1.12622164030233 ]
    ,[ 6.4639, 3.73533386548438, -1.1433 ]
    ,[ 7.0036, 3.98609183301479, -1.2044 ]
    ,[ 7.5633, 4.23242108722582, -1.2439 ]
    ,[ 8.1431, 4.47322850303173, -1.2658 ]
    ,[ 8.7422, 4.70709541043385, -1.2823 ]
    ,[ 9.3598, 4.93271486106228, -1.2983 ]
    ,[ 9.995, 5.14886582536827, -1.3198 ]
    ,[ 10.6474, 5.35461326694911, -1.3496 ]
    ,[ 11.3171, 5.54925111173433, -1.3858 ]
    ,[ 12.0037, 5.73199218108594, -1.4279 ]
    ,[ 12.707, 5.90219540049869, -1.4755 ]
    ,[ 13.4265, 6.05924330518933, -1.5278 ]
    ,[ 14.1619, 6.20267322684954, -1.5839 ]
    ,[ 14.9128, 6.33210947436578, -1.6431 ]
    ,[ 15.6785, 6.44724990351501, -1.7091 ]
    ,[ 16.4587, 6.54798293806517, -1.787 ]
    ,[ 17.2532, 6.63431743337839, -1.8728 ]
    ,[ 18.062, 6.70638339699255, -1.9617 ]
    ,[ 18.8852, 6.76441068638982, -2.0484 ]
    ,[ 19.7227, 6.80871202266344, -2.127 ]
    ,[ 20.5745, 6.83971359093564, -2.1933 ]
    ,[ 21.4403, 6.85794608249034, -2.2511 ]
    ,[ 22.3192, 6.86406991620101, -2.3047 ]
    ,[ 23.2105, 6.85890331106235, -2.358 ]
    ,[ 24.1132, 6.8434150326368, -2.4155 ]
    ,[ 25.0264, 6.81871951666108, -2.4821 ]
    ,[ 25.9494, 6.78605760671564, -2.5755 ]
    ,[ 26.882, 6.74676600048192, -2.6938 ]
    ,[ 27.8245, 6.70225786846531, -2.8148 ]
    ,[ 28.7771, 6.65404677565365, -2.9143 ]
    ,[ 29.6685, 6.6075, -2.96533150943822 ]
    ,[ 29.7401, 6.60374436594493, -2.9672 ]
    ,[ 30.7135, 6.55270732711722, -2.97 ]
    ,[ 31.6964, 6.50118947852762, -2.97 ]
    ,[ 32.6881, 6.44919566124561, -2.97 ]
    ,[ 33.688, 6.3967237748556, -2.97 ]
    ,[ 34.6956, 6.34376492503314, -2.97 ]
    ,[ 35.7103, 6.29031407861612, -2.97 ]
    ,[ 36.7313, 6.23637558659472, -2.97 ]
    ,[ 37.7582, 6.18193170571458, -2.97 ]
    ,[ 38.7903, 6.12697973874903, -2.97 ]
    ,[ 39.8269, 6.07151649062172, -2.97 ]
    ,[ 40.8676, 6.01552232463844, -2.9691 ]
    ,[ 41.9123, 5.95896088033373, -2.9659 ]
    ,[ 42.9606, 5.90181145464033, -2.9606 ]
    ,[ 44.0119, 5.84406416553303, -2.9534 ]
    ,[ 45.0657, 5.78570388355046, -2.9446 ]
    ,[ 46.1217, 5.72670459005632, -2.9344 ]
    ,[ 47.1793, 5.66705735649387, -2.9231 ]
    ,[ 48.238, 5.60674843161282, -2.9111 ]
    ,[ 49.2974, 5.54575915822176, -2.8985 ]
    ,[ 50.357, 5.48407754186306, -2.8855 ]
    ,[ 51.4164, 5.42168690317041, -2.87 ]
    ,[ 52.4752, 5.35857169626025, -2.8514 ]
    ,[ 53.5329, 5.29472373384995, -2.8298 ]
    ,[ 54.5888, 5.23014889652613, -2.8054 ]
    ,[ 55.6426, 5.16483071432725, -2.7784 ]
    ,[ 56.6935, 5.09878581524686, -2.7488 ]
    ,[ 57.7413, 5.03199569141314, -2.7168 ]
    ,[ 58.7852, 4.96448230694927, -2.6826 ]
    ,[ 59.8249, 4.8962383578823, -2.6463 ]
    ,[ 60.8598, 4.82727870972039, -2.6046 ]
    ,[ 61.8894, 4.7576147738923, -2.5523 ]
    ,[ 62.9134, 4.68724721852727, -2.4912 ]
    ,[ 63.9314, 4.61618610930572, -2.4236 ]
    ,[ 64.9429, 4.54445154416335, -2.3514 ]
    ,[ 65.9476, 4.47205253112722, -2.2765 ]
    ,[ 66.9452, 4.39900068367113, -2.2009 ]
    ,[ 67.9351, 4.32533278135273, -2.1264 ]
    ,[ 68.8352, 4.2573, -2.0604568776904 ]
    ,[ 68.9171, 4.25105929166059, -2.0546 ]
    ,[ 69.8907, 4.17623562408958, -1.9872 ]
    ,[ 70.8556, 4.10096389427083, -1.9235 ]
    ,[ 71.811, 4.02539598347933, -1.8605 ]
    ,[ 72.7567, 3.94963513986653, -1.7981 ]
    ,[ 73.6923, 3.87379797620489, -1.7363 ]
    ,[ 74.6172, 3.79801526750369, -1.6753 ]
    ,[ 75.5311, 3.72239099203419, -1.6149 ]
    ,[ 76.4336, 3.64703451021936, -1.5554 ]
    ,[ 77.3243, 3.57205236049321, -1.4966 ]
    ,[ 78.2027, 3.49755663848614, -1.4386 ]
    ,[ 79.0686, 3.42363089282108, -1.3815 ]
    ,[ 79.9215, 3.35038091631417, -1.3252 ]
    ,[ 80.761, 3.27790078897153, -1.2698 ]
    ,[ 81.5867, 3.20628125426861, -1.2153 ]
    ,[ 82.3984, 3.13559221009643, -1.1617 ]
    ,[ 83.1955, 3.06593490080389, -1.1091 ]
    ,[ 83.9779, 2.99736346162642, -1.0575 ]
    ,[ 84.7451, 2.9299634906121, -1.0068 ]
    ,[ 85.4967, 2.8638084202421, -0.9572 ]
    ,[ 86.2325, 2.79895061219772, -0.9087 ]
    ,[ 86.9522, 2.73544779080058, -0.8612 ]
    ,[ 87.6553, 2.67337199896912, -0.8147 ]
    ,[ 88.3417, 2.61275669759404, -0.7695 ]
    ,[ 89.0109, 2.553667472863, -0.7253 ]
    ,[ 89.6627, 2.49614032743274, -0.6823 ]
    ,[ 90.2968, 2.44021711546477, -0.6404 ]
    ,[ 90.9129, 2.38593683031609, -0.5997 ]
    ,[ 91.5108, 2.3333269379125, -0.5603 ]
    ,[ 92.0902, 2.28242113844212, -0.5221 ]
    ,[ 92.6507, 2.23325944524275, -0.4851 ]
    ,[ 93.1923, 2.18584451544106, -0.449299999999999 ]
    ,[ 93.7145, 2.14022070459098, -0.4148 ]
    ,[ 94.2173, 2.09638669117281, -0.381700000000001 ]
    ,[ 94.7004, 2.05436562758774, -0.3498 ]
    ,[ 95.1635, 2.01417901289949, -0.3192 ]
    ,[ 95.6064, 1.97583821282922, -0.290000000000001 ]
    ,[ 96.0291, 1.93933611179588, -0.2621 ]
    ,[ 96.4312, 1.9046991198239, -0.235499999999999 ]
    ,[ 96.8125, 1.87193542410859, -0.2104 ]
    ,[ 97.173, 1.84103537205339, -0.1866 ]
    ,[ 97.5125, 1.81200600620974, -0.1642 ]
    ,[ 97.8308, 1.78485397710741, -0.1432 ]
    ,[ 98.1277, 1.75958570230662, -0.123599999999999 ]
    ,[ 98.4032, 1.73619055648038, -0.1054 ]
    ,[ 98.6571, 1.71467505743624, -0.0886 ]
    ,[ 98.8893, 1.69503748045479, -0.0733 ]
    ,[ 99.0997, 1.67727650616411, -0.0594 ]
    ,[ 99.2882, 1.66139134022694, -0.047 ]
    ,[ 99.4547, 1.64738182480478, -0.036 ]
    ,[ 99.5992, 1.63524014435701, -0.0265 ]
    ,[ 99.7216, 1.62496774177022, -0.0184 ]
    ,[ 99.8217, 1.61657534875322, -0.0118 ]
    ,[ 99.8997, 1.61004115982652, -0.0066 ]
    ,[ 99.9554, 1.60537795942813, -0.00290000000000095 ]
    ,[ 99.9889, 1.60257450294465, -0.0007 ]
    ,[ 100, 1.60164578941358, 0 ]
    ,[ 123.3516, 0, 34450.5889137217 ]
    ,[ 193.5235, 0, 2213052.21441337 ]
    ,[ 279.2262, 0, 15575179.4592283 ]
    ,[ 380.422, 5.93316092801086e-17, 59657442.3978321 ]
    ,[ 497.0663, 0, 169362558.612652 ]
    ,[ 629.1077, 1.06865827738624e-17, 400738009.41272 ]
    ,[ 776.4881, 0, 837546178.604061 ]
    ,[ 939.1427, 0.0001, 1598584994.72007 ]
    ,[ 1116.9999, 0.0001, 2845712330.39512 ]
    ,[ 1309.9813, 0.0002, 4792523349.54636 ]
    ,[ 1518.0021, 0.0003, 7713631405.40513 ]
    ,[ 1740.9707, 0.0005, 11954481355.5919 ]
    ,[ 1978.7889, 0.0008, 17941643176.1153 ]
    ,[ 2231.3522, 0.0011, 26193523469.8051 ]
    ,[ 2498.5494, 0.0016, 37331398494.7447 ]
    ,[ 2780.2629, 0.0022, 52090729734.3628 ]
    ,[ 3076.3689, 0.0031, 71332678245.8201 ]
    ,[ 3386.7371, 0.0041, 96055703570.4615 ]
    ,[ 3711.2309, 0.0055, 127407217066.519 ]
    ,[ 4049.7077, 0.0071, 166695212046.795 ]
    ,[ 4402.0187, 0.0092, 215399721454.282 ]
    ,[ 4768.0088, 0.0118, 275184047437.038 ]
    ,[ 5147.5173, 0.0149, 347905828078.503 ]
    ,[ 5540.3773, 0.0186, 435627527446.232 ]
    ,[ 5946.416, 0.0231, 540626585182.229 ]
    ,[ 6365.4551, 0.0285, 665405094637.31 ]
    ,[ 6797.3103, 0.0348, 812698613712.317 ]
    ,[ 7241.7919, 0.0421, 985484572092.636 ]
    ,[ 7698.7046, 0.0508, 1186989672359.73 ]
    ,[ 8167.8475, 0.0608, 1420696455462.14 ]
    ,[ 8649.0146, 0.0723, 1690349197326.28 ]
    ,[ 9141.9945, 0.0855, 1999958440230.02 ]
    ,[ 9646.5707, 0.1006, 2353804750368.15 ]
    ,[ 10162.5214, 0.1178, 2756441033332.31 ]
    ,[ 10689.6201, 0.1373, 3212694249282.38 ]
    ,[ 11227.6352, 0.1593, 3727665156677.47 ]
    ,[ 11776.3305, 0.184, 4306727496238.59 ]
    ,[ 12335.4649, 0.2118, 4955525118644.92 ]
    ,[ 12904.7929, 0.2427, 5679968556955.44 ]
    ,[ 13484.0645, 0.2771, 6486229603278.89 ]
    ,[ 14073.0253, 0.3153, 7380734642331.25 ]
    ,[ 14671.4165, 0.3575, 8370156364576.19 ]
    ,[ 15278.9754, 0.4041, 9461404860978.24 ]
    ,[ 15895.4352, 0.4553, 10661616183026.5 ]
    ,[ 16520.525, 0.5114, 11978139601644.8 ]
    ,[ 17153.9704, 0.5729, 13418524698080.4 ]
    ,[ 17795.493, 0.6399, 14990504714253.8 ]
    ,[ 18444.811, 0.7128, 16701980815633 ]
    ,[ 19101.6392, 0.7921, 18561003723548.7 ]
    ,[ 19765.6889, 0.8779, 20575753532654.6 ]
    ,[ 20436.6682, 0.9708, 22754519252072.4 ]
    ,[ 21114.2824, 1.0709, 25105677629517.3 ]
    ,[ 21798.2335, 1.1787, 27637667686908.5 ]
    ,[ 22488.2209, 1.2946, 30358968066424.1 ]
    ,[ 23183.941, 1.4189, 33278069328603.8 ]
    ,[ 23885.088, 1.5519, 36403449894821.9 ]
    ,[ 24591.3533, 1.694, 39743545263058.7 ]
    ,[ 25302.4262, 1.8456, 43306721824227.7 ]
    ,[ 26017.9937, 2.007, 47101245915337.3 ]
    ,[ 26737.7408, 2.1785, 51135254446589.9 ]
    ,[ 27461.3505, 2.3605, 55416723373919.2 ]
    ,[ 28188.5041, 2.5533, 59953437304542.3 ]
    ,[ 28918.8811, 2.7572, 64752956298480.7 ]
    ,[ 29652.1596, 2.9725, 69822585412783.2 ]
    ,[ 30388.0163, 3.1996, 75169341597380.3 ]
    ,[ 31126.1265, 3.4386, 80799920206117 ]
    ,[ 31866.1646, 3.6899, 86720665303543.8 ]
    ,[ 32607.8038, 3.9536, 92937534060093.3 ]
    ,[ 33350.7166, 4.2301, 99456067564471.3 ]
    ,[ 34094.5748, 4.5196, 106281358165066 ]
    ,[ 34839.0494, 4.8221, 113418015997057 ]
    ,[ 35583.8113, 5.1379, 120870143688730 ]
    ,[ 36328.531, 5.4671, 128641302575729 ]
    ,[ 37072.8787, 5.8099, 136734483085836 ]
    ,[ 37816.5247, 6.1663, 145152079440305 ]
    ,[ 38559.1396, 6.5364, 153895863745881 ]
    ,[ 39300.394, 6.9203, 162966955244029 ]
    ,[ 40039.959, 7.3179, 172365800009029 ]
    ,[ 40777.5064, 7.7292, 182092149065432 ]
    ,[ 41512.7085, 8.1541, 192145032670465 ]
    ,[ 42245.2386, 8.5927, 202522745341051 ]
    ,[ 42974.7709, 9.04480000000001, 213222824749029 ]
    ,[ 43700.9808, 9.5102, 224242037919509 ]
    ,[ 44423.5448, 9.9887, 235576363480376 ]
    ,[ 45142.1411, 10.4802, 247220986722593 ]
    ,[ 45856.4491, 10.9843, 259170279518332 ]
    ,[ 46566.1503, 11.5009, 271417804939493 ]
    ,[ 47270.9276, 12.0296, 283956297653697 ]
    ,[ 47970.4661, 12.57, 296777671841513 ]
    ,[ 48664.4532, 13.1218, 309873020212398 ]
    ,[ 49352.5783, 13.6846, 323232607447114 ]
    ,[ 50034.5332, 14.2578, 336845878825573 ]
    ,[ 50710.0123, 14.841, 350701468040984 ]
    ,[ 51378.7128, 15.4338, 364787207733395 ]
    ,[ 52040.3345, 16.0355, 379090134003053 ]
    ,[ 52694.5804, 16.6455, 393596510299140 ]
    ,[ 53341.1563, 17.2633, 408291832379059 ]
    ,[ 53979.7715, 17.8882, 423160859924644 ]
    ,[ 54610.1386, 18.5195, 438187630840151 ]
    ,[ 55231.9735, 19.1565, 453355481848094 ]
    ,[ 55844.9959, 19.7985, 468647083694908 ]
    ,[ 56448.9293, 20.4448, 484044467084236 ]
    ,[ 57043.501, 21.0945, 499529050514733 ]
    ,[ 57628.4424, 21.7468, 515081678027457 ]
    ,[ 58203.489, 22.401, 530682651498447 ]
    ,[ 58768.3806, 23.0562, 546311770230997 ]
    ,[ 59322.8614, 23.7115, 561948369978945 ]
    ,[ 59866.6802, 24.366, 577571366733509 ]
    ,[ 60399.5902, 25.0189, 593159290786430 ]
    ,[ 60921.3497, 25.6691, 608690348548418 ]
    ,[ 61431.7216, 26.3159, 624142451132131 ]
    ,[ 61930.4742, 26.9583, 639493282877605 ]
    ,[ 62417.3805, 27.5953, 654720326005257 ]
    ,[ 62892.2189, 28.2261, 669800928890003 ]
    ,[ 63354.7732, 28.8496, 684712354409450 ]
    ,[ 63804.8326, 29.4649, 699431828901026 ]
    ,[ 64242.1918, 30.071, 713936594943184 ]
    ,[ 64666.6514, 30.6671, 728203974912829 ]
    ,[ 65078.0175, 31.2523, 742211408384028 ]
    ,[ 65476.1021, 31.8254, 755936516287766 ]
    ,[ 65860.7234, 32.3858, 769357162501293 ]
    ,[ 66231.7052, 32.9324, 782451483961957 ]
    ,[ 66588.878, 33.4643, 795197979956882 ]
    ,[ 66932.0781, 33.9808, 807575530907017 ]
    ,[ 67261.1482, 34.4809, 819563469327774 ]
    ,[ 67575.9376, 34.9638, 831141636489695 ]
    ,[ 67876.3018, 35.4287, 842290416094019 ]
    ,[ 68162.1031, 35.8749, 852990803603453 ]
    ,[ 68433.2102, 36.3015, 863224437529007 ]
    ,[ 68689.4987, 36.7079, 872973662911304 ]
    ,[ 68930.8509, 37.0933, 882221567175813 ]
    ,[ 69157.1556, 37.4571, 890952013931216 ]
    ,[ 69368.3091, 37.7986, 899149721392821 ]
    ,[ 69564.214, 38.1173, 906800254090748 ]
    ,[ 69744.7803, 38.4126, 913890101419150 ]
    ,[ 69909.9249, 38.684, 920406692099657 ]
    ,[ 70059.5718, 38.9311, 926338433535408 ]
    ,[ 70193.652, 39.1533, 931674737018064 ]
    ,[ 70312.1038, 39.3503, 936406056357513 ]
    ,[ 70414.8727, 39.5217, 940523908122400 ]
    ,[ 70501.9112, 39.6673, 944020885101800 ]
    ,[ 70573.1793, 39.7868, 946890695154278 ]
    ,[ 70628.6442, 39.88, 949128165219956 ]
    ,[ 70668.2802, 39.9466, 950729250424335 ]
    ,[ 70692.0691, 39.9866, 951691060521828 ]
];
function airfoil_B707C_range () = [
  0, 70692.0691,
  -2.97, 951691060521828
];
module airfoil_B707C () {
  polygon(points=airfoil_B707C_path());
}