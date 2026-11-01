nonmatching lgDevDownloadForceEffect, 0x188

glabel lgDevDownloadForceEffect
    /* B9B38 002B9B38 C0FFBD27 */  addiu      $29, $29, -0x40
    /* B9B3C 002B9B3C 1800B1FF */  sd         $17, 0x18($29)
    /* B9B40 002B9B40 2D88A000 */  daddu      $17, $5, $0
    /* B9B44 002B9B44 2000B2FF */  sd         $18, 0x20($29)
    /* B9B48 002B9B48 2D908000 */  daddu      $18, $4, $0
    /* B9B4C 002B9B4C 2800B3FF */  sd         $19, 0x28($29)
    /* B9B50 002B9B50 2D98C000 */  daddu      $19, $6, $0
    /* B9B54 002B9B54 1000B0FF */  sd         $16, 0x10($29)
    /* B9B58 002B9B58 05002016 */  bnez       $17, .L002B9B70
    /* B9B5C 002B9B5C 3000BFFF */   sd        $31, 0x30($29)
    /* B9B60 002B9B60 2D00043C */  lui        $4, %hi(D_002CF520)
    /* B9B64 002B9B64 06000010 */  b          .L002B9B80
    /* B9B68 002B9B68 20F58424 */   addiu     $4, $4, %lo(D_002CF520)
    /* B9B6C 002B9B6C 00000000 */  nop
  .L002B9B70:
    /* B9B70 002B9B70 09006016 */  bnez       $19, .L002B9B98
    /* B9B74 002B9B74 00000000 */   nop
    /* B9B78 002B9B78 2D00043C */  lui        $4, %hi(D_002CF558)
    /* B9B7C 002B9B7C 58F58424 */  addiu      $4, $4, %lo(D_002CF558)
  .L002B9B80:
    /* B9B80 002B9B80 429B080C */  jal        printf
    /* B9B84 002B9B84 00000000 */   nop
    /* B9B88 002B9B88 0080023C */  lui        $2, (0x80000004 >> 16)
    /* B9B8C 002B9B8C 45000010 */  b          .L002B9CA4
    /* B9B90 002B9B90 04004234 */   ori       $2, $2, (0x80000004 & 0xFFFF)
    /* B9B94 002B9B94 00000000 */  nop
  .L002B9B98:
    /* B9B98 002B9B98 A2E80A0C */  jal        lgDevASync
    /* B9B9C 002B9B9C 2D200000 */   daddu     $4, $0, $0
    /* B9BA0 002B9BA0 7000033C */  lui        $3, %hi(D_707080)
    /* B9BA4 002B9BA4 80707024 */  addiu      $16, $3, %lo(D_707080)
    /* B9BA8 002B9BA8 7000043C */  lui        $4, %hi(D_707040)
    /* B9BAC 002B9BAC 080012AE */  sw         $18, 0x8($16)
    /* B9BB0 002B9BB0 40708424 */  addiu      $4, $4, %lo(D_707040)
    /* B9BB4 002B9BB4 07000524 */  addiu      $5, $0, 0x7
    /* B9BB8 002B9BB8 2D300000 */  daddu      $6, $0, $0
    /* B9BBC 002B9BBC 0000228E */  lw         $2, 0x0($17)
    /* B9BC0 002B9BC0 2D380002 */  daddu      $7, $16, $0
    /* B9BC4 002B9BC4 0000A0AF */  sw         $0, 0x0($29)
    /* B9BC8 002B9BC8 00010824 */  addiu      $8, $0, 0x100
    /* B9BCC 002B9BCC 180002AE */  sw         $2, 0x18($16)
    /* B9BD0 002B9BD0 2D480002 */  daddu      $9, $16, $0
    /* B9BD4 002B9BD4 00010A24 */  addiu      $10, $0, 0x100
    /* B9BD8 002B9BD8 0700626A */  ldl        $2, 0x7($19)
    /* B9BDC 002B9BDC 0000626E */  ldr        $2, 0x0($19)
    /* B9BE0 002B9BE0 0F00636A */  ldl        $3, 0xF($19)
    /* B9BE4 002B9BE4 0800636E */  ldr        $3, 0x8($19)
    /* B9BE8 002B9BE8 17006C6A */  ldl        $12, 0x17($19)
    /* B9BEC 002B9BEC 10006C6E */  ldr        $12, 0x10($19)
    /* B9BF0 002B9BF0 1F006D6A */  ldl        $13, 0x1F($19)
    /* B9BF4 002B9BF4 18006D6E */  ldr        $13, 0x18($19)
    /* B9BF8 002B9BF8 7B0002B2 */  sdl        $2, 0x7B($16)
    /* B9BFC 002B9BFC 740002B6 */  sdr        $2, 0x74($16)
    /* B9C00 002B9C00 830003B2 */  sdl        $3, 0x83($16)
    /* B9C04 002B9C04 7C0003B6 */  sdr        $3, 0x7C($16)
    /* B9C08 002B9C08 8B000CB2 */  sdl        $12, 0x8B($16)
    /* B9C0C 002B9C0C 84000CB6 */  sdr        $12, 0x84($16)
    /* B9C10 002B9C10 93000DB2 */  sdl        $13, 0x93($16)
    /* B9C14 002B9C14 8C000DB6 */  sdr        $13, 0x8C($16)
    /* B9C18 002B9C18 2700626A */  ldl        $2, 0x27($19)
    /* B9C1C 002B9C1C 2000626E */  ldr        $2, 0x20($19)
    /* B9C20 002B9C20 2F00636A */  ldl        $3, 0x2F($19)
    /* B9C24 002B9C24 2800636E */  ldr        $3, 0x28($19)
    /* B9C28 002B9C28 37006C6A */  ldl        $12, 0x37($19)
    /* B9C2C 002B9C2C 30006C6E */  ldr        $12, 0x30($19)
    /* B9C30 002B9C30 38006D8E */  lw         $13, 0x38($19)
    /* B9C34 002B9C34 9B0002B2 */  sdl        $2, 0x9B($16)
    /* B9C38 002B9C38 940002B6 */  sdr        $2, 0x94($16)
    /* B9C3C 002B9C3C A30003B2 */  sdl        $3, 0xA3($16)
    /* B9C40 002B9C40 9C0003B6 */  sdr        $3, 0x9C($16)
    /* B9C44 002B9C44 AB000CB2 */  sdl        $12, 0xAB($16)
    /* B9C48 002B9C48 A4000CB6 */  sdr        $12, 0xA4($16)
    /* B9C4C 002B9C4C AC000DAE */  sw         $13, 0xAC($16)
    /* B9C50 002B9C50 0A3C080C */  jal        sceSifCallRpc
    /* B9C54 002B9C54 2D580000 */   daddu     $11, $0, $0
    /* B9C58 002B9C58 2D00033C */  lui        $3, %hi(D_002C9700)
    /* B9C5C 002B9C5C 2D00043C */  lui        $4, %hi(D_002CF598)
    /* B9C60 002B9C60 00976524 */  addiu      $5, $3, %lo(D_002C9700)
    /* B9C64 002B9C64 0C004014 */  bnez       $2, .L002B9C98
    /* B9C68 002B9C68 98F58424 */   addiu     $4, $4, %lo(D_002CF598)
    /* B9C6C 002B9C6C 1800028E */  lw         $2, 0x18($16)
    /* B9C70 002B9C70 000022AE */  sw         $2, 0x0($17)
    /* B9C74 002B9C74 FDFF0224 */  addiu      $2, $0, -0x3
    /* B9C78 002B9C78 0000A38C */  lw         $3, 0x0($5)
    /* B9C7C 002B9C7C 6000048E */  lw         $4, 0x60($16)
    /* B9C80 002B9C80 24186200 */  and        $3, $3, $2
    /* B9C84 002B9C84 0000028E */  lw         $2, 0x0($16)
    /* B9C88 002B9C88 25186400 */  or         $3, $3, $4
    /* B9C8C 002B9C8C 05000010 */  b          .L002B9CA4
    /* B9C90 002B9C90 0000A3AC */   sw        $3, 0x0($5)
    /* B9C94 002B9C94 00000000 */  nop
  .L002B9C98:
    /* B9C98 002B9C98 429B080C */  jal        printf
    /* B9C9C 002B9C9C 00000000 */   nop
    /* B9CA0 002B9CA0 0080023C */  lui        $2, (0x80000000 >> 16)
  .L002B9CA4:
    /* B9CA4 002B9CA4 1000B0DF */  ld         $16, 0x10($29)
    /* B9CA8 002B9CA8 1800B1DF */  ld         $17, 0x18($29)
    /* B9CAC 002B9CAC 2000B2DF */  ld         $18, 0x20($29)
    /* B9CB0 002B9CB0 2800B3DF */  ld         $19, 0x28($29)
    /* B9CB4 002B9CB4 3000BFDF */  ld         $31, 0x30($29)
    /* B9CB8 002B9CB8 0800E003 */  jr         $31
    /* B9CBC 002B9CBC 4000BD27 */   addiu     $29, $29, 0x40
endlabel lgDevDownloadForceEffect
