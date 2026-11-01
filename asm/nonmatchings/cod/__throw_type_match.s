nonmatching __throw_type_match, 0x2C

glabel __throw_type_match
    /* 1EE70 0021EE70 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1EE74 0021EE74 0000B0FF */  sd         $16, 0x0($29)
    /* 1EE78 0021EE78 0800BFFF */  sd         $31, 0x8($29)
    /* 1EE7C 0021EE7C A89D080C */  jal        strcmp
    /* 1EE80 0021EE80 2D80C000 */   daddu     $16, $6, $0
    /* 1EE84 0021EE84 0B800200 */  movn       $16, $0, $2
    /* 1EE88 0021EE88 0800BFDF */  ld         $31, 0x8($29)
    /* 1EE8C 0021EE8C 2D100002 */  daddu      $2, $16, $0
    /* 1EE90 0021EE90 0000B0DF */  ld         $16, 0x0($29)
    /* 1EE94 0021EE94 0800E003 */  jr         $31
    /* 1EE98 0021EE98 1000BD27 */   addiu     $29, $29, 0x10
endlabel __throw_type_match
    /* 1EE9C 0021EE9C 00000000 */  nop
