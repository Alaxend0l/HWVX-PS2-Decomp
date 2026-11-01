nonmatching converttobcd, 0x68

glabel converttobcd
    /* 2A570 0022A570 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2A574 0022A574 0000B0FF */  sd         $16, 0x0($29)
    /* 2A578 0022A578 1000BFFF */  sd         $31, 0x10($29)
    /* 2A57C 0022A57C 2D808000 */  daddu      $16, $4, $0
    /* 2A580 0022A580 2EA9080C */  jal        tobcd
    /* 2A584 0022A584 07000492 */   lbu       $4, 0x7($16)
    /* 2A588 0022A588 06000492 */  lbu        $4, 0x6($16)
    /* 2A58C 0022A58C 2EA9080C */  jal        tobcd
    /* 2A590 0022A590 070002A2 */   sb        $2, 0x7($16)
    /* 2A594 0022A594 05000492 */  lbu        $4, 0x5($16)
    /* 2A598 0022A598 2EA9080C */  jal        tobcd
    /* 2A59C 0022A59C 060002A2 */   sb        $2, 0x6($16)
    /* 2A5A0 0022A5A0 03000492 */  lbu        $4, 0x3($16)
    /* 2A5A4 0022A5A4 2EA9080C */  jal        tobcd
    /* 2A5A8 0022A5A8 050002A2 */   sb        $2, 0x5($16)
    /* 2A5AC 0022A5AC 02000492 */  lbu        $4, 0x2($16)
    /* 2A5B0 0022A5B0 2EA9080C */  jal        tobcd
    /* 2A5B4 0022A5B4 030002A2 */   sb        $2, 0x3($16)
    /* 2A5B8 0022A5B8 01000492 */  lbu        $4, 0x1($16)
    /* 2A5BC 0022A5BC 2EA9080C */  jal        tobcd
    /* 2A5C0 0022A5C0 020002A2 */   sb        $2, 0x2($16)
    /* 2A5C4 0022A5C4 010002A2 */  sb         $2, 0x1($16)
    /* 2A5C8 0022A5C8 1000BFDF */  ld         $31, 0x10($29)
    /* 2A5CC 0022A5CC 0000B0DF */  ld         $16, 0x0($29)
    /* 2A5D0 0022A5D0 0800E003 */  jr         $31
    /* 2A5D4 0022A5D4 2000BD27 */   addiu     $29, $29, 0x20
endlabel converttobcd
