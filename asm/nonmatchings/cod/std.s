nonmatching std, 0x5C

glabel std
    /* 23CC8 00223CC8 2200023C */  lui        $2, %hi(__sread)
    /* 23CCC 00223CCC 2200033C */  lui        $3, %hi(__swrite)
    /* 23CD0 00223CD0 2200083C */  lui        $8, %hi(__sseek)
    /* 23CD4 00223CD4 2200093C */  lui        $9, %hi(__sclose)
    /* 23CD8 00223CD8 28734224 */  addiu      $2, $2, %lo(__sread)
    /* 23CDC 00223CDC 90736324 */  addiu      $3, $3, %lo(__swrite)
    /* 23CE0 00223CE0 10740825 */  addiu      $8, $8, %lo(__sseek)
    /* 23CE4 00223CE4 78742925 */  addiu      $9, $9, %lo(__sclose)
    /* 23CE8 00223CE8 540087AC */  sw         $7, 0x54($4)
    /* 23CEC 00223CEC 0C0085A4 */  sh         $5, 0xC($4)
    /* 23CF0 00223CF0 0E0086A4 */  sh         $6, 0xE($4)
    /* 23CF4 00223CF4 200082AC */  sw         $2, 0x20($4)
    /* 23CF8 00223CF8 240083AC */  sw         $3, 0x24($4)
    /* 23CFC 00223CFC 280088AC */  sw         $8, 0x28($4)
    /* 23D00 00223D00 2C0089AC */  sw         $9, 0x2C($4)
    /* 23D04 00223D04 000080AC */  sw         $0, 0x0($4)
    /* 23D08 00223D08 040080AC */  sw         $0, 0x4($4)
    /* 23D0C 00223D0C 080080AC */  sw         $0, 0x8($4)
    /* 23D10 00223D10 100080AC */  sw         $0, 0x10($4)
    /* 23D14 00223D14 140080AC */  sw         $0, 0x14($4)
    /* 23D18 00223D18 180080AC */  sw         $0, 0x18($4)
    /* 23D1C 00223D1C 0800E003 */  jr         $31
    /* 23D20 00223D20 1C0084AC */   sw        $4, 0x1C($4)
endlabel std
    /* 23D24 00223D24 00000000 */  nop
