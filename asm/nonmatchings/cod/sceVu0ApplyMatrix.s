nonmatching sceVu0ApplyMatrix, 0x2C

glabel sceVu0ApplyMatrix
    /* 2D20 00202D20 0000A4D8 */  lqc2       $vf4, 0x0($5)
    /* 2D24 00202D24 1000A5D8 */  lqc2       $vf5, 0x10($5)
    /* 2D28 00202D28 2000A6D8 */  lqc2       $vf6, 0x20($5)
    /* 2D2C 00202D2C 3000A7D8 */  lqc2       $vf7, 0x30($5)
    /* 2D30 00202D30 0000C8D8 */  lqc2       $vf8, 0x0($6)
    /* 2D34 00202D34 BC21E84B */  vmulax.xyzw ACC, $vf4, $vf8x
    /* 2D38 00202D38 BD28E84B */  vmadday.xyzw ACC, $vf5, $vf8y
    /* 2D3C 00202D3C BE30E84B */  vmaddaz.xyzw ACC, $vf6, $vf8z
    /* 2D40 00202D40 4B3AE84B */  vmaddw.xyzw $vf9, $vf7, $vf8w
    /* 2D44 00202D44 0800E003 */  jr         $31
    /* 2D48 00202D48 000089F8 */   sqc2      $vf9, 0x0($4)
endlabel sceVu0ApplyMatrix
    /* 2D4C 00202D4C 00000000 */  nop
