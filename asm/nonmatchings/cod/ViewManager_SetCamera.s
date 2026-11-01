nonmatching ViewManager_SetCamera, 0x18

glabel ViewManager_SetCamera
    /* B5C50 002B5C50 7000033C */  lui        $3, %hi(D_706FC0)
    /* B5C54 002B5C54 80280500 */  sll        $5, $5, 2
    /* B5C58 002B5C58 C06F6324 */  addiu      $3, $3, %lo(D_706FC0)
    /* B5C5C 002B5C5C 21186500 */  addu       $3, $3, $5
    /* B5C60 002B5C60 0800E003 */  jr         $31
    /* B5C64 002B5C64 000064AC */   sw        $4, 0x0($3)
endlabel ViewManager_SetCamera
    /* B5C68 002B5C68 00000000 */  nop
    /* B5C6C 002B5C6C 00000000 */  nop
