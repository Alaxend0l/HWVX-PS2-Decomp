nonmatching Player_GetInterfaceInfo, 0x94

glabel Player_GetInterfaceInfo
    /* 9D990 0029D990 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 9D994 0029D994 2000BFFF */  sd         $31, 0x20($29)
    /* 9D998 0029D998 1000B17F */  sq         $17, 0x10($29)
    /* 9D99C 0029D99C 0000B07F */  sq         $16, 0x0($29)
    /* 9D9A0 0029D9A0 2D888000 */  daddu      $17, $4, $0
    /* 9D9A4 0029D9A4 2C00838C */  lw         $3, 0x2C($4)
    /* 9D9A8 0029D9A8 09006010 */  beqz       $3, .L0029D9D0
    /* 9D9AC 0029D9AC 2D80A000 */   daddu     $16, $5, $0
    /* 9D9B0 0029D9B0 800000A2 */  sb         $0, 0x80($16)
    /* 9D9B4 0029D9B4 2C00248E */  lw         $4, 0x2C($17)
    /* 9D9B8 0029D9B8 8C00828C */  lw         $2, 0x8C($4)
    /* 9D9BC 0029D9BC 2000428C */  lw         $2, 0x20($2)
    /* 9D9C0 0029D9C0 09F84000 */  jalr       $2
    /* 9D9C4 0029D9C4 00000000 */   nop
    /* 9D9C8 0029D9C8 09000010 */  b          .L0029D9F0
    /* 9D9CC 0029D9CC 71002392 */   lbu       $3, 0x71($17)
  .L0029D9D0:
    /* 9D9D0 0029D9D0 02000324 */  addiu      $3, $0, 0x2
    /* 9D9D4 0029D9D4 800003A2 */  sb         $3, 0x80($16)
    /* 9D9D8 0029D9D8 30002392 */  lbu        $3, 0x30($17)
    /* 9D9DC 0029D9DC 03006010 */  beqz       $3, .L0029D9EC
    /* 9D9E0 0029D9E0 01000324 */   addiu     $3, $0, 0x1
    /* 9D9E4 0029D9E4 800003A2 */  sb         $3, 0x80($16)
    /* 9D9E8 0029D9E8 300020A2 */  sb         $0, 0x30($17)
  .L0029D9EC:
    /* 9D9EC 0029D9EC 71002392 */  lbu        $3, 0x71($17)
  .L0029D9F0:
    /* 9D9F0 0029D9F0 07006010 */  beqz       $3, .L0029DA10
    /* 9D9F4 0029D9F4 00000000 */   nop
    /* 9D9F8 0029D9F8 7C00268E */  lw         $6, 0x7C($17)
    /* 9D9FC 0029D9FC 2D00053C */  lui        $5, %hi(D_002CE700)
    /* 9DA00 0029DA00 74000426 */  addiu      $4, $16, 0x74
    /* 9DA04 0029DA04 A69C080C */  jal        sprintf
    /* 9DA08 0029DA08 00E7A524 */   addiu     $5, $5, %lo(D_002CE700)
    /* 9DA0C 0029DA0C 710020A2 */  sb         $0, 0x71($17)
  .L0029DA10:
    /* 9DA10 0029DA10 2000BFDF */  ld         $31, 0x20($29)
    /* 9DA14 0029DA14 1000B17B */  lq         $17, 0x10($29)
    /* 9DA18 0029DA18 0000B07B */  lq         $16, 0x0($29)
    /* 9DA1C 0029DA1C 0800E003 */  jr         $31
    /* 9DA20 0029DA20 3000BD27 */   addiu     $29, $29, 0x30
endlabel Player_GetInterfaceInfo
    /* 9DA24 0029DA24 00000000 */  nop
    /* 9DA28 0029DA28 00000000 */  nop
    /* 9DA2C 0029DA2C 00000000 */  nop
