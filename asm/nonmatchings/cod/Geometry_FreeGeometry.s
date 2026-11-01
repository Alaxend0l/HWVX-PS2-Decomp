nonmatching Geometry_FreeGeometry, 0xD4

glabel Geometry_FreeGeometry
    /* 839C0 002839C0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 839C4 002839C4 3000BFFF */  sd         $31, 0x30($29)
    /* 839C8 002839C8 2000B27F */  sq         $18, 0x20($29)
    /* 839CC 002839CC 1000B17F */  sq         $17, 0x10($29)
    /* 839D0 002839D0 2D908000 */  daddu      $18, $4, $0
    /* 839D4 002839D4 29004012 */  beqz       $18, .L00283A7C
    /* 839D8 002839D8 0000B07F */   sq        $16, 0x0($29)
    /* 839DC 002839DC 2D800000 */  daddu      $16, $0, $0
    /* 839E0 002839E0 1F000010 */  b          .L00283A60
    /* 839E4 002839E4 2D880000 */   daddu     $17, $0, $0
  .L002839E8:
    /* 839E8 002839E8 21209100 */  addu       $4, $4, $17
    /* 839EC 002839EC 0000838C */  lw         $3, 0x0($4)
    /* 839F0 002839F0 19007214 */  bne        $3, $18, .L00283A58
    /* 839F4 002839F4 00000000 */   nop
    /* 839F8 002839F8 44008384 */  lh         $3, 0x44($4)
    /* 839FC 002839FC FFFF6324 */  addiu      $3, $3, -0x1
    /* 83A00 00283A00 440083A4 */  sh         $3, 0x44($4)
    /* 83A04 00283A04 B083838F */  lw         $3, -0x7C50($28) /* Failed to symbolize address 0x002D02A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 83A08 00283A08 21187100 */  addu       $3, $3, $17
    /* 83A0C 00283A0C 44006384 */  lh         $3, 0x44($3)
    /* 83A10 00283A10 1100601C */  bgtz       $3, .L00283A58
    /* 83A14 00283A14 00000000 */   nop
    /* 83A18 00283A18 F8AE080C */  jal        Deallocate
    /* 83A1C 00283A1C 2D204002 */   daddu     $4, $18, $0
    /* 83A20 00283A20 B083838F */  lw         $3, -0x7C50($28) /* Failed to symbolize address 0x002D02A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 83A24 00283A24 0200013C */  lui        $1, (0x24000 >> 16)
    /* 83A28 00283A28 21187100 */  addu       $3, $3, $17
    /* 83A2C 00283A2C 000060AC */  sw         $0, 0x0($3)
    /* 83A30 00283A30 B083838F */  lw         $3, -0x7C50($28) /* Failed to symbolize address 0x002D02A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 83A34 00283A34 21187100 */  addu       $3, $3, $17
    /* 83A38 00283A38 040060A0 */  sb         $0, 0x4($3)
    /* 83A3C 00283A3C B083848F */  lw         $4, -0x7C50($28) /* Failed to symbolize address 0x002D02A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 83A40 00283A40 21088100 */  addu       $1, $4, $1
    /* 83A44 00283A44 0040238C */  lw         $3, (0x24000 & 0xFFFF)($1)
    /* 83A48 00283A48 0200013C */  lui        $1, (0x24000 >> 16)
    /* 83A4C 00283A4C FFFF6324 */  addiu      $3, $3, -0x1
    /* 83A50 00283A50 21088100 */  addu       $1, $4, $1
    /* 83A54 00283A54 004023AC */  sw         $3, (0x24000 & 0xFFFF)($1)
  .L00283A58:
    /* 83A58 00283A58 48003126 */  addiu      $17, $17, 0x48
    /* 83A5C 00283A5C 01001026 */  addiu      $16, $16, 0x1
  .L00283A60:
    /* 83A60 00283A60 B083848F */  lw         $4, -0x7C50($28) /* Failed to symbolize address 0x002D02A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 83A64 00283A64 0200013C */  lui        $1, (0x24004 >> 16)
    /* 83A68 00283A68 21088100 */  addu       $1, $4, $1
    /* 83A6C 00283A6C 0440238C */  lw         $3, (0x24004 & 0xFFFF)($1)
    /* 83A70 00283A70 2B180302 */  sltu       $3, $16, $3
    /* 83A74 00283A74 DCFF6014 */  bnez       $3, .L002839E8
    /* 83A78 00283A78 00000000 */   nop
  .L00283A7C:
    /* 83A7C 00283A7C 3000BFDF */  ld         $31, 0x30($29)
    /* 83A80 00283A80 2000B27B */  lq         $18, 0x20($29)
    /* 83A84 00283A84 1000B17B */  lq         $17, 0x10($29)
    /* 83A88 00283A88 0000B07B */  lq         $16, 0x0($29)
    /* 83A8C 00283A8C 0800E003 */  jr         $31
    /* 83A90 00283A90 4000BD27 */   addiu     $29, $29, 0x40
endlabel Geometry_FreeGeometry
    /* 83A94 00283A94 00000000 */  nop
    /* 83A98 00283A98 00000000 */  nop
    /* 83A9C 00283A9C 00000000 */  nop
