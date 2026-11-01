nonmatching ThingManagerList_Get, 0x34

glabel ThingManagerList_Get
    /* B1850 002B1850 0000828C */  lw         $2, 0x0($4)
    /* B1854 002B1854 08004010 */  beqz       $2, .L002B1878
    /* B1858 002B1858 00000000 */   nop
  .L002B185C:
    /* B185C 002B185C 0300A214 */  bne        $5, $2, .L002B186C
    /* B1860 002B1860 00000000 */   nop
    /* B1864 002B1864 05000010 */  b          .L002B187C
    /* B1868 002B1868 01000224 */   addiu     $2, $0, 0x1
  .L002B186C:
    /* B186C 002B186C A400428C */  lw         $2, 0xA4($2)
    /* B1870 002B1870 FAFF4014 */  bnez       $2, .L002B185C
    /* B1874 002B1874 00000000 */   nop
  .L002B1878:
    /* B1878 002B1878 2D100000 */  daddu      $2, $0, $0
  .L002B187C:
    /* B187C 002B187C 0800E003 */  jr         $31
    /* B1880 002B1880 00000000 */   nop
endlabel ThingManagerList_Get
    /* B1884 002B1884 00000000 */  nop
    /* B1888 002B1888 00000000 */  nop
    /* B188C 002B188C 00000000 */  nop
