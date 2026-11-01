/* Handwritten function */
nonmatching sbrk, 0xAC

glabel sbrk
    /* C6A0 0020C6A0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* C6A4 0020C6A4 3000BFFF */  sd         $31, 0x30($29)
    /* C6A8 0020C6A8 2000B2FF */  sd         $18, 0x20($29)
    /* C6AC 0020C6AC 1000B1FF */  sd         $17, 0x10($29)
    /* C6B0 0020C6B0 0000B0FF */  sd         $16, 0x0($29)
    /* C6B4 0020C6B4 00601140 */  mfc0       $17, $12 /* handwritten instruction */
    /* C6B8 0020C6B8 0100023C */  lui        $2, (0x10000 >> 16)
    /* C6BC 0020C6BC 24882202 */  and        $17, $17, $2
    /* C6C0 0020C6C0 0A002012 */  beqz       $17, .L0020C6EC
    /* C6C4 0020C6C4 2C00123C */   lui       $18, %hi(D_002C1054)
  .L0020C6C8:
    /* C6C8 0020C6C8 39000042 */  di /* handwritten instruction */
    /* C6CC 0020C6CC 0F040000 */  sync.p
    /* C6D0 0020C6D0 00600240 */  mfc0       $2, $12 /* handwritten instruction */
    /* C6D4 0020C6D4 0100033C */  lui        $3, (0x10000 >> 16)
    /* C6D8 0020C6D8 24104300 */  and        $2, $2, $3
    /* C6DC 0020C6DC FAFF4014 */  bnez       $2, .L0020C6C8
    /* C6E0 0020C6E0 00000000 */   nop
    /* C6E4 0020C6E4 02000010 */  b          .L0020C6F0
    /* C6E8 0020C6E8 5410428E */   lw        $2, %lo(D_002C1054)($18)
  .L0020C6EC:
    /* C6EC 0020C6EC 5410428E */  lw         $2, %lo(D_002C1054)($18)
  .L0020C6F0:
    /* C6F0 0020C6F0 E02F080C */  jal        EndOfHeap
    /* C6F4 0020C6F4 21804400 */   addu      $16, $2, $4
    /* C6F8 0020C6F8 2B105000 */  sltu       $2, $2, $16
    /* C6FC 0020C6FC 0A004010 */  beqz       $2, .L0020C728
    /* C700 0020C700 5410428E */   lw        $2, %lo(D_002C1054)($18)
    /* C704 0020C704 BC8E080C */  jal        __errno
    /* C708 0020C708 00000000 */   nop
    /* C70C 0020C70C 0C000324 */  addiu      $3, $0, 0xC
    /* C710 0020C710 02002012 */  beqz       $17, .L0020C71C
    /* C714 0020C714 000043AC */   sw        $3, 0x0($2)
    /* C718 0020C718 38000042 */  ei /* handwritten instruction */
  .L0020C71C:
    /* C71C 0020C71C FFFF023C */  lui        $2, (0xFFFFFFFF >> 16)
    /* C720 0020C720 04000010 */  b          .L0020C734
    /* C724 0020C724 FFFF4234 */   ori       $2, $2, (0xFFFFFFFF & 0xFFFF)
  .L0020C728:
    /* C728 0020C728 02002012 */  beqz       $17, .L0020C734
    /* C72C 0020C72C 541050AE */   sw        $16, %lo(D_002C1054)($18)
    /* C730 0020C730 38000042 */  ei /* handwritten instruction */
  .L0020C734:
    /* C734 0020C734 3000BFDF */  ld         $31, 0x30($29)
    /* C738 0020C738 2000B2DF */  ld         $18, 0x20($29)
    /* C73C 0020C73C 1000B1DF */  ld         $17, 0x10($29)
    /* C740 0020C740 0000B0DF */  ld         $16, 0x0($29)
    /* C744 0020C744 0800E003 */  jr         $31
    /* C748 0020C748 4000BD27 */   addiu     $29, $29, 0x40
endlabel sbrk
    /* C74C 0020C74C 00000000 */  nop
