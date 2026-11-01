nonmatching eh_threads_initialize, 0x14

glabel eh_threads_initialize
    /* 1F180 0021F180 2200023C */  lui        $2, %hi(eh_context_specific)
    /* 1F184 0021F184 2C00033C */  lui        $3, %hi(D_002C41D4)
    /* 1F188 0021F188 68F24224 */  addiu      $2, $2, %lo(eh_context_specific)
    /* 1F18C 0021F18C 0800E003 */  jr         $31
    /* 1F190 0021F190 D44162AC */   sw        $2, %lo(D_002C41D4)($3)
endlabel eh_threads_initialize
    /* 1F194 0021F194 00000000 */  nop
