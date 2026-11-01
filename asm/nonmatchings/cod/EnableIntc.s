/* Handwritten function */
nonmatching EnableIntc, 0x68

glabel EnableIntc
    /* CAE8 0020CAE8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* CAEC 0020CAEC 1000B1FF */  sd         $17, 0x10($29)
    /* CAF0 0020CAF0 2000BFFF */  sd         $31, 0x20($29)
    /* CAF4 0020CAF4 2D888000 */  daddu      $17, $4, $0
    /* CAF8 0020CAF8 0000B0FF */  sd         $16, 0x0($29)
    /* CAFC 0020CAFC 00601040 */  mfc0       $16, $12 /* handwritten instruction */
    /* CB00 0020CB00 0100023C */  lui        $2, (0x10000 >> 16)
    /* CB04 0020CB04 24800202 */  and        $16, $16, $2
    /* CB08 0020CB08 03000012 */  beqz       $16, .L0020CB18
    /* CB0C 0020CB0C 00000000 */   nop
    /* CB10 0020CB10 F852080C */  jal        DIntr
    /* CB14 0020CB14 00000000 */   nop
  .L0020CB18:
    /* CB18 0020CB18 382F080C */  jal        _EnableIntc
    /* CB1C 0020CB1C 2D202002 */   daddu     $4, $17, $0
    /* CB20 0020CB20 2D884000 */  daddu      $17, $2, $0
    /* CB24 0020CB24 0F000000 */  sync
    /* CB28 0020CB28 04000012 */  beqz       $16, .L0020CB3C
    /* CB2C 0020CB2C 2D102002 */   daddu     $2, $17, $0
    /* CB30 0020CB30 0A53080C */  jal        EIntr
    /* CB34 0020CB34 00000000 */   nop
    /* CB38 0020CB38 2D102002 */  daddu      $2, $17, $0
  .L0020CB3C:
    /* CB3C 0020CB3C 2000BFDF */  ld         $31, 0x20($29)
    /* CB40 0020CB40 1000B1DF */  ld         $17, 0x10($29)
    /* CB44 0020CB44 0000B0DF */  ld         $16, 0x0($29)
    /* CB48 0020CB48 0800E003 */  jr         $31
    /* CB4C 0020CB4C 3000BD27 */   addiu     $29, $29, 0x30
endlabel EnableIntc
