nonmatching Creature_Invalidate, 0x28

glabel Creature_Invalidate
    /* 6FE90 0026FE90 B800838C */  lw         $3, 0xB8($4)
    /* 6FE94 0026FE94 2B106500 */  sltu       $2, $3, $5
    /* 6FE98 0026FE98 05004014 */  bnez       $2, .L0026FEB0
    /* 6FE9C 0026FE9C 2D100000 */   daddu     $2, $0, $0
    /* 6FEA0 0026FEA0 2B086600 */  sltu       $1, $3, $6
    /* 6FEA4 0026FEA4 02002010 */  beqz       $1, .L0026FEB0
    /* 6FEA8 0026FEA8 00000000 */   nop
    /* 6FEAC 0026FEAC 01000224 */  addiu      $2, $0, 0x1
  .L0026FEB0:
    /* 6FEB0 0026FEB0 0800E003 */  jr         $31
    /* 6FEB4 0026FEB4 00000000 */   nop
endlabel Creature_Invalidate
    /* 6FEB8 0026FEB8 00000000 */  nop
    /* 6FEBC 0026FEBC 00000000 */  nop
