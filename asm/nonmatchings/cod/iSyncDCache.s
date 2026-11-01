nonmatching iSyncDCache, 0x14

glabel iSyncDCache
    /* C918 0020C918 FFFF023C */  lui        $2, (0xFFFFFFC0 >> 16)
    /* C91C 0020C91C C0FF4234 */  ori        $2, $2, (0xFFFFFFC0 & 0xFFFF)
    /* C920 0020C920 2428A200 */  and        $5, $5, $2
    /* C924 0020C924 FC310808 */  j          _sceSDC
    /* C928 0020C928 24208200 */   and       $4, $4, $2
endlabel iSyncDCache
    /* C92C 0020C92C 00000000 */  nop
