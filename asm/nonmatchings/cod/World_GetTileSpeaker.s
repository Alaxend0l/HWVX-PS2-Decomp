nonmatching World_GetTileSpeaker, 0x2C

glabel World_GetTileSpeaker
    /* B88F0 002B88F0 7000013C */  lui        $1, (0x707000 >> 16)
    /* B88F4 002B88F4 0070258C */  lw         $5, (0x707000 & 0xFFFF)($1)
    /* B88F8 002B88F8 2800A28C */  lw         $2, 0x28($5)
    /* B88FC 002B88FC 2B088200 */  sltu       $1, $4, $2
    /* B8900 002B8900 04002010 */  beqz       $1, .L002B8914
    /* B8904 002B8904 2D100000 */   daddu     $2, $0, $0
    /* B8908 002B8908 2C00A28C */  lw         $2, 0x2C($5)
    /* B890C 002B890C 80190400 */  sll        $3, $4, 6
    /* B8910 002B8910 21104300 */  addu       $2, $2, $3
  .L002B8914:
    /* B8914 002B8914 0800E003 */  jr         $31
    /* B8918 002B8918 00000000 */   nop
endlabel World_GetTileSpeaker
    /* B891C 002B891C 00000000 */  nop
