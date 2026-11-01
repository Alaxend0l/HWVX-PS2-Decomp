nonmatching ThingManagerList_ReleaseAll, 0x48

glabel ThingManagerList_ReleaseAll
    /* B15C0 002B15C0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* B15C4 002B15C4 1000BFFF */  sd         $31, 0x10($29)
    /* B15C8 002B15C8 0000B07F */  sq         $16, 0x0($29)
    /* B15CC 002B15CC 0000848C */  lw         $4, 0x0($4)
    /* B15D0 002B15D0 08008010 */  beqz       $4, .L002B15F4
    /* B15D4 002B15D4 00000000 */   nop
  .L002B15D8:
    /* B15D8 002B15D8 8C00828C */  lw         $2, 0x8C($4)
    /* B15DC 002B15DC 0400428C */  lw         $2, 0x4($2)
    /* B15E0 002B15E0 09F84000 */  jalr       $2
    /* B15E4 002B15E4 A400908C */   lw        $16, 0xA4($4)
    /* B15E8 002B15E8 2D200002 */  daddu      $4, $16, $0
    /* B15EC 002B15EC FAFF0016 */  bnez       $16, .L002B15D8
    /* B15F0 002B15F0 00000000 */   nop
  .L002B15F4:
    /* B15F4 002B15F4 00000000 */  nop
    /* B15F8 002B15F8 1000BFDF */  ld         $31, 0x10($29)
    /* B15FC 002B15FC 0000B07B */  lq         $16, 0x0($29)
    /* B1600 002B1600 0800E003 */  jr         $31
    /* B1604 002B1604 2000BD27 */   addiu     $29, $29, 0x20
endlabel ThingManagerList_ReleaseAll
    /* B1608 002B1608 00000000 */  nop
    /* B160C 002B160C 00000000 */  nop
