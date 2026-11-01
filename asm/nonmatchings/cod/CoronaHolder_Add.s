nonmatching CoronaHolder_Add, 0xF8

glabel CoronaHolder_Add
    /* 6FD80 0026FD80 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 6FD84 0026FD84 2D30A000 */  daddu      $6, $5, $0
    /* 6FD88 0026FD88 1000BFFF */  sd         $31, 0x10($29)
    /* 6FD8C 0026FD8C 0000B07F */  sq         $16, 0x0($29)
    /* 6FD90 0026FD90 3083858F */  lw         $5, -0x7CD0($28) /* Failed to symbolize address 0x002D0220 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 6FD94 0026FD94 4000A22C */  sltiu      $2, $5, 0x40
    /* 6FD98 0026FD98 03004014 */  bnez       $2, .L0026FDA8
    /* 6FD9C 0026FD9C FFFF0224 */   addiu     $2, $0, -0x1
    /* 6FDA0 0026FDA0 32000010 */  b          .L0026FE6C
    /* 6FDA4 0026FDA4 1000BFDF */   ld        $31, 0x10($29)
  .L0026FDA8:
    /* 6FDA8 0026FDA8 03008014 */  bnez       $4, .L0026FDB8
    /* 6FDAC 0026FDAC 40100500 */   sll       $2, $5, 1
    /* 6FDB0 0026FDB0 2D000010 */  b          .L0026FE68
    /* 6FDB4 0026FDB4 FFFF0224 */   addiu     $2, $0, -0x1
  .L0026FDB8:
    /* 6FDB8 0026FDB8 5400033C */  lui        $3, %hi(D_545CB0)
    /* 6FDBC 0026FDBC 21284500 */  addu       $5, $2, $5
    /* 6FDC0 0026FDC0 B05C6324 */  addiu      $3, $3, %lo(D_545CB0)
    /* 6FDC4 0026FDC4 40510500 */  sll        $10, $5, 5
    /* 6FDC8 0026FDC8 5400023C */  lui        $2, %hi(D_545CC0)
    /* 6FDCC 0026FDCC 21186A00 */  addu       $3, $3, $10
    /* 6FDD0 0026FDD0 C05C4224 */  addiu      $2, $2, %lo(D_545CC0)
    /* 6FDD4 0026FDD4 000064AC */  sw         $4, 0x0($3)
    /* 6FDD8 0026FDD8 21484A00 */  addu       $9, $2, $10
    /* 6FDDC 0026FDDC 0000C3C4 */  lwc1       $f3, 0x0($6)
    /* 6FDE0 0026FDE0 5400023C */  lui        $2, %hi(D_545D00)
    /* 6FDE4 0026FDE4 0400C2C4 */  lwc1       $f2, 0x4($6)
    /* 6FDE8 0026FDE8 005D4224 */  addiu      $2, $2, %lo(D_545D00)
    /* 6FDEC 0026FDEC 0800C1C4 */  lwc1       $f1, 0x8($6)
    /* 6FDF0 0026FDF0 21804A00 */  addu       $16, $2, $10
    /* 6FDF4 0026FDF4 0C00C0C4 */  lwc1       $f0, 0xC($6)
    /* 6FDF8 0026FDF8 5400023C */  lui        $2, %hi(D_545D08)
    /* 6FDFC 0026FDFC 085D4224 */  addiu      $2, $2, %lo(D_545D08)
    /* 6FE00 0026FE00 FFFF0824 */  addiu      $8, $0, -0x1
    /* 6FE04 0026FE04 21384A00 */  addu       $7, $2, $10
    /* 6FE08 0026FE08 01000324 */  addiu      $3, $0, 0x1
    /* 6FE0C 0026FE0C 5400023C */  lui        $2, %hi(D_545D04)
    /* 6FE10 0026FE10 045D4224 */  addiu      $2, $2, %lo(D_545D04)
    /* 6FE14 0026FE14 21284A00 */  addu       $5, $2, $10
    /* 6FE18 0026FE18 000023E5 */  swc1       $f3, 0x0($9)
    /* 6FE1C 0026FE1C 5400023C */  lui        $2, %hi(D_545CFC)
    /* 6FE20 0026FE20 040022E5 */  swc1       $f2, 0x4($9)
    /* 6FE24 0026FE24 FC5C4224 */  addiu      $2, $2, %lo(D_545CFC)
    /* 6FE28 0026FE28 080021E5 */  swc1       $f1, 0x8($9)
    /* 6FE2C 0026FE2C 21104A00 */  addu       $2, $2, $10
    /* 6FE30 0026FE30 0C0020E5 */  swc1       $f0, 0xC($9)
    /* 6FE34 0026FE34 000008AE */  sw         $8, 0x0($16)
    /* 6FE38 0026FE38 0000E0A0 */  sb         $0, 0x0($7)
    /* 6FE3C 0026FE3C 0000A0AC */  sw         $0, 0x0($5)
    /* 6FE40 0026FE40 000043A0 */  sb         $3, 0x0($2)
    /* 6FE44 0026FE44 2000848C */  lw         $4, 0x20($4)
    /* 6FE48 0026FE48 04008010 */  beqz       $4, .L0026FE5C
    /* 6FE4C 0026FE4C 00000000 */   nop
    /* 6FE50 0026FE50 2C500A0C */  jal        LensFlare_Add
    /* 6FE54 0026FE54 2D280000 */   daddu     $5, $0, $0
    /* 6FE58 0026FE58 000002AE */  sw         $2, 0x0($16)
  .L0026FE5C:
    /* 6FE5C 0026FE5C 3083828F */  lw         $2, -0x7CD0($28) /* Failed to symbolize address 0x002D0220 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 6FE60 0026FE60 01004324 */  addiu      $3, $2, 0x1
    /* 6FE64 0026FE64 308383AF */  sw         $3, -0x7CD0($28) /* Failed to symbolize address 0x002D0220 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0026FE68:
    /* 6FE68 0026FE68 1000BFDF */  ld         $31, 0x10($29)
  .L0026FE6C:
    /* 6FE6C 0026FE6C 0000B07B */  lq         $16, 0x0($29)
    /* 6FE70 0026FE70 0800E003 */  jr         $31
    /* 6FE74 0026FE74 2000BD27 */   addiu     $29, $29, 0x20
endlabel CoronaHolder_Add
    /* 6FE78 0026FE78 00000000 */  nop
    /* 6FE7C 0026FE7C 00000000 */  nop
