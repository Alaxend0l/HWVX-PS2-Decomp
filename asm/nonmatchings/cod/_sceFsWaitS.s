nonmatching _sceFsWaitS, 0x2C

glabel _sceFsWaitS
    /* FCB0 0020FCB0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* FCB4 0020FCB4 0000BFFF */  sd         $31, 0x0($29)
    /* FCB8 0020FCB8 183F080C */  jal        _sceFsSemInit
    /* FCBC 0020FCBC 00000000 */   nop
    /* FCC0 0020FCC0 2C00023C */  lui        $2, %hi(D_002C10FC)
    /* FCC4 0020FCC4 F82F080C */  jal        WaitSema
    /* FCC8 0020FCC8 FC10448C */   lw        $4, %lo(D_002C10FC)($2)
    /* FCCC 0020FCCC 0000BFDF */  ld         $31, 0x0($29)
    /* FCD0 0020FCD0 2D100000 */  daddu      $2, $0, $0
    /* FCD4 0020FCD4 0800E003 */  jr         $31
    /* FCD8 0020FCD8 1000BD27 */   addiu     $29, $29, 0x10
endlabel _sceFsWaitS
    /* FCDC 0020FCDC 00000000 */  nop
