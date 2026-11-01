nonmatching RayHitsObjects_GetObject, 0x308

glabel RayHitsObjects_GetObject
    /* ACAE0 002ACAE0 D0F6BD27 */  addiu      $29, $29, -0x930
    /* ACAE4 002ACAE4 9000BFFF */  sd         $31, 0x90($29)
    /* ACAE8 002ACAE8 C000A327 */  addiu      $3, $29, 0xC0
    /* ACAEC 002ACAEC 8000B77F */  sq         $23, 0x80($29)
    /* ACAF0 002ACAF0 D000A227 */  addiu      $2, $29, 0xD0
    /* ACAF4 002ACAF4 7000B67F */  sq         $22, 0x70($29)
    /* ACAF8 002ACAF8 6000B57F */  sq         $21, 0x60($29)
    /* ACAFC 002ACAFC 2DB00001 */  daddu      $22, $8, $0
    /* ACB00 002ACB00 5000B47F */  sq         $20, 0x50($29)
    /* ACB04 002ACB04 4000B37F */  sq         $19, 0x40($29)
    /* ACB08 002ACB08 2DA0C000 */  daddu      $20, $6, $0
    /* ACB0C 002ACB0C 3000B27F */  sq         $18, 0x30($29)
    /* ACB10 002ACB10 2D98E000 */  daddu      $19, $7, $0
    /* ACB14 002ACB14 2000B17F */  sq         $17, 0x20($29)
    /* ACB18 002ACB18 B800A727 */  addiu      $7, $29, 0xB8
    /* ACB1C 002ACB1C 1000B07F */  sq         $16, 0x10($29)
    /* ACB20 002ACB20 0000B4E7 */  swc1       $f20, 0x0($29)
    /* ACB24 002ACB24 0000A1C4 */  lwc1       $f1, 0x0($5)
    /* ACB28 002ACB28 000080C4 */  lwc1       $f0, 0x0($4)
    /* ACB2C 002ACB2C 0000D4C4 */  lwc1       $f20, 0x0($6)
    /* ACB30 002ACB30 01080046 */  sub.s      $f0, $f1, $f0
    /* ACB34 002ACB34 B400A627 */  addiu      $6, $29, 0xB4
    /* ACB38 002ACB38 B000A0E7 */  swc1       $f0, 0xB0($29)
    /* ACB3C 002ACB3C 0400A1C4 */  lwc1       $f1, 0x4($5)
    /* ACB40 002ACB40 040080C4 */  lwc1       $f0, 0x4($4)
    /* ACB44 002ACB44 01080046 */  sub.s      $f0, $f1, $f0
    /* ACB48 002ACB48 0000C0E4 */  swc1       $f0, 0x0($6)
    /* ACB4C 002ACB4C 0800A1C4 */  lwc1       $f1, 0x8($5)
    /* ACB50 002ACB50 080080C4 */  lwc1       $f0, 0x8($4)
    /* ACB54 002ACB54 01080046 */  sub.s      $f0, $f1, $f0
    /* ACB58 002ACB58 0000E0E4 */  swc1       $f0, 0x0($7)
    /* ACB5C 002ACB5C B000A0C7 */  lwc1       $f0, 0xB0($29)
    /* ACB60 002ACB60 000081C4 */  lwc1       $f1, 0x0($4)
    /* ACB64 002ACB64 02001446 */  mul.s      $f0, $f0, $f20
    /* ACB68 002ACB68 00080046 */  add.s      $f0, $f1, $f0
    /* ACB6C 002ACB6C A000A0E7 */  swc1       $f0, 0xA0($29)
    /* ACB70 002ACB70 0000C0C4 */  lwc1       $f0, 0x0($6)
    /* ACB74 002ACB74 040081C4 */  lwc1       $f1, 0x4($4)
    /* ACB78 002ACB78 02001446 */  mul.s      $f0, $f0, $f20
    /* ACB7C 002ACB7C 00080046 */  add.s      $f0, $f1, $f0
    /* ACB80 002ACB80 A400A0E7 */  swc1       $f0, 0xA4($29)
    /* ACB84 002ACB84 0000E0C4 */  lwc1       $f0, 0x0($7)
    /* ACB88 002ACB88 080081C4 */  lwc1       $f1, 0x8($4)
    /* ACB8C 002ACB8C 02001446 */  mul.s      $f0, $f0, $f20
    /* ACB90 002ACB90 00080046 */  add.s      $f0, $f1, $f0
    /* ACB94 002ACB94 A800A0E7 */  swc1       $f0, 0xA8($29)
    /* ACB98 002ACB98 0000A3C4 */  lwc1       $f3, 0x0($5)
    /* ACB9C 002ACB9C 0400A2C4 */  lwc1       $f2, 0x4($5)
    /* ACBA0 002ACBA0 0800A1C4 */  lwc1       $f1, 0x8($5)
    /* ACBA4 002ACBA4 0C00A0C4 */  lwc1       $f0, 0xC($5)
    /* ACBA8 002ACBA8 000063E4 */  swc1       $f3, 0x0($3)
    /* ACBAC 002ACBAC 040062E4 */  swc1       $f2, 0x4($3)
    /* ACBB0 002ACBB0 080061E4 */  swc1       $f1, 0x8($3)
    /* ACBB4 002ACBB4 0C0060E4 */  swc1       $f0, 0xC($3)
    /* ACBB8 002ACBB8 000083C4 */  lwc1       $f3, 0x0($4)
    /* ACBBC 002ACBBC 040082C4 */  lwc1       $f2, 0x4($4)
    /* ACBC0 002ACBC0 080081C4 */  lwc1       $f1, 0x8($4)
    /* ACBC4 002ACBC4 0C0080C4 */  lwc1       $f0, 0xC($4)
    /* ACBC8 002ACBC8 000043E4 */  swc1       $f3, 0x0($2)
    /* ACBCC 002ACBCC 040042E4 */  swc1       $f2, 0x4($2)
    /* ACBD0 002ACBD0 080041E4 */  swc1       $f1, 0x8($2)
    /* ACBD4 002ACBD4 0C0040E4 */  swc1       $f0, 0xC($2)
    /* ACBD8 002ACBD8 000081C4 */  lwc1       $f1, 0x0($4)
    /* ACBDC 002ACBDC C000A0C7 */  lwc1       $f0, 0xC0($29)
    /* ACBE0 002ACBE0 34080046 */  c.lt.s     $f1, $f0
    /* ACBE4 002ACBE4 00000000 */  nop
    /* ACBE8 002ACBE8 02000045 */  bc1f       .L002ACBF4
    /* ACBEC 002ACBEC 2DA88000 */   daddu     $21, $4, $0
    /* ACBF0 002ACBF0 C000A1E7 */  swc1       $f1, 0xC0($29)
  .L002ACBF4:
    /* ACBF4 002ACBF4 C400A227 */  addiu      $2, $29, 0xC4
    /* ACBF8 002ACBF8 0400A1C6 */  lwc1       $f1, 0x4($21)
    /* ACBFC 002ACBFC 000040C4 */  lwc1       $f0, 0x0($2)
    /* ACC00 002ACC00 34080046 */  c.lt.s     $f1, $f0
    /* ACC04 002ACC04 00000000 */  nop
    /* ACC08 002ACC08 02000045 */  bc1f       .L002ACC14
    /* ACC0C 002ACC0C 00000000 */   nop
    /* ACC10 002ACC10 000041E4 */  swc1       $f1, 0x0($2)
  .L002ACC14:
    /* ACC14 002ACC14 C800A227 */  addiu      $2, $29, 0xC8
    /* ACC18 002ACC18 0800A1C6 */  lwc1       $f1, 0x8($21)
    /* ACC1C 002ACC1C 000040C4 */  lwc1       $f0, 0x0($2)
    /* ACC20 002ACC20 34080046 */  c.lt.s     $f1, $f0
    /* ACC24 002ACC24 00000000 */  nop
    /* ACC28 002ACC28 02000045 */  bc1f       .L002ACC34
    /* ACC2C 002ACC2C 00000000 */   nop
    /* ACC30 002ACC30 000041E4 */  swc1       $f1, 0x0($2)
  .L002ACC34:
    /* ACC34 002ACC34 0000A1C4 */  lwc1       $f1, 0x0($5)
    /* ACC38 002ACC38 D000A0C7 */  lwc1       $f0, 0xD0($29)
    /* ACC3C 002ACC3C 36080046 */  c.le.s     $f1, $f0
    /* ACC40 002ACC40 00000000 */  nop
    /* ACC44 002ACC44 02000145 */  bc1t       .L002ACC50
    /* ACC48 002ACC48 D400A227 */   addiu     $2, $29, 0xD4
    /* ACC4C 002ACC4C D000A1E7 */  swc1       $f1, 0xD0($29)
  .L002ACC50:
    /* ACC50 002ACC50 0400A1C4 */  lwc1       $f1, 0x4($5)
    /* ACC54 002ACC54 000040C4 */  lwc1       $f0, 0x0($2)
    /* ACC58 002ACC58 36080046 */  c.le.s     $f1, $f0
    /* ACC5C 002ACC5C 00000000 */  nop
    /* ACC60 002ACC60 02000145 */  bc1t       .L002ACC6C
    /* ACC64 002ACC64 00000000 */   nop
    /* ACC68 002ACC68 000041E4 */  swc1       $f1, 0x0($2)
  .L002ACC6C:
    /* ACC6C 002ACC6C D800A227 */  addiu      $2, $29, 0xD8
    /* ACC70 002ACC70 0800A1C4 */  lwc1       $f1, 0x8($5)
    /* ACC74 002ACC74 000040C4 */  lwc1       $f0, 0x0($2)
    /* ACC78 002ACC78 36080046 */  c.le.s     $f1, $f0
    /* ACC7C 002ACC7C 00000000 */  nop
    /* ACC80 002ACC80 02000145 */  bc1t       .L002ACC8C
    /* ACC84 002ACC84 C000A427 */   addiu     $4, $29, 0xC0
    /* ACC88 002ACC88 000041E4 */  swc1       $f1, 0x0($2)
  .L002ACC8C:
    /* ACC8C 002ACC8C D000A527 */  addiu      $5, $29, 0xD0
    /* ACC90 002ACC90 04000624 */  addiu      $6, $0, 0x4
    /* ACC94 002ACC94 E000A727 */  addiu      $7, $29, 0xE0
    /* ACC98 002ACC98 F0100A0C */  jal        Grid_GetObjects
    /* ACC9C 002ACC9C 00010824 */   addiu     $8, $0, 0x100
    /* ACCA0 002ACCA0 2DB84000 */  daddu      $23, $2, $0
    /* ACCA4 002ACCA4 2D800000 */  daddu      $16, $0, $0
    /* ACCA8 002ACCA8 39000010 */  b          .L002ACD90
    /* ACCAC 002ACCAC 2D900000 */   daddu     $18, $0, $0
  .L002ACCB0:
    /* ACCB0 002ACCB0 E400518C */  lw         $17, 0xE4($2)
    /* ACCB4 002ACCB4 7400228E */  lw         $2, 0x74($17)
    /* ACCB8 002ACCB8 02004230 */  andi       $2, $2, 0x2
    /* ACCBC 002ACCBC 31004014 */  bnez       $2, .L002ACD84
    /* ACCC0 002ACCC0 3C1E1300 */   dsll32    $3, $19, 24
    /* ACCC4 002ACCC4 01000224 */  addiu      $2, $0, 0x1
    /* ACCC8 002ACCC8 3F1E0300 */  dsra32     $3, $3, 24
    /* ACCCC 002ACCCC 09006214 */  bne        $3, $2, .L002ACCF4
    /* ACCD0 002ACCD0 00000000 */   nop
    /* ACCD4 002ACCD4 C000228E */  lw         $2, 0xC0($17)
    /* ACCD8 002ACCD8 1000438C */  lw         $3, 0x10($2)
    /* ACCDC 002ACCDC 11006290 */  lbu        $2, 0x11($3)
    /* ACCE0 002ACCE0 04004014 */  bnez       $2, .L002ACCF4
    /* ACCE4 002ACCE4 00000000 */   nop
    /* ACCE8 002ACCE8 1800628C */  lw         $2, 0x18($3)
    /* ACCEC 002ACCEC 0F004010 */  beqz       $2, .L002ACD2C
    /* ACCF0 002ACCF0 00000000 */   nop
  .L002ACCF4:
    /* ACCF4 002ACCF4 00000000 */  nop
    /* ACCF8 002ACCF8 3C161600 */  dsll32     $2, $22, 24
    /* ACCFC 002ACCFC 3F160200 */  dsra32     $2, $2, 24
    /* ACD00 002ACD00 01000324 */  addiu      $3, $0, 0x1
    /* ACD04 002ACD04 1F004314 */  bne        $2, $3, .L002ACD84
    /* ACD08 002ACD08 00000000 */   nop
    /* ACD0C 002ACD0C C000228E */  lw         $2, 0xC0($17)
    /* ACD10 002ACD10 1000448C */  lw         $4, 0x10($2)
    /* ACD14 002ACD14 11008290 */  lbu        $2, 0x11($4)
    /* ACD18 002ACD18 04004310 */  beq        $2, $3, .L002ACD2C
    /* ACD1C 002ACD1C 00000000 */   nop
    /* ACD20 002ACD20 1800828C */  lw         $2, 0x18($4)
    /* ACD24 002ACD24 17004010 */  beqz       $2, .L002ACD84
    /* ACD28 002ACD28 00000000 */   nop
  .L002ACD2C:
    /* ACD2C 002ACD2C 00000000 */  nop
    /* ACD30 002ACD30 40002426 */  addiu      $4, $17, 0x40
    /* ACD34 002ACD34 70002CC6 */  lwc1       $f12, 0x70($17)
    /* ACD38 002ACD38 2D28A002 */  daddu      $5, $21, $0
    /* ACD3C 002ACD3C C0B1080C */  jal        SegmentVsSphere
    /* ACD40 002ACD40 A000A627 */   addiu     $6, $29, 0xA0
    /* ACD44 002ACD44 0F004010 */  beqz       $2, .L002ACD84
    /* ACD48 002ACD48 00000000 */   nop
    /* ACD4C 002ACD4C 8C00228E */  lw         $2, 0x8C($17)
    /* ACD50 002ACD50 2D202002 */  daddu      $4, $17, $0
    /* ACD54 002ACD54 2D28A002 */  daddu      $5, $21, $0
    /* ACD58 002ACD58 B000A627 */  addiu      $6, $29, 0xB0
    /* ACD5C 002ACD5C 06A30046 */  mov.s      $f12, $f20
    /* ACD60 002ACD60 3800428C */  lw         $2, 0x38($2)
    /* ACD64 002ACD64 09F84000 */  jalr       $2
    /* ACD68 002ACD68 E008A727 */   addiu     $7, $29, 0x8E0
    /* ACD6C 002ACD6C 000081C6 */  lwc1       $f1, 0x0($20)
    /* ACD70 002ACD70 34000146 */  c.lt.s     $f0, $f1
    /* ACD74 002ACD74 00000000 */  nop
    /* ACD78 002ACD78 02000045 */  bc1f       .L002ACD84
    /* ACD7C 002ACD7C 00000000 */   nop
    /* ACD80 002ACD80 06050046 */  mov.s      $f20, $f0
  .L002ACD84:
    /* ACD84 002ACD84 00000000 */  nop
    /* ACD88 002ACD88 08005226 */  addiu      $18, $18, 0x8
    /* ACD8C 002ACD8C 01001026 */  addiu      $16, $16, 0x1
  .L002ACD90:
    /* ACD90 002ACD90 2B101702 */  sltu       $2, $16, $23
    /* ACD94 002ACD94 C6FF4014 */  bnez       $2, .L002ACCB0
    /* ACD98 002ACD98 21105D02 */   addu      $2, $18, $29
    /* ACD9C 002ACD9C 000080C6 */  lwc1       $f0, 0x0($20)
    /* ACDA0 002ACDA0 34A00046 */  c.lt.s     $f20, $f0
    /* ACDA4 002ACDA4 00000000 */  nop
    /* ACDA8 002ACDA8 03000045 */  bc1f       .L002ACDB8
    /* ACDAC 002ACDAC 2D100000 */   daddu     $2, $0, $0
    /* ACDB0 002ACDB0 000094E6 */  swc1       $f20, 0x0($20)
    /* ACDB4 002ACDB4 2D100000 */  daddu      $2, $0, $0
  .L002ACDB8:
    /* ACDB8 002ACDB8 9000BFDF */  ld         $31, 0x90($29)
    /* ACDBC 002ACDBC 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* ACDC0 002ACDC0 8000B77B */  lq         $23, 0x80($29)
    /* ACDC4 002ACDC4 7000B67B */  lq         $22, 0x70($29)
    /* ACDC8 002ACDC8 6000B57B */  lq         $21, 0x60($29)
    /* ACDCC 002ACDCC 5000B47B */  lq         $20, 0x50($29)
    /* ACDD0 002ACDD0 4000B37B */  lq         $19, 0x40($29)
    /* ACDD4 002ACDD4 3000B27B */  lq         $18, 0x30($29)
    /* ACDD8 002ACDD8 2000B17B */  lq         $17, 0x20($29)
    /* ACDDC 002ACDDC 1000B07B */  lq         $16, 0x10($29)
    /* ACDE0 002ACDE0 0800E003 */  jr         $31
    /* ACDE4 002ACDE4 3009BD27 */   addiu     $29, $29, 0x930
endlabel RayHitsObjects_GetObject
    /* ACDE8 002ACDE8 00000000 */  nop
    /* ACDEC 002ACDEC 00000000 */  nop
