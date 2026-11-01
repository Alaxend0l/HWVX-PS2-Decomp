nonmatching VertexColorSeqManager_Heartbeat, 0x78

glabel VertexColorSeqManager_Heartbeat
    /* B5720 002B5720 C0FFBD27 */  addiu      $29, $29, -0x40
    /* B5724 002B5724 3000BFFF */  sd         $31, 0x30($29)
    /* B5728 002B5728 2000B17F */  sq         $17, 0x20($29)
    /* B572C 002B572C 1000B07F */  sq         $16, 0x10($29)
    /* B5730 002B5730 2D880000 */  daddu      $17, $0, $0
    /* B5734 002B5734 0000B4E7 */  swc1       $f20, 0x0($29)
    /* B5738 002B5738 B48194C7 */  lwc1       $f20, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B573C 002B573C 0A000010 */  b          .L002B5768
    /* B5740 002B5740 2D800000 */   daddu     $16, $0, $0
  .L002B5744:
    /* B5744 002B5744 C0624224 */  addiu      $2, $2, %lo(D_7062C0)
    /* B5748 002B5748 21185100 */  addu       $3, $2, $17
    /* B574C 002B574C 0000628C */  lw         $2, 0x0($3)
    /* B5750 002B5750 06A30046 */  mov.s      $f12, $f20
    /* B5754 002B5754 0400448C */  lw         $4, 0x4($2)
    /* B5758 002B5758 8CE7090C */  jal        ExtractColorKey
    /* B575C 002B575C 04006524 */   addiu     $5, $3, 0x4
    /* B5760 002B5760 34003126 */  addiu      $17, $17, 0x34
    /* B5764 002B5764 01001026 */  addiu      $16, $16, 0x1
  .L002B5768:
    /* B5768 002B5768 8C85828F */  lw         $2, -0x7A74($28) /* Failed to symbolize address 0x002D047C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B576C 002B576C 2B100202 */  sltu       $2, $16, $2
    /* B5770 002B5770 F4FF4014 */  bnez       $2, .L002B5744
    /* B5774 002B5774 7000023C */   lui       $2, %hi(D_7062C0)
    /* B5778 002B5778 98D50A0C */  jal        VertexColorSeqManager_UpdateVertices
    /* B577C 002B577C 00000000 */   nop
    /* B5780 002B5780 3000BFDF */  ld         $31, 0x30($29)
    /* B5784 002B5784 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* B5788 002B5788 2000B17B */  lq         $17, 0x20($29)
    /* B578C 002B578C 1000B07B */  lq         $16, 0x10($29)
    /* B5790 002B5790 0800E003 */  jr         $31
    /* B5794 002B5794 4000BD27 */   addiu     $29, $29, 0x40
endlabel VertexColorSeqManager_Heartbeat
    /* B5798 002B5798 00000000 */  nop
    /* B579C 002B579C 00000000 */  nop
