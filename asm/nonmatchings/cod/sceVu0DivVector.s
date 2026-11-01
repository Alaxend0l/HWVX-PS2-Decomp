nonmatching sceVu0DivVector, 0x20

glabel sceVu0DivVector
    /* 2ED8 00202ED8 0000A4D8 */  lqc2       $vf4, 0x0($5)
    /* 2EDC 00202EDC 00600844 */  mfc1       $8, $f12
    /* 2EE0 00202EE0 0028A848 */  qmtc2.ni   $8, $vf5
    /* 2EE4 00202EE4 BC03654A */  vdiv       Q, $vf0w, $vf5x
    /* 2EE8 00202EE8 BF03004A */  vwaitq
    /* 2EEC 00202EEC 1C21E04B */  vmulq.xyzw $vf4, $vf4, Q
    /* 2EF0 00202EF0 0800E003 */  jr         $31
    /* 2EF4 00202EF4 000084F8 */   sqc2      $vf4, 0x0($4)
endlabel sceVu0DivVector
