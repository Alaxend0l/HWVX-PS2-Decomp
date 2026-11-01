nonmatching free, 0x48

glabel free
    /* 24DD0 00224DD0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 24DD4 00224DD4 0000B0FF */  sd         $16, 0x0($29)
    /* 24DD8 00224DD8 2C00103C */  lui        $16, %hi(D_002C44D8)
    /* 24DDC 00224DDC 0800B1FF */  sd         $17, 0x8($29)
    /* 24DE0 00224DE0 2D888000 */  daddu      $17, $4, $0
    /* 24DE4 00224DE4 1000BFFF */  sd         $31, 0x10($29)
    /* 24DE8 00224DE8 D8441026 */  addiu      $16, $16, %lo(D_002C44D8)
    /* 24DEC 00224DEC F096080C */  jal        __malloc_lock
    /* 24DF0 00224DF0 0000048E */   lw        $4, 0x0($16)
    /* 24DF4 00224DF4 0000048E */  lw         $4, 0x0($16)
    /* 24DF8 00224DF8 DA8F080C */  jal        _free_r
    /* 24DFC 00224DFC 2D282002 */   daddu     $5, $17, $0
    /* 24E00 00224E00 0000048E */  lw         $4, 0x0($16)
    /* 24E04 00224E04 0800B1DF */  ld         $17, 0x8($29)
    /* 24E08 00224E08 0000B0DF */  ld         $16, 0x0($29)
    /* 24E0C 00224E0C 1000BFDF */  ld         $31, 0x10($29)
    /* 24E10 00224E10 10970808 */  j          __malloc_unlock
    /* 24E14 00224E14 2000BD27 */   addiu     $29, $29, 0x20
endlabel free
