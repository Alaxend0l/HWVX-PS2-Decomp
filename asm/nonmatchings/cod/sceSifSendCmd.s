nonmatching sceSifSendCmd, 0x3C

glabel sceSifSendCmd
    /* E590 0020E590 2D10C000 */  daddu      $2, $6, $0
    /* E594 0020E594 2D18E000 */  daddu      $3, $7, $0
    /* E598 0020E598 2D580001 */  daddu      $11, $8, $0
    /* E59C 0020E59C F0FFBD27 */  addiu      $29, $29, -0x10
    /* E5A0 0020E5A0 2D502001 */  daddu      $10, $9, $0
    /* E5A4 0020E5A4 2D30A000 */  daddu      $6, $5, $0
    /* E5A8 0020E5A8 0000BFFF */  sd         $31, 0x0($29)
    /* E5AC 0020E5AC 2D384000 */  daddu      $7, $2, $0
    /* E5B0 0020E5B0 2D406000 */  daddu      $8, $3, $0
    /* E5B4 0020E5B4 2D486001 */  daddu      $9, $11, $0
    /* E5B8 0020E5B8 1639080C */  jal        _sceSifSendCmd
    /* E5BC 0020E5BC 2D280000 */   daddu     $5, $0, $0
    /* E5C0 0020E5C0 0000BFDF */  ld         $31, 0x0($29)
    /* E5C4 0020E5C4 0800E003 */  jr         $31
    /* E5C8 0020E5C8 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceSifSendCmd
    /* E5CC 0020E5CC 00000000 */  nop
