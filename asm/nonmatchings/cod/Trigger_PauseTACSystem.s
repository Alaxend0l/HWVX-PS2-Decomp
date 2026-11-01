nonmatching Trigger_PauseTACSystem, 0x8

glabel Trigger_PauseTACSystem
    /* B4FB0 002B4FB0 0800E003 */  jr         $31
    /* B4FB4 002B4FB4 808584A3 */   sb        $4, -0x7A80($28) /* Failed to symbolize address 0x002D0470 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
endlabel Trigger_PauseTACSystem
    /* B4FB8 002B4FB8 00000000 */  nop
    /* B4FBC 002B4FBC 00000000 */  nop
