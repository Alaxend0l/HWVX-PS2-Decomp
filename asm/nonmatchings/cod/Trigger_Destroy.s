nonmatching Trigger_Destroy, 0x20

glabel Trigger_Destroy
    /* B5510 002B5510 F0FFBD27 */  addiu      $29, $29, -0x10
    /* B5514 002B5514 0000BFFF */  sd         $31, 0x0($29)
    /* B5518 002B5518 F8AE080C */  jal        Deallocate
    /* B551C 002B551C 7C85848F */   lw        $4, -0x7A84($28) /* Failed to symbolize address 0x002D046C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5520 002B5520 7C8580AF */  sw         $0, -0x7A84($28) /* Failed to symbolize address 0x002D046C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5524 002B5524 0000BFDF */  ld         $31, 0x0($29)
    /* B5528 002B5528 0800E003 */  jr         $31
    /* B552C 002B552C 1000BD27 */   addiu     $29, $29, 0x10
endlabel Trigger_Destroy
