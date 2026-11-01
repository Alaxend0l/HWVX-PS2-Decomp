nonmatching sceVu0TransMatrix, 0x2C

glabel sceVu0TransMatrix
    /* 2FA0 00202FA0 0000C4D8 */  lqc2       $vf4, 0x0($6)
    /* 2FA4 00202FA4 3000A5D8 */  lqc2       $vf5, 0x30($5)
    /* 2FA8 00202FA8 0000A778 */  lq         $7, 0x0($5)
    /* 2FAC 00202FAC 1000A878 */  lq         $8, 0x10($5)
    /* 2FB0 00202FB0 2000A978 */  lq         $9, 0x20($5)
    /* 2FB4 00202FB4 6829C44B */  vadd.xyz   $vf5, $vf5, $vf4
    /* 2FB8 00202FB8 0000877C */  sq         $7, 0x0($4)
    /* 2FBC 00202FBC 1000887C */  sq         $8, 0x10($4)
    /* 2FC0 00202FC0 2000897C */  sq         $9, 0x20($4)
    /* 2FC4 00202FC4 0800E003 */  jr         $31
    /* 2FC8 00202FC8 300085F8 */   sqc2      $vf5, 0x30($4)
endlabel sceVu0TransMatrix
    /* 2FCC 00202FCC 00000000 */  nop
