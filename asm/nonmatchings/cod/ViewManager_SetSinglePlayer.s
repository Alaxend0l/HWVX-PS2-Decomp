nonmatching ViewManager_SetSinglePlayer, 0x60

glabel ViewManager_SetSinglePlayer
    /* B5B10 002B5B10 F0FFBD27 */  addiu      $29, $29, -0x10
    /* B5B14 002B5B14 0000BFFF */  sd         $31, 0x0($29)
    /* B5B18 002B5B18 3CEF080C */  jal        Gfx_SetRenderWindow
    /* B5B1C 002B5B1C 2D200000 */   daddu     $4, $0, $0
    /* B5B20 002B5B20 34828493 */  lbu        $4, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5B24 002B5B24 01000324 */  addiu      $3, $0, 0x1
    /* B5B28 002B5B28 948583AF */  sw         $3, -0x7A6C($28) /* Failed to symbolize address 0x002D0484 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5B2C 002B5B2C 01008334 */  ori        $3, $4, 0x1
    /* B5B30 002B5B30 348283A3 */  sb         $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5B34 002B5B34 34828393 */  lbu        $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5B38 002B5B38 FD006330 */  andi       $3, $3, 0xFD
    /* B5B3C 002B5B3C 348283A3 */  sb         $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5B40 002B5B40 34828393 */  lbu        $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5B44 002B5B44 FB006330 */  andi       $3, $3, 0xFB
    /* B5B48 002B5B48 348283A3 */  sb         $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5B4C 002B5B4C 34828393 */  lbu        $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5B50 002B5B50 F7006330 */  andi       $3, $3, 0xF7
    /* B5B54 002B5B54 348283A3 */  sb         $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5B58 002B5B58 34828393 */  lbu        $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5B5C 002B5B5C EF006330 */  andi       $3, $3, 0xEF
    /* B5B60 002B5B60 348283A3 */  sb         $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5B64 002B5B64 0000BFDF */  ld         $31, 0x0($29)
    /* B5B68 002B5B68 0800E003 */  jr         $31
    /* B5B6C 002B5B6C 1000BD27 */   addiu     $29, $29, 0x10
endlabel ViewManager_SetSinglePlayer
