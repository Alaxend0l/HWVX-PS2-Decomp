nonmatching TimeHandler_Init, 0x30

glabel TimeHandler_Init
    /* 2EB60 0022EB60 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 2EB64 0022EB64 0000BFFF */  sd         $31, 0x0($29)
    /* 2EB68 0022EB68 D0B8080C */  jal        TimeGetTime
    /* 2EB6C 0022EB6C 00000000 */   nop
    /* 2EB70 0022EB70 01000324 */  addiu      $3, $0, 0x1
    /* 2EB74 0022EB74 AC8182AF */  sw         $2, -0x7E54($28) /* Failed to symbolize address 0x002D009C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EB78 0022EB78 C08183AF */  sw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EB7C 0022EB7C A08180AF */  sw         $0, -0x7E60($28) /* Failed to symbolize address 0x002D0090 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EB80 0022EB80 9C8180A3 */  sb         $0, -0x7E64($28) /* Failed to symbolize address 0x002D008C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EB84 0022EB84 0000BFDF */  ld         $31, 0x0($29)
    /* 2EB88 0022EB88 0800E003 */  jr         $31
    /* 2EB8C 0022EB8C 1000BD27 */   addiu     $29, $29, 0x10
endlabel TimeHandler_Init
