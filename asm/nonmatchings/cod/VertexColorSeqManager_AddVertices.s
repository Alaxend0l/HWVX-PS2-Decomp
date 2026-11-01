nonmatching VertexColorSeqManager_AddVertices, 0x34

glabel VertexColorSeqManager_AddVertices
    /* B56E0 002B56E0 0A008010 */  beqz       $4, .L002B570C
    /* B56E4 002B56E4 00000000 */   nop
    /* B56E8 002B56E8 9085858F */  lw         $5, -0x7A70($28) /* Failed to symbolize address 0x002D0480 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B56EC 002B56EC 7000033C */  lui        $3, %hi(D_7061C0)
    /* B56F0 002B56F0 C0616324 */  addiu      $3, $3, %lo(D_7061C0)
    /* B56F4 002B56F4 80280500 */  sll        $5, $5, 2
    /* B56F8 002B56F8 21186500 */  addu       $3, $3, $5
    /* B56FC 002B56FC 000064AC */  sw         $4, 0x0($3)
    /* B5700 002B5700 9085838F */  lw         $3, -0x7A70($28) /* Failed to symbolize address 0x002D0480 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5704 002B5704 01006324 */  addiu      $3, $3, 0x1
    /* B5708 002B5708 908583AF */  sw         $3, -0x7A70($28) /* Failed to symbolize address 0x002D0480 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002B570C:
    /* B570C 002B570C 0800E003 */  jr         $31
    /* B5710 002B5710 00000000 */   nop
endlabel VertexColorSeqManager_AddVertices
    /* B5714 002B5714 00000000 */  nop
    /* B5718 002B5718 00000000 */  nop
    /* B571C 002B571C 00000000 */  nop
