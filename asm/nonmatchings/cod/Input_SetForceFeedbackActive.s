nonmatching Input_SetForceFeedbackActive, 0x28

glabel Input_SetForceFeedbackActive
    /* 30280 00230280 3C360400 */  dsll32     $6, $4, 24
    /* 30284 00230284 2E00033C */  lui        $3, %hi(D_2E1B03)
    /* 30288 00230288 3F360600 */  dsra32     $6, $6, 24
    /* 3028C 0023028C 031B6324 */  addiu      $3, $3, %lo(D_2E1B03)
    /* 30290 00230290 40200600 */  sll        $4, $6, 1
    /* 30294 00230294 21208600 */  addu       $4, $4, $6
    /* 30298 00230298 00210400 */  sll        $4, $4, 4
    /* 3029C 0023029C 21186400 */  addu       $3, $3, $4
    /* 302A0 002302A0 0800E003 */  jr         $31
    /* 302A4 002302A4 000065A0 */   sb        $5, 0x0($3)
endlabel Input_SetForceFeedbackActive
    /* 302A8 002302A8 00000000 */  nop
    /* 302AC 002302AC 00000000 */  nop
