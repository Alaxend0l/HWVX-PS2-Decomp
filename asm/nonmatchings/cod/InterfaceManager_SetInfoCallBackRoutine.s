nonmatching InterfaceManager_SetInfoCallBackRoutine, 0x28

glabel InterfaceManager_SetInfoCallBackRoutine
    /* 92480 00292480 C0180400 */  sll        $3, $4, 3
    /* 92484 00292484 23306400 */  subu       $6, $3, $4
    /* 92488 00292488 80200600 */  sll        $4, $6, 2
    /* 9248C 0029248C 5800033C */  lui        $3, %hi(D_57E040)
    /* 92490 00292490 23208600 */  subu       $4, $4, $6
    /* 92494 00292494 40E06324 */  addiu      $3, $3, %lo(D_57E040)
    /* 92498 00292498 00210400 */  sll        $4, $4, 4
    /* 9249C 0029249C 21186400 */  addu       $3, $3, $4
    /* 924A0 002924A0 0800E003 */  jr         $31
    /* 924A4 002924A4 940065AC */   sw        $5, 0x94($3)
endlabel InterfaceManager_SetInfoCallBackRoutine
    /* 924A8 002924A8 00000000 */  nop
    /* 924AC 002924AC 00000000 */  nop
