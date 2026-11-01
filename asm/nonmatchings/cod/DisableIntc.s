/* Handwritten function */
nonmatching DisableIntc, 0x68

glabel DisableIntc
    /* CA80 0020CA80 D0FFBD27 */  addiu      $29, $29, -0x30
    /* CA84 0020CA84 1000B1FF */  sd         $17, 0x10($29)
    /* CA88 0020CA88 2000BFFF */  sd         $31, 0x20($29)
    /* CA8C 0020CA8C 2D888000 */  daddu      $17, $4, $0
    /* CA90 0020CA90 0000B0FF */  sd         $16, 0x0($29)
    /* CA94 0020CA94 00601040 */  mfc0       $16, $12 /* handwritten instruction */
    /* CA98 0020CA98 0100023C */  lui        $2, (0x10000 >> 16)
    /* CA9C 0020CA9C 24800202 */  and        $16, $16, $2
    /* CAA0 0020CAA0 03000012 */  beqz       $16, .L0020CAB0
    /* CAA4 0020CAA4 00000000 */   nop
    /* CAA8 0020CAA8 F852080C */  jal        DIntr
    /* CAAC 0020CAAC 00000000 */   nop
  .L0020CAB0:
    /* CAB0 0020CAB0 3C2F080C */  jal        _DisableIntc
    /* CAB4 0020CAB4 2D202002 */   daddu     $4, $17, $0
    /* CAB8 0020CAB8 2D884000 */  daddu      $17, $2, $0
    /* CABC 0020CABC 0F000000 */  sync
    /* CAC0 0020CAC0 04000012 */  beqz       $16, .L0020CAD4
    /* CAC4 0020CAC4 2D102002 */   daddu     $2, $17, $0
    /* CAC8 0020CAC8 0A53080C */  jal        EIntr
    /* CACC 0020CACC 00000000 */   nop
    /* CAD0 0020CAD0 2D102002 */  daddu      $2, $17, $0
  .L0020CAD4:
    /* CAD4 0020CAD4 2000BFDF */  ld         $31, 0x20($29)
    /* CAD8 0020CAD8 1000B1DF */  ld         $17, 0x10($29)
    /* CADC 0020CADC 0000B0DF */  ld         $16, 0x0($29)
    /* CAE0 0020CAE0 0800E003 */  jr         $31
    /* CAE4 0020CAE4 3000BD27 */   addiu     $29, $29, 0x30
endlabel DisableIntc
