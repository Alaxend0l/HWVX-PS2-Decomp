nonmatching lgDevStartForceEffect, 0xA8

glabel lgDevStartForceEffect
    /* B9E30 002B9E30 D0FFBD27 */  addiu      $29, $29, -0x30
    /* B9E34 002B9E34 1000B0FF */  sd         $16, 0x10($29)
    /* B9E38 002B9E38 2D808000 */  daddu      $16, $4, $0
    /* B9E3C 002B9E3C 1800B1FF */  sd         $17, 0x18($29)
    /* B9E40 002B9E40 2000BFFF */  sd         $31, 0x20($29)
    /* B9E44 002B9E44 A2E80A0C */  jal        lgDevASync
    /* B9E48 002B9E48 2D200000 */   daddu     $4, $0, $0
    /* B9E4C 002B9E4C 7000033C */  lui        $3, %hi(D_707080)
    /* B9E50 002B9E50 7000043C */  lui        $4, %hi(D_707040)
    /* B9E54 002B9E54 80707124 */  addiu      $17, $3, %lo(D_707080)
    /* B9E58 002B9E58 40708424 */  addiu      $4, $4, %lo(D_707040)
    /* B9E5C 002B9E5C 2D300000 */  daddu      $6, $0, $0
    /* B9E60 002B9E60 08000524 */  addiu      $5, $0, 0x8
    /* B9E64 002B9E64 2D382002 */  daddu      $7, $17, $0
    /* B9E68 002B9E68 00010824 */  addiu      $8, $0, 0x100
    /* B9E6C 002B9E6C 2D482002 */  daddu      $9, $17, $0
    /* B9E70 002B9E70 00010A24 */  addiu      $10, $0, 0x100
    /* B9E74 002B9E74 2D580000 */  daddu      $11, $0, $0
    /* B9E78 002B9E78 180030AE */  sw         $16, 0x18($17)
    /* B9E7C 002B9E7C 0A3C080C */  jal        sceSifCallRpc
    /* B9E80 002B9E80 0000A0AF */   sw        $0, 0x0($29)
    /* B9E84 002B9E84 2D00033C */  lui        $3, %hi(D_002C9700)
    /* B9E88 002B9E88 2D00043C */  lui        $4, %hi(D_002CF670)
    /* B9E8C 002B9E8C 00976624 */  addiu      $6, $3, %lo(D_002C9700)
    /* B9E90 002B9E90 09004014 */  bnez       $2, .L002B9EB8
    /* B9E94 002B9E94 70F68424 */   addiu     $4, $4, %lo(D_002CF670)
    /* B9E98 002B9E98 0000C38C */  lw         $3, 0x0($6)
    /* B9E9C 002B9E9C FDFF0424 */  addiu      $4, $0, -0x3
    /* B9EA0 002B9EA0 6000258E */  lw         $5, 0x60($17)
    /* B9EA4 002B9EA4 24186400 */  and        $3, $3, $4
    /* B9EA8 002B9EA8 0000228E */  lw         $2, 0x0($17)
    /* B9EAC 002B9EAC 25186500 */  or         $3, $3, $5
    /* B9EB0 002B9EB0 04000010 */  b          .L002B9EC4
    /* B9EB4 002B9EB4 0000C3AC */   sw        $3, 0x0($6)
  .L002B9EB8:
    /* B9EB8 002B9EB8 429B080C */  jal        printf
    /* B9EBC 002B9EBC 00000000 */   nop
    /* B9EC0 002B9EC0 0080023C */  lui        $2, (0x80000000 >> 16)
  .L002B9EC4:
    /* B9EC4 002B9EC4 1000B0DF */  ld         $16, 0x10($29)
    /* B9EC8 002B9EC8 1800B1DF */  ld         $17, 0x18($29)
    /* B9ECC 002B9ECC 2000BFDF */  ld         $31, 0x20($29)
    /* B9ED0 002B9ED0 0800E003 */  jr         $31
    /* B9ED4 002B9ED4 3000BD27 */   addiu     $29, $29, 0x30
endlabel lgDevStartForceEffect
