/* Generated from ./g/goe441.dat

Usage (copy/paste):

//    GOE441
include <openscad-airfoil/./g/goe441.scad>
af_vec_path   = airfoil_GOE441_path ();
af_vec_slice  = airfoil_GOE441_slice ();
af_vec_range  = airfoil_GOE441_range ();
airfoil_GOE441 (); // 2d object


*/
function airfoil_GOE441_path () = [
     [         100 ,       0.135 ]
    ,[     99.9889 , 0.13926153474835 ]
    ,[     99.9888 ,      0.1393 ]
    ,[     99.9557 , 0.152084172260781 ]
    ,[     99.9554 , 0.152200000000005 ]
    ,[     99.9003 , 0.173369863085259 ]
    ,[     99.8997 ,      0.1736 ]
    ,[     99.8227 , 0.203177181711366 ]
    ,[     99.8216 ,      0.2036 ]
    ,[      99.723 , 0.241485610307708 ]
    ,[     99.7214 ,      0.2421 ]
    ,[     99.6013 , 0.288179695444349 ]
    ,[     99.5989 ,      0.2891 ]
    ,[     99.4576 , 0.343237368735198 ]
    ,[     99.4543 , 0.344499999999995 ]
    ,[     99.2918 , 0.406595607452972 ]
    ,[     99.2876 ,      0.4082 ]
    ,[     99.1041 , 0.47827854888119 ]
    ,[     99.0988 ,      0.4803 ]
    ,[     98.8946 , 0.558029043083451 ]
    ,[     98.8881 ,      0.5605 ]
    ,[     98.6633 , 0.645900629616478 ]
    ,[     98.6554 ,      0.6489 ]
    ,[     98.4102 , 0.741880274293031 ]
    ,[     98.4009 , 0.745400000000005 ]
    ,[     98.1356 , 0.845589395876756 ]
    ,[     98.1247 ,      0.8497 ]
    ,[     97.8394 , 0.957162764326773 ]
    ,[     97.8268 ,      0.9619 ]
    ,[     97.5218 , 1.07630865498097 ]
    ,[     97.5074 ,      1.0817 ]
    ,[     97.1829 , 1.20301445243266 ]
    ,[     97.1666 ,      1.2091 ]
    ,[     96.8229 , 1.3371634646211 ]
    ,[     96.8045 ,       1.344 ]
    ,[     96.4417 , 1.47841739916761 ]
    ,[     96.4212 ,       1.486 ]
    ,[     96.0396 , 1.62693830610273 ]
    ,[     96.0169 ,      1.6353 ]
    ,[     95.6168 , 1.78220532783984 ]
    ,[     95.5917 ,      1.7914 ]
    ,[     95.1733 , 1.94437140692102 ]
    ,[     95.1458 , 1.95440000000001 ]
    ,[     94.7093 , 2.11314809500264 ]
    ,[     94.6794 ,       2.124 ]
    ,[     94.2249 , 2.28871277693032 ]
    ,[     94.1926 ,      2.3004 ]
    ,[     93.7202 , 2.47097419233759 ]
    ,[     93.6857 ,      2.4834 ]
    ,[     93.1955 , 2.65945335452278 ]
    ,[     93.1588 ,      2.6726 ]
    ,[     92.6509 , 2.85399490194485 ]
    ,[     92.6121 ,      2.8678 ]
    ,[      92.087 , 3.05379761147941 ]
    ,[     92.0456 , 3.06840000000001 ]
    ,[     91.5038 , 3.258654889418 ]
    ,[     91.4596 ,      3.2741 ]
    ,[     90.9019 , 3.46786341641423 ]
    ,[     90.8543 ,      3.4843 ]
    ,[     90.2814 , 3.6807916333809 ]
    ,[     90.2297 , 3.69840000000001 ]
    ,[     89.6429 , 3.89705564918793 ]
    ,[     89.5861 ,      3.9162 ]
    ,[     88.9866 , 4.11771339161196 ]
    ,[      88.924 ,      4.1387 ]
    ,[     88.3125 , 4.34315987493418 ]
    ,[     88.2437 ,      4.3661 ]
    ,[     87.6212 , 4.57302175408754 ]
    ,[     87.5455 ,      4.5981 ]
    ,[     86.9127 , 4.80697129789987 ]
    ,[     86.8296 ,      4.8343 ]
    ,[     86.1874 , 5.04470293903165 ]
    ,[     86.0964 , 5.07439999999999 ]
    ,[     85.4457 , 5.28584855897547 ]
    ,[      85.346 ,      5.3181 ]
    ,[     84.6877 , 5.5300384099462 ]
    ,[     84.5789 ,      5.5649 ]
    ,[     83.9138 , 5.77697668938813 ]
    ,[     83.7952 ,      5.8146 ]
    ,[     83.1242 , 6.02627751671268 ]
    ,[     82.9953 ,      6.0667 ]
    ,[     82.3194 , 6.27734228511213 ]
    ,[     82.1794 ,      6.3207 ]
    ,[     81.4996 , 6.5299140057342 ]
    ,[     81.3479 ,      6.5763 ]
    ,[     80.6651 , 6.78362519976701 ]
    ,[     80.5012 ,       6.833 ]
    ,[     79.8162 , 7.03771782281363 ]
    ,[     79.6394 ,      7.0902 ]
    ,[     78.9532 , 7.29281034897425 ]
    ,[     78.7629 ,      7.3487 ]
    ,[     78.0762 , 7.54930443616167 ]
    ,[     77.8721 ,      7.6086 ]
    ,[     77.1859 , 7.80682715381897 ]
    ,[     76.9673 ,      7.8696 ]
    ,[     76.2827 , 8.06498743076059 ]
    ,[     76.0489 ,      8.1313 ]
    ,[     75.3671 , 8.32343443994217 ]
    ,[     75.1174 ,      8.3933 ]
    ,[     74.4397 , 8.58149016557818 ]
    ,[      74.173 ,       8.655 ]
    ,[     73.5009 , 8.83891532350956 ]
    ,[     73.2163 ,      8.9162 ]
    ,[     72.5514 , 9.09530408915719 ]
    ,[     72.2477 ,      9.1764 ]
    ,[     71.5917 , 9.34999795182731 ]
    ,[     71.2676 ,       9.435 ]
    ,[     70.6223 , 9.60273534546215 ]
    ,[     70.2765 ,      9.6917 ]
    ,[     69.6439 , 9.85291642602629 ]
    ,[     69.2748 ,      9.9466 ]
    ,[     68.6565 , 10.1037245342242 ]
    ,[     68.2631 ,     10.2037 ]
    ,[     67.6605 , 10.3565102729768 ]
    ,[     67.2418 ,     10.4623 ]
    ,[     66.6562 , 10.6095013802234 ]
    ,[     66.2112 ,     10.7206 ]
    ,[     65.6443 , 10.8609344950101 ]
    ,[     65.1716 ,     10.9767 ]
    ,[     64.6252 , 11.1088381635921 ]
    ,[     64.1231 ,     11.2285 ]
    ,[     63.5994 , 11.3513207307582 ]
    ,[     63.0663 ,      11.474 ]
    ,[     62.5675 , 11.5864036703539 ]
    ,[     62.0012 ,      11.711 ]
    ,[       61.53 , 11.8120505171122 ]
    ,[     60.9283 ,     11.9373 ]
    ,[     60.4874 , 12.0261752412147 ]
    ,[     59.8478 ,     12.1506 ]
    ,[     59.4402 , 12.2271348902885 ]
    ,[     58.7598 ,      12.351 ]
    ,[     58.3887 , 12.4169791354693 ]
    ,[     57.6645 ,     12.5428 ]
    ,[     57.3333 , 12.5990336330205 ]
    ,[     56.5627 ,     12.7269 ]
    ,[     56.2746 , 12.7737186554078 ]
    ,[     55.4554 ,     12.9041 ]
    ,[      55.213 , 12.9419272746785 ]
    ,[     54.3433 ,     13.0751 ]
    ,[     54.1491 , 13.1043430157502 ]
    ,[     53.2275 ,     13.2409 ]
    ,[     53.0835 , 13.2619210081288 ]
    ,[     52.1087 ,     13.4023 ]
    ,[     52.0166 , 13.4154124925568 ]
    ,[     50.9879 ,     13.5603 ]
    ,[      50.949 , 13.5657223713128 ]
    ,[     49.8813 , 13.7135991362732 ]
    ,[     49.8661 ,     13.7157 ]
    ,[      48.814 , 13.8628496542562 ]
    ,[     48.7438 ,     13.8729 ]
    ,[     47.7476 , 14.0191907113713 ]
    ,[      47.621 ,     14.0381 ]
    ,[     46.6824 , 14.1787994359418 ]
    ,[      46.498 ,     14.2064 ]
    ,[     45.6188 , 14.3367103167265 ]
    ,[     45.3753 ,     14.3722 ]
    ,[     44.5572 , 14.4884573087606 ]
    ,[     44.2531 ,     14.5302 ]
    ,[     43.4979 , 14.6294441652005 ]
    ,[     43.1319 ,     14.6749 ]
    ,[     42.4414 , 14.7551436517973 ]
    ,[     42.0121 ,      14.801 ]
    ,[     41.3878 , 14.8614521520657 ]
    ,[     40.8941 ,     14.9033 ]
    ,[     40.3378 , 14.943486298841 ]
    ,[     39.7783 ,     14.9766 ]
    ,[     39.2916 , 15.0000958388255 ]
    ,[     38.6645 ,     15.0267 ]
    ,[       38.25 , 15.0441280319273 ]
    ,[     37.5527 ,     15.0733 ]
    ,[     37.2136 , 15.0869992359766 ]
    ,[      36.444 ,     15.1166 ]
    ,[     36.1827 , 15.1261943275645 ]
    ,[     35.3396 ,     15.1555 ]
    ,[     35.1576 , 15.161475548539 ]
    ,[     34.2405 ,     15.1895 ]
    ,[     34.1389 , 15.192377133707 ]
    ,[     33.1479 ,     15.2178 ]
    ,[     33.1268 , 15.2182861596711 ]
    ,[     32.1219 , 15.2385859076375 ]
    ,[     32.0629 ,     15.2396 ]
    ,[     31.1245 , 15.2529126372361 ]
    ,[     30.9867 ,     15.2544 ]
    ,[     30.1349 , 15.2606726926753 ]
    ,[     29.9201 ,     15.2614 ]
    ,[     29.1537 , 15.2582786202949 ]
    ,[     28.8633 ,     15.2525 ]
    ,[     28.1812 , 15.2246230459235 ]
    ,[     27.8139 ,     15.2021 ]
    ,[     27.2179 , 15.1559715241824 ]
    ,[     26.7731 ,     15.1142 ]
    ,[     26.2643 , 15.0590987096482 ]
    ,[     25.7422 ,     14.9951 ]
    ,[      25.321 , 14.9384678304796 ]
    ,[     24.7226 ,      14.851 ]
    ,[     24.3883 , 14.7988418079017 ]
    ,[     23.7156 ,     14.6876 ]
    ,[     23.4669 , 14.644587784602 ]
    ,[     22.7224 ,     14.5107 ]
    ,[      22.557 , 14.4800417894561 ]
    ,[     21.7442 ,     14.3255 ]
    ,[     21.6592 , 14.309019276644 ]
    ,[     20.7821 ,     14.1369 ]
    ,[     20.7739 , 14.1352817218535 ]
    ,[     19.9015 , 13.9625492747009 ]
    ,[      19.837 ,     13.9497 ]
    ,[     19.0428 , 13.7850766598305 ]
    ,[     18.9089 ,     13.7549 ]
    ,[     18.1981 , 13.5780443352434 ]
    ,[     17.9962 ,     13.5234 ]
    ,[     17.3672 , 13.3430779170836 ]
    ,[     17.1012 ,     13.2625 ]
    ,[     16.5502 , 13.0880607909753 ]
    ,[     16.2261 ,     12.9811 ]
    ,[     15.7472 , 12.8179735759093 ]
    ,[     15.3729 ,     12.6873 ]
    ,[     14.9582 , 12.5399688696005 ]
    ,[     14.5433 ,     12.3885 ]
    ,[     14.1836 , 12.2525028757149 ]
    ,[     13.7354 ,     12.0756 ]
    ,[     13.4239 , 11.9471980508518 ]
    ,[     12.9478 ,     11.7428 ]
    ,[     12.6797 , 11.6237778877162 ]
    ,[     12.1813 ,     11.3954 ]
    ,[     11.9517 , 11.2871585216711 ]
    ,[     11.4367 ,     11.0379 ]
    ,[     11.2402 , 10.940597003654 ]
    ,[     10.7145 ,     10.6747 ]
    ,[     10.5458 , 10.5877232099986 ]
    ,[     10.0153 ,     10.3097 ]
    ,[       9.869 , 10.231954191454 ]
    ,[       9.339 ,       9.944 ]
    ,[        9.21 , 9.87177983729576 ]
    ,[      8.6845 ,      9.5673 ]
    ,[      8.5688 , 9.49798858225989 ]
    ,[      8.0559 ,      9.1801 ]
    ,[      7.9455 , 9.10926986141209 ]
    ,[      7.4575 ,      8.7848 ]
    ,[      7.3399 , 8.70360818378898 ]
    ,[      6.8916 ,      8.3812 ]
    ,[      6.7518 , 8.27591392098481 ]
    ,[      6.3549 ,      7.9653 ]
    ,[      6.1825 , 7.82567420890215 ]
    ,[      5.8438 ,      7.5444 ]
    ,[      5.6331 , 7.36544591890053 ]
    ,[      5.3555 ,      7.1261 ]
    ,[      5.1047 , 6.90734633203963 ]
    ,[      4.8877 ,      6.7168 ]
    ,[      4.5954 , 6.45865173056387 ]
    ,[      4.4384 ,      6.3188 ]
    ,[      4.1047 , 6.01748967106048 ]
    ,[      4.0078 ,      5.9289 ]
    ,[      3.6357 , 5.58377806971207 ]
    ,[       3.597 ,      5.5474 ]
    ,[      3.2066 ,      5.1747 ]
    ,[      3.1913 , 5.15986784490355 ]
    ,[      2.8374 ,      4.8114 ]
    ,[      2.7732 , 4.74699261969951 ]
    ,[      2.4894 ,      4.4581 ]
    ,[      2.3769 , 4.34209867885612 ]
    ,[      2.1567 ,      4.1168 ]
    ,[      1.9871 , 3.9474557124545 ]
    ,[      1.8298 ,      3.7893 ]
    ,[      1.6364 , 3.58587205354948 ]
    ,[      1.5316 ,      3.4696 ]
    ,[      1.3527 , 3.25303560502856 ]
    ,[      1.2807 ,      3.1532 ]
    ,[      1.1222 , 2.90143271363595 ]
    ,[      1.0841 ,      2.8367 ]
    ,[       0.902 ,      2.5177 ]
    ,[      0.9017 , 2.51716264012909 ]
    ,[      0.7306 ,      2.2032 ]
    ,[      0.7001 , 2.14528975722056 ]
    ,[      0.5753 ,      1.9002 ]
    ,[      0.5241 , 1.79519904979604 ]
    ,[      0.4394 ,       1.614 ]
    ,[      0.3766 , 1.47213945725156 ]
    ,[      0.3245 ,      1.3483 ]
    ,[      0.2582 , 1.18030285906072 ]
    ,[      0.2305 ,      1.1055 ]
    ,[      0.1674 , 0.921309967101749 ]
    ,[      0.1565 ,      0.8871 ]
    ,[      0.1014 , 0.696586430090747 ]
    ,[      0.1007 ,      0.6939 ]
    ,[      0.0606 ,      0.5258 ]
    ,[      0.0562 , 0.505564754707769 ]
    ,[      0.0334 ,      0.3824 ]
    ,[      0.0277 , 0.343788154039306 ]
    ,[      0.0164 ,       0.263 ]
    ,[      0.0116 , 0.225885997054422 ]
    ,[      0.0068 ,      0.1669 ]
    ,[      0.0037 , 0.113943142932191 ]
    ,[      0.0022 ,      0.0933 ]
    ,[      0.0007 , 0.0588113892331398 ]
    ,[      0.0004 ,      0.0412 ]
    ,[           0 ,      0.0103 ]
    ,[           0 ,      0.0103 ]
    ,[      0.0004 , -0.0206837554888725 ]
    ,[      0.0007 ,     -0.0413 ]
    ,[      0.0022 , -0.0914049898456693 ]
    ,[      0.0037 ,     -0.0933 ]
    ,[      0.0068 , -0.1073749654385 ]
    ,[      0.0116 ,      -0.167 ]
    ,[      0.0164 , -0.213423223184404 ]
    ,[      0.0277 ,     -0.2629 ]
    ,[      0.0334 , -0.283394069521105 ]
    ,[      0.0562 ,     -0.3816 ]
    ,[      0.0606 , -0.399201452438291 ]
    ,[      0.1007 , -0.521276405546965 ]
    ,[      0.1014 ,     -0.5231 ]
    ,[      0.1565 , -0.661433760930791 ]
    ,[      0.1674 ,     -0.6869 ]
    ,[      0.2305 , -0.819307765619081 ]
    ,[      0.2582 ,     -0.8716 ]
    ,[      0.3245 , -0.988854639171053 ]
    ,[      0.3766 ,     -1.0743 ]
    ,[      0.4394 , -1.17050346244259 ]
    ,[      0.5241 ,     -1.2906 ]
    ,[      0.5753 , -1.35891063856616 ]
    ,[      0.7001 ,     -1.5139 ]
    ,[      0.7306 , -1.54951181209857 ]
    ,[      0.9017 ,     -1.7347 ]
    ,[       0.902 , -1.7350044689366 ]
    ,[      1.0841 , -1.90763782284533 ]
    ,[      1.1222 ,     -1.9407 ]
    ,[      1.2807 , -2.06627768388404 ]
    ,[      1.3527 ,     -2.1162 ]
    ,[      1.5316 , -2.22067638578885 ]
    ,[      1.6364 ,     -2.2721 ]
    ,[      1.8298 , -2.35525176135417 ]
    ,[      1.9871 ,      -2.414 ]
    ,[      2.1567 , -2.47019133221016 ]
    ,[      2.3769 ,     -2.5328 ]
    ,[      2.4894 , -2.56050487983714 ]
    ,[      2.7732 ,     -2.6222 ]
    ,[      2.8374 , -2.63539036478604 ]
    ,[      3.1913 ,     -2.7051 ]
    ,[      3.2066 , -2.70796806085522 ]
    ,[       3.597 , -2.77618145421449 ]
    ,[      3.6357 ,     -2.7824 ]
    ,[      4.0078 , -2.83675716413112 ]
    ,[      4.1047 ,     -2.8492 ]
    ,[      4.4384 , -2.88584162451521 ]
    ,[      4.5954 ,     -2.8992 ]
    ,[      4.8877 , -2.91696348126697 ]
    ,[      5.1047 ,     -2.9254 ]
    ,[      5.3555 , -2.93183992728051 ]
    ,[      5.6331 ,      -2.937 ]
    ,[      5.8438 , -2.94081662478456 ]
    ,[      6.1825 ,     -2.9467 ]
    ,[      6.3549 , -2.94926942756796 ]
    ,[      6.7518 ,     -2.9539 ]
    ,[      6.8916 , -2.95512712436338 ]
    ,[      7.3399 ,     -2.9576 ]
    ,[      7.4575 , -2.95781540282099 ]
    ,[      7.9455 ,     -2.9511 ]
    ,[      8.0559 , -2.94664899086473 ]
    ,[      8.5688 ,     -2.9124 ]
    ,[      8.6845 , -2.90253845228882 ]
    ,[        9.21 ,     -2.8528 ]
    ,[       9.339 , -2.83999061392288 ]
    ,[       9.869 ,     -2.7897 ]
    ,[     10.0153 , -2.77741561526448 ]
    ,[     10.5458 ,     -2.7373 ]
    ,[     10.7145 , -2.724915157588 ]
    ,[     11.2402 ,     -2.6862 ]
    ,[     11.4367 , -2.67183637291357 ]
    ,[     11.9517 ,     -2.6343 ]
    ,[     12.1813 , -2.61743934398418 ]
    ,[     12.6797 ,     -2.5803 ]
    ,[     12.9478 , -2.5599314721411 ]
    ,[     13.4239 ,     -2.5228 ]
    ,[     13.7354 , -2.49766432899228 ]
    ,[     14.1836 ,     -2.4602 ]
    ,[     14.5433 , -2.42889951449338 ]
    ,[     14.9582 ,     -2.3909 ]
    ,[     15.3729 , -2.35027443838757 ]
    ,[     15.7472 ,      -2.311 ]
    ,[     16.2261 , -2.25700608767975 ]
    ,[     16.5502 ,     -2.2185 ]
    ,[     17.1012 , -2.1504289788173 ]
    ,[     17.3672 ,     -2.1167 ]
    ,[     17.9962 , -2.0356242107183 ]
    ,[     18.1981 ,     -2.0094 ]
    ,[     18.9089 , -1.91753863683162 ]
    ,[     19.0428 ,     -1.9005 ]
    ,[      19.837 , -1.80258348032865 ]
    ,[     19.9015 ,     -1.7949 ]
    ,[     20.7739 ,     -1.6941 ]
    ,[     20.7821 , -1.69316717389451 ]
    ,[     21.6592 ,     -1.5939 ]
    ,[     21.7442 , -1.58435879606441 ]
    ,[      22.557 ,     -1.4939 ]
    ,[     22.7224 , -1.47563786238098 ]
    ,[     23.4669 ,     -1.3939 ]
    ,[     23.7156 , -1.36673463775655 ]
    ,[     24.3883 ,     -1.2935 ]
    ,[     24.7226 , -1.25719733974247 ]
    ,[      25.321 ,     -1.1923 ]
    ,[     25.7422 , -1.14664407988152 ]
    ,[     26.2643 ,       -1.09 ]
    ,[     26.7731 , -1.03465874153856 ]
    ,[     27.2179 ,     -0.9861 ]
    ,[     27.8139 , -0.92067538297131 ]
    ,[     28.1812 ,     -0.8801 ]
    ,[     28.8633 , -0.804121822555594 ]
    ,[     29.1537 ,     -0.7715 ]
    ,[     29.9201 , -0.684524279093128 ]
    ,[     30.1349 ,     -0.6599 ]
    ,[     30.9867 , -0.5612023422325 ]
    ,[     31.1245 ,     -0.5451 ]
    ,[     32.0629 , -0.43459709370964 ]
    ,[     32.1219 ,     -0.4276 ]
    ,[     33.1268 ,     -0.3077 ]
    ,[     33.1479 , -0.305171873896975 ]
    ,[     34.1389 ,     -0.1861 ]
    ,[     34.2405 , -0.173853661231842 ]
    ,[     35.1576 ,     -0.0631 ]
    ,[     35.3396 , -0.0411049528317299 ]
    ,[     36.1827 , 0.0606999999999992 ]
    ,[      36.444 , 0.0921973442586837 ]
    ,[     37.2136 ,      0.1847 ]
    ,[     37.5527 , 0.225293261902486 ]
    ,[       38.25 ,      0.3084 ]
    ,[     38.6645 , 0.357539403381979 ]
    ,[     39.2916 , 0.431300000000001 ]
    ,[     39.7783 , 0.487992358064739 ]
    ,[     40.3378 ,      0.5532 ]
    ,[     40.8941 , 0.618772249520611 ]
    ,[     41.3878 , 0.677599999999999 ]
    ,[     42.0121 , 0.752637956095 ]
    ,[     42.4414 ,      0.8045 ]
    ,[     43.1319 , 0.888057554913102 ]
    ,[     43.4979 ,      0.9323 ]
    ,[     44.2531 , 1.02316924040939 ]
    ,[     44.5572 ,      1.0595 ]
    ,[     45.3753 , 1.15612616493053 ]
    ,[     45.6188 ,      1.1845 ]
    ,[      46.498 , 1.28505116724633 ]
    ,[     46.6824 ,      1.3057 ]
    ,[      47.621 , 1.40798938566858 ]
    ,[     47.7476 ,      1.4214 ]
    ,[     48.7438 , 1.52312206356488 ]
    ,[      48.814 ,        1.53 ]
    ,[     49.8661 , 1.62853017365331 ]
    ,[     49.8813 ,      1.6299 ]
    ,[      50.949 ,       1.724 ]
    ,[     50.9879 , 1.72739292628523 ]
    ,[     52.0166 ,      1.8167 ]
    ,[     52.1087 , 1.82460402549594 ]
    ,[     53.0835 ,      1.9069 ]
    ,[     53.2275 , 1.91884451752961 ]
    ,[     54.1491 ,      1.9937 ]
    ,[     54.3433 , 2.00905637817946 ]
    ,[      55.213 ,      2.0758 ]
    ,[     55.4554 , 2.09378832433621 ]
    ,[     56.2746 ,      2.1524 ]
    ,[     56.5627 , 2.17214824072186 ]
    ,[     57.3333 ,      2.2225 ]
    ,[     57.6645 , 2.2429484939179 ]
    ,[     58.3887 ,       2.285 ]
    ,[     58.7598 , 2.30507162814602 ]
    ,[     59.4402 ,       2.339 ]
    ,[     59.8478 , 2.35750777991814 ]
    ,[     60.4874 ,      2.3852 ]
    ,[     60.9283 , 2.40434335061426 ]
    ,[       61.53 ,      2.4306 ]
    ,[     62.0012 , 2.45098180652295 ]
    ,[     62.5675 ,      2.4751 ]
    ,[     63.0663 , 2.49589903791057 ]
    ,[     63.5994 ,      2.5175 ]
    ,[     64.1231 , 2.53791423841637 ]
    ,[     64.6252 ,      2.5566 ]
    ,[     65.1716 , 2.57579569272362 ]
    ,[     65.6443 ,      2.5913 ]
    ,[     66.2112 , 2.6083670916282 ]
    ,[     66.6562 ,      2.6205 ]
    ,[     67.2418 , 2.63462159404207 ]
    ,[     67.6605 ,      2.6433 ]
    ,[     68.2631 , 2.65349895358811 ]
    ,[     68.6565 ,      2.6586 ]
    ,[     69.2748 , 2.66397782393661 ]
    ,[     69.6439 ,      2.6656 ]
    ,[     70.2765 , 2.66579048651906 ]
    ,[     70.6223 ,      2.6649 ]
    ,[     71.2676 , 2.66204748864411 ]
    ,[     71.5917 ,        2.66 ]
    ,[     72.2477 , 2.65450689658655 ]
    ,[     72.5514 ,      2.6514 ]
    ,[     73.2163 , 2.64346733623241 ]
    ,[     73.5009 ,      2.6396 ]
    ,[      74.173 , 2.6293660567176 ]
    ,[     74.4397 ,      2.6249 ]
    ,[     75.1174 , 2.61258246681109 ]
    ,[     75.3671 ,      2.6077 ]
    ,[     76.0489 , 2.59346553950375 ]
    ,[     76.2827 ,      2.5883 ]
    ,[     76.9673 , 2.5724075577167 ]
    ,[     77.1859 ,      2.5671 ]
    ,[     77.8721 , 2.54970378104605 ]
    ,[     78.0762 ,      2.5443 ]
    ,[     78.7629 , 2.52548622182271 ]
    ,[     78.9532 ,      2.5202 ]
    ,[     79.6394 , 2.50064391539826 ]
    ,[     79.8162 ,      2.4952 ]
    ,[     80.5012 , 2.47017288557672 ]
    ,[     80.6651 ,      2.4627 ]
    ,[     81.3479 , 2.4237488075499 ]
    ,[     81.4996 ,      2.4136 ]
    ,[     82.1794 , 2.36252955061903 ]
    ,[     82.3194 ,      2.3509 ]
    ,[     82.9953 , 2.2897343380151 ]
    ,[     83.1242 ,      2.2772 ]
    ,[     83.7952 , 2.20798341208672 ]
    ,[     83.9138 ,      2.1951 ]
    ,[     84.5789 , 2.11968976941833 ]
    ,[     84.6877 ,      2.1069 ]
    ,[      85.346 , 2.02726521484789 ]
    ,[     85.4457 ,      2.0149 ]
    ,[     86.0964 , 1.93259707256702 ]
    ,[     86.1874 ,      1.9209 ]
    ,[     86.8296 , 1.8374724517978 ]
    ,[     86.9127 ,      1.8266 ]
    ,[     87.5455 , 1.74362499489603 ]
    ,[     87.6212 ,      1.7337 ]
    ,[     88.2437 , 1.65242300826486 ]
    ,[     88.3125 ,      1.6435 ]
    ,[      88.924 , 1.56503133581994 ]
    ,[     88.9866 ,      1.5571 ]
    ,[     89.5861 , 1.48250754898178 ]
    ,[     89.6429 ,      1.4756 ]
    ,[     90.2297 , 1.40537717019297 ]
    ,[     90.2814 ,      1.3992 ]
    ,[     90.8543 , 1.32992132029123 ]
    ,[     90.9019 ,      1.3241 ]
    ,[     91.4596 , 1.25513194966456 ]
    ,[     91.5038 ,      1.2496 ]
    ,[     92.0456 , 1.18091634100758 ]
    ,[      92.087 ,      1.1756 ]
    ,[     92.6121 , 1.10722870360046 ]
    ,[     92.6509 ,      1.1021 ]
    ,[     93.1588 , 1.03390350637705 ]
    ,[     93.1955 ,      1.0289 ]
    ,[     93.6857 , 0.961050594165909 ]
    ,[     93.7202 , 0.956199999999998 ]
    ,[     94.1926 , 0.888693054476628 ]
    ,[     94.2249 ,       0.884 ]
    ,[     94.6794 , 0.816884774254966 ]
    ,[     94.7093 ,      0.8124 ]
    ,[     95.1458 , 0.745865930166309 ]
    ,[     95.1733 , 0.741600000000002 ]
    ,[     95.5917 , 0.675530839629449 ]
    ,[     95.6168 ,      0.6715 ]
    ,[     96.0169 , 0.606257143063252 ]
    ,[     96.0396 , 0.602500000000002 ]
    ,[     96.4212 , 0.538482974532005 ]
    ,[     96.4417 ,       0.535 ]
    ,[     96.8045 , 0.472605210523671 ]
    ,[     96.8229 ,      0.4694 ]
    ,[     97.1666 , 0.408805250758561 ]
    ,[     97.1829 ,      0.4059 ]
    ,[     97.5074 , 0.347515091507117 ]
    ,[     97.5218 ,      0.3449 ]
    ,[     97.8268 , 0.289027932520465 ]
    ,[     97.8394 ,      0.2867 ]
    ,[     98.1247 , 0.233548358918871 ]
    ,[     98.1356 ,      0.2315 ]
    ,[     98.4009 , 0.181271753353056 ]
    ,[     98.4102 ,      0.1795 ]
    ,[     98.6554 , 0.132523429134546 ]
    ,[     98.6633 , 0.130999999999997 ]
    ,[     98.8881 , 0.0873690983016312 ]
    ,[     98.8946 ,      0.0861 ]
    ,[     99.0988 , 0.0460440893948314 ]
    ,[     99.1041 , 0.0449999999999972 ]
    ,[     99.2876 , 0.0087325801255879 ]
    ,[     99.2918 ,      0.0079 ]
    ,[     99.4543 , -0.0244396430989692 ]
    ,[     99.4576 ,     -0.0251 ]
    ,[     99.5989 , -0.053515595182053 ]
    ,[     99.6013 , -0.0539999999999971 ]
    ,[     99.7214 , -0.0782762999253719 ]
    ,[      99.723 ,     -0.0786 ]
    ,[     99.8216 , -0.098576548046073 ]
    ,[     99.8227 ,     -0.0988 ]
    ,[     99.8997 , -0.114477647880741 ]
    ,[     99.9003 ,     -0.1146 ]
    ,[     99.9554 , -0.125838814076694 ]
    ,[     99.9557 , -0.125899999999997 ]
    ,[     99.9888 , -0.132679340359594 ]
    ,[     99.9889 ,     -0.1327 ]
    ,[         100 ,      -0.135 ]
];
function airfoil_GOE441_slice () = [
     [ 0, 0.0103, 0.0103 ]
    ,[ 0.0004, 0.0412, -0.0206837554888725 ]
    ,[ 0.0007, 0.0588113892331398, -0.0413 ]
    ,[ 0.0022, 0.0933, -0.0914049898456693 ]
    ,[ 0.0037, 0.113943142932191, -0.0933 ]
    ,[ 0.0068, 0.1669, -0.1073749654385 ]
    ,[ 0.0116, 0.225885997054422, -0.167 ]
    ,[ 0.0164, 0.263, -0.213423223184404 ]
    ,[ 0.0277, 0.343788154039306, -0.2629 ]
    ,[ 0.0334, 0.3824, -0.283394069521105 ]
    ,[ 0.0562, 0.505564754707769, -0.3816 ]
    ,[ 0.0606, 0.5258, -0.399201452438291 ]
    ,[ 0.1007, 0.6939, -0.521276405546965 ]
    ,[ 0.1014, 0.696586430090747, -0.5231 ]
    ,[ 0.1565, 0.8871, -0.661433760930791 ]
    ,[ 0.1674, 0.921309967101749, -0.6869 ]
    ,[ 0.2305, 1.1055, -0.819307765619081 ]
    ,[ 0.2582, 1.18030285906072, -0.8716 ]
    ,[ 0.3245, 1.3483, -0.988854639171053 ]
    ,[ 0.3766, 1.47213945725156, -1.0743 ]
    ,[ 0.4394, 1.614, -1.17050346244259 ]
    ,[ 0.5241, 1.79519904979604, -1.2906 ]
    ,[ 0.5753, 1.9002, -1.35891063856616 ]
    ,[ 0.7001, 2.14528975722056, -1.5139 ]
    ,[ 0.7306, 2.2032, -1.54951181209857 ]
    ,[ 0.9017, 2.51716264012909, -1.7347 ]
    ,[ 0.902, 2.5177, -1.7350044689366 ]
    ,[ 1.0841, 2.8367, -1.90763782284533 ]
    ,[ 1.1222, 2.90143271363595, -1.9407 ]
    ,[ 1.2807, 3.1532, -2.06627768388404 ]
    ,[ 1.3527, 3.25303560502856, -2.1162 ]
    ,[ 1.5316, 3.4696, -2.22067638578885 ]
    ,[ 1.6364, 3.58587205354948, -2.2721 ]
    ,[ 1.8298, 3.7893, -2.35525176135417 ]
    ,[ 1.9871, 3.9474557124545, -2.414 ]
    ,[ 2.1567, 4.1168, -2.47019133221016 ]
    ,[ 2.3769, 4.34209867885612, -2.5328 ]
    ,[ 2.4894, 4.4581, -2.56050487983714 ]
    ,[ 2.7732, 4.74699261969951, -2.6222 ]
    ,[ 2.8374, 4.8114, -2.63539036478604 ]
    ,[ 3.1913, 5.15986784490355, -2.7051 ]
    ,[ 3.2066, 5.1747, -2.70796806085522 ]
    ,[ 3.597, 5.5474, -2.77618145421449 ]
    ,[ 3.6357, 5.58377806971207, -2.7824 ]
    ,[ 4.0078, 5.9289, -2.83675716413112 ]
    ,[ 4.1047, 6.01748967106048, -2.8492 ]
    ,[ 4.4384, 6.3188, -2.88584162451521 ]
    ,[ 4.5954, 6.45865173056387, -2.8992 ]
    ,[ 4.8877, 6.7168, -2.91696348126697 ]
    ,[ 5.1047, 6.90734633203963, -2.9254 ]
    ,[ 5.3555, 7.1261, -2.93183992728051 ]
    ,[ 5.6331, 7.36544591890053, -2.937 ]
    ,[ 5.8438, 7.5444, -2.94081662478456 ]
    ,[ 6.1825, 7.82567420890215, -2.9467 ]
    ,[ 6.3549, 7.9653, -2.94926942756796 ]
    ,[ 6.7518, 8.27591392098481, -2.9539 ]
    ,[ 6.8916, 8.3812, -2.95512712436338 ]
    ,[ 7.3399, 8.70360818378898, -2.9576 ]
    ,[ 7.4575, 8.7848, -2.95781540282099 ]
    ,[ 7.9455, 9.10926986141209, -2.9511 ]
    ,[ 8.0559, 9.1801, -2.94664899086473 ]
    ,[ 8.5688, 9.49798858225989, -2.9124 ]
    ,[ 8.6845, 9.5673, -2.90253845228882 ]
    ,[ 9.21, 9.87177983729576, -2.8528 ]
    ,[ 9.339, 9.944, -2.83999061392288 ]
    ,[ 9.869, 10.231954191454, -2.7897 ]
    ,[ 10.0153, 10.3097, -2.77741561526448 ]
    ,[ 10.5458, 10.5877232099986, -2.7373 ]
    ,[ 10.7145, 10.6747, -2.724915157588 ]
    ,[ 11.2402, 10.940597003654, -2.6862 ]
    ,[ 11.4367, 11.0379, -2.67183637291357 ]
    ,[ 11.9517, 11.2871585216711, -2.6343 ]
    ,[ 12.1813, 11.3954, -2.61743934398418 ]
    ,[ 12.6797, 11.6237778877162, -2.5803 ]
    ,[ 12.9478, 11.7428, -2.5599314721411 ]
    ,[ 13.4239, 11.9471980508518, -2.5228 ]
    ,[ 13.7354, 12.0756, -2.49766432899228 ]
    ,[ 14.1836, 12.2525028757149, -2.4602 ]
    ,[ 14.5433, 12.3885, -2.42889951449338 ]
    ,[ 14.9582, 12.5399688696005, -2.3909 ]
    ,[ 15.3729, 12.6873, -2.35027443838757 ]
    ,[ 15.7472, 12.8179735759093, -2.311 ]
    ,[ 16.2261, 12.9811, -2.25700608767975 ]
    ,[ 16.5502, 13.0880607909753, -2.2185 ]
    ,[ 17.1012, 13.2625, -2.1504289788173 ]
    ,[ 17.3672, 13.3430779170836, -2.1167 ]
    ,[ 17.9962, 13.5234, -2.0356242107183 ]
    ,[ 18.1981, 13.5780443352434, -2.0094 ]
    ,[ 18.9089, 13.7549, -1.91753863683162 ]
    ,[ 19.0428, 13.7850766598305, -1.9005 ]
    ,[ 19.837, 13.9497, -1.80258348032865 ]
    ,[ 19.9015, 13.9625492747009, -1.7949 ]
    ,[ 20.7739, 14.1352817218535, -1.6941 ]
    ,[ 20.7821, 14.1369, -1.69316717389451 ]
    ,[ 21.6592, 14.309019276644, -1.5939 ]
    ,[ 21.7442, 14.3255, -1.58435879606441 ]
    ,[ 22.557, 14.4800417894561, -1.4939 ]
    ,[ 22.7224, 14.5107, -1.47563786238098 ]
    ,[ 23.4669, 14.644587784602, -1.3939 ]
    ,[ 23.7156, 14.6876, -1.36673463775655 ]
    ,[ 24.3883, 14.7988418079017, -1.2935 ]
    ,[ 24.7226, 14.851, -1.25719733974247 ]
    ,[ 25.321, 14.9384678304796, -1.1923 ]
    ,[ 25.7422, 14.9951, -1.14664407988152 ]
    ,[ 26.2643, 15.0590987096482, -1.09 ]
    ,[ 26.7731, 15.1142, -1.03465874153856 ]
    ,[ 27.2179, 15.1559715241824, -0.9861 ]
    ,[ 27.8139, 15.2021, -0.92067538297131 ]
    ,[ 28.1812, 15.2246230459235, -0.8801 ]
    ,[ 28.8633, 15.2525, -0.804121822555594 ]
    ,[ 29.1537, 15.2582786202949, -0.7715 ]
    ,[ 29.9201, 15.2614, -0.684524279093128 ]
    ,[ 30.1349, 15.2606726926753, -0.6599 ]
    ,[ 30.9867, 15.2544, -0.5612023422325 ]
    ,[ 31.1245, 15.2529126372361, -0.5451 ]
    ,[ 32.0629, 15.2396, -0.43459709370964 ]
    ,[ 32.1219, 15.2385859076375, -0.4276 ]
    ,[ 33.1268, 15.2182861596711, -0.3077 ]
    ,[ 33.1479, 15.2178, -0.305171873896975 ]
    ,[ 34.1389, 15.192377133707, -0.1861 ]
    ,[ 34.2405, 15.1895, -0.173853661231842 ]
    ,[ 35.1576, 15.161475548539, -0.0631 ]
    ,[ 35.3396, 15.1555, -0.0411049528317299 ]
    ,[ 36.1827, 15.1261943275645, 0.0606999999999992 ]
    ,[ 36.444, 15.1166, 0.0921973442586837 ]
    ,[ 37.2136, 15.0869992359766, 0.1847 ]
    ,[ 37.5527, 15.0733, 0.225293261902486 ]
    ,[ 38.25, 15.0441280319273, 0.3084 ]
    ,[ 38.6645, 15.0267, 0.357539403381979 ]
    ,[ 39.2916, 15.0000958388255, 0.431300000000001 ]
    ,[ 39.7783, 14.9766, 0.487992358064739 ]
    ,[ 40.3378, 14.943486298841, 0.5532 ]
    ,[ 40.8941, 14.9033, 0.618772249520611 ]
    ,[ 41.3878, 14.8614521520657, 0.677599999999999 ]
    ,[ 42.0121, 14.801, 0.752637956095 ]
    ,[ 42.4414, 14.7551436517973, 0.8045 ]
    ,[ 43.1319, 14.6749, 0.888057554913102 ]
    ,[ 43.4979, 14.6294441652005, 0.9323 ]
    ,[ 44.2531, 14.5302, 1.02316924040939 ]
    ,[ 44.5572, 14.4884573087606, 1.0595 ]
    ,[ 45.3753, 14.3722, 1.15612616493053 ]
    ,[ 45.6188, 14.3367103167265, 1.1845 ]
    ,[ 46.498, 14.2064, 1.28505116724633 ]
    ,[ 46.6824, 14.1787994359418, 1.3057 ]
    ,[ 47.621, 14.0381, 1.40798938566858 ]
    ,[ 47.7476, 14.0191907113713, 1.4214 ]
    ,[ 48.7438, 13.8729, 1.52312206356488 ]
    ,[ 48.814, 13.8628496542562, 1.53 ]
    ,[ 49.8661, 13.7157, 1.62853017365331 ]
    ,[ 49.8813, 13.7135991362732, 1.6299 ]
    ,[ 50.949, 13.5657223713128, 1.724 ]
    ,[ 50.9879, 13.5603, 1.72739292628523 ]
    ,[ 52.0166, 13.4154124925568, 1.8167 ]
    ,[ 52.1087, 13.4023, 1.82460402549594 ]
    ,[ 53.0835, 13.2619210081288, 1.9069 ]
    ,[ 53.2275, 13.2409, 1.91884451752961 ]
    ,[ 54.1491, 13.1043430157502, 1.9937 ]
    ,[ 54.3433, 13.0751, 2.00905637817946 ]
    ,[ 55.213, 12.9419272746785, 2.0758 ]
    ,[ 55.4554, 12.9041, 2.09378832433621 ]
    ,[ 56.2746, 12.7737186554078, 2.1524 ]
    ,[ 56.5627, 12.7269, 2.17214824072186 ]
    ,[ 57.3333, 12.5990336330205, 2.2225 ]
    ,[ 57.6645, 12.5428, 2.2429484939179 ]
    ,[ 58.3887, 12.4169791354693, 2.285 ]
    ,[ 58.7598, 12.351, 2.30507162814602 ]
    ,[ 59.4402, 12.2271348902885, 2.339 ]
    ,[ 59.8478, 12.1506, 2.35750777991814 ]
    ,[ 60.4874, 12.0261752412147, 2.3852 ]
    ,[ 60.9283, 11.9373, 2.40434335061426 ]
    ,[ 61.53, 11.8120505171122, 2.4306 ]
    ,[ 62.0012, 11.711, 2.45098180652295 ]
    ,[ 62.5675, 11.5864036703539, 2.4751 ]
    ,[ 63.0663, 11.474, 2.49589903791057 ]
    ,[ 63.5994, 11.3513207307582, 2.5175 ]
    ,[ 64.1231, 11.2285, 2.53791423841637 ]
    ,[ 64.6252, 11.1088381635921, 2.5566 ]
    ,[ 65.1716, 10.9767, 2.57579569272362 ]
    ,[ 65.6443, 10.8609344950101, 2.5913 ]
    ,[ 66.2112, 10.7206, 2.6083670916282 ]
    ,[ 66.6562, 10.6095013802234, 2.6205 ]
    ,[ 67.2418, 10.4623, 2.63462159404207 ]
    ,[ 67.6605, 10.3565102729768, 2.6433 ]
    ,[ 68.2631, 10.2037, 2.65349895358811 ]
    ,[ 68.6565, 10.1037245342242, 2.6586 ]
    ,[ 69.2748, 9.9466, 2.66397782393661 ]
    ,[ 69.6439, 9.85291642602629, 2.6656 ]
    ,[ 70.2765, 9.6917, 2.66579048651906 ]
    ,[ 70.6223, 9.60273534546215, 2.6649 ]
    ,[ 71.2676, 9.435, 2.66204748864411 ]
    ,[ 71.5917, 9.34999795182731, 2.66 ]
    ,[ 72.2477, 9.1764, 2.65450689658655 ]
    ,[ 72.5514, 9.09530408915719, 2.6514 ]
    ,[ 73.2163, 8.9162, 2.64346733623241 ]
    ,[ 73.5009, 8.83891532350956, 2.6396 ]
    ,[ 74.173, 8.655, 2.6293660567176 ]
    ,[ 74.4397, 8.58149016557818, 2.6249 ]
    ,[ 75.1174, 8.3933, 2.61258246681109 ]
    ,[ 75.3671, 8.32343443994217, 2.6077 ]
    ,[ 76.0489, 8.1313, 2.59346553950375 ]
    ,[ 76.2827, 8.06498743076059, 2.5883 ]
    ,[ 76.9673, 7.8696, 2.5724075577167 ]
    ,[ 77.1859, 7.80682715381897, 2.5671 ]
    ,[ 77.8721, 7.6086, 2.54970378104605 ]
    ,[ 78.0762, 7.54930443616167, 2.5443 ]
    ,[ 78.7629, 7.3487, 2.52548622182271 ]
    ,[ 78.9532, 7.29281034897425, 2.5202 ]
    ,[ 79.6394, 7.0902, 2.50064391539826 ]
    ,[ 79.8162, 7.03771782281363, 2.4952 ]
    ,[ 80.5012, 6.833, 2.47017288557672 ]
    ,[ 80.6651, 6.78362519976701, 2.4627 ]
    ,[ 81.3479, 6.5763, 2.4237488075499 ]
    ,[ 81.4996, 6.5299140057342, 2.4136 ]
    ,[ 82.1794, 6.3207, 2.36252955061903 ]
    ,[ 82.3194, 6.27734228511213, 2.3509 ]
    ,[ 82.9953, 6.0667, 2.2897343380151 ]
    ,[ 83.1242, 6.02627751671268, 2.2772 ]
    ,[ 83.7952, 5.8146, 2.20798341208672 ]
    ,[ 83.9138, 5.77697668938813, 2.1951 ]
    ,[ 84.5789, 5.5649, 2.11968976941833 ]
    ,[ 84.6877, 5.5300384099462, 2.1069 ]
    ,[ 85.346, 5.3181, 2.02726521484789 ]
    ,[ 85.4457, 5.28584855897547, 2.0149 ]
    ,[ 86.0964, 5.07439999999999, 1.93259707256702 ]
    ,[ 86.1874, 5.04470293903165, 1.9209 ]
    ,[ 86.8296, 4.8343, 1.8374724517978 ]
    ,[ 86.9127, 4.80697129789987, 1.8266 ]
    ,[ 87.5455, 4.5981, 1.74362499489603 ]
    ,[ 87.6212, 4.57302175408754, 1.7337 ]
    ,[ 88.2437, 4.3661, 1.65242300826486 ]
    ,[ 88.3125, 4.34315987493418, 1.6435 ]
    ,[ 88.924, 4.1387, 1.56503133581994 ]
    ,[ 88.9866, 4.11771339161196, 1.5571 ]
    ,[ 89.5861, 3.9162, 1.48250754898178 ]
    ,[ 89.6429, 3.89705564918793, 1.4756 ]
    ,[ 90.2297, 3.69840000000001, 1.40537717019297 ]
    ,[ 90.2814, 3.6807916333809, 1.3992 ]
    ,[ 90.8543, 3.4843, 1.32992132029123 ]
    ,[ 90.9019, 3.46786341641423, 1.3241 ]
    ,[ 91.4596, 3.2741, 1.25513194966456 ]
    ,[ 91.5038, 3.258654889418, 1.2496 ]
    ,[ 92.0456, 3.06840000000001, 1.18091634100758 ]
    ,[ 92.087, 3.05379761147941, 1.1756 ]
    ,[ 92.6121, 2.8678, 1.10722870360046 ]
    ,[ 92.6509, 2.85399490194485, 1.1021 ]
    ,[ 93.1588, 2.6726, 1.03390350637705 ]
    ,[ 93.1955, 2.65945335452278, 1.0289 ]
    ,[ 93.6857, 2.4834, 0.961050594165909 ]
    ,[ 93.7202, 2.47097419233759, 0.956199999999998 ]
    ,[ 94.1926, 2.3004, 0.888693054476628 ]
    ,[ 94.2249, 2.28871277693032, 0.884 ]
    ,[ 94.6794, 2.124, 0.816884774254966 ]
    ,[ 94.7093, 2.11314809500264, 0.8124 ]
    ,[ 95.1458, 1.95440000000001, 0.745865930166309 ]
    ,[ 95.1733, 1.94437140692102, 0.741600000000002 ]
    ,[ 95.5917, 1.7914, 0.675530839629449 ]
    ,[ 95.6168, 1.78220532783984, 0.6715 ]
    ,[ 96.0169, 1.6353, 0.606257143063252 ]
    ,[ 96.0396, 1.62693830610273, 0.602500000000002 ]
    ,[ 96.4212, 1.486, 0.538482974532005 ]
    ,[ 96.4417, 1.47841739916761, 0.535 ]
    ,[ 96.8045, 1.344, 0.472605210523671 ]
    ,[ 96.8229, 1.3371634646211, 0.4694 ]
    ,[ 97.1666, 1.2091, 0.408805250758561 ]
    ,[ 97.1829, 1.20301445243266, 0.4059 ]
    ,[ 97.5074, 1.0817, 0.347515091507117 ]
    ,[ 97.5218, 1.07630865498097, 0.3449 ]
    ,[ 97.8268, 0.9619, 0.289027932520465 ]
    ,[ 97.8394, 0.957162764326773, 0.2867 ]
    ,[ 98.1247, 0.8497, 0.233548358918871 ]
    ,[ 98.1356, 0.845589395876756, 0.2315 ]
    ,[ 98.4009, 0.745400000000005, 0.181271753353056 ]
    ,[ 98.4102, 0.741880274293031, 0.1795 ]
    ,[ 98.6554, 0.6489, 0.132523429134546 ]
    ,[ 98.6633, 0.645900629616478, 0.130999999999997 ]
    ,[ 98.8881, 0.5605, 0.0873690983016312 ]
    ,[ 98.8946, 0.558029043083451, 0.0861 ]
    ,[ 99.0988, 0.4803, 0.0460440893948314 ]
    ,[ 99.1041, 0.47827854888119, 0.0449999999999972 ]
    ,[ 99.2876, 0.4082, 0.0087325801255879 ]
    ,[ 99.2918, 0.406595607452972, 0.0079 ]
    ,[ 99.4543, 0.344499999999995, -0.0244396430989692 ]
    ,[ 99.4576, 0.343237368735198, -0.0251 ]
    ,[ 99.5989, 0.2891, -0.053515595182053 ]
    ,[ 99.6013, 0.288179695444349, -0.0539999999999971 ]
    ,[ 99.7214, 0.2421, -0.0782762999253719 ]
    ,[ 99.723, 0.241485610307708, -0.0786 ]
    ,[ 99.8216, 0.2036, -0.098576548046073 ]
    ,[ 99.8227, 0.203177181711366, -0.0988 ]
    ,[ 99.8997, 0.1736, -0.114477647880741 ]
    ,[ 99.9003, 0.173369863085259, -0.1146 ]
    ,[ 99.9554, 0.152200000000005, -0.125838814076694 ]
    ,[ 99.9557, 0.152084172260781, -0.125899999999997 ]
    ,[ 99.9888, 0.1393, -0.132679340359594 ]
    ,[ 99.9889, 0.13926153474835, -0.1327 ]
    ,[ 100, 0.135, -0.135 ]
];
function airfoil_GOE441_range () = [
  0, 100,
  -2.95781540282099, 15.2614
];
module airfoil_GOE441 () {
  polygon(points=airfoil_GOE441_path());
}
