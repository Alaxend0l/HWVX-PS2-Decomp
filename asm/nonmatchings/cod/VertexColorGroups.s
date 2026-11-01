/* Handwritten function */
nonmatching VertexColorGroups, 0x1D4

glabel VertexColorGroups
    /* 419B0 002419B0 90FFBD27 */  addiu      $29, $29, -0x70
    /* 419B4 002419B4 FFFF0334 */  ori        $3, $0, 0xFFFF
    /* 419B8 002419B8 6000BFFF */  sd         $31, 0x60($29)
    /* 419BC 002419BC 5000B57F */  sq         $21, 0x50($29)
    /* 419C0 002419C0 4000B47F */  sq         $20, 0x40($29)
    /* 419C4 002419C4 2DA88000 */  daddu      $21, $4, $0
    /* 419C8 002419C8 3000B37F */  sq         $19, 0x30($29)
    /* 419CC 002419CC 2DA0A000 */  daddu      $20, $5, $0
    /* 419D0 002419D0 2000B27F */  sq         $18, 0x20($29)
    /* 419D4 002419D4 2D98C000 */  daddu      $19, $6, $0
    /* 419D8 002419D8 1000B17F */  sq         $17, 0x10($29)
    /* 419DC 002419DC 5F008312 */  beq        $20, $3, .L00241B5C
    /* 419E0 002419E0 0000B07F */   sq        $16, 0x0($29)
    /* 419E4 002419E4 00191400 */  sll        $3, $20, 4
  .L002419E8:
    /* 419E8 002419E8 2138A302 */  addu       $7, $21, $3
    /* 419EC 002419EC 0F00E390 */  lbu        $3, 0xF($7)
    /* 419F0 002419F0 57007314 */  bne        $3, $19, .L00241B50
    /* 419F4 002419F4 0A00F494 */   lhu       $20, 0xA($7)
    /* 419F8 002419F8 0000F08C */  lw         $16, 0x0($7)
    /* 419FC 002419FC 0C00E390 */  lbu        $3, 0xC($7)
    /* 41A00 00241A00 0800028E */  lw         $2, 0x8($16)
    /* 41A04 00241A04 40910300 */  sll        $18, $3, 5
    /* 41A08 00241A08 21885200 */  addu       $17, $2, $18
    /* 41A0C 00241A0C 0C00248E */  lw         $4, 0xC($17)
    /* 41A10 00241A10 68FD080C */  jal        BuildGXRuntime
    /* 41A14 00241A14 0D00E590 */   lbu       $5, 0xD($7)
    /* 41A18 00241A18 0D00E590 */  lbu        $5, 0xD($7)
    /* 41A1C 00241A1C 0800E494 */  lhu        $4, 0x8($7)
    /* 41A20 00241A20 E8FD080C */  jal        BuildWorldMatrix
    /* 41A24 00241A24 2D300000 */   daddu     $6, $0, $0
    /* 41A28 00241A28 16004010 */  beqz       $2, .L00241A84
    /* 41A2C 00241A2C 00000000 */   nop
    /* 41A30 00241A30 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41A34 00241A34 0010023C */  lui        $2, (0x1000000B >> 16)
    /* 41A38 00241A38 0B004434 */  ori        $4, $2, (0x1000000B & 0xFFFF)
    /* 41A3C 00241A3C B0000624 */  addiu      $6, $0, 0xB0
    /* 41A40 00241A40 0001023C */  lui        $2, (0x1000404 >> 16)
    /* 41A44 00241A44 04044534 */  ori        $5, $2, (0x1000404 & 0xFFFF)
    /* 41A48 00241A48 0B6C023C */  lui        $2, (0x6C0B03EC >> 16)
    /* 41A4C 00241A4C EC034334 */  ori        $3, $2, (0x6C0B03EC & 0xFFFF)
    /* 41A50 00241A50 0000E4FC */  sd         $4, 0x0($7)
    /* 41A54 00241A54 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41A58 00241A58 1000E424 */  addiu      $4, $7, 0x10
    /* 41A5C 00241A5C 080045AC */  sw         $5, 0x8($2)
    /* 41A60 00241A60 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41A64 00241A64 0C0043AC */  sw         $3, 0xC($2)
    /* 41A68 00241A68 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41A6C 00241A6C 3480858F */  lw         $5, %gp_rel(D_002CFF24)($28)
    /* 41A70 00241A70 C0004224 */  addiu      $2, $2, 0xC0
    /* 41A74 00241A74 C4B9080C */  jal        MemCpy128
    /* 41A78 00241A78 508282AF */   sw        $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41A7C 00241A7C 16000010 */  b          .L00241AD8
    /* 41A80 00241A80 00000000 */   nop
  .L00241A84:
    /* 41A84 00241A84 00000000 */  nop
    /* 41A88 00241A88 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41A8C 00241A8C 0001023C */  lui        $2, (0x1000404 >> 16)
    /* 41A90 00241A90 0010033C */  lui        $3, (0x10000002 >> 16)
    /* 41A94 00241A94 04044534 */  ori        $5, $2, (0x1000404 & 0xFFFF)
    /* 41A98 00241A98 02006434 */  ori        $4, $3, (0x10000002 & 0xFFFF)
    /* 41A9C 00241A9C 026C023C */  lui        $2, (0x6C0203F4 >> 16)
    /* 41AA0 00241AA0 20000624 */  addiu      $6, $0, 0x20
    /* 41AA4 00241AA4 F4034334 */  ori        $3, $2, (0x6C0203F4 & 0xFFFF)
    /* 41AA8 00241AA8 0000E4FC */  sd         $4, 0x0($7)
    /* 41AAC 00241AAC 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41AB0 00241AB0 1000E424 */  addiu      $4, $7, 0x10
    /* 41AB4 00241AB4 080045AC */  sw         $5, 0x8($2)
    /* 41AB8 00241AB8 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41ABC 00241ABC 0C0043AC */  sw         $3, 0xC($2)
    /* 41AC0 00241AC0 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41AC4 00241AC4 3480828F */  lw         $2, %gp_rel(D_002CFF24)($28)
    /* 41AC8 00241AC8 30006324 */  addiu      $3, $3, 0x30
    /* 41ACC 00241ACC 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41AD0 00241AD0 C4B9080C */  jal        MemCpy128
    /* 41AD4 00241AD4 80004524 */   addiu     $5, $2, 0x80
  .L00241AD8:
    /* 41AD8 00241AD8 5082858F */  lw         $5, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41ADC 00241ADC 0000033C */  lui        $3, (0x0 >> 16)
    /* 41AE0 00241AE0 0010063C */  lui        $6, (0x10000000 >> 16)
    /* 41AE4 00241AE4 00006324 */  addiu      $3, $3, 0x0
    /* 41AE8 00241AE8 0015023C */  lui        $2, (0x15000000 >> 16)
    /* 41AEC 00241AEC C2180300 */  srl        $3, $3, 3
    /* 41AF0 00241AF0 0013043C */  lui        $4, (0x13000000 >> 16)
    /* 41AF4 00241AF4 25186200 */  or         $3, $3, $2
    /* 41AF8 00241AF8 0000A6FC */  sd         $6, 0x0($5)
    /* 41AFC 00241AFC 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41B00 00241B00 080044AC */  sw         $4, 0x8($2)
    /* 41B04 00241B04 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41B08 00241B08 0C0043AC */  sw         $3, 0xC($2)
    /* 41B0C 00241B0C 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41B10 00241B10 10004224 */  addiu      $2, $2, 0x10
    /* 41B14 00241B14 508282AF */  sw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41B18 00241B18 6820090C */  jal        Render_SetTextureHandle
    /* 41B1C 00241B1C 18002496 */   lhu       $4, 0x18($17)
    /* 41B20 00241B20 0800038E */  lw         $3, 0x8($16)
    /* 41B24 00241B24 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41B28 00241B28 21187200 */  addu       $3, $3, $18
    /* 41B2C 00241B2C 0C00638C */  lw         $3, 0xC($3)
    /* 41B30 00241B30 10006324 */  addiu      $3, $3, 0x10
    /* 41B34 00241B34 A92C0070 */  por        $5, $0, $0
    /* 41B38 00241B38 00290300 */  sll        $5, $3, 4
    /* 41B3C 00241B3C 0500A534 */  ori        $5, $5, 0x5
    /* 41B40 00241B40 10008320 */  addi       $3, $4, 0x10 /* handwritten instruction */
    /* 41B44 00241B44 382F0500 */  dsll       $5, $5, 28
    /* 41B48 00241B48 0000857C */  sq         $5, 0x0($4)
    /* 41B4C 00241B4C 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00241B50:
    /* 41B50 00241B50 FFFF0334 */  ori        $3, $0, 0xFFFF
    /* 41B54 00241B54 A4FF8316 */  bne        $20, $3, .L002419E8
    /* 41B58 00241B58 00191400 */   sll       $3, $20, 4
  .L00241B5C:
    /* 41B5C 00241B5C 00000000 */  nop
    /* 41B60 00241B60 6000BFDF */  ld         $31, 0x60($29)
    /* 41B64 00241B64 5000B57B */  lq         $21, 0x50($29)
    /* 41B68 00241B68 4000B47B */  lq         $20, 0x40($29)
    /* 41B6C 00241B6C 3000B37B */  lq         $19, 0x30($29)
    /* 41B70 00241B70 2000B27B */  lq         $18, 0x20($29)
    /* 41B74 00241B74 1000B17B */  lq         $17, 0x10($29)
    /* 41B78 00241B78 0000B07B */  lq         $16, 0x0($29)
    /* 41B7C 00241B7C 0800E003 */  jr         $31
    /* 41B80 00241B80 7000BD27 */   addiu     $29, $29, 0x70
endlabel VertexColorGroups
    /* 41B84 00241B84 00000000 */  nop
    /* 41B88 00241B88 00000000 */  nop
    /* 41B8C 00241B8C 00000000 */  nop
