nonmatching World_GetGameData, 0x24

glabel World_GetGameData
    /* B8840 002B8840 7000013C */  lui        $1, (0x707000 >> 16)
    /* B8844 002B8844 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* B8848 002B8848 03004010 */  beqz       $2, .L002B8858
    /* B884C 002B884C 00000000 */   nop
    /* B8850 002B8850 02000010 */  b          .L002B885C
    /* B8854 002B8854 9C00428C */   lw        $2, 0x9C($2)
  .L002B8858:
    /* B8858 002B8858 2D100000 */  daddu      $2, $0, $0
  .L002B885C:
    /* B885C 002B885C 0800E003 */  jr         $31
    /* B8860 002B8860 00000000 */   nop
endlabel World_GetGameData
    /* B8864 002B8864 00000000 */  nop
    /* B8868 002B8868 00000000 */  nop
    /* B886C 002B886C 00000000 */  nop
