nonmatching sceGsGetGParam, 0xC

glabel sceGsGetGParam
    /* 460 00200460 2C00023C */  lui        $2, %hi(D_002C0D10)
    /* 464 00200464 0800E003 */  jr         $31
    /* 468 00200468 100D4224 */   addiu     $2, $2, %lo(D_002C0D10)
endlabel sceGsGetGParam
    /* 46C 0020046C 00000000 */  nop
