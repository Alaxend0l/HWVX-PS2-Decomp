nonmatching sceVu0InterVector, 0x28

glabel sceVu0InterVector
    /* 2F18 00202F18 0000A4D8 */  lqc2       $vf4, 0x0($5)
    /* 2F1C 00202F1C 0000C5D8 */  lqc2       $vf5, 0x0($6)
    /* 2F20 00202F20 00600844 */  mfc1       $8, $f12
    /* 2F24 00202F24 0030A848 */  qmtc2.ni   $8, $vf6
    /* 2F28 00202F28 C301004B */  vaddw.x    $vf7, $vf0, $vf0w
    /* 2F2C 00202F2C 2C3A064B */  vsub.x     $vf8, $vf7, $vf6
    /* 2F30 00202F30 BC21E64B */  vmulax.xyzw ACC, $vf4, $vf6x
    /* 2F34 00202F34 482AE84B */  vmaddx.xyzw $vf9, $vf5, $vf8x
    /* 2F38 00202F38 0800E003 */  jr         $31
    /* 2F3C 00202F3C 000089F8 */   sqc2      $vf9, 0x0($4)
endlabel sceVu0InterVector
