nonmatching Thing_GetLocalCollision, 0x5C

glabel Thing_GetLocalCollision
    /* AB9C0 002AB9C0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* AB9C4 002AB9C4 0000BFFF */  sd         $31, 0x0($29)
    /* AB9C8 002AB9C8 88AE0A0C */  jal        Thing_GetScriptPhysicalProperties
    /* AB9CC 002AB9CC 00000000 */   nop
    /* AB9D0 002AB9D0 10004490 */  lbu        $4, 0x10($2)
    /* AB9D4 002AB9D4 07000324 */  addiu      $3, $0, 0x7
    /* AB9D8 002AB9D8 0B008310 */  beq        $4, $3, .L002ABA08
    /* AB9DC 002AB9DC 01000324 */   addiu     $3, $0, 0x1
    /* AB9E0 002AB9E0 07008310 */  beq        $4, $3, .L002ABA00
    /* AB9E4 002AB9E4 00000000 */   nop
    /* AB9E8 002AB9E8 03008010 */  beqz       $4, .L002AB9F8
    /* AB9EC 002AB9EC 00000000 */   nop
    /* AB9F0 002AB9F0 07000010 */  b          .L002ABA10
    /* AB9F4 002AB9F4 2D100000 */   daddu     $2, $0, $0
  .L002AB9F8:
    /* AB9F8 002AB9F8 05000010 */  b          .L002ABA10
    /* AB9FC 002AB9FC 4400428C */   lw        $2, 0x44($2)
  .L002ABA00:
    /* ABA00 002ABA00 03000010 */  b          .L002ABA10
    /* ABA04 002ABA04 4800428C */   lw        $2, 0x48($2)
  .L002ABA08:
    /* ABA08 002ABA08 4400428C */  lw         $2, 0x44($2)
    /* ABA0C 002ABA0C 00000000 */  nop
  .L002ABA10:
    /* ABA10 002ABA10 0000BFDF */  ld         $31, 0x0($29)
    /* ABA14 002ABA14 0800E003 */  jr         $31
    /* ABA18 002ABA18 1000BD27 */   addiu     $29, $29, 0x10
endlabel Thing_GetLocalCollision
    /* ABA1C 002ABA1C 00000000 */  nop
