nonmatching iInvalidDCache, 0x14

glabel iInvalidDCache
    /* CA58 0020CA58 FFFF023C */  lui        $2, (0xFFFFFFC0 >> 16)
    /* CA5C 0020CA5C C0FF4234 */  ori        $2, $2, (0xFFFFFFC0 & 0xFFFF)
    /* CA60 0020CA60 2428A200 */  and        $5, $5, $2
    /* CA64 0020CA64 4C320808 */  j          _sceIDC
    /* CA68 0020CA68 24208200 */   and       $4, $4, $2
endlabel iInvalidDCache
    /* CA6C 0020CA6C 00000000 */  nop
