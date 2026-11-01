nonmatching sceUmount, 0x1C

glabel sceUmount
    /* 125B8 002125B8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 125BC 002125BC 0000BFFF */  sd         $31, 0x0($29)
    /* 125C0 002125C0 3C44080C */  jal        _sceCallCode
    /* 125C4 002125C4 15000524 */   addiu     $5, $0, 0x15
    /* 125C8 002125C8 0000BFDF */  ld         $31, 0x0($29)
    /* 125CC 002125CC 0800E003 */  jr         $31
    /* 125D0 002125D0 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceUmount
    /* 125D4 002125D4 00000000 */  nop
