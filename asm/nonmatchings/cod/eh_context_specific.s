nonmatching eh_context_specific, 0x88

glabel eh_context_specific
    /* 1F268 0021F268 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1F26C 0021F26C 7000023C */  lui        $2, %hi(D_707180)
    /* 1F270 0021F270 0000B0FF */  sd         $16, 0x0($29)
    /* 1F274 0021F274 0800B1FF */  sd         $17, 0x8($29)
    /* 1F278 0021F278 1000BFFF */  sd         $31, 0x10($29)
    /* 1F27C 0021F27C A42F080C */  jal        GetThreadId
    /* 1F280 0021F280 80715124 */   addiu     $17, $2, %lo(D_707180)
    /* 1F284 0021F284 80100200 */  sll        $2, $2, 2
    /* 1F288 0021F288 21105100 */  addu       $2, $2, $17
    /* 1F28C 0021F28C 0000508C */  lw         $16, 0x0($2)
    /* 1F290 0021F290 12000056 */  bnel       $16, $0, .L0021F2DC
    /* 1F294 0021F294 2D100002 */   daddu     $2, $16, $0
    /* 1F298 0021F298 AA7B080C */  jal        new_eh_context
    /* 1F29C 0021F29C 00000000 */   nop
    /* 1F2A0 0021F2A0 A42F080C */  jal        GetThreadId
    /* 1F2A4 0021F2A4 2D804000 */   daddu     $16, $2, $0
    /* 1F2A8 0021F2A8 80100200 */  sll        $2, $2, 2
    /* 1F2AC 0021F2AC 21105100 */  addu       $2, $2, $17
    /* 1F2B0 0021F2B0 0000438C */  lw         $3, 0x0($2)
    /* 1F2B4 0021F2B4 03006010 */  beqz       $3, .L0021F2C4
    /* 1F2B8 0021F2B8 2D206000 */   daddu     $4, $3, $0
    /* 1F2BC 0021F2BC 7493080C */  jal        free
    /* 1F2C0 0021F2C0 00000000 */   nop
  .L0021F2C4:
    /* 1F2C4 0021F2C4 A42F080C */  jal        GetThreadId
    /* 1F2C8 0021F2C8 00000000 */   nop
    /* 1F2CC 0021F2CC 80100200 */  sll        $2, $2, 2
    /* 1F2D0 0021F2D0 21105100 */  addu       $2, $2, $17
    /* 1F2D4 0021F2D4 000050AC */  sw         $16, 0x0($2)
    /* 1F2D8 0021F2D8 2D100002 */  daddu      $2, $16, $0
  .L0021F2DC:
    /* 1F2DC 0021F2DC 0000B0DF */  ld         $16, 0x0($29)
    /* 1F2E0 0021F2E0 0800B1DF */  ld         $17, 0x8($29)
    /* 1F2E4 0021F2E4 1000BFDF */  ld         $31, 0x10($29)
    /* 1F2E8 0021F2E8 0800E003 */  jr         $31
    /* 1F2EC 0021F2EC 2000BD27 */   addiu     $29, $29, 0x20
endlabel eh_context_specific
