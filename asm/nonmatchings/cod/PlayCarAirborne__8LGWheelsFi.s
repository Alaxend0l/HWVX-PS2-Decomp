nonmatching PlayCarAirborne__8LGWheelsFi, 0x9C

glabel PlayCarAirborne__8LGWheelsFi
    /* 33F30 00233F30 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 33F34 00233F34 3000BFFF */  sd         $31, 0x30($29)
    /* 33F38 00233F38 2000B27F */  sq         $18, 0x20($29)
    /* 33F3C 00233F3C 1000B17F */  sq         $17, 0x10($29)
    /* 33F40 00233F40 2D908000 */  daddu      $18, $4, $0
    /* 33F44 00233F44 2D88A000 */  daddu      $17, $5, $0
    /* 33F48 00233F48 44104426 */  addiu      $4, $18, 0x1044
    /* 33F4C 00233F4C D4CD080C */  jal        IsConnected__6WheelsFi
    /* 33F50 00233F50 0000B07F */   sq        $16, 0x0($29)
    /* 33F54 00233F54 14004010 */  beqz       $2, .L00233FA8
    /* 33F58 00233F58 2D00043C */   lui       $4, %hi(D_002CD780)
    /* 33F5C 00233F5C 80101100 */  sll        $2, $17, 2
    /* 33F60 00233F60 54214426 */  addiu      $4, $18, 0x2154
    /* 33F64 00233F64 21104202 */  addu       $2, $18, $2
    /* 33F68 00233F68 84205024 */  addiu      $16, $2, 0x2084
    /* 33F6C 00233F6C 04CC080C */  jal        GetOverallForceGain__5ForceFRi
    /* 33F70 00233F70 2D280002 */   daddu     $5, $16, $0
    /* 33F74 00233F74 0F004010 */  beqz       $2, .L00233FB4
    /* 33F78 00233F78 54214426 */   addiu     $4, $18, 0x2154
    /* 33F7C 00233F7C 04CC080C */  jal        GetOverallForceGain__5ForceFRi
    /* 33F80 00233F80 2D280002 */   daddu     $5, $16, $0
    /* 33F84 00233F84 2D280002 */  daddu      $5, $16, $0
    /* 33F88 00233F88 742442AE */  sw         $2, 0x2474($18)
    /* 33F8C 00233F8C 54214426 */  addiu      $4, $18, 0x2154
    /* 33F90 00233F90 1CCC080C */  jal        SetOverallForceGain__5ForceFRii
    /* 33F94 00233F94 2D300000 */   daddu     $6, $0, $0
    /* 33F98 00233F98 21183202 */  addu       $3, $17, $18
    /* 33F9C 00233F9C 01000424 */  addiu      $4, $0, 0x1
    /* 33FA0 00233FA0 04000010 */  b          .L00233FB4
    /* 33FA4 00233FA4 401064A0 */   sb        $4, 0x1040($3)
  .L00233FA8:
    /* 33FA8 00233FA8 2D282002 */  daddu      $5, $17, $0
    /* 33FAC 00233FAC 429B080C */  jal        printf
    /* 33FB0 00233FB0 80D78424 */   addiu     $4, $4, %lo(D_002CD780)
  .L00233FB4:
    /* 33FB4 00233FB4 3000BFDF */  ld         $31, 0x30($29)
    /* 33FB8 00233FB8 2000B27B */  lq         $18, 0x20($29)
    /* 33FBC 00233FBC 1000B17B */  lq         $17, 0x10($29)
    /* 33FC0 00233FC0 0000B07B */  lq         $16, 0x0($29)
    /* 33FC4 00233FC4 0800E003 */  jr         $31
    /* 33FC8 00233FC8 4000BD27 */   addiu     $29, $29, 0x40
endlabel PlayCarAirborne__8LGWheelsFi
    /* 33FCC 00233FCC 00000000 */  nop
