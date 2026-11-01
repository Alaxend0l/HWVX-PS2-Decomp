nonmatching ProcessManager_Init, 0xC

glabel ProcessManager_Init
    /* 9EA90 0029EA90 6700013C */  lui        $1, (0x670000 >> 16)
    /* 9EA94 0029EA94 0800E003 */  jr         $31
    /* 9EA98 0029EA98 009120AC */   sw        $0, -0x6F00($1)
endlabel ProcessManager_Init
    /* 9EA9C 0029EA9C 00000000 */  nop
