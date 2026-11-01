nonmatching Performance_Start, 0x2C

glabel Performance_Start
    /* 2EBD0 0022EBD0 CC818383 */  lb         $3, -0x7E34($28) /* Failed to symbolize address 0x002D00BC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EBD4 0022EBD4 07006014 */  bnez       $3, .L0022EBF4
    /* 2EBD8 0022EBD8 01000424 */   addiu     $4, $0, 0x1
    /* 2EBDC 0022EBDC 0010013C */  lui        $1, (0x10000800 >> 16)
    /* 2EBE0 0022EBE0 CC8184A3 */  sb         $4, -0x7E34($28) /* Failed to symbolize address 0x002D00BC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EBE4 0022EBE4 82000324 */  addiu      $3, $0, 0x82
    /* 2EBE8 0022EBE8 000820AC */  sw         $0, (0x10000800 & 0xFFFF)($1)
    /* 2EBEC 0022EBEC 0010013C */  lui        $1, (0x10000810 >> 16)
    /* 2EBF0 0022EBF0 100823AC */  sw         $3, (0x10000810 & 0xFFFF)($1)
  .L0022EBF4:
    /* 2EBF4 0022EBF4 0800E003 */  jr         $31
    /* 2EBF8 0022EBF8 00000000 */   nop
endlabel Performance_Start
    /* 2EBFC 0022EBFC 00000000 */  nop
