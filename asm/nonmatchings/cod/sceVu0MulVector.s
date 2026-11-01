nonmatching sceVu0MulVector, 0x14

glabel sceVu0MulVector
    /* 2F70 00202F70 0000A4D8 */  lqc2       $vf4, 0x0($5)
    /* 2F74 00202F74 0000C5D8 */  lqc2       $vf5, 0x0($6)
    /* 2F78 00202F78 AA21E54B */  vmul.xyzw  $vf6, $vf4, $vf5
    /* 2F7C 00202F7C 0800E003 */  jr         $31
    /* 2F80 00202F80 000086F8 */   sqc2      $vf6, 0x0($4)
endlabel sceVu0MulVector
    /* 2F84 00202F84 00000000 */  nop
