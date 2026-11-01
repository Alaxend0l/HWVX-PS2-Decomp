nonmatching iDisableDmac, 0x20

glabel iDisableDmac
    /* CC80 0020CC80 F0FFBD27 */  addiu      $29, $29, -0x10
    /* CC84 0020CC84 0000BFFF */  sd         $31, 0x0($29)
    /* CC88 0020CC88 5C2F080C */  jal        _iDisableDmac
    /* CC8C 0020CC8C 00000000 */   nop
    /* CC90 0020CC90 0F000000 */  sync
    /* CC94 0020CC94 0000BFDF */  ld         $31, 0x0($29)
    /* CC98 0020CC98 0800E003 */  jr         $31
    /* CC9C 0020CC9C 1000BD27 */   addiu     $29, $29, 0x10
endlabel iDisableDmac
