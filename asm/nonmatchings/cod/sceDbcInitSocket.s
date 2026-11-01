nonmatching sceDbcInitSocket, 0x70

glabel sceDbcInitSocket
    /* 2AD58 0022AD58 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 2AD5C 0022AD5C 2D00023C */  lui        $2, (0x2D76C0 >> 16)
    /* 2AD60 0022AD60 1000B0FF */  sd         $16, 0x10($29)
    /* 2AD64 0022AD64 2D00033C */  lui        $3, %hi(D_2D7648)
    /* 2AD68 0022AD68 C0765024 */  addiu      $16, $2, %lo(D_2D76C0)
    /* 2AD6C 0022AD6C C07644AC */  sw         $4, (0x2D76C0 & 0xFFFF)($2)
    /* 2AD70 0022AD70 0080053C */  lui        $5, (0x80000915 >> 16)
    /* 2AD74 0022AD74 2000BFFF */  sd         $31, 0x20($29)
    /* 2AD78 0022AD78 48766424 */  addiu      $4, $3, %lo(D_2D7648)
    /* 2AD7C 0022AD7C 0000A0AF */  sw         $0, 0x0($29)
    /* 2AD80 0022AD80 1509A534 */  ori        $5, $5, (0x80000915 & 0xFFFF)
    /* 2AD84 0022AD84 2D300000 */  daddu      $6, $0, $0
    /* 2AD88 0022AD88 2D380002 */  daddu      $7, $16, $0
    /* 2AD8C 0022AD8C 00040824 */  addiu      $8, $0, 0x400
    /* 2AD90 0022AD90 2D480002 */  daddu      $9, $16, $0
    /* 2AD94 0022AD94 00040A24 */  addiu      $10, $0, 0x400
    /* 2AD98 0022AD98 0A3C080C */  jal        sceSifCallRpc
    /* 2AD9C 0022AD9C 2D580000 */   daddu     $11, $0, $0
    /* 2ADA0 0022ADA0 05004304 */  bgezl      $2, .L0022ADB8
    /* 2ADA4 0022ADA4 0400028E */   lw        $2, 0x4($16)
    /* 2ADA8 0022ADA8 2D00043C */  lui        $4, %hi(D_002CCB38)
    /* 2ADAC 0022ADAC AAAC080C */  jal        DPRINT
    /* 2ADB0 0022ADB0 38CB8424 */   addiu     $4, $4, %lo(D_002CCB38)
    /* 2ADB4 0022ADB4 2D100000 */  daddu      $2, $0, $0
  .L0022ADB8:
    /* 2ADB8 0022ADB8 2000BFDF */  ld         $31, 0x20($29)
    /* 2ADBC 0022ADBC 1000B0DF */  ld         $16, 0x10($29)
    /* 2ADC0 0022ADC0 0800E003 */  jr         $31
    /* 2ADC4 0022ADC4 3000BD27 */   addiu     $29, $29, 0x30
endlabel sceDbcInitSocket
