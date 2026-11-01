nonmatching ExitStateGamePlay, 0x10

glabel ExitStateGamePlay
    /* A5AA0 002A5AA0 01000324 */  addiu      $3, $0, 0x1
    /* A5AA4 002A5AA4 EC8484A3 */  sb         $4, -0x7B14($28) /* Failed to symbolize address 0x002D03DC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5AA8 002A5AA8 0800E003 */  jr         $31
    /* A5AAC 002A5AAC E88483A3 */   sb        $3, -0x7B18($28) /* Failed to symbolize address 0x002D03D8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
endlabel ExitStateGamePlay
