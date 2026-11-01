nonmatching StateManager_Destroy, 0x2C

glabel StateManager_Destroy
    /* A8750 002A8750 F0FFBD27 */  addiu      $29, $29, -0x10
    /* A8754 002A8754 0000BFFF */  sd         $31, 0x0($29)
    /* A8758 002A8758 6485848F */  lw         $4, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A875C 002A875C 04008010 */  beqz       $4, .L002A8770
    /* A8760 002A8760 00000000 */   nop
    /* A8764 002A8764 F8AE080C */  jal        Deallocate
    /* A8768 002A8768 00000000 */   nop
    /* A876C 002A876C 648580AF */  sw         $0, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A8770:
    /* A8770 002A8770 0000BFDF */  ld         $31, 0x0($29)
    /* A8774 002A8774 0800E003 */  jr         $31
    /* A8778 002A8778 1000BD27 */   addiu     $29, $29, 0x10
endlabel StateManager_Destroy
    /* A877C 002A877C 00000000 */  nop
