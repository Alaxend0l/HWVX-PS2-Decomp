nonmatching Main_Loop, 0x60

glabel Main_Loop
    /* 96DC0 00296DC0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 96DC4 00296DC4 1000BFFF */  sd         $31, 0x10($29)
    /* 96DC8 00296DC8 7CA10A0C */  jal        StateManager_QueuedState
    /* 96DCC 00296DCC 0000B07F */   sq        $16, 0x0($29)
    /* 96DD0 00296DD0 3C860200 */  dsll32     $16, $2, 24
    /* 96DD4 00296DD4 FFFF0324 */  addiu      $3, $0, -0x1
    /* 96DD8 00296DD8 3F861000 */  dsra32     $16, $16, 24
    /* 96DDC 00296DDC 09000312 */  beq        $16, $3, .L00296E04
    /* 96DE0 00296DE0 2D204000 */   daddu     $4, $2, $0
    /* 96DE4 00296DE4 88A10A0C */  jal        StateManager_GotoState
    /* 96DE8 00296DE8 00000000 */   nop
    /* 96DEC 00296DEC 3C160200 */  dsll32     $2, $2, 24
    /* 96DF0 00296DF0 3F160200 */  dsra32     $2, $2, 24
    /* 96DF4 00296DF4 03000212 */  beq        $16, $2, .L00296E04
    /* 96DF8 00296DF8 00000000 */   nop
    /* 96DFC 00296DFC 04000010 */  b          .L00296E10
    /* 96E00 00296E00 2D100000 */   daddu     $2, $0, $0
  .L00296E04:
    /* 96E04 00296E04 1C84828F */  lw         $2, -0x7BE4($28) /* Failed to symbolize address 0x002D030C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 96E08 00296E08 09F84000 */  jalr       $2
    /* 96E0C 00296E0C 00000000 */   nop
  .L00296E10:
    /* 96E10 00296E10 1000BFDF */  ld         $31, 0x10($29)
    /* 96E14 00296E14 0000B07B */  lq         $16, 0x0($29)
    /* 96E18 00296E18 0800E003 */  jr         $31
    /* 96E1C 00296E1C 2000BD27 */   addiu     $29, $29, 0x20
endlabel Main_Loop
