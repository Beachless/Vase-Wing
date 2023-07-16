/* Generated from ./b/b707d.dat

Usage (copy/paste):

//    B707D
include <openscad-airfoil/./b/b707d.scad>
af_vec_path   = airfoil_B707D_path ();
af_vec_slice  = airfoil_B707D_slice ();
af_vec_range  = airfoil_B707D_range ();
airfoil_B707D (); // 2d object


*/
function airfoil_B707D_path () = [
     [  70692.0613 ,      53.982 ]
    ,[  70668.2488 ,     53.9279 ]
    ,[  70628.5736 ,     53.8379 ]
    ,[   70573.054 ,     53.7122 ]
    ,[  70501.7158 ,     53.5509 ]
    ,[  70414.5918 ,     53.3544 ]
    ,[  70311.7225 ,     53.1229 ]
    ,[  70193.1553 ,     52.8569 ]
    ,[  70058.9451 ,      52.557 ]
    ,[   69909.154 ,     52.2235 ]
    ,[  69743.8512 ,     51.8571 ]
    ,[   69563.113 ,     51.4584 ]
    ,[   69367.023 ,     51.0281 ]
    ,[  69155.6716 ,     50.5671 ]
    ,[  68929.1564 ,     50.0759 ]
    ,[   68687.582 ,     49.5556 ]
    ,[  68431.0598 ,     49.0071 ]
    ,[   68159.708 ,     48.4311 ]
    ,[  67873.6516 ,     47.8288 ]
    ,[  67573.0225 ,     47.2012 ]
    ,[   67257.959 ,     46.5493 ]
    ,[   66928.606 ,     45.8741 ]
    ,[  66585.1151 ,     45.1769 ]
    ,[  66227.6441 ,     44.4588 ]
    ,[  65856.3573 ,     43.7209 ]
    ,[   65471.425 ,     42.9644 ]
    ,[  65073.0238 ,     42.1906 ]
    ,[  64661.3365 ,     41.4008 ]
    ,[  64236.5516 ,      40.596 ]
    ,[  63798.8637 ,     39.7777 ]
    ,[   63348.473 ,      38.947 ]
    ,[  62885.5855 ,     38.1053 ]
    ,[  62410.4126 ,     37.2539 ]
    ,[  61923.1714 ,     36.3939 ]
    ,[   61424.084 ,     35.5267 ]
    ,[   60913.378 ,     34.6535 ]
    ,[  60391.2861 ,     33.7756 ]
    ,[   59858.046 ,     32.8943 ]
    ,[     59313.9 ,     32.0107 ]
    ,[  58759.0956 ,      31.126 ]
    ,[  58193.8847 ,     30.2416 ]
    ,[  57618.5237 ,     29.3584 ]
    ,[  57033.2734 ,     28.4777 ]
    ,[  56438.3989 ,     27.6006 ]
    ,[  55834.1696 ,     26.7282 ]
    ,[  55220.8585 ,     25.8615 ]
    ,[   54598.743 ,     25.0015 ]
    ,[  53968.1037 ,     24.1492 ]
    ,[  53329.2253 ,     23.3056 ]
    ,[  52682.3956 ,     22.4716 ]
    ,[  52027.9059 ,     21.6481 ]
    ,[  51366.0508 ,     20.8358 ]
    ,[  50697.1278 ,     20.0356 ]
    ,[  50021.4374 ,     19.2482 ]
    ,[  49339.2829 ,     18.4744 ]
    ,[  48650.9702 ,     17.7147 ]
    ,[  47956.8078 ,     16.9697 ]
    ,[  47257.1065 ,     16.2402 ]
    ,[  46552.1793 ,     15.5264 ]
    ,[  45842.3414 ,     14.8291 ]
    ,[    45127.91 ,     14.1484 ]
    ,[  44409.2038 ,     13.4849 ]
    ,[  43686.5435 ,     12.8389 ]
    ,[  42960.2512 ,     12.2107 ]
    ,[  42230.6503 ,     11.6004 ]
    ,[  41498.0656 ,     11.0083 ]
    ,[  40762.8228 ,     10.4346 ]
    ,[  40025.2488 ,      9.8793 ]
    ,[  39285.6712 ,      9.3426 ]
    ,[  38544.4181 ,      8.8244 ]
    ,[  37801.8184 , 8.32469999999999 ]
    ,[  37058.2013 ,      7.8436 ]
    ,[  36313.8963 ,      7.3808 ]
    ,[  35569.2328 ,      6.9364 ]
    ,[  34824.5403 ,        6.51 ]
    ,[  34080.1483 ,      6.1016 ]
    ,[  33336.3857 ,      5.7109 ]
    ,[  32593.5811 ,      5.3376 ]
    ,[  31852.0625 ,      4.9815 ]
    ,[  31112.1572 ,      4.6423 ]
    ,[  30374.1915 ,      4.3196 ]
    ,[  29638.4909 ,      4.0131 ]
    ,[  28905.3796 ,      3.7223 ]
    ,[  28175.1806 ,      3.4471 ]
    ,[  27448.2155 ,      3.1868 ]
    ,[  26724.8043 ,      2.9411 ]
    ,[  26005.2654 ,      2.7095 ]
    ,[  25289.9152 ,      2.4917 ]
    ,[  24579.0685 ,       2.287 ]
    ,[  23873.0377 ,      2.0952 ]
    ,[  23172.1332 ,      1.9156 ]
    ,[  22476.6629 ,      1.7478 ]
    ,[  21786.9325 ,      1.5914 ]
    ,[  21103.2448 ,      1.4458 ]
    ,[     20425.9 ,      1.3106 ]
    ,[  19755.1956 ,      1.1853 ]
    ,[  19091.4259 ,      1.0694 ]
    ,[  18434.8824 ,      0.9624 ]
    ,[  17785.8531 ,      0.8639 ]
    ,[  17144.6228 , 0.773400000000001 ]
    ,[  16511.4729 ,      0.6905 ]
    ,[  15886.6811 ,      0.6147 ]
    ,[  15270.5214 ,      0.5455 ]
    ,[  14663.2643 ,      0.4827 ]
    ,[   14065.176 ,      0.4257 ]
    ,[  13476.5188 ,      0.3741 ]
    ,[  12897.5511 ,      0.3277 ]
    ,[  12328.5265 ,      0.2859 ]
    ,[  11769.6949 ,      0.2485 ]
    ,[  11221.3012 ,      0.2151 ]
    ,[   10683.586 ,      0.1854 ]
    ,[  10156.7851 ,      0.1591 ]
    ,[   9641.1297 ,      0.1359 ]
    ,[   9136.8458 ,      0.1155 ]
    ,[   8644.1549 ,      0.0976 ]
    ,[   8163.2729 ,       0.082 ]
    ,[    7694.411 ,      0.0685 ]
    ,[   7237.7747 ,      0.0569 ]
    ,[   6793.5646 ,      0.0469 ]
    ,[   6361.9755 ,      0.0384 ]
    ,[   5943.1969 ,      0.0312 ]
    ,[   5537.4126 ,      0.0252 ]
    ,[   5144.8007 ,      0.0201 ]
    ,[   4765.5336 ,      0.0159 ]
    ,[   4399.7778 ,      0.0124 ]
    ,[    4047.694 ,      0.0096 ]
    ,[   3709.4368 ,      0.0074 ]
    ,[   3385.1546 ,      0.0056 ]
    ,[   3074.9901 ,      0.0041 ]
    ,[   2779.0793 ,       0.003 ]
    ,[   2497.5524 ,      0.0022 ]
    ,[   2230.5331 ,      0.0015 ]
    ,[   1978.1386 ,       0.001 ]
    ,[   1740.4799 ,      0.0007 ]
    ,[   1517.6615 ,      0.0004 ]
    ,[   1309.7813 ,      0.0003 ]
    ,[   1116.9307 ,      0.0002 ]
    ,[    939.1944 , 9.9999999999999e-05 ]
    ,[    776.6506 , -2.92628150703184e-18 ]
    ,[    629.3708 , 1.12282386335629e-17 ]
    ,[    497.4198 ,           0 ]
    ,[    380.8555 ,           0 ]
    ,[    279.7292 ,           0 ]
    ,[    194.0855 ,           0 ]
    ,[    123.9619 ,           0 ]
    ,[         100 , 1.72604809691925 ]
    ,[     99.9888 , 1.72702232316759 ]
    ,[     99.9554 , 1.72992809210615 ]
    ,[     99.8996 , 1.73478426156213 ]
    ,[     99.8215 , 1.74158454312099 ]
    ,[     99.7212 , 1.75032355117551 ]
    ,[     99.5987 , 1.76100546987413 ]
    ,[     99.4541 , 1.7736265643887 ]
    ,[     99.2874 , 1.788192548815 ]
    ,[     99.0987 , 1.80470104382012 ]
    ,[      98.888 , 1.82315895763807 ]
    ,[     98.6555 , 1.84355610170856 ]
    ,[     98.4014 , 1.8658825250758 ]
    ,[     98.1256 , 1.89015479993036 ]
    ,[     97.8283 , 1.91636316493891 ]
    ,[     97.5096 , 1.94450650821237 ]
    ,[     97.1698 , 1.97456572371809 ]
    ,[     96.8089 , 2.00654773831488 ]
    ,[     96.4271 , 2.04044115001186 ]
    ,[     96.0245 , 2.07624259808703 ]
    ,[     95.6014 , 2.11392991338762 ]
    ,[      95.158 , 2.15348857652994 ]
    ,[     94.6944 , 2.19491160659685 ]
    ,[     94.2108 , 2.23818152908362 ]
    ,[     93.7075 , 2.2832701246865 ]
    ,[     93.1846 , 2.33016511461423 ]
    ,[     92.6425 , 2.37882516358385 ]
    ,[     92.0813 , 2.42923350691123 ]
    ,[     91.5014 , 2.48134392735137 ]
    ,[     90.9029 , 2.53513447218903 ]
    ,[     90.2861 , 2.59056236581264 ]
    ,[     89.6514 , 2.64757284261486 ]
    ,[     88.9989 , 2.70613493374603 ]
    ,[      88.329 , 2.76618743818175 ]
    ,[     87.6421 , 2.82766579614004 ]
    ,[     86.9383 , 2.89052877916473 ]
    ,[      86.218 , 2.95470468086789 ]
    ,[     85.4815 , 3.0201270437623 ]
    ,[     84.7291 , 3.08672561931421 ]
    ,[     83.9613 , 3.15440870575418 ]
    ,[     83.1782 , 3.22311603658497 ]
    ,[     82.3803 , 3.29274823573936 ]
    ,[     81.5679 , 3.36321965487954 ]
    ,[     80.7413 , 3.43444068340147 ]
    ,[      79.901 , 3.50630070354692 ]
    ,[     79.0472 , 3.57871104971218 ]
    ,[     78.1805 , 3.65154540558991 ]
    ,[      77.301 , 3.72471599376298 ]
    ,[     76.4094 , 3.79808147464962 ]
    ,[     75.5059 , 3.87153878216239 ]
    ,[     74.5909 , 3.94496496760539 ]
    ,[      73.665 , 4.01821837747964 ]
    ,[     72.7284 , 4.09118644036206 ]
    ,[     71.7816 , 4.16373019304203 ]
    ,[     70.8251 , 4.23570879799915 ]
    ,[     69.8592 , 4.30699445130771 ]
    ,[     69.4825 ,      4.3344 ]
    ,[     68.8845 , 4.37743923182131 ]
    ,[     67.9013 , 4.44697154229236 ]
    ,[     66.9101 , 4.51554897890862 ]
    ,[     65.9113 , 4.58314114335182 ]
    ,[     64.9053 , 4.6497213206268 ]
    ,[     63.8926 , 4.71526001713707 ]
    ,[     62.8736 , 4.77973811693061 ]
    ,[     61.8487 , 4.84313995931881 ]
    ,[     60.8183 , 4.90545325187998 ]
    ,[      59.783 , 4.96665728672238 ]
    ,[     58.7432 , 5.02674700673716 ]
    ,[     57.6994 , 5.0857147980228 ]
    ,[      56.652 , 5.14356192073965 ]
    ,[     55.6015 , 5.20028706947553 ]
    ,[     54.5484 , 5.25589205861692 ]
    ,[     53.4931 , 5.3103867636247 ]
    ,[     52.4361 , 5.36377840314085 ]
    ,[     51.3777 , 5.41608660202643 ]
    ,[     50.3185 , 5.46731824921712 ]
    ,[      49.259 , 5.51748762782672 ]
    ,[     48.1995 , 5.56662030077014 ]
    ,[     47.1405 , 5.61473400992667 ]
    ,[     46.0825 , 5.6618482630889 ]
    ,[     45.0262 , 5.70797549141994 ]
    ,[     43.9719 , 5.75314712758904 ]
    ,[     42.9203 , 5.79737845847768 ]
    ,[     41.8717 , 5.84070272568738 ]
    ,[     40.8268 , 5.88313726552035 ]
    ,[     39.7859 , 5.92471638884824 ]
    ,[     38.7496 , 5.96546258652316 ]
    ,[     37.7182 , 6.00541034315182 ]
    ,[     36.6922 , 6.0445861603034 ]
    ,[      35.672 , 6.08302017373733 ]
    ,[     34.6582 , 6.12073465777813 ]
    ,[     33.6511 , 6.15776258818831 ]
    ,[     32.6513 , 6.19412516098757 ]
    ,[     31.6591 , 6.22985372319942 ]
    ,[     30.6751 , 6.26496780164019 ]
    ,[     30.3078 ,       6.278 ]
    ,[     29.6996 , 6.29943627674159 ]
    ,[     28.7332 , 6.33241078739999 ]
    ,[     27.7761 , 6.3625300470742 ]
    ,[      26.829 , 6.38848969092022 ]
    ,[     25.8921 , 6.40909043510809 ]
    ,[     24.9661 , 6.42321530987041 ]
    ,[     24.0513 , 6.429854037331 ]
    ,[     23.1481 , 6.42809297543744 ]
    ,[     22.2569 , 6.41711964184558 ]
    ,[     21.3779 , 6.3962183927288 ]
    ,[     20.5115 , 6.36477583491136 ]
    ,[      19.658 , 6.32227670198448 ]
    ,[     18.8178 , 6.26831137058776 ]
    ,[     17.9913 , 6.20257434200006 ]
    ,[      17.179 , 6.12487451392403 ]
    ,[     16.3811 , 6.03509477786718 ]
    ,[     15.5981 , 5.93324838454676 ]
    ,[     14.8304 , 5.81944104441921 ]
    ,[     14.0784 , 5.69387794246152 ]
    ,[     13.3422 , 5.55680280777286 ]
    ,[     12.6224 , 5.40863828269578 ]
    ,[     11.9189 , 5.24974923528377 ]
    ,[     11.2323 , 5.08072765704214 ]
    ,[     10.5627 , 4.90212776625997 ]
    ,[      9.9105 , 4.71464895250992 ]
    ,[      9.2757 , 4.51893953448702 ]
    ,[      8.6589 , 4.3158903229893 ]
    ,[      8.0604 , 4.10636819343739 ]
    ,[      7.4805 , 3.89129437294135 ]
    ,[      6.9321 ,      3.6767 ]
    ,[      6.9195 , 3.67163939598778 ]
    ,[      6.3776 , 3.44857242548555 ]
    ,[       5.855 , 3.22394844841805 ]
    ,[      5.3519 , 2.99961367314807 ]
    ,[      4.8686 , 2.7772734048293 ]
    ,[      4.4053 , 2.55841380596911 ]
    ,[      3.9621 , 2.34430698086336 ]
    ,[      3.5393 , 2.13616738973044 ]
    ,[      3.1371 , 1.93502088128528 ]
    ,[      2.7557 , 1.74176286502935 ]
    ,[      2.3951 , 1.5570667415631 ]
    ,[      2.0548 , 1.38123540613669 ]
    ,[       1.736 , 1.2153538659398 ]
    ,[      1.4395 , 1.06022475648666 ]
    ,[       1.166 , 0.916525685637717 ]
    ,[      0.9145 , 0.783971106439236 ]
    ,[      0.6882 , 0.664431361275402 ]
    ,[      0.4947 , 0.56206580822986 ]
    ,[      0.3524 , 0.48672070234007 ]
    ,[      0.2291 , 0.421404299585074 ]
    ,[      0.1343 , 0.371172163752256 ]
    ,[      0.0691 , 0.33662029984381 ]
    ,[      0.0298 , 0.315792938826446 ]
    ,[      0.0098 , 0.305193657945245 ]
    ,[       0.002 , 0.30105993035707 ]
    ,[      0.0001 , 0.300052996518209 ]
    ,[           0 ,         0.3 ]
    ,[           0 ,         0.3 ]
    ,[      0.0001 ,      0.2725 ]
    ,[       0.002 ,      0.1948 ]
    ,[      0.0098 ,      0.0802 ]
    ,[      0.0298 , -0.0514999999999999 ]
    ,[      0.0691 ,     -0.1782 ]
    ,[      0.1343 ,     -0.2808 ]
    ,[      0.2291 ,     -0.3505 ]
    ,[      0.3524 ,     -0.3966 ]
    ,[      0.4947 ,     -0.4567 ]
    ,[      0.6882 ,     -0.5356 ]
    ,[      0.9145 ,     -0.5923 ]
    ,[       1.166 ,     -0.6379 ]
    ,[      1.4395 ,     -0.6684 ]
    ,[       1.736 ,     -0.6922 ]
    ,[      2.0548 ,     -0.7125 ]
    ,[      2.3951 ,     -0.7331 ]
    ,[      2.7557 ,     -0.7573 ]
    ,[      3.1371 ,     -0.7827 ]
    ,[      3.5393 ,     -0.8087 ]
    ,[      3.9621 ,     -0.8356 ]
    ,[      4.4053 ,     -0.8633 ]
    ,[      4.8686 ,     -0.8919 ]
    ,[      5.3519 ,     -0.9216 ]
    ,[       5.855 ,     -0.9522 ]
    ,[      6.3776 ,     -0.9835 ]
    ,[      6.9195 ,     -1.0153 ]
    ,[      6.9321 , -1.01602949183647 ]
    ,[      7.4805 ,     -1.0472 ]
    ,[      8.0604 ,     -1.0786 ]
    ,[      8.6589 ,     -1.1094 ]
    ,[      9.2757 ,      -1.141 ]
    ,[      9.9105 ,      -1.175 ]
    ,[     10.5627 ,     -1.2126 ]
    ,[     11.2323 ,     -1.2532 ]
    ,[     11.9189 ,     -1.2963 ]
    ,[     12.6224 ,     -1.3413 ]
    ,[     13.3422 ,     -1.3875 ]
    ,[     14.0784 ,      -1.434 ]
    ,[     14.8304 ,       -1.48 ]
    ,[     15.5981 ,     -1.5248 ]
    ,[     16.3811 ,     -1.5691 ]
    ,[      17.179 ,     -1.6135 ]
    ,[     17.9913 ,     -1.6582 ]
    ,[     18.8178 ,     -1.7037 ]
    ,[      19.658 ,     -1.7506 ]
    ,[     20.5115 ,     -1.7997 ]
    ,[     21.3779 ,     -1.8517 ]
    ,[     22.2569 ,     -1.9054 ]
    ,[     23.1481 ,      -1.959 ]
    ,[     24.0513 ,     -2.0106 ]
    ,[     24.9661 ,     -2.0583 ]
    ,[     25.8921 ,     -2.1027 ]
    ,[      26.829 ,     -2.1456 ]
    ,[     27.7761 ,     -2.1865 ]
    ,[     28.7332 ,     -2.2248 ]
    ,[     29.6996 ,     -2.2599 ]
    ,[     30.3078 , -2.28043591544256 ]
    ,[     30.6751 ,     -2.2928 ]
    ,[     31.6591 ,     -2.3272 ]
    ,[     32.6513 ,     -2.3624 ]
    ,[     33.6511 ,     -2.3972 ]
    ,[     34.6582 ,     -2.4305 ]
    ,[      35.672 ,     -2.4611 ]
    ,[     36.6922 ,     -2.4876 ]
    ,[     37.7182 ,     -2.5088 ]
    ,[     38.7496 ,     -2.5233 ]
    ,[     39.7859 ,     -2.5298 ]
    ,[     40.8268 ,     -2.5298 ]
    ,[     41.8717 ,     -2.5288 ]
    ,[     42.9203 ,     -2.5272 ]
    ,[     43.9719 ,     -2.5249 ]
    ,[     45.0262 ,     -2.5219 ]
    ,[     46.0825 ,     -2.5183 ]
    ,[     47.1405 ,     -2.5141 ]
    ,[     48.1995 ,     -2.5093 ]
    ,[      49.259 ,      -2.504 ]
    ,[     50.3185 ,     -2.4975 ]
    ,[     51.3777 ,     -2.4802 ]
    ,[     52.4361 ,     -2.4504 ]
    ,[     53.4931 ,     -2.4107 ]
    ,[     54.5484 ,     -2.3632 ]
    ,[     55.6015 ,     -2.3104 ]
    ,[      56.652 ,     -2.2544 ]
    ,[     57.6994 ,     -2.1976 ]
    ,[     58.7432 ,     -2.1421 ]
    ,[      59.783 ,     -2.0902 ]
    ,[     60.8183 ,     -2.0412 ]
    ,[     61.8487 ,     -1.9905 ]
    ,[     62.8736 ,     -1.9384 ]
    ,[     63.8926 ,     -1.8852 ]
    ,[     64.9053 ,     -1.8313 ]
    ,[     65.9113 ,     -1.7774 ]
    ,[     66.9101 ,     -1.7236 ]
    ,[     67.9013 ,     -1.6704 ]
    ,[     68.8845 ,     -1.6182 ]
    ,[     69.4825 , -1.5868585257074 ]
    ,[     69.8592 ,     -1.5673 ]
    ,[     70.8251 ,     -1.5177 ]
    ,[     71.7816 ,     -1.4689 ]
    ,[     72.7284 ,     -1.4209 ]
    ,[      73.665 ,     -1.3736 ]
    ,[     74.5909 ,     -1.3269 ]
    ,[     75.5059 ,     -1.2806 ]
    ,[     76.4094 ,     -1.2349 ]
    ,[      77.301 ,     -1.1895 ]
    ,[     78.1805 ,     -1.1444 ]
    ,[     79.0472 ,     -1.0997 ]
    ,[      79.901 ,     -1.0552 ]
    ,[     80.7413 ,     -1.0109 ]
    ,[     81.5679 , -0.966700000000001 ]
    ,[     82.3803 , -0.922899999999999 ]
    ,[     83.1782 ,     -0.8796 ]
    ,[     83.9613 , -0.836900000000001 ]
    ,[     84.7291 ,     -0.7948 ]
    ,[     85.4815 ,     -0.7536 ]
    ,[      86.218 , -0.713299999999999 ]
    ,[     86.9383 ,     -0.6741 ]
    ,[     87.6421 ,     -0.6359 ]
    ,[      88.329 , -0.598800000000001 ]
    ,[     88.9989 ,     -0.5629 ]
    ,[     89.6514 , -0.528300000000001 ]
    ,[     90.2861 ,      -0.495 ]
    ,[     90.9029 ,     -0.4628 ]
    ,[     91.5014 ,     -0.4316 ]
    ,[     92.0813 ,     -0.4014 ]
    ,[     92.6425 , -0.372400000000001 ]
    ,[     93.1846 , -0.344399999999999 ]
    ,[     93.7075 ,     -0.3175 ]
    ,[     94.2108 , -0.291699999999999 ]
    ,[     94.6944 ,     -0.2669 ]
    ,[      95.158 ,     -0.2432 ]
    ,[     95.6014 ,     -0.2207 ]
    ,[     96.0245 ,     -0.1992 ]
    ,[     96.4271 ,     -0.1788 ]
    ,[     96.8089 ,     -0.1595 ]
    ,[     97.1698 ,     -0.1413 ]
    ,[     97.5096 , -0.124199999999999 ]
    ,[     97.8283 ,     -0.1082 ]
    ,[     98.1256 ,     -0.0933 ]
    ,[     98.4014 , -0.0795000000000007 ]
    ,[     98.6555 , -0.0667999999999993 ]
    ,[      98.888 ,     -0.0552 ]
    ,[     99.0987 ,     -0.0447 ]
    ,[     99.2874 ,     -0.0354 ]
    ,[     99.4541 ,     -0.0271 ]
    ,[     99.5987 ,     -0.0199 ]
    ,[     99.7212 ,     -0.0138 ]
    ,[     99.8215 ,     -0.0088 ]
    ,[     99.8996 , -0.00499999999999928 ]
    ,[     99.9554 , -0.00220000000000067 ]
    ,[     99.9888 ,     -0.0006 ]
    ,[         100 ,           0 ]
    ,[    123.9619 , -92440.1384540945 ]
    ,[    194.0855 , -5595909.12502504 ]
    ,[    279.7292 , -39008457.1448555 ]
    ,[    380.8555 , -148850985.204452 ]
    ,[    497.4198 , -421746452.167088 ]
    ,[    629.3708 , -996742306.726132 ]
    ,[    776.6506 , -2081595617.37285 ]
    ,[    939.1944 , -3970915862.48466 ]
    ,[   1116.9307 , -7066055277.19777 ]
    ,[   1309.7813 , -11896619131.3747 ]
    ,[   1517.6615 , -19143466941.9958 ]
    ,[   1740.4799 , -29663042782.4325 ]
    ,[   1978.1386 , -44512898357.7108 ]
    ,[   2230.5331 , -64978220776.363 ]
    ,[   2497.5524 , -92599209950.7624 ]
    ,[   2779.0793 , -129199152444.741 ]
    ,[   3074.9901 , -176912912750.283 ]
    ,[   3385.1546 , -238215707972.755 ]
    ,[   3709.4368 , -315952127521.111 ]
    ,[    4047.694 , -413364715915.721 ]
    ,[   4399.7778 , -534122653433.918 ]
    ,[   4765.5336 , -682349571217.148 ]
    ,[   5144.8007 , -862650740857.352 ]
    ,[   5537.4126 , -1080139445685.07 ]
    ,[   5943.1969 , -1340462046549.71 ]
    ,[   6361.9755 , -1649821849861.1 ]
    ,[   6793.5646 , -2015001325382.29 ]
    ,[   7237.7747 , -2443382535754.26 ]
    ,[    7694.411 , -2942966031947.66 ]
    ,[   8163.2729 , -3522386716979.36 ]
    ,[   8644.1549 , -4190928952400.93 ]
    ,[   9136.8458 , -4958537180502.38 ]
    ,[   9641.1297 , -5835826308367.63 ]
    ,[  10156.7851 , -6834086454803.9 ]
    ,[   10683.586 , -7965288091716.05 ]
    ,[  11221.3012 , -9242080940546.24 ]
    ,[  11769.6949 , -10677792177594.2 ]
    ,[  12328.5265 , -12286419679086.6 ]
    ,[  12897.5511 , -14082623734654.6 ]
    ,[  13476.5188 , -16081711677058.1 ]
    ,[   14065.176 , -18299625369073.1 ]
    ,[  14663.2643 , -20752917173114.7 ]
    ,[  15270.5214 , -23458729153110.1 ]
    ,[  15886.6811 , -26434765789734.5 ]
    ,[  16511.4729 , -29699260699142 ]
    ,[  17144.6228 , -33270945489925.3 ]
    ,[  17785.8531 , -37169010447076.8 ]
    ,[  18434.8824 , -41413062230437.5 ]
    ,[  19091.4259 , -46023079914837.1 ]
    ,[  19755.1956 , -51019367356948.9 ]
    ,[     20425.9 , -56422498354276.3 ]
    ,[  21103.2448 , -62253266102833.8 ]
    ,[  21786.9325 , -68532621070526 ]
    ,[  22476.6629 , -75281613180893.5 ]
    ,[  23172.1332 , -82521328254039.5 ]
    ,[  23873.0377 , -90272817208295.2 ]
    ,[  24579.0685 , -98557033175080.7 ]
    ,[  25289.9152 , -107394755896268 ]
    ,[  26005.2654 , -116806523099948 ]
    ,[  26724.8043 , -126812548821446 ]
    ,[  27448.2155 , -137432655794622 ]
    ,[  28175.1806 , -148686190563902 ]
    ,[  28905.3796 , -160591948337148 ]
    ,[  29638.4909 , -173168091281962 ]
    ,[  30374.1915 , -186432069274053 ]
    ,[  31112.1572 , -200400540702416 ]
    ,[  31852.0625 , -215089287550624 ]
    ,[  32593.5811 , -230513142212247 ]
    ,[  33336.3857 , -246685901400541 ]
    ,[  34080.1483 , -263620250621132 ]
    ,[  34824.5403 , -281327685933962 ]
    ,[  35569.2328 , -299818442052091 ]
    ,[  36313.8963 , -319101407417734 ]
    ,[  37058.2013 , -339184063316976 ]
    ,[  37801.8184 , -360072414069408 ]
    ,[  38544.4181 , -381770910761859 ]
    ,[  39285.6712 , -404282394216352 ]
    ,[  40025.2488 , -427608030157673 ]
    ,[  40762.8228 , -451747263607029 ]
    ,[  41498.0656 , -476697752066133 ]
    ,[  42230.6503 , -502455317491055 ]
    ,[  42960.2512 , -529013914117128 ]
    ,[  43686.5435 , -556365572934993 ]
    ,[  44409.2038 , -584500379311022 ]
    ,[    45127.91 , -613406433864673 ]
    ,[  45842.3414 , -643069825160050 ]
    ,[  46552.1793 , -673474629229285 ]
    ,[  47257.1065 , -704602869029561 ]
    ,[  47956.8078 , -736434520718405 ]
    ,[  48650.9702 , -768947514429397 ]
    ,[  49339.2829 , -802117731778047 ]
    ,[  50021.4374 , -835919013368744 ]
    ,[  50697.1278 , -870323182484604 ]
    ,[  51366.0508 , -905300060456619 ]
    ,[  52027.9059 , -940817498055703 ]
    ,[  52682.3956 , -976841413705586 ]
    ,[  53329.2253 , -1.01333582138919e+15 ]
    ,[  53968.1037 , -1.05026289212576e+15 ]
    ,[   54598.743 , -1.08758301189806e+15 ]
    ,[  55220.8585 , -1.1252548095384e+15 ]
    ,[  55834.1696 , -1.1632352739526e+15 ]
    ,[  56438.3989 , -1.20147976288085e+15 ]
    ,[  57033.2734 , -1.23994214624721e+15 ]
    ,[  57618.5237 , -1.27857483053649e+15 ]
    ,[  58193.8847 , -1.31732888317279e+15 ]
    ,[  58759.0956 , -1.35615411827758e+15 ]
    ,[     59313.9 , -1.39499919355824e+15 ]
    ,[   59858.046 , -1.43381171184606e+15 ]
    ,[  60391.2861 , -1.47253831239218e+15 ]
    ,[   60913.378 , -1.51112483188474e+15 ]
    ,[   61424.084 , -1.5495163685643e+15 ]
    ,[  61923.1714 , -1.58765742165122e+15 ]
    ,[  62410.4126 , -1.6254920128488e+15 ]
    ,[  62885.5855 , -1.66296383464657e+15 ]
    ,[   63348.473 , -1.70001633080187e+15 ]
    ,[  63798.8637 , -1.73659287300465e+15 ]
    ,[  64236.5516 , -1.77263686073134e+15 ]
    ,[  64661.3365 , -1.80809187872896e+15 ]
    ,[  65073.0238 , -1.84290180662063e+15 ]
    ,[   65471.425 , -1.87701098766528e+15 ]
    ,[  65856.3573 , -1.91036432199789e+15 ]
    ,[  66227.6441 , -1.94290743614828e+15 ]
    ,[  66585.1151 , -1.97458681895344e+15 ]
    ,[   66928.606 , -2.00534992061465e+15 ]
    ,[   67257.959 , -2.03514532109483e+15 ]
    ,[  67573.0225 , -2.06392282569911e+15 ]
    ,[  67873.6516 , -2.0916336306947e+15 ]
    ,[   68159.708 , -2.11823043253839e+15 ]
    ,[  68431.0598 , -2.14366752393302e+15 ]
    ,[   68687.582 , -2.16790095183713e+15 ]
    ,[  68929.1564 , -2.1908886164241e+15 ]
    ,[  69155.6716 , -2.21259037492676e+15 ]
    ,[   69367.023 , -2.23296814090283e+15 ]
    ,[   69563.113 , -2.25198599809777e+15 ]
    ,[  69743.8512 , -2.26961030979951e+15 ]
    ,[   69909.154 , -2.28580976432216e+15 ]
    ,[  70058.9451 , -2.30055550241064e+15 ]
    ,[  70193.1553 , -2.31382117064075e+15 ]
    ,[  70311.7225 , -2.32558298794503e+15 ]
    ,[  70414.5918 , -2.33581981570082e+15 ]
    ,[  70501.7158 , -2.34451324137506e+15 ]
    ,[   70573.054 , -2.35164756564619e+15 ]
    ,[  70628.5736 , -2.35720992220644e+15 ]
    ,[  70668.2488 , -2.36119024070308e+15 ]
    ,[  70692.0613 , -2.3635813224646e+15 ]
];
function airfoil_B707D_slice () = [
     [ 0, 0.3, 0.3 ]
    ,[ 0.0001, 0.300052996518209, 0.2725 ]
    ,[ 0.002, 0.30105993035707, 0.1948 ]
    ,[ 0.0098, 0.305193657945245, 0.0802 ]
    ,[ 0.0298, 0.315792938826446, -0.0514999999999999 ]
    ,[ 0.0691, 0.33662029984381, -0.1782 ]
    ,[ 0.1343, 0.371172163752256, -0.2808 ]
    ,[ 0.2291, 0.421404299585074, -0.3505 ]
    ,[ 0.3524, 0.48672070234007, -0.3966 ]
    ,[ 0.4947, 0.56206580822986, -0.4567 ]
    ,[ 0.6882, 0.664431361275402, -0.5356 ]
    ,[ 0.9145, 0.783971106439236, -0.5923 ]
    ,[ 1.166, 0.916525685637717, -0.6379 ]
    ,[ 1.4395, 1.06022475648666, -0.6684 ]
    ,[ 1.736, 1.2153538659398, -0.6922 ]
    ,[ 2.0548, 1.38123540613669, -0.7125 ]
    ,[ 2.3951, 1.5570667415631, -0.7331 ]
    ,[ 2.7557, 1.74176286502935, -0.7573 ]
    ,[ 3.1371, 1.93502088128528, -0.7827 ]
    ,[ 3.5393, 2.13616738973044, -0.8087 ]
    ,[ 3.9621, 2.34430698086336, -0.8356 ]
    ,[ 4.4053, 2.55841380596911, -0.8633 ]
    ,[ 4.8686, 2.7772734048293, -0.8919 ]
    ,[ 5.3519, 2.99961367314807, -0.9216 ]
    ,[ 5.855, 3.22394844841805, -0.9522 ]
    ,[ 6.3776, 3.44857242548555, -0.9835 ]
    ,[ 6.9195, 3.67163939598778, -1.0153 ]
    ,[ 6.9321, 3.6767, -1.01602949183647 ]
    ,[ 7.4805, 3.89129437294135, -1.0472 ]
    ,[ 8.0604, 4.10636819343739, -1.0786 ]
    ,[ 8.6589, 4.3158903229893, -1.1094 ]
    ,[ 9.2757, 4.51893953448702, -1.141 ]
    ,[ 9.9105, 4.71464895250992, -1.175 ]
    ,[ 10.5627, 4.90212776625997, -1.2126 ]
    ,[ 11.2323, 5.08072765704214, -1.2532 ]
    ,[ 11.9189, 5.24974923528377, -1.2963 ]
    ,[ 12.6224, 5.40863828269578, -1.3413 ]
    ,[ 13.3422, 5.55680280777286, -1.3875 ]
    ,[ 14.0784, 5.69387794246152, -1.434 ]
    ,[ 14.8304, 5.81944104441921, -1.48 ]
    ,[ 15.5981, 5.93324838454676, -1.5248 ]
    ,[ 16.3811, 6.03509477786718, -1.5691 ]
    ,[ 17.179, 6.12487451392403, -1.6135 ]
    ,[ 17.9913, 6.20257434200006, -1.6582 ]
    ,[ 18.8178, 6.26831137058776, -1.7037 ]
    ,[ 19.658, 6.32227670198448, -1.7506 ]
    ,[ 20.5115, 6.36477583491136, -1.7997 ]
    ,[ 21.3779, 6.3962183927288, -1.8517 ]
    ,[ 22.2569, 6.41711964184558, -1.9054 ]
    ,[ 23.1481, 6.42809297543744, -1.959 ]
    ,[ 24.0513, 6.429854037331, -2.0106 ]
    ,[ 24.9661, 6.42321530987041, -2.0583 ]
    ,[ 25.8921, 6.40909043510809, -2.1027 ]
    ,[ 26.829, 6.38848969092022, -2.1456 ]
    ,[ 27.7761, 6.3625300470742, -2.1865 ]
    ,[ 28.7332, 6.33241078739999, -2.2248 ]
    ,[ 29.6996, 6.29943627674159, -2.2599 ]
    ,[ 30.3078, 6.278, -2.28043591544256 ]
    ,[ 30.6751, 6.26496780164019, -2.2928 ]
    ,[ 31.6591, 6.22985372319942, -2.3272 ]
    ,[ 32.6513, 6.19412516098757, -2.3624 ]
    ,[ 33.6511, 6.15776258818831, -2.3972 ]
    ,[ 34.6582, 6.12073465777813, -2.4305 ]
    ,[ 35.672, 6.08302017373733, -2.4611 ]
    ,[ 36.6922, 6.0445861603034, -2.4876 ]
    ,[ 37.7182, 6.00541034315182, -2.5088 ]
    ,[ 38.7496, 5.96546258652316, -2.5233 ]
    ,[ 39.7859, 5.92471638884824, -2.5298 ]
    ,[ 40.8268, 5.88313726552035, -2.5298 ]
    ,[ 41.8717, 5.84070272568738, -2.5288 ]
    ,[ 42.9203, 5.79737845847768, -2.5272 ]
    ,[ 43.9719, 5.75314712758904, -2.5249 ]
    ,[ 45.0262, 5.70797549141994, -2.5219 ]
    ,[ 46.0825, 5.6618482630889, -2.5183 ]
    ,[ 47.1405, 5.61473400992667, -2.5141 ]
    ,[ 48.1995, 5.56662030077014, -2.5093 ]
    ,[ 49.259, 5.51748762782672, -2.504 ]
    ,[ 50.3185, 5.46731824921712, -2.4975 ]
    ,[ 51.3777, 5.41608660202643, -2.4802 ]
    ,[ 52.4361, 5.36377840314085, -2.4504 ]
    ,[ 53.4931, 5.3103867636247, -2.4107 ]
    ,[ 54.5484, 5.25589205861692, -2.3632 ]
    ,[ 55.6015, 5.20028706947553, -2.3104 ]
    ,[ 56.652, 5.14356192073965, -2.2544 ]
    ,[ 57.6994, 5.0857147980228, -2.1976 ]
    ,[ 58.7432, 5.02674700673716, -2.1421 ]
    ,[ 59.783, 4.96665728672238, -2.0902 ]
    ,[ 60.8183, 4.90545325187998, -2.0412 ]
    ,[ 61.8487, 4.84313995931881, -1.9905 ]
    ,[ 62.8736, 4.77973811693061, -1.9384 ]
    ,[ 63.8926, 4.71526001713707, -1.8852 ]
    ,[ 64.9053, 4.6497213206268, -1.8313 ]
    ,[ 65.9113, 4.58314114335182, -1.7774 ]
    ,[ 66.9101, 4.51554897890862, -1.7236 ]
    ,[ 67.9013, 4.44697154229236, -1.6704 ]
    ,[ 68.8845, 4.37743923182131, -1.6182 ]
    ,[ 69.4825, 4.3344, -1.5868585257074 ]
    ,[ 69.8592, 4.30699445130771, -1.5673 ]
    ,[ 70.8251, 4.23570879799915, -1.5177 ]
    ,[ 71.7816, 4.16373019304203, -1.4689 ]
    ,[ 72.7284, 4.09118644036206, -1.4209 ]
    ,[ 73.665, 4.01821837747964, -1.3736 ]
    ,[ 74.5909, 3.94496496760539, -1.3269 ]
    ,[ 75.5059, 3.87153878216239, -1.2806 ]
    ,[ 76.4094, 3.79808147464962, -1.2349 ]
    ,[ 77.301, 3.72471599376298, -1.1895 ]
    ,[ 78.1805, 3.65154540558991, -1.1444 ]
    ,[ 79.0472, 3.57871104971218, -1.0997 ]
    ,[ 79.901, 3.50630070354692, -1.0552 ]
    ,[ 80.7413, 3.43444068340147, -1.0109 ]
    ,[ 81.5679, 3.36321965487954, -0.966700000000001 ]
    ,[ 82.3803, 3.29274823573936, -0.922899999999999 ]
    ,[ 83.1782, 3.22311603658497, -0.8796 ]
    ,[ 83.9613, 3.15440870575418, -0.836900000000001 ]
    ,[ 84.7291, 3.08672561931421, -0.7948 ]
    ,[ 85.4815, 3.0201270437623, -0.7536 ]
    ,[ 86.218, 2.95470468086789, -0.713299999999999 ]
    ,[ 86.9383, 2.89052877916473, -0.6741 ]
    ,[ 87.6421, 2.82766579614004, -0.6359 ]
    ,[ 88.329, 2.76618743818175, -0.598800000000001 ]
    ,[ 88.9989, 2.70613493374603, -0.5629 ]
    ,[ 89.6514, 2.64757284261486, -0.528300000000001 ]
    ,[ 90.2861, 2.59056236581264, -0.495 ]
    ,[ 90.9029, 2.53513447218903, -0.4628 ]
    ,[ 91.5014, 2.48134392735137, -0.4316 ]
    ,[ 92.0813, 2.42923350691123, -0.4014 ]
    ,[ 92.6425, 2.37882516358385, -0.372400000000001 ]
    ,[ 93.1846, 2.33016511461423, -0.344399999999999 ]
    ,[ 93.7075, 2.2832701246865, -0.3175 ]
    ,[ 94.2108, 2.23818152908362, -0.291699999999999 ]
    ,[ 94.6944, 2.19491160659685, -0.2669 ]
    ,[ 95.158, 2.15348857652994, -0.2432 ]
    ,[ 95.6014, 2.11392991338762, -0.2207 ]
    ,[ 96.0245, 2.07624259808703, -0.1992 ]
    ,[ 96.4271, 2.04044115001186, -0.1788 ]
    ,[ 96.8089, 2.00654773831488, -0.1595 ]
    ,[ 97.1698, 1.97456572371809, -0.1413 ]
    ,[ 97.5096, 1.94450650821237, -0.124199999999999 ]
    ,[ 97.8283, 1.91636316493891, -0.1082 ]
    ,[ 98.1256, 1.89015479993036, -0.0933 ]
    ,[ 98.4014, 1.8658825250758, -0.0795000000000007 ]
    ,[ 98.6555, 1.84355610170856, -0.0667999999999993 ]
    ,[ 98.888, 1.82315895763807, -0.0552 ]
    ,[ 99.0987, 1.80470104382012, -0.0447 ]
    ,[ 99.2874, 1.788192548815, -0.0354 ]
    ,[ 99.4541, 1.7736265643887, -0.0271 ]
    ,[ 99.5987, 1.76100546987413, -0.0199 ]
    ,[ 99.7212, 1.75032355117551, -0.0138 ]
    ,[ 99.8215, 1.74158454312099, -0.0088 ]
    ,[ 99.8996, 1.73478426156213, -0.00499999999999928 ]
    ,[ 99.9554, 1.72992809210615, -0.00220000000000067 ]
    ,[ 99.9888, 1.72702232316759, -0.0006 ]
    ,[ 100, 1.72604809691925, 0 ]
    ,[ 123.9619, 0, -92440.1384540945 ]
    ,[ 194.0855, 0, -5595909.12502504 ]
    ,[ 279.7292, 0, -39008457.1448555 ]
    ,[ 380.8555, 0, -148850985.204452 ]
    ,[ 497.4198, 0, -421746452.167088 ]
    ,[ 629.3708, 1.12282386335629e-17, -996742306.726132 ]
    ,[ 776.6506, -2.92628150703184e-18, -2081595617.37285 ]
    ,[ 939.1944, 9.9999999999999e-05, -3970915862.48466 ]
    ,[ 1116.9307, 0.0002, -7066055277.19777 ]
    ,[ 1309.7813, 0.0003, -11896619131.3747 ]
    ,[ 1517.6615, 0.0004, -19143466941.9958 ]
    ,[ 1740.4799, 0.0007, -29663042782.4325 ]
    ,[ 1978.1386, 0.001, -44512898357.7108 ]
    ,[ 2230.5331, 0.0015, -64978220776.363 ]
    ,[ 2497.5524, 0.0022, -92599209950.7624 ]
    ,[ 2779.0793, 0.003, -129199152444.741 ]
    ,[ 3074.9901, 0.0041, -176912912750.283 ]
    ,[ 3385.1546, 0.0056, -238215707972.755 ]
    ,[ 3709.4368, 0.0074, -315952127521.111 ]
    ,[ 4047.694, 0.0096, -413364715915.721 ]
    ,[ 4399.7778, 0.0124, -534122653433.918 ]
    ,[ 4765.5336, 0.0159, -682349571217.148 ]
    ,[ 5144.8007, 0.0201, -862650740857.352 ]
    ,[ 5537.4126, 0.0252, -1080139445685.07 ]
    ,[ 5943.1969, 0.0312, -1340462046549.71 ]
    ,[ 6361.9755, 0.0384, -1649821849861.1 ]
    ,[ 6793.5646, 0.0469, -2015001325382.29 ]
    ,[ 7237.7747, 0.0569, -2443382535754.26 ]
    ,[ 7694.411, 0.0685, -2942966031947.66 ]
    ,[ 8163.2729, 0.082, -3522386716979.36 ]
    ,[ 8644.1549, 0.0976, -4190928952400.93 ]
    ,[ 9136.8458, 0.1155, -4958537180502.38 ]
    ,[ 9641.1297, 0.1359, -5835826308367.63 ]
    ,[ 10156.7851, 0.1591, -6834086454803.9 ]
    ,[ 10683.586, 0.1854, -7965288091716.05 ]
    ,[ 11221.3012, 0.2151, -9242080940546.24 ]
    ,[ 11769.6949, 0.2485, -10677792177594.2 ]
    ,[ 12328.5265, 0.2859, -12286419679086.6 ]
    ,[ 12897.5511, 0.3277, -14082623734654.6 ]
    ,[ 13476.5188, 0.3741, -16081711677058.1 ]
    ,[ 14065.176, 0.4257, -18299625369073.1 ]
    ,[ 14663.2643, 0.4827, -20752917173114.7 ]
    ,[ 15270.5214, 0.5455, -23458729153110.1 ]
    ,[ 15886.6811, 0.6147, -26434765789734.5 ]
    ,[ 16511.4729, 0.6905, -29699260699142 ]
    ,[ 17144.6228, 0.773400000000001, -33270945489925.3 ]
    ,[ 17785.8531, 0.8639, -37169010447076.8 ]
    ,[ 18434.8824, 0.9624, -41413062230437.5 ]
    ,[ 19091.4259, 1.0694, -46023079914837.1 ]
    ,[ 19755.1956, 1.1853, -51019367356948.9 ]
    ,[ 20425.9, 1.3106, -56422498354276.3 ]
    ,[ 21103.2448, 1.4458, -62253266102833.8 ]
    ,[ 21786.9325, 1.5914, -68532621070526 ]
    ,[ 22476.6629, 1.7478, -75281613180893.5 ]
    ,[ 23172.1332, 1.9156, -82521328254039.5 ]
    ,[ 23873.0377, 2.0952, -90272817208295.2 ]
    ,[ 24579.0685, 2.287, -98557033175080.7 ]
    ,[ 25289.9152, 2.4917, -107394755896268 ]
    ,[ 26005.2654, 2.7095, -116806523099948 ]
    ,[ 26724.8043, 2.9411, -126812548821446 ]
    ,[ 27448.2155, 3.1868, -137432655794622 ]
    ,[ 28175.1806, 3.4471, -148686190563902 ]
    ,[ 28905.3796, 3.7223, -160591948337148 ]
    ,[ 29638.4909, 4.0131, -173168091281962 ]
    ,[ 30374.1915, 4.3196, -186432069274053 ]
    ,[ 31112.1572, 4.6423, -200400540702416 ]
    ,[ 31852.0625, 4.9815, -215089287550624 ]
    ,[ 32593.5811, 5.3376, -230513142212247 ]
    ,[ 33336.3857, 5.7109, -246685901400541 ]
    ,[ 34080.1483, 6.1016, -263620250621132 ]
    ,[ 34824.5403, 6.51, -281327685933962 ]
    ,[ 35569.2328, 6.9364, -299818442052091 ]
    ,[ 36313.8963, 7.3808, -319101407417734 ]
    ,[ 37058.2013, 7.8436, -339184063316976 ]
    ,[ 37801.8184, 8.32469999999999, -360072414069408 ]
    ,[ 38544.4181, 8.8244, -381770910761859 ]
    ,[ 39285.6712, 9.3426, -404282394216352 ]
    ,[ 40025.2488, 9.8793, -427608030157673 ]
    ,[ 40762.8228, 10.4346, -451747263607029 ]
    ,[ 41498.0656, 11.0083, -476697752066133 ]
    ,[ 42230.6503, 11.6004, -502455317491055 ]
    ,[ 42960.2512, 12.2107, -529013914117128 ]
    ,[ 43686.5435, 12.8389, -556365572934993 ]
    ,[ 44409.2038, 13.4849, -584500379311022 ]
    ,[ 45127.91, 14.1484, -613406433864673 ]
    ,[ 45842.3414, 14.8291, -643069825160050 ]
    ,[ 46552.1793, 15.5264, -673474629229285 ]
    ,[ 47257.1065, 16.2402, -704602869029561 ]
    ,[ 47956.8078, 16.9697, -736434520718405 ]
    ,[ 48650.9702, 17.7147, -768947514429397 ]
    ,[ 49339.2829, 18.4744, -802117731778047 ]
    ,[ 50021.4374, 19.2482, -835919013368744 ]
    ,[ 50697.1278, 20.0356, -870323182484604 ]
    ,[ 51366.0508, 20.8358, -905300060456619 ]
    ,[ 52027.9059, 21.6481, -940817498055703 ]
    ,[ 52682.3956, 22.4716, -976841413705586 ]
    ,[ 53329.2253, 23.3056, -1.01333582138919e+15 ]
    ,[ 53968.1037, 24.1492, -1.05026289212576e+15 ]
    ,[ 54598.743, 25.0015, -1.08758301189806e+15 ]
    ,[ 55220.8585, 25.8615, -1.1252548095384e+15 ]
    ,[ 55834.1696, 26.7282, -1.1632352739526e+15 ]
    ,[ 56438.3989, 27.6006, -1.20147976288085e+15 ]
    ,[ 57033.2734, 28.4777, -1.23994214624721e+15 ]
    ,[ 57618.5237, 29.3584, -1.27857483053649e+15 ]
    ,[ 58193.8847, 30.2416, -1.31732888317279e+15 ]
    ,[ 58759.0956, 31.126, -1.35615411827758e+15 ]
    ,[ 59313.9, 32.0107, -1.39499919355824e+15 ]
    ,[ 59858.046, 32.8943, -1.43381171184606e+15 ]
    ,[ 60391.2861, 33.7756, -1.47253831239218e+15 ]
    ,[ 60913.378, 34.6535, -1.51112483188474e+15 ]
    ,[ 61424.084, 35.5267, -1.5495163685643e+15 ]
    ,[ 61923.1714, 36.3939, -1.58765742165122e+15 ]
    ,[ 62410.4126, 37.2539, -1.6254920128488e+15 ]
    ,[ 62885.5855, 38.1053, -1.66296383464657e+15 ]
    ,[ 63348.473, 38.947, -1.70001633080187e+15 ]
    ,[ 63798.8637, 39.7777, -1.73659287300465e+15 ]
    ,[ 64236.5516, 40.596, -1.77263686073134e+15 ]
    ,[ 64661.3365, 41.4008, -1.80809187872896e+15 ]
    ,[ 65073.0238, 42.1906, -1.84290180662063e+15 ]
    ,[ 65471.425, 42.9644, -1.87701098766528e+15 ]
    ,[ 65856.3573, 43.7209, -1.91036432199789e+15 ]
    ,[ 66227.6441, 44.4588, -1.94290743614828e+15 ]
    ,[ 66585.1151, 45.1769, -1.97458681895344e+15 ]
    ,[ 66928.606, 45.8741, -2.00534992061465e+15 ]
    ,[ 67257.959, 46.5493, -2.03514532109483e+15 ]
    ,[ 67573.0225, 47.2012, -2.06392282569911e+15 ]
    ,[ 67873.6516, 47.8288, -2.0916336306947e+15 ]
    ,[ 68159.708, 48.4311, -2.11823043253839e+15 ]
    ,[ 68431.0598, 49.0071, -2.14366752393302e+15 ]
    ,[ 68687.582, 49.5556, -2.16790095183713e+15 ]
    ,[ 68929.1564, 50.0759, -2.1908886164241e+15 ]
    ,[ 69155.6716, 50.5671, -2.21259037492676e+15 ]
    ,[ 69367.023, 51.0281, -2.23296814090283e+15 ]
    ,[ 69563.113, 51.4584, -2.25198599809777e+15 ]
    ,[ 69743.8512, 51.8571, -2.26961030979951e+15 ]
    ,[ 69909.154, 52.2235, -2.28580976432216e+15 ]
    ,[ 70058.9451, 52.557, -2.30055550241064e+15 ]
    ,[ 70193.1553, 52.8569, -2.31382117064075e+15 ]
    ,[ 70311.7225, 53.1229, -2.32558298794503e+15 ]
    ,[ 70414.5918, 53.3544, -2.33581981570082e+15 ]
    ,[ 70501.7158, 53.5509, -2.34451324137506e+15 ]
    ,[ 70573.054, 53.7122, -2.35164756564619e+15 ]
    ,[ 70628.5736, 53.8379, -2.35720992220644e+15 ]
    ,[ 70668.2488, 53.9279, -2.36119024070308e+15 ]
    ,[ 70692.0613, 53.982, -2.3635813224646e+15 ]
];
function airfoil_B707D_range () = [
  0, 70692.0613,
  -2.3635813224646e+15, 53.982
];
module airfoil_B707D () {
  polygon(points=airfoil_B707D_path());
}