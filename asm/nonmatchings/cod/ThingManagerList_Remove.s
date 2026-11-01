nonmatching ThingManagerList_Remove, 0x40

glabel ThingManagerList_Remove
    /* B18D0 002B18D0 A000A68C */  lw         $6, 0xA0($5)
    /* B18D4 002B18D4 0400C014 */  bnez       $6, .L002B18E8
    /* B18D8 002B18D8 00000000 */   nop
    /* B18DC 002B18DC A400A38C */  lw         $3, 0xA4($5)
    /* B18E0 002B18E0 03000010 */  b          .L002B18F0
    /* B18E4 002B18E4 000083AC */   sw        $3, 0x0($4)
  .L002B18E8:
    /* B18E8 002B18E8 A400A38C */  lw         $3, 0xA4($5)
    /* B18EC 002B18EC A400C3AC */  sw         $3, 0xA4($6)
  .L002B18F0:
    /* B18F0 002B18F0 A400A48C */  lw         $4, 0xA4($5)
    /* B18F4 002B18F4 04008010 */  beqz       $4, .L002B1908
    /* B18F8 002B18F8 00000000 */   nop
    /* B18FC 002B18FC A000A38C */  lw         $3, 0xA0($5)
    /* B1900 002B1900 A00083AC */  sw         $3, 0xA0($4)
    /* B1904 002B1904 A400A0AC */  sw         $0, 0xA4($5)
  .L002B1908:
    /* B1908 002B1908 0800E003 */  jr         $31
    /* B190C 002B190C A000A0AC */   sw        $0, 0xA0($5)
endlabel ThingManagerList_Remove
