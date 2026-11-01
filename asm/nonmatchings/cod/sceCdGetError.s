nonmatching sceCdGetError, 0x98

glabel sceCdGetError
    /* 16CB0 00216CB0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 16CB4 00216CB4 03000424 */  addiu      $4, $0, 0x3
    /* 16CB8 00216CB8 2000BFFF */  sd         $31, 0x20($29)
    /* 16CBC 00216CBC F058080C */  jal        _sceCd_scmd_prechk
    /* 16CC0 00216CC0 1000B0FF */   sd        $16, 0x10($29)
    /* 16CC4 00216CC4 03004014 */  bnez       $2, .L00216CD4
    /* 16CC8 00216CC8 2C00023C */   lui       $2, %hi(D_002C3940)
    /* 16CCC 00216CCC 1A000010 */  b          .L00216D38
    /* 16CD0 00216CD0 FFFF0224 */   addiu     $2, $0, -0x1
  .L00216CD4:
    /* 16CD4 00216CD4 2C00043C */  lui        $4, %hi(D_002C4188)
    /* 16CD8 00216CD8 40395024 */  addiu      $16, $2, %lo(D_002C3940)
    /* 16CDC 00216CDC 88418424 */  addiu      $4, $4, %lo(D_002C4188)
    /* 16CE0 00216CE0 0000A0AF */  sw         $0, 0x0($29)
    /* 16CE4 00216CE4 04000524 */  addiu      $5, $0, 0x4
    /* 16CE8 00216CE8 2D300000 */  daddu      $6, $0, $0
    /* 16CEC 00216CEC 2D380000 */  daddu      $7, $0, $0
    /* 16CF0 00216CF0 2D400000 */  daddu      $8, $0, $0
    /* 16CF4 00216CF4 2D480002 */  daddu      $9, $16, $0
    /* 16CF8 00216CF8 04000A24 */  addiu      $10, $0, 0x4
    /* 16CFC 00216CFC 0A3C080C */  jal        sceSifCallRpc
    /* 16D00 00216D00 2D580000 */   daddu     $11, $0, $0
    /* 16D04 00216D04 06004104 */  bgez       $2, .L00216D20
    /* 16D08 00216D08 2C00033C */   lui       $3, %hi(D_002C276C)
    /* 16D0C 00216D0C 2C00023C */  lui        $2, %hi(D_002C276C)
    /* 16D10 00216D10 F02F080C */  jal        SignalSema
    /* 16D14 00216D14 6C27448C */   lw        $4, %lo(D_002C276C)($2)
    /* 16D18 00216D18 07000010 */  b          .L00216D38
    /* 16D1C 00216D1C FFFF0224 */   addiu     $2, $0, -0x1
  .L00216D20:
    /* 16D20 00216D20 0020023C */  lui        $2, (0x20000000 >> 16)
    /* 16D24 00216D24 25100202 */  or         $2, $16, $2
    /* 16D28 00216D28 6C27648C */  lw         $4, %lo(D_002C276C)($3)
    /* 16D2C 00216D2C F02F080C */  jal        SignalSema
    /* 16D30 00216D30 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 16D34 00216D34 2D100002 */  daddu      $2, $16, $0
  .L00216D38:
    /* 16D38 00216D38 2000BFDF */  ld         $31, 0x20($29)
    /* 16D3C 00216D3C 1000B0DF */  ld         $16, 0x10($29)
    /* 16D40 00216D40 0800E003 */  jr         $31
    /* 16D44 00216D44 3000BD27 */   addiu     $29, $29, 0x30
endlabel sceCdGetError
