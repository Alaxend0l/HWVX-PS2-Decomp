nonmatching Render_DrawAlphaGroup, 0xA8

glabel Render_DrawAlphaGroup
    /* 4A270 0024A270 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 4A274 0024A274 FFFF8430 */  andi       $4, $4, 0xFFFF
    /* 4A278 0024A278 2000BFFF */  sd         $31, 0x20($29)
    /* 4A27C 0024A27C 80180400 */  sll        $3, $4, 2
    /* 4A280 0024A280 1000B17F */  sq         $17, 0x10($29)
    /* 4A284 0024A284 21186400 */  addu       $3, $3, $4
    /* 4A288 0024A288 0000B07F */  sq         $16, 0x0($29)
    /* 4A28C 0024A28C 0600013C */  lui        $1, (0x69A00 >> 16)
    /* 4A290 0024A290 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4A294 0024A294 80180300 */  sll        $3, $3, 2
    /* 4A298 0024A298 009A2134 */  ori        $1, $1, (0x69A00 & 0xFFFF)
    /* 4A29C 0024A29C 21104300 */  addu       $2, $2, $3
    /* 4A2A0 0024A2A0 21804100 */  addu       $16, $2, $1
    /* 4A2A4 0024A2A4 0000028E */  lw         $2, 0x0($16)
    /* 4A2A8 0024A2A8 0400038E */  lw         $3, 0x4($16)
    /* 4A2AC 0024A2AC 0800428C */  lw         $2, 0x8($2)
    /* 4A2B0 0024A2B0 40190300 */  sll        $3, $3, 5
    /* 4A2B4 0024A2B4 21204300 */  addu       $4, $2, $3
    /* 4A2B8 0024A2B8 0C00918C */  lw         $17, 0xC($4)
    /* 4A2BC 0024A2BC 14008594 */  lhu        $5, 0x14($4)
    /* 4A2C0 0024A2C0 34E8080C */  jal        Gfx_Begin_GroupTriAlpha
    /* 4A2C4 0024A2C4 01000624 */   addiu     $6, $0, 0x1
    /* 4A2C8 0024A2C8 FCE7080C */  jal        Gfx_SetMatrix_GroupTri
    /* 4A2CC 0024A2CC 0800048E */   lw        $4, 0x8($16)
    /* 4A2D0 0024A2D0 04002012 */  beqz       $17, .L0024A2E4
    /* 4A2D4 0024A2D4 00000000 */   nop
    /* 4A2D8 0024A2D8 04002DC6 */  lwc1       $f13, 0x4($17)
    /* 4A2DC 0024A2DC 08E8080C */  jal        Gfx_SetUVSlide_GroupTri
    /* 4A2E0 0024A2E0 00002CC6 */   lwc1      $f12, 0x0($17)
  .L0024A2E4:
    /* 4A2E4 0024A2E4 10000292 */  lbu        $2, 0x10($16)
    /* 4A2E8 0024A2E8 04004010 */  beqz       $2, .L0024A2FC
    /* 4A2EC 0024A2EC 01000424 */   addiu     $4, $0, 0x1
    /* 4A2F0 0024A2F0 1CE8080C */  jal        Gfx_SetColor_GroupTri
    /* 4A2F4 0024A2F4 0C00048E */   lw        $4, 0xC($16)
    /* 4A2F8 0024A2F8 01000424 */  addiu      $4, $0, 0x1
  .L0024A2FC:
    /* 4A2FC 0024A2FC C8E7080C */  jal        Gfx_End_GroupTri
    /* 4A300 0024A300 00000000 */   nop
    /* 4A304 0024A304 2000BFDF */  ld         $31, 0x20($29)
    /* 4A308 0024A308 1000B17B */  lq         $17, 0x10($29)
    /* 4A30C 0024A30C 0000B07B */  lq         $16, 0x0($29)
    /* 4A310 0024A310 0800E003 */  jr         $31
    /* 4A314 0024A314 3000BD27 */   addiu     $29, $29, 0x30
endlabel Render_DrawAlphaGroup
    /* 4A318 0024A318 00000000 */  nop
    /* 4A31C 0024A31C 00000000 */  nop
