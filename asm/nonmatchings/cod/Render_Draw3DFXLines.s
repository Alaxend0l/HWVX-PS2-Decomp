nonmatching Render_Draw3DFXLines, 0xE0

glabel Render_Draw3DFXLines
    /* 4BEE0 0024BEE0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 4BEE4 0024BEE4 2D300000 */  daddu      $6, $0, $0
    /* 4BEE8 0024BEE8 2D400000 */  daddu      $8, $0, $0
    /* 4BEEC 0024BEEC 2D480000 */  daddu      $9, $0, $0
    /* 4BEF0 0024BEF0 2B000010 */  b          .L0024BFA0
    /* 4BEF4 0024BEF4 00800434 */   ori       $4, $0, 0x8000
  .L0024BEF8:
    /* 4BEF8 0024BEF8 2128E800 */  addu       $5, $7, $8
    /* 4BEFC 0024BEFC 2108E100 */  addu       $1, $7, $1
    /* 4BF00 0024BF00 30000825 */  addiu      $8, $8, 0x30
    /* 4BF04 0024BF04 E03E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x110)($1)
    /* 4BF08 0024BF08 0100C624 */  addiu      $6, $6, 0x1
    /* 4BF0C 0024BF0C 0B00013C */  lui        $1, (0xB0040 >> 16)
    /* 4BF10 0024BF10 21386900 */  addu       $7, $3, $9
    /* 4BF14 0024BF14 40002134 */  ori        $1, $1, (0xB0040 & 0xFFFF)
    /* 4BF18 0024BF18 0C00A4AF */  sw         $4, 0xC($29)
    /* 4BF1C 0024BF1C 2128A100 */  addu       $5, $5, $1
    /* 4BF20 0024BF20 40002925 */  addiu      $9, $9, 0x40
    /* 4BF24 0024BF24 0000A0C4 */  lwc1       $f0, 0x0($5)
    /* 4BF28 0024BF28 0000E0E4 */  swc1       $f0, 0x0($7)
    /* 4BF2C 0024BF2C 0400A0C4 */  lwc1       $f0, 0x4($5)
    /* 4BF30 0024BF30 0400E0E4 */  swc1       $f0, 0x4($7)
    /* 4BF34 0024BF34 0800A0C4 */  lwc1       $f0, 0x8($5)
    /* 4BF38 0024BF38 0800E0E4 */  swc1       $f0, 0x8($7)
    /* 4BF3C 0024BF3C 0C00A0C7 */  lwc1       $f0, 0xC($29)
    /* 4BF40 0024BF40 0C00E0E4 */  swc1       $f0, 0xC($7)
    /* 4BF44 0024BF44 1000A0C4 */  lwc1       $f0, 0x10($5)
    /* 4BF48 0024BF48 2000E0E4 */  swc1       $f0, 0x20($7)
    /* 4BF4C 0024BF4C 1400A0C4 */  lwc1       $f0, 0x14($5)
    /* 4BF50 0024BF50 2400E0E4 */  swc1       $f0, 0x24($7)
    /* 4BF54 0024BF54 1800A0C4 */  lwc1       $f0, 0x18($5)
    /* 4BF58 0024BF58 2800E0E4 */  swc1       $f0, 0x28($7)
    /* 4BF5C 0024BF5C 0C00E0AC */  sw         $0, 0xC($7)
    /* 4BF60 0024BF60 2000A390 */  lbu        $3, 0x20($5)
    /* 4BF64 0024BF64 1000E3AC */  sw         $3, 0x10($7)
    /* 4BF68 0024BF68 2100A390 */  lbu        $3, 0x21($5)
    /* 4BF6C 0024BF6C 1400E3AC */  sw         $3, 0x14($7)
    /* 4BF70 0024BF70 2200A390 */  lbu        $3, 0x22($5)
    /* 4BF74 0024BF74 1800E3AC */  sw         $3, 0x18($7)
    /* 4BF78 0024BF78 2300A390 */  lbu        $3, 0x23($5)
    /* 4BF7C 0024BF7C 1C00E3AC */  sw         $3, 0x1C($7)
    /* 4BF80 0024BF80 2400A390 */  lbu        $3, 0x24($5)
    /* 4BF84 0024BF84 3000E3AC */  sw         $3, 0x30($7)
    /* 4BF88 0024BF88 2500A390 */  lbu        $3, 0x25($5)
    /* 4BF8C 0024BF8C 3400E3AC */  sw         $3, 0x34($7)
    /* 4BF90 0024BF90 2600A390 */  lbu        $3, 0x26($5)
    /* 4BF94 0024BF94 3800E3AC */  sw         $3, 0x38($7)
    /* 4BF98 0024BF98 2700A390 */  lbu        $3, 0x27($5)
    /* 4BF9C 0024BF9C 3C00E3AC */  sw         $3, 0x3C($7)
  .L0024BFA0:
    /* 4BFA0 0024BFA0 1482878F */  lw         $7, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4BFA4 0024BFA4 3400E58C */  lw         $5, 0x34($7)
    /* 4BFA8 0024BFA8 2B18C500 */  sltu       $3, $6, $5
    /* 4BFAC 0024BFAC D2FF6014 */  bnez       $3, .L0024BEF8
    /* 4BFB0 0024BFB0 2600013C */   lui       $1, %hi(Drone_DynamicCollideImpact + 0x110)
    /* 4BFB4 0024BFB4 4800E5AC */  sw         $5, 0x48($7)
    /* 4BFB8 0024BFB8 0800E003 */  jr         $31
    /* 4BFBC 0024BFBC 1000BD27 */   addiu     $29, $29, 0x10
endlabel Render_Draw3DFXLines
