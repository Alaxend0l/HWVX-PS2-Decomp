nonmatching lgDevAStopForceEffectMulti, 0x11C

glabel lgDevAStopForceEffectMulti
    /* BAA50 002BAA50 D0FFBD27 */  addiu      $29, $29, -0x30
    /* BAA54 002BAA54 1000B0FF */  sd         $16, 0x10($29)
    /* BAA58 002BAA58 2D808000 */  daddu      $16, $4, $0
    /* BAA5C 002BAA5C 01000424 */  addiu      $4, $0, 0x1
    /* BAA60 002BAA60 1800B1FF */  sd         $17, 0x18($29)
    /* BAA64 002BAA64 2000BFFF */  sd         $31, 0x20($29)
    /* BAA68 002BAA68 A2E80A0C */  jal        lgDevASync
    /* BAA6C 002BAA6C 2D88A000 */   daddu     $17, $5, $0
    /* BAA70 002BAA70 07004010 */  beqz       $2, .L002BAA90
    /* BAA74 002BAA74 2D00043C */   lui       $4, %hi(D_002CFBF0)
    /* BAA78 002BAA78 429B080C */  jal        printf
    /* BAA7C 002BAA7C F0FB8424 */   addiu     $4, $4, %lo(D_002CFBF0)
    /* BAA80 002BAA80 0080023C */  lui        $2, (0x80000008 >> 16)
    /* BAA84 002BAA84 34000010 */  b          .L002BAB58
    /* BAA88 002BAA88 08004234 */   ori       $2, $2, (0x80000008 & 0xFFFF)
    /* BAA8C 002BAA8C 00000000 */  nop
  .L002BAA90:
    /* BAA90 002BAA90 FFFF0226 */  addiu      $2, $16, -0x1
    /* BAA94 002BAA94 1000422C */  sltiu      $2, $2, 0x10
    /* BAA98 002BAA98 07004014 */  bnez       $2, .L002BAAB8
    /* BAA9C 002BAA9C 2D00043C */   lui       $4, %hi(D_002CFC40)
    /* BAAA0 002BAAA0 2D280002 */  daddu      $5, $16, $0
    /* BAAA4 002BAAA4 429B080C */  jal        printf
    /* BAAA8 002BAAA8 40FC8424 */   addiu     $4, $4, %lo(D_002CFC40)
    /* BAAAC 002BAAAC 06000010 */  b          .L002BAAC8
    /* BAAB0 002BAAB0 00000000 */   nop
    /* BAAB4 002BAAB4 00000000 */  nop
  .L002BAAB8:
    /* BAAB8 002BAAB8 07002016 */  bnez       $17, .L002BAAD8
    /* BAABC 002BAABC 2D00043C */   lui       $4, %hi(D_002CFC80)
    /* BAAC0 002BAAC0 429B080C */  jal        printf
    /* BAAC4 002BAAC4 80FC8424 */   addiu     $4, $4, %lo(D_002CFC80)
  .L002BAAC8:
    /* BAAC8 002BAAC8 0080023C */  lui        $2, (0x80000004 >> 16)
    /* BAACC 002BAACC 22000010 */  b          .L002BAB58
    /* BAAD0 002BAAD0 04004234 */   ori       $2, $2, (0x80000004 & 0xFFFF)
    /* BAAD4 002BAAD4 00000000 */  nop
  .L002BAAD8:
    /* BAAD8 002BAAD8 0F00001A */  blez       $16, .L002BAB18
    /* BAADC 002BAADC 2D300000 */   daddu     $6, $0, $0
    /* BAAE0 002BAAE0 2D00073C */  lui        $7, %hi(D_002C9740)
    /* BAAE4 002BAAE4 2D282002 */  daddu      $5, $17, $0
    /* BAAE8 002BAAE8 4097E224 */  addiu      $2, $7, %lo(D_002C9740)
    /* BAAEC 002BAAEC 18004424 */  addiu      $4, $2, 0x18
  .L002BAAF0:
    /* BAAF0 002BAAF0 0000A38C */  lw         $3, 0x0($5)
    /* BAAF4 002BAAF4 0400A524 */  addiu      $5, $5, 0x4
    /* BAAF8 002BAAF8 0100C624 */  addiu      $6, $6, 0x1
    /* BAAFC 002BAAFC 2A10D000 */  slt        $2, $6, $16
    /* BAB00 002BAB00 000083AC */  sw         $3, 0x0($4)
    /* BAB04 002BAB04 FAFF4014 */  bnez       $2, .L002BAAF0
    /* BAB08 002BAB08 04008424 */   addiu     $4, $4, 0x4
    /* BAB0C 002BAB0C 04000010 */  b          .L002BAB20
    /* BAB10 002BAB10 4097E224 */   addiu     $2, $7, %lo(D_002C9740)
    /* BAB14 002BAB14 00000000 */  nop
  .L002BAB18:
    /* BAB18 002BAB18 2D00073C */  lui        $7, %hi(D_002C9740)
    /* BAB1C 002BAB1C 4097E224 */  addiu      $2, $7, %lo(D_002C9740)
  .L002BAB20:
    /* BAB20 002BAB20 7000043C */  lui        $4, %hi(D_707040)
    /* BAB24 002BAB24 2D384000 */  daddu      $7, $2, $0
    /* BAB28 002BAB28 5C0050AC */  sw         $16, 0x5C($2)
    /* BAB2C 002BAB2C 2C000B3C */  lui        $11, %hi(fnDeviceChangeEndFunc)
    /* BAB30 002BAB30 40708424 */  addiu      $4, $4, %lo(D_707040)
    /* BAB34 002BAB34 98A36B25 */  addiu      $11, $11, %lo(fnDeviceChangeEndFunc)
    /* BAB38 002BAB38 10000524 */  addiu      $5, $0, 0x10
    /* BAB3C 002BAB3C 01000624 */  addiu      $6, $0, 0x1
    /* BAB40 002BAB40 00010824 */  addiu      $8, $0, 0x100
    /* BAB44 002BAB44 2D48E000 */  daddu      $9, $7, $0
    /* BAB48 002BAB48 00010A24 */  addiu      $10, $0, 0x100
    /* BAB4C 002BAB4C 0A3C080C */  jal        sceSifCallRpc
    /* BAB50 002BAB50 0000A2AF */   sw        $2, 0x0($29)
    /* BAB54 002BAB54 2D100000 */  daddu      $2, $0, $0
  .L002BAB58:
    /* BAB58 002BAB58 1000B0DF */  ld         $16, 0x10($29)
    /* BAB5C 002BAB5C 1800B1DF */  ld         $17, 0x18($29)
    /* BAB60 002BAB60 2000BFDF */  ld         $31, 0x20($29)
    /* BAB64 002BAB64 0800E003 */  jr         $31
    /* BAB68 002BAB68 3000BD27 */   addiu     $29, $29, 0x30
endlabel lgDevAStopForceEffectMulti
    /* BAB6C 002BAB6C 00000000 */  nop
