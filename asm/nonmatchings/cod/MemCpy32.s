/* Handwritten function */
nonmatching MemCpy32, 0x78

glabel MemCpy32
    /* 2E870 0022E870 21608000 */  addu       $12, $4, $0
    /* 2E874 0022E874 2168A000 */  addu       $13, $5, $0
    /* 2E878 0022E878 2170C000 */  addu       $14, $6, $0
    /* 2E87C 0022E87C 0C00C830 */  andi       $8, $6, 0xC
    /* 2E880 0022E880 02710E00 */  srl        $14, $14, 4
    /* 2E884 0022E884 08000011 */  beqz       $8, .L0022E8A8
    /* 2E888 0022E888 00000000 */   nop
  .L0022E88C:
    /* 2E88C 0022E88C 0000A98D */  lw         $9, 0x0($13)
    /* 2E890 0022E890 FCFF0821 */  addi       $8, $8, -0x4 /* handwritten instruction */
    /* 2E894 0022E894 0400AD21 */  addi       $13, $13, 0x4 /* handwritten instruction */
    /* 2E898 0022E898 000089AD */  sw         $9, 0x0($12)
    /* 2E89C 0022E89C 04008C21 */  addi       $12, $12, 0x4 /* handwritten instruction */
    /* 2E8A0 0022E8A0 FAFF001D */  bgtz       $8, .L0022E88C
    /* 2E8A4 0022E8A4 00000000 */   nop
  .L0022E8A8:
    /* 2E8A8 0022E8A8 0D00C011 */  beqz       $14, .L0022E8E0
    /* 2E8AC 0022E8AC 00000000 */   nop
  .L0022E8B0:
    /* 2E8B0 0022E8B0 FFFFCE21 */  addi       $14, $14, -0x1 /* handwritten instruction */
    /* 2E8B4 0022E8B4 0000A88D */  lw         $8, 0x0($13)
    /* 2E8B8 0022E8B8 0400A98D */  lw         $9, 0x4($13)
    /* 2E8BC 0022E8BC 0800AA8D */  lw         $10, 0x8($13)
    /* 2E8C0 0022E8C0 0C00AB8D */  lw         $11, 0xC($13)
    /* 2E8C4 0022E8C4 000088AD */  sw         $8, 0x0($12)
    /* 2E8C8 0022E8C8 040089AD */  sw         $9, 0x4($12)
    /* 2E8CC 0022E8CC 08008AAD */  sw         $10, 0x8($12)
    /* 2E8D0 0022E8D0 0C008BAD */  sw         $11, 0xC($12)
    /* 2E8D4 0022E8D4 1000AD21 */  addi       $13, $13, 0x10 /* handwritten instruction */
    /* 2E8D8 0022E8D8 F5FFC01D */  bgtz       $14, .L0022E8B0
    /* 2E8DC 0022E8DC 10008C21 */   addi      $12, $12, 0x10 /* handwritten instruction */
  .L0022E8E0:
    /* 2E8E0 0022E8E0 0800E003 */  jr         $31
    /* 2E8E4 0022E8E4 00000000 */   nop
endlabel MemCpy32
    /* 2E8E8 0022E8E8 00000000 */  nop
    /* 2E8EC 0022E8EC 00000000 */  nop
