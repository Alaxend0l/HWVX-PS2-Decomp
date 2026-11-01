nonmatching sceSifFreeSysMemory, 0x78

glabel sceSifFreeSysMemory
    /* 12F68 00212F68 2C00033C */  lui        $3, %hi(D_002C1110)
    /* 12F6C 00212F6C D0FFBD27 */  addiu      $29, $29, -0x30
    /* 12F70 00212F70 1011628C */  lw         $2, %lo(D_002C1110)($3)
    /* 12F74 00212F74 2D288000 */  daddu      $5, $4, $0
    /* 12F78 00212F78 2000BFFF */  sd         $31, 0x20($29)
    /* 12F7C 00212F7C 03004104 */  bgez       $2, .L00212F8C
    /* 12F80 00212F80 1000B0FF */   sd        $16, 0x10($29)
    /* 12F84 00212F84 12000010 */  b          .L00212FD0
    /* 12F88 00212F88 2D100000 */   daddu     $2, $0, $0
  .L00212F8C:
    /* 12F8C 00212F8C 2D00073C */  lui        $7, (0x2D4400 >> 16)
    /* 12F90 00212F90 2D00043C */  lui        $4, %hi(D_2D4380)
    /* 12F94 00212F94 0044E5AC */  sw         $5, (0x2D4400 & 0xFFFF)($7)
    /* 12F98 00212F98 2D00103C */  lui        $16, (0x2D43C0 >> 16)
    /* 12F9C 00212F9C 80438424 */  addiu      $4, $4, %lo(D_2D4380)
    /* 12FA0 00212FA0 0044E724 */  addiu      $7, $7, %lo(D_2D4400)
    /* 12FA4 00212FA4 0000A0AF */  sw         $0, 0x0($29)
    /* 12FA8 00212FA8 02000524 */  addiu      $5, $0, 0x2
    /* 12FAC 00212FAC 2D300000 */  daddu      $6, $0, $0
    /* 12FB0 00212FB0 04000824 */  addiu      $8, $0, 0x4
    /* 12FB4 00212FB4 C0430926 */  addiu      $9, $16, %lo(D_2D43C0)
    /* 12FB8 00212FB8 04000A24 */  addiu      $10, $0, 0x4
    /* 12FBC 00212FBC 0A3C080C */  jal        sceSifCallRpc
    /* 12FC0 00212FC0 2D580000 */   daddu     $11, $0, $0
    /* 12FC4 00212FC4 02004104 */  bgez       $2, .L00212FD0
    /* 12FC8 00212FC8 C043028E */   lw        $2, (0x2D43C0 & 0xFFFF)($16)
    /* 12FCC 00212FCC FFFF0224 */  addiu      $2, $0, -0x1
  .L00212FD0:
    /* 12FD0 00212FD0 2000BFDF */  ld         $31, 0x20($29)
    /* 12FD4 00212FD4 1000B0DF */  ld         $16, 0x10($29)
    /* 12FD8 00212FD8 0800E003 */  jr         $31
    /* 12FDC 00212FDC 3000BD27 */   addiu     $29, $29, 0x30
endlabel sceSifFreeSysMemory
