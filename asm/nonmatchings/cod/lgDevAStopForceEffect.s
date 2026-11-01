nonmatching lgDevAStopForceEffect, 0x88

glabel lgDevAStopForceEffect
    /* BA9C8 002BA9C8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* BA9CC 002BA9CC 1000B0FF */  sd         $16, 0x10($29)
    /* BA9D0 002BA9D0 2D808000 */  daddu      $16, $4, $0
    /* BA9D4 002BA9D4 1800BFFF */  sd         $31, 0x18($29)
    /* BA9D8 002BA9D8 A2E80A0C */  jal        lgDevASync
    /* BA9DC 002BA9DC 01000424 */   addiu     $4, $0, 0x1
    /* BA9E0 002BA9E0 2D00033C */  lui        $3, %hi(D_002C9740)
    /* BA9E4 002BA9E4 40976324 */  addiu      $3, $3, %lo(D_002C9740)
    /* BA9E8 002BA9E8 2D00043C */  lui        $4, %hi(D_002CFBA8)
    /* BA9EC 002BA9EC 2D386000 */  daddu      $7, $3, $0
    /* BA9F0 002BA9F0 2C000B3C */  lui        $11, %hi(fnDeviceChangeEndFunc)
    /* BA9F4 002BA9F4 A8FB8424 */  addiu      $4, $4, %lo(D_002CFBA8)
    /* BA9F8 002BA9F8 98A36B25 */  addiu      $11, $11, %lo(fnDeviceChangeEndFunc)
    /* BA9FC 002BA9FC 09000524 */  addiu      $5, $0, 0x9
    /* BAA00 002BAA00 01000624 */  addiu      $6, $0, 0x1
    /* BAA04 002BAA04 00010824 */  addiu      $8, $0, 0x100
    /* BAA08 002BAA08 2D48E000 */  daddu      $9, $7, $0
    /* BAA0C 002BAA0C 06004010 */  beqz       $2, .L002BAA28
    /* BAA10 002BAA10 00010A24 */   addiu     $10, $0, 0x100
    /* BAA14 002BAA14 429B080C */  jal        printf
    /* BAA18 002BAA18 00000000 */   nop
    /* BAA1C 002BAA1C 0080023C */  lui        $2, (0x80000008 >> 16)
    /* BAA20 002BAA20 07000010 */  b          .L002BAA40
    /* BAA24 002BAA24 08004234 */   ori       $2, $2, (0x80000008 & 0xFFFF)
  .L002BAA28:
    /* BAA28 002BAA28 180070AC */  sw         $16, 0x18($3)
    /* BAA2C 002BAA2C 7000043C */  lui        $4, %hi(D_707040)
    /* BAA30 002BAA30 40708424 */  addiu      $4, $4, %lo(D_707040)
    /* BAA34 002BAA34 0A3C080C */  jal        sceSifCallRpc
    /* BAA38 002BAA38 0000A3AF */   sw        $3, 0x0($29)
    /* BAA3C 002BAA3C 2D100000 */  daddu      $2, $0, $0
  .L002BAA40:
    /* BAA40 002BAA40 1000B0DF */  ld         $16, 0x10($29)
    /* BAA44 002BAA44 1800BFDF */  ld         $31, 0x18($29)
    /* BAA48 002BAA48 0800E003 */  jr         $31
    /* BAA4C 002BAA4C 2000BD27 */   addiu     $29, $29, 0x20
endlabel lgDevAStopForceEffect
