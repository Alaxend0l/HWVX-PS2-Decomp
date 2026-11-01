nonmatching sceSifSearchModuleByAddress, 0x90

glabel sceSifSearchModuleByAddress
    /* 13A48 00213A48 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 13A4C 00213A4C 2000B1FF */  sd         $17, 0x20($29)
    /* 13A50 00213A50 3000BFFF */  sd         $31, 0x30($29)
    /* 13A54 00213A54 2D888000 */  daddu      $17, $4, $0
    /* 13A58 00213A58 D04C080C */  jal        _lf_bind
    /* 13A5C 00213A5C 1000B0FF */   sd        $16, 0x10($29)
    /* 13A60 00213A60 18004004 */  bltz       $2, .L00213AC4
    /* 13A64 00213A64 FFFF023C */   lui       $2, (0xFFFF0000 >> 16)
    /* 13A68 00213A68 104D080C */  jal        _lf_version
    /* 13A6C 00213A6C 00000000 */   nop
    /* 13A70 00213A70 04004010 */  beqz       $2, .L00213A84
    /* 13A74 00213A74 2D00103C */   lui       $16, (0x2D4540 >> 16)
    /* 13A78 00213A78 FEFF023C */  lui        $2, (0xFFFEFFFC >> 16)
    /* 13A7C 00213A7C 11000010 */  b          .L00213AC4
    /* 13A80 00213A80 FCFF4234 */   ori       $2, $2, (0xFFFEFFFC & 0xFFFF)
  .L00213A84:
    /* 13A84 00213A84 2D00043C */  lui        $4, %hi(D_2D4740)
    /* 13A88 00213A88 40450726 */  addiu      $7, $16, %lo(D_2D4540)
    /* 13A8C 00213A8C 404511AE */  sw         $17, (0x2D4540 & 0xFFFF)($16)
    /* 13A90 00213A90 40478424 */  addiu      $4, $4, %lo(D_2D4740)
    /* 13A94 00213A94 0000A0AF */  sw         $0, 0x0($29)
    /* 13A98 00213A98 0A000524 */  addiu      $5, $0, 0xA
    /* 13A9C 00213A9C 2D300000 */  daddu      $6, $0, $0
    /* 13AA0 00213AA0 04000824 */  addiu      $8, $0, 0x4
    /* 13AA4 00213AA4 2D48E000 */  daddu      $9, $7, $0
    /* 13AA8 00213AA8 04000A24 */  addiu      $10, $0, 0x4
    /* 13AAC 00213AAC 0A3C080C */  jal        sceSifCallRpc
    /* 13AB0 00213AB0 2D580000 */   daddu     $11, $0, $0
    /* 13AB4 00213AB4 03004304 */  bgezl      $2, .L00213AC4
    /* 13AB8 00213AB8 4045028E */   lw        $2, (0x2D4540 & 0xFFFF)($16)
    /* 13ABC 00213ABC FEFF023C */  lui        $2, (0xFFFEFFFF >> 16)
    /* 13AC0 00213AC0 FFFF4234 */  ori        $2, $2, (0xFFFEFFFF & 0xFFFF)
  .L00213AC4:
    /* 13AC4 00213AC4 3000BFDF */  ld         $31, 0x30($29)
    /* 13AC8 00213AC8 2000B1DF */  ld         $17, 0x20($29)
    /* 13ACC 00213ACC 1000B0DF */  ld         $16, 0x10($29)
    /* 13AD0 00213AD0 0800E003 */  jr         $31
    /* 13AD4 00213AD4 4000BD27 */   addiu     $29, $29, 0x40
endlabel sceSifSearchModuleByAddress
