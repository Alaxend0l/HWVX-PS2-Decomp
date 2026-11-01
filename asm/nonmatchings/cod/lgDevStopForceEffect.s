nonmatching lgDevStopForceEffect, 0xA8

glabel lgDevStopForceEffect
    /* BA008 002BA008 D0FFBD27 */  addiu      $29, $29, -0x30
    /* BA00C 002BA00C 1000B0FF */  sd         $16, 0x10($29)
    /* BA010 002BA010 2D808000 */  daddu      $16, $4, $0
    /* BA014 002BA014 1800B1FF */  sd         $17, 0x18($29)
    /* BA018 002BA018 2000BFFF */  sd         $31, 0x20($29)
    /* BA01C 002BA01C A2E80A0C */  jal        lgDevASync
    /* BA020 002BA020 2D200000 */   daddu     $4, $0, $0
    /* BA024 002BA024 7000033C */  lui        $3, %hi(D_707080)
    /* BA028 002BA028 7000043C */  lui        $4, %hi(D_707040)
    /* BA02C 002BA02C 80707124 */  addiu      $17, $3, %lo(D_707080)
    /* BA030 002BA030 40708424 */  addiu      $4, $4, %lo(D_707040)
    /* BA034 002BA034 2D300000 */  daddu      $6, $0, $0
    /* BA038 002BA038 09000524 */  addiu      $5, $0, 0x9
    /* BA03C 002BA03C 2D382002 */  daddu      $7, $17, $0
    /* BA040 002BA040 00010824 */  addiu      $8, $0, 0x100
    /* BA044 002BA044 2D482002 */  daddu      $9, $17, $0
    /* BA048 002BA048 00010A24 */  addiu      $10, $0, 0x100
    /* BA04C 002BA04C 2D580000 */  daddu      $11, $0, $0
    /* BA050 002BA050 180030AE */  sw         $16, 0x18($17)
    /* BA054 002BA054 0A3C080C */  jal        sceSifCallRpc
    /* BA058 002BA058 0000A0AF */   sw        $0, 0x0($29)
    /* BA05C 002BA05C 2D00033C */  lui        $3, %hi(D_002C9700)
    /* BA060 002BA060 2D00043C */  lui        $4, %hi(D_002CF738)
    /* BA064 002BA064 00976624 */  addiu      $6, $3, %lo(D_002C9700)
    /* BA068 002BA068 09004014 */  bnez       $2, .L002BA090
    /* BA06C 002BA06C 38F78424 */   addiu     $4, $4, %lo(D_002CF738)
    /* BA070 002BA070 0000C38C */  lw         $3, 0x0($6)
    /* BA074 002BA074 FDFF0424 */  addiu      $4, $0, -0x3
    /* BA078 002BA078 6000258E */  lw         $5, 0x60($17)
    /* BA07C 002BA07C 24186400 */  and        $3, $3, $4
    /* BA080 002BA080 0000228E */  lw         $2, 0x0($17)
    /* BA084 002BA084 25186500 */  or         $3, $3, $5
    /* BA088 002BA088 04000010 */  b          .L002BA09C
    /* BA08C 002BA08C 0000C3AC */   sw        $3, 0x0($6)
  .L002BA090:
    /* BA090 002BA090 429B080C */  jal        printf
    /* BA094 002BA094 00000000 */   nop
    /* BA098 002BA098 0080023C */  lui        $2, (0x80000000 >> 16)
  .L002BA09C:
    /* BA09C 002BA09C 1000B0DF */  ld         $16, 0x10($29)
    /* BA0A0 002BA0A0 1800B1DF */  ld         $17, 0x18($29)
    /* BA0A4 002BA0A4 2000BFDF */  ld         $31, 0x20($29)
    /* BA0A8 002BA0A8 0800E003 */  jr         $31
    /* BA0AC 002BA0AC 3000BD27 */   addiu     $29, $29, 0x30
endlabel lgDevStopForceEffect
