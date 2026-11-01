nonmatching _unknown_extension, 0xC

glabel _unknown_extension
    /* B4F8 0020B4F8 2D00053C */  lui        $5, %hi(D_002CA438)
    /* B4FC 0020B4FC 082B0808 */  j          _Error
    /* B500 0020B500 38A4A524 */   addiu     $5, $5, %lo(D_002CA438)
endlabel _unknown_extension
    /* B504 0020B504 00000000 */  nop
