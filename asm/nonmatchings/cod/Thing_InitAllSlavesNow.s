nonmatching Thing_InitAllSlavesNow, 0x8

glabel Thing_InitAllSlavesNow
    /* A98F0 002A98F0 E0C00A08 */  j          ThingManagerList_InitAllSlavesNow
    /* A98F4 002A98F4 88008424 */   addiu     $4, $4, 0x88
endlabel Thing_InitAllSlavesNow
    /* A98F8 002A98F8 00000000 */  nop
    /* A98FC 002A98FC 00000000 */  nop
