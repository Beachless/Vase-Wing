/* Generated from ./n/naca0010.dat

Usage (copy/paste):

//    NACA0010
include <openscad-airfoil/./n/naca0010.scad>
af_vec_path   = airfoil_NACA0010_path ();
af_vec_slice  = airfoil_NACA0010_slice ();
af_vec_range  = airfoil_NACA0010_range ();
airfoil_NACA0010 (); // 2d object


*/
function airfoil_NACA0010_path () = [
     [         100 ,       0.105 ]
    ,[     99.9888 ,      0.1063 ]
    ,[     99.9552 ,      0.1102 ]
    ,[     99.8992 ,      0.1168 ]
    ,[     99.8209 ,      0.1259 ]
    ,[     99.7203 ,      0.1377 ]
    ,[     99.5974 , 0.152000000000002 ]
    ,[     99.4522 ,      0.1688 ]
    ,[     99.2849 ,      0.1882 ]
    ,[     99.0955 ,      0.2102 ]
    ,[     98.8841 ,      0.2346 ]
    ,[     98.6508 ,      0.2614 ]
    ,[     98.3957 , 0.290699999999998 ]
    ,[     98.1189 ,      0.3224 ]
    ,[     97.8205 ,      0.3565 ]
    ,[     97.5006 ,      0.3928 ]
    ,[     97.1595 ,      0.4314 ]
    ,[     96.7972 ,      0.4722 ]
    ,[     96.4138 , 0.515200000000002 ]
    ,[     96.0097 ,      0.5604 ]
    ,[     95.5848 ,      0.6076 ]
    ,[     95.1395 ,      0.6568 ]
    ,[     94.6739 ,      0.7079 ]
    ,[     94.1883 ,       0.761 ]
    ,[     93.6827 ,       0.816 ]
    ,[     93.1576 ,      0.8727 ]
    ,[      92.613 ,      0.9311 ]
    ,[     92.0492 ,      0.9912 ]
    ,[     91.4665 ,       1.053 ]
    ,[     90.8651 ,      1.1162 ]
    ,[     90.2453 ,      1.1809 ]
    ,[     89.6074 ,      1.2471 ]
    ,[     88.9516 ,      1.3146 ]
    ,[     88.2782 ,      1.3833 ]
    ,[     87.5876 ,      1.4533 ]
    ,[       86.88 ,      1.5244 ]
    ,[     86.1558 ,      1.5965 ]
    ,[     85.4151 ,      1.6697 ]
    ,[     84.6585 ,      1.7438 ]
    ,[     83.8862 ,      1.8188 ]
    ,[     83.0986 ,      1.8946 ]
    ,[      82.296 ,      1.9711 ]
    ,[     81.4787 ,      2.0482 ]
    ,[     80.6471 ,       2.126 ]
    ,[     79.8017 ,      2.2042 ]
    ,[     78.9427 ,      2.2829 ]
    ,[     78.0705 ,       2.362 ]
    ,[     77.1856 ,      2.4413 ]
    ,[     76.2883 ,      2.5209 ]
    ,[      75.379 ,      2.6006 ]
    ,[     74.4581 ,      2.6804 ]
    ,[      73.526 ,      2.7602 ]
    ,[     72.5832 ,        2.84 ]
    ,[       71.63 ,      2.9196 ]
    ,[     70.6669 ,      2.9989 ]
    ,[     69.6943 ,       3.078 ]
    ,[     68.7126 ,      3.1567 ]
    ,[     67.7222 ,      3.2349 ]
    ,[     66.7237 ,      3.3125 ]
    ,[     65.7174 ,      3.3896 ]
    ,[     64.7038 ,      3.4659 ]
    ,[     63.6834 ,      3.5415 ]
    ,[     62.6565 ,      3.6161 ]
    ,[     61.6237 ,      3.6898 ]
    ,[     60.5853 ,      3.7625 ]
    ,[     59.5419 ,       3.834 ]
    ,[      58.494 ,      3.9043 ]
    ,[     57.4419 ,      3.9733 ]
    ,[     56.3862 ,      4.0409 ]
    ,[     55.3273 ,       4.107 ]
    ,[     54.2656 ,      4.1714 ]
    ,[     53.2018 ,      4.2342 ]
    ,[     52.1362 ,      4.2953 ]
    ,[     51.0692 ,      4.3544 ]
    ,[     50.0015 ,      4.4116 ]
    ,[     48.9334 ,      4.4667 ]
    ,[     47.8654 ,      4.5197 ]
    ,[     46.7981 ,      4.5704 ]
    ,[     45.7318 ,      4.6188 ]
    ,[     44.6671 ,      4.6647 ]
    ,[     43.6044 ,      4.7081 ]
    ,[     42.5442 ,      4.7489 ]
    ,[      41.487 ,      4.7869 ]
    ,[     40.4332 ,      4.8222 ]
    ,[     39.3834 ,      4.8545 ]
    ,[      38.338 ,      4.8838 ]
    ,[     37.2975 ,      4.9101 ]
    ,[     36.2623 ,      4.9332 ]
    ,[     35.2329 ,      4.9531 ]
    ,[     34.2097 ,      4.9697 ]
    ,[     33.1934 ,      4.9829 ]
    ,[     32.1842 ,      4.9926 ]
    ,[     31.1826 ,      4.9988 ]
    ,[     30.1892 ,      5.0012 ]
    ,[     29.2044 ,      5.0003 ]
    ,[     28.2286 ,      4.9955 ]
    ,[     27.2623 ,      4.9869 ]
    ,[     26.3058 ,      4.9745 ]
    ,[     25.3598 ,      4.9583 ]
    ,[     24.4245 ,      4.9381 ]
    ,[     23.5005 ,       4.914 ]
    ,[     22.5881 ,       4.886 ]
    ,[     21.6879 ,      4.8539 ]
    ,[     20.8001 ,      4.8178 ]
    ,[     19.9253 ,      4.7777 ]
    ,[     19.0638 ,      4.7335 ]
    ,[     18.2161 ,      4.6853 ]
    ,[     17.3826 ,       4.633 ]
    ,[     16.5636 ,      4.5766 ]
    ,[     15.7596 ,      4.5163 ]
    ,[      14.971 ,      4.4518 ]
    ,[     14.1981 ,      4.3834 ]
    ,[     13.4413 ,       4.311 ]
    ,[      12.701 ,      4.2346 ]
    ,[     11.9776 ,      4.1542 ]
    ,[     11.2715 ,        4.07 ]
    ,[     10.5829 ,      3.9819 ]
    ,[      9.9123 ,      3.8899 ]
    ,[      9.2601 ,      3.7942 ]
    ,[      8.6265 ,      3.6947 ]
    ,[      8.0119 ,      3.5914 ]
    ,[      7.4168 ,      3.4845 ]
    ,[      6.8413 ,       3.374 ]
    ,[       6.286 ,      3.2599 ]
    ,[       5.751 ,      3.1422 ]
    ,[      5.2369 ,       3.021 ]
    ,[      4.7439 ,      2.8964 ]
    ,[      4.2724 ,      2.7683 ]
    ,[      3.8229 ,      2.6368 ]
    ,[      3.3957 ,      2.5019 ]
    ,[      2.9912 ,      2.3637 ]
    ,[      2.6099 ,      2.2221 ]
    ,[      2.2524 ,      2.0773 ]
    ,[      1.9192 ,      1.9293 ]
    ,[      1.6109 ,      1.7782 ]
    ,[      1.3283 ,      1.6242 ]
    ,[       1.072 ,      1.4675 ]
    ,[      0.8431 ,      1.3087 ]
    ,[      0.6424 ,      1.1486 ]
    ,[      0.4707 ,      0.9884 ]
    ,[      0.3286 ,      0.8301 ]
    ,[      0.2161 ,      0.6763 ]
    ,[      0.1318 ,      0.5305 ]
    ,[       0.073 ,      0.3967 ]
    ,[      0.0357 ,      0.2787 ]
    ,[      0.0146 ,      0.1796 ]
    ,[       0.005 ,      0.1014 ]
    ,[      0.0012 ,      0.0451 ]
    ,[      0.0001 ,      0.0113 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0001 ,     -0.0113 ]
    ,[      0.0012 ,     -0.0451 ]
    ,[       0.005 ,     -0.1014 ]
    ,[      0.0146 ,     -0.1796 ]
    ,[      0.0357 ,     -0.2787 ]
    ,[       0.073 ,     -0.3967 ]
    ,[      0.1318 ,     -0.5305 ]
    ,[      0.2161 ,     -0.6763 ]
    ,[      0.3286 ,     -0.8301 ]
    ,[      0.4707 ,     -0.9884 ]
    ,[      0.6424 ,     -1.1486 ]
    ,[      0.8431 ,     -1.3087 ]
    ,[       1.072 ,     -1.4675 ]
    ,[      1.3283 ,     -1.6242 ]
    ,[      1.6109 ,     -1.7782 ]
    ,[      1.9192 ,     -1.9293 ]
    ,[      2.2524 ,     -2.0773 ]
    ,[      2.6099 ,     -2.2221 ]
    ,[      2.9912 ,     -2.3637 ]
    ,[      3.3957 ,     -2.5019 ]
    ,[      3.8229 ,     -2.6368 ]
    ,[      4.2724 ,     -2.7683 ]
    ,[      4.7439 ,     -2.8964 ]
    ,[      5.2369 ,      -3.021 ]
    ,[       5.751 ,     -3.1422 ]
    ,[       6.286 ,     -3.2599 ]
    ,[      6.8413 ,      -3.374 ]
    ,[      7.4168 ,     -3.4845 ]
    ,[      8.0119 ,     -3.5914 ]
    ,[      8.6265 ,     -3.6947 ]
    ,[      9.2601 ,     -3.7942 ]
    ,[      9.9123 ,     -3.8899 ]
    ,[     10.5829 ,     -3.9819 ]
    ,[     11.2715 ,       -4.07 ]
    ,[     11.9776 ,     -4.1542 ]
    ,[      12.701 ,     -4.2346 ]
    ,[     13.4413 ,      -4.311 ]
    ,[     14.1981 ,     -4.3834 ]
    ,[      14.971 ,     -4.4518 ]
    ,[     15.7596 ,     -4.5163 ]
    ,[     16.5636 ,     -4.5766 ]
    ,[     17.3826 ,      -4.633 ]
    ,[     18.2161 ,     -4.6853 ]
    ,[     19.0638 ,     -4.7335 ]
    ,[     19.9253 ,     -4.7777 ]
    ,[     20.8001 ,     -4.8178 ]
    ,[     21.6879 ,     -4.8539 ]
    ,[     22.5881 ,      -4.886 ]
    ,[     23.5005 ,      -4.914 ]
    ,[     24.4245 ,     -4.9381 ]
    ,[     25.3598 ,     -4.9583 ]
    ,[     26.3058 ,     -4.9745 ]
    ,[     27.2623 ,     -4.9869 ]
    ,[     28.2286 ,     -4.9955 ]
    ,[     29.2044 ,     -5.0003 ]
    ,[     30.1892 ,     -5.0012 ]
    ,[     31.1826 ,     -4.9988 ]
    ,[     32.1842 ,     -4.9926 ]
    ,[     33.1934 ,     -4.9829 ]
    ,[     34.2097 ,     -4.9697 ]
    ,[     35.2329 ,     -4.9531 ]
    ,[     36.2623 ,     -4.9332 ]
    ,[     37.2975 ,     -4.9101 ]
    ,[      38.338 ,     -4.8838 ]
    ,[     39.3834 ,     -4.8545 ]
    ,[     40.4332 ,     -4.8222 ]
    ,[      41.487 ,     -4.7869 ]
    ,[     42.5442 ,     -4.7489 ]
    ,[     43.6044 ,     -4.7081 ]
    ,[     44.6671 ,     -4.6647 ]
    ,[     45.7318 ,     -4.6188 ]
    ,[     46.7981 ,     -4.5704 ]
    ,[     47.8654 ,     -4.5197 ]
    ,[     48.9334 ,     -4.4667 ]
    ,[     50.0015 ,     -4.4116 ]
    ,[     51.0692 ,     -4.3544 ]
    ,[     52.1362 ,     -4.2953 ]
    ,[     53.2018 ,     -4.2342 ]
    ,[     54.2656 ,     -4.1714 ]
    ,[     55.3273 ,      -4.107 ]
    ,[     56.3862 ,     -4.0409 ]
    ,[     57.4419 ,     -3.9733 ]
    ,[      58.494 ,     -3.9043 ]
    ,[     59.5419 ,      -3.834 ]
    ,[     60.5853 ,     -3.7625 ]
    ,[     61.6237 ,     -3.6898 ]
    ,[     62.6565 ,     -3.6161 ]
    ,[     63.6834 ,     -3.5415 ]
    ,[     64.7038 ,     -3.4659 ]
    ,[     65.7174 ,     -3.3896 ]
    ,[     66.7237 ,     -3.3125 ]
    ,[     67.7222 ,     -3.2349 ]
    ,[     68.7126 ,     -3.1567 ]
    ,[     69.6943 ,      -3.078 ]
    ,[     70.6669 ,     -2.9989 ]
    ,[       71.63 ,     -2.9196 ]
    ,[     72.5832 ,       -2.84 ]
    ,[      73.526 ,     -2.7602 ]
    ,[     74.4581 ,     -2.6804 ]
    ,[      75.379 ,     -2.6006 ]
    ,[     76.2883 ,     -2.5209 ]
    ,[     77.1856 ,     -2.4413 ]
    ,[     78.0705 ,      -2.362 ]
    ,[     78.9427 ,     -2.2829 ]
    ,[     79.8017 ,     -2.2042 ]
    ,[     80.6471 ,      -2.126 ]
    ,[     81.4787 ,     -2.0482 ]
    ,[      82.296 ,     -1.9711 ]
    ,[     83.0986 ,     -1.8946 ]
    ,[     83.8862 ,     -1.8188 ]
    ,[     84.6585 ,     -1.7438 ]
    ,[     85.4151 ,     -1.6697 ]
    ,[     86.1558 ,     -1.5965 ]
    ,[       86.88 ,     -1.5244 ]
    ,[     87.5876 ,     -1.4533 ]
    ,[     88.2782 ,     -1.3833 ]
    ,[     88.9516 ,     -1.3146 ]
    ,[     89.6074 ,     -1.2471 ]
    ,[     90.2453 ,     -1.1809 ]
    ,[     90.8651 ,     -1.1162 ]
    ,[     91.4665 ,      -1.053 ]
    ,[     92.0492 ,     -0.9912 ]
    ,[      92.613 ,     -0.9311 ]
    ,[     93.1576 ,     -0.8727 ]
    ,[     93.6827 ,      -0.816 ]
    ,[     94.1883 ,      -0.761 ]
    ,[     94.6739 ,     -0.7079 ]
    ,[     95.1395 ,     -0.6568 ]
    ,[     95.5848 ,     -0.6076 ]
    ,[     96.0097 ,     -0.5604 ]
    ,[     96.4138 , -0.515200000000002 ]
    ,[     96.7972 ,     -0.4722 ]
    ,[     97.1595 ,     -0.4314 ]
    ,[     97.5006 ,     -0.3928 ]
    ,[     97.8205 ,     -0.3565 ]
    ,[     98.1189 ,     -0.3224 ]
    ,[     98.3957 , -0.290699999999998 ]
    ,[     98.6508 ,     -0.2614 ]
    ,[     98.8841 ,     -0.2346 ]
    ,[     99.0955 ,     -0.2102 ]
    ,[     99.2849 ,     -0.1882 ]
    ,[     99.4522 ,     -0.1688 ]
    ,[     99.5974 , -0.152000000000002 ]
    ,[     99.7203 ,     -0.1377 ]
    ,[     99.8209 ,     -0.1259 ]
    ,[     99.8992 ,     -0.1168 ]
    ,[     99.9552 ,     -0.1102 ]
    ,[     99.9888 ,     -0.1063 ]
    ,[         100 ,      -0.105 ]
];
function airfoil_NACA0010_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0001, 0.0113, -0.0113 ]
    ,[ 0.0012, 0.0451, -0.0451 ]
    ,[ 0.005, 0.1014, -0.1014 ]
    ,[ 0.0146, 0.1796, -0.1796 ]
    ,[ 0.0357, 0.2787, -0.2787 ]
    ,[ 0.073, 0.3967, -0.3967 ]
    ,[ 0.1318, 0.5305, -0.5305 ]
    ,[ 0.2161, 0.6763, -0.6763 ]
    ,[ 0.3286, 0.8301, -0.8301 ]
    ,[ 0.4707, 0.9884, -0.9884 ]
    ,[ 0.6424, 1.1486, -1.1486 ]
    ,[ 0.8431, 1.3087, -1.3087 ]
    ,[ 1.072, 1.4675, -1.4675 ]
    ,[ 1.3283, 1.6242, -1.6242 ]
    ,[ 1.6109, 1.7782, -1.7782 ]
    ,[ 1.9192, 1.9293, -1.9293 ]
    ,[ 2.2524, 2.0773, -2.0773 ]
    ,[ 2.6099, 2.2221, -2.2221 ]
    ,[ 2.9912, 2.3637, -2.3637 ]
    ,[ 3.3957, 2.5019, -2.5019 ]
    ,[ 3.8229, 2.6368, -2.6368 ]
    ,[ 4.2724, 2.7683, -2.7683 ]
    ,[ 4.7439, 2.8964, -2.8964 ]
    ,[ 5.2369, 3.021, -3.021 ]
    ,[ 5.751, 3.1422, -3.1422 ]
    ,[ 6.286, 3.2599, -3.2599 ]
    ,[ 6.8413, 3.374, -3.374 ]
    ,[ 7.4168, 3.4845, -3.4845 ]
    ,[ 8.0119, 3.5914, -3.5914 ]
    ,[ 8.6265, 3.6947, -3.6947 ]
    ,[ 9.2601, 3.7942, -3.7942 ]
    ,[ 9.9123, 3.8899, -3.8899 ]
    ,[ 10.5829, 3.9819, -3.9819 ]
    ,[ 11.2715, 4.07, -4.07 ]
    ,[ 11.9776, 4.1542, -4.1542 ]
    ,[ 12.701, 4.2346, -4.2346 ]
    ,[ 13.4413, 4.311, -4.311 ]
    ,[ 14.1981, 4.3834, -4.3834 ]
    ,[ 14.971, 4.4518, -4.4518 ]
    ,[ 15.7596, 4.5163, -4.5163 ]
    ,[ 16.5636, 4.5766, -4.5766 ]
    ,[ 17.3826, 4.633, -4.633 ]
    ,[ 18.2161, 4.6853, -4.6853 ]
    ,[ 19.0638, 4.7335, -4.7335 ]
    ,[ 19.9253, 4.7777, -4.7777 ]
    ,[ 20.8001, 4.8178, -4.8178 ]
    ,[ 21.6879, 4.8539, -4.8539 ]
    ,[ 22.5881, 4.886, -4.886 ]
    ,[ 23.5005, 4.914, -4.914 ]
    ,[ 24.4245, 4.9381, -4.9381 ]
    ,[ 25.3598, 4.9583, -4.9583 ]
    ,[ 26.3058, 4.9745, -4.9745 ]
    ,[ 27.2623, 4.9869, -4.9869 ]
    ,[ 28.2286, 4.9955, -4.9955 ]
    ,[ 29.2044, 5.0003, -5.0003 ]
    ,[ 30.1892, 5.0012, -5.0012 ]
    ,[ 31.1826, 4.9988, -4.9988 ]
    ,[ 32.1842, 4.9926, -4.9926 ]
    ,[ 33.1934, 4.9829, -4.9829 ]
    ,[ 34.2097, 4.9697, -4.9697 ]
    ,[ 35.2329, 4.9531, -4.9531 ]
    ,[ 36.2623, 4.9332, -4.9332 ]
    ,[ 37.2975, 4.9101, -4.9101 ]
    ,[ 38.338, 4.8838, -4.8838 ]
    ,[ 39.3834, 4.8545, -4.8545 ]
    ,[ 40.4332, 4.8222, -4.8222 ]
    ,[ 41.487, 4.7869, -4.7869 ]
    ,[ 42.5442, 4.7489, -4.7489 ]
    ,[ 43.6044, 4.7081, -4.7081 ]
    ,[ 44.6671, 4.6647, -4.6647 ]
    ,[ 45.7318, 4.6188, -4.6188 ]
    ,[ 46.7981, 4.5704, -4.5704 ]
    ,[ 47.8654, 4.5197, -4.5197 ]
    ,[ 48.9334, 4.4667, -4.4667 ]
    ,[ 50.0015, 4.4116, -4.4116 ]
    ,[ 51.0692, 4.3544, -4.3544 ]
    ,[ 52.1362, 4.2953, -4.2953 ]
    ,[ 53.2018, 4.2342, -4.2342 ]
    ,[ 54.2656, 4.1714, -4.1714 ]
    ,[ 55.3273, 4.107, -4.107 ]
    ,[ 56.3862, 4.0409, -4.0409 ]
    ,[ 57.4419, 3.9733, -3.9733 ]
    ,[ 58.494, 3.9043, -3.9043 ]
    ,[ 59.5419, 3.834, -3.834 ]
    ,[ 60.5853, 3.7625, -3.7625 ]
    ,[ 61.6237, 3.6898, -3.6898 ]
    ,[ 62.6565, 3.6161, -3.6161 ]
    ,[ 63.6834, 3.5415, -3.5415 ]
    ,[ 64.7038, 3.4659, -3.4659 ]
    ,[ 65.7174, 3.3896, -3.3896 ]
    ,[ 66.7237, 3.3125, -3.3125 ]
    ,[ 67.7222, 3.2349, -3.2349 ]
    ,[ 68.7126, 3.1567, -3.1567 ]
    ,[ 69.6943, 3.078, -3.078 ]
    ,[ 70.6669, 2.9989, -2.9989 ]
    ,[ 71.63, 2.9196, -2.9196 ]
    ,[ 72.5832, 2.84, -2.84 ]
    ,[ 73.526, 2.7602, -2.7602 ]
    ,[ 74.4581, 2.6804, -2.6804 ]
    ,[ 75.379, 2.6006, -2.6006 ]
    ,[ 76.2883, 2.5209, -2.5209 ]
    ,[ 77.1856, 2.4413, -2.4413 ]
    ,[ 78.0705, 2.362, -2.362 ]
    ,[ 78.9427, 2.2829, -2.2829 ]
    ,[ 79.8017, 2.2042, -2.2042 ]
    ,[ 80.6471, 2.126, -2.126 ]
    ,[ 81.4787, 2.0482, -2.0482 ]
    ,[ 82.296, 1.9711, -1.9711 ]
    ,[ 83.0986, 1.8946, -1.8946 ]
    ,[ 83.8862, 1.8188, -1.8188 ]
    ,[ 84.6585, 1.7438, -1.7438 ]
    ,[ 85.4151, 1.6697, -1.6697 ]
    ,[ 86.1558, 1.5965, -1.5965 ]
    ,[ 86.88, 1.5244, -1.5244 ]
    ,[ 87.5876, 1.4533, -1.4533 ]
    ,[ 88.2782, 1.3833, -1.3833 ]
    ,[ 88.9516, 1.3146, -1.3146 ]
    ,[ 89.6074, 1.2471, -1.2471 ]
    ,[ 90.2453, 1.1809, -1.1809 ]
    ,[ 90.8651, 1.1162, -1.1162 ]
    ,[ 91.4665, 1.053, -1.053 ]
    ,[ 92.0492, 0.9912, -0.9912 ]
    ,[ 92.613, 0.9311, -0.9311 ]
    ,[ 93.1576, 0.8727, -0.8727 ]
    ,[ 93.6827, 0.816, -0.816 ]
    ,[ 94.1883, 0.761, -0.761 ]
    ,[ 94.6739, 0.7079, -0.7079 ]
    ,[ 95.1395, 0.6568, -0.6568 ]
    ,[ 95.5848, 0.6076, -0.6076 ]
    ,[ 96.0097, 0.5604, -0.5604 ]
    ,[ 96.4138, 0.515200000000002, -0.515200000000002 ]
    ,[ 96.7972, 0.4722, -0.4722 ]
    ,[ 97.1595, 0.4314, -0.4314 ]
    ,[ 97.5006, 0.3928, -0.3928 ]
    ,[ 97.8205, 0.3565, -0.3565 ]
    ,[ 98.1189, 0.3224, -0.3224 ]
    ,[ 98.3957, 0.290699999999998, -0.290699999999998 ]
    ,[ 98.6508, 0.2614, -0.2614 ]
    ,[ 98.8841, 0.2346, -0.2346 ]
    ,[ 99.0955, 0.2102, -0.2102 ]
    ,[ 99.2849, 0.1882, -0.1882 ]
    ,[ 99.4522, 0.1688, -0.1688 ]
    ,[ 99.5974, 0.152000000000002, -0.152000000000002 ]
    ,[ 99.7203, 0.1377, -0.1377 ]
    ,[ 99.8209, 0.1259, -0.1259 ]
    ,[ 99.8992, 0.1168, -0.1168 ]
    ,[ 99.9552, 0.1102, -0.1102 ]
    ,[ 99.9888, 0.1063, -0.1063 ]
    ,[ 100, 0.105, -0.105 ]
];
function airfoil_NACA0010_range () = [
  0, 100,
  -5.0012, 5.0012
];
module airfoil_NACA0010 () {
  polygon(points=airfoil_NACA0010_path());
}