nonmatching sceDbcGetDeviceStatus, 0x70

glabel sceDbcGetDeviceStatus
    /* 2AE38 0022AE38 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 2AE3C 0022AE3C 2D00023C */  lui        $2, (0x2D76C0 >> 16)
    /* 2AE40 0022AE40 1000B0FF */  sd         $16, 0x10($29)
    /* 2AE44 0022AE44 2D00033C */  lui        $3, %hi(D_2D7648)
    /* 2AE48 0022AE48 C0765024 */  addiu      $16, $2, %lo(D_2D76C0)
    /* 2AE4C 0022AE4C C07644AC */  sw         $4, (0x2D76C0 & 0xFFFF)($2)
    /* 2AE50 0022AE50 0080053C */  lui        $5, (0x80000917 >> 16)
    /* 2AE54 0022AE54 2000BFFF */  sd         $31, 0x20($29)
    /* 2AE58 0022AE58 48766424 */  addiu      $4, $3, %lo(D_2D7648)
    /* 2AE5C 0022AE5C 0000A0AF */  sw         $0, 0x0($29)
    /* 2AE60 0022AE60 1709A534 */  ori        $5, $5, (0x80000917 & 0xFFFF)
    /* 2AE64 0022AE64 2D300000 */  daddu      $6, $0, $0
    /* 2AE68 0022AE68 2D380002 */  daddu      $7, $16, $0
    /* 2AE6C 0022AE6C 00040824 */  addiu      $8, $0, 0x400
    /* 2AE70 0022AE70 2D480002 */  daddu      $9, $16, $0
    /* 2AE74 0022AE74 00040A24 */  addiu      $10, $0, 0x400
    /* 2AE78 0022AE78 0A3C080C */  jal        sceSifCallRpc
    /* 2AE7C 0022AE7C 2D580000 */   daddu     $11, $0, $0
    /* 2AE80 0022AE80 05004304 */  bgezl      $2, .L0022AE98
    /* 2AE84 0022AE84 0400028E */   lw        $2, 0x4($16)
    /* 2AE88 0022AE88 2D00043C */  lui        $4, %hi(D_002CCB78)
    /* 2AE8C 0022AE8C AAAC080C */  jal        DPRINT
    /* 2AE90 0022AE90 78CB8424 */   addiu     $4, $4, %lo(D_002CCB78)
    /* 2AE94 0022AE94 2D100000 */  daddu      $2, $0, $0
  .L0022AE98:
    /* 2AE98 0022AE98 2000BFDF */  ld         $31, 0x20($29)
    /* 2AE9C 0022AE9C 1000B0DF */  ld         $16, 0x10($29)
    /* 2AEA0 0022AEA0 0800E003 */  jr         $31
    /* 2AEA4 0022AEA4 3000BD27 */   addiu     $29, $29, 0x30
endlabel sceDbcGetDeviceStatus
