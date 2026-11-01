nonmatching ViewManager_Init, 0x38

glabel ViewManager_Init
    /* B5C70 002B5C70 5200033C */  lui        $3, %hi(D_525480)
    /* B5C74 002B5C74 7000013C */  lui        $1, (0x706FC0 >> 16)
    /* B5C78 002B5C78 80546324 */  addiu      $3, $3, %lo(D_525480)
    /* B5C7C 002B5C7C 948580AF */  sw         $0, -0x7A6C($28) /* Failed to symbolize address 0x002D0484 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5C80 002B5C80 C06F23AC */  sw         $3, (0x706FC0 & 0xFFFF)($1)
    /* B5C84 002B5C84 7000013C */  lui        $1, (0x706FC4 >> 16)
    /* B5C88 002B5C88 C46F23AC */  sw         $3, (0x706FC4 & 0xFFFF)($1)
    /* B5C8C 002B5C8C 7000013C */  lui        $1, (0x706FC8 >> 16)
    /* B5C90 002B5C90 C86F23AC */  sw         $3, (0x706FC8 & 0xFFFF)($1)
    /* B5C94 002B5C94 7000013C */  lui        $1, (0x706FCC >> 16)
    /* B5C98 002B5C98 CC6F23AC */  sw         $3, (0x706FCC & 0xFFFF)($1)
    /* B5C9C 002B5C9C 7000013C */  lui        $1, (0x706FD0 >> 16)
    /* B5CA0 002B5CA0 0800E003 */  jr         $31
    /* B5CA4 002B5CA4 D06F23AC */   sw        $3, (0x706FD0 & 0xFFFF)($1)
endlabel ViewManager_Init
    /* B5CA8 002B5CA8 00000000 */  nop
    /* B5CAC 002B5CAC 00000000 */  nop
