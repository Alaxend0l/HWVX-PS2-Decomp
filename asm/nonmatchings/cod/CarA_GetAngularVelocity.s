nonmatching CarA_GetAngularVelocity, 0x24

glabel CarA_GetAngularVelocity
    /* 61C20 00261C20 100483C4 */  lwc1       $f3, 0x410($4)
    /* 61C24 00261C24 140482C4 */  lwc1       $f2, 0x414($4)
    /* 61C28 00261C28 180481C4 */  lwc1       $f1, 0x418($4)
    /* 61C2C 00261C2C 1C0480C4 */  lwc1       $f0, 0x41C($4)
    /* 61C30 00261C30 0000A3E4 */  swc1       $f3, 0x0($5)
    /* 61C34 00261C34 0400A2E4 */  swc1       $f2, 0x4($5)
    /* 61C38 00261C38 0800A1E4 */  swc1       $f1, 0x8($5)
    /* 61C3C 00261C3C 0800E003 */  jr         $31
    /* 61C40 00261C40 0C00A0E4 */   swc1      $f0, 0xC($5)
endlabel CarA_GetAngularVelocity
    /* 61C44 00261C44 00000000 */  nop
    /* 61C48 00261C48 00000000 */  nop
    /* 61C4C 00261C4C 00000000 */  nop
