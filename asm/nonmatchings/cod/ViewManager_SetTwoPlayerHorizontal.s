nonmatching ViewManager_SetTwoPlayerHorizontal, 0x80

glabel ViewManager_SetTwoPlayerHorizontal
    /* B5A90 002B5A90 F0FFBD27 */  addiu      $29, $29, -0x10
    /* B5A94 002B5A94 01000424 */  addiu      $4, $0, 0x1
    /* B5A98 002B5A98 0000BFFF */  sd         $31, 0x0($29)
    /* B5A9C 002B5A9C 34828293 */  lbu        $2, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5AA0 002B5AA0 FE004230 */  andi       $2, $2, 0xFE
    /* B5AA4 002B5AA4 3CEF080C */  jal        Gfx_SetRenderWindow
    /* B5AA8 002B5AA8 348282A3 */   sb        $2, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5AAC 002B5AAC 2D200000 */  daddu      $4, $0, $0
    /* B5AB0 002B5AB0 2D280000 */  daddu      $5, $0, $0
    /* B5AB4 002B5AB4 FF010624 */  addiu      $6, $0, 0x1FF
    /* B5AB8 002B5AB8 DF000724 */  addiu      $7, $0, 0xDF
    /* B5ABC 002B5ABC 60EE080C */  jal        Gfx_SetRenderWindowSize
    /* B5AC0 002B5AC0 2D400000 */   daddu     $8, $0, $0
    /* B5AC4 002B5AC4 3CEF080C */  jal        Gfx_SetRenderWindow
    /* B5AC8 002B5AC8 02000424 */   addiu     $4, $0, 0x2
    /* B5ACC 002B5ACC 2D200000 */  daddu      $4, $0, $0
    /* B5AD0 002B5AD0 E0000524 */  addiu      $5, $0, 0xE0
    /* B5AD4 002B5AD4 FF010624 */  addiu      $6, $0, 0x1FF
    /* B5AD8 002B5AD8 BF010724 */  addiu      $7, $0, 0x1BF
    /* B5ADC 002B5ADC 60EE080C */  jal        Gfx_SetRenderWindowSize
    /* B5AE0 002B5AE0 2D400000 */   daddu     $8, $0, $0
    /* B5AE4 002B5AE4 34828493 */  lbu        $4, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5AE8 002B5AE8 02000324 */  addiu      $3, $0, 0x2
    /* B5AEC 002B5AEC 948583AF */  sw         $3, -0x7A6C($28) /* Failed to symbolize address 0x002D0484 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5AF0 002B5AF0 F7008330 */  andi       $3, $4, 0xF7
    /* B5AF4 002B5AF4 348283A3 */  sb         $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5AF8 002B5AF8 34828393 */  lbu        $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5AFC 002B5AFC EF006330 */  andi       $3, $3, 0xEF
    /* B5B00 002B5B00 348283A3 */  sb         $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5B04 002B5B04 0000BFDF */  ld         $31, 0x0($29)
    /* B5B08 002B5B08 0800E003 */  jr         $31
    /* B5B0C 002B5B0C 1000BD27 */   addiu     $29, $29, 0x10
endlabel ViewManager_SetTwoPlayerHorizontal
