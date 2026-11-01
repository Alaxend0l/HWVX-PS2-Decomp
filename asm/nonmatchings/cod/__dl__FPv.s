nonmatching __dl__FPv, 0x5C

glabel __dl__FPv
    /* BAB70 002BAB70 C0FFBD27 */  addiu      $29, $29, -0x40
    /* BAB74 002BAB74 1000BFFF */  sd         $31, 0x10($29)
    /* BAB78 002BAB78 0000BE7F */  sq         $30, 0x0($29)
    /* BAB7C 002BAB7C 7493080C */  jal        free
    /* BAB80 002BAB80 21F0A003 */   addu      $30, $29, $0
    /* BAB84 002BAB84 0B000010 */  b          .L002BABB4
    /* BAB88 002BAB88 00000000 */   nop
    /* BAB8C 002BAB8C 9CEC0A0C */  jal        __unexpected
    /* BAB90 002BAB90 2000C427 */   addiu     $4, $30, 0x20
  .L002BAB94:
    /* BAB94 002BAB94 00000000 */  nop
    /* BAB98 002BAB98 00000000 */  nop
    /* BAB9C 002BAB9C 00000000 */  nop
    /* BABA0 002BABA0 00000000 */  nop
    /* BABA4 002BABA4 00000000 */  nop
    /* BABA8 002BABA8 00000000 */  nop
    /* BABAC 002BABAC F9FF0010 */  b          .L002BAB94
    /* BABB0 002BABB0 00000000 */   nop
  .L002BABB4:
    /* BABB4 002BABB4 00000000 */  nop
    /* BABB8 002BABB8 21E8C003 */  addu       $29, $30, $0
    /* BABBC 002BABBC 1000BFDF */  ld         $31, 0x10($29)
    /* BABC0 002BABC0 0000BE7B */  lq         $30, 0x0($29)
    /* BABC4 002BABC4 0800E003 */  jr         $31
    /* BABC8 002BABC8 4000BD27 */   addiu     $29, $29, 0x40
endlabel __dl__FPv
    /* BABCC 002BABCC 00000000 */  nop
