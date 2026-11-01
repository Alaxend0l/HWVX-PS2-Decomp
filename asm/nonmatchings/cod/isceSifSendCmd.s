nonmatching isceSifSendCmd, 0x3C

glabel isceSifSendCmd
    /* E5D0 0020E5D0 2D10C000 */  daddu      $2, $6, $0
    /* E5D4 0020E5D4 2D18E000 */  daddu      $3, $7, $0
    /* E5D8 0020E5D8 2D580001 */  daddu      $11, $8, $0
    /* E5DC 0020E5DC F0FFBD27 */  addiu      $29, $29, -0x10
    /* E5E0 0020E5E0 2D502001 */  daddu      $10, $9, $0
    /* E5E4 0020E5E4 2D30A000 */  daddu      $6, $5, $0
    /* E5E8 0020E5E8 0000BFFF */  sd         $31, 0x0($29)
    /* E5EC 0020E5EC 2D384000 */  daddu      $7, $2, $0
    /* E5F0 0020E5F0 2D406000 */  daddu      $8, $3, $0
    /* E5F4 0020E5F4 2D486001 */  daddu      $9, $11, $0
    /* E5F8 0020E5F8 1639080C */  jal        _sceSifSendCmd
    /* E5FC 0020E5FC 01000524 */   addiu     $5, $0, 0x1
    /* E600 0020E600 0000BFDF */  ld         $31, 0x0($29)
    /* E604 0020E604 0800E003 */  jr         $31
    /* E608 0020E608 1000BD27 */   addiu     $29, $29, 0x10
endlabel isceSifSendCmd
    /* E60C 0020E60C 00000000 */  nop
