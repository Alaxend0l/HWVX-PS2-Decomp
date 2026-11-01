nonmatching ThingManagerList_GetByType, 0x3C

glabel ThingManagerList_GetByType
    /* B1890 002B1890 0000828C */  lw         $2, 0x0($4)
    /* B1894 002B1894 09004010 */  beqz       $2, .L002B18BC
    /* B1898 002B1898 FF00A330 */   andi      $3, $5, 0xFF
  .L002B189C:
    /* B189C 002B189C A8004490 */  lbu        $4, 0xA8($2)
    /* B18A0 002B18A0 03008314 */  bne        $4, $3, .L002B18B0
    /* B18A4 002B18A4 00000000 */   nop
    /* B18A8 002B18A8 06000010 */  b          .L002B18C4
    /* B18AC 002B18AC 00000000 */   nop
  .L002B18B0:
    /* B18B0 002B18B0 A400428C */  lw         $2, 0xA4($2)
    /* B18B4 002B18B4 F9FF4014 */  bnez       $2, .L002B189C
    /* B18B8 002B18B8 00000000 */   nop
  .L002B18BC:
    /* B18BC 002B18BC 00000000 */  nop
    /* B18C0 002B18C0 2D100000 */  daddu      $2, $0, $0
  .L002B18C4:
    /* B18C4 002B18C4 0800E003 */  jr         $31
    /* B18C8 002B18C8 00000000 */   nop
endlabel ThingManagerList_GetByType
    /* B18CC 002B18CC 00000000 */  nop
