nonmatching OBoxHitsCellZeroTime, 0x110

glabel OBoxHitsCellZeroTime
    /* 6AA80 0026AA80 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 6AA84 0026AA84 7000013C */  lui        $1, (0x707000 >> 16)
    /* 6AA88 0026AA88 5000BFFF */  sd         $31, 0x50($29)
    /* 6AA8C 0026AA8C 01000324 */  addiu      $3, $0, 0x1
    /* 6AA90 0026AA90 4000B47F */  sq         $20, 0x40($29)
    /* 6AA94 0026AA94 2D100000 */  daddu      $2, $0, $0
    /* 6AA98 0026AA98 3000B37F */  sq         $19, 0x30($29)
    /* 6AA9C 0026AA9C 2DA08000 */  daddu      $20, $4, $0
    /* 6AAA0 0026AAA0 2000B27F */  sq         $18, 0x20($29)
    /* 6AAA4 0026AAA4 2D98A000 */  daddu      $19, $5, $0
    /* 6AAA8 0026AAA8 1000B17F */  sq         $17, 0x10($29)
    /* 6AAAC 0026AAAC 0000B07F */  sq         $16, 0x0($29)
    /* 6AAB0 0026AAB0 B00080AC */  sw         $0, 0xB0($4)
    /* 6AAB4 0026AAB4 B40080AC */  sw         $0, 0xB4($4)
    /* 6AAB8 0026AAB8 B80080AC */  sw         $0, 0xB8($4)
    /* 6AABC 0026AABC C00080AC */  sw         $0, 0xC0($4)
    /* 6AAC0 0026AAC0 C40080AC */  sw         $0, 0xC4($4)
    /* 6AAC4 0026AAC4 C80080AC */  sw         $0, 0xC8($4)
    /* 6AAC8 0026AAC8 0070278C */  lw         $7, (0x707000 & 0xFFFF)($1)
    /* 6AACC 0026AACC 0000E78C */  lw         $7, 0x0($7)
    /* 6AAD0 0026AAD0 5800E78C */  lw         $7, 0x58($7)
    /* 6AAD4 0026AAD4 0600E314 */  bne        $7, $3, .L0026AAF0
    /* 6AAD8 0026AAD8 2D90C000 */   daddu     $18, $6, $0
    /* 6AADC 0026AADC 7CA8090C */  jal        OBoxHitsBSPZeroTime
    /* 6AAE0 0026AAE0 00000000 */   nop
    /* 6AAE4 0026AAE4 3C160200 */  dsll32     $2, $2, 24
    /* 6AAE8 0026AAE8 21000010 */  b          .L0026AB70
    /* 6AAEC 0026AAEC 3F160200 */   dsra32    $2, $2, 24
  .L0026AAF0:
    /* 6AAF0 0026AAF0 2D800000 */  daddu      $16, $0, $0
    /* 6AAF4 0026AAF4 1A000010 */  b          .L0026AB60
    /* 6AAF8 0026AAF8 2D880000 */   daddu     $17, $0, $0
  .L0026AAFC:
    /* 6AAFC 0026AAFC 3800648E */  lw         $4, 0x38($19)
    /* 6AB00 0026AB00 0070238C */  lw         $3, (0x707000 & 0xFFFF)($1)
    /* 6AB04 0026AB04 21209100 */  addu       $4, $4, $17
    /* 6AB08 0026AB08 0000638C */  lw         $3, 0x0($3)
    /* 6AB0C 0026AB0C 7000013C */  lui        $1, (0x707004 >> 16)
    /* 6AB10 0026AB10 0000848C */  lw         $4, 0x0($4)
    /* 6AB14 0026AB14 0470268C */  lw         $6, (0x707004 & 0xFFFF)($1)
    /* 6AB18 0026AB18 4C00638C */  lw         $3, 0x4C($3)
    /* 6AB1C 0026AB1C 40210400 */  sll        $4, $4, 5
    /* 6AB20 0026AB20 21286400 */  addu       $5, $3, $4
    /* 6AB24 0026AB24 1800A38C */  lw         $3, 0x18($5)
    /* 6AB28 0026AB28 0B006610 */  beq        $3, $6, .L0026AB58
    /* 6AB2C 0026AB2C 00000000 */   nop
    /* 6AB30 0026AB30 1800A6AC */  sw         $6, 0x18($5)
    /* 6AB34 0026AB34 2D208002 */  daddu      $4, $20, $0
    /* 6AB38 0026AB38 809C090C */  jal        OBoxHitsPolyZeroTime
    /* 6AB3C 0026AB3C 2D304002 */   daddu     $6, $18, $0
    /* 6AB40 0026AB40 3C160200 */  dsll32     $2, $2, 24
    /* 6AB44 0026AB44 3F160200 */  dsra32     $2, $2, 24
    /* 6AB48 0026AB48 03004010 */  beqz       $2, .L0026AB58
    /* 6AB4C 0026AB4C 00000000 */   nop
    /* 6AB50 0026AB50 07000010 */  b          .L0026AB70
    /* 6AB54 0026AB54 01000224 */   addiu     $2, $0, 0x1
  .L0026AB58:
    /* 6AB58 0026AB58 04003126 */  addiu      $17, $17, 0x4
    /* 6AB5C 0026AB5C 01001026 */  addiu      $16, $16, 0x1
  .L0026AB60:
    /* 6AB60 0026AB60 3C00638E */  lw         $3, 0x3C($19)
    /* 6AB64 0026AB64 2B180302 */  sltu       $3, $16, $3
    /* 6AB68 0026AB68 E4FF6014 */  bnez       $3, .L0026AAFC
    /* 6AB6C 0026AB6C 7000013C */   lui       $1, (0x707000 >> 16)
  .L0026AB70:
    /* 6AB70 0026AB70 5000BFDF */  ld         $31, 0x50($29)
    /* 6AB74 0026AB74 4000B47B */  lq         $20, 0x40($29)
    /* 6AB78 0026AB78 3000B37B */  lq         $19, 0x30($29)
    /* 6AB7C 0026AB7C 2000B27B */  lq         $18, 0x20($29)
    /* 6AB80 0026AB80 1000B17B */  lq         $17, 0x10($29)
    /* 6AB84 0026AB84 0000B07B */  lq         $16, 0x0($29)
    /* 6AB88 0026AB88 0800E003 */  jr         $31
    /* 6AB8C 0026AB8C 6000BD27 */   addiu     $29, $29, 0x60
endlabel OBoxHitsCellZeroTime
