;FLAVOR:Marlin
;TIME:138
;Filament used: 0.0415738m
;Layer height: 0.16
;MINX:104.45
;MINY:106.116
;MINZ:0.2
;MAXX:115.55
;MAXY:113.884
;MAXZ:2.76
;Generated with Cura_SteamEngine 4.12.0
M140 S55
M105
M190 S55
M104 S195
M105
M109 S195
M82 ;absolute extrusion mode
; Ender 3 Custom Start G-code
G92 E0 ; Reset Extruder
G28 ; Home all axes
G1 Z2.0 F3000 ; Move Z Axis up little to prevent scratching of Heat Bed
G1 X0.1 Y20 Z0.3 F5000.0 ; Move to start position
G1 X0.1 Y200.0 Z0.3 F1500.0 E15 ; Draw the first line
G1 X0.4 Y200.0 Z0.3 F5000.0 ; Move to side a little
G1 X0.4 Y20 Z0.3 F1500.0 E30 ; Draw the second line
G92 E0 ; Reset Extruder
G1 Z2.0 F3000 ; Move Z Axis up little to prevent scratching of Heat Bed
G1 X5 Y20 Z0.3 F5000.0 ; Move over to prevent blob squish
G92 E0
G92 E0
G1 F1500 E-5
;LAYER_COUNT:17
;LAYER:0
M107
;MESH:Cover_11.5mm.STL
G0 F6000 X114.75 Y113.084 Z0.2
;TYPE:WALL-INNER
G1 F1500 E0
G1 F1200 X105.25 Y113.083 E0.31597
G1 X105.25 Y106.916 E0.52109
G1 X114.75 Y106.917 E0.83706
G1 X114.75 Y113.084 E1.04217
G0 F6000 X115.15 Y113.484
G1 F1200 X104.85 Y113.483 E1.38475
G1 X104.85 Y106.516 E1.61648
G1 X115.15 Y106.517 E1.95906
G1 X115.15 Y113.484 E2.19078
G0 F6000 X115.55 Y113.884
;TYPE:WALL-OUTER
G1 F1200 X104.45 Y113.883 E2.55997
G1 X104.45 Y106.116 E2.8183
G1 X115.55 Y106.117 E3.18749
G1 X115.55 Y113.884 E3.44582
G0 F6000 X115.28 Y113.614
G0 X114.359 Y112.973
G0 X114.36 Y112.694
;TYPE:SKIN
G1 F1200 X105.64 Y112.693 E3.73584
G1 X105.64 Y107.306 E3.91502
G1 X114.36 Y107.307 E4.20505
G1 X114.36 Y112.694 E4.38422
G0 F6000 X114.359 Y112.973
G0 X114.64 Y107.977
G0 X114.199 Y107.977
G1 F1200 X113.69 Y107.467 E4.40818
G0 F6000 X113.124 Y107.467
G1 F1200 X114.199 Y108.543 E4.45877
G0 F6000 X114.199 Y109.108
G1 F1200 X112.558 Y107.467 E4.53596
G0 F6000 X111.992 Y107.467
G1 F1200 X114.199 Y109.674 E4.63977
G0 F6000 X114.199 Y110.24
G1 F1200 X111.427 Y107.467 E4.77018
G0 F6000 X110.86 Y107.466
G1 F1200 X114.199 Y110.805 E4.92724
G0 F6000 X114.199 Y111.371
G1 F1200 X110.295 Y107.466 E5.11089
G0 F6000 X109.729 Y107.466
G1 F1200 X114.199 Y111.937 E5.32117
G0 F6000 X114.199 Y112.502
G1 F1200 X109.163 Y107.466 E5.55805
G0 F6000 X108.597 Y107.466
G1 F1200 X113.664 Y112.533 E5.79638
G0 F6000 X113.098 Y112.533
G1 F1200 X108.031 Y107.466 E6.03472
G0 F6000 X107.466 Y107.466
G1 F1200 X112.533 Y112.533 E6.27306
G0 F6000 X111.967 Y112.533
G1 F1200 X106.9 Y107.466 E6.51139
G0 F6000 X106.334 Y107.466
G1 F1200 X111.401 Y112.533 E6.74973
G0 F6000 X110.835 Y112.532
G1 F1200 X105.799 Y107.496 E6.98661
G0 F6000 X105.799 Y108.062
G1 F1200 X110.269 Y112.532 E7.19686
G0 F6000 X109.704 Y112.532
G1 F1200 X105.799 Y108.627 E7.38054
G0 F6000 X105.799 Y109.193
G1 F1200 X109.138 Y112.532 E7.5376
G0 F6000 X108.572 Y112.531
G1 F1200 X105.799 Y109.759 E7.66801
G0 F6000 X105.799 Y110.324
G1 F1200 X108.006 Y112.531 E7.77182
G0 F6000 X107.44 Y112.531
G1 F1200 X105.799 Y110.89 E7.84901
G0 F6000 X105.799 Y111.456
G1 F1200 X106.874 Y112.531 E7.89957
G0 F6000 X106.309 Y112.531
G1 F1200 X105.799 Y112.021 E7.92356
G0 F6000 X105.06 Y112.021
;MESH:NONMESH
G0 F300 X105.06 Y112.021 Z0.36
G0 F6000 X105.432 Y112.901
G0 X114.75 Y112.964
;TIME_ELAPSED:19.106366
;LAYER:1
M140 S50
M106 S85
;TYPE:WALL-INNER
;MESH:Cover_11.5mm.STL
G1 F1245 X105.25 Y112.963 E8.17634
G1 X105.25 Y107.036 E8.33404
G1 X114.75 Y107.037 E8.58682
G1 X114.75 Y112.964 E8.74453
G0 F7500 X115.15 Y113.364
G1 F1245 X104.85 Y113.363 E9.01859
G1 X104.85 Y106.636 E9.19758
G1 X115.15 Y106.637 E9.47165
G1 X115.15 Y113.364 E9.65064
G0 F7500 X115.55 Y113.764
;TYPE:WALL-OUTER
G1 F1245 X104.45 Y113.763 E9.94599
G1 X104.45 Y106.236 E10.14627
G1 X115.55 Y106.237 E10.44162
G1 X115.55 Y113.764 E10.6419
G0 F7500 X115.28 Y113.494
G0 X114.359 Y112.853
G0 X114.36 Y112.574
;TYPE:SKIN
G1 F1245 X105.64 Y112.573 E10.87392
G1 X105.64 Y107.426 E11.01087
G1 X114.36 Y107.427 E11.24289
G1 X114.36 Y112.574 E11.37985
G0 F7500 X114.199 Y112.075
G1 F1245 X113.859 Y112.414 E11.39262
G0 F7500 X113.294 Y112.414
G1 F1245 X114.199 Y111.509 E11.42668
G0 F7500 X114.199 Y110.943
G1 F1245 X112.728 Y112.414 E11.48203
G0 F7500 X112.162 Y112.414
G1 F1245 X114.199 Y110.377 E11.55868
G0 F7500 X114.199 Y109.812
G1 F1245 X111.597 Y112.414 E11.65659
G0 F7500 X111.032 Y112.413
G1 F1245 X114.199 Y109.246 E11.77577
G0 F7500 X114.199 Y108.68
G1 F1245 X110.466 Y112.413 E11.91624
G0 F7500 X109.9 Y112.413
G1 F1245 X114.199 Y108.115 E12.07799
G0 F7500 X114.162 Y107.586
G1 F1245 X109.334 Y112.413 E12.25964
G0 F7500 X108.769 Y112.413
G1 F1245 X113.596 Y107.586 E12.44128
G0 F7500 X113.031 Y107.586
G1 F1245 X108.204 Y112.413 E12.62292
G0 F7500 X107.638 Y112.413
G1 F1245 X112.465 Y107.586 E12.80456
G0 F7500 X111.899 Y107.586
G1 F1245 X107.072 Y112.413 E12.98619
G0 F7500 X106.507 Y112.413
G1 F1245 X111.334 Y107.585 E13.16785
G0 F7500 X110.768 Y107.585
G1 F1245 X105.941 Y112.413 E13.34951
G0 F7500 X105.8 Y111.988
G1 F1245 X110.203 Y107.585 E13.51519
G0 F7500 X109.637 Y107.585
G1 F1245 X105.8 Y111.423 E13.65959
G0 F7500 X105.8 Y110.857
G1 F1245 X109.071 Y107.585 E13.7827
G0 F7500 X108.506 Y107.584
G1 F1245 X105.8 Y110.291 E13.88454
G0 F7500 X105.8 Y109.726
G1 F1245 X107.941 Y107.584 E13.96513
G0 F7500 X107.375 Y107.584
G1 F1245 X105.8 Y109.16 E14.02441
G0 F7500 X105.8 Y108.594
G1 F1245 X106.809 Y107.584 E14.0624
G0 F7500 X106.244 Y107.584
G1 F1245 X105.8 Y108.028 E14.07911
G0 F7500 X105.06 Y108.028
;MESH:NONMESH
G0 F300 X105.06 Y108.028 Z0.52
G0 F7500 X105.432 Y112.781
G0 X114.75 Y112.857
;TIME_ELAPSED:32.975744
;LAYER:2
M106 S170
;TYPE:WALL-INNER
;MESH:Cover_11.5mm.STL
G1 F1290 X105.25 Y112.856 E14.33188
G1 X105.25 Y107.143 E14.4839
G1 X114.75 Y107.144 E14.73667
G1 X114.75 Y112.857 E14.88869
G0 F9000 X115.15 Y113.257
G1 F1290 X104.85 Y113.256 E15.16275
G1 X104.85 Y106.743 E15.33605
G1 X115.15 Y106.744 E15.61011
G1 X115.15 Y113.257 E15.78341
G0 F9000 X115.55 Y113.657
;TYPE:WALL-OUTER
G1 F1290 X104.45 Y113.656 E16.07876
G1 X104.45 Y106.343 E16.27335
G1 X115.55 Y106.344 E16.5687
G1 X115.55 Y113.657 E16.76328
G0 F9000 X115.28 Y113.387
G0 X114.359 Y112.746
G0 X114.36 Y112.467
;TYPE:SKIN
G1 F1290 X105.64 Y112.466 E16.9953
G1 X105.64 Y107.533 E17.12656
G1 X114.36 Y107.534 E17.35858
G1 X114.36 Y112.467 E17.48984
G0 F9000 X114.359 Y112.746
G0 X114.64 Y107.976
G0 X114.199 Y107.976
G1 F1290 X113.916 Y107.693 E17.50049
G0 F9000 X113.35 Y107.693
G1 F1290 X114.199 Y108.542 E17.53244
G0 F9000 X114.199 Y109.107
G1 F1290 X112.784 Y107.693 E17.58566
G0 F9000 X112.219 Y107.693
G1 F1290 X114.199 Y109.673 E17.66017
G0 F9000 X114.199 Y110.239
G1 F1290 X111.653 Y107.693 E17.75598
G0 F9000 X111.087 Y107.693
G1 F1290 X114.199 Y110.805 E17.87308
G0 F9000 X114.199 Y111.37
G1 F1290 X110.522 Y107.693 E18.01144
G0 F9000 X109.955 Y107.693
G1 F1290 X114.199 Y111.936 E18.17112
G0 F9000 X114.003 Y112.306
G1 F1290 X109.39 Y107.693 E18.34471
G0 F9000 X108.824 Y107.693
G1 F1290 X113.437 Y112.306 E18.51829
G0 F9000 X112.871 Y112.306
G1 F1290 X108.258 Y107.693 E18.69188
G0 F9000 X107.693 Y107.693
G1 F1290 X112.306 Y112.306 E18.86546
G0 F9000 X111.74 Y112.306
G1 F1290 X107.127 Y107.693 E19.03905
G0 F9000 X106.561 Y107.693
G1 F1290 X111.174 Y112.306 E19.21263
G0 F9000 X110.609 Y112.306
G1 F1290 X105.996 Y107.693 E19.38622
G0 F9000 X105.8 Y108.062
G1 F1290 X110.043 Y112.306 E19.5459
G0 F9000 X109.477 Y112.305
G1 F1290 X105.8 Y108.628 E19.68426
G0 F9000 X105.8 Y109.194
G1 F1290 X108.911 Y112.305 E19.80133
G0 F9000 X108.345 Y112.305
G1 F1290 X105.8 Y109.759 E19.89712
G0 F9000 X105.8 Y110.325
G1 F1290 X107.78 Y112.305 E19.97162
G0 F9000 X107.214 Y112.305
G1 F1290 X105.8 Y110.891 E20.02483
G0 F9000 X105.8 Y111.456
G1 F1290 X106.648 Y112.305 E20.05676
G0 F9000 X106.082 Y112.305
G1 F1290 X105.8 Y112.022 E20.06739
G0 F9000 X105.06 Y112.022
;MESH:NONMESH
G0 F300 X105.06 Y112.022 Z0.68
G0 F9000 X105.432 Y112.674
G0 X114.75 Y112.751
;TIME_ELAPSED:46.295600
;LAYER:3
M106 S255
;TYPE:WALL-INNER
;MESH:Cover_11.5mm.STL
G1 F1290 X105.25 Y112.75 E20.32017
G1 X105.25 Y107.249 E20.46654
G1 X114.75 Y107.25 E20.71932
G1 X114.75 Y112.751 E20.86569
G0 F9000 X115.15 Y113.151
G1 F1290 X104.85 Y113.15 E21.13975
G1 X104.85 Y106.849 E21.30741
G1 X115.15 Y106.85 E21.58147
G1 X115.15 Y113.151 E21.74913
G0 F9000 X115.55 Y113.551
;TYPE:WALL-OUTER
G1 F1290 X104.45 Y113.55 E22.04448
G1 X104.45 Y106.449 E22.23342
G1 X115.55 Y106.45 E22.52877
G1 X115.55 Y113.551 E22.71772
G0 F9000 X115.28 Y113.281
G0 X114.359 Y112.64
G0 X114.36 Y112.361
;TYPE:SKIN
G1 F1290 X105.64 Y112.36 E22.94974
G1 X105.64 Y107.639 E23.07536
G1 X114.36 Y107.64 E23.30738
G1 X114.36 Y112.361 E23.433
G0 F9000 X114.199 Y112.075
G1 F1290 X114.073 Y112.2 E23.43772
G0 F9000 X113.507 Y112.2
G1 F1290 X114.199 Y111.509 E23.46374
G0 F9000 X114.199 Y110.943
G1 F1290 X112.941 Y112.2 E23.51106
G0 F9000 X112.376 Y112.2
G1 F1290 X114.199 Y110.377 E23.57966
G0 F9000 X114.199 Y109.812
G1 F1290 X111.81 Y112.2 E23.66954
G0 F9000 X111.244 Y112.2
G1 F1290 X114.199 Y109.246 E23.78071
G0 F9000 X114.199 Y108.68
G1 F1290 X110.679 Y112.2 E23.91317
G0 F9000 X110.113 Y112.2
G1 F1290 X114.199 Y108.115 E24.0669
G0 F9000 X113.949 Y107.799
G1 F1290 X109.548 Y112.2 E24.23251
G0 F9000 X108.982 Y112.2
G1 F1290 X113.383 Y107.799 E24.39812
G0 F9000 X112.818 Y107.799
G1 F1290 X108.417 Y112.2 E24.56373
G0 F9000 X107.851 Y112.2
G1 F1290 X112.252 Y107.799 E24.72933
G0 F9000 X111.686 Y107.799
G1 F1290 X107.285 Y112.2 E24.89494
G0 F9000 X106.72 Y112.2
G1 F1290 X111.121 Y107.799 E25.06055
G0 F9000 X110.555 Y107.799
G1 F1290 X106.154 Y112.2 E25.22616
G0 F9000 X105.8 Y111.988
G1 F1290 X109.99 Y107.798 E25.38383
G0 F9000 X109.424 Y107.798
G1 F1290 X105.8 Y111.423 E25.52021
G0 F9000 X105.8 Y110.857
G1 F1290 X108.859 Y107.798 E25.63532
G0 F9000 X108.293 Y107.798
G1 F1290 X105.8 Y110.291 E25.72913
G0 F9000 X105.8 Y109.726
G1 F1290 X107.727 Y107.798 E25.80166
G0 F9000 X107.162 Y107.798
G1 F1290 X105.8 Y109.16 E25.85291
G0 F9000 X105.8 Y108.594
G1 F1290 X106.596 Y107.798 E25.88287
G0 F9000 X106.03 Y107.798
G1 F1290 X105.8 Y108.028 E25.89152
G0 F9000 X105.06 Y108.028
;MESH:NONMESH
G0 F300 X105.06 Y108.028 Z0.84
G0 F9000 X105.432 Y112.568
G0 X115.28 Y113.281
G0 X115.55 Y113.444
;TIME_ELAPSED:59.245117
;LAYER:4
;TYPE:WALL-OUTER
;MESH:Cover_11.5mm.STL
G1 F600 X104.45 Y113.443 E26.18687
G1 X104.45 Y113.123 E26.19539
G1 X115.55 Y113.122 E26.49074
G1 X115.55 Y113.444 E26.49931
G1 F1500 E21.49931
G0 F9000 X115.379 Y113.323
G0 X104.62 Y113.223
G0 X104.619 Y112.258
G0 X104.565 Y107.742
G0 X104.564 Y106.764
G1 F1500 E26.49931
G0 F9000 X104.45 Y106.878
G1 F600 X104.45 Y106.556 E26.50787
G1 X115.55 Y106.557 E26.80322
G1 X115.55 Y106.877 E26.81174
G1 X104.45 Y106.878 E27.10709
G1 F1500 E22.10709
;MESH:NONMESH
G0 F300 X104.45 Y106.878 Z1
G0 F9000 X104.62 Y106.756
G0 X115.35 Y106.777
G0 X115.351 Y107.742
G0 X115.435 Y112.258
G0 X115.436 Y113.236
G1 F1500 E27.10709
G0 F9000 X115.55 Y113.337
;TIME_ELAPSED:65.829094
;LAYER:5
;TYPE:WALL-OUTER
;MESH:Cover_11.5mm.STL
G1 F600 X104.45 Y113.336 E27.40244
G1 X104.45 Y113.016 E27.41095
G1 X115.55 Y113.016 E27.7063
G1 X115.55 Y113.337 E27.71484
G1 F1500 E22.71484
G0 F9000 X115.38 Y113.216
G0 X115.38 Y112.151
G0 X115.38 Y107.849
G0 X115.38 Y106.864
G1 F1500 E27.71484
G0 F9000 X115.55 Y106.984
G1 F600 X104.45 Y106.984 E28.01019
G1 X104.45 Y106.663 E28.01873
G1 X115.55 Y106.664 E28.31408
G1 X115.55 Y106.984 E28.3226
G1 F1500 E23.3226
;MESH:NONMESH
G0 F300 X115.55 Y106.984 Z1.16
G0 F9000 X115.38 Y106.863
G0 X115.35 Y107.849
G0 X115.35 Y112.151
G0 X115.35 Y113.136
G1 F1500 E28.3226
G0 F9000 X115.55 Y113.23
;TIME_ELAPSED:71.916894
;LAYER:6
;TYPE:WALL-OUTER
;MESH:Cover_11.5mm.STL
G1 F600 X104.45 Y113.23 E28.61795
G1 X104.45 Y112.919 E28.62622
G1 X115.55 Y112.919 E28.92157
G1 X115.55 Y113.23 E28.92985
G1 F1500 E23.92985
G0 F9000 X115.38 Y113.119
G0 X115.38 Y112.054
G0 X115.38 Y107.946
G0 X115.38 Y106.961
G1 F1500 E28.92985
G0 F9000 X115.55 Y107.081
G1 F600 X104.45 Y107.081 E29.2252
G1 X104.45 Y106.77 E29.23347
G1 X115.55 Y106.77 E29.52882
G1 X115.55 Y107.081 E29.5371
G1 F1500 E24.5371
;MESH:NONMESH
G0 F300 X115.55 Y107.081 Z1.32
G0 F9000 X115.38 Y106.97
G0 X115.35 Y107.946
G0 X115.35 Y112.054
G0 X115.35 Y113.039
G1 F1500 E29.5371
G0 F9000 X115.55 Y113.123
;TIME_ELAPSED:77.993289
;LAYER:7
;TYPE:WALL-OUTER
;MESH:Cover_11.5mm.STL
G1 F600 X104.45 Y113.123 E29.83245
G1 X104.45 Y112.853 E29.83963
G1 X115.55 Y112.852 E30.13498
G1 X115.55 Y113.123 E30.14219
G1 F1500 E25.14219
G0 F9000 X115.379 Y112.973
G0 X104.62 Y112.953
G0 X104.619 Y111.988
G0 X104.565 Y108.012
G0 X104.564 Y107.034
G1 F1500 E30.14219
G0 F9000 X104.45 Y107.148
G1 F600 X104.45 Y106.877 E30.14941
G1 X115.55 Y106.877 E30.44476
G1 X115.55 Y107.147 E30.45194
G1 X104.45 Y107.148 E30.74729
G1 F1500 E25.74729
;MESH:NONMESH
G0 F300 X104.45 Y107.148 Z1.48
G0 F9000 X104.62 Y106.997
G0 X104.565 Y108.012
G0 X104.563 Y111.988
G0 X104.564 Y112.953
G1 F1500 E30.74729
G0 F9000 X104.45 Y113.033
;TIME_ELAPSED:84.299674
;LAYER:8
;TYPE:WALL-OUTER
;MESH:Cover_11.5mm.STL
G1 F600 X104.45 Y112.815 E30.75309
G1 X115.55 Y112.814 E31.04844
G1 X115.55 Y113.032 E31.05424
G1 X104.45 Y113.033 E31.34959
G1 F1500 E26.34959
G0 F9000 X104.619 Y111.95
G0 X115.38 Y108.051
G0 X115.55 Y107.186
G1 F1500 E31.34959
G1 F600 X104.45 Y107.186 E31.64494
G1 X104.45 Y106.968 E31.65074
G1 X115.55 Y106.967 E31.94609
G1 X115.55 Y107.186 E31.95192
G1 F1500 E26.95192
;MESH:NONMESH
G0 F300 X115.55 Y107.186 Z1.64
G0 F9000 X115.38 Y108.051
G0 X104.619 Y111.95
G0 X104.45 Y113.001
;TIME_ELAPSED:90.406558
;LAYER:9
;TYPE:WALL-OUTER
;MESH:Cover_11.5mm.STL
G1 F1500 E31.95192
G1 F600 X104.45 Y112.801 E31.95724
G1 X115.55 Y112.8 E32.25259
G1 X115.55 Y113 E32.25791
G1 X104.45 Y113.001 E32.55326
G1 F1500 E27.55326
G0 F9000 X115.38 Y112.601
G0 X115.379 Y111.936
G0 X115.38 Y108.065
G0 X115.55 Y107.2
G1 F1500 E32.55326
G1 F600 X104.45 Y107.2 E32.84861
G1 X104.45 Y107 E32.85393
G1 X115.55 Y106.999 E33.14928
G1 X115.55 Y107.2 E33.15463
G1 F1500 E28.15463
;MESH:NONMESH
G0 F300 X115.55 Y107.2 Z1.8
G0 F9000 X115.38 Y108.065
G0 X115.379 Y111.936
G0 X115.38 Y112.601
G0 X115.55 Y113.02
;TIME_ELAPSED:96.619602
;LAYER:10
;TYPE:WALL-OUTER
;MESH:Cover_11.5mm.STL
G1 F1500 E33.15463
G1 F600 X104.45 Y113.02 E33.44998
G1 X104.45 Y112.81 E33.45557
G1 X115.55 Y112.809 E33.75092
G1 X115.55 Y113.02 E33.75653
G1 F1500 E28.75653
G0 F9000 X115.379 Y111.945
G0 X115.38 Y108.055
G0 X115.55 Y107.19
G1 F1500 E33.75653
G1 F600 X104.45 Y107.19 E34.05188
G1 X104.45 Y106.98 E34.05747
G1 X115.55 Y106.98 E34.35282
G1 X115.55 Y107.19 E34.35841
G1 F1500 E29.35841
;MESH:NONMESH
G0 F300 X115.55 Y107.19 Z1.96
G0 F9000 X115.38 Y108.055
G0 X115.379 Y111.945
G0 X115.55 Y113.102
;TIME_ELAPSED:102.578083
;LAYER:11
;TYPE:WALL-OUTER
;MESH:Cover_11.5mm.STL
G1 F1500 E34.35841
G1 F600 X104.45 Y113.102 E34.65376
G1 X104.45 Y112.843 E34.66065
G1 X115.55 Y112.843 E34.956
G1 X115.55 Y113.102 E34.96289
G1 F1500 E29.96289
G0 F9000 X115.38 Y112.993
G0 X115.38 Y111.978
G0 X115.38 Y108.022
G0 X115.38 Y107.037
G1 F1500 E34.96289
G0 F9000 X115.55 Y107.157
G1 F600 X104.45 Y107.157 E35.25824
G1 X104.45 Y106.898 E35.26513
G1 X115.55 Y106.898 E35.56048
G1 X115.55 Y107.157 E35.56738
G1 F1500 E30.56738
;MESH:NONMESH
G0 F300 X115.55 Y107.157 Z2.12
G0 F9000 X115.38 Y107.048
G0 X115.38 Y108.022
G0 X115.38 Y111.978
G0 X115.38 Y112.963
G1 F1500 E35.56738
G0 F9000 X115.55 Y113.2
;TIME_ELAPSED:108.878187
;LAYER:12
;TYPE:WALL-OUTER
;MESH:Cover_11.5mm.STL
G1 F600 X104.45 Y113.2 E35.86273
G1 X104.45 Y112.903 E35.87063
G1 X115.55 Y112.902 E36.16598
G1 X115.55 Y113.2 E36.17391
G1 F1500 E31.17391
G0 F9000 X115.379 Y113.05
G0 X115.435 Y112.038
G0 X115.436 Y107.962
G0 X115.436 Y106.977
G1 F1500 E36.17391
G0 F9000 X115.55 Y107.097
G1 F600 X104.45 Y107.097 E36.46926
G1 X104.45 Y106.8 E36.47716
G1 X115.55 Y106.8 E36.77251
G1 X115.55 Y107.097 E36.78041
G1 F1500 E31.78041
;MESH:NONMESH
G0 F300 X115.55 Y107.097 Z2.28
G0 F9000 X115.38 Y106.947
G0 X115.379 Y107.962
G0 X115.435 Y112.038
G0 X115.436 Y113.016
G1 F1500 E36.78041
G0 F9000 X115.55 Y113.2
;TIME_ELAPSED:114.946412
;LAYER:13
;TYPE:WALL-OUTER
;MESH:Cover_11.5mm.STL
G1 F600 X104.45 Y113.2 E37.07576
G1 X104.45 Y112.994 E37.08124
G1 X115.55 Y112.993 E37.37659
G1 X115.55 Y113.2 E37.3821
G1 F1500 E32.3821
G0 F9000 X115.379 Y112.129
G0 X115.38 Y107.871
G0 X115.55 Y107.006
G1 F1500 E37.3821
G1 F600 X104.45 Y107.006 E37.67745
G1 X104.45 Y106.8 E37.68293
G1 X115.55 Y106.8 E37.97828
G1 X115.55 Y107.006 E37.98376
G1 F1500 E32.98376
;MESH:NONMESH
G0 F300 X115.55 Y107.006 Z2.44
G0 F9000 X115.38 Y107.871
G0 X115.379 Y112.129
G0 X115.55 Y113.2
;TIME_ELAPSED:120.669747
;LAYER:14
;TYPE:WALL-OUTER
;MESH:Cover_11.5mm.STL
G1 F1500 E37.98376
G1 F600 X104.45 Y113.2 E38.27911
G1 X104.45 Y113 E38.28444
G1 X115.55 Y113 E38.57979
G1 X115.55 Y113.2 E38.58511
G0 F9000 X115.35 Y113
G1 F1500 E33.58511
G0 F9000 X115.55 Y112.82
G0 X115.55 Y112.135
G0 X115.55 Y107.865
G0 X115.55 Y107.18
G0 X115.55 Y107
G1 F1500 E38.58511
G1 F600 X104.45 Y107 E38.88046
G1 X104.45 Y106.8 E38.88578
G1 X115.55 Y106.8 E39.18113
G1 X115.55 Y107 E39.18645
G0 F9000 X115.35 Y106.8
G1 F1500 E34.18645
;MESH:NONMESH
G0 F300 X115.35 Y106.8 Z2.6
G0 F9000 X115.55 Y107.18
G0 X115.55 Y107.865
G0 X115.55 Y112.135
G0 X115.55 Y112.82
G0 X115.55 Y113.162
;TIME_ELAPSED:126.720001
;LAYER:15
;TYPE:WALL-OUTER
;MESH:Cover_11.5mm.STL
G1 F1500 E39.18645
G1 F600 X104.45 Y113.161 E39.4818
G1 X104.45 Y113 E39.48608
G1 X115.55 Y113 E39.78143
G1 X115.55 Y113.162 E39.78574
G0 F9000 X115.35 Y112.962
G1 F1500 E34.78574
G0 F9000 X115.55 Y112.135
G0 X115.55 Y107.865
G0 X115.55 Y107.18
G0 X115.55 Y107
G1 F1500 E39.78574
G1 F600 X104.45 Y107 E40.08109
G1 X104.45 Y106.838 E40.08541
G1 X115.55 Y106.839 E40.38076
G1 X115.55 Y107 E40.38504
G0 F9000 X115.35 Y106.8
G1 F1500 E35.38504
;MESH:NONMESH
G0 F300 X115.35 Y106.8 Z2.76
G0 F9000 X115.55 Y107.18
G0 X115.55 Y107.865
G0 X115.55 Y112.135
G0 X115.55 Y112.82
G0 X115.55 Y113.07
;TIME_ELAPSED:132.739969
;LAYER:16
;TYPE:WALL-OUTER
;MESH:Cover_11.5mm.STL
G1 F1500 E40.38504
G1 F600 X104.45 Y113.069 E40.68039
G1 X104.45 Y113 E40.68223
G1 X115.55 Y113 E40.97758
G1 X115.55 Y113.07 E40.97944
G0 F9000 X115.35 Y112.87
G1 F1500 E35.97944
G0 F9000 X115.35 Y112.9
G0 X115.55 Y112.135
G0 X115.55 Y107.865
G0 X115.55 Y107.18
G0 X115.55 Y107
G1 F1500 E40.97944
G1 F600 X104.45 Y107 E41.27479
G1 X104.45 Y106.93 E41.27665
G1 X115.55 Y106.931 E41.572
G1 X115.55 Y107 E41.57384
G0 F9000 X115.35 Y106.8
;TIME_ELAPSED:138.226582
G1 F1500 E36.57384
M140 S0
M107
G91 ;Relative positioning
G1 E-2 F2700 ;Retract a bit
G1 E-2 Z0.2 F2400 ;Retract and raise Z
G1 X5 Y5 F3000 ;Wipe out
G1 Z10 ;Raise Z more
G90 ;Absolute positioning

G1 X0 Y220 ;Present print
M106 S0 ;Turn-off fan
M104 S0 ;Turn-off hotend
M140 S0 ;Turn-off bed

M84 X Y E ;Disable all steppers but Z

M82 ;absolute extrusion mode
M104 S0
;End of Gcode
;SETTING_3 {"global_quality": "[general]\\nversion = 4\\nname = Ender3Hrs\\ndefi
;SETTING_3 nition = creality_ender3\\n\\n[metadata]\\ntype = quality_changes\\nq
;SETTING_3 uality_type = standard\\nsetting_version = 19\\n\\n[values]\\nadhesio
;SETTING_3 n_type = none\\nlayer_height = 0.16\\nmaterial_bed_temperature = 50.0
;SETTING_3 \\nmaterial_bed_temperature_layer_0 = 55.0\\nsupport_type = buildplat
;SETTING_3 e\\n\\n", "extruder_quality": ["[general]\\nversion = 4\\nname = Ende
;SETTING_3 r3Hrs\\ndefinition = creality_ender3\\n\\n[metadata]\\ntype = quality
;SETTING_3 _changes\\nquality_type = standard\\nintent_category = default\\nposi
;SETTING_3 tion = 0\\nsetting_version = 19\\n\\n[values]\\nbottom_layers = 3\\ni
;SETTING_3 nfill_sparse_density = 10\\nmaterial_print_temperature = 195.0\\nretr
;SETTING_3 action_speed = 25.0\\nskirt_line_count = 0\\nspeed_print = 43.0\\nsup
;SETTING_3 port_angle = 50.0\\nsupport_infill_rate = 9.0\\ntop_layers = 3\\nwall
;SETTING_3 _line_count = 3\\n\\n"]}