nonmatching scePad2CheckDma, 0x80

glabel scePad2CheckDma
    /* 2B9C0 0022B9C0 30030324 */  addiu      $3, $0, 0x330
    /* 2B9C4 0022B9C4 2D00023C */  lui        $2, %hi(D_2D7B80)
    /* 2B9C8 0022B9C8 18208300 */  mult       $4, $4, $3
    /* 2B9CC 0022B9CC 807B4224 */  addiu      $2, $2, %lo(D_2D7B80)
    /* 2B9D0 0022B9D0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 2B9D4 0022B9D4 21104400 */  addu       $2, $2, $4
    /* 2B9D8 0022B9D8 0C00438C */  lw         $3, 0xC($2)
    /* 2B9DC 0022B9DC 7C00648C */  lw         $4, 0x7C($3)
    /* 2B9E0 0022B9E0 80006524 */  addiu      $5, $3, 0x80
    /* 2B9E4 0022B9E4 0000A3AF */  sw         $3, 0x0($29)
    /* 2B9E8 0022B9E8 09008010 */  beqz       $4, .L0022BA10
    /* 2B9EC 0022B9EC 0400A5AF */   sw        $5, 0x4($29)
    /* 2B9F0 0022B9F0 2C00073C */  lui        $7, %hi(D_002C4988)
    /* 2B9F4 0022B9F4 8849E28C */  lw         $2, %lo(D_002C4988)($7)
    /* 2B9F8 0022B9F8 07004414 */  bne        $2, $4, .L0022BA18
    /* 2B9FC 0022B9FC 8849E324 */   addiu     $3, $7, %lo(D_002C4988)
    /* 2BA00 0022BA00 0400638C */  lw         $3, 0x4($3)
    /* 2BA04 0022BA04 7C00A28C */  lw         $2, 0x7C($5)
    /* 2BA08 0022BA08 04006214 */  bne        $3, $2, .L0022BA1C
    /* 2BA0C 0022BA0C 0000A48F */   lw        $4, 0x0($29)
  .L0022BA10:
    /* 2BA10 0022BA10 09000010 */  b          .L0022BA38
    /* 2BA14 0022BA14 2D100000 */   daddu     $2, $0, $0
  .L0022BA18:
    /* 2BA18 0022BA18 0000A48F */  lw         $4, 0x0($29)
  .L0022BA1C:
    /* 2BA1C 0022BA1C 8849E624 */  addiu      $6, $7, %lo(D_002C4988)
    /* 2BA20 0022BA20 0400A58F */  lw         $5, 0x4($29)
    /* 2BA24 0022BA24 01000224 */  addiu      $2, $0, 0x1
    /* 2BA28 0022BA28 7C00838C */  lw         $3, 0x7C($4)
    /* 2BA2C 0022BA2C 8849E3AC */  sw         $3, %lo(D_002C4988)($7)
    /* 2BA30 0022BA30 7C00A48C */  lw         $4, 0x7C($5)
    /* 2BA34 0022BA34 0400C4AC */  sw         $4, 0x4($6)
  .L0022BA38:
    /* 2BA38 0022BA38 0800E003 */  jr         $31
    /* 2BA3C 0022BA3C 1000BD27 */   addiu     $29, $29, 0x10
endlabel scePad2CheckDma
