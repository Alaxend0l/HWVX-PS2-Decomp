nonmatching sceVu0ITOF4Vector, 0x10

glabel sceVu0ITOF4Vector
    /* 3028 00203028 0000A4D8 */  lqc2       $vf4, 0x0($5)
    /* 302C 0020302C 3D21E54B */  vitof4.xyzw $vf5, $vf4
    /* 3030 00203030 0800E003 */  jr         $31
    /* 3034 00203034 000085F8 */   sqc2      $vf5, 0x0($4)
endlabel sceVu0ITOF4Vector
