nonmatching VertexColorSeqManager_RemoveVertices, 0x6C

glabel VertexColorSeqManager_RemoveVertices
    /* B5670 002B5670 9085858F */  lw         $5, -0x7A70($28) /* Failed to symbolize address 0x002D0480 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5674 002B5674 7000063C */  lui        $6, %hi(D_7061C0)
    /* B5678 002B5678 2D380000 */  daddu      $7, $0, $0
    /* B567C 002B567C 2D400000 */  daddu      $8, $0, $0
    /* B5680 002B5680 11000010 */  b          .L002B56C8
    /* B5684 002B5684 C061C624 */   addiu     $6, $6, %lo(D_7061C0)
  .L002B5688:
    /* B5688 002B5688 0000638C */  lw         $3, 0x0($3)
    /* B568C 002B568C 0C006414 */  bne        $3, $4, .L002B56C0
    /* B5690 002B5690 00000000 */   nop
    /* B5694 002B5694 9085848F */  lw         $4, -0x7A70($28) /* Failed to symbolize address 0x002D0480 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5698 002B5698 80180700 */  sll        $3, $7, 2
    /* B569C 002B569C 2118C300 */  addu       $3, $6, $3
    /* B56A0 002B56A0 FFFF8424 */  addiu      $4, $4, -0x1
    /* B56A4 002B56A4 908584AF */  sw         $4, -0x7A70($28) /* Failed to symbolize address 0x002D0480 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B56A8 002B56A8 9085848F */  lw         $4, -0x7A70($28) /* Failed to symbolize address 0x002D0480 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B56AC 002B56AC 80200400 */  sll        $4, $4, 2
    /* B56B0 002B56B0 2120C400 */  addu       $4, $6, $4
    /* B56B4 002B56B4 0000848C */  lw         $4, 0x0($4)
    /* B56B8 002B56B8 06000010 */  b          .L002B56D4
    /* B56BC 002B56BC 000064AC */   sw        $4, 0x0($3)
  .L002B56C0:
    /* B56C0 002B56C0 04000825 */  addiu      $8, $8, 0x4
    /* B56C4 002B56C4 0100E724 */  addiu      $7, $7, 0x1
  .L002B56C8:
    /* B56C8 002B56C8 2B18E500 */  sltu       $3, $7, $5
    /* B56CC 002B56CC EEFF6014 */  bnez       $3, .L002B5688
    /* B56D0 002B56D0 2118C800 */   addu      $3, $6, $8
  .L002B56D4:
    /* B56D4 002B56D4 0800E003 */  jr         $31
    /* B56D8 002B56D8 00000000 */   nop
endlabel VertexColorSeqManager_RemoveVertices
    /* B56DC 002B56DC 00000000 */  nop
