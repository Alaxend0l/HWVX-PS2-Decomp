nonmatching IsLoadingThreadRunning, 0x8

glabel IsLoadingThreadRunning
    /* 7C780 0027C780 0800E003 */  jr         $31
    /* 7C784 0027C784 38838283 */   lb        $2, -0x7CC8($28) /* Failed to symbolize address 0x002D0228 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
endlabel IsLoadingThreadRunning
    /* 7C788 0027C788 00000000 */  nop
    /* 7C78C 0027C78C 00000000 */  nop
