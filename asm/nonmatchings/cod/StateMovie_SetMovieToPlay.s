nonmatching StateMovie_SetMovieToPlay, 0x8

glabel StateMovie_SetMovieToPlay
    /* A5D20 002A5D20 0800E003 */  jr         $31
    /* A5D24 002A5D24 F48484AF */   sw        $4, -0x7B0C($28) /* Failed to symbolize address 0x002D03E4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
endlabel StateMovie_SetMovieToPlay
    /* A5D28 002A5D28 00000000 */  nop
    /* A5D2C 002A5D2C 00000000 */  nop
