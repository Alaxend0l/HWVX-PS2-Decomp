nonmatching sceDbcInit, 0x194

glabel sceDbcInit
    /* 2A8C8 0022A8C8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 2A8CC 0022A8CC 1000B1FF */  sd         $17, 0x10($29)
    /* 2A8D0 0022A8D0 0000B0FF */  sd         $16, 0x0($29)
    /* 2A8D4 0022A8D4 2000BFFF */  sd         $31, 0x20($29)
    /* 2A8D8 0022A8D8 FA39080C */  jal        sceSifInitRpc
    /* 2A8DC 0022A8DC 2D200000 */   daddu     $4, $0, $0
    /* 2A8E0 0022A8E0 0A000010 */  b          .L0022A90C
    /* 2A8E4 0022A8E4 2D00113C */   lui       $17, %hi(D_2D7648)
  .L0022A8E8:
    /* 2A8E8 0022A8E8 FFFF0224 */  addiu      $2, $0, -0x1
    /* 2A8EC 0022A8EC 00000000 */  nop
  .L0022A8F0:
    /* 2A8F0 0022A8F0 FFFF6324 */  addiu      $3, $3, %lo(D_FFFF)
    /* 2A8F4 0022A8F4 00000000 */  nop
    /* 2A8F8 0022A8F8 00000000 */  nop
    /* 2A8FC 0022A8FC 00000000 */  nop
    /* 2A900 0022A900 00000000 */  nop
    /* 2A904 0022A904 FAFF6214 */  bne        $3, $2, .L0022A8F0
    /* 2A908 0022A908 00000000 */   nop
  .L0022A90C:
    /* 2A90C 0022A90C 48763026 */  addiu      $16, $17, %lo(D_2D7648)
    /* 2A910 0022A910 0080053C */  lui        $5, (0x80000900 >> 16)
    /* 2A914 0022A914 2D200002 */  daddu      $4, $16, $0
    /* 2A918 0022A918 0009A534 */  ori        $5, $5, (0x80000900 & 0xFFFF)
    /* 2A91C 0022A91C 963B080C */  jal        sceSifBindRpc
    /* 2A920 0022A920 2D300000 */   daddu     $6, $0, $0
    /* 2A924 0022A924 06004304 */  bgezl      $2, .L0022A940
    /* 2A928 0022A928 2400028E */   lw        $2, 0x24($16)
    /* 2A92C 0022A92C 2D00043C */  lui        $4, %hi(D_002CCA38)
    /* 2A930 0022A930 AAAC080C */  jal        DPRINT
    /* 2A934 0022A934 38CA8424 */   addiu     $4, $4, %lo(D_002CCA38)
    /* 2A938 0022A938 C08E080C */  jal        exit
    /* 2A93C 0022A93C FFFF0424 */   addiu     $4, $0, -0x1
  .L0022A940:
    /* 2A940 0022A940 E9FF4010 */  beqz       $2, .L0022A8E8
    /* 2A944 0022A944 0100033C */   lui       $3, %hi(D_FFFF)
    /* 2A948 0022A948 0A000010 */  b          .L0022A974
    /* 2A94C 0022A94C 2D00113C */   lui       $17, %hi(D_2D7670)
  .L0022A950:
    /* 2A950 0022A950 FFFF0224 */  addiu      $2, $0, -0x1
    /* 2A954 0022A954 00000000 */  nop
  .L0022A958:
    /* 2A958 0022A958 FFFF6324 */  addiu      $3, $3, %lo(D_FFFF)
    /* 2A95C 0022A95C 00000000 */  nop
    /* 2A960 0022A960 00000000 */  nop
    /* 2A964 0022A964 00000000 */  nop
    /* 2A968 0022A968 00000000 */  nop
    /* 2A96C 0022A96C FAFF6214 */  bne        $3, $2, .L0022A958
    /* 2A970 0022A970 00000000 */   nop
  .L0022A974:
    /* 2A974 0022A974 70763026 */  addiu      $16, $17, %lo(D_2D7670)
    /* 2A978 0022A978 0080053C */  lui        $5, (0x8000091B >> 16)
    /* 2A97C 0022A97C 2D200002 */  daddu      $4, $16, $0
    /* 2A980 0022A980 1B09A534 */  ori        $5, $5, (0x8000091B & 0xFFFF)
    /* 2A984 0022A984 963B080C */  jal        sceSifBindRpc
    /* 2A988 0022A988 2D300000 */   daddu     $6, $0, $0
    /* 2A98C 0022A98C 06004304 */  bgezl      $2, .L0022A9A8
    /* 2A990 0022A990 2400028E */   lw        $2, 0x24($16)
    /* 2A994 0022A994 2D00043C */  lui        $4, %hi(D_002CCA38)
    /* 2A998 0022A998 AAAC080C */  jal        DPRINT
    /* 2A99C 0022A99C 38CA8424 */   addiu     $4, $4, %lo(D_002CCA38)
    /* 2A9A0 0022A9A0 C08E080C */  jal        exit
    /* 2A9A4 0022A9A4 FFFF0424 */   addiu     $4, $0, -0x1
  .L0022A9A8:
    /* 2A9A8 0022A9A8 E9FF4010 */  beqz       $2, .L0022A950
    /* 2A9AC 0022A9AC 0100033C */   lui       $3, %hi(D_FFFF)
    /* 2A9B0 0022A9B0 1CAA080C */  jal        sceDbcGetModVersion
    /* 2A9B4 0022A9B4 00000000 */   nop
    /* 2A9B8 0022A9B8 2D884000 */  daddu      $17, $2, $0
    /* 2A9BC 0022A9BC 02000224 */  addiu      $2, $0, 0x2
    /* 2A9C0 0022A9C0 03821100 */  sra        $16, $17, 8
    /* 2A9C4 0022A9C4 0C000212 */  beq        $16, $2, .L0022A9F8
    /* 2A9C8 0022A9C8 2D00043C */   lui       $4, %hi(D_002CCA50)
    /* 2A9CC 0022A9CC 1038080C */  jal        scePrintf
    /* 2A9D0 0022A9D0 50CA8424 */   addiu     $4, $4, %lo(D_002CCA50)
    /* 2A9D4 0022A9D4 2D00043C */  lui        $4, %hi(D_002CCA78)
    /* 2A9D8 0022A9D8 2D380002 */  daddu      $7, $16, $0
    /* 2A9DC 0022A9DC 78CA8424 */  addiu      $4, $4, %lo(D_002CCA78)
    /* 2A9E0 0022A9E0 FF002832 */  andi       $8, $17, 0xFF
    /* 2A9E4 0022A9E4 02000524 */  addiu      $5, $0, 0x2
    /* 2A9E8 0022A9E8 1038080C */  jal        scePrintf
    /* 2A9EC 0022A9EC 2D300000 */   daddu     $6, $0, $0
    /* 2A9F0 0022A9F0 15000010 */  b          .L0022AA48
    /* 2A9F4 0022A9F4 2D100000 */   daddu     $2, $0, $0
  .L0022A9F8:
    /* 2A9F8 0022A9F8 2D00023C */  lui        $2, %hi(D_2D7B40)
    /* 2A9FC 0022A9FC 0F000324 */  addiu      $3, $0, 0xF
    /* 2AA00 0022AA00 407B4224 */  addiu      $2, $2, %lo(D_2D7B40)
    /* 2AA04 0022AA04 3C004224 */  addiu      $2, $2, 0x3C
  .L0022AA08:
    /* 2AA08 0022AA08 000040AC */  sw         $0, 0x0($2)
    /* 2AA0C 0022AA0C FFFF6324 */  addiu      $3, $3, -0x1
    /* 2AA10 0022AA10 FCFF4224 */  addiu      $2, $2, -0x4
    /* 2AA14 0022AA14 00000000 */  nop
    /* 2AA18 0022AA18 00000000 */  nop
    /* 2AA1C 0022AA1C FAFF6104 */  bgez       $3, .L0022AA08
    /* 2AA20 0022AA20 00000000 */   nop
    /* 2AA24 0022AA24 2D00103C */  lui        $16, %hi(D_2D7AC0)
    /* 2AA28 0022AA28 2D00043C */  lui        $4, %hi(D_002CCAA0)
    /* 2AA2C 0022AA2C C07A1026 */  addiu      $16, $16, %lo(D_2D7AC0)
    /* 2AA30 0022AA30 A0CA8424 */  addiu      $4, $4, %lo(D_002CCAA0)
    /* 2AA34 0022AA34 AAAC080C */  jal        DPRINT
    /* 2AA38 0022AA38 2D280002 */   daddu     $5, $16, $0
    /* 2AA3C 0022AA3C 9AAA080C */  jal        sceDbcSetWorkAddr
    /* 2AA40 0022AA40 2D200002 */   daddu     $4, $16, $0
    /* 2AA44 0022AA44 01000224 */  addiu      $2, $0, 0x1
  .L0022AA48:
    /* 2AA48 0022AA48 2000BFDF */  ld         $31, 0x20($29)
    /* 2AA4C 0022AA4C 1000B1DF */  ld         $17, 0x10($29)
    /* 2AA50 0022AA50 0000B0DF */  ld         $16, 0x0($29)
    /* 2AA54 0022AA54 0800E003 */  jr         $31
    /* 2AA58 0022AA58 3000BD27 */   addiu     $29, $29, 0x30
endlabel sceDbcInit
    /* 2AA5C 0022AA5C 00000000 */  nop
