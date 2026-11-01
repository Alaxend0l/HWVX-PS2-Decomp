nonmatching SoundSource_IsLooping, 0x1C

glabel SoundSource_IsLooping
    /* 56970 00256970 2083838F */  lw         $3, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 56974 00256974 80100400 */  sll        $2, $4, 2
    /* 56978 00256978 21104400 */  addu       $2, $2, $4
    /* 5697C 0025697C 00110200 */  sll        $2, $2, 4
    /* 56980 00256980 21104300 */  addu       $2, $2, $3
    /* 56984 00256984 0800E003 */  jr         $31
    /* 56988 00256988 30004280 */   lb        $2, 0x30($2)
endlabel SoundSource_IsLooping
    /* 5698C 0025698C 00000000 */  nop
