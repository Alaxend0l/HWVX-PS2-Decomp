nonmatching lgDevARead, 0xC8

glabel lgDevARead
    /* BA4A8 002BA4A8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* BA4AC 002BA4AC 1000B0FF */  sd         $16, 0x10($29)
    /* BA4B0 002BA4B0 2D80C000 */  daddu      $16, $6, $0
    /* BA4B4 002BA4B4 1800B1FF */  sd         $17, 0x18($29)
    /* BA4B8 002BA4B8 2D88A000 */  daddu      $17, $5, $0
    /* BA4BC 002BA4BC 2000B2FF */  sd         $18, 0x20($29)
    /* BA4C0 002BA4C0 2D908000 */  daddu      $18, $4, $0
    /* BA4C4 002BA4C4 2800BFFF */  sd         $31, 0x28($29)
    /* BA4C8 002BA4C8 07000016 */  bnez       $16, .L002BA4E8
    /* BA4CC 002BA4CC 01000424 */   addiu     $4, $0, 0x1
    /* BA4D0 002BA4D0 2D00043C */  lui        $4, %hi(D_002CF870)
    /* BA4D4 002BA4D4 429B080C */  jal        printf
    /* BA4D8 002BA4D8 70F88424 */   addiu     $4, $4, %lo(D_002CF870)
    /* BA4DC 002BA4DC 0080023C */  lui        $2, (0x80000004 >> 16)
    /* BA4E0 002BA4E0 1D000010 */  b          .L002BA558
    /* BA4E4 002BA4E4 04004234 */   ori       $2, $2, (0x80000004 & 0xFFFF)
  .L002BA4E8:
    /* BA4E8 002BA4E8 A2E80A0C */  jal        lgDevASync
    /* BA4EC 002BA4EC 00000000 */   nop
    /* BA4F0 002BA4F0 2D00033C */  lui        $3, %hi(D_002C9740)
    /* BA4F4 002BA4F4 40976324 */  addiu      $3, $3, %lo(D_002C9740)
    /* BA4F8 002BA4F8 2D00043C */  lui        $4, %hi(D_002CF8A0)
    /* BA4FC 002BA4FC 2D386000 */  daddu      $7, $3, $0
    /* BA500 002BA500 2C000B3C */  lui        $11, %hi(fnReadEndFunc)
    /* BA504 002BA504 A0F88424 */  addiu      $4, $4, %lo(D_002CF8A0)
    /* BA508 002BA508 D8A26B25 */  addiu      $11, $11, %lo(fnReadEndFunc)
    /* BA50C 002BA50C 06000524 */  addiu      $5, $0, 0x6
    /* BA510 002BA510 01000624 */  addiu      $6, $0, 0x1
    /* BA514 002BA514 00010824 */  addiu      $8, $0, 0x100
    /* BA518 002BA518 2D48E000 */  daddu      $9, $7, $0
    /* BA51C 002BA51C 06004010 */  beqz       $2, .L002BA538
    /* BA520 002BA520 00010A24 */   addiu     $10, $0, 0x100
    /* BA524 002BA524 429B080C */  jal        printf
    /* BA528 002BA528 00000000 */   nop
    /* BA52C 002BA52C 0080023C */  lui        $2, (0x80000008 >> 16)
    /* BA530 002BA530 09000010 */  b          .L002BA558
    /* BA534 002BA534 08004234 */   ori       $2, $2, (0x80000008 & 0xFFFF)
  .L002BA538:
    /* BA538 002BA538 080072AC */  sw         $18, 0x8($3)
    /* BA53C 002BA53C 7000043C */  lui        $4, %hi(D_707040)
    /* BA540 002BA540 640071AC */  sw         $17, 0x64($3)
    /* BA544 002BA544 40708424 */  addiu      $4, $4, %lo(D_707040)
    /* BA548 002BA548 000170AC */  sw         $16, 0x100($3)
    /* BA54C 002BA54C 0A3C080C */  jal        sceSifCallRpc
    /* BA550 002BA550 0000A3AF */   sw        $3, 0x0($29)
    /* BA554 002BA554 2D100000 */  daddu      $2, $0, $0
  .L002BA558:
    /* BA558 002BA558 1000B0DF */  ld         $16, 0x10($29)
    /* BA55C 002BA55C 1800B1DF */  ld         $17, 0x18($29)
    /* BA560 002BA560 2000B2DF */  ld         $18, 0x20($29)
    /* BA564 002BA564 2800BFDF */  ld         $31, 0x28($29)
    /* BA568 002BA568 0800E003 */  jr         $31
    /* BA56C 002BA56C 3000BD27 */   addiu     $29, $29, 0x30
endlabel lgDevARead
