nonmatching sceDbcGetModVersion, 0x54

glabel sceDbcGetModVersion
    /* 2A870 0022A870 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 2A874 0022A874 2D00043C */  lui        $4, %hi(D_2D7648)
    /* 2A878 0022A878 1000B0FF */  sd         $16, 0x10($29)
    /* 2A87C 0022A87C 0080053C */  lui        $5, (0x80000963 >> 16)
    /* 2A880 0022A880 2D00103C */  lui        $16, (0x2D76C0 >> 16)
    /* 2A884 0022A884 2000BFFF */  sd         $31, 0x20($29)
    /* 2A888 0022A888 C0760726 */  addiu      $7, $16, %lo(D_2D76C0)
    /* 2A88C 0022A88C 48768424 */  addiu      $4, $4, %lo(D_2D7648)
    /* 2A890 0022A890 0000A0AF */  sw         $0, 0x0($29)
    /* 2A894 0022A894 6309A534 */  ori        $5, $5, (0x80000963 & 0xFFFF)
    /* 2A898 0022A898 2D300000 */  daddu      $6, $0, $0
    /* 2A89C 0022A89C 00040824 */  addiu      $8, $0, 0x400
    /* 2A8A0 0022A8A0 2D48E000 */  daddu      $9, $7, $0
    /* 2A8A4 0022A8A4 00040A24 */  addiu      $10, $0, 0x400
    /* 2A8A8 0022A8A8 0A3C080C */  jal        sceSifCallRpc
    /* 2A8AC 0022A8AC 2D580000 */   daddu     $11, $0, $0
    /* 2A8B0 0022A8B0 C076028E */  lw         $2, (0x2D76C0 & 0xFFFF)($16)
    /* 2A8B4 0022A8B4 2000BFDF */  ld         $31, 0x20($29)
    /* 2A8B8 0022A8B8 1000B0DF */  ld         $16, 0x10($29)
    /* 2A8BC 0022A8BC 0800E003 */  jr         $31
    /* 2A8C0 0022A8C0 3000BD27 */   addiu     $29, $29, 0x30
endlabel sceDbcGetModVersion
    /* 2A8C4 0022A8C4 00000000 */  nop
