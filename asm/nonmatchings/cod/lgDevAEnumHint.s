nonmatching lgDevAEnumHint, 0xA8

glabel lgDevAEnumHint
    /* BA400 002BA400 E0FFBD27 */  addiu      $29, $29, -0x20
    /* BA404 002BA404 1000B0FF */  sd         $16, 0x10($29)
    /* BA408 002BA408 2D808000 */  daddu      $16, $4, $0
    /* BA40C 002BA40C 1800BFFF */  sd         $31, 0x18($29)
    /* BA410 002BA410 07000016 */  bnez       $16, .L002BA430
    /* BA414 002BA414 01000424 */   addiu     $4, $0, 0x1
    /* BA418 002BA418 2D00043C */  lui        $4, %hi(D_002CF258)
    /* BA41C 002BA41C 429B080C */  jal        printf
    /* BA420 002BA420 58F28424 */   addiu     $4, $4, %lo(D_002CF258)
    /* BA424 002BA424 0080023C */  lui        $2, (0x80000004 >> 16)
    /* BA428 002BA428 1B000010 */  b          .L002BA498
    /* BA42C 002BA42C 04004234 */   ori       $2, $2, (0x80000004 & 0xFFFF)
  .L002BA430:
    /* BA430 002BA430 A2E80A0C */  jal        lgDevASync
    /* BA434 002BA434 00000000 */   nop
    /* BA438 002BA438 2D00033C */  lui        $3, %hi(D_002C9740)
    /* BA43C 002BA43C 40976324 */  addiu      $3, $3, %lo(D_002C9740)
    /* BA440 002BA440 2D00043C */  lui        $4, %hi(D_002CF830)
    /* BA444 002BA444 2D386000 */  daddu      $7, $3, $0
    /* BA448 002BA448 2C000B3C */  lui        $11, %hi(fnCheckDeviceChangeEndFunc)
    /* BA44C 002BA44C 30F88424 */  addiu      $4, $4, %lo(D_002CF830)
    /* BA450 002BA450 C0A36B25 */  addiu      $11, $11, %lo(fnCheckDeviceChangeEndFunc)
    /* BA454 002BA454 0B000524 */  addiu      $5, $0, 0xB
    /* BA458 002BA458 01000624 */  addiu      $6, $0, 0x1
    /* BA45C 002BA45C 00010824 */  addiu      $8, $0, 0x100
    /* BA460 002BA460 2D48E000 */  daddu      $9, $7, $0
    /* BA464 002BA464 06004010 */  beqz       $2, .L002BA480
    /* BA468 002BA468 00010A24 */   addiu     $10, $0, 0x100
    /* BA46C 002BA46C 429B080C */  jal        printf
    /* BA470 002BA470 00000000 */   nop
    /* BA474 002BA474 0080023C */  lui        $2, (0x80000008 >> 16)
    /* BA478 002BA478 07000010 */  b          .L002BA498
    /* BA47C 002BA47C 08004234 */   ori       $2, $2, (0x80000008 & 0xFFFF)
  .L002BA480:
    /* BA480 002BA480 040170AC */  sw         $16, 0x104($3)
    /* BA484 002BA484 7000043C */  lui        $4, %hi(D_707040)
    /* BA488 002BA488 40708424 */  addiu      $4, $4, %lo(D_707040)
    /* BA48C 002BA48C 0A3C080C */  jal        sceSifCallRpc
    /* BA490 002BA490 0000A3AF */   sw        $3, 0x0($29)
    /* BA494 002BA494 2D100000 */  daddu      $2, $0, $0
  .L002BA498:
    /* BA498 002BA498 1000B0DF */  ld         $16, 0x10($29)
    /* BA49C 002BA49C 1800BFDF */  ld         $31, 0x18($29)
    /* BA4A0 002BA4A0 0800E003 */  jr         $31
    /* BA4A4 002BA4A4 2000BD27 */   addiu     $29, $29, 0x20
endlabel lgDevAEnumHint
