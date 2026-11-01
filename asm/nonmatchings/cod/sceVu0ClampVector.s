nonmatching sceVu0ClampVector, 0x24

glabel sceVu0ClampVector
    /* 3330 00203330 00600844 */  mfc1       $8, $f12
    /* 3334 00203334 00680944 */  mfc1       $9, $f13
    /* 3338 00203338 0000A6D8 */  lqc2       $vf6, 0x0($5)
    /* 333C 0020333C 0020A848 */  qmtc2.ni   $8, $vf4
    /* 3340 00203340 0028A948 */  qmtc2.ni   $9, $vf5
    /* 3344 00203344 9031E44B */  vmaxx.xyzw $vf6, $vf6, $vf4x
    /* 3348 00203348 9431E54B */  vminix.xyzw $vf6, $vf6, $vf5x
    /* 334C 0020334C 0800E003 */  jr         $31
    /* 3350 00203350 000086F8 */   sqc2      $vf6, 0x0($4)
endlabel sceVu0ClampVector
    /* 3354 00203354 00000000 */  nop
