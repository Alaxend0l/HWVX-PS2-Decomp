nonmatching sceVu0FTOI4Vector, 0x10

glabel sceVu0FTOI4Vector
    /* 3008 00203008 0000A4D8 */  lqc2       $vf4, 0x0($5)
    /* 300C 0020300C 7D21E54B */  vftoi4.xyzw $vf5, $vf4
    /* 3010 00203010 0800E003 */  jr         $31
    /* 3014 00203014 000085F8 */   sqc2      $vf5, 0x0($4)
endlabel sceVu0FTOI4Vector
