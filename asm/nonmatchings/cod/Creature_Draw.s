nonmatching Creature_Draw, 0x48

glabel Creature_Draw
    /* 6FF60 0026FF60 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 6FF64 0026FF64 1000BFFF */  sd         $31, 0x10($29)
    /* 6FF68 0026FF68 00008044 */  mtc1       $0, $f0
    /* 6FF6C 0026FF6C 0000B07F */  sq         $16, 0x0($29)
    /* 6FF70 0026FF70 C00181C4 */  lwc1       $f1, 0x1C0($4)
    /* 6FF74 0026FF74 36080046 */  c.le.s     $f1, $f0
    /* 6FF78 0026FF78 00000000 */  nop
    /* 6FF7C 0026FF7C 03000145 */  bc1t       .L0026FF8C
    /* 6FF80 0026FF80 2D808000 */   daddu     $16, $4, $0
    /* 6FF84 0026FF84 5C57090C */  jal        MotionState_Draw
    /* 6FF88 0026FF88 CC000426 */   addiu     $4, $16, 0xCC
  .L0026FF8C:
    /* 6FF8C 0026FF8C 7400038E */  lw         $3, 0x74($16)
    /* 6FF90 0026FF90 00406334 */  ori        $3, $3, 0x4000
    /* 6FF94 0026FF94 740003AE */  sw         $3, 0x74($16)
    /* 6FF98 0026FF98 1000BFDF */  ld         $31, 0x10($29)
    /* 6FF9C 0026FF9C 0000B07B */  lq         $16, 0x0($29)
    /* 6FFA0 0026FFA0 0800E003 */  jr         $31
    /* 6FFA4 0026FFA4 2000BD27 */   addiu     $29, $29, 0x20
endlabel Creature_Draw
    /* 6FFA8 0026FFA8 00000000 */  nop
    /* 6FFAC 0026FFAC 00000000 */  nop
