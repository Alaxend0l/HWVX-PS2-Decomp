nonmatching GameSettings_GetControllerSettings, 0x24

glabel GameSettings_GetControllerSettings
    /* 804E0 002804E0 FFFF8424 */  addiu      $4, $4, -0x1
    /* 804E4 002804E4 5600023C */  lui        $2, %hi(D_5589B0)
    /* 804E8 002804E8 C0180400 */  sll        $3, $4, 3
    /* 804EC 002804EC B0894224 */  addiu      $2, $2, %lo(D_5589B0)
    /* 804F0 002804F0 21186400 */  addu       $3, $3, $4
    /* 804F4 002804F4 40180300 */  sll        $3, $3, 1
    /* 804F8 002804F8 21104300 */  addu       $2, $2, $3
    /* 804FC 002804FC 0800E003 */  jr         $31
    /* 80500 00280500 05004224 */   addiu     $2, $2, 0x5
endlabel GameSettings_GetControllerSettings
    /* 80504 00280504 00000000 */  nop
    /* 80508 00280508 00000000 */  nop
    /* 8050C 0028050C 00000000 */  nop
