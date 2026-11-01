nonmatching lgDevDestroyForceEffect, 0xA8

glabel lgDevDestroyForceEffect
    /* BA1E0 002BA1E0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* BA1E4 002BA1E4 1000B0FF */  sd         $16, 0x10($29)
    /* BA1E8 002BA1E8 2D808000 */  daddu      $16, $4, $0
    /* BA1EC 002BA1EC 1800B1FF */  sd         $17, 0x18($29)
    /* BA1F0 002BA1F0 2000BFFF */  sd         $31, 0x20($29)
    /* BA1F4 002BA1F4 A2E80A0C */  jal        lgDevASync
    /* BA1F8 002BA1F8 2D200000 */   daddu     $4, $0, $0
    /* BA1FC 002BA1FC 7000033C */  lui        $3, %hi(D_707080)
    /* BA200 002BA200 7000043C */  lui        $4, %hi(D_707040)
    /* BA204 002BA204 80707124 */  addiu      $17, $3, %lo(D_707080)
    /* BA208 002BA208 40708424 */  addiu      $4, $4, %lo(D_707040)
    /* BA20C 002BA20C 2D300000 */  daddu      $6, $0, $0
    /* BA210 002BA210 0A000524 */  addiu      $5, $0, 0xA
    /* BA214 002BA214 2D382002 */  daddu      $7, $17, $0
    /* BA218 002BA218 00010824 */  addiu      $8, $0, 0x100
    /* BA21C 002BA21C 2D482002 */  daddu      $9, $17, $0
    /* BA220 002BA220 00010A24 */  addiu      $10, $0, 0x100
    /* BA224 002BA224 2D580000 */  daddu      $11, $0, $0
    /* BA228 002BA228 180030AE */  sw         $16, 0x18($17)
    /* BA22C 002BA22C 0A3C080C */  jal        sceSifCallRpc
    /* BA230 002BA230 0000A0AF */   sw        $0, 0x0($29)
    /* BA234 002BA234 2D00033C */  lui        $3, %hi(D_002C9700)
    /* BA238 002BA238 2D00043C */  lui        $4, %hi(D_002CF800)
    /* BA23C 002BA23C 00976624 */  addiu      $6, $3, %lo(D_002C9700)
    /* BA240 002BA240 09004014 */  bnez       $2, .L002BA268
    /* BA244 002BA244 00F88424 */   addiu     $4, $4, %lo(D_002CF800)
    /* BA248 002BA248 0000C38C */  lw         $3, 0x0($6)
    /* BA24C 002BA24C FDFF0424 */  addiu      $4, $0, -0x3
    /* BA250 002BA250 6000258E */  lw         $5, 0x60($17)
    /* BA254 002BA254 24186400 */  and        $3, $3, $4
    /* BA258 002BA258 0000228E */  lw         $2, 0x0($17)
    /* BA25C 002BA25C 25186500 */  or         $3, $3, $5
    /* BA260 002BA260 04000010 */  b          .L002BA274
    /* BA264 002BA264 0000C3AC */   sw        $3, 0x0($6)
  .L002BA268:
    /* BA268 002BA268 429B080C */  jal        printf
    /* BA26C 002BA26C 00000000 */   nop
    /* BA270 002BA270 0080023C */  lui        $2, (0x80000000 >> 16)
  .L002BA274:
    /* BA274 002BA274 1000B0DF */  ld         $16, 0x10($29)
    /* BA278 002BA278 1800B1DF */  ld         $17, 0x18($29)
    /* BA27C 002BA27C 2000BFDF */  ld         $31, 0x20($29)
    /* BA280 002BA280 0800E003 */  jr         $31
    /* BA284 002BA284 3000BD27 */   addiu     $29, $29, 0x30
endlabel lgDevDestroyForceEffect
