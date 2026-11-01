nonmatching localeconv, 0x1C

glabel localeconv
    /* 24970 00224970 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 24974 00224974 2C00023C */  lui        $2, %hi(D_002C44D8)
    /* 24978 00224978 0000BFFF */  sd         $31, 0x0($29)
    /* 2497C 0022497C D844448C */  lw         $4, %lo(D_002C44D8)($2)
    /* 24980 00224980 0000BFDF */  ld         $31, 0x0($29)
    /* 24984 00224984 4E920808 */  j          _localeconv_r
    /* 24988 00224988 1000BD27 */   addiu     $29, $29, 0x10
endlabel localeconv
    /* 2498C 0022498C 00000000 */  nop
