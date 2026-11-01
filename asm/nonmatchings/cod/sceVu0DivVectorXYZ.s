nonmatching sceVu0DivVectorXYZ, 0x20

glabel sceVu0DivVectorXYZ
    /* 2EF8 00202EF8 0000A4D8 */  lqc2       $vf4, 0x0($5)
    /* 2EFC 00202EFC 00600844 */  mfc1       $8, $f12
    /* 2F00 00202F00 0028A848 */  qmtc2.ni   $8, $vf5
    /* 2F04 00202F04 BC03654A */  vdiv       Q, $vf0w, $vf5x
    /* 2F08 00202F08 BF03004A */  vwaitq
    /* 2F0C 00202F0C 1C21C04B */  vmulq.xyz  $vf4, $vf4, Q
    /* 2F10 00202F10 0800E003 */  jr         $31
    /* 2F14 00202F14 000084F8 */   sqc2      $vf4, 0x0($4)
endlabel sceVu0DivVectorXYZ
