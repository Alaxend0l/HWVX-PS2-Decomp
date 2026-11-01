nonmatching TriggerAirboxEntered, 0xE8

glabel TriggerAirboxEntered
    /* AADB0 002AADB0 80FFBD27 */  addiu      $29, $29, -0x80
    /* AADB4 002AADB4 6000BFFF */  sd         $31, 0x60($29)
    /* AADB8 002AADB8 5000B57F */  sq         $21, 0x50($29)
    /* AADBC 002AADBC 4000B47F */  sq         $20, 0x40($29)
    /* AADC0 002AADC0 2DA88000 */  daddu      $21, $4, $0
    /* AADC4 002AADC4 3000B37F */  sq         $19, 0x30($29)
    /* AADC8 002AADC8 2000B27F */  sq         $18, 0x20($29)
    /* AADCC 002AADCC 1000B17F */  sq         $17, 0x10($29)
    /* AADD0 002AADD0 0000B07F */  sq         $16, 0x0($29)
    /* AADD4 002AADD4 0000928C */  lw         $18, 0x0($4)
    /* AADD8 002AADD8 2B081200 */  sltu       $1, $0, $18
    /* AADDC 002AADDC 24002010 */  beqz       $1, .L002AAE70
    /* AADE0 002AADE0 2D880000 */   daddu     $17, $0, $0
    /* AADE4 002AADE4 2DA00000 */  daddu      $20, $0, $0
  .L002AADE8:
    /* AADE8 002AADE8 2118B402 */  addu       $3, $21, $20
    /* AADEC 002AADEC 01000224 */  addiu      $2, $0, 0x1
    /* AADF0 002AADF0 0400708C */  lw         $16, 0x4($3)
    /* AADF4 002AADF4 0400038E */  lw         $3, 0x4($16)
    /* AADF8 002AADF8 19006214 */  bne        $3, $2, .L002AAE60
    /* AADFC 002AADFC 2D980000 */   daddu     $19, $0, $0
    /* AAE00 002AAE00 11000010 */  b          .L002AAE48
    /* AAE04 002AAE04 00000000 */   nop
  .L002AAE08:
    /* AAE08 002AAE08 02004226 */  addiu      $2, $18, 0x2
    /* AAE0C 002AAE0C 21105300 */  addu       $2, $2, $19
    /* AAE10 002AAE10 80100200 */  sll        $2, $2, 2
    /* AAE14 002AAE14 2110A202 */  addu       $2, $21, $2
    /* AAE18 002AAE18 0000428C */  lw         $2, 0x0($2)
    /* AAE1C 002AAE1C 2800428C */  lw         $2, 0x28($2)
    /* AAE20 002AAE20 08004010 */  beqz       $2, .L002AAE44
    /* AAE24 002AAE24 40004424 */   addiu     $4, $2, 0x40
    /* AAE28 002AAE28 2D280002 */  daddu      $5, $16, $0
    /* AAE2C 002AAE2C 30D90A0C */  jal        IsPointWithinVolume
    /* AAE30 002AAE30 7C00A627 */   addiu     $6, $29, 0x7C
    /* AAE34 002AAE34 03004010 */  beqz       $2, .L002AAE44
    /* AAE38 002AAE38 00000000 */   nop
    /* AAE3C 002AAE3C 0D000010 */  b          .L002AAE74
    /* AAE40 002AAE40 01000224 */   addiu     $2, $0, 0x1
  .L002AAE44:
    /* AAE44 002AAE44 01007326 */  addiu      $19, $19, 0x1
  .L002AAE48:
    /* AAE48 002AAE48 80101200 */  sll        $2, $18, 2
    /* AAE4C 002AAE4C 2110A202 */  addu       $2, $21, $2
    /* AAE50 002AAE50 0400428C */  lw         $2, 0x4($2)
    /* AAE54 002AAE54 2B106202 */  sltu       $2, $19, $2
    /* AAE58 002AAE58 EBFF4014 */  bnez       $2, .L002AAE08
    /* AAE5C 002AAE5C 00000000 */   nop
  .L002AAE60:
    /* AAE60 002AAE60 01003126 */  addiu      $17, $17, 0x1
    /* AAE64 002AAE64 2B103202 */  sltu       $2, $17, $18
    /* AAE68 002AAE68 DFFF4014 */  bnez       $2, .L002AADE8
    /* AAE6C 002AAE6C 04009426 */   addiu     $20, $20, 0x4
  .L002AAE70:
    /* AAE70 002AAE70 2D100000 */  daddu      $2, $0, $0
  .L002AAE74:
    /* AAE74 002AAE74 6000BFDF */  ld         $31, 0x60($29)
    /* AAE78 002AAE78 5000B57B */  lq         $21, 0x50($29)
    /* AAE7C 002AAE7C 4000B47B */  lq         $20, 0x40($29)
    /* AAE80 002AAE80 3000B37B */  lq         $19, 0x30($29)
    /* AAE84 002AAE84 2000B27B */  lq         $18, 0x20($29)
    /* AAE88 002AAE88 1000B17B */  lq         $17, 0x10($29)
    /* AAE8C 002AAE8C 0000B07B */  lq         $16, 0x0($29)
    /* AAE90 002AAE90 0800E003 */  jr         $31
    /* AAE94 002AAE94 8000BD27 */   addiu     $29, $29, 0x80
endlabel TriggerAirboxEntered
    /* AAE98 002AAE98 00000000 */  nop
    /* AAE9C 002AAE9C 00000000 */  nop
