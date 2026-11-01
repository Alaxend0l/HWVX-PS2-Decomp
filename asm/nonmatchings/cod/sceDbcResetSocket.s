nonmatching sceDbcResetSocket, 0x70

glabel sceDbcResetSocket
    /* 2ADC8 0022ADC8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 2ADCC 0022ADCC 2D00023C */  lui        $2, (0x2D76C0 >> 16)
    /* 2ADD0 0022ADD0 1000B0FF */  sd         $16, 0x10($29)
    /* 2ADD4 0022ADD4 2D00033C */  lui        $3, %hi(D_2D7648)
    /* 2ADD8 0022ADD8 C0765024 */  addiu      $16, $2, %lo(D_2D76C0)
    /* 2ADDC 0022ADDC C07644AC */  sw         $4, (0x2D76C0 & 0xFFFF)($2)
    /* 2ADE0 0022ADE0 0080053C */  lui        $5, (0x80000916 >> 16)
    /* 2ADE4 0022ADE4 2000BFFF */  sd         $31, 0x20($29)
    /* 2ADE8 0022ADE8 48766424 */  addiu      $4, $3, %lo(D_2D7648)
    /* 2ADEC 0022ADEC 0000A0AF */  sw         $0, 0x0($29)
    /* 2ADF0 0022ADF0 1609A534 */  ori        $5, $5, (0x80000916 & 0xFFFF)
    /* 2ADF4 0022ADF4 2D300000 */  daddu      $6, $0, $0
    /* 2ADF8 0022ADF8 2D380002 */  daddu      $7, $16, $0
    /* 2ADFC 0022ADFC 00040824 */  addiu      $8, $0, 0x400
    /* 2AE00 0022AE00 2D480002 */  daddu      $9, $16, $0
    /* 2AE04 0022AE04 00040A24 */  addiu      $10, $0, 0x400
    /* 2AE08 0022AE08 0A3C080C */  jal        sceSifCallRpc
    /* 2AE0C 0022AE0C 2D580000 */   daddu     $11, $0, $0
    /* 2AE10 0022AE10 05004304 */  bgezl      $2, .L0022AE28
    /* 2AE14 0022AE14 0400028E */   lw        $2, 0x4($16)
    /* 2AE18 0022AE18 2D00043C */  lui        $4, %hi(D_002CCB58)
    /* 2AE1C 0022AE1C AAAC080C */  jal        DPRINT
    /* 2AE20 0022AE20 58CB8424 */   addiu     $4, $4, %lo(D_002CCB58)
    /* 2AE24 0022AE24 2D100000 */  daddu      $2, $0, $0
  .L0022AE28:
    /* 2AE28 0022AE28 2000BFDF */  ld         $31, 0x20($29)
    /* 2AE2C 0022AE2C 1000B0DF */  ld         $16, 0x10($29)
    /* 2AE30 0022AE30 0800E003 */  jr         $31
    /* 2AE34 0022AE34 3000BD27 */   addiu     $29, $29, 0x30
endlabel sceDbcResetSocket
