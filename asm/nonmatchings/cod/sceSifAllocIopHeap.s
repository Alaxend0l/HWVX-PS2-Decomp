nonmatching sceSifAllocIopHeap, 0x70

glabel sceSifAllocIopHeap
    /* 12E78 00212E78 2C00033C */  lui        $3, %hi(D_002C1110)
    /* 12E7C 00212E7C D0FFBD27 */  addiu      $29, $29, -0x30
    /* 12E80 00212E80 1011628C */  lw         $2, %lo(D_002C1110)($3)
    /* 12E84 00212E84 2D288000 */  daddu      $5, $4, $0
    /* 12E88 00212E88 2000BFFF */  sd         $31, 0x20($29)
    /* 12E8C 00212E8C 11004004 */  bltz       $2, .L00212ED4
    /* 12E90 00212E90 1000B0FF */   sd        $16, 0x10($29)
    /* 12E94 00212E94 2D00073C */  lui        $7, (0x2D4400 >> 16)
    /* 12E98 00212E98 2D00043C */  lui        $4, %hi(D_2D4380)
    /* 12E9C 00212E9C 0044E5AC */  sw         $5, (0x2D4400 & 0xFFFF)($7)
    /* 12EA0 00212EA0 2D00103C */  lui        $16, (0x2D43C0 >> 16)
    /* 12EA4 00212EA4 80438424 */  addiu      $4, $4, %lo(D_2D4380)
    /* 12EA8 00212EA8 0044E724 */  addiu      $7, $7, %lo(D_2D4400)
    /* 12EAC 00212EAC 0000A0AF */  sw         $0, 0x0($29)
    /* 12EB0 00212EB0 01000524 */  addiu      $5, $0, 0x1
    /* 12EB4 00212EB4 2D300000 */  daddu      $6, $0, $0
    /* 12EB8 00212EB8 04000824 */  addiu      $8, $0, 0x4
    /* 12EBC 00212EBC C0430926 */  addiu      $9, $16, %lo(D_2D43C0)
    /* 12EC0 00212EC0 04000A24 */  addiu      $10, $0, 0x4
    /* 12EC4 00212EC4 0A3C080C */  jal        sceSifCallRpc
    /* 12EC8 00212EC8 2D580000 */   daddu     $11, $0, $0
    /* 12ECC 00212ECC 02004104 */  bgez       $2, .L00212ED8
    /* 12ED0 00212ED0 C043028E */   lw        $2, (0x2D43C0 & 0xFFFF)($16)
  .L00212ED4:
    /* 12ED4 00212ED4 2D100000 */  daddu      $2, $0, $0
  .L00212ED8:
    /* 12ED8 00212ED8 2000BFDF */  ld         $31, 0x20($29)
    /* 12EDC 00212EDC 1000B0DF */  ld         $16, 0x10($29)
    /* 12EE0 00212EE0 0800E003 */  jr         $31
    /* 12EE4 00212EE4 3000BD27 */   addiu     $29, $29, 0x30
endlabel sceSifAllocIopHeap
