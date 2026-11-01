nonmatching MatrixCache_Destroy, 0x20

glabel MatrixCache_Destroy
    /* 97160 00297160 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 97164 00297164 0000BFFF */  sd         $31, 0x0($29)
    /* 97168 00297168 F8AE080C */  jal        Deallocate
    /* 9716C 0029716C 2084848F */   lw        $4, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97170 00297170 208480AF */  sw         $0, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97174 00297174 0000BFDF */  ld         $31, 0x0($29)
    /* 97178 00297178 0800E003 */  jr         $31
    /* 9717C 0029717C 1000BD27 */   addiu     $29, $29, 0x10
endlabel MatrixCache_Destroy
