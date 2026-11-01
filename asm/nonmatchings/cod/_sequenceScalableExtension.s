nonmatching _sequenceScalableExtension, 0xC

glabel _sequenceScalableExtension
    /* B4E8 0020B4E8 2D00053C */  lui        $5, %hi(D_002CA408)
    /* B4EC 0020B4EC 082B0808 */  j          _Error
    /* B4F0 0020B4F0 08A4A524 */   addiu     $5, $5, %lo(D_002CA408)
endlabel _sequenceScalableExtension
    /* B4F4 0020B4F4 00000000 */  nop
