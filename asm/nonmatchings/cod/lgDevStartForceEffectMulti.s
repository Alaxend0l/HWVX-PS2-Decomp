nonmatching lgDevStartForceEffectMulti, 0x130

glabel lgDevStartForceEffectMulti
    /* B9ED8 002B9ED8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* B9EDC 002B9EDC 1000B0FF */  sd         $16, 0x10($29)
    /* B9EE0 002B9EE0 2D808000 */  daddu      $16, $4, $0
    /* B9EE4 002B9EE4 FFFF0226 */  addiu      $2, $16, -0x1
    /* B9EE8 002B9EE8 1800B1FF */  sd         $17, 0x18($29)
    /* B9EEC 002B9EEC 1000422C */  sltiu      $2, $2, 0x10
    /* B9EF0 002B9EF0 2000BFFF */  sd         $31, 0x20($29)
    /* B9EF4 002B9EF4 08004014 */  bnez       $2, .L002B9F18
    /* B9EF8 002B9EF8 2D88A000 */   daddu     $17, $5, $0
    /* B9EFC 002B9EFC 2D00043C */  lui        $4, %hi(D_002CF698)
    /* B9F00 002B9F00 2D280002 */  daddu      $5, $16, $0
    /* B9F04 002B9F04 429B080C */  jal        printf
    /* B9F08 002B9F08 98F68424 */   addiu     $4, $4, %lo(D_002CF698)
    /* B9F0C 002B9F0C 07000010 */  b          .L002B9F2C
    /* B9F10 002B9F10 00000000 */   nop
    /* B9F14 002B9F14 00000000 */  nop
  .L002B9F18:
    /* B9F18 002B9F18 07002016 */  bnez       $17, .L002B9F38
    /* B9F1C 002B9F1C 00000000 */   nop
    /* B9F20 002B9F20 2D00043C */  lui        $4, %hi(D_002CF6D8)
    /* B9F24 002B9F24 429B080C */  jal        printf
    /* B9F28 002B9F28 D8F68424 */   addiu     $4, $4, %lo(D_002CF6D8)
  .L002B9F2C:
    /* B9F2C 002B9F2C 0080023C */  lui        $2, (0x80000004 >> 16)
    /* B9F30 002B9F30 30000010 */  b          .L002B9FF4
    /* B9F34 002B9F34 04004234 */   ori       $2, $2, (0x80000004 & 0xFFFF)
  .L002B9F38:
    /* B9F38 002B9F38 A2E80A0C */  jal        lgDevASync
    /* B9F3C 002B9F3C 2D200000 */   daddu     $4, $0, $0
    /* B9F40 002B9F40 0F00001A */  blez       $16, .L002B9F80
    /* B9F44 002B9F44 2D300000 */   daddu     $6, $0, $0
    /* B9F48 002B9F48 7000073C */  lui        $7, %hi(D_707080)
    /* B9F4C 002B9F4C 2D282002 */  daddu      $5, $17, $0
    /* B9F50 002B9F50 8070E224 */  addiu      $2, $7, %lo(D_707080)
    /* B9F54 002B9F54 18004424 */  addiu      $4, $2, 0x18
  .L002B9F58:
    /* B9F58 002B9F58 0000A38C */  lw         $3, 0x0($5)
    /* B9F5C 002B9F5C 0400A524 */  addiu      $5, $5, 0x4
    /* B9F60 002B9F60 0100C624 */  addiu      $6, $6, 0x1
    /* B9F64 002B9F64 2A10D000 */  slt        $2, $6, $16
    /* B9F68 002B9F68 000083AC */  sw         $3, 0x0($4)
    /* B9F6C 002B9F6C FAFF4014 */  bnez       $2, .L002B9F58
    /* B9F70 002B9F70 04008424 */   addiu     $4, $4, 0x4
    /* B9F74 002B9F74 04000010 */  b          .L002B9F88
    /* B9F78 002B9F78 8070F124 */   addiu     $17, $7, %lo(D_707080)
    /* B9F7C 002B9F7C 00000000 */  nop
  .L002B9F80:
    /* B9F80 002B9F80 7000073C */  lui        $7, %hi(D_707080)
    /* B9F84 002B9F84 8070F124 */  addiu      $17, $7, %lo(D_707080)
  .L002B9F88:
    /* B9F88 002B9F88 7000043C */  lui        $4, %hi(D_707040)
    /* B9F8C 002B9F8C 5C0030AE */  sw         $16, 0x5C($17)
    /* B9F90 002B9F90 40708424 */  addiu      $4, $4, %lo(D_707040)
    /* B9F94 002B9F94 0F000524 */  addiu      $5, $0, 0xF
    /* B9F98 002B9F98 2D300000 */  daddu      $6, $0, $0
    /* B9F9C 002B9F9C 2D382002 */  daddu      $7, $17, $0
    /* B9FA0 002B9FA0 00010824 */  addiu      $8, $0, 0x100
    /* B9FA4 002B9FA4 2D482002 */  daddu      $9, $17, $0
    /* B9FA8 002B9FA8 00010A24 */  addiu      $10, $0, 0x100
    /* B9FAC 002B9FAC 2D580000 */  daddu      $11, $0, $0
    /* B9FB0 002B9FB0 0A3C080C */  jal        sceSifCallRpc
    /* B9FB4 002B9FB4 0000A0AF */   sw        $0, 0x0($29)
    /* B9FB8 002B9FB8 0B004054 */  bnel       $2, $0, .L002B9FE8
    /* B9FBC 002B9FBC 2D00043C */   lui       $4, %hi(D_002CF708)
    /* B9FC0 002B9FC0 2D00043C */  lui        $4, %hi(D_002C9700)
    /* B9FC4 002B9FC4 6000258E */  lw         $5, 0x60($17)
    /* B9FC8 002B9FC8 00978424 */  addiu      $4, $4, %lo(D_002C9700)
    /* B9FCC 002B9FCC FDFF0624 */  addiu      $6, $0, -0x3
    /* B9FD0 002B9FD0 0000838C */  lw         $3, 0x0($4)
    /* B9FD4 002B9FD4 0000228E */  lw         $2, 0x0($17)
    /* B9FD8 002B9FD8 24186600 */  and        $3, $3, $6
    /* B9FDC 002B9FDC 25186500 */  or         $3, $3, $5
    /* B9FE0 002B9FE0 04000010 */  b          .L002B9FF4
    /* B9FE4 002B9FE4 000083AC */   sw        $3, 0x0($4)
  .L002B9FE8:
    /* B9FE8 002B9FE8 429B080C */  jal        printf
    /* B9FEC 002B9FEC 08F78424 */   addiu     $4, $4, %lo(D_002CF708)
    /* B9FF0 002B9FF0 0080023C */  lui        $2, (0x80000000 >> 16)
  .L002B9FF4:
    /* B9FF4 002B9FF4 1000B0DF */  ld         $16, 0x10($29)
    /* B9FF8 002B9FF8 1800B1DF */  ld         $17, 0x18($29)
    /* B9FFC 002B9FFC 2000BFDF */  ld         $31, 0x20($29)
    /* BA000 002BA000 0800E003 */  jr         $31
    /* BA004 002BA004 3000BD27 */   addiu     $29, $29, 0x30
endlabel lgDevStartForceEffectMulti
