nonmatching GameRules_ForceRoundEnd, 0x28

glabel GameRules_ForceRoundEnd
    /* 7D6D0 0027D6D0 01000324 */  addiu      $3, $0, 0x1
    /* 7D6D4 0027D6D4 708384AF */  sw         $4, -0x7C90($28) /* Failed to symbolize address 0x002D0260 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7D6D8 0027D6D8 05008014 */  bnez       $4, .L0027D6F0
    /* 7D6DC 0027D6DC 748383A3 */   sb        $3, -0x7C8C($28) /* Failed to symbolize address 0x002D0264 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7D6E0 0027D6E0 0500812C */  sltiu      $1, $4, 0x5
    /* 7D6E4 0027D6E4 02002014 */  bnez       $1, .L0027D6F0
    /* 7D6E8 0027D6E8 FFFF0324 */   addiu     $3, $0, -0x1
    /* 7D6EC 0027D6EC 708383AF */  sw         $3, -0x7C90($28) /* Failed to symbolize address 0x002D0260 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027D6F0:
    /* 7D6F0 0027D6F0 0800E003 */  jr         $31
    /* 7D6F4 0027D6F4 00000000 */   nop
endlabel GameRules_ForceRoundEnd
    /* 7D6F8 0027D6F8 00000000 */  nop
    /* 7D6FC 0027D6FC 00000000 */  nop
