nonmatching TimeHandler_SetSlowMotion, 0x20

glabel TimeHandler_SetSlowMotion
    /* 2C5E0 0022C5E0 9C818393 */  lbu        $3, -0x7E64($28) /* Failed to symbolize address 0x002D008C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2C5E4 0022C5E4 03006010 */  beqz       $3, .L0022C5F4
    /* 2C5E8 0022C5E8 01000324 */   addiu     $3, $0, 0x1
    /* 2C5EC 0022C5EC 02000010 */  b          .L0022C5F8
    /* 2C5F0 0022C5F0 9C8180A3 */   sb        $0, -0x7E64($28) /* Failed to symbolize address 0x002D008C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0022C5F4:
    /* 2C5F4 0022C5F4 9C8183A3 */  sb         $3, -0x7E64($28) /* Failed to symbolize address 0x002D008C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0022C5F8:
    /* 2C5F8 0022C5F8 0800E003 */  jr         $31
    /* 2C5FC 0022C5FC 00000000 */   nop
endlabel TimeHandler_SetSlowMotion
