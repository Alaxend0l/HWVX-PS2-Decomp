nonmatching iEnableDmac, 0x20

glabel iEnableDmac
    /* CC60 0020CC60 F0FFBD27 */  addiu      $29, $29, -0x10
    /* CC64 0020CC64 0000BFFF */  sd         $31, 0x0($29)
    /* CC68 0020CC68 582F080C */  jal        _iEnableDmac
    /* CC6C 0020CC6C 00000000 */   nop
    /* CC70 0020CC70 0F000000 */  sync
    /* CC74 0020CC74 0000BFDF */  ld         $31, 0x0($29)
    /* CC78 0020CC78 0800E003 */  jr         $31
    /* CC7C 0020CC7C 1000BD27 */   addiu     $29, $29, 0x10
endlabel iEnableDmac
