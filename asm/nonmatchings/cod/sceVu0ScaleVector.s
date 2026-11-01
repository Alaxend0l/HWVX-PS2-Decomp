nonmatching sceVu0ScaleVector, 0x18

glabel sceVu0ScaleVector
    /* 2F88 00202F88 0000A4D8 */  lqc2       $vf4, 0x0($5)
    /* 2F8C 00202F8C 00600844 */  mfc1       $8, $f12
    /* 2F90 00202F90 0028A848 */  qmtc2.ni   $8, $vf5
    /* 2F94 00202F94 9821E54B */  vmulx.xyzw $vf6, $vf4, $vf5x
    /* 2F98 00202F98 0800E003 */  jr         $31
    /* 2F9C 00202F9C 000086F8 */   sqc2      $vf6, 0x0($4)
endlabel sceVu0ScaleVector
