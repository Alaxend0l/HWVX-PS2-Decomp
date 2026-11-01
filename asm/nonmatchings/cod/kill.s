nonmatching kill, 0x28

glabel kill
    /* C778 0020C778 F0FFBD27 */  addiu      $29, $29, -0x10
    /* C77C 0020C77C 01000224 */  addiu      $2, $0, 0x1
    /* C780 0020C780 03008214 */  bne        $4, $2, .L0020C790
    /* C784 0020C784 0000BFFF */   sd        $31, 0x0($29)
    /* C788 0020C788 9454080C */  jal        Exit
    /* C78C 0020C78C 2D20A000 */   daddu     $4, $5, $0
  .L0020C790:
    /* C790 0020C790 0000BFDF */  ld         $31, 0x0($29)
    /* C794 0020C794 2D100000 */  daddu      $2, $0, $0
    /* C798 0020C798 0800E003 */  jr         $31
    /* C79C 0020C79C 1000BD27 */   addiu     $29, $29, 0x10
endlabel kill
