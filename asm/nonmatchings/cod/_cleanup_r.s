nonmatching _cleanup_r, 0x1C

glabel _cleanup_r
    /* 23E98 00223E98 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 23E9C 00223E9C 2200053C */  lui        $5, %hi(fflush)
    /* 23EA0 00223EA0 0000BFFF */  sd         $31, 0x0($29)
    /* 23EA4 00223EA4 B03BA524 */  addiu      $5, $5, %lo(fflush)
    /* 23EA8 00223EA8 0000BFDF */  ld         $31, 0x0($29)
    /* 23EAC 00223EAC 04920808 */  j          _fwalk
    /* 23EB0 00223EB0 1000BD27 */   addiu     $29, $29, 0x10
endlabel _cleanup_r
    /* 23EB4 00223EB4 00000000 */  nop
