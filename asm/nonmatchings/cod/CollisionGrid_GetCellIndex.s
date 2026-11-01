nonmatching CollisionGrid_GetCellIndex, 0x8C

glabel CollisionGrid_GetCellIndex
    /* 6BAD0 0026BAD0 7000013C */  lui        $1, (0x707000 >> 16)
    /* 6BAD4 0026BAD4 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* 6BAD8 0026BAD8 05008004 */  bltz       $4, .L0026BAF0
    /* 6BADC 0026BADC 0000438C */   lw        $3, 0x0($2)
    /* 6BAE0 0026BAE0 3400678C */  lw         $7, 0x34($3)
    /* 6BAE4 0026BAE4 2A108700 */  slt        $2, $4, $7
    /* 6BAE8 0026BAE8 03004014 */  bnez       $2, .L0026BAF8
    /* 6BAEC 0026BAEC 00000000 */   nop
  .L0026BAF0:
    /* 6BAF0 0026BAF0 18000010 */  b          .L0026BB54
    /* 6BAF4 0026BAF4 FFFF0224 */   addiu     $2, $0, -0x1
  .L0026BAF8:
    /* 6BAF8 0026BAF8 0600A004 */  bltz       $5, .L0026BB14
    /* 6BAFC 0026BAFC FFFF0224 */   addiu     $2, $0, -0x1
    /* 6BB00 0026BB00 3800628C */  lw         $2, 0x38($3)
    /* 6BB04 0026BB04 2A10A200 */  slt        $2, $5, $2
    /* 6BB08 0026BB08 04004014 */  bnez       $2, .L0026BB1C
    /* 6BB0C 0026BB0C 00000000 */   nop
    /* 6BB10 0026BB10 FFFF0224 */  addiu      $2, $0, -0x1
  .L0026BB14:
    /* 6BB14 0026BB14 0F000010 */  b          .L0026BB54
    /* 6BB18 0026BB18 00000000 */   nop
  .L0026BB1C:
    /* 6BB1C 0026BB1C 0600C004 */  bltz       $6, .L0026BB38
    /* 6BB20 0026BB20 FFFF0224 */   addiu     $2, $0, -0x1
    /* 6BB24 0026BB24 3C00638C */  lw         $3, 0x3C($3)
    /* 6BB28 0026BB28 2A10C300 */  slt        $2, $6, $3
    /* 6BB2C 0026BB2C 04004014 */  bnez       $2, .L0026BB40
    /* 6BB30 0026BB30 1810C700 */   mult      $2, $6, $7
    /* 6BB34 0026BB34 FFFF0224 */  addiu      $2, $0, -0x1
  .L0026BB38:
    /* 6BB38 0026BB38 06000010 */  b          .L0026BB54
    /* 6BB3C 0026BB3C 00000000 */   nop
  .L0026BB40:
    /* 6BB40 0026BB40 1810A770 */  mult1      $2, $5, $7
    /* 6BB44 0026BB44 00000000 */  nop
    /* 6BB48 0026BB48 00000000 */  nop
    /* 6BB4C 0026BB4C 01106270 */  maddu      $2, $3, $2
    /* 6BB50 0026BB50 21108200 */  addu       $2, $4, $2
  .L0026BB54:
    /* 6BB54 0026BB54 0800E003 */  jr         $31
    /* 6BB58 0026BB58 00000000 */   nop
endlabel CollisionGrid_GetCellIndex
    /* 6BB5C 0026BB5C 00000000 */  nop
