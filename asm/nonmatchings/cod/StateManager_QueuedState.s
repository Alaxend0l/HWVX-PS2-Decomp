nonmatching StateManager_QueuedState, 0x14

glabel StateManager_QueuedState
    /* A85F0 002A85F0 6485848F */  lw         $4, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A85F4 002A85F4 FFFF0324 */  addiu      $3, $0, -0x1
    /* A85F8 002A85F8 D1008280 */  lb         $2, 0xD1($4)
    /* A85FC 002A85FC 0800E003 */  jr         $31
    /* A8600 002A8600 D10083A0 */   sb        $3, 0xD1($4)
endlabel StateManager_QueuedState
    /* A8604 002A8604 00000000 */  nop
    /* A8608 002A8608 00000000 */  nop
    /* A860C 002A860C 00000000 */  nop
