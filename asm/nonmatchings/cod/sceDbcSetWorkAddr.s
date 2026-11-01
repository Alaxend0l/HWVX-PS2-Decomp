nonmatching sceDbcSetWorkAddr, 0x6C

glabel sceDbcSetWorkAddr
    /* 2AA68 0022AA68 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 2AA6C 0022AA6C 2D00023C */  lui        $2, %hi(D_2D7648)
    /* 2AA70 0022AA70 1000B0FF */  sd         $16, 0x10($29)
    /* 2AA74 0022AA74 0080053C */  lui        $5, (0x80000904 >> 16)
    /* 2AA78 0022AA78 2D00103C */  lui        $16, (0x2D76C0 >> 16)
    /* 2AA7C 0022AA7C 2000BFFF */  sd         $31, 0x20($29)
    /* 2AA80 0022AA80 C0760726 */  addiu      $7, $16, %lo(D_2D76C0)
    /* 2AA84 0022AA84 0409A534 */  ori        $5, $5, (0x80000904 & 0xFFFF)
    /* 2AA88 0022AA88 0400E4AC */  sw         $4, 0x4($7)
    /* 2AA8C 0022AA8C 2D300000 */  daddu      $6, $0, $0
    /* 2AA90 0022AA90 48764424 */  addiu      $4, $2, %lo(D_2D7648)
    /* 2AA94 0022AA94 0000A0AF */  sw         $0, 0x0($29)
    /* 2AA98 0022AA98 00040824 */  addiu      $8, $0, 0x400
    /* 2AA9C 0022AA9C 2D48E000 */  daddu      $9, $7, $0
    /* 2AAA0 0022AAA0 00040A24 */  addiu      $10, $0, 0x400
    /* 2AAA4 0022AAA4 0A3C080C */  jal        sceSifCallRpc
    /* 2AAA8 0022AAA8 2D580000 */   daddu     $11, $0, $0
    /* 2AAAC 0022AAAC 05004104 */  bgez       $2, .L0022AAC4
    /* 2AAB0 0022AAB0 C076028E */   lw        $2, (0x2D76C0 & 0xFFFF)($16)
    /* 2AAB4 0022AAB4 2D00043C */  lui        $4, %hi(D_002CCAB8)
    /* 2AAB8 0022AAB8 AAAC080C */  jal        DPRINT
    /* 2AABC 0022AABC B8CA8424 */   addiu     $4, $4, %lo(D_002CCAB8)
    /* 2AAC0 0022AAC0 2D100000 */  daddu      $2, $0, $0
  .L0022AAC4:
    /* 2AAC4 0022AAC4 2000BFDF */  ld         $31, 0x20($29)
    /* 2AAC8 0022AAC8 1000B0DF */  ld         $16, 0x10($29)
    /* 2AACC 0022AACC 0800E003 */  jr         $31
    /* 2AAD0 0022AAD0 3000BD27 */   addiu     $29, $29, 0x30
endlabel sceDbcSetWorkAddr
    /* 2AAD4 0022AAD4 00000000 */  nop
