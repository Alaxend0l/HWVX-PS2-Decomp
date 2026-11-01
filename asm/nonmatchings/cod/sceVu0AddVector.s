nonmatching sceVu0AddVector, 0x14

glabel sceVu0AddVector
    /* 2F40 00202F40 0000A4D8 */  lqc2       $vf4, 0x0($5)
    /* 2F44 00202F44 0000C5D8 */  lqc2       $vf5, 0x0($6)
    /* 2F48 00202F48 A821E54B */  vadd.xyzw  $vf6, $vf4, $vf5
    /* 2F4C 00202F4C 0800E003 */  jr         $31
    /* 2F50 00202F50 000086F8 */   sqc2      $vf6, 0x0($4)
endlabel sceVu0AddVector
    /* 2F54 00202F54 00000000 */  nop
