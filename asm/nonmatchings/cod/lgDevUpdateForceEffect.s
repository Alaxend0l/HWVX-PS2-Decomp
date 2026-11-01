nonmatching lgDevUpdateForceEffect, 0x16C

glabel lgDevUpdateForceEffect
    /* B9CC0 002B9CC0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* B9CC4 002B9CC4 FFFF0224 */  addiu      $2, $0, -0x1
    /* B9CC8 002B9CC8 1800B1FF */  sd         $17, 0x18($29)
    /* B9CCC 002B9CCC 2D888000 */  daddu      $17, $4, $0
    /* B9CD0 002B9CD0 2000B2FF */  sd         $18, 0x20($29)
    /* B9CD4 002B9CD4 2D90A000 */  daddu      $18, $5, $0
    /* B9CD8 002B9CD8 1000B0FF */  sd         $16, 0x10($29)
    /* B9CDC 002B9CDC 04002216 */  bne        $17, $2, .L002B9CF0
    /* B9CE0 002B9CE0 2800BFFF */   sd        $31, 0x28($29)
    /* B9CE4 002B9CE4 2D00043C */  lui        $4, %hi(D_002CF5C8)
    /* B9CE8 002B9CE8 05000010 */  b          .L002B9D00
    /* B9CEC 002B9CEC C8F58424 */   addiu     $4, $4, %lo(D_002CF5C8)
  .L002B9CF0:
    /* B9CF0 002B9CF0 09004016 */  bnez       $18, .L002B9D18
    /* B9CF4 002B9CF4 00000000 */   nop
    /* B9CF8 002B9CF8 2D00043C */  lui        $4, %hi(D_002CF600)
    /* B9CFC 002B9CFC 00F68424 */  addiu      $4, $4, %lo(D_002CF600)
  .L002B9D00:
    /* B9D00 002B9D00 429B080C */  jal        printf
    /* B9D04 002B9D04 00000000 */   nop
    /* B9D08 002B9D08 0080023C */  lui        $2, (0x80000004 >> 16)
    /* B9D0C 002B9D0C 41000010 */  b          .L002B9E14
    /* B9D10 002B9D10 04004234 */   ori       $2, $2, (0x80000004 & 0xFFFF)
    /* B9D14 002B9D14 00000000 */  nop
  .L002B9D18:
    /* B9D18 002B9D18 A2E80A0C */  jal        lgDevASync
    /* B9D1C 002B9D1C 2D200000 */   daddu     $4, $0, $0
    /* B9D20 002B9D20 7000033C */  lui        $3, %hi(D_707080)
    /* B9D24 002B9D24 80707024 */  addiu      $16, $3, %lo(D_707080)
    /* B9D28 002B9D28 7000043C */  lui        $4, %hi(D_707040)
    /* B9D2C 002B9D2C 180011AE */  sw         $17, 0x18($16)
    /* B9D30 002B9D30 40708424 */  addiu      $4, $4, %lo(D_707040)
    /* B9D34 002B9D34 2D300000 */  daddu      $6, $0, $0
    /* B9D38 002B9D38 0D000524 */  addiu      $5, $0, 0xD
    /* B9D3C 002B9D3C 2D380002 */  daddu      $7, $16, $0
    /* B9D40 002B9D40 00010824 */  addiu      $8, $0, 0x100
    /* B9D44 002B9D44 2D480002 */  daddu      $9, $16, $0
    /* B9D48 002B9D48 00010A24 */  addiu      $10, $0, 0x100
    /* B9D4C 002B9D4C 2D580000 */  daddu      $11, $0, $0
    /* B9D50 002B9D50 0700426A */  ldl        $2, 0x7($18)
    /* B9D54 002B9D54 0000426E */  ldr        $2, 0x0($18)
    /* B9D58 002B9D58 0F00436A */  ldl        $3, 0xF($18)
    /* B9D5C 002B9D5C 0800436E */  ldr        $3, 0x8($18)
    /* B9D60 002B9D60 17004C6A */  ldl        $12, 0x17($18)
    /* B9D64 002B9D64 10004C6E */  ldr        $12, 0x10($18)
    /* B9D68 002B9D68 1F004D6A */  ldl        $13, 0x1F($18)
    /* B9D6C 002B9D6C 18004D6E */  ldr        $13, 0x18($18)
    /* B9D70 002B9D70 7B0002B2 */  sdl        $2, 0x7B($16)
    /* B9D74 002B9D74 740002B6 */  sdr        $2, 0x74($16)
    /* B9D78 002B9D78 830003B2 */  sdl        $3, 0x83($16)
    /* B9D7C 002B9D7C 7C0003B6 */  sdr        $3, 0x7C($16)
    /* B9D80 002B9D80 8B000CB2 */  sdl        $12, 0x8B($16)
    /* B9D84 002B9D84 84000CB6 */  sdr        $12, 0x84($16)
    /* B9D88 002B9D88 93000DB2 */  sdl        $13, 0x93($16)
    /* B9D8C 002B9D8C 8C000DB6 */  sdr        $13, 0x8C($16)
    /* B9D90 002B9D90 2700426A */  ldl        $2, 0x27($18)
    /* B9D94 002B9D94 2000426E */  ldr        $2, 0x20($18)
    /* B9D98 002B9D98 2F00436A */  ldl        $3, 0x2F($18)
    /* B9D9C 002B9D9C 2800436E */  ldr        $3, 0x28($18)
    /* B9DA0 002B9DA0 37004C6A */  ldl        $12, 0x37($18)
    /* B9DA4 002B9DA4 30004C6E */  ldr        $12, 0x30($18)
    /* B9DA8 002B9DA8 38004D8E */  lw         $13, 0x38($18)
    /* B9DAC 002B9DAC 9B0002B2 */  sdl        $2, 0x9B($16)
    /* B9DB0 002B9DB0 940002B6 */  sdr        $2, 0x94($16)
    /* B9DB4 002B9DB4 A30003B2 */  sdl        $3, 0xA3($16)
    /* B9DB8 002B9DB8 9C0003B6 */  sdr        $3, 0x9C($16)
    /* B9DBC 002B9DBC AB000CB2 */  sdl        $12, 0xAB($16)
    /* B9DC0 002B9DC0 A4000CB6 */  sdr        $12, 0xA4($16)
    /* B9DC4 002B9DC4 AC000DAE */  sw         $13, 0xAC($16)
    /* B9DC8 002B9DC8 0A3C080C */  jal        sceSifCallRpc
    /* B9DCC 002B9DCC 0000A0AF */   sw        $0, 0x0($29)
    /* B9DD0 002B9DD0 2D00033C */  lui        $3, %hi(D_002C9700)
    /* B9DD4 002B9DD4 2D00043C */  lui        $4, %hi(D_002CF640)
    /* B9DD8 002B9DD8 00976624 */  addiu      $6, $3, %lo(D_002C9700)
    /* B9DDC 002B9DDC 0A004014 */  bnez       $2, .L002B9E08
    /* B9DE0 002B9DE0 40F68424 */   addiu     $4, $4, %lo(D_002CF640)
    /* B9DE4 002B9DE4 0000C38C */  lw         $3, 0x0($6)
    /* B9DE8 002B9DE8 FDFF0424 */  addiu      $4, $0, -0x3
    /* B9DEC 002B9DEC 6000058E */  lw         $5, 0x60($16)
    /* B9DF0 002B9DF0 24186400 */  and        $3, $3, $4
    /* B9DF4 002B9DF4 0000028E */  lw         $2, 0x0($16)
    /* B9DF8 002B9DF8 25186500 */  or         $3, $3, $5
    /* B9DFC 002B9DFC 05000010 */  b          .L002B9E14
    /* B9E00 002B9E00 0000C3AC */   sw        $3, 0x0($6)
    /* B9E04 002B9E04 00000000 */  nop
  .L002B9E08:
    /* B9E08 002B9E08 429B080C */  jal        printf
    /* B9E0C 002B9E0C 00000000 */   nop
    /* B9E10 002B9E10 0080023C */  lui        $2, (0x80000000 >> 16)
  .L002B9E14:
    /* B9E14 002B9E14 1000B0DF */  ld         $16, 0x10($29)
    /* B9E18 002B9E18 1800B1DF */  ld         $17, 0x18($29)
    /* B9E1C 002B9E1C 2000B2DF */  ld         $18, 0x20($29)
    /* B9E20 002B9E20 2800BFDF */  ld         $31, 0x28($29)
    /* B9E24 002B9E24 0800E003 */  jr         $31
    /* B9E28 002B9E28 3000BD27 */   addiu     $29, $29, 0x30
endlabel lgDevUpdateForceEffect
    /* B9E2C 002B9E2C 00000000 */  nop
