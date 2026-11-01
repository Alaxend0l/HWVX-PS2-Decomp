nonmatching Playback_PutElement, 0x58

glabel Playback_PutElement
    /* 9BD00 0029BD00 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 9BD04 0029BD04 6600063C */  lui        $6, %hi(D_663120)
    /* 9BD08 0029BD08 0000BFFF */  sd         $31, 0x0($29)
    /* 9BD0C 0029BD0C 2031C624 */  addiu      $6, $6, %lo(D_663120)
    /* 9BD10 0029BD10 4884858F */  lw         $5, -0x7BB8($28) /* Failed to symbolize address 0x002D0338 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9BD14 0029BD14 00100324 */  addiu      $3, $0, 0x1000
    /* 9BD18 0029BD18 80280500 */  sll        $5, $5, 2
    /* 9BD1C 0029BD1C 2128C500 */  addu       $5, $6, $5
    /* 9BD20 0029BD20 0000A4AC */  sw         $4, 0x0($5)
    /* 9BD24 0029BD24 4884848F */  lw         $4, -0x7BB8($28) /* Failed to symbolize address 0x002D0338 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9BD28 0029BD28 01008424 */  addiu      $4, $4, 0x1
    /* 9BD2C 0029BD2C 488484AF */  sw         $4, -0x7BB8($28) /* Failed to symbolize address 0x002D0338 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9BD30 0029BD30 4884848F */  lw         $4, -0x7BB8($28) /* Failed to symbolize address 0x002D0338 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9BD34 0029BD34 05008314 */  bne        $4, $3, .L0029BD4C
    /* 9BD38 0029BD38 00000000 */   nop
    /* 9BD3C 0029BD3C E880848F */  lw         $4, %gp_rel(D_002CFFD8)($28)
    /* 9BD40 0029BD40 B4C7080C */  jal        File_Write
    /* 9BD44 0029BD44 00400524 */   addiu     $5, $0, 0x4000
    /* 9BD48 0029BD48 488480AF */  sw         $0, -0x7BB8($28) /* Failed to symbolize address 0x002D0338 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0029BD4C:
    /* 9BD4C 0029BD4C 0000BFDF */  ld         $31, 0x0($29)
    /* 9BD50 0029BD50 0800E003 */  jr         $31
    /* 9BD54 0029BD54 1000BD27 */   addiu     $29, $29, 0x10
endlabel Playback_PutElement
    /* 9BD58 0029BD58 00000000 */  nop
    /* 9BD5C 0029BD5C 00000000 */  nop
