/* Handwritten function */
nonmatching MemCpy128, 0x78

glabel MemCpy128
    /* 2E710 0022E710 21608000 */  addu       $12, $4, $0
    /* 2E714 0022E714 2168A000 */  addu       $13, $5, $0
    /* 2E718 0022E718 2170C000 */  addu       $14, $6, $0
    /* 2E71C 0022E71C 3000C830 */  andi       $8, $6, 0x30
    /* 2E720 0022E720 82710E00 */  srl        $14, $14, 6
    /* 2E724 0022E724 08000011 */  beqz       $8, .L0022E748
    /* 2E728 0022E728 00000000 */   nop
  .L0022E72C:
    /* 2E72C 0022E72C 0000A979 */  lq         $9, 0x0($13)
    /* 2E730 0022E730 F0FF0821 */  addi       $8, $8, -0x10 /* handwritten instruction */
    /* 2E734 0022E734 1000AD21 */  addi       $13, $13, 0x10 /* handwritten instruction */
    /* 2E738 0022E738 0000897D */  sq         $9, 0x0($12)
    /* 2E73C 0022E73C 10008C21 */  addi       $12, $12, 0x10 /* handwritten instruction */
    /* 2E740 0022E740 FAFF001D */  bgtz       $8, .L0022E72C
    /* 2E744 0022E744 00000000 */   nop
  .L0022E748:
    /* 2E748 0022E748 0D00C011 */  beqz       $14, .L0022E780
    /* 2E74C 0022E74C 00000000 */   nop
  .L0022E750:
    /* 2E750 0022E750 FFFFCE21 */  addi       $14, $14, -0x1 /* handwritten instruction */
    /* 2E754 0022E754 0000A879 */  lq         $8, 0x0($13)
    /* 2E758 0022E758 1000A979 */  lq         $9, 0x10($13)
    /* 2E75C 0022E75C 2000AA79 */  lq         $10, 0x20($13)
    /* 2E760 0022E760 3000AB79 */  lq         $11, 0x30($13)
    /* 2E764 0022E764 0000887D */  sq         $8, 0x0($12)
    /* 2E768 0022E768 1000897D */  sq         $9, 0x10($12)
    /* 2E76C 0022E76C 20008A7D */  sq         $10, 0x20($12)
    /* 2E770 0022E770 30008B7D */  sq         $11, 0x30($12)
    /* 2E774 0022E774 4000AD21 */  addi       $13, $13, 0x40 /* handwritten instruction */
    /* 2E778 0022E778 F5FFC01D */  bgtz       $14, .L0022E750
    /* 2E77C 0022E77C 40008C21 */   addi      $12, $12, 0x40 /* handwritten instruction */
  .L0022E780:
    /* 2E780 0022E780 0800E003 */  jr         $31
    /* 2E784 0022E784 00000000 */   nop
endlabel MemCpy128
    /* 2E788 0022E788 00000000 */  nop
    /* 2E78C 0022E78C 00000000 */  nop
