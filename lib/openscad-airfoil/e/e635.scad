/* Generated from ./e/e635.dat

Usage (copy/paste):

//    E635
include <openscad-airfoil/./e/e635.scad>
af_vec_path   = airfoil_E635_path ();
af_vec_slice  = airfoil_E635_slice ();
af_vec_range  = airfoil_E635_range ();
airfoil_E635 (); // 2d object


*/
function airfoil_E635_path () = [
     [         100 ,           0 ]
    ,[      99.989 , -2.78980350775211e-07 ]
    ,[     99.9885 ,           0 ]
    ,[     99.9559 , 9.14155754859032e-05 ]
    ,[     99.9541 ,      0.0001 ]
    ,[     99.9007 , 0.000466060497489714 ]
    ,[     99.8967 , 0.000500000000000122 ]
    ,[     99.8236 , 0.00122052497959102 ]
    ,[     99.8165 , 0.00129999999999984 ]
    ,[     99.7246 , 0.00244744043900653 ]
    ,[     99.7133 ,      0.0026 ]
    ,[     99.6039 , 0.00428622939121439 ]
    ,[     99.5874 ,      0.0046 ]
    ,[     99.4617 , 0.00770615208268226 ]
    ,[     99.4388 ,      0.0084 ]
    ,[     99.2979 , 0.013443924939315 ]
    ,[     99.2674 ,      0.0147 ]
    ,[     99.1128 , 0.0218265925195953 ]
    ,[     99.0736 ,      0.0238 ]
    ,[     98.9064 , 0.0327443220436352 ]
    ,[     98.8572 ,      0.0355 ]
    ,[     98.6787 , 0.04573242843033 ]
    ,[     98.6185 ,      0.0492 ]
    ,[     98.4298 , 0.0601215649823301 ]
    ,[     98.3576 ,      0.0645 ]
    ,[       98.16 , 0.0774984993612023 ]
    ,[     98.0747 ,      0.0835 ]
    ,[     97.8695 , 0.0986451236604026 ]
    ,[     97.7698 , 0.106299999999999 ]
    ,[      97.558 , 0.123035197199877 ]
    ,[     97.4432 , 0.132299999999999 ]
    ,[     97.2253 , 0.150041106088081 ]
    ,[     97.0948 ,      0.1606 ]
    ,[     96.8712 , 0.17834463197439 ]
    ,[     96.7248 ,      0.1898 ]
    ,[     96.4961 , 0.207632501420319 ]
    ,[     96.3333 ,      0.2204 ]
    ,[     96.1001 , 0.23892359011974 ]
    ,[     95.9207 ,      0.2533 ]
    ,[     95.6834 , 0.272376762799534 ]
    ,[      95.487 ,      0.2882 ]
    ,[     95.2461 , 0.307641683554208 ]
    ,[     95.0324 ,      0.3249 ]
    ,[     94.7883 , 0.344598931136649 ]
    ,[     94.5572 ,      0.3632 ]
    ,[       94.31 , 0.383007192679497 ]
    ,[     94.0615 ,      0.4028 ]
    ,[     93.8115 , 0.422589929151586 ]
    ,[     93.5455 ,      0.4436 ]
    ,[     93.2932 , 0.463572074834937 ]
    ,[     93.0095 ,      0.4861 ]
    ,[     92.7555 , 0.506345196477511 ]
    ,[     92.4537 , 0.530600000000001 ]
    ,[     92.1987 , 0.551355828352726 ]
    ,[     91.8785 ,      0.5778 ]
    ,[     91.6228 , 0.599221016173767 ]
    ,[     91.2842 ,      0.6279 ]
    ,[     91.0282 , 0.649745604970592 ]
    ,[     90.6709 ,      0.6805 ]
    ,[      90.415 , 0.702756769998671 ]
    ,[      90.039 ,      0.7358 ]
    ,[     89.7836 , 0.758463580333915 ]
    ,[     89.3888 ,      0.7939 ]
    ,[     89.1344 , 0.817034281715599 ]
    ,[     88.7205 ,      0.8552 ]
    ,[     88.4675 , 0.878854013176684 ]
    ,[     88.0347 ,      0.9199 ]
    ,[     87.7832 , 0.944094511558263 ]
    ,[     87.3314 ,      0.9882 ]
    ,[     87.0819 , 1.01291182694206 ]
    ,[     86.6111 ,      1.0602 ]
    ,[     86.3639 , 1.08535376558529 ]
    ,[      85.874 ,      1.1358 ]
    ,[     85.6294 , 1.16125928144603 ]
    ,[     85.1206 ,      1.2148 ]
    ,[     84.8788 , 1.24052943753246 ]
    ,[     84.3512 ,      1.2973 ]
    ,[     84.1124 , 1.32327392313277 ]
    ,[     83.5661 ,      1.3834 ]
    ,[     83.3307 , 1.40963579148972 ]
    ,[     82.7658 ,      1.4734 ]
    ,[     82.5338 , 1.4999048546715 ]
    ,[     81.9504 ,      1.5673 ]
    ,[     81.7223 , 1.5939157324601 ]
    ,[     81.1205 ,      1.6648 ]
    ,[     80.8964 , 1.69143142423408 ]
    ,[     80.2764 ,      1.7657 ]
    ,[     80.0565 , 1.79222993072453 ]
    ,[     79.4185 ,      1.8699 ]
    ,[      79.203 , 1.89642439649507 ]
    ,[     78.5471 ,       1.978 ]
    ,[     78.3363 , 2.00444527563581 ]
    ,[     77.6627 ,      2.0897 ]
    ,[     77.4568 , 2.11600972052956 ]
    ,[     76.7657 ,      2.2051 ]
    ,[     76.5648 , 2.23119162586513 ]
    ,[     75.8565 ,      2.3238 ]
    ,[     75.6608 , 2.34955428984956 ]
    ,[     74.9354 ,      2.4458 ]
    ,[     74.7452 , 2.47128069421605 ]
    ,[      74.003 ,      2.5717 ]
    ,[     73.8184 , 2.59690150748924 ]
    ,[     73.0596 ,      2.7013 ]
    ,[     72.8808 , 2.72606731766911 ]
    ,[     72.1057 ,      2.8341 ]
    ,[     71.9329 , 2.85832746143613 ]
    ,[     71.1416 ,      2.9698 ]
    ,[      70.975 , 2.9933544792512 ]
    ,[     70.1677 ,       3.108 ]
    ,[     70.0076 , 3.13086788686709 ]
    ,[     69.1845 ,      3.2492 ]
    ,[     69.0312 , 3.27137530044203 ]
    ,[     68.1925 ,      3.3934 ]
    ,[     68.0462 , 3.41480098014727 ]
    ,[      67.192 ,      3.5403 ]
    ,[      67.053 , 3.56079130026721 ]
    ,[     66.1835 ,      3.6893 ]
    ,[     66.0521 , 3.70876434941522 ]
    ,[     65.1673 ,      3.8402 ]
    ,[     65.0439 , 3.85859505627335 ]
    ,[     64.1441 ,      3.9933 ]
    ,[      64.029 , 4.01060768123777 ]
    ,[     63.1142 ,      4.1487 ]
    ,[     63.0078 , 4.16481054284397 ]
    ,[      62.078 ,      4.3059 ]
    ,[     61.9806 , 4.32070578084649 ]
    ,[      61.036 ,      4.4644 ]
    ,[      60.948 , 4.47778624169529 ]
    ,[     59.9885 ,      4.6238 ]
    ,[     59.9105 , 4.63568655241441 ]
    ,[     58.9362 ,      4.7845 ]
    ,[     58.8685 , 4.79486398284929 ]
    ,[     57.8795 ,      4.9465 ]
    ,[     57.8225 , 4.95524588617549 ]
    ,[     56.8187 ,      5.1092 ]
    ,[     56.7729 , 5.11621786988098 ]
    ,[     55.7542 ,      5.2719 ]
    ,[     55.7203 , 5.27706086051174 ]
    ,[     54.6865 ,      5.4339 ]
    ,[     54.6651 , 5.43714048552794 ]
    ,[     53.6161 ,      5.5959 ]
    ,[     53.6077 , 5.59717052993511 ]
    ,[     52.5487 , 5.75710151534417 ]
    ,[     52.5434 ,      5.7579 ]
    ,[     51.4885 , 5.91618834045552 ]
    ,[      51.469 ,      5.9191 ]
    ,[     50.4276 , 6.07361758623119 ]
    ,[     50.3931 ,      6.0787 ]
    ,[     49.3664 , 6.22907415616145 ]
    ,[     49.3162 ,      6.2364 ]
    ,[     48.3056 , 6.38352611883062 ]
    ,[     48.2389 ,      6.3932 ]
    ,[     47.2454 , 6.53649058393121 ]
    ,[     47.1616 ,      6.5485 ]
    ,[     46.1864 , 6.68708480325704 ]
    ,[     46.0846 ,      6.7014 ]
    ,[     45.1291 , 6.83407723082066 ]
    ,[     45.0085 ,      6.8506 ]
    ,[      44.074 , 6.97721952474167 ]
    ,[     43.9336 ,      6.9961 ]
    ,[     43.0214 , 7.11806896631562 ]
    ,[     42.8604 ,      7.1394 ]
    ,[      41.972 , 7.25563769608785 ]
    ,[     41.7895 ,      7.2792 ]
    ,[     40.9261 , 7.38890678793464 ]
    ,[     40.7212 ,      7.4144 ]
    ,[     39.8842 , 7.51616786056662 ]
    ,[     39.6558 ,      7.5434 ]
    ,[     38.8469 , 7.63852204772926 ]
    ,[      38.594 ,      7.6679 ]
    ,[     37.8144 , 7.75734448465755 ]
    ,[     37.5362 ,      7.7887 ]
    ,[     36.7874 , 7.87111090313718 ]
    ,[     36.4828 ,      7.9037 ]
    ,[     35.7663 , 7.97784389504147 ]
    ,[     35.4343 ,      8.0108 ]
    ,[     34.7515 , 8.07586141416749 ]
    ,[     34.3911 ,      8.1094 ]
    ,[     33.7435 , 8.1692345565791 ]
    ,[     33.3537 ,      8.2046 ]
    ,[     32.7428 , 8.25824918286675 ]
    ,[     32.3226 ,      8.2936 ]
    ,[     31.7497 , 8.33916436389964 ]
    ,[     31.2982 ,       8.372 ]
    ,[     30.7647 , 8.40672056962858 ]
    ,[     30.2811 ,       8.436 ]
    ,[     29.7883 , 8.46540689983129 ]
    ,[     29.2716 ,       8.496 ]
    ,[     28.8209 , 8.52219353000296 ]
    ,[     28.2701 ,      8.5522 ]
    ,[     27.8629 , 8.57187628666072 ]
    ,[     27.2775 ,      8.5946 ]
    ,[     26.9148 , 8.60452697920537 ]
    ,[     26.2943 ,      8.6137 ]
    ,[      25.977 , 8.61473671153537 ]
    ,[     25.3208 ,      8.6126 ]
    ,[     25.0498 , 8.61138757124137 ]
    ,[     24.3574 ,      8.6079 ]
    ,[     24.1337 , 8.60636975184104 ]
    ,[     23.4049 ,      8.6002 ]
    ,[     23.2291 , 8.59857637062328 ]
    ,[     22.4643 ,      8.5902 ]
    ,[     22.3365 , 8.58841698117885 ]
    ,[     21.5361 ,       8.569 ]
    ,[     21.4561 , 8.56581312492493 ]
    ,[     20.6201 ,      8.5185 ]
    ,[     20.5884 , 8.51631360999611 ]
    ,[     19.7338 , 8.45036689402317 ]
    ,[     19.7175 ,       8.449 ]
    ,[     18.8926 , 8.37686569259301 ]
    ,[     18.8292 ,      8.3712 ]
    ,[     18.0653 , 8.29988691766152 ]
    ,[     17.9559 ,      8.2886 ]
    ,[     17.2521 , 8.2067320615958 ]
    ,[     17.0971 ,      8.1869 ]
    ,[     16.4535 , 8.09925014967912 ]
    ,[     16.2541 ,      8.0705 ]
    ,[     15.6698 , 7.98247417396488 ]
    ,[     15.4279 ,      7.9446 ]
    ,[     14.9014 , 7.8589771273896 ]
    ,[     14.6192 ,      7.8102 ]
    ,[     14.1486 , 7.72289258923338 ]
    ,[     13.8276 ,      7.6595 ]
    ,[     13.4116 , 7.57348700206731 ]
    ,[     13.0538 ,      7.4964 ]
    ,[      12.691 , 7.41562144818181 ]
    ,[     12.2989 ,      7.3257 ]
    ,[      11.987 , 7.25230962917352 ]
    ,[     11.5631 ,      7.1488 ]
    ,[        11.3 , 7.08171865857295 ]
    ,[     10.8459 ,      6.9609 ]
    ,[     10.6301 , 6.90143765569564 ]
    ,[     10.1484 ,      6.7642 ]
    ,[      9.9777 , 6.71410577308941 ]
    ,[      9.4716 ,      6.5613 ]
    ,[      9.3432 , 6.52154510350058 ]
    ,[      8.8156 ,      6.3531 ]
    ,[       8.727 , 6.32386084651827 ]
    ,[      8.1797 ,      6.1368 ]
    ,[      8.1293 , 6.11903370970595 ]
    ,[      7.5651 ,       5.914 ]
    ,[      7.5503 , 5.90846767403691 ]
    ,[      6.9902 , 5.69321380078732 ]
    ,[      6.9732 ,      5.6865 ]
    ,[      6.4495 , 5.47393076955068 ]
    ,[      6.4038 ,      5.4548 ]
    ,[      5.9286 , 5.24975657537286 ]
    ,[      5.8557 ,      5.2173 ]
    ,[      5.4278 , 5.02121834544577 ]
    ,[      5.3306 ,      4.9753 ]
    ,[      4.9467 , 4.78871172589137 ]
    ,[      4.8302 ,      4.7304 ]
    ,[      4.4858 , 4.55311822183725 ]
    ,[      4.3537 ,       4.483 ]
    ,[      4.0456 , 4.3144396031864 ]
    ,[      3.8996 ,       4.232 ]
    ,[      3.6269 , 4.07329586862919 ]
    ,[      3.4701 ,       3.979 ]
    ,[      3.2298 , 3.82976473717096 ]
    ,[      3.0671 ,      3.7253 ]
    ,[      2.8533 , 3.58362778663324 ]
    ,[      2.6893 ,      3.4715 ]
    ,[      2.4977 , 3.33649718966265 ]
    ,[      2.3339 ,      3.2171 ]
    ,[      2.1645 , 3.08910377992405 ]
    ,[      2.0047 ,      2.9635 ]
    ,[      1.8547 , 2.84073456988391 ]
    ,[      1.7043 ,      2.7124 ]
    ,[      1.5689 , 2.59211852651297 ]
    ,[      1.4297 ,      2.4642 ]
    ,[      1.2978 , 2.33915436331555 ]
    ,[       1.176 ,      2.2191 ]
    ,[      1.0444 , 2.08262860935454 ]
    ,[      0.9497 ,      1.9789 ]
    ,[      0.8202 , 1.82759093280738 ]
    ,[      0.7545 ,      1.7456 ]
    ,[      0.6312 , 1.58257054675894 ]
    ,[      0.5849 ,        1.52 ]
    ,[      0.4789 , 1.37525921233008 ]
    ,[      0.4279 ,      1.3022 ]
    ,[      0.3437 , 1.17218831096539 ]
    ,[      0.2977 ,      1.0951 ]
    ,[       0.221 , 0.945974723925257 ]
    ,[      0.2026 ,      0.9017 ]
    ,[       0.144 ,      0.7239 ]
    ,[      0.1283 , 0.664620170357737 ]
    ,[       0.102 ,      0.5549 ]
    ,[      0.0692 ,      0.4014 ]
    ,[       0.069 , 0.400396138034996 ]
    ,[      0.0464 ,      0.2717 ]
    ,[      0.0377 , 0.208800008476975 ]
    ,[      0.0325 ,      0.1687 ]
    ,[      0.0255 , 0.0920999999999999 ]
    ,[      0.0252 , 0.0868349708222241 ]
    ,[      0.0227 , 0.0399000000000001 ]
    ,[      0.0222 , 0.0312471633781724 ]
    ,[           0 ,      0.0098 ]
    ,[           0 ,      0.0098 ]
    ,[      0.0222 ,     -0.0098 ]
    ,[      0.0227 , -0.0145756349992275 ]
    ,[      0.0252 ,     -0.0392 ]
    ,[      0.0255 , -0.0418709499465657 ]
    ,[      0.0325 , -0.0785973383683316 ]
    ,[      0.0377 ,     -0.0884 ]
    ,[      0.0464 , -0.104774899211032 ]
    ,[       0.069 ,     -0.1571 ]
    ,[      0.0692 , -0.157538767062569 ]
    ,[       0.102 , -0.212897646360215 ]
    ,[      0.1283 ,     -0.2435 ]
    ,[       0.144 , -0.260848427203965 ]
    ,[      0.2026 , -0.324746467540837 ]
    ,[       0.221 ,     -0.3436 ]
    ,[      0.2977 , -0.412718801306916 ]
    ,[      0.3437 ,     -0.4493 ]
    ,[      0.4279 , -0.511994077023093 ]
    ,[      0.4789 ,     -0.5469 ]
    ,[      0.5849 , -0.610672462551202 ]
    ,[      0.6312 ,     -0.6353 ]
    ,[      0.7545 , -0.693571922769787 ]
    ,[      0.8202 ,     -0.7212 ]
    ,[      0.9497 , -0.770759287406935 ]
    ,[      1.0444 ,     -0.8037 ]
    ,[       1.176 , -0.846066296515067 ]
    ,[      1.2978 ,     -0.8829 ]
    ,[      1.4297 , -0.921406280397458 ]
    ,[      1.5689 ,     -0.9611 ]
    ,[      1.7043 , -0.999044319455668 ]
    ,[      1.8547 ,     -1.0398 ]
    ,[      2.0047 , -1.0782886807373 ]
    ,[      2.1645 ,     -1.1171 ]
    ,[      2.3339 , -1.1562027789399 ]
    ,[      2.4977 ,     -1.1922 ]
    ,[      2.6893 , -1.23222562932353 ]
    ,[      2.8533 ,     -1.2649 ]
    ,[      3.0671 , -1.30559623661236 ]
    ,[      3.2298 ,     -1.3353 ]
    ,[      3.4701 , -1.37741142630768 ]
    ,[      3.6269 ,     -1.4038 ]
    ,[      3.8996 , -1.44772994196649 ]
    ,[      4.0456 ,     -1.4703 ]
    ,[      4.3537 , -1.51597227515346 ]
    ,[      4.4858 ,     -1.5348 ]
    ,[      4.8302 , -1.58194863520168 ]
    ,[      4.9467 ,     -1.5973 ]
    ,[      5.3306 , -1.64598190277438 ]
    ,[      5.4278 ,     -1.6579 ]
    ,[      5.8557 , -1.7086410252587 ]
    ,[      5.9286 ,      -1.717 ]
    ,[      6.4038 , -1.76951557907065 ]
    ,[      6.4495 ,     -1.7744 ]
    ,[      6.9732 , -1.82850028497284 ]
    ,[      6.9902 ,     -1.8302 ]
    ,[      7.5503 ,     -1.8844 ]
    ,[      7.5651 , -1.88578886266277 ]
    ,[      8.1293 ,     -1.9373 ]
    ,[      8.1797 , -1.94177375309158 ]
    ,[       8.727 ,      -1.989 ]
    ,[      8.8156 , -1.99639811487064 ]
    ,[      9.3432 ,     -2.0391 ]
    ,[      9.4716 , -2.04917789682884 ]
    ,[      9.9777 ,     -2.0879 ]
    ,[     10.1484 , -2.1006459893375 ]
    ,[     10.6301 ,     -2.1359 ]
    ,[     10.8459 , -2.15139810851861 ]
    ,[        11.3 ,     -2.1836 ]
    ,[     11.5631 , -2.20208799254565 ]
    ,[      11.987 ,     -2.2315 ]
    ,[     12.2989 , -2.25271968222486 ]
    ,[      12.691 ,     -2.2789 ]
    ,[     13.0538 , -2.30269456384086 ]
    ,[     13.4116 ,     -2.3258 ]
    ,[     13.8276 , -2.35225798553421 ]
    ,[     14.1486 ,     -2.3724 ]
    ,[     14.6192 , -2.40156007676767 ]
    ,[     14.9014 ,     -2.4189 ]
    ,[     15.4279 , -2.45104948136127 ]
    ,[     15.6698 ,     -2.4657 ]
    ,[     16.2541 , -2.50068607607266 ]
    ,[     16.4535 ,     -2.5125 ]
    ,[     17.0971 , -2.55021427801805 ]
    ,[     17.2521 ,     -2.5592 ]
    ,[     17.9559 , -2.59950870206633 ]
    ,[     18.0653 ,     -2.6057 ]
    ,[     18.8292 , -2.64839497786309 ]
    ,[     18.8926 ,     -2.6519 ]
    ,[     19.7175 , -2.69701756439007 ]
    ,[     19.7338 ,     -2.6979 ]
    ,[     20.5884 ,     -2.7437 ]
    ,[     20.6201 , -2.7453823935547 ]
    ,[     21.4561 ,     -2.7893 ]
    ,[     21.5361 , -2.7934517115499 ]
    ,[     22.3365 ,     -2.8345 ]
    ,[     22.4643 , -2.84097874270105 ]
    ,[     23.2291 ,     -2.8792 ]
    ,[     23.4049 , -2.8878178213251 ]
    ,[     24.1337 ,      -2.923 ]
    ,[     24.3574 , -2.93369228546993 ]
    ,[     25.0498 ,     -2.9665 ]
    ,[     25.3208 , -2.97918872248135 ]
    ,[      25.977 ,     -3.0095 ]
    ,[     26.2943 , -3.02393299112641 ]
    ,[     26.9148 ,     -3.0517 ]
    ,[     27.2775 , -3.06762910976871 ]
    ,[     27.8629 ,     -3.0928 ]
    ,[     28.2701 , -3.10988111236202 ]
    ,[     28.8209 ,     -3.1325 ]
    ,[     29.2716 , -3.15067490025113 ]
    ,[     29.7883 ,     -3.1712 ]
    ,[     30.2811 , -3.19049042547969 ]
    ,[     30.7647 ,     -3.2091 ]
    ,[     31.2982 , -3.2291895451813 ]
    ,[     31.7497 ,     -3.2458 ]
    ,[     32.3226 , -3.26631340774048 ]
    ,[     32.7428 ,     -3.2809 ]
    ,[     33.3537 , -3.30138034018621 ]
    ,[     33.7435 ,     -3.3141 ]
    ,[     34.3911 , -3.33480849865427 ]
    ,[     34.7515 ,     -3.3461 ]
    ,[     35.4343 , -3.36699323183843 ]
    ,[     35.7663 ,     -3.3769 ]
    ,[     36.4828 , -3.39765969378332 ]
    ,[     36.7874 ,     -3.4062 ]
    ,[     37.5362 , -3.42635647325395 ]
    ,[     37.8144 ,     -3.4335 ]
    ,[      38.594 , -3.45249933856277 ]
    ,[     38.8469 ,     -3.4584 ]
    ,[     39.6558 , -3.47667131600838 ]
    ,[     39.8842 ,     -3.4817 ]
    ,[     40.7212 , -3.4996593473793 ]
    ,[     40.9261 ,     -3.5039 ]
    ,[     41.7895 , -3.52089404105137 ]
    ,[      41.972 ,     -3.5243 ]
    ,[     42.8604 , -3.53981310774123 ]
    ,[     43.0214 ,     -3.5424 ]
    ,[     43.9336 , -3.55591162877095 ]
    ,[      44.074 ,     -3.5579 ]
    ,[     45.0085 , -3.57102609397942 ]
    ,[     45.1291 ,     -3.5727 ]
    ,[     46.0846 , -3.58551428265998 ]
    ,[     46.1864 ,     -3.5868 ]
    ,[     47.1616 , -3.59794931260133 ]
    ,[     47.2454 ,     -3.5988 ]
    ,[     48.2389 , -3.60709395717867 ]
    ,[     48.3056 ,     -3.6075 ]
    ,[     49.3162 , -3.61147261369507 ]
    ,[     49.3664 ,     -3.6116 ]
    ,[     50.3931 , -3.61373517065638 ]
    ,[     50.4276 ,     -3.6138 ]
    ,[      51.469 , -3.61566932607264 ]
    ,[     51.4885 ,     -3.6157 ]
    ,[     52.5434 , -3.61699519585842 ]
    ,[     52.5487 ,      -3.617 ]
    ,[     53.6077 ,     -3.6178 ]
    ,[     53.6161 , -3.61780637972587 ]
    ,[     54.6651 ,     -3.6178 ]
    ,[     54.6865 , -3.61776310811605 ]
    ,[     55.7203 ,     -3.6135 ]
    ,[     55.7542 , -3.61328413268884 ]
    ,[     56.7729 ,      -3.605 ]
    ,[     56.8187 , -3.60455900133969 ]
    ,[     57.8225 ,     -3.5938 ]
    ,[     57.8795 , -3.59313418472105 ]
    ,[     58.8685 ,     -3.5812 ]
    ,[     58.9362 , -3.58038727531608 ]
    ,[     59.9105 ,     -3.5683 ]
    ,[     59.9885 , -3.56723428330983 ]
    ,[      60.948 ,     -3.5524 ]
    ,[      61.036 , -3.55089078010884 ]
    ,[     61.9806 ,     -3.5333 ]
    ,[      62.078 , -3.53135122525637 ]
    ,[     63.0078 ,     -3.5117 ]
    ,[     63.1142 , -3.50934821054711 ]
    ,[      64.029 ,     -3.4885 ]
    ,[     64.1441 , -3.48581353733858 ]
    ,[     65.0439 ,      -3.464 ]
    ,[     65.1673 , -3.46083803329393 ]
    ,[     66.0521 ,     -3.4367 ]
    ,[     66.1835 , -3.43290028007188 ]
    ,[      67.053 ,     -3.4065 ]
    ,[      67.192 , -3.40209751100241 ]
    ,[     68.0462 ,      -3.374 ]
    ,[     68.1925 , -3.36900402932545 ]
    ,[     69.0312 ,     -3.3394 ]
    ,[     69.1845 , -3.33382623730618 ]
    ,[     70.0076 ,     -3.3027 ]
    ,[     70.1677 , -3.29633384556684 ]
    ,[      70.975 ,     -3.2626 ]
    ,[     71.1416 , -3.25533145236854 ]
    ,[     71.9329 ,     -3.2195 ]
    ,[     72.1057 , -3.2113961088529 ]
    ,[     72.8808 ,     -3.1739 ]
    ,[     73.0596 , -3.16500011562341 ]
    ,[     73.8184 ,     -3.1263 ]
    ,[      74.003 , -3.11667314772738 ]
    ,[     74.7452 ,     -3.0768 ]
    ,[     74.9354 , -3.0661862453029 ]
    ,[     75.6608 ,     -3.0242 ]
    ,[     75.8565 , -3.01251088097781 ]
    ,[     76.5648 ,      -2.969 ]
    ,[     76.7657 , -2.95631413125644 ]
    ,[     77.4568 ,     -2.9116 ]
    ,[     77.6627 , -2.89798354543443 ]
    ,[     78.3363 ,     -2.8525 ]
    ,[     78.5471 , -2.83795564893447 ]
    ,[      79.203 ,     -2.7915 ]
    ,[     79.4185 , -2.77576346731919 ]
    ,[     80.0565 ,     -2.7278 ]
    ,[     80.2764 , -2.71083071613878 ]
    ,[     80.8964 ,     -2.6619 ]
    ,[     81.1205 , -2.64384555895281 ]
    ,[     81.7223 ,     -2.5944 ]
    ,[     81.9504 , -2.57528376015551 ]
    ,[     82.5338 ,     -2.5255 ]
    ,[     82.7658 , -2.50536246794623 ]
    ,[     83.3307 ,     -2.4553 ]
    ,[     83.5661 , -2.43390981377102 ]
    ,[     84.1124 ,     -2.3831 ]
    ,[     84.3512 , -2.360431315016 ]
    ,[     84.8788 ,     -2.3094 ]
    ,[     85.1206 , -2.2855757238342 ]
    ,[     85.6294 ,     -2.2346 ]
    ,[      85.874 , -2.20970745608002 ]
    ,[     86.3639 ,      -2.159 ]
    ,[     86.6111 , -2.13292338756797 ]
    ,[     87.0819 ,     -2.0823 ]
    ,[     87.3314 , -2.05495472703446 ]
    ,[     87.7832 ,     -2.0045 ]
    ,[     88.0347 , -1.97588250308901 ]
    ,[     88.4675 ,     -1.9258 ]
    ,[     88.7205 , -1.8960681166375 ]
    ,[     89.1344 ,     -1.8467 ]
    ,[     89.3888 , -1.81589565346839 ]
    ,[     89.7836 ,     -1.7674 ]
    ,[      90.039 , -1.73557838270809 ]
    ,[      90.415 ,      -1.688 ]
    ,[     90.6709 , -1.65506062395177 ]
    ,[     91.0282 ,     -1.6083 ]
    ,[     91.2842 , -1.57425134080182 ]
    ,[     91.6228 ,     -1.5285 ]
    ,[     91.8785 , -1.49338935835645 ]
    ,[     92.1987 ,     -1.4487 ]
    ,[     92.4537 , -1.41251917016612 ]
    ,[     92.7555 ,     -1.3691 ]
    ,[     93.0095 , -1.33210852146249 ]
    ,[     93.2932 ,     -1.2902 ]
    ,[     93.5455 , -1.2522883841952 ]
    ,[     93.8115 ,     -1.2116 ]
    ,[     94.0615 , -1.17263218176259 ]
    ,[       94.31 ,     -1.1331 ]
    ,[     94.5572 , -1.09289459142351 ]
    ,[     94.7883 ,     -1.0545 ]
    ,[     95.0324 , -1.01304833932346 ]
    ,[     95.2461 ,     -0.9758 ]
    ,[      95.487 , -0.932533794434718 ]
    ,[     95.6834 , -0.896299999999998 ]
    ,[     95.9207 , -0.851476349263548 ]
    ,[     96.1001 ,     -0.8169 ]
    ,[     96.3333 , -0.771150052583919 ]
    ,[     96.4961 ,     -0.7387 ]
    ,[     96.7248 , -0.692477718206163 ]
    ,[     96.8712 ,     -0.6626 ]
    ,[     97.0948 , -0.61649586892243 ]
    ,[     97.2253 ,      -0.589 ]
    ,[     97.4432 , -0.541662816078253 ]
    ,[      97.558 ,     -0.5161 ]
    ,[     97.7698 , -0.468154851628761 ]
    ,[     97.8695 ,     -0.4454 ]
    ,[     98.0747 , -0.398539555726032 ]
    ,[       98.16 ,     -0.3791 ]
    ,[     98.3576 , -0.334394872091818 ]
    ,[     98.4298 ,     -0.3183 ]
    ,[     98.6185 , -0.276971620181888 ]
    ,[     98.6787 , -0.263899999999997 ]
    ,[     98.8572 , -0.225162837176648 ]
    ,[     98.9064 ,     -0.2145 ]
    ,[     99.0736 , -0.178406344419833 ]
    ,[     99.1128 , -0.170000000000003 ]
    ,[     99.2674 , -0.137248451036817 ]
    ,[     99.2979 ,     -0.1309 ]
    ,[     99.4388 , -0.102179771559225 ]
    ,[     99.4617 ,     -0.0976 ]
    ,[     99.5874 , -0.0729557700006408 ]
    ,[     99.6039 ,     -0.0698 ]
    ,[     99.7133 , -0.0494450657533859 ]
    ,[     99.7246 ,     -0.0474 ]
    ,[     99.8165 , -0.0311335685743342 ]
    ,[     99.8236 ,     -0.0299 ]
    ,[     99.8967 , -0.0173751580067749 ]
    ,[     99.9007 ,     -0.0167 ]
    ,[     99.9541 , -0.00770604309992393 ]
    ,[     99.9559 ,     -0.0074 ]
    ,[     99.9885 , -0.00188264964926594 ]
    ,[      99.989 , -0.00179999999999765 ]
    ,[         100 ,           0 ]
];
function airfoil_E635_slice () = [
     [ 0, 0.0098, 0.0098 ]
    ,[ 0.0222, 0.0312471633781724, -0.0098 ]
    ,[ 0.0227, 0.0399000000000001, -0.0145756349992275 ]
    ,[ 0.0252, 0.0868349708222241, -0.0392 ]
    ,[ 0.0255, 0.0920999999999999, -0.0418709499465657 ]
    ,[ 0.0325, 0.1687, -0.0785973383683316 ]
    ,[ 0.0377, 0.208800008476975, -0.0884 ]
    ,[ 0.0464, 0.2717, -0.104774899211032 ]
    ,[ 0.069, 0.400396138034996, -0.1571 ]
    ,[ 0.0692, 0.4014, -0.157538767062569 ]
    ,[ 0.102, 0.5549, -0.212897646360215 ]
    ,[ 0.1283, 0.664620170357737, -0.2435 ]
    ,[ 0.144, 0.7239, -0.260848427203965 ]
    ,[ 0.2026, 0.9017, -0.324746467540837 ]
    ,[ 0.221, 0.945974723925257, -0.3436 ]
    ,[ 0.2977, 1.0951, -0.412718801306916 ]
    ,[ 0.3437, 1.17218831096539, -0.4493 ]
    ,[ 0.4279, 1.3022, -0.511994077023093 ]
    ,[ 0.4789, 1.37525921233008, -0.5469 ]
    ,[ 0.5849, 1.52, -0.610672462551202 ]
    ,[ 0.6312, 1.58257054675894, -0.6353 ]
    ,[ 0.7545, 1.7456, -0.693571922769787 ]
    ,[ 0.8202, 1.82759093280738, -0.7212 ]
    ,[ 0.9497, 1.9789, -0.770759287406935 ]
    ,[ 1.0444, 2.08262860935454, -0.8037 ]
    ,[ 1.176, 2.2191, -0.846066296515067 ]
    ,[ 1.2978, 2.33915436331555, -0.8829 ]
    ,[ 1.4297, 2.4642, -0.921406280397458 ]
    ,[ 1.5689, 2.59211852651297, -0.9611 ]
    ,[ 1.7043, 2.7124, -0.999044319455668 ]
    ,[ 1.8547, 2.84073456988391, -1.0398 ]
    ,[ 2.0047, 2.9635, -1.0782886807373 ]
    ,[ 2.1645, 3.08910377992405, -1.1171 ]
    ,[ 2.3339, 3.2171, -1.1562027789399 ]
    ,[ 2.4977, 3.33649718966265, -1.1922 ]
    ,[ 2.6893, 3.4715, -1.23222562932353 ]
    ,[ 2.8533, 3.58362778663324, -1.2649 ]
    ,[ 3.0671, 3.7253, -1.30559623661236 ]
    ,[ 3.2298, 3.82976473717096, -1.3353 ]
    ,[ 3.4701, 3.979, -1.37741142630768 ]
    ,[ 3.6269, 4.07329586862919, -1.4038 ]
    ,[ 3.8996, 4.232, -1.44772994196649 ]
    ,[ 4.0456, 4.3144396031864, -1.4703 ]
    ,[ 4.3537, 4.483, -1.51597227515346 ]
    ,[ 4.4858, 4.55311822183725, -1.5348 ]
    ,[ 4.8302, 4.7304, -1.58194863520168 ]
    ,[ 4.9467, 4.78871172589137, -1.5973 ]
    ,[ 5.3306, 4.9753, -1.64598190277438 ]
    ,[ 5.4278, 5.02121834544577, -1.6579 ]
    ,[ 5.8557, 5.2173, -1.7086410252587 ]
    ,[ 5.9286, 5.24975657537286, -1.717 ]
    ,[ 6.4038, 5.4548, -1.76951557907065 ]
    ,[ 6.4495, 5.47393076955068, -1.7744 ]
    ,[ 6.9732, 5.6865, -1.82850028497284 ]
    ,[ 6.9902, 5.69321380078732, -1.8302 ]
    ,[ 7.5503, 5.90846767403691, -1.8844 ]
    ,[ 7.5651, 5.914, -1.88578886266277 ]
    ,[ 8.1293, 6.11903370970595, -1.9373 ]
    ,[ 8.1797, 6.1368, -1.94177375309158 ]
    ,[ 8.727, 6.32386084651827, -1.989 ]
    ,[ 8.8156, 6.3531, -1.99639811487064 ]
    ,[ 9.3432, 6.52154510350058, -2.0391 ]
    ,[ 9.4716, 6.5613, -2.04917789682884 ]
    ,[ 9.9777, 6.71410577308941, -2.0879 ]
    ,[ 10.1484, 6.7642, -2.1006459893375 ]
    ,[ 10.6301, 6.90143765569564, -2.1359 ]
    ,[ 10.8459, 6.9609, -2.15139810851861 ]
    ,[ 11.3, 7.08171865857295, -2.1836 ]
    ,[ 11.5631, 7.1488, -2.20208799254565 ]
    ,[ 11.987, 7.25230962917352, -2.2315 ]
    ,[ 12.2989, 7.3257, -2.25271968222486 ]
    ,[ 12.691, 7.41562144818181, -2.2789 ]
    ,[ 13.0538, 7.4964, -2.30269456384086 ]
    ,[ 13.4116, 7.57348700206731, -2.3258 ]
    ,[ 13.8276, 7.6595, -2.35225798553421 ]
    ,[ 14.1486, 7.72289258923338, -2.3724 ]
    ,[ 14.6192, 7.8102, -2.40156007676767 ]
    ,[ 14.9014, 7.8589771273896, -2.4189 ]
    ,[ 15.4279, 7.9446, -2.45104948136127 ]
    ,[ 15.6698, 7.98247417396488, -2.4657 ]
    ,[ 16.2541, 8.0705, -2.50068607607266 ]
    ,[ 16.4535, 8.09925014967912, -2.5125 ]
    ,[ 17.0971, 8.1869, -2.55021427801805 ]
    ,[ 17.2521, 8.2067320615958, -2.5592 ]
    ,[ 17.9559, 8.2886, -2.59950870206633 ]
    ,[ 18.0653, 8.29988691766152, -2.6057 ]
    ,[ 18.8292, 8.3712, -2.64839497786309 ]
    ,[ 18.8926, 8.37686569259301, -2.6519 ]
    ,[ 19.7175, 8.449, -2.69701756439007 ]
    ,[ 19.7338, 8.45036689402317, -2.6979 ]
    ,[ 20.5884, 8.51631360999611, -2.7437 ]
    ,[ 20.6201, 8.5185, -2.7453823935547 ]
    ,[ 21.4561, 8.56581312492493, -2.7893 ]
    ,[ 21.5361, 8.569, -2.7934517115499 ]
    ,[ 22.3365, 8.58841698117885, -2.8345 ]
    ,[ 22.4643, 8.5902, -2.84097874270105 ]
    ,[ 23.2291, 8.59857637062328, -2.8792 ]
    ,[ 23.4049, 8.6002, -2.8878178213251 ]
    ,[ 24.1337, 8.60636975184104, -2.923 ]
    ,[ 24.3574, 8.6079, -2.93369228546993 ]
    ,[ 25.0498, 8.61138757124137, -2.9665 ]
    ,[ 25.3208, 8.6126, -2.97918872248135 ]
    ,[ 25.977, 8.61473671153537, -3.0095 ]
    ,[ 26.2943, 8.6137, -3.02393299112641 ]
    ,[ 26.9148, 8.60452697920537, -3.0517 ]
    ,[ 27.2775, 8.5946, -3.06762910976871 ]
    ,[ 27.8629, 8.57187628666072, -3.0928 ]
    ,[ 28.2701, 8.5522, -3.10988111236202 ]
    ,[ 28.8209, 8.52219353000296, -3.1325 ]
    ,[ 29.2716, 8.496, -3.15067490025113 ]
    ,[ 29.7883, 8.46540689983129, -3.1712 ]
    ,[ 30.2811, 8.436, -3.19049042547969 ]
    ,[ 30.7647, 8.40672056962858, -3.2091 ]
    ,[ 31.2982, 8.372, -3.2291895451813 ]
    ,[ 31.7497, 8.33916436389964, -3.2458 ]
    ,[ 32.3226, 8.2936, -3.26631340774048 ]
    ,[ 32.7428, 8.25824918286675, -3.2809 ]
    ,[ 33.3537, 8.2046, -3.30138034018621 ]
    ,[ 33.7435, 8.1692345565791, -3.3141 ]
    ,[ 34.3911, 8.1094, -3.33480849865427 ]
    ,[ 34.7515, 8.07586141416749, -3.3461 ]
    ,[ 35.4343, 8.0108, -3.36699323183843 ]
    ,[ 35.7663, 7.97784389504147, -3.3769 ]
    ,[ 36.4828, 7.9037, -3.39765969378332 ]
    ,[ 36.7874, 7.87111090313718, -3.4062 ]
    ,[ 37.5362, 7.7887, -3.42635647325395 ]
    ,[ 37.8144, 7.75734448465755, -3.4335 ]
    ,[ 38.594, 7.6679, -3.45249933856277 ]
    ,[ 38.8469, 7.63852204772926, -3.4584 ]
    ,[ 39.6558, 7.5434, -3.47667131600838 ]
    ,[ 39.8842, 7.51616786056662, -3.4817 ]
    ,[ 40.7212, 7.4144, -3.4996593473793 ]
    ,[ 40.9261, 7.38890678793464, -3.5039 ]
    ,[ 41.7895, 7.2792, -3.52089404105137 ]
    ,[ 41.972, 7.25563769608785, -3.5243 ]
    ,[ 42.8604, 7.1394, -3.53981310774123 ]
    ,[ 43.0214, 7.11806896631562, -3.5424 ]
    ,[ 43.9336, 6.9961, -3.55591162877095 ]
    ,[ 44.074, 6.97721952474167, -3.5579 ]
    ,[ 45.0085, 6.8506, -3.57102609397942 ]
    ,[ 45.1291, 6.83407723082066, -3.5727 ]
    ,[ 46.0846, 6.7014, -3.58551428265998 ]
    ,[ 46.1864, 6.68708480325704, -3.5868 ]
    ,[ 47.1616, 6.5485, -3.59794931260133 ]
    ,[ 47.2454, 6.53649058393121, -3.5988 ]
    ,[ 48.2389, 6.3932, -3.60709395717867 ]
    ,[ 48.3056, 6.38352611883062, -3.6075 ]
    ,[ 49.3162, 6.2364, -3.61147261369507 ]
    ,[ 49.3664, 6.22907415616145, -3.6116 ]
    ,[ 50.3931, 6.0787, -3.61373517065638 ]
    ,[ 50.4276, 6.07361758623119, -3.6138 ]
    ,[ 51.469, 5.9191, -3.61566932607264 ]
    ,[ 51.4885, 5.91618834045552, -3.6157 ]
    ,[ 52.5434, 5.7579, -3.61699519585842 ]
    ,[ 52.5487, 5.75710151534417, -3.617 ]
    ,[ 53.6077, 5.59717052993511, -3.6178 ]
    ,[ 53.6161, 5.5959, -3.61780637972587 ]
    ,[ 54.6651, 5.43714048552794, -3.6178 ]
    ,[ 54.6865, 5.4339, -3.61776310811605 ]
    ,[ 55.7203, 5.27706086051174, -3.6135 ]
    ,[ 55.7542, 5.2719, -3.61328413268884 ]
    ,[ 56.7729, 5.11621786988098, -3.605 ]
    ,[ 56.8187, 5.1092, -3.60455900133969 ]
    ,[ 57.8225, 4.95524588617549, -3.5938 ]
    ,[ 57.8795, 4.9465, -3.59313418472105 ]
    ,[ 58.8685, 4.79486398284929, -3.5812 ]
    ,[ 58.9362, 4.7845, -3.58038727531608 ]
    ,[ 59.9105, 4.63568655241441, -3.5683 ]
    ,[ 59.9885, 4.6238, -3.56723428330983 ]
    ,[ 60.948, 4.47778624169529, -3.5524 ]
    ,[ 61.036, 4.4644, -3.55089078010884 ]
    ,[ 61.9806, 4.32070578084649, -3.5333 ]
    ,[ 62.078, 4.3059, -3.53135122525637 ]
    ,[ 63.0078, 4.16481054284397, -3.5117 ]
    ,[ 63.1142, 4.1487, -3.50934821054711 ]
    ,[ 64.029, 4.01060768123777, -3.4885 ]
    ,[ 64.1441, 3.9933, -3.48581353733858 ]
    ,[ 65.0439, 3.85859505627335, -3.464 ]
    ,[ 65.1673, 3.8402, -3.46083803329393 ]
    ,[ 66.0521, 3.70876434941522, -3.4367 ]
    ,[ 66.1835, 3.6893, -3.43290028007188 ]
    ,[ 67.053, 3.56079130026721, -3.4065 ]
    ,[ 67.192, 3.5403, -3.40209751100241 ]
    ,[ 68.0462, 3.41480098014727, -3.374 ]
    ,[ 68.1925, 3.3934, -3.36900402932545 ]
    ,[ 69.0312, 3.27137530044203, -3.3394 ]
    ,[ 69.1845, 3.2492, -3.33382623730618 ]
    ,[ 70.0076, 3.13086788686709, -3.3027 ]
    ,[ 70.1677, 3.108, -3.29633384556684 ]
    ,[ 70.975, 2.9933544792512, -3.2626 ]
    ,[ 71.1416, 2.9698, -3.25533145236854 ]
    ,[ 71.9329, 2.85832746143613, -3.2195 ]
    ,[ 72.1057, 2.8341, -3.2113961088529 ]
    ,[ 72.8808, 2.72606731766911, -3.1739 ]
    ,[ 73.0596, 2.7013, -3.16500011562341 ]
    ,[ 73.8184, 2.59690150748924, -3.1263 ]
    ,[ 74.003, 2.5717, -3.11667314772738 ]
    ,[ 74.7452, 2.47128069421605, -3.0768 ]
    ,[ 74.9354, 2.4458, -3.0661862453029 ]
    ,[ 75.6608, 2.34955428984956, -3.0242 ]
    ,[ 75.8565, 2.3238, -3.01251088097781 ]
    ,[ 76.5648, 2.23119162586513, -2.969 ]
    ,[ 76.7657, 2.2051, -2.95631413125644 ]
    ,[ 77.4568, 2.11600972052956, -2.9116 ]
    ,[ 77.6627, 2.0897, -2.89798354543443 ]
    ,[ 78.3363, 2.00444527563581, -2.8525 ]
    ,[ 78.5471, 1.978, -2.83795564893447 ]
    ,[ 79.203, 1.89642439649507, -2.7915 ]
    ,[ 79.4185, 1.8699, -2.77576346731919 ]
    ,[ 80.0565, 1.79222993072453, -2.7278 ]
    ,[ 80.2764, 1.7657, -2.71083071613878 ]
    ,[ 80.8964, 1.69143142423408, -2.6619 ]
    ,[ 81.1205, 1.6648, -2.64384555895281 ]
    ,[ 81.7223, 1.5939157324601, -2.5944 ]
    ,[ 81.9504, 1.5673, -2.57528376015551 ]
    ,[ 82.5338, 1.4999048546715, -2.5255 ]
    ,[ 82.7658, 1.4734, -2.50536246794623 ]
    ,[ 83.3307, 1.40963579148972, -2.4553 ]
    ,[ 83.5661, 1.3834, -2.43390981377102 ]
    ,[ 84.1124, 1.32327392313277, -2.3831 ]
    ,[ 84.3512, 1.2973, -2.360431315016 ]
    ,[ 84.8788, 1.24052943753246, -2.3094 ]
    ,[ 85.1206, 1.2148, -2.2855757238342 ]
    ,[ 85.6294, 1.16125928144603, -2.2346 ]
    ,[ 85.874, 1.1358, -2.20970745608002 ]
    ,[ 86.3639, 1.08535376558529, -2.159 ]
    ,[ 86.6111, 1.0602, -2.13292338756797 ]
    ,[ 87.0819, 1.01291182694206, -2.0823 ]
    ,[ 87.3314, 0.9882, -2.05495472703446 ]
    ,[ 87.7832, 0.944094511558263, -2.0045 ]
    ,[ 88.0347, 0.9199, -1.97588250308901 ]
    ,[ 88.4675, 0.878854013176684, -1.9258 ]
    ,[ 88.7205, 0.8552, -1.8960681166375 ]
    ,[ 89.1344, 0.817034281715599, -1.8467 ]
    ,[ 89.3888, 0.7939, -1.81589565346839 ]
    ,[ 89.7836, 0.758463580333915, -1.7674 ]
    ,[ 90.039, 0.7358, -1.73557838270809 ]
    ,[ 90.415, 0.702756769998671, -1.688 ]
    ,[ 90.6709, 0.6805, -1.65506062395177 ]
    ,[ 91.0282, 0.649745604970592, -1.6083 ]
    ,[ 91.2842, 0.6279, -1.57425134080182 ]
    ,[ 91.6228, 0.599221016173767, -1.5285 ]
    ,[ 91.8785, 0.5778, -1.49338935835645 ]
    ,[ 92.1987, 0.551355828352726, -1.4487 ]
    ,[ 92.4537, 0.530600000000001, -1.41251917016612 ]
    ,[ 92.7555, 0.506345196477511, -1.3691 ]
    ,[ 93.0095, 0.4861, -1.33210852146249 ]
    ,[ 93.2932, 0.463572074834937, -1.2902 ]
    ,[ 93.5455, 0.4436, -1.2522883841952 ]
    ,[ 93.8115, 0.422589929151586, -1.2116 ]
    ,[ 94.0615, 0.4028, -1.17263218176259 ]
    ,[ 94.31, 0.383007192679497, -1.1331 ]
    ,[ 94.5572, 0.3632, -1.09289459142351 ]
    ,[ 94.7883, 0.344598931136649, -1.0545 ]
    ,[ 95.0324, 0.3249, -1.01304833932346 ]
    ,[ 95.2461, 0.307641683554208, -0.9758 ]
    ,[ 95.487, 0.2882, -0.932533794434718 ]
    ,[ 95.6834, 0.272376762799534, -0.896299999999998 ]
    ,[ 95.9207, 0.2533, -0.851476349263548 ]
    ,[ 96.1001, 0.23892359011974, -0.8169 ]
    ,[ 96.3333, 0.2204, -0.771150052583919 ]
    ,[ 96.4961, 0.207632501420319, -0.7387 ]
    ,[ 96.7248, 0.1898, -0.692477718206163 ]
    ,[ 96.8712, 0.17834463197439, -0.6626 ]
    ,[ 97.0948, 0.1606, -0.61649586892243 ]
    ,[ 97.2253, 0.150041106088081, -0.589 ]
    ,[ 97.4432, 0.132299999999999, -0.541662816078253 ]
    ,[ 97.558, 0.123035197199877, -0.5161 ]
    ,[ 97.7698, 0.106299999999999, -0.468154851628761 ]
    ,[ 97.8695, 0.0986451236604026, -0.4454 ]
    ,[ 98.0747, 0.0835, -0.398539555726032 ]
    ,[ 98.16, 0.0774984993612023, -0.3791 ]
    ,[ 98.3576, 0.0645, -0.334394872091818 ]
    ,[ 98.4298, 0.0601215649823301, -0.3183 ]
    ,[ 98.6185, 0.0492, -0.276971620181888 ]
    ,[ 98.6787, 0.04573242843033, -0.263899999999997 ]
    ,[ 98.8572, 0.0355, -0.225162837176648 ]
    ,[ 98.9064, 0.0327443220436352, -0.2145 ]
    ,[ 99.0736, 0.0238, -0.178406344419833 ]
    ,[ 99.1128, 0.0218265925195953, -0.170000000000003 ]
    ,[ 99.2674, 0.0147, -0.137248451036817 ]
    ,[ 99.2979, 0.013443924939315, -0.1309 ]
    ,[ 99.4388, 0.0084, -0.102179771559225 ]
    ,[ 99.4617, 0.00770615208268226, -0.0976 ]
    ,[ 99.5874, 0.0046, -0.0729557700006408 ]
    ,[ 99.6039, 0.00428622939121439, -0.0698 ]
    ,[ 99.7133, 0.0026, -0.0494450657533859 ]
    ,[ 99.7246, 0.00244744043900653, -0.0474 ]
    ,[ 99.8165, 0.00129999999999984, -0.0311335685743342 ]
    ,[ 99.8236, 0.00122052497959102, -0.0299 ]
    ,[ 99.8967, 0.000500000000000122, -0.0173751580067749 ]
    ,[ 99.9007, 0.000466060497489714, -0.0167 ]
    ,[ 99.9541, 0.0001, -0.00770604309992393 ]
    ,[ 99.9559, 9.14155754859032e-05, -0.0074 ]
    ,[ 99.9885, 0, -0.00188264964926594 ]
    ,[ 99.989, -2.78980350775211e-07, -0.00179999999999765 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E635_range () = [
  0, 100,
  -3.61780637972587, 8.61473671153537
];
module airfoil_E635 () {
  polygon(points=airfoil_E635_path());
}
