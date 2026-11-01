nonmatching sceVu0ITOF0Vector, 0x10

glabel sceVu0ITOF0Vector
    /* 3038 00203038 0000A4D8 */  lqc2       $vf4, 0x0($5)
    /* 303C 0020303C 3C21E54B */  vitof0.xyzw $vf5, $vf4
    /* 3040 00203040 0800E003 */  jr         $31
    /* 3044 00203044 000085F8 */   sqc2      $vf5, 0x0($4)
endlabel sceVu0ITOF0Vector
