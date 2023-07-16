/* Generated from ./u/usa50.dat

Usage (copy/paste):

//    USA50
include <openscad-airfoil/./u/usa50.scad>
af_vec_path   = airfoil_USA50_path ();
af_vec_slice  = airfoil_USA50_slice ();
af_vec_range  = airfoil_USA50_range ();
airfoil_USA50 (); // 2d object


*/
function airfoil_USA50_path () = [
     [         100 ,           0 ]
    ,[      99.989 , 0.00259999999999666 ]
    ,[     99.9889 , 0.00262347314079738 ]
    ,[     99.9561 ,      0.0102 ]
    ,[     99.9555 , 0.0103384709235286 ]
    ,[     99.9013 ,       0.023 ]
    ,[        99.9 , 0.0233040700143859 ]
    ,[     99.8246 ,      0.0408 ]
    ,[     99.8222 , 0.0413550536118434 ]
    ,[      99.726 ,      0.0636 ]
    ,[     99.7223 , 0.0644540399793578 ]
    ,[     99.6056 , 0.0913000000000033 ]
    ,[     99.6002 , 0.0925387074878898 ]
    ,[     99.4634 , 0.123800000000003 ]
    ,[     99.4561 , 0.125459824263248 ]
    ,[     99.2994 ,      0.1609 ]
    ,[       99.29 , 0.163017878180626 ]
    ,[     99.1136 ,      0.2026 ]
    ,[      99.102 , 0.205188531074211 ]
    ,[     98.9062 ,      0.2486 ]
    ,[     98.8921 , 0.251708835854828 ]
    ,[     98.6773 ,      0.2988 ]
    ,[     98.6604 , 0.302481603131524 ]
    ,[     98.4267 ,       0.353 ]
    ,[     98.4071 , 0.357202134251484 ]
    ,[     98.1548 ,      0.4108 ]
    ,[     98.1322 , 0.415556622776481 ]
    ,[     97.8614 ,       0.472 ]
    ,[     97.8359 , 0.477263842096341 ]
    ,[     97.5468 ,      0.5363 ]
    ,[     97.5183 , 0.54205227835952 ]
    ,[      97.211 ,      0.6033 ]
    ,[     97.1796 , 0.609481247762698 ]
    ,[     96.8541 ,      0.6727 ]
    ,[     96.8198 , 0.679266352726009 ]
    ,[     96.4763 , 0.744000000000003 ]
    ,[     96.4391 , 0.750899837443659 ]
    ,[     96.0776 , 0.816799999999997 ]
    ,[     96.0377 , 0.823941814919711 ]
    ,[     95.6582 , 0.890500000000002 ]
    ,[     95.6158 , 0.897778927756241 ]
    ,[     95.2182 ,      0.9645 ]
    ,[     95.1735 , 0.971830666887593 ]
    ,[     94.7577 ,      1.0384 ]
    ,[     94.7111 , 1.04567914439117 ]
    ,[     94.2766 ,      1.1119 ]
    ,[     94.2287 , 1.11902954564094 ]
    ,[     93.7751 ,       1.185 ]
    ,[     93.7265 , 1.19190816734574 ]
    ,[     93.2534 ,      1.2577 ]
    ,[     93.2047 , 1.26433507513921 ]
    ,[      92.712 ,      1.3302 ]
    ,[     92.6637 , 1.33654117364686 ]
    ,[      92.151 ,      1.4028 ]
    ,[     92.1035 , 1.40885561077289 ]
    ,[     91.5709 ,       1.476 ]
    ,[     91.5246 , 1.48177859040595 ]
    ,[     90.9722 ,      1.5502 ]
    ,[     90.9272 , 1.55574199633117 ]
    ,[     90.3553 ,      1.6261 ]
    ,[     90.3116 , 1.63148809804233 ]
    ,[     89.7206 ,      1.7045 ]
    ,[      89.678 , 1.70975712486481 ]
    ,[     89.0682 ,      1.7847 ]
    ,[     89.0268 , 1.78976456064585 ]
    ,[     88.3983 ,      1.8663 ]
    ,[     88.3582 , 1.87116371977675 ]
    ,[      87.711 ,      1.9493 ]
    ,[     87.6725 , 1.95392186046695 ]
    ,[     87.0069 ,      2.0333 ]
    ,[       86.97 , 2.03767210638886 ]
    ,[      86.286 ,      2.1182 ]
    ,[      86.251 , 2.12229510370638 ]
    ,[     85.5488 ,      2.2039 ]
    ,[     85.5158 , 2.20770689511327 ]
    ,[     84.7955 ,      2.2901 ]
    ,[     84.7648 , 2.29358063640115 ]
    ,[     84.0266 ,      2.3765 ]
    ,[     83.9983 , 2.37964989023874 ]
    ,[     83.2422 ,       2.463 ]
    ,[     83.2166 , 2.46579380461054 ]
    ,[     82.4429 ,      2.5493 ]
    ,[     82.4201 , 2.55173271171256 ]
    ,[     81.6289 ,      2.6351 ]
    ,[     81.6091 , 2.63715933903668 ]
    ,[     80.8005 ,      2.7201 ]
    ,[     80.7841 , 2.72175863235842 ]
    ,[     79.9582 ,      2.8041 ]
    ,[     79.9453 , 2.80536814974699 ]
    ,[     79.1023 ,      2.8871 ]
    ,[     79.0931 , 2.88797986773873 ]
    ,[      78.233 ,      2.9692 ]
    ,[      78.228 , 2.96966667006489 ]
    ,[     77.3509 ,      3.0506 ]
    ,[     77.3502 , 3.05066382169792 ]
    ,[     76.4603 , 3.13083477438371 ]
    ,[     76.4562 ,      3.1312 ]
    ,[     75.5585 , 3.21031546757672 ]
    ,[     75.5495 ,      3.2111 ]
    ,[     74.6453 , 3.28908755651118 ]
    ,[     74.6311 ,      3.2903 ]
    ,[     73.7211 , 3.36726632940596 ]
    ,[     73.7016 ,      3.3689 ]
    ,[     72.7863 , 3.44493072263357 ]
    ,[     72.7612 ,       3.447 ]
    ,[     71.8414 , 3.522290559793 ]
    ,[     71.8105 ,      3.5248 ]
    ,[     70.8867 , 3.59926061586416 ]
    ,[       70.85 ,      3.6022 ]
    ,[     69.9227 , 3.67611890071262 ]
    ,[     69.8801 ,      3.6795 ]
    ,[     68.9498 , 3.75306932182316 ]
    ,[     68.9012 ,      3.7569 ]
    ,[     67.9684 , 3.83012859844166 ]
    ,[     67.9137 ,      3.8344 ]
    ,[     66.9791 , 3.90688688704303 ]
    ,[     66.9179 ,      3.9116 ]
    ,[     65.9821 , 3.98307746391913 ]
    ,[     65.9144 ,      3.9882 ]
    ,[      64.978 , 4.05829294902439 ]
    ,[     64.9036 ,      4.0638 ]
    ,[     63.9672 , 4.13224743150931 ]
    ,[      63.886 ,      4.1381 ]
    ,[     62.9502 , 4.20452701633339 ]
    ,[     62.8619 ,      4.2107 ]
    ,[     61.9273 , 4.27495817216511 ]
    ,[     61.8318 ,      4.2814 ]
    ,[     60.8991 , 4.34296066313654 ]
    ,[     60.7962 ,      4.3496 ]
    ,[      59.866 , 4.40828519577568 ]
    ,[     59.7556 ,      4.4151 ]
    ,[     58.8285 , 4.47118830475334 ]
    ,[     58.7103 ,      4.4782 ]
    ,[     57.7869 , 4.53198452288615 ]
    ,[     57.6608 ,      4.5392 ]
    ,[     56.7419 , 4.59094767763947 ]
    ,[     56.6076 ,      4.5984 ]
    ,[     55.6938 , 4.64841093066467 ]
    ,[     55.5512 ,      4.6561 ]
    ,[     54.6432 , 4.70436598195359 ]
    ,[     54.4921 ,      4.7123 ]
    ,[     53.5904 , 4.75918267799256 ]
    ,[     53.4308 ,      4.7674 ]
    ,[      52.536 , 4.8130752492236 ]
    ,[     52.3678 ,      4.8216 ]
    ,[     51.4804 , 4.86627590600147 ]
    ,[     51.3036 ,      4.8751 ]
    ,[     50.4241 , 4.91882013867525 ]
    ,[     50.2387 ,      4.9281 ]
    ,[     49.3675 , 4.97300818995962 ]
    ,[     49.1736 ,      4.9835 ]
    ,[     48.3112 , 5.03284484886434 ]
    ,[     48.1088 ,      5.0449 ]
    ,[     47.2555 , 5.09674946687946 ]
    ,[     47.0446 ,      5.1097 ]
    ,[     46.2011 , 5.16133021734469 ]
    ,[     45.9816 ,      5.1746 ]
    ,[     45.1482 , 5.22366901443759 ]
    ,[     44.9202 ,      5.2366 ]
    ,[     44.0975 , 5.28081787174497 ]
    ,[     43.8608 ,      5.2927 ]
    ,[     43.0493 , 5.32989705061861 ]
    ,[      42.804 ,      5.3399 ]
    ,[     42.0042 , 5.36788104494858 ]
    ,[       41.75 ,      5.3752 ]
    ,[     40.9626 , 5.39230869988195 ]
    ,[     40.6995 ,      5.3958 ]
    ,[     39.9249 , 5.39984902071312 ]
    ,[     39.6528 ,         5.4 ]
    ,[     38.8917 , 5.39966354445253 ]
    ,[     38.6102 ,      5.3994 ]
    ,[     37.8634 , 5.39853118080956 ]
    ,[     37.5724 ,      5.3981 ]
    ,[     36.8404 , 5.39674105909421 ]
    ,[     36.5397 ,      5.3961 ]
    ,[     35.8232 , 5.39442355714003 ]
    ,[     35.5129 ,      5.3936 ]
    ,[     34.8122 , 5.39147043497096 ]
    ,[     34.4923 ,      5.3904 ]
    ,[      33.808 , 5.38795733894659 ]
    ,[     33.4785 ,      5.3867 ]
    ,[     32.8109 , 5.38397389629916 ]
    ,[      32.472 ,      5.3825 ]
    ,[     31.8214 , 5.37950117517912 ]
    ,[     31.4734 ,      5.3778 ]
    ,[     30.8399 , 5.37455400733096 ]
    ,[     30.4831 ,      5.3727 ]
    ,[     29.8668 , 5.36902713486629 ]
    ,[     29.5016 ,      5.3656 ]
    ,[     28.9026 , 5.35648927148029 ]
    ,[      28.529 ,      5.3487 ]
    ,[     27.9477 , 5.333694687785 ]
    ,[     27.5657 ,       5.322 ]
    ,[     27.0026 , 5.30223612891419 ]
    ,[     26.6123 ,      5.2869 ]
    ,[     26.0676 , 5.26345355695983 ]
    ,[     25.6692 ,      5.2449 ]
    ,[     25.1432 , 5.21872526259393 ]
    ,[      24.737 ,      5.1973 ]
    ,[     24.2298 , 5.1691990176453 ]
    ,[     23.8162 ,      5.1453 ]
    ,[     23.3278 , 5.11609454034947 ]
    ,[     22.9072 ,      5.0902 ]
    ,[     22.4376 , 5.06059218792062 ]
    ,[     22.0104 ,      5.0331 ]
    ,[     21.5597 , 5.00362087878486 ]
    ,[     21.1265 ,       4.975 ]
    ,[     20.6944 , 4.94631431967925 ]
    ,[     20.2556 ,       4.917 ]
    ,[     19.8422 , 4.8889019838704 ]
    ,[     19.3983 ,      4.8568 ]
    ,[     19.0033 , 4.8254146491834 ]
    ,[     18.5545 ,      4.7867 ]
    ,[     18.1782 , 4.75212958966315 ]
    ,[     17.7249 ,      4.7081 ]
    ,[     17.3672 , 4.67158880750251 ]
    ,[     16.9102 ,      4.6229 ]
    ,[     16.5707 , 4.58541048963616 ]
    ,[     16.1109 ,       4.533 ]
    ,[      15.789 , 4.49527953794841 ]
    ,[     15.3276 ,        4.44 ]
    ,[     15.0225 , 4.40271864160971 ]
    ,[     14.5606 ,      4.3441 ]
    ,[     14.2715 , 4.30541086471698 ]
    ,[     13.8099 ,      4.2405 ]
    ,[     13.5364 , 4.20044845660887 ]
    ,[     13.0758 ,      4.1305 ]
    ,[     12.8174 , 4.0899276321958 ]
    ,[     12.3586 ,      4.0157 ]
    ,[     12.1149 , 3.97521842928488 ]
    ,[     11.6588 ,      3.8977 ]
    ,[     11.4293 , 3.85791059462144 ]
    ,[     10.9767 ,       3.778 ]
    ,[     10.7608 , 3.73923648732603 ]
    ,[     10.3126 ,      3.6577 ]
    ,[     10.1098 , 3.62038815192445 ]
    ,[       9.667 ,      3.5366 ]
    ,[      9.4765 , 3.49896536154263 ]
    ,[      9.0404 ,      3.4093 ]
    ,[      8.8612 , 3.37131107040394 ]
    ,[      8.4327 ,      3.2784 ]
    ,[      8.2642 , 3.24121794654464 ]
    ,[      7.8439 ,      3.1474 ]
    ,[      7.6857 , 3.11183660418839 ]
    ,[      7.2738 ,      3.0192 ]
    ,[      7.1258 , 2.98604167049363 ]
    ,[      6.7217 ,      2.8953 ]
    ,[      6.5846 , 2.86419360409542 ]
    ,[      6.1888 ,      2.7727 ]
    ,[      6.0628 , 2.74289522837528 ]
    ,[      5.6767 ,      2.6488 ]
    ,[      5.5607 , 2.61955645275241 ]
    ,[      5.1865 ,      2.5214 ]
    ,[       5.079 , 2.49198695241527 ]
    ,[      4.7184 ,      2.3898 ]
    ,[      4.6172 , 2.36032680311116 ]
    ,[      4.2698 ,      2.2564 ]
    ,[       4.175 , 2.22718647429577 ]
    ,[      3.8423 ,      2.1214 ]
    ,[      3.7534 , 2.09222695728481 ]
    ,[       3.437 ,       1.985 ]
    ,[      3.3532 , 1.95565219857296 ]
    ,[      3.0551 ,      1.8477 ]
    ,[      2.9751 , 1.81772206516027 ]
    ,[      2.6971 ,        1.71 ]
    ,[      2.6195 , 1.67890224752212 ]
    ,[      2.3628 ,      1.5721 ]
    ,[      2.2853 , 1.53845756341684 ]
    ,[      2.0492 ,      1.4312 ]
    ,[       1.971 , 1.39393084568364 ]
    ,[      1.7591 ,      1.2883 ]
    ,[      1.6804 , 1.24727393972955 ]
    ,[      1.4949 ,      1.1456 ]
    ,[      1.4163 , 1.10002302136401 ]
    ,[       1.258 ,       1.005 ]
    ,[      1.1765 , 0.955270355422831 ]
    ,[       1.023 ,      0.8614 ]
    ,[      0.9238 , 0.801003276913621 ]
    ,[      0.7832 ,      0.7149 ]
    ,[      0.6778 , 0.648906124831188 ]
    ,[      0.5642 ,      0.5748 ]
    ,[      0.4634 , 0.505555247672515 ]
    ,[      0.3805 ,      0.4469 ]
    ,[      0.2925 , 0.381626460688036 ]
    ,[      0.2377 ,      0.3348 ]
    ,[      0.1677 , 0.267874545386659 ]
    ,[      0.1352 ,      0.2399 ]
    ,[      0.0849 , 0.191760616857819 ]
    ,[       0.068 ,      0.1623 ]
    ,[      0.0361 , 0.102825402058207 ]
    ,[      0.0288 ,      0.1013 ]
    ,[      0.0118 , 0.0756694165053671 ]
    ,[      0.0093 ,      0.0557 ]
    ,[      0.0024 , 0.0200026169967572 ]
    ,[      0.0019 ,      0.0244 ]
    ,[      0.0001 ,       0.006 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0001 ,      -0.006 ]
    ,[      0.0019 , -0.0309326518262706 ]
    ,[      0.0024 ,      -0.024 ]
    ,[      0.0093 , -0.0296940556657123 ]
    ,[      0.0118 ,     -0.0542 ]
    ,[      0.0288 , -0.105489379822265 ]
    ,[      0.0361 ,     -0.0964 ]
    ,[       0.068 , -0.11862170204654 ]
    ,[      0.0849 ,     -0.1505 ]
    ,[      0.1352 , -0.202155513031686 ]
    ,[      0.1677 ,      -0.216 ]
    ,[      0.2377 , -0.255823175760444 ]
    ,[      0.2925 ,      -0.292 ]
    ,[      0.3805 , -0.339695965127322 ]
    ,[      0.4634 ,     -0.3765 ]
    ,[      0.5642 , -0.419700731100918 ]
    ,[      0.6778 ,     -0.4668 ]
    ,[      0.7832 , -0.507526754399547 ]
    ,[      0.9238 ,     -0.5584 ]
    ,[       1.023 , -0.593014773782777 ]
    ,[      1.1765 ,     -0.6453 ]
    ,[       1.258 , -0.67253860230925 ]
    ,[      1.4163 ,     -0.7234 ]
    ,[      1.4949 , -0.747119089467154 ]
    ,[      1.6804 ,      -0.799 ]
    ,[      1.7591 , -0.819470175747616 ]
    ,[       1.971 ,     -0.8703 ]
    ,[      2.0492 , -0.887490350203013 ]
    ,[      2.2853 ,     -0.9341 ]
    ,[      2.3628 , -0.947631363798316 ]
    ,[      2.6195 ,     -0.9879 ]
    ,[      2.6971 , -0.999241410869182 ]
    ,[      2.9751 ,     -1.0378 ]
    ,[      3.0551 , -1.04831413639989 ]
    ,[      3.3532 ,     -1.0853 ]
    ,[       3.437 , -1.09509222011909 ]
    ,[      3.7534 ,     -1.1297 ]
    ,[      3.8423 , -1.13874925435765 ]
    ,[       4.175 ,       -1.17 ]
    ,[      4.2698 , -1.1781534681125 ]
    ,[      4.6172 ,     -1.2052 ]
    ,[      4.7184 , -1.21224599920952 ]
    ,[       5.079 ,     -1.2345 ]
    ,[      5.1865 , -1.24033861563888 ]
    ,[      5.5607 ,     -1.2584 ]
    ,[      5.6767 , -1.26344029746112 ]
    ,[      6.0628 ,     -1.2788 ]
    ,[      6.1888 , -1.2834237072352 ]
    ,[      6.5846 ,     -1.2972 ]
    ,[      6.7217 , -1.30185132244088 ]
    ,[      7.1258 ,     -1.3159 ]
    ,[      7.2738 , -1.32136031946138 ]
    ,[      7.6857 ,     -1.3375 ]
    ,[      7.8439 , -1.34398440973187 ]
    ,[      8.2642 ,     -1.3616 ]
    ,[      8.4327 , -1.36869793499337 ]
    ,[      8.8612 ,     -1.3866 ]
    ,[      9.0404 , -1.39396710947246 ]
    ,[      9.4765 ,     -1.4112 ]
    ,[       9.667 , -1.41826745558029 ]
    ,[     10.1098 ,     -1.4337 ]
    ,[     10.3126 , -1.44042222503802 ]
    ,[     10.7608 ,     -1.4548 ]
    ,[     10.9767 , -1.46158340411198 ]
    ,[     11.4293 ,     -1.4755 ]
    ,[     11.6588 , -1.48235929686832 ]
    ,[     12.1149 ,     -1.4956 ]
    ,[     12.3586 , -1.5024808072608 ]
    ,[     12.8174 ,     -1.5151 ]
    ,[     13.0758 , -1.52202793596541 ]
    ,[     13.5364 ,     -1.5341 ]
    ,[     13.8099 , -1.54111541442078 ]
    ,[     14.2715 ,     -1.5526 ]
    ,[     14.5606 , -1.55952329387533 ]
    ,[     15.0225 ,     -1.5705 ]
    ,[     15.3276 , -1.57795564148972 ]
    ,[      15.789 ,     -1.5897 ]
    ,[     16.1109 , -1.59822969361636 ]
    ,[     16.5707 ,     -1.6106 ]
    ,[     16.9102 , -1.61961898781757 ]
    ,[     17.3672 ,     -1.6313 ]
    ,[     17.7249 , -1.63986734028981 ]
    ,[     18.1782 ,     -1.6497 ]
    ,[     18.5545 , -1.65673929906852 ]
    ,[     19.0033 ,     -1.6634 ]
    ,[     19.3983 , -1.66740053748834 ]
    ,[     19.8422 ,     -1.6698 ]
    ,[     20.2556 , -1.67028383225759 ]
    ,[     20.6944 ,       -1.67 ]
    ,[     21.1265 , -1.66991601477227 ]
    ,[     21.5597 ,       -1.67 ]
    ,[     22.0104 , -1.67002260961164 ]
    ,[     22.4376 ,       -1.67 ]
    ,[     22.9072 , -1.66999392444041 ]
    ,[     23.3278 ,       -1.67 ]
    ,[     23.8162 , -1.67000165206582 ]
    ,[     24.2298 ,       -1.67 ]
    ,[      24.737 , -1.66999946038841 ]
    ,[     25.1432 ,       -1.67 ]
    ,[     25.6692 , -1.67000052097488 ]
    ,[     26.0676 ,       -1.67 ]
    ,[     26.6123 , -1.66999842058044 ]
    ,[     27.0026 ,       -1.67 ]
    ,[     27.5657 , -1.67000590691831 ]
    ,[     27.9477 ,       -1.67 ]
    ,[      28.529 , -1.66997758594397 ]
    ,[     28.9026 ,       -1.67 ]
    ,[     29.5016 , -1.67008492817966 ]
    ,[     29.8668 ,       -1.67 ]
    ,[     30.4831 , -1.66912004548578 ]
    ,[     30.8399 ,     -1.6678 ]
    ,[     31.4734 , -1.66344183789378 ]
    ,[     31.8214 ,     -1.6601 ]
    ,[      32.472 , -1.65241456010842 ]
    ,[     32.8109 ,     -1.6477 ]
    ,[     33.4785 , -1.63708636515053 ]
    ,[      33.808 ,     -1.6313 ]
    ,[     34.4923 , -1.61835311696563 ]
    ,[     34.8122 ,     -1.6119 ]
    ,[     35.5129 , -1.59701452651407 ]
    ,[     35.8232 ,     -1.5902 ]
    ,[     36.5397 , -1.57420189286715 ]
    ,[     36.8404 ,     -1.5674 ]
    ,[     37.5724 , -1.55075686789016 ]
    ,[     37.8634 ,     -1.5442 ]
    ,[     38.6102 , -1.52783361810058 ]
    ,[     38.8917 ,     -1.5219 ]
    ,[     39.6528 , -1.50662030916822 ]
    ,[     39.9249 ,     -1.5014 ]
    ,[     40.6995 , -1.48697707528076 ]
    ,[     40.9626 ,     -1.4821 ]
    ,[       41.75 , -1.46724801131038 ]
    ,[     42.0042 ,     -1.4624 ]
    ,[      42.804 , -1.44705411427838 ]
    ,[     43.0493 ,     -1.4423 ]
    ,[     43.8608 , -1.42637958577419 ]
    ,[     44.0975 ,     -1.4217 ]
    ,[     44.9202 , -1.40535995593634 ]
    ,[     45.1482 ,     -1.4008 ]
    ,[     45.9816 , -1.38397333951778 ]
    ,[     46.2011 ,     -1.3795 ]
    ,[     47.0446 , -1.36216415089226 ]
    ,[     47.2555 ,     -1.3578 ]
    ,[     48.1088 , -1.3400398755875 ]
    ,[     48.3112 ,     -1.3358 ]
    ,[     49.1736 , -1.31761278420916 ]
    ,[     49.3675 ,     -1.3135 ]
    ,[     50.2387 , -1.29489702650514 ]
    ,[     50.4241 ,     -1.2909 ]
    ,[     51.3036 , -1.2717042557135 ]
    ,[     51.4804 ,     -1.2678 ]
    ,[     52.3678 , -1.24799148930776 ]
    ,[      52.536 ,     -1.2442 ]
    ,[     53.4308 , -1.22385657072575 ]
    ,[     53.5904 ,     -1.2202 ]
    ,[     54.4921 , -1.1994050180476 ]
    ,[     54.6432 ,     -1.1959 ]
    ,[     55.5512 , -1.17473704827738 ]
    ,[     55.6938 ,     -1.1714 ]
    ,[     56.6076 , -1.14995696932051 ]
    ,[     56.7419 ,     -1.1468 ]
    ,[     57.6608 , -1.1251731843704 ]
    ,[     57.7869 ,     -1.1222 ]
    ,[     58.7103 , -1.10039282116663 ]
    ,[     58.8285 ,     -1.0976 ]
    ,[     59.7556 , -1.0757060705223 ]
    ,[      59.866 ,     -1.0731 ]
    ,[     60.7962 , -1.0510602352013 ]
    ,[     60.8991 ,     -1.0486 ]
    ,[     61.8318 , -1.02603125321514 ]
    ,[     61.9273 ,     -1.0237 ]
    ,[     62.8619 , -1.00077395376882 ]
    ,[     62.9502 ,     -0.9986 ]
    ,[      63.886 , -0.975507708634759 ]
    ,[     63.9672 ,     -0.9735 ]
    ,[     64.9036 , -0.95033799085743 ]
    ,[      64.978 ,     -0.9485 ]
    ,[     65.9144 , -0.925457348598126 ]
    ,[     65.9821 ,     -0.9238 ]
    ,[     66.9179 , -0.901071954609318 ]
    ,[     66.9791 ,     -0.8996 ]
    ,[     67.9137 , -0.877384691682376 ]
    ,[     67.9684 ,     -0.8761 ]
    ,[     68.9012 , -0.854506011102808 ]
    ,[     68.9498 ,     -0.8534 ]
    ,[     69.8801 , -0.832633207727538 ]
    ,[     69.9227 ,     -0.8317 ]
    ,[       70.85 , -0.811772749904977 ]
    ,[     70.8867 ,      -0.811 ]
    ,[     71.8105 , -0.791926835852854 ]
    ,[     71.8414 ,     -0.7913 ]
    ,[     72.7612 , -0.772896255323187 ]
    ,[     72.7863 ,     -0.7724 ]
    ,[     73.7016 , -0.754478261155481 ]
    ,[     73.7211 ,     -0.7541 ]
    ,[     74.6311 , -0.736572135858656 ]
    ,[     74.6453 ,     -0.7363 ]
    ,[     75.5495 , -0.718972973627801 ]
    ,[     75.5585 ,     -0.7188 ]
    ,[     76.4562 , -0.70147925533248 ]
    ,[     76.4603 ,     -0.7014 ]
    ,[     77.3502 ,     -0.6841 ]
    ,[     77.3509 , -0.684086235916365 ]
    ,[      78.228 ,     -0.6666 ]
    ,[      78.233 , -0.666499230868463 ]
    ,[     79.0931 ,      -0.649 ]
    ,[     79.1023 , -0.648810730894369 ]
    ,[     79.9453 ,     -0.6312 ]
    ,[     79.9582 , -0.630925584828489 ]
    ,[     80.7841 ,     -0.6131 ]
    ,[     80.8005 , -0.612742945848762 ]
    ,[     81.6091 ,     -0.5951 ]
    ,[     81.6289 , -0.594667479072901 ]
    ,[     82.4201 ,     -0.5773 ]
    ,[     82.4429 , -0.576794748211866 ]
    ,[     83.2166 ,     -0.5595 ]
    ,[     83.2422 , -0.558925485173629 ]
    ,[     83.9983 ,     -0.5419 ]
    ,[     84.0266 , -0.541258259162667 ]
    ,[     84.7648 ,     -0.5244 ]
    ,[     84.7955 , -0.523696048169853 ]
    ,[     85.5158 ,     -0.5071 ]
    ,[     85.5488 , -0.506333396185027 ]
    ,[      86.251 ,     -0.4899 ]
    ,[      86.286 , -0.489077714968586 ]
    ,[       86.97 ,      -0.473 ]
    ,[     87.0069 , -0.472132506007 ]
    ,[     87.6725 ,     -0.4564 ]
    ,[      87.711 , -0.455480067817372 ]
    ,[     88.3582 ,     -0.4399 ]
    ,[     88.3983 , -0.438934746974296 ]
    ,[     89.0268 ,     -0.4238 ]
    ,[     89.0682 , -0.422796022623127 ]
    ,[      89.678 ,     -0.4079 ]
    ,[     89.7206 , -0.406856909595894 ]
    ,[     90.3116 ,     -0.3925 ]
    ,[     90.3553 , -0.391453623218858 ]
    ,[     90.9272 ,      -0.378 ]
    ,[     90.9722 , -0.376958516109257 ]
    ,[     91.5246 ,     -0.3643 ]
    ,[     91.5709 , -0.363244519349497 ]
    ,[     92.1035 ,      -0.351 ]
    ,[      92.151 , -0.349888052499061 ]
    ,[     92.6637 ,     -0.3376 ]
    ,[      92.712 , -0.336416204204647 ]
    ,[     93.2047 ,      -0.324 ]
    ,[     93.2534 , -0.322730158190407 ]
    ,[     93.7265 ,     -0.3099 ]
    ,[     93.7751 , -0.308527968261747 ]
    ,[     94.2287 ,     -0.2952 ]
    ,[     94.2766 , -0.293735894802619 ]
    ,[     94.7111 ,     -0.2799 ]
    ,[     94.7577 , -0.278351217765112 ]
    ,[     95.1735 ,     -0.2638 ]
    ,[     95.2182 , -0.262142408597581 ]
    ,[     95.6158 ,     -0.2466 ]
    ,[     95.6582 , -0.24486775536812 ]
    ,[     96.0377 ,     -0.2287 ]
    ,[     96.0776 , -0.226922059633276 ]
    ,[     96.4391 ,     -0.2102 ]
    ,[     96.4763 , -0.208428719859504 ]
    ,[     96.8198 ,     -0.1916 ]
    ,[     96.8541 , -0.189862037256366 ]
    ,[     97.1796 ,     -0.1729 ]
    ,[      97.211 , -0.171230641239539 ]
    ,[     97.5183 ,     -0.1546 ]
    ,[     97.5468 , -0.153024264339306 ]
    ,[     97.8359 ,     -0.1367 ]
    ,[     97.8614 , -0.135232758513349 ]
    ,[     98.1322 ,     -0.1194 ]
    ,[     98.1548 , -0.118058244461159 ]
    ,[     98.4071 ,     -0.1029 ]
    ,[     98.4267 , -0.101711035513921 ]
    ,[     98.6604 , -0.0874000000000009 ]
    ,[     98.6773 , -0.0863534125346459 ]
    ,[     98.8921 ,     -0.0729 ]
    ,[     98.9062 , -0.0720074510868474 ]
    ,[      99.102 ,     -0.0595 ]
    ,[     99.1136 , -0.058752573735011 ]
    ,[       99.29 ,     -0.0473 ]
    ,[     99.2994 , -0.0466851643198347 ]
    ,[     99.4561 ,     -0.0364 ]
    ,[     99.4634 , -0.0359206664323609 ]
    ,[     99.6002 ,     -0.0269 ]
    ,[     99.6056 , -0.026540294828585 ]
    ,[     99.7223 , -0.018699999999999 ]
    ,[      99.726 , -0.0184504420599223 ]
    ,[     99.8222 , -0.0120000000000009 ]
    ,[     99.8246 , -0.0118409275296241 ]
    ,[        99.9 ,     -0.0068 ]
    ,[     99.9013 , -0.00671050235865878 ]
    ,[     99.9555 ,      -0.003 ]
    ,[     99.9561 , -0.00296078375180208 ]
    ,[     99.9889 ,     -0.0008 ]
    ,[      99.989 , -0.000792973950965558 ]
    ,[         100 ,           0 ]
];
function airfoil_USA50_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0001, 0.006, -0.006 ]
    ,[ 0.0019, 0.0244, -0.0309326518262706 ]
    ,[ 0.0024, 0.0200026169967572, -0.024 ]
    ,[ 0.0093, 0.0557, -0.0296940556657123 ]
    ,[ 0.0118, 0.0756694165053671, -0.0542 ]
    ,[ 0.0288, 0.1013, -0.105489379822265 ]
    ,[ 0.0361, 0.102825402058207, -0.0964 ]
    ,[ 0.068, 0.1623, -0.11862170204654 ]
    ,[ 0.0849, 0.191760616857819, -0.1505 ]
    ,[ 0.1352, 0.2399, -0.202155513031686 ]
    ,[ 0.1677, 0.267874545386659, -0.216 ]
    ,[ 0.2377, 0.3348, -0.255823175760444 ]
    ,[ 0.2925, 0.381626460688036, -0.292 ]
    ,[ 0.3805, 0.4469, -0.339695965127322 ]
    ,[ 0.4634, 0.505555247672515, -0.3765 ]
    ,[ 0.5642, 0.5748, -0.419700731100918 ]
    ,[ 0.6778, 0.648906124831188, -0.4668 ]
    ,[ 0.7832, 0.7149, -0.507526754399547 ]
    ,[ 0.9238, 0.801003276913621, -0.5584 ]
    ,[ 1.023, 0.8614, -0.593014773782777 ]
    ,[ 1.1765, 0.955270355422831, -0.6453 ]
    ,[ 1.258, 1.005, -0.67253860230925 ]
    ,[ 1.4163, 1.10002302136401, -0.7234 ]
    ,[ 1.4949, 1.1456, -0.747119089467154 ]
    ,[ 1.6804, 1.24727393972955, -0.799 ]
    ,[ 1.7591, 1.2883, -0.819470175747616 ]
    ,[ 1.971, 1.39393084568364, -0.8703 ]
    ,[ 2.0492, 1.4312, -0.887490350203013 ]
    ,[ 2.2853, 1.53845756341684, -0.9341 ]
    ,[ 2.3628, 1.5721, -0.947631363798316 ]
    ,[ 2.6195, 1.67890224752212, -0.9879 ]
    ,[ 2.6971, 1.71, -0.999241410869182 ]
    ,[ 2.9751, 1.81772206516027, -1.0378 ]
    ,[ 3.0551, 1.8477, -1.04831413639989 ]
    ,[ 3.3532, 1.95565219857296, -1.0853 ]
    ,[ 3.437, 1.985, -1.09509222011909 ]
    ,[ 3.7534, 2.09222695728481, -1.1297 ]
    ,[ 3.8423, 2.1214, -1.13874925435765 ]
    ,[ 4.175, 2.22718647429577, -1.17 ]
    ,[ 4.2698, 2.2564, -1.1781534681125 ]
    ,[ 4.6172, 2.36032680311116, -1.2052 ]
    ,[ 4.7184, 2.3898, -1.21224599920952 ]
    ,[ 5.079, 2.49198695241527, -1.2345 ]
    ,[ 5.1865, 2.5214, -1.24033861563888 ]
    ,[ 5.5607, 2.61955645275241, -1.2584 ]
    ,[ 5.6767, 2.6488, -1.26344029746112 ]
    ,[ 6.0628, 2.74289522837528, -1.2788 ]
    ,[ 6.1888, 2.7727, -1.2834237072352 ]
    ,[ 6.5846, 2.86419360409542, -1.2972 ]
    ,[ 6.7217, 2.8953, -1.30185132244088 ]
    ,[ 7.1258, 2.98604167049363, -1.3159 ]
    ,[ 7.2738, 3.0192, -1.32136031946138 ]
    ,[ 7.6857, 3.11183660418839, -1.3375 ]
    ,[ 7.8439, 3.1474, -1.34398440973187 ]
    ,[ 8.2642, 3.24121794654464, -1.3616 ]
    ,[ 8.4327, 3.2784, -1.36869793499337 ]
    ,[ 8.8612, 3.37131107040394, -1.3866 ]
    ,[ 9.0404, 3.4093, -1.39396710947246 ]
    ,[ 9.4765, 3.49896536154263, -1.4112 ]
    ,[ 9.667, 3.5366, -1.41826745558029 ]
    ,[ 10.1098, 3.62038815192445, -1.4337 ]
    ,[ 10.3126, 3.6577, -1.44042222503802 ]
    ,[ 10.7608, 3.73923648732603, -1.4548 ]
    ,[ 10.9767, 3.778, -1.46158340411198 ]
    ,[ 11.4293, 3.85791059462144, -1.4755 ]
    ,[ 11.6588, 3.8977, -1.48235929686832 ]
    ,[ 12.1149, 3.97521842928488, -1.4956 ]
    ,[ 12.3586, 4.0157, -1.5024808072608 ]
    ,[ 12.8174, 4.0899276321958, -1.5151 ]
    ,[ 13.0758, 4.1305, -1.52202793596541 ]
    ,[ 13.5364, 4.20044845660887, -1.5341 ]
    ,[ 13.8099, 4.2405, -1.54111541442078 ]
    ,[ 14.2715, 4.30541086471698, -1.5526 ]
    ,[ 14.5606, 4.3441, -1.55952329387533 ]
    ,[ 15.0225, 4.40271864160971, -1.5705 ]
    ,[ 15.3276, 4.44, -1.57795564148972 ]
    ,[ 15.789, 4.49527953794841, -1.5897 ]
    ,[ 16.1109, 4.533, -1.59822969361636 ]
    ,[ 16.5707, 4.58541048963616, -1.6106 ]
    ,[ 16.9102, 4.6229, -1.61961898781757 ]
    ,[ 17.3672, 4.67158880750251, -1.6313 ]
    ,[ 17.7249, 4.7081, -1.63986734028981 ]
    ,[ 18.1782, 4.75212958966315, -1.6497 ]
    ,[ 18.5545, 4.7867, -1.65673929906852 ]
    ,[ 19.0033, 4.8254146491834, -1.6634 ]
    ,[ 19.3983, 4.8568, -1.66740053748834 ]
    ,[ 19.8422, 4.8889019838704, -1.6698 ]
    ,[ 20.2556, 4.917, -1.67028383225759 ]
    ,[ 20.6944, 4.94631431967925, -1.67 ]
    ,[ 21.1265, 4.975, -1.66991601477227 ]
    ,[ 21.5597, 5.00362087878486, -1.67 ]
    ,[ 22.0104, 5.0331, -1.67002260961164 ]
    ,[ 22.4376, 5.06059218792062, -1.67 ]
    ,[ 22.9072, 5.0902, -1.66999392444041 ]
    ,[ 23.3278, 5.11609454034947, -1.67 ]
    ,[ 23.8162, 5.1453, -1.67000165206582 ]
    ,[ 24.2298, 5.1691990176453, -1.67 ]
    ,[ 24.737, 5.1973, -1.66999946038841 ]
    ,[ 25.1432, 5.21872526259393, -1.67 ]
    ,[ 25.6692, 5.2449, -1.67000052097488 ]
    ,[ 26.0676, 5.26345355695983, -1.67 ]
    ,[ 26.6123, 5.2869, -1.66999842058044 ]
    ,[ 27.0026, 5.30223612891419, -1.67 ]
    ,[ 27.5657, 5.322, -1.67000590691831 ]
    ,[ 27.9477, 5.333694687785, -1.67 ]
    ,[ 28.529, 5.3487, -1.66997758594397 ]
    ,[ 28.9026, 5.35648927148029, -1.67 ]
    ,[ 29.5016, 5.3656, -1.67008492817966 ]
    ,[ 29.8668, 5.36902713486629, -1.67 ]
    ,[ 30.4831, 5.3727, -1.66912004548578 ]
    ,[ 30.8399, 5.37455400733096, -1.6678 ]
    ,[ 31.4734, 5.3778, -1.66344183789378 ]
    ,[ 31.8214, 5.37950117517912, -1.6601 ]
    ,[ 32.472, 5.3825, -1.65241456010842 ]
    ,[ 32.8109, 5.38397389629916, -1.6477 ]
    ,[ 33.4785, 5.3867, -1.63708636515053 ]
    ,[ 33.808, 5.38795733894659, -1.6313 ]
    ,[ 34.4923, 5.3904, -1.61835311696563 ]
    ,[ 34.8122, 5.39147043497096, -1.6119 ]
    ,[ 35.5129, 5.3936, -1.59701452651407 ]
    ,[ 35.8232, 5.39442355714003, -1.5902 ]
    ,[ 36.5397, 5.3961, -1.57420189286715 ]
    ,[ 36.8404, 5.39674105909421, -1.5674 ]
    ,[ 37.5724, 5.3981, -1.55075686789016 ]
    ,[ 37.8634, 5.39853118080956, -1.5442 ]
    ,[ 38.6102, 5.3994, -1.52783361810058 ]
    ,[ 38.8917, 5.39966354445253, -1.5219 ]
    ,[ 39.6528, 5.4, -1.50662030916822 ]
    ,[ 39.9249, 5.39984902071312, -1.5014 ]
    ,[ 40.6995, 5.3958, -1.48697707528076 ]
    ,[ 40.9626, 5.39230869988195, -1.4821 ]
    ,[ 41.75, 5.3752, -1.46724801131038 ]
    ,[ 42.0042, 5.36788104494858, -1.4624 ]
    ,[ 42.804, 5.3399, -1.44705411427838 ]
    ,[ 43.0493, 5.32989705061861, -1.4423 ]
    ,[ 43.8608, 5.2927, -1.42637958577419 ]
    ,[ 44.0975, 5.28081787174497, -1.4217 ]
    ,[ 44.9202, 5.2366, -1.40535995593634 ]
    ,[ 45.1482, 5.22366901443759, -1.4008 ]
    ,[ 45.9816, 5.1746, -1.38397333951778 ]
    ,[ 46.2011, 5.16133021734469, -1.3795 ]
    ,[ 47.0446, 5.1097, -1.36216415089226 ]
    ,[ 47.2555, 5.09674946687946, -1.3578 ]
    ,[ 48.1088, 5.0449, -1.3400398755875 ]
    ,[ 48.3112, 5.03284484886434, -1.3358 ]
    ,[ 49.1736, 4.9835, -1.31761278420916 ]
    ,[ 49.3675, 4.97300818995962, -1.3135 ]
    ,[ 50.2387, 4.9281, -1.29489702650514 ]
    ,[ 50.4241, 4.91882013867525, -1.2909 ]
    ,[ 51.3036, 4.8751, -1.2717042557135 ]
    ,[ 51.4804, 4.86627590600147, -1.2678 ]
    ,[ 52.3678, 4.8216, -1.24799148930776 ]
    ,[ 52.536, 4.8130752492236, -1.2442 ]
    ,[ 53.4308, 4.7674, -1.22385657072575 ]
    ,[ 53.5904, 4.75918267799256, -1.2202 ]
    ,[ 54.4921, 4.7123, -1.1994050180476 ]
    ,[ 54.6432, 4.70436598195359, -1.1959 ]
    ,[ 55.5512, 4.6561, -1.17473704827738 ]
    ,[ 55.6938, 4.64841093066467, -1.1714 ]
    ,[ 56.6076, 4.5984, -1.14995696932051 ]
    ,[ 56.7419, 4.59094767763947, -1.1468 ]
    ,[ 57.6608, 4.5392, -1.1251731843704 ]
    ,[ 57.7869, 4.53198452288615, -1.1222 ]
    ,[ 58.7103, 4.4782, -1.10039282116663 ]
    ,[ 58.8285, 4.47118830475334, -1.0976 ]
    ,[ 59.7556, 4.4151, -1.0757060705223 ]
    ,[ 59.866, 4.40828519577568, -1.0731 ]
    ,[ 60.7962, 4.3496, -1.0510602352013 ]
    ,[ 60.8991, 4.34296066313654, -1.0486 ]
    ,[ 61.8318, 4.2814, -1.02603125321514 ]
    ,[ 61.9273, 4.27495817216511, -1.0237 ]
    ,[ 62.8619, 4.2107, -1.00077395376882 ]
    ,[ 62.9502, 4.20452701633339, -0.9986 ]
    ,[ 63.886, 4.1381, -0.975507708634759 ]
    ,[ 63.9672, 4.13224743150931, -0.9735 ]
    ,[ 64.9036, 4.0638, -0.95033799085743 ]
    ,[ 64.978, 4.05829294902439, -0.9485 ]
    ,[ 65.9144, 3.9882, -0.925457348598126 ]
    ,[ 65.9821, 3.98307746391913, -0.9238 ]
    ,[ 66.9179, 3.9116, -0.901071954609318 ]
    ,[ 66.9791, 3.90688688704303, -0.8996 ]
    ,[ 67.9137, 3.8344, -0.877384691682376 ]
    ,[ 67.9684, 3.83012859844166, -0.8761 ]
    ,[ 68.9012, 3.7569, -0.854506011102808 ]
    ,[ 68.9498, 3.75306932182316, -0.8534 ]
    ,[ 69.8801, 3.6795, -0.832633207727538 ]
    ,[ 69.9227, 3.67611890071262, -0.8317 ]
    ,[ 70.85, 3.6022, -0.811772749904977 ]
    ,[ 70.8867, 3.59926061586416, -0.811 ]
    ,[ 71.8105, 3.5248, -0.791926835852854 ]
    ,[ 71.8414, 3.522290559793, -0.7913 ]
    ,[ 72.7612, 3.447, -0.772896255323187 ]
    ,[ 72.7863, 3.44493072263357, -0.7724 ]
    ,[ 73.7016, 3.3689, -0.754478261155481 ]
    ,[ 73.7211, 3.36726632940596, -0.7541 ]
    ,[ 74.6311, 3.2903, -0.736572135858656 ]
    ,[ 74.6453, 3.28908755651118, -0.7363 ]
    ,[ 75.5495, 3.2111, -0.718972973627801 ]
    ,[ 75.5585, 3.21031546757672, -0.7188 ]
    ,[ 76.4562, 3.1312, -0.70147925533248 ]
    ,[ 76.4603, 3.13083477438371, -0.7014 ]
    ,[ 77.3502, 3.05066382169792, -0.6841 ]
    ,[ 77.3509, 3.0506, -0.684086235916365 ]
    ,[ 78.228, 2.96966667006489, -0.6666 ]
    ,[ 78.233, 2.9692, -0.666499230868463 ]
    ,[ 79.0931, 2.88797986773873, -0.649 ]
    ,[ 79.1023, 2.8871, -0.648810730894369 ]
    ,[ 79.9453, 2.80536814974699, -0.6312 ]
    ,[ 79.9582, 2.8041, -0.630925584828489 ]
    ,[ 80.7841, 2.72175863235842, -0.6131 ]
    ,[ 80.8005, 2.7201, -0.612742945848762 ]
    ,[ 81.6091, 2.63715933903668, -0.5951 ]
    ,[ 81.6289, 2.6351, -0.594667479072901 ]
    ,[ 82.4201, 2.55173271171256, -0.5773 ]
    ,[ 82.4429, 2.5493, -0.576794748211866 ]
    ,[ 83.2166, 2.46579380461054, -0.5595 ]
    ,[ 83.2422, 2.463, -0.558925485173629 ]
    ,[ 83.9983, 2.37964989023874, -0.5419 ]
    ,[ 84.0266, 2.3765, -0.541258259162667 ]
    ,[ 84.7648, 2.29358063640115, -0.5244 ]
    ,[ 84.7955, 2.2901, -0.523696048169853 ]
    ,[ 85.5158, 2.20770689511327, -0.5071 ]
    ,[ 85.5488, 2.2039, -0.506333396185027 ]
    ,[ 86.251, 2.12229510370638, -0.4899 ]
    ,[ 86.286, 2.1182, -0.489077714968586 ]
    ,[ 86.97, 2.03767210638886, -0.473 ]
    ,[ 87.0069, 2.0333, -0.472132506007 ]
    ,[ 87.6725, 1.95392186046695, -0.4564 ]
    ,[ 87.711, 1.9493, -0.455480067817372 ]
    ,[ 88.3582, 1.87116371977675, -0.4399 ]
    ,[ 88.3983, 1.8663, -0.438934746974296 ]
    ,[ 89.0268, 1.78976456064585, -0.4238 ]
    ,[ 89.0682, 1.7847, -0.422796022623127 ]
    ,[ 89.678, 1.70975712486481, -0.4079 ]
    ,[ 89.7206, 1.7045, -0.406856909595894 ]
    ,[ 90.3116, 1.63148809804233, -0.3925 ]
    ,[ 90.3553, 1.6261, -0.391453623218858 ]
    ,[ 90.9272, 1.55574199633117, -0.378 ]
    ,[ 90.9722, 1.5502, -0.376958516109257 ]
    ,[ 91.5246, 1.48177859040595, -0.3643 ]
    ,[ 91.5709, 1.476, -0.363244519349497 ]
    ,[ 92.1035, 1.40885561077289, -0.351 ]
    ,[ 92.151, 1.4028, -0.349888052499061 ]
    ,[ 92.6637, 1.33654117364686, -0.3376 ]
    ,[ 92.712, 1.3302, -0.336416204204647 ]
    ,[ 93.2047, 1.26433507513921, -0.324 ]
    ,[ 93.2534, 1.2577, -0.322730158190407 ]
    ,[ 93.7265, 1.19190816734574, -0.3099 ]
    ,[ 93.7751, 1.185, -0.308527968261747 ]
    ,[ 94.2287, 1.11902954564094, -0.2952 ]
    ,[ 94.2766, 1.1119, -0.293735894802619 ]
    ,[ 94.7111, 1.04567914439117, -0.2799 ]
    ,[ 94.7577, 1.0384, -0.278351217765112 ]
    ,[ 95.1735, 0.971830666887593, -0.2638 ]
    ,[ 95.2182, 0.9645, -0.262142408597581 ]
    ,[ 95.6158, 0.897778927756241, -0.2466 ]
    ,[ 95.6582, 0.890500000000002, -0.24486775536812 ]
    ,[ 96.0377, 0.823941814919711, -0.2287 ]
    ,[ 96.0776, 0.816799999999997, -0.226922059633276 ]
    ,[ 96.4391, 0.750899837443659, -0.2102 ]
    ,[ 96.4763, 0.744000000000003, -0.208428719859504 ]
    ,[ 96.8198, 0.679266352726009, -0.1916 ]
    ,[ 96.8541, 0.6727, -0.189862037256366 ]
    ,[ 97.1796, 0.609481247762698, -0.1729 ]
    ,[ 97.211, 0.6033, -0.171230641239539 ]
    ,[ 97.5183, 0.54205227835952, -0.1546 ]
    ,[ 97.5468, 0.5363, -0.153024264339306 ]
    ,[ 97.8359, 0.477263842096341, -0.1367 ]
    ,[ 97.8614, 0.472, -0.135232758513349 ]
    ,[ 98.1322, 0.415556622776481, -0.1194 ]
    ,[ 98.1548, 0.4108, -0.118058244461159 ]
    ,[ 98.4071, 0.357202134251484, -0.1029 ]
    ,[ 98.4267, 0.353, -0.101711035513921 ]
    ,[ 98.6604, 0.302481603131524, -0.0874000000000009 ]
    ,[ 98.6773, 0.2988, -0.0863534125346459 ]
    ,[ 98.8921, 0.251708835854828, -0.0729 ]
    ,[ 98.9062, 0.2486, -0.0720074510868474 ]
    ,[ 99.102, 0.205188531074211, -0.0595 ]
    ,[ 99.1136, 0.2026, -0.058752573735011 ]
    ,[ 99.29, 0.163017878180626, -0.0473 ]
    ,[ 99.2994, 0.1609, -0.0466851643198347 ]
    ,[ 99.4561, 0.125459824263248, -0.0364 ]
    ,[ 99.4634, 0.123800000000003, -0.0359206664323609 ]
    ,[ 99.6002, 0.0925387074878898, -0.0269 ]
    ,[ 99.6056, 0.0913000000000033, -0.026540294828585 ]
    ,[ 99.7223, 0.0644540399793578, -0.018699999999999 ]
    ,[ 99.726, 0.0636, -0.0184504420599223 ]
    ,[ 99.8222, 0.0413550536118434, -0.0120000000000009 ]
    ,[ 99.8246, 0.0408, -0.0118409275296241 ]
    ,[ 99.9, 0.0233040700143859, -0.0068 ]
    ,[ 99.9013, 0.023, -0.00671050235865878 ]
    ,[ 99.9555, 0.0103384709235286, -0.003 ]
    ,[ 99.9561, 0.0102, -0.00296078375180208 ]
    ,[ 99.9889, 0.00262347314079738, -0.0008 ]
    ,[ 99.989, 0.00259999999999666, -0.000792973950965558 ]
    ,[ 100, 0, 0 ]
];
function airfoil_USA50_range () = [
  0, 100,
  -1.67028383225759, 5.4
];
module airfoil_USA50 () {
  polygon(points=airfoil_USA50_path());
}