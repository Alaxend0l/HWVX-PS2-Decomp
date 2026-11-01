nonmatching sceVu0SubVector, 0x14

glabel sceVu0SubVector
    /* 2F58 00202F58 0000A4D8 */  lqc2       $vf4, 0x0($5)
    /* 2F5C 00202F5C 0000C5D8 */  lqc2       $vf5, 0x0($6)
    /* 2F60 00202F60 AC21E54B */  vsub.xyzw  $vf6, $vf4, $vf5
    /* 2F64 00202F64 0800E003 */  jr         $31
    /* 2F68 00202F68 000086F8 */   sqc2      $vf6, 0x0($4)
endlabel sceVu0SubVector
    /* 2F6C 00202F6C 00000000 */  nop
