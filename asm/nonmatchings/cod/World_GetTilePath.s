nonmatching World_GetTilePath, 0x2C

glabel World_GetTilePath
    /* B8920 002B8920 7000013C */  lui        $1, (0x707000 >> 16)
    /* B8924 002B8924 0070258C */  lw         $5, (0x707000 & 0xFFFF)($1)
    /* B8928 002B8928 1000A28C */  lw         $2, 0x10($5)
    /* B892C 002B892C 2B088200 */  sltu       $1, $4, $2
    /* B8930 002B8930 04002010 */  beqz       $1, .L002B8944
    /* B8934 002B8934 2D100000 */   daddu     $2, $0, $0
    /* B8938 002B8938 1400A28C */  lw         $2, 0x14($5)
    /* B893C 002B893C 40190400 */  sll        $3, $4, 5
    /* B8940 002B8940 21104300 */  addu       $2, $2, $3
  .L002B8944:
    /* B8944 002B8944 0800E003 */  jr         $31
    /* B8948 002B8948 00000000 */   nop
endlabel World_GetTilePath
    /* B894C 002B894C 00000000 */  nop
