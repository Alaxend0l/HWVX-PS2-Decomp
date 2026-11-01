nonmatching SoundSource_Play, 0x20

glabel SoundSource_Play
    /* 56A70 00256A70 2083858F */  lw         $5, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 56A74 00256A74 80180400 */  sll        $3, $4, 2
    /* 56A78 00256A78 21186400 */  addu       $3, $3, $4
    /* 56A7C 00256A7C 01000624 */  addiu      $6, $0, 0x1
    /* 56A80 00256A80 00190300 */  sll        $3, $3, 4
    /* 56A84 00256A84 21186500 */  addu       $3, $3, $5
    /* 56A88 00256A88 0800E003 */  jr         $31
    /* 56A8C 00256A8C 490066A0 */   sb        $6, 0x49($3)
endlabel SoundSource_Play
