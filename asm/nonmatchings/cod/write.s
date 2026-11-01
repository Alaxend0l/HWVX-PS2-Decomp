nonmatching write, 0x7C

glabel write
    /* C568 0020C568 C0FFBD27 */  addiu      $29, $29, -0x40
    /* C56C 0020C56C FFFF8424 */  addiu      $4, $4, -0x1
    /* C570 0020C570 2000B2FF */  sd         $18, 0x20($29)
    /* C574 0020C574 0200842C */  sltiu      $4, $4, 0x2
    /* C578 0020C578 1000B1FF */  sd         $17, 0x10($29)
    /* C57C 0020C57C 2D90C000 */  daddu      $18, $6, $0
    /* C580 0020C580 3000BFFF */  sd         $31, 0x30($29)
    /* C584 0020C584 2D88A000 */  daddu      $17, $5, $0
    /* C588 0020C588 0F008010 */  beqz       $4, .L0020C5C8
    /* C58C 0020C58C 0000B0FF */   sd        $16, 0x0($29)
    /* C590 0020C590 2C00103C */  lui        $16, %hi(D_002C1050)
    /* C594 0020C594 5010028E */  lw         $2, %lo(D_002C1050)($16)
    /* C598 0020C598 07004014 */  bnez       $2, .L0020C5B8
    /* C59C 0020C59C 2D202002 */   daddu     $4, $17, $0
    /* C5A0 0020C5A0 9035080C */  jal        sceTtyInit
    /* C5A4 0020C5A4 00000000 */   nop
    /* C5A8 0020C5A8 07004010 */  beqz       $2, .L0020C5C8
    /* C5AC 0020C5AC 01000224 */   addiu     $2, $0, 0x1
    /* C5B0 0020C5B0 501002AE */  sw         $2, %lo(D_002C1050)($16)
    /* C5B4 0020C5B4 2D202002 */  daddu      $4, $17, $0
  .L0020C5B8:
    /* C5B8 0020C5B8 0835080C */  jal        sceTtyWrite
    /* C5BC 0020C5BC 2D284002 */   daddu     $5, $18, $0
    /* C5C0 0020C5C0 03000010 */  b          .L0020C5D0
    /* C5C4 0020C5C4 3000BFDF */   ld        $31, 0x30($29)
  .L0020C5C8:
    /* C5C8 0020C5C8 FFFF0224 */  addiu      $2, $0, -0x1
    /* C5CC 0020C5CC 3000BFDF */  ld         $31, 0x30($29)
  .L0020C5D0:
    /* C5D0 0020C5D0 2000B2DF */  ld         $18, 0x20($29)
    /* C5D4 0020C5D4 1000B1DF */  ld         $17, 0x10($29)
    /* C5D8 0020C5D8 0000B0DF */  ld         $16, 0x0($29)
    /* C5DC 0020C5DC 0800E003 */  jr         $31
    /* C5E0 0020C5E0 4000BD27 */   addiu     $29, $29, 0x40
endlabel write
    /* C5E4 0020C5E4 00000000 */  nop
