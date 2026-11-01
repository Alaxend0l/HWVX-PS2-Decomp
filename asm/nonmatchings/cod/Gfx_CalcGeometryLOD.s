nonmatching Gfx_CalcGeometryLOD, 0x148

glabel Gfx_CalcGeometryLOD
    /* 3AE50 0023AE50 90FFBD27 */  addiu      $29, $29, -0x70
    /* 3AE54 0023AE54 01000224 */  addiu      $2, $0, 0x1
    /* 3AE58 0023AE58 3000BFFF */  sd         $31, 0x30($29)
    /* 3AE5C 0023AE5C 2000B17F */  sq         $17, 0x20($29)
    /* 3AE60 0023AE60 1000B07F */  sq         $16, 0x10($29)
    /* 3AE64 0023AE64 2D88A000 */  daddu      $17, $5, $0
    /* 3AE68 0023AE68 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 3AE6C 0023AE6C 02008394 */  lhu        $3, 0x2($4)
    /* 3AE70 0023AE70 03006214 */  bne        $3, $2, .L0023AE80
    /* 3AE74 0023AE74 2D808000 */   daddu     $16, $4, $0
    /* 3AE78 0023AE78 41000010 */  b          .L0023AF80
    /* 3AE7C 0023AE7C 2D100000 */   daddu     $2, $0, $0
  .L0023AE80:
    /* 3AE80 0023AE80 30002426 */  addiu      $4, $17, 0x30
    /* 3AE84 0023AE84 10000526 */  addiu      $5, $16, 0x10
    /* 3AE88 0023AE88 C0B6080C */  jal        AddVector
    /* 3AE8C 0023AE8C 4000A627 */   addiu     $6, $29, 0x40
    /* 3AE90 0023AE90 30002426 */  addiu      $4, $17, 0x30
    /* 3AE94 0023AE94 20000526 */  addiu      $5, $16, 0x20
    /* 3AE98 0023AE98 C0B6080C */  jal        AddVector
    /* 3AE9C 0023AE9C 5000A627 */   addiu     $6, $29, 0x50
    /* 3AEA0 0023AEA0 4000A427 */  addiu      $4, $29, 0x40
    /* 3AEA4 0023AEA4 5000A527 */  addiu      $5, $29, 0x50
    /* 3AEA8 0023AEA8 C0B6080C */  jal        AddVector
    /* 3AEAC 0023AEAC 6000A627 */   addiu     $6, $29, 0x60
    /* 3AEB0 0023AEB0 003F023C */  lui        $2, (0x3F000000 >> 16)
    /* 3AEB4 0023AEB4 6000A427 */  addiu      $4, $29, 0x60
    /* 3AEB8 0023AEB8 00608244 */  mtc1       $2, $f12
    /* 3AEBC 0023AEBC 90B6080C */  jal        ScaleVector
    /* 3AEC0 0023AEC0 2D288000 */   daddu     $5, $4, $0
    /* 3AEC4 0023AEC4 2CEF080C */  jal        GetRenderWindow
    /* 3AEC8 0023AEC8 00000000 */   nop
    /* 3AECC 0023AECC 80014524 */  addiu      $5, $2, 0x180
    /* 3AED0 0023AED0 6000A427 */  addiu      $4, $29, 0x60
    /* 3AED4 0023AED4 B0B6080C */  jal        SubVector
    /* 3AED8 0023AED8 4000A627 */   addiu     $6, $29, 0x40
    /* 3AEDC 0023AEDC 2CEF080C */  jal        GetRenderWindow
    /* 3AEE0 0023AEE0 00000000 */   nop
    /* 3AEE4 0023AEE4 90014524 */  addiu      $5, $2, 0x190
    /* 3AEE8 0023AEE8 A4B6080C */  jal        DotVector
    /* 3AEEC 0023AEEC 4000A427 */   addiu     $4, $29, 0x40
    /* 3AEF0 0023AEF0 2CEF080C */  jal        GetRenderWindow
    /* 3AEF4 0023AEF4 06050046 */   mov.s     $f20, $f0
    /* 3AEF8 0023AEF8 740240C4 */  lwc1       $f0, 0x274($2)
    /* 3AEFC 0023AEFC 02000596 */  lhu        $5, 0x2($16)
    /* 3AF00 0023AF00 2D200000 */  daddu      $4, $0, $0
    /* 3AF04 0023AF04 2D180000 */  daddu      $3, $0, $0
    /* 3AF08 0023AF08 0A000010 */  b          .L0023AF34
    /* 3AF0C 0023AF0C 02A50046 */   mul.s     $f20, $f20, $f0
  .L0023AF10:
    /* 3AF10 0023AF10 0C00028E */  lw         $2, 0xC($16)
    /* 3AF14 0023AF14 21104300 */  addu       $2, $2, $3
    /* 3AF18 0023AF18 000040C4 */  lwc1       $f0, 0x0($2)
    /* 3AF1C 0023AF1C 34A00046 */  c.lt.s     $f20, $f0
    /* 3AF20 0023AF20 00000000 */  nop
    /* 3AF24 0023AF24 08000145 */  bc1t       .L0023AF48
    /* 3AF28 0023AF28 01008224 */   addiu     $2, $4, 0x1
    /* 3AF2C 0023AF2C 04006324 */  addiu      $3, $3, 0x4
    /* 3AF30 0023AF30 FFFF4430 */  andi       $4, $2, 0xFFFF
  .L0023AF34:
    /* 3AF34 0023AF34 00000000 */  nop
    /* 3AF38 0023AF38 FFFF8630 */  andi       $6, $4, 0xFFFF
    /* 3AF3C 0023AF3C 2A10C500 */  slt        $2, $6, $5
    /* 3AF40 0023AF40 F3FF4014 */  bnez       $2, .L0023AF10
    /* 3AF44 0023AF44 00000000 */   nop
  .L0023AF48:
    /* 3AF48 0023AF48 2A08C500 */  slt        $1, $6, $5
    /* 3AF4C 0023AF4C 0C002010 */  beqz       $1, .L0023AF80
    /* 3AF50 0023AF50 FFFF0224 */   addiu     $2, $0, -0x1
    /* 3AF54 0023AF54 34828393 */  lbu        $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AF58 0023AF58 01000224 */  addiu      $2, $0, 0x1
    /* 3AF5C 0023AF5C 08006210 */  beq        $3, $2, .L0023AF80
    /* 3AF60 0023AF60 FFFF8230 */   andi      $2, $4, 0xFFFF
    /* 3AF64 0023AF64 0100C224 */  addiu      $2, $6, 0x1
    /* 3AF68 0023AF68 2A084500 */  slt        $1, $2, $5
    /* 3AF6C 0023AF6C 03002010 */  beqz       $1, .L0023AF7C
    /* 3AF70 0023AF70 00000000 */   nop
    /* 3AF74 0023AF74 03000010 */  b          .L0023AF84
    /* 3AF78 0023AF78 3000BFDF */   ld        $31, 0x30($29)
  .L0023AF7C:
    /* 3AF7C 0023AF7C FFFF8230 */  andi       $2, $4, 0xFFFF
  .L0023AF80:
    /* 3AF80 0023AF80 3000BFDF */  ld         $31, 0x30($29)
  .L0023AF84:
    /* 3AF84 0023AF84 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 3AF88 0023AF88 2000B17B */  lq         $17, 0x20($29)
    /* 3AF8C 0023AF8C 1000B07B */  lq         $16, 0x10($29)
    /* 3AF90 0023AF90 0800E003 */  jr         $31
    /* 3AF94 0023AF94 7000BD27 */   addiu     $29, $29, 0x70
endlabel Gfx_CalcGeometryLOD
    /* 3AF98 0023AF98 00000000 */  nop
    /* 3AF9C 0023AF9C 00000000 */  nop
