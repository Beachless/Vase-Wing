/* Generated from ./n/nacam2.dat

Usage (copy/paste):

//    NACAM2
include <openscad-airfoil/./n/nacam2.scad>
af_vec_path   = airfoil_NACAM2_path ();
af_vec_slice  = airfoil_NACAM2_slice ();
af_vec_range  = airfoil_NACAM2_range ();
airfoil_NACAM2 (); // 2d object


*/
function airfoil_NACAM2_path () = [
     [         100 ,         0.2 ]
    ,[     99.9888 ,      0.2011 ]
    ,[     99.9554 , 0.204500000000001 ]
    ,[     99.8996 , 0.210099999999999 ]
    ,[     99.8216 ,       0.218 ]
    ,[     99.7213 ,      0.2281 ]
    ,[     99.5988 ,      0.2404 ]
    ,[     99.4542 ,       0.255 ]
    ,[     99.2875 ,      0.2717 ]
    ,[     99.0988 ,      0.2906 ]
    ,[     98.8881 ,      0.3116 ]
    ,[     98.6557 ,      0.3347 ]
    ,[     98.4015 ,        0.36 ]
    ,[     98.1257 , 0.387200000000001 ]
    ,[     97.8284 ,      0.4166 ]
    ,[     97.5097 ,      0.4479 ]
    ,[     97.1698 ,      0.4811 ]
    ,[     96.8088 , 0.516299999999999 ]
    ,[     96.4269 ,      0.5533 ]
    ,[     96.0242 , 0.592100000000001 ]
    ,[      95.601 ,      0.6327 ]
    ,[     95.1573 ,      0.6751 ]
    ,[     94.6935 ,      0.7191 ]
    ,[     94.2097 ,      0.7647 ]
    ,[      93.706 ,       0.812 ]
    ,[     93.1829 ,      0.8609 ]
    ,[     92.6403 ,      0.9112 ]
    ,[     92.0787 ,      0.9629 ]
    ,[     91.4983 ,      1.0158 ]
    ,[     90.8992 ,      1.0699 ]
    ,[     90.2818 ,      1.1251 ]
    ,[     89.6463 ,      1.1812 ]
    ,[     88.9931 ,      1.2386 ]
    ,[     88.3223 ,      1.2974 ]
    ,[     87.6344 ,      1.3574 ]
    ,[     86.9296 ,      1.4184 ]
    ,[     86.2083 ,      1.4805 ]
    ,[     85.4706 ,      1.5435 ]
    ,[     84.7171 ,      1.6073 ]
    ,[     83.9479 ,      1.6717 ]
    ,[     83.1635 ,      1.7367 ]
    ,[     82.3641 ,      1.8021 ]
    ,[     81.5502 ,      1.8678 ]
    ,[     80.7221 ,      1.9336 ]
    ,[     79.8801 ,      1.9993 ]
    ,[     79.0246 ,      2.0652 ]
    ,[      78.156 ,      2.1315 ]
    ,[     77.2747 ,      2.1981 ]
    ,[     76.3811 ,      2.2647 ]
    ,[     75.4755 ,      2.3313 ]
    ,[     74.5584 ,      2.3977 ]
    ,[     73.6302 ,      2.4638 ]
    ,[     72.6912 ,      2.5294 ]
    ,[      71.742 ,      2.5945 ]
    ,[     70.7829 ,      2.6587 ]
    ,[     69.8143 ,       2.722 ]
    ,[     68.8367 ,       2.785 ]
    ,[     67.8505 ,      2.8477 ]
    ,[     66.8562 ,        2.91 ]
    ,[     65.8541 ,      2.9716 ]
    ,[     64.8448 ,      3.0323 ]
    ,[     63.8286 ,      3.0919 ]
    ,[     62.8061 ,      3.1502 ]
    ,[     61.7776 ,       3.207 ]
    ,[     60.7437 ,      3.2619 ]
    ,[     59.7048 ,      3.3149 ]
    ,[     58.6614 ,      3.3671 ]
    ,[     57.6139 ,      3.4188 ]
    ,[     56.5627 ,      3.4695 ]
    ,[     55.5084 ,      3.5189 ]
    ,[     54.4515 ,      3.5667 ]
    ,[     53.3923 ,      3.6124 ]
    ,[     52.3314 ,      3.6556 ]
    ,[     51.2693 ,       3.696 ]
    ,[     50.2064 ,      3.7332 ]
    ,[     49.1431 ,      3.7685 ]
    ,[     48.0801 ,      3.8044 ]
    ,[     47.0176 ,      3.8402 ]
    ,[     45.9563 ,      3.8748 ]
    ,[     44.8965 ,      3.9072 ]
    ,[     43.8388 ,      3.9363 ]
    ,[     42.7837 ,      3.9613 ]
    ,[     41.7316 ,       3.981 ]
    ,[      40.683 ,      3.9948 ]
    ,[     39.6384 ,      4.0019 ]
    ,[     38.5982 ,      4.0072 ]
    ,[     37.5628 ,       4.012 ]
    ,[     36.5328 ,      4.0163 ]
    ,[     35.5086 ,      4.0201 ]
    ,[     34.4906 ,      4.0233 ]
    ,[     33.4794 ,      4.0259 ]
    ,[     32.4755 ,      4.0279 ]
    ,[     31.4792 ,      4.0292 ]
    ,[     30.4911 ,      4.0299 ]
    ,[     29.5116 ,      4.0291 ]
    ,[      28.541 ,      4.0222 ]
    ,[     27.5798 ,      4.0094 ]
    ,[     26.6284 ,      3.9915 ]
    ,[     25.6872 ,      3.9693 ]
    ,[     24.7568 ,      3.9437 ]
    ,[     23.8376 ,      3.9155 ]
    ,[     22.9299 ,      3.8854 ]
    ,[     22.0343 ,       3.854 ]
    ,[     21.1511 ,      3.8221 ]
    ,[     20.2807 ,      3.7903 ]
    ,[     19.4236 ,      3.7569 ]
    ,[       18.58 ,      3.7167 ]
    ,[     17.7504 ,      3.6708 ]
    ,[     16.9351 ,      3.6208 ]
    ,[     16.1346 ,      3.5682 ]
    ,[     15.3494 ,      3.5144 ]
    ,[     14.5796 ,      3.4599 ]
    ,[     13.8256 ,      3.4026 ]
    ,[     13.0876 ,      3.3425 ]
    ,[     12.3661 ,        3.28 ]
    ,[     11.6615 ,      3.2154 ]
    ,[     10.9741 ,      3.1492 ]
    ,[     10.3043 ,      3.0816 ]
    ,[      9.6524 ,      3.0125 ]
    ,[      9.0186 ,      2.9392 ]
    ,[      8.4033 ,      2.8623 ]
    ,[       7.807 ,      2.7828 ]
    ,[        7.23 ,      2.7014 ]
    ,[       6.672 ,       2.618 ]
    ,[      6.1335 ,      2.5323 ]
    ,[      5.6153 ,      2.4439 ]
    ,[      5.1182 ,      2.3527 ]
    ,[      4.6417 ,      2.2589 ]
    ,[      4.1852 ,      2.1628 ]
    ,[      3.7495 ,      2.0646 ]
    ,[      3.3355 ,      1.9647 ]
    ,[      2.9438 ,      1.8635 ]
    ,[      2.5748 ,      1.7615 ]
    ,[      2.2227 ,      1.6607 ]
    ,[      1.8857 ,      1.5596 ]
    ,[      1.5798 ,      1.4521 ]
    ,[      1.3158 ,       1.335 ]
    ,[      1.0826 ,      1.2009 ]
    ,[       0.849 ,      1.0436 ]
    ,[      0.6329 ,      0.8778 ]
    ,[      0.4468 ,      0.7151 ]
    ,[      0.2967 ,      0.5633 ]
    ,[      0.1831 ,      0.4273 ]
    ,[      0.1032 ,      0.3099 ]
    ,[      0.0515 ,       0.212 ]
    ,[      0.0217 ,      0.1337 ]
    ,[       0.007 ,      0.0742 ]
    ,[      0.0014 ,      0.0326 ]
    ,[      0.0001 ,      0.0081 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0001 ,     -0.0081 ]
    ,[      0.0014 ,     -0.0326 ]
    ,[       0.007 ,     -0.0742 ]
    ,[      0.0217 ,     -0.1337 ]
    ,[      0.0515 ,      -0.212 ]
    ,[      0.1032 ,     -0.3099 ]
    ,[      0.1831 ,     -0.4273 ]
    ,[      0.2967 ,     -0.5633 ]
    ,[      0.4468 ,     -0.7151 ]
    ,[      0.6329 ,     -0.8778 ]
    ,[       0.849 ,     -1.0436 ]
    ,[      1.0826 ,     -1.2009 ]
    ,[      1.3158 ,      -1.335 ]
    ,[      1.5798 ,     -1.4521 ]
    ,[      1.8857 ,     -1.5596 ]
    ,[      2.2227 ,     -1.6607 ]
    ,[      2.5748 ,     -1.7615 ]
    ,[      2.9438 ,     -1.8635 ]
    ,[      3.3355 ,     -1.9647 ]
    ,[      3.7495 ,     -2.0646 ]
    ,[      4.1852 ,     -2.1628 ]
    ,[      4.6417 ,     -2.2589 ]
    ,[      5.1182 ,     -2.3527 ]
    ,[      5.6153 ,     -2.4439 ]
    ,[      6.1335 ,     -2.5323 ]
    ,[       6.672 ,      -2.618 ]
    ,[        7.23 ,     -2.7014 ]
    ,[       7.807 ,     -2.7828 ]
    ,[      8.4033 ,     -2.8623 ]
    ,[      9.0186 ,     -2.9392 ]
    ,[      9.6524 ,     -3.0125 ]
    ,[     10.3043 ,     -3.0816 ]
    ,[     10.9741 ,     -3.1492 ]
    ,[     11.6615 ,     -3.2154 ]
    ,[     12.3661 ,       -3.28 ]
    ,[     13.0876 ,     -3.3425 ]
    ,[     13.8256 ,     -3.4026 ]
    ,[     14.5796 ,     -3.4599 ]
    ,[     15.3494 ,     -3.5144 ]
    ,[     16.1346 ,     -3.5682 ]
    ,[     16.9351 ,     -3.6208 ]
    ,[     17.7504 ,     -3.6708 ]
    ,[       18.58 ,     -3.7167 ]
    ,[     19.4236 ,     -3.7569 ]
    ,[     20.2807 ,     -3.7903 ]
    ,[     21.1511 ,     -3.8221 ]
    ,[     22.0343 ,      -3.854 ]
    ,[     22.9299 ,     -3.8854 ]
    ,[     23.8376 ,     -3.9155 ]
    ,[     24.7568 ,     -3.9437 ]
    ,[     25.6872 ,     -3.9693 ]
    ,[     26.6284 ,     -3.9915 ]
    ,[     27.5798 ,     -4.0094 ]
    ,[      28.541 ,     -4.0222 ]
    ,[     29.5116 ,     -4.0291 ]
    ,[     30.4911 ,     -4.0299 ]
    ,[     31.4792 ,     -4.0292 ]
    ,[     32.4755 ,     -4.0279 ]
    ,[     33.4794 ,     -4.0259 ]
    ,[     34.4906 ,     -4.0233 ]
    ,[     35.5086 ,     -4.0201 ]
    ,[     36.5328 ,     -4.0163 ]
    ,[     37.5628 ,      -4.012 ]
    ,[     38.5982 ,     -4.0072 ]
    ,[     39.6384 ,     -4.0019 ]
    ,[      40.683 ,     -3.9948 ]
    ,[     41.7316 ,      -3.981 ]
    ,[     42.7837 ,     -3.9613 ]
    ,[     43.8388 ,     -3.9363 ]
    ,[     44.8965 ,     -3.9072 ]
    ,[     45.9563 ,     -3.8748 ]
    ,[     47.0176 ,     -3.8402 ]
    ,[     48.0801 ,     -3.8044 ]
    ,[     49.1431 ,     -3.7685 ]
    ,[     50.2064 ,     -3.7332 ]
    ,[     51.2693 ,      -3.696 ]
    ,[     52.3314 ,     -3.6556 ]
    ,[     53.3923 ,     -3.6124 ]
    ,[     54.4515 ,     -3.5667 ]
    ,[     55.5084 ,     -3.5189 ]
    ,[     56.5627 ,     -3.4695 ]
    ,[     57.6139 ,     -3.4188 ]
    ,[     58.6614 ,     -3.3671 ]
    ,[     59.7048 ,     -3.3149 ]
    ,[     60.7437 ,     -3.2619 ]
    ,[     61.7776 ,      -3.207 ]
    ,[     62.8061 ,     -3.1502 ]
    ,[     63.8286 ,     -3.0919 ]
    ,[     64.8448 ,     -3.0323 ]
    ,[     65.8541 ,     -2.9716 ]
    ,[     66.8562 ,       -2.91 ]
    ,[     67.8505 ,     -2.8477 ]
    ,[     68.8367 ,      -2.785 ]
    ,[     69.8143 ,      -2.722 ]
    ,[     70.7829 ,     -2.6587 ]
    ,[      71.742 ,     -2.5945 ]
    ,[     72.6912 ,     -2.5294 ]
    ,[     73.6302 ,     -2.4638 ]
    ,[     74.5584 ,     -2.3977 ]
    ,[     75.4755 ,     -2.3313 ]
    ,[     76.3811 ,     -2.2647 ]
    ,[     77.2747 ,     -2.1981 ]
    ,[      78.156 ,     -2.1315 ]
    ,[     79.0246 ,     -2.0652 ]
    ,[     79.8801 ,     -1.9993 ]
    ,[     80.7221 ,     -1.9336 ]
    ,[     81.5502 ,     -1.8678 ]
    ,[     82.3641 ,     -1.8021 ]
    ,[     83.1635 ,     -1.7367 ]
    ,[     83.9479 ,     -1.6717 ]
    ,[     84.7171 ,     -1.6073 ]
    ,[     85.4706 ,     -1.5435 ]
    ,[     86.2083 ,     -1.4805 ]
    ,[     86.9296 ,     -1.4184 ]
    ,[     87.6344 ,     -1.3574 ]
    ,[     88.3223 ,     -1.2974 ]
    ,[     88.9931 ,     -1.2386 ]
    ,[     89.6463 ,     -1.1812 ]
    ,[     90.2818 ,     -1.1251 ]
    ,[     90.8992 ,     -1.0699 ]
    ,[     91.4983 ,     -1.0158 ]
    ,[     92.0787 ,     -0.9629 ]
    ,[     92.6403 ,     -0.9112 ]
    ,[     93.1829 ,     -0.8609 ]
    ,[      93.706 ,      -0.812 ]
    ,[     94.2097 ,     -0.7647 ]
    ,[     94.6935 ,     -0.7191 ]
    ,[     95.1573 ,     -0.6751 ]
    ,[      95.601 ,     -0.6327 ]
    ,[     96.0242 , -0.592100000000001 ]
    ,[     96.4269 ,     -0.5533 ]
    ,[     96.8088 , -0.516299999999999 ]
    ,[     97.1698 ,     -0.4811 ]
    ,[     97.5097 ,     -0.4479 ]
    ,[     97.8284 ,     -0.4166 ]
    ,[     98.1257 , -0.387200000000001 ]
    ,[     98.4015 ,       -0.36 ]
    ,[     98.6557 ,     -0.3347 ]
    ,[     98.8881 ,     -0.3116 ]
    ,[     99.0988 ,     -0.2906 ]
    ,[     99.2875 ,     -0.2717 ]
    ,[     99.4542 ,      -0.255 ]
    ,[     99.5988 ,     -0.2404 ]
    ,[     99.7213 ,     -0.2281 ]
    ,[     99.8216 ,      -0.218 ]
    ,[     99.8996 , -0.210099999999999 ]
    ,[     99.9554 , -0.204500000000001 ]
    ,[     99.9888 ,     -0.2011 ]
    ,[         100 ,        -0.2 ]
];
function airfoil_NACAM2_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0001, 0.0081, -0.0081 ]
    ,[ 0.0014, 0.0326, -0.0326 ]
    ,[ 0.007, 0.0742, -0.0742 ]
    ,[ 0.0217, 0.1337, -0.1337 ]
    ,[ 0.0515, 0.212, -0.212 ]
    ,[ 0.1032, 0.3099, -0.3099 ]
    ,[ 0.1831, 0.4273, -0.4273 ]
    ,[ 0.2967, 0.5633, -0.5633 ]
    ,[ 0.4468, 0.7151, -0.7151 ]
    ,[ 0.6329, 0.8778, -0.8778 ]
    ,[ 0.849, 1.0436, -1.0436 ]
    ,[ 1.0826, 1.2009, -1.2009 ]
    ,[ 1.3158, 1.335, -1.335 ]
    ,[ 1.5798, 1.4521, -1.4521 ]
    ,[ 1.8857, 1.5596, -1.5596 ]
    ,[ 2.2227, 1.6607, -1.6607 ]
    ,[ 2.5748, 1.7615, -1.7615 ]
    ,[ 2.9438, 1.8635, -1.8635 ]
    ,[ 3.3355, 1.9647, -1.9647 ]
    ,[ 3.7495, 2.0646, -2.0646 ]
    ,[ 4.1852, 2.1628, -2.1628 ]
    ,[ 4.6417, 2.2589, -2.2589 ]
    ,[ 5.1182, 2.3527, -2.3527 ]
    ,[ 5.6153, 2.4439, -2.4439 ]
    ,[ 6.1335, 2.5323, -2.5323 ]
    ,[ 6.672, 2.618, -2.618 ]
    ,[ 7.23, 2.7014, -2.7014 ]
    ,[ 7.807, 2.7828, -2.7828 ]
    ,[ 8.4033, 2.8623, -2.8623 ]
    ,[ 9.0186, 2.9392, -2.9392 ]
    ,[ 9.6524, 3.0125, -3.0125 ]
    ,[ 10.3043, 3.0816, -3.0816 ]
    ,[ 10.9741, 3.1492, -3.1492 ]
    ,[ 11.6615, 3.2154, -3.2154 ]
    ,[ 12.3661, 3.28, -3.28 ]
    ,[ 13.0876, 3.3425, -3.3425 ]
    ,[ 13.8256, 3.4026, -3.4026 ]
    ,[ 14.5796, 3.4599, -3.4599 ]
    ,[ 15.3494, 3.5144, -3.5144 ]
    ,[ 16.1346, 3.5682, -3.5682 ]
    ,[ 16.9351, 3.6208, -3.6208 ]
    ,[ 17.7504, 3.6708, -3.6708 ]
    ,[ 18.58, 3.7167, -3.7167 ]
    ,[ 19.4236, 3.7569, -3.7569 ]
    ,[ 20.2807, 3.7903, -3.7903 ]
    ,[ 21.1511, 3.8221, -3.8221 ]
    ,[ 22.0343, 3.854, -3.854 ]
    ,[ 22.9299, 3.8854, -3.8854 ]
    ,[ 23.8376, 3.9155, -3.9155 ]
    ,[ 24.7568, 3.9437, -3.9437 ]
    ,[ 25.6872, 3.9693, -3.9693 ]
    ,[ 26.6284, 3.9915, -3.9915 ]
    ,[ 27.5798, 4.0094, -4.0094 ]
    ,[ 28.541, 4.0222, -4.0222 ]
    ,[ 29.5116, 4.0291, -4.0291 ]
    ,[ 30.4911, 4.0299, -4.0299 ]
    ,[ 31.4792, 4.0292, -4.0292 ]
    ,[ 32.4755, 4.0279, -4.0279 ]
    ,[ 33.4794, 4.0259, -4.0259 ]
    ,[ 34.4906, 4.0233, -4.0233 ]
    ,[ 35.5086, 4.0201, -4.0201 ]
    ,[ 36.5328, 4.0163, -4.0163 ]
    ,[ 37.5628, 4.012, -4.012 ]
    ,[ 38.5982, 4.0072, -4.0072 ]
    ,[ 39.6384, 4.0019, -4.0019 ]
    ,[ 40.683, 3.9948, -3.9948 ]
    ,[ 41.7316, 3.981, -3.981 ]
    ,[ 42.7837, 3.9613, -3.9613 ]
    ,[ 43.8388, 3.9363, -3.9363 ]
    ,[ 44.8965, 3.9072, -3.9072 ]
    ,[ 45.9563, 3.8748, -3.8748 ]
    ,[ 47.0176, 3.8402, -3.8402 ]
    ,[ 48.0801, 3.8044, -3.8044 ]
    ,[ 49.1431, 3.7685, -3.7685 ]
    ,[ 50.2064, 3.7332, -3.7332 ]
    ,[ 51.2693, 3.696, -3.696 ]
    ,[ 52.3314, 3.6556, -3.6556 ]
    ,[ 53.3923, 3.6124, -3.6124 ]
    ,[ 54.4515, 3.5667, -3.5667 ]
    ,[ 55.5084, 3.5189, -3.5189 ]
    ,[ 56.5627, 3.4695, -3.4695 ]
    ,[ 57.6139, 3.4188, -3.4188 ]
    ,[ 58.6614, 3.3671, -3.3671 ]
    ,[ 59.7048, 3.3149, -3.3149 ]
    ,[ 60.7437, 3.2619, -3.2619 ]
    ,[ 61.7776, 3.207, -3.207 ]
    ,[ 62.8061, 3.1502, -3.1502 ]
    ,[ 63.8286, 3.0919, -3.0919 ]
    ,[ 64.8448, 3.0323, -3.0323 ]
    ,[ 65.8541, 2.9716, -2.9716 ]
    ,[ 66.8562, 2.91, -2.91 ]
    ,[ 67.8505, 2.8477, -2.8477 ]
    ,[ 68.8367, 2.785, -2.785 ]
    ,[ 69.8143, 2.722, -2.722 ]
    ,[ 70.7829, 2.6587, -2.6587 ]
    ,[ 71.742, 2.5945, -2.5945 ]
    ,[ 72.6912, 2.5294, -2.5294 ]
    ,[ 73.6302, 2.4638, -2.4638 ]
    ,[ 74.5584, 2.3977, -2.3977 ]
    ,[ 75.4755, 2.3313, -2.3313 ]
    ,[ 76.3811, 2.2647, -2.2647 ]
    ,[ 77.2747, 2.1981, -2.1981 ]
    ,[ 78.156, 2.1315, -2.1315 ]
    ,[ 79.0246, 2.0652, -2.0652 ]
    ,[ 79.8801, 1.9993, -1.9993 ]
    ,[ 80.7221, 1.9336, -1.9336 ]
    ,[ 81.5502, 1.8678, -1.8678 ]
    ,[ 82.3641, 1.8021, -1.8021 ]
    ,[ 83.1635, 1.7367, -1.7367 ]
    ,[ 83.9479, 1.6717, -1.6717 ]
    ,[ 84.7171, 1.6073, -1.6073 ]
    ,[ 85.4706, 1.5435, -1.5435 ]
    ,[ 86.2083, 1.4805, -1.4805 ]
    ,[ 86.9296, 1.4184, -1.4184 ]
    ,[ 87.6344, 1.3574, -1.3574 ]
    ,[ 88.3223, 1.2974, -1.2974 ]
    ,[ 88.9931, 1.2386, -1.2386 ]
    ,[ 89.6463, 1.1812, -1.1812 ]
    ,[ 90.2818, 1.1251, -1.1251 ]
    ,[ 90.8992, 1.0699, -1.0699 ]
    ,[ 91.4983, 1.0158, -1.0158 ]
    ,[ 92.0787, 0.9629, -0.9629 ]
    ,[ 92.6403, 0.9112, -0.9112 ]
    ,[ 93.1829, 0.8609, -0.8609 ]
    ,[ 93.706, 0.812, -0.812 ]
    ,[ 94.2097, 0.7647, -0.7647 ]
    ,[ 94.6935, 0.7191, -0.7191 ]
    ,[ 95.1573, 0.6751, -0.6751 ]
    ,[ 95.601, 0.6327, -0.6327 ]
    ,[ 96.0242, 0.592100000000001, -0.592100000000001 ]
    ,[ 96.4269, 0.5533, -0.5533 ]
    ,[ 96.8088, 0.516299999999999, -0.516299999999999 ]
    ,[ 97.1698, 0.4811, -0.4811 ]
    ,[ 97.5097, 0.4479, -0.4479 ]
    ,[ 97.8284, 0.4166, -0.4166 ]
    ,[ 98.1257, 0.387200000000001, -0.387200000000001 ]
    ,[ 98.4015, 0.36, -0.36 ]
    ,[ 98.6557, 0.3347, -0.3347 ]
    ,[ 98.8881, 0.3116, -0.3116 ]
    ,[ 99.0988, 0.2906, -0.2906 ]
    ,[ 99.2875, 0.2717, -0.2717 ]
    ,[ 99.4542, 0.255, -0.255 ]
    ,[ 99.5988, 0.2404, -0.2404 ]
    ,[ 99.7213, 0.2281, -0.2281 ]
    ,[ 99.8216, 0.218, -0.218 ]
    ,[ 99.8996, 0.210099999999999, -0.210099999999999 ]
    ,[ 99.9554, 0.204500000000001, -0.204500000000001 ]
    ,[ 99.9888, 0.2011, -0.2011 ]
    ,[ 100, 0.2, -0.2 ]
];
function airfoil_NACAM2_range () = [
  0, 100,
  -4.0299, 4.0299
];
module airfoil_NACAM2 () {
  polygon(points=airfoil_NACAM2_path());
}
