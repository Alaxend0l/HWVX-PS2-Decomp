nonmatching GameSettings_SetDefaultControllerState, 0x28

glabel GameSettings_SetDefaultControllerState
    /* 82450 00282450 01000324 */  addiu      $3, $0, 0x1
    /* 82454 00282454 5600013C */  lui        $1, (0x560000 >> 16)
    /* 82458 00282458 B08823A0 */  sb         $3, -0x7750($1)
    /* 8245C 0028245C 5600013C */  lui        $1, (0x560000 >> 16)
    /* 82460 00282460 B18823A0 */  sb         $3, -0x774F($1)
    /* 82464 00282464 5600013C */  lui        $1, (0x560000 >> 16)
    /* 82468 00282468 B28823A0 */  sb         $3, -0x774E($1)
    /* 8246C 0028246C 5600013C */  lui        $1, (0x560000 >> 16)
    /* 82470 00282470 0800E003 */  jr         $31
    /* 82474 00282474 B38823A0 */   sb        $3, -0x774D($1)
endlabel GameSettings_SetDefaultControllerState
    /* 82478 00282478 00000000 */  nop
    /* 8247C 0028247C 00000000 */  nop
