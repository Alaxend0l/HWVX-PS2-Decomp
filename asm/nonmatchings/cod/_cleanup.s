nonmatching _cleanup, 0x1C

glabel _cleanup
    /* 23EB8 00223EB8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 23EBC 00223EBC 2C00023C */  lui        $2, %hi(D_002C44D8)
    /* 23EC0 00223EC0 0000BFFF */  sd         $31, 0x0($29)
    /* 23EC4 00223EC4 D844448C */  lw         $4, %lo(D_002C44D8)($2)
    /* 23EC8 00223EC8 0000BFDF */  ld         $31, 0x0($29)
    /* 23ECC 00223ECC A68F0808 */  j          _cleanup_r
    /* 23ED0 00223ED0 1000BD27 */   addiu     $29, $29, 0x10
endlabel _cleanup
    /* 23ED4 00223ED4 00000000 */  nop
