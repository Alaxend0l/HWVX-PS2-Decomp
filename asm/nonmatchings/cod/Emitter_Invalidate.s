nonmatching Emitter_Invalidate, 0x28

glabel Emitter_Invalidate
    /* 74F30 00274F30 B000838C */  lw         $3, 0xB0($4)
    /* 74F34 00274F34 2B106500 */  sltu       $2, $3, $5
    /* 74F38 00274F38 05004014 */  bnez       $2, .L00274F50
    /* 74F3C 00274F3C 2D100000 */   daddu     $2, $0, $0
    /* 74F40 00274F40 2B086600 */  sltu       $1, $3, $6
    /* 74F44 00274F44 02002010 */  beqz       $1, .L00274F50
    /* 74F48 00274F48 00000000 */   nop
    /* 74F4C 00274F4C 01000224 */  addiu      $2, $0, 0x1
  .L00274F50:
    /* 74F50 00274F50 0800E003 */  jr         $31
    /* 74F54 00274F54 00000000 */   nop
endlabel Emitter_Invalidate
    /* 74F58 00274F58 00000000 */  nop
    /* 74F5C 00274F5C 00000000 */  nop
