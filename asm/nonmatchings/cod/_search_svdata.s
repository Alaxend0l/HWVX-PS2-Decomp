nonmatching _search_svdata, 0x4C

glabel _search_svdata
    /* ED58 0020ED58 2800A58C */  lw         $5, 0x28($5)
    /* ED5C 0020ED5C 0F00A010 */  beqz       $5, .L0020ED9C
    /* ED60 0020ED60 00000000 */   nop
    /* ED64 0020ED64 0800A38C */  lw         $3, 0x8($5)
  .L0020ED68:
    /* ED68 0020ED68 0A006050 */  beql       $3, $0, .L0020ED94
    /* ED6C 0020ED6C 1400A58C */   lw        $5, 0x14($5)
    /* ED70 0020ED70 0000628C */  lw         $2, 0x0($3)
    /* ED74 0020ED74 00000000 */  nop
  .L0020ED78:
    /* ED78 0020ED78 03004454 */  bnel       $2, $4, .L0020ED88
    /* ED7C 0020ED7C 3800638C */   lw        $3, 0x38($3)
    /* ED80 0020ED80 0800E003 */  jr         $31
    /* ED84 0020ED84 2D106000 */   daddu     $2, $3, $0
  .L0020ED88:
    /* ED88 0020ED88 FBFF6054 */  bnel       $3, $0, .L0020ED78
    /* ED8C 0020ED8C 0000628C */   lw        $2, 0x0($3)
    /* ED90 0020ED90 1400A58C */  lw         $5, 0x14($5)
  .L0020ED94:
    /* ED94 0020ED94 F4FFA054 */  bnel       $5, $0, .L0020ED68
    /* ED98 0020ED98 0800A38C */   lw        $3, 0x8($5)
  .L0020ED9C:
    /* ED9C 0020ED9C 0800E003 */  jr         $31
    /* EDA0 0020EDA0 2D100000 */   daddu     $2, $0, $0
endlabel _search_svdata
    /* EDA4 0020EDA4 00000000 */  nop
