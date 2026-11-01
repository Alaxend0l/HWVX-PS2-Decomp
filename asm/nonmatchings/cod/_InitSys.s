nonmatching _InitSys, 0x3C

glabel _InitSys
    /* 14E68 00214E68 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 14E6C 00214E6C 0000BFFF */  sd         $31, 0x0($29)
    /* 14E70 00214E70 1053080C */  jal        supplement_crt0
    /* 14E74 00214E74 00000000 */   nop
    /* 14E78 00214E78 5653080C */  jal        InitSystemCallTableAddress
    /* 14E7C 00214E7C 00000000 */   nop
    /* 14E80 00214E80 CC54080C */  jal        InitAlarm
    /* 14E84 00214E84 00000000 */   nop
    /* 14E88 00214E88 5E33080C */  jal        InitThread
    /* 14E8C 00214E8C 00000000 */   nop
    /* 14E90 00214E90 DE53080C */  jal        InitExecPS2
    /* 14E94 00214E94 00000000 */   nop
    /* 14E98 00214E98 0000BFDF */  ld         $31, 0x0($29)
    /* 14E9C 00214E9C 28510808 */  j          InitTLBFunctions
    /* 14EA0 00214EA0 1000BD27 */   addiu     $29, $29, 0x10
endlabel _InitSys
    /* 14EA4 00214EA4 00000000 */  nop
