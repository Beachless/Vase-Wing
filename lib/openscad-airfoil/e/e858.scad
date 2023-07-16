/* Generated from ./e/e858.dat

Usage (copy/paste):

//    E858
include <openscad-airfoil/./e/e858.scad>
af_vec_path   = airfoil_E858_path ();
af_vec_slice  = airfoil_E858_slice ();
af_vec_range  = airfoil_E858_range ();
airfoil_E858 (); // 2d object


*/
function airfoil_E858_path () = [
     [         100 ,           0 ]
    ,[     99.9889 ,      0.0047 ]
    ,[     99.9887 , 0.00478501786527348 ]
    ,[     99.9556 ,       0.019 ]
    ,[     99.9548 , 0.0193446903780678 ]
    ,[     99.9003 ,      0.0428 ]
    ,[     99.8982 , 0.0437069322741092 ]
    ,[      99.823 ,      0.0765 ]
    ,[     99.8191 , 0.0782160843746197 ]
    ,[      99.724 ,      0.1206 ]
    ,[     99.7173 , 0.123632908202324 ]
    ,[      99.604 ,       0.176 ]
    ,[     99.5929 , 0.181241190195448 ]
    ,[     99.4634 , 0.243700000000007 ]
    ,[     99.4458 , 0.252351150455912 ]
    ,[     99.3024 ,      0.3241 ]
    ,[      99.276 , 0.337546829861284 ]
    ,[     99.1213 ,      0.4176 ]
    ,[     99.0837 , 0.437325355428795 ]
    ,[     98.9201 ,       0.524 ]
    ,[     98.8688 , 0.551376793054157 ]
    ,[     98.6985 ,      0.6423 ]
    ,[     98.6316 , 0.677839708717344 ]
    ,[     98.4561 ,      0.7712 ]
    ,[      98.372 , 0.81645837777533 ]
    ,[     98.1942 ,      0.9135 ]
    ,[     98.0905 , 0.970824289812238 ]
    ,[     97.9133 ,      1.0694 ]
    ,[     97.7868 , 1.13976797798785 ]
    ,[     97.6121 ,      1.2364 ]
    ,[     97.4612 , 1.31886523740047 ]
    ,[     97.2892 ,      1.4107 ]
    ,[     97.1137 , 1.50114876657395 ]
    ,[     96.9422 ,      1.5869 ]
    ,[     96.7447 , 1.68342767081543 ]
    ,[     96.5712 ,      1.7667 ]
    ,[     96.3543 , 1.86912740851037 ]
    ,[     96.1771 , 1.95130000000001 ]
    ,[     95.9428 , 2.05761637951627 ]
    ,[     95.7597 , 2.13880000000001 ]
    ,[     95.5103 , 2.24661512532984 ]
    ,[     95.3192 , 2.32690000000001 ]
    ,[     95.0569 , 2.4336407880087 ]
    ,[     94.8554 ,      2.5131 ]
    ,[      94.583 , 2.61737383334867 ]
    ,[     94.3672 ,      2.6977 ]
    ,[     94.0886 , 2.79882799072992 ]
    ,[     93.8553 ,      2.8816 ]
    ,[      93.574 , 2.97948774617276 ]
    ,[     93.3209 ,      3.0661 ]
    ,[     93.0395 , 3.16112393922752 ]
    ,[     92.7656 ,      3.2526 ]
    ,[     92.4853 , 3.3453157166773 ]
    ,[       92.19 , 3.44160000000001 ]
    ,[     91.9116 , 3.53068890609648 ]
    ,[      91.593 ,      3.6309 ]
    ,[     91.3187 , 3.71602731694954 ]
    ,[     90.9751 ,      3.8214 ]
    ,[     90.7069 , 3.90281989077834 ]
    ,[     90.3373 ,      4.0142 ]
    ,[     90.0765 , 4.09245251105622 ]
    ,[     89.6804 ,      4.2109 ]
    ,[     89.4278 , 4.28618599493732 ]
    ,[     89.0049 ,      4.4115 ]
    ,[     88.7609 , 4.48322274013547 ]
    ,[     88.3104 ,      4.6146 ]
    ,[     88.0764 , 4.68239599311707 ]
    ,[     87.5974 ,      4.8203 ]
    ,[     87.3744 , 4.88410767146809 ]
    ,[     86.8663 ,      5.0287 ]
    ,[     86.6553 , 5.08847689159198 ]
    ,[     86.1175 ,      5.2401 ]
    ,[     85.9195 , 5.29562400401947 ]
    ,[     85.3513 ,       5.454 ]
    ,[     85.1674 , 5.50494660058591 ]
    ,[     84.5678 ,      5.6701 ]
    ,[     84.3992 , 5.71630813789088 ]
    ,[     83.7676 ,      5.8886 ]
    ,[     83.6153 , 5.92996118100106 ]
    ,[     82.9511 ,      6.1097 ]
    ,[      82.816 , 6.14616598415776 ]
    ,[     82.1189 ,      6.3338 ]
    ,[     82.0019 , 6.36518352324325 ]
    ,[     81.2711 ,      6.5604 ]
    ,[     81.1732 , 6.58644445783106 ]
    ,[     80.4081 ,      6.7892 ]
    ,[     80.3303 , 6.80974878054665 ]
    ,[     79.5304 ,      7.0203 ]
    ,[     79.4737 , 7.03517070846465 ]
    ,[     78.6382 ,      7.2535 ]
    ,[     78.6036 , 7.26251256258911 ]
    ,[     77.7321 ,      7.4888 ]
    ,[     77.7206 , 7.49177632838931 ]
    ,[      76.825 , 7.72278633301709 ]
    ,[     76.8125 ,       7.726 ]
    ,[     75.9173 , 7.95537568127615 ]
    ,[     75.8796 ,       7.965 ]
    ,[     74.9979 , 8.18927622670126 ]
    ,[     74.9339 ,      8.2055 ]
    ,[     74.0672 , 8.42450752789839 ]
    ,[     73.9759 ,      8.4475 ]
    ,[     73.1255 , 8.66098519435495 ]
    ,[      73.006 ,      8.6909 ]
    ,[     72.1735 , 8.89873101446075 ]
    ,[     72.0245 ,      8.9358 ]
    ,[     71.2114 , 9.13730642080642 ]
    ,[      71.032 ,      9.1816 ]
    ,[     70.2398 , 9.37644716503253 ]
    ,[     70.0288 ,      9.4281 ]
    ,[      69.259 , 9.61559431602696 ]
    ,[     69.0152 ,      9.6747 ]
    ,[     68.2695 , 9.85479068443662 ]
    ,[     67.9918 ,      9.9216 ]
    ,[     67.2718 , 10.094159754826 ]
    ,[      66.959 ,     10.1688 ]
    ,[     66.2663 , 10.3333106131106 ]
    ,[     65.9172 ,     10.4158 ]
    ,[     65.2534 , 10.5718226468216 ]
    ,[     64.8669 ,     10.6621 ]
    ,[     64.2337 , 10.8090416330364 ]
    ,[     63.8083 ,     10.9072 ]
    ,[     63.2075 , 11.0452111592512 ]
    ,[     62.7421 ,     11.1516 ]
    ,[     62.1754 , 11.2804719136821 ]
    ,[     61.6687 ,      11.395 ]
    ,[     61.1377 , 11.5142388100612 ]
    ,[     60.5884 ,     11.6367 ]
    ,[     60.0948 , 11.7459288810608 ]
    ,[     59.5018 ,      11.876 ]
    ,[     59.0473 , 11.9747757038683 ]
    ,[     58.4091 ,     12.1124 ]
    ,[     57.9957 , 12.2010511561742 ]
    ,[     57.3111 ,     12.3469 ]
    ,[     56.9404 , 12.4252705636587 ]
    ,[      56.208 ,     12.5787 ]
    ,[     55.8817 , 12.6464088530141 ]
    ,[     55.1003 ,     12.8067 ]
    ,[     54.8201 , 12.8634801016099 ]
    ,[     53.9884 ,       13.03 ]
    ,[     53.7561 , 13.0760359730695 ]
    ,[     52.8729 ,     13.2494 ]
    ,[     52.6902 , 13.284951183437 ]
    ,[     51.7541 ,     13.4652 ]
    ,[     51.6229 , 13.4901701459979 ]
    ,[     50.6326 ,     13.6759 ]
    ,[     50.5544 , 13.6903434964922 ]
    ,[     49.5088 ,       13.88 ]
    ,[     49.4852 , 13.8842030808418 ]
    ,[     48.4156 , 14.0716584715755 ]
    ,[      48.383 ,     14.0773 ]
    ,[     47.3464 , 14.2547321016177 ]
    ,[     47.2559 ,       14.27 ]
    ,[     46.2779 , 14.4320614058928 ]
    ,[     46.1279 ,     14.4564 ]
    ,[     45.2104 , 14.6016971231113 ]
    ,[     44.9995 ,     14.6341 ]
    ,[     44.1442 , 14.7617550890242 ]
    ,[     43.8711 ,     14.8016 ]
    ,[     43.0796 , 14.9154167702124 ]
    ,[     42.7432 ,     14.9629 ]
    ,[     42.0173 , 15.0630661945805 ]
    ,[     41.6164 ,     15.1168 ]
    ,[     40.9577 , 15.2020633318572 ]
    ,[     40.4911 ,     15.2596 ]
    ,[     39.9012 , 15.32855874238 ]
    ,[     39.3679 ,     15.3883 ]
    ,[     38.8478 , 15.445194234336 ]
    ,[     38.2472 ,     15.5093 ]
    ,[     37.7978 , 15.5559696395699 ]
    ,[     37.1296 ,     15.6225 ]
    ,[     36.7519 , 15.6581062968748 ]
    ,[     36.0157 ,     15.7213 ]
    ,[     35.7106 , 15.7444740656715 ]
    ,[     34.9063 ,     15.7994 ]
    ,[     34.6743 , 15.8143851311314 ]
    ,[     33.8015 ,     15.8691 ]
    ,[     33.6436 , 15.8787481705288 ]
    ,[      32.702 ,     15.9325 ]
    ,[     32.6188 , 15.9367535854015 ]
    ,[     31.6087 ,     15.9771 ]
    ,[     31.6003 , 15.9773252034544 ]
    ,[     30.5888 , 15.9908032135237 ]
    ,[     30.5227 ,     15.9909 ]
    ,[     29.5849 , 15.9856403644415 ]
    ,[     29.4436 ,     15.9841 ]
    ,[     28.5895 , 15.9721853945354 ]
    ,[     28.3723 ,     15.9683 ]
    ,[     27.6026 , 15.9520675264754 ]
    ,[     27.3105 ,     15.9456 ]
    ,[     26.6247 , 15.9286540076525 ]
    ,[     26.2596 ,     15.9147 ]
    ,[     25.6566 , 15.8785179124043 ]
    ,[     25.2187 ,     15.8429 ]
    ,[     24.6991 , 15.7923802854524 ]
    ,[     24.1894 ,     15.7361 ]
    ,[     23.7528 , 15.6841413286988 ]
    ,[     23.1738 ,      15.612 ]
    ,[     22.8177 , 15.5664294924426 ]
    ,[      22.173 ,     15.4767 ]
    ,[     21.8944 , 15.4329867225209 ]
    ,[     21.1861 ,     15.3086 ]
    ,[     20.9837 , 15.2701762229253 ]
    ,[     20.2152 ,     15.1157 ]
    ,[     20.0862 , 15.0887173815488 ]
    ,[     19.2624 ,     14.9086 ]
    ,[     19.2021 , 14.8947664686023 ]
    ,[     18.3318 , 14.6822429291803 ]
    ,[     18.3274 ,     14.6811 ]
    ,[     17.4758 , 14.4467950518887 ]
    ,[     17.4103 ,     14.4278 ]
    ,[     16.6347 , 14.194342692809 ]
    ,[     16.5131 ,     14.1565 ]
    ,[      15.809 , 13.9302747442464 ]
    ,[     15.6375 ,     13.8727 ]
    ,[     14.9987 , 13.6477472419387 ]
    ,[     14.7821 ,     13.5679 ]
    ,[     14.2043 , 13.3468503987784 ]
    ,[     13.9479 ,     13.2453 ]
    ,[     13.4266 , 13.0328723530773 ]
    ,[     13.1362 ,     12.9112 ]
    ,[     12.6661 , 12.7089635838863 ]
    ,[     12.3472 ,     12.5672 ]
    ,[      11.923 , 12.3719047227736 ]
    ,[       11.58 ,     12.2086 ]
    ,[     11.1972 , 12.0210628815814 ]
    ,[     10.8359 ,     11.8392 ]
    ,[     10.4897 , 11.6606220156909 ]
    ,[     10.1164 ,      11.463 ]
    ,[      9.8012 , 11.2916903663339 ]
    ,[      9.4202 ,     11.0787 ]
    ,[      9.1324 , 10.9132281254416 ]
    ,[      8.7472 ,     10.6855 ]
    ,[      8.4823 , 10.5247364250108 ]
    ,[      8.0993 ,     10.2862 ]
    ,[      7.8518 , 10.1281197938031 ]
    ,[      7.4779 ,      9.8831 ]
    ,[      7.2421 , 9.72451602744735 ]
    ,[      6.8802 ,      9.4746 ]
    ,[      6.6542 , 9.31430519989251 ]
    ,[      6.3073 ,      9.0616 ]
    ,[      6.0875 , 8.89711878759125 ]
    ,[      5.7613 ,      8.6463 ]
    ,[      5.5411 , 8.47217601183457 ]
    ,[       5.243 ,      8.2302 ]
    ,[      5.0171 , 8.04199380526993 ]
    ,[      4.7486 ,      7.8124 ]
    ,[      4.5168 , 7.60853345479128 ]
    ,[      4.2799 ,      7.3942 ]
    ,[      4.0413 , 7.17160181808327 ]
    ,[      3.8395 ,      6.9775 ]
    ,[      3.5882 , 6.72780689704356 ]
    ,[      3.4277 ,      6.5639 ]
    ,[      3.1582 , 6.28095686369445 ]
    ,[      3.0391 ,      6.1524 ]
    ,[      2.7525 , 5.83264836547726 ]
    ,[      2.6763 ,      5.7449 ]
    ,[      2.3718 , 5.38037226896302 ]
    ,[       2.342 ,      5.3433 ]
    ,[      2.0368 ,      4.9491 ]
    ,[      2.0169 , 4.92261393261427 ]
    ,[      1.7529 ,      4.5618 ]
    ,[      1.6898 , 4.47242922701543 ]
    ,[      1.4926 ,      4.1831 ]
    ,[      1.3895 , 4.02460923766163 ]
    ,[      1.2594 ,       3.815 ]
    ,[      1.1142 , 3.56552347496099 ]
    ,[      1.0552 ,      3.4593 ]
    ,[      0.8736 ,      3.1157 ]
    ,[      0.8679 , 3.10454644428839 ]
    ,[      0.7101 ,      2.7851 ]
    ,[      0.6494 , 2.65507515692922 ]
    ,[      0.5668 ,      2.4699 ]
    ,[      0.4621 , 2.21714708295481 ]
    ,[      0.4446 ,      2.1721 ]
    ,[      0.3435 ,      1.8933 ]
    ,[      0.3055 , 1.78071431170843 ]
    ,[       0.258 ,      1.6329 ]
    ,[      0.1866 ,      1.3908 ]
    ,[      0.1855 , 1.38682710521516 ]
    ,[      0.1327 ,      1.1693 ]
    ,[      0.1074 , 1.03417779765846 ]
    ,[      0.0961 ,      0.9697 ]
    ,[      0.0659 ,      0.7907 ]
    ,[      0.0604 , 0.755912703038384 ]
    ,[       0.042 ,      0.6341 ]
    ,[      0.0312 , 0.555692575443582 ]
    ,[      0.0251 ,      0.5017 ]
    ,[      0.0206 , 0.455257774735013 ]
    ,[      0.0149 ,      0.3939 ]
    ,[       0.014 , 0.384347200669658 ]
    ,[        0.01 , 0.320816431081897 ]
    ,[      0.0096 ,      0.3107 ]
    ,[       0.008 , 0.26497280901837 ]
    ,[      0.0075 ,      0.2518 ]
    ,[      0.0072 , 0.244764792795156 ]
    ,[           0 ,      0.2167 ]
    ,[           0 ,      0.2167 ]
    ,[      0.0072 ,      0.1585 ]
    ,[      0.0075 , 0.136613129849409 ]
    ,[       0.008 ,      0.1008 ]
    ,[      0.0096 , 0.0317171766509384 ]
    ,[        0.01 ,      0.0206 ]
    ,[       0.014 ,     -0.0816 ]
    ,[      0.0149 , -0.101628959971584 ]
    ,[      0.0206 ,     -0.2058 ]
    ,[      0.0251 , -0.274348247155707 ]
    ,[      0.0312 ,     -0.3522 ]
    ,[       0.042 , -0.4432554684051 ]
    ,[      0.0604 ,     -0.5207 ]
    ,[      0.0659 , -0.540588574695615 ]
    ,[      0.0961 , -0.663351158633905 ]
    ,[      0.1074 ,     -0.7077 ]
    ,[      0.1327 , -0.789707832394241 ]
    ,[      0.1855 ,     -0.9084 ]
    ,[      0.1866 , -0.910508293904708 ]
    ,[       0.258 , -1.03810361988114 ]
    ,[      0.3055 ,     -1.1135 ]
    ,[      0.3435 , -1.1688923463102 ]
    ,[      0.4446 , -1.30049522557081 ]
    ,[      0.4621 ,     -1.3217 ]
    ,[      0.5668 , -1.44290022653121 ]
    ,[      0.6494 ,      -1.532 ]
    ,[      0.7101 , -1.59402333290155 ]
    ,[      0.8679 ,     -1.7441 ]
    ,[      0.8736 , -1.74927654576657 ]
    ,[      1.0552 , -1.9072200272405 ]
    ,[      1.1142 ,     -1.9559 ]
    ,[      1.2594 , -2.07108945518499 ]
    ,[      1.3895 ,     -2.1696 ]
    ,[      1.4926 , -2.24510956885903 ]
    ,[      1.6898 ,     -2.3839 ]
    ,[      1.7529 , -2.42683294492217 ]
    ,[      2.0169 ,     -2.5979 ]
    ,[      2.0368 , -2.6101748942925 ]
    ,[       2.342 , -2.78866091152377 ]
    ,[      2.3718 ,     -2.8053 ]
    ,[      2.6763 , -2.96984913160941 ]
    ,[      2.7525 ,     -3.0097 ]
    ,[      3.0391 , -3.15564023964154 ]
    ,[      3.1582 ,     -3.2144 ]
    ,[      3.4277 , -3.34314796626068 ]
    ,[      3.5882 ,     -3.4171 ]
    ,[      3.8395 , -3.52890614011619 ]
    ,[      4.0413 ,     -3.6152 ]
    ,[      4.2799 , -3.71335516907065 ]
    ,[      4.5168 ,     -3.8072 ]
    ,[      4.7486 , -3.89608014278548 ]
    ,[      5.0171 ,     -3.9956 ]
    ,[       5.243 , -4.07655903258056 ]
    ,[      5.5411 ,     -4.1797 ]
    ,[      5.7613 , -4.25331653472913 ]
    ,[      6.0875 ,     -4.3585 ]
    ,[      6.3073 , -4.42686008085841 ]
    ,[      6.6542 ,      -4.531 ]
    ,[      6.8802 , -4.5966195985763 ]
    ,[      7.2421 ,     -4.6984 ]
    ,[      7.4779 , -4.76269398718873 ]
    ,[      7.8518 ,     -4.8614 ]
    ,[      8.0993 , -4.92452172247419 ]
    ,[      8.4823 ,     -5.0188 ]
    ,[      8.7472 , -5.08166053901593 ]
    ,[      9.1324 ,     -5.1697 ]
    ,[      9.4202 , -5.23295304424879 ]
    ,[      9.8012 ,     -5.3139 ]
    ,[     10.1164 , -5.37890360162534 ]
    ,[     10.4897 ,     -5.4536 ]
    ,[     10.8359 , -5.52054018553943 ]
    ,[     11.1972 ,      -5.588 ]
    ,[       11.58 , -5.65678307808735 ]
    ,[      11.923 ,     -5.7159 ]
    ,[     12.3472 , -5.78564442037681 ]
    ,[     12.6661 ,      -5.836 ]
    ,[     13.1362 , -5.90767281898582 ]
    ,[     13.4266 ,     -5.9506 ]
    ,[     13.9479 , -6.02520172192473 ]
    ,[     14.2043 ,     -6.0606 ]
    ,[     14.7821 , -6.13687478959934 ]
    ,[     14.9987 ,     -6.1642 ]
    ,[     15.6375 , -6.24056194629517 ]
    ,[      15.809 ,     -6.2599 ]
    ,[     16.5131 , -6.33480524593575 ]
    ,[     16.6347 ,     -6.3473 ]
    ,[     17.4103 , -6.42522928566963 ]
    ,[     17.4758 ,     -6.4316 ]
    ,[     18.3274 , -6.51011702290344 ]
    ,[     18.3318 ,     -6.5105 ]
    ,[     19.2021 ,     -6.5801 ]
    ,[     19.2624 , -6.5843738579792 ]
    ,[     20.0862 ,     -6.6363 ]
    ,[     20.2152 , -6.64365558143458 ]
    ,[     20.9837 ,     -6.6856 ]
    ,[     21.1861 , -6.69646070305012 ]
    ,[     21.8944 ,      -6.733 ]
    ,[      22.173 , -6.74604065176551 ]
    ,[     22.8177 ,      -6.772 ]
    ,[     23.1738 , -6.78331118583595 ]
    ,[     23.7528 ,     -6.7955 ]
    ,[     24.1894 , -6.79879513657483 ]
    ,[     24.6991 ,     -6.7982 ]
    ,[     25.2187 , -6.79526281648836 ]
    ,[     25.6566 ,     -6.7914 ]
    ,[     26.2596 , -6.78407199737792 ]
    ,[     26.6247 ,     -6.7786 ]
    ,[     27.3105 , -6.76665898396049 ]
    ,[     27.6026 ,     -6.7612 ]
    ,[     28.3723 , -6.74561371348168 ]
    ,[     28.5895 ,     -6.7404 ]
    ,[     29.4436 , -6.71277692666385 ]
    ,[     29.5849 ,     -6.7067 ]
    ,[     30.5227 , -6.65458451566777 ]
    ,[     30.5888 ,     -6.6503 ]
    ,[     31.6003 ,      -6.578 ]
    ,[     31.6087 , -6.57735342063282 ]
    ,[     32.6188 ,     -6.4969 ]
    ,[      32.702 , -6.49023028277307 ]
    ,[     33.6436 ,     -6.4131 ]
    ,[     33.8015 , -6.39930652104964 ]
    ,[     34.6743 ,     -6.3169 ]
    ,[     34.9063 , -6.29334278943931 ]
    ,[     35.7106 ,     -6.2071 ]
    ,[     36.0157 , -6.17280463613253 ]
    ,[     36.7519 ,     -6.0873 ]
    ,[     37.1296 , -6.04227146659883 ]
    ,[     37.7978 ,     -5.9615 ]
    ,[     38.2472 , -5.9066757595974 ]
    ,[     38.8478 ,     -5.8315 ]
    ,[     39.3679 , -5.76340467182005 ]
    ,[     39.9012 ,      -5.691 ]
    ,[     40.4911 , -5.60866851789948 ]
    ,[     40.9577 ,     -5.5422 ]
    ,[     41.6164 , -5.4468181364227 ]
    ,[     42.0173 ,     -5.3882 ]
    ,[     42.7432 , -5.28162842347873 ]
    ,[     43.0796 ,     -5.2322 ]
    ,[     43.8711 , -5.11568422168367 ]
    ,[     44.1442 ,     -5.0751 ]
    ,[     44.9995 , -4.94593475820616 ]
    ,[     45.2104 ,     -4.9137 ]
    ,[     46.1279 , -4.77234006587735 ]
    ,[     46.2779 ,     -4.7491 ]
    ,[     47.2559 , -4.59716890272793 ]
    ,[     47.3464 ,     -4.5831 ]
    ,[      48.383 , -4.42233679275432 ]
    ,[     48.4156 ,     -4.4173 ]
    ,[     49.4852 ,     -4.2523 ]
    ,[     49.5088 , -4.24865003985741 ]
    ,[     50.5544 ,     -4.0863 ]
    ,[     50.6326 , -4.07413816635902 ]
    ,[     51.6229 ,     -3.9202 ]
    ,[     51.7541 , -3.89981657694998 ]
    ,[     52.6902 ,     -3.7547 ]
    ,[     52.8729 , -3.72649410509236 ]
    ,[     53.7561 ,      -3.591 ]
    ,[     53.9884 , -3.55564164289702 ]
    ,[     54.8201 ,     -3.4297 ]
    ,[     55.1003 , -3.38736104700984 ]
    ,[     55.8817 ,     -3.2695 ]
    ,[      56.208 , -3.2204445161646 ]
    ,[     56.9404 ,     -3.1108 ]
    ,[     57.3111 , -3.0555823838296 ]
    ,[     57.9957 ,     -2.9542 ]
    ,[     58.4091 , -2.8934154297027 ]
    ,[     59.0473 ,     -2.8004 ]
    ,[     59.5018 , -2.73486164624611 ]
    ,[     60.0948 ,     -2.6501 ]
    ,[     60.5884 , -2.58003559518964 ]
    ,[     61.1377 ,     -2.5025 ]
    ,[     61.6687 , -2.42795797130527 ]
    ,[     62.1754 ,     -2.3573 ]
    ,[     62.7421 , -2.27895422274638 ]
    ,[     63.2075 ,     -2.2152 ]
    ,[     63.8083 , -2.13374367777169 ]
    ,[     64.2337 ,     -2.0767 ]
    ,[     64.8669 , -1.99286954608927 ]
    ,[     65.2534 ,     -1.9424 ]
    ,[     65.9172 , -1.85695906322592 ]
    ,[     66.2663 ,     -1.8125 ]
    ,[      66.959 , -1.72497766349325 ]
    ,[     67.2718 ,     -1.6858 ]
    ,[     67.9918 , -1.59660091218477 ]
    ,[     68.2695 ,     -1.5626 ]
    ,[     69.0152 , -1.47253235744965 ]
    ,[      69.259 ,     -1.4435 ]
    ,[     70.0288 , -1.35330113822008 ]
    ,[     70.2398 ,      -1.329 ]
    ,[      71.032 , -1.23938372116347 ]
    ,[     71.2114 ,     -1.2194 ]
    ,[     72.0245 , -1.12999484593825 ]
    ,[     72.1735 ,     -1.1138 ]
    ,[      73.006 , -1.02437250912818 ]
    ,[     73.1255 ,     -1.0117 ]
    ,[     73.9759 , -0.922958595424968 ]
    ,[     74.0672 ,     -0.9136 ]
    ,[     74.9339 , -0.826591112349163 ]
    ,[     74.9979 ,     -0.8203 ]
    ,[     75.8796 , -0.735720537418314 ]
    ,[     75.9173 ,     -0.7322 ]
    ,[     76.8125 , -0.650619335440961 ]
    ,[      76.825 ,     -0.6495 ]
    ,[     77.7206 , -0.570399999999999 ]
    ,[     77.7321 , -0.569401180841487 ]
    ,[     78.6036 ,     -0.4952 ]
    ,[     78.6382 , -0.492316963663797 ]
    ,[     79.4737 , -0.424300000000001 ]
    ,[     79.5304 , -0.419802592444303 ]
    ,[     80.3303 ,     -0.3582 ]
    ,[     80.4081 , -0.352408452297339 ]
    ,[     81.1732 ,     -0.2974 ]
    ,[     81.2711 , -0.290607185394382 ]
    ,[     82.0019 ,     -0.2412 ]
    ,[     82.1189 , -0.233433708595176 ]
    ,[      82.816 ,     -0.1879 ]
    ,[     82.9511 , -0.179260457377099 ]
    ,[     83.6153 ,      -0.138 ]
    ,[     83.7676 , -0.128877753831621 ]
    ,[     84.3992 ,     -0.0925 ]
    ,[     84.5678 , -0.0831827324766179 ]
    ,[     85.1674 ,     -0.0517 ]
    ,[     85.3513 , -0.0426561178456267 ]
    ,[     85.9195 ,     -0.0163 ]
    ,[     86.1175 , -0.00753929784098484 ]
    ,[     86.6553 ,      0.0155 ]
    ,[     86.8663 , 0.0243062897695047 ]
    ,[     87.3744 ,      0.0449 ]
    ,[     87.5974 , 0.0535949034154906 ]
    ,[     88.0764 , 0.0714000000000005 ]
    ,[     88.3104 , 0.0796085925164181 ]
    ,[     88.7609 , 0.0944000000000004 ]
    ,[     89.0049 , 0.101804042924664 ]
    ,[     89.4278 ,      0.1134 ]
    ,[     89.6804 , 0.119491592695432 ]
    ,[     90.0765 ,      0.1282 ]
    ,[     90.3373 , 0.133682487386067 ]
    ,[     90.7069 ,      0.1412 ]
    ,[     90.9751 , 0.146435152695082 ]
    ,[     91.3187 ,      0.1528 ]
    ,[      91.593 , 0.157545045495976 ]
    ,[     91.9116 ,      0.1626 ]
    ,[       92.19 , 0.166548319177297 ]
    ,[     92.4853 ,      0.1702 ]
    ,[     92.7656 , 0.173096258519953 ]
    ,[     93.0395 ,      0.1753 ]
    ,[     93.3209 , 0.176898099701347 ]
    ,[      93.574 ,       0.178 ]
    ,[     93.8553 , 0.179126569066548 ]
    ,[     94.0886 ,        0.18 ]
    ,[     94.3672 , 0.180944265268913 ]
    ,[      94.583 ,      0.1816 ]
    ,[     94.8554 , 0.182332811262971 ]
    ,[     95.0569 ,      0.1828 ]
    ,[     95.3192 , 0.183304756169345 ]
    ,[     95.5103 ,      0.1836 ]
    ,[     95.7597 , 0.183886561232131 ]
    ,[     95.9428 ,       0.184 ]
    ,[     96.1771 , 0.183887983109098 ]
    ,[     96.3543 ,      0.1833 ]
    ,[     96.5712 , 0.181666506828294 ]
    ,[     96.7447 ,      0.1797 ]
    ,[     96.9422 , 0.176863557580365 ]
    ,[     97.1137 ,      0.1739 ]
    ,[     97.2892 , 0.170402024781262 ]
    ,[     97.4612 ,      0.1666 ]
    ,[     97.6121 , 0.163023577734927 ]
    ,[     97.7868 ,      0.1586 ]
    ,[     97.9133 , 0.155199650743642 ]
    ,[     98.0905 ,      0.1502 ]
    ,[     98.1942 , 0.14712017670237 ]
    ,[      98.372 ,      0.1408 ]
    ,[     98.4561 , 0.137024144829125 ]
    ,[     98.6316 , 0.127499999999999 ]
    ,[     98.6985 , 0.123367311046487 ]
    ,[     98.8688 , 0.111800000000001 ]
    ,[     98.9201 , 0.108054616226831 ]
    ,[     99.0837 ,      0.0954 ]
    ,[     99.1213 , 0.0923491452213062 ]
    ,[      99.276 ,      0.0793 ]
    ,[     99.3024 , 0.077000338598362 ]
    ,[     99.4458 , 0.0642999999999987 ]
    ,[     99.4634 , 0.0627317208180205 ]
    ,[     99.5929 ,      0.0506 ]
    ,[      99.604 , 0.0494640428705362 ]
    ,[     99.7173 ,      0.0368 ]
    ,[      99.724 , 0.0359970760447134 ]
    ,[     99.8191 ,      0.0241 ]
    ,[      99.823 , 0.023595353305615 ]
    ,[     99.8982 ,      0.0137 ]
    ,[     99.9003 , 0.0134205273833995 ]
    ,[     99.9548 ,      0.0061 ]
    ,[     99.9556 , 0.00599113764754806 ]
    ,[     99.9887 ,      0.0015 ]
    ,[     99.9889 , 0.00147328516015652 ]
    ,[         100 ,           0 ]
];
function airfoil_E858_slice () = [
     [ 0, 0.2167, 0.2167 ]
    ,[ 0.0072, 0.244764792795156, 0.1585 ]
    ,[ 0.0075, 0.2518, 0.136613129849409 ]
    ,[ 0.008, 0.26497280901837, 0.1008 ]
    ,[ 0.0096, 0.3107, 0.0317171766509384 ]
    ,[ 0.01, 0.320816431081897, 0.0206 ]
    ,[ 0.014, 0.384347200669658, -0.0816 ]
    ,[ 0.0149, 0.3939, -0.101628959971584 ]
    ,[ 0.0206, 0.455257774735013, -0.2058 ]
    ,[ 0.0251, 0.5017, -0.274348247155707 ]
    ,[ 0.0312, 0.555692575443582, -0.3522 ]
    ,[ 0.042, 0.6341, -0.4432554684051 ]
    ,[ 0.0604, 0.755912703038384, -0.5207 ]
    ,[ 0.0659, 0.7907, -0.540588574695615 ]
    ,[ 0.0961, 0.9697, -0.663351158633905 ]
    ,[ 0.1074, 1.03417779765846, -0.7077 ]
    ,[ 0.1327, 1.1693, -0.789707832394241 ]
    ,[ 0.1855, 1.38682710521516, -0.9084 ]
    ,[ 0.1866, 1.3908, -0.910508293904708 ]
    ,[ 0.258, 1.6329, -1.03810361988114 ]
    ,[ 0.3055, 1.78071431170843, -1.1135 ]
    ,[ 0.3435, 1.8933, -1.1688923463102 ]
    ,[ 0.4446, 2.1721, -1.30049522557081 ]
    ,[ 0.4621, 2.21714708295481, -1.3217 ]
    ,[ 0.5668, 2.4699, -1.44290022653121 ]
    ,[ 0.6494, 2.65507515692922, -1.532 ]
    ,[ 0.7101, 2.7851, -1.59402333290155 ]
    ,[ 0.8679, 3.10454644428839, -1.7441 ]
    ,[ 0.8736, 3.1157, -1.74927654576657 ]
    ,[ 1.0552, 3.4593, -1.9072200272405 ]
    ,[ 1.1142, 3.56552347496099, -1.9559 ]
    ,[ 1.2594, 3.815, -2.07108945518499 ]
    ,[ 1.3895, 4.02460923766163, -2.1696 ]
    ,[ 1.4926, 4.1831, -2.24510956885903 ]
    ,[ 1.6898, 4.47242922701543, -2.3839 ]
    ,[ 1.7529, 4.5618, -2.42683294492217 ]
    ,[ 2.0169, 4.92261393261427, -2.5979 ]
    ,[ 2.0368, 4.9491, -2.6101748942925 ]
    ,[ 2.342, 5.3433, -2.78866091152377 ]
    ,[ 2.3718, 5.38037226896302, -2.8053 ]
    ,[ 2.6763, 5.7449, -2.96984913160941 ]
    ,[ 2.7525, 5.83264836547726, -3.0097 ]
    ,[ 3.0391, 6.1524, -3.15564023964154 ]
    ,[ 3.1582, 6.28095686369445, -3.2144 ]
    ,[ 3.4277, 6.5639, -3.34314796626068 ]
    ,[ 3.5882, 6.72780689704356, -3.4171 ]
    ,[ 3.8395, 6.9775, -3.52890614011619 ]
    ,[ 4.0413, 7.17160181808327, -3.6152 ]
    ,[ 4.2799, 7.3942, -3.71335516907065 ]
    ,[ 4.5168, 7.60853345479128, -3.8072 ]
    ,[ 4.7486, 7.8124, -3.89608014278548 ]
    ,[ 5.0171, 8.04199380526993, -3.9956 ]
    ,[ 5.243, 8.2302, -4.07655903258056 ]
    ,[ 5.5411, 8.47217601183457, -4.1797 ]
    ,[ 5.7613, 8.6463, -4.25331653472913 ]
    ,[ 6.0875, 8.89711878759125, -4.3585 ]
    ,[ 6.3073, 9.0616, -4.42686008085841 ]
    ,[ 6.6542, 9.31430519989251, -4.531 ]
    ,[ 6.8802, 9.4746, -4.5966195985763 ]
    ,[ 7.2421, 9.72451602744735, -4.6984 ]
    ,[ 7.4779, 9.8831, -4.76269398718873 ]
    ,[ 7.8518, 10.1281197938031, -4.8614 ]
    ,[ 8.0993, 10.2862, -4.92452172247419 ]
    ,[ 8.4823, 10.5247364250108, -5.0188 ]
    ,[ 8.7472, 10.6855, -5.08166053901593 ]
    ,[ 9.1324, 10.9132281254416, -5.1697 ]
    ,[ 9.4202, 11.0787, -5.23295304424879 ]
    ,[ 9.8012, 11.2916903663339, -5.3139 ]
    ,[ 10.1164, 11.463, -5.37890360162534 ]
    ,[ 10.4897, 11.6606220156909, -5.4536 ]
    ,[ 10.8359, 11.8392, -5.52054018553943 ]
    ,[ 11.1972, 12.0210628815814, -5.588 ]
    ,[ 11.58, 12.2086, -5.65678307808735 ]
    ,[ 11.923, 12.3719047227736, -5.7159 ]
    ,[ 12.3472, 12.5672, -5.78564442037681 ]
    ,[ 12.6661, 12.7089635838863, -5.836 ]
    ,[ 13.1362, 12.9112, -5.90767281898582 ]
    ,[ 13.4266, 13.0328723530773, -5.9506 ]
    ,[ 13.9479, 13.2453, -6.02520172192473 ]
    ,[ 14.2043, 13.3468503987784, -6.0606 ]
    ,[ 14.7821, 13.5679, -6.13687478959934 ]
    ,[ 14.9987, 13.6477472419387, -6.1642 ]
    ,[ 15.6375, 13.8727, -6.24056194629517 ]
    ,[ 15.809, 13.9302747442464, -6.2599 ]
    ,[ 16.5131, 14.1565, -6.33480524593575 ]
    ,[ 16.6347, 14.194342692809, -6.3473 ]
    ,[ 17.4103, 14.4278, -6.42522928566963 ]
    ,[ 17.4758, 14.4467950518887, -6.4316 ]
    ,[ 18.3274, 14.6811, -6.51011702290344 ]
    ,[ 18.3318, 14.6822429291803, -6.5105 ]
    ,[ 19.2021, 14.8947664686023, -6.5801 ]
    ,[ 19.2624, 14.9086, -6.5843738579792 ]
    ,[ 20.0862, 15.0887173815488, -6.6363 ]
    ,[ 20.2152, 15.1157, -6.64365558143458 ]
    ,[ 20.9837, 15.2701762229253, -6.6856 ]
    ,[ 21.1861, 15.3086, -6.69646070305012 ]
    ,[ 21.8944, 15.4329867225209, -6.733 ]
    ,[ 22.173, 15.4767, -6.74604065176551 ]
    ,[ 22.8177, 15.5664294924426, -6.772 ]
    ,[ 23.1738, 15.612, -6.78331118583595 ]
    ,[ 23.7528, 15.6841413286988, -6.7955 ]
    ,[ 24.1894, 15.7361, -6.79879513657483 ]
    ,[ 24.6991, 15.7923802854524, -6.7982 ]
    ,[ 25.2187, 15.8429, -6.79526281648836 ]
    ,[ 25.6566, 15.8785179124043, -6.7914 ]
    ,[ 26.2596, 15.9147, -6.78407199737792 ]
    ,[ 26.6247, 15.9286540076525, -6.7786 ]
    ,[ 27.3105, 15.9456, -6.76665898396049 ]
    ,[ 27.6026, 15.9520675264754, -6.7612 ]
    ,[ 28.3723, 15.9683, -6.74561371348168 ]
    ,[ 28.5895, 15.9721853945354, -6.7404 ]
    ,[ 29.4436, 15.9841, -6.71277692666385 ]
    ,[ 29.5849, 15.9856403644415, -6.7067 ]
    ,[ 30.5227, 15.9909, -6.65458451566777 ]
    ,[ 30.5888, 15.9908032135237, -6.6503 ]
    ,[ 31.6003, 15.9773252034544, -6.578 ]
    ,[ 31.6087, 15.9771, -6.57735342063282 ]
    ,[ 32.6188, 15.9367535854015, -6.4969 ]
    ,[ 32.702, 15.9325, -6.49023028277307 ]
    ,[ 33.6436, 15.8787481705288, -6.4131 ]
    ,[ 33.8015, 15.8691, -6.39930652104964 ]
    ,[ 34.6743, 15.8143851311314, -6.3169 ]
    ,[ 34.9063, 15.7994, -6.29334278943931 ]
    ,[ 35.7106, 15.7444740656715, -6.2071 ]
    ,[ 36.0157, 15.7213, -6.17280463613253 ]
    ,[ 36.7519, 15.6581062968748, -6.0873 ]
    ,[ 37.1296, 15.6225, -6.04227146659883 ]
    ,[ 37.7978, 15.5559696395699, -5.9615 ]
    ,[ 38.2472, 15.5093, -5.9066757595974 ]
    ,[ 38.8478, 15.445194234336, -5.8315 ]
    ,[ 39.3679, 15.3883, -5.76340467182005 ]
    ,[ 39.9012, 15.32855874238, -5.691 ]
    ,[ 40.4911, 15.2596, -5.60866851789948 ]
    ,[ 40.9577, 15.2020633318572, -5.5422 ]
    ,[ 41.6164, 15.1168, -5.4468181364227 ]
    ,[ 42.0173, 15.0630661945805, -5.3882 ]
    ,[ 42.7432, 14.9629, -5.28162842347873 ]
    ,[ 43.0796, 14.9154167702124, -5.2322 ]
    ,[ 43.8711, 14.8016, -5.11568422168367 ]
    ,[ 44.1442, 14.7617550890242, -5.0751 ]
    ,[ 44.9995, 14.6341, -4.94593475820616 ]
    ,[ 45.2104, 14.6016971231113, -4.9137 ]
    ,[ 46.1279, 14.4564, -4.77234006587735 ]
    ,[ 46.2779, 14.4320614058928, -4.7491 ]
    ,[ 47.2559, 14.27, -4.59716890272793 ]
    ,[ 47.3464, 14.2547321016177, -4.5831 ]
    ,[ 48.383, 14.0773, -4.42233679275432 ]
    ,[ 48.4156, 14.0716584715755, -4.4173 ]
    ,[ 49.4852, 13.8842030808418, -4.2523 ]
    ,[ 49.5088, 13.88, -4.24865003985741 ]
    ,[ 50.5544, 13.6903434964922, -4.0863 ]
    ,[ 50.6326, 13.6759, -4.07413816635902 ]
    ,[ 51.6229, 13.4901701459979, -3.9202 ]
    ,[ 51.7541, 13.4652, -3.89981657694998 ]
    ,[ 52.6902, 13.284951183437, -3.7547 ]
    ,[ 52.8729, 13.2494, -3.72649410509236 ]
    ,[ 53.7561, 13.0760359730695, -3.591 ]
    ,[ 53.9884, 13.03, -3.55564164289702 ]
    ,[ 54.8201, 12.8634801016099, -3.4297 ]
    ,[ 55.1003, 12.8067, -3.38736104700984 ]
    ,[ 55.8817, 12.6464088530141, -3.2695 ]
    ,[ 56.208, 12.5787, -3.2204445161646 ]
    ,[ 56.9404, 12.4252705636587, -3.1108 ]
    ,[ 57.3111, 12.3469, -3.0555823838296 ]
    ,[ 57.9957, 12.2010511561742, -2.9542 ]
    ,[ 58.4091, 12.1124, -2.8934154297027 ]
    ,[ 59.0473, 11.9747757038683, -2.8004 ]
    ,[ 59.5018, 11.876, -2.73486164624611 ]
    ,[ 60.0948, 11.7459288810608, -2.6501 ]
    ,[ 60.5884, 11.6367, -2.58003559518964 ]
    ,[ 61.1377, 11.5142388100612, -2.5025 ]
    ,[ 61.6687, 11.395, -2.42795797130527 ]
    ,[ 62.1754, 11.2804719136821, -2.3573 ]
    ,[ 62.7421, 11.1516, -2.27895422274638 ]
    ,[ 63.2075, 11.0452111592512, -2.2152 ]
    ,[ 63.8083, 10.9072, -2.13374367777169 ]
    ,[ 64.2337, 10.8090416330364, -2.0767 ]
    ,[ 64.8669, 10.6621, -1.99286954608927 ]
    ,[ 65.2534, 10.5718226468216, -1.9424 ]
    ,[ 65.9172, 10.4158, -1.85695906322592 ]
    ,[ 66.2663, 10.3333106131106, -1.8125 ]
    ,[ 66.959, 10.1688, -1.72497766349325 ]
    ,[ 67.2718, 10.094159754826, -1.6858 ]
    ,[ 67.9918, 9.9216, -1.59660091218477 ]
    ,[ 68.2695, 9.85479068443662, -1.5626 ]
    ,[ 69.0152, 9.6747, -1.47253235744965 ]
    ,[ 69.259, 9.61559431602696, -1.4435 ]
    ,[ 70.0288, 9.4281, -1.35330113822008 ]
    ,[ 70.2398, 9.37644716503253, -1.329 ]
    ,[ 71.032, 9.1816, -1.23938372116347 ]
    ,[ 71.2114, 9.13730642080642, -1.2194 ]
    ,[ 72.0245, 8.9358, -1.12999484593825 ]
    ,[ 72.1735, 8.89873101446075, -1.1138 ]
    ,[ 73.006, 8.6909, -1.02437250912818 ]
    ,[ 73.1255, 8.66098519435495, -1.0117 ]
    ,[ 73.9759, 8.4475, -0.922958595424968 ]
    ,[ 74.0672, 8.42450752789839, -0.9136 ]
    ,[ 74.9339, 8.2055, -0.826591112349163 ]
    ,[ 74.9979, 8.18927622670126, -0.8203 ]
    ,[ 75.8796, 7.965, -0.735720537418314 ]
    ,[ 75.9173, 7.95537568127615, -0.7322 ]
    ,[ 76.8125, 7.726, -0.650619335440961 ]
    ,[ 76.825, 7.72278633301709, -0.6495 ]
    ,[ 77.7206, 7.49177632838931, -0.570399999999999 ]
    ,[ 77.7321, 7.4888, -0.569401180841487 ]
    ,[ 78.6036, 7.26251256258911, -0.4952 ]
    ,[ 78.6382, 7.2535, -0.492316963663797 ]
    ,[ 79.4737, 7.03517070846465, -0.424300000000001 ]
    ,[ 79.5304, 7.0203, -0.419802592444303 ]
    ,[ 80.3303, 6.80974878054665, -0.3582 ]
    ,[ 80.4081, 6.7892, -0.352408452297339 ]
    ,[ 81.1732, 6.58644445783106, -0.2974 ]
    ,[ 81.2711, 6.5604, -0.290607185394382 ]
    ,[ 82.0019, 6.36518352324325, -0.2412 ]
    ,[ 82.1189, 6.3338, -0.233433708595176 ]
    ,[ 82.816, 6.14616598415776, -0.1879 ]
    ,[ 82.9511, 6.1097, -0.179260457377099 ]
    ,[ 83.6153, 5.92996118100106, -0.138 ]
    ,[ 83.7676, 5.8886, -0.128877753831621 ]
    ,[ 84.3992, 5.71630813789088, -0.0925 ]
    ,[ 84.5678, 5.6701, -0.0831827324766179 ]
    ,[ 85.1674, 5.50494660058591, -0.0517 ]
    ,[ 85.3513, 5.454, -0.0426561178456267 ]
    ,[ 85.9195, 5.29562400401947, -0.0163 ]
    ,[ 86.1175, 5.2401, -0.00753929784098484 ]
    ,[ 86.6553, 5.08847689159198, 0.0155 ]
    ,[ 86.8663, 5.0287, 0.0243062897695047 ]
    ,[ 87.3744, 4.88410767146809, 0.0449 ]
    ,[ 87.5974, 4.8203, 0.0535949034154906 ]
    ,[ 88.0764, 4.68239599311707, 0.0714000000000005 ]
    ,[ 88.3104, 4.6146, 0.0796085925164181 ]
    ,[ 88.7609, 4.48322274013547, 0.0944000000000004 ]
    ,[ 89.0049, 4.4115, 0.101804042924664 ]
    ,[ 89.4278, 4.28618599493732, 0.1134 ]
    ,[ 89.6804, 4.2109, 0.119491592695432 ]
    ,[ 90.0765, 4.09245251105622, 0.1282 ]
    ,[ 90.3373, 4.0142, 0.133682487386067 ]
    ,[ 90.7069, 3.90281989077834, 0.1412 ]
    ,[ 90.9751, 3.8214, 0.146435152695082 ]
    ,[ 91.3187, 3.71602731694954, 0.1528 ]
    ,[ 91.593, 3.6309, 0.157545045495976 ]
    ,[ 91.9116, 3.53068890609648, 0.1626 ]
    ,[ 92.19, 3.44160000000001, 0.166548319177297 ]
    ,[ 92.4853, 3.3453157166773, 0.1702 ]
    ,[ 92.7656, 3.2526, 0.173096258519953 ]
    ,[ 93.0395, 3.16112393922752, 0.1753 ]
    ,[ 93.3209, 3.0661, 0.176898099701347 ]
    ,[ 93.574, 2.97948774617276, 0.178 ]
    ,[ 93.8553, 2.8816, 0.179126569066548 ]
    ,[ 94.0886, 2.79882799072992, 0.18 ]
    ,[ 94.3672, 2.6977, 0.180944265268913 ]
    ,[ 94.583, 2.61737383334867, 0.1816 ]
    ,[ 94.8554, 2.5131, 0.182332811262971 ]
    ,[ 95.0569, 2.4336407880087, 0.1828 ]
    ,[ 95.3192, 2.32690000000001, 0.183304756169345 ]
    ,[ 95.5103, 2.24661512532984, 0.1836 ]
    ,[ 95.7597, 2.13880000000001, 0.183886561232131 ]
    ,[ 95.9428, 2.05761637951627, 0.184 ]
    ,[ 96.1771, 1.95130000000001, 0.183887983109098 ]
    ,[ 96.3543, 1.86912740851037, 0.1833 ]
    ,[ 96.5712, 1.7667, 0.181666506828294 ]
    ,[ 96.7447, 1.68342767081543, 0.1797 ]
    ,[ 96.9422, 1.5869, 0.176863557580365 ]
    ,[ 97.1137, 1.50114876657395, 0.1739 ]
    ,[ 97.2892, 1.4107, 0.170402024781262 ]
    ,[ 97.4612, 1.31886523740047, 0.1666 ]
    ,[ 97.6121, 1.2364, 0.163023577734927 ]
    ,[ 97.7868, 1.13976797798785, 0.1586 ]
    ,[ 97.9133, 1.0694, 0.155199650743642 ]
    ,[ 98.0905, 0.970824289812238, 0.1502 ]
    ,[ 98.1942, 0.9135, 0.14712017670237 ]
    ,[ 98.372, 0.81645837777533, 0.1408 ]
    ,[ 98.4561, 0.7712, 0.137024144829125 ]
    ,[ 98.6316, 0.677839708717344, 0.127499999999999 ]
    ,[ 98.6985, 0.6423, 0.123367311046487 ]
    ,[ 98.8688, 0.551376793054157, 0.111800000000001 ]
    ,[ 98.9201, 0.524, 0.108054616226831 ]
    ,[ 99.0837, 0.437325355428795, 0.0954 ]
    ,[ 99.1213, 0.4176, 0.0923491452213062 ]
    ,[ 99.276, 0.337546829861284, 0.0793 ]
    ,[ 99.3024, 0.3241, 0.077000338598362 ]
    ,[ 99.4458, 0.252351150455912, 0.0642999999999987 ]
    ,[ 99.4634, 0.243700000000007, 0.0627317208180205 ]
    ,[ 99.5929, 0.181241190195448, 0.0506 ]
    ,[ 99.604, 0.176, 0.0494640428705362 ]
    ,[ 99.7173, 0.123632908202324, 0.0368 ]
    ,[ 99.724, 0.1206, 0.0359970760447134 ]
    ,[ 99.8191, 0.0782160843746197, 0.0241 ]
    ,[ 99.823, 0.0765, 0.023595353305615 ]
    ,[ 99.8982, 0.0437069322741092, 0.0137 ]
    ,[ 99.9003, 0.0428, 0.0134205273833995 ]
    ,[ 99.9548, 0.0193446903780678, 0.0061 ]
    ,[ 99.9556, 0.019, 0.00599113764754806 ]
    ,[ 99.9887, 0.00478501786527348, 0.0015 ]
    ,[ 99.9889, 0.0047, 0.00147328516015652 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E858_range () = [
  0, 100,
  -6.79879513657483, 15.9909
];
module airfoil_E858 () {
  polygon(points=airfoil_E858_path());
}
