nonmatching _defRestartDMA, 0xC

glabel _defRestartDMA
    /* B538 0020B538 4000848C */  lw         $4, 0x40($4)
    /* B53C 0020B53C C02D0808 */  j          sceIpuRestartDMA
    /* B540 0020B540 4C008424 */   addiu     $4, $4, 0x4C
endlabel _defRestartDMA
    /* B544 0020B544 00000000 */  nop
