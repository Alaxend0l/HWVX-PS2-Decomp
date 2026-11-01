/* Handwritten function */
nonmatching EnableDmac, 0x68

glabel EnableDmac
    /* CBB8 0020CBB8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* CBBC 0020CBBC 1000B1FF */  sd         $17, 0x10($29)
    /* CBC0 0020CBC0 2000BFFF */  sd         $31, 0x20($29)
    /* CBC4 0020CBC4 2D888000 */  daddu      $17, $4, $0
    /* CBC8 0020CBC8 0000B0FF */  sd         $16, 0x0($29)
    /* CBCC 0020CBCC 00601040 */  mfc0       $16, $12 /* handwritten instruction */
    /* CBD0 0020CBD0 0100023C */  lui        $2, (0x10000 >> 16)
    /* CBD4 0020CBD4 24800202 */  and        $16, $16, $2
    /* CBD8 0020CBD8 03000012 */  beqz       $16, .L0020CBE8
    /* CBDC 0020CBDC 00000000 */   nop
    /* CBE0 0020CBE0 F852080C */  jal        DIntr
    /* CBE4 0020CBE4 00000000 */   nop
  .L0020CBE8:
    /* CBE8 0020CBE8 402F080C */  jal        _EnableDmac
    /* CBEC 0020CBEC 2D202002 */   daddu     $4, $17, $0
    /* CBF0 0020CBF0 2D884000 */  daddu      $17, $2, $0
    /* CBF4 0020CBF4 0F000000 */  sync
    /* CBF8 0020CBF8 04000012 */  beqz       $16, .L0020CC0C
    /* CBFC 0020CBFC 2D102002 */   daddu     $2, $17, $0
    /* CC00 0020CC00 0A53080C */  jal        EIntr
    /* CC04 0020CC04 00000000 */   nop
    /* CC08 0020CC08 2D102002 */  daddu      $2, $17, $0
  .L0020CC0C:
    /* CC0C 0020CC0C 2000BFDF */  ld         $31, 0x20($29)
    /* CC10 0020CC10 1000B1DF */  ld         $17, 0x10($29)
    /* CC14 0020CC14 0000B0DF */  ld         $16, 0x0($29)
    /* CC18 0020CC18 0800E003 */  jr         $31
    /* CC1C 0020CC1C 3000BD27 */   addiu     $29, $29, 0x30
endlabel EnableDmac
