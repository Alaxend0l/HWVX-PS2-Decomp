/* Handwritten function */
nonmatching MemClr32, 0xD8

glabel MemClr32
    /* 2E790 0022E790 0C008830 */  andi       $8, $4, 0xC
    /* 2E794 0022E794 20480500 */  add        $9, $0, $5 /* handwritten instruction */
    /* 2E798 0022E798 20580400 */  add        $11, $0, $4 /* handwritten instruction */
    /* 2E79C 0022E79C 22400800 */  neg        $8, $8 /* handwritten instruction */
    /* 2E7A0 0022E7A0 10000821 */  addi       $8, $8, 0x10 /* handwritten instruction */
    /* 2E7A4 0022E7A4 22482801 */  sub        $9, $9, $8 /* handwritten instruction */
    /* 2E7A8 0022E7A8 01002205 */  bltzl      $9, .L0022E7B0
    /* 2E7AC 0022E7AC 20400901 */   add       $8, $8, $9 /* handwritten instruction */
  .L0022E7B0:
    /* 2E7B0 0022E7B0 10000929 */  slti       $9, $8, 0x10
    /* 2E7B4 0022E7B4 0B002011 */  beqz       $9, .L0022E7E4
    /* 2E7B8 0022E7B8 C0FFA920 */   addi      $9, $5, -0x40 /* handwritten instruction */
    /* 2E7BC 0022E7BC 2228A800 */  sub        $5, $5, $8 /* handwritten instruction */
  .L0022E7C0:
    /* 2E7C0 0022E7C0 FCFF0821 */  addi       $8, $8, -0x4 /* handwritten instruction */
    /* 2E7C4 0022E7C4 000060AD */  sw         $0, 0x0($11)
    /* 2E7C8 0022E7C8 04006B21 */  addi       $11, $11, 0x4 /* handwritten instruction */
    /* 2E7CC 0022E7CC 00000000 */  nop
    /* 2E7D0 0022E7D0 00000000 */  nop
    /* 2E7D4 0022E7D4 FAFF001D */  bgtz       $8, .L0022E7C0
    /* 2E7D8 0022E7D8 00000000 */   nop
    /* 2E7DC 0022E7DC 2000A010 */  beqz       $5, .L0022E860
    /* 2E7E0 0022E7E0 00000000 */   nop
  .L0022E7E4:
    /* 2E7E4 0022E7E4 0B002005 */  bltz       $9, .L0022E814
    /* 2E7E8 0022E7E8 82510500 */   srl       $10, $5, 6
    /* 2E7EC 0022E7EC 3C00A530 */  andi       $5, $5, 0x3C
  .L0022E7F0:
    /* 2E7F0 0022E7F0 FFFF4A21 */  addi       $10, $10, -0x1 /* handwritten instruction */
    /* 2E7F4 0022E7F4 0000607D */  sq         $0, 0x0($11)
    /* 2E7F8 0022E7F8 1000607D */  sq         $0, 0x10($11)
    /* 2E7FC 0022E7FC 2000607D */  sq         $0, 0x20($11)
    /* 2E800 0022E800 3000607D */  sq         $0, 0x30($11)
    /* 2E804 0022E804 FAFF401D */  bgtz       $10, .L0022E7F0
    /* 2E808 0022E808 40006B21 */   addi      $11, $11, 0x40 /* handwritten instruction */
    /* 2E80C 0022E80C 1400A010 */  beqz       $5, .L0022E860
    /* 2E810 0022E810 00000000 */   nop
  .L0022E814:
    /* 2E814 0022E814 0C00AA30 */  andi       $10, $5, 0xC
    /* 2E818 0022E818 0A004011 */  beqz       $10, .L0022E844
    /* 2E81C 0022E81C F0FFA530 */   andi      $5, $5, 0xFFF0
  .L0022E820:
    /* 2E820 0022E820 FCFF4A21 */  addi       $10, $10, -0x4 /* handwritten instruction */
    /* 2E824 0022E824 000060AD */  sw         $0, 0x0($11)
    /* 2E828 0022E828 04006B21 */  addi       $11, $11, 0x4 /* handwritten instruction */
    /* 2E82C 0022E82C 00000000 */  nop
    /* 2E830 0022E830 00000000 */  nop
    /* 2E834 0022E834 FAFF401D */  bgtz       $10, .L0022E820
    /* 2E838 0022E838 00000000 */   nop
    /* 2E83C 0022E83C 0800A010 */  beqz       $5, .L0022E860
    /* 2E840 0022E840 00000000 */   nop
  .L0022E844:
    /* 2E844 0022E844 F0FFA520 */  addi       $5, $5, -0x10 /* handwritten instruction */
    /* 2E848 0022E848 000060AD */  sw         $0, 0x0($11)
    /* 2E84C 0022E84C 040060AD */  sw         $0, 0x4($11)
    /* 2E850 0022E850 080060AD */  sw         $0, 0x8($11)
    /* 2E854 0022E854 0C0060AD */  sw         $0, 0xC($11)
    /* 2E858 0022E858 FAFFA01C */  bgtz       $5, .L0022E844
    /* 2E85C 0022E85C 10006B21 */   addi      $11, $11, 0x10 /* handwritten instruction */
  .L0022E860:
    /* 2E860 0022E860 0800E003 */  jr         $31
    /* 2E864 0022E864 00000000 */   nop
endlabel MemClr32
    /* 2E868 0022E868 00000000 */  nop
    /* 2E86C 0022E86C 00000000 */  nop
