/* Generated from ./t/tempest1.dat

Usage (copy/paste):

//    TEMPEST1
include <openscad-airfoil/./t/tempest1.scad>
af_vec_path   = airfoil_TEMPEST1_path ();
af_vec_slice  = airfoil_TEMPEST1_slice ();
af_vec_range  = airfoil_TEMPEST1_range ();
airfoil_TEMPEST1 (); // 2d object


*/
function airfoil_TEMPEST1_path () = [
     [         100 ,           0 ]
    ,[     99.9889 ,      0.0025 ]
    ,[     99.9555 ,      0.0101 ]
    ,[     99.9554 , 0.0101227718817812 ]
    ,[     99.8999 ,      0.0227 ]
    ,[     99.8998 , 0.022722654203329 ]
    ,[      99.822 ,      0.0404 ]
    ,[     99.8218 , 0.040445446752153 ]
    ,[      99.722 ,      0.0631 ]
    ,[     99.7217 , 0.0631682029988345 ]
    ,[     99.5999 , 0.0908999999999968 ]
    ,[     99.5994 , 0.0910136207237572 ]
    ,[     99.4556 ,      0.1236 ]
    ,[      99.455 , 0.123736067247351 ]
    ,[     99.2894 ,      0.1614 ]
    ,[     99.2886 , 0.161582121278698 ]
    ,[     99.1012 ,      0.2042 ]
    ,[     99.1002 , 0.204427207326181 ]
    ,[     98.8911 ,      0.2519 ]
    ,[       98.89 , 0.252149581241451 ]
    ,[     98.6593 ,      0.3045 ]
    ,[     98.6579 , 0.304817937408387 ]
    ,[     98.4058 ,      0.3621 ]
    ,[     98.4041 , 0.362486080059986 ]
    ,[     98.1308 ,      0.4245 ]
    ,[     98.1288 , 0.424953770572669 ]
    ,[     97.8343 ,      0.4918 ]
    ,[      97.832 , 0.492322133760348 ]
    ,[     97.5166 ,      0.5639 ]
    ,[     97.5139 , 0.564512447352806 ]
    ,[     97.1776 ,      0.6407 ]
    ,[     97.1746 , 0.641378398438538 ]
    ,[     96.8176 ,       0.722 ]
    ,[     96.8142 , 0.722767711897529 ]
    ,[     96.4367 ,       0.808 ]
    ,[      96.433 , 0.808834369599268 ]
    ,[     96.0351 ,      0.8984 ]
    ,[      96.031 , 0.899321812126987 ]
    ,[     95.6129 ,      0.9932 ]
    ,[     95.6084 , 0.994208307764813 ]
    ,[     95.1704 ,      1.0921 ]
    ,[     95.1655 , 1.09319277311099 ]
    ,[     94.7076 ,      1.1951 ]
    ,[     94.7023 , 1.19627682760644 ]
    ,[     94.2247 ,      1.3021 ]
    ,[     94.2191 , 1.30333879627464 ]
    ,[     93.7221 ,       1.413 ]
    ,[      93.716 , 1.41434061056653 ]
    ,[     93.1998 ,      1.5273 ]
    ,[     93.1933 , 1.52871801188069 ]
    ,[      92.658 ,      1.6452 ]
    ,[     92.6512 , 1.64667504778062 ]
    ,[      92.097 ,      1.7664 ]
    ,[     92.0899 , 1.7679271520371 ]
    ,[      91.517 ,      1.8906 ]
    ,[     91.5096 , 1.89217781656958 ]
    ,[     90.9183 ,      2.0177 ]
    ,[     90.9106 , 2.01932690198159 ]
    ,[      90.301 ,      2.1475 ]
    ,[     90.2931 , 2.14915335265369 ]
    ,[     89.6654 ,      2.2799 ]
    ,[     89.6574 , 2.28155807575504 ]
    ,[     89.0119 ,      2.4146 ]
    ,[     89.0037 , 2.41628025981918 ]
    ,[     88.3405 ,      2.5514 ]
    ,[     88.3323 , 2.55306189967967 ]
    ,[     87.6517 ,      2.6903 ]
    ,[     87.6436 , 2.69192471468438 ]
    ,[     86.9458 ,      2.8311 ]
    ,[     86.9377 , 2.83270624479974 ]
    ,[     86.2229 ,      2.9736 ]
    ,[     86.2151 , 2.9751281187015 ]
    ,[     85.4835 ,      3.1176 ]
    ,[      85.476 , 3.11905218508709 ]
    ,[     84.7278 ,      3.2631 ]
    ,[     84.7208 , 3.26443989262774 ]
    ,[     83.9562 ,      3.4099 ]
    ,[     83.9497 , 3.41112886156332 ]
    ,[     83.1691 ,      3.5578 ]
    ,[     83.1632 , 3.55890215965449 ]
    ,[     82.3666 ,      3.7068 ]
    ,[     82.3615 , 3.70774050288522 ]
    ,[     81.5493 ,      3.8565 ]
    ,[      81.545 , 3.85728269940151 ]
    ,[     80.7174 ,       4.007 ]
    ,[     80.7141 , 4.00759302320305 ]
    ,[     79.8713 ,       4.158 ]
    ,[     79.8691 , 4.15839002789747 ]
    ,[     79.0113 ,      4.3094 ]
    ,[     79.0104 , 4.30955722250543 ]
    ,[     78.1383 , 4.46073114465432 ]
    ,[     78.1379 ,      4.4608 ]
    ,[     77.2533 , 4.61197794689273 ]
    ,[     77.2514 ,      4.6123 ]
    ,[     76.3557 , 4.76280007592943 ]
    ,[     76.3521 ,      4.7634 ]
    ,[     75.4459 , 4.91321458620766 ]
    ,[     75.4405 ,      4.9141 ]
    ,[     74.5242 , 5.06294238252816 ]
    ,[      74.517 ,      5.0641 ]
    ,[     73.5912 , 5.21141835794774 ]
    ,[     73.5818 ,      5.2129 ]
    ,[     72.6472 , 5.35879332486337 ]
    ,[     72.6355 ,      5.3606 ]
    ,[     71.6926 , 5.5045550807282 ]
    ,[     71.6784 ,      5.5067 ]
    ,[     70.7278 , 5.64870638093294 ]
    ,[     70.7109 ,      5.6512 ]
    ,[     69.7533 , 5.79063935981527 ]
    ,[     69.7334 ,      5.7935 ]
    ,[     68.7695 , 5.93026719519577 ]
    ,[     68.7464 ,      5.9335 ]
    ,[     67.7769 , 6.06727989811593 ]
    ,[     67.7503 ,      6.0709 ]
    ,[     66.7759 , 6.20167882093717 ]
    ,[     66.7455 ,      6.2057 ]
    ,[     65.7668 , 6.3332004305223 ]
    ,[     65.7325 ,      6.3376 ]
    ,[     64.7504 , 6.46158132414616 ]
    ,[     64.7116 ,      6.4664 ]
    ,[     63.7268 , 6.58669792080523 ]
    ,[     63.6835 ,      6.5919 ]
    ,[     62.6967 , 6.70850031958998 ]
    ,[     62.6485 ,      6.7141 ]
    ,[     61.6605 , 6.82691070112925 ]
    ,[     61.6071 ,      6.8329 ]
    ,[     60.6187 , 6.94173593574405 ]
    ,[     60.5598 ,      6.9481 ]
    ,[     59.5717 , 7.05286727109129 ]
    ,[      59.507 ,      7.0596 ]
    ,[       58.52 , 7.16042401636976 ]
    ,[     58.4494 ,      7.1675 ]
    ,[     57.4641 , 7.26430273358205 ]
    ,[     57.3872 ,      7.2717 ]
    ,[     56.4044 , 7.364223439748 ]
    ,[     56.3211 ,      7.3719 ]
    ,[     55.3414 , 7.46026583053591 ]
    ,[     55.2514 ,      7.4682 ]
    ,[     54.2756 , 7.55217433423741 ]
    ,[     54.1788 ,      7.5603 ]
    ,[     53.2075 , 7.63980982942805 ]
    ,[     53.1036 ,      7.6481 ]
    ,[     52.1375 , 7.72312565456802 ]
    ,[     52.0264 ,      7.7315 ]
    ,[     51.0661 , 7.80162071665743 ]
    ,[     50.9476 ,        7.81 ]
    ,[     49.9939 , 7.87519403418049 ]
    ,[     49.8677 ,      7.8835 ]
    ,[     48.9212 , 7.94335609573261 ]
    ,[     48.7873 ,      7.9515 ]
    ,[     47.8486 , 8.00630690625861 ]
    ,[     47.7067 ,      8.0142 ]
    ,[     46.7765 , 8.06321375693256 ]
    ,[     46.6265 ,      8.0707 ]
    ,[     45.7055 , 8.11405865157574 ]
    ,[     45.5472 ,       8.121 ]
    ,[      44.636 , 8.15805649707036 ]
    ,[     44.4694 ,      8.1644 ]
    ,[     43.5685 , 8.19640064143467 ]
    ,[     43.3934 ,       8.202 ]
    ,[     42.5035 , 8.22704806086956 ]
    ,[     42.3199 ,      8.2317 ]
    ,[     41.4416 , 8.25175089347318 ]
    ,[     41.2493 ,      8.2554 ]
    ,[     40.3831 , 8.26806937244978 ]
    ,[     40.1822 ,      8.2704 ]
    ,[     39.3286 , 8.27857205569328 ]
    ,[      39.119 ,        8.28 ]
    ,[     38.2786 , 8.28267215735436 ]
    ,[     38.0604 ,      8.2825 ]
    ,[     37.2335 , 8.27906134936755 ]
    ,[     37.0068 ,      8.2777 ]
    ,[     36.1939 , 8.27167676245137 ]
    ,[     35.9587 ,      8.2691 ]
    ,[     35.1602 , 8.25647331334634 ]
    ,[     34.9166 ,      8.2518 ]
    ,[     34.1328 , 8.23505234111079 ]
    ,[     33.8811 ,      8.2289 ]
    ,[     33.1124 , 8.20729844942638 ]
    ,[     32.8526 ,      8.1992 ]
    ,[     32.0993 , 8.17376317184069 ]
    ,[     31.8316 ,      8.1639 ]
    ,[      31.094 , 8.13423119379909 ]
    ,[     30.8187 ,      8.1223 ]
    ,[     30.0969 , 8.08894849230758 ]
    ,[     29.8142 ,       8.075 ]
    ,[     29.1086 , 8.03787144587064 ]
    ,[     28.8187 ,      8.0217 ]
    ,[     28.1294 , 7.98117604287884 ]
    ,[     27.8327 ,      7.9628 ]
    ,[     27.1599 , 7.9189590461069 ]
    ,[     26.8566 ,      7.8982 ]
    ,[     26.2005 , 7.85117469185854 ]
    ,[      25.891 ,       7.828 ]
    ,[     25.2516 , 7.77809156610734 ]
    ,[     24.9362 ,      7.7524 ]
    ,[     24.3136 , 7.6995200332528 ]
    ,[     23.9927 ,      7.6712 ]
    ,[      23.387 , 7.6158262588261 ]
    ,[     23.0611 ,      7.5849 ]
    ,[     22.4723 , 7.52687003444486 ]
    ,[     22.1416 ,      7.4931 ]
    ,[     21.5699 , 7.43273989681203 ]
    ,[      21.235 ,      7.3961 ]
    ,[     20.6801 , 7.33314602391871 ]
    ,[     20.3414 ,      7.2934 ]
    ,[     19.8035 , 7.22827599678654 ]
    ,[     19.4616 ,      7.1855 ]
    ,[     18.9403 , 7.1180499079168 ]
    ,[     18.5958 ,       7.072 ]
    ,[     18.0911 , 7.00240904253558 ]
    ,[     17.7446 ,      6.9531 ]
    ,[     17.2563 , 6.88137381009313 ]
    ,[     16.9084 ,      6.8286 ]
    ,[     16.4361 , 6.75468779885526 ]
    ,[     16.0877 ,      6.6986 ]
    ,[     15.6311 , 6.62317047208254 ]
    ,[     15.2828 ,       6.564 ]
    ,[     14.8415 , 6.48679959622482 ]
    ,[      14.494 ,      6.4243 ]
    ,[     14.0679 , 6.34568264978773 ]
    ,[     13.7219 ,      6.2802 ]
    ,[     13.3105 , 6.2003299053506 ]
    ,[     12.9668 ,      6.1318 ]
    ,[     12.5698 , 6.05048196326988 ]
    ,[     12.2291 ,      5.9789 ]
    ,[     11.8461 , 5.8964916902399 ]
    ,[     11.5093 ,      5.8222 ]
    ,[     11.1397 , 5.73854870756429 ]
    ,[     10.8075 ,      5.6614 ]
    ,[     10.4513 , 5.57655766188709 ]
    ,[     10.1244 ,      5.4967 ]
    ,[       9.781 , 5.41066828200399 ]
    ,[      9.4603 ,      5.3282 ]
    ,[      9.1294 , 5.24081691560575 ]
    ,[      8.8155 ,      5.1557 ]
    ,[      8.4971 , 5.06706169623618 ]
    ,[      8.1908 ,      4.9794 ]
    ,[       7.884 , 4.88905036751402 ]
    ,[      7.5863 ,      4.7989 ]
    ,[      7.2911 , 4.70705149284112 ]
    ,[      7.0024 ,      4.6147 ]
    ,[      6.7188 , 4.52136484584995 ]
    ,[        6.44 ,      4.4269 ]
    ,[       6.167 , 4.33163811509759 ]
    ,[      5.8988 ,      4.2353 ]
    ,[      5.6368 , 4.13848085011101 ]
    ,[      5.3795 ,      4.0407 ]
    ,[      5.1284 , 3.94255541630195 ]
    ,[      4.8827 ,      3.8436 ]
    ,[      4.6419 , 3.74354041021938 ]
    ,[      4.4081 ,      3.6435 ]
    ,[      4.1783 , 3.54239007718784 ]
    ,[      3.9567 ,      3.4419 ]
    ,[      3.7372 , 3.33909301029987 ]
    ,[      3.5284 ,      3.2382 ]
    ,[      3.3195 , 3.13419757683464 ]
    ,[      3.1235 ,      3.0337 ]
    ,[       2.925 , 2.9288404342179 ]
    ,[      2.7422 ,      2.8292 ]
    ,[      2.5542 , 2.72330369487153 ]
    ,[      2.3848 ,      2.6247 ]
    ,[      2.2074 , 2.51795031818022 ]
    ,[      2.0518 ,       2.421 ]
    ,[      1.8848 , 2.31311308667825 ]
    ,[      1.7432 ,      2.2184 ]
    ,[      1.5865 , 2.10987584267035 ]
    ,[       1.459 ,      2.0181 ]
    ,[      1.3133 , 1.90866316577118 ]
    ,[      1.2004 ,      1.8201 ]
    ,[      1.0653 , 1.70926351355917 ]
    ,[      0.9671 ,      1.6249 ]
    ,[      0.8434 , 1.51329428172633 ]
    ,[      0.7597 ,      1.4337 ]
    ,[      0.6482 , 1.32152581142676 ]
    ,[      0.5786 ,      1.2474 ]
    ,[      0.4793 , 1.13499279862861 ]
    ,[      0.4232 ,       1.067 ]
    ,[      0.3384 , 0.955664984486101 ]
    ,[      0.2954 ,      0.8936 ]
    ,[      0.2266 , 0.784428337760188 ]
    ,[      0.1945 ,      0.7294 ]
    ,[      0.1406 , 0.627809507925952 ]
    ,[      0.1174 ,      0.5766 ]
    ,[      0.0812 , 0.484389763527618 ]
    ,[      0.0647 ,      0.4386 ]
    ,[      0.0407 , 0.364062897425522 ]
    ,[      0.0291 ,      0.3177 ]
    ,[      0.0204 , 0.27184181414784 ]
    ,[      0.0137 ,      0.2171 ]
    ,[      0.0077 , 0.155357293695276 ]
    ,[      0.0052 ,      0.1373 ]
    ,[      0.0019 , 0.0991323194571485 ]
    ,[      0.0013 ,      0.0801 ]
    ,[      0.0004 ,       0.046 ]
    ,[           0 ,      0.0347 ]
    ,[           0 ,      0.0347 ]
    ,[      0.0004 ,      0.0234 ]
    ,[      0.0013 , 0.00144836903304764 ]
    ,[      0.0019 ,     -0.0106 ]
    ,[      0.0052 , -0.0515088295674624 ]
    ,[      0.0077 ,     -0.0671 ]
    ,[      0.0137 , -0.103494488721083 ]
    ,[      0.0204 ,     -0.1457 ]
    ,[      0.0291 , -0.193442973666731 ]
    ,[      0.0407 ,     -0.2446 ]
    ,[      0.0647 , -0.321702225017911 ]
    ,[      0.0812 ,     -0.3629 ]
    ,[      0.1174 , -0.447136926856198 ]
    ,[      0.1406 ,     -0.4966 ]
    ,[      0.1945 , -0.59345829910725 ]
    ,[      0.2266 ,     -0.6432 ]
    ,[      0.2954 , -0.7416351334823 ]
    ,[      0.3384 ,     -0.7981 ]
    ,[      0.4232 , -0.898547257103236 ]
    ,[      0.4793 ,      -0.959 ]
    ,[      0.5786 , -1.05864862489081 ]
    ,[      0.6482 ,      -1.124 ]
    ,[      0.7597 , -1.22252464663074 ]
    ,[      0.8434 ,     -1.2922 ]
    ,[      0.9671 , -1.38954326273674 ]
    ,[      1.0653 ,     -1.4627 ]
    ,[      1.2004 , -1.55835976808161 ]
    ,[      1.3133 ,     -1.6345 ]
    ,[       1.459 , -1.72844797718837 ]
    ,[      1.5865 ,     -1.8071 ]
    ,[      1.7432 , -1.89973453378656 ]
    ,[      1.8848 ,     -1.9801 ]
    ,[      2.0518 , -2.07135529466313 ]
    ,[      2.2074 ,     -2.1532 ]
    ,[      2.3848 , -2.24302074581252 ]
    ,[      2.5542 ,     -2.3256 ]
    ,[      2.7422 , -2.41392297660242 ]
    ,[       2.925 ,     -2.4967 ]
    ,[      3.1235 , -2.58337892491521 ]
    ,[      3.3195 ,     -2.6659 ]
    ,[      3.5284 , -2.75073435366767 ]
    ,[      3.7372 ,     -2.8326 ]
    ,[      3.9567 , -2.91575181412738 ]
    ,[      4.1783 ,     -2.9966 ]
    ,[      4.4081 , -3.0771078464411 ]
    ,[      4.6419 ,      -3.156 ]
    ,[      4.8827 , -3.23457076171677 ]
    ,[      5.1284 ,     -3.3119 ]
    ,[      5.3795 , -3.38786201921326 ]
    ,[      5.6368 ,     -3.4627 ]
    ,[      5.8988 , -3.53608219367501 ]
    ,[       6.167 ,     -3.6085 ]
    ,[        6.44 , -3.6796158756738 ]
    ,[      6.7188 ,     -3.7496 ]
    ,[      7.0024 , -3.81811158809486 ]
    ,[      7.2911 ,     -3.8853 ]
    ,[      7.5863 , -3.95158156320135 ]
    ,[       7.884 ,     -4.0161 ]
    ,[      8.1908 , -4.08027645997688 ]
    ,[      8.4971 ,     -4.1421 ]
    ,[      8.8155 , -4.20409174315131 ]
    ,[      9.1294 ,     -4.2631 ]
    ,[      9.4603 , -4.32322243318712 ]
    ,[       9.781 ,     -4.3796 ]
    ,[     10.1244 , -4.43805647233619 ]
    ,[     10.4513 ,      -4.492 ]
    ,[     10.8075 , -4.54901741126877 ]
    ,[     11.1397 ,     -4.6006 ]
    ,[     11.5093 , -4.65625587675569 ]
    ,[     11.8461 ,     -4.7055 ]
    ,[     12.2291 , -4.7599298094673 ]
    ,[     12.5698 ,      -4.807 ]
    ,[     12.9668 , -4.86030823620945 ]
    ,[     13.3105 ,     -4.9052 ]
    ,[     13.7219 , -4.95747836577081 ]
    ,[     14.0679 ,     -5.0002 ]
    ,[      14.494 , -5.05124339916918 ]
    ,[     14.8415 ,     -5.0917 ]
    ,[     15.2828 , -5.14170696318301 ]
    ,[     15.6311 ,     -5.1801 ]
    ,[     16.0877 , -5.2289847849179 ]
    ,[     16.4361 ,     -5.2652 ]
    ,[     16.9084 , -5.31285635896738 ]
    ,[     17.2563 ,      -5.347 ]
    ,[     17.7446 , -5.39363499850624 ]
    ,[     18.0911 ,     -5.4257 ]
    ,[     18.5958 , -5.47074861730247 ]
    ,[     18.9403 ,     -5.5005 ]
    ,[     19.4616 , -5.54417815130902 ]
    ,[     19.8035 ,     -5.5719 ]
    ,[     20.3414 , -5.61395157305298 ]
    ,[     20.6801 ,     -5.6395 ]
    ,[      21.235 , -5.67992099933025 ]
    ,[     21.5699 ,     -5.7035 ]
    ,[     22.1416 , -5.74236735682542 ]
    ,[     22.4723 ,      -5.764 ]
    ,[     23.0611 , -5.80093213672281 ]
    ,[      23.387 ,     -5.8206 ]
    ,[     23.9927 , -5.85582369154546 ]
    ,[     24.3136 ,     -5.8737 ]
    ,[     24.9362 , -5.90674704384486 ]
    ,[     25.2516 ,     -5.9228 ]
    ,[      25.891 , -5.9541286927503 ]
    ,[     26.2005 ,     -5.9686 ]
    ,[     26.8566 , -5.99762471242328 ]
    ,[     27.1599 ,     -6.0104 ]
    ,[     27.8327 , -6.03748888760351 ]
    ,[     28.1294 ,     -6.0488 ]
    ,[     28.8187 , -6.07343796681103 ]
    ,[     29.1086 ,     -6.0832 ]
    ,[     29.8142 , -6.10565768113611 ]
    ,[     30.0969 ,     -6.1141 ]
    ,[     30.8187 , -6.13408635527608 ]
    ,[      31.094 ,     -6.1411 ]
    ,[     31.8316 , -6.15828025235502 ]
    ,[     32.0993 ,      -6.164 ]
    ,[     32.8526 , -6.17869382631736 ]
    ,[     33.1124 ,     -6.1832 ]
    ,[     33.8811 , -6.19481065699073 ]
    ,[     34.1328 ,     -6.1982 ]
    ,[     34.9166 , -6.20743808393837 ]
    ,[     35.1602 ,     -6.2096 ]
    ,[     35.9587 , -6.21395130170127 ]
    ,[     36.1939 ,     -6.2148 ]
    ,[     37.0068 , -6.21722234031797 ]
    ,[     37.2335 ,     -6.2176 ]
    ,[     38.0604 , -6.21705028808573 ]
    ,[     38.2786 ,     -6.2163 ]
    ,[      39.119 , -6.21119371215346 ]
    ,[     39.3286 ,     -6.2096 ]
    ,[     40.1822 , -6.20207870946738 ]
    ,[     40.3831 ,     -6.1998 ]
    ,[     41.2493 , -6.18718444707347 ]
    ,[     41.4416 ,      -6.184 ]
    ,[     42.3199 , -6.16834766117188 ]
    ,[     42.5035 ,     -6.1647 ]
    ,[     43.3934 , -6.14476225281695 ]
    ,[     43.5685 ,     -6.1405 ]
    ,[     44.4694 , -6.11702126747564 ]
    ,[      44.636 ,     -6.1123 ]
    ,[     45.5472 , -6.08418791365666 ]
    ,[     45.7055 ,      -6.079 ]
    ,[     46.6265 , -6.04734687686039 ]
    ,[     46.7765 ,     -6.0419 ]
    ,[     47.7067 , -6.00612241676407 ]
    ,[     47.8486 ,     -6.0004 ]
    ,[     48.7873 , -5.9608971597187 ]
    ,[     48.9212 ,      -5.955 ]
    ,[     49.8677 , -5.91142494379474 ]
    ,[     49.9939 ,     -5.9054 ]
    ,[     50.9476 , -5.85835685769735 ]
    ,[     51.0661 ,     -5.8523 ]
    ,[     52.0264 , -5.80145723256728 ]
    ,[     52.1375 ,     -5.7954 ]
    ,[     53.1036 , -5.74129257503865 ]
    ,[     53.2075 ,     -5.7353 ]
    ,[     54.1788 , -5.67759853411515 ]
    ,[     54.2756 ,     -5.6717 ]
    ,[     55.2514 , -5.6108490824491 ]
    ,[     55.3414 ,     -5.6051 ]
    ,[     56.3211 , -5.54105491371446 ]
    ,[     56.4044 ,     -5.5355 ]
    ,[     57.3872 , -5.46873030441705 ]
    ,[     57.4641 ,     -5.4634 ]
    ,[     58.4494 , -5.39368926713303 ]
    ,[       58.52 ,     -5.3886 ]
    ,[      59.507 , -5.3161415701472 ]
    ,[     59.5717 ,     -5.3113 ]
    ,[     60.5598 , -5.23596570617507 ]
    ,[     60.6187 ,     -5.2314 ]
    ,[     61.6071 , -5.1535743266587 ]
    ,[     61.6605 ,     -5.1493 ]
    ,[     62.6485 , -5.06888526037139 ]
    ,[     62.6967 ,     -5.0649 ]
    ,[     63.6835 , -4.98199926855049 ]
    ,[     63.7268 ,     -4.9783 ]
    ,[     64.7116 , -4.89272537817218 ]
    ,[     64.7504 ,     -4.8893 ]
    ,[     65.7325 , -4.80131687675018 ]
    ,[     65.7668 ,     -4.7982 ]
    ,[     66.7455 , -4.70794684463571 ]
    ,[     66.7759 ,     -4.7051 ]
    ,[     67.7503 , -4.61237184780729 ]
    ,[     67.7769 ,     -4.6098 ]
    ,[     68.7464 , -4.51460249817745 ]
    ,[     68.7695 ,     -4.5123 ]
    ,[     69.7334 , -4.41484008629174 ]
    ,[     69.7533 ,     -4.4128 ]
    ,[     70.7109 , -4.31328068729621 ]
    ,[     70.7278 ,     -4.3115 ]
    ,[     71.6784 , -4.2099381144944 ]
    ,[     71.6926 ,     -4.2084 ]
    ,[     72.6355 , -4.10480449585143 ]
    ,[     72.6472 ,     -4.1035 ]
    ,[     73.5818 , -3.99787496805334 ]
    ,[     73.5912 ,     -3.9968 ]
    ,[      74.517 , -3.88974268871568 ]
    ,[     74.5242 ,     -3.8889 ]
    ,[     75.4405 , -3.78034696961788 ]
    ,[     75.4459 ,     -3.7797 ]
    ,[     76.3521 , -3.66994099696355 ]
    ,[     76.3557 ,     -3.6695 ]
    ,[     77.2514 , -3.55853790837672 ]
    ,[     77.2533 ,     -3.5583 ]
    ,[     78.1379 , -3.44645104871315 ]
    ,[     78.1383 ,     -3.4464 ]
    ,[     79.0104 ,     -3.3341 ]
    ,[     79.0113 , -3.33398305224174 ]
    ,[     79.8691 ,     -3.2215 ]
    ,[     79.8713 , -3.22120887281575 ]
    ,[     80.7141 ,     -3.1087 ]
    ,[     80.7174 , -3.10825571475663 ]
    ,[      81.545 ,     -2.9959 ]
    ,[     81.5493 , -2.99531120243711 ]
    ,[     82.3615 ,     -2.8832 ]
    ,[     82.3666 , -2.88249079784197 ]
    ,[     83.1632 ,     -2.7709 ]
    ,[     83.1691 , -2.77006688570221 ]
    ,[     83.9497 ,      -2.659 ]
    ,[     83.9562 , -2.65806888165879 ]
    ,[     84.7208 ,     -2.5478 ]
    ,[     84.7278 , -2.54678276173773 ]
    ,[      85.476 ,     -2.4372 ]
    ,[     85.4835 , -2.43609343693774 ]
    ,[     86.2151 ,     -2.3274 ]
    ,[     86.2229 , -2.32623289307407 ]
    ,[     86.9377 ,     -2.2185 ]
    ,[     86.9458 , -2.21727018053256 ]
    ,[     87.6436 ,     -2.1106 ]
    ,[     87.6517 , -2.10935395782016 ]
    ,[     88.3323 ,      -2.004 ]
    ,[     88.3405 , -2.0027220548598 ]
    ,[     89.0037 ,     -1.8986 ]
    ,[     89.0119 , -1.89730278296994 ]
    ,[     89.6574 ,     -1.7945 ]
    ,[     89.6654 , -1.79321856884835 ]
    ,[     90.2931 ,     -1.6921 ]
    ,[      90.301 , -1.69081888767566 ]
    ,[     90.9106 ,     -1.5913 ]
    ,[     90.9183 , -1.59003537897424 ]
    ,[     91.5096 ,     -1.4924 ]
    ,[      91.517 , -1.49117139688088 ]
    ,[     92.0899 ,     -1.3955 ]
    ,[      92.097 , -1.39430701101028 ]
    ,[     92.6512 ,     -1.3007 ]
    ,[      92.658 , -1.29954670659291 ]
    ,[     93.1933 ,     -1.2084 ]
    ,[     93.1998 , -1.20728780822122 ]
    ,[      93.716 ,     -1.1185 ]
    ,[     93.7221 , -1.11744569433824 ]
    ,[     94.2191 ,     -1.0312 ]
    ,[     94.2247 , -1.03022461115812 ]
    ,[     94.7023 ,     -0.9468 ]
    ,[     94.7076 , -0.945871976811266 ]
    ,[     95.1655 , -0.865500000000002 ]
    ,[     95.1704 , -0.864637440161567 ]
    ,[     95.6084 ,     -0.7873 ]
    ,[     95.6129 , -0.786503159402486 ]
    ,[      96.031 ,     -0.7123 ]
    ,[     96.0351 , -0.711570921385248 ]
    ,[      96.433 ,     -0.6407 ]
    ,[     96.4367 , -0.64003988937061 ]
    ,[     96.8142 ,     -0.5726 ]
    ,[     96.8176 , -0.571991939286847 ]
    ,[     97.1746 ,     -0.5081 ]
    ,[     97.1776 , -0.507562743048606 ]
    ,[     97.5139 , -0.447299999999997 ]
    ,[     97.5166 , -0.446815866070552 ]
    ,[      97.832 ,     -0.3902 ]
    ,[     97.8343 , -0.389786503133107 ]
    ,[     98.1288 ,     -0.3368 ]
    ,[     98.1308 , -0.336440266285658 ]
    ,[     98.4041 ,     -0.2873 ]
    ,[     98.4058 , -0.286994169287968 ]
    ,[     98.6579 ,     -0.2416 ]
    ,[     98.6593 , -0.241347780466613 ]
    ,[       98.89 ,     -0.1998 ]
    ,[     98.8911 , -0.19960205632908 ]
    ,[     99.1002 ,      -0.162 ]
    ,[     99.1012 , -0.161820206869095 ]
    ,[     99.2886 ,     -0.1281 ]
    ,[     99.2894 , -0.127955855796422 ]
    ,[      99.455 ,     -0.0981 ]
    ,[     99.4556 , -0.0979918769544327 ]
    ,[     99.5994 ,     -0.0721 ]
    ,[     99.5999 , -0.0720100038389965 ]
    ,[     99.7217 ,     -0.0501 ]
    ,[      99.722 , -0.0500461048180743 ]
    ,[     99.8218 , -0.0321000000000026 ]
    ,[      99.822 , -0.0320639088957421 ]
    ,[     99.8998 ,      -0.018 ]
    ,[     99.8999 , -0.0179819455232541 ]
    ,[     99.9554 , -0.00800000000000254 ]
    ,[     99.9555 , -0.00798209811171907 ]
    ,[     99.9889 ,      -0.002 ]
    ,[         100 ,           0 ]
];
function airfoil_TEMPEST1_slice () = [
     [ 0, 0.0347, 0.0347 ]
    ,[ 0.0004, 0.046, 0.0234 ]
    ,[ 0.0013, 0.0801, 0.00144836903304764 ]
    ,[ 0.0019, 0.0991323194571485, -0.0106 ]
    ,[ 0.0052, 0.1373, -0.0515088295674624 ]
    ,[ 0.0077, 0.155357293695276, -0.0671 ]
    ,[ 0.0137, 0.2171, -0.103494488721083 ]
    ,[ 0.0204, 0.27184181414784, -0.1457 ]
    ,[ 0.0291, 0.3177, -0.193442973666731 ]
    ,[ 0.0407, 0.364062897425522, -0.2446 ]
    ,[ 0.0647, 0.4386, -0.321702225017911 ]
    ,[ 0.0812, 0.484389763527618, -0.3629 ]
    ,[ 0.1174, 0.5766, -0.447136926856198 ]
    ,[ 0.1406, 0.627809507925952, -0.4966 ]
    ,[ 0.1945, 0.7294, -0.59345829910725 ]
    ,[ 0.2266, 0.784428337760188, -0.6432 ]
    ,[ 0.2954, 0.8936, -0.7416351334823 ]
    ,[ 0.3384, 0.955664984486101, -0.7981 ]
    ,[ 0.4232, 1.067, -0.898547257103236 ]
    ,[ 0.4793, 1.13499279862861, -0.959 ]
    ,[ 0.5786, 1.2474, -1.05864862489081 ]
    ,[ 0.6482, 1.32152581142676, -1.124 ]
    ,[ 0.7597, 1.4337, -1.22252464663074 ]
    ,[ 0.8434, 1.51329428172633, -1.2922 ]
    ,[ 0.9671, 1.6249, -1.38954326273674 ]
    ,[ 1.0653, 1.70926351355917, -1.4627 ]
    ,[ 1.2004, 1.8201, -1.55835976808161 ]
    ,[ 1.3133, 1.90866316577118, -1.6345 ]
    ,[ 1.459, 2.0181, -1.72844797718837 ]
    ,[ 1.5865, 2.10987584267035, -1.8071 ]
    ,[ 1.7432, 2.2184, -1.89973453378656 ]
    ,[ 1.8848, 2.31311308667825, -1.9801 ]
    ,[ 2.0518, 2.421, -2.07135529466313 ]
    ,[ 2.2074, 2.51795031818022, -2.1532 ]
    ,[ 2.3848, 2.6247, -2.24302074581252 ]
    ,[ 2.5542, 2.72330369487153, -2.3256 ]
    ,[ 2.7422, 2.8292, -2.41392297660242 ]
    ,[ 2.925, 2.9288404342179, -2.4967 ]
    ,[ 3.1235, 3.0337, -2.58337892491521 ]
    ,[ 3.3195, 3.13419757683464, -2.6659 ]
    ,[ 3.5284, 3.2382, -2.75073435366767 ]
    ,[ 3.7372, 3.33909301029987, -2.8326 ]
    ,[ 3.9567, 3.4419, -2.91575181412738 ]
    ,[ 4.1783, 3.54239007718784, -2.9966 ]
    ,[ 4.4081, 3.6435, -3.0771078464411 ]
    ,[ 4.6419, 3.74354041021938, -3.156 ]
    ,[ 4.8827, 3.8436, -3.23457076171677 ]
    ,[ 5.1284, 3.94255541630195, -3.3119 ]
    ,[ 5.3795, 4.0407, -3.38786201921326 ]
    ,[ 5.6368, 4.13848085011101, -3.4627 ]
    ,[ 5.8988, 4.2353, -3.53608219367501 ]
    ,[ 6.167, 4.33163811509759, -3.6085 ]
    ,[ 6.44, 4.4269, -3.6796158756738 ]
    ,[ 6.7188, 4.52136484584995, -3.7496 ]
    ,[ 7.0024, 4.6147, -3.81811158809486 ]
    ,[ 7.2911, 4.70705149284112, -3.8853 ]
    ,[ 7.5863, 4.7989, -3.95158156320135 ]
    ,[ 7.884, 4.88905036751402, -4.0161 ]
    ,[ 8.1908, 4.9794, -4.08027645997688 ]
    ,[ 8.4971, 5.06706169623618, -4.1421 ]
    ,[ 8.8155, 5.1557, -4.20409174315131 ]
    ,[ 9.1294, 5.24081691560575, -4.2631 ]
    ,[ 9.4603, 5.3282, -4.32322243318712 ]
    ,[ 9.781, 5.41066828200399, -4.3796 ]
    ,[ 10.1244, 5.4967, -4.43805647233619 ]
    ,[ 10.4513, 5.57655766188709, -4.492 ]
    ,[ 10.8075, 5.6614, -4.54901741126877 ]
    ,[ 11.1397, 5.73854870756429, -4.6006 ]
    ,[ 11.5093, 5.8222, -4.65625587675569 ]
    ,[ 11.8461, 5.8964916902399, -4.7055 ]
    ,[ 12.2291, 5.9789, -4.7599298094673 ]
    ,[ 12.5698, 6.05048196326988, -4.807 ]
    ,[ 12.9668, 6.1318, -4.86030823620945 ]
    ,[ 13.3105, 6.2003299053506, -4.9052 ]
    ,[ 13.7219, 6.2802, -4.95747836577081 ]
    ,[ 14.0679, 6.34568264978773, -5.0002 ]
    ,[ 14.494, 6.4243, -5.05124339916918 ]
    ,[ 14.8415, 6.48679959622482, -5.0917 ]
    ,[ 15.2828, 6.564, -5.14170696318301 ]
    ,[ 15.6311, 6.62317047208254, -5.1801 ]
    ,[ 16.0877, 6.6986, -5.2289847849179 ]
    ,[ 16.4361, 6.75468779885526, -5.2652 ]
    ,[ 16.9084, 6.8286, -5.31285635896738 ]
    ,[ 17.2563, 6.88137381009313, -5.347 ]
    ,[ 17.7446, 6.9531, -5.39363499850624 ]
    ,[ 18.0911, 7.00240904253558, -5.4257 ]
    ,[ 18.5958, 7.072, -5.47074861730247 ]
    ,[ 18.9403, 7.1180499079168, -5.5005 ]
    ,[ 19.4616, 7.1855, -5.54417815130902 ]
    ,[ 19.8035, 7.22827599678654, -5.5719 ]
    ,[ 20.3414, 7.2934, -5.61395157305298 ]
    ,[ 20.6801, 7.33314602391871, -5.6395 ]
    ,[ 21.235, 7.3961, -5.67992099933025 ]
    ,[ 21.5699, 7.43273989681203, -5.7035 ]
    ,[ 22.1416, 7.4931, -5.74236735682542 ]
    ,[ 22.4723, 7.52687003444486, -5.764 ]
    ,[ 23.0611, 7.5849, -5.80093213672281 ]
    ,[ 23.387, 7.6158262588261, -5.8206 ]
    ,[ 23.9927, 7.6712, -5.85582369154546 ]
    ,[ 24.3136, 7.6995200332528, -5.8737 ]
    ,[ 24.9362, 7.7524, -5.90674704384486 ]
    ,[ 25.2516, 7.77809156610734, -5.9228 ]
    ,[ 25.891, 7.828, -5.9541286927503 ]
    ,[ 26.2005, 7.85117469185854, -5.9686 ]
    ,[ 26.8566, 7.8982, -5.99762471242328 ]
    ,[ 27.1599, 7.9189590461069, -6.0104 ]
    ,[ 27.8327, 7.9628, -6.03748888760351 ]
    ,[ 28.1294, 7.98117604287884, -6.0488 ]
    ,[ 28.8187, 8.0217, -6.07343796681103 ]
    ,[ 29.1086, 8.03787144587064, -6.0832 ]
    ,[ 29.8142, 8.075, -6.10565768113611 ]
    ,[ 30.0969, 8.08894849230758, -6.1141 ]
    ,[ 30.8187, 8.1223, -6.13408635527608 ]
    ,[ 31.094, 8.13423119379909, -6.1411 ]
    ,[ 31.8316, 8.1639, -6.15828025235502 ]
    ,[ 32.0993, 8.17376317184069, -6.164 ]
    ,[ 32.8526, 8.1992, -6.17869382631736 ]
    ,[ 33.1124, 8.20729844942638, -6.1832 ]
    ,[ 33.8811, 8.2289, -6.19481065699073 ]
    ,[ 34.1328, 8.23505234111079, -6.1982 ]
    ,[ 34.9166, 8.2518, -6.20743808393837 ]
    ,[ 35.1602, 8.25647331334634, -6.2096 ]
    ,[ 35.9587, 8.2691, -6.21395130170127 ]
    ,[ 36.1939, 8.27167676245137, -6.2148 ]
    ,[ 37.0068, 8.2777, -6.21722234031797 ]
    ,[ 37.2335, 8.27906134936755, -6.2176 ]
    ,[ 38.0604, 8.2825, -6.21705028808573 ]
    ,[ 38.2786, 8.28267215735436, -6.2163 ]
    ,[ 39.119, 8.28, -6.21119371215346 ]
    ,[ 39.3286, 8.27857205569328, -6.2096 ]
    ,[ 40.1822, 8.2704, -6.20207870946738 ]
    ,[ 40.3831, 8.26806937244978, -6.1998 ]
    ,[ 41.2493, 8.2554, -6.18718444707347 ]
    ,[ 41.4416, 8.25175089347318, -6.184 ]
    ,[ 42.3199, 8.2317, -6.16834766117188 ]
    ,[ 42.5035, 8.22704806086956, -6.1647 ]
    ,[ 43.3934, 8.202, -6.14476225281695 ]
    ,[ 43.5685, 8.19640064143467, -6.1405 ]
    ,[ 44.4694, 8.1644, -6.11702126747564 ]
    ,[ 44.636, 8.15805649707036, -6.1123 ]
    ,[ 45.5472, 8.121, -6.08418791365666 ]
    ,[ 45.7055, 8.11405865157574, -6.079 ]
    ,[ 46.6265, 8.0707, -6.04734687686039 ]
    ,[ 46.7765, 8.06321375693256, -6.0419 ]
    ,[ 47.7067, 8.0142, -6.00612241676407 ]
    ,[ 47.8486, 8.00630690625861, -6.0004 ]
    ,[ 48.7873, 7.9515, -5.9608971597187 ]
    ,[ 48.9212, 7.94335609573261, -5.955 ]
    ,[ 49.8677, 7.8835, -5.91142494379474 ]
    ,[ 49.9939, 7.87519403418049, -5.9054 ]
    ,[ 50.9476, 7.81, -5.85835685769735 ]
    ,[ 51.0661, 7.80162071665743, -5.8523 ]
    ,[ 52.0264, 7.7315, -5.80145723256728 ]
    ,[ 52.1375, 7.72312565456802, -5.7954 ]
    ,[ 53.1036, 7.6481, -5.74129257503865 ]
    ,[ 53.2075, 7.63980982942805, -5.7353 ]
    ,[ 54.1788, 7.5603, -5.67759853411515 ]
    ,[ 54.2756, 7.55217433423741, -5.6717 ]
    ,[ 55.2514, 7.4682, -5.6108490824491 ]
    ,[ 55.3414, 7.46026583053591, -5.6051 ]
    ,[ 56.3211, 7.3719, -5.54105491371446 ]
    ,[ 56.4044, 7.364223439748, -5.5355 ]
    ,[ 57.3872, 7.2717, -5.46873030441705 ]
    ,[ 57.4641, 7.26430273358205, -5.4634 ]
    ,[ 58.4494, 7.1675, -5.39368926713303 ]
    ,[ 58.52, 7.16042401636976, -5.3886 ]
    ,[ 59.507, 7.0596, -5.3161415701472 ]
    ,[ 59.5717, 7.05286727109129, -5.3113 ]
    ,[ 60.5598, 6.9481, -5.23596570617507 ]
    ,[ 60.6187, 6.94173593574405, -5.2314 ]
    ,[ 61.6071, 6.8329, -5.1535743266587 ]
    ,[ 61.6605, 6.82691070112925, -5.1493 ]
    ,[ 62.6485, 6.7141, -5.06888526037139 ]
    ,[ 62.6967, 6.70850031958998, -5.0649 ]
    ,[ 63.6835, 6.5919, -4.98199926855049 ]
    ,[ 63.7268, 6.58669792080523, -4.9783 ]
    ,[ 64.7116, 6.4664, -4.89272537817218 ]
    ,[ 64.7504, 6.46158132414616, -4.8893 ]
    ,[ 65.7325, 6.3376, -4.80131687675018 ]
    ,[ 65.7668, 6.3332004305223, -4.7982 ]
    ,[ 66.7455, 6.2057, -4.70794684463571 ]
    ,[ 66.7759, 6.20167882093717, -4.7051 ]
    ,[ 67.7503, 6.0709, -4.61237184780729 ]
    ,[ 67.7769, 6.06727989811593, -4.6098 ]
    ,[ 68.7464, 5.9335, -4.51460249817745 ]
    ,[ 68.7695, 5.93026719519577, -4.5123 ]
    ,[ 69.7334, 5.7935, -4.41484008629174 ]
    ,[ 69.7533, 5.79063935981527, -4.4128 ]
    ,[ 70.7109, 5.6512, -4.31328068729621 ]
    ,[ 70.7278, 5.64870638093294, -4.3115 ]
    ,[ 71.6784, 5.5067, -4.2099381144944 ]
    ,[ 71.6926, 5.5045550807282, -4.2084 ]
    ,[ 72.6355, 5.3606, -4.10480449585143 ]
    ,[ 72.6472, 5.35879332486337, -4.1035 ]
    ,[ 73.5818, 5.2129, -3.99787496805334 ]
    ,[ 73.5912, 5.21141835794774, -3.9968 ]
    ,[ 74.517, 5.0641, -3.88974268871568 ]
    ,[ 74.5242, 5.06294238252816, -3.8889 ]
    ,[ 75.4405, 4.9141, -3.78034696961788 ]
    ,[ 75.4459, 4.91321458620766, -3.7797 ]
    ,[ 76.3521, 4.7634, -3.66994099696355 ]
    ,[ 76.3557, 4.76280007592943, -3.6695 ]
    ,[ 77.2514, 4.6123, -3.55853790837672 ]
    ,[ 77.2533, 4.61197794689273, -3.5583 ]
    ,[ 78.1379, 4.4608, -3.44645104871315 ]
    ,[ 78.1383, 4.46073114465432, -3.4464 ]
    ,[ 79.0104, 4.30955722250543, -3.3341 ]
    ,[ 79.0113, 4.3094, -3.33398305224174 ]
    ,[ 79.8691, 4.15839002789747, -3.2215 ]
    ,[ 79.8713, 4.158, -3.22120887281575 ]
    ,[ 80.7141, 4.00759302320305, -3.1087 ]
    ,[ 80.7174, 4.007, -3.10825571475663 ]
    ,[ 81.545, 3.85728269940151, -2.9959 ]
    ,[ 81.5493, 3.8565, -2.99531120243711 ]
    ,[ 82.3615, 3.70774050288522, -2.8832 ]
    ,[ 82.3666, 3.7068, -2.88249079784197 ]
    ,[ 83.1632, 3.55890215965449, -2.7709 ]
    ,[ 83.1691, 3.5578, -2.77006688570221 ]
    ,[ 83.9497, 3.41112886156332, -2.659 ]
    ,[ 83.9562, 3.4099, -2.65806888165879 ]
    ,[ 84.7208, 3.26443989262774, -2.5478 ]
    ,[ 84.7278, 3.2631, -2.54678276173773 ]
    ,[ 85.476, 3.11905218508709, -2.4372 ]
    ,[ 85.4835, 3.1176, -2.43609343693774 ]
    ,[ 86.2151, 2.9751281187015, -2.3274 ]
    ,[ 86.2229, 2.9736, -2.32623289307407 ]
    ,[ 86.9377, 2.83270624479974, -2.2185 ]
    ,[ 86.9458, 2.8311, -2.21727018053256 ]
    ,[ 87.6436, 2.69192471468438, -2.1106 ]
    ,[ 87.6517, 2.6903, -2.10935395782016 ]
    ,[ 88.3323, 2.55306189967967, -2.004 ]
    ,[ 88.3405, 2.5514, -2.0027220548598 ]
    ,[ 89.0037, 2.41628025981918, -1.8986 ]
    ,[ 89.0119, 2.4146, -1.89730278296994 ]
    ,[ 89.6574, 2.28155807575504, -1.7945 ]
    ,[ 89.6654, 2.2799, -1.79321856884835 ]
    ,[ 90.2931, 2.14915335265369, -1.6921 ]
    ,[ 90.301, 2.1475, -1.69081888767566 ]
    ,[ 90.9106, 2.01932690198159, -1.5913 ]
    ,[ 90.9183, 2.0177, -1.59003537897424 ]
    ,[ 91.5096, 1.89217781656958, -1.4924 ]
    ,[ 91.517, 1.8906, -1.49117139688088 ]
    ,[ 92.0899, 1.7679271520371, -1.3955 ]
    ,[ 92.097, 1.7664, -1.39430701101028 ]
    ,[ 92.6512, 1.64667504778062, -1.3007 ]
    ,[ 92.658, 1.6452, -1.29954670659291 ]
    ,[ 93.1933, 1.52871801188069, -1.2084 ]
    ,[ 93.1998, 1.5273, -1.20728780822122 ]
    ,[ 93.716, 1.41434061056653, -1.1185 ]
    ,[ 93.7221, 1.413, -1.11744569433824 ]
    ,[ 94.2191, 1.30333879627464, -1.0312 ]
    ,[ 94.2247, 1.3021, -1.03022461115812 ]
    ,[ 94.7023, 1.19627682760644, -0.9468 ]
    ,[ 94.7076, 1.1951, -0.945871976811266 ]
    ,[ 95.1655, 1.09319277311099, -0.865500000000002 ]
    ,[ 95.1704, 1.0921, -0.864637440161567 ]
    ,[ 95.6084, 0.994208307764813, -0.7873 ]
    ,[ 95.6129, 0.9932, -0.786503159402486 ]
    ,[ 96.031, 0.899321812126987, -0.7123 ]
    ,[ 96.0351, 0.8984, -0.711570921385248 ]
    ,[ 96.433, 0.808834369599268, -0.6407 ]
    ,[ 96.4367, 0.808, -0.64003988937061 ]
    ,[ 96.8142, 0.722767711897529, -0.5726 ]
    ,[ 96.8176, 0.722, -0.571991939286847 ]
    ,[ 97.1746, 0.641378398438538, -0.5081 ]
    ,[ 97.1776, 0.6407, -0.507562743048606 ]
    ,[ 97.5139, 0.564512447352806, -0.447299999999997 ]
    ,[ 97.5166, 0.5639, -0.446815866070552 ]
    ,[ 97.832, 0.492322133760348, -0.3902 ]
    ,[ 97.8343, 0.4918, -0.389786503133107 ]
    ,[ 98.1288, 0.424953770572669, -0.3368 ]
    ,[ 98.1308, 0.4245, -0.336440266285658 ]
    ,[ 98.4041, 0.362486080059986, -0.2873 ]
    ,[ 98.4058, 0.3621, -0.286994169287968 ]
    ,[ 98.6579, 0.304817937408387, -0.2416 ]
    ,[ 98.6593, 0.3045, -0.241347780466613 ]
    ,[ 98.89, 0.252149581241451, -0.1998 ]
    ,[ 98.8911, 0.2519, -0.19960205632908 ]
    ,[ 99.1002, 0.204427207326181, -0.162 ]
    ,[ 99.1012, 0.2042, -0.161820206869095 ]
    ,[ 99.2886, 0.161582121278698, -0.1281 ]
    ,[ 99.2894, 0.1614, -0.127955855796422 ]
    ,[ 99.455, 0.123736067247351, -0.0981 ]
    ,[ 99.4556, 0.1236, -0.0979918769544327 ]
    ,[ 99.5994, 0.0910136207237572, -0.0721 ]
    ,[ 99.5999, 0.0908999999999968, -0.0720100038389965 ]
    ,[ 99.7217, 0.0631682029988345, -0.0501 ]
    ,[ 99.722, 0.0631, -0.0500461048180743 ]
    ,[ 99.8218, 0.040445446752153, -0.0321000000000026 ]
    ,[ 99.822, 0.0404, -0.0320639088957421 ]
    ,[ 99.8998, 0.022722654203329, -0.018 ]
    ,[ 99.8999, 0.0227, -0.0179819455232541 ]
    ,[ 99.9554, 0.0101227718817812, -0.00800000000000254 ]
    ,[ 99.9555, 0.0101, -0.00798209811171907 ]
    ,[ 99.9889, 0.0025, -0.002 ]
    ,[ 100, 0, 0 ]
];
function airfoil_TEMPEST1_range () = [
  0, 100,
  -6.2176, 8.28267215735436
];
module airfoil_TEMPEST1 () {
  polygon(points=airfoil_TEMPEST1_path());
}
