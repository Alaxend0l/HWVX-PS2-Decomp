/* Handwritten function */
nonmatching BuildTriangles, 0xB94

glabel BuildTriangles
    /* 3FB70 0023FB70 70FFBD27 */  addiu      $29, $29, -0x90
    /* 3FB74 0023FB74 8000BFFF */  sd         $31, 0x80($29)
    /* 3FB78 0023FB78 7000B77F */  sq         $23, 0x70($29)
    /* 3FB7C 0023FB7C 6000B67F */  sq         $22, 0x60($29)
    /* 3FB80 0023FB80 2DB88000 */  daddu      $23, $4, $0
    /* 3FB84 0023FB84 5000B57F */  sq         $21, 0x50($29)
    /* 3FB88 0023FB88 FDFF0434 */  ori        $4, $0, 0xFFFD
    /* 3FB8C 0023FB8C 4000B47F */  sq         $20, 0x40($29)
    /* 3FB90 0023FB90 3000B37F */  sq         $19, 0x30($29)
    /* 3FB94 0023FB94 2000B27F */  sq         $18, 0x20($29)
    /* 3FB98 0023FB98 2D98A000 */  daddu      $19, $5, $0
    /* 3FB9C 0023FB9C 1000B17F */  sq         $17, 0x10($29)
    /* 3FBA0 0023FBA0 2B081300 */  sltu       $1, $0, $19
    /* 3FBA4 0023FBA4 0000B07F */  sq         $16, 0x0($29)
    /* 3FBA8 0023FBA8 2D900000 */  daddu      $18, $0, $0
    /* 3FBAC 0023FBAC 1082838F */  lw         $3, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FBB0 0023FBB0 83002010 */  beqz       $1, .L0023FDC0
    /* 3FBB4 0023FBB4 0A0064A4 */   sh        $4, 0xA($3)
    /* 3FBB8 0023FBB8 2DA80000 */  daddu      $21, $0, $0
  .L0023FBBC:
    /* 3FBBC 0023FBBC 2180F502 */  addu       $16, $23, $21
    /* 3FBC0 0023FBC0 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FBC4 0023FBC4 06001196 */  lhu        $17, 0x6($16)
    /* 3FBC8 0023FBC8 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 3FBCC 0023FBCC 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 3FBD0 0023FBD0 00004EFC */  sd         $14, 0x0($2)
    /* 3FBD4 0023FBD4 08004FFC */  sd         $15, 0x8($2)
    /* 3FBD8 0023FBD8 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FBDC 0023FBDC 10004224 */  addiu      $2, $2, 0x10
    /* 3FBE0 0023FBE0 508282AF */  sw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FBE4 0023FBE4 6820090C */  jal        Render_SetTextureHandle
    /* 3FBE8 0023FBE8 04000496 */   lhu       $4, 0x4($16)
    /* 3FBEC 0023FBEC 05002012 */  beqz       $17, .L0023FC04
    /* 3FBF0 0023FBF0 2D202002 */   daddu     $4, $17, $0
    /* 3FBF4 0023FBF4 7821090C */  jal        Render_StateBlendMode
    /* 3FBF8 0023FBF8 00000000 */   nop
    /* 3FBFC 0023FBFC 04000010 */  b          .L0023FC10
    /* 3FC00 0023FC00 01001124 */   addiu     $17, $0, 0x1
  .L0023FC04:
    /* 3FC04 0023FC04 00000000 */  nop
    /* 3FC08 0023FC08 AC20090C */  jal        Render_StateZWriteEnable
    /* 3FC0C 0023FC0C 01000424 */   addiu     $4, $0, 0x1
  .L0023FC10:
    /* 3FC10 0023FC10 00000492 */  lbu        $4, 0x0($16)
    /* 3FC14 0023FC14 03000324 */  addiu      $3, $0, 0x3
    /* 3FC18 0023FC18 03008310 */  beq        $4, $3, .L0023FC28
    /* 3FC1C 0023FC1C 00000000 */   nop
    /* 3FC20 0023FC20 63000010 */  b          .L0023FDB0
    /* 3FC24 0023FC24 00000000 */   nop
  .L0023FC28:
    /* 3FC28 0023FC28 0800148E */  lw         $20, 0x8($16)
    /* 3FC2C 0023FC2C 180000C6 */  lwc1       $f0, 0x18($16)
    /* 3FC30 0023FC30 3880828F */  lw         $2, %gp_rel(D_002CFF28)($28)
    /* 3FC34 0023FC34 800040E4 */  swc1       $f0, 0x80($2)
    /* 3FC38 0023FC38 1C0000C6 */  lwc1       $f0, 0x1C($16)
    /* 3FC3C 0023FC3C 3880828F */  lw         $2, %gp_rel(D_002CFF28)($28)
    /* 3FC40 0023FC40 840040E4 */  swc1       $f0, 0x84($2)
    /* 3FC44 0023FC44 02000392 */  lbu        $3, 0x2($16)
    /* 3FC48 0023FC48 3C80828F */  lw         $2, %gp_rel(D_002CFF2C)($28)
    /* 3FC4C 0023FC4C 2B180300 */  sltu       $3, $0, $3
    /* 3FC50 0023FC50 880043AC */  sw         $3, 0x88($2)
    /* 3FC54 0023FC54 3C80828F */  lw         $2, %gp_rel(D_002CFF2C)($28)
    /* 3FC58 0023FC58 8C0040AC */  sw         $0, 0x8C($2)
    /* 3FC5C 0023FC5C 01000292 */  lbu        $2, 0x1($16)
    /* 3FC60 0023FC60 09004010 */  beqz       $2, .L0023FC88
    /* 3FC64 0023FC64 00000000 */   nop
    /* 3FC68 0023FC68 3C80828F */  lw         $2, %gp_rel(D_002CFF2C)($28)
    /* 3FC6C 0023FC6C 01000324 */  addiu      $3, $0, 0x1
    /* 3FC70 0023FC70 8C0043AC */  sw         $3, 0x8C($2)
    /* 3FC74 0023FC74 1400038E */  lw         $3, 0x14($16)
    /* 3FC78 0023FC78 3480828F */  lw         $2, %gp_rel(D_002CFF24)($28)
    /* 3FC7C 0023FC7C 88460370 */  pextlb     $8, $0, $3
    /* 3FC80 0023FC80 88460870 */  pextlb     $8, $0, $8
    /* 3FC84 0023FC84 9000487C */  sq         $8, 0x90($2)
  .L0023FC88:
    /* 3FC88 0023FC88 10000496 */  lhu        $4, 0x10($16)
    /* 3FC8C 0023FC8C 02000592 */  lbu        $5, 0x2($16)
    /* 3FC90 0023FC90 E8FD080C */  jal        BuildWorldMatrix
    /* 3FC94 0023FC94 FFFF2632 */   andi      $6, $17, 0xFFFF
    /* 3FC98 0023FC98 16004010 */  beqz       $2, .L0023FCF4
    /* 3FC9C 0023FC9C 00000000 */   nop
    /* 3FCA0 0023FCA0 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FCA4 0023FCA4 0010023C */  lui        $2, (0x1000000B >> 16)
    /* 3FCA8 0023FCA8 0B004434 */  ori        $4, $2, (0x1000000B & 0xFFFF)
    /* 3FCAC 0023FCAC B0000624 */  addiu      $6, $0, 0xB0
    /* 3FCB0 0023FCB0 0001023C */  lui        $2, (0x1000404 >> 16)
    /* 3FCB4 0023FCB4 04044534 */  ori        $5, $2, (0x1000404 & 0xFFFF)
    /* 3FCB8 0023FCB8 0B6C023C */  lui        $2, (0x6C0B03EC >> 16)
    /* 3FCBC 0023FCBC EC034334 */  ori        $3, $2, (0x6C0B03EC & 0xFFFF)
    /* 3FCC0 0023FCC0 0000E4FC */  sd         $4, 0x0($7)
    /* 3FCC4 0023FCC4 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FCC8 0023FCC8 1000E424 */  addiu      $4, $7, 0x10
    /* 3FCCC 0023FCCC 080045AC */  sw         $5, 0x8($2)
    /* 3FCD0 0023FCD0 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FCD4 0023FCD4 0C0043AC */  sw         $3, 0xC($2)
    /* 3FCD8 0023FCD8 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FCDC 0023FCDC 3480858F */  lw         $5, %gp_rel(D_002CFF24)($28)
    /* 3FCE0 0023FCE0 C0004224 */  addiu      $2, $2, 0xC0
    /* 3FCE4 0023FCE4 C4B9080C */  jal        MemCpy128
    /* 3FCE8 0023FCE8 508282AF */   sw        $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FCEC 0023FCEC 16000010 */  b          .L0023FD48
    /* 3FCF0 0023FCF0 00000000 */   nop
  .L0023FCF4:
    /* 3FCF4 0023FCF4 00000000 */  nop
    /* 3FCF8 0023FCF8 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FCFC 0023FCFC 0001023C */  lui        $2, (0x1000404 >> 16)
    /* 3FD00 0023FD00 0010033C */  lui        $3, (0x10000003 >> 16)
    /* 3FD04 0023FD04 04044534 */  ori        $5, $2, (0x1000404 & 0xFFFF)
    /* 3FD08 0023FD08 03006434 */  ori        $4, $3, (0x10000003 & 0xFFFF)
    /* 3FD0C 0023FD0C 036C023C */  lui        $2, (0x6C0303F4 >> 16)
    /* 3FD10 0023FD10 30000624 */  addiu      $6, $0, 0x30
    /* 3FD14 0023FD14 F4034334 */  ori        $3, $2, (0x6C0303F4 & 0xFFFF)
    /* 3FD18 0023FD18 0000E4FC */  sd         $4, 0x0($7)
    /* 3FD1C 0023FD1C 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FD20 0023FD20 1000E424 */  addiu      $4, $7, 0x10
    /* 3FD24 0023FD24 080045AC */  sw         $5, 0x8($2)
    /* 3FD28 0023FD28 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FD2C 0023FD2C 0C0043AC */  sw         $3, 0xC($2)
    /* 3FD30 0023FD30 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FD34 0023FD34 3480828F */  lw         $2, %gp_rel(D_002CFF24)($28)
    /* 3FD38 0023FD38 40006324 */  addiu      $3, $3, 0x40
    /* 3FD3C 0023FD3C 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FD40 0023FD40 C4B9080C */  jal        MemCpy128
    /* 3FD44 0023FD44 80004524 */   addiu     $5, $2, 0x80
  .L0023FD48:
    /* 3FD48 0023FD48 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FD4C 0023FD4C 0000043C */  lui        $4, (0x0 >> 16)
    /* 3FD50 0023FD50 0010073C */  lui        $7, (0x10000000 >> 16)
    /* 3FD54 0023FD54 00008424 */  addiu      $4, $4, 0x0
    /* 3FD58 0023FD58 0015033C */  lui        $3, (0x15000000 >> 16)
    /* 3FD5C 0023FD5C C2200400 */  srl        $4, $4, 3
    /* 3FD60 0023FD60 0013053C */  lui        $5, (0x13000000 >> 16)
    /* 3FD64 0023FD64 25208300 */  or         $4, $4, $3
    /* 3FD68 0023FD68 0000C7FC */  sd         $7, 0x0($6)
    /* 3FD6C 0023FD6C 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FD70 0023FD70 080065AC */  sw         $5, 0x8($3)
    /* 3FD74 0023FD74 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FD78 0023FD78 0C0064AC */  sw         $4, 0xC($3)
    /* 3FD7C 0023FD7C 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FD80 0023FD80 10006324 */  addiu      $3, $3, 0x10
    /* 3FD84 0023FD84 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FD88 0023FD88 0C00838E */  lw         $3, 0xC($20)
    /* 3FD8C 0023FD8C 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FD90 0023FD90 10006324 */  addiu      $3, $3, 0x10
    /* 3FD94 0023FD94 A92C0070 */  por        $5, $0, $0
    /* 3FD98 0023FD98 00290300 */  sll        $5, $3, 4
    /* 3FD9C 0023FD9C 0500A534 */  ori        $5, $5, 0x5
    /* 3FDA0 0023FDA0 10008320 */  addi       $3, $4, 0x10 /* handwritten instruction */
    /* 3FDA4 0023FDA4 382F0500 */  dsll       $5, $5, 28
    /* 3FDA8 0023FDA8 0000857C */  sq         $5, 0x0($4)
    /* 3FDAC 0023FDAC 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0023FDB0:
    /* 3FDB0 0023FDB0 01005226 */  addiu      $18, $18, 0x1
    /* 3FDB4 0023FDB4 2B185302 */  sltu       $3, $18, $19
    /* 3FDB8 0023FDB8 80FF6014 */  bnez       $3, .L0023FBBC
    /* 3FDBC 0023FDBC 2000B526 */   addiu     $21, $21, 0x20
  .L0023FDC0:
    /* 3FDC0 0023FDC0 2B081300 */  sltu       $1, $0, $19
    /* 3FDC4 0023FDC4 44022010 */  beqz       $1, .L002406D8
    /* 3FDC8 0023FDC8 2D880000 */   daddu     $17, $0, $0
    /* 3FDCC 0023FDCC 2D800000 */  daddu      $16, $0, $0
  .L0023FDD0:
    /* 3FDD0 0023FDD0 2190F002 */  addu       $18, $23, $16
    /* 3FDD4 0023FDD4 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FDD8 0023FDD8 0C00548E */  lw         $20, 0xC($18)
    /* 3FDDC 0023FDDC 06005696 */  lhu        $22, 0x6($18)
    /* 3FDE0 0023FDE0 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 3FDE4 0023FDE4 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 3FDE8 0023FDE8 00004EFC */  sd         $14, 0x0($2)
    /* 3FDEC 0023FDEC 08004FFC */  sd         $15, 0x8($2)
    /* 3FDF0 0023FDF0 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FDF4 0023FDF4 10004224 */  addiu      $2, $2, 0x10
    /* 3FDF8 0023FDF8 508282AF */  sw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FDFC 0023FDFC 6820090C */  jal        Render_SetTextureHandle
    /* 3FE00 0023FE00 04004496 */   lhu       $4, 0x4($18)
    /* 3FE04 0023FE04 0500C012 */  beqz       $22, .L0023FE1C
    /* 3FE08 0023FE08 2D20C002 */   daddu     $4, $22, $0
    /* 3FE0C 0023FE0C 7821090C */  jal        Render_StateBlendMode
    /* 3FE10 0023FE10 00000000 */   nop
    /* 3FE14 0023FE14 04000010 */  b          .L0023FE28
    /* 3FE18 0023FE18 01001624 */   addiu     $22, $0, 0x1
  .L0023FE1C:
    /* 3FE1C 0023FE1C 00000000 */  nop
    /* 3FE20 0023FE20 AC20090C */  jal        Render_StateZWriteEnable
    /* 3FE24 0023FE24 01000424 */   addiu     $4, $0, 0x1
  .L0023FE28:
    /* 3FE28 0023FE28 00004592 */  lbu        $5, 0x0($18)
    /* 3FE2C 0023FE2C 01000324 */  addiu      $3, $0, 0x1
    /* 3FE30 0023FE30 6E01A310 */  beq        $5, $3, .L002403EC
    /* 3FE34 0023FE34 04000424 */   addiu     $4, $0, 0x4
    /* 3FE38 0023FE38 C000A410 */  beq        $5, $4, .L0024013C
    /* 3FE3C 0023FE3C 00000000 */   nop
    /* 3FE40 0023FE40 0600A010 */  beqz       $5, .L0023FE5C
    /* 3FE44 0023FE44 00000000 */   nop
    /* 3FE48 0023FE48 03000324 */  addiu      $3, $0, 0x3
    /* 3FE4C 0023FE4C 1D02A310 */  beq        $5, $3, .L002406C4
    /* 3FE50 0023FE50 00000000 */   nop
    /* 3FE54 0023FE54 1B020010 */  b          .L002406C4
    /* 3FE58 0023FE58 00000000 */   nop
  .L0023FE5C:
    /* 3FE5C 0023FE5C 00000000 */  nop
    /* 3FE60 0023FE60 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FE64 0023FE64 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x114)
    /* 3FE68 0023FE68 0800468E */  lw         $6, 0x8($18)
    /* 3FE6C 0023FE6C 180040C6 */  lwc1       $f0, 0x18($18)
    /* 3FE70 0023FE70 3880828F */  lw         $2, %gp_rel(D_002CFF28)($28)
    /* 3FE74 0023FE74 21088100 */  addu       $1, $4, $1
    /* 3FE78 0023FE78 E43E248C */  lw         $4, %lo(Drone_DynamicCollideImpact + 0x114)($1)
    /* 3FE7C 0023FE7C 80280600 */  sll        $5, $6, 2
    /* 3FE80 0023FE80 2128A600 */  addu       $5, $5, $6
    /* 3FE84 0023FE84 00290500 */  sll        $5, $5, 4
    /* 3FE88 0023FE88 800040E4 */  swc1       $f0, 0x80($2)
    /* 3FE8C 0023FE8C 21A88500 */  addu       $21, $4, $5
    /* 3FE90 0023FE90 1C0040C6 */  lwc1       $f0, 0x1C($18)
    /* 3FE94 0023FE94 3880828F */  lw         $2, %gp_rel(D_002CFF28)($28)
    /* 3FE98 0023FE98 840040E4 */  swc1       $f0, 0x84($2)
    /* 3FE9C 0023FE9C 02004492 */  lbu        $4, 0x2($18)
    /* 3FEA0 0023FEA0 3C80828F */  lw         $2, %gp_rel(D_002CFF2C)($28)
    /* 3FEA4 0023FEA4 880044AC */  sw         $4, 0x88($2)
    /* 3FEA8 0023FEA8 3C80828F */  lw         $2, %gp_rel(D_002CFF2C)($28)
    /* 3FEAC 0023FEAC 8C0040AC */  sw         $0, 0x8C($2)
    /* 3FEB0 0023FEB0 01004292 */  lbu        $2, 0x1($18)
    /* 3FEB4 0023FEB4 08004010 */  beqz       $2, .L0023FED8
    /* 3FEB8 0023FEB8 00000000 */   nop
    /* 3FEBC 0023FEBC 3C80828F */  lw         $2, %gp_rel(D_002CFF2C)($28)
    /* 3FEC0 0023FEC0 8C0043AC */  sw         $3, 0x8C($2)
    /* 3FEC4 0023FEC4 1400438E */  lw         $3, 0x14($18)
    /* 3FEC8 0023FEC8 3480828F */  lw         $2, %gp_rel(D_002CFF24)($28)
    /* 3FECC 0023FECC 88460370 */  pextlb     $8, $0, $3
    /* 3FED0 0023FED0 88460870 */  pextlb     $8, $0, $8
    /* 3FED4 0023FED4 9000487C */  sq         $8, 0x90($2)
  .L0023FED8:
    /* 3FED8 0023FED8 10004496 */  lhu        $4, 0x10($18)
    /* 3FEDC 0023FEDC 02004592 */  lbu        $5, 0x2($18)
    /* 3FEE0 0023FEE0 E8FD080C */  jal        BuildWorldMatrix
    /* 3FEE4 0023FEE4 FFFFC632 */   andi      $6, $22, 0xFFFF
    /* 3FEE8 0023FEE8 16004010 */  beqz       $2, .L0023FF44
    /* 3FEEC 0023FEEC 00000000 */   nop
    /* 3FEF0 0023FEF0 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FEF4 0023FEF4 0010023C */  lui        $2, (0x1000000B >> 16)
    /* 3FEF8 0023FEF8 0B004434 */  ori        $4, $2, (0x1000000B & 0xFFFF)
    /* 3FEFC 0023FEFC B0000624 */  addiu      $6, $0, 0xB0
    /* 3FF00 0023FF00 0001023C */  lui        $2, (0x1000404 >> 16)
    /* 3FF04 0023FF04 04044534 */  ori        $5, $2, (0x1000404 & 0xFFFF)
    /* 3FF08 0023FF08 0B6C023C */  lui        $2, (0x6C0B03EC >> 16)
    /* 3FF0C 0023FF0C EC034334 */  ori        $3, $2, (0x6C0B03EC & 0xFFFF)
    /* 3FF10 0023FF10 0000E4FC */  sd         $4, 0x0($7)
    /* 3FF14 0023FF14 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FF18 0023FF18 1000E424 */  addiu      $4, $7, 0x10
    /* 3FF1C 0023FF1C 080045AC */  sw         $5, 0x8($2)
    /* 3FF20 0023FF20 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FF24 0023FF24 0C0043AC */  sw         $3, 0xC($2)
    /* 3FF28 0023FF28 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FF2C 0023FF2C 3480858F */  lw         $5, %gp_rel(D_002CFF24)($28)
    /* 3FF30 0023FF30 C0004224 */  addiu      $2, $2, 0xC0
    /* 3FF34 0023FF34 C4B9080C */  jal        MemCpy128
    /* 3FF38 0023FF38 508282AF */   sw        $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FF3C 0023FF3C 16000010 */  b          .L0023FF98
    /* 3FF40 0023FF40 00000000 */   nop
  .L0023FF44:
    /* 3FF44 0023FF44 00000000 */  nop
    /* 3FF48 0023FF48 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FF4C 0023FF4C 0001023C */  lui        $2, (0x1000404 >> 16)
    /* 3FF50 0023FF50 0010033C */  lui        $3, (0x10000003 >> 16)
    /* 3FF54 0023FF54 04044534 */  ori        $5, $2, (0x1000404 & 0xFFFF)
    /* 3FF58 0023FF58 03006434 */  ori        $4, $3, (0x10000003 & 0xFFFF)
    /* 3FF5C 0023FF5C 036C023C */  lui        $2, (0x6C0303F4 >> 16)
    /* 3FF60 0023FF60 30000624 */  addiu      $6, $0, 0x30
    /* 3FF64 0023FF64 F4034334 */  ori        $3, $2, (0x6C0303F4 & 0xFFFF)
    /* 3FF68 0023FF68 0000E4FC */  sd         $4, 0x0($7)
    /* 3FF6C 0023FF6C 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FF70 0023FF70 1000E424 */  addiu      $4, $7, 0x10
    /* 3FF74 0023FF74 080045AC */  sw         $5, 0x8($2)
    /* 3FF78 0023FF78 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FF7C 0023FF7C 0C0043AC */  sw         $3, 0xC($2)
    /* 3FF80 0023FF80 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FF84 0023FF84 3480828F */  lw         $2, %gp_rel(D_002CFF24)($28)
    /* 3FF88 0023FF88 40006324 */  addiu      $3, $3, 0x40
    /* 3FF8C 0023FF8C 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FF90 0023FF90 C4B9080C */  jal        MemCpy128
    /* 3FF94 0023FF94 80004524 */   addiu     $5, $2, 0x80
  .L0023FF98:
    /* 3FF98 0023FF98 0000033C */  lui        $3, %hi(D_2088)
    /* 3FF9C 0023FF9C 88206324 */  addiu      $3, $3, %lo(D_2088)
    /* 3FFA0 0023FFA0 5082888F */  lw         $8, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FFA4 0023FFA4 C2200300 */  srl        $4, $3, 3
    /* 3FFA8 0023FFA8 0010053C */  lui        $5, (0x10000001 >> 16)
    /* 3FFAC 0023FFAC 0015033C */  lui        $3, (0x15000000 >> 16)
    /* 3FFB0 0023FFB0 0003063C */  lui        $6, (0x3000000 >> 16)
    /* 3FFB4 0023FFB4 25388300 */  or         $7, $4, $3
    /* 3FFB8 0023FFB8 0002033C */  lui        $3, (0x20001E0 >> 16)
    /* 3FFBC 0023FFBC E0016434 */  ori        $4, $3, (0x20001E0 & 0xFFFF)
    /* 3FFC0 0023FFC0 000005FD */  sd         $5, 0x0($8)
    /* 3FFC4 0023FFC4 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FFC8 0023FFC8 080060AC */  sw         $0, 0x8($3)
    /* 3FFCC 0023FFCC 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FFD0 0023FFD0 0C0067AC */  sw         $7, 0xC($3)
    /* 3FFD4 0023FFD4 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FFD8 0023FFD8 10006324 */  addiu      $3, $3, 0x10
    /* 3FFDC 0023FFDC 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FFE0 0023FFE0 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FFE4 0023FFE4 000065FC */  sd         $5, 0x0($3)
    /* 3FFE8 0023FFE8 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FFEC 0023FFEC 080066AC */  sw         $6, 0x8($3)
    /* 3FFF0 0023FFF0 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FFF4 0023FFF4 0C0064AC */  sw         $4, 0xC($3)
    /* 3FFF8 0023FFF8 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FFFC 0023FFFC 10006324 */  addiu      $3, $3, 0x10
    /* 40000 00240000 B0018012 */  beqz       $20, .L002406C4
    /* 40004 00240004 508283AF */   sw        $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40008 00240008 0001063C */  lui        $6, (0x1000404 >> 16)
    /* 4000C 0024000C 3C181600 */  dsll32     $3, $22, 0
    /* 40010 00240010 0404C734 */  ori        $7, $6, (0x1000404 & 0xFFFF)
    /* 40014 00240014 3E180300 */  dsrl32     $3, $3, 0
    /* 40018 00240018 00400624 */  addiu      $6, $0, 0x4000
    /* 4001C 0024001C B8190300 */  dsll       $3, $3, 6
    /* 40020 00240020 3C400600 */  dsll32     $8, $6, 0
    /* 40024 00240024 1B006334 */  ori        $3, $3, 0x1B
    /* 40028 00240028 00800634 */  ori        $6, $0, 0x8000
    /* 4002C 0024002C FCC30300 */  dsll32     $24, $3, 15
    /* 40030 00240030 25B0C800 */  or         $22, $6, $8
    /* 40034 00240034 016C033C */  lui        $3, (0x6C018000 >> 16)
    /* 40038 00240038 0090063C */  lui        $6, (0x90000000 >> 16)
    /* 4003C 0024003C 0100A434 */  ori        $4, $5, (0x10000001 & 0xFFFF)
    /* 40040 00240040 3C900600 */  dsll32     $18, $6, 0
    /* 40044 00240044 00806334 */  ori        $3, $3, (0x6C018000 & 0xFFFF)
    /* 40048 00240048 05000624 */  addiu      $6, $0, 0x5
    /* 4004C 0024004C 00300D3C */  lui        $13, (0x30000000 >> 16)
    /* 40050 00240050 3C400600 */  dsll32     $8, $6, 0
    /* 40054 00240054 5112063C */  lui        $6, (0x12512512 >> 16)
    /* 40058 00240058 1225C634 */  ori        $6, $6, (0x12512512 & 0xFFFF)
    /* 4005C 0024005C 2570C800 */  or         $14, $6, $8
    /* 40060 00240060 006C063C */  lui        $6, (0x6C008001 >> 16)
    /* 40064 00240064 0017083C */  lui        $8, (0x17000000 >> 16)
    /* 40068 00240068 0180CB34 */  ori        $11, $6, (0x6C008001 & 0xFFFF)
  .L0024006C:
    /* 4006C 0024006C 00000000 */  nop
    /* 40070 00240070 2100812E */  sltiu      $1, $20, 0x21
    /* 40074 00240074 02002010 */  beqz       $1, .L00240080
    /* 40078 00240078 21000C24 */   addiu     $12, $0, 0x21
    /* 4007C 0024007C 2D608002 */  daddu      $12, $20, $0
  .L00240080:
    /* 40080 00240080 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40084 00240084 3C480C00 */  dsll32     $9, $12, 0
    /* 40088 00240088 23A08C02 */  subu       $20, $20, $12
    /* 4008C 0024008C 3E480900 */  dsrl32     $9, $9, 0
    /* 40090 00240090 25503601 */  or         $10, $9, $22
    /* 40094 00240094 25505801 */  or         $10, $10, $24
    /* 40098 00240098 80480C00 */  sll        $9, $12, 2
    /* 4009C 0024009C 21482C01 */  addu       $9, $9, $12
    /* 400A0 002400A0 25785201 */  or         $15, $10, $18
    /* 400A4 002400A4 0000C4FC */  sd         $4, 0x0($6)
    /* 400A8 002400A8 00540900 */  sll        $10, $9, 16
    /* 400AC 002400AC 5082998F */  lw         $25, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 400B0 002400B0 25602D01 */  or         $12, $9, $13
    /* 400B4 002400B4 25504B01 */  or         $10, $10, $11
    /* 400B8 002400B8 00490900 */  sll        $9, $9, 4
    /* 400BC 002400BC 080027AF */  sw         $7, 0x8($25)
    /* 400C0 002400C0 5082998F */  lw         $25, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 400C4 002400C4 0C0023AF */  sw         $3, 0xC($25)
    /* 400C8 002400C8 5082998F */  lw         $25, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 400CC 002400CC 20003927 */  addiu      $25, $25, 0x20
    /* 400D0 002400D0 508299AF */  sw         $25, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 400D4 002400D4 1000CFFC */  sd         $15, 0x10($6)
    /* 400D8 002400D8 1800CEFC */  sd         $14, 0x18($6)
    /* 400DC 002400DC 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 400E0 002400E0 0000CCAC */  sw         $12, 0x0($6)
    /* 400E4 002400E4 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 400E8 002400E8 0400D5AC */  sw         $21, 0x4($6)
    /* 400EC 002400EC 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 400F0 002400F0 21A8A902 */  addu       $21, $21, $9
    /* 400F4 002400F4 0800C7AC */  sw         $7, 0x8($6)
    /* 400F8 002400F8 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 400FC 002400FC 0C00CAAC */  sw         $10, 0xC($6)
    /* 40100 00240100 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40104 00240104 1000C624 */  addiu      $6, $6, 0x10
    /* 40108 00240108 508286AF */  sw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4010C 0024010C 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40110 00240110 0000C5FC */  sd         $5, 0x0($6)
    /* 40114 00240114 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40118 00240118 0800C8AC */  sw         $8, 0x8($6)
    /* 4011C 0024011C 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40120 00240120 0C00C0AC */  sw         $0, 0xC($6)
    /* 40124 00240124 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40128 00240128 1000C624 */  addiu      $6, $6, 0x10
    /* 4012C 0024012C CFFF8016 */  bnez       $20, .L0024006C
    /* 40130 00240130 508286AF */   sw        $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40134 00240134 63010010 */  b          .L002406C4
    /* 40138 00240138 00000000 */   nop
  .L0024013C:
    /* 4013C 0024013C 00000000 */  nop
    /* 40140 00240140 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40144 00240144 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x11C)
    /* 40148 00240148 0800458E */  lw         $5, 0x8($18)
    /* 4014C 0024014C 3880828F */  lw         $2, %gp_rel(D_002CFF28)($28)
    /* 40150 00240150 21086100 */  addu       $1, $3, $1
    /* 40154 00240154 EC3E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x11C)($1)
    /* 40158 00240158 80200500 */  sll        $4, $5, 2
    /* 4015C 0024015C 21208500 */  addu       $4, $4, $5
    /* 40160 00240160 00210400 */  sll        $4, $4, 4
    /* 40164 00240164 800040AC */  sw         $0, 0x80($2)
    /* 40168 00240168 21A86400 */  addu       $21, $3, $4
    /* 4016C 0024016C 3880828F */  lw         $2, %gp_rel(D_002CFF28)($28)
    /* 40170 00240170 840040AC */  sw         $0, 0x84($2)
    /* 40174 00240174 02004392 */  lbu        $3, 0x2($18)
    /* 40178 00240178 3C80828F */  lw         $2, %gp_rel(D_002CFF2C)($28)
    /* 4017C 0024017C 880043AC */  sw         $3, 0x88($2)
    /* 40180 00240180 3C80828F */  lw         $2, %gp_rel(D_002CFF2C)($28)
    /* 40184 00240184 8C0040AC */  sw         $0, 0x8C($2)
    /* 40188 00240188 10004496 */  lhu        $4, 0x10($18)
    /* 4018C 0024018C 02004592 */  lbu        $5, 0x2($18)
    /* 40190 00240190 E8FD080C */  jal        BuildWorldMatrix
    /* 40194 00240194 FFFFC632 */   andi      $6, $22, 0xFFFF
    /* 40198 00240198 16004010 */  beqz       $2, .L002401F4
    /* 4019C 0024019C 00000000 */   nop
    /* 401A0 002401A0 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 401A4 002401A4 0010023C */  lui        $2, (0x1000000B >> 16)
    /* 401A8 002401A8 0B004434 */  ori        $4, $2, (0x1000000B & 0xFFFF)
    /* 401AC 002401AC B0000624 */  addiu      $6, $0, 0xB0
    /* 401B0 002401B0 0001023C */  lui        $2, (0x1000404 >> 16)
    /* 401B4 002401B4 04044534 */  ori        $5, $2, (0x1000404 & 0xFFFF)
    /* 401B8 002401B8 0B6C023C */  lui        $2, (0x6C0B03EC >> 16)
    /* 401BC 002401BC EC034334 */  ori        $3, $2, (0x6C0B03EC & 0xFFFF)
    /* 401C0 002401C0 0000E4FC */  sd         $4, 0x0($7)
    /* 401C4 002401C4 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 401C8 002401C8 1000E424 */  addiu      $4, $7, 0x10
    /* 401CC 002401CC 080045AC */  sw         $5, 0x8($2)
    /* 401D0 002401D0 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 401D4 002401D4 0C0043AC */  sw         $3, 0xC($2)
    /* 401D8 002401D8 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 401DC 002401DC 3480858F */  lw         $5, %gp_rel(D_002CFF24)($28)
    /* 401E0 002401E0 C0004224 */  addiu      $2, $2, 0xC0
    /* 401E4 002401E4 C4B9080C */  jal        MemCpy128
    /* 401E8 002401E8 508282AF */   sw        $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 401EC 002401EC 16000010 */  b          .L00240248
    /* 401F0 002401F0 00000000 */   nop
  .L002401F4:
    /* 401F4 002401F4 00000000 */  nop
    /* 401F8 002401F8 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 401FC 002401FC 0001023C */  lui        $2, (0x1000404 >> 16)
    /* 40200 00240200 0010033C */  lui        $3, (0x10000003 >> 16)
    /* 40204 00240204 04044534 */  ori        $5, $2, (0x1000404 & 0xFFFF)
    /* 40208 00240208 03006434 */  ori        $4, $3, (0x10000003 & 0xFFFF)
    /* 4020C 0024020C 036C023C */  lui        $2, (0x6C0303F4 >> 16)
    /* 40210 00240210 30000624 */  addiu      $6, $0, 0x30
    /* 40214 00240214 F4034334 */  ori        $3, $2, (0x6C0303F4 & 0xFFFF)
    /* 40218 00240218 0000E4FC */  sd         $4, 0x0($7)
    /* 4021C 0024021C 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40220 00240220 1000E424 */  addiu      $4, $7, 0x10
    /* 40224 00240224 080045AC */  sw         $5, 0x8($2)
    /* 40228 00240228 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4022C 0024022C 0C0043AC */  sw         $3, 0xC($2)
    /* 40230 00240230 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40234 00240234 3480828F */  lw         $2, %gp_rel(D_002CFF24)($28)
    /* 40238 00240238 40006324 */  addiu      $3, $3, 0x40
    /* 4023C 0024023C 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40240 00240240 C4B9080C */  jal        MemCpy128
    /* 40244 00240244 80004524 */   addiu     $5, $2, 0x80
  .L00240248:
    /* 40248 00240248 0000033C */  lui        $3, %hi(D_1B08)
    /* 4024C 0024024C 081B6324 */  addiu      $3, $3, %lo(D_1B08)
    /* 40250 00240250 5082888F */  lw         $8, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40254 00240254 C2200300 */  srl        $4, $3, 3
    /* 40258 00240258 0010053C */  lui        $5, (0x10000001 >> 16)
    /* 4025C 0024025C 0015033C */  lui        $3, (0x15000000 >> 16)
    /* 40260 00240260 0003063C */  lui        $6, (0x3000000 >> 16)
    /* 40264 00240264 25388300 */  or         $7, $4, $3
    /* 40268 00240268 0002033C */  lui        $3, (0x20001F6 >> 16)
    /* 4026C 0024026C F6016434 */  ori        $4, $3, (0x20001F6 & 0xFFFF)
    /* 40270 00240270 000005FD */  sd         $5, 0x0($8)
    /* 40274 00240274 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40278 00240278 080060AC */  sw         $0, 0x8($3)
    /* 4027C 0024027C 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40280 00240280 0C0067AC */  sw         $7, 0xC($3)
    /* 40284 00240284 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40288 00240288 10006324 */  addiu      $3, $3, 0x10
    /* 4028C 0024028C 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40290 00240290 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40294 00240294 000065FC */  sd         $5, 0x0($3)
    /* 40298 00240298 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4029C 0024029C 080066AC */  sw         $6, 0x8($3)
    /* 402A0 002402A0 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 402A4 002402A4 0C0064AC */  sw         $4, 0xC($3)
    /* 402A8 002402A8 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 402AC 002402AC 10006324 */  addiu      $3, $3, 0x10
    /* 402B0 002402B0 04018012 */  beqz       $20, .L002406C4
    /* 402B4 002402B4 508283AF */   sw        $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 402B8 002402B8 0001063C */  lui        $6, (0x1000404 >> 16)
    /* 402BC 002402BC 3C181600 */  dsll32     $3, $22, 0
    /* 402C0 002402C0 0404C734 */  ori        $7, $6, (0x1000404 & 0xFFFF)
    /* 402C4 002402C4 3E180300 */  dsrl32     $3, $3, 0
    /* 402C8 002402C8 00400624 */  addiu      $6, $0, 0x4000
    /* 402CC 002402CC B8190300 */  dsll       $3, $3, 6
    /* 402D0 002402D0 3C400600 */  dsll32     $8, $6, 0
    /* 402D4 002402D4 14006334 */  ori        $3, $3, 0x14
    /* 402D8 002402D8 00800634 */  ori        $6, $0, 0x8000
    /* 402DC 002402DC FCC30300 */  dsll32     $24, $3, 15
    /* 402E0 002402E0 25B0C800 */  or         $22, $6, $8
    /* 402E4 002402E4 016C033C */  lui        $3, (0x6C018000 >> 16)
    /* 402E8 002402E8 00C0063C */  lui        $6, (0xC0000000 >> 16)
    /* 402EC 002402EC 0100A434 */  ori        $4, $5, (0x10000001 & 0xFFFF)
    /* 402F0 002402F0 3C900600 */  dsll32     $18, $6, 0
    /* 402F4 002402F4 00806334 */  ori        $3, $3, (0x6C018000 & 0xFFFF)
    /* 402F8 002402F8 25510624 */  addiu      $6, $0, 0x5125
    /* 402FC 002402FC 00300D3C */  lui        $13, (0x30000000 >> 16)
    /* 40300 00240300 3C400600 */  dsll32     $8, $6, 0
    /* 40304 00240304 5112063C */  lui        $6, (0x12512512 >> 16)
    /* 40308 00240308 1225C634 */  ori        $6, $6, (0x12512512 & 0xFFFF)
    /* 4030C 0024030C 2570C800 */  or         $14, $6, $8
    /* 40310 00240310 006C063C */  lui        $6, (0x6C008001 >> 16)
    /* 40314 00240314 0017083C */  lui        $8, (0x17000000 >> 16)
    /* 40318 00240318 0180CB34 */  ori        $11, $6, (0x6C008001 & 0xFFFF)
  .L0024031C:
    /* 4031C 0024031C 00000000 */  nop
    /* 40320 00240320 1D00812E */  sltiu      $1, $20, 0x1D
    /* 40324 00240324 02002010 */  beqz       $1, .L00240330
    /* 40328 00240328 1D000C24 */   addiu     $12, $0, 0x1D
    /* 4032C 0024032C 2D608002 */  daddu      $12, $20, $0
  .L00240330:
    /* 40330 00240330 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40334 00240334 3C480C00 */  dsll32     $9, $12, 0
    /* 40338 00240338 23A08C02 */  subu       $20, $20, $12
    /* 4033C 0024033C 3E480900 */  dsrl32     $9, $9, 0
    /* 40340 00240340 25503601 */  or         $10, $9, $22
    /* 40344 00240344 25505801 */  or         $10, $10, $24
    /* 40348 00240348 80480C00 */  sll        $9, $12, 2
    /* 4034C 0024034C 21482C01 */  addu       $9, $9, $12
    /* 40350 00240350 25785201 */  or         $15, $10, $18
    /* 40354 00240354 0000C4FC */  sd         $4, 0x0($6)
    /* 40358 00240358 00540900 */  sll        $10, $9, 16
    /* 4035C 0024035C 5082998F */  lw         $25, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40360 00240360 25602D01 */  or         $12, $9, $13
    /* 40364 00240364 25504B01 */  or         $10, $10, $11
    /* 40368 00240368 00490900 */  sll        $9, $9, 4
    /* 4036C 0024036C 080027AF */  sw         $7, 0x8($25)
    /* 40370 00240370 5082998F */  lw         $25, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40374 00240374 0C0023AF */  sw         $3, 0xC($25)
    /* 40378 00240378 5082998F */  lw         $25, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4037C 0024037C 20003927 */  addiu      $25, $25, 0x20
    /* 40380 00240380 508299AF */  sw         $25, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40384 00240384 1000CFFC */  sd         $15, 0x10($6)
    /* 40388 00240388 1800CEFC */  sd         $14, 0x18($6)
    /* 4038C 0024038C 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40390 00240390 0000CCAC */  sw         $12, 0x0($6)
    /* 40394 00240394 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40398 00240398 0400D5AC */  sw         $21, 0x4($6)
    /* 4039C 0024039C 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 403A0 002403A0 21A8A902 */  addu       $21, $21, $9
    /* 403A4 002403A4 0800C7AC */  sw         $7, 0x8($6)
    /* 403A8 002403A8 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 403AC 002403AC 0C00CAAC */  sw         $10, 0xC($6)
    /* 403B0 002403B0 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 403B4 002403B4 1000C624 */  addiu      $6, $6, 0x10
    /* 403B8 002403B8 508286AF */  sw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 403BC 002403BC 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 403C0 002403C0 0000C5FC */  sd         $5, 0x0($6)
    /* 403C4 002403C4 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 403C8 002403C8 0800C8AC */  sw         $8, 0x8($6)
    /* 403CC 002403CC 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 403D0 002403D0 0C00C0AC */  sw         $0, 0xC($6)
    /* 403D4 002403D4 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 403D8 002403D8 1000C624 */  addiu      $6, $6, 0x10
    /* 403DC 002403DC CFFF8016 */  bnez       $20, .L0024031C
    /* 403E0 002403E0 508286AF */   sw        $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 403E4 002403E4 B7000010 */  b          .L002406C4
    /* 403E8 002403E8 00000000 */   nop
  .L002403EC:
    /* 403EC 002403EC 00000000 */  nop
    /* 403F0 002403F0 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 403F4 002403F4 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x120)
    /* 403F8 002403F8 0800468E */  lw         $6, 0x8($18)
    /* 403FC 002403FC 180040C6 */  lwc1       $f0, 0x18($18)
    /* 40400 00240400 3880828F */  lw         $2, %gp_rel(D_002CFF28)($28)
    /* 40404 00240404 21088100 */  addu       $1, $4, $1
    /* 40408 00240408 F03E248C */  lw         $4, %lo(Drone_DynamicCollideImpact + 0x120)($1)
    /* 4040C 0024040C C0280600 */  sll        $5, $6, 3
    /* 40410 00240410 2328A600 */  subu       $5, $5, $6
    /* 40414 00240414 00290500 */  sll        $5, $5, 4
    /* 40418 00240418 800040E4 */  swc1       $f0, 0x80($2)
    /* 4041C 0024041C 21A88500 */  addu       $21, $4, $5
    /* 40420 00240420 1C0040C6 */  lwc1       $f0, 0x1C($18)
    /* 40424 00240424 3880828F */  lw         $2, %gp_rel(D_002CFF28)($28)
    /* 40428 00240428 840040E4 */  swc1       $f0, 0x84($2)
    /* 4042C 0024042C 02004492 */  lbu        $4, 0x2($18)
    /* 40430 00240430 3C80828F */  lw         $2, %gp_rel(D_002CFF2C)($28)
    /* 40434 00240434 880044AC */  sw         $4, 0x88($2)
    /* 40438 00240438 3C80828F */  lw         $2, %gp_rel(D_002CFF2C)($28)
    /* 4043C 0024043C 8C0040AC */  sw         $0, 0x8C($2)
    /* 40440 00240440 01004292 */  lbu        $2, 0x1($18)
    /* 40444 00240444 08004010 */  beqz       $2, .L00240468
    /* 40448 00240448 00000000 */   nop
    /* 4044C 0024044C 3C80828F */  lw         $2, %gp_rel(D_002CFF2C)($28)
    /* 40450 00240450 8C0043AC */  sw         $3, 0x8C($2)
    /* 40454 00240454 1400438E */  lw         $3, 0x14($18)
    /* 40458 00240458 3480828F */  lw         $2, %gp_rel(D_002CFF24)($28)
    /* 4045C 0024045C 88460370 */  pextlb     $8, $0, $3
    /* 40460 00240460 88460870 */  pextlb     $8, $0, $8
    /* 40464 00240464 9000487C */  sq         $8, 0x90($2)
  .L00240468:
    /* 40468 00240468 10004496 */  lhu        $4, 0x10($18)
    /* 4046C 0024046C 02004592 */  lbu        $5, 0x2($18)
    /* 40470 00240470 E8FD080C */  jal        BuildWorldMatrix
    /* 40474 00240474 FFFFC632 */   andi      $6, $22, 0xFFFF
    /* 40478 00240478 16004010 */  beqz       $2, .L002404D4
    /* 4047C 0024047C 00000000 */   nop
    /* 40480 00240480 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40484 00240484 0010023C */  lui        $2, (0x1000000B >> 16)
    /* 40488 00240488 0B004434 */  ori        $4, $2, (0x1000000B & 0xFFFF)
    /* 4048C 0024048C B0000624 */  addiu      $6, $0, 0xB0
    /* 40490 00240490 0001023C */  lui        $2, (0x1000404 >> 16)
    /* 40494 00240494 04044534 */  ori        $5, $2, (0x1000404 & 0xFFFF)
    /* 40498 00240498 0B6C023C */  lui        $2, (0x6C0B03EC >> 16)
    /* 4049C 0024049C EC034334 */  ori        $3, $2, (0x6C0B03EC & 0xFFFF)
    /* 404A0 002404A0 0000E4FC */  sd         $4, 0x0($7)
    /* 404A4 002404A4 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 404A8 002404A8 1000E424 */  addiu      $4, $7, 0x10
    /* 404AC 002404AC 080045AC */  sw         $5, 0x8($2)
    /* 404B0 002404B0 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 404B4 002404B4 0C0043AC */  sw         $3, 0xC($2)
    /* 404B8 002404B8 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 404BC 002404BC 3480858F */  lw         $5, %gp_rel(D_002CFF24)($28)
    /* 404C0 002404C0 C0004224 */  addiu      $2, $2, 0xC0
    /* 404C4 002404C4 C4B9080C */  jal        MemCpy128
    /* 404C8 002404C8 508282AF */   sw        $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 404CC 002404CC 16000010 */  b          .L00240528
    /* 404D0 002404D0 00000000 */   nop
  .L002404D4:
    /* 404D4 002404D4 00000000 */  nop
    /* 404D8 002404D8 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 404DC 002404DC 0001023C */  lui        $2, (0x1000404 >> 16)
    /* 404E0 002404E0 0010033C */  lui        $3, (0x10000003 >> 16)
    /* 404E4 002404E4 04044534 */  ori        $5, $2, (0x1000404 & 0xFFFF)
    /* 404E8 002404E8 03006434 */  ori        $4, $3, (0x10000003 & 0xFFFF)
    /* 404EC 002404EC 036C023C */  lui        $2, (0x6C0303F4 >> 16)
    /* 404F0 002404F0 30000624 */  addiu      $6, $0, 0x30
    /* 404F4 002404F4 F4034334 */  ori        $3, $2, (0x6C0303F4 & 0xFFFF)
    /* 404F8 002404F8 0000E4FC */  sd         $4, 0x0($7)
    /* 404FC 002404FC 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40500 00240500 1000E424 */  addiu      $4, $7, 0x10
    /* 40504 00240504 080045AC */  sw         $5, 0x8($2)
    /* 40508 00240508 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4050C 0024050C 0C0043AC */  sw         $3, 0xC($2)
    /* 40510 00240510 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40514 00240514 3480828F */  lw         $2, %gp_rel(D_002CFF24)($28)
    /* 40518 00240518 40006324 */  addiu      $3, $3, 0x40
    /* 4051C 0024051C 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40520 00240520 C4B9080C */  jal        MemCpy128
    /* 40524 00240524 80004524 */   addiu     $5, $2, 0x80
  .L00240528:
    /* 40528 00240528 0000033C */  lui        $3, %hi(D_23E8)
    /* 4052C 0024052C E8236324 */  addiu      $3, $3, %lo(D_23E8)
    /* 40530 00240530 5082888F */  lw         $8, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40534 00240534 C2200300 */  srl        $4, $3, 3
    /* 40538 00240538 0010053C */  lui        $5, (0x10000001 >> 16)
    /* 4053C 0024053C 0015033C */  lui        $3, (0x15000000 >> 16)
    /* 40540 00240540 0003063C */  lui        $6, (0x3000000 >> 16)
    /* 40544 00240544 25388300 */  or         $7, $4, $3
    /* 40548 00240548 0002033C */  lui        $3, (0x20001E0 >> 16)
    /* 4054C 0024054C E0016434 */  ori        $4, $3, (0x20001E0 & 0xFFFF)
    /* 40550 00240550 000005FD */  sd         $5, 0x0($8)
    /* 40554 00240554 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40558 00240558 080060AC */  sw         $0, 0x8($3)
    /* 4055C 0024055C 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40560 00240560 0C0067AC */  sw         $7, 0xC($3)
    /* 40564 00240564 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40568 00240568 10006324 */  addiu      $3, $3, 0x10
    /* 4056C 0024056C 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40570 00240570 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40574 00240574 000065FC */  sd         $5, 0x0($3)
    /* 40578 00240578 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4057C 0024057C 080066AC */  sw         $6, 0x8($3)
    /* 40580 00240580 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40584 00240584 0C0064AC */  sw         $4, 0xC($3)
    /* 40588 00240588 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4058C 0024058C 10006324 */  addiu      $3, $3, 0x10
    /* 40590 00240590 4C008012 */  beqz       $20, .L002406C4
    /* 40594 00240594 508283AF */   sw        $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40598 00240598 0001063C */  lui        $6, (0x1000404 >> 16)
    /* 4059C 0024059C 3C181600 */  dsll32     $3, $22, 0
    /* 405A0 002405A0 0404C734 */  ori        $7, $6, (0x1000404 & 0xFFFF)
    /* 405A4 002405A4 3E180300 */  dsrl32     $3, $3, 0
    /* 405A8 002405A8 00400624 */  addiu      $6, $0, 0x4000
    /* 405AC 002405AC B8190300 */  dsll       $3, $3, 6
    /* 405B0 002405B0 3C400600 */  dsll32     $8, $6, 0
    /* 405B4 002405B4 1B006334 */  ori        $3, $3, 0x1B
    /* 405B8 002405B8 00800634 */  ori        $6, $0, 0x8000
    /* 405BC 002405BC FCC30300 */  dsll32     $24, $3, 15
    /* 405C0 002405C0 25B0C800 */  or         $22, $6, $8
    /* 405C4 002405C4 016C033C */  lui        $3, (0x6C018000 >> 16)
    /* 405C8 002405C8 0090063C */  lui        $6, (0x90000000 >> 16)
    /* 405CC 002405CC 0100A434 */  ori        $4, $5, (0x10000001 & 0xFFFF)
    /* 405D0 002405D0 3C900600 */  dsll32     $18, $6, 0
    /* 405D4 002405D4 00806334 */  ori        $3, $3, (0x6C018000 & 0xFFFF)
    /* 405D8 002405D8 05000624 */  addiu      $6, $0, 0x5
    /* 405DC 002405DC 00300D3C */  lui        $13, (0x30000000 >> 16)
    /* 405E0 002405E0 3C400600 */  dsll32     $8, $6, 0
    /* 405E4 002405E4 5112063C */  lui        $6, (0x12512512 >> 16)
    /* 405E8 002405E8 1225C634 */  ori        $6, $6, (0x12512512 & 0xFFFF)
    /* 405EC 002405EC 2570C800 */  or         $14, $6, $8
    /* 405F0 002405F0 006C063C */  lui        $6, (0x6C008001 >> 16)
    /* 405F4 002405F4 0017083C */  lui        $8, (0x17000000 >> 16)
    /* 405F8 002405F8 0180CB34 */  ori        $11, $6, (0x6C008001 & 0xFFFF)
  .L002405FC:
    /* 405FC 002405FC 00000000 */  nop
    /* 40600 00240600 1800812E */  sltiu      $1, $20, 0x18
    /* 40604 00240604 02002010 */  beqz       $1, .L00240610
    /* 40608 00240608 18000C24 */   addiu     $12, $0, 0x18
    /* 4060C 0024060C 2D608002 */  daddu      $12, $20, $0
  .L00240610:
    /* 40610 00240610 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40614 00240614 3C480C00 */  dsll32     $9, $12, 0
    /* 40618 00240618 23A08C02 */  subu       $20, $20, $12
    /* 4061C 0024061C 3E480900 */  dsrl32     $9, $9, 0
    /* 40620 00240620 25503601 */  or         $10, $9, $22
    /* 40624 00240624 25505801 */  or         $10, $10, $24
    /* 40628 00240628 C0480C00 */  sll        $9, $12, 3
    /* 4062C 0024062C 23482C01 */  subu       $9, $9, $12
    /* 40630 00240630 25785201 */  or         $15, $10, $18
    /* 40634 00240634 0000C4FC */  sd         $4, 0x0($6)
    /* 40638 00240638 00540900 */  sll        $10, $9, 16
    /* 4063C 0024063C 5082998F */  lw         $25, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40640 00240640 25602D01 */  or         $12, $9, $13
    /* 40644 00240644 25504B01 */  or         $10, $10, $11
    /* 40648 00240648 00490900 */  sll        $9, $9, 4
    /* 4064C 0024064C 080027AF */  sw         $7, 0x8($25)
    /* 40650 00240650 5082998F */  lw         $25, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40654 00240654 0C0023AF */  sw         $3, 0xC($25)
    /* 40658 00240658 5082998F */  lw         $25, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4065C 0024065C 20003927 */  addiu      $25, $25, 0x20
    /* 40660 00240660 508299AF */  sw         $25, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40664 00240664 1000CFFC */  sd         $15, 0x10($6)
    /* 40668 00240668 1800CEFC */  sd         $14, 0x18($6)
    /* 4066C 0024066C 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40670 00240670 0000CCAC */  sw         $12, 0x0($6)
    /* 40674 00240674 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40678 00240678 0400D5AC */  sw         $21, 0x4($6)
    /* 4067C 0024067C 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40680 00240680 21A8A902 */  addu       $21, $21, $9
    /* 40684 00240684 0800C7AC */  sw         $7, 0x8($6)
    /* 40688 00240688 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4068C 0024068C 0C00CAAC */  sw         $10, 0xC($6)
    /* 40690 00240690 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40694 00240694 1000C624 */  addiu      $6, $6, 0x10
    /* 40698 00240698 508286AF */  sw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4069C 0024069C 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 406A0 002406A0 0000C5FC */  sd         $5, 0x0($6)
    /* 406A4 002406A4 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 406A8 002406A8 0800C8AC */  sw         $8, 0x8($6)
    /* 406AC 002406AC 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 406B0 002406B0 0C00C0AC */  sw         $0, 0xC($6)
    /* 406B4 002406B4 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 406B8 002406B8 1000C624 */  addiu      $6, $6, 0x10
    /* 406BC 002406BC CFFF8016 */  bnez       $20, .L002405FC
    /* 406C0 002406C0 508286AF */   sw        $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002406C4:
    /* 406C4 002406C4 00000000 */  nop
    /* 406C8 002406C8 01003126 */  addiu      $17, $17, 0x1
    /* 406CC 002406CC 2B183302 */  sltu       $3, $17, $19
    /* 406D0 002406D0 BFFD6014 */  bnez       $3, .L0023FDD0
    /* 406D4 002406D4 20001026 */   addiu     $16, $16, 0x20
  .L002406D8:
    /* 406D8 002406D8 8000BFDF */  ld         $31, 0x80($29)
    /* 406DC 002406DC 7000B77B */  lq         $23, 0x70($29)
    /* 406E0 002406E0 6000B67B */  lq         $22, 0x60($29)
    /* 406E4 002406E4 5000B57B */  lq         $21, 0x50($29)
    /* 406E8 002406E8 4000B47B */  lq         $20, 0x40($29)
    /* 406EC 002406EC 3000B37B */  lq         $19, 0x30($29)
    /* 406F0 002406F0 2000B27B */  lq         $18, 0x20($29)
    /* 406F4 002406F4 1000B17B */  lq         $17, 0x10($29)
    /* 406F8 002406F8 0000B07B */  lq         $16, 0x0($29)
    /* 406FC 002406FC 0800E003 */  jr         $31
    /* 40700 00240700 9000BD27 */   addiu     $29, $29, 0x90
endlabel BuildTriangles
    /* 40704 00240704 00000000 */  nop
    /* 40708 00240708 00000000 */  nop
    /* 4070C 0024070C 00000000 */  nop
