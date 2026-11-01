nonmatching sceSifExitRpc, 0x24

glabel sceSifExitRpc
    /* E988 0020E988 F0FFBD27 */  addiu      $29, $29, -0x10
    /* E98C 0020E98C 0000BFFF */  sd         $31, 0x0($29)
    /* E990 0020E990 E638080C */  jal        sceSifExitCmd
    /* E994 0020E994 00000000 */   nop
    /* E998 0020E998 2C00023C */  lui        $2, %hi(D_002C1070)
    /* E99C 0020E99C 0000BFDF */  ld         $31, 0x0($29)
    /* E9A0 0020E9A0 701040AC */  sw         $0, %lo(D_002C1070)($2)
    /* E9A4 0020E9A4 0800E003 */  jr         $31
    /* E9A8 0020E9A8 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceSifExitRpc
    /* E9AC 0020E9AC 00000000 */  nop
