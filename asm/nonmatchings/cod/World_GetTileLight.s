nonmatching World_GetTileLight, 0x2C

glabel World_GetTileLight
    /* B88C0 002B88C0 7000013C */  lui        $1, (0x707000 >> 16)
    /* B88C4 002B88C4 0070258C */  lw         $5, (0x707000 & 0xFFFF)($1)
    /* B88C8 002B88C8 3800A28C */  lw         $2, 0x38($5)
    /* B88CC 002B88CC 2B088200 */  sltu       $1, $4, $2
    /* B88D0 002B88D0 04002010 */  beqz       $1, .L002B88E4
    /* B88D4 002B88D4 2D100000 */   daddu     $2, $0, $0
    /* B88D8 002B88D8 3C00A28C */  lw         $2, 0x3C($5)
    /* B88DC 002B88DC 40190400 */  sll        $3, $4, 5
    /* B88E0 002B88E0 21104300 */  addu       $2, $2, $3
  .L002B88E4:
    /* B88E4 002B88E4 0800E003 */  jr         $31
    /* B88E8 002B88E8 00000000 */   nop
endlabel World_GetTileLight
    /* B88EC 002B88EC 00000000 */  nop
