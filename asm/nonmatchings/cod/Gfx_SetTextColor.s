nonmatching Gfx_SetTextColor, 0x34

glabel Gfx_SetTextColor
    /* 48590 00248590 FF008330 */  andi       $3, $4, 0xFF
    /* 48594 00248594 43200300 */  sra        $4, $3, 1
    /* 48598 00248598 FF00A330 */  andi       $3, $5, 0xFF
    /* 4859C 0024859C 948284A3 */  sb         $4, -0x7D6C($28) /* Failed to symbolize address 0x002D0184 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 485A0 002485A0 43180300 */  sra        $3, $3, 1
    /* 485A4 002485A4 958283A3 */  sb         $3, -0x7D6B($28) /* Failed to symbolize address 0x002D0185 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 485A8 002485A8 FF00C330 */  andi       $3, $6, 0xFF
    /* 485AC 002485AC 43200300 */  sra        $4, $3, 1
    /* 485B0 002485B0 FF00E330 */  andi       $3, $7, 0xFF
    /* 485B4 002485B4 968284A3 */  sb         $4, -0x7D6A($28) /* Failed to symbolize address 0x002D0186 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 485B8 002485B8 43180300 */  sra        $3, $3, 1
    /* 485BC 002485BC 0800E003 */  jr         $31
    /* 485C0 002485C0 978283A3 */   sb        $3, -0x7D69($28) /* Failed to symbolize address 0x002D0187 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
endlabel Gfx_SetTextColor
    /* 485C4 002485C4 00000000 */  nop
    /* 485C8 002485C8 00000000 */  nop
    /* 485CC 002485CC 00000000 */  nop
