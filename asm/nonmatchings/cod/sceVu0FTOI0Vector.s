nonmatching sceVu0FTOI0Vector, 0x10

glabel sceVu0FTOI0Vector
    /* 3018 00203018 0000A4D8 */  lqc2       $vf4, 0x0($5)
    /* 301C 0020301C 7C21E54B */  vftoi0.xyzw $vf5, $vf4
    /* 3020 00203020 0800E003 */  jr         $31
    /* 3024 00203024 000085F8 */   sqc2      $vf5, 0x0($4)
endlabel sceVu0FTOI0Vector
