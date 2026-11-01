nonmatching malloc, 0x54

glabel malloc
    /* 24D78 00224D78 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 24D7C 00224D7C 0000B0FF */  sd         $16, 0x0($29)
    /* 24D80 00224D80 2C00103C */  lui        $16, %hi(D_002C44D8)
    /* 24D84 00224D84 0800B1FF */  sd         $17, 0x8($29)
    /* 24D88 00224D88 2D888000 */  daddu      $17, $4, $0
    /* 24D8C 00224D8C 1000BFFF */  sd         $31, 0x10($29)
    /* 24D90 00224D90 D8441026 */  addiu      $16, $16, %lo(D_002C44D8)
    /* 24D94 00224D94 F096080C */  jal        __malloc_lock
    /* 24D98 00224D98 0000048E */   lw        $4, 0x0($16)
    /* 24D9C 00224D9C 0000048E */  lw         $4, 0x0($16)
    /* 24DA0 00224DA0 1C94080C */  jal        _malloc_r
    /* 24DA4 00224DA4 2D282002 */   daddu     $5, $17, $0
    /* 24DA8 00224DA8 0000048E */  lw         $4, 0x0($16)
    /* 24DAC 00224DAC 1097080C */  jal        __malloc_unlock
    /* 24DB0 00224DB0 2D884000 */   daddu     $17, $2, $0
    /* 24DB4 00224DB4 2D102002 */  daddu      $2, $17, $0
    /* 24DB8 00224DB8 0000B0DF */  ld         $16, 0x0($29)
    /* 24DBC 00224DBC 0800B1DF */  ld         $17, 0x8($29)
    /* 24DC0 00224DC0 1000BFDF */  ld         $31, 0x10($29)
    /* 24DC4 00224DC4 0800E003 */  jr         $31
    /* 24DC8 00224DC8 2000BD27 */   addiu     $29, $29, 0x20
endlabel malloc
    /* 24DCC 00224DCC 00000000 */  nop
