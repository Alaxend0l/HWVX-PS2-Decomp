nonmatching TriggerCreatureVolumeEntered, 0x238

glabel TriggerCreatureVolumeEntered
    /* AAB70 002AAB70 80FFBD27 */  addiu      $29, $29, -0x80
    /* AAB74 002AAB74 6000BFFF */  sd         $31, 0x60($29)
    /* AAB78 002AAB78 5000B57F */  sq         $21, 0x50($29)
    /* AAB7C 002AAB7C 4000B47F */  sq         $20, 0x40($29)
    /* AAB80 002AAB80 2DA88000 */  daddu      $21, $4, $0
    /* AAB84 002AAB84 3000B37F */  sq         $19, 0x30($29)
    /* AAB88 002AAB88 2DA00000 */  daddu      $20, $0, $0
    /* AAB8C 002AAB8C 2000B27F */  sq         $18, 0x20($29)
    /* AAB90 002AAB90 FFFF1324 */  addiu      $19, $0, -0x1
    /* AAB94 002AAB94 1000B17F */  sq         $17, 0x10($29)
    /* AAB98 002AAB98 2D900000 */  daddu      $18, $0, $0
    /* AAB9C 002AAB9C 74000010 */  b          .L002AAD70
    /* AABA0 002AABA0 0000B07F */   sq        $16, 0x0($29)
  .L002AABA4:
    /* AABA4 002AABA4 01000424 */  addiu      $4, $0, 0x1
    /* AABA8 002AABA8 0C00508C */  lw         $16, 0xC($2)
    /* AABAC 002AABAC 0400028E */  lw         $2, 0x4($16)
    /* AABB0 002AABB0 6D004414 */  bne        $2, $4, .L002AAD68
    /* AABB4 002AABB4 00000000 */   nop
    /* AABB8 002AABB8 0000A38E */  lw         $3, 0x0($21)
    /* AABBC 002AABBC 02000224 */  addiu      $2, $0, 0x2
    /* AABC0 002AABC0 2F006210 */  beq        $3, $2, .L002AAC80
    /* AABC4 002AABC4 00000000 */   nop
    /* AABC8 002AABC8 2B006410 */  beq        $3, $4, .L002AAC78
    /* AABCC 002AABCC 00000000 */   nop
    /* AABD0 002AABD0 03006010 */  beqz       $3, .L002AABE0
    /* AABD4 002AABD4 00000000 */   nop
    /* AABD8 002AABD8 63000010 */  b          .L002AAD68
    /* AABDC 002AABDC 00000000 */   nop
  .L002AABE0:
    /* AABE0 002AABE0 0400A28E */  lw         $2, 0x4($21)
    /* AABE4 002AABE4 1C00428C */  lw         $2, 0x1C($2)
    /* AABE8 002AABE8 5F004010 */  beqz       $2, .L002AAD68
    /* AABEC 002AABEC 40004424 */   addiu     $4, $2, 0x40
    /* AABF0 002AABF0 2D280002 */  daddu      $5, $16, $0
    /* AABF4 002AABF4 30D90A0C */  jal        IsPointWithinVolume
    /* AABF8 002AABF8 7C00A627 */   addiu     $6, $29, 0x7C
    /* AABFC 002AABFC 5A004010 */  beqz       $2, .L002AAD68
    /* AAC00 002AAC00 00000000 */   nop
    /* AAC04 002AAC04 E4D30A0C */  jal        Trigger_GetActiveTrigger
    /* AAC08 002AAC08 00000000 */   nop
    /* AAC0C 002AAC0C 17004010 */  beqz       $2, .L002AAC6C
    /* AAC10 002AAC10 00000000 */   nop
    /* AAC14 002AAC14 1C00458C */  lw         $5, 0x1C($2)
    /* AAC18 002AAC18 2B080500 */  sltu       $1, $0, $5
    /* AAC1C 002AAC1C 13002010 */  beqz       $1, .L002AAC6C
    /* AAC20 002AAC20 2D180000 */   daddu     $3, $0, $0
    /* AAC24 002AAC24 0900A12C */  sltiu      $1, $5, 0x9
    /* AAC28 002AAC28 0B002014 */  bnez       $1, .L002AAC58
    /* AAC2C 002AAC2C F8FFA424 */   addiu     $4, $5, -0x8
  .L002AAC30:
    /* AAC30 002AAC30 08006324 */  addiu      $3, $3, 0x8
    /* AAC34 002AAC34 2B106400 */  sltu       $2, $3, $4
    /* AAC38 002AAC38 00000000 */  nop
    /* AAC3C 002AAC3C 00000000 */  nop
    /* AAC40 002AAC40 00000000 */  nop
    /* AAC44 002AAC44 FAFF4014 */  bnez       $2, .L002AAC30
    /* AAC48 002AAC48 00000000 */   nop
    /* AAC4C 002AAC4C 02000010 */  b          .L002AAC58
    /* AAC50 002AAC50 00000000 */   nop
  .L002AAC54:
    /* AAC54 002AAC54 01006324 */  addiu      $3, $3, 0x1
  .L002AAC58:
    /* AAC58 002AAC58 2B106500 */  sltu       $2, $3, $5
    /* AAC5C 002AAC5C 00000000 */  nop
    /* AAC60 002AAC60 00000000 */  nop
    /* AAC64 002AAC64 FBFF4014 */  bnez       $2, .L002AAC54
    /* AAC68 002AAC68 00000000 */   nop
  .L002AAC6C:
    /* AAC6C 002AAC6C 00000000 */  nop
    /* AAC70 002AAC70 44000010 */  b          .L002AAD84
    /* AAC74 002AAC74 01000224 */   addiu     $2, $0, 0x1
  .L002AAC78:
    /* AAC78 002AAC78 0400B38E */  lw         $19, 0x4($21)
    /* AAC7C 002AAC7C 00000000 */  nop
  .L002AAC80:
    /* AAC80 002AAC80 6E00113C */  lui        $17, %hi(D_6E4BA0)
    /* AAC84 002AAC84 A04B3126 */  addiu      $17, $17, %lo(D_6E4BA0)
    /* AAC88 002AAC88 37002012 */  beqz       $17, .L002AAD68
    /* AAC8C 002AAC8C 00000000 */   nop
  .L002AAC90:
    /* AAC90 002AAC90 0000248E */  lw         $4, 0x0($17)
    /* AAC94 002AAC94 2C00023C */  lui        $2, %hi(D_002C54B0)
    /* AAC98 002AAC98 B0544224 */  addiu      $2, $2, %lo(D_002C54B0)
    /* AAC9C 002AAC9C 8C00838C */  lw         $3, 0x8C($4)
    /* AACA0 002AACA0 2D006214 */  bne        $3, $2, .L002AAD58
    /* AACA4 002AACA4 FFFF0224 */   addiu     $2, $0, -0x1
    /* AACA8 002AACA8 07006212 */  beq        $19, $2, .L002AACC8
    /* AACAC 002AACAC 00000000 */   nop
    /* AACB0 002AACB0 9000828C */  lw         $2, 0x90($4)
    /* AACB4 002AACB4 28004010 */  beqz       $2, .L002AAD58
    /* AACB8 002AACB8 00000000 */   nop
    /* AACBC 002AACBC 3800428C */  lw         $2, 0x38($2)
    /* AACC0 002AACC0 25005314 */  bne        $2, $19, .L002AAD58
    /* AACC4 002AACC4 00000000 */   nop
  .L002AACC8:
    /* AACC8 002AACC8 40008424 */  addiu      $4, $4, 0x40
    /* AACCC 002AACCC 2D280002 */  daddu      $5, $16, $0
    /* AACD0 002AACD0 30D90A0C */  jal        IsPointWithinVolume
    /* AACD4 002AACD4 7C00A627 */   addiu     $6, $29, 0x7C
    /* AACD8 002AACD8 1F004010 */  beqz       $2, .L002AAD58
    /* AACDC 002AACDC 00000000 */   nop
    /* AACE0 002AACE0 E4D30A0C */  jal        Trigger_GetActiveTrigger
    /* AACE4 002AACE4 00000000 */   nop
    /* AACE8 002AACE8 18004010 */  beqz       $2, .L002AAD4C
    /* AACEC 002AACEC 00000000 */   nop
    /* AACF0 002AACF0 1C00448C */  lw         $4, 0x1C($2)
    /* AACF4 002AACF4 2B080400 */  sltu       $1, $0, $4
    /* AACF8 002AACF8 14002010 */  beqz       $1, .L002AAD4C
    /* AACFC 002AACFC 2D280000 */   daddu     $5, $0, $0
    /* AAD00 002AAD00 0900812C */  sltiu      $1, $4, 0x9
    /* AAD04 002AAD04 0B002014 */  bnez       $1, .L002AAD34
    /* AAD08 002AAD08 F8FF8324 */   addiu     $3, $4, -0x8
  .L002AAD0C:
    /* AAD0C 002AAD0C 0800A524 */  addiu      $5, $5, 0x8
    /* AAD10 002AAD10 2B10A300 */  sltu       $2, $5, $3
    /* AAD14 002AAD14 00000000 */  nop
    /* AAD18 002AAD18 00000000 */  nop
    /* AAD1C 002AAD1C 00000000 */  nop
    /* AAD20 002AAD20 FAFF4014 */  bnez       $2, .L002AAD0C
    /* AAD24 002AAD24 00000000 */   nop
    /* AAD28 002AAD28 02000010 */  b          .L002AAD34
    /* AAD2C 002AAD2C 00000000 */   nop
  .L002AAD30:
    /* AAD30 002AAD30 0100A524 */  addiu      $5, $5, 0x1
  .L002AAD34:
    /* AAD34 002AAD34 00000000 */  nop
    /* AAD38 002AAD38 2B10A400 */  sltu       $2, $5, $4
    /* AAD3C 002AAD3C 00000000 */  nop
    /* AAD40 002AAD40 00000000 */  nop
    /* AAD44 002AAD44 FAFF4014 */  bnez       $2, .L002AAD30
    /* AAD48 002AAD48 00000000 */   nop
  .L002AAD4C:
    /* AAD4C 002AAD4C 00000000 */  nop
    /* AAD50 002AAD50 0C000010 */  b          .L002AAD84
    /* AAD54 002AAD54 01000224 */   addiu     $2, $0, 0x1
  .L002AAD58:
    /* AAD58 002AAD58 0000228E */  lw         $2, 0x0($17)
    /* AAD5C 002AAD5C A400518C */  lw         $17, 0xA4($2)
    /* AAD60 002AAD60 CBFF2016 */  bnez       $17, .L002AAC90
    /* AAD64 002AAD64 00000000 */   nop
  .L002AAD68:
    /* AAD68 002AAD68 04005226 */  addiu      $18, $18, 0x4
    /* AAD6C 002AAD6C 01009426 */  addiu      $20, $20, 0x1
  .L002AAD70:
    /* AAD70 002AAD70 0800A28E */  lw         $2, 0x8($21)
    /* AAD74 002AAD74 2B108202 */  sltu       $2, $20, $2
    /* AAD78 002AAD78 8AFF4014 */  bnez       $2, .L002AABA4
    /* AAD7C 002AAD7C 2110B202 */   addu      $2, $21, $18
    /* AAD80 002AAD80 2D100000 */  daddu      $2, $0, $0
  .L002AAD84:
    /* AAD84 002AAD84 6000BFDF */  ld         $31, 0x60($29)
    /* AAD88 002AAD88 5000B57B */  lq         $21, 0x50($29)
    /* AAD8C 002AAD8C 4000B47B */  lq         $20, 0x40($29)
    /* AAD90 002AAD90 3000B37B */  lq         $19, 0x30($29)
    /* AAD94 002AAD94 2000B27B */  lq         $18, 0x20($29)
    /* AAD98 002AAD98 1000B17B */  lq         $17, 0x10($29)
    /* AAD9C 002AAD9C 0000B07B */  lq         $16, 0x0($29)
    /* AADA0 002AADA0 0800E003 */  jr         $31
    /* AADA4 002AADA4 8000BD27 */   addiu     $29, $29, 0x80
endlabel TriggerCreatureVolumeEntered
    /* AADA8 002AADA8 00000000 */  nop
    /* AADAC 002AADAC 00000000 */  nop
