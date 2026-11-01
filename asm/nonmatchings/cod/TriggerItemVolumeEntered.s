nonmatching TriggerItemVolumeEntered, 0x110

glabel TriggerItemVolumeEntered
    /* AAA60 002AAA60 80FFBD27 */  addiu      $29, $29, -0x80
    /* AAA64 002AAA64 6000BFFF */  sd         $31, 0x60($29)
    /* AAA68 002AAA68 5000B57F */  sq         $21, 0x50($29)
    /* AAA6C 002AAA6C 4000B47F */  sq         $20, 0x40($29)
    /* AAA70 002AAA70 2DA88000 */  daddu      $21, $4, $0
    /* AAA74 002AAA74 3000B37F */  sq         $19, 0x30($29)
    /* AAA78 002AAA78 2000B27F */  sq         $18, 0x20($29)
    /* AAA7C 002AAA7C 1000B17F */  sq         $17, 0x10($29)
    /* AAA80 002AAA80 0000B07F */  sq         $16, 0x0($29)
    /* AAA84 002AAA84 0000928C */  lw         $18, 0x0($4)
    /* AAA88 002AAA88 2B081200 */  sltu       $1, $0, $18
    /* AAA8C 002AAA8C 2E002010 */  beqz       $1, .L002AAB48
    /* AAA90 002AAA90 2D880000 */   daddu     $17, $0, $0
    /* AAA94 002AAA94 2DA00000 */  daddu      $20, $0, $0
  .L002AAA98:
    /* AAA98 002AAA98 2110B402 */  addu       $2, $21, $20
    /* AAA9C 002AAA9C 0400508C */  lw         $16, 0x4($2)
    /* AAAA0 002AAAA0 1E000010 */  b          .L002AAB1C
    /* AAAA4 002AAAA4 2D980000 */   daddu     $19, $0, $0
  .L002AAAA8:
    /* AAAA8 002AAAA8 02004226 */  addiu      $2, $18, 0x2
    /* AAAAC 002AAAAC 21105300 */  addu       $2, $2, $19
    /* AAAB0 002AAAB0 80100200 */  sll        $2, $2, 2
    /* AAAB4 002AAAB4 2110A202 */  addu       $2, $21, $2
    /* AAAB8 002AAAB8 0000428C */  lw         $2, 0x0($2)
    /* AAABC 002AAABC 2400448C */  lw         $4, 0x24($2)
    /* AAAC0 002AAAC0 15008010 */  beqz       $4, .L002AAB18
    /* AAAC4 002AAAC4 00000000 */   nop
    /* AAAC8 002AAAC8 9400828C */  lw         $2, 0x94($4)
    /* AAACC 002AAACC 05004010 */  beqz       $2, .L002AAAE4
    /* AAAD0 002AAAD0 00000000 */   nop
    /* AAAD4 002AAAD4 2C00428C */  lw         $2, 0x2C($2)
    /* AAAD8 002AAAD8 02004010 */  beqz       $2, .L002AAAE4
    /* AAADC 002AAADC 00000000 */   nop
    /* AAAE0 002AAAE0 2D204000 */  daddu      $4, $2, $0
  .L002AAAE4:
    /* AAAE4 002AAAE4 00000000 */  nop
    /* AAAE8 002AAAE8 0400038E */  lw         $3, 0x4($16)
    /* AAAEC 002AAAEC 01000224 */  addiu      $2, $0, 0x1
    /* AAAF0 002AAAF0 09006214 */  bne        $3, $2, .L002AAB18
    /* AAAF4 002AAAF4 00000000 */   nop
    /* AAAF8 002AAAF8 40008424 */  addiu      $4, $4, 0x40
    /* AAAFC 002AAAFC 2D280002 */  daddu      $5, $16, $0
    /* AAB00 002AAB00 30D90A0C */  jal        IsPointWithinVolume
    /* AAB04 002AAB04 7C00A627 */   addiu     $6, $29, 0x7C
    /* AAB08 002AAB08 03004010 */  beqz       $2, .L002AAB18
    /* AAB0C 002AAB0C 00000000 */   nop
    /* AAB10 002AAB10 0E000010 */  b          .L002AAB4C
    /* AAB14 002AAB14 01000224 */   addiu     $2, $0, 0x1
  .L002AAB18:
    /* AAB18 002AAB18 01007326 */  addiu      $19, $19, 0x1
  .L002AAB1C:
    /* AAB1C 002AAB1C 00000000 */  nop
    /* AAB20 002AAB20 80101200 */  sll        $2, $18, 2
    /* AAB24 002AAB24 2110A202 */  addu       $2, $21, $2
    /* AAB28 002AAB28 0400428C */  lw         $2, 0x4($2)
    /* AAB2C 002AAB2C 2B106202 */  sltu       $2, $19, $2
    /* AAB30 002AAB30 DDFF4014 */  bnez       $2, .L002AAAA8
    /* AAB34 002AAB34 00000000 */   nop
    /* AAB38 002AAB38 01003126 */  addiu      $17, $17, 0x1
    /* AAB3C 002AAB3C 2B103202 */  sltu       $2, $17, $18
    /* AAB40 002AAB40 D5FF4014 */  bnez       $2, .L002AAA98
    /* AAB44 002AAB44 04009426 */   addiu     $20, $20, 0x4
  .L002AAB48:
    /* AAB48 002AAB48 2D100000 */  daddu      $2, $0, $0
  .L002AAB4C:
    /* AAB4C 002AAB4C 6000BFDF */  ld         $31, 0x60($29)
    /* AAB50 002AAB50 5000B57B */  lq         $21, 0x50($29)
    /* AAB54 002AAB54 4000B47B */  lq         $20, 0x40($29)
    /* AAB58 002AAB58 3000B37B */  lq         $19, 0x30($29)
    /* AAB5C 002AAB5C 2000B27B */  lq         $18, 0x20($29)
    /* AAB60 002AAB60 1000B17B */  lq         $17, 0x10($29)
    /* AAB64 002AAB64 0000B07B */  lq         $16, 0x0($29)
    /* AAB68 002AAB68 0800E003 */  jr         $31
    /* AAB6C 002AAB6C 8000BD27 */   addiu     $29, $29, 0x80
endlabel TriggerItemVolumeEntered
