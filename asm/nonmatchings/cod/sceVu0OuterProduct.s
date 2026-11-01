nonmatching sceVu0OuterProduct, 0x1C

glabel sceVu0OuterProduct
    /* 2D98 00202D98 0000A4D8 */  lqc2       $vf4, 0x0($5)
    /* 2D9C 00202D9C 0000C5D8 */  lqc2       $vf5, 0x0($6)
    /* 2DA0 00202DA0 FE22C54B */  vopmula.xyz ACC, $vf4, $vf5
    /* 2DA4 00202DA4 AE29C44B */  vopmsub.xyz $vf6, $vf5, $vf4
    /* 2DA8 00202DA8 AC31264A */  vsub.w     $vf6, $vf6, $vf6
    /* 2DAC 00202DAC 0800E003 */  jr         $31
    /* 2DB0 00202DB0 000086F8 */   sqc2      $vf6, 0x0($4)
endlabel sceVu0OuterProduct
    /* 2DB4 00202DB4 00000000 */  nop
