
G28 U0 F1000;
G01 X273.6 Y80 Z3.5 F1500; insert comment
G01 Y51 Z3.5 F500; picking tool 16 
G01 Y51 Z20 F500; insert comment
G01 Y80 Z15 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X206.254 Y196.214 F1800.000 ; move to first external small perimeter point
G1 Z7.820 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E25;
G01 E30 F50;
G92 E0;

G1 F600.000
G1 X206.548 Y196.255 E2.00071 ; external small perimeter
G1 X206.847 Y196.330 E2.00144 ; external small perimeter
G1 X207.158 Y196.441 E2.00223 ; external small perimeter
G1 X207.477 Y196.589 E2.00307 ; external small perimeter
G1 X207.797 Y196.777 E2.00395 ; external small perimeter
G1 X208.111 Y197.000 E2.00487 ; external small perimeter
G1 X208.408 Y197.255 E2.00580 ; external small perimeter
G1 X208.681 Y197.535 E2.00673 ; external small perimeter
G1 X208.917 Y197.829 E2.00763 ; external small perimeter
G1 X209.114 Y198.130 E2.00849 ; external small perimeter
G1 X209.266 Y198.423 E2.00928 ; external small perimeter
G1 X209.372 Y198.701 E2.00998 ; external small perimeter
G1 X209.434 Y198.944 E2.01058 ; external small perimeter
G1 X209.462 Y199.172 E2.01113 ; external small perimeter
G1 X209.458 Y199.371 E2.01160 ; external small perimeter
G1 X209.430 Y199.552 E2.01204 ; external small perimeter
G1 X209.375 Y199.730 E2.01248 ; external small perimeter
G1 X209.284 Y199.933 E2.01301 ; external small perimeter
G1 X209.157 Y200.142 E2.01360 ; external small perimeter
G1 X208.983 Y200.369 E2.01428 ; external small perimeter
G1 X208.758 Y200.611 E2.01506 ; external small perimeter
G1 X208.475 Y200.863 E2.01597 ; external small perimeter
G1 X208.132 Y201.123 E2.01699 ; external small perimeter
G1 X207.727 Y201.384 E2.01814 ; external small perimeter
G1 X207.261 Y201.640 E2.01941 ; external small perimeter
G1 X206.738 Y201.883 E2.02078 ; external small perimeter
G1 X206.168 Y202.107 E2.02224 ; external small perimeter
G1 X205.563 Y202.302 E2.02376 ; external small perimeter
G1 X204.936 Y202.462 E2.02530 ; external small perimeter
G1 X204.316 Y202.578 E2.02680 ; external small perimeter
G1 X203.722 Y202.649 E2.02823 ; external small perimeter
G1 X203.174 Y202.674 E2.02953 ; external small perimeter
G1 X202.689 Y202.657 E2.03069 ; external small perimeter
G1 X202.292 Y202.608 E2.03164 ; external small perimeter
G1 X201.992 Y202.541 E2.03237 ; external small perimeter
G1 X201.754 Y202.462 E2.03297 ; external small perimeter
G1 X201.445 Y202.296 E2.03381 ; external small perimeter
G1 X201.311 Y202.179 E2.03423 ; external small perimeter
G1 X201.239 Y202.062 E2.03456 ; external small perimeter
G1 X201.159 Y201.811 E2.03519 ; external small perimeter
G1 X201.138 Y201.624 E2.03564 ; external small perimeter
G1 X201.141 Y201.373 E2.03623 ; external small perimeter
G1 X201.176 Y201.086 E2.03692 ; external small perimeter
G1 X201.250 Y200.749 E2.03775 ; external small perimeter
G1 X201.370 Y200.368 E2.03870 ; external small perimeter
G1 X201.547 Y199.935 E2.03981 ; external small perimeter
G1 X201.770 Y199.489 E2.04100 ; external small perimeter
G1 X202.043 Y199.028 E2.04228 ; external small perimeter
G1 X202.362 Y198.568 E2.04361 ; external small perimeter
G1 X202.718 Y198.125 E2.04496 ; external small perimeter
G1 X203.100 Y197.713 E2.04630 ; external small perimeter
G1 X203.497 Y197.343 E2.04760 ; external small perimeter
G1 X203.878 Y197.040 E2.04876 ; external small perimeter
G1 X204.273 Y196.774 E2.04989 ; external small perimeter
G1 X204.655 Y196.563 E2.05093 ; external small perimeter
G1 X205.018 Y196.406 E2.05187 ; external small perimeter
G1 X205.358 Y196.297 E2.05272 ; external small perimeter
G1 X205.675 Y196.233 E2.05350 ; external small perimeter
G1 X206.074 Y196.209 E2.05445 ; external small perimeter
G1 E0.05445 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X205.213 Y198.323 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X203.712 Y199.824 E2.00577 ; infill
G1 E0.00577 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X206.660 Y199.983 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X208.158 Y198.486 E2.00576 ; infill
G1 Z9.020 F1800.000 ; move to next layer (1)
G1 X206.282 Y195.875 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X206.613 Y195.921 E2.00726 ; external small perimeter
G1 X206.945 Y196.004 E2.00881 ; external small perimeter
G1 X207.287 Y196.126 E2.01045 ; external small perimeter
G1 X207.635 Y196.288 E2.01218 ; external small perimeter
G1 X207.982 Y196.491 E2.01399 ; external small perimeter
G1 X208.320 Y196.732 E2.01586 ; external small perimeter
G1 X208.641 Y197.007 E2.01777 ; external small perimeter
G1 X208.936 Y197.310 E2.01967 ; external small perimeter
G1 X209.192 Y197.629 E2.02152 ; external small perimeter
G1 X209.408 Y197.958 E2.02329 ; external small perimeter
G1 X209.577 Y198.284 E2.02495 ; external small perimeter
G1 X209.697 Y198.598 E2.02647 ; external small perimeter
G1 X209.769 Y198.882 E2.02778 ; external small perimeter
G1 X209.802 Y199.154 E2.02902 ; external small perimeter
G1 X209.798 Y199.401 E2.03013 ; external small perimeter
G1 X209.762 Y199.629 E2.03117 ; external small perimeter
G1 X209.694 Y199.851 E2.03222 ; external small perimeter
G1 X209.585 Y200.092 E2.03341 ; external small perimeter
G1 X209.438 Y200.334 E2.03469 ; external small perimeter
G1 X209.243 Y200.589 E2.03614 ; external small perimeter
G1 X208.996 Y200.854 E2.03777 ; external small perimeter
G1 X208.692 Y201.126 E2.03961 ; external small perimeter
G1 X208.327 Y201.402 E2.04167 ; external small perimeter
G1 X207.901 Y201.676 E2.04396 ; external small perimeter
G1 X207.414 Y201.943 E2.04646 ; external small perimeter
G1 X206.872 Y202.196 E2.04916 ; external small perimeter
G1 X206.282 Y202.427 E2.05202 ; external small perimeter
G1 X205.657 Y202.629 E2.05498 ; external small perimeter
G1 X205.010 Y202.794 E2.05799 ; external small perimeter
G1 X204.368 Y202.914 E2.06094 ; external small perimeter
G1 X203.750 Y202.988 E2.06374 ; external small perimeter
G1 X203.176 Y203.014 E2.06633 ; external small perimeter
G1 X202.662 Y202.996 E2.06865 ; external small perimeter
G1 X202.234 Y202.943 E2.07060 ; external small perimeter
G1 X201.902 Y202.869 E2.07213 ; external small perimeter
G1 X201.627 Y202.778 E2.07344 ; external small perimeter
G1 X201.409 Y202.676 E2.07452 ; external small perimeter
G1 X201.241 Y202.569 E2.07542 ; external small perimeter
G1 X201.017 Y202.350 E2.07683 ; external small perimeter
G1 X200.935 Y202.217 E2.07754 ; external small perimeter
G1 X200.871 Y202.062 E2.07829 ; external small perimeter
G1 X200.824 Y201.871 E2.07918 ; external small perimeter
G1 X200.798 Y201.641 E2.08022 ; external small perimeter
G1 X200.801 Y201.350 E2.08154 ; external small perimeter
G1 X200.840 Y201.029 E2.08300 ; external small perimeter
G1 X200.922 Y200.661 E2.08469 ; external small perimeter
G1 X201.050 Y200.253 E2.08663 ; external small perimeter
G1 X201.237 Y199.795 E2.08886 ; external small perimeter
G1 X201.471 Y199.326 E2.09122 ; external small perimeter
G1 X201.757 Y198.844 E2.09375 ; external small perimeter
G1 X202.090 Y198.364 E2.09638 ; external small perimeter
G1 X202.460 Y197.902 E2.09905 ; external small perimeter
G1 X202.859 Y197.472 E2.10169 ; external small perimeter
G1 X203.275 Y197.085 E2.10425 ; external small perimeter
G1 X203.677 Y196.765 E2.10657 ; external small perimeter
G1 X204.096 Y196.483 E2.10885 ; external small perimeter
G1 X204.505 Y196.258 E2.11096 ; external small perimeter
G1 X204.898 Y196.087 E2.11289 ; external small perimeter
G1 X205.272 Y195.968 E2.11466 ; external small perimeter
G1 X205.626 Y195.896 E2.11629 ; external small perimeter
G1 X206.102 Y195.870 E2.11844 ; external small perimeter
G1 X207.161 Y197.491 F1800.000 ; move to first infill point
G1 F811.996
G1 X208.229 Y198.558 E2.13184 ; infill
G1 X207.728 Y201.014 F1800.000 ; move to first infill point
G1 F811.996
G1 X204.024 Y197.311 E2.17832 ; infill
G1 X203.647 Y197.604 E2.18256 ; infill
G1 X203.308 Y197.920 E2.18668 ; infill
G1 X202.978 Y198.276 E2.19098 ; infill
G1 X202.566 Y198.809 E2.19696 ; infill
G1 X205.630 Y201.873 E2.23542 ; infill
G1 X205.243 Y201.972 E2.23896 ; infill
G1 X204.691 Y202.076 E2.24395 ; infill
G1 X204.170 Y202.138 E2.24861 ; infill
G1 X203.702 Y202.160 E2.25276 ; infill
G1 X203.306 Y202.146 E2.25629 ; infill
G1 X202.880 Y202.081 E2.26011 ; infill
G1 X201.660 Y200.860 E2.27542 ; infill
G1 Z10.220 F1800.000 ; move to next layer (2)
G1 X206.282 Y195.875 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X206.613 Y195.921 E2.27693 ; external small perimeter
G1 X206.945 Y196.004 E2.27847 ; external small perimeter
G1 X207.287 Y196.126 E2.28011 ; external small perimeter
G1 X207.635 Y196.288 E2.28184 ; external small perimeter
G1 X207.982 Y196.491 E2.28365 ; external small perimeter
G1 X208.320 Y196.732 E2.28552 ; external small perimeter
G1 X208.641 Y197.007 E2.28743 ; external small perimeter
G1 X208.936 Y197.310 E2.28933 ; external small perimeter
G1 X209.192 Y197.629 E2.29118 ; external small perimeter
G1 X209.408 Y197.958 E2.29296 ; external small perimeter
G1 X209.577 Y198.284 E2.29461 ; external small perimeter
G1 X209.697 Y198.598 E2.29613 ; external small perimeter
G1 X209.769 Y198.882 E2.29745 ; external small perimeter
G1 X209.802 Y199.154 E2.29868 ; external small perimeter
G1 X209.798 Y199.401 E2.29980 ; external small perimeter
G1 X209.762 Y199.629 E2.30084 ; external small perimeter
G1 X209.694 Y199.851 E2.30188 ; external small perimeter
G1 X209.585 Y200.092 E2.30308 ; external small perimeter
G1 X209.438 Y200.334 E2.30435 ; external small perimeter
G1 X209.243 Y200.589 E2.30580 ; external small perimeter
G1 X208.996 Y200.854 E2.30743 ; external small perimeter
G1 X208.692 Y201.126 E2.30928 ; external small perimeter
G1 X208.327 Y201.402 E2.31134 ; external small perimeter
G1 X207.901 Y201.676 E2.31362 ; external small perimeter
G1 X207.414 Y201.943 E2.31612 ; external small perimeter
G1 X206.872 Y202.196 E2.31882 ; external small perimeter
G1 X206.282 Y202.427 E2.32168 ; external small perimeter
G1 X205.657 Y202.629 E2.32464 ; external small perimeter
G1 X205.010 Y202.794 E2.32765 ; external small perimeter
G1 X204.368 Y202.914 E2.33060 ; external small perimeter
G1 X203.750 Y202.988 E2.33341 ; external small perimeter
G1 X203.176 Y203.014 E2.33600 ; external small perimeter
G1 X202.662 Y202.996 E2.33832 ; external small perimeter
G1 X202.234 Y202.943 E2.34026 ; external small perimeter
G1 X201.902 Y202.869 E2.34180 ; external small perimeter
G1 X201.627 Y202.778 E2.34310 ; external small perimeter
G1 X201.409 Y202.676 E2.34419 ; external small perimeter
G1 X201.241 Y202.569 E2.34508 ; external small perimeter
G1 X201.017 Y202.350 E2.34649 ; external small perimeter
G1 X200.935 Y202.217 E2.34720 ; external small perimeter
G1 X200.871 Y202.062 E2.34796 ; external small perimeter
G1 X200.824 Y201.871 E2.34884 ; external small perimeter
G1 X200.798 Y201.641 E2.34989 ; external small perimeter
G1 X200.801 Y201.350 E2.35120 ; external small perimeter
G1 X200.840 Y201.029 E2.35266 ; external small perimeter
G1 X200.922 Y200.661 E2.35436 ; external small perimeter
G1 X201.050 Y200.253 E2.35629 ; external small perimeter
G1 X201.237 Y199.795 E2.35852 ; external small perimeter
G1 X201.471 Y199.326 E2.36088 ; external small perimeter
G1 X201.757 Y198.844 E2.36341 ; external small perimeter
G1 X202.090 Y198.364 E2.36604 ; external small perimeter
G1 X202.460 Y197.902 E2.36871 ; external small perimeter
G1 X202.859 Y197.472 E2.37135 ; external small perimeter
G1 X203.275 Y197.085 E2.37392 ; external small perimeter
G1 X203.677 Y196.765 E2.37623 ; external small perimeter
G1 X204.096 Y196.483 E2.37851 ; external small perimeter
G1 X204.505 Y196.258 E2.38062 ; external small perimeter
G1 X204.898 Y196.087 E2.38255 ; external small perimeter
G1 X205.272 Y195.968 E2.38432 ; external small perimeter
G1 X205.626 Y195.896 E2.38595 ; external small perimeter
G1 X206.102 Y195.870 E2.38810 ; external small perimeter
G1 X204.377 Y197.918 F1800.000 ; move to first infill point
G1 F809.409
G1 X203.306 Y198.989 E2.40081 ; infill
G1 X202.978 Y199.343 E2.40486 ; infill
G1 X202.668 Y199.728 E2.40900 ; infill
G1 X202.392 Y200.128 E2.41308 ; infill
G1 X202.156 Y200.525 E2.41695 ; infill
G1 X201.968 Y200.901 E2.42048 ; infill
G1 X201.823 Y201.257 E2.42371 ; infill
G1 X201.676 Y201.796 E2.42840 ; infill
G1 X201.653 Y202.036 E2.43041 ; infill
G1 X201.937 Y202.108 E2.43287 ; infill
G1 X202.238 Y202.146 E2.43542 ; infill
G1 X202.635 Y202.160 E2.43875 ; infill
G1 X202.945 Y202.145 E2.44135 ; infill
G1 X207.881 Y197.209 E2.49992 ; infill
G1 X208.224 Y197.486 E2.50361 ; infill
G1 X208.429 Y197.697 E2.50608 ; infill
G1 X208.603 Y197.912 E2.50841 ; infill
G1 X208.842 Y198.318 E2.51236 ; infill
G1 X208.936 Y198.603 E2.51487 ; infill
G1 X208.946 Y198.746 E2.51607 ; infill
G1 X208.889 Y198.910 E2.51753 ; infill
G1 X208.716 Y199.158 E2.52007 ; infill
G1 X207.489 Y200.396 E2.53469 ; infill
G1 Z11.420 F1800.000 ; move to next layer (3)
G1 X206.282 Y195.875 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X206.613 Y195.921 E2.53619 ; external small perimeter
G1 X206.945 Y196.004 E2.53774 ; external small perimeter
G1 X207.287 Y196.126 E2.53937 ; external small perimeter
G1 X207.635 Y196.288 E2.54110 ; external small perimeter
G1 X207.982 Y196.491 E2.54292 ; external small perimeter
G1 X208.320 Y196.732 E2.54479 ; external small perimeter
G1 X208.641 Y197.007 E2.54670 ; external small perimeter
G1 X208.936 Y197.310 E2.54860 ; external small perimeter
G1 X209.192 Y197.629 E2.55045 ; external small perimeter
G1 X209.408 Y197.958 E2.55222 ; external small perimeter
G1 X209.577 Y198.284 E2.55388 ; external small perimeter
G1 X209.697 Y198.598 E2.55540 ; external small perimeter
G1 X209.769 Y198.882 E2.55671 ; external small perimeter
G1 X209.802 Y199.154 E2.55795 ; external small perimeter
G1 X209.798 Y199.401 E2.55906 ; external small perimeter
G1 X209.762 Y199.629 E2.56010 ; external small perimeter
G1 X209.694 Y199.851 E2.56115 ; external small perimeter
G1 X209.585 Y200.092 E2.56234 ; external small perimeter
G1 X209.438 Y200.334 E2.56362 ; external small perimeter
G1 X209.243 Y200.589 E2.56507 ; external small perimeter
G1 X208.996 Y200.854 E2.56670 ; external small perimeter
G1 X208.692 Y201.126 E2.56854 ; external small perimeter
G1 X208.327 Y201.402 E2.57060 ; external small perimeter
G1 X207.901 Y201.676 E2.57289 ; external small perimeter
G1 X207.414 Y201.943 E2.57539 ; external small perimeter
G1 X206.872 Y202.196 E2.57809 ; external small perimeter
G1 X206.282 Y202.427 E2.58095 ; external small perimeter
G1 X205.657 Y202.629 E2.58391 ; external small perimeter
G1 X205.010 Y202.794 E2.58692 ; external small perimeter
G1 X204.368 Y202.914 E2.58987 ; external small perimeter
G1 X203.750 Y202.988 E2.59267 ; external small perimeter
G1 X203.176 Y203.014 E2.59526 ; external small perimeter
G1 X202.662 Y202.996 E2.59758 ; external small perimeter
G1 X202.234 Y202.943 E2.59953 ; external small perimeter
G1 X201.902 Y202.869 E2.60106 ; external small perimeter
G1 X201.627 Y202.778 E2.60236 ; external small perimeter
G1 X201.409 Y202.676 E2.60345 ; external small perimeter
G1 X201.241 Y202.569 E2.60435 ; external small perimeter
G1 X201.017 Y202.350 E2.60576 ; external small perimeter
G1 X200.935 Y202.217 E2.60647 ; external small perimeter
G1 X200.871 Y202.062 E2.60722 ; external small perimeter
G1 X200.824 Y201.871 E2.60811 ; external small perimeter
G1 X200.798 Y201.641 E2.60915 ; external small perimeter
G1 X200.801 Y201.350 E2.61046 ; external small perimeter
G1 X200.840 Y201.029 E2.61193 ; external small perimeter
G1 X200.922 Y200.661 E2.61362 ; external small perimeter
G1 X201.050 Y200.253 E2.61555 ; external small perimeter
G1 X201.237 Y199.795 E2.61778 ; external small perimeter
G1 X201.471 Y199.326 E2.62015 ; external small perimeter
G1 X201.757 Y198.844 E2.62267 ; external small perimeter
G1 X202.090 Y198.364 E2.62531 ; external small perimeter
G1 X202.460 Y197.902 E2.62798 ; external small perimeter
G1 X202.859 Y197.472 E2.63062 ; external small perimeter
G1 X203.275 Y197.085 E2.63318 ; external small perimeter
G1 X203.677 Y196.765 E2.63550 ; external small perimeter
G1 X204.096 Y196.483 E2.63778 ; external small perimeter
G1 X204.505 Y196.258 E2.63988 ; external small perimeter
G1 X204.898 Y196.087 E2.64182 ; external small perimeter
G1 X205.272 Y195.968 E2.64359 ; external small perimeter
G1 X205.626 Y195.896 E2.64522 ; external small perimeter
G1 X206.102 Y195.870 E2.64737 ; external small perimeter
G1 X207.161 Y197.491 F1800.000 ; move to first infill point
G1 F811.995
G1 X208.229 Y198.558 E2.66077 ; infill
G1 X207.728 Y201.014 F1800.000 ; move to first infill point
G1 F811.995
G1 X204.024 Y197.311 E2.70725 ; infill
G1 X203.647 Y197.604 E2.71149 ; infill
G1 X203.308 Y197.920 E2.71560 ; infill
G1 X202.978 Y198.276 E2.71991 ; infill
G1 X202.566 Y198.809 E2.72589 ; infill
G1 X205.630 Y201.873 E2.76435 ; infill
G1 X205.243 Y201.972 E2.76789 ; infill
G1 X204.691 Y202.076 E2.77288 ; infill
G1 X204.170 Y202.138 E2.77754 ; infill
G1 X203.702 Y202.160 E2.78169 ; infill
G1 X203.306 Y202.146 E2.78521 ; infill
G1 X202.880 Y202.081 E2.78903 ; infill
G1 X201.660 Y200.860 E2.80435 ; infill
G1 Z12.620 F1800.000 ; move to next layer (4)
G1 X206.282 Y195.875 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X206.613 Y195.921 E2.80585 ; external small perimeter
G1 X206.945 Y196.004 E2.80740 ; external small perimeter
G1 X207.287 Y196.126 E2.80904 ; external small perimeter
G1 X207.635 Y196.288 E2.81077 ; external small perimeter
G1 X207.982 Y196.491 E2.81258 ; external small perimeter
G1 X208.320 Y196.732 E2.81445 ; external small perimeter
G1 X208.641 Y197.007 E2.81636 ; external small perimeter
G1 X208.936 Y197.310 E2.81826 ; external small perimeter
G1 X209.192 Y197.629 E2.82011 ; external small perimeter
G1 X209.408 Y197.958 E2.82188 ; external small perimeter
G1 X209.577 Y198.284 E2.82354 ; external small perimeter
G1 X209.697 Y198.598 E2.82506 ; external small perimeter
G1 X209.769 Y198.882 E2.82638 ; external small perimeter
G1 X209.802 Y199.154 E2.82761 ; external small perimeter
G1 X209.798 Y199.401 E2.82872 ; external small perimeter
G1 X209.762 Y199.629 E2.82977 ; external small perimeter
G1 X209.694 Y199.851 E2.83081 ; external small perimeter
G1 X209.585 Y200.092 E2.83200 ; external small perimeter
G1 X209.438 Y200.334 E2.83328 ; external small perimeter
G1 X209.243 Y200.589 E2.83473 ; external small perimeter
G1 X208.996 Y200.854 E2.83636 ; external small perimeter
G1 X208.692 Y201.126 E2.83820 ; external small perimeter
G1 X208.327 Y201.402 E2.84027 ; external small perimeter
G1 X207.901 Y201.676 E2.84255 ; external small perimeter
G1 X207.414 Y201.943 E2.84505 ; external small perimeter
G1 X206.872 Y202.196 E2.84775 ; external small perimeter
G1 X206.282 Y202.427 E2.85061 ; external small perimeter
G1 X205.657 Y202.629 E2.85357 ; external small perimeter
G1 X205.010 Y202.794 E2.85658 ; external small perimeter
G1 X204.368 Y202.914 E2.85953 ; external small perimeter
G1 X203.750 Y202.988 E2.86233 ; external small perimeter
G1 X203.176 Y203.014 E2.86492 ; external small perimeter
G1 X202.662 Y202.996 E2.86724 ; external small perimeter
G1 X202.234 Y202.943 E2.86919 ; external small perimeter
G1 X201.902 Y202.869 E2.87072 ; external small perimeter
G1 X201.627 Y202.778 E2.87203 ; external small perimeter
G1 X201.409 Y202.676 E2.87312 ; external small perimeter
G1 X201.241 Y202.569 E2.87401 ; external small perimeter
G1 X201.017 Y202.350 E2.87542 ; external small perimeter
G1 X200.935 Y202.217 E2.87613 ; external small perimeter
G1 X200.871 Y202.062 E2.87688 ; external small perimeter
G1 X200.824 Y201.871 E2.87777 ; external small perimeter
G1 X200.798 Y201.641 E2.87882 ; external small perimeter
G1 X200.801 Y201.350 E2.88013 ; external small perimeter
G1 X200.840 Y201.029 E2.88159 ; external small perimeter
G1 X200.922 Y200.661 E2.88329 ; external small perimeter
G1 X201.050 Y200.253 E2.88522 ; external small perimeter
G1 X201.237 Y199.795 E2.88745 ; external small perimeter
G1 X201.471 Y199.326 E2.88981 ; external small perimeter
G1 X201.757 Y198.844 E2.89234 ; external small perimeter
G1 X202.090 Y198.364 E2.89497 ; external small perimeter
G1 X202.460 Y197.902 E2.89764 ; external small perimeter
G1 X202.859 Y197.472 E2.90028 ; external small perimeter
G1 X203.275 Y197.085 E2.90285 ; external small perimeter
G1 X203.677 Y196.765 E2.90516 ; external small perimeter
G1 X204.096 Y196.483 E2.90744 ; external small perimeter
G1 X204.505 Y196.258 E2.90955 ; external small perimeter
G1 X204.898 Y196.087 E2.91148 ; external small perimeter
G1 X205.272 Y195.968 E2.91325 ; external small perimeter
G1 X205.626 Y195.896 E2.91488 ; external small perimeter
G1 X206.102 Y195.870 E2.91703 ; external small perimeter
G1 X204.377 Y197.918 F1800.000 ; move to first infill point
G1 F809.408
G1 X203.306 Y198.989 E2.92974 ; infill
G1 X202.978 Y199.343 E2.93379 ; infill
G1 X202.668 Y199.728 E2.93793 ; infill
G1 X202.392 Y200.128 E2.94201 ; infill
G1 X202.156 Y200.525 E2.94588 ; infill
G1 X201.968 Y200.901 E2.94941 ; infill
G1 X201.823 Y201.257 E2.95264 ; infill
G1 X201.676 Y201.796 E2.95733 ; infill
G1 X201.653 Y202.036 E2.95934 ; infill
G1 X201.937 Y202.108 E2.96180 ; infill
G1 X202.238 Y202.146 E2.96434 ; infill
G1 X202.635 Y202.160 E2.96767 ; infill
G1 X202.945 Y202.145 E2.97028 ; infill
G1 X207.881 Y197.209 E3.02884 ; infill
G1 X208.224 Y197.486 E3.03254 ; infill
G1 X208.429 Y197.697 E3.03501 ; infill
G1 X208.603 Y197.912 E3.03733 ; infill
G1 X208.842 Y198.318 E3.04129 ; infill
G1 X208.936 Y198.603 E3.04380 ; infill
G1 X208.946 Y198.746 E3.04500 ; infill
G1 X208.889 Y198.910 E3.04646 ; infill
G1 X208.716 Y199.158 E3.04899 ; infill
G1 X207.489 Y200.396 E3.06361 ; infill
G1 Z13.820 F1800.000 ; move to next layer (5)
G1 X206.282 Y195.875 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X206.613 Y195.921 E3.06512 ; external small perimeter
G1 X206.945 Y196.004 E3.06666 ; external small perimeter
G1 X207.287 Y196.126 E3.06830 ; external small perimeter
G1 X207.635 Y196.288 E3.07003 ; external small perimeter
G1 X207.982 Y196.491 E3.07184 ; external small perimeter
G1 X208.320 Y196.732 E3.07372 ; external small perimeter
G1 X208.641 Y197.007 E3.07562 ; external small perimeter
G1 X208.936 Y197.310 E3.07753 ; external small perimeter
G1 X209.192 Y197.629 E3.07937 ; external small perimeter
G1 X209.408 Y197.958 E3.08115 ; external small perimeter
G1 X209.577 Y198.284 E3.08280 ; external small perimeter
G1 X209.697 Y198.598 E3.08432 ; external small perimeter
G1 X209.769 Y198.882 E3.08564 ; external small perimeter
G1 X209.802 Y199.154 E3.08687 ; external small perimeter
G1 X209.798 Y199.401 E3.08799 ; external small perimeter
G1 X209.762 Y199.629 E3.08903 ; external small perimeter
G1 X209.694 Y199.851 E3.09008 ; external small perimeter
G1 X209.585 Y200.092 E3.09127 ; external small perimeter
G1 X209.438 Y200.334 E3.09255 ; external small perimeter
G1 X209.243 Y200.589 E3.09399 ; external small perimeter
G1 X208.996 Y200.854 E3.09563 ; external small perimeter
G1 X208.692 Y201.126 E3.09747 ; external small perimeter
G1 X208.327 Y201.402 E3.09953 ; external small perimeter
G1 X207.901 Y201.676 E3.10182 ; external small perimeter
G1 X207.414 Y201.943 E3.10432 ; external small perimeter
G1 X206.872 Y202.196 E3.10702 ; external small perimeter
G1 X206.282 Y202.427 E3.10987 ; external small perimeter
G1 X205.657 Y202.629 E3.11284 ; external small perimeter
G1 X205.010 Y202.794 E3.11585 ; external small perimeter
G1 X204.368 Y202.914 E3.11879 ; external small perimeter
G1 X203.750 Y202.988 E3.12160 ; external small perimeter
G1 X203.176 Y203.014 E3.12419 ; external small perimeter
G1 X202.662 Y202.996 E3.12651 ; external small perimeter
G1 X202.234 Y202.943 E3.12845 ; external small perimeter
G1 X201.902 Y202.869 E3.12999 ; external small perimeter
G1 X201.627 Y202.778 E3.13129 ; external small perimeter
G1 X201.409 Y202.676 E3.13238 ; external small perimeter
G1 X201.241 Y202.569 E3.13328 ; external small perimeter
G1 X201.017 Y202.350 E3.13469 ; external small perimeter
G1 X200.935 Y202.217 E3.13539 ; external small perimeter
G1 X200.871 Y202.062 E3.13615 ; external small perimeter
G1 X200.824 Y201.871 E3.13704 ; external small perimeter
G1 X200.798 Y201.641 E3.13808 ; external small perimeter
G1 X200.801 Y201.350 E3.13939 ; external small perimeter
G1 X200.840 Y201.029 E3.14085 ; external small perimeter
G1 X200.922 Y200.661 E3.14255 ; external small perimeter
G1 X201.050 Y200.253 E3.14448 ; external small perimeter
G1 X201.237 Y199.795 E3.14671 ; external small perimeter
G1 X201.471 Y199.326 E3.14907 ; external small perimeter
G1 X201.757 Y198.844 E3.15160 ; external small perimeter
G1 X202.090 Y198.364 E3.15423 ; external small perimeter
G1 X202.460 Y197.902 E3.15690 ; external small perimeter
G1 X202.859 Y197.472 E3.15955 ; external small perimeter
G1 X203.275 Y197.085 E3.16211 ; external small perimeter
G1 X203.677 Y196.765 E3.16443 ; external small perimeter
G1 X204.096 Y196.483 E3.16671 ; external small perimeter
G1 X204.505 Y196.258 E3.16881 ; external small perimeter
G1 X204.898 Y196.087 E3.17074 ; external small perimeter
G1 X205.272 Y195.968 E3.17251 ; external small perimeter
G1 X205.626 Y195.896 E3.17414 ; external small perimeter
G1 X206.102 Y195.870 E3.17629 ; external small perimeter
G1 X207.161 Y197.491 F1800.000 ; move to first infill point
G1 F811.995
G1 X208.229 Y198.558 E3.18969 ; infill
G1 X207.728 Y201.014 F1800.000 ; move to first infill point
G1 F811.995
G1 X204.024 Y197.311 E3.23618 ; infill
G1 X203.647 Y197.604 E3.24041 ; infill
G1 X203.308 Y197.920 E3.24453 ; infill
G1 X202.978 Y198.276 E3.24884 ; infill
G1 X202.566 Y198.809 E3.25482 ; infill
G1 X205.630 Y201.873 E3.29328 ; infill
G1 X205.243 Y201.972 E3.29682 ; infill
G1 X204.691 Y202.076 E3.30181 ; infill
G1 X204.170 Y202.138 E3.30647 ; infill
G1 X203.702 Y202.160 E3.31062 ; infill
G1 X203.306 Y202.146 E3.31414 ; infill
G1 X202.880 Y202.081 E3.31796 ; infill
G1 X201.660 Y200.860 E3.33328 ; infill
G1 Z15.020 F1800.000 ; move to next layer (6)
G1 X206.282 Y195.875 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X206.613 Y195.921 E3.33478 ; external small perimeter
G1 X206.945 Y196.004 E3.33632 ; external small perimeter
G1 X207.287 Y196.126 E3.33796 ; external small perimeter
G1 X207.635 Y196.288 E3.33969 ; external small perimeter
G1 X207.982 Y196.491 E3.34151 ; external small perimeter
G1 X208.320 Y196.732 E3.34338 ; external small perimeter
G1 X208.641 Y197.007 E3.34529 ; external small perimeter
G1 X208.936 Y197.310 E3.34719 ; external small perimeter
G1 X209.192 Y197.629 E3.34903 ; external small perimeter
G1 X209.408 Y197.958 E3.35081 ; external small perimeter
G1 X209.577 Y198.284 E3.35247 ; external small perimeter
G1 X209.697 Y198.598 E3.35398 ; external small perimeter
G1 X209.769 Y198.882 E3.35530 ; external small perimeter
G1 X209.802 Y199.154 E3.35654 ; external small perimeter
G1 X209.798 Y199.401 E3.35765 ; external small perimeter
G1 X209.762 Y199.629 E3.35869 ; external small perimeter
G1 X209.694 Y199.851 E3.35974 ; external small perimeter
G1 X209.585 Y200.092 E3.36093 ; external small perimeter
G1 X209.438 Y200.334 E3.36221 ; external small perimeter
G1 X209.243 Y200.589 E3.36366 ; external small perimeter
G1 X208.996 Y200.854 E3.36529 ; external small perimeter
G1 X208.692 Y201.126 E3.36713 ; external small perimeter
G1 X208.327 Y201.402 E3.36919 ; external small perimeter
G1 X207.901 Y201.676 E3.37148 ; external small perimeter
G1 X207.414 Y201.943 E3.37398 ; external small perimeter
G1 X206.872 Y202.196 E3.37668 ; external small perimeter
G1 X206.282 Y202.427 E3.37954 ; external small perimeter
G1 X205.657 Y202.629 E3.38250 ; external small perimeter
G1 X205.010 Y202.794 E3.38551 ; external small perimeter
G1 X204.368 Y202.914 E3.38845 ; external small perimeter
G1 X203.750 Y202.988 E3.39126 ; external small perimeter
G1 X203.176 Y203.014 E3.39385 ; external small perimeter
G1 X202.662 Y202.996 E3.39617 ; external small perimeter
G1 X202.234 Y202.943 E3.39812 ; external small perimeter
G1 X201.902 Y202.869 E3.39965 ; external small perimeter
G1 X201.627 Y202.778 E3.40095 ; external small perimeter
G1 X201.409 Y202.676 E3.40204 ; external small perimeter
G1 X201.241 Y202.569 E3.40294 ; external small perimeter
G1 X201.017 Y202.350 E3.40435 ; external small perimeter
G1 X200.935 Y202.217 E3.40506 ; external small perimeter
G1 X200.871 Y202.062 E3.40581 ; external small perimeter
G1 X200.824 Y201.871 E3.40670 ; external small perimeter
G1 X200.798 Y201.641 E3.40774 ; external small perimeter
G1 X200.801 Y201.350 E3.40905 ; external small perimeter
G1 X200.840 Y201.029 E3.41051 ; external small perimeter
G1 X200.922 Y200.661 E3.41221 ; external small perimeter
G1 X201.050 Y200.253 E3.41414 ; external small perimeter
G1 X201.237 Y199.795 E3.41637 ; external small perimeter
G1 X201.471 Y199.326 E3.41874 ; external small perimeter
G1 X201.757 Y198.844 E3.42126 ; external small perimeter
G1 X202.090 Y198.364 E3.42390 ; external small perimeter
G1 X202.460 Y197.902 E3.42657 ; external small perimeter
G1 X202.859 Y197.472 E3.42921 ; external small perimeter
G1 X203.275 Y197.085 E3.43177 ; external small perimeter
G1 X203.677 Y196.765 E3.43409 ; external small perimeter
G1 X204.096 Y196.483 E3.43637 ; external small perimeter
G1 X204.505 Y196.258 E3.43847 ; external small perimeter
G1 X204.898 Y196.087 E3.44041 ; external small perimeter
G1 X205.272 Y195.968 E3.44218 ; external small perimeter
G1 X205.626 Y195.896 E3.44381 ; external small perimeter
G1 X206.102 Y195.870 E3.44596 ; external small perimeter
G1 X204.377 Y197.918 F1800.000 ; move to first infill point
G1 F809.408
G1 X203.306 Y198.989 E3.45867 ; infill
G1 X202.978 Y199.343 E3.46272 ; infill
G1 X202.668 Y199.728 E3.46686 ; infill
G1 X202.392 Y200.128 E3.47094 ; infill
G1 X202.156 Y200.525 E3.47481 ; infill
G1 X201.968 Y200.901 E3.47834 ; infill
G1 X201.823 Y201.257 E3.48157 ; infill
G1 X201.676 Y201.796 E3.48625 ; infill
G1 X201.653 Y202.036 E3.48827 ; infill
G1 X201.937 Y202.108 E3.49073 ; infill
G1 X202.238 Y202.146 E3.49327 ; infill
G1 X202.635 Y202.160 E3.49660 ; infill
G1 X202.945 Y202.145 E3.49920 ; infill
G1 X207.881 Y197.209 E3.55777 ; infill
G1 X208.224 Y197.486 E3.56147 ; infill
G1 X208.429 Y197.697 E3.56394 ; infill
G1 X208.603 Y197.912 E3.56626 ; infill
G1 X208.842 Y198.318 E3.57021 ; infill
G1 X208.936 Y198.603 E3.57273 ; infill
G1 X208.946 Y198.746 E3.57393 ; infill
G1 X208.889 Y198.910 E3.57539 ; infill
G1 X208.716 Y199.158 E3.57792 ; infill
G1 X207.489 Y200.396 E3.59254 ; infill
G1 Z16.220 F1800.000 ; move to next layer (7)
G1 X206.282 Y195.875 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X206.613 Y195.921 E3.59405 ; external small perimeter
G1 X206.945 Y196.004 E3.59559 ; external small perimeter
G1 X207.287 Y196.126 E3.59723 ; external small perimeter
G1 X207.635 Y196.288 E3.59896 ; external small perimeter
G1 X207.982 Y196.491 E3.60077 ; external small perimeter
G1 X208.320 Y196.732 E3.60264 ; external small perimeter
G1 X208.641 Y197.007 E3.60455 ; external small perimeter
G1 X208.936 Y197.310 E3.60646 ; external small perimeter
G1 X209.192 Y197.629 E3.60830 ; external small perimeter
G1 X209.408 Y197.958 E3.61008 ; external small perimeter
G1 X209.577 Y198.284 E3.61173 ; external small perimeter
G1 X209.697 Y198.598 E3.61325 ; external small perimeter
G1 X209.769 Y198.882 E3.61457 ; external small perimeter
G1 X209.802 Y199.154 E3.61580 ; external small perimeter
G1 X209.798 Y199.401 E3.61692 ; external small perimeter
G1 X209.762 Y199.629 E3.61796 ; external small perimeter
G1 X209.694 Y199.851 E3.61900 ; external small perimeter
G1 X209.585 Y200.092 E3.62020 ; external small perimeter
G1 X209.438 Y200.334 E3.62148 ; external small perimeter
G1 X209.243 Y200.589 E3.62292 ; external small perimeter
G1 X208.996 Y200.854 E3.62456 ; external small perimeter
G1 X208.692 Y201.126 E3.62640 ; external small perimeter
G1 X208.327 Y201.402 E3.62846 ; external small perimeter
G1 X207.901 Y201.676 E3.63074 ; external small perimeter
G1 X207.414 Y201.943 E3.63325 ; external small perimeter
G1 X206.872 Y202.196 E3.63594 ; external small perimeter
G1 X206.282 Y202.427 E3.63880 ; external small perimeter
G1 X205.657 Y202.629 E3.64176 ; external small perimeter
G1 X205.010 Y202.794 E3.64478 ; external small perimeter
G1 X204.368 Y202.914 E3.64772 ; external small perimeter
G1 X203.750 Y202.988 E3.65053 ; external small perimeter
G1 X203.176 Y203.014 E3.65312 ; external small perimeter
G1 X202.662 Y202.996 E3.65544 ; external small perimeter
G1 X202.234 Y202.943 E3.65738 ; external small perimeter
G1 X201.902 Y202.869 E3.65892 ; external small perimeter
G1 X201.627 Y202.778 E3.66022 ; external small perimeter
G1 X201.409 Y202.676 E3.66131 ; external small perimeter
G1 X201.241 Y202.569 E3.66220 ; external small perimeter
G1 X201.017 Y202.350 E3.66362 ; external small perimeter
G1 X200.935 Y202.217 E3.66432 ; external small perimeter
G1 X200.871 Y202.062 E3.66508 ; external small perimeter
G1 X200.824 Y201.871 E3.66596 ; external small perimeter
G1 X200.798 Y201.641 E3.66701 ; external small perimeter
G1 X200.801 Y201.350 E3.66832 ; external small perimeter
G1 X200.840 Y201.029 E3.66978 ; external small perimeter
G1 X200.922 Y200.661 E3.67148 ; external small perimeter
G1 X201.050 Y200.253 E3.67341 ; external small perimeter
G1 X201.237 Y199.795 E3.67564 ; external small perimeter
G1 X201.471 Y199.326 E3.67800 ; external small perimeter
G1 X201.757 Y198.844 E3.68053 ; external small perimeter
G1 X202.090 Y198.364 E3.68316 ; external small perimeter
G1 X202.460 Y197.902 E3.68583 ; external small perimeter
G1 X202.859 Y197.472 E3.68848 ; external small perimeter
G1 X203.275 Y197.085 E3.69104 ; external small perimeter
G1 X203.677 Y196.765 E3.69335 ; external small perimeter
G1 X204.096 Y196.483 E3.69563 ; external small perimeter
G1 X204.505 Y196.258 E3.69774 ; external small perimeter
G1 X204.898 Y196.087 E3.69967 ; external small perimeter
G1 X205.272 Y195.968 E3.70144 ; external small perimeter
G1 X205.626 Y195.896 E3.70307 ; external small perimeter
G1 X206.102 Y195.870 E3.70522 ; external small perimeter
G1 X207.161 Y197.491 F1800.000 ; move to first infill point
G1 F811.996
G1 X208.229 Y198.558 E3.71862 ; infill
G1 X207.728 Y201.014 F1800.000 ; move to first infill point
G1 F811.996
G1 X204.024 Y197.311 E3.76510 ; infill
G1 X203.647 Y197.604 E3.76934 ; infill
G1 X203.308 Y197.920 E3.77346 ; infill
G1 X202.978 Y198.276 E3.77777 ; infill
G1 X202.566 Y198.809 E3.78375 ; infill
G1 X205.630 Y201.873 E3.82221 ; infill
G1 X205.243 Y201.972 E3.82575 ; infill
G1 X204.691 Y202.076 E3.83074 ; infill
G1 X204.170 Y202.138 E3.83539 ; infill
G1 X203.702 Y202.160 E3.83955 ; infill
G1 X203.306 Y202.146 E3.84307 ; infill
G1 X202.880 Y202.081 E3.84689 ; infill
G1 X201.660 Y200.860 E3.86221 ; infill
G1 Z17.420 F1800.000 ; move to next layer (8)
G1 E1.86221 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X206.282 Y195.875 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X206.613 Y195.921 E2.00150 ; external small perimeter
G1 X206.945 Y196.004 E2.00305 ; external small perimeter
G1 X207.287 Y196.126 E2.00469 ; external small perimeter
G1 X207.635 Y196.288 E2.00642 ; external small perimeter
G1 X207.982 Y196.491 E2.00823 ; external small perimeter
G1 X208.320 Y196.732 E2.01010 ; external small perimeter
G1 X208.641 Y197.007 E2.01201 ; external small perimeter
G1 X208.936 Y197.310 E2.01391 ; external small perimeter
G1 X209.192 Y197.629 E2.01576 ; external small perimeter
G1 X209.408 Y197.958 E2.01753 ; external small perimeter
G1 X209.577 Y198.284 E2.01919 ; external small perimeter
G1 X209.697 Y198.598 E2.02071 ; external small perimeter
G1 X209.769 Y198.882 E2.02203 ; external small perimeter
G1 X209.802 Y199.154 E2.02326 ; external small perimeter
G1 X209.798 Y199.401 E2.02437 ; external small perimeter
G1 X209.762 Y199.629 E2.02542 ; external small perimeter
G1 X209.694 Y199.851 E2.02646 ; external small perimeter
G1 X209.585 Y200.092 E2.02766 ; external small perimeter
G1 X209.438 Y200.334 E2.02893 ; external small perimeter
G1 X209.243 Y200.589 E2.03038 ; external small perimeter
G1 X208.996 Y200.854 E2.03201 ; external small perimeter
G1 X208.692 Y201.126 E2.03385 ; external small perimeter
G1 X208.327 Y201.402 E2.03592 ; external small perimeter
G1 X207.901 Y201.676 E2.03820 ; external small perimeter
G1 X207.414 Y201.943 E2.04070 ; external small perimeter
G1 X206.872 Y202.196 E2.04340 ; external small perimeter
G1 X206.282 Y202.427 E2.04626 ; external small perimeter
G1 X205.657 Y202.629 E2.04922 ; external small perimeter
G1 X205.010 Y202.794 E2.05223 ; external small perimeter
G1 X204.368 Y202.914 E2.05518 ; external small perimeter
G1 X203.750 Y202.988 E2.05798 ; external small perimeter
G1 X203.176 Y203.014 E2.06057 ; external small perimeter
G1 X202.662 Y202.996 E2.06290 ; external small perimeter
G1 X202.234 Y202.943 E2.06484 ; external small perimeter
G1 X201.902 Y202.869 E2.06637 ; external small perimeter
G1 X201.627 Y202.778 E2.06768 ; external small perimeter
G1 X201.409 Y202.676 E2.06877 ; external small perimeter
G1 X201.241 Y202.569 E2.06966 ; external small perimeter
G1 X201.017 Y202.350 E2.07107 ; external small perimeter
G1 X200.935 Y202.217 E2.07178 ; external small perimeter
G1 X200.871 Y202.062 E2.07253 ; external small perimeter
G1 X200.824 Y201.871 E2.07342 ; external small perimeter
G1 X200.798 Y201.641 E2.07447 ; external small perimeter
G1 X200.801 Y201.350 E2.07578 ; external small perimeter
G1 X200.840 Y201.029 E2.07724 ; external small perimeter
G1 X200.922 Y200.661 E2.07894 ; external small perimeter
G1 X201.050 Y200.253 E2.08087 ; external small perimeter
G1 X201.237 Y199.795 E2.08310 ; external small perimeter
G1 X201.471 Y199.326 E2.08546 ; external small perimeter
G1 X201.757 Y198.844 E2.08799 ; external small perimeter
G1 X202.090 Y198.364 E2.09062 ; external small perimeter
G1 X202.460 Y197.902 E2.09329 ; external small perimeter
G1 X202.859 Y197.472 E2.09593 ; external small perimeter
G1 X203.275 Y197.085 E2.09850 ; external small perimeter
G1 X203.677 Y196.765 E2.10081 ; external small perimeter
G1 X204.096 Y196.483 E2.10309 ; external small perimeter
G1 X204.505 Y196.258 E2.10520 ; external small perimeter
G1 X204.898 Y196.087 E2.10713 ; external small perimeter
G1 X205.272 Y195.968 E2.10890 ; external small perimeter
G1 X205.626 Y195.896 E2.11053 ; external small perimeter
G1 X206.102 Y195.870 E2.11268 ; external small perimeter
G1 E0.11268 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X203.971 Y197.800 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F839.918
G1 X203.188 Y198.584 E2.00552 ; infill
G1 X202.841 Y198.957 E2.00806 ; infill
G1 X202.516 Y199.363 E2.01065 ; infill
G1 X202.224 Y199.784 E2.01320 ; infill
G1 X201.975 Y200.204 E2.01563 ; infill
G1 X201.774 Y200.605 E2.01786 ; infill
G1 X201.618 Y200.988 E2.01992 ; infill
G1 X201.515 Y201.314 E2.02162 ; infill
G1 X201.454 Y201.590 E2.02303 ; infill
G1 X201.428 Y201.808 E2.02412 ; infill
G1 X201.429 Y202.002 E2.02509 ; infill
G1 X206.881 Y196.550 E2.06350 ; infill
G1 X207.291 Y196.678 E2.06563 ; infill
G1 X207.552 Y196.800 E2.06707 ; infill
G1 X208.003 Y197.087 E2.06973 ; infill
G1 X202.707 Y202.383 E2.10703 ; infill
G1 X203.276 Y202.363 E2.10987 ; infill
G1 X203.824 Y202.298 E2.11262 ; infill
G1 X204.615 Y202.135 E2.11664 ; infill
G1 X208.819 Y197.931 E2.14625 ; infill
G1 X209.037 Y198.311 E2.14843 ; infill
G1 X209.115 Y198.516 E2.14953 ; infill
G1 X209.173 Y198.818 E2.15106 ; infill
G1 X209.172 Y198.922 E2.15158 ; infill
G1 X209.130 Y199.101 E2.15249 ; infill
G1 X208.986 Y199.370 E2.15401 ; infill
G1 X208.855 Y199.541 E2.15508 ; infill
G1 X207.892 Y200.517 E2.16191 ; infill
G1 E0.16191 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-30.19702 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 X273.6 Y80 Z19 F1500; get in front of proper tool post
G01 Y51 Z19 F500; dropping tool 16 
G01 Y50 Z17 F500; insert comment
G01 Y48 Z3 F500; insert comment
G01 Y110 F1000; move away for more space