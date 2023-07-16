/* Generated from ./g/goe741.dat

Usage (copy/paste):

//    GOE741
include <openscad-airfoil/./g/goe741.scad>
af_vec_path   = airfoil_GOE741_path ();
af_vec_slice  = airfoil_GOE741_slice ();
af_vec_range  = airfoil_GOE741_range ();
airfoil_GOE741 (); // 2d object


*/
function airfoil_GOE741_path () = [
     [         100 ,           0 ]
    ,[     99.9889 , 0.00047392704607346 ]
    ,[     99.9883 ,      0.0005 ]
    ,[     99.9554 , 0.00199073501631114 ]
    ,[      99.953 ,      0.0021 ]
    ,[     99.8997 , 0.00445947026486278 ]
    ,[     99.8943 ,      0.0047 ]
    ,[     99.8217 , 0.00805580459336479 ]
    ,[     99.8122 , 0.00849999999999934 ]
    ,[     99.7215 , 0.0127072853453044 ]
    ,[     99.7067 ,      0.0134 ]
    ,[     99.5992 , 0.018557158652148 ]
    ,[     99.5778 , 0.0196000000000007 ]
    ,[     99.4547 , 0.0256529839321654 ]
    ,[     99.4257 , 0.0270999999999993 ]
    ,[     99.2881 , 0.0341252669380317 ]
    ,[     99.2504 ,      0.0361 ]
    ,[     99.0995 , 0.0442008302379361 ]
    ,[     99.0519 ,      0.0468 ]
    ,[      98.889 , 0.0558036062820492 ]
    ,[     98.8305 ,      0.0591 ]
    ,[     98.6567 , 0.0691393232535461 ]
    ,[     98.5861 ,      0.0733 ]
    ,[     98.4026 , 0.0842893616423247 ]
    ,[      98.319 ,      0.0894 ]
    ,[     98.1268 , 0.101441082681017 ]
    ,[     98.0292 ,      0.1077 ]
    ,[     97.8296 , 0.120771400892978 ]
    ,[      97.717 ,      0.1283 ]
    ,[     97.5109 , 0.142358070500833 ]
    ,[     97.3824 ,      0.1513 ]
    ,[     97.1709 , 0.166301420323371 ]
    ,[     97.0256 ,      0.1768 ]
    ,[     96.8099 , 0.192664414774993 ]
    ,[     96.6468 ,      0.2049 ]
    ,[     96.4278 , 0.221665395652198 ]
    ,[     96.2463 , 0.235799999999999 ]
    ,[     96.0249 , 0.253279828881957 ]
    ,[     95.8241 ,      0.2694 ]
    ,[     95.6013 , 0.287617113614671 ]
    ,[     95.3806 ,      0.3059 ]
    ,[     95.1572 , 0.324577054646347 ]
    ,[     94.9159 ,      0.3452 ]
    ,[     94.6928 , 0.364946182595688 ]
    ,[     94.4301 ,      0.3891 ]
    ,[     94.2084 , 0.410239563407679 ]
    ,[     93.9236 ,      0.4384 ]
    ,[      93.704 , 0.460872417234832 ]
    ,[     93.3965 ,      0.4934 ]
    ,[       93.18 , 0.517004524980338 ]
    ,[     92.8493 ,      0.5541 ]
    ,[     92.6365 , 0.578590722145727 ]
    ,[     92.2822 ,      0.6204 ]
    ,[     92.0736 , 0.645602852027171 ]
    ,[     91.6956 ,      0.6923 ]
    ,[     91.4917 , 0.717997547196124 ]
    ,[     91.0899 ,      0.7696 ]
    ,[     90.8909 , 0.795599665784704 ]
    ,[     90.4655 , 0.851999999999998 ]
    ,[     90.2713 , 0.878066534993753 ]
    ,[     89.8229 ,      0.9393 ]
    ,[     89.6333 , 0.965773877475373 ]
    ,[      89.162 ,      1.0332 ]
    ,[     88.9772 , 1.06025648905571 ]
    ,[     88.4831 ,      1.1343 ]
    ,[     88.3033 , 1.16185917093534 ]
    ,[     87.7865 ,      1.2428 ]
    ,[     87.6119 , 1.27069001565066 ]
    ,[     87.0726 ,      1.3585 ]
    ,[     86.9033 , 1.38657721938471 ]
    ,[     86.3417 ,      1.4814 ]
    ,[     86.1778 , 1.50954521191661 ]
    ,[     85.5941 ,      1.6114 ]
    ,[     85.4358 , 1.6394371216937 ]
    ,[     84.8304 ,      1.7482 ]
    ,[     84.6775 , 1.77604246165512 ]
    ,[     84.0508 ,      1.8916 ]
    ,[     83.9033 , 1.91910845825736 ]
    ,[     83.2558 ,      2.0412 ]
    ,[     83.1135 , 2.06832147745642 ]
    ,[     82.4458 ,      2.1968 ]
    ,[     82.3086 , 2.22341389974267 ]
    ,[     81.6211 ,      2.3578 ]
    ,[     81.4889 , 2.38384252310206 ]
    ,[     80.7823 ,      2.5238 ]
    ,[     80.6548 , 2.54912875540631 ]
    ,[     79.9298 ,      2.6941 ]
    ,[     79.8066 , 2.71902241230571 ]
    ,[     79.0641 ,      2.8719 ]
    ,[     78.9445 , 2.89701837432517 ]
    ,[     78.1858 ,      3.0595 ]
    ,[     78.0689 , 3.08496721264894 ]
    ,[     77.2952 ,      3.2561 ]
    ,[     77.1801 , 3.28192569176393 ]
    ,[     76.3926 ,       3.461 ]
    ,[     76.2787 , 3.4872292888963 ]
    ,[     75.4783 ,      3.6736 ]
    ,[     75.3651 , 3.70021638717214 ]
    ,[     74.5526 ,      3.8928 ]
    ,[     74.4397 , 3.91974997362561 ]
    ,[     73.6158 ,      4.1176 ]
    ,[     73.5031 , 4.144811276174 ]
    ,[     72.6681 ,      4.3472 ]
    ,[     72.5557 , 4.37451354952558 ]
    ,[     71.7099 ,      4.5803 ]
    ,[     71.5981 , 4.60752218498402 ]
    ,[     70.7414 ,      4.8157 ]
    ,[     70.6307 , 4.84248113563952 ]
    ,[      69.763 ,      5.0523 ]
    ,[     69.6541 , 5.07877318326295 ]
    ,[     68.7758 ,      5.2944 ]
    ,[     68.6686 , 5.32098549412733 ]
    ,[     67.7805 ,      5.5432 ]
    ,[     67.6745 , 5.56991744948682 ]
    ,[     66.7772 ,      5.7974 ]
    ,[     66.6722 , 5.82416114684904 ]
    ,[     65.7663 ,      6.0559 ]
    ,[     65.6622 , 6.08259299816086 ]
    ,[     64.7479 ,      6.3172 ]
    ,[      64.645 , 6.34360339727646 ]
    ,[      63.722 ,      6.5801 ]
    ,[      63.621 , 6.6059188613081 ]
    ,[     62.6889 ,      6.8432 ]
    ,[     62.5906 , 6.86809003531546 ]
    ,[     61.6488 ,      7.1049 ]
    ,[     61.5543 , 7.12848018344877 ]
    ,[     60.6017 ,      7.3638 ]
    ,[     60.5127 , 7.38552691227436 ]
    ,[      59.548 ,      7.6191 ]
    ,[      59.466 , 7.63889389712548 ]
    ,[     58.4888 ,      7.8749 ]
    ,[     58.4149 , 7.89274657039189 ]
    ,[     57.4249 ,      8.1315 ]
    ,[     57.3597 , 8.14718953211664 ]
    ,[     56.3565 ,      8.3877 ]
    ,[     56.3009 , 8.40096992882055 ]
    ,[     55.2839 ,      8.6423 ]
    ,[     55.2391 , 8.65286476249349 ]
    ,[     54.2075 ,      8.8943 ]
    ,[     54.1746 , 8.9019361008737 ]
    ,[     53.1275 ,      9.1425 ]
    ,[      53.108 , 9.14693026626976 ]
    ,[     52.0444 ,      9.3856 ]
    ,[     52.0398 , 9.38661957169722 ]
    ,[     50.9703 , 9.61993328618727 ]
    ,[     50.9583 ,      9.6225 ]
    ,[     49.9001 , 9.84580577481344 ]
    ,[     49.8697 ,      9.8522 ]
    ,[     48.8296 , 10.0729498314771 ]
    ,[     48.7795 ,     10.0837 ]
    ,[     47.7594 , 10.3044075322249 ]
    ,[     47.6885 ,     10.3198 ]
    ,[     46.6899 , 10.5357336718041 ]
    ,[     46.5969 ,     10.5557 ]
    ,[     45.6215 , 10.7624284380534 ]
    ,[      45.505 ,     10.7867 ]
    ,[     44.5548 , 10.9800604590022 ]
    ,[      44.413 ,     11.0081 ]
    ,[     43.4903 , 11.1841837185517 ]
    ,[     43.3213 ,     11.2151 ]
    ,[     42.4284 , 11.3705702296328 ]
    ,[       42.23 ,     11.4032 ]
    ,[     41.3695 , 11.5354013623982 ]
    ,[     41.1394 ,     11.5678 ]
    ,[     40.3143 , 11.6734471250066 ]
    ,[     40.0498 ,     11.7045 ]
    ,[     39.2631 , 11.7921738283378 ]
    ,[     38.9612 ,     11.8252 ]
    ,[     38.2163 , 11.9075656484029 ]
    ,[     37.8739 ,     11.9453 ]
    ,[     37.1744 , 12.020798740471 ]
    ,[     36.7889 ,     12.0613 ]
    ,[      36.138 , 12.127550612035 ]
    ,[     35.7073 ,     12.1696 ]
    ,[     35.1075 , 12.2252951416967 ]
    ,[     34.6302 ,     12.2669 ]
    ,[     34.0833 , 12.3112220869267 ]
    ,[     33.5584 ,       12.35 ]
    ,[      33.066 , 12.3826661724125 ]
    ,[     32.4931 ,     12.4157 ]
    ,[      32.056 , 12.4370017815457 ]
    ,[     31.4352 ,      12.461 ]
    ,[     31.0538 , 12.4718691243473 ]
    ,[     30.3855 ,     12.4832 ]
    ,[     30.0598 , 12.4849694332826 ]
    ,[     29.3445 ,     12.4809 ]
    ,[     29.0745 , 12.4768279977368 ]
    ,[     28.3104 ,     12.4584 ]
    ,[     28.0983 , 12.4515427645873 ]
    ,[     27.2841 ,     12.4186 ]
    ,[     27.1316 , 12.4113111361375 ]
    ,[     26.2667 ,     12.3638 ]
    ,[     26.1749 , 12.3581733841001 ]
    ,[     25.2594 ,     12.2964 ]
    ,[     25.2285 , 12.2941424813915 ]
    ,[     24.2929 , 12.2209654596778 ]
    ,[     24.2632 ,     12.2185 ]
    ,[     23.3685 , 12.1405741283568 ]
    ,[     23.2789 ,     12.1324 ]
    ,[     22.4556 , 12.054491411174 ]
    ,[     22.3076 ,       12.04 ]
    ,[     21.5548 , 11.9643076710793 ]
    ,[     21.3502 ,     11.9432 ]
    ,[     20.6663 , 11.8713330142995 ]
    ,[     20.4074 ,     11.8438 ]
    ,[     19.7906 , 11.7757310430375 ]
    ,[     19.4796 ,     11.7371 ]
    ,[     18.9283 , 11.6570138715995 ]
    ,[     18.5649 ,     11.5969 ]
    ,[     18.0796 , 11.5090844790881 ]
    ,[     17.6654 ,     11.4279 ]
    ,[     17.2448 , 11.3400724096017 ]
    ,[      16.783 ,     11.2381 ]
    ,[     16.4242 , 11.1554271102869 ]
    ,[     15.9196 ,     11.0353 ]
    ,[      15.618 , 10.9618792794567 ]
    ,[     15.0772 ,     10.8265 ]
    ,[     14.8266 , 10.7616105751392 ]
    ,[     14.2553 ,     10.6054 ]
    ,[     14.0502 , 10.5456115556734 ]
    ,[     13.4524 ,     10.3605 ]
    ,[     13.2893 , 10.307582636516 ]
    ,[     12.6689 ,      10.098 ]
    ,[     12.5443 , 10.0543986027007 ]
    ,[     11.9052 ,      9.8237 ]
    ,[     11.8157 , 9.79053596088111 ]
    ,[     11.1617 ,      9.5427 ]
    ,[     11.1037 , 9.52029291603993 ]
    ,[     10.4388 ,      9.2599 ]
    ,[     10.4089 , 9.24808464465944 ]
    ,[      9.7366 ,      8.9782 ]
    ,[      9.7314 , 8.97606146050627 ]
    ,[      9.0713 , 8.69536204005411 ]
    ,[      9.0539 ,      8.6877 ]
    ,[      8.4292 , 8.40276120154457 ]
    ,[      8.3944 ,      8.3863 ]
    ,[      7.8059 , 8.09753446917689 ]
    ,[      7.7617 ,       8.075 ]
    ,[      7.2018 , 7.77768057259166 ]
    ,[       7.158 ,      7.7534 ]
    ,[      6.6162 , 7.44034089673585 ]
    ,[      6.5796 ,      7.4184 ]
    ,[      6.0503 , 7.09097007864757 ]
    ,[       6.026 ,      7.0755 ]
    ,[       5.505 , 6.73531020378416 ]
    ,[      5.4972 ,      6.7301 ]
    ,[      4.9932 ,      6.3873 ]
    ,[      4.9814 , 6.37914914718363 ]
    ,[      4.5094 ,      6.0487 ]
    ,[      4.4769 , 6.02559728364608 ]
    ,[      4.0448 ,      5.7129 ]
    ,[      3.9915 , 5.6734899878187 ]
    ,[      3.6033 ,      5.3794 ]
    ,[      3.5285 , 5.32111954946119 ]
    ,[      3.1879 ,      5.0481 ]
    ,[      3.0903 , 4.96734672243149 ]
    ,[      2.8009 ,      4.7191 ]
    ,[      2.6787 , 4.60956593116489 ]
    ,[      2.4432 ,      4.3928 ]
    ,[      2.2882 , 4.24791488069976 ]
    ,[      2.0999 ,      4.0685 ]
    ,[      1.9042 , 3.8751140846322 ]
    ,[      1.7792 ,      3.7456 ]
    ,[      1.5605 , 3.5003138228079 ]
    ,[      1.4988 ,      3.4245 ]
    ,[      1.2851 , 3.12854788101098 ]
    ,[      1.2706 ,      3.1062 ]
    ,[      1.0779 ,      2.7881 ]
    ,[      1.0639 , 2.76436197560191 ]
    ,[       0.892 ,      2.4704 ]
    ,[      0.8533 , 2.40253175337268 ]
    ,[      0.7193 ,      2.1603 ]
    ,[      0.6616 , 2.05219361121926 ]
    ,[      0.5643 ,      1.8633 ]
    ,[      0.4947 , 1.72189735965815 ]
    ,[      0.4297 ,      1.5838 ]
    ,[      0.3551 , 1.41625691418867 ]
    ,[      0.3164 ,      1.3245 ]
    ,[      0.2433 , 1.13917938426629 ]
    ,[      0.2243 ,      1.0877 ]
    ,[      0.1576 , 0.89211167943353 ]
    ,[       0.152 ,      0.8744 ]
    ,[      0.0976 ,      0.6853 ]
    ,[      0.0954 , 0.67676436977879 ]
    ,[      0.0586 ,      0.5203 ]
    ,[      0.0529 , 0.493432183431126 ]
    ,[      0.0323 ,      0.3792 ]
    ,[      0.0261 , 0.336565977277499 ]
    ,[      0.0159 ,      0.2613 ]
    ,[      0.0109 , 0.220055920902163 ]
    ,[      0.0066 ,      0.1661 ]
    ,[      0.0035 , 0.113645628155442 ]
    ,[      0.0021 ,      0.0929 ]
    ,[      0.0007 , 0.0586317701534065 ]
    ,[      0.0004 ,      0.0411 ]
    ,[           0 ,      0.0103 ]
    ,[           0 ,      0.0103 ]
    ,[      0.0004 , -0.0206687314958866 ]
    ,[      0.0007 ,     -0.0412 ]
    ,[      0.0021 , -0.0889312566075623 ]
    ,[      0.0035 ,     -0.0932 ]
    ,[      0.0066 , -0.111731395003299 ]
    ,[      0.0109 ,     -0.1668 ]
    ,[      0.0159 , -0.215243231316273 ]
    ,[      0.0261 ,     -0.2627 ]
    ,[      0.0323 , -0.287448921338879 ]
    ,[      0.0529 ,     -0.3814 ]
    ,[      0.0586 , -0.405080494442093 ]
    ,[      0.0954 ,     -0.5231 ]
    ,[      0.0976 , -0.529240285080991 ]
    ,[       0.152 , -0.673709947479169 ]
    ,[      0.1576 ,     -0.6875 ]
    ,[      0.2243 , -0.83517491314464 ]
    ,[      0.2433 ,     -0.8732 ]
    ,[      0.3164 , -1.01032061224482 ]
    ,[      0.3551 ,     -1.0777 ]
    ,[      0.4297 , -1.19888974988787 ]
    ,[      0.4947 ,     -1.2968 ]
    ,[      0.5643 , -1.39547235723638 ]
    ,[      0.6616 ,     -1.5242 ]
    ,[      0.7193 , -1.59602176893465 ]
    ,[      0.8533 ,     -1.7512 ]
    ,[       0.892 , -1.79322472788522 ]
    ,[      1.0639 ,     -1.9661 ]
    ,[      1.0779 , -1.97923727400775 ]
    ,[      1.2706 , -2.14300562325043 ]
    ,[      1.2851 ,     -2.1538 ]
    ,[      1.4988 , -2.28846503502367 ]
    ,[      1.5605 ,      -2.321 ]
    ,[      1.7792 , -2.42322323074734 ]
    ,[      1.9042 ,     -2.4744 ]
    ,[      2.0999 , -2.54687366663184 ]
    ,[      2.2882 ,     -2.6096 ]
    ,[      2.4432 , -2.65727294688631 ]
    ,[      2.6787 ,     -2.7245 ]
    ,[      2.8009 , -2.75748740682415 ]
    ,[      3.0903 ,      -2.831 ]
    ,[      3.1879 , -2.85434759652941 ]
    ,[      3.5285 ,     -2.9305 ]
    ,[      3.6033 , -2.94618929966791 ]
    ,[      3.9915 ,      -3.022 ]
    ,[      4.0448 , -3.03169092947929 ]
    ,[      4.4769 ,      -3.104 ]
    ,[      4.5094 , -3.10899161495747 ]
    ,[      4.9814 ,     -3.1756 ]
    ,[      4.9932 , -3.17715023864426 ]
    ,[      5.4972 , -3.23996809323782 ]
    ,[       5.505 ,     -3.2409 ]
    ,[       6.026 , -3.30031047951727 ]
    ,[      6.0503 ,     -3.3029 ]
    ,[      6.5796 , -3.35388846006374 ]
    ,[      6.6162 ,      -3.357 ]
    ,[       7.158 , -3.39533196634769 ]
    ,[      7.2018 ,     -3.3977 ]
    ,[      7.7617 , -3.4199832706212 ]
    ,[      7.8059 ,     -3.4214 ]
    ,[      8.3944 , -3.43905784720807 ]
    ,[      8.4292 ,       -3.44 ]
    ,[      9.0539 , -3.4542763947323 ]
    ,[      9.0713 ,     -3.4546 ]
    ,[      9.7314 ,     -3.4635 ]
    ,[      9.7366 , -3.46354140492042 ]
    ,[     10.4089 ,     -3.4663 ]
    ,[     10.4388 , -3.46637514204183 ]
    ,[     11.1037 ,     -3.4682 ]
    ,[     11.1617 , -3.46835013713221 ]
    ,[     11.8157 ,     -3.4698 ]
    ,[     11.9052 , -3.46997354450193 ]
    ,[     12.5443 ,     -3.4711 ]
    ,[     12.6689 , -3.47129846270001 ]
    ,[     13.2893 ,     -3.4721 ]
    ,[     13.4524 , -3.47223618494477 ]
    ,[     14.0502 ,     -3.4727 ]
    ,[     14.2553 , -3.47293200121173 ]
    ,[     14.8266 ,      -3.473 ]
    ,[     15.0772 , -3.47222188641398 ]
    ,[      15.618 ,     -3.4657 ]
    ,[     15.9196 , -3.45761388511852 ]
    ,[     16.4242 ,     -3.4377 ]
    ,[      16.783 , -3.42006100430107 ]
    ,[     17.2448 ,     -3.3942 ]
    ,[     17.6654 , -3.36834639853593 ]
    ,[     18.0796 ,     -3.3417 ]
    ,[     18.5649 , -3.31028177880252 ]
    ,[     18.9283 ,     -3.2875 ]
    ,[     19.4796 , -3.25562940167823 ]
    ,[     19.7906 ,     -3.2396 ]
    ,[     20.4074 , -3.21182782990945 ]
    ,[     20.6663 ,     -3.2007 ]
    ,[     21.3502 , -3.17011557789626 ]
    ,[     21.5548 ,     -3.1608 ]
    ,[     22.3076 , -3.12668848080402 ]
    ,[     22.4556 ,       -3.12 ]
    ,[     23.2789 , -3.08290725716909 ]
    ,[     23.3685 ,     -3.0789 ]
    ,[     24.2632 , -3.03948593325803 ]
    ,[     24.2929 ,     -3.0382 ]
    ,[     25.2285 ,     -2.9986 ]
    ,[     25.2594 , -2.99732425576727 ]
    ,[     26.1749 ,     -2.9607 ]
    ,[     26.2667 , -2.95717393692135 ]
    ,[     27.1316 ,     -2.9255 ]
    ,[     27.2841 , -2.92022215173532 ]
    ,[     28.0983 ,     -2.8937 ]
    ,[     28.3104 , -2.88726520513505 ]
    ,[     29.0745 ,     -2.8661 ]
    ,[     29.3445 , -2.85950269654405 ]
    ,[     30.0598 ,     -2.8438 ]
    ,[     30.3855 , -2.83718184569304 ]
    ,[     31.0538 ,      -2.824 ]
    ,[     31.4352 , -2.81648367217499 ]
    ,[      32.056 ,     -2.8043 ]
    ,[     32.4931 , -2.79589475198134 ]
    ,[      33.066 ,     -2.7852 ]
    ,[     33.5584 , -2.77635464507587 ]
    ,[     34.0833 ,     -2.7673 ]
    ,[     34.6302 , -2.75830584261576 ]
    ,[     35.1075 ,     -2.7509 ]
    ,[     35.7073 , -2.74228478690225 ]
    ,[      36.138 ,     -2.7366 ]
    ,[     36.7889 , -2.72885516098644 ]
    ,[     37.1744 ,     -2.7248 ]
    ,[     37.8739 , -2.71857349085255 ]
    ,[     38.2163 ,     -2.7161 ]
    ,[     38.9612 , -2.71213126718871 ]
    ,[     39.2631 ,     -2.7111 ]
    ,[     40.0498 , -2.71003420772495 ]
    ,[     40.3143 ,     -2.7102 ]
    ,[     41.1394 , -2.71231981760419 ]
    ,[     41.3695 ,     -2.7133 ]
    ,[       42.23 , -2.71822011438949 ]
    ,[     42.4284 ,     -2.7196 ]
    ,[     43.3213 , -2.72671316844317 ]
    ,[     43.4903 ,     -2.7282 ]
    ,[      44.413 , -2.7368297407047 ]
    ,[     44.5548 ,     -2.7382 ]
    ,[      45.505 , -2.74738714858726 ]
    ,[     45.6215 ,     -2.7485 ]
    ,[     46.5969 , -2.75748655748745 ]
    ,[     46.6899 ,     -2.7583 ]
    ,[     47.6885 , -2.76621380442245 ]
    ,[     47.7594 ,     -2.7667 ]
    ,[     48.7795 , -2.77229412714835 ]
    ,[     48.8296 ,     -2.7725 ]
    ,[     49.8697 , -2.77498828850817 ]
    ,[     49.9001 ,      -2.775 ]
    ,[     50.9583 , -2.77285346773346 ]
    ,[     50.9703 ,     -2.7728 ]
    ,[     52.0398 ,     -2.7656 ]
    ,[     52.0444 , -2.76555971108486 ]
    ,[      53.108 ,     -2.7544 ]
    ,[     53.1275 , -2.75416216879129 ]
    ,[     54.1746 ,     -2.7399 ]
    ,[     54.2075 , -2.73941127800679 ]
    ,[     55.2391 ,     -2.7231 ]
    ,[     55.2839 , -2.72235151888594 ]
    ,[     56.3009 ,     -2.7047 ]
    ,[     56.3565 , -2.70370821534168 ]
    ,[     57.3597 ,     -2.6856 ]
    ,[     57.4249 , -2.68441670479332 ]
    ,[     58.4149 ,     -2.6666 ]
    ,[     58.4888 , -2.66529290464456 ]
    ,[      59.466 ,     -2.6486 ]
    ,[      59.548 , -2.64726342064215 ]
    ,[     60.5127 ,     -2.6319 ]
    ,[     60.6017 , -2.63046772633117 ]
    ,[     61.5543 ,     -2.6147 ]
    ,[     61.6488 , -2.61310429381035 ]
    ,[     62.5906 ,     -2.5969 ]
    ,[     62.6889 , -2.59516850163129 ]
    ,[      63.621 ,     -2.5784 ]
    ,[      63.722 , -2.57655469275769 ]
    ,[      64.645 ,     -2.5595 ]
    ,[     64.7479 , -2.55757724015651 ]
    ,[     65.6622 ,     -2.5403 ]
    ,[     65.7663 , -2.53831045526555 ]
    ,[     66.6722 ,     -2.5208 ]
    ,[     66.7772 , -2.51874753832604 ]
    ,[     67.6745 ,     -2.5011 ]
    ,[     67.7805 , -2.49901270834081 ]
    ,[     68.6686 ,     -2.4815 ]
    ,[     68.7758 , -2.47937520898788 ]
    ,[     69.6541 ,     -2.4619 ]
    ,[      69.763 , -2.45973392361805 ]
    ,[     70.6307 ,     -2.4428 ]
    ,[     70.7414 , -2.44071559962612 ]
    ,[     71.5981 ,     -2.4252 ]
    ,[     71.7099 , -2.42323500321752 ]
    ,[     72.5557 ,     -2.4086 ]
    ,[     72.6681 , -2.40667130599578 ]
    ,[     73.5031 ,     -2.3923 ]
    ,[     73.6158 , -2.39034252554163 ]
    ,[     74.4397 ,     -2.3758 ]
    ,[     74.5526 , -2.37376910757752 ]
    ,[     75.3651 ,     -2.3587 ]
    ,[     75.4783 , -2.35651587076445 ]
    ,[     76.2787 ,     -2.3403 ]
    ,[     76.3926 , -2.33787121320141 ]
    ,[     77.1801 ,     -2.3202 ]
    ,[     77.2952 , -2.31748816797083 ]
    ,[     78.0689 ,     -2.2982 ]
    ,[     78.1858 , -2.29509449678383 ]
    ,[     78.9445 ,     -2.2737 ]
    ,[     79.0641 , -2.27014842725085 ]
    ,[     79.8066 ,     -2.2466 ]
    ,[     79.9298 , -2.24235836589925 ]
    ,[     80.6548 ,      -2.214 ]
    ,[     80.7823 , -2.20820790159253 ]
    ,[     81.4889 ,     -2.1715 ]
    ,[     81.6211 , -2.16385544358427 ]
    ,[     82.3086 ,     -2.1205 ]
    ,[     82.4458 , -2.11113774197074 ]
    ,[     83.1135 ,     -2.0624 ]
    ,[     83.2558 , -2.05136828692182 ]
    ,[     83.9033 ,     -1.9986 ]
    ,[     84.0508 , -1.98603570041526 ]
    ,[     84.6775 ,     -1.9306 ]
    ,[     84.8304 , -1.91659417912159 ]
    ,[     85.4358 ,     -1.8595 ]
    ,[     85.5941 , -1.84418411802516 ]
    ,[     86.1778 ,     -1.7865 ]
    ,[     86.3417 , -1.76998740178628 ]
    ,[     86.9033 ,     -1.7125 ]
    ,[     87.0726 , -1.69492589418181 ]
    ,[     87.6119 ,     -1.6384 ]
    ,[     87.7865 , -1.6199763028064 ]
    ,[     88.3033 ,     -1.5652 ]
    ,[     88.4831 , -1.54607114582987 ]
    ,[     88.9772 ,     -1.4934 ]
    ,[      89.162 , -1.47369430636574 ]
    ,[     89.6333 ,     -1.4237 ]
    ,[     89.8229 , -1.40376017703733 ]
    ,[     90.2713 ,      -1.356 ]
    ,[     90.4655 , -1.33458200797745 ]
    ,[     90.8909 ,     -1.2859 ]
    ,[     91.0899 , -1.26238724436344 ]
    ,[     91.4917 ,     -1.2136 ]
    ,[     91.6956 , -1.1882045013333 ]
    ,[     92.0736 ,     -1.1401 ]
    ,[     92.2822 , -1.1130420415496 ]
    ,[     92.6365 ,     -1.0664 ]
    ,[     92.8493 , -1.03804374616245 ]
    ,[       93.18 , -0.993499999999998 ]
    ,[     93.3965 , -0.964035121541644 ]
    ,[      93.704 ,     -0.9219 ]
    ,[     93.9236 , -0.891694473625579 ]
    ,[     94.2084 ,     -0.8524 ]
    ,[     94.4301 , -0.821726442235979 ]
    ,[     94.6928 ,     -0.7854 ]
    ,[     94.9159 , -0.754636359023862 ]
    ,[     95.1572 ,     -0.7213 ]
    ,[     95.3806 , -0.690219843217143 ]
    ,[     95.6013 ,     -0.6593 ]
    ,[     95.8241 , -0.627888382201332 ]
    ,[     96.0249 ,     -0.5994 ]
    ,[     96.2463 , -0.567780932883416 ]
    ,[     96.4278 , -0.541699999999998 ]
    ,[     96.6468 , -0.510036982222024 ]
    ,[     96.8099 ,     -0.4863 ]
    ,[     97.0256 , -0.454693862919177 ]
    ,[     97.1709 ,     -0.4333 ]
    ,[     97.3824 , -0.402054521183221 ]
    ,[     97.5109 ,      -0.383 ]
    ,[      97.717 , -0.352287368062349 ]
    ,[     97.8296 ,     -0.3354 ]
    ,[     98.0292 , -0.30527049051758 ]
    ,[     98.1268 ,     -0.2905 ]
    ,[      98.319 , -0.261402451031449 ]
    ,[     98.4026 , -0.248699999999998 ]
    ,[     98.5861 , -0.220644104174921 ]
    ,[     98.6567 ,     -0.2098 ]
    ,[     98.8305 , -0.183029984711188 ]
    ,[      98.889 , -0.174000000000002 ]
    ,[     99.0519 , -0.14879364418824 ]
    ,[     99.0995 , -0.141399999999998 ]
    ,[     99.2504 , -0.117879307993469 ]
    ,[     99.2881 ,      -0.112 ]
    ,[     99.4257 , -0.0905396694708864 ]
    ,[     99.4547 ,      -0.086 ]
    ,[     99.5778 , -0.0666585676445583 ]
    ,[     99.5992 ,     -0.0633 ]
    ,[     99.7067 , -0.046436413682629 ]
    ,[     99.7215 , -0.0440999999999978 ]
    ,[     99.8122 , -0.0297039678071231 ]
    ,[     99.8217 ,     -0.0282 ]
    ,[     99.8943 , -0.0167527628389624 ]
    ,[     99.8997 ,     -0.0159 ]
    ,[      99.953 , -0.00747749056501723 ]
    ,[     99.9554 , -0.00710000000000223 ]
    ,[     99.9883 , -0.00189660990167476 ]
    ,[     99.9889 ,     -0.0018 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE741_slice () = [
     [ 0, 0.0103, 0.0103 ]
    ,[ 0.0004, 0.0411, -0.0206687314958866 ]
    ,[ 0.0007, 0.0586317701534065, -0.0412 ]
    ,[ 0.0021, 0.0929, -0.0889312566075623 ]
    ,[ 0.0035, 0.113645628155442, -0.0932 ]
    ,[ 0.0066, 0.1661, -0.111731395003299 ]
    ,[ 0.0109, 0.220055920902163, -0.1668 ]
    ,[ 0.0159, 0.2613, -0.215243231316273 ]
    ,[ 0.0261, 0.336565977277499, -0.2627 ]
    ,[ 0.0323, 0.3792, -0.287448921338879 ]
    ,[ 0.0529, 0.493432183431126, -0.3814 ]
    ,[ 0.0586, 0.5203, -0.405080494442093 ]
    ,[ 0.0954, 0.67676436977879, -0.5231 ]
    ,[ 0.0976, 0.6853, -0.529240285080991 ]
    ,[ 0.152, 0.8744, -0.673709947479169 ]
    ,[ 0.1576, 0.89211167943353, -0.6875 ]
    ,[ 0.2243, 1.0877, -0.83517491314464 ]
    ,[ 0.2433, 1.13917938426629, -0.8732 ]
    ,[ 0.3164, 1.3245, -1.01032061224482 ]
    ,[ 0.3551, 1.41625691418867, -1.0777 ]
    ,[ 0.4297, 1.5838, -1.19888974988787 ]
    ,[ 0.4947, 1.72189735965815, -1.2968 ]
    ,[ 0.5643, 1.8633, -1.39547235723638 ]
    ,[ 0.6616, 2.05219361121926, -1.5242 ]
    ,[ 0.7193, 2.1603, -1.59602176893465 ]
    ,[ 0.8533, 2.40253175337268, -1.7512 ]
    ,[ 0.892, 2.4704, -1.79322472788522 ]
    ,[ 1.0639, 2.76436197560191, -1.9661 ]
    ,[ 1.0779, 2.7881, -1.97923727400775 ]
    ,[ 1.2706, 3.1062, -2.14300562325043 ]
    ,[ 1.2851, 3.12854788101098, -2.1538 ]
    ,[ 1.4988, 3.4245, -2.28846503502367 ]
    ,[ 1.5605, 3.5003138228079, -2.321 ]
    ,[ 1.7792, 3.7456, -2.42322323074734 ]
    ,[ 1.9042, 3.8751140846322, -2.4744 ]
    ,[ 2.0999, 4.0685, -2.54687366663184 ]
    ,[ 2.2882, 4.24791488069976, -2.6096 ]
    ,[ 2.4432, 4.3928, -2.65727294688631 ]
    ,[ 2.6787, 4.60956593116489, -2.7245 ]
    ,[ 2.8009, 4.7191, -2.75748740682415 ]
    ,[ 3.0903, 4.96734672243149, -2.831 ]
    ,[ 3.1879, 5.0481, -2.85434759652941 ]
    ,[ 3.5285, 5.32111954946119, -2.9305 ]
    ,[ 3.6033, 5.3794, -2.94618929966791 ]
    ,[ 3.9915, 5.6734899878187, -3.022 ]
    ,[ 4.0448, 5.7129, -3.03169092947929 ]
    ,[ 4.4769, 6.02559728364608, -3.104 ]
    ,[ 4.5094, 6.0487, -3.10899161495747 ]
    ,[ 4.9814, 6.37914914718363, -3.1756 ]
    ,[ 4.9932, 6.3873, -3.17715023864426 ]
    ,[ 5.4972, 6.7301, -3.23996809323782 ]
    ,[ 5.505, 6.73531020378416, -3.2409 ]
    ,[ 6.026, 7.0755, -3.30031047951727 ]
    ,[ 6.0503, 7.09097007864757, -3.3029 ]
    ,[ 6.5796, 7.4184, -3.35388846006374 ]
    ,[ 6.6162, 7.44034089673585, -3.357 ]
    ,[ 7.158, 7.7534, -3.39533196634769 ]
    ,[ 7.2018, 7.77768057259166, -3.3977 ]
    ,[ 7.7617, 8.075, -3.4199832706212 ]
    ,[ 7.8059, 8.09753446917689, -3.4214 ]
    ,[ 8.3944, 8.3863, -3.43905784720807 ]
    ,[ 8.4292, 8.40276120154457, -3.44 ]
    ,[ 9.0539, 8.6877, -3.4542763947323 ]
    ,[ 9.0713, 8.69536204005411, -3.4546 ]
    ,[ 9.7314, 8.97606146050627, -3.4635 ]
    ,[ 9.7366, 8.9782, -3.46354140492042 ]
    ,[ 10.4089, 9.24808464465944, -3.4663 ]
    ,[ 10.4388, 9.2599, -3.46637514204183 ]
    ,[ 11.1037, 9.52029291603993, -3.4682 ]
    ,[ 11.1617, 9.5427, -3.46835013713221 ]
    ,[ 11.8157, 9.79053596088111, -3.4698 ]
    ,[ 11.9052, 9.8237, -3.46997354450193 ]
    ,[ 12.5443, 10.0543986027007, -3.4711 ]
    ,[ 12.6689, 10.098, -3.47129846270001 ]
    ,[ 13.2893, 10.307582636516, -3.4721 ]
    ,[ 13.4524, 10.3605, -3.47223618494477 ]
    ,[ 14.0502, 10.5456115556734, -3.4727 ]
    ,[ 14.2553, 10.6054, -3.47293200121173 ]
    ,[ 14.8266, 10.7616105751392, -3.473 ]
    ,[ 15.0772, 10.8265, -3.47222188641398 ]
    ,[ 15.618, 10.9618792794567, -3.4657 ]
    ,[ 15.9196, 11.0353, -3.45761388511852 ]
    ,[ 16.4242, 11.1554271102869, -3.4377 ]
    ,[ 16.783, 11.2381, -3.42006100430107 ]
    ,[ 17.2448, 11.3400724096017, -3.3942 ]
    ,[ 17.6654, 11.4279, -3.36834639853593 ]
    ,[ 18.0796, 11.5090844790881, -3.3417 ]
    ,[ 18.5649, 11.5969, -3.31028177880252 ]
    ,[ 18.9283, 11.6570138715995, -3.2875 ]
    ,[ 19.4796, 11.7371, -3.25562940167823 ]
    ,[ 19.7906, 11.7757310430375, -3.2396 ]
    ,[ 20.4074, 11.8438, -3.21182782990945 ]
    ,[ 20.6663, 11.8713330142995, -3.2007 ]
    ,[ 21.3502, 11.9432, -3.17011557789626 ]
    ,[ 21.5548, 11.9643076710793, -3.1608 ]
    ,[ 22.3076, 12.04, -3.12668848080402 ]
    ,[ 22.4556, 12.054491411174, -3.12 ]
    ,[ 23.2789, 12.1324, -3.08290725716909 ]
    ,[ 23.3685, 12.1405741283568, -3.0789 ]
    ,[ 24.2632, 12.2185, -3.03948593325803 ]
    ,[ 24.2929, 12.2209654596778, -3.0382 ]
    ,[ 25.2285, 12.2941424813915, -2.9986 ]
    ,[ 25.2594, 12.2964, -2.99732425576727 ]
    ,[ 26.1749, 12.3581733841001, -2.9607 ]
    ,[ 26.2667, 12.3638, -2.95717393692135 ]
    ,[ 27.1316, 12.4113111361375, -2.9255 ]
    ,[ 27.2841, 12.4186, -2.92022215173532 ]
    ,[ 28.0983, 12.4515427645873, -2.8937 ]
    ,[ 28.3104, 12.4584, -2.88726520513505 ]
    ,[ 29.0745, 12.4768279977368, -2.8661 ]
    ,[ 29.3445, 12.4809, -2.85950269654405 ]
    ,[ 30.0598, 12.4849694332826, -2.8438 ]
    ,[ 30.3855, 12.4832, -2.83718184569304 ]
    ,[ 31.0538, 12.4718691243473, -2.824 ]
    ,[ 31.4352, 12.461, -2.81648367217499 ]
    ,[ 32.056, 12.4370017815457, -2.8043 ]
    ,[ 32.4931, 12.4157, -2.79589475198134 ]
    ,[ 33.066, 12.3826661724125, -2.7852 ]
    ,[ 33.5584, 12.35, -2.77635464507587 ]
    ,[ 34.0833, 12.3112220869267, -2.7673 ]
    ,[ 34.6302, 12.2669, -2.75830584261576 ]
    ,[ 35.1075, 12.2252951416967, -2.7509 ]
    ,[ 35.7073, 12.1696, -2.74228478690225 ]
    ,[ 36.138, 12.127550612035, -2.7366 ]
    ,[ 36.7889, 12.0613, -2.72885516098644 ]
    ,[ 37.1744, 12.020798740471, -2.7248 ]
    ,[ 37.8739, 11.9453, -2.71857349085255 ]
    ,[ 38.2163, 11.9075656484029, -2.7161 ]
    ,[ 38.9612, 11.8252, -2.71213126718871 ]
    ,[ 39.2631, 11.7921738283378, -2.7111 ]
    ,[ 40.0498, 11.7045, -2.71003420772495 ]
    ,[ 40.3143, 11.6734471250066, -2.7102 ]
    ,[ 41.1394, 11.5678, -2.71231981760419 ]
    ,[ 41.3695, 11.5354013623982, -2.7133 ]
    ,[ 42.23, 11.4032, -2.71822011438949 ]
    ,[ 42.4284, 11.3705702296328, -2.7196 ]
    ,[ 43.3213, 11.2151, -2.72671316844317 ]
    ,[ 43.4903, 11.1841837185517, -2.7282 ]
    ,[ 44.413, 11.0081, -2.7368297407047 ]
    ,[ 44.5548, 10.9800604590022, -2.7382 ]
    ,[ 45.505, 10.7867, -2.74738714858726 ]
    ,[ 45.6215, 10.7624284380534, -2.7485 ]
    ,[ 46.5969, 10.5557, -2.75748655748745 ]
    ,[ 46.6899, 10.5357336718041, -2.7583 ]
    ,[ 47.6885, 10.3198, -2.76621380442245 ]
    ,[ 47.7594, 10.3044075322249, -2.7667 ]
    ,[ 48.7795, 10.0837, -2.77229412714835 ]
    ,[ 48.8296, 10.0729498314771, -2.7725 ]
    ,[ 49.8697, 9.8522, -2.77498828850817 ]
    ,[ 49.9001, 9.84580577481344, -2.775 ]
    ,[ 50.9583, 9.6225, -2.77285346773346 ]
    ,[ 50.9703, 9.61993328618727, -2.7728 ]
    ,[ 52.0398, 9.38661957169722, -2.7656 ]
    ,[ 52.0444, 9.3856, -2.76555971108486 ]
    ,[ 53.108, 9.14693026626976, -2.7544 ]
    ,[ 53.1275, 9.1425, -2.75416216879129 ]
    ,[ 54.1746, 8.9019361008737, -2.7399 ]
    ,[ 54.2075, 8.8943, -2.73941127800679 ]
    ,[ 55.2391, 8.65286476249349, -2.7231 ]
    ,[ 55.2839, 8.6423, -2.72235151888594 ]
    ,[ 56.3009, 8.40096992882055, -2.7047 ]
    ,[ 56.3565, 8.3877, -2.70370821534168 ]
    ,[ 57.3597, 8.14718953211664, -2.6856 ]
    ,[ 57.4249, 8.1315, -2.68441670479332 ]
    ,[ 58.4149, 7.89274657039189, -2.6666 ]
    ,[ 58.4888, 7.8749, -2.66529290464456 ]
    ,[ 59.466, 7.63889389712548, -2.6486 ]
    ,[ 59.548, 7.6191, -2.64726342064215 ]
    ,[ 60.5127, 7.38552691227436, -2.6319 ]
    ,[ 60.6017, 7.3638, -2.63046772633117 ]
    ,[ 61.5543, 7.12848018344877, -2.6147 ]
    ,[ 61.6488, 7.1049, -2.61310429381035 ]
    ,[ 62.5906, 6.86809003531546, -2.5969 ]
    ,[ 62.6889, 6.8432, -2.59516850163129 ]
    ,[ 63.621, 6.6059188613081, -2.5784 ]
    ,[ 63.722, 6.5801, -2.57655469275769 ]
    ,[ 64.645, 6.34360339727646, -2.5595 ]
    ,[ 64.7479, 6.3172, -2.55757724015651 ]
    ,[ 65.6622, 6.08259299816086, -2.5403 ]
    ,[ 65.7663, 6.0559, -2.53831045526555 ]
    ,[ 66.6722, 5.82416114684904, -2.5208 ]
    ,[ 66.7772, 5.7974, -2.51874753832604 ]
    ,[ 67.6745, 5.56991744948682, -2.5011 ]
    ,[ 67.7805, 5.5432, -2.49901270834081 ]
    ,[ 68.6686, 5.32098549412733, -2.4815 ]
    ,[ 68.7758, 5.2944, -2.47937520898788 ]
    ,[ 69.6541, 5.07877318326295, -2.4619 ]
    ,[ 69.763, 5.0523, -2.45973392361805 ]
    ,[ 70.6307, 4.84248113563952, -2.4428 ]
    ,[ 70.7414, 4.8157, -2.44071559962612 ]
    ,[ 71.5981, 4.60752218498402, -2.4252 ]
    ,[ 71.7099, 4.5803, -2.42323500321752 ]
    ,[ 72.5557, 4.37451354952558, -2.4086 ]
    ,[ 72.6681, 4.3472, -2.40667130599578 ]
    ,[ 73.5031, 4.144811276174, -2.3923 ]
    ,[ 73.6158, 4.1176, -2.39034252554163 ]
    ,[ 74.4397, 3.91974997362561, -2.3758 ]
    ,[ 74.5526, 3.8928, -2.37376910757752 ]
    ,[ 75.3651, 3.70021638717214, -2.3587 ]
    ,[ 75.4783, 3.6736, -2.35651587076445 ]
    ,[ 76.2787, 3.4872292888963, -2.3403 ]
    ,[ 76.3926, 3.461, -2.33787121320141 ]
    ,[ 77.1801, 3.28192569176393, -2.3202 ]
    ,[ 77.2952, 3.2561, -2.31748816797083 ]
    ,[ 78.0689, 3.08496721264894, -2.2982 ]
    ,[ 78.1858, 3.0595, -2.29509449678383 ]
    ,[ 78.9445, 2.89701837432517, -2.2737 ]
    ,[ 79.0641, 2.8719, -2.27014842725085 ]
    ,[ 79.8066, 2.71902241230571, -2.2466 ]
    ,[ 79.9298, 2.6941, -2.24235836589925 ]
    ,[ 80.6548, 2.54912875540631, -2.214 ]
    ,[ 80.7823, 2.5238, -2.20820790159253 ]
    ,[ 81.4889, 2.38384252310206, -2.1715 ]
    ,[ 81.6211, 2.3578, -2.16385544358427 ]
    ,[ 82.3086, 2.22341389974267, -2.1205 ]
    ,[ 82.4458, 2.1968, -2.11113774197074 ]
    ,[ 83.1135, 2.06832147745642, -2.0624 ]
    ,[ 83.2558, 2.0412, -2.05136828692182 ]
    ,[ 83.9033, 1.91910845825736, -1.9986 ]
    ,[ 84.0508, 1.8916, -1.98603570041526 ]
    ,[ 84.6775, 1.77604246165512, -1.9306 ]
    ,[ 84.8304, 1.7482, -1.91659417912159 ]
    ,[ 85.4358, 1.6394371216937, -1.8595 ]
    ,[ 85.5941, 1.6114, -1.84418411802516 ]
    ,[ 86.1778, 1.50954521191661, -1.7865 ]
    ,[ 86.3417, 1.4814, -1.76998740178628 ]
    ,[ 86.9033, 1.38657721938471, -1.7125 ]
    ,[ 87.0726, 1.3585, -1.69492589418181 ]
    ,[ 87.6119, 1.27069001565066, -1.6384 ]
    ,[ 87.7865, 1.2428, -1.6199763028064 ]
    ,[ 88.3033, 1.16185917093534, -1.5652 ]
    ,[ 88.4831, 1.1343, -1.54607114582987 ]
    ,[ 88.9772, 1.06025648905571, -1.4934 ]
    ,[ 89.162, 1.0332, -1.47369430636574 ]
    ,[ 89.6333, 0.965773877475373, -1.4237 ]
    ,[ 89.8229, 0.9393, -1.40376017703733 ]
    ,[ 90.2713, 0.878066534993753, -1.356 ]
    ,[ 90.4655, 0.851999999999998, -1.33458200797745 ]
    ,[ 90.8909, 0.795599665784704, -1.2859 ]
    ,[ 91.0899, 0.7696, -1.26238724436344 ]
    ,[ 91.4917, 0.717997547196124, -1.2136 ]
    ,[ 91.6956, 0.6923, -1.1882045013333 ]
    ,[ 92.0736, 0.645602852027171, -1.1401 ]
    ,[ 92.2822, 0.6204, -1.1130420415496 ]
    ,[ 92.6365, 0.578590722145727, -1.0664 ]
    ,[ 92.8493, 0.5541, -1.03804374616245 ]
    ,[ 93.18, 0.517004524980338, -0.993499999999998 ]
    ,[ 93.3965, 0.4934, -0.964035121541644 ]
    ,[ 93.704, 0.460872417234832, -0.9219 ]
    ,[ 93.9236, 0.4384, -0.891694473625579 ]
    ,[ 94.2084, 0.410239563407679, -0.8524 ]
    ,[ 94.4301, 0.3891, -0.821726442235979 ]
    ,[ 94.6928, 0.364946182595688, -0.7854 ]
    ,[ 94.9159, 0.3452, -0.754636359023862 ]
    ,[ 95.1572, 0.324577054646347, -0.7213 ]
    ,[ 95.3806, 0.3059, -0.690219843217143 ]
    ,[ 95.6013, 0.287617113614671, -0.6593 ]
    ,[ 95.8241, 0.2694, -0.627888382201332 ]
    ,[ 96.0249, 0.253279828881957, -0.5994 ]
    ,[ 96.2463, 0.235799999999999, -0.567780932883416 ]
    ,[ 96.4278, 0.221665395652198, -0.541699999999998 ]
    ,[ 96.6468, 0.2049, -0.510036982222024 ]
    ,[ 96.8099, 0.192664414774993, -0.4863 ]
    ,[ 97.0256, 0.1768, -0.454693862919177 ]
    ,[ 97.1709, 0.166301420323371, -0.4333 ]
    ,[ 97.3824, 0.1513, -0.402054521183221 ]
    ,[ 97.5109, 0.142358070500833, -0.383 ]
    ,[ 97.717, 0.1283, -0.352287368062349 ]
    ,[ 97.8296, 0.120771400892978, -0.3354 ]
    ,[ 98.0292, 0.1077, -0.30527049051758 ]
    ,[ 98.1268, 0.101441082681017, -0.2905 ]
    ,[ 98.319, 0.0894, -0.261402451031449 ]
    ,[ 98.4026, 0.0842893616423247, -0.248699999999998 ]
    ,[ 98.5861, 0.0733, -0.220644104174921 ]
    ,[ 98.6567, 0.0691393232535461, -0.2098 ]
    ,[ 98.8305, 0.0591, -0.183029984711188 ]
    ,[ 98.889, 0.0558036062820492, -0.174000000000002 ]
    ,[ 99.0519, 0.0468, -0.14879364418824 ]
    ,[ 99.0995, 0.0442008302379361, -0.141399999999998 ]
    ,[ 99.2504, 0.0361, -0.117879307993469 ]
    ,[ 99.2881, 0.0341252669380317, -0.112 ]
    ,[ 99.4257, 0.0270999999999993, -0.0905396694708864 ]
    ,[ 99.4547, 0.0256529839321654, -0.086 ]
    ,[ 99.5778, 0.0196000000000007, -0.0666585676445583 ]
    ,[ 99.5992, 0.018557158652148, -0.0633 ]
    ,[ 99.7067, 0.0134, -0.046436413682629 ]
    ,[ 99.7215, 0.0127072853453044, -0.0440999999999978 ]
    ,[ 99.8122, 0.00849999999999934, -0.0297039678071231 ]
    ,[ 99.8217, 0.00805580459336479, -0.0282 ]
    ,[ 99.8943, 0.0047, -0.0167527628389624 ]
    ,[ 99.8997, 0.00445947026486278, -0.0159 ]
    ,[ 99.953, 0.0021, -0.00747749056501723 ]
    ,[ 99.9554, 0.00199073501631114, -0.00710000000000223 ]
    ,[ 99.9883, 0.0005, -0.00189660990167476 ]
    ,[ 99.9889, 0.00047392704607346, -0.0018 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE741_range () = [
  0, 100,
  -3.473, 12.4849694332826
];
module airfoil_GOE741 () {
  polygon(points=airfoil_GOE741_path());
}