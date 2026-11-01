nonmatching Trigger_IsTACSystemPaused, 0x8

glabel Trigger_IsTACSystemPaused
    /* B4FA0 002B4FA0 0800E003 */  jr         $31
    /* B4FA4 002B4FA4 80858283 */   lb        $2, -0x7A80($28) /* Failed to symbolize address 0x002D0470 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
endlabel Trigger_IsTACSystemPaused
    /* B4FA8 002B4FA8 00000000 */  nop
    /* B4FAC 002B4FAC 00000000 */  nop
