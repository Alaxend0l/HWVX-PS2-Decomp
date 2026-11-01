nonmatching iDisableIntc, 0x20

glabel iDisableIntc
    /* CC40 0020CC40 F0FFBD27 */  addiu      $29, $29, -0x10
    /* CC44 0020CC44 0000BFFF */  sd         $31, 0x0($29)
    /* CC48 0020CC48 542F080C */  jal        _iDisableIntc
    /* CC4C 0020CC4C 00000000 */   nop
    /* CC50 0020CC50 0F000000 */  sync
    /* CC54 0020CC54 0000BFDF */  ld         $31, 0x0($29)
    /* CC58 0020CC58 0800E003 */  jr         $31
    /* CC5C 0020CC5C 1000BD27 */   addiu     $29, $29, 0x10
endlabel iDisableIntc
