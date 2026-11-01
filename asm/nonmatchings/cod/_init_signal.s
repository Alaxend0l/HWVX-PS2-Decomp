nonmatching _init_signal, 0x1C

glabel _init_signal
    /* 27158 00227158 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 2715C 0022715C 2C00023C */  lui        $2, %hi(D_002C44D8)
    /* 27160 00227160 0000BFFF */  sd         $31, 0x0($29)
    /* 27164 00227164 D844448C */  lw         $4, %lo(D_002C44D8)($2)
    /* 27168 00227168 0000BFDF */  ld         $31, 0x0($29)
    /* 2716C 0022716C AC9B0808 */  j          _init_signal_r
    /* 27170 00227170 1000BD27 */   addiu     $29, $29, 0x10
endlabel _init_signal
    /* 27174 00227174 00000000 */  nop
