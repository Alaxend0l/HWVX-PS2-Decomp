nonmatching _Error1, 0x34

glabel _Error1
    /* ABE8 0020ABE8 E0FEBD27 */  addiu      $29, $29, -0x120
    /* ABEC 0020ABEC 0001B0FF */  sd         $16, 0x100($29)
    /* ABF0 0020ABF0 2D808000 */  daddu      $16, $4, $0
    /* ABF4 0020ABF4 1001BFFF */  sd         $31, 0x110($29)
    /* ABF8 0020ABF8 A69C080C */  jal        sprintf
    /* ABFC 0020ABFC 2D20A003 */   daddu     $4, $29, $0
    /* AC00 0020AC00 2D200002 */  daddu      $4, $16, $0
    /* AC04 0020AC04 082B080C */  jal        _Error
    /* AC08 0020AC08 2D28A003 */   daddu     $5, $29, $0
    /* AC0C 0020AC0C 1001BFDF */  ld         $31, 0x110($29)
    /* AC10 0020AC10 0001B0DF */  ld         $16, 0x100($29)
    /* AC14 0020AC14 0800E003 */  jr         $31
    /* AC18 0020AC18 2001BD27 */   addiu     $29, $29, 0x120
endlabel _Error1
    /* AC1C 0020AC1C 00000000 */  nop
