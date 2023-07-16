/* Generated from ./r/raf38.dat

Usage (copy/paste):

//    RAF38
include <openscad-airfoil/./r/raf38.scad>
af_vec_path   = airfoil_RAF38_path ();
af_vec_slice  = airfoil_RAF38_slice ();
af_vec_range  = airfoil_RAF38_range ();
airfoil_RAF38 (); // 2d object


*/
function airfoil_RAF38_path () = [
     [         100 ,           0 ]
    ,[     99.9888 ,      0.0021 ]
    ,[     99.9553 , 0.00846198249197571 ]
    ,[     99.9551 ,      0.0085 ]
    ,[     99.8994 , 0.0190060283857878 ]
    ,[     99.8989 ,      0.0191 ]
    ,[     99.8212 , 0.0337300759178557 ]
    ,[     99.8203 , 0.0338999999999973 ]
    ,[     99.7207 , 0.0527537920819792 ]
    ,[     99.7194 , 0.0530000000000027 ]
    ,[      99.598 , 0.075941822904103 ]
    ,[     99.5961 , 0.0762999999999973 ]
    ,[      99.453 , 0.103229634861181 ]
    ,[     99.4505 , 0.103699999999997 ]
    ,[      99.286 , 0.134660646210984 ]
    ,[     99.2826 ,      0.1353 ]
    ,[     99.0969 , 0.170191391778183 ]
    ,[     99.0926 ,       0.171 ]
    ,[     98.8858 , 0.209922431432875 ]
    ,[     98.8806 ,      0.2109 ]
    ,[     98.6529 , 0.253601342258866 ]
    ,[     98.6465 ,      0.2548 ]
    ,[     98.3982 , 0.301278798196496 ]
    ,[     98.3906 , 0.302699999999997 ]
    ,[     98.1218 , 0.352918935606166 ]
    ,[     98.1128 ,      0.3546 ]
    ,[     97.8239 , 0.40855893627591 ]
    ,[     97.8135 ,      0.4105 ]
    ,[     97.5045 , 0.468085723955731 ]
    ,[     97.4926 ,      0.4703 ]
    ,[     97.1639 , 0.531375818680942 ]
    ,[     97.1503 ,      0.5339 ]
    ,[     96.8022 , 0.598431080650646 ]
    ,[     96.7867 ,      0.6013 ]
    ,[     96.4195 , 0.669184102694112 ]
    ,[     96.4021 ,      0.6724 ]
    ,[     96.0161 , 0.743704782313123 ]
    ,[     95.9966 ,      0.7473 ]
    ,[      95.592 , 0.821713787564601 ]
    ,[     95.5703 ,      0.8257 ]
    ,[     95.1474 , 0.903321349408736 ]
    ,[     95.1235 ,      0.9077 ]
    ,[     94.6827 , 0.988280175036038 ]
    ,[     94.6563 ,      0.9931 ]
    ,[     94.1979 , 1.07671772152662 ]
    ,[     94.1689 ,       1.082 ]
    ,[     93.6933 , 1.16844966271346 ]
    ,[     93.6616 ,      1.1742 ]
    ,[     93.1691 , 1.26336523975535 ]
    ,[     93.1346 ,      1.2696 ]
    ,[     92.6255 , 1.36144615920486 ]
    ,[      92.588 ,      1.3682 ]
    ,[     92.0629 , 1.46259786465935 ]
    ,[     92.0222 ,      1.4699 ]
    ,[     91.4813 , 1.56673877421797 ]
    ,[     91.4373 ,      1.5746 ]
    ,[     90.8811 , 1.6737669866661 ]
    ,[     90.8337 ,      1.6822 ]
    ,[     90.2626 , 1.78356950454096 ]
    ,[     90.2116 ,      1.7926 ]
    ,[     89.6259 , 1.89598264939622 ]
    ,[     89.5712 ,      1.9056 ]
    ,[     88.9714 , 2.01058526457311 ]
    ,[     88.9128 ,      2.0208 ]
    ,[     88.2994 , 2.12733161980062 ]
    ,[     88.2366 ,      2.1382 ]
    ,[     87.6101 , 2.24626363190443 ]
    ,[      87.543 ,      2.2578 ]
    ,[     86.9039 , 2.36734522823503 ]
    ,[     86.8322 ,      2.3796 ]
    ,[     86.1811 , 2.49060473365783 ]
    ,[     86.1047 ,      2.5036 ]
    ,[      85.442 , 2.61611636685915 ]
    ,[     85.3607 ,      2.6299 ]
    ,[     84.6869 , 2.74400447793002 ]
    ,[     84.6006 ,      2.7586 ]
    ,[     83.9163 , 2.87423695754805 ]
    ,[     83.8248 ,      2.8897 ]
    ,[     83.1303 , 3.00715516971551 ]
    ,[     83.0337 ,      3.0235 ]
    ,[     82.3295 , 3.14272564447453 ]
    ,[     82.2276 ,        3.16 ]
    ,[     81.5142 , 3.28116191087995 ]
    ,[      81.407 ,      3.2994 ]
    ,[     80.6848 , 3.4225408295187 ]
    ,[     80.5722 ,      3.4418 ]
    ,[     79.8415 , 3.56728692529454 ]
    ,[     79.7237 ,      3.5876 ]
    ,[     78.9849 , 3.71550614849741 ]
    ,[     78.8618 ,      3.7369 ]
    ,[     78.1153 , 3.86706687969355 ]
    ,[      77.987 ,      3.8895 ]
    ,[      77.233 , 4.02159283533569 ]
    ,[     77.0996 ,       4.045 ]
    ,[     76.3385 , 4.17865620889294 ]
    ,[     76.1999 ,       4.203 ]
    ,[      75.432 , 4.33778494217535 ]
    ,[     75.2882 ,       4.363 ]
    ,[     74.5141 , 4.49853808208776 ]
    ,[      74.365 ,      4.5246 ]
    ,[     73.5852 , 4.66053892692048 ]
    ,[     73.4305 ,      4.6874 ]
    ,[     72.6455 , 4.82300846355238 ]
    ,[      72.485 ,      4.8506 ]
    ,[     71.6955 , 4.98561011431671 ]
    ,[      71.529 ,      5.0139 ]
    ,[     70.7357 , 5.14761259519077 ]
    ,[     70.5628 ,      5.1765 ]
    ,[     69.7665 , 5.30863388743483 ]
    ,[     69.5867 ,      5.3384 ]
    ,[     68.7882 , 5.4708704175495 ]
    ,[     68.6015 ,      5.5019 ]
    ,[     67.8014 , 5.63493397536548 ]
    ,[     67.6077 ,      5.6671 ]
    ,[     66.8064 , 5.79975405778942 ]
    ,[     66.6055 ,      5.8329 ]
    ,[     65.8038 , 5.96457909741276 ]
    ,[     65.5954 ,      5.9986 ]
    ,[     64.7939 , 6.12839499147437 ]
    ,[     64.5777 ,      6.1631 ]
    ,[     63.7773 , 6.29026526222364 ]
    ,[     63.5528 ,      6.3255 ]
    ,[     62.7543 , 6.44904492067534 ]
    ,[      62.521 ,      6.4846 ]
    ,[     61.7254 , 6.60387458382163 ]
    ,[     61.4827 ,      6.6396 ]
    ,[     60.6911 , 6.75370899568673 ]
    ,[     60.4383 ,      6.7893 ]
    ,[     59.6517 , 6.89788014893627 ]
    ,[     59.3882 ,       6.934 ]
    ,[     58.6079 , 7.04138631222776 ]
    ,[      58.333 ,      7.0792 ]
    ,[     57.5599 , 7.18489491458937 ]
    ,[     57.2732 ,      7.2238 ]
    ,[     56.5084 , 7.32659237813366 ]
    ,[     56.2092 ,      7.3663 ]
    ,[     55.4537 , 7.46493103436123 ]
    ,[     55.1416 ,      7.5049 ]
    ,[     54.3964 , 7.59819676854978 ]
    ,[     54.0708 ,      7.6379 ]
    ,[      53.337 , 7.72468551206068 ]
    ,[     52.9972 ,      7.7635 ]
    ,[     52.2758 , 7.84276988865932 ]
    ,[     51.9213 ,      7.8801 ]
    ,[     51.2134 , 7.95108403221856 ]
    ,[     50.8436 ,      7.9859 ]
    ,[     50.1503 , 8.04695536990509 ]
    ,[     49.7646 ,      8.0796 ]
    ,[      49.087 , 8.13661593829763 ]
    ,[     48.6844 ,      8.1705 ]
    ,[     48.0239 , 8.22612419689136 ]
    ,[     47.6036 ,      8.2613 ]
    ,[     46.9614 , 8.31424732650122 ]
    ,[     46.5229 ,      8.3496 ]
    ,[     45.9001 , 8.39833135683753 ]
    ,[     45.4427 ,      8.4328 ]
    ,[     44.8405 , 8.47616087288685 ]
    ,[     44.3637 ,      8.5086 ]
    ,[     43.7828 , 8.54551418419298 ]
    ,[     43.2866 ,      8.5745 ]
    ,[     42.7278 , 8.60402317070756 ]
    ,[     42.2119 ,      8.6281 ]
    ,[     41.6757 , 8.64959524454076 ]
    ,[     41.1402 ,       8.667 ]
    ,[      40.627 , 8.67957471613884 ]
    ,[     40.0721 ,      8.6892 ]
    ,[     39.5823 , 8.6950520924401 ]
    ,[     39.0078 ,      8.7005 ]
    ,[     38.5419 , 8.70500306947276 ]
    ,[     37.9474 ,      8.7108 ]
    ,[     37.5063 , 8.71482003232311 ]
    ,[     36.8916 ,        8.72 ]
    ,[     36.4761 , 8.72328696678981 ]
    ,[      35.841 ,       8.728 ]
    ,[     35.4516 , 8.73069955031247 ]
    ,[     34.7963 ,      8.7349 ]
    ,[     34.4334 , 8.7370321377775 ]
    ,[     33.7582 ,      8.7406 ]
    ,[     33.4219 , 8.74217173549019 ]
    ,[     32.7272 ,       8.745 ]
    ,[     32.4176 , 8.74608314621819 ]
    ,[     31.7041 ,       8.748 ]
    ,[     31.4209 , 8.7484892743183 ]
    ,[     30.6894 ,      8.7497 ]
    ,[     30.4323 , 8.75027941257822 ]
    ,[     29.6836 ,      8.7487 ]
    ,[     29.4522 , 8.74602341614047 ]
    ,[     28.6862 ,       8.728 ]
    ,[     28.4809 , 8.72082832424319 ]
    ,[     27.6975 ,       8.685 ]
    ,[      27.519 , 8.67508119520421 ]
    ,[     26.7184 ,      8.6233 ]
    ,[     26.5668 , 8.61222882322756 ]
    ,[     25.7497 ,      8.5463 ]
    ,[     25.6249 , 8.53536525689124 ]
    ,[     24.7919 ,      8.4572 ]
    ,[     24.6936 , 8.44742829296061 ]
    ,[      23.846 ,      8.3591 ]
    ,[     23.7735 , 8.35124189811473 ]
    ,[     22.9125 ,       8.255 ]
    ,[     22.8649 , 8.24954318168807 ]
    ,[     21.9921 ,      8.1476 ]
    ,[     21.9684 , 8.14479016760737 ]
    ,[     21.0854 ,      8.0394 ]
    ,[     21.0843 , 8.03926855351838 ]
    ,[      20.213 , 7.93527875736421 ]
    ,[     20.1931 ,      7.9329 ]
    ,[     19.3548 , 7.82986945862378 ]
    ,[     19.3149 ,      7.8247 ]
    ,[     18.5096 , 7.71329776075546 ]
    ,[     18.4495 ,      7.7045 ]
    ,[      17.678 , 7.58626179832675 ]
    ,[     17.5978 ,      7.5734 ]
    ,[     16.8605 , 7.45016958567365 ]
    ,[     16.7606 ,      7.4328 ]
    ,[     16.0577 , 7.3062050165362 ]
    ,[     15.9386 ,       7.284 ]
    ,[     15.2699 , 7.15537410167038 ]
    ,[     15.1328 ,      7.1282 ]
    ,[     14.4977 , 6.99891582772401 ]
    ,[     14.3435 ,      6.9667 ]
    ,[     13.7415 , 6.83791221824584 ]
    ,[     13.5716 ,      6.8007 ]
    ,[     13.0017 , 6.67316037267459 ]
    ,[     12.8176 ,      6.6311 ]
    ,[     12.2788 , 6.50571849556766 ]
    ,[      12.082 ,      6.4591 ]
    ,[     11.5731 , 6.33653799621059 ]
    ,[     11.3652 ,      6.2856 ]
    ,[      10.885 , 6.16611470725803 ]
    ,[     10.6677 ,      6.1114 ]
    ,[     10.2148 , 5.99600098288341 ]
    ,[      9.9899 ,      5.9374 ]
    ,[      9.5626 , 5.82221323677381 ]
    ,[       9.331 ,      5.7571 ]
    ,[      8.9278 , 5.63851461276384 ]
    ,[      8.6908 ,      5.5659 ]
    ,[      8.3113 , 5.44553549282957 ]
    ,[      8.0701 ,      5.3665 ]
    ,[      7.7136 , 5.24617391080388 ]
    ,[      7.4697 ,      5.1615 ]
    ,[      7.1353 , 5.04240271276719 ]
    ,[      6.8902 ,       4.953 ]
    ,[       6.577 , 4.83628313413738 ]
    ,[       6.332 ,      4.7431 ]
    ,[      6.0391 , 4.62960183053626 ]
    ,[      5.7956 ,      4.5336 ]
    ,[       5.522 , 4.42402696663757 ]
    ,[      5.2813 ,      4.3261 ]
    ,[      5.0259 , 4.22078978344778 ]
    ,[      4.7872 ,       4.122 ]
    ,[      4.5448 , 4.02198399195188 ]
    ,[      4.3021 ,       3.921 ]
    ,[      4.0776 , 3.82548873302663 ]
    ,[      3.8353 ,      3.7189 ]
    ,[      3.6332 , 3.62625650183001 ]
    ,[      3.3977 ,      3.5125 ]
    ,[      3.2184 , 3.42059896165784 ]
    ,[      2.9977 ,      3.2996 ]
    ,[       2.838 , 3.20541253670289 ]
    ,[      2.6411 ,      3.0789 ]
    ,[      2.4953 , 2.97648142307253 ]
    ,[      2.3211 ,      2.8465 ]
    ,[      2.1589 , 2.72056400578101 ]
    ,[      1.9978 ,      2.5912 ]
    ,[      1.8145 , 2.43860052987981 ]
    ,[      1.6802 ,       2.323 ]
    ,[      1.4819 , 2.1460577070512 ]
    ,[      1.3802 ,      2.0521 ]
    ,[      1.1748 , 1.85478608262245 ]
    ,[      1.1062 ,      1.7864 ]
    ,[      0.9023 , 1.57439787182799 ]
    ,[      0.8633 ,      1.5321 ]
    ,[      0.6694 , 1.31129987558832 ]
    ,[      0.6545 ,      1.2935 ]
    ,[      0.4802 ,      1.0738 ]
    ,[      0.4774 , 1.07006939551992 ]
    ,[      0.3393 ,      0.8749 ]
    ,[      0.3253 , 0.853623405366143 ]
    ,[      0.2294 ,      0.6976 ]
    ,[      0.2098 , 0.663048809012718 ]
    ,[       0.147 ,      0.5422 ]
    ,[      0.1265 , 0.498228647242147 ]
    ,[      0.0881 ,      0.4084 ]
    ,[      0.0699 , 0.361217583787977 ]
    ,[      0.0485 ,      0.2954 ]
    ,[      0.0344 , 0.243362631822036 ]
    ,[      0.0238 ,      0.2022 ]
    ,[      0.0143 , 0.158918148228473 ]
    ,[      0.0099 ,      0.1277 ]
    ,[      0.0046 , 0.0811157995032699 ]
    ,[      0.0032 ,      0.0711 ]
    ,[      0.0009 , 0.0408194879670865 ]
    ,[      0.0006 ,      0.0314 ]
    ,[      0.0001 , 0.0119576508500026 ]
    ,[           0 ,      0.0078 ]
    ,[           0 ,      0.0078 ]
    ,[      0.0001 ,     -0.0078 ]
    ,[      0.0006 , -0.0362277908543338 ]
    ,[      0.0009 ,     -0.0312 ]
    ,[      0.0032 , -0.0391945405516354 ]
    ,[      0.0046 ,     -0.0705 ]
    ,[      0.0099 , -0.126344530278267 ]
    ,[      0.0143 ,     -0.1259 ]
    ,[      0.0238 , -0.146422682602508 ]
    ,[      0.0344 ,     -0.1977 ]
    ,[      0.0485 , -0.246974009577956 ]
    ,[      0.0699 ,     -0.2862 ]
    ,[      0.0881 , -0.317951834091894 ]
    ,[      0.1265 ,     -0.3914 ]
    ,[       0.147 , -0.426287414169541 ]
    ,[      0.2098 ,     -0.5133 ]
    ,[      0.2294 , -0.537903861429579 ]
    ,[      0.3253 ,     -0.6513 ]
    ,[      0.3393 , -0.666687632890144 ]
    ,[      0.4774 ,     -0.8045 ]
    ,[      0.4802 , -0.807097695507968 ]
    ,[      0.6545 , -0.958927297627642 ]
    ,[      0.6694 ,     -0.9711 ]
    ,[      0.8633 , -1.1202837132227 ]
    ,[      0.9023 ,     -1.1485 ]
    ,[      1.1062 , -1.28838061364863 ]
    ,[      1.1748 ,     -1.3329 ]
    ,[      1.3802 , -1.45983513731468 ]
    ,[      1.4819 ,     -1.5195 ]
    ,[      1.6802 , -1.6304701640439 ]
    ,[      1.8145 ,     -1.7018 ]
    ,[      1.9978 , -1.79440912103882 ]
    ,[      2.1589 ,     -1.8714 ]
    ,[      2.3211 , -1.94472191747527 ]
    ,[      2.4953 ,     -2.0181 ]
    ,[      2.6411 , -2.07476026292326 ]
    ,[       2.838 ,     -2.1449 ]
    ,[      2.9977 , -2.19707844655562 ]
    ,[      3.2184 ,     -2.2633 ]
    ,[      3.3977 , -2.31288121236471 ]
    ,[      3.6332 ,     -2.3732 ]
    ,[      3.8353 , -2.42134255212075 ]
    ,[      4.0776 ,     -2.4755 ]
    ,[      4.3021 , -2.52295567602897 ]
    ,[      4.5448 ,      -2.572 ]
    ,[      4.7872 , -2.61930595926439 ]
    ,[      5.0259 ,     -2.6649 ]
    ,[      5.2813 , -2.71314263703602 ]
    ,[       5.522 ,      -2.758 ]
    ,[      5.7956 , -2.80802132813059 ]
    ,[      6.0391 ,     -2.8516 ]
    ,[       6.332 , -2.90278613753516 ]
    ,[       6.577 ,     -2.9445 ]
    ,[      6.8902 , -2.99624997895727 ]
    ,[      7.1353 ,     -3.0354 ]
    ,[      7.4697 , -3.08673705589348 ]
    ,[      7.7136 ,     -3.1226 ]
    ,[      8.0701 , -3.17248705665253 ]
    ,[      8.3113 ,     -3.2044 ]
    ,[      8.6908 , -3.251389059067 ]
    ,[      8.9278 ,     -3.2787 ]
    ,[       9.331 , -3.32133782523798 ]
    ,[      9.5626 ,     -3.3433 ]
    ,[      9.9899 , -3.37900413051923 ]
    ,[     10.2148 ,     -3.3963 ]
    ,[     10.6677 , -3.43022210985584 ]
    ,[      10.885 ,     -3.4462 ]
    ,[     11.3652 , -3.48087999817115 ]
    ,[     11.5731 ,     -3.4956 ]
    ,[      12.082 , -3.53080480197319 ]
    ,[     12.2788 ,     -3.5441 ]
    ,[     12.8176 , -3.57954191849567 ]
    ,[     13.0017 ,     -3.5913 ]
    ,[     13.5716 , -3.62647135924463 ]
    ,[     13.7415 ,     -3.6366 ]
    ,[     14.3435 , -3.67112553409363 ]
    ,[     14.4977 ,     -3.6796 ]
    ,[     15.1328 , -3.71279662892125 ]
    ,[     15.2699 ,     -3.7196 ]
    ,[     15.9386 , -3.75087638958321 ]
    ,[     16.0577 ,     -3.7561 ]
    ,[     16.7606 , -3.78466319394859 ]
    ,[     16.8605 ,     -3.7884 ]
    ,[     17.5978 , -3.81337039623792 ]
    ,[      17.678 ,     -3.8158 ]
    ,[     18.4495 , -3.83623010734934 ]
    ,[     18.5096 ,     -3.8376 ]
    ,[     19.3149 , -3.85254497217046 ]
    ,[     19.3548 ,     -3.8531 ]
    ,[     20.1931 , -3.86144824085027 ]
    ,[      20.213 ,     -3.8616 ]
    ,[     21.0843 ,     -3.8677 ]
    ,[     21.0854 , -3.86770730032779 ]
    ,[     21.9684 ,     -3.8734 ]
    ,[     21.9921 , -3.87354658119665 ]
    ,[     22.8649 ,     -3.8787 ]
    ,[     22.9125 , -3.87896945201495 ]
    ,[     23.7735 ,     -3.8836 ]
    ,[      23.846 , -3.88396275404288 ]
    ,[     24.6936 ,     -3.8879 ]
    ,[     24.7919 , -3.88832845425501 ]
    ,[     25.6249 ,     -3.8917 ]
    ,[     25.7497 , -3.89215349496565 ]
    ,[     26.5668 ,     -3.8948 ]
    ,[     26.7184 , -3.89524143544594 ]
    ,[      27.519 ,     -3.8973 ]
    ,[     27.6975 , -3.89768333540862 ]
    ,[     28.4809 ,      -3.899 ]
    ,[     28.6862 , -3.89924596579224 ]
    ,[     29.4522 ,     -3.8999 ]
    ,[     29.6836 , -3.90003199457345 ]
    ,[     30.4323 ,     -3.8992 ]
    ,[     30.6894 , -3.89808045408322 ]
    ,[     31.4209 ,     -3.8922 ]
    ,[     31.7041 , -3.88892075083833 ]
    ,[     32.4176 ,     -3.8784 ]
    ,[     32.7272 , -3.8729015865317 ]
    ,[     33.4219 ,     -3.8587 ]
    ,[     33.7582 , -3.85097188707874 ]
    ,[     34.4334 ,      -3.834 ]
    ,[     34.7963 , -3.82418006682663 ]
    ,[     35.4516 ,     -3.8054 ]
    ,[      35.841 , -3.79369015568659 ]
    ,[     36.4761 ,     -3.7739 ]
    ,[     36.8916 , -3.76060064951266 ]
    ,[     37.5063 ,     -3.7406 ]
    ,[     37.9474 , -3.72612509963978 ]
    ,[     38.5419 ,     -3.7066 ]
    ,[     39.0078 , -3.69139791799742 ]
    ,[     39.5823 ,      -3.673 ]
    ,[     40.0721 , -3.65766497922532 ]
    ,[      40.627 ,     -3.6399 ]
    ,[     41.1402 , -3.62234978886898 ]
    ,[     41.6757 ,     -3.6029 ]
    ,[     42.2119 , -3.58246650652511 ]
    ,[     42.7278 ,      -3.562 ]
    ,[     43.2866 , -3.53902475968381 ]
    ,[     43.7828 ,      -3.518 ]
    ,[     44.3637 , -3.4927311717231 ]
    ,[     44.8405 ,     -3.4715 ]
    ,[     45.4427 , -3.44411901826479 ]
    ,[     45.9001 ,      -3.423 ]
    ,[     46.5229 , -3.39393880691831 ]
    ,[     46.9614 ,     -3.3733 ]
    ,[     47.6036 , -3.34287115190032 ]
    ,[     48.0239 ,     -3.3229 ]
    ,[     48.6844 , -3.29157590325762 ]
    ,[      49.087 ,     -3.2726 ]
    ,[     49.7646 , -3.24093978188326 ]
    ,[     50.1503 ,      -3.223 ]
    ,[     50.8436 , -3.19071320333802 ]
    ,[     51.2134 ,     -3.1734 ]
    ,[     51.9213 , -3.13997095469518 ]
    ,[     52.2758 ,     -3.1231 ]
    ,[     52.9972 , -3.08851973462399 ]
    ,[      53.337 ,     -3.0721 ]
    ,[     54.0708 , -3.03631800156495 ]
    ,[     54.3964 ,     -3.0203 ]
    ,[     55.1416 , -2.98331941446288 ]
    ,[     55.4537 ,     -2.9677 ]
    ,[     56.2092 , -2.92955403770247 ]
    ,[     56.5084 ,     -2.9143 ]
    ,[     57.2732 , -2.8749048087304 ]
    ,[     57.5599 ,       -2.86 ]
    ,[      58.333 , -2.81945515883452 ]
    ,[     58.6079 ,     -2.8049 ]
    ,[     59.3882 , -2.76314740870558 ]
    ,[     59.6517 ,     -2.7489 ]
    ,[     60.4383 , -2.70589269431763 ]
    ,[     60.6911 ,     -2.6919 ]
    ,[     61.4827 , -2.64749206719009 ]
    ,[     61.7254 ,     -2.6337 ]
    ,[      62.521 , -2.58795167360656 ]
    ,[     62.7543 ,     -2.5744 ]
    ,[     63.5528 , -2.52759111394327 ]
    ,[     63.7773 ,     -2.5143 ]
    ,[     64.5777 , -2.4664379435187 ]
    ,[     64.7939 ,     -2.4534 ]
    ,[     65.5954 , -2.40473440328256 ]
    ,[     65.8038 ,      -2.392 ]
    ,[     66.6055 , -2.34271997857361 ]
    ,[     66.8064 ,     -2.3303 ]
    ,[     67.6077 , -2.28049756940293 ]
    ,[     67.8014 ,     -2.2684 ]
    ,[     68.6015 , -2.21823722929738 ]
    ,[     68.7882 ,     -2.2065 ]
    ,[     69.5867 , -2.15617561607366 ]
    ,[     69.7665 ,     -2.1448 ]
    ,[     70.5628 , -2.09409866596641 ]
    ,[     70.7357 ,      -2.083 ]
    ,[      71.529 , -2.03158791135331 ]
    ,[     71.6955 ,     -2.0207 ]
    ,[      72.485 , -1.96865690524974 ]
    ,[     72.6455 ,      -1.958 ]
    ,[     73.4305 , -1.90557679544718 ]
    ,[     73.5852 ,     -1.8952 ]
    ,[      74.365 , -1.84269025991142 ]
    ,[     74.5141 ,     -1.8326 ]
    ,[     75.2882 , -1.77998738585043 ]
    ,[      75.432 ,     -1.7702 ]
    ,[     76.1999 , -1.71794665778824 ]
    ,[     76.3385 ,     -1.7085 ]
    ,[     77.0996 , -1.65651288133161 ]
    ,[      77.233 ,     -1.6474 ]
    ,[      77.987 , -1.59601607841049 ]
    ,[     78.1153 ,     -1.5873 ]
    ,[     78.8618 , -1.53672867616612 ]
    ,[     78.9849 ,     -1.5284 ]
    ,[     79.7237 , -1.47851257769274 ]
    ,[     79.8415 ,     -1.4706 ]
    ,[     80.5722 , -1.42187056049656 ]
    ,[     80.6848 ,     -1.4144 ]
    ,[      81.407 , -1.36665628047776 ]
    ,[     81.5142 ,     -1.3596 ]
    ,[     82.2276 , -1.31285269383463 ]
    ,[     82.3295 ,     -1.3062 ]
    ,[     83.0337 , -1.26029815295153 ]
    ,[     83.1303 ,      -1.254 ]
    ,[     83.8248 , -1.2086708434794 ]
    ,[     83.9163 ,     -1.2027 ]
    ,[     84.6006 , -1.15804399909074 ]
    ,[     84.6869 ,     -1.1524 ]
    ,[     85.3607 , -1.10815764262257 ]
    ,[      85.442 ,     -1.1028 ]
    ,[     86.1047 , -1.05897271431619 ]
    ,[     86.1811 ,     -1.0539 ]
    ,[     86.8322 , -1.01042334951388 ]
    ,[     86.9039 ,     -1.0056 ]
    ,[      87.543 , -0.962275381332709 ]
    ,[     87.6101 ,     -0.9577 ]
    ,[     88.2366 , -0.914739456364578 ]
    ,[     88.2994 , -0.910399999999999 ]
    ,[     88.9128 , -0.867622366905197 ]
    ,[     88.9714 ,     -0.8635 ]
    ,[     89.5712 , -0.820922477636841 ]
    ,[     89.6259 ,      -0.817 ]
    ,[     90.2116 , -0.774615195784301 ]
    ,[     90.2626 ,     -0.7709 ]
    ,[     90.8337 , -0.729090647268226 ]
    ,[     90.8811 ,     -0.7256 ]
    ,[     91.4373 , -0.684379779134253 ]
    ,[     91.4813 ,     -0.6811 ]
    ,[     92.0222 , -0.640566592869524 ]
    ,[     92.0629 ,     -0.6375 ]
    ,[      92.588 , -0.597749358098388 ]
    ,[     92.6255 ,     -0.5949 ]
    ,[     93.1346 , -0.556049297655309 ]
    ,[     93.1691 ,     -0.5534 ]
    ,[     93.6616 , -0.515357002823994 ]
    ,[     93.6933 , -0.512900000000001 ]
    ,[     94.1689 , -0.475960147206129 ]
    ,[     94.1979 ,     -0.4737 ]
    ,[     94.6563 , -0.437781555630875 ]
    ,[     94.6827 ,     -0.4357 ]
    ,[     95.1235 , -0.400794907354782 ]
    ,[     95.1474 ,     -0.3989 ]
    ,[     95.5703 , -0.365330316051393 ]
    ,[      95.592 ,     -0.3636 ]
    ,[     95.9966 , -0.331167385233396 ]
    ,[     96.0161 , -0.329600000000001 ]
    ,[     96.4021 , -0.298507588351488 ]
    ,[     96.4195 ,     -0.2971 ]
    ,[     96.7867 , -0.267262660329874 ]
    ,[     96.8022 ,      -0.266 ]
    ,[     97.1503 , -0.237611020021893 ]
    ,[     97.1639 ,     -0.2365 ]
    ,[     97.4926 , -0.209577688786805 ]
    ,[     97.5045 , -0.208600000000001 ]
    ,[     97.8135 , -0.183157088767343 ]
    ,[     97.8239 ,     -0.1823 ]
    ,[     98.1128 , -0.158446335599644 ]
    ,[     98.1218 , -0.157700000000001 ]
    ,[     98.3906 , -0.135332592494665 ]
    ,[     98.3982 ,     -0.1347 ]
    ,[     98.6465 , -0.114034097658964 ]
    ,[     98.6529 ,     -0.1135 ]
    ,[     98.8806 , -0.0944359695441353 ]
    ,[     98.8858 ,      -0.094 ]
    ,[     99.0926 , -0.0766607394314164 ]
    ,[     99.0969 ,     -0.0763 ]
    ,[     99.2826 , -0.0606868608320876 ]
    ,[      99.286 ,     -0.0604 ]
    ,[     99.4505 , -0.0465104733866897 ]
    ,[      99.453 ,     -0.0463 ]
    ,[     99.5961 , -0.0342605897346365 ]
    ,[      99.598 ,     -0.0341 ]
    ,[     99.7194 , -0.0238098758105279 ]
    ,[     99.7207 ,     -0.0237 ]
    ,[     99.8203 , -0.0152767576939886 ]
    ,[     99.8212 ,     -0.0152 ]
    ,[     99.8989 , -0.00854268504244302 ]
    ,[     99.8994 ,     -0.0085 ]
    ,[     99.9551 , -0.00381644749312665 ]
    ,[     99.9553 , -0.00380000000000117 ]
    ,[     99.9888 ,      -0.001 ]
    ,[         100 ,           0 ]
];
function airfoil_RAF38_slice () = [
     [ 0, 0.0078, 0.0078 ]
    ,[ 0.0001, 0.0119576508500026, -0.0078 ]
    ,[ 0.0006, 0.0314, -0.0362277908543338 ]
    ,[ 0.0009, 0.0408194879670865, -0.0312 ]
    ,[ 0.0032, 0.0711, -0.0391945405516354 ]
    ,[ 0.0046, 0.0811157995032699, -0.0705 ]
    ,[ 0.0099, 0.1277, -0.126344530278267 ]
    ,[ 0.0143, 0.158918148228473, -0.1259 ]
    ,[ 0.0238, 0.2022, -0.146422682602508 ]
    ,[ 0.0344, 0.243362631822036, -0.1977 ]
    ,[ 0.0485, 0.2954, -0.246974009577956 ]
    ,[ 0.0699, 0.361217583787977, -0.2862 ]
    ,[ 0.0881, 0.4084, -0.317951834091894 ]
    ,[ 0.1265, 0.498228647242147, -0.3914 ]
    ,[ 0.147, 0.5422, -0.426287414169541 ]
    ,[ 0.2098, 0.663048809012718, -0.5133 ]
    ,[ 0.2294, 0.6976, -0.537903861429579 ]
    ,[ 0.3253, 0.853623405366143, -0.6513 ]
    ,[ 0.3393, 0.8749, -0.666687632890144 ]
    ,[ 0.4774, 1.07006939551992, -0.8045 ]
    ,[ 0.4802, 1.0738, -0.807097695507968 ]
    ,[ 0.6545, 1.2935, -0.958927297627642 ]
    ,[ 0.6694, 1.31129987558832, -0.9711 ]
    ,[ 0.8633, 1.5321, -1.1202837132227 ]
    ,[ 0.9023, 1.57439787182799, -1.1485 ]
    ,[ 1.1062, 1.7864, -1.28838061364863 ]
    ,[ 1.1748, 1.85478608262245, -1.3329 ]
    ,[ 1.3802, 2.0521, -1.45983513731468 ]
    ,[ 1.4819, 2.1460577070512, -1.5195 ]
    ,[ 1.6802, 2.323, -1.6304701640439 ]
    ,[ 1.8145, 2.43860052987981, -1.7018 ]
    ,[ 1.9978, 2.5912, -1.79440912103882 ]
    ,[ 2.1589, 2.72056400578101, -1.8714 ]
    ,[ 2.3211, 2.8465, -1.94472191747527 ]
    ,[ 2.4953, 2.97648142307253, -2.0181 ]
    ,[ 2.6411, 3.0789, -2.07476026292326 ]
    ,[ 2.838, 3.20541253670289, -2.1449 ]
    ,[ 2.9977, 3.2996, -2.19707844655562 ]
    ,[ 3.2184, 3.42059896165784, -2.2633 ]
    ,[ 3.3977, 3.5125, -2.31288121236471 ]
    ,[ 3.6332, 3.62625650183001, -2.3732 ]
    ,[ 3.8353, 3.7189, -2.42134255212075 ]
    ,[ 4.0776, 3.82548873302663, -2.4755 ]
    ,[ 4.3021, 3.921, -2.52295567602897 ]
    ,[ 4.5448, 4.02198399195188, -2.572 ]
    ,[ 4.7872, 4.122, -2.61930595926439 ]
    ,[ 5.0259, 4.22078978344778, -2.6649 ]
    ,[ 5.2813, 4.3261, -2.71314263703602 ]
    ,[ 5.522, 4.42402696663757, -2.758 ]
    ,[ 5.7956, 4.5336, -2.80802132813059 ]
    ,[ 6.0391, 4.62960183053626, -2.8516 ]
    ,[ 6.332, 4.7431, -2.90278613753516 ]
    ,[ 6.577, 4.83628313413738, -2.9445 ]
    ,[ 6.8902, 4.953, -2.99624997895727 ]
    ,[ 7.1353, 5.04240271276719, -3.0354 ]
    ,[ 7.4697, 5.1615, -3.08673705589348 ]
    ,[ 7.7136, 5.24617391080388, -3.1226 ]
    ,[ 8.0701, 5.3665, -3.17248705665253 ]
    ,[ 8.3113, 5.44553549282957, -3.2044 ]
    ,[ 8.6908, 5.5659, -3.251389059067 ]
    ,[ 8.9278, 5.63851461276384, -3.2787 ]
    ,[ 9.331, 5.7571, -3.32133782523798 ]
    ,[ 9.5626, 5.82221323677381, -3.3433 ]
    ,[ 9.9899, 5.9374, -3.37900413051923 ]
    ,[ 10.2148, 5.99600098288341, -3.3963 ]
    ,[ 10.6677, 6.1114, -3.43022210985584 ]
    ,[ 10.885, 6.16611470725803, -3.4462 ]
    ,[ 11.3652, 6.2856, -3.48087999817115 ]
    ,[ 11.5731, 6.33653799621059, -3.4956 ]
    ,[ 12.082, 6.4591, -3.53080480197319 ]
    ,[ 12.2788, 6.50571849556766, -3.5441 ]
    ,[ 12.8176, 6.6311, -3.57954191849567 ]
    ,[ 13.0017, 6.67316037267459, -3.5913 ]
    ,[ 13.5716, 6.8007, -3.62647135924463 ]
    ,[ 13.7415, 6.83791221824584, -3.6366 ]
    ,[ 14.3435, 6.9667, -3.67112553409363 ]
    ,[ 14.4977, 6.99891582772401, -3.6796 ]
    ,[ 15.1328, 7.1282, -3.71279662892125 ]
    ,[ 15.2699, 7.15537410167038, -3.7196 ]
    ,[ 15.9386, 7.284, -3.75087638958321 ]
    ,[ 16.0577, 7.3062050165362, -3.7561 ]
    ,[ 16.7606, 7.4328, -3.78466319394859 ]
    ,[ 16.8605, 7.45016958567365, -3.7884 ]
    ,[ 17.5978, 7.5734, -3.81337039623792 ]
    ,[ 17.678, 7.58626179832675, -3.8158 ]
    ,[ 18.4495, 7.7045, -3.83623010734934 ]
    ,[ 18.5096, 7.71329776075546, -3.8376 ]
    ,[ 19.3149, 7.8247, -3.85254497217046 ]
    ,[ 19.3548, 7.82986945862378, -3.8531 ]
    ,[ 20.1931, 7.9329, -3.86144824085027 ]
    ,[ 20.213, 7.93527875736421, -3.8616 ]
    ,[ 21.0843, 8.03926855351838, -3.8677 ]
    ,[ 21.0854, 8.0394, -3.86770730032779 ]
    ,[ 21.9684, 8.14479016760737, -3.8734 ]
    ,[ 21.9921, 8.1476, -3.87354658119665 ]
    ,[ 22.8649, 8.24954318168807, -3.8787 ]
    ,[ 22.9125, 8.255, -3.87896945201495 ]
    ,[ 23.7735, 8.35124189811473, -3.8836 ]
    ,[ 23.846, 8.3591, -3.88396275404288 ]
    ,[ 24.6936, 8.44742829296061, -3.8879 ]
    ,[ 24.7919, 8.4572, -3.88832845425501 ]
    ,[ 25.6249, 8.53536525689124, -3.8917 ]
    ,[ 25.7497, 8.5463, -3.89215349496565 ]
    ,[ 26.5668, 8.61222882322756, -3.8948 ]
    ,[ 26.7184, 8.6233, -3.89524143544594 ]
    ,[ 27.519, 8.67508119520421, -3.8973 ]
    ,[ 27.6975, 8.685, -3.89768333540862 ]
    ,[ 28.4809, 8.72082832424319, -3.899 ]
    ,[ 28.6862, 8.728, -3.89924596579224 ]
    ,[ 29.4522, 8.74602341614047, -3.8999 ]
    ,[ 29.6836, 8.7487, -3.90003199457345 ]
    ,[ 30.4323, 8.75027941257822, -3.8992 ]
    ,[ 30.6894, 8.7497, -3.89808045408322 ]
    ,[ 31.4209, 8.7484892743183, -3.8922 ]
    ,[ 31.7041, 8.748, -3.88892075083833 ]
    ,[ 32.4176, 8.74608314621819, -3.8784 ]
    ,[ 32.7272, 8.745, -3.8729015865317 ]
    ,[ 33.4219, 8.74217173549019, -3.8587 ]
    ,[ 33.7582, 8.7406, -3.85097188707874 ]
    ,[ 34.4334, 8.7370321377775, -3.834 ]
    ,[ 34.7963, 8.7349, -3.82418006682663 ]
    ,[ 35.4516, 8.73069955031247, -3.8054 ]
    ,[ 35.841, 8.728, -3.79369015568659 ]
    ,[ 36.4761, 8.72328696678981, -3.7739 ]
    ,[ 36.8916, 8.72, -3.76060064951266 ]
    ,[ 37.5063, 8.71482003232311, -3.7406 ]
    ,[ 37.9474, 8.7108, -3.72612509963978 ]
    ,[ 38.5419, 8.70500306947276, -3.7066 ]
    ,[ 39.0078, 8.7005, -3.69139791799742 ]
    ,[ 39.5823, 8.6950520924401, -3.673 ]
    ,[ 40.0721, 8.6892, -3.65766497922532 ]
    ,[ 40.627, 8.67957471613884, -3.6399 ]
    ,[ 41.1402, 8.667, -3.62234978886898 ]
    ,[ 41.6757, 8.64959524454076, -3.6029 ]
    ,[ 42.2119, 8.6281, -3.58246650652511 ]
    ,[ 42.7278, 8.60402317070756, -3.562 ]
    ,[ 43.2866, 8.5745, -3.53902475968381 ]
    ,[ 43.7828, 8.54551418419298, -3.518 ]
    ,[ 44.3637, 8.5086, -3.4927311717231 ]
    ,[ 44.8405, 8.47616087288685, -3.4715 ]
    ,[ 45.4427, 8.4328, -3.44411901826479 ]
    ,[ 45.9001, 8.39833135683753, -3.423 ]
    ,[ 46.5229, 8.3496, -3.39393880691831 ]
    ,[ 46.9614, 8.31424732650122, -3.3733 ]
    ,[ 47.6036, 8.2613, -3.34287115190032 ]
    ,[ 48.0239, 8.22612419689136, -3.3229 ]
    ,[ 48.6844, 8.1705, -3.29157590325762 ]
    ,[ 49.087, 8.13661593829763, -3.2726 ]
    ,[ 49.7646, 8.0796, -3.24093978188326 ]
    ,[ 50.1503, 8.04695536990509, -3.223 ]
    ,[ 50.8436, 7.9859, -3.19071320333802 ]
    ,[ 51.2134, 7.95108403221856, -3.1734 ]
    ,[ 51.9213, 7.8801, -3.13997095469518 ]
    ,[ 52.2758, 7.84276988865932, -3.1231 ]
    ,[ 52.9972, 7.7635, -3.08851973462399 ]
    ,[ 53.337, 7.72468551206068, -3.0721 ]
    ,[ 54.0708, 7.6379, -3.03631800156495 ]
    ,[ 54.3964, 7.59819676854978, -3.0203 ]
    ,[ 55.1416, 7.5049, -2.98331941446288 ]
    ,[ 55.4537, 7.46493103436123, -2.9677 ]
    ,[ 56.2092, 7.3663, -2.92955403770247 ]
    ,[ 56.5084, 7.32659237813366, -2.9143 ]
    ,[ 57.2732, 7.2238, -2.8749048087304 ]
    ,[ 57.5599, 7.18489491458937, -2.86 ]
    ,[ 58.333, 7.0792, -2.81945515883452 ]
    ,[ 58.6079, 7.04138631222776, -2.8049 ]
    ,[ 59.3882, 6.934, -2.76314740870558 ]
    ,[ 59.6517, 6.89788014893627, -2.7489 ]
    ,[ 60.4383, 6.7893, -2.70589269431763 ]
    ,[ 60.6911, 6.75370899568673, -2.6919 ]
    ,[ 61.4827, 6.6396, -2.64749206719009 ]
    ,[ 61.7254, 6.60387458382163, -2.6337 ]
    ,[ 62.521, 6.4846, -2.58795167360656 ]
    ,[ 62.7543, 6.44904492067534, -2.5744 ]
    ,[ 63.5528, 6.3255, -2.52759111394327 ]
    ,[ 63.7773, 6.29026526222364, -2.5143 ]
    ,[ 64.5777, 6.1631, -2.4664379435187 ]
    ,[ 64.7939, 6.12839499147437, -2.4534 ]
    ,[ 65.5954, 5.9986, -2.40473440328256 ]
    ,[ 65.8038, 5.96457909741276, -2.392 ]
    ,[ 66.6055, 5.8329, -2.34271997857361 ]
    ,[ 66.8064, 5.79975405778942, -2.3303 ]
    ,[ 67.6077, 5.6671, -2.28049756940293 ]
    ,[ 67.8014, 5.63493397536548, -2.2684 ]
    ,[ 68.6015, 5.5019, -2.21823722929738 ]
    ,[ 68.7882, 5.4708704175495, -2.2065 ]
    ,[ 69.5867, 5.3384, -2.15617561607366 ]
    ,[ 69.7665, 5.30863388743483, -2.1448 ]
    ,[ 70.5628, 5.1765, -2.09409866596641 ]
    ,[ 70.7357, 5.14761259519077, -2.083 ]
    ,[ 71.529, 5.0139, -2.03158791135331 ]
    ,[ 71.6955, 4.98561011431671, -2.0207 ]
    ,[ 72.485, 4.8506, -1.96865690524974 ]
    ,[ 72.6455, 4.82300846355238, -1.958 ]
    ,[ 73.4305, 4.6874, -1.90557679544718 ]
    ,[ 73.5852, 4.66053892692048, -1.8952 ]
    ,[ 74.365, 4.5246, -1.84269025991142 ]
    ,[ 74.5141, 4.49853808208776, -1.8326 ]
    ,[ 75.2882, 4.363, -1.77998738585043 ]
    ,[ 75.432, 4.33778494217535, -1.7702 ]
    ,[ 76.1999, 4.203, -1.71794665778824 ]
    ,[ 76.3385, 4.17865620889294, -1.7085 ]
    ,[ 77.0996, 4.045, -1.65651288133161 ]
    ,[ 77.233, 4.02159283533569, -1.6474 ]
    ,[ 77.987, 3.8895, -1.59601607841049 ]
    ,[ 78.1153, 3.86706687969355, -1.5873 ]
    ,[ 78.8618, 3.7369, -1.53672867616612 ]
    ,[ 78.9849, 3.71550614849741, -1.5284 ]
    ,[ 79.7237, 3.5876, -1.47851257769274 ]
    ,[ 79.8415, 3.56728692529454, -1.4706 ]
    ,[ 80.5722, 3.4418, -1.42187056049656 ]
    ,[ 80.6848, 3.4225408295187, -1.4144 ]
    ,[ 81.407, 3.2994, -1.36665628047776 ]
    ,[ 81.5142, 3.28116191087995, -1.3596 ]
    ,[ 82.2276, 3.16, -1.31285269383463 ]
    ,[ 82.3295, 3.14272564447453, -1.3062 ]
    ,[ 83.0337, 3.0235, -1.26029815295153 ]
    ,[ 83.1303, 3.00715516971551, -1.254 ]
    ,[ 83.8248, 2.8897, -1.2086708434794 ]
    ,[ 83.9163, 2.87423695754805, -1.2027 ]
    ,[ 84.6006, 2.7586, -1.15804399909074 ]
    ,[ 84.6869, 2.74400447793002, -1.1524 ]
    ,[ 85.3607, 2.6299, -1.10815764262257 ]
    ,[ 85.442, 2.61611636685915, -1.1028 ]
    ,[ 86.1047, 2.5036, -1.05897271431619 ]
    ,[ 86.1811, 2.49060473365783, -1.0539 ]
    ,[ 86.8322, 2.3796, -1.01042334951388 ]
    ,[ 86.9039, 2.36734522823503, -1.0056 ]
    ,[ 87.543, 2.2578, -0.962275381332709 ]
    ,[ 87.6101, 2.24626363190443, -0.9577 ]
    ,[ 88.2366, 2.1382, -0.914739456364578 ]
    ,[ 88.2994, 2.12733161980062, -0.910399999999999 ]
    ,[ 88.9128, 2.0208, -0.867622366905197 ]
    ,[ 88.9714, 2.01058526457311, -0.8635 ]
    ,[ 89.5712, 1.9056, -0.820922477636841 ]
    ,[ 89.6259, 1.89598264939622, -0.817 ]
    ,[ 90.2116, 1.7926, -0.774615195784301 ]
    ,[ 90.2626, 1.78356950454096, -0.7709 ]
    ,[ 90.8337, 1.6822, -0.729090647268226 ]
    ,[ 90.8811, 1.6737669866661, -0.7256 ]
    ,[ 91.4373, 1.5746, -0.684379779134253 ]
    ,[ 91.4813, 1.56673877421797, -0.6811 ]
    ,[ 92.0222, 1.4699, -0.640566592869524 ]
    ,[ 92.0629, 1.46259786465935, -0.6375 ]
    ,[ 92.588, 1.3682, -0.597749358098388 ]
    ,[ 92.6255, 1.36144615920486, -0.5949 ]
    ,[ 93.1346, 1.2696, -0.556049297655309 ]
    ,[ 93.1691, 1.26336523975535, -0.5534 ]
    ,[ 93.6616, 1.1742, -0.515357002823994 ]
    ,[ 93.6933, 1.16844966271346, -0.512900000000001 ]
    ,[ 94.1689, 1.082, -0.475960147206129 ]
    ,[ 94.1979, 1.07671772152662, -0.4737 ]
    ,[ 94.6563, 0.9931, -0.437781555630875 ]
    ,[ 94.6827, 0.988280175036038, -0.4357 ]
    ,[ 95.1235, 0.9077, -0.400794907354782 ]
    ,[ 95.1474, 0.903321349408736, -0.3989 ]
    ,[ 95.5703, 0.8257, -0.365330316051393 ]
    ,[ 95.592, 0.821713787564601, -0.3636 ]
    ,[ 95.9966, 0.7473, -0.331167385233396 ]
    ,[ 96.0161, 0.743704782313123, -0.329600000000001 ]
    ,[ 96.4021, 0.6724, -0.298507588351488 ]
    ,[ 96.4195, 0.669184102694112, -0.2971 ]
    ,[ 96.7867, 0.6013, -0.267262660329874 ]
    ,[ 96.8022, 0.598431080650646, -0.266 ]
    ,[ 97.1503, 0.5339, -0.237611020021893 ]
    ,[ 97.1639, 0.531375818680942, -0.2365 ]
    ,[ 97.4926, 0.4703, -0.209577688786805 ]
    ,[ 97.5045, 0.468085723955731, -0.208600000000001 ]
    ,[ 97.8135, 0.4105, -0.183157088767343 ]
    ,[ 97.8239, 0.40855893627591, -0.1823 ]
    ,[ 98.1128, 0.3546, -0.158446335599644 ]
    ,[ 98.1218, 0.352918935606166, -0.157700000000001 ]
    ,[ 98.3906, 0.302699999999997, -0.135332592494665 ]
    ,[ 98.3982, 0.301278798196496, -0.1347 ]
    ,[ 98.6465, 0.2548, -0.114034097658964 ]
    ,[ 98.6529, 0.253601342258866, -0.1135 ]
    ,[ 98.8806, 0.2109, -0.0944359695441353 ]
    ,[ 98.8858, 0.209922431432875, -0.094 ]
    ,[ 99.0926, 0.171, -0.0766607394314164 ]
    ,[ 99.0969, 0.170191391778183, -0.0763 ]
    ,[ 99.2826, 0.1353, -0.0606868608320876 ]
    ,[ 99.286, 0.134660646210984, -0.0604 ]
    ,[ 99.4505, 0.103699999999997, -0.0465104733866897 ]
    ,[ 99.453, 0.103229634861181, -0.0463 ]
    ,[ 99.5961, 0.0762999999999973, -0.0342605897346365 ]
    ,[ 99.598, 0.075941822904103, -0.0341 ]
    ,[ 99.7194, 0.0530000000000027, -0.0238098758105279 ]
    ,[ 99.7207, 0.0527537920819792, -0.0237 ]
    ,[ 99.8203, 0.0338999999999973, -0.0152767576939886 ]
    ,[ 99.8212, 0.0337300759178557, -0.0152 ]
    ,[ 99.8989, 0.0191, -0.00854268504244302 ]
    ,[ 99.8994, 0.0190060283857878, -0.0085 ]
    ,[ 99.9551, 0.0085, -0.00381644749312665 ]
    ,[ 99.9553, 0.00846198249197571, -0.00380000000000117 ]
    ,[ 99.9888, 0.0021, -0.001 ]
    ,[ 100, 0, 0 ]
];
function airfoil_RAF38_range () = [
  0, 100,
  -3.90003199457345, 8.75027941257822
];
module airfoil_RAF38 () {
  polygon(points=airfoil_RAF38_path());
}
