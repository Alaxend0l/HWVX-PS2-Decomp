nonmatching _sysbitGet, 0x4C

glabel _sysbitGet
    /* 8FA0 00208FA0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 8FA4 00208FA4 1000B1FF */  sd         $17, 0x10($29)
    /* 8FA8 00208FA8 0000B0FF */  sd         $16, 0x0($29)
    /* 8FAC 00208FAC 2D88A000 */  daddu      $17, $5, $0
    /* 8FB0 00208FB0 2000B2FF */  sd         $18, 0x20($29)
    /* 8FB4 00208FB4 3000BFFF */  sd         $31, 0x30($29)
    /* 8FB8 00208FB8 BA23080C */  jal        _sysbitNext
    /* 8FBC 00208FBC 2D808000 */   daddu     $16, $4, $0
    /* 8FC0 00208FC0 2D904000 */  daddu      $18, $2, $0
    /* 8FC4 00208FC4 2D200002 */  daddu      $4, $16, $0
    /* 8FC8 00208FC8 C223080C */  jal        _sysbitFlush
    /* 8FCC 00208FCC 2D282002 */   daddu     $5, $17, $0
    /* 8FD0 00208FD0 2D104002 */  daddu      $2, $18, $0
    /* 8FD4 00208FD4 3000BFDF */  ld         $31, 0x30($29)
    /* 8FD8 00208FD8 2000B2DF */  ld         $18, 0x20($29)
    /* 8FDC 00208FDC 1000B1DF */  ld         $17, 0x10($29)
    /* 8FE0 00208FE0 0000B0DF */  ld         $16, 0x0($29)
    /* 8FE4 00208FE4 0800E003 */  jr         $31
    /* 8FE8 00208FE8 4000BD27 */   addiu     $29, $29, 0x40
endlabel _sysbitGet
    /* 8FEC 00208FEC 00000000 */  nop
