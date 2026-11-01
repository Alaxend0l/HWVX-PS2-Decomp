nonmatching World_GetVolume, 0x34

glabel World_GetVolume
    /* B8880 002B8880 7000013C */  lui        $1, (0x707000 >> 16)
    /* B8884 002B8884 0070238C */  lw         $3, (0x707000 & 0xFFFF)($1)
    /* B8888 002B8888 6800628C */  lw         $2, 0x68($3)
    /* B888C 002B888C 2B088200 */  sltu       $1, $4, $2
    /* B8890 002B8890 06002010 */  beqz       $1, .L002B88AC
    /* B8894 002B8894 2D100000 */   daddu     $2, $0, $0
    /* B8898 002B8898 6C00628C */  lw         $2, 0x6C($3)
    /* B889C 002B889C 40180400 */  sll        $3, $4, 1
    /* B88A0 002B88A0 21186400 */  addu       $3, $3, $4
    /* B88A4 002B88A4 00190300 */  sll        $3, $3, 4
    /* B88A8 002B88A8 21104300 */  addu       $2, $2, $3
  .L002B88AC:
    /* B88AC 002B88AC 0800E003 */  jr         $31
    /* B88B0 002B88B0 00000000 */   nop
endlabel World_GetVolume
    /* B88B4 002B88B4 00000000 */  nop
    /* B88B8 002B88B8 00000000 */  nop
    /* B88BC 002B88BC 00000000 */  nop
