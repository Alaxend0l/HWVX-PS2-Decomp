nonmatching topThread, 0xD8

glabel topThread
    /* CCA0 0020CCA0 80FFBD27 */  addiu      $29, $29, -0x80
    /* CCA4 0020CCA4 1000B1FF */  sd         $17, 0x10($29)
    /* CCA8 0020CCA8 2D888000 */  daddu      $17, $4, $0
    /* CCAC 0020CCAC 6000B6FF */  sd         $22, 0x60($29)
    /* CCB0 0020CCB0 5000B5FF */  sd         $21, 0x50($29)
    /* CCB4 0020CCB4 2D00163C */  lui        $22, (0x2D0C80 >> 16)
    /* CCB8 0020CCB8 4000B4FF */  sd         $20, 0x40($29)
    /* CCBC 0020CCBC 2D00153C */  lui        $21, %hi(D_002CA4C0)
    /* CCC0 0020CCC0 3000B3FF */  sd         $19, 0x30($29)
    /* CCC4 0020CCC4 01001424 */  addiu      $20, $0, 0x1
    /* CCC8 0020CCC8 2000B2FF */  sd         $18, 0x20($29)
    /* CCCC 0020CCCC 02001324 */  addiu      $19, $0, 0x2
    /* CCD0 0020CCD0 0000B0FF */  sd         $16, 0x0($29)
    /* CCD4 0020CCD4 08003226 */  addiu      $18, $17, 0x8
    /* CCD8 0020CCD8 7000BFFF */  sd         $31, 0x70($29)
    /* CCDC 0020CCDC 09003026 */  addiu      $16, $17, 0x9
  .L0020CCE0:
    /* CCE0 0020CCE0 F82F080C */  jal        WaitSema
    /* CCE4 0020CCE4 800CC48E */   lw        $4, (0x2D0C80 & 0xFFFF)($22)
    /* CCE8 0020CCE8 0000238E */  lw         $3, 0x0($17)
    /* CCEC 0020CCEC FF016330 */  andi       $3, $3, 0x1FF
    /* CCF0 0020CCF0 01006424 */  addiu      $4, $3, 0x1
    /* CCF4 0020CCF4 40180300 */  sll        $3, $3, 1
    /* CCF8 0020CCF8 000024AE */  sw         $4, 0x0($17)
    /* CCFC 0020CCFC 21104302 */  addu       $2, $18, $3
    /* CD00 0020CD00 21300302 */  addu       $6, $16, $3
    /* CD04 0020CD04 00004290 */  lbu        $2, 0x0($2)
    /* CD08 0020CD08 0F005410 */  beq        $2, $20, .L0020CD48
    /* CD0C 0020CD0C 02004528 */   slti      $5, $2, 0x2
    /* CD10 0020CD10 0500A010 */  beqz       $5, .L0020CD28
    /* CD14 0020CD14 C0A4A426 */   addiu     $4, $21, %lo(D_002CA4C0)
    /* CD18 0020CD18 07004010 */  beqz       $2, .L0020CD38
    /* CD1C 0020CD1C 2D18C000 */   daddu     $3, $6, $0
    /* CD20 0020CD20 11000010 */  b          .L0020CD68
    /* CD24 0020CD24 00000000 */   nop
  .L0020CD28:
    /* CD28 0020CD28 0B005310 */  beq        $2, $19, .L0020CD58
    /* CD2C 0020CD2C 21180302 */   addu      $3, $16, $3
    /* CD30 0020CD30 0D000010 */  b          .L0020CD68
    /* CD34 0020CD34 00000000 */   nop
  .L0020CD38:
    /* CD38 0020CD38 B42F080C */  jal        WakeupThread
    /* CD3C 0020CD3C 00006490 */   lbu       $4, 0x0($3)
    /* CD40 0020CD40 E7FF0010 */  b          .L0020CCE0
    /* CD44 0020CD44 00000000 */   nop
  .L0020CD48:
    /* CD48 0020CD48 942F080C */  jal        RotateThreadReadyQueue
    /* CD4C 0020CD4C 0000C490 */   lbu       $4, 0x0($6)
    /* CD50 0020CD50 E3FF0010 */  b          .L0020CCE0
    /* CD54 0020CD54 00000000 */   nop
  .L0020CD58:
    /* CD58 0020CD58 C42F080C */  jal        SuspendThread
    /* CD5C 0020CD5C 00006490 */   lbu       $4, 0x0($3)
    /* CD60 0020CD60 DFFF0010 */  b          .L0020CCE0
    /* CD64 0020CD64 00000000 */   nop
  .L0020CD68:
    /* CD68 0020CD68 0238080C */  jal        kprintf
    /* CD6C 0020CD6C 00000000 */   nop
    /* CD70 0020CD70 DBFF0010 */  b          .L0020CCE0
    /* CD74 0020CD74 00000000 */   nop
endlabel topThread
