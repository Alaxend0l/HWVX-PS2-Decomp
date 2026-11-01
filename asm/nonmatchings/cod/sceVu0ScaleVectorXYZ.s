nonmatching sceVu0ScaleVectorXYZ, 0x18

glabel sceVu0ScaleVectorXYZ
    /* 38B8 002038B8 0000A4D8 */  lqc2       $vf4, 0x0($5)
    /* 38BC 002038BC 00600844 */  mfc1       $8, $f12
    /* 38C0 002038C0 0028A848 */  qmtc2.ni   $8, $vf5
    /* 38C4 002038C4 1821C54B */  vmulx.xyz  $vf4, $vf4, $vf5x
    /* 38C8 002038C8 0800E003 */  jr         $31
    /* 38CC 002038CC 000084F8 */   sqc2      $vf4, 0x0($4)
endlabel sceVu0ScaleVectorXYZ
