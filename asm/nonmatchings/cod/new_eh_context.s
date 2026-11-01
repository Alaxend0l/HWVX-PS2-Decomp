nonmatching new_eh_context, 0x54

glabel new_eh_context
    /* 1EEA8 0021EEA8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1EEAC 0021EEAC 0000B0FF */  sd         $16, 0x0($29)
    /* 1EEB0 0021EEB0 0800BFFF */  sd         $31, 0x8($29)
    /* 1EEB4 0021EEB4 5E93080C */  jal        malloc
    /* 1EEB8 0021EEB8 F0000424 */   addiu     $4, $0, 0xF0
    /* 1EEBC 0021EEBC 2D804000 */  daddu      $16, $2, $0
    /* 1EEC0 0021EEC0 2D280000 */  daddu      $5, $0, $0
    /* 1EEC4 0021EEC4 2D200002 */  daddu      $4, $16, $0
    /* 1EEC8 0021EEC8 03000016 */  bnez       $16, .L0021EED8
    /* 1EECC 0021EECC F0000624 */   addiu     $6, $0, 0xF0
    /* 1EED0 0021EED0 967B080C */  jal        __terminate
    /* 1EED4 0021EED4 00000000 */   nop
  .L0021EED8:
    /* 1EED8 0021EED8 C096080C */  jal        memset
    /* 1EEDC 0021EEDC 00000000 */   nop
    /* 1EEE0 0021EEE0 E0000326 */  addiu      $3, $16, 0xE0
    /* 1EEE4 0021EEE4 2D100002 */  daddu      $2, $16, $0
    /* 1EEE8 0021EEE8 040003AE */  sw         $3, 0x4($16)
    /* 1EEEC 0021EEEC 0800BFDF */  ld         $31, 0x8($29)
    /* 1EEF0 0021EEF0 0000B0DF */  ld         $16, 0x0($29)
    /* 1EEF4 0021EEF4 0800E003 */  jr         $31
    /* 1EEF8 0021EEF8 1000BD27 */   addiu     $29, $29, 0x10
endlabel new_eh_context
    /* 1EEFC 0021EEFC 00000000 */  nop
