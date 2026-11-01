nonmatching SetOverallForceGain__5ForceFRii, 0x38

glabel SetOverallForceGain__5ForceFRii
    /* 33070 00233070 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 33074 00233074 0000BFFF */  sd         $31, 0x0($29)
    /* 33078 00233078 0000A48C */  lw         $4, 0x0($5)
    /* 3307C 0023307C E6E50A0C */  jal        lgDevSetDeviceProperty
    /* 33080 00233080 03000524 */   addiu     $5, $0, 0x3
    /* 33084 00233084 0080033C */  lui        $3, (0x80000000 >> 16)
    /* 33088 00233088 24184300 */  and        $3, $2, $3
    /* 3308C 0023308C 03006010 */  beqz       $3, .L0023309C
    /* 33090 00233090 2D00043C */   lui       $4, %hi(D_002CD3B0)
    /* 33094 00233094 429B080C */  jal        printf
    /* 33098 00233098 B0D38424 */   addiu     $4, $4, %lo(D_002CD3B0)
  .L0023309C:
    /* 3309C 0023309C 0000BFDF */  ld         $31, 0x0($29)
    /* 330A0 002330A0 0800E003 */  jr         $31
    /* 330A4 002330A4 1000BD27 */   addiu     $29, $29, 0x10
endlabel SetOverallForceGain__5ForceFRii
    /* 330A8 002330A8 00000000 */  nop
    /* 330AC 002330AC 00000000 */  nop
