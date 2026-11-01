nonmatching iEnableIntc, 0x20

glabel iEnableIntc
    /* CC20 0020CC20 F0FFBD27 */  addiu      $29, $29, -0x10
    /* CC24 0020CC24 0000BFFF */  sd         $31, 0x0($29)
    /* CC28 0020CC28 502F080C */  jal        _iEnableIntc
    /* CC2C 0020CC2C 00000000 */   nop
    /* CC30 0020CC30 0F000000 */  sync
    /* CC34 0020CC34 0000BFDF */  ld         $31, 0x0($29)
    /* CC38 0020CC38 0800E003 */  jr         $31
    /* CC3C 0020CC3C 1000BD27 */   addiu     $29, $29, 0x10
endlabel iEnableIntc
