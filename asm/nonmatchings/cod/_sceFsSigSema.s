nonmatching _sceFsSigSema, 0xC

glabel _sceFsSigSema
    /* FCE0 0020FCE0 2C00023C */  lui        $2, %hi(D_002C10FC)
    /* FCE4 0020FCE4 F02F0808 */  j          SignalSema
    /* FCE8 0020FCE8 FC10448C */   lw        $4, %lo(D_002C10FC)($2)
endlabel _sceFsSigSema
    /* FCEC 0020FCEC 00000000 */  nop
