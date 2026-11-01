nonmatching ViewManager_SetFourPlayer, 0xA8

glabel ViewManager_SetFourPlayer
    /* B5940 002B5940 F0FFBD27 */  addiu      $29, $29, -0x10
    /* B5944 002B5944 01000424 */  addiu      $4, $0, 0x1
    /* B5948 002B5948 0000BFFF */  sd         $31, 0x0($29)
    /* B594C 002B594C 34828293 */  lbu        $2, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5950 002B5950 FE004230 */  andi       $2, $2, 0xFE
    /* B5954 002B5954 3CEF080C */  jal        Gfx_SetRenderWindow
    /* B5958 002B5958 348282A3 */   sb        $2, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B595C 002B595C 2D200000 */  daddu      $4, $0, $0
    /* B5960 002B5960 2D280000 */  daddu      $5, $0, $0
    /* B5964 002B5964 FF000624 */  addiu      $6, $0, 0xFF
    /* B5968 002B5968 DF000724 */  addiu      $7, $0, 0xDF
    /* B596C 002B596C 60EE080C */  jal        Gfx_SetRenderWindowSize
    /* B5970 002B5970 2D400000 */   daddu     $8, $0, $0
    /* B5974 002B5974 3CEF080C */  jal        Gfx_SetRenderWindow
    /* B5978 002B5978 02000424 */   addiu     $4, $0, 0x2
    /* B597C 002B597C 00010424 */  addiu      $4, $0, 0x100
    /* B5980 002B5980 2D280000 */  daddu      $5, $0, $0
    /* B5984 002B5984 FF010624 */  addiu      $6, $0, 0x1FF
    /* B5988 002B5988 DF000724 */  addiu      $7, $0, 0xDF
    /* B598C 002B598C 60EE080C */  jal        Gfx_SetRenderWindowSize
    /* B5990 002B5990 2D400000 */   daddu     $8, $0, $0
    /* B5994 002B5994 3CEF080C */  jal        Gfx_SetRenderWindow
    /* B5998 002B5998 03000424 */   addiu     $4, $0, 0x3
    /* B599C 002B599C 2D200000 */  daddu      $4, $0, $0
    /* B59A0 002B59A0 E0000524 */  addiu      $5, $0, 0xE0
    /* B59A4 002B59A4 FF000624 */  addiu      $6, $0, 0xFF
    /* B59A8 002B59A8 BF010724 */  addiu      $7, $0, 0x1BF
    /* B59AC 002B59AC 60EE080C */  jal        Gfx_SetRenderWindowSize
    /* B59B0 002B59B0 2D400000 */   daddu     $8, $0, $0
    /* B59B4 002B59B4 3CEF080C */  jal        Gfx_SetRenderWindow
    /* B59B8 002B59B8 04000424 */   addiu     $4, $0, 0x4
    /* B59BC 002B59BC 00010424 */  addiu      $4, $0, 0x100
    /* B59C0 002B59C0 E0000524 */  addiu      $5, $0, 0xE0
    /* B59C4 002B59C4 FF010624 */  addiu      $6, $0, 0x1FF
    /* B59C8 002B59C8 BF010724 */  addiu      $7, $0, 0x1BF
    /* B59CC 002B59CC 60EE080C */  jal        Gfx_SetRenderWindowSize
    /* B59D0 002B59D0 2D400000 */   daddu     $8, $0, $0
    /* B59D4 002B59D4 05000324 */  addiu      $3, $0, 0x5
    /* B59D8 002B59D8 948583AF */  sw         $3, -0x7A6C($28) /* Failed to symbolize address 0x002D0484 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B59DC 002B59DC 0000BFDF */  ld         $31, 0x0($29)
    /* B59E0 002B59E0 0800E003 */  jr         $31
    /* B59E4 002B59E4 1000BD27 */   addiu     $29, $29, 0x10
endlabel ViewManager_SetFourPlayer
    /* B59E8 002B59E8 00000000 */  nop
    /* B59EC 002B59EC 00000000 */  nop
