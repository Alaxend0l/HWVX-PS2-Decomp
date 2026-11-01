nonmatching lgDevStopForceEffectMulti, 0x130

glabel lgDevStopForceEffectMulti
    /* BA0B0 002BA0B0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* BA0B4 002BA0B4 1000B0FF */  sd         $16, 0x10($29)
    /* BA0B8 002BA0B8 2D808000 */  daddu      $16, $4, $0
    /* BA0BC 002BA0BC FFFF0226 */  addiu      $2, $16, -0x1
    /* BA0C0 002BA0C0 1800B1FF */  sd         $17, 0x18($29)
    /* BA0C4 002BA0C4 1000422C */  sltiu      $2, $2, 0x10
    /* BA0C8 002BA0C8 2000BFFF */  sd         $31, 0x20($29)
    /* BA0CC 002BA0CC 08004014 */  bnez       $2, .L002BA0F0
    /* BA0D0 002BA0D0 2D88A000 */   daddu     $17, $5, $0
    /* BA0D4 002BA0D4 2D00043C */  lui        $4, %hi(D_002CF760)
    /* BA0D8 002BA0D8 2D280002 */  daddu      $5, $16, $0
    /* BA0DC 002BA0DC 429B080C */  jal        printf
    /* BA0E0 002BA0E0 60F78424 */   addiu     $4, $4, %lo(D_002CF760)
    /* BA0E4 002BA0E4 07000010 */  b          .L002BA104
    /* BA0E8 002BA0E8 00000000 */   nop
    /* BA0EC 002BA0EC 00000000 */  nop
  .L002BA0F0:
    /* BA0F0 002BA0F0 07002016 */  bnez       $17, .L002BA110
    /* BA0F4 002BA0F4 00000000 */   nop
    /* BA0F8 002BA0F8 2D00043C */  lui        $4, %hi(D_002CF7A0)
    /* BA0FC 002BA0FC 429B080C */  jal        printf
    /* BA100 002BA100 A0F78424 */   addiu     $4, $4, %lo(D_002CF7A0)
  .L002BA104:
    /* BA104 002BA104 0080023C */  lui        $2, (0x80000004 >> 16)
    /* BA108 002BA108 30000010 */  b          .L002BA1CC
    /* BA10C 002BA10C 04004234 */   ori       $2, $2, (0x80000004 & 0xFFFF)
  .L002BA110:
    /* BA110 002BA110 A2E80A0C */  jal        lgDevASync
    /* BA114 002BA114 2D200000 */   daddu     $4, $0, $0
    /* BA118 002BA118 0F00001A */  blez       $16, .L002BA158
    /* BA11C 002BA11C 2D300000 */   daddu     $6, $0, $0
    /* BA120 002BA120 7000073C */  lui        $7, %hi(D_707080)
    /* BA124 002BA124 2D282002 */  daddu      $5, $17, $0
    /* BA128 002BA128 8070E224 */  addiu      $2, $7, %lo(D_707080)
    /* BA12C 002BA12C 18004424 */  addiu      $4, $2, 0x18
  .L002BA130:
    /* BA130 002BA130 0000A38C */  lw         $3, 0x0($5)
    /* BA134 002BA134 0400A524 */  addiu      $5, $5, 0x4
    /* BA138 002BA138 0100C624 */  addiu      $6, $6, 0x1
    /* BA13C 002BA13C 2A10D000 */  slt        $2, $6, $16
    /* BA140 002BA140 000083AC */  sw         $3, 0x0($4)
    /* BA144 002BA144 FAFF4014 */  bnez       $2, .L002BA130
    /* BA148 002BA148 04008424 */   addiu     $4, $4, 0x4
    /* BA14C 002BA14C 04000010 */  b          .L002BA160
    /* BA150 002BA150 8070F124 */   addiu     $17, $7, %lo(D_707080)
    /* BA154 002BA154 00000000 */  nop
  .L002BA158:
    /* BA158 002BA158 7000073C */  lui        $7, %hi(D_707080)
    /* BA15C 002BA15C 8070F124 */  addiu      $17, $7, %lo(D_707080)
  .L002BA160:
    /* BA160 002BA160 7000043C */  lui        $4, %hi(D_707040)
    /* BA164 002BA164 5C0030AE */  sw         $16, 0x5C($17)
    /* BA168 002BA168 40708424 */  addiu      $4, $4, %lo(D_707040)
    /* BA16C 002BA16C 10000524 */  addiu      $5, $0, 0x10
    /* BA170 002BA170 2D300000 */  daddu      $6, $0, $0
    /* BA174 002BA174 2D382002 */  daddu      $7, $17, $0
    /* BA178 002BA178 00010824 */  addiu      $8, $0, 0x100
    /* BA17C 002BA17C 2D482002 */  daddu      $9, $17, $0
    /* BA180 002BA180 00010A24 */  addiu      $10, $0, 0x100
    /* BA184 002BA184 2D580000 */  daddu      $11, $0, $0
    /* BA188 002BA188 0A3C080C */  jal        sceSifCallRpc
    /* BA18C 002BA18C 0000A0AF */   sw        $0, 0x0($29)
    /* BA190 002BA190 0B004054 */  bnel       $2, $0, .L002BA1C0
    /* BA194 002BA194 2D00043C */   lui       $4, %hi(D_002CF7D0)
    /* BA198 002BA198 2D00043C */  lui        $4, %hi(D_002C9700)
    /* BA19C 002BA19C 6000258E */  lw         $5, 0x60($17)
    /* BA1A0 002BA1A0 00978424 */  addiu      $4, $4, %lo(D_002C9700)
    /* BA1A4 002BA1A4 FDFF0624 */  addiu      $6, $0, -0x3
    /* BA1A8 002BA1A8 0000838C */  lw         $3, 0x0($4)
    /* BA1AC 002BA1AC 0000228E */  lw         $2, 0x0($17)
    /* BA1B0 002BA1B0 24186600 */  and        $3, $3, $6
    /* BA1B4 002BA1B4 25186500 */  or         $3, $3, $5
    /* BA1B8 002BA1B8 04000010 */  b          .L002BA1CC
    /* BA1BC 002BA1BC 000083AC */   sw        $3, 0x0($4)
  .L002BA1C0:
    /* BA1C0 002BA1C0 429B080C */  jal        printf
    /* BA1C4 002BA1C4 D0F78424 */   addiu     $4, $4, %lo(D_002CF7D0)
    /* BA1C8 002BA1C8 0080023C */  lui        $2, (0x80000000 >> 16)
  .L002BA1CC:
    /* BA1CC 002BA1CC 1000B0DF */  ld         $16, 0x10($29)
    /* BA1D0 002BA1D0 1800B1DF */  ld         $17, 0x18($29)
    /* BA1D4 002BA1D4 2000BFDF */  ld         $31, 0x20($29)
    /* BA1D8 002BA1D8 0800E003 */  jr         $31
    /* BA1DC 002BA1DC 3000BD27 */   addiu     $29, $29, 0x30
endlabel lgDevStopForceEffectMulti
