/* Generated from ./u/usa5.dat

Usage (copy/paste):

//    USA5
include <openscad-airfoil/./u/usa5.scad>
af_vec_path   = airfoil_USA5_path ();
af_vec_slice  = airfoil_USA5_slice ();
af_vec_range  = airfoil_USA5_range ();
airfoil_USA5 (); // 2d object


*/
function airfoil_USA5_path () = [
     [         100 ,           0 ]
    ,[     99.9889 , 0.00218023695808128 ]
    ,[     99.9888 ,      0.0022 ]
    ,[     99.9555 , 0.00887989397539329 ]
    ,[     99.9554 , 0.00890000000000286 ]
    ,[        99.9 , 0.0199402598938556 ]
    ,[     99.8997 ,        0.02 ]
    ,[     99.8223 , 0.0354802161754425 ]
    ,[     99.8217 ,      0.0356 ]
    ,[     99.7224 , 0.0553212564218224 ]
    ,[     99.7215 , 0.0554999999999972 ]
    ,[     99.6004 , 0.0796405992210801 ]
    ,[     99.5991 , 0.0798999999999972 ]
    ,[     99.4563 , 0.108361239752075 ]
    ,[     99.4546 ,      0.1087 ]
    ,[     99.2903 , 0.141442028204473 ]
    ,[      99.288 ,      0.1419 ]
    ,[     99.1023 , 0.17882388888289 ]
    ,[     99.0994 ,      0.1794 ]
    ,[     98.8925 , 0.220485436904489 ]
    ,[     98.8889 ,      0.2212 ]
    ,[     98.6609 , 0.266446568811813 ]
    ,[     98.6566 , 0.267300000000003 ]
    ,[     98.4076 , 0.316708794750675 ]
    ,[     98.4026 , 0.317699999999997 ]
    ,[     98.1329 , 0.371130479657722 ]
    ,[      98.127 ,      0.3723 ]
    ,[     97.8366 , 0.429873955872662 ]
    ,[     97.8299 , 0.431200000000003 ]
    ,[     97.5191 , 0.492579843858255 ]
    ,[     97.5114 , 0.494100000000003 ]
    ,[     97.1805 , 0.559481010682073 ]
    ,[     97.1718 , 0.561199999999997 ]
    ,[     96.8207 , 0.630488702867228 ]
    ,[      96.811 ,      0.6324 ]
    ,[     96.4402 , 0.705357163772467 ]
    ,[     96.4293 ,      0.7075 ]
    ,[     96.0389 , 0.784241041800773 ]
    ,[     96.0269 ,      0.7866 ]
    ,[     95.6171 , 0.867128369945563 ]
    ,[      95.604 ,      0.8697 ]
    ,[      95.175 , 0.953781775394213 ]
    ,[     95.1606 , 0.956599999999997 ]
    ,[     94.7126 , 1.04433606701302 ]
    ,[      94.697 ,      1.0474 ]
    ,[     94.2303 , 1.13940161328957 ]
    ,[     94.2136 ,      1.1427 ]
    ,[     93.7282 , 1.23860110191996 ]
    ,[     93.7105 ,      1.2421 ]
    ,[     93.2065 , 1.34172674460416 ]
    ,[     93.1879 ,      1.3454 ]
    ,[     92.6656 , 1.44832710769016 ]
    ,[     92.6459 ,      1.4522 ]
    ,[     92.1055 , 1.55806300615186 ]
    ,[     92.0848 ,      1.5621 ]
    ,[     91.5267 , 1.67024894739182 ]
    ,[     91.5046 ,      1.6745 ]
    ,[     90.9294 , 1.78419977037987 ]
    ,[     90.9056 ,      1.7887 ]
    ,[     90.3139 , 1.89941420470601 ]
    ,[      90.288 ,      1.9042 ]
    ,[     89.6804 , 2.01522782332576 ]
    ,[     89.6519 ,      2.0204 ]
    ,[     89.0293 , 2.13309569941427 ]
    ,[     88.9977 ,      2.1388 ]
    ,[     88.3608 , 2.2533514877895 ]
    ,[     88.3259 ,      2.2596 ]
    ,[     87.6752 , 2.37556327444161 ]
    ,[     87.6367 ,      2.3824 ]
    ,[     86.9727 , 2.49985818690015 ]
    ,[     86.9304 ,      2.5073 ]
    ,[     86.2538 , 2.625594074538 ]
    ,[     86.2072 ,      2.6337 ]
    ,[     85.5187 , 2.75290249440181 ]
    ,[     85.4676 ,      2.7617 ]
    ,[     84.7678 , 2.88137228340528 ]
    ,[     84.7117 ,      2.8909 ]
    ,[     84.0014 , 3.01071119441981 ]
    ,[       83.94 ,       3.021 ]
    ,[     83.2198 , 3.14083992034079 ]
    ,[     83.1528 ,      3.1519 ]
    ,[     82.4234 , 3.27124421575611 ]
    ,[     82.3503 ,      3.2831 ]
    ,[     81.6126 , 3.40171214495946 ]
    ,[      81.533 ,      3.4144 ]
    ,[     80.7877 , 3.53207315660379 ]
    ,[     80.7011 ,      3.5456 ]
    ,[     79.9491 , 3.6618064557772 ]
    ,[     79.8551 ,      3.6762 ]
    ,[     79.0971 , 3.79143225762649 ]
    ,[     78.9953 ,      3.8068 ]
    ,[     78.2321 , 3.92121466591919 ]
    ,[      78.122 ,      3.9376 ]
    ,[     77.3546 , 4.05094294347875 ]
    ,[     77.2355 ,      4.0684 ]
    ,[     76.4648 , 4.18048210905161 ]
    ,[     76.3364 ,       4.199 ]
    ,[     75.5633 , 4.30950271996196 ]
    ,[     75.4249 ,      4.3291 ]
    ,[     74.6503 , 4.43774022813159 ]
    ,[     74.5016 ,      4.4584 ]
    ,[     73.7264 , 4.56506945855338 ]
    ,[     73.5668 ,      4.5868 ]
    ,[     72.7919 , 4.69113912990274 ]
    ,[      72.621 ,      4.7139 ]
    ,[     71.8472 , 4.81583152104526 ]
    ,[     71.6646 ,      4.8396 ]
    ,[     70.8929 , 4.93877742532373 ]
    ,[      70.698 ,      4.9635 ]
    ,[     69.9292 , 5.05981225782841 ]
    ,[     69.7218 ,      5.0855 ]
    ,[     68.9567 , 5.17931916968458 ]
    ,[     68.7361 ,      5.2061 ]
    ,[     67.9759 , 5.29749163981255 ]
    ,[     67.7415 ,      5.3254 ]
    ,[      66.987 , 5.41437318306722 ]
    ,[     66.7383 ,      5.4434 ]
    ,[     65.9906 , 5.52972217260097 ]
    ,[     65.7271 ,      5.5598 ]
    ,[     64.9871 , 5.64330430827881 ]
    ,[     64.7083 ,      5.6744 ]
    ,[     63.9769 , 5.75502908060184 ]
    ,[     63.6824 ,      5.7871 ]
    ,[     62.9603 , 5.86475418283022 ]
    ,[     62.6499 ,      5.8977 ]
    ,[     61.9379 , 5.9722684768706 ]
    ,[     61.6113 ,       6.006 ]
    ,[     60.9101 , 6.07739213797908 ]
    ,[      60.567 ,      6.1118 ]
    ,[     59.8773 , 6.18008382790866 ]
    ,[     59.5176 ,      6.2155 ]
    ,[     58.8399 , 6.28231289086078 ]
    ,[     58.4635 ,      6.3194 ]
    ,[     57.7985 , 6.38468536617195 ]
    ,[     57.4051 ,      6.4231 ]
    ,[     56.7535 , 6.48624447031024 ]
    ,[     56.3429 ,      6.5256 ]
    ,[     55.7054 , 6.585828828318 ]
    ,[     55.2773 ,      6.6256 ]
    ,[     54.6547 , 6.68235002078247 ]
    ,[     54.2088 ,      6.7221 ]
    ,[     53.6018 , 6.77485307319539 ]
    ,[     53.1378 ,       6.814 ]
    ,[     52.5473 , 6.86218491489165 ]
    ,[     52.0649 ,      6.9001 ]
    ,[     51.4916 , 6.94331712977795 ]
    ,[     50.9905 ,      6.9792 ]
    ,[     50.4351 , 7.01676381192496 ]
    ,[      49.915 ,      7.0503 ]
    ,[     49.3785 , 7.08380732935536 ]
    ,[     48.8389 ,      7.1168 ]
    ,[      48.322 , 7.14799523970863 ]
    ,[     47.7626 ,      7.1812 ]
    ,[     47.2662 , 7.2100336375978 ]
    ,[     46.6866 ,      7.2429 ]
    ,[     46.2115 , 7.26917694799 ]
    ,[     45.6115 ,      7.3014 ]
    ,[     45.1585 , 7.32493516863505 ]
    ,[     44.5379 ,       7.356 ]
    ,[     44.1075 , 7.37670870012286 ]
    ,[     43.4662 ,      7.4062 ]
    ,[     43.0591 , 7.42401696009931 ]
    ,[      42.397 ,      7.4514 ]
    ,[     42.0138 , 7.46630096699922 ]
    ,[     41.3309 ,       7.491 ]
    ,[      40.972 , 7.5029750703253 ]
    ,[     40.2683 ,      7.5245 ]
    ,[     39.9341 , 7.53389514971546 ]
    ,[     39.2097 ,      7.5534 ]
    ,[     38.9007 , 7.56173692331951 ]
    ,[     38.1554 ,      7.5819 ]
    ,[     37.8721 , 7.58945044357125 ]
    ,[     37.1059 ,      7.6094 ]
    ,[     36.8488 , 7.61593784247574 ]
    ,[     36.0617 ,      7.6353 ]
    ,[     35.8313 , 7.6407338271164 ]
    ,[     35.0234 ,      7.6588 ]
    ,[     34.8201 , 7.66308664052571 ]
    ,[     33.9914 ,      7.6793 ]
    ,[     33.8156 , 7.68244976187434 ]
    ,[     32.9664 ,      7.6961 ]
    ,[     32.8183 , 7.69820568236483 ]
    ,[     31.9487 ,      7.7087 ]
    ,[     31.8288 , 7.70987164733262 ]
    ,[      30.939 ,      7.7165 ]
    ,[     30.8473 , 7.71698966918558 ]
    ,[     29.9377 ,       7.719 ]
    ,[     29.8745 , 7.71888160774201 ]
    ,[     28.9447 ,      7.7121 ]
    ,[     28.9105 , 7.7116576706919 ]
    ,[     27.9602 ,      7.6939 ]
    ,[     27.9558 , 7.69379466413957 ]
    ,[     27.0108 , 7.66666582140525 ]
    ,[     26.9849 ,      7.6658 ]
    ,[      26.076 , 7.63147807129827 ]
    ,[     26.0196 ,      7.6291 ]
    ,[     25.1519 , 7.58913072792314 ]
    ,[     25.0649 ,      7.5848 ]
    ,[      24.239 , 7.54101483434909 ]
    ,[     24.1216 ,      7.5344 ]
    ,[     23.3377 , 7.48787492078991 ]
    ,[     23.1902 ,      7.4787 ]
    ,[     22.4484 , 7.43081184371966 ]
    ,[     22.2715 ,       7.419 ]
    ,[     21.5717 , 7.37088876583516 ]
    ,[      21.366 ,      7.3563 ]
    ,[      20.708 , 7.30855759608271 ]
    ,[     20.4744 ,      7.2915 ]
    ,[     19.8576 , 7.24459102122391 ]
    ,[      19.597 ,      7.2216 ]
    ,[      19.021 , 7.15964428855817 ]
    ,[     18.7343 ,      7.1237 ]
    ,[     18.1985 , 7.04915675629851 ]
    ,[     17.8865 ,      7.0019 ]
    ,[     17.3904 , 6.92196186331074 ]
    ,[     17.0537 ,      6.8651 ]
    ,[     16.5971 , 6.78569766425798 ]
    ,[     16.2364 ,      6.7218 ]
    ,[     15.8187 , 6.6473728673867 ]
    ,[     15.4346 ,      6.5795 ]
    ,[     15.0557 , 6.51375892916947 ]
    ,[     14.6483 ,      6.4438 ]
    ,[     14.3082 , 6.38530000628663 ]
    ,[     13.8763 ,      6.3103 ]
    ,[     13.5766 , 6.2575049543101 ]
    ,[     13.1198 ,      6.1754 ]
    ,[     12.8613 , 6.12786213669952 ]
    ,[     12.3805 ,      6.0369 ]
    ,[     12.1627 , 5.99443935020147 ]
    ,[     11.6598 ,      5.8929 ]
    ,[     11.4811 , 5.85551492552354 ]
    ,[     10.9592 ,      5.7419 ]
    ,[     10.8169 , 5.70968325777159 ]
    ,[     10.2796 ,      5.5827 ]
    ,[     10.1704 , 5.55577155196753 ]
    ,[       9.622 ,       5.411 ]
    ,[      9.5422 , 5.3881260945409 ]
    ,[      8.9866 ,      5.2163 ]
    ,[       8.933 , 5.19877873401631 ]
    ,[      8.3725 ,      5.0084 ]
    ,[      8.3419 , 4.99768707671018 ]
    ,[      7.7792 ,      4.7974 ]
    ,[      7.7684 , 4.79352624701553 ]
    ,[      7.2121 , 4.59302806075958 ]
    ,[      7.2057 ,      4.5907 ]
    ,[      6.6737 , 4.39407927664387 ]
    ,[      6.6504 ,      4.3853 ]
    ,[      6.1538 , 4.19370485819962 ]
    ,[      6.1157 ,      4.1786 ]
    ,[      5.6528 , 3.98942752241918 ]
    ,[      5.6042 ,      3.9689 ]
    ,[      5.1711 , 3.77944412731131 ]
    ,[      5.1177 ,      3.7552 ]
    ,[      4.7089 , 3.5628317119576 ]
    ,[      4.6558 ,       3.537 ]
    ,[       4.266 , 3.34158518678489 ]
    ,[      4.2151 ,      3.3153 ]
    ,[       3.843 , 3.11756075407386 ]
    ,[      3.7966 ,      3.0922 ]
    ,[      3.4406 , 2.89230538917306 ]
    ,[      3.4012 ,      2.8696 ]
    ,[      3.0593 , 2.66751965668091 ]
    ,[      3.0294 ,      2.6494 ]
    ,[      2.6993 , 2.44438757697191 ]
    ,[      2.6817 ,      2.4332 ]
    ,[      2.3605 , 2.2238086814027 ]
    ,[      2.3575 ,      2.2218 ]
    ,[      2.0539 ,      2.0123 ]
    ,[      2.0402 , 2.00252737953516 ]
    ,[      1.7733 ,      1.8057 ]
    ,[      1.7422 , 1.78190101421778 ]
    ,[      1.5179 ,      1.6036 ]
    ,[      1.4699 , 1.56369338022702 ]
    ,[      1.2889 ,      1.4079 ]
    ,[      1.2247 , 1.35096826335171 ]
    ,[      1.0695 ,      1.2123 ]
    ,[      0.9713 , 1.12536757295085 ]
    ,[       0.843 ,      1.0118 ]
    ,[      0.7177 , 0.899004108514676 ]
    ,[      0.6308 ,      0.8192 ]
    ,[      0.4931 , 0.68885902185132 ]
    ,[      0.4467 ,      0.6432 ]
    ,[      0.3125 , 0.504892901179776 ]
    ,[      0.2973 ,      0.4887 ]
    ,[      0.1838 ,       0.358 ]
    ,[      0.1797 , 0.352664699069046 ]
    ,[      0.1037 ,      0.2509 ]
    ,[      0.0911 , 0.234748585979465 ]
    ,[      0.0518 ,      0.1663 ]
    ,[      0.0388 , 0.133058565681622 ]
    ,[      0.0219 ,      0.1019 ]
    ,[      0.0127 , 0.0881853148400749 ]
    ,[      0.0071 ,      0.0552 ]
    ,[      0.0026 , 0.0221343235561613 ]
    ,[      0.0014 ,      0.0238 ]
    ,[      0.0002 , 0.0108016892143149 ]
    ,[      0.0001 ,      0.0058 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0001 , -0.00296455100040407 ]
    ,[      0.0002 ,     -0.0058 ]
    ,[      0.0014 , -0.023230431932116 ]
    ,[      0.0026 ,     -0.0232 ]
    ,[      0.0071 , -0.0280087220386379 ]
    ,[      0.0127 ,     -0.0523 ]
    ,[      0.0219 , -0.0798101850015562 ]
    ,[      0.0388 ,     -0.0927 ]
    ,[      0.0518 , -0.100967300405507 ]
    ,[      0.0911 ,     -0.1442 ]
    ,[      0.1037 , -0.156917480103739 ]
    ,[      0.1797 ,     -0.2056 ]
    ,[      0.1838 , -0.207707029859525 ]
    ,[      0.2973 , -0.267684683622213 ]
    ,[      0.3125 ,     -0.2753 ]
    ,[      0.4467 , -0.333057069615878 ]
    ,[      0.4931 ,     -0.3504 ]
    ,[      0.6308 , -0.398467900973821 ]
    ,[      0.7177 ,     -0.4263 ]
    ,[       0.843 , -0.462974087271747 ]
    ,[      0.9713 ,     -0.4966 ]
    ,[      1.0695 , -0.519875620404543 ]
    ,[      1.2247 ,     -0.5524 ]
    ,[      1.2889 , -0.56435864520428 ]
    ,[      1.4699 ,     -0.5949 ]
    ,[      1.5179 , -0.60257837626539 ]
    ,[      1.7422 ,     -0.6361 ]
    ,[      1.7733 , -0.64030738427883 ]
    ,[      2.0402 ,     -0.6708 ]
    ,[      2.0539 , -0.672078619401603 ]
    ,[      2.3575 , -0.691603417137068 ]
    ,[      2.3605 ,     -0.6917 ]
    ,[      2.6817 , -0.694064582880041 ]
    ,[      2.6993 ,      -0.694 ]
    ,[      3.0294 , -0.693707062763233 ]
    ,[      3.0593 ,     -0.6937 ]
    ,[      3.4012 , -0.693186156139455 ]
    ,[      3.4406 ,     -0.6931 ]
    ,[      3.7966 , -0.692305537343446 ]
    ,[       3.843 ,     -0.6922 ]
    ,[      4.2151 , -0.691189354431588 ]
    ,[       4.266 ,      -0.691 ]
    ,[      4.6558 , -0.689430454908713 ]
    ,[      4.7089 ,     -0.6893 ]
    ,[      5.1177 , -0.686639101823354 ]
    ,[      5.1711 ,     -0.6855 ]
    ,[      5.6042 , -0.6655042145877 ]
    ,[      5.6528 ,     -0.6622 ]
    ,[      6.1157 , -0.62243434706808 ]
    ,[      6.1538 ,     -0.6186 ]
    ,[      6.6504 , -0.563370144430033 ]
    ,[      6.6737 ,     -0.5606 ]
    ,[      7.2057 , -0.49674548309432 ]
    ,[      7.2121 ,      -0.496 ]
    ,[      7.7684 ,     -0.4313 ]
    ,[      7.7792 , -0.429952362573562 ]
    ,[      8.3419 ,     -0.3522 ]
    ,[      8.3725 , -0.347662562644478 ]
    ,[       8.933 ,      -0.262 ]
    ,[      8.9866 , -0.253683520202123 ]
    ,[      9.5422 ,     -0.1697 ]
    ,[       9.622 , -0.158347362860727 ]
    ,[     10.1704 ,     -0.0854 ]
    ,[     10.2796 , -0.0715843074782903 ]
    ,[     10.8169 ,     -0.0054 ]
    ,[     10.9592 , 0.0117950577292482 ]
    ,[     11.4811 ,      0.0739 ]
    ,[     11.6598 , 0.0947822744891771 ]
    ,[     12.1627 ,      0.1525 ]
    ,[     12.3805 , 0.177040132439581 ]
    ,[     12.8613 ,      0.2303 ]
    ,[     13.1198 , 0.258443712416072 ]
    ,[     13.5766 ,      0.3074 ]
    ,[     13.8763 , 0.339007997647685 ]
    ,[     14.3082 ,      0.3838 ]
    ,[     14.6483 , 0.41844537742364 ]
    ,[     15.0557 ,      0.4596 ]
    ,[     15.4346 , 0.49792412741382 ]
    ,[     15.8187 ,      0.5369 ]
    ,[     16.2364 , 0.579350901692419 ]
    ,[     16.5971 ,      0.6158 ]
    ,[     17.0537 , 0.661239495942542 ]
    ,[     17.3904 ,       0.694 ]
    ,[     17.8865 , 0.740704296978322 ]
    ,[     18.1985 ,      0.7689 ]
    ,[     18.7343 , 0.814702499078165 ]
    ,[      19.021 ,      0.8376 ]
    ,[      19.597 , 0.87973699161703 ]
    ,[     19.8576 ,      0.8971 ]
    ,[     20.4744 , 0.934676342519898 ]
    ,[      20.708 ,      0.9482 ]
    ,[      21.366 , 0.985726533821531 ]
    ,[     21.5717 ,      0.9972 ]
    ,[     22.2715 , 1.03495156864151 ]
    ,[     22.4484 ,      1.0442 ]
    ,[     23.1902 , 1.08176912147632 ]
    ,[     23.3377 ,       1.089 ]
    ,[     24.1216 , 1.12611811235067 ]
    ,[      24.239 ,      1.1315 ]
    ,[     25.0649 , 1.16808546268872 ]
    ,[     25.1519 ,      1.1718 ]
    ,[     26.0196 , 1.20737425618325 ]
    ,[      26.076 ,      1.2096 ]
    ,[     26.9849 , 1.24405866517479 ]
    ,[     27.0108 ,       1.245 ]
    ,[     27.9558 ,      1.2778 ]
    ,[     27.9602 , 1.27794594727428 ]
    ,[     28.9105 ,       1.308 ]
    ,[     28.9447 , 1.30902516307356 ]
    ,[     29.8745 ,      1.3356 ]
    ,[     29.9377 , 1.33733404107274 ]
    ,[     30.8473 ,      1.3619 ]
    ,[      30.939 , 1.3643791696646 ]
    ,[     31.8288 ,      1.3886 ]
    ,[     31.9487 , 1.39186044043133 ]
    ,[     32.8183 ,      1.4152 ]
    ,[     32.9664 , 1.41909378349669 ]
    ,[     33.8156 ,      1.4408 ]
    ,[     33.9914 , 1.44514711121063 ]
    ,[     34.8201 ,      1.4648 ]
    ,[     35.0234 , 1.46937710589315 ]
    ,[     35.8313 ,      1.4864 ]
    ,[     36.0617 , 1.49086913297392 ]
    ,[     36.8488 ,      1.5047 ]
    ,[     37.1059 , 1.50870989274634 ]
    ,[     37.8721 ,       1.519 ]
    ,[     38.1554 , 1.52211832975652 ]
    ,[     38.9007 ,      1.5284 ]
    ,[     39.2097 , 1.53014316114742 ]
    ,[     39.9341 ,       1.532 ]
    ,[     40.2683 , 1.5317007737207 ]
    ,[      40.972 ,      1.5286 ]
    ,[     41.3309 , 1.52573764279044 ]
    ,[     42.0138 ,      1.5181 ]
    ,[      42.397 , 1.51267976052213 ]
    ,[     43.0591 ,      1.5016 ]
    ,[     43.4662 , 1.49380869260076 ]
    ,[     44.1075 ,      1.4802 ]
    ,[     44.5379 , 1.47025915146989 ]
    ,[     45.1585 ,       1.455 ]
    ,[     45.6115 , 1.44331807299203 ]
    ,[     46.2115 ,      1.4273 ]
    ,[     46.6866 , 1.414287726762 ]
    ,[     47.2662 ,      1.3982 ]
    ,[     47.7626 , 1.38438310889241 ]
    ,[      48.322 ,      1.3689 ]
    ,[     48.8389 , 1.35481135155191 ]
    ,[     49.3785 ,      1.3406 ]
    ,[      49.915 , 1.32713179483627 ]
    ,[     50.4351 ,      1.3143 ]
    ,[     50.9905 , 1.30035412760387 ]
    ,[     51.4916 ,      1.2875 ]
    ,[     52.0649 , 1.27249873008042 ]
    ,[     52.5473 ,      1.2596 ]
    ,[     53.1378 , 1.24343892198687 ]
    ,[     53.6018 ,      1.2305 ]
    ,[     54.2088 , 1.2132987852478 ]
    ,[     54.6547 ,      1.2004 ]
    ,[     55.2773 , 1.18194132068154 ]
    ,[     55.7054 ,       1.169 ]
    ,[     56.3429 , 1.14942905822685 ]
    ,[     56.7535 ,      1.1366 ]
    ,[     57.4051 , 1.11581229353695 ]
    ,[     57.7985 ,       1.103 ]
    ,[     58.4635 , 1.08090997021672 ]
    ,[     58.8399 ,      1.0682 ]
    ,[     59.5176 , 1.04493805259946 ]
    ,[     59.8773 ,      1.0323 ]
    ,[      60.567 , 1.00722272559214 ]
    ,[     60.9101 ,      0.9942 ]
    ,[     61.6113 , 0.966257785863962 ]
    ,[     61.9379 ,      0.9527 ]
    ,[     62.6499 , 0.922166618693259 ]
    ,[     62.9603 ,      0.9085 ]
    ,[     63.6824 , 0.876050614976592 ]
    ,[     63.9769 ,      0.8626 ]
    ,[     64.7083 , 0.828797577544458 ]
    ,[     64.9871 ,      0.8158 ]
    ,[     65.7271 , 0.78114691272575 ]
    ,[     65.9906 ,      0.7688 ]
    ,[     66.7383 , 0.733917048655041 ]
    ,[      66.987 ,      0.7224 ]
    ,[     67.7415 , 0.68787019542613 ]
    ,[     67.9759 ,      0.6773 ]
    ,[     68.7361 , 0.643706151195159 ]
    ,[     68.9567 ,      0.6342 ]
    ,[     69.7218 , 0.602213613593047 ]
    ,[     69.9292 , 0.593800000000001 ]
    ,[      70.698 , 0.563387426009493 ]
    ,[     70.8929 ,      0.5558 ]
    ,[     71.6646 , 0.525990280219246 ]
    ,[     71.8472 ,       0.519 ]
    ,[      72.621 , 0.489698995573809 ]
    ,[     72.7919 ,      0.4833 ]
    ,[     73.5668 , 0.454574235777456 ]
    ,[     73.7264 ,      0.4487 ]
    ,[     74.5016 , 0.420312301641821 ]
    ,[     74.6503 ,      0.4149 ]
    ,[     75.4249 , 0.386882539198925 ]
    ,[     75.5633 ,      0.3819 ]
    ,[     76.3364 , 0.354179480204474 ]
    ,[     76.4648 ,      0.3496 ]
    ,[     77.2355 , 0.322227928528527 ]
    ,[     77.3546 ,       0.318 ]
    ,[      78.122 , 0.290712756072966 ]
    ,[     78.2321 ,      0.2868 ]
    ,[     78.9953 , 0.259714915250527 ]
    ,[     79.0971 ,      0.2561 ]
    ,[     79.8551 , 0.229143021685547 ]
    ,[     79.9491 ,      0.2258 ]
    ,[     80.7011 , 0.199149616434448 ]
    ,[     80.7877 ,      0.1961 ]
    ,[      81.533 , 0.170063029552908 ]
    ,[     81.6126 ,      0.1673 ]
    ,[     82.3503 , 0.141813975807183 ]
    ,[     82.4234 ,      0.1393 ]
    ,[     83.1528 , 0.114293613098104 ]
    ,[     83.2198 ,       0.112 ]
    ,[       83.94 , 0.0873893021259163 ]
    ,[     84.0014 ,      0.0853 ]
    ,[     84.7117 , 0.0612054202017309 ]
    ,[     84.7678 , 0.0593000000000005 ]
    ,[     85.4676 , 0.0354443127171903 ]
    ,[     85.5187 , 0.0337000000000005 ]
    ,[     86.2072 , 0.0101934368990401 ]
    ,[     86.2538 ,      0.0086 ]
    ,[     86.9304 , -0.0146380429104622 ]
    ,[     86.9727 ,     -0.0161 ]
    ,[     87.6367 , -0.0391612706784283 ]
    ,[     87.6752 ,     -0.0405 ]
    ,[     88.3259 , -0.0631748147800708 ]
    ,[     88.3608 ,     -0.0644 ]
    ,[     88.9977 , -0.0869730054880704 ]
    ,[     89.0293 ,     -0.0881 ]
    ,[     89.6519 , -0.110376725519504 ]
    ,[     89.6804 ,     -0.1114 ]
    ,[      90.288 , -0.134149322509031 ]
    ,[     90.3139 ,     -0.1352 ]
    ,[     90.9056 , -0.161472592302158 ]
    ,[     90.9294 ,     -0.1626 ]
    ,[     91.5046 , -0.190791042985824 ]
    ,[     91.5267 ,     -0.1919 ]
    ,[     92.0848 , -0.219969595690753 ]
    ,[     92.1055 , -0.221000000000001 ]
    ,[     92.6459 , -0.247087185421312 ]
    ,[     92.6656 ,      -0.248 ]
    ,[     93.1879 , -0.270751231327406 ]
    ,[     93.2065 ,     -0.2715 ]
    ,[     93.7105 , -0.289738523696981 ]
    ,[     93.7282 ,     -0.2903 ]
    ,[     94.2136 , -0.303245432726249 ]
    ,[     94.2303 ,     -0.3036 ]
    ,[      94.697 , -0.310666737957952 ]
    ,[     94.7126 ,     -0.3108 ]
    ,[     95.1606 , -0.311572653942778 ]
    ,[      95.175 ,     -0.3115 ]
    ,[      95.604 , -0.306628943960249 ]
    ,[     95.6171 ,     -0.3064 ]
    ,[     96.0269 , -0.296851025403177 ]
    ,[     96.0389 ,     -0.2965 ]
    ,[     96.4293 , -0.282934730792573 ]
    ,[     96.4402 ,     -0.2825 ]
    ,[      96.811 , -0.265978561775289 ]
    ,[     96.8207 ,     -0.2655 ]
    ,[     97.1718 , -0.246605465271327 ]
    ,[     97.1805 , -0.246100000000001 ]
    ,[     97.5114 , -0.225606022307081 ]
    ,[     97.5191 , -0.225100000000001 ]
    ,[     97.8299 , -0.20358700099648 ]
    ,[     97.8366 , -0.203099999999999 ]
    ,[      98.127 , -0.181066170531957 ]
    ,[     98.1329 ,     -0.1806 ]
    ,[     98.4026 , -0.158523268850968 ]
    ,[     98.4076 ,     -0.1581 ]
    ,[     98.6566 , -0.136385923553701 ]
    ,[     98.6609 ,      -0.136 ]
    ,[     98.8889 , -0.115038274285265 ]
    ,[     98.8925 , -0.114700000000001 ]
    ,[     99.0994 , -0.0948833350846491 ]
    ,[     99.1023 ,     -0.0946 ]
    ,[      99.288 , -0.0761325290370311 ]
    ,[     99.2903 ,     -0.0759 ]
    ,[     99.4546 , -0.0590761198616803 ]
    ,[     99.4563 ,     -0.0589 ]
    ,[     99.5991 , -0.0439380109748655 ]
    ,[     99.6004 ,     -0.0438 ]
    ,[     99.7215 , -0.0307975751093851 ]
    ,[     99.7224 ,     -0.0307 ]
    ,[     99.8217 , -0.0198658477891468 ]
    ,[     99.8223 ,     -0.0198 ]
    ,[     99.8997 , -0.0112336227686297 ]
    ,[        99.9 ,     -0.0112 ]
    ,[     99.9554 , -0.00501096401783569 ]
    ,[     99.9555 ,      -0.005 ]
    ,[     99.9888 , -0.00131153227076979 ]
    ,[     99.9889 ,     -0.0013 ]
    ,[         100 ,           0 ]
];
function airfoil_USA5_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0001, 0.0058, -0.00296455100040407 ]
    ,[ 0.0002, 0.0108016892143149, -0.0058 ]
    ,[ 0.0014, 0.0238, -0.023230431932116 ]
    ,[ 0.0026, 0.0221343235561613, -0.0232 ]
    ,[ 0.0071, 0.0552, -0.0280087220386379 ]
    ,[ 0.0127, 0.0881853148400749, -0.0523 ]
    ,[ 0.0219, 0.1019, -0.0798101850015562 ]
    ,[ 0.0388, 0.133058565681622, -0.0927 ]
    ,[ 0.0518, 0.1663, -0.100967300405507 ]
    ,[ 0.0911, 0.234748585979465, -0.1442 ]
    ,[ 0.1037, 0.2509, -0.156917480103739 ]
    ,[ 0.1797, 0.352664699069046, -0.2056 ]
    ,[ 0.1838, 0.358, -0.207707029859525 ]
    ,[ 0.2973, 0.4887, -0.267684683622213 ]
    ,[ 0.3125, 0.504892901179776, -0.2753 ]
    ,[ 0.4467, 0.6432, -0.333057069615878 ]
    ,[ 0.4931, 0.68885902185132, -0.3504 ]
    ,[ 0.6308, 0.8192, -0.398467900973821 ]
    ,[ 0.7177, 0.899004108514676, -0.4263 ]
    ,[ 0.843, 1.0118, -0.462974087271747 ]
    ,[ 0.9713, 1.12536757295085, -0.4966 ]
    ,[ 1.0695, 1.2123, -0.519875620404543 ]
    ,[ 1.2247, 1.35096826335171, -0.5524 ]
    ,[ 1.2889, 1.4079, -0.56435864520428 ]
    ,[ 1.4699, 1.56369338022702, -0.5949 ]
    ,[ 1.5179, 1.6036, -0.60257837626539 ]
    ,[ 1.7422, 1.78190101421778, -0.6361 ]
    ,[ 1.7733, 1.8057, -0.64030738427883 ]
    ,[ 2.0402, 2.00252737953516, -0.6708 ]
    ,[ 2.0539, 2.0123, -0.672078619401603 ]
    ,[ 2.3575, 2.2218, -0.691603417137068 ]
    ,[ 2.3605, 2.2238086814027, -0.6917 ]
    ,[ 2.6817, 2.4332, -0.694064582880041 ]
    ,[ 2.6993, 2.44438757697191, -0.694 ]
    ,[ 3.0294, 2.6494, -0.693707062763233 ]
    ,[ 3.0593, 2.66751965668091, -0.6937 ]
    ,[ 3.4012, 2.8696, -0.693186156139455 ]
    ,[ 3.4406, 2.89230538917306, -0.6931 ]
    ,[ 3.7966, 3.0922, -0.692305537343446 ]
    ,[ 3.843, 3.11756075407386, -0.6922 ]
    ,[ 4.2151, 3.3153, -0.691189354431588 ]
    ,[ 4.266, 3.34158518678489, -0.691 ]
    ,[ 4.6558, 3.537, -0.689430454908713 ]
    ,[ 4.7089, 3.5628317119576, -0.6893 ]
    ,[ 5.1177, 3.7552, -0.686639101823354 ]
    ,[ 5.1711, 3.77944412731131, -0.6855 ]
    ,[ 5.6042, 3.9689, -0.6655042145877 ]
    ,[ 5.6528, 3.98942752241918, -0.6622 ]
    ,[ 6.1157, 4.1786, -0.62243434706808 ]
    ,[ 6.1538, 4.19370485819962, -0.6186 ]
    ,[ 6.6504, 4.3853, -0.563370144430033 ]
    ,[ 6.6737, 4.39407927664387, -0.5606 ]
    ,[ 7.2057, 4.5907, -0.49674548309432 ]
    ,[ 7.2121, 4.59302806075958, -0.496 ]
    ,[ 7.7684, 4.79352624701553, -0.4313 ]
    ,[ 7.7792, 4.7974, -0.429952362573562 ]
    ,[ 8.3419, 4.99768707671018, -0.3522 ]
    ,[ 8.3725, 5.0084, -0.347662562644478 ]
    ,[ 8.933, 5.19877873401631, -0.262 ]
    ,[ 8.9866, 5.2163, -0.253683520202123 ]
    ,[ 9.5422, 5.3881260945409, -0.1697 ]
    ,[ 9.622, 5.411, -0.158347362860727 ]
    ,[ 10.1704, 5.55577155196753, -0.0854 ]
    ,[ 10.2796, 5.5827, -0.0715843074782903 ]
    ,[ 10.8169, 5.70968325777159, -0.0054 ]
    ,[ 10.9592, 5.7419, 0.0117950577292482 ]
    ,[ 11.4811, 5.85551492552354, 0.0739 ]
    ,[ 11.6598, 5.8929, 0.0947822744891771 ]
    ,[ 12.1627, 5.99443935020147, 0.1525 ]
    ,[ 12.3805, 6.0369, 0.177040132439581 ]
    ,[ 12.8613, 6.12786213669952, 0.2303 ]
    ,[ 13.1198, 6.1754, 0.258443712416072 ]
    ,[ 13.5766, 6.2575049543101, 0.3074 ]
    ,[ 13.8763, 6.3103, 0.339007997647685 ]
    ,[ 14.3082, 6.38530000628663, 0.3838 ]
    ,[ 14.6483, 6.4438, 0.41844537742364 ]
    ,[ 15.0557, 6.51375892916947, 0.4596 ]
    ,[ 15.4346, 6.5795, 0.49792412741382 ]
    ,[ 15.8187, 6.6473728673867, 0.5369 ]
    ,[ 16.2364, 6.7218, 0.579350901692419 ]
    ,[ 16.5971, 6.78569766425798, 0.6158 ]
    ,[ 17.0537, 6.8651, 0.661239495942542 ]
    ,[ 17.3904, 6.92196186331074, 0.694 ]
    ,[ 17.8865, 7.0019, 0.740704296978322 ]
    ,[ 18.1985, 7.04915675629851, 0.7689 ]
    ,[ 18.7343, 7.1237, 0.814702499078165 ]
    ,[ 19.021, 7.15964428855817, 0.8376 ]
    ,[ 19.597, 7.2216, 0.87973699161703 ]
    ,[ 19.8576, 7.24459102122391, 0.8971 ]
    ,[ 20.4744, 7.2915, 0.934676342519898 ]
    ,[ 20.708, 7.30855759608271, 0.9482 ]
    ,[ 21.366, 7.3563, 0.985726533821531 ]
    ,[ 21.5717, 7.37088876583516, 0.9972 ]
    ,[ 22.2715, 7.419, 1.03495156864151 ]
    ,[ 22.4484, 7.43081184371966, 1.0442 ]
    ,[ 23.1902, 7.4787, 1.08176912147632 ]
    ,[ 23.3377, 7.48787492078991, 1.089 ]
    ,[ 24.1216, 7.5344, 1.12611811235067 ]
    ,[ 24.239, 7.54101483434909, 1.1315 ]
    ,[ 25.0649, 7.5848, 1.16808546268872 ]
    ,[ 25.1519, 7.58913072792314, 1.1718 ]
    ,[ 26.0196, 7.6291, 1.20737425618325 ]
    ,[ 26.076, 7.63147807129827, 1.2096 ]
    ,[ 26.9849, 7.6658, 1.24405866517479 ]
    ,[ 27.0108, 7.66666582140525, 1.245 ]
    ,[ 27.9558, 7.69379466413957, 1.2778 ]
    ,[ 27.9602, 7.6939, 1.27794594727428 ]
    ,[ 28.9105, 7.7116576706919, 1.308 ]
    ,[ 28.9447, 7.7121, 1.30902516307356 ]
    ,[ 29.8745, 7.71888160774201, 1.3356 ]
    ,[ 29.9377, 7.719, 1.33733404107274 ]
    ,[ 30.8473, 7.71698966918558, 1.3619 ]
    ,[ 30.939, 7.7165, 1.3643791696646 ]
    ,[ 31.8288, 7.70987164733262, 1.3886 ]
    ,[ 31.9487, 7.7087, 1.39186044043133 ]
    ,[ 32.8183, 7.69820568236483, 1.4152 ]
    ,[ 32.9664, 7.6961, 1.41909378349669 ]
    ,[ 33.8156, 7.68244976187434, 1.4408 ]
    ,[ 33.9914, 7.6793, 1.44514711121063 ]
    ,[ 34.8201, 7.66308664052571, 1.4648 ]
    ,[ 35.0234, 7.6588, 1.46937710589315 ]
    ,[ 35.8313, 7.6407338271164, 1.4864 ]
    ,[ 36.0617, 7.6353, 1.49086913297392 ]
    ,[ 36.8488, 7.61593784247574, 1.5047 ]
    ,[ 37.1059, 7.6094, 1.50870989274634 ]
    ,[ 37.8721, 7.58945044357125, 1.519 ]
    ,[ 38.1554, 7.5819, 1.52211832975652 ]
    ,[ 38.9007, 7.56173692331951, 1.5284 ]
    ,[ 39.2097, 7.5534, 1.53014316114742 ]
    ,[ 39.9341, 7.53389514971546, 1.532 ]
    ,[ 40.2683, 7.5245, 1.5317007737207 ]
    ,[ 40.972, 7.5029750703253, 1.5286 ]
    ,[ 41.3309, 7.491, 1.52573764279044 ]
    ,[ 42.0138, 7.46630096699922, 1.5181 ]
    ,[ 42.397, 7.4514, 1.51267976052213 ]
    ,[ 43.0591, 7.42401696009931, 1.5016 ]
    ,[ 43.4662, 7.4062, 1.49380869260076 ]
    ,[ 44.1075, 7.37670870012286, 1.4802 ]
    ,[ 44.5379, 7.356, 1.47025915146989 ]
    ,[ 45.1585, 7.32493516863505, 1.455 ]
    ,[ 45.6115, 7.3014, 1.44331807299203 ]
    ,[ 46.2115, 7.26917694799, 1.4273 ]
    ,[ 46.6866, 7.2429, 1.414287726762 ]
    ,[ 47.2662, 7.2100336375978, 1.3982 ]
    ,[ 47.7626, 7.1812, 1.38438310889241 ]
    ,[ 48.322, 7.14799523970863, 1.3689 ]
    ,[ 48.8389, 7.1168, 1.35481135155191 ]
    ,[ 49.3785, 7.08380732935536, 1.3406 ]
    ,[ 49.915, 7.0503, 1.32713179483627 ]
    ,[ 50.4351, 7.01676381192496, 1.3143 ]
    ,[ 50.9905, 6.9792, 1.30035412760387 ]
    ,[ 51.4916, 6.94331712977795, 1.2875 ]
    ,[ 52.0649, 6.9001, 1.27249873008042 ]
    ,[ 52.5473, 6.86218491489165, 1.2596 ]
    ,[ 53.1378, 6.814, 1.24343892198687 ]
    ,[ 53.6018, 6.77485307319539, 1.2305 ]
    ,[ 54.2088, 6.7221, 1.2132987852478 ]
    ,[ 54.6547, 6.68235002078247, 1.2004 ]
    ,[ 55.2773, 6.6256, 1.18194132068154 ]
    ,[ 55.7054, 6.585828828318, 1.169 ]
    ,[ 56.3429, 6.5256, 1.14942905822685 ]
    ,[ 56.7535, 6.48624447031024, 1.1366 ]
    ,[ 57.4051, 6.4231, 1.11581229353695 ]
    ,[ 57.7985, 6.38468536617195, 1.103 ]
    ,[ 58.4635, 6.3194, 1.08090997021672 ]
    ,[ 58.8399, 6.28231289086078, 1.0682 ]
    ,[ 59.5176, 6.2155, 1.04493805259946 ]
    ,[ 59.8773, 6.18008382790866, 1.0323 ]
    ,[ 60.567, 6.1118, 1.00722272559214 ]
    ,[ 60.9101, 6.07739213797908, 0.9942 ]
    ,[ 61.6113, 6.006, 0.966257785863962 ]
    ,[ 61.9379, 5.9722684768706, 0.9527 ]
    ,[ 62.6499, 5.8977, 0.922166618693259 ]
    ,[ 62.9603, 5.86475418283022, 0.9085 ]
    ,[ 63.6824, 5.7871, 0.876050614976592 ]
    ,[ 63.9769, 5.75502908060184, 0.8626 ]
    ,[ 64.7083, 5.6744, 0.828797577544458 ]
    ,[ 64.9871, 5.64330430827881, 0.8158 ]
    ,[ 65.7271, 5.5598, 0.78114691272575 ]
    ,[ 65.9906, 5.52972217260097, 0.7688 ]
    ,[ 66.7383, 5.4434, 0.733917048655041 ]
    ,[ 66.987, 5.41437318306722, 0.7224 ]
    ,[ 67.7415, 5.3254, 0.68787019542613 ]
    ,[ 67.9759, 5.29749163981255, 0.6773 ]
    ,[ 68.7361, 5.2061, 0.643706151195159 ]
    ,[ 68.9567, 5.17931916968458, 0.6342 ]
    ,[ 69.7218, 5.0855, 0.602213613593047 ]
    ,[ 69.9292, 5.05981225782841, 0.593800000000001 ]
    ,[ 70.698, 4.9635, 0.563387426009493 ]
    ,[ 70.8929, 4.93877742532373, 0.5558 ]
    ,[ 71.6646, 4.8396, 0.525990280219246 ]
    ,[ 71.8472, 4.81583152104526, 0.519 ]
    ,[ 72.621, 4.7139, 0.489698995573809 ]
    ,[ 72.7919, 4.69113912990274, 0.4833 ]
    ,[ 73.5668, 4.5868, 0.454574235777456 ]
    ,[ 73.7264, 4.56506945855338, 0.4487 ]
    ,[ 74.5016, 4.4584, 0.420312301641821 ]
    ,[ 74.6503, 4.43774022813159, 0.4149 ]
    ,[ 75.4249, 4.3291, 0.386882539198925 ]
    ,[ 75.5633, 4.30950271996196, 0.3819 ]
    ,[ 76.3364, 4.199, 0.354179480204474 ]
    ,[ 76.4648, 4.18048210905161, 0.3496 ]
    ,[ 77.2355, 4.0684, 0.322227928528527 ]
    ,[ 77.3546, 4.05094294347875, 0.318 ]
    ,[ 78.122, 3.9376, 0.290712756072966 ]
    ,[ 78.2321, 3.92121466591919, 0.2868 ]
    ,[ 78.9953, 3.8068, 0.259714915250527 ]
    ,[ 79.0971, 3.79143225762649, 0.2561 ]
    ,[ 79.8551, 3.6762, 0.229143021685547 ]
    ,[ 79.9491, 3.6618064557772, 0.2258 ]
    ,[ 80.7011, 3.5456, 0.199149616434448 ]
    ,[ 80.7877, 3.53207315660379, 0.1961 ]
    ,[ 81.533, 3.4144, 0.170063029552908 ]
    ,[ 81.6126, 3.40171214495946, 0.1673 ]
    ,[ 82.3503, 3.2831, 0.141813975807183 ]
    ,[ 82.4234, 3.27124421575611, 0.1393 ]
    ,[ 83.1528, 3.1519, 0.114293613098104 ]
    ,[ 83.2198, 3.14083992034079, 0.112 ]
    ,[ 83.94, 3.021, 0.0873893021259163 ]
    ,[ 84.0014, 3.01071119441981, 0.0853 ]
    ,[ 84.7117, 2.8909, 0.0612054202017309 ]
    ,[ 84.7678, 2.88137228340528, 0.0593000000000005 ]
    ,[ 85.4676, 2.7617, 0.0354443127171903 ]
    ,[ 85.5187, 2.75290249440181, 0.0337000000000005 ]
    ,[ 86.2072, 2.6337, 0.0101934368990401 ]
    ,[ 86.2538, 2.625594074538, 0.0086 ]
    ,[ 86.9304, 2.5073, -0.0146380429104622 ]
    ,[ 86.9727, 2.49985818690015, -0.0161 ]
    ,[ 87.6367, 2.3824, -0.0391612706784283 ]
    ,[ 87.6752, 2.37556327444161, -0.0405 ]
    ,[ 88.3259, 2.2596, -0.0631748147800708 ]
    ,[ 88.3608, 2.2533514877895, -0.0644 ]
    ,[ 88.9977, 2.1388, -0.0869730054880704 ]
    ,[ 89.0293, 2.13309569941427, -0.0881 ]
    ,[ 89.6519, 2.0204, -0.110376725519504 ]
    ,[ 89.6804, 2.01522782332576, -0.1114 ]
    ,[ 90.288, 1.9042, -0.134149322509031 ]
    ,[ 90.3139, 1.89941420470601, -0.1352 ]
    ,[ 90.9056, 1.7887, -0.161472592302158 ]
    ,[ 90.9294, 1.78419977037987, -0.1626 ]
    ,[ 91.5046, 1.6745, -0.190791042985824 ]
    ,[ 91.5267, 1.67024894739182, -0.1919 ]
    ,[ 92.0848, 1.5621, -0.219969595690753 ]
    ,[ 92.1055, 1.55806300615186, -0.221000000000001 ]
    ,[ 92.6459, 1.4522, -0.247087185421312 ]
    ,[ 92.6656, 1.44832710769016, -0.248 ]
    ,[ 93.1879, 1.3454, -0.270751231327406 ]
    ,[ 93.2065, 1.34172674460416, -0.2715 ]
    ,[ 93.7105, 1.2421, -0.289738523696981 ]
    ,[ 93.7282, 1.23860110191996, -0.2903 ]
    ,[ 94.2136, 1.1427, -0.303245432726249 ]
    ,[ 94.2303, 1.13940161328957, -0.3036 ]
    ,[ 94.697, 1.0474, -0.310666737957952 ]
    ,[ 94.7126, 1.04433606701302, -0.3108 ]
    ,[ 95.1606, 0.956599999999997, -0.311572653942778 ]
    ,[ 95.175, 0.953781775394213, -0.3115 ]
    ,[ 95.604, 0.8697, -0.306628943960249 ]
    ,[ 95.6171, 0.867128369945563, -0.3064 ]
    ,[ 96.0269, 0.7866, -0.296851025403177 ]
    ,[ 96.0389, 0.784241041800773, -0.2965 ]
    ,[ 96.4293, 0.7075, -0.282934730792573 ]
    ,[ 96.4402, 0.705357163772467, -0.2825 ]
    ,[ 96.811, 0.6324, -0.265978561775289 ]
    ,[ 96.8207, 0.630488702867228, -0.2655 ]
    ,[ 97.1718, 0.561199999999997, -0.246605465271327 ]
    ,[ 97.1805, 0.559481010682073, -0.246100000000001 ]
    ,[ 97.5114, 0.494100000000003, -0.225606022307081 ]
    ,[ 97.5191, 0.492579843858255, -0.225100000000001 ]
    ,[ 97.8299, 0.431200000000003, -0.20358700099648 ]
    ,[ 97.8366, 0.429873955872662, -0.203099999999999 ]
    ,[ 98.127, 0.3723, -0.181066170531957 ]
    ,[ 98.1329, 0.371130479657722, -0.1806 ]
    ,[ 98.4026, 0.317699999999997, -0.158523268850968 ]
    ,[ 98.4076, 0.316708794750675, -0.1581 ]
    ,[ 98.6566, 0.267300000000003, -0.136385923553701 ]
    ,[ 98.6609, 0.266446568811813, -0.136 ]
    ,[ 98.8889, 0.2212, -0.115038274285265 ]
    ,[ 98.8925, 0.220485436904489, -0.114700000000001 ]
    ,[ 99.0994, 0.1794, -0.0948833350846491 ]
    ,[ 99.1023, 0.17882388888289, -0.0946 ]
    ,[ 99.288, 0.1419, -0.0761325290370311 ]
    ,[ 99.2903, 0.141442028204473, -0.0759 ]
    ,[ 99.4546, 0.1087, -0.0590761198616803 ]
    ,[ 99.4563, 0.108361239752075, -0.0589 ]
    ,[ 99.5991, 0.0798999999999972, -0.0439380109748655 ]
    ,[ 99.6004, 0.0796405992210801, -0.0438 ]
    ,[ 99.7215, 0.0554999999999972, -0.0307975751093851 ]
    ,[ 99.7224, 0.0553212564218224, -0.0307 ]
    ,[ 99.8217, 0.0356, -0.0198658477891468 ]
    ,[ 99.8223, 0.0354802161754425, -0.0198 ]
    ,[ 99.8997, 0.02, -0.0112336227686297 ]
    ,[ 99.9, 0.0199402598938556, -0.0112 ]
    ,[ 99.9554, 0.00890000000000286, -0.00501096401783569 ]
    ,[ 99.9555, 0.00887989397539329, -0.005 ]
    ,[ 99.9888, 0.0022, -0.00131153227076979 ]
    ,[ 99.9889, 0.00218023695808128, -0.0013 ]
    ,[ 100, 0, 0 ]
];
function airfoil_USA5_range () = [
  0, 100,
  -0.694064582880041, 7.719
];
module airfoil_USA5 () {
  polygon(points=airfoil_USA5_path());
}
