nonmatching sceDelDrv, 0x1C

glabel sceDelDrv
    /* 11818 00211818 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1181C 0021181C 0000BFFF */  sd         $31, 0x0($29)
    /* 11820 00211820 3C44080C */  jal        _sceCallCode
    /* 11824 00211824 10000524 */   addiu     $5, $0, 0x10
    /* 11828 00211828 0000BFDF */  ld         $31, 0x0($29)
    /* 1182C 0021182C 0800E003 */  jr         $31
    /* 11830 00211830 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceDelDrv
    /* 11834 00211834 00000000 */  nop
