nonmatching ViewManager_EnableView, 0x48

glabel ViewManager_EnableView
    /* B5B80 002B5B80 0800A010 */  beqz       $5, .L002B5BA4
    /* B5B84 002B5B84 00000000 */   nop
    /* B5B88 002B5B88 34828393 */  lbu        $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5B8C 002B5B8C 01000524 */  addiu      $5, $0, 0x1
    /* B5B90 002B5B90 04208500 */  sllv       $4, $5, $4
    /* B5B94 002B5B94 FF008430 */  andi       $4, $4, 0xFF
    /* B5B98 002B5B98 25186400 */  or         $3, $3, $4
    /* B5B9C 002B5B9C 08000010 */  b          .L002B5BC0
    /* B5BA0 002B5BA0 348283A3 */   sb        $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002B5BA4:
    /* B5BA4 002B5BA4 34828393 */  lbu        $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5BA8 002B5BA8 01000524 */  addiu      $5, $0, 0x1
    /* B5BAC 002B5BAC 04208500 */  sllv       $4, $5, $4
    /* B5BB0 002B5BB0 27208000 */  not        $4, $4
    /* B5BB4 002B5BB4 FF008430 */  andi       $4, $4, 0xFF
    /* B5BB8 002B5BB8 24186400 */  and        $3, $3, $4
    /* B5BBC 002B5BBC 348283A3 */  sb         $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002B5BC0:
    /* B5BC0 002B5BC0 0800E003 */  jr         $31
    /* B5BC4 002B5BC4 00000000 */   nop
endlabel ViewManager_EnableView
    /* B5BC8 002B5BC8 00000000 */  nop
    /* B5BCC 002B5BCC 00000000 */  nop
