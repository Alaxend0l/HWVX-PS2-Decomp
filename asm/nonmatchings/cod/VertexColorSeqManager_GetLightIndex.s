nonmatching VertexColorSeqManager_GetLightIndex, 0x50

glabel VertexColorSeqManager_GetLightIndex
    /* B5610 002B5610 8C85858F */  lw         $5, -0x7A74($28) /* Failed to symbolize address 0x002D047C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5614 002B5614 7000063C */  lui        $6, %hi(D_7062C0)
    /* B5618 002B5618 2D100000 */  daddu      $2, $0, $0
    /* B561C 002B561C 2D380000 */  daddu      $7, $0, $0
    /* B5620 002B5620 08000010 */  b          .L002B5644
    /* B5624 002B5624 C062C624 */   addiu     $6, $6, %lo(D_7062C0)
  .L002B5628:
    /* B5628 002B5628 0000638C */  lw         $3, 0x0($3)
    /* B562C 002B562C 03008314 */  bne        $4, $3, .L002B563C
    /* B5630 002B5630 00000000 */   nop
    /* B5634 002B5634 08000010 */  b          .L002B5658
    /* B5638 002B5638 00000000 */   nop
  .L002B563C:
    /* B563C 002B563C 3400E724 */  addiu      $7, $7, 0x34
    /* B5640 002B5640 01004224 */  addiu      $2, $2, 0x1
  .L002B5644:
    /* B5644 002B5644 00000000 */  nop
    /* B5648 002B5648 2B184500 */  sltu       $3, $2, $5
    /* B564C 002B564C F6FF6014 */  bnez       $3, .L002B5628
    /* B5650 002B5650 2118C700 */   addu      $3, $6, $7
    /* B5654 002B5654 FFFF0224 */  addiu      $2, $0, -0x1
  .L002B5658:
    /* B5658 002B5658 0800E003 */  jr         $31
    /* B565C 002B565C 00000000 */   nop
endlabel VertexColorSeqManager_GetLightIndex
