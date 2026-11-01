nonmatching Gfx_GetMinCameraDistSquared, 0x88

glabel Gfx_GetMinCameraDistSquared
    /* 3B870 0023B870 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 3B874 0023B874 01000224 */  addiu      $2, $0, 0x1
    /* 3B878 0023B878 2000BFFF */  sd         $31, 0x20($29)
    /* 3B87C 0023B87C 1000B07F */  sq         $16, 0x10($29)
    /* 3B880 0023B880 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 3B884 0023B884 34828393 */  lbu        $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B888 0023B888 13006210 */  beq        $3, $2, .L0023B8D8
    /* 3B88C 0023B88C 2D808000 */   daddu     $16, $4, $0
    /* 3B890 0023B890 2F00053C */  lui        $5, %hi(D_2EDBA0)
    /* 3B894 0023B894 98B7080C */  jal        DistanceSquared
    /* 3B898 0023B898 A0DBA524 */   addiu     $5, $5, %lo(D_2EDBA0)
    /* 3B89C 0023B89C 2F00053C */  lui        $5, %hi(D_2EDE70)
    /* 3B8A0 0023B8A0 2D200002 */  daddu      $4, $16, $0
    /* 3B8A4 0023B8A4 06050046 */  mov.s      $f20, $f0
    /* 3B8A8 0023B8A8 98B7080C */  jal        DistanceSquared
    /* 3B8AC 0023B8AC 70DEA524 */   addiu     $5, $5, %lo(D_2EDE70)
    /* 3B8B0 0023B8B0 34A00046 */  c.lt.s     $f20, $f0
    /* 3B8B4 0023B8B4 00000000 */  nop
    /* 3B8B8 0023B8B8 03000045 */  bc1f       .L0023B8C8
    /* 3B8BC 0023B8BC 00000000 */   nop
    /* 3B8C0 0023B8C0 03000010 */  b          .L0023B8D0
    /* 3B8C4 0023B8C4 06A00046 */   mov.s     $f0, $f20
  .L0023B8C8:
    /* 3B8C8 0023B8C8 06050046 */  mov.s      $f20, $f0
    /* 3B8CC 0023B8CC 06A00046 */  mov.s      $f0, $f20
  .L0023B8D0:
    /* 3B8D0 0023B8D0 05000010 */  b          .L0023B8E8
    /* 3B8D4 0023B8D4 2000BFDF */   ld        $31, 0x20($29)
  .L0023B8D8:
    /* 3B8D8 0023B8D8 2F00053C */  lui        $5, %hi(D_2ED8D0)
    /* 3B8DC 0023B8DC 98B7080C */  jal        DistanceSquared
    /* 3B8E0 0023B8E0 D0D8A524 */   addiu     $5, $5, %lo(D_2ED8D0)
    /* 3B8E4 0023B8E4 2000BFDF */  ld         $31, 0x20($29)
  .L0023B8E8:
    /* 3B8E8 0023B8E8 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 3B8EC 0023B8EC 1000B07B */  lq         $16, 0x10($29)
    /* 3B8F0 0023B8F0 0800E003 */  jr         $31
    /* 3B8F4 0023B8F4 3000BD27 */   addiu     $29, $29, 0x30
endlabel Gfx_GetMinCameraDistSquared
    /* 3B8F8 0023B8F8 00000000 */  nop
    /* 3B8FC 0023B8FC 00000000 */  nop
