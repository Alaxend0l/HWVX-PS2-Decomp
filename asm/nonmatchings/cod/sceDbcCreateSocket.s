nonmatching sceDbcCreateSocket, 0xC8

glabel sceDbcCreateSocket
    /* 2AAD8 0022AAD8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 2AADC 0022AADC 2D00073C */  lui        $7, (0x2D76C0 >> 16)
    /* 2AAE0 0022AAE0 1000B0FF */  sd         $16, 0x10($29)
    /* 2AAE4 0022AAE4 14008924 */  addiu      $9, $4, 0x14
    /* 2AAE8 0022AAE8 2000BFFF */  sd         $31, 0x20($29)
    /* 2AAEC 0022AAEC C076F024 */  addiu      $16, $7, %lo(D_2D76C0)
    /* 2AAF0 0022AAF0 280005AE */  sw         $5, 0x28($16)
    /* 2AAF4 0022AAF4 2D400000 */  daddu      $8, $0, $0
    /* 2AAF8 0022AAF8 0000828C */  lw         $2, 0x0($4)
    /* 2AAFC 0022AAFC 14000A26 */  addiu      $10, $16, 0x14
    /* 2AB00 0022AB00 2C0006AE */  sw         $6, 0x2C($16)
    /* 2AB04 0022AB04 C076E2AC */  sw         $2, (0x2D76C0 & 0xFFFF)($7)
    /* 2AB08 0022AB08 0400838C */  lw         $3, 0x4($4)
    /* 2AB0C 0022AB0C 040003AE */  sw         $3, 0x4($16)
    /* 2AB10 0022AB10 0800828C */  lw         $2, 0x8($4)
    /* 2AB14 0022AB14 080002AE */  sw         $2, 0x8($16)
    /* 2AB18 0022AB18 0C00838C */  lw         $3, 0xC($4)
    /* 2AB1C 0022AB1C 0C0003AE */  sw         $3, 0xC($16)
    /* 2AB20 0022AB20 1000828C */  lw         $2, 0x10($4)
    /* 2AB24 0022AB24 100002AE */  sw         $2, 0x10($16)
  .L0022AB28:
    /* 2AB28 0022AB28 21102801 */  addu       $2, $9, $8
    /* 2AB2C 0022AB2C 21204801 */  addu       $4, $10, $8
    /* 2AB30 0022AB30 00004390 */  lbu        $3, 0x0($2)
    /* 2AB34 0022AB34 01000825 */  addiu      $8, $8, 0x1
    /* 2AB38 0022AB38 10000229 */  slti       $2, $8, 0x10
    /* 2AB3C 0022AB3C 000083A0 */  sb         $3, 0x0($4)
    /* 2AB40 0022AB40 F9FF4014 */  bnez       $2, .L0022AB28
    /* 2AB44 0022AB44 00000000 */   nop
    /* 2AB48 0022AB48 C076E724 */  addiu      $7, $7, %lo(D_2D76C0)
    /* 2AB4C 0022AB4C 0080053C */  lui        $5, (0x80000901 >> 16)
    /* 2AB50 0022AB50 2D00043C */  lui        $4, %hi(D_2D7648)
    /* 2AB54 0022AB54 0000A0AF */  sw         $0, 0x0($29)
    /* 2AB58 0022AB58 48768424 */  addiu      $4, $4, %lo(D_2D7648)
    /* 2AB5C 0022AB5C 0109A534 */  ori        $5, $5, (0x80000901 & 0xFFFF)
    /* 2AB60 0022AB60 2D300000 */  daddu      $6, $0, $0
    /* 2AB64 0022AB64 00040824 */  addiu      $8, $0, 0x400
    /* 2AB68 0022AB68 2D48E000 */  daddu      $9, $7, $0
    /* 2AB6C 0022AB6C 00040A24 */  addiu      $10, $0, 0x400
    /* 2AB70 0022AB70 0A3C080C */  jal        sceSifCallRpc
    /* 2AB74 0022AB74 2D580000 */   daddu     $11, $0, $0
    /* 2AB78 0022AB78 05004304 */  bgezl      $2, .L0022AB90
    /* 2AB7C 0022AB7C 2400028E */   lw        $2, 0x24($16)
    /* 2AB80 0022AB80 2D00043C */  lui        $4, %hi(D_002CCAD8)
    /* 2AB84 0022AB84 AAAC080C */  jal        DPRINT
    /* 2AB88 0022AB88 D8CA8424 */   addiu     $4, $4, %lo(D_002CCAD8)
    /* 2AB8C 0022AB8C 2D100000 */  daddu      $2, $0, $0
  .L0022AB90:
    /* 2AB90 0022AB90 2000BFDF */  ld         $31, 0x20($29)
    /* 2AB94 0022AB94 1000B0DF */  ld         $16, 0x10($29)
    /* 2AB98 0022AB98 0800E003 */  jr         $31
    /* 2AB9C 0022AB9C 3000BD27 */   addiu     $29, $29, 0x30
endlabel sceDbcCreateSocket
