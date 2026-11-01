nonmatching DisplayList_AddGroup_Skin, 0x44

glabel DisplayList_AddGroup_Skin
    /* 38C10 00238C10 1082838F */  lw         $3, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38C14 00238C14 00010224 */  addiu      $2, $0, 0x100
    /* 38C18 00238C18 10006424 */  addiu      $4, $3, 0x10
    /* 38C1C 00238C1C 10006394 */  lhu        $3, 0x10($3)
    /* 38C20 00238C20 03006214 */  bne        $3, $2, .L00238C30
    /* 38C24 00238C24 01006224 */   addiu     $2, $3, 0x1
    /* 38C28 00238C28 08000010 */  b          .L00238C4C
    /* 38C2C 00238C2C 2D100000 */   daddu     $2, $0, $0
  .L00238C30:
    /* 38C30 00238C30 0100013C */  lui        $1, (0x109E0 >> 16)
    /* 38C34 00238C34 000082A4 */  sh         $2, 0x0($4)
    /* 38C38 00238C38 00190300 */  sll        $3, $3, 4
    /* 38C3C 00238C3C 1082828F */  lw         $2, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38C40 00238C40 E0092134 */  ori        $1, $1, (0x109E0 & 0xFFFF)
    /* 38C44 00238C44 21104300 */  addu       $2, $2, $3
    /* 38C48 00238C48 21104100 */  addu       $2, $2, $1
  .L00238C4C:
    /* 38C4C 00238C4C 0800E003 */  jr         $31
    /* 38C50 00238C50 00000000 */   nop
endlabel DisplayList_AddGroup_Skin
    /* 38C54 00238C54 00000000 */  nop
    /* 38C58 00238C58 00000000 */  nop
    /* 38C5C 00238C5C 00000000 */  nop
