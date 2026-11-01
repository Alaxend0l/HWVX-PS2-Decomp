nonmatching MovieManager_Destroy, 0x2C

glabel MovieManager_Destroy
    /* 43A90 00243A90 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 43A94 00243A94 0000BFFF */  sd         $31, 0x0($29)
    /* 43A98 00243A98 5482848F */  lw         $4, -0x7DAC($28) /* Failed to symbolize address 0x002D0144 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 43A9C 00243A9C 04008010 */  beqz       $4, .L00243AB0
    /* 43AA0 00243AA0 00000000 */   nop
    /* 43AA4 00243AA4 F8AE080C */  jal        Deallocate
    /* 43AA8 00243AA8 00000000 */   nop
    /* 43AAC 00243AAC 548280AF */  sw         $0, -0x7DAC($28) /* Failed to symbolize address 0x002D0144 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00243AB0:
    /* 43AB0 00243AB0 0000BFDF */  ld         $31, 0x0($29)
    /* 43AB4 00243AB4 0800E003 */  jr         $31
    /* 43AB8 00243AB8 1000BD27 */   addiu     $29, $29, 0x10
endlabel MovieManager_Destroy
    /* 43ABC 00243ABC 00000000 */  nop
