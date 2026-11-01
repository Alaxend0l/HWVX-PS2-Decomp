nonmatching AI_Reset, 0x10

glabel AI_Reset
    /* 4F960 0024F960 01000324 */  addiu      $3, $0, 0x1
    /* 4F964 0024F964 C80083AC */  sw         $3, 0xC8($4)
    /* 4F968 0024F968 0800E003 */  jr         $31
    /* 4F96C 0024F96C CC0080A0 */   sb        $0, 0xCC($4)
endlabel AI_Reset
