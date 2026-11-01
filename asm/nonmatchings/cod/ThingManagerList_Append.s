nonmatching ThingManagerList_Append, 0x24

glabel ThingManagerList_Append
    /* B1910 002B1910 0000838C */  lw         $3, 0x0($4)
    /* B1914 002B1914 A400A3AC */  sw         $3, 0xA4($5)
    /* B1918 002B1918 A000A0AC */  sw         $0, 0xA0($5)
    /* B191C 002B191C A400A38C */  lw         $3, 0xA4($5)
    /* B1920 002B1920 02006010 */  beqz       $3, .L002B192C
    /* B1924 002B1924 00000000 */   nop
    /* B1928 002B1928 A00065AC */  sw         $5, 0xA0($3)
  .L002B192C:
    /* B192C 002B192C 0800E003 */  jr         $31
    /* B1930 002B1930 000085AC */   sw        $5, 0x0($4)
endlabel ThingManagerList_Append
    /* B1934 002B1934 00000000 */  nop
    /* B1938 002B1938 00000000 */  nop
    /* B193C 002B193C 00000000 */  nop
