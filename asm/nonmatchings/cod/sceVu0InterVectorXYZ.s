nonmatching sceVu0InterVectorXYZ, 0x2C

glabel sceVu0InterVectorXYZ
    /* 3888 00203888 0000A4D8 */  lqc2       $vf4, 0x0($5)
    /* 388C 0020388C 0000C5D8 */  lqc2       $vf5, 0x0($6)
    /* 3890 00203890 00600844 */  mfc1       $8, $f12
    /* 3894 00203894 0030A848 */  qmtc2.ni   $8, $vf6
    /* 3898 00203898 3C23294A */  vmove.w    $vf9, $vf4
    /* 389C 0020389C C301004B */  vaddw.x    $vf7, $vf0, $vf0w
    /* 38A0 002038A0 2C3A064B */  vsub.x     $vf8, $vf7, $vf6
    /* 38A4 002038A4 BC21C64B */  vmulax.xyz ACC, $vf4, $vf6x
    /* 38A8 002038A8 482AC84B */  vmaddx.xyz $vf9, $vf5, $vf8x
    /* 38AC 002038AC 0800E003 */  jr         $31
    /* 38B0 002038B0 000089F8 */   sqc2      $vf9, 0x0($4)
endlabel sceVu0InterVectorXYZ
    /* 38B4 002038B4 00000000 */  nop
