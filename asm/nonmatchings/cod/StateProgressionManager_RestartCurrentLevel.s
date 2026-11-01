nonmatching StateProgressionManager_RestartCurrentLevel, 0x10

glabel StateProgressionManager_RestartCurrentLevel
    /* A7680 002A7680 01000224 */  addiu      $2, $0, 0x1
    /* A7684 002A7684 0B000424 */  addiu      $4, $0, 0xB
    /* A7688 002A7688 A8960A08 */  j          ExitStateGamePlay
    /* A768C 002A768C 008582A3 */   sb        $2, -0x7B00($28) /* Failed to symbolize address 0x002D03F0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
endlabel StateProgressionManager_RestartCurrentLevel
