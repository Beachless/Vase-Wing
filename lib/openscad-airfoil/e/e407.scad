/* Generated from ./e/e407.dat

Usage (copy/paste):

//    E407
include <openscad-airfoil/./e/e407.scad>
af_vec_path   = airfoil_E407_path ();
af_vec_slice  = airfoil_E407_slice ();
af_vec_range  = airfoil_E407_range ();
airfoil_E407 (); // 2d object


*/
function airfoil_E407_path () = [
     [         100 ,           0 ]
    ,[     99.9891 , 0.0033689899318123 ]
    ,[      99.989 , 0.00339999999999559 ]
    ,[     99.9563 , 0.0136371220471363 ]
    ,[     99.9561 ,      0.0137 ]
    ,[     99.9017 , 0.0308054772773299 ]
    ,[     99.9014 ,      0.0309 ]
    ,[     99.8253 , 0.055040101819926 ]
    ,[     99.8248 ,      0.0552 ]
    ,[      99.727 , 0.0868688124341248 ]
    ,[     99.7266 ,       0.087 ]
    ,[      99.607 ,      0.1268 ]
    ,[     99.6068 , 0.126867424341129 ]
    ,[     99.4661 ,      0.1749 ]
    ,[     99.4647 , 0.175383496239397 ]
    ,[     99.3041 , 0.231499999999995 ]
    ,[      99.301 , 0.232595605223919 ]
    ,[     99.1212 ,      0.2968 ]
    ,[     99.1154 , 0.298888534140461 ]
    ,[     98.9173 ,      0.3707 ]
    ,[     98.9081 , 0.374055982153535 ]
    ,[     98.6927 ,      0.4531 ]
    ,[     98.6788 , 0.458230036837818 ]
    ,[     98.4475 ,      0.5443 ]
    ,[     98.4276 , 0.551786079724152 ]
    ,[     98.1822 ,      0.6451 ]
    ,[     98.1545 , 0.655718331858699 ]
    ,[     97.8966 ,      0.7551 ]
    ,[     97.8596 , 0.769421595365931 ]
    ,[     97.5908 ,      0.8736 ]
    ,[     97.5429 , 0.892136455896974 ]
    ,[     97.2644 ,      0.9994 ]
    ,[     97.2046 , 1.02228992153602 ]
    ,[     96.9173 ,       1.132 ]
    ,[     96.8447 , 1.15979497797372 ]
    ,[     96.5504 ,      1.2728 ]
    ,[     96.4633 , 1.30625159393953 ]
    ,[     96.1635 ,      1.4211 ]
    ,[     96.0602 , 1.46050846495026 ]
    ,[     95.7563 ,      1.5756 ]
    ,[     95.6358 , 1.62076517432448 ]
    ,[     95.3285 ,      1.7345 ]
    ,[     95.1901 , 1.78501051627089 ]
    ,[     94.8799 , 1.89699999999999 ]
    ,[     94.7235 , 1.95304615664101 ]
    ,[      94.411 ,      2.0642 ]
    ,[     94.2364 , 2.12572926132742 ]
    ,[      93.922 , 2.23550000000001 ]
    ,[     93.7293 , 2.30216875734959 ]
    ,[      93.413 ,      2.4105 ]
    ,[     93.2022 , 2.48186153913219 ]
    ,[     92.8841 ,      2.5883 ]
    ,[      92.655 , 2.66407541241627 ]
    ,[     92.3354 ,      2.7686 ]
    ,[      92.088 , 2.84860376514505 ]
    ,[     91.7671 ,      2.9513 ]
    ,[     91.5018 , 3.03537602503074 ]
    ,[     91.1795 ,      3.1366 ]
    ,[     90.8968 , 3.22463307461789 ]
    ,[      90.573 ,      3.3247 ]
    ,[     90.2736 , 3.41658555972259 ]
    ,[     89.9482 ,      3.5158 ]
    ,[     89.6324 , 3.61146172974278 ]
    ,[     89.3052 ,      3.7099 ]
    ,[     88.9732 , 3.80903748447896 ]
    ,[     88.6442 ,      3.9065 ]
    ,[     88.2963 , 4.008675082721 ]
    ,[     87.9653 ,       4.105 ]
    ,[     87.6022 , 4.20963004167654 ]
    ,[     87.2689 ,      4.3047 ]
    ,[     86.8914 , 4.41129371089744 ]
    ,[     86.5551 ,      4.5055 ]
    ,[     86.1645 , 4.61424003181166 ]
    ,[     85.8244 ,      4.7082 ]
    ,[     85.4215 , 4.81842653366793 ]
    ,[     85.0769 ,      4.9117 ]
    ,[     84.6628 , 5.02245093942659 ]
    ,[     84.3128 ,      5.1147 ]
    ,[     83.8888 , 5.22455163539955 ]
    ,[     83.5322 ,      5.3154 ]
    ,[     83.0999 , 5.4238420319083 ]
    ,[     82.7353 ,      5.5141 ]
    ,[     82.2966 , 5.62146249161218 ]
    ,[     81.9225 ,      5.7118 ]
    ,[     81.4794 , 5.81712826456468 ]
    ,[     81.0941 ,      5.9072 ]
    ,[     80.6485 , 6.00956625973361 ]
    ,[     80.2507 ,      6.0992 ]
    ,[     79.8044 , 6.19772425613678 ]
    ,[     79.3924 ,       6.287 ]
    ,[     78.9474 , 6.38189749502699 ]
    ,[     78.5195 ,      6.4717 ]
    ,[      78.078 , 6.56284888046228 ]
    ,[     77.6324 ,      6.6532 ]
    ,[     77.1965 , 6.73988982333683 ]
    ,[     76.7318 ,      6.8304 ]
    ,[     76.3035 , 6.91204879745095 ]
    ,[      75.818 ,      7.0026 ]
    ,[     75.3994 , 7.07905477310504 ]
    ,[     74.8914 ,      7.1701 ]
    ,[     74.4846 , 7.24181598578988 ]
    ,[     73.9524 ,      7.3339 ]
    ,[     73.5593 , 7.400500342511 ]
    ,[     73.0014 ,      7.4929 ]
    ,[     72.6241 , 7.55396353901433 ]
    ,[      72.039 ,      7.6462 ]
    ,[     71.6793 , 7.70134181643743 ]
    ,[     71.0657 ,      7.7931 ]
    ,[     70.7255 , 7.84298396439031 ]
    ,[     70.0817 ,      7.9355 ]
    ,[     69.7631 , 7.98030556427376 ]
    ,[     69.0876 ,       8.073 ]
    ,[     68.7925 , 8.11245907681771 ]
    ,[     68.0839 ,      8.2044 ]
    ,[     67.8138 , 8.23833756361245 ]
    ,[     67.0713 ,      8.3287 ]
    ,[     66.8272 , 8.35756855064635 ]
    ,[       66.05 ,      8.4471 ]
    ,[     65.8332 , 8.47148765679176 ]
    ,[     65.0205 ,      8.5606 ]
    ,[     64.8327 , 8.58063953634146 ]
    ,[     63.9834 ,      8.6684 ]
    ,[     63.8257 , 8.6841452101468 ]
    ,[     62.9393 ,      8.7692 ]
    ,[     62.8124 , 8.78088305545521 ]
    ,[     61.8887 ,      8.8629 ]
    ,[     61.7928 , 8.87118765671936 ]
    ,[      60.832 ,      8.9521 ]
    ,[     60.7669 , 8.95742037852761 ]
    ,[     59.7696 ,       9.036 ]
    ,[      59.736 , 9.03854951666816 ]
    ,[     58.7022 ,      9.1134 ]
    ,[     58.7001 , 9.11354417675293 ]
    ,[     57.6595 , 9.18129341842331 ]
    ,[     57.6304 ,      9.1831 ]
    ,[     56.6145 , 9.24402267972846 ]
    ,[     56.5546 ,      9.2475 ]
    ,[     55.5653 , 9.30297680848206 ]
    ,[     55.4753 ,      9.3078 ]
    ,[     54.5126 , 9.35652488957744 ]
    ,[     54.3929 ,      9.3622 ]
    ,[     53.4569 , 9.40327355799678 ]
    ,[     53.3082 ,      9.4092 ]
    ,[     52.3986 , 9.44267964911079 ]
    ,[     52.2216 ,       9.449 ]
    ,[     51.3382 , 9.48068922652473 ]
    ,[     51.1335 ,      9.4878 ]
    ,[      50.276 , 9.5153069039277 ]
    ,[     50.0445 ,       9.522 ]
    ,[     49.2126 , 9.54253992159624 ]
    ,[     48.9551 ,      9.5474 ]
    ,[     48.1486 , 9.55755663308195 ]
    ,[     47.8659 ,      9.5598 ]
    ,[     47.0845 , 9.56422143725539 ]
    ,[     46.7773 ,      9.5656 ]
    ,[      46.021 , 9.56882801680794 ]
    ,[     45.6898 ,      9.5701 ]
    ,[     44.9583 , 9.57241615923798 ]
    ,[      44.604 ,      9.5733 ]
    ,[      43.897 , 9.5745719054533 ]
    ,[     43.5204 ,      9.5749 ]
    ,[     42.8377 , 9.57415741556673 ]
    ,[     42.4396 ,      9.5719 ]
    ,[     41.7813 , 9.56385090641577 ]
    ,[     41.3619 ,      9.5564 ]
    ,[     40.7281 , 9.5426857899798 ]
    ,[     40.2878 ,      9.5317 ]
    ,[     39.6784 , 9.51502640311647 ]
    ,[     39.2181 ,       9.502 ]
    ,[     38.6329 , 9.48547705589903 ]
    ,[     38.1531 ,      9.4712 ]
    ,[     37.5922 , 9.45263699923593 ]
    ,[     37.0934 ,      9.4341 ]
    ,[     36.5569 , 9.41189770077938 ]
    ,[     36.0393 ,      9.3885 ]
    ,[     35.5273 , 9.36376375183564 ]
    ,[     34.9915 ,      9.3365 ]
    ,[     34.5039 , 9.31071385720011 ]
    ,[     33.9505 ,      9.2805 ]
    ,[     33.4873 , 9.25443196514987 ]
    ,[     32.9168 ,      9.2206 ]
    ,[     32.4779 , 9.19272427444451 ]
    ,[     31.8907 ,       9.153 ]
    ,[     31.4764 , 9.12350695081724 ]
    ,[     30.8729 ,      9.0786 ]
    ,[      30.483 , 9.04847622745169 ]
    ,[     29.8638 ,      8.9992 ]
    ,[     29.4982 , 8.96942097347809 ]
    ,[     28.8641 ,      8.9161 ]
    ,[     28.5225 , 8.88619734798504 ]
    ,[     27.8739 ,      8.8269 ]
    ,[     27.5563 , 8.79663907336809 ]
    ,[     26.8939 ,      8.7311 ]
    ,[     26.6003 , 8.70108481484042 ]
    ,[     25.9245 ,      8.6299 ]
    ,[     25.6546 , 8.6006863764049 ]
    ,[     24.9663 ,      8.5242 ]
    ,[     24.7197 , 8.49609401934626 ]
    ,[     24.0199 ,      8.4138 ]
    ,[     23.7962 , 8.38654691992748 ]
    ,[     23.0853 ,      8.2969 ]
    ,[     22.8845 , 8.27080903747806 ]
    ,[     22.1632 ,      8.1744 ]
    ,[     21.9849 , 8.14991805501864 ]
    ,[     21.2542 ,      8.0471 ]
    ,[     21.0979 , 8.02462895074549 ]
    ,[     20.3588 ,      7.9157 ]
    ,[     20.2238 , 7.89523774717781 ]
    ,[     19.4772 ,      7.7786 ]
    ,[     19.3632 , 7.76027172495775 ]
    ,[     18.6098 ,      7.6358 ]
    ,[     18.5165 , 7.61999503410964 ]
    ,[     17.7572 ,      7.4883 ]
    ,[     17.6839 , 7.47530194549429 ]
    ,[     16.9201 ,      7.3368 ]
    ,[     16.8659 , 7.32675169691061 ]
    ,[     16.0986 ,       7.181 ]
    ,[     16.0628 , 7.17402742377308 ]
    ,[     15.2928 ,      7.0201 ]
    ,[     15.2753 , 7.01651352947022 ]
    ,[     14.5035 ,      6.8545 ]
    ,[     13.7478 , 6.68870067537972 ]
    ,[     13.7313 ,       6.685 ]
    ,[     13.0084 , 6.51913132086538 ]
    ,[     12.9768 ,      6.5117 ]
    ,[      12.286 , 6.34514489985828 ]
    ,[     12.2397 ,      6.3337 ]
    ,[      11.581 , 6.16698232206277 ]
    ,[     11.5205 ,      6.1513 ]
    ,[     10.8935 , 5.98511127167065 ]
    ,[       10.82 ,      5.9652 ]
    ,[     10.2237 , 5.80020223776425 ]
    ,[     10.1389 ,      5.7762 ]
    ,[      9.5721 , 5.61198423788264 ]
    ,[      9.4768 ,      5.5837 ]
    ,[      8.9393 , 5.42032699561931 ]
    ,[      8.8339 ,      5.3875 ]
    ,[      8.3257 , 5.22546730645289 ]
    ,[      8.2112 ,      5.1881 ]
    ,[      7.7311 , 5.02785304301192 ]
    ,[      7.6095 ,      4.9863 ]
    ,[      7.1557 , 4.82750571890772 ]
    ,[      7.0288 ,       4.782 ]
    ,[      6.6003 , 4.62454264828734 ]
    ,[      6.4683 ,      4.5748 ]
    ,[      6.0654 , 4.41915559956239 ]
    ,[      5.9292 ,      4.3652 ]
    ,[      5.5515 , 4.21183039437181 ]
    ,[      5.4127 ,       4.154 ]
    ,[      5.0575 , 4.00219856256183 ]
    ,[      4.9192 ,      3.9416 ]
    ,[      4.5844 , 3.7912863751501 ]
    ,[      4.4466 ,      3.7278 ]
    ,[       4.133 , 3.57939271759512 ]
    ,[      3.9964 ,      3.5129 ]
    ,[      3.7042 , 3.36650026417105 ]
    ,[      3.5702 ,      3.2973 ]
    ,[      3.2974 , 3.15210697426962 ]
    ,[      3.1691 ,      3.0818 ]
    ,[      2.9112 , 2.93646175709646 ]
    ,[      2.7905 ,      2.8665 ]
    ,[      2.5476 , 2.72153539942709 ]
    ,[      2.4341 ,      2.6516 ]
    ,[      2.2081 , 2.50746371009479 ]
    ,[      2.1029 ,      2.4379 ]
    ,[      1.8939 , 2.29441301366407 ]
    ,[      1.7986 ,      2.2264 ]
    ,[      1.6028 , 2.08132489736321 ]
    ,[      1.5196 ,      2.0177 ]
    ,[       1.334 , 1.87145086802182 ]
    ,[      1.2612 ,       1.812 ]
    ,[       1.089 , 1.66529114440819 ]
    ,[      1.0275 ,      1.6105 ]
    ,[      0.8683 , 1.46133370316415 ]
    ,[      0.8215 ,       1.415 ]
    ,[      0.6722 , 1.25813807043893 ]
    ,[       0.644 ,      1.2269 ]
    ,[      0.5036 , 1.06282891519972 ]
    ,[      0.4888 ,      1.0446 ]
    ,[      0.3587 , 0.874077694277979 ]
    ,[       0.356 ,      0.8703 ]
    ,[      0.2477 ,      0.7082 ]
    ,[      0.2383 , 0.693022997661412 ]
    ,[      0.1634 ,      0.5605 ]
    ,[      0.1439 , 0.521141978737003 ]
    ,[      0.1006 ,      0.4248 ]
    ,[      0.0734 , 0.356229541458428 ]
    ,[      0.0563 ,      0.3067 ]
    ,[      0.0282 ,      0.2075 ]
    ,[      0.0276 , 0.205064762421688 ]
    ,[      0.0111 ,      0.1287 ]
    ,[      0.0056 , 0.0906757932470112 ]
    ,[      0.0039 ,      0.0719 ]
    ,[      0.0012 ,      0.0374 ]
    ,[           0 ,       0.026 ]
    ,[           0 ,       0.026 ]
    ,[      0.0012 , 0.00251768416745497 ]
    ,[      0.0039 , -0.0476302801080259 ]
    ,[      0.0056 ,     -0.0752 ]
    ,[      0.0111 , -0.134308613291248 ]
    ,[      0.0276 ,     -0.1509 ]
    ,[      0.0282 , -0.150311604811195 ]
    ,[      0.0563 , -0.189937972014653 ]
    ,[      0.0734 ,     -0.2411 ]
    ,[      0.1006 , -0.297238186180437 ]
    ,[      0.1439 ,      -0.343 ]
    ,[      0.1634 , -0.363218376526896 ]
    ,[      0.2383 ,     -0.4544 ]
    ,[      0.2477 , -0.465256909848606 ]
    ,[       0.356 , -0.569737466022072 ]
    ,[      0.3587 ,     -0.5721 ]
    ,[      0.4888 , -0.6839826935697 ]
    ,[      0.5036 ,     -0.6963 ]
    ,[       0.644 , -0.80628140838692 ]
    ,[      0.6722 ,     -0.8266 ]
    ,[      0.8215 , -0.924892259785086 ]
    ,[      0.8683 ,     -0.9538 ]
    ,[      1.0275 , -1.04993018600714 ]
    ,[       1.089 ,     -1.0859 ]
    ,[      1.2612 , -1.18232597802439 ]
    ,[       1.334 ,     -1.2214 ]
    ,[      1.5196 , -1.31714433104388 ]
    ,[      1.6028 ,     -1.3583 ]
    ,[      1.7986 , -1.45101672317657 ]
    ,[      1.8939 ,     -1.4942 ]
    ,[      2.1029 , -1.58492619922142 ]
    ,[      2.2081 ,     -1.6287 ]
    ,[      2.4341 , -1.7189429877077 ]
    ,[      2.5476 ,     -1.7625 ]
    ,[      2.7905 , -1.85223627335065 ]
    ,[      2.9112 ,     -1.8952 ]
    ,[      3.1691 , -1.98377935179521 ]
    ,[      3.2974 ,     -2.0264 ]
    ,[      3.5702 , -2.11425902233559 ]
    ,[      3.7042 ,     -2.1561 ]
    ,[      3.9964 , -2.24447633729564 ]
    ,[       4.133 ,     -2.2845 ]
    ,[      4.4466 , -2.37344756160252 ]
    ,[      4.5844 ,     -2.4113 ]
    ,[      4.9192 , -2.50034842215902 ]
    ,[      5.0575 ,      -2.536 ]
    ,[      5.4127 , -2.62476333403086 ]
    ,[      5.5515 ,     -2.6584 ]
    ,[      5.9292 , -2.74717981097659 ]
    ,[      6.0654 ,     -2.7783 ]
    ,[      6.4683 , -2.86786335744811 ]
    ,[      6.6003 ,     -2.8964 ]
    ,[      7.0288 , -2.98633372783016 ]
    ,[      7.1557 ,     -3.0122 ]
    ,[      7.6095 , -3.10195804057645 ]
    ,[      7.7311 ,     -3.1253 ]
    ,[      8.2112 , -3.21469239162121 ]
    ,[      8.3257 ,     -3.2354 ]
    ,[      8.8339 , -3.32475309871547 ]
    ,[      8.9393 ,     -3.3428 ]
    ,[      9.4768 , -3.4324289293117 ]
    ,[      9.5721 ,     -3.4479 ]
    ,[     10.1389 , -3.53730467031236 ]
    ,[     10.2237 ,     -3.5503 ]
    ,[       10.82 , -3.6389126291576 ]
    ,[     10.8935 ,     -3.6495 ]
    ,[     11.5205 , -3.73700183937021 ]
    ,[      11.581 ,     -3.7452 ]
    ,[     12.2397 , -3.83204918141946 ]
    ,[      12.286 ,      -3.838 ]
    ,[     12.9768 , -3.92445582706933 ]
    ,[     13.0084 ,     -3.9283 ]
    ,[     13.7313 , -4.01351444810017 ]
    ,[     13.7478 ,     -4.0154 ]
    ,[     14.5035 ,     -4.0989 ]
    ,[     15.2753 ,     -4.1786 ]
    ,[     15.2928 , -4.18035736430319 ]
    ,[     16.0628 ,     -4.2558 ]
    ,[     16.0986 , -4.25920995911665 ]
    ,[     16.8659 ,     -4.3301 ]
    ,[     16.9201 , -4.33495215164961 ]
    ,[     17.6839 ,      -4.401 ]
    ,[     17.7572 , -4.40709072274699 ]
    ,[     18.5165 ,     -4.4676 ]
    ,[     18.6098 , -4.47472644943521 ]
    ,[     19.3632 ,     -4.5303 ]
    ,[     19.4772 , -4.53846738660532 ]
    ,[     20.2238 ,     -4.5905 ]
    ,[     20.3588 , -4.59960514990584 ]
    ,[     21.0979 ,     -4.6476 ]
    ,[     21.2542 , -4.65732700246862 ]
    ,[     21.9849 ,     -4.7006 ]
    ,[     22.1632 , -4.7105648127218 ]
    ,[     22.8845 ,     -4.7488 ]
    ,[     23.0853 , -4.7589731885783 ]
    ,[     23.7962 ,     -4.7938 ]
    ,[     24.0199 , -4.80444754924424 ]
    ,[     24.7197 ,     -4.8366 ]
    ,[     24.9663 , -4.84739600994231 ]
    ,[     25.6546 ,     -4.8758 ]
    ,[     25.9245 , -4.8861854497917 ]
    ,[     26.6003 ,     -4.9098 ]
    ,[     26.8939 , -4.91882524430144 ]
    ,[     27.5563 ,     -4.9376 ]
    ,[     27.8739 , -4.9464775627014 ]
    ,[     28.5225 ,     -4.9645 ]
    ,[     28.8641 , -4.97370665991314 ]
    ,[     29.4982 ,     -4.9897 ]
    ,[     29.8638 , -4.99798391649427 ]
    ,[      30.483 ,     -5.0099 ]
    ,[     30.8729 , -5.01573035872196 ]
    ,[     31.4764 ,     -5.0215 ]
    ,[     31.8907 , -5.02291512486318 ]
    ,[     32.4779 ,     -5.0228 ]
    ,[     32.9168 , -5.02230016441729 ]
    ,[     33.4873 ,     -5.0214 ]
    ,[     33.9505 , -5.0203460484579 ]
    ,[     34.5039 ,     -5.0187 ]
    ,[     34.9915 , -5.01696533012886 ]
    ,[     35.5273 ,      -5.015 ]
    ,[     36.0393 , -5.01310290037961 ]
    ,[     36.5569 ,     -5.0102 ]
    ,[     37.0934 , -5.00487693077985 ]
    ,[     37.5922 ,     -4.9968 ]
    ,[     38.1531 , -4.98338296311749 ]
    ,[     38.6329 ,     -4.9689 ]
    ,[     39.2181 , -4.94853410364341 ]
    ,[     39.6784 ,     -4.9308 ]
    ,[     40.2878 , -4.90561458742348 ]
    ,[     40.7281 ,      -4.887 ]
    ,[     41.3619 , -4.86017404097572 ]
    ,[     41.7813 ,     -4.8413 ]
    ,[     42.4396 , -4.80801312056951 ]
    ,[     42.8377 ,     -4.7857 ]
    ,[     43.5204 , -4.74393840090511 ]
    ,[      43.897 ,     -4.7192 ]
    ,[      44.604 , -4.66995613407004 ]
    ,[     44.9583 ,     -4.6441 ]
    ,[     45.6898 , -4.58868430140861 ]
    ,[      46.021 ,     -4.5628 ]
    ,[     46.7773 , -4.50146479465569 ]
    ,[     47.0845 ,     -4.4751 ]
    ,[     47.8659 , -4.40308845911245 ]
    ,[     48.1486 ,     -4.3755 ]
    ,[     48.9551 , -4.29314528211077 ]
    ,[     49.2126 ,     -4.2658 ]
    ,[     50.0445 , -4.17452732208982 ]
    ,[      50.276 ,     -4.1485 ]
    ,[     51.1335 , -4.04996575798643 ]
    ,[     51.3382 ,     -4.0258 ]
    ,[     52.2216 , -3.91770237267588 ]
    ,[     52.3986 ,     -3.8952 ]
    ,[     53.3082 , -3.77498875404407 ]
    ,[     53.4569 ,     -3.7547 ]
    ,[     54.3929 , -3.62364418758175 ]
    ,[     54.5126 ,     -3.6065 ]
    ,[     55.4753 , -3.46618024704249 ]
    ,[     55.5653 ,     -3.4529 ]
    ,[     56.5546 , -3.30485121148541 ]
    ,[     56.6145 ,     -3.2957 ]
    ,[     57.6304 , -3.13627908012468 ]
    ,[     57.6595 ,     -3.1316 ]
    ,[     58.7001 ,     -2.9608 ]
    ,[     58.7022 , -2.96044944221199 ]
    ,[      59.736 ,     -2.7858 ]
    ,[     59.7696 , -2.78006577945032 ]
    ,[     60.7669 ,     -2.6091 ]
    ,[      60.832 , -2.59792839354087 ]
    ,[     61.7928 ,     -2.4322 ]
    ,[     61.8887 , -2.41544776388927 ]
    ,[     62.8124 ,     -2.2517 ]
    ,[     62.9393 , -2.22893353309527 ]
    ,[     63.8257 ,     -2.0688 ]
    ,[     63.9834 , -2.04018105044631 ]
    ,[     64.8327 ,      -1.886 ]
    ,[     65.0205 , -1.85198625797997 ]
    ,[     65.8332 ,      -1.706 ]
    ,[       66.05 , -1.66756044301801 ]
    ,[     66.8272 ,     -1.5309 ]
    ,[     67.0713 , -1.48803818711854 ]
    ,[     67.8138 ,     -1.3576 ]
    ,[     68.0839 , -1.31021634998729 ]
    ,[     68.7925 ,     -1.1864 ]
    ,[     69.0876 , -1.13515383780262 ]
    ,[     69.7631 ,     -1.0189 ]
    ,[     70.0817 , -0.964715330898304 ]
    ,[     70.7255 ,     -0.8569 ]
    ,[     71.0657 , -0.80099294708261 ]
    ,[     71.6793 ,     -0.7019 ]
    ,[      72.039 , -0.644692072721051 ]
    ,[     72.6241 ,     -0.5526 ]
    ,[     73.0014 , -0.493641581110784 ]
    ,[     73.5593 , -0.407300000000002 ]
    ,[     73.9524 , -0.347309735756164 ]
    ,[     74.4846 ,     -0.2674 ]
    ,[     74.8914 , -0.207436463970066 ]
    ,[     75.3994 ,     -0.1341 ]
    ,[      75.818 , -0.0751210028011375 ]
    ,[     76.3035 ,     -0.0086 ]
    ,[     76.7318 , 0.0483369210905187 ]
    ,[     77.1965 ,      0.1089 ]
    ,[     77.6324 , 0.165158602913906 ]
    ,[      78.078 ,       0.222 ]
    ,[     78.5195 , 0.277362219870599 ]
    ,[     78.9474 ,      0.3299 ]
    ,[     79.3924 , 0.383158003245641 ]
    ,[     79.8044 ,       0.431 ]
    ,[     80.2507 , 0.480986490183711 ]
    ,[     80.6485 ,      0.5237 ]
    ,[     81.0941 , 0.569298171158696 ]
    ,[     81.4794 ,      0.6069 ]
    ,[     81.9225 , 0.648389545685867 ]
    ,[     82.2966 ,      0.6827 ]
    ,[     82.7353 , 0.722790408983315 ]
    ,[     83.0999 ,      0.7556 ]
    ,[     83.5322 , 0.793249969742433 ]
    ,[     83.8888 ,       0.823 ]
    ,[     84.3128 , 0.856539926409515 ]
    ,[     84.6628 ,      0.8825 ]
    ,[     85.0769 , 0.910845677306242 ]
    ,[     85.4215 ,       0.932 ]
    ,[     85.8244 , 0.953586489503651 ]
    ,[     86.1645 ,      0.9697 ]
    ,[     86.5551 , 0.986672758954744 ]
    ,[     86.8914 ,      1.0007 ]
    ,[     87.2689 , 1.01637294170369 ]
    ,[     87.6022 ,      1.0298 ]
    ,[     87.9653 , 1.04348078287851 ]
    ,[     88.2963 ,      1.0549 ]
    ,[     88.6442 , 1.06565424423388 ]
    ,[     88.9732 ,      1.0744 ]
    ,[     89.3052 , 1.08156692818253 ]
    ,[     89.6324 ,      1.0868 ]
    ,[     89.9482 , 1.08994384344073 ]
    ,[     90.2736 ,       1.091 ]
    ,[      90.573 , 1.08986956947185 ]
    ,[     90.8968 ,      1.0865 ]
    ,[     91.1795 , 1.08188918446491 ]
    ,[     91.5018 ,      1.0749 ]
    ,[     91.7671 , 1.06788988397008 ]
    ,[      92.088 ,      1.0581 ]
    ,[     92.3354 , 1.04970330884416 ]
    ,[      92.655 ,      1.0378 ]
    ,[     92.8841 , 1.02857275422291 ]
    ,[     93.2022 ,      1.0152 ]
    ,[      93.413 , 1.00616122712404 ]
    ,[     93.7293 , 0.991600000000001 ]
    ,[      93.922 , 0.98156729126698 ]
    ,[     94.2364 ,      0.9619 ]
    ,[      94.411 , 0.948636412172306 ]
    ,[     94.7235 ,      0.9211 ]
    ,[     94.8799 , 0.905847160663448 ]
    ,[     95.1901 ,      0.8731 ]
    ,[     95.3285 , 0.857498686009212 ]
    ,[     95.6358 ,       0.821 ]
    ,[     95.7563 , 0.806095394529661 ]
    ,[     96.0602 ,      0.7674 ]
    ,[     96.1635 , 0.75397299998554 ]
    ,[     96.4633 , 0.714299999999998 ]
    ,[     96.5504 , 0.702551685400907 ]
    ,[     96.8447 , 0.660799999999998 ]
    ,[     96.9173 , 0.649714885065597 ]
    ,[     97.2046 ,      0.6027 ]
    ,[     97.2644 , 0.592387627240184 ]
    ,[     97.5429 ,      0.5424 ]
    ,[     97.5908 , 0.533502569920894 ]
    ,[     97.8596 ,      0.4822 ]
    ,[     97.8966 , 0.47497878602381 ]
    ,[     98.1545 ,      0.4238 ]
    ,[     98.1822 , 0.418227857083467 ]
    ,[     98.4276 ,      0.3684 ]
    ,[     98.4475 , 0.364329998833156 ]
    ,[     98.6788 ,      0.3161 ]
    ,[     98.6927 , 0.313109240257346 ]
    ,[     98.9081 ,      0.2652 ]
    ,[     98.9173 , 0.26309791170984 ]
    ,[     99.1154 ,       0.217 ]
    ,[     99.1212 , 0.215629434529422 ]
    ,[      99.301 , 0.172699999999997 ]
    ,[     99.3041 , 0.171953473874026 ]
    ,[     99.4647 ,      0.1331 ]
    ,[     99.4661 , 0.132760331506406 ]
    ,[     99.6068 , 0.0985999999999966 ]
    ,[      99.607 , 0.0985514277984401 ]
    ,[     99.7266 , 0.0692992219682113 ]
    ,[      99.727 ,      0.0692 ]
    ,[     99.8248 , 0.0446266944691028 ]
    ,[     99.8253 ,      0.0445 ]
    ,[     99.9014 , 0.025176253597633 ]
    ,[     99.9017 ,      0.0251 ]
    ,[     99.9561 , 0.011251079028741 ]
    ,[     99.9563 ,      0.0112 ]
    ,[      99.989 , 0.00282567455699896 ]
    ,[     99.9891 ,      0.0028 ]
    ,[         100 ,           0 ]
];
function airfoil_E407_slice () = [
     [ 0, 0.026, 0.026 ]
    ,[ 0.0012, 0.0374, 0.00251768416745497 ]
    ,[ 0.0039, 0.0719, -0.0476302801080259 ]
    ,[ 0.0056, 0.0906757932470112, -0.0752 ]
    ,[ 0.0111, 0.1287, -0.134308613291248 ]
    ,[ 0.0276, 0.205064762421688, -0.1509 ]
    ,[ 0.0282, 0.2075, -0.150311604811195 ]
    ,[ 0.0563, 0.3067, -0.189937972014653 ]
    ,[ 0.0734, 0.356229541458428, -0.2411 ]
    ,[ 0.1006, 0.4248, -0.297238186180437 ]
    ,[ 0.1439, 0.521141978737003, -0.343 ]
    ,[ 0.1634, 0.5605, -0.363218376526896 ]
    ,[ 0.2383, 0.693022997661412, -0.4544 ]
    ,[ 0.2477, 0.7082, -0.465256909848606 ]
    ,[ 0.356, 0.8703, -0.569737466022072 ]
    ,[ 0.3587, 0.874077694277979, -0.5721 ]
    ,[ 0.4888, 1.0446, -0.6839826935697 ]
    ,[ 0.5036, 1.06282891519972, -0.6963 ]
    ,[ 0.644, 1.2269, -0.80628140838692 ]
    ,[ 0.6722, 1.25813807043893, -0.8266 ]
    ,[ 0.8215, 1.415, -0.924892259785086 ]
    ,[ 0.8683, 1.46133370316415, -0.9538 ]
    ,[ 1.0275, 1.6105, -1.04993018600714 ]
    ,[ 1.089, 1.66529114440819, -1.0859 ]
    ,[ 1.2612, 1.812, -1.18232597802439 ]
    ,[ 1.334, 1.87145086802182, -1.2214 ]
    ,[ 1.5196, 2.0177, -1.31714433104388 ]
    ,[ 1.6028, 2.08132489736321, -1.3583 ]
    ,[ 1.7986, 2.2264, -1.45101672317657 ]
    ,[ 1.8939, 2.29441301366407, -1.4942 ]
    ,[ 2.1029, 2.4379, -1.58492619922142 ]
    ,[ 2.2081, 2.50746371009479, -1.6287 ]
    ,[ 2.4341, 2.6516, -1.7189429877077 ]
    ,[ 2.5476, 2.72153539942709, -1.7625 ]
    ,[ 2.7905, 2.8665, -1.85223627335065 ]
    ,[ 2.9112, 2.93646175709646, -1.8952 ]
    ,[ 3.1691, 3.0818, -1.98377935179521 ]
    ,[ 3.2974, 3.15210697426962, -2.0264 ]
    ,[ 3.5702, 3.2973, -2.11425902233559 ]
    ,[ 3.7042, 3.36650026417105, -2.1561 ]
    ,[ 3.9964, 3.5129, -2.24447633729564 ]
    ,[ 4.133, 3.57939271759512, -2.2845 ]
    ,[ 4.4466, 3.7278, -2.37344756160252 ]
    ,[ 4.5844, 3.7912863751501, -2.4113 ]
    ,[ 4.9192, 3.9416, -2.50034842215902 ]
    ,[ 5.0575, 4.00219856256183, -2.536 ]
    ,[ 5.4127, 4.154, -2.62476333403086 ]
    ,[ 5.5515, 4.21183039437181, -2.6584 ]
    ,[ 5.9292, 4.3652, -2.74717981097659 ]
    ,[ 6.0654, 4.41915559956239, -2.7783 ]
    ,[ 6.4683, 4.5748, -2.86786335744811 ]
    ,[ 6.6003, 4.62454264828734, -2.8964 ]
    ,[ 7.0288, 4.782, -2.98633372783016 ]
    ,[ 7.1557, 4.82750571890772, -3.0122 ]
    ,[ 7.6095, 4.9863, -3.10195804057645 ]
    ,[ 7.7311, 5.02785304301192, -3.1253 ]
    ,[ 8.2112, 5.1881, -3.21469239162121 ]
    ,[ 8.3257, 5.22546730645289, -3.2354 ]
    ,[ 8.8339, 5.3875, -3.32475309871547 ]
    ,[ 8.9393, 5.42032699561931, -3.3428 ]
    ,[ 9.4768, 5.5837, -3.4324289293117 ]
    ,[ 9.5721, 5.61198423788264, -3.4479 ]
    ,[ 10.1389, 5.7762, -3.53730467031236 ]
    ,[ 10.2237, 5.80020223776425, -3.5503 ]
    ,[ 10.82, 5.9652, -3.6389126291576 ]
    ,[ 10.8935, 5.98511127167065, -3.6495 ]
    ,[ 11.5205, 6.1513, -3.73700183937021 ]
    ,[ 11.581, 6.16698232206277, -3.7452 ]
    ,[ 12.2397, 6.3337, -3.83204918141946 ]
    ,[ 12.286, 6.34514489985828, -3.838 ]
    ,[ 12.9768, 6.5117, -3.92445582706933 ]
    ,[ 13.0084, 6.51913132086538, -3.9283 ]
    ,[ 13.7313, 6.685, -4.01351444810017 ]
    ,[ 13.7478, 6.68870067537972, -4.0154 ]
    ,[ 14.5035, 6.8545, -4.0989 ]
    ,[ 15.2753, 7.01651352947022, -4.1786 ]
    ,[ 15.2928, 7.0201, -4.18035736430319 ]
    ,[ 16.0628, 7.17402742377308, -4.2558 ]
    ,[ 16.0986, 7.181, -4.25920995911665 ]
    ,[ 16.8659, 7.32675169691061, -4.3301 ]
    ,[ 16.9201, 7.3368, -4.33495215164961 ]
    ,[ 17.6839, 7.47530194549429, -4.401 ]
    ,[ 17.7572, 7.4883, -4.40709072274699 ]
    ,[ 18.5165, 7.61999503410964, -4.4676 ]
    ,[ 18.6098, 7.6358, -4.47472644943521 ]
    ,[ 19.3632, 7.76027172495775, -4.5303 ]
    ,[ 19.4772, 7.7786, -4.53846738660532 ]
    ,[ 20.2238, 7.89523774717781, -4.5905 ]
    ,[ 20.3588, 7.9157, -4.59960514990584 ]
    ,[ 21.0979, 8.02462895074549, -4.6476 ]
    ,[ 21.2542, 8.0471, -4.65732700246862 ]
    ,[ 21.9849, 8.14991805501864, -4.7006 ]
    ,[ 22.1632, 8.1744, -4.7105648127218 ]
    ,[ 22.8845, 8.27080903747806, -4.7488 ]
    ,[ 23.0853, 8.2969, -4.7589731885783 ]
    ,[ 23.7962, 8.38654691992748, -4.7938 ]
    ,[ 24.0199, 8.4138, -4.80444754924424 ]
    ,[ 24.7197, 8.49609401934626, -4.8366 ]
    ,[ 24.9663, 8.5242, -4.84739600994231 ]
    ,[ 25.6546, 8.6006863764049, -4.8758 ]
    ,[ 25.9245, 8.6299, -4.8861854497917 ]
    ,[ 26.6003, 8.70108481484042, -4.9098 ]
    ,[ 26.8939, 8.7311, -4.91882524430144 ]
    ,[ 27.5563, 8.79663907336809, -4.9376 ]
    ,[ 27.8739, 8.8269, -4.9464775627014 ]
    ,[ 28.5225, 8.88619734798504, -4.9645 ]
    ,[ 28.8641, 8.9161, -4.97370665991314 ]
    ,[ 29.4982, 8.96942097347809, -4.9897 ]
    ,[ 29.8638, 8.9992, -4.99798391649427 ]
    ,[ 30.483, 9.04847622745169, -5.0099 ]
    ,[ 30.8729, 9.0786, -5.01573035872196 ]
    ,[ 31.4764, 9.12350695081724, -5.0215 ]
    ,[ 31.8907, 9.153, -5.02291512486318 ]
    ,[ 32.4779, 9.19272427444451, -5.0228 ]
    ,[ 32.9168, 9.2206, -5.02230016441729 ]
    ,[ 33.4873, 9.25443196514987, -5.0214 ]
    ,[ 33.9505, 9.2805, -5.0203460484579 ]
    ,[ 34.5039, 9.31071385720011, -5.0187 ]
    ,[ 34.9915, 9.3365, -5.01696533012886 ]
    ,[ 35.5273, 9.36376375183564, -5.015 ]
    ,[ 36.0393, 9.3885, -5.01310290037961 ]
    ,[ 36.5569, 9.41189770077938, -5.0102 ]
    ,[ 37.0934, 9.4341, -5.00487693077985 ]
    ,[ 37.5922, 9.45263699923593, -4.9968 ]
    ,[ 38.1531, 9.4712, -4.98338296311749 ]
    ,[ 38.6329, 9.48547705589903, -4.9689 ]
    ,[ 39.2181, 9.502, -4.94853410364341 ]
    ,[ 39.6784, 9.51502640311647, -4.9308 ]
    ,[ 40.2878, 9.5317, -4.90561458742348 ]
    ,[ 40.7281, 9.5426857899798, -4.887 ]
    ,[ 41.3619, 9.5564, -4.86017404097572 ]
    ,[ 41.7813, 9.56385090641577, -4.8413 ]
    ,[ 42.4396, 9.5719, -4.80801312056951 ]
    ,[ 42.8377, 9.57415741556673, -4.7857 ]
    ,[ 43.5204, 9.5749, -4.74393840090511 ]
    ,[ 43.897, 9.5745719054533, -4.7192 ]
    ,[ 44.604, 9.5733, -4.66995613407004 ]
    ,[ 44.9583, 9.57241615923798, -4.6441 ]
    ,[ 45.6898, 9.5701, -4.58868430140861 ]
    ,[ 46.021, 9.56882801680794, -4.5628 ]
    ,[ 46.7773, 9.5656, -4.50146479465569 ]
    ,[ 47.0845, 9.56422143725539, -4.4751 ]
    ,[ 47.8659, 9.5598, -4.40308845911245 ]
    ,[ 48.1486, 9.55755663308195, -4.3755 ]
    ,[ 48.9551, 9.5474, -4.29314528211077 ]
    ,[ 49.2126, 9.54253992159624, -4.2658 ]
    ,[ 50.0445, 9.522, -4.17452732208982 ]
    ,[ 50.276, 9.5153069039277, -4.1485 ]
    ,[ 51.1335, 9.4878, -4.04996575798643 ]
    ,[ 51.3382, 9.48068922652473, -4.0258 ]
    ,[ 52.2216, 9.449, -3.91770237267588 ]
    ,[ 52.3986, 9.44267964911079, -3.8952 ]
    ,[ 53.3082, 9.4092, -3.77498875404407 ]
    ,[ 53.4569, 9.40327355799678, -3.7547 ]
    ,[ 54.3929, 9.3622, -3.62364418758175 ]
    ,[ 54.5126, 9.35652488957744, -3.6065 ]
    ,[ 55.4753, 9.3078, -3.46618024704249 ]
    ,[ 55.5653, 9.30297680848206, -3.4529 ]
    ,[ 56.5546, 9.2475, -3.30485121148541 ]
    ,[ 56.6145, 9.24402267972846, -3.2957 ]
    ,[ 57.6304, 9.1831, -3.13627908012468 ]
    ,[ 57.6595, 9.18129341842331, -3.1316 ]
    ,[ 58.7001, 9.11354417675293, -2.9608 ]
    ,[ 58.7022, 9.1134, -2.96044944221199 ]
    ,[ 59.736, 9.03854951666816, -2.7858 ]
    ,[ 59.7696, 9.036, -2.78006577945032 ]
    ,[ 60.7669, 8.95742037852761, -2.6091 ]
    ,[ 60.832, 8.9521, -2.59792839354087 ]
    ,[ 61.7928, 8.87118765671936, -2.4322 ]
    ,[ 61.8887, 8.8629, -2.41544776388927 ]
    ,[ 62.8124, 8.78088305545521, -2.2517 ]
    ,[ 62.9393, 8.7692, -2.22893353309527 ]
    ,[ 63.8257, 8.6841452101468, -2.0688 ]
    ,[ 63.9834, 8.6684, -2.04018105044631 ]
    ,[ 64.8327, 8.58063953634146, -1.886 ]
    ,[ 65.0205, 8.5606, -1.85198625797997 ]
    ,[ 65.8332, 8.47148765679176, -1.706 ]
    ,[ 66.05, 8.4471, -1.66756044301801 ]
    ,[ 66.8272, 8.35756855064635, -1.5309 ]
    ,[ 67.0713, 8.3287, -1.48803818711854 ]
    ,[ 67.8138, 8.23833756361245, -1.3576 ]
    ,[ 68.0839, 8.2044, -1.31021634998729 ]
    ,[ 68.7925, 8.11245907681771, -1.1864 ]
    ,[ 69.0876, 8.073, -1.13515383780262 ]
    ,[ 69.7631, 7.98030556427376, -1.0189 ]
    ,[ 70.0817, 7.9355, -0.964715330898304 ]
    ,[ 70.7255, 7.84298396439031, -0.8569 ]
    ,[ 71.0657, 7.7931, -0.80099294708261 ]
    ,[ 71.6793, 7.70134181643743, -0.7019 ]
    ,[ 72.039, 7.6462, -0.644692072721051 ]
    ,[ 72.6241, 7.55396353901433, -0.5526 ]
    ,[ 73.0014, 7.4929, -0.493641581110784 ]
    ,[ 73.5593, 7.400500342511, -0.407300000000002 ]
    ,[ 73.9524, 7.3339, -0.347309735756164 ]
    ,[ 74.4846, 7.24181598578988, -0.2674 ]
    ,[ 74.8914, 7.1701, -0.207436463970066 ]
    ,[ 75.3994, 7.07905477310504, -0.1341 ]
    ,[ 75.818, 7.0026, -0.0751210028011375 ]
    ,[ 76.3035, 6.91204879745095, -0.0086 ]
    ,[ 76.7318, 6.8304, 0.0483369210905187 ]
    ,[ 77.1965, 6.73988982333683, 0.1089 ]
    ,[ 77.6324, 6.6532, 0.165158602913906 ]
    ,[ 78.078, 6.56284888046228, 0.222 ]
    ,[ 78.5195, 6.4717, 0.277362219870599 ]
    ,[ 78.9474, 6.38189749502699, 0.3299 ]
    ,[ 79.3924, 6.287, 0.383158003245641 ]
    ,[ 79.8044, 6.19772425613678, 0.431 ]
    ,[ 80.2507, 6.0992, 0.480986490183711 ]
    ,[ 80.6485, 6.00956625973361, 0.5237 ]
    ,[ 81.0941, 5.9072, 0.569298171158696 ]
    ,[ 81.4794, 5.81712826456468, 0.6069 ]
    ,[ 81.9225, 5.7118, 0.648389545685867 ]
    ,[ 82.2966, 5.62146249161218, 0.6827 ]
    ,[ 82.7353, 5.5141, 0.722790408983315 ]
    ,[ 83.0999, 5.4238420319083, 0.7556 ]
    ,[ 83.5322, 5.3154, 0.793249969742433 ]
    ,[ 83.8888, 5.22455163539955, 0.823 ]
    ,[ 84.3128, 5.1147, 0.856539926409515 ]
    ,[ 84.6628, 5.02245093942659, 0.8825 ]
    ,[ 85.0769, 4.9117, 0.910845677306242 ]
    ,[ 85.4215, 4.81842653366793, 0.932 ]
    ,[ 85.8244, 4.7082, 0.953586489503651 ]
    ,[ 86.1645, 4.61424003181166, 0.9697 ]
    ,[ 86.5551, 4.5055, 0.986672758954744 ]
    ,[ 86.8914, 4.41129371089744, 1.0007 ]
    ,[ 87.2689, 4.3047, 1.01637294170369 ]
    ,[ 87.6022, 4.20963004167654, 1.0298 ]
    ,[ 87.9653, 4.105, 1.04348078287851 ]
    ,[ 88.2963, 4.008675082721, 1.0549 ]
    ,[ 88.6442, 3.9065, 1.06565424423388 ]
    ,[ 88.9732, 3.80903748447896, 1.0744 ]
    ,[ 89.3052, 3.7099, 1.08156692818253 ]
    ,[ 89.6324, 3.61146172974278, 1.0868 ]
    ,[ 89.9482, 3.5158, 1.08994384344073 ]
    ,[ 90.2736, 3.41658555972259, 1.091 ]
    ,[ 90.573, 3.3247, 1.08986956947185 ]
    ,[ 90.8968, 3.22463307461789, 1.0865 ]
    ,[ 91.1795, 3.1366, 1.08188918446491 ]
    ,[ 91.5018, 3.03537602503074, 1.0749 ]
    ,[ 91.7671, 2.9513, 1.06788988397008 ]
    ,[ 92.088, 2.84860376514505, 1.0581 ]
    ,[ 92.3354, 2.7686, 1.04970330884416 ]
    ,[ 92.655, 2.66407541241627, 1.0378 ]
    ,[ 92.8841, 2.5883, 1.02857275422291 ]
    ,[ 93.2022, 2.48186153913219, 1.0152 ]
    ,[ 93.413, 2.4105, 1.00616122712404 ]
    ,[ 93.7293, 2.30216875734959, 0.991600000000001 ]
    ,[ 93.922, 2.23550000000001, 0.98156729126698 ]
    ,[ 94.2364, 2.12572926132742, 0.9619 ]
    ,[ 94.411, 2.0642, 0.948636412172306 ]
    ,[ 94.7235, 1.95304615664101, 0.9211 ]
    ,[ 94.8799, 1.89699999999999, 0.905847160663448 ]
    ,[ 95.1901, 1.78501051627089, 0.8731 ]
    ,[ 95.3285, 1.7345, 0.857498686009212 ]
    ,[ 95.6358, 1.62076517432448, 0.821 ]
    ,[ 95.7563, 1.5756, 0.806095394529661 ]
    ,[ 96.0602, 1.46050846495026, 0.7674 ]
    ,[ 96.1635, 1.4211, 0.75397299998554 ]
    ,[ 96.4633, 1.30625159393953, 0.714299999999998 ]
    ,[ 96.5504, 1.2728, 0.702551685400907 ]
    ,[ 96.8447, 1.15979497797372, 0.660799999999998 ]
    ,[ 96.9173, 1.132, 0.649714885065597 ]
    ,[ 97.2046, 1.02228992153602, 0.6027 ]
    ,[ 97.2644, 0.9994, 0.592387627240184 ]
    ,[ 97.5429, 0.892136455896974, 0.5424 ]
    ,[ 97.5908, 0.8736, 0.533502569920894 ]
    ,[ 97.8596, 0.769421595365931, 0.4822 ]
    ,[ 97.8966, 0.7551, 0.47497878602381 ]
    ,[ 98.1545, 0.655718331858699, 0.4238 ]
    ,[ 98.1822, 0.6451, 0.418227857083467 ]
    ,[ 98.4276, 0.551786079724152, 0.3684 ]
    ,[ 98.4475, 0.5443, 0.364329998833156 ]
    ,[ 98.6788, 0.458230036837818, 0.3161 ]
    ,[ 98.6927, 0.4531, 0.313109240257346 ]
    ,[ 98.9081, 0.374055982153535, 0.2652 ]
    ,[ 98.9173, 0.3707, 0.26309791170984 ]
    ,[ 99.1154, 0.298888534140461, 0.217 ]
    ,[ 99.1212, 0.2968, 0.215629434529422 ]
    ,[ 99.301, 0.232595605223919, 0.172699999999997 ]
    ,[ 99.3041, 0.231499999999995, 0.171953473874026 ]
    ,[ 99.4647, 0.175383496239397, 0.1331 ]
    ,[ 99.4661, 0.1749, 0.132760331506406 ]
    ,[ 99.6068, 0.126867424341129, 0.0985999999999966 ]
    ,[ 99.607, 0.1268, 0.0985514277984401 ]
    ,[ 99.7266, 0.087, 0.0692992219682113 ]
    ,[ 99.727, 0.0868688124341248, 0.0692 ]
    ,[ 99.8248, 0.0552, 0.0446266944691028 ]
    ,[ 99.8253, 0.055040101819926, 0.0445 ]
    ,[ 99.9014, 0.0309, 0.025176253597633 ]
    ,[ 99.9017, 0.0308054772773299, 0.0251 ]
    ,[ 99.9561, 0.0137, 0.011251079028741 ]
    ,[ 99.9563, 0.0136371220471363, 0.0112 ]
    ,[ 99.989, 0.00339999999999559, 0.00282567455699896 ]
    ,[ 99.9891, 0.0033689899318123, 0.0028 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E407_range () = [
  0, 100,
  -5.02291512486318, 9.5749
];
module airfoil_E407 () {
  polygon(points=airfoil_E407_path());
}
