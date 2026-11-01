nonmatching _decodeOrSkip, 0x44

glabel _decodeOrSkip
    /* A810 0020A810 F0FFBD27 */  addiu      $29, $29, -0x10
    /* A814 0020A814 2D388000 */  daddu      $7, $4, $0
    /* A818 0020A818 0000BFFF */  sd         $31, 0x0($29)
    /* A81C 0020A81C 03000324 */  addiu      $3, $0, 0x3
    /* A820 0020A820 4000E48C */  lw         $4, 0x40($7)
    /* A824 0020A824 7401828C */  lw         $2, 0x174($4)
    /* A828 0020A828 05004310 */  beq        $2, $3, .L0020A840
    /* A82C 0020A82C 00000000 */   nop
    /* A830 0020A830 162A080C */  jal        _decodeOrSkipField
    /* A834 0020A834 2D20E000 */   daddu     $4, $7, $0
    /* A838 0020A838 04000010 */  b          .L0020A84C
    /* A83C 0020A83C 0000BFDF */   ld        $31, 0x0($29)
  .L0020A840:
    /* A840 0020A840 BE29080C */  jal        _decodeOrSkipFrame
    /* A844 0020A844 2D20E000 */   daddu     $4, $7, $0
    /* A848 0020A848 0000BFDF */  ld         $31, 0x0($29)
  .L0020A84C:
    /* A84C 0020A84C 0800E003 */  jr         $31
    /* A850 0020A850 1000BD27 */   addiu     $29, $29, 0x10
endlabel _decodeOrSkip
    /* A854 0020A854 00000000 */  nop
