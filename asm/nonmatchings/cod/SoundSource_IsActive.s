nonmatching SoundSource_IsActive, 0x24

glabel SoundSource_IsActive
    /* 56990 00256990 2083838F */  lw         $3, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 56994 00256994 80100400 */  sll        $2, $4, 2
    /* 56998 00256998 21104400 */  addu       $2, $2, $4
    /* 5699C 0025699C 00110200 */  sll        $2, $2, 4
    /* 569A0 002569A0 21104300 */  addu       $2, $2, $3
    /* 569A4 002569A4 2C00428C */  lw         $2, 0x2C($2)
    /* 569A8 002569A8 27104000 */  not        $2, $2
    /* 569AC 002569AC 0800E003 */  jr         $31
    /* 569B0 002569B0 2B100200 */   sltu      $2, $0, $2
endlabel SoundSource_IsActive
    /* 569B4 002569B4 00000000 */  nop
    /* 569B8 002569B8 00000000 */  nop
    /* 569BC 002569BC 00000000 */  nop
