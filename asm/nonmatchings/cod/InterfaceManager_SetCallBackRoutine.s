nonmatching InterfaceManager_SetCallBackRoutine, 0x28

glabel InterfaceManager_SetCallBackRoutine
    /* 924B0 002924B0 C0180400 */  sll        $3, $4, 3
    /* 924B4 002924B4 23306400 */  subu       $6, $3, $4
    /* 924B8 002924B8 80200600 */  sll        $4, $6, 2
    /* 924BC 002924BC 5800033C */  lui        $3, %hi(D_57E040)
    /* 924C0 002924C0 23208600 */  subu       $4, $4, $6
    /* 924C4 002924C4 40E06324 */  addiu      $3, $3, %lo(D_57E040)
    /* 924C8 002924C8 00210400 */  sll        $4, $4, 4
    /* 924CC 002924CC 21186400 */  addu       $3, $3, $4
    /* 924D0 002924D0 0800E003 */  jr         $31
    /* 924D4 002924D4 900065AC */   sw        $5, 0x90($3)
endlabel InterfaceManager_SetCallBackRoutine
    /* 924D8 002924D8 00000000 */  nop
    /* 924DC 002924DC 00000000 */  nop
