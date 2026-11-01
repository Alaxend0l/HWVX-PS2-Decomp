nonmatching _defStopDMA, 0xC

glabel _defStopDMA
    /* B528 0020B528 4000848C */  lw         $4, 0x40($4)
    /* B52C 0020B52C 862D0808 */  j          sceIpuStopDMA
    /* B530 0020B530 4C008424 */   addiu     $4, $4, 0x4C
endlabel _defStopDMA
    /* B534 0020B534 00000000 */  nop
