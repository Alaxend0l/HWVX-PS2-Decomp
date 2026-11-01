nonmatching fnDeviceChangeEndFunc, 0x24

glabel fnDeviceChangeEndFunc
    /* BA398 002BA398 2D00033C */  lui        $3, %hi(D_002C9700)
    /* BA39C 002BA39C 6000858C */  lw         $5, 0x60($4)
    /* BA3A0 002BA3A0 00976324 */  addiu      $3, $3, %lo(D_002C9700)
    /* BA3A4 002BA3A4 FDFF0424 */  addiu      $4, $0, -0x3
    /* BA3A8 002BA3A8 0000628C */  lw         $2, 0x0($3)
    /* BA3AC 002BA3AC 24104400 */  and        $2, $2, $4
    /* BA3B0 002BA3B0 25284500 */  or         $5, $2, $5
    /* BA3B4 002BA3B4 0800E003 */  jr         $31
    /* BA3B8 002BA3B8 000065AC */   sw        $5, 0x0($3)
endlabel fnDeviceChangeEndFunc
    /* BA3BC 002BA3BC 00000000 */  nop
