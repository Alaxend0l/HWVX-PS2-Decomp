nonmatching lgDevAStartForceEffectMulti, 0x11C

glabel lgDevAStartForceEffectMulti
    /* BA8A8 002BA8A8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* BA8AC 002BA8AC 1000B0FF */  sd         $16, 0x10($29)
    /* BA8B0 002BA8B0 2D808000 */  daddu      $16, $4, $0
    /* BA8B4 002BA8B4 01000424 */  addiu      $4, $0, 0x1
    /* BA8B8 002BA8B8 1800B1FF */  sd         $17, 0x18($29)
    /* BA8BC 002BA8BC 2000BFFF */  sd         $31, 0x20($29)
    /* BA8C0 002BA8C0 A2E80A0C */  jal        lgDevASync
    /* BA8C4 002BA8C4 2D88A000 */   daddu     $17, $5, $0
    /* BA8C8 002BA8C8 07004010 */  beqz       $2, .L002BA8E8
    /* BA8CC 002BA8CC 2D00043C */   lui       $4, %hi(D_002CFAE8)
    /* BA8D0 002BA8D0 429B080C */  jal        printf
    /* BA8D4 002BA8D4 E8FA8424 */   addiu     $4, $4, %lo(D_002CFAE8)
    /* BA8D8 002BA8D8 0080023C */  lui        $2, (0x80000008 >> 16)
    /* BA8DC 002BA8DC 34000010 */  b          .L002BA9B0
    /* BA8E0 002BA8E0 08004234 */   ori       $2, $2, (0x80000008 & 0xFFFF)
    /* BA8E4 002BA8E4 00000000 */  nop
  .L002BA8E8:
    /* BA8E8 002BA8E8 FFFF0226 */  addiu      $2, $16, -0x1
    /* BA8EC 002BA8EC 1000422C */  sltiu      $2, $2, 0x10
    /* BA8F0 002BA8F0 07004014 */  bnez       $2, .L002BA910
    /* BA8F4 002BA8F4 2D00043C */   lui       $4, %hi(D_002CFB38)
    /* BA8F8 002BA8F8 2D280002 */  daddu      $5, $16, $0
    /* BA8FC 002BA8FC 429B080C */  jal        printf
    /* BA900 002BA900 38FB8424 */   addiu     $4, $4, %lo(D_002CFB38)
    /* BA904 002BA904 06000010 */  b          .L002BA920
    /* BA908 002BA908 00000000 */   nop
    /* BA90C 002BA90C 00000000 */  nop
  .L002BA910:
    /* BA910 002BA910 07002016 */  bnez       $17, .L002BA930
    /* BA914 002BA914 2D00043C */   lui       $4, %hi(D_002CFB78)
    /* BA918 002BA918 429B080C */  jal        printf
    /* BA91C 002BA91C 78FB8424 */   addiu     $4, $4, %lo(D_002CFB78)
  .L002BA920:
    /* BA920 002BA920 0080023C */  lui        $2, (0x80000004 >> 16)
    /* BA924 002BA924 22000010 */  b          .L002BA9B0
    /* BA928 002BA928 04004234 */   ori       $2, $2, (0x80000004 & 0xFFFF)
    /* BA92C 002BA92C 00000000 */  nop
  .L002BA930:
    /* BA930 002BA930 0F00001A */  blez       $16, .L002BA970
    /* BA934 002BA934 2D300000 */   daddu     $6, $0, $0
    /* BA938 002BA938 2D00073C */  lui        $7, %hi(D_002C9740)
    /* BA93C 002BA93C 2D282002 */  daddu      $5, $17, $0
    /* BA940 002BA940 4097E224 */  addiu      $2, $7, %lo(D_002C9740)
    /* BA944 002BA944 18004424 */  addiu      $4, $2, 0x18
  .L002BA948:
    /* BA948 002BA948 0000A38C */  lw         $3, 0x0($5)
    /* BA94C 002BA94C 0400A524 */  addiu      $5, $5, 0x4
    /* BA950 002BA950 0100C624 */  addiu      $6, $6, 0x1
    /* BA954 002BA954 2A10D000 */  slt        $2, $6, $16
    /* BA958 002BA958 000083AC */  sw         $3, 0x0($4)
    /* BA95C 002BA95C FAFF4014 */  bnez       $2, .L002BA948
    /* BA960 002BA960 04008424 */   addiu     $4, $4, 0x4
    /* BA964 002BA964 04000010 */  b          .L002BA978
    /* BA968 002BA968 4097E224 */   addiu     $2, $7, %lo(D_002C9740)
    /* BA96C 002BA96C 00000000 */  nop
  .L002BA970:
    /* BA970 002BA970 2D00073C */  lui        $7, %hi(D_002C9740)
    /* BA974 002BA974 4097E224 */  addiu      $2, $7, %lo(D_002C9740)
  .L002BA978:
    /* BA978 002BA978 7000043C */  lui        $4, %hi(D_707040)
    /* BA97C 002BA97C 2D384000 */  daddu      $7, $2, $0
    /* BA980 002BA980 5C0050AC */  sw         $16, 0x5C($2)
    /* BA984 002BA984 2C000B3C */  lui        $11, %hi(fnDeviceChangeEndFunc)
    /* BA988 002BA988 40708424 */  addiu      $4, $4, %lo(D_707040)
    /* BA98C 002BA98C 98A36B25 */  addiu      $11, $11, %lo(fnDeviceChangeEndFunc)
    /* BA990 002BA990 0F000524 */  addiu      $5, $0, 0xF
    /* BA994 002BA994 01000624 */  addiu      $6, $0, 0x1
    /* BA998 002BA998 00010824 */  addiu      $8, $0, 0x100
    /* BA99C 002BA99C 2D48E000 */  daddu      $9, $7, $0
    /* BA9A0 002BA9A0 00010A24 */  addiu      $10, $0, 0x100
    /* BA9A4 002BA9A4 0A3C080C */  jal        sceSifCallRpc
    /* BA9A8 002BA9A8 0000A2AF */   sw        $2, 0x0($29)
    /* BA9AC 002BA9AC 2D100000 */  daddu      $2, $0, $0
  .L002BA9B0:
    /* BA9B0 002BA9B0 1000B0DF */  ld         $16, 0x10($29)
    /* BA9B4 002BA9B4 1800B1DF */  ld         $17, 0x18($29)
    /* BA9B8 002BA9B8 2000BFDF */  ld         $31, 0x20($29)
    /* BA9BC 002BA9BC 0800E003 */  jr         $31
    /* BA9C0 002BA9C0 3000BD27 */   addiu     $29, $29, 0x30
endlabel lgDevAStartForceEffectMulti
    /* BA9C4 002BA9C4 00000000 */  nop
