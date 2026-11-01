nonmatching lgDevAStartForceEffect, 0x88

glabel lgDevAStartForceEffect
    /* BA820 002BA820 E0FFBD27 */  addiu      $29, $29, -0x20
    /* BA824 002BA824 1000B0FF */  sd         $16, 0x10($29)
    /* BA828 002BA828 2D808000 */  daddu      $16, $4, $0
    /* BA82C 002BA82C 1800BFFF */  sd         $31, 0x18($29)
    /* BA830 002BA830 A2E80A0C */  jal        lgDevASync
    /* BA834 002BA834 01000424 */   addiu     $4, $0, 0x1
    /* BA838 002BA838 2D00033C */  lui        $3, %hi(D_002C9740)
    /* BA83C 002BA83C 40976324 */  addiu      $3, $3, %lo(D_002C9740)
    /* BA840 002BA840 2D00043C */  lui        $4, %hi(D_002CFAA0)
    /* BA844 002BA844 2D386000 */  daddu      $7, $3, $0
    /* BA848 002BA848 2C000B3C */  lui        $11, %hi(fnDeviceChangeEndFunc)
    /* BA84C 002BA84C A0FA8424 */  addiu      $4, $4, %lo(D_002CFAA0)
    /* BA850 002BA850 98A36B25 */  addiu      $11, $11, %lo(fnDeviceChangeEndFunc)
    /* BA854 002BA854 08000524 */  addiu      $5, $0, 0x8
    /* BA858 002BA858 01000624 */  addiu      $6, $0, 0x1
    /* BA85C 002BA85C 00010824 */  addiu      $8, $0, 0x100
    /* BA860 002BA860 2D48E000 */  daddu      $9, $7, $0
    /* BA864 002BA864 06004010 */  beqz       $2, .L002BA880
    /* BA868 002BA868 00010A24 */   addiu     $10, $0, 0x100
    /* BA86C 002BA86C 429B080C */  jal        printf
    /* BA870 002BA870 00000000 */   nop
    /* BA874 002BA874 0080023C */  lui        $2, (0x80000008 >> 16)
    /* BA878 002BA878 07000010 */  b          .L002BA898
    /* BA87C 002BA87C 08004234 */   ori       $2, $2, (0x80000008 & 0xFFFF)
  .L002BA880:
    /* BA880 002BA880 180070AC */  sw         $16, 0x18($3)
    /* BA884 002BA884 7000043C */  lui        $4, %hi(D_707040)
    /* BA888 002BA888 40708424 */  addiu      $4, $4, %lo(D_707040)
    /* BA88C 002BA88C 0A3C080C */  jal        sceSifCallRpc
    /* BA890 002BA890 0000A3AF */   sw        $3, 0x0($29)
    /* BA894 002BA894 2D100000 */  daddu      $2, $0, $0
  .L002BA898:
    /* BA898 002BA898 1000B0DF */  ld         $16, 0x10($29)
    /* BA89C 002BA89C 1800BFDF */  ld         $31, 0x18($29)
    /* BA8A0 002BA8A0 0800E003 */  jr         $31
    /* BA8A4 002BA8A4 2000BD27 */   addiu     $29, $29, 0x20
endlabel lgDevAStartForceEffect
