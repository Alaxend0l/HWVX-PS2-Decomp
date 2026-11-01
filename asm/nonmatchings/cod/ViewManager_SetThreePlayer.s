nonmatching ViewManager_SetThreePlayer, 0x94

glabel ViewManager_SetThreePlayer
    /* B59F0 002B59F0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* B59F4 002B59F4 01000424 */  addiu      $4, $0, 0x1
    /* B59F8 002B59F8 0000BFFF */  sd         $31, 0x0($29)
    /* B59FC 002B59FC 34828293 */  lbu        $2, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5A00 002B5A00 FE004230 */  andi       $2, $2, 0xFE
    /* B5A04 002B5A04 3CEF080C */  jal        Gfx_SetRenderWindow
    /* B5A08 002B5A08 348282A3 */   sb        $2, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5A0C 002B5A0C 2D200000 */  daddu      $4, $0, $0
    /* B5A10 002B5A10 2D280000 */  daddu      $5, $0, $0
    /* B5A14 002B5A14 FF000624 */  addiu      $6, $0, 0xFF
    /* B5A18 002B5A18 DF000724 */  addiu      $7, $0, 0xDF
    /* B5A1C 002B5A1C 60EE080C */  jal        Gfx_SetRenderWindowSize
    /* B5A20 002B5A20 2D400000 */   daddu     $8, $0, $0
    /* B5A24 002B5A24 3CEF080C */  jal        Gfx_SetRenderWindow
    /* B5A28 002B5A28 02000424 */   addiu     $4, $0, 0x2
    /* B5A2C 002B5A2C 00010424 */  addiu      $4, $0, 0x100
    /* B5A30 002B5A30 2D280000 */  daddu      $5, $0, $0
    /* B5A34 002B5A34 FF010624 */  addiu      $6, $0, 0x1FF
    /* B5A38 002B5A38 DF000724 */  addiu      $7, $0, 0xDF
    /* B5A3C 002B5A3C 60EE080C */  jal        Gfx_SetRenderWindowSize
    /* B5A40 002B5A40 2D400000 */   daddu     $8, $0, $0
    /* B5A44 002B5A44 3CEF080C */  jal        Gfx_SetRenderWindow
    /* B5A48 002B5A48 03000424 */   addiu     $4, $0, 0x3
    /* B5A4C 002B5A4C 2D200000 */  daddu      $4, $0, $0
    /* B5A50 002B5A50 E0000524 */  addiu      $5, $0, 0xE0
    /* B5A54 002B5A54 FF000624 */  addiu      $6, $0, 0xFF
    /* B5A58 002B5A58 BF010724 */  addiu      $7, $0, 0x1BF
    /* B5A5C 002B5A5C 60EE080C */  jal        Gfx_SetRenderWindowSize
    /* B5A60 002B5A60 2D400000 */   daddu     $8, $0, $0
    /* B5A64 002B5A64 34828493 */  lbu        $4, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5A68 002B5A68 04000324 */  addiu      $3, $0, 0x4
    /* B5A6C 002B5A6C 948583AF */  sw         $3, -0x7A6C($28) /* Failed to symbolize address 0x002D0484 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5A70 002B5A70 EF008330 */  andi       $3, $4, 0xEF
    /* B5A74 002B5A74 348283A3 */  sb         $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5A78 002B5A78 0000BFDF */  ld         $31, 0x0($29)
    /* B5A7C 002B5A7C 0800E003 */  jr         $31
    /* B5A80 002B5A80 1000BD27 */   addiu     $29, $29, 0x10
endlabel ViewManager_SetThreePlayer
    /* B5A84 002B5A84 00000000 */  nop
    /* B5A88 002B5A88 00000000 */  nop
    /* B5A8C 002B5A8C 00000000 */  nop
